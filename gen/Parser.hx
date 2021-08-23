import haxe.macro.Expr.ComplexType;
import hxparse.LexerTokenSource;
import hxparse.ParserBuilder;
import hxparse.Lexer;
import hxparse.Parser;
import hxparse.RuleBuilder;

enum Qualifier {
    Const;
    Volatile;
    None;
}

enum ArithmeticToken {
	TPOpen;
	TPClose;
    TBOpen;
    TBClose;
	TPointer;
    TReference;
    TComma;
    TScope;
    TRest;
    TQualifier(q:Qualifier);
    TIdent(i:String);
    TSize(i:Int);
    TStruct;
	TEof;
}

class PtrLexer extends Lexer implements RuleBuilder {
    static public var tok = @:rule [
		"[1-9][0-9]*" => TSize(Std.parseInt(lexer.current)),
		"\\(" => TPOpen,
		"\\)" => TPClose,
        "\\[" => TBOpen,
        "\\]" => TBClose,
		"\\*" => TPointer,
        "\\&" => TReference,
        "\\," => TComma,
        "\\::" => TScope,
        "\\..." => TRest,
        "const" => TQualifier(Const),
        "struct" => TStruct,
        "olatile" => TQualifier(Volatile),
        "-?([a-zA-Z1-9_]*)" => TIdent(lexer.current),
		"[\r\n\t ]" => lexer.token(tok),
		"" => TEof
	];
}

enum TypeExpr {
    EType(qualifier : Qualifier, type : String);
    EPointer(qualifier : Qualifier, inner : TypeExpr);
    EArray(qualifier : Qualifier, size : Int, inner : TypeExpr);
    EStruct(name : String);
    EUnknown;
}

class PtrParser extends Parser<LexerTokenSource<ArithmeticToken>, ArithmeticToken> implements ParserBuilder {
    public function new(input : byte.ByteData) {
        final lexer  = new PtrLexer(input);
        final source = new LexerTokenSource(lexer, PtrLexer.tok);

        super(source);
    }

    public function parse() {
        var expr = EUnknown;

        // Read the next expression from the stream.
        while (true) {
            final next = switch stream
            {
                case [ TPointer ]:
                    EPointer(None, EUnknown);
                case [ TQualifier(Const), ]:
                    switch stream
                    {
                        case [ TPointer ]:
                            EPointer(Const, EUnknown);
                        case [ TIdent(i) ]:
                            EType(Const, i);
                        case [ TBOpen, TSize(i), TBClose ]:
                            EArray(Const, i, EUnknown);
                        case [ other ]:
                            throw 'unkn $other';
                    }
                case [ TIdent(i) ]:
                    EType(None, i);
                case [ TStruct, TIdent(i) ]:
                    EStruct(i);
                case [ TBOpen, TSize(i), TBClose ]:
                    EArray(None, i, EUnknown);
                case [ TEof ]:
                    return expr;
                case [ other ]:
                    throw 'unkn $other';
            }

            // Decide what to do with what we just parsed and the existing expr.
            expr = switch next
            {
                // If the expr just parsed is a pointer or array of unknown type then
                // take the existing expression and wrap it within.
                // This handles things like
                // (expr) *
                // (expr) const*
                // (expr) [3]
                case EPointer(qualifier, EUnknown):
                    EPointer(qualifier, expr);
                case EArray(qualifier, size, EUnknown):
                    EArray(qualifier, size, expr);

                // Otherwise look at the existing expression in more detail
                case _:
                    switch expr
                    {
                        case EPointer(qualifier, EUnknown):
                            EPointer(qualifier, next);
                        case EArray(qualifier, size, EUnknown):
                            EArray(qualifier, size, next);
                        case EType(_, _):
                            switch next
                            {
                                case EPointer(qualifier, EUnknown):
                                    EPointer(qualifier, expr);
                                case EArray(qualifier, size, EUnknown):
                                    EArray(qualifier, size, expr);
                                case other:
                                    throw 'unknown $other : $next';
                            }
                        case EUnknown:
                            next;
                        case other:
                            throw 'unknown $other : $next : $expr';
                    }
            }
        }
    }

    public function parseHxcppComplexType() {
        return exprToHxcppComplexType(parse());
    }

    function exprToHxcppComplexType(_expr) {
        return switch _expr {
            case EType(_, type):
                cleanTypeName(type);
            case EPointer(Const, inner):
                ComplexType.TPath({ pack: [ 'cpp' ], name: 'RawConstPointer', params: [ TPType(exprToHxcppComplexType(inner)) ] });
            case EPointer(None, inner):
                ComplexType.TPath({ pack: [ 'cpp' ], name: 'RawPointer', params: [ TPType(exprToHxcppComplexType(inner)) ] });
            case EArray(Const, _, inner):
                ComplexType.TPath({ pack: [ 'cpp' ], name: 'RawConstPointer', params: [ TPType(exprToHxcppComplexType(inner)) ] });
            case EArray(None, _, inner):
                ComplexType.TPath({ pack: [ 'cpp' ], name: 'RawPointer', params: [ TPType(exprToHxcppComplexType(inner)) ] });
            case EStruct(name):
                ComplexType.TPath({ pack: [], name: name });
            case _:
                throw 'Unexpected Unknown';
        }
    }

    function cleanTypeName(_name : String) {
        return switch _name {
            case 'void' : ComplexType.TPath({ pack: [ 'cpp' ], name: 'Void' });
            case other  : ComplexType.TPath({ pack: [], name: other });
        }
    }
}