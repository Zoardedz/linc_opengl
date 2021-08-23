import haxe.macro.Type.TVar;
import Parser.TypeExpr;
import haxe.Exception;
import haxe.io.BytesData;
import haxe.macro.Expr.ComplexType;
import haxe.macro.Expr.TypeDefinition;
import haxe.macro.Printer;
import byte.ByteData;
import sys.io.File;
import Parser.PtrParser;

using Lambda;
using StringTools;

final glNumerics = [
    'GLenum' => macro : cpp.UInt32,
    'GLboolean' => macro : Bool,
    'GLbitfield' => macro : cpp.UInt32,
    'GLbyte' => macro : cpp.Int8,
    'GLubyte' => macro : cpp.UInt8,
    'GLshort' => macro : cpp.Int16,
    'GLushort' => macro : cpp.UInt16,
    'GLint' => macro : cpp.Int32,
    'GLuint' => macro : cpp.UInt32,
    'GLclampx' => macro : cpp.Int32,
    'GLsizei' => macro : cpp.Int32,
    'GLfloat' => macro : cpp.Float32,
    'GLclampf' => macro : cpp.Float32,
    'GLdouble' => macro : Float,
    'GLclampd' => macro : Float,
    'GLchar' => macro : cpp.Char,
    'GLhalf' => macro : cpp.UInt16,
    'GLfixed' => macro : cpp.Int32,
    'GLintptr' => macro : cpp.Int64,
    'GLsizeiptr' => macro : cpp.Int64,
    'GLint64' => macro : cpp.Int64,
    'GLuint64' => macro : cpp.UInt64,
];

enum NumericInfo
{
    Integer;
    Float;
    Double;
}

typedef Registry = {
    final enums : Map<String, Xml>;

    final commands : Map<String, Xml>;

    final featureEnums : Array<String>;

    final featurecommands : Array<String>;
}

typedef CommandProto = {
    /**
     * Name of the function.
     */
    final name : String;

    /**
     * Return type of the function.
     * Native cpp type (e.g. void, GLint, const void *).
     */
    final type : String;
}

typedef CommandParam = {
    /**
     * The name of the parameter.
     */
    final name : String;

    /**
     * Parameters native cpp type (e.g. GLenum, const GLchar *).
     */
    final type : String;
}

typedef Command = {
    /**
     * The prototype for this command.
     */
    final proto : CommandProto;

    /**
     * All of this commands parameters.
     */
    final param : Array<CommandParam>;
}

function fetch(_registry : Xml, _api : String, _major : String, _minor : String, _profile : String, _extensions : Array<String>) : Registry
{
    final enums           = new Map();
    final commands        = new Map();
    final featureEnums    = [];
    final featureCommands = [];

    // Fetch all the enums with no api attribute or the 'gl' api attribute (skipping any gles stuff)
    for (glEnums in _registry.elementsNamed('enums'))
    {
        for (glEnum in glEnums.elementsNamed('enum'))
        {
            if (!glEnum.exists('api') || glEnum.get('api') == _api)
            {
                enums.set(glEnum.get('name'), glEnum);
            }
        }
    }

    // Fetch all the commands.
    for (glCommands in _registry.elementsNamed('commands'))
    {
        for (glCommand in glCommands.elementsNamed('command'))
        {
            // Find the proto then name element.
            // Break after the first proto and name element.
            // There should only even be one per command but you never know.
            for (proto in glCommand.elementsNamed('proto'))
            {
                for (name in proto.elementsNamed('name'))
                {
                    commands.set(name.firstChild().nodeValue, glCommand);

                    break;
                }

                break;
            }
        }
    }

    // Fetch all the enums and commands for the requested gl version and profile.
    for (glFeature in _registry.elementsNamed('feature'))
    {
        // Only read features which are in the requested api.
        if (glFeature.get('api') != _api) continue;

        // Split feature version to make sure its lower or equal to our target feature.
        var version = glFeature.get('number').split('.');
        if (version[0] < _major || (version[0] == _major && version[1] <= _minor))
        {
            // Each feature will have several 'require' tags
            // They are new enum and commands added in this version.
            for (glRequire in glFeature.elementsNamed('require'))
            {
                for (glEnum in glRequire.elementsNamed('enum'))
                {
                    if (!featureEnums.has(glEnum.get('name')))
                    {
                        featureEnums.push(glEnum.get('name'));
                    }
                }
                for (glCommand in glRequire.elementsNamed('command'))
                {
                    if (!featureCommands.has(glCommand.get('name')))
                    {
                        featureCommands.push(glCommand.get('name'));
                    }
                }
            }

            // Some features will have several 'remove' tags for 'core' profiles
            // These are enums and commands which are to be removed for core profiles.
            for (glRemove in glFeature.elementsNamed('remove'))
            {
                // Only do stuff for a remove element if the profiles match.
                if (glRemove.get('profile') != _profile)
                {
                    continue;
                }

                for (glEnum in glRemove.elementsNamed('enum'))
                {
                    featureEnums.remove(glEnum.get('name'));
                }
                for (glCommand in glRemove.elementsNamed('command'))
                {
                    featureCommands.remove(glCommand.get('name'));
                }
            }
        }
    }

    // TODO : Fetch requested extensions

    return {
        enums           : enums,
        commands        : commands,
        featureEnums    : featureEnums,
        featurecommands : featureCommands
    };
}

/**
 * Parses a param element of a command.
 * Reads the param name and its type.
 * 
 * @param _xml Xml to parse.
 * @return CommandParam
 */
function parseCommandParam(_xml : Xml) : CommandParam
{
    var name = '';
    var type = '';

    for (child in _xml)
    {
        switch (child.nodeType)
        {
            // Name or GL Type element.
            case Element, Document:
                switch(child.nodeName)
                {
                    case 'name'  : name = child.firstChild().nodeValue;
                    case 'ptype' : type += child.firstChild().nodeValue;
                }

            // pointer attributes
            case _:
                type += child.nodeValue;
        }
    }
    
    return {
        name : name,
        type : type
    };
}

/**
 * Parses the proto element of a command.
 * Reads the function name and its return type.
 * 
 * @param _xml Xml to parse.
 * @return CommandProto
 */
function parseCommandProto(_xml : Xml) : CommandProto
{
    var name = '';
    var type = '';

    for (child in _xml)
    {
        switch (child.nodeType)
        {
            case Element, Document:
                switch (child.nodeName)
                {
                    case 'name'  : name = child.firstChild().nodeValue;
                    case 'ptype' : type = child.firstChild().nodeValue;
                }
            case _:
                type += child.nodeValue.trim();
        }
    }

    return {
        name : name,
        type : type
    };
}

function parseCommand(_xml : Xml) : Command
{
    var proto = null;
    var param = [];

    for (element in _xml.elements())
    {
        switch (element.nodeName)
        {
            case 'proto' : proto = parseCommandProto(element);
            case 'param' : param.push(parseCommandParam(element));
        }
    }

    return {
        proto : proto,
        param : param
    };
}

function cleanTypeName(_name : String)
{
    return switch _name
    {
        case 'void' : macro : cpp.Void;
        case other  : ComplexType.TPath({ pack: [], name: other });
    }
}

function parseType(_input)
{
    return toHxcppComplexType(new PtrParser(ByteData.ofString(_input)).parse());
}

function glNumericInfo(_ct : ComplexType)
{
    return switch _ct
    {
        case TPath({ name : 'GLfloat', pack : [] }), TPath({ name : 'GLclampf', pack : [] }):
            Float;
        case TPath({ name : 'GLdouble', pack : [] }), TPath({ name : 'GLclampd', pack : [] }):
            Double;
        case _:
            Integer;
    }
}

function isNumeric(_type : String)
{
    for (key in glNumerics.keys())
    {
        if (key == _type)
        {
            return true;
        }
    }

    return false;
}

function toHxcppComplexType(_expr : TypeExpr)
{
    return switch _expr
    {
        // Simplify down to existing string helper abstracts
        case EPointer(None, EType(Const, 'GLchar')):
            macro : cpp.ConstCharStar;
        case EPointer(None, EType(None, 'GLchar')):
            macro : cpp.CastCharStar;

        // Custom helper abstracts for hard to represent cpp types
        case EPointer(_, EType(_, 'void')):
            macro : VoidPointer;
        case EPointer(_, EPointer(None, EType(Const, 'GLchar'))):
            macro : StringPointer;

        case EPointer(None, inner):
            switch inner
            {
                case EType(_, type) if (isNumeric(type)):
                    ComplexType.TPath({ pack: [], name: '${ type }Pointer' });
                case _:
                    ComplexType.TPath({ pack: [ 'cpp' ], name: 'Star', params: [ TPType(toHxcppComplexType(inner)) ] });
            }
        case EPointer(_, inner):
            ComplexType.TPath({ pack: [ 'cpp' ], name: 'Star', params: [ TPType(toHxcppComplexType(inner)) ] });
        case EArray(_, _, inner):
            ComplexType.TPath({ pack: [ 'cpp' ], name: 'Star', params: [ TPType(toHxcppComplexType(inner)) ] });

        case EType(_, type):
            cleanTypeName(type);
        case EStruct(name):
            cleanTypeName(name);

        case _:
            throw new Exception('Unexpected EUnknown');
    }
}

