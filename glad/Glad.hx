package glad;

@:keep
@:unreflective
@:include('glad/glad.h')
#if !display
@:build(linc.Linc.touch())
#end
extern class Glad
{
    @:native('GLVersion')
    static var glVersion : GladGLVersionStruct;

    @:native('gladLoadGL')
    static function gladLoadGL() : Int;

    @:native('gladLoadGLLoader')
    static function gladLoadGLLoader(_proc : cpp.Callable<cpp.ConstCharStar->cpp.Star<cpp.Void>>) : Int;
}

@:keep
@:unreflective
@:include('glad/glad.h')
//im actually raging
@:structAccess
@:native('gladGLVersionStruct')
extern class GladGLVersionStruct
{
    var major : Int;
    var minor : Int;
}