function main()
{
    final xml     = Xml.parse(File.getContent('gl.xml'));
    final reg     = fetch(xml.firstElement(), 'gl', '4', '6', 'core', []);
    final printer = new Printer();

    // OpenGL typedefs
    // Ideally we would parse the khronos xml and generate these.
    // But there's a fair bit of indirection of the khronos header and some #IFDEFS
    final typedefs = [
        'GLeglClientBufferEXT' => macro : cpp.Star<cpp.Void>,
        'GLeglImageOES' => macro : cpp.Star<cpp.Void>,
        'GLDEBUGPROC' => macro : cpp.Callable<(_source : GLenum, _type : GLenum, _id : GLuint, _severity : GLenum, _length : GLsizei, _message : cpp.ConstCharStar, _userParams : cpp.Star<cpp.Void>)->cpp.Void>
    ];

    // Main openGL class with externs.
    final clazz = macro class OpenGL {};
    clazz.isExtern = true;
    clazz.meta     = [
        { name : ':keep', pos : null },
        { name : ':structAccess', pos : null },
        { name : ':include', pos : null, params : [ macro $i{ '"glad/glad.h"' } ] },
        { name : ':build', pos : null, params : [ macro $i{ 'linc.Linc.touch()' } ] },
        { name : ':build', pos : null, params : [ macro $i{ 'linc.Linc.xml("opengl")' } ] },
    ];
    clazz.fields = [];

    // Add all opengl constants and inline variables.
    for (const in reg.featureEnums)
    {
        switch reg.enums.get(const)
        {
            case null:
                throw new Exception('Could not find an enum with the name $const');
            case xml:
                final name    = xml.get('name');
                final value   = xml.get('value');
                final comment = xml.get('comment');
                
                // All enums are in hex values.
                // If this hex value is a 64bit literal then truncate it as haxe doesn't support 64bit literals
                // https://github.com/HaxeFoundation/haxe/issues/5150
                // Only a few enums have 64 bit literals and they're 0xFFFFFFFFFFFF based

                clazz.fields.push({
                    name   : name,
                    pos    : null,
                    access : [ AStatic, AInline ],
                    doc    : comment,
                    kind   : FVar(macro : Int, macro $i{ if (value.length >= 14) value.substr(0, 8) else value })
                });
        }
    }

    // Make static extern functions for all opengl commands
    for (cmd in reg.featurecommands)
    {
        switch reg.commands.get(cmd)
        {
            case null:
                throw new Exception('Cound not find a command with the name $cmd');
            case xml:
                final cmd      = parseCommand(xml);
                final funcName = cmd.proto.name;
        
                clazz.fields.push({
                    name   : funcName,
                    pos    : null,
                    access : [ AStatic ],
                    meta   : [ { name : ':native', pos : null, params : [ macro $i{ '"$funcName"' } ] } ],
                    kind   : FFun({
                        args: [
                            for (arg in cmd.param) {
                                name : '_${arg.name }',
                                type : parseType(arg.type)
                            }
                        ],
                        ret: parseType(cmd.proto.type)
                    })
                });
        }
    }

    final output = File.write('OpenGL.hx');

    output.writeString('package opengl;\n\n');

    for (name => ct in glNumerics)
    {
        // Add an alias for the numeric type.
        output.writeString(printer.printTypeDefinition({
            name   : name,
            kind   : TDAlias(ct),
            fields : [],
            pos    : null,
            pack   : [],
        }));
        output.writeString('\n\n');

        // Add an abstract to handle common variable and array pointer fetching.

        final glType           = TPath({ name : name, pack : [] });
        final underlyingType   = macro : cpp.Star<$glType>;
        final abstractTypePath = { name: '${name}Pointer', pack: [] };
        final abstractType     = TPath({ name: '${name}Pointer', pack: [] });

        final definition : TypeDefinition = {
            name : '${name}Pointer',
            kind: TDAbstract(underlyingType, [ underlyingType ], [ underlyingType ]),
            fields: [
                {
                    name: 'new',
                    pos : null,
                    access: [ AInline ],
                    meta : [],
                    kind : FFun({
                        args : [ { name : '_ptr' } ],
                        expr : macro {
                            this = _ptr;
                        }
                    })
                },
                {
                    name: 'fromType',
                    pos: null,
                    access: [ APublic, AStatic, AInline ],
                    meta: [ { name: ':from', pos: null } ],
                    kind: FFun({
                        args : [ { name: '_in', type: glType } ],
                        ret  : abstractType,
                        expr : macro {
                            final ptr = cpp.Pointer.addressOf(_in).ptr;

                            return new $abstractTypePath(ptr);
                        }
                    })
                },
                {
                    name: 'fromArray',
                    pos: null,
                    access: [ APublic, AStatic, AInline ],
                    meta: [ { name: ':from', pos: null } ],
                    kind: FFun({
                        args : [ { name: '_in', type: macro : Array<$glType> } ],
                        ret  : abstractType,
                        expr : macro {
                            final ptr = cpp.Pointer.arrayElem(_in, 0).ptr;

                            return new $abstractTypePath(ptr);
                        }
                    })
                }
            ],
            pos : null,
            pack : []
        }

        switch glNumericInfo(glType)
        {
            case Integer:
                definition.fields.push({
                    name: 'fromInteger',
                    pos: null,
                    access: [ APublic, AStatic, AInline ],
                    meta: [ { name: ':from', pos: null } ],
                    kind: FFun({
                        args : [ { name: '_in', type: macro : Int } ],
                        ret  : abstractType,
                        expr : macro {
                            final ptr = cpp.Pointer.addressOf(_in).ptr;

                            return new $abstractTypePath(cast ptr);
                        }
                    })
                });
            case Float:
                definition.fields.push({
                    name: 'fromSingle',
                    pos: null,
                    access: [ APublic, AStatic, AInline ],
                    meta: [ { name: ':from', pos: null } ],
                    kind: FFun({
                        args : [ { name: '_in', type: macro : Single } ],
                        ret  : abstractType,
                        expr : macro {
                            final ptr = cpp.Pointer.addressOf(_in).ptr;

                            return new $abstractTypePath(cast ptr);
                        }
                    })
                });
            case Double:
                definition.fields.push({
                    name: 'fromFloat',
                    pos: null,
                    access: [ APublic, AStatic, AInline ],
                    meta: [ { name: ':from', pos: null } ],
                    kind: FFun({
                        args : [ { name: '_in', type: macro : Float } ],
                        ret  : abstractType,
                        expr : macro {
                            final ptr = cpp.Pointer.addressOf(_in).ptr;

                            return new $abstractTypePath(cast ptr);
                        }
                    })
                });
        }

        output.writeString(printer.printTypeDefinition(definition));
        output.writeString('\n\n');
    }

    for (name => ct in typedefs)
    {
        output.writeString(printer.printTypeDefinition({
            name   : name,
            kind   : TDAlias(ct),
            fields : [],
            pos    : null,
            pack   : [],
        }));
        output.writeString('\n\n');
    }

    // Sync object extern class.
    output.writeString(printer.printTypeDefinition({
        pack     : [],
        name     : 'GLsync',
        kind     : TDClass(),
        fields   : [],
        pos      : null,
        isExtern : true,
        meta     : [
            { name : ':keep', pos : null },
            { name : ':structAccess', pos : null },
            { name : ':include', pos : null, params : [ macro $i{ '"glad/glad.h"' } ] },
            { name : ':build', pos : null, params : [ macro $i{ 'linc.Linc.touch()' } ] }
        ]
    }));
    output.writeString('\n\n');

    // Functions and enums extern class.
    output.writeString(printer.printTypeDefinition(clazz));

    output.close();
}
