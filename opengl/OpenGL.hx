package opengl;

typedef GLushort = cpp.UInt16;

abstract GLushortPointer(cpp.Star<GLushort>) from cpp.Star<GLushort> to cpp.Star<GLushort> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLushort):GLushortPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLushortPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLushort>):GLushortPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLushortPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLushortPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLushortPointer(cast ptr);
	}
}

typedef GLuint64 = cpp.UInt64;

abstract GLuint64Pointer(cpp.Star<GLuint64>) from cpp.Star<GLuint64> to cpp.Star<GLuint64> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLuint64):GLuint64Pointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLuint64Pointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLuint64>):GLuint64Pointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLuint64Pointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLuint64Pointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLuint64Pointer(cast ptr);
	}
}

typedef GLuint = cpp.UInt32;

abstract GLuintPointer(cpp.Star<GLuint>) from cpp.Star<GLuint> to cpp.Star<GLuint> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLuint):GLuintPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLuintPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLuint>):GLuintPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLuintPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLuintPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLuintPointer(cast ptr);
	}
}

typedef GLubyte = cpp.UInt8;

abstract GLubytePointer(cpp.Star<GLubyte>) from cpp.Star<GLubyte> to cpp.Star<GLubyte> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLubyte):GLubytePointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLubytePointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLubyte>):GLubytePointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLubytePointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLubytePointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLubytePointer(cast ptr);
	}
}

typedef GLsizeiptr = cpp.Int64;

abstract GLsizeiptrPointer(cpp.Star<GLsizeiptr>) from cpp.Star<GLsizeiptr> to cpp.Star<GLsizeiptr> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLsizeiptr):GLsizeiptrPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLsizeiptrPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLsizeiptr>):GLsizeiptrPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLsizeiptrPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLsizeiptrPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLsizeiptrPointer(cast ptr);
	}
}

typedef GLsizei = cpp.Int32;

abstract GLsizeiPointer(cpp.Star<GLsizei>) from cpp.Star<GLsizei> to cpp.Star<GLsizei> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLsizei):GLsizeiPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLsizeiPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLsizei>):GLsizeiPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLsizeiPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLsizeiPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLsizeiPointer(cast ptr);
	}
}

typedef GLshort = cpp.Int16;

abstract GLshortPointer(cpp.Star<GLshort>) from cpp.Star<GLshort> to cpp.Star<GLshort> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLshort):GLshortPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLshortPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLshort>):GLshortPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLshortPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLshortPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLshortPointer(cast ptr);
	}
}

typedef GLintptr = cpp.Int64;

abstract GLintptrPointer(cpp.Star<GLintptr>) from cpp.Star<GLintptr> to cpp.Star<GLintptr> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLintptr):GLintptrPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLintptrPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLintptr>):GLintptrPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLintptrPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLintptrPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLintptrPointer(cast ptr);
	}
}

typedef GLint64 = cpp.Int64;

abstract GLint64Pointer(cpp.Star<GLint64>) from cpp.Star<GLint64> to cpp.Star<GLint64> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLint64):GLint64Pointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLint64Pointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLint64>):GLint64Pointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLint64Pointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLint64Pointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLint64Pointer(cast ptr);
	}
}

typedef GLint = cpp.Int32;

abstract GLintPointer(cpp.Star<GLint>) from cpp.Star<GLint> to cpp.Star<GLint> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLint):GLintPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLintPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLint>):GLintPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLintPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLintPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLintPointer(cast ptr);
	}
}

typedef GLhalf = cpp.UInt16;

abstract GLhalfPointer(cpp.Star<GLhalf>) from cpp.Star<GLhalf> to cpp.Star<GLhalf> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLhalf):GLhalfPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLhalfPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLhalf>):GLhalfPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLhalfPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLhalfPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLhalfPointer(cast ptr);
	}
}

typedef GLfloat = cpp.Float32;

abstract GLfloatPointer(cpp.Star<GLfloat>) from cpp.Star<GLfloat> to cpp.Star<GLfloat> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLfloat):GLfloatPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLfloatPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLfloat>):GLfloatPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLfloatPointer(ptr);
	}
	@:from
	public static inline function fromSingle(_in:Single):GLfloatPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLfloatPointer(cast ptr);
	}
}

typedef GLfixed = cpp.Int32;

abstract GLfixedPointer(cpp.Star<GLfixed>) from cpp.Star<GLfixed> to cpp.Star<GLfixed> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLfixed):GLfixedPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLfixedPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLfixed>):GLfixedPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLfixedPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLfixedPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLfixedPointer(cast ptr);
	}
}

typedef GLenum = cpp.UInt32;

abstract GLenumPointer(cpp.Star<GLenum>) from cpp.Star<GLenum> to cpp.Star<GLenum> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLenum):GLenumPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLenumPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLenum>):GLenumPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLenumPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLenumPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLenumPointer(cast ptr);
	}
}

typedef GLdouble = Float;

abstract GLdoublePointer(cpp.Star<GLdouble>) from cpp.Star<GLdouble> to cpp.Star<GLdouble> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLdouble):GLdoublePointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLdoublePointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLdouble>):GLdoublePointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLdoublePointer(ptr);
	}
	@:from
	public static inline function fromFloat(_in:Float):GLdoublePointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLdoublePointer(cast ptr);
	}
}

typedef GLclampx = cpp.Int32;

abstract GLclampxPointer(cpp.Star<GLclampx>) from cpp.Star<GLclampx> to cpp.Star<GLclampx> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLclampx):GLclampxPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLclampxPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLclampx>):GLclampxPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLclampxPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLclampxPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLclampxPointer(cast ptr);
	}
}

typedef GLclampf = cpp.Float32;

abstract GLclampfPointer(cpp.Star<GLclampf>) from cpp.Star<GLclampf> to cpp.Star<GLclampf> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLclampf):GLclampfPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLclampfPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLclampf>):GLclampfPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLclampfPointer(ptr);
	}
	@:from
	public static inline function fromSingle(_in:Single):GLclampfPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLclampfPointer(cast ptr);
	}
}

typedef GLclampd = Float;

abstract GLclampdPointer(cpp.Star<GLclampd>) from cpp.Star<GLclampd> to cpp.Star<GLclampd> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLclampd):GLclampdPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLclampdPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLclampd>):GLclampdPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLclampdPointer(ptr);
	}
	@:from
	public static inline function fromFloat(_in:Float):GLclampdPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLclampdPointer(cast ptr);
	}
}

typedef GLchar = cpp.Char;

abstract GLcharPointer(cpp.Star<GLchar>) from cpp.Star<GLchar> to cpp.Star<GLchar> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLchar):GLcharPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLcharPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLchar>):GLcharPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLcharPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLcharPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLcharPointer(cast ptr);
	}
}

typedef GLbyte = cpp.Int8;

abstract GLbytePointer(cpp.Star<GLbyte>) from cpp.Star<GLbyte> to cpp.Star<GLbyte> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLbyte):GLbytePointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLbytePointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLbyte>):GLbytePointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLbytePointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLbytePointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLbytePointer(cast ptr);
	}
}

typedef GLboolean = Bool;

abstract GLbooleanPointer(cpp.Star<GLboolean>) from cpp.Star<GLboolean> to cpp.Star<GLboolean> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLboolean):GLbooleanPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLbooleanPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLboolean>):GLbooleanPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLbooleanPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLbooleanPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLbooleanPointer(cast ptr);
	}
}

typedef GLbitfield = cpp.UInt32;

abstract GLbitfieldPointer(cpp.Star<GLbitfield>) from cpp.Star<GLbitfield> to cpp.Star<GLbitfield> {
	inline function new(_ptr) {
		this = _ptr;
	}
	@:from
	public static inline function fromType(_in:GLbitfield):GLbitfieldPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLbitfieldPointer(ptr);
	}
	@:from
	public static inline function fromArray(_in:Array<GLbitfield>):GLbitfieldPointer {
		var ptr = cpp.Pointer.arrayElem(_in, 0).ptr;
		return new GLbitfieldPointer(ptr);
	}
	@:from
	public static inline function fromInteger(_in:Int):GLbitfieldPointer {
		var ptr = cpp.Pointer.addressOf(_in).ptr;
		return new GLbitfieldPointer(cast ptr);
	}
}

typedef GLeglImageOES = cpp.Star<cpp.Void>;

typedef GLeglClientBufferEXT = cpp.Star<cpp.Void>;

typedef GLDEBUGPROC = cpp.Callable<(_source:GLenum, _type:GLenum, _id:GLuint, _severity:GLenum, _length:GLsizei, _message:cpp.ConstCharStar, _userParams:cpp.Star<cpp.Void>) -> cpp.Void>;

@:keep @:structAccess @:include("glad/glad.h") @:build(linc.Linc.touch()) extern class GLsync {

}

@:keep @:structAccess @:include("glad/glad.h") @:build(linc.Linc.touch()) @:build(linc.Linc.xml("opengl")) extern class OpenGL {
	static inline var GL_DEPTH_BUFFER_BIT : Int = 0x00000100;
	static inline var GL_STENCIL_BUFFER_BIT : Int = 0x00000400;
	static inline var GL_COLOR_BUFFER_BIT : Int = 0x00004000;
	static inline var GL_FALSE : Int = 0;
	static inline var GL_TRUE : Int = 1;
	static inline var GL_POINTS : Int = 0x0000;
	static inline var GL_LINES : Int = 0x0001;
	static inline var GL_LINE_LOOP : Int = 0x0002;
	static inline var GL_LINE_STRIP : Int = 0x0003;
	static inline var GL_TRIANGLES : Int = 0x0004;
	static inline var GL_TRIANGLE_STRIP : Int = 0x0005;
	static inline var GL_TRIANGLE_FAN : Int = 0x0006;
	static inline var GL_NEVER : Int = 0x0200;
	static inline var GL_LESS : Int = 0x0201;
	static inline var GL_EQUAL : Int = 0x0202;
	static inline var GL_LEQUAL : Int = 0x0203;
	static inline var GL_GREATER : Int = 0x0204;
	static inline var GL_NOTEQUAL : Int = 0x0205;
	static inline var GL_GEQUAL : Int = 0x0206;
	static inline var GL_ALWAYS : Int = 0x0207;
	static inline var GL_ZERO : Int = 0;
	static inline var GL_ONE : Int = 1;
	static inline var GL_SRC_COLOR : Int = 0x0300;
	static inline var GL_ONE_MINUS_SRC_COLOR : Int = 0x0301;
	static inline var GL_SRC_ALPHA : Int = 0x0302;
	static inline var GL_ONE_MINUS_SRC_ALPHA : Int = 0x0303;
	static inline var GL_DST_ALPHA : Int = 0x0304;
	static inline var GL_ONE_MINUS_DST_ALPHA : Int = 0x0305;
	static inline var GL_DST_COLOR : Int = 0x0306;
	static inline var GL_ONE_MINUS_DST_COLOR : Int = 0x0307;
	static inline var GL_SRC_ALPHA_SATURATE : Int = 0x0308;
	static inline var GL_NONE : Int = 0;
	static inline var GL_FRONT_LEFT : Int = 0x0400;
	static inline var GL_FRONT_RIGHT : Int = 0x0401;
	static inline var GL_BACK_LEFT : Int = 0x0402;
	static inline var GL_BACK_RIGHT : Int = 0x0403;
	static inline var GL_FRONT : Int = 0x0404;
	static inline var GL_BACK : Int = 0x0405;
	static inline var GL_LEFT : Int = 0x0406;
	static inline var GL_RIGHT : Int = 0x0407;
	static inline var GL_FRONT_AND_BACK : Int = 0x0408;
	static inline var GL_NO_ERROR : Int = 0;
	static inline var GL_INVALID_ENUM : Int = 0x0500;
	static inline var GL_INVALID_VALUE : Int = 0x0501;
	static inline var GL_INVALID_OPERATION : Int = 0x0502;
	static inline var GL_OUT_OF_MEMORY : Int = 0x0505;
	static inline var GL_CW : Int = 0x0900;
	static inline var GL_CCW : Int = 0x0901;
	static inline var GL_POINT_SIZE : Int = 0x0B11;
	static inline var GL_POINT_SIZE_RANGE : Int = 0x0B12;
	static inline var GL_POINT_SIZE_GRANULARITY : Int = 0x0B13;
	static inline var GL_LINE_SMOOTH : Int = 0x0B20;
	static inline var GL_LINE_WIDTH : Int = 0x0B21;
	static inline var GL_LINE_WIDTH_RANGE : Int = 0x0B22;
	static inline var GL_LINE_WIDTH_GRANULARITY : Int = 0x0B23;
	static inline var GL_POLYGON_MODE : Int = 0x0B40;
	static inline var GL_POLYGON_SMOOTH : Int = 0x0B41;
	static inline var GL_CULL_FACE : Int = 0x0B44;
	static inline var GL_CULL_FACE_MODE : Int = 0x0B45;
	static inline var GL_FRONT_FACE : Int = 0x0B46;
	static inline var GL_DEPTH_RANGE : Int = 0x0B70;
	static inline var GL_DEPTH_TEST : Int = 0x0B71;
	static inline var GL_DEPTH_WRITEMASK : Int = 0x0B72;
	static inline var GL_DEPTH_CLEAR_VALUE : Int = 0x0B73;
	static inline var GL_DEPTH_FUNC : Int = 0x0B74;
	static inline var GL_STENCIL_TEST : Int = 0x0B90;
	static inline var GL_STENCIL_CLEAR_VALUE : Int = 0x0B91;
	static inline var GL_STENCIL_FUNC : Int = 0x0B92;
	static inline var GL_STENCIL_VALUE_MASK : Int = 0x0B93;
	static inline var GL_STENCIL_FAIL : Int = 0x0B94;
	static inline var GL_STENCIL_PASS_DEPTH_FAIL : Int = 0x0B95;
	static inline var GL_STENCIL_PASS_DEPTH_PASS : Int = 0x0B96;
	static inline var GL_STENCIL_REF : Int = 0x0B97;
	static inline var GL_STENCIL_WRITEMASK : Int = 0x0B98;
	static inline var GL_VIEWPORT : Int = 0x0BA2;
	static inline var GL_DITHER : Int = 0x0BD0;
	static inline var GL_BLEND_DST : Int = 0x0BE0;
	static inline var GL_BLEND_SRC : Int = 0x0BE1;
	static inline var GL_BLEND : Int = 0x0BE2;
	static inline var GL_LOGIC_OP_MODE : Int = 0x0BF0;
	static inline var GL_DRAW_BUFFER : Int = 0x0C01;
	static inline var GL_READ_BUFFER : Int = 0x0C02;
	static inline var GL_SCISSOR_BOX : Int = 0x0C10;
	static inline var GL_SCISSOR_TEST : Int = 0x0C11;
	static inline var GL_COLOR_CLEAR_VALUE : Int = 0x0C22;
	static inline var GL_COLOR_WRITEMASK : Int = 0x0C23;
	static inline var GL_DOUBLEBUFFER : Int = 0x0C32;
	static inline var GL_STEREO : Int = 0x0C33;
	static inline var GL_LINE_SMOOTH_HINT : Int = 0x0C52;
	static inline var GL_POLYGON_SMOOTH_HINT : Int = 0x0C53;
	static inline var GL_UNPACK_SWAP_BYTES : Int = 0x0CF0;
	static inline var GL_UNPACK_LSB_FIRST : Int = 0x0CF1;
	static inline var GL_UNPACK_ROW_LENGTH : Int = 0x0CF2;
	static inline var GL_UNPACK_SKIP_ROWS : Int = 0x0CF3;
	static inline var GL_UNPACK_SKIP_PIXELS : Int = 0x0CF4;
	static inline var GL_UNPACK_ALIGNMENT : Int = 0x0CF5;
	static inline var GL_PACK_SWAP_BYTES : Int = 0x0D00;
	static inline var GL_PACK_LSB_FIRST : Int = 0x0D01;
	static inline var GL_PACK_ROW_LENGTH : Int = 0x0D02;
	static inline var GL_PACK_SKIP_ROWS : Int = 0x0D03;
	static inline var GL_PACK_SKIP_PIXELS : Int = 0x0D04;
	static inline var GL_PACK_ALIGNMENT : Int = 0x0D05;
	static inline var GL_MAX_TEXTURE_SIZE : Int = 0x0D33;
	static inline var GL_MAX_VIEWPORT_DIMS : Int = 0x0D3A;
	static inline var GL_SUBPIXEL_BITS : Int = 0x0D50;
	static inline var GL_TEXTURE_1D : Int = 0x0DE0;
	static inline var GL_TEXTURE_2D : Int = 0x0DE1;
	static inline var GL_TEXTURE_WIDTH : Int = 0x1000;
	static inline var GL_TEXTURE_HEIGHT : Int = 0x1001;
	static inline var GL_TEXTURE_BORDER_COLOR : Int = 0x1004;
	static inline var GL_DONT_CARE : Int = 0x1100;
	static inline var GL_FASTEST : Int = 0x1101;
	static inline var GL_NICEST : Int = 0x1102;
	static inline var GL_BYTE : Int = 0x1400;
	static inline var GL_UNSIGNED_BYTE : Int = 0x1401;
	static inline var GL_SHORT : Int = 0x1402;
	static inline var GL_UNSIGNED_SHORT : Int = 0x1403;
	static inline var GL_INT : Int = 0x1404;
	static inline var GL_UNSIGNED_INT : Int = 0x1405;
	static inline var GL_FLOAT : Int = 0x1406;
	static inline var GL_CLEAR : Int = 0x1500;
	static inline var GL_AND : Int = 0x1501;
	static inline var GL_AND_REVERSE : Int = 0x1502;
	static inline var GL_COPY : Int = 0x1503;
	static inline var GL_AND_INVERTED : Int = 0x1504;
	static inline var GL_NOOP : Int = 0x1505;
	static inline var GL_XOR : Int = 0x1506;
	static inline var GL_OR : Int = 0x1507;
	static inline var GL_NOR : Int = 0x1508;
	static inline var GL_EQUIV : Int = 0x1509;
	static inline var GL_INVERT : Int = 0x150A;
	static inline var GL_OR_REVERSE : Int = 0x150B;
	static inline var GL_COPY_INVERTED : Int = 0x150C;
	static inline var GL_OR_INVERTED : Int = 0x150D;
	static inline var GL_NAND : Int = 0x150E;
	static inline var GL_SET : Int = 0x150F;
	static inline var GL_TEXTURE : Int = 0x1702;
	static inline var GL_COLOR : Int = 0x1800;
	static inline var GL_DEPTH : Int = 0x1801;
	static inline var GL_STENCIL : Int = 0x1802;
	static inline var GL_STENCIL_INDEX : Int = 0x1901;
	static inline var GL_DEPTH_COMPONENT : Int = 0x1902;
	static inline var GL_RED : Int = 0x1903;
	static inline var GL_GREEN : Int = 0x1904;
	static inline var GL_BLUE : Int = 0x1905;
	static inline var GL_ALPHA : Int = 0x1906;
	static inline var GL_RGB : Int = 0x1907;
	static inline var GL_RGBA : Int = 0x1908;
	static inline var GL_POINT : Int = 0x1B00;
	static inline var GL_LINE : Int = 0x1B01;
	static inline var GL_FILL : Int = 0x1B02;
	static inline var GL_KEEP : Int = 0x1E00;
	static inline var GL_REPLACE : Int = 0x1E01;
	static inline var GL_INCR : Int = 0x1E02;
	static inline var GL_DECR : Int = 0x1E03;
	static inline var GL_VENDOR : Int = 0x1F00;
	static inline var GL_RENDERER : Int = 0x1F01;
	static inline var GL_VERSION : Int = 0x1F02;
	static inline var GL_EXTENSIONS : Int = 0x1F03;
	static inline var GL_NEAREST : Int = 0x2600;
	static inline var GL_LINEAR : Int = 0x2601;
	static inline var GL_NEAREST_MIPMAP_NEAREST : Int = 0x2700;
	static inline var GL_LINEAR_MIPMAP_NEAREST : Int = 0x2701;
	static inline var GL_NEAREST_MIPMAP_LINEAR : Int = 0x2702;
	static inline var GL_LINEAR_MIPMAP_LINEAR : Int = 0x2703;
	static inline var GL_TEXTURE_MAG_FILTER : Int = 0x2800;
	static inline var GL_TEXTURE_MIN_FILTER : Int = 0x2801;
	static inline var GL_TEXTURE_WRAP_S : Int = 0x2802;
	static inline var GL_TEXTURE_WRAP_T : Int = 0x2803;
	static inline var GL_REPEAT : Int = 0x2901;
	static inline var GL_COLOR_LOGIC_OP : Int = 0x0BF2;
	static inline var GL_POLYGON_OFFSET_UNITS : Int = 0x2A00;
	static inline var GL_POLYGON_OFFSET_POINT : Int = 0x2A01;
	static inline var GL_POLYGON_OFFSET_LINE : Int = 0x2A02;
	static inline var GL_POLYGON_OFFSET_FILL : Int = 0x8037;
	static inline var GL_POLYGON_OFFSET_FACTOR : Int = 0x8038;
	static inline var GL_TEXTURE_BINDING_1D : Int = 0x8068;
	static inline var GL_TEXTURE_BINDING_2D : Int = 0x8069;
	static inline var GL_TEXTURE_INTERNAL_FORMAT : Int = 0x1003;
	static inline var GL_TEXTURE_RED_SIZE : Int = 0x805C;
	static inline var GL_TEXTURE_GREEN_SIZE : Int = 0x805D;
	static inline var GL_TEXTURE_BLUE_SIZE : Int = 0x805E;
	static inline var GL_TEXTURE_ALPHA_SIZE : Int = 0x805F;
	static inline var GL_DOUBLE : Int = 0x140A;
	static inline var GL_PROXY_TEXTURE_1D : Int = 0x8063;
	static inline var GL_PROXY_TEXTURE_2D : Int = 0x8064;
	static inline var GL_R3_G3_B2 : Int = 0x2A10;
	static inline var GL_RGB4 : Int = 0x804F;
	static inline var GL_RGB5 : Int = 0x8050;
	static inline var GL_RGB8 : Int = 0x8051;
	static inline var GL_RGB10 : Int = 0x8052;
	static inline var GL_RGB12 : Int = 0x8053;
	static inline var GL_RGB16 : Int = 0x8054;
	static inline var GL_RGBA2 : Int = 0x8055;
	static inline var GL_RGBA4 : Int = 0x8056;
	static inline var GL_RGB5_A1 : Int = 0x8057;
	static inline var GL_RGBA8 : Int = 0x8058;
	static inline var GL_RGB10_A2 : Int = 0x8059;
	static inline var GL_RGBA12 : Int = 0x805A;
	static inline var GL_RGBA16 : Int = 0x805B;
	static inline var GL_UNSIGNED_BYTE_3_3_2 : Int = 0x8032;
	static inline var GL_UNSIGNED_SHORT_4_4_4_4 : Int = 0x8033;
	static inline var GL_UNSIGNED_SHORT_5_5_5_1 : Int = 0x8034;
	static inline var GL_UNSIGNED_INT_8_8_8_8 : Int = 0x8035;
	static inline var GL_UNSIGNED_INT_10_10_10_2 : Int = 0x8036;
	static inline var GL_TEXTURE_BINDING_3D : Int = 0x806A;
	static inline var GL_PACK_SKIP_IMAGES : Int = 0x806B;
	static inline var GL_PACK_IMAGE_HEIGHT : Int = 0x806C;
	static inline var GL_UNPACK_SKIP_IMAGES : Int = 0x806D;
	static inline var GL_UNPACK_IMAGE_HEIGHT : Int = 0x806E;
	static inline var GL_TEXTURE_3D : Int = 0x806F;
	static inline var GL_PROXY_TEXTURE_3D : Int = 0x8070;
	static inline var GL_TEXTURE_DEPTH : Int = 0x8071;
	static inline var GL_TEXTURE_WRAP_R : Int = 0x8072;
	static inline var GL_MAX_3D_TEXTURE_SIZE : Int = 0x8073;
	static inline var GL_UNSIGNED_BYTE_2_3_3_REV : Int = 0x8362;
	static inline var GL_UNSIGNED_SHORT_5_6_5 : Int = 0x8363;
	static inline var GL_UNSIGNED_SHORT_5_6_5_REV : Int = 0x8364;
	static inline var GL_UNSIGNED_SHORT_4_4_4_4_REV : Int = 0x8365;
	static inline var GL_UNSIGNED_SHORT_1_5_5_5_REV : Int = 0x8366;
	static inline var GL_UNSIGNED_INT_8_8_8_8_REV : Int = 0x8367;
	static inline var GL_UNSIGNED_INT_2_10_10_10_REV : Int = 0x8368;
	static inline var GL_BGR : Int = 0x80E0;
	static inline var GL_BGRA : Int = 0x80E1;
	static inline var GL_MAX_ELEMENTS_VERTICES : Int = 0x80E8;
	static inline var GL_MAX_ELEMENTS_INDICES : Int = 0x80E9;
	static inline var GL_CLAMP_TO_EDGE : Int = 0x812F;
	static inline var GL_TEXTURE_MIN_LOD : Int = 0x813A;
	static inline var GL_TEXTURE_MAX_LOD : Int = 0x813B;
	static inline var GL_TEXTURE_BASE_LEVEL : Int = 0x813C;
	static inline var GL_TEXTURE_MAX_LEVEL : Int = 0x813D;
	static inline var GL_SMOOTH_POINT_SIZE_RANGE : Int = 0x0B12;
	static inline var GL_SMOOTH_POINT_SIZE_GRANULARITY : Int = 0x0B13;
	static inline var GL_SMOOTH_LINE_WIDTH_RANGE : Int = 0x0B22;
	static inline var GL_SMOOTH_LINE_WIDTH_GRANULARITY : Int = 0x0B23;
	static inline var GL_ALIASED_LINE_WIDTH_RANGE : Int = 0x846E;
	static inline var GL_TEXTURE0 : Int = 0x84C0;
	static inline var GL_TEXTURE1 : Int = 0x84C1;
	static inline var GL_TEXTURE2 : Int = 0x84C2;
	static inline var GL_TEXTURE3 : Int = 0x84C3;
	static inline var GL_TEXTURE4 : Int = 0x84C4;
	static inline var GL_TEXTURE5 : Int = 0x84C5;
	static inline var GL_TEXTURE6 : Int = 0x84C6;
	static inline var GL_TEXTURE7 : Int = 0x84C7;
	static inline var GL_TEXTURE8 : Int = 0x84C8;
	static inline var GL_TEXTURE9 : Int = 0x84C9;
	static inline var GL_TEXTURE10 : Int = 0x84CA;
	static inline var GL_TEXTURE11 : Int = 0x84CB;
	static inline var GL_TEXTURE12 : Int = 0x84CC;
	static inline var GL_TEXTURE13 : Int = 0x84CD;
	static inline var GL_TEXTURE14 : Int = 0x84CE;
	static inline var GL_TEXTURE15 : Int = 0x84CF;
	static inline var GL_TEXTURE16 : Int = 0x84D0;
	static inline var GL_TEXTURE17 : Int = 0x84D1;
	static inline var GL_TEXTURE18 : Int = 0x84D2;
	static inline var GL_TEXTURE19 : Int = 0x84D3;
	static inline var GL_TEXTURE20 : Int = 0x84D4;
	static inline var GL_TEXTURE21 : Int = 0x84D5;
	static inline var GL_TEXTURE22 : Int = 0x84D6;
	static inline var GL_TEXTURE23 : Int = 0x84D7;
	static inline var GL_TEXTURE24 : Int = 0x84D8;
	static inline var GL_TEXTURE25 : Int = 0x84D9;
	static inline var GL_TEXTURE26 : Int = 0x84DA;
	static inline var GL_TEXTURE27 : Int = 0x84DB;
	static inline var GL_TEXTURE28 : Int = 0x84DC;
	static inline var GL_TEXTURE29 : Int = 0x84DD;
	static inline var GL_TEXTURE30 : Int = 0x84DE;
	static inline var GL_TEXTURE31 : Int = 0x84DF;
	static inline var GL_ACTIVE_TEXTURE : Int = 0x84E0;
	static inline var GL_MULTISAMPLE : Int = 0x809D;
	static inline var GL_SAMPLE_ALPHA_TO_COVERAGE : Int = 0x809E;
	static inline var GL_SAMPLE_ALPHA_TO_ONE : Int = 0x809F;
	static inline var GL_SAMPLE_COVERAGE : Int = 0x80A0;
	static inline var GL_SAMPLE_BUFFERS : Int = 0x80A8;
	static inline var GL_SAMPLES : Int = 0x80A9;
	static inline var GL_SAMPLE_COVERAGE_VALUE : Int = 0x80AA;
	static inline var GL_SAMPLE_COVERAGE_INVERT : Int = 0x80AB;
	static inline var GL_TEXTURE_CUBE_MAP : Int = 0x8513;
	static inline var GL_TEXTURE_BINDING_CUBE_MAP : Int = 0x8514;
	static inline var GL_TEXTURE_CUBE_MAP_POSITIVE_X : Int = 0x8515;
	static inline var GL_TEXTURE_CUBE_MAP_NEGATIVE_X : Int = 0x8516;
	static inline var GL_TEXTURE_CUBE_MAP_POSITIVE_Y : Int = 0x8517;
	static inline var GL_TEXTURE_CUBE_MAP_NEGATIVE_Y : Int = 0x8518;
	static inline var GL_TEXTURE_CUBE_MAP_POSITIVE_Z : Int = 0x8519;
	static inline var GL_TEXTURE_CUBE_MAP_NEGATIVE_Z : Int = 0x851A;
	static inline var GL_PROXY_TEXTURE_CUBE_MAP : Int = 0x851B;
	static inline var GL_MAX_CUBE_MAP_TEXTURE_SIZE : Int = 0x851C;
	static inline var GL_COMPRESSED_RGB : Int = 0x84ED;
	static inline var GL_COMPRESSED_RGBA : Int = 0x84EE;
	static inline var GL_TEXTURE_COMPRESSION_HINT : Int = 0x84EF;
	static inline var GL_TEXTURE_COMPRESSED_IMAGE_SIZE : Int = 0x86A0;
	static inline var GL_TEXTURE_COMPRESSED : Int = 0x86A1;
	static inline var GL_NUM_COMPRESSED_TEXTURE_FORMATS : Int = 0x86A2;
	static inline var GL_COMPRESSED_TEXTURE_FORMATS : Int = 0x86A3;
	static inline var GL_CLAMP_TO_BORDER : Int = 0x812D;
	static inline var GL_BLEND_DST_RGB : Int = 0x80C8;
	static inline var GL_BLEND_SRC_RGB : Int = 0x80C9;
	static inline var GL_BLEND_DST_ALPHA : Int = 0x80CA;
	static inline var GL_BLEND_SRC_ALPHA : Int = 0x80CB;
	static inline var GL_POINT_FADE_THRESHOLD_SIZE : Int = 0x8128;
	static inline var GL_DEPTH_COMPONENT16 : Int = 0x81A5;
	static inline var GL_DEPTH_COMPONENT24 : Int = 0x81A6;
	static inline var GL_DEPTH_COMPONENT32 : Int = 0x81A7;
	static inline var GL_MIRRORED_REPEAT : Int = 0x8370;
	static inline var GL_MAX_TEXTURE_LOD_BIAS : Int = 0x84FD;
	static inline var GL_TEXTURE_LOD_BIAS : Int = 0x8501;
	static inline var GL_INCR_WRAP : Int = 0x8507;
	static inline var GL_DECR_WRAP : Int = 0x8508;
	static inline var GL_TEXTURE_DEPTH_SIZE : Int = 0x884A;
	static inline var GL_TEXTURE_COMPARE_MODE : Int = 0x884C;
	static inline var GL_TEXTURE_COMPARE_FUNC : Int = 0x884D;
	static inline var GL_BLEND_COLOR : Int = 0x8005;
	static inline var GL_BLEND_EQUATION : Int = 0x8009;
	static inline var GL_CONSTANT_COLOR : Int = 0x8001;
	static inline var GL_ONE_MINUS_CONSTANT_COLOR : Int = 0x8002;
	static inline var GL_CONSTANT_ALPHA : Int = 0x8003;
	static inline var GL_ONE_MINUS_CONSTANT_ALPHA : Int = 0x8004;
	static inline var GL_FUNC_ADD : Int = 0x8006;
	static inline var GL_FUNC_REVERSE_SUBTRACT : Int = 0x800B;
	static inline var GL_FUNC_SUBTRACT : Int = 0x800A;
	static inline var GL_MIN : Int = 0x8007;
	static inline var GL_MAX : Int = 0x8008;
	static inline var GL_BUFFER_SIZE : Int = 0x8764;
	static inline var GL_BUFFER_USAGE : Int = 0x8765;
	static inline var GL_QUERY_COUNTER_BITS : Int = 0x8864;
	static inline var GL_CURRENT_QUERY : Int = 0x8865;
	static inline var GL_QUERY_RESULT : Int = 0x8866;
	static inline var GL_QUERY_RESULT_AVAILABLE : Int = 0x8867;
	static inline var GL_ARRAY_BUFFER : Int = 0x8892;
	static inline var GL_ELEMENT_ARRAY_BUFFER : Int = 0x8893;
	static inline var GL_ARRAY_BUFFER_BINDING : Int = 0x8894;
	static inline var GL_ELEMENT_ARRAY_BUFFER_BINDING : Int = 0x8895;
	static inline var GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING : Int = 0x889F;
	static inline var GL_READ_ONLY : Int = 0x88B8;
	static inline var GL_WRITE_ONLY : Int = 0x88B9;
	static inline var GL_READ_WRITE : Int = 0x88BA;
	static inline var GL_BUFFER_ACCESS : Int = 0x88BB;
	static inline var GL_BUFFER_MAPPED : Int = 0x88BC;
	static inline var GL_BUFFER_MAP_POINTER : Int = 0x88BD;
	static inline var GL_STREAM_DRAW : Int = 0x88E0;
	static inline var GL_STREAM_READ : Int = 0x88E1;
	static inline var GL_STREAM_COPY : Int = 0x88E2;
	static inline var GL_STATIC_DRAW : Int = 0x88E4;
	static inline var GL_STATIC_READ : Int = 0x88E5;
	static inline var GL_STATIC_COPY : Int = 0x88E6;
	static inline var GL_DYNAMIC_DRAW : Int = 0x88E8;
	static inline var GL_DYNAMIC_READ : Int = 0x88E9;
	static inline var GL_DYNAMIC_COPY : Int = 0x88EA;
	static inline var GL_SAMPLES_PASSED : Int = 0x8914;
	static inline var GL_SRC1_ALPHA : Int = 0x8589;
	static inline var GL_BLEND_EQUATION_RGB : Int = 0x8009;
	static inline var GL_VERTEX_ATTRIB_ARRAY_ENABLED : Int = 0x8622;
	static inline var GL_VERTEX_ATTRIB_ARRAY_SIZE : Int = 0x8623;
	static inline var GL_VERTEX_ATTRIB_ARRAY_STRIDE : Int = 0x8624;
	static inline var GL_VERTEX_ATTRIB_ARRAY_TYPE : Int = 0x8625;
	static inline var GL_CURRENT_VERTEX_ATTRIB : Int = 0x8626;
	static inline var GL_VERTEX_PROGRAM_POINT_SIZE : Int = 0x8642;
	static inline var GL_VERTEX_ATTRIB_ARRAY_POINTER : Int = 0x8645;
	static inline var GL_STENCIL_BACK_FUNC : Int = 0x8800;
	static inline var GL_STENCIL_BACK_FAIL : Int = 0x8801;
	static inline var GL_STENCIL_BACK_PASS_DEPTH_FAIL : Int = 0x8802;
	static inline var GL_STENCIL_BACK_PASS_DEPTH_PASS : Int = 0x8803;
	static inline var GL_MAX_DRAW_BUFFERS : Int = 0x8824;
	static inline var GL_DRAW_BUFFER0 : Int = 0x8825;
	static inline var GL_DRAW_BUFFER1 : Int = 0x8826;
	static inline var GL_DRAW_BUFFER2 : Int = 0x8827;
	static inline var GL_DRAW_BUFFER3 : Int = 0x8828;
	static inline var GL_DRAW_BUFFER4 : Int = 0x8829;
	static inline var GL_DRAW_BUFFER5 : Int = 0x882A;
	static inline var GL_DRAW_BUFFER6 : Int = 0x882B;
	static inline var GL_DRAW_BUFFER7 : Int = 0x882C;
	static inline var GL_DRAW_BUFFER8 : Int = 0x882D;
	static inline var GL_DRAW_BUFFER9 : Int = 0x882E;
	static inline var GL_DRAW_BUFFER10 : Int = 0x882F;
	static inline var GL_DRAW_BUFFER11 : Int = 0x8830;
	static inline var GL_DRAW_BUFFER12 : Int = 0x8831;
	static inline var GL_DRAW_BUFFER13 : Int = 0x8832;
	static inline var GL_DRAW_BUFFER14 : Int = 0x8833;
	static inline var GL_DRAW_BUFFER15 : Int = 0x8834;
	static inline var GL_BLEND_EQUATION_ALPHA : Int = 0x883D;
	static inline var GL_MAX_VERTEX_ATTRIBS : Int = 0x8869;
	static inline var GL_VERTEX_ATTRIB_ARRAY_NORMALIZED : Int = 0x886A;
	static inline var GL_MAX_TEXTURE_IMAGE_UNITS : Int = 0x8872;
	static inline var GL_FRAGMENT_SHADER : Int = 0x8B30;
	static inline var GL_VERTEX_SHADER : Int = 0x8B31;
	static inline var GL_MAX_FRAGMENT_UNIFORM_COMPONENTS : Int = 0x8B49;
	static inline var GL_MAX_VERTEX_UNIFORM_COMPONENTS : Int = 0x8B4A;
	static inline var GL_MAX_VARYING_FLOATS : Int = 0x8B4B;
	static inline var GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS : Int = 0x8B4C;
	static inline var GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS : Int = 0x8B4D;
	static inline var GL_SHADER_TYPE : Int = 0x8B4F;
	static inline var GL_FLOAT_VEC2 : Int = 0x8B50;
	static inline var GL_FLOAT_VEC3 : Int = 0x8B51;
	static inline var GL_FLOAT_VEC4 : Int = 0x8B52;
	static inline var GL_INT_VEC2 : Int = 0x8B53;
	static inline var GL_INT_VEC3 : Int = 0x8B54;
	static inline var GL_INT_VEC4 : Int = 0x8B55;
	static inline var GL_BOOL : Int = 0x8B56;
	static inline var GL_BOOL_VEC2 : Int = 0x8B57;
	static inline var GL_BOOL_VEC3 : Int = 0x8B58;
	static inline var GL_BOOL_VEC4 : Int = 0x8B59;
	static inline var GL_FLOAT_MAT2 : Int = 0x8B5A;
	static inline var GL_FLOAT_MAT3 : Int = 0x8B5B;
	static inline var GL_FLOAT_MAT4 : Int = 0x8B5C;
	static inline var GL_SAMPLER_1D : Int = 0x8B5D;
	static inline var GL_SAMPLER_2D : Int = 0x8B5E;
	static inline var GL_SAMPLER_3D : Int = 0x8B5F;
	static inline var GL_SAMPLER_CUBE : Int = 0x8B60;
	static inline var GL_SAMPLER_1D_SHADOW : Int = 0x8B61;
	static inline var GL_SAMPLER_2D_SHADOW : Int = 0x8B62;
	static inline var GL_DELETE_STATUS : Int = 0x8B80;
	static inline var GL_COMPILE_STATUS : Int = 0x8B81;
	static inline var GL_LINK_STATUS : Int = 0x8B82;
	static inline var GL_VALIDATE_STATUS : Int = 0x8B83;
	static inline var GL_INFO_LOG_LENGTH : Int = 0x8B84;
	static inline var GL_ATTACHED_SHADERS : Int = 0x8B85;
	static inline var GL_ACTIVE_UNIFORMS : Int = 0x8B86;
	static inline var GL_ACTIVE_UNIFORM_MAX_LENGTH : Int = 0x8B87;
	static inline var GL_SHADER_SOURCE_LENGTH : Int = 0x8B88;
	static inline var GL_ACTIVE_ATTRIBUTES : Int = 0x8B89;
	static inline var GL_ACTIVE_ATTRIBUTE_MAX_LENGTH : Int = 0x8B8A;
	static inline var GL_FRAGMENT_SHADER_DERIVATIVE_HINT : Int = 0x8B8B;
	static inline var GL_SHADING_LANGUAGE_VERSION : Int = 0x8B8C;
	static inline var GL_CURRENT_PROGRAM : Int = 0x8B8D;
	static inline var GL_POINT_SPRITE_COORD_ORIGIN : Int = 0x8CA0;
	static inline var GL_LOWER_LEFT : Int = 0x8CA1;
	static inline var GL_UPPER_LEFT : Int = 0x8CA2;
	static inline var GL_STENCIL_BACK_REF : Int = 0x8CA3;
	static inline var GL_STENCIL_BACK_VALUE_MASK : Int = 0x8CA4;
	static inline var GL_STENCIL_BACK_WRITEMASK : Int = 0x8CA5;
	static inline var GL_PIXEL_PACK_BUFFER : Int = 0x88EB;
	static inline var GL_PIXEL_UNPACK_BUFFER : Int = 0x88EC;
	static inline var GL_PIXEL_PACK_BUFFER_BINDING : Int = 0x88ED;
	static inline var GL_PIXEL_UNPACK_BUFFER_BINDING : Int = 0x88EF;
	static inline var GL_FLOAT_MAT2x3 : Int = 0x8B65;
	static inline var GL_FLOAT_MAT2x4 : Int = 0x8B66;
	static inline var GL_FLOAT_MAT3x2 : Int = 0x8B67;
	static inline var GL_FLOAT_MAT3x4 : Int = 0x8B68;
	static inline var GL_FLOAT_MAT4x2 : Int = 0x8B69;
	static inline var GL_FLOAT_MAT4x3 : Int = 0x8B6A;
	static inline var GL_SRGB : Int = 0x8C40;
	static inline var GL_SRGB8 : Int = 0x8C41;
	static inline var GL_SRGB_ALPHA : Int = 0x8C42;
	static inline var GL_SRGB8_ALPHA8 : Int = 0x8C43;
	static inline var GL_COMPRESSED_SRGB : Int = 0x8C48;
	static inline var GL_COMPRESSED_SRGB_ALPHA : Int = 0x8C49;
	static inline var GL_COMPARE_REF_TO_TEXTURE : Int = 0x884E;
	static inline var GL_CLIP_DISTANCE0 : Int = 0x3000;
	static inline var GL_CLIP_DISTANCE1 : Int = 0x3001;
	static inline var GL_CLIP_DISTANCE2 : Int = 0x3002;
	static inline var GL_CLIP_DISTANCE3 : Int = 0x3003;
	static inline var GL_CLIP_DISTANCE4 : Int = 0x3004;
	static inline var GL_CLIP_DISTANCE5 : Int = 0x3005;
	static inline var GL_CLIP_DISTANCE6 : Int = 0x3006;
	static inline var GL_CLIP_DISTANCE7 : Int = 0x3007;
	static inline var GL_MAX_CLIP_DISTANCES : Int = 0x0D32;
	static inline var GL_MAJOR_VERSION : Int = 0x821B;
	static inline var GL_MINOR_VERSION : Int = 0x821C;
	static inline var GL_NUM_EXTENSIONS : Int = 0x821D;
	static inline var GL_CONTEXT_FLAGS : Int = 0x821E;
	static inline var GL_COMPRESSED_RED : Int = 0x8225;
	static inline var GL_COMPRESSED_RG : Int = 0x8226;
	static inline var GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT : Int = 0x00000001;
	static inline var GL_RGBA32F : Int = 0x8814;
	static inline var GL_RGB32F : Int = 0x8815;
	static inline var GL_RGBA16F : Int = 0x881A;
	static inline var GL_RGB16F : Int = 0x881B;
	static inline var GL_VERTEX_ATTRIB_ARRAY_INTEGER : Int = 0x88FD;
	static inline var GL_MAX_ARRAY_TEXTURE_LAYERS : Int = 0x88FF;
	static inline var GL_MIN_PROGRAM_TEXEL_OFFSET : Int = 0x8904;
	static inline var GL_MAX_PROGRAM_TEXEL_OFFSET : Int = 0x8905;
	static inline var GL_CLAMP_READ_COLOR : Int = 0x891C;
	static inline var GL_FIXED_ONLY : Int = 0x891D;
	static inline var GL_MAX_VARYING_COMPONENTS : Int = 0x8B4B;
	static inline var GL_TEXTURE_1D_ARRAY : Int = 0x8C18;
	static inline var GL_PROXY_TEXTURE_1D_ARRAY : Int = 0x8C19;
	static inline var GL_TEXTURE_2D_ARRAY : Int = 0x8C1A;
	static inline var GL_PROXY_TEXTURE_2D_ARRAY : Int = 0x8C1B;
	static inline var GL_TEXTURE_BINDING_1D_ARRAY : Int = 0x8C1C;
	static inline var GL_TEXTURE_BINDING_2D_ARRAY : Int = 0x8C1D;
	static inline var GL_R11F_G11F_B10F : Int = 0x8C3A;
	static inline var GL_UNSIGNED_INT_10F_11F_11F_REV : Int = 0x8C3B;
	static inline var GL_RGB9_E5 : Int = 0x8C3D;
	static inline var GL_UNSIGNED_INT_5_9_9_9_REV : Int = 0x8C3E;
	static inline var GL_TEXTURE_SHARED_SIZE : Int = 0x8C3F;
	static inline var GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH : Int = 0x8C76;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_MODE : Int = 0x8C7F;
	static inline var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS : Int = 0x8C80;
	static inline var GL_TRANSFORM_FEEDBACK_VARYINGS : Int = 0x8C83;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_START : Int = 0x8C84;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_SIZE : Int = 0x8C85;
	static inline var GL_PRIMITIVES_GENERATED : Int = 0x8C87;
	static inline var GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN : Int = 0x8C88;
	static inline var GL_RASTERIZER_DISCARD : Int = 0x8C89;
	static inline var GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS : Int = 0x8C8A;
	static inline var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS : Int = 0x8C8B;
	static inline var GL_INTERLEAVED_ATTRIBS : Int = 0x8C8C;
	static inline var GL_SEPARATE_ATTRIBS : Int = 0x8C8D;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER : Int = 0x8C8E;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_BINDING : Int = 0x8C8F;
	static inline var GL_RGBA32UI : Int = 0x8D70;
	static inline var GL_RGB32UI : Int = 0x8D71;
	static inline var GL_RGBA16UI : Int = 0x8D76;
	static inline var GL_RGB16UI : Int = 0x8D77;
	static inline var GL_RGBA8UI : Int = 0x8D7C;
	static inline var GL_RGB8UI : Int = 0x8D7D;
	static inline var GL_RGBA32I : Int = 0x8D82;
	static inline var GL_RGB32I : Int = 0x8D83;
	static inline var GL_RGBA16I : Int = 0x8D88;
	static inline var GL_RGB16I : Int = 0x8D89;
	static inline var GL_RGBA8I : Int = 0x8D8E;
	static inline var GL_RGB8I : Int = 0x8D8F;
	static inline var GL_RED_INTEGER : Int = 0x8D94;
	static inline var GL_GREEN_INTEGER : Int = 0x8D95;
	static inline var GL_BLUE_INTEGER : Int = 0x8D96;
	static inline var GL_RGB_INTEGER : Int = 0x8D98;
	static inline var GL_RGBA_INTEGER : Int = 0x8D99;
	static inline var GL_BGR_INTEGER : Int = 0x8D9A;
	static inline var GL_BGRA_INTEGER : Int = 0x8D9B;
	static inline var GL_SAMPLER_1D_ARRAY : Int = 0x8DC0;
	static inline var GL_SAMPLER_2D_ARRAY : Int = 0x8DC1;
	static inline var GL_SAMPLER_1D_ARRAY_SHADOW : Int = 0x8DC3;
	static inline var GL_SAMPLER_2D_ARRAY_SHADOW : Int = 0x8DC4;
	static inline var GL_SAMPLER_CUBE_SHADOW : Int = 0x8DC5;
	static inline var GL_UNSIGNED_INT_VEC2 : Int = 0x8DC6;
	static inline var GL_UNSIGNED_INT_VEC3 : Int = 0x8DC7;
	static inline var GL_UNSIGNED_INT_VEC4 : Int = 0x8DC8;
	static inline var GL_INT_SAMPLER_1D : Int = 0x8DC9;
	static inline var GL_INT_SAMPLER_2D : Int = 0x8DCA;
	static inline var GL_INT_SAMPLER_3D : Int = 0x8DCB;
	static inline var GL_INT_SAMPLER_CUBE : Int = 0x8DCC;
	static inline var GL_INT_SAMPLER_1D_ARRAY : Int = 0x8DCE;
	static inline var GL_INT_SAMPLER_2D_ARRAY : Int = 0x8DCF;
	static inline var GL_UNSIGNED_INT_SAMPLER_1D : Int = 0x8DD1;
	static inline var GL_UNSIGNED_INT_SAMPLER_2D : Int = 0x8DD2;
	static inline var GL_UNSIGNED_INT_SAMPLER_3D : Int = 0x8DD3;
	static inline var GL_UNSIGNED_INT_SAMPLER_CUBE : Int = 0x8DD4;
	static inline var GL_UNSIGNED_INT_SAMPLER_1D_ARRAY : Int = 0x8DD6;
	static inline var GL_UNSIGNED_INT_SAMPLER_2D_ARRAY : Int = 0x8DD7;
	static inline var GL_QUERY_WAIT : Int = 0x8E13;
	static inline var GL_QUERY_NO_WAIT : Int = 0x8E14;
	static inline var GL_QUERY_BY_REGION_WAIT : Int = 0x8E15;
	static inline var GL_QUERY_BY_REGION_NO_WAIT : Int = 0x8E16;
	static inline var GL_BUFFER_ACCESS_FLAGS : Int = 0x911F;
	static inline var GL_BUFFER_MAP_LENGTH : Int = 0x9120;
	static inline var GL_BUFFER_MAP_OFFSET : Int = 0x9121;
	static inline var GL_DEPTH_COMPONENT32F : Int = 0x8CAC;
	static inline var GL_DEPTH32F_STENCIL8 : Int = 0x8CAD;
	static inline var GL_FLOAT_32_UNSIGNED_INT_24_8_REV : Int = 0x8DAD;
	static inline var GL_INVALID_FRAMEBUFFER_OPERATION : Int = 0x0506;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING : Int = 0x8210;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE : Int = 0x8211;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE : Int = 0x8212;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE : Int = 0x8213;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE : Int = 0x8214;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE : Int = 0x8215;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE : Int = 0x8216;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE : Int = 0x8217;
	static inline var GL_FRAMEBUFFER_DEFAULT : Int = 0x8218;
	static inline var GL_FRAMEBUFFER_UNDEFINED : Int = 0x8219;
	static inline var GL_DEPTH_STENCIL_ATTACHMENT : Int = 0x821A;
	static inline var GL_MAX_RENDERBUFFER_SIZE : Int = 0x84E8;
	static inline var GL_DEPTH_STENCIL : Int = 0x84F9;
	static inline var GL_UNSIGNED_INT_24_8 : Int = 0x84FA;
	static inline var GL_DEPTH24_STENCIL8 : Int = 0x88F0;
	static inline var GL_TEXTURE_STENCIL_SIZE : Int = 0x88F1;
	static inline var GL_TEXTURE_RED_TYPE : Int = 0x8C10;
	static inline var GL_TEXTURE_GREEN_TYPE : Int = 0x8C11;
	static inline var GL_TEXTURE_BLUE_TYPE : Int = 0x8C12;
	static inline var GL_TEXTURE_ALPHA_TYPE : Int = 0x8C13;
	static inline var GL_TEXTURE_DEPTH_TYPE : Int = 0x8C16;
	static inline var GL_UNSIGNED_NORMALIZED : Int = 0x8C17;
	static inline var GL_FRAMEBUFFER_BINDING : Int = 0x8CA6;
	static inline var GL_DRAW_FRAMEBUFFER_BINDING : Int = 0x8CA6;
	static inline var GL_RENDERBUFFER_BINDING : Int = 0x8CA7;
	static inline var GL_READ_FRAMEBUFFER : Int = 0x8CA8;
	static inline var GL_DRAW_FRAMEBUFFER : Int = 0x8CA9;
	static inline var GL_READ_FRAMEBUFFER_BINDING : Int = 0x8CAA;
	static inline var GL_RENDERBUFFER_SAMPLES : Int = 0x8CAB;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE : Int = 0x8CD0;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME : Int = 0x8CD1;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL : Int = 0x8CD2;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE : Int = 0x8CD3;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER : Int = 0x8CD4;
	static inline var GL_FRAMEBUFFER_COMPLETE : Int = 0x8CD5;
	static inline var GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT : Int = 0x8CD6;
	static inline var GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT : Int = 0x8CD7;
	static inline var GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER : Int = 0x8CDB;
	static inline var GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER : Int = 0x8CDC;
	static inline var GL_FRAMEBUFFER_UNSUPPORTED : Int = 0x8CDD;
	static inline var GL_MAX_COLOR_ATTACHMENTS : Int = 0x8CDF;
	static inline var GL_COLOR_ATTACHMENT0 : Int = 0x8CE0;
	static inline var GL_COLOR_ATTACHMENT1 : Int = 0x8CE1;
	static inline var GL_COLOR_ATTACHMENT2 : Int = 0x8CE2;
	static inline var GL_COLOR_ATTACHMENT3 : Int = 0x8CE3;
	static inline var GL_COLOR_ATTACHMENT4 : Int = 0x8CE4;
	static inline var GL_COLOR_ATTACHMENT5 : Int = 0x8CE5;
	static inline var GL_COLOR_ATTACHMENT6 : Int = 0x8CE6;
	static inline var GL_COLOR_ATTACHMENT7 : Int = 0x8CE7;
	static inline var GL_COLOR_ATTACHMENT8 : Int = 0x8CE8;
	static inline var GL_COLOR_ATTACHMENT9 : Int = 0x8CE9;
	static inline var GL_COLOR_ATTACHMENT10 : Int = 0x8CEA;
	static inline var GL_COLOR_ATTACHMENT11 : Int = 0x8CEB;
	static inline var GL_COLOR_ATTACHMENT12 : Int = 0x8CEC;
	static inline var GL_COLOR_ATTACHMENT13 : Int = 0x8CED;
	static inline var GL_COLOR_ATTACHMENT14 : Int = 0x8CEE;
	static inline var GL_COLOR_ATTACHMENT15 : Int = 0x8CEF;
	static inline var GL_COLOR_ATTACHMENT16 : Int = 0x8CF0;
	static inline var GL_COLOR_ATTACHMENT17 : Int = 0x8CF1;
	static inline var GL_COLOR_ATTACHMENT18 : Int = 0x8CF2;
	static inline var GL_COLOR_ATTACHMENT19 : Int = 0x8CF3;
	static inline var GL_COLOR_ATTACHMENT20 : Int = 0x8CF4;
	static inline var GL_COLOR_ATTACHMENT21 : Int = 0x8CF5;
	static inline var GL_COLOR_ATTACHMENT22 : Int = 0x8CF6;
	static inline var GL_COLOR_ATTACHMENT23 : Int = 0x8CF7;
	static inline var GL_COLOR_ATTACHMENT24 : Int = 0x8CF8;
	static inline var GL_COLOR_ATTACHMENT25 : Int = 0x8CF9;
	static inline var GL_COLOR_ATTACHMENT26 : Int = 0x8CFA;
	static inline var GL_COLOR_ATTACHMENT27 : Int = 0x8CFB;
	static inline var GL_COLOR_ATTACHMENT28 : Int = 0x8CFC;
	static inline var GL_COLOR_ATTACHMENT29 : Int = 0x8CFD;
	static inline var GL_COLOR_ATTACHMENT30 : Int = 0x8CFE;
	static inline var GL_COLOR_ATTACHMENT31 : Int = 0x8CFF;
	static inline var GL_DEPTH_ATTACHMENT : Int = 0x8D00;
	static inline var GL_STENCIL_ATTACHMENT : Int = 0x8D20;
	static inline var GL_FRAMEBUFFER : Int = 0x8D40;
	static inline var GL_RENDERBUFFER : Int = 0x8D41;
	static inline var GL_RENDERBUFFER_WIDTH : Int = 0x8D42;
	static inline var GL_RENDERBUFFER_HEIGHT : Int = 0x8D43;
	static inline var GL_RENDERBUFFER_INTERNAL_FORMAT : Int = 0x8D44;
	static inline var GL_STENCIL_INDEX1 : Int = 0x8D46;
	static inline var GL_STENCIL_INDEX4 : Int = 0x8D47;
	static inline var GL_STENCIL_INDEX8 : Int = 0x8D48;
	static inline var GL_STENCIL_INDEX16 : Int = 0x8D49;
	static inline var GL_RENDERBUFFER_RED_SIZE : Int = 0x8D50;
	static inline var GL_RENDERBUFFER_GREEN_SIZE : Int = 0x8D51;
	static inline var GL_RENDERBUFFER_BLUE_SIZE : Int = 0x8D52;
	static inline var GL_RENDERBUFFER_ALPHA_SIZE : Int = 0x8D53;
	static inline var GL_RENDERBUFFER_DEPTH_SIZE : Int = 0x8D54;
	static inline var GL_RENDERBUFFER_STENCIL_SIZE : Int = 0x8D55;
	static inline var GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE : Int = 0x8D56;
	static inline var GL_MAX_SAMPLES : Int = 0x8D57;
	static inline var GL_FRAMEBUFFER_SRGB : Int = 0x8DB9;
	static inline var GL_HALF_FLOAT : Int = 0x140B;
	static inline var GL_MAP_READ_BIT : Int = 0x0001;
	static inline var GL_MAP_WRITE_BIT : Int = 0x0002;
	static inline var GL_MAP_INVALIDATE_RANGE_BIT : Int = 0x0004;
	static inline var GL_MAP_INVALIDATE_BUFFER_BIT : Int = 0x0008;
	static inline var GL_MAP_FLUSH_EXPLICIT_BIT : Int = 0x0010;
	static inline var GL_MAP_UNSYNCHRONIZED_BIT : Int = 0x0020;
	static inline var GL_COMPRESSED_RED_RGTC1 : Int = 0x8DBB;
	static inline var GL_COMPRESSED_SIGNED_RED_RGTC1 : Int = 0x8DBC;
	static inline var GL_COMPRESSED_RG_RGTC2 : Int = 0x8DBD;
	static inline var GL_COMPRESSED_SIGNED_RG_RGTC2 : Int = 0x8DBE;
	static inline var GL_RG : Int = 0x8227;
	static inline var GL_RG_INTEGER : Int = 0x8228;
	static inline var GL_R8 : Int = 0x8229;
	static inline var GL_R16 : Int = 0x822A;
	static inline var GL_RG8 : Int = 0x822B;
	static inline var GL_RG16 : Int = 0x822C;
	static inline var GL_R16F : Int = 0x822D;
	static inline var GL_R32F : Int = 0x822E;
	static inline var GL_RG16F : Int = 0x822F;
	static inline var GL_RG32F : Int = 0x8230;
	static inline var GL_R8I : Int = 0x8231;
	static inline var GL_R8UI : Int = 0x8232;
	static inline var GL_R16I : Int = 0x8233;
	static inline var GL_R16UI : Int = 0x8234;
	static inline var GL_R32I : Int = 0x8235;
	static inline var GL_R32UI : Int = 0x8236;
	static inline var GL_RG8I : Int = 0x8237;
	static inline var GL_RG8UI : Int = 0x8238;
	static inline var GL_RG16I : Int = 0x8239;
	static inline var GL_RG16UI : Int = 0x823A;
	static inline var GL_RG32I : Int = 0x823B;
	static inline var GL_RG32UI : Int = 0x823C;
	static inline var GL_VERTEX_ARRAY_BINDING : Int = 0x85B5;
	static inline var GL_SAMPLER_2D_RECT : Int = 0x8B63;
	static inline var GL_SAMPLER_2D_RECT_SHADOW : Int = 0x8B64;
	static inline var GL_SAMPLER_BUFFER : Int = 0x8DC2;
	static inline var GL_INT_SAMPLER_2D_RECT : Int = 0x8DCD;
	static inline var GL_INT_SAMPLER_BUFFER : Int = 0x8DD0;
	static inline var GL_UNSIGNED_INT_SAMPLER_2D_RECT : Int = 0x8DD5;
	static inline var GL_UNSIGNED_INT_SAMPLER_BUFFER : Int = 0x8DD8;
	static inline var GL_TEXTURE_BUFFER : Int = 0x8C2A;
	static inline var GL_MAX_TEXTURE_BUFFER_SIZE : Int = 0x8C2B;
	static inline var GL_TEXTURE_BINDING_BUFFER : Int = 0x8C2C;
	static inline var GL_TEXTURE_BUFFER_DATA_STORE_BINDING : Int = 0x8C2D;
	static inline var GL_TEXTURE_RECTANGLE : Int = 0x84F5;
	static inline var GL_TEXTURE_BINDING_RECTANGLE : Int = 0x84F6;
	static inline var GL_PROXY_TEXTURE_RECTANGLE : Int = 0x84F7;
	static inline var GL_MAX_RECTANGLE_TEXTURE_SIZE : Int = 0x84F8;
	static inline var GL_R8_SNORM : Int = 0x8F94;
	static inline var GL_RG8_SNORM : Int = 0x8F95;
	static inline var GL_RGB8_SNORM : Int = 0x8F96;
	static inline var GL_RGBA8_SNORM : Int = 0x8F97;
	static inline var GL_R16_SNORM : Int = 0x8F98;
	static inline var GL_RG16_SNORM : Int = 0x8F99;
	static inline var GL_RGB16_SNORM : Int = 0x8F9A;
	static inline var GL_RGBA16_SNORM : Int = 0x8F9B;
	static inline var GL_SIGNED_NORMALIZED : Int = 0x8F9C;
	static inline var GL_PRIMITIVE_RESTART : Int = 0x8F9D;
	static inline var GL_PRIMITIVE_RESTART_INDEX : Int = 0x8F9E;
	static inline var GL_COPY_READ_BUFFER : Int = 0x8F36;
	static inline var GL_COPY_WRITE_BUFFER : Int = 0x8F37;
	static inline var GL_UNIFORM_BUFFER : Int = 0x8A11;
	static inline var GL_UNIFORM_BUFFER_BINDING : Int = 0x8A28;
	static inline var GL_UNIFORM_BUFFER_START : Int = 0x8A29;
	static inline var GL_UNIFORM_BUFFER_SIZE : Int = 0x8A2A;
	static inline var GL_MAX_VERTEX_UNIFORM_BLOCKS : Int = 0x8A2B;
	static inline var GL_MAX_GEOMETRY_UNIFORM_BLOCKS : Int = 0x8A2C;
	static inline var GL_MAX_FRAGMENT_UNIFORM_BLOCKS : Int = 0x8A2D;
	static inline var GL_MAX_COMBINED_UNIFORM_BLOCKS : Int = 0x8A2E;
	static inline var GL_MAX_UNIFORM_BUFFER_BINDINGS : Int = 0x8A2F;
	static inline var GL_MAX_UNIFORM_BLOCK_SIZE : Int = 0x8A30;
	static inline var GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS : Int = 0x8A31;
	static inline var GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS : Int = 0x8A32;
	static inline var GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS : Int = 0x8A33;
	static inline var GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT : Int = 0x8A34;
	static inline var GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH : Int = 0x8A35;
	static inline var GL_ACTIVE_UNIFORM_BLOCKS : Int = 0x8A36;
	static inline var GL_UNIFORM_TYPE : Int = 0x8A37;
	static inline var GL_UNIFORM_SIZE : Int = 0x8A38;
	static inline var GL_UNIFORM_NAME_LENGTH : Int = 0x8A39;
	static inline var GL_UNIFORM_BLOCK_INDEX : Int = 0x8A3A;
	static inline var GL_UNIFORM_OFFSET : Int = 0x8A3B;
	static inline var GL_UNIFORM_ARRAY_STRIDE : Int = 0x8A3C;
	static inline var GL_UNIFORM_MATRIX_STRIDE : Int = 0x8A3D;
	static inline var GL_UNIFORM_IS_ROW_MAJOR : Int = 0x8A3E;
	static inline var GL_UNIFORM_BLOCK_BINDING : Int = 0x8A3F;
	static inline var GL_UNIFORM_BLOCK_DATA_SIZE : Int = 0x8A40;
	static inline var GL_UNIFORM_BLOCK_NAME_LENGTH : Int = 0x8A41;
	static inline var GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS : Int = 0x8A42;
	static inline var GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES : Int = 0x8A43;
	static inline var GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER : Int = 0x8A44;
	static inline var GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER : Int = 0x8A45;
	static inline var GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER : Int = 0x8A46;
	/**
		Tagged as uint
	**/
	static inline var GL_INVALID_INDEX : Int = 0xFFFFFFFF;
	static inline var GL_CONTEXT_CORE_PROFILE_BIT : Int = 0x00000001;
	static inline var GL_CONTEXT_COMPATIBILITY_PROFILE_BIT : Int = 0x00000002;
	static inline var GL_LINES_ADJACENCY : Int = 0x000A;
	static inline var GL_LINE_STRIP_ADJACENCY : Int = 0x000B;
	static inline var GL_TRIANGLES_ADJACENCY : Int = 0x000C;
	static inline var GL_TRIANGLE_STRIP_ADJACENCY : Int = 0x000D;
	static inline var GL_PROGRAM_POINT_SIZE : Int = 0x8642;
	static inline var GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS : Int = 0x8C29;
	static inline var GL_FRAMEBUFFER_ATTACHMENT_LAYERED : Int = 0x8DA7;
	static inline var GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS : Int = 0x8DA8;
	static inline var GL_GEOMETRY_SHADER : Int = 0x8DD9;
	static inline var GL_GEOMETRY_VERTICES_OUT : Int = 0x8916;
	static inline var GL_GEOMETRY_INPUT_TYPE : Int = 0x8917;
	static inline var GL_GEOMETRY_OUTPUT_TYPE : Int = 0x8918;
	static inline var GL_MAX_GEOMETRY_UNIFORM_COMPONENTS : Int = 0x8DDF;
	static inline var GL_MAX_GEOMETRY_OUTPUT_VERTICES : Int = 0x8DE0;
	static inline var GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS : Int = 0x8DE1;
	static inline var GL_MAX_VERTEX_OUTPUT_COMPONENTS : Int = 0x9122;
	static inline var GL_MAX_GEOMETRY_INPUT_COMPONENTS : Int = 0x9123;
	static inline var GL_MAX_GEOMETRY_OUTPUT_COMPONENTS : Int = 0x9124;
	static inline var GL_MAX_FRAGMENT_INPUT_COMPONENTS : Int = 0x9125;
	static inline var GL_CONTEXT_PROFILE_MASK : Int = 0x9126;
	static inline var GL_DEPTH_CLAMP : Int = 0x864F;
	static inline var GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION : Int = 0x8E4C;
	static inline var GL_FIRST_VERTEX_CONVENTION : Int = 0x8E4D;
	static inline var GL_LAST_VERTEX_CONVENTION : Int = 0x8E4E;
	static inline var GL_PROVOKING_VERTEX : Int = 0x8E4F;
	static inline var GL_TEXTURE_CUBE_MAP_SEAMLESS : Int = 0x884F;
	static inline var GL_MAX_SERVER_WAIT_TIMEOUT : Int = 0x9111;
	static inline var GL_OBJECT_TYPE : Int = 0x9112;
	static inline var GL_SYNC_CONDITION : Int = 0x9113;
	static inline var GL_SYNC_STATUS : Int = 0x9114;
	static inline var GL_SYNC_FLAGS : Int = 0x9115;
	static inline var GL_SYNC_FENCE : Int = 0x9116;
	static inline var GL_SYNC_GPU_COMMANDS_COMPLETE : Int = 0x9117;
	static inline var GL_UNSIGNALED : Int = 0x9118;
	static inline var GL_SIGNALED : Int = 0x9119;
	static inline var GL_ALREADY_SIGNALED : Int = 0x911A;
	static inline var GL_TIMEOUT_EXPIRED : Int = 0x911B;
	static inline var GL_CONDITION_SATISFIED : Int = 0x911C;
	static inline var GL_WAIT_FAILED : Int = 0x911D;
	/**
		Tagged as uint64
	**/
	static inline var GL_TIMEOUT_IGNORED : Int = 0xFFFFFF;
	static inline var GL_SYNC_FLUSH_COMMANDS_BIT : Int = 0x00000001;
	static inline var GL_SAMPLE_POSITION : Int = 0x8E50;
	static inline var GL_SAMPLE_MASK : Int = 0x8E51;
	static inline var GL_SAMPLE_MASK_VALUE : Int = 0x8E52;
	static inline var GL_MAX_SAMPLE_MASK_WORDS : Int = 0x8E59;
	static inline var GL_TEXTURE_2D_MULTISAMPLE : Int = 0x9100;
	static inline var GL_PROXY_TEXTURE_2D_MULTISAMPLE : Int = 0x9101;
	static inline var GL_TEXTURE_2D_MULTISAMPLE_ARRAY : Int = 0x9102;
	static inline var GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY : Int = 0x9103;
	static inline var GL_TEXTURE_BINDING_2D_MULTISAMPLE : Int = 0x9104;
	static inline var GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY : Int = 0x9105;
	static inline var GL_TEXTURE_SAMPLES : Int = 0x9106;
	static inline var GL_TEXTURE_FIXED_SAMPLE_LOCATIONS : Int = 0x9107;
	static inline var GL_SAMPLER_2D_MULTISAMPLE : Int = 0x9108;
	static inline var GL_INT_SAMPLER_2D_MULTISAMPLE : Int = 0x9109;
	static inline var GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE : Int = 0x910A;
	static inline var GL_SAMPLER_2D_MULTISAMPLE_ARRAY : Int = 0x910B;
	static inline var GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY : Int = 0x910C;
	static inline var GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY : Int = 0x910D;
	static inline var GL_MAX_COLOR_TEXTURE_SAMPLES : Int = 0x910E;
	static inline var GL_MAX_DEPTH_TEXTURE_SAMPLES : Int = 0x910F;
	static inline var GL_MAX_INTEGER_SAMPLES : Int = 0x9110;
	static inline var GL_VERTEX_ATTRIB_ARRAY_DIVISOR : Int = 0x88FE;
	static inline var GL_SRC1_COLOR : Int = 0x88F9;
	static inline var GL_ONE_MINUS_SRC1_COLOR : Int = 0x88FA;
	static inline var GL_ONE_MINUS_SRC1_ALPHA : Int = 0x88FB;
	static inline var GL_MAX_DUAL_SOURCE_DRAW_BUFFERS : Int = 0x88FC;
	static inline var GL_ANY_SAMPLES_PASSED : Int = 0x8C2F;
	static inline var GL_SAMPLER_BINDING : Int = 0x8919;
	static inline var GL_RGB10_A2UI : Int = 0x906F;
	static inline var GL_TEXTURE_SWIZZLE_R : Int = 0x8E42;
	static inline var GL_TEXTURE_SWIZZLE_G : Int = 0x8E43;
	static inline var GL_TEXTURE_SWIZZLE_B : Int = 0x8E44;
	static inline var GL_TEXTURE_SWIZZLE_A : Int = 0x8E45;
	static inline var GL_TEXTURE_SWIZZLE_RGBA : Int = 0x8E46;
	static inline var GL_TIME_ELAPSED : Int = 0x88BF;
	static inline var GL_TIMESTAMP : Int = 0x8E28;
	static inline var GL_INT_2_10_10_10_REV : Int = 0x8D9F;
	static inline var GL_SAMPLE_SHADING : Int = 0x8C36;
	static inline var GL_MIN_SAMPLE_SHADING_VALUE : Int = 0x8C37;
	static inline var GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET : Int = 0x8E5E;
	static inline var GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET : Int = 0x8E5F;
	static inline var GL_TEXTURE_CUBE_MAP_ARRAY : Int = 0x9009;
	static inline var GL_TEXTURE_BINDING_CUBE_MAP_ARRAY : Int = 0x900A;
	static inline var GL_PROXY_TEXTURE_CUBE_MAP_ARRAY : Int = 0x900B;
	static inline var GL_SAMPLER_CUBE_MAP_ARRAY : Int = 0x900C;
	static inline var GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW : Int = 0x900D;
	static inline var GL_INT_SAMPLER_CUBE_MAP_ARRAY : Int = 0x900E;
	static inline var GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY : Int = 0x900F;
	static inline var GL_DRAW_INDIRECT_BUFFER : Int = 0x8F3F;
	static inline var GL_DRAW_INDIRECT_BUFFER_BINDING : Int = 0x8F43;
	static inline var GL_GEOMETRY_SHADER_INVOCATIONS : Int = 0x887F;
	static inline var GL_MAX_GEOMETRY_SHADER_INVOCATIONS : Int = 0x8E5A;
	static inline var GL_MIN_FRAGMENT_INTERPOLATION_OFFSET : Int = 0x8E5B;
	static inline var GL_MAX_FRAGMENT_INTERPOLATION_OFFSET : Int = 0x8E5C;
	static inline var GL_FRAGMENT_INTERPOLATION_OFFSET_BITS : Int = 0x8E5D;
	static inline var GL_MAX_VERTEX_STREAMS : Int = 0x8E71;
	static inline var GL_DOUBLE_VEC2 : Int = 0x8FFC;
	static inline var GL_DOUBLE_VEC3 : Int = 0x8FFD;
	static inline var GL_DOUBLE_VEC4 : Int = 0x8FFE;
	static inline var GL_DOUBLE_MAT2 : Int = 0x8F46;
	static inline var GL_DOUBLE_MAT3 : Int = 0x8F47;
	static inline var GL_DOUBLE_MAT4 : Int = 0x8F48;
	static inline var GL_DOUBLE_MAT2x3 : Int = 0x8F49;
	static inline var GL_DOUBLE_MAT2x4 : Int = 0x8F4A;
	static inline var GL_DOUBLE_MAT3x2 : Int = 0x8F4B;
	static inline var GL_DOUBLE_MAT3x4 : Int = 0x8F4C;
	static inline var GL_DOUBLE_MAT4x2 : Int = 0x8F4D;
	static inline var GL_DOUBLE_MAT4x3 : Int = 0x8F4E;
	static inline var GL_ACTIVE_SUBROUTINES : Int = 0x8DE5;
	static inline var GL_ACTIVE_SUBROUTINE_UNIFORMS : Int = 0x8DE6;
	static inline var GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS : Int = 0x8E47;
	static inline var GL_ACTIVE_SUBROUTINE_MAX_LENGTH : Int = 0x8E48;
	static inline var GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH : Int = 0x8E49;
	static inline var GL_MAX_SUBROUTINES : Int = 0x8DE7;
	static inline var GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS : Int = 0x8DE8;
	static inline var GL_NUM_COMPATIBLE_SUBROUTINES : Int = 0x8E4A;
	static inline var GL_COMPATIBLE_SUBROUTINES : Int = 0x8E4B;
	static inline var GL_PATCHES : Int = 0x000E;
	static inline var GL_PATCH_VERTICES : Int = 0x8E72;
	static inline var GL_PATCH_DEFAULT_INNER_LEVEL : Int = 0x8E73;
	static inline var GL_PATCH_DEFAULT_OUTER_LEVEL : Int = 0x8E74;
	static inline var GL_TESS_CONTROL_OUTPUT_VERTICES : Int = 0x8E75;
	static inline var GL_TESS_GEN_MODE : Int = 0x8E76;
	static inline var GL_TESS_GEN_SPACING : Int = 0x8E77;
	static inline var GL_TESS_GEN_VERTEX_ORDER : Int = 0x8E78;
	static inline var GL_TESS_GEN_POINT_MODE : Int = 0x8E79;
	static inline var GL_ISOLINES : Int = 0x8E7A;
	static inline var GL_QUADS : Int = 0x0007;
	static inline var GL_FRACTIONAL_ODD : Int = 0x8E7B;
	static inline var GL_FRACTIONAL_EVEN : Int = 0x8E7C;
	static inline var GL_MAX_PATCH_VERTICES : Int = 0x8E7D;
	static inline var GL_MAX_TESS_GEN_LEVEL : Int = 0x8E7E;
	static inline var GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS : Int = 0x8E7F;
	static inline var GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS : Int = 0x8E80;
	static inline var GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS : Int = 0x8E81;
	static inline var GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS : Int = 0x8E82;
	static inline var GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS : Int = 0x8E83;
	static inline var GL_MAX_TESS_PATCH_COMPONENTS : Int = 0x8E84;
	static inline var GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS : Int = 0x8E85;
	static inline var GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS : Int = 0x8E86;
	static inline var GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS : Int = 0x8E89;
	static inline var GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS : Int = 0x8E8A;
	static inline var GL_MAX_TESS_CONTROL_INPUT_COMPONENTS : Int = 0x886C;
	static inline var GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS : Int = 0x886D;
	static inline var GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS : Int = 0x8E1E;
	static inline var GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS : Int = 0x8E1F;
	static inline var GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER : Int = 0x84F0;
	static inline var GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER : Int = 0x84F1;
	static inline var GL_TESS_EVALUATION_SHADER : Int = 0x8E87;
	static inline var GL_TESS_CONTROL_SHADER : Int = 0x8E88;
	static inline var GL_TRANSFORM_FEEDBACK : Int = 0x8E22;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED : Int = 0x8E23;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE : Int = 0x8E24;
	static inline var GL_TRANSFORM_FEEDBACK_BINDING : Int = 0x8E25;
	static inline var GL_MAX_TRANSFORM_FEEDBACK_BUFFERS : Int = 0x8E70;
	static inline var GL_FIXED : Int = 0x140C;
	static inline var GL_IMPLEMENTATION_COLOR_READ_TYPE : Int = 0x8B9A;
	static inline var GL_IMPLEMENTATION_COLOR_READ_FORMAT : Int = 0x8B9B;
	static inline var GL_LOW_FLOAT : Int = 0x8DF0;
	static inline var GL_MEDIUM_FLOAT : Int = 0x8DF1;
	static inline var GL_HIGH_FLOAT : Int = 0x8DF2;
	static inline var GL_LOW_INT : Int = 0x8DF3;
	static inline var GL_MEDIUM_INT : Int = 0x8DF4;
	static inline var GL_HIGH_INT : Int = 0x8DF5;
	static inline var GL_SHADER_COMPILER : Int = 0x8DFA;
	static inline var GL_SHADER_BINARY_FORMATS : Int = 0x8DF8;
	static inline var GL_NUM_SHADER_BINARY_FORMATS : Int = 0x8DF9;
	static inline var GL_MAX_VERTEX_UNIFORM_VECTORS : Int = 0x8DFB;
	static inline var GL_MAX_VARYING_VECTORS : Int = 0x8DFC;
	static inline var GL_MAX_FRAGMENT_UNIFORM_VECTORS : Int = 0x8DFD;
	static inline var GL_RGB565 : Int = 0x8D62;
	static inline var GL_PROGRAM_BINARY_RETRIEVABLE_HINT : Int = 0x8257;
	static inline var GL_PROGRAM_BINARY_LENGTH : Int = 0x8741;
	static inline var GL_NUM_PROGRAM_BINARY_FORMATS : Int = 0x87FE;
	static inline var GL_PROGRAM_BINARY_FORMATS : Int = 0x87FF;
	static inline var GL_VERTEX_SHADER_BIT : Int = 0x00000001;
	static inline var GL_FRAGMENT_SHADER_BIT : Int = 0x00000002;
	static inline var GL_GEOMETRY_SHADER_BIT : Int = 0x00000004;
	static inline var GL_TESS_CONTROL_SHADER_BIT : Int = 0x00000008;
	static inline var GL_TESS_EVALUATION_SHADER_BIT : Int = 0x00000010;
	static inline var GL_ALL_SHADER_BITS : Int = 0xFFFFFFFF;
	static inline var GL_PROGRAM_SEPARABLE : Int = 0x8258;
	static inline var GL_ACTIVE_PROGRAM : Int = 0x8259;
	static inline var GL_PROGRAM_PIPELINE_BINDING : Int = 0x825A;
	static inline var GL_MAX_VIEWPORTS : Int = 0x825B;
	static inline var GL_VIEWPORT_SUBPIXEL_BITS : Int = 0x825C;
	static inline var GL_VIEWPORT_BOUNDS_RANGE : Int = 0x825D;
	static inline var GL_LAYER_PROVOKING_VERTEX : Int = 0x825E;
	static inline var GL_VIEWPORT_INDEX_PROVOKING_VERTEX : Int = 0x825F;
	static inline var GL_UNDEFINED_VERTEX : Int = 0x8260;
	static inline var GL_COPY_READ_BUFFER_BINDING : Int = 0x8F36;
	static inline var GL_COPY_WRITE_BUFFER_BINDING : Int = 0x8F37;
	static inline var GL_TRANSFORM_FEEDBACK_ACTIVE : Int = 0x8E24;
	static inline var GL_TRANSFORM_FEEDBACK_PAUSED : Int = 0x8E23;
	static inline var GL_UNPACK_COMPRESSED_BLOCK_WIDTH : Int = 0x9127;
	static inline var GL_UNPACK_COMPRESSED_BLOCK_HEIGHT : Int = 0x9128;
	static inline var GL_UNPACK_COMPRESSED_BLOCK_DEPTH : Int = 0x9129;
	static inline var GL_UNPACK_COMPRESSED_BLOCK_SIZE : Int = 0x912A;
	static inline var GL_PACK_COMPRESSED_BLOCK_WIDTH : Int = 0x912B;
	static inline var GL_PACK_COMPRESSED_BLOCK_HEIGHT : Int = 0x912C;
	static inline var GL_PACK_COMPRESSED_BLOCK_DEPTH : Int = 0x912D;
	static inline var GL_PACK_COMPRESSED_BLOCK_SIZE : Int = 0x912E;
	static inline var GL_NUM_SAMPLE_COUNTS : Int = 0x9380;
	static inline var GL_MIN_MAP_BUFFER_ALIGNMENT : Int = 0x90BC;
	static inline var GL_ATOMIC_COUNTER_BUFFER : Int = 0x92C0;
	static inline var GL_ATOMIC_COUNTER_BUFFER_BINDING : Int = 0x92C1;
	static inline var GL_ATOMIC_COUNTER_BUFFER_START : Int = 0x92C2;
	static inline var GL_ATOMIC_COUNTER_BUFFER_SIZE : Int = 0x92C3;
	static inline var GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE : Int = 0x92C4;
	static inline var GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS : Int = 0x92C5;
	static inline var GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES : Int = 0x92C6;
	static inline var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER : Int = 0x92C7;
	static inline var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER : Int = 0x92C8;
	static inline var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER : Int = 0x92C9;
	static inline var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER : Int = 0x92CA;
	static inline var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER : Int = 0x92CB;
	static inline var GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS : Int = 0x92CC;
	static inline var GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS : Int = 0x92CD;
	static inline var GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS : Int = 0x92CE;
	static inline var GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS : Int = 0x92CF;
	static inline var GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS : Int = 0x92D0;
	static inline var GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS : Int = 0x92D1;
	static inline var GL_MAX_VERTEX_ATOMIC_COUNTERS : Int = 0x92D2;
	static inline var GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS : Int = 0x92D3;
	static inline var GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS : Int = 0x92D4;
	static inline var GL_MAX_GEOMETRY_ATOMIC_COUNTERS : Int = 0x92D5;
	static inline var GL_MAX_FRAGMENT_ATOMIC_COUNTERS : Int = 0x92D6;
	static inline var GL_MAX_COMBINED_ATOMIC_COUNTERS : Int = 0x92D7;
	static inline var GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE : Int = 0x92D8;
	static inline var GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS : Int = 0x92DC;
	static inline var GL_ACTIVE_ATOMIC_COUNTER_BUFFERS : Int = 0x92D9;
	static inline var GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX : Int = 0x92DA;
	static inline var GL_UNSIGNED_INT_ATOMIC_COUNTER : Int = 0x92DB;
	static inline var GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT : Int = 0x00000001;
	static inline var GL_ELEMENT_ARRAY_BARRIER_BIT : Int = 0x00000002;
	static inline var GL_UNIFORM_BARRIER_BIT : Int = 0x00000004;
	static inline var GL_TEXTURE_FETCH_BARRIER_BIT : Int = 0x00000008;
	static inline var GL_SHADER_IMAGE_ACCESS_BARRIER_BIT : Int = 0x00000020;
	static inline var GL_COMMAND_BARRIER_BIT : Int = 0x00000040;
	static inline var GL_PIXEL_BUFFER_BARRIER_BIT : Int = 0x00000080;
	static inline var GL_TEXTURE_UPDATE_BARRIER_BIT : Int = 0x00000100;
	static inline var GL_BUFFER_UPDATE_BARRIER_BIT : Int = 0x00000200;
	static inline var GL_FRAMEBUFFER_BARRIER_BIT : Int = 0x00000400;
	static inline var GL_TRANSFORM_FEEDBACK_BARRIER_BIT : Int = 0x00000800;
	static inline var GL_ATOMIC_COUNTER_BARRIER_BIT : Int = 0x00001000;
	static inline var GL_ALL_BARRIER_BITS : Int = 0xFFFFFFFF;
	static inline var GL_MAX_IMAGE_UNITS : Int = 0x8F38;
	static inline var GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS : Int = 0x8F39;
	static inline var GL_IMAGE_BINDING_NAME : Int = 0x8F3A;
	static inline var GL_IMAGE_BINDING_LEVEL : Int = 0x8F3B;
	static inline var GL_IMAGE_BINDING_LAYERED : Int = 0x8F3C;
	static inline var GL_IMAGE_BINDING_LAYER : Int = 0x8F3D;
	static inline var GL_IMAGE_BINDING_ACCESS : Int = 0x8F3E;
	static inline var GL_IMAGE_1D : Int = 0x904C;
	static inline var GL_IMAGE_2D : Int = 0x904D;
	static inline var GL_IMAGE_3D : Int = 0x904E;
	static inline var GL_IMAGE_2D_RECT : Int = 0x904F;
	static inline var GL_IMAGE_CUBE : Int = 0x9050;
	static inline var GL_IMAGE_BUFFER : Int = 0x9051;
	static inline var GL_IMAGE_1D_ARRAY : Int = 0x9052;
	static inline var GL_IMAGE_2D_ARRAY : Int = 0x9053;
	static inline var GL_IMAGE_CUBE_MAP_ARRAY : Int = 0x9054;
	static inline var GL_IMAGE_2D_MULTISAMPLE : Int = 0x9055;
	static inline var GL_IMAGE_2D_MULTISAMPLE_ARRAY : Int = 0x9056;
	static inline var GL_INT_IMAGE_1D : Int = 0x9057;
	static inline var GL_INT_IMAGE_2D : Int = 0x9058;
	static inline var GL_INT_IMAGE_3D : Int = 0x9059;
	static inline var GL_INT_IMAGE_2D_RECT : Int = 0x905A;
	static inline var GL_INT_IMAGE_CUBE : Int = 0x905B;
	static inline var GL_INT_IMAGE_BUFFER : Int = 0x905C;
	static inline var GL_INT_IMAGE_1D_ARRAY : Int = 0x905D;
	static inline var GL_INT_IMAGE_2D_ARRAY : Int = 0x905E;
	static inline var GL_INT_IMAGE_CUBE_MAP_ARRAY : Int = 0x905F;
	static inline var GL_INT_IMAGE_2D_MULTISAMPLE : Int = 0x9060;
	static inline var GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY : Int = 0x9061;
	static inline var GL_UNSIGNED_INT_IMAGE_1D : Int = 0x9062;
	static inline var GL_UNSIGNED_INT_IMAGE_2D : Int = 0x9063;
	static inline var GL_UNSIGNED_INT_IMAGE_3D : Int = 0x9064;
	static inline var GL_UNSIGNED_INT_IMAGE_2D_RECT : Int = 0x9065;
	static inline var GL_UNSIGNED_INT_IMAGE_CUBE : Int = 0x9066;
	static inline var GL_UNSIGNED_INT_IMAGE_BUFFER : Int = 0x9067;
	static inline var GL_UNSIGNED_INT_IMAGE_1D_ARRAY : Int = 0x9068;
	static inline var GL_UNSIGNED_INT_IMAGE_2D_ARRAY : Int = 0x9069;
	static inline var GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY : Int = 0x906A;
	static inline var GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE : Int = 0x906B;
	static inline var GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY : Int = 0x906C;
	static inline var GL_MAX_IMAGE_SAMPLES : Int = 0x906D;
	static inline var GL_IMAGE_BINDING_FORMAT : Int = 0x906E;
	static inline var GL_IMAGE_FORMAT_COMPATIBILITY_TYPE : Int = 0x90C7;
	static inline var GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE : Int = 0x90C8;
	static inline var GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS : Int = 0x90C9;
	static inline var GL_MAX_VERTEX_IMAGE_UNIFORMS : Int = 0x90CA;
	static inline var GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS : Int = 0x90CB;
	static inline var GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS : Int = 0x90CC;
	static inline var GL_MAX_GEOMETRY_IMAGE_UNIFORMS : Int = 0x90CD;
	static inline var GL_MAX_FRAGMENT_IMAGE_UNIFORMS : Int = 0x90CE;
	static inline var GL_MAX_COMBINED_IMAGE_UNIFORMS : Int = 0x90CF;
	static inline var GL_COMPRESSED_RGBA_BPTC_UNORM : Int = 0x8E8C;
	static inline var GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM : Int = 0x8E8D;
	static inline var GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT : Int = 0x8E8E;
	static inline var GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT : Int = 0x8E8F;
	static inline var GL_TEXTURE_IMMUTABLE_FORMAT : Int = 0x912F;
	static inline var GL_NUM_SHADING_LANGUAGE_VERSIONS : Int = 0x82E9;
	static inline var GL_VERTEX_ATTRIB_ARRAY_LONG : Int = 0x874E;
	static inline var GL_COMPRESSED_RGB8_ETC2 : Int = 0x9274;
	static inline var GL_COMPRESSED_SRGB8_ETC2 : Int = 0x9275;
	static inline var GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 : Int = 0x9276;
	static inline var GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 : Int = 0x9277;
	static inline var GL_COMPRESSED_RGBA8_ETC2_EAC : Int = 0x9278;
	static inline var GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC : Int = 0x9279;
	static inline var GL_COMPRESSED_R11_EAC : Int = 0x9270;
	static inline var GL_COMPRESSED_SIGNED_R11_EAC : Int = 0x9271;
	static inline var GL_COMPRESSED_RG11_EAC : Int = 0x9272;
	static inline var GL_COMPRESSED_SIGNED_RG11_EAC : Int = 0x9273;
	static inline var GL_PRIMITIVE_RESTART_FIXED_INDEX : Int = 0x8D69;
	static inline var GL_ANY_SAMPLES_PASSED_CONSERVATIVE : Int = 0x8D6A;
	static inline var GL_MAX_ELEMENT_INDEX : Int = 0x8D6B;
	static inline var GL_COMPUTE_SHADER : Int = 0x91B9;
	static inline var GL_MAX_COMPUTE_UNIFORM_BLOCKS : Int = 0x91BB;
	static inline var GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS : Int = 0x91BC;
	static inline var GL_MAX_COMPUTE_IMAGE_UNIFORMS : Int = 0x91BD;
	static inline var GL_MAX_COMPUTE_SHARED_MEMORY_SIZE : Int = 0x8262;
	static inline var GL_MAX_COMPUTE_UNIFORM_COMPONENTS : Int = 0x8263;
	static inline var GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS : Int = 0x8264;
	static inline var GL_MAX_COMPUTE_ATOMIC_COUNTERS : Int = 0x8265;
	static inline var GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS : Int = 0x8266;
	static inline var GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS : Int = 0x90EB;
	static inline var GL_MAX_COMPUTE_WORK_GROUP_COUNT : Int = 0x91BE;
	static inline var GL_MAX_COMPUTE_WORK_GROUP_SIZE : Int = 0x91BF;
	static inline var GL_COMPUTE_WORK_GROUP_SIZE : Int = 0x8267;
	static inline var GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER : Int = 0x90EC;
	static inline var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER : Int = 0x90ED;
	static inline var GL_DISPATCH_INDIRECT_BUFFER : Int = 0x90EE;
	static inline var GL_DISPATCH_INDIRECT_BUFFER_BINDING : Int = 0x90EF;
	static inline var GL_COMPUTE_SHADER_BIT : Int = 0x00000020;
	static inline var GL_DEBUG_OUTPUT_SYNCHRONOUS : Int = 0x8242;
	static inline var GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH : Int = 0x8243;
	static inline var GL_DEBUG_CALLBACK_FUNCTION : Int = 0x8244;
	static inline var GL_DEBUG_CALLBACK_USER_PARAM : Int = 0x8245;
	static inline var GL_DEBUG_SOURCE_API : Int = 0x8246;
	static inline var GL_DEBUG_SOURCE_WINDOW_SYSTEM : Int = 0x8247;
	static inline var GL_DEBUG_SOURCE_SHADER_COMPILER : Int = 0x8248;
	static inline var GL_DEBUG_SOURCE_THIRD_PARTY : Int = 0x8249;
	static inline var GL_DEBUG_SOURCE_APPLICATION : Int = 0x824A;
	static inline var GL_DEBUG_SOURCE_OTHER : Int = 0x824B;
	static inline var GL_DEBUG_TYPE_ERROR : Int = 0x824C;
	static inline var GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR : Int = 0x824D;
	static inline var GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR : Int = 0x824E;
	static inline var GL_DEBUG_TYPE_PORTABILITY : Int = 0x824F;
	static inline var GL_DEBUG_TYPE_PERFORMANCE : Int = 0x8250;
	static inline var GL_DEBUG_TYPE_OTHER : Int = 0x8251;
	static inline var GL_MAX_DEBUG_MESSAGE_LENGTH : Int = 0x9143;
	static inline var GL_MAX_DEBUG_LOGGED_MESSAGES : Int = 0x9144;
	static inline var GL_DEBUG_LOGGED_MESSAGES : Int = 0x9145;
	static inline var GL_DEBUG_SEVERITY_HIGH : Int = 0x9146;
	static inline var GL_DEBUG_SEVERITY_MEDIUM : Int = 0x9147;
	static inline var GL_DEBUG_SEVERITY_LOW : Int = 0x9148;
	static inline var GL_DEBUG_TYPE_MARKER : Int = 0x8268;
	static inline var GL_DEBUG_TYPE_PUSH_GROUP : Int = 0x8269;
	static inline var GL_DEBUG_TYPE_POP_GROUP : Int = 0x826A;
	static inline var GL_DEBUG_SEVERITY_NOTIFICATION : Int = 0x826B;
	static inline var GL_MAX_DEBUG_GROUP_STACK_DEPTH : Int = 0x826C;
	static inline var GL_DEBUG_GROUP_STACK_DEPTH : Int = 0x826D;
	static inline var GL_BUFFER : Int = 0x82E0;
	static inline var GL_SHADER : Int = 0x82E1;
	static inline var GL_PROGRAM : Int = 0x82E2;
	static inline var GL_VERTEX_ARRAY : Int = 0x8074;
	static inline var GL_QUERY : Int = 0x82E3;
	static inline var GL_PROGRAM_PIPELINE : Int = 0x82E4;
	static inline var GL_SAMPLER : Int = 0x82E6;
	static inline var GL_MAX_LABEL_LENGTH : Int = 0x82E8;
	static inline var GL_DEBUG_OUTPUT : Int = 0x92E0;
	static inline var GL_CONTEXT_FLAG_DEBUG_BIT : Int = 0x00000002;
	static inline var GL_MAX_UNIFORM_LOCATIONS : Int = 0x826E;
	static inline var GL_FRAMEBUFFER_DEFAULT_WIDTH : Int = 0x9310;
	static inline var GL_FRAMEBUFFER_DEFAULT_HEIGHT : Int = 0x9311;
	static inline var GL_FRAMEBUFFER_DEFAULT_LAYERS : Int = 0x9312;
	static inline var GL_FRAMEBUFFER_DEFAULT_SAMPLES : Int = 0x9313;
	static inline var GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS : Int = 0x9314;
	static inline var GL_MAX_FRAMEBUFFER_WIDTH : Int = 0x9315;
	static inline var GL_MAX_FRAMEBUFFER_HEIGHT : Int = 0x9316;
	static inline var GL_MAX_FRAMEBUFFER_LAYERS : Int = 0x9317;
	static inline var GL_MAX_FRAMEBUFFER_SAMPLES : Int = 0x9318;
	static inline var GL_INTERNALFORMAT_SUPPORTED : Int = 0x826F;
	static inline var GL_INTERNALFORMAT_PREFERRED : Int = 0x8270;
	static inline var GL_INTERNALFORMAT_RED_SIZE : Int = 0x8271;
	static inline var GL_INTERNALFORMAT_GREEN_SIZE : Int = 0x8272;
	static inline var GL_INTERNALFORMAT_BLUE_SIZE : Int = 0x8273;
	static inline var GL_INTERNALFORMAT_ALPHA_SIZE : Int = 0x8274;
	static inline var GL_INTERNALFORMAT_DEPTH_SIZE : Int = 0x8275;
	static inline var GL_INTERNALFORMAT_STENCIL_SIZE : Int = 0x8276;
	static inline var GL_INTERNALFORMAT_SHARED_SIZE : Int = 0x8277;
	static inline var GL_INTERNALFORMAT_RED_TYPE : Int = 0x8278;
	static inline var GL_INTERNALFORMAT_GREEN_TYPE : Int = 0x8279;
	static inline var GL_INTERNALFORMAT_BLUE_TYPE : Int = 0x827A;
	static inline var GL_INTERNALFORMAT_ALPHA_TYPE : Int = 0x827B;
	static inline var GL_INTERNALFORMAT_DEPTH_TYPE : Int = 0x827C;
	static inline var GL_INTERNALFORMAT_STENCIL_TYPE : Int = 0x827D;
	static inline var GL_MAX_WIDTH : Int = 0x827E;
	static inline var GL_MAX_HEIGHT : Int = 0x827F;
	static inline var GL_MAX_DEPTH : Int = 0x8280;
	static inline var GL_MAX_LAYERS : Int = 0x8281;
	static inline var GL_MAX_COMBINED_DIMENSIONS : Int = 0x8282;
	static inline var GL_COLOR_COMPONENTS : Int = 0x8283;
	static inline var GL_DEPTH_COMPONENTS : Int = 0x8284;
	static inline var GL_STENCIL_COMPONENTS : Int = 0x8285;
	static inline var GL_COLOR_RENDERABLE : Int = 0x8286;
	static inline var GL_DEPTH_RENDERABLE : Int = 0x8287;
	static inline var GL_STENCIL_RENDERABLE : Int = 0x8288;
	static inline var GL_FRAMEBUFFER_RENDERABLE : Int = 0x8289;
	static inline var GL_FRAMEBUFFER_RENDERABLE_LAYERED : Int = 0x828A;
	static inline var GL_FRAMEBUFFER_BLEND : Int = 0x828B;
	static inline var GL_READ_PIXELS : Int = 0x828C;
	static inline var GL_READ_PIXELS_FORMAT : Int = 0x828D;
	static inline var GL_READ_PIXELS_TYPE : Int = 0x828E;
	static inline var GL_TEXTURE_IMAGE_FORMAT : Int = 0x828F;
	static inline var GL_TEXTURE_IMAGE_TYPE : Int = 0x8290;
	static inline var GL_GET_TEXTURE_IMAGE_FORMAT : Int = 0x8291;
	static inline var GL_GET_TEXTURE_IMAGE_TYPE : Int = 0x8292;
	static inline var GL_MIPMAP : Int = 0x8293;
	static inline var GL_MANUAL_GENERATE_MIPMAP : Int = 0x8294;
	/**
		Should be deprecated
	**/
	static inline var GL_AUTO_GENERATE_MIPMAP : Int = 0x8295;
	static inline var GL_COLOR_ENCODING : Int = 0x8296;
	static inline var GL_SRGB_READ : Int = 0x8297;
	static inline var GL_SRGB_WRITE : Int = 0x8298;
	static inline var GL_FILTER : Int = 0x829A;
	static inline var GL_VERTEX_TEXTURE : Int = 0x829B;
	static inline var GL_TESS_CONTROL_TEXTURE : Int = 0x829C;
	static inline var GL_TESS_EVALUATION_TEXTURE : Int = 0x829D;
	static inline var GL_GEOMETRY_TEXTURE : Int = 0x829E;
	static inline var GL_FRAGMENT_TEXTURE : Int = 0x829F;
	static inline var GL_COMPUTE_TEXTURE : Int = 0x82A0;
	static inline var GL_TEXTURE_SHADOW : Int = 0x82A1;
	static inline var GL_TEXTURE_GATHER : Int = 0x82A2;
	static inline var GL_TEXTURE_GATHER_SHADOW : Int = 0x82A3;
	static inline var GL_SHADER_IMAGE_LOAD : Int = 0x82A4;
	static inline var GL_SHADER_IMAGE_STORE : Int = 0x82A5;
	static inline var GL_SHADER_IMAGE_ATOMIC : Int = 0x82A6;
	static inline var GL_IMAGE_TEXEL_SIZE : Int = 0x82A7;
	static inline var GL_IMAGE_COMPATIBILITY_CLASS : Int = 0x82A8;
	static inline var GL_IMAGE_PIXEL_FORMAT : Int = 0x82A9;
	static inline var GL_IMAGE_PIXEL_TYPE : Int = 0x82AA;
	static inline var GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST : Int = 0x82AC;
	static inline var GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST : Int = 0x82AD;
	static inline var GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE : Int = 0x82AE;
	static inline var GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE : Int = 0x82AF;
	static inline var GL_TEXTURE_COMPRESSED_BLOCK_WIDTH : Int = 0x82B1;
	static inline var GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT : Int = 0x82B2;
	static inline var GL_TEXTURE_COMPRESSED_BLOCK_SIZE : Int = 0x82B3;
	static inline var GL_CLEAR_BUFFER : Int = 0x82B4;
	static inline var GL_TEXTURE_VIEW : Int = 0x82B5;
	static inline var GL_VIEW_COMPATIBILITY_CLASS : Int = 0x82B6;
	static inline var GL_FULL_SUPPORT : Int = 0x82B7;
	static inline var GL_CAVEAT_SUPPORT : Int = 0x82B8;
	static inline var GL_IMAGE_CLASS_4_X_32 : Int = 0x82B9;
	static inline var GL_IMAGE_CLASS_2_X_32 : Int = 0x82BA;
	static inline var GL_IMAGE_CLASS_1_X_32 : Int = 0x82BB;
	static inline var GL_IMAGE_CLASS_4_X_16 : Int = 0x82BC;
	static inline var GL_IMAGE_CLASS_2_X_16 : Int = 0x82BD;
	static inline var GL_IMAGE_CLASS_1_X_16 : Int = 0x82BE;
	static inline var GL_IMAGE_CLASS_4_X_8 : Int = 0x82BF;
	static inline var GL_IMAGE_CLASS_2_X_8 : Int = 0x82C0;
	static inline var GL_IMAGE_CLASS_1_X_8 : Int = 0x82C1;
	static inline var GL_IMAGE_CLASS_11_11_10 : Int = 0x82C2;
	static inline var GL_IMAGE_CLASS_10_10_10_2 : Int = 0x82C3;
	static inline var GL_VIEW_CLASS_128_BITS : Int = 0x82C4;
	static inline var GL_VIEW_CLASS_96_BITS : Int = 0x82C5;
	static inline var GL_VIEW_CLASS_64_BITS : Int = 0x82C6;
	static inline var GL_VIEW_CLASS_48_BITS : Int = 0x82C7;
	static inline var GL_VIEW_CLASS_32_BITS : Int = 0x82C8;
	static inline var GL_VIEW_CLASS_24_BITS : Int = 0x82C9;
	static inline var GL_VIEW_CLASS_16_BITS : Int = 0x82CA;
	static inline var GL_VIEW_CLASS_8_BITS : Int = 0x82CB;
	static inline var GL_VIEW_CLASS_S3TC_DXT1_RGB : Int = 0x82CC;
	static inline var GL_VIEW_CLASS_S3TC_DXT1_RGBA : Int = 0x82CD;
	static inline var GL_VIEW_CLASS_S3TC_DXT3_RGBA : Int = 0x82CE;
	static inline var GL_VIEW_CLASS_S3TC_DXT5_RGBA : Int = 0x82CF;
	static inline var GL_VIEW_CLASS_RGTC1_RED : Int = 0x82D0;
	static inline var GL_VIEW_CLASS_RGTC2_RG : Int = 0x82D1;
	static inline var GL_VIEW_CLASS_BPTC_UNORM : Int = 0x82D2;
	static inline var GL_VIEW_CLASS_BPTC_FLOAT : Int = 0x82D3;
	static inline var GL_UNIFORM : Int = 0x92E1;
	static inline var GL_UNIFORM_BLOCK : Int = 0x92E2;
	static inline var GL_PROGRAM_INPUT : Int = 0x92E3;
	static inline var GL_PROGRAM_OUTPUT : Int = 0x92E4;
	static inline var GL_BUFFER_VARIABLE : Int = 0x92E5;
	static inline var GL_SHADER_STORAGE_BLOCK : Int = 0x92E6;
	static inline var GL_VERTEX_SUBROUTINE : Int = 0x92E8;
	static inline var GL_TESS_CONTROL_SUBROUTINE : Int = 0x92E9;
	static inline var GL_TESS_EVALUATION_SUBROUTINE : Int = 0x92EA;
	static inline var GL_GEOMETRY_SUBROUTINE : Int = 0x92EB;
	static inline var GL_FRAGMENT_SUBROUTINE : Int = 0x92EC;
	static inline var GL_COMPUTE_SUBROUTINE : Int = 0x92ED;
	static inline var GL_VERTEX_SUBROUTINE_UNIFORM : Int = 0x92EE;
	static inline var GL_TESS_CONTROL_SUBROUTINE_UNIFORM : Int = 0x92EF;
	static inline var GL_TESS_EVALUATION_SUBROUTINE_UNIFORM : Int = 0x92F0;
	static inline var GL_GEOMETRY_SUBROUTINE_UNIFORM : Int = 0x92F1;
	static inline var GL_FRAGMENT_SUBROUTINE_UNIFORM : Int = 0x92F2;
	static inline var GL_COMPUTE_SUBROUTINE_UNIFORM : Int = 0x92F3;
	static inline var GL_TRANSFORM_FEEDBACK_VARYING : Int = 0x92F4;
	static inline var GL_ACTIVE_RESOURCES : Int = 0x92F5;
	static inline var GL_MAX_NAME_LENGTH : Int = 0x92F6;
	static inline var GL_MAX_NUM_ACTIVE_VARIABLES : Int = 0x92F7;
	static inline var GL_MAX_NUM_COMPATIBLE_SUBROUTINES : Int = 0x92F8;
	static inline var GL_NAME_LENGTH : Int = 0x92F9;
	static inline var GL_TYPE : Int = 0x92FA;
	static inline var GL_ARRAY_SIZE : Int = 0x92FB;
	static inline var GL_OFFSET : Int = 0x92FC;
	static inline var GL_BLOCK_INDEX : Int = 0x92FD;
	static inline var GL_ARRAY_STRIDE : Int = 0x92FE;
	static inline var GL_MATRIX_STRIDE : Int = 0x92FF;
	static inline var GL_IS_ROW_MAJOR : Int = 0x9300;
	static inline var GL_ATOMIC_COUNTER_BUFFER_INDEX : Int = 0x9301;
	static inline var GL_BUFFER_BINDING : Int = 0x9302;
	static inline var GL_BUFFER_DATA_SIZE : Int = 0x9303;
	static inline var GL_NUM_ACTIVE_VARIABLES : Int = 0x9304;
	static inline var GL_ACTIVE_VARIABLES : Int = 0x9305;
	static inline var GL_REFERENCED_BY_VERTEX_SHADER : Int = 0x9306;
	static inline var GL_REFERENCED_BY_TESS_CONTROL_SHADER : Int = 0x9307;
	static inline var GL_REFERENCED_BY_TESS_EVALUATION_SHADER : Int = 0x9308;
	static inline var GL_REFERENCED_BY_GEOMETRY_SHADER : Int = 0x9309;
	static inline var GL_REFERENCED_BY_FRAGMENT_SHADER : Int = 0x930A;
	static inline var GL_REFERENCED_BY_COMPUTE_SHADER : Int = 0x930B;
	static inline var GL_TOP_LEVEL_ARRAY_SIZE : Int = 0x930C;
	static inline var GL_TOP_LEVEL_ARRAY_STRIDE : Int = 0x930D;
	static inline var GL_LOCATION : Int = 0x930E;
	static inline var GL_LOCATION_INDEX : Int = 0x930F;
	static inline var GL_IS_PER_PATCH : Int = 0x92E7;
	static inline var GL_SHADER_STORAGE_BUFFER : Int = 0x90D2;
	static inline var GL_SHADER_STORAGE_BUFFER_BINDING : Int = 0x90D3;
	static inline var GL_SHADER_STORAGE_BUFFER_START : Int = 0x90D4;
	static inline var GL_SHADER_STORAGE_BUFFER_SIZE : Int = 0x90D5;
	static inline var GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS : Int = 0x90D6;
	static inline var GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS : Int = 0x90D7;
	static inline var GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS : Int = 0x90D8;
	static inline var GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS : Int = 0x90D9;
	static inline var GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS : Int = 0x90DA;
	static inline var GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS : Int = 0x90DB;
	static inline var GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS : Int = 0x90DC;
	static inline var GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS : Int = 0x90DD;
	static inline var GL_MAX_SHADER_STORAGE_BLOCK_SIZE : Int = 0x90DE;
	static inline var GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT : Int = 0x90DF;
	static inline var GL_SHADER_STORAGE_BARRIER_BIT : Int = 0x00002000;
	static inline var GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES : Int = 0x8F39;
	static inline var GL_DEPTH_STENCIL_TEXTURE_MODE : Int = 0x90EA;
	static inline var GL_TEXTURE_BUFFER_OFFSET : Int = 0x919D;
	static inline var GL_TEXTURE_BUFFER_SIZE : Int = 0x919E;
	static inline var GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT : Int = 0x919F;
	static inline var GL_TEXTURE_VIEW_MIN_LEVEL : Int = 0x82DB;
	static inline var GL_TEXTURE_VIEW_NUM_LEVELS : Int = 0x82DC;
	static inline var GL_TEXTURE_VIEW_MIN_LAYER : Int = 0x82DD;
	static inline var GL_TEXTURE_VIEW_NUM_LAYERS : Int = 0x82DE;
	static inline var GL_TEXTURE_IMMUTABLE_LEVELS : Int = 0x82DF;
	static inline var GL_VERTEX_ATTRIB_BINDING : Int = 0x82D4;
	static inline var GL_VERTEX_ATTRIB_RELATIVE_OFFSET : Int = 0x82D5;
	static inline var GL_VERTEX_BINDING_DIVISOR : Int = 0x82D6;
	static inline var GL_VERTEX_BINDING_OFFSET : Int = 0x82D7;
	static inline var GL_VERTEX_BINDING_STRIDE : Int = 0x82D8;
	static inline var GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET : Int = 0x82D9;
	static inline var GL_MAX_VERTEX_ATTRIB_BINDINGS : Int = 0x82DA;
	static inline var GL_VERTEX_BINDING_BUFFER : Int = 0x8F4F;
	static inline var GL_DISPLAY_LIST : Int = 0x82E7;
	static inline var GL_STACK_UNDERFLOW : Int = 0x0504;
	static inline var GL_STACK_OVERFLOW : Int = 0x0503;
	static inline var GL_MAX_VERTEX_ATTRIB_STRIDE : Int = 0x82E5;
	static inline var GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED : Int = 0x8221;
	/**
		Equivalent to GL_TEXTURE_BUFFER_ARB query, but named more consistently
	**/
	static inline var GL_TEXTURE_BUFFER_BINDING : Int = 0x8C2A;
	static inline var GL_MAP_PERSISTENT_BIT : Int = 0x0040;
	static inline var GL_MAP_COHERENT_BIT : Int = 0x0080;
	static inline var GL_DYNAMIC_STORAGE_BIT : Int = 0x0100;
	static inline var GL_CLIENT_STORAGE_BIT : Int = 0x0200;
	static inline var GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT : Int = 0x00004000;
	static inline var GL_BUFFER_IMMUTABLE_STORAGE : Int = 0x821F;
	static inline var GL_BUFFER_STORAGE_FLAGS : Int = 0x8220;
	static inline var GL_CLEAR_TEXTURE : Int = 0x9365;
	static inline var GL_LOCATION_COMPONENT : Int = 0x934A;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_INDEX : Int = 0x934B;
	static inline var GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE : Int = 0x934C;
	static inline var GL_QUERY_BUFFER : Int = 0x9192;
	static inline var GL_QUERY_BUFFER_BARRIER_BIT : Int = 0x00008000;
	static inline var GL_QUERY_BUFFER_BINDING : Int = 0x9193;
	static inline var GL_QUERY_RESULT_NO_WAIT : Int = 0x9194;
	static inline var GL_MIRROR_CLAMP_TO_EDGE : Int = 0x8743;
	static inline var GL_CONTEXT_LOST : Int = 0x0507;
	static inline var GL_NEGATIVE_ONE_TO_ONE : Int = 0x935E;
	static inline var GL_ZERO_TO_ONE : Int = 0x935F;
	static inline var GL_CLIP_ORIGIN : Int = 0x935C;
	static inline var GL_CLIP_DEPTH_MODE : Int = 0x935D;
	static inline var GL_QUERY_WAIT_INVERTED : Int = 0x8E17;
	static inline var GL_QUERY_NO_WAIT_INVERTED : Int = 0x8E18;
	static inline var GL_QUERY_BY_REGION_WAIT_INVERTED : Int = 0x8E19;
	static inline var GL_QUERY_BY_REGION_NO_WAIT_INVERTED : Int = 0x8E1A;
	static inline var GL_MAX_CULL_DISTANCES : Int = 0x82F9;
	static inline var GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES : Int = 0x82FA;
	static inline var GL_TEXTURE_TARGET : Int = 0x1006;
	static inline var GL_QUERY_TARGET : Int = 0x82EA;
	static inline var GL_GUILTY_CONTEXT_RESET : Int = 0x8253;
	static inline var GL_INNOCENT_CONTEXT_RESET : Int = 0x8254;
	static inline var GL_UNKNOWN_CONTEXT_RESET : Int = 0x8255;
	static inline var GL_RESET_NOTIFICATION_STRATEGY : Int = 0x8256;
	static inline var GL_LOSE_CONTEXT_ON_RESET : Int = 0x8252;
	static inline var GL_NO_RESET_NOTIFICATION : Int = 0x8261;
	static inline var GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT : Int = 0x00000004;
	static inline var GL_COLOR_TABLE : Int = 0x80D0;
	static inline var GL_POST_CONVOLUTION_COLOR_TABLE : Int = 0x80D1;
	static inline var GL_POST_COLOR_MATRIX_COLOR_TABLE : Int = 0x80D2;
	static inline var GL_PROXY_COLOR_TABLE : Int = 0x80D3;
	static inline var GL_PROXY_POST_CONVOLUTION_COLOR_TABLE : Int = 0x80D4;
	static inline var GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE : Int = 0x80D5;
	static inline var GL_CONVOLUTION_1D : Int = 0x8010;
	static inline var GL_CONVOLUTION_2D : Int = 0x8011;
	static inline var GL_SEPARABLE_2D : Int = 0x8012;
	static inline var GL_HISTOGRAM : Int = 0x8024;
	static inline var GL_PROXY_HISTOGRAM : Int = 0x8025;
	static inline var GL_MINMAX : Int = 0x802E;
	static inline var GL_CONTEXT_RELEASE_BEHAVIOR : Int = 0x82FB;
	static inline var GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH : Int = 0x82FC;
	static inline var GL_SHADER_BINARY_FORMAT_SPIR_V : Int = 0x9551;
	static inline var GL_SPIR_V_BINARY : Int = 0x9552;
	static inline var GL_PARAMETER_BUFFER : Int = 0x80EE;
	static inline var GL_PARAMETER_BUFFER_BINDING : Int = 0x80EF;
	static inline var GL_CONTEXT_FLAG_NO_ERROR_BIT : Int = 0x00000008;
	static inline var GL_VERTICES_SUBMITTED : Int = 0x82EE;
	static inline var GL_PRIMITIVES_SUBMITTED : Int = 0x82EF;
	static inline var GL_VERTEX_SHADER_INVOCATIONS : Int = 0x82F0;
	static inline var GL_TESS_CONTROL_SHADER_PATCHES : Int = 0x82F1;
	static inline var GL_TESS_EVALUATION_SHADER_INVOCATIONS : Int = 0x82F2;
	static inline var GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED : Int = 0x82F3;
	static inline var GL_FRAGMENT_SHADER_INVOCATIONS : Int = 0x82F4;
	static inline var GL_COMPUTE_SHADER_INVOCATIONS : Int = 0x82F5;
	static inline var GL_CLIPPING_INPUT_PRIMITIVES : Int = 0x82F6;
	static inline var GL_CLIPPING_OUTPUT_PRIMITIVES : Int = 0x82F7;
	static inline var GL_POLYGON_OFFSET_CLAMP : Int = 0x8E1B;
	static inline var GL_SPIR_V_EXTENSIONS : Int = 0x9553;
	static inline var GL_NUM_SPIR_V_EXTENSIONS : Int = 0x9554;
	static inline var GL_TEXTURE_MAX_ANISOTROPY : Int = 0x84FE;
	static inline var GL_MAX_TEXTURE_MAX_ANISOTROPY : Int = 0x84FF;
	static inline var GL_TRANSFORM_FEEDBACK_OVERFLOW : Int = 0x82EC;
	static inline var GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW : Int = 0x82ED;
	@:native("glCullFace")
	static function glCullFace(_mode:GLenum):cpp.Void;
	@:native("glFrontFace")
	static function glFrontFace(_mode:GLenum):cpp.Void;
	@:native("glHint")
	static function glHint(_target:GLenum, _mode:GLenum):cpp.Void;
	@:native("glLineWidth")
	static function glLineWidth(_width:GLfloat):cpp.Void;
	@:native("glPointSize")
	static function glPointSize(_size:GLfloat):cpp.Void;
	@:native("glPolygonMode")
	static function glPolygonMode(_face:GLenum, _mode:GLenum):cpp.Void;
	@:native("glScissor")
	static function glScissor(_x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glTexParameterf")
	static function glTexParameterf(_target:GLenum, _pname:GLenum, _param:GLfloat):cpp.Void;
	@:native("glTexParameterfv")
	static function glTexParameterfv(_target:GLenum, _pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glTexParameteri")
	static function glTexParameteri(_target:GLenum, _pname:GLenum, _param:GLint):cpp.Void;
	@:native("glTexParameteriv")
	static function glTexParameteriv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glTexImage1D")
	static function glTexImage1D(_target:GLenum, _level:GLint, _internalformat:GLint, _width:GLsizei, _border:GLint, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glTexImage2D")
	static function glTexImage2D(_target:GLenum, _level:GLint, _internalformat:GLint, _width:GLsizei, _height:GLsizei, _border:GLint, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glDrawBuffer")
	static function glDrawBuffer(_buf:GLenum):cpp.Void;
	@:native("glClear")
	static function glClear(_mask:GLbitfield):cpp.Void;
	@:native("glClearColor")
	static function glClearColor(_red:GLfloat, _green:GLfloat, _blue:GLfloat, _alpha:GLfloat):cpp.Void;
	@:native("glClearStencil")
	static function glClearStencil(_s:GLint):cpp.Void;
	@:native("glClearDepth")
	static function glClearDepth(_depth:GLdouble):cpp.Void;
	@:native("glStencilMask")
	static function glStencilMask(_mask:GLuint):cpp.Void;
	@:native("glColorMask")
	static function glColorMask(_red:GLboolean, _green:GLboolean, _blue:GLboolean, _alpha:GLboolean):cpp.Void;
	@:native("glDepthMask")
	static function glDepthMask(_flag:GLboolean):cpp.Void;
	@:native("glDisable")
	static function glDisable(_cap:GLenum):cpp.Void;
	@:native("glEnable")
	static function glEnable(_cap:GLenum):cpp.Void;
	@:native("glFinish")
	static function glFinish():cpp.Void;
	@:native("glFlush")
	static function glFlush():cpp.Void;
	@:native("glBlendFunc")
	static function glBlendFunc(_sfactor:GLenum, _dfactor:GLenum):cpp.Void;
	@:native("glLogicOp")
	static function glLogicOp(_opcode:GLenum):cpp.Void;
	@:native("glStencilFunc")
	static function glStencilFunc(_func:GLenum, _ref:GLint, _mask:GLuint):cpp.Void;
	@:native("glStencilOp")
	static function glStencilOp(_fail:GLenum, _zfail:GLenum, _zpass:GLenum):cpp.Void;
	@:native("glDepthFunc")
	static function glDepthFunc(_func:GLenum):cpp.Void;
	@:native("glPixelStoref")
	static function glPixelStoref(_pname:GLenum, _param:GLfloat):cpp.Void;
	@:native("glPixelStorei")
	static function glPixelStorei(_pname:GLenum, _param:GLint):cpp.Void;
	@:native("glReadBuffer")
	static function glReadBuffer(_src:GLenum):cpp.Void;
	@:native("glReadPixels")
	static function glReadPixels(_x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glGetBooleanv")
	static function glGetBooleanv(_pname:GLenum, _data:GLbooleanPointer):cpp.Void;
	@:native("glGetDoublev")
	static function glGetDoublev(_pname:GLenum, _data:GLdoublePointer):cpp.Void;
	@:native("glGetError")
	static function glGetError():GLenum;
	@:native("glGetFloatv")
	static function glGetFloatv(_pname:GLenum, _data:GLfloatPointer):cpp.Void;
	@:native("glGetIntegerv")
	static function glGetIntegerv(_pname:GLenum, _data:GLintPointer):cpp.Void;
	@:native("glGetString")
	static function glGetString(_name:GLenum):GLubytePointer;
	@:native("glGetTexImage")
	static function glGetTexImage(_target:GLenum, _level:GLint, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glGetTexParameterfv")
	static function glGetTexParameterfv(_target:GLenum, _pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glGetTexParameteriv")
	static function glGetTexParameteriv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetTexLevelParameterfv")
	static function glGetTexLevelParameterfv(_target:GLenum, _level:GLint, _pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glGetTexLevelParameteriv")
	static function glGetTexLevelParameteriv(_target:GLenum, _level:GLint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glIsEnabled")
	static function glIsEnabled(_cap:GLenum):GLboolean;
	@:native("glDepthRange")
	static function glDepthRange(_n:GLdouble, _f:GLdouble):cpp.Void;
	@:native("glViewport")
	static function glViewport(_x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glDrawArrays")
	static function glDrawArrays(_mode:GLenum, _first:GLint, _count:GLsizei):cpp.Void;
	@:native("glDrawElements")
	static function glDrawElements(_mode:GLenum, _count:GLsizei, _type:GLenum, _indices:VoidPointer):cpp.Void;
	@:native("glPolygonOffset")
	static function glPolygonOffset(_factor:GLfloat, _units:GLfloat):cpp.Void;
	@:native("glCopyTexImage1D")
	static function glCopyTexImage1D(_target:GLenum, _level:GLint, _internalformat:GLenum, _x:GLint, _y:GLint, _width:GLsizei, _border:GLint):cpp.Void;
	@:native("glCopyTexImage2D")
	static function glCopyTexImage2D(_target:GLenum, _level:GLint, _internalformat:GLenum, _x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei, _border:GLint):cpp.Void;
	@:native("glCopyTexSubImage1D")
	static function glCopyTexSubImage1D(_target:GLenum, _level:GLint, _xoffset:GLint, _x:GLint, _y:GLint, _width:GLsizei):cpp.Void;
	@:native("glCopyTexSubImage2D")
	static function glCopyTexSubImage2D(_target:GLenum, _level:GLint, _xoffset:GLint, _yoffset:GLint, _x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glTexSubImage1D")
	static function glTexSubImage1D(_target:GLenum, _level:GLint, _xoffset:GLint, _width:GLsizei, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glTexSubImage2D")
	static function glTexSubImage2D(_target:GLenum, _level:GLint, _xoffset:GLint, _yoffset:GLint, _width:GLsizei, _height:GLsizei, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glBindTexture")
	static function glBindTexture(_target:GLenum, _texture:GLuint):cpp.Void;
	@:native("glDeleteTextures")
	static function glDeleteTextures(_n:GLsizei, _textures:GLuintPointer):cpp.Void;
	@:native("glGenTextures")
	static function glGenTextures(_n:GLsizei, _textures:GLuintPointer):cpp.Void;
	@:native("glIsTexture")
	static function glIsTexture(_texture:GLuint):GLboolean;
	@:native("glDrawRangeElements")
	static function glDrawRangeElements(_mode:GLenum, _start:GLuint, _end:GLuint, _count:GLsizei, _type:GLenum, _indices:VoidPointer):cpp.Void;
	@:native("glTexImage3D")
	static function glTexImage3D(_target:GLenum, _level:GLint, _internalformat:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _border:GLint, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glTexSubImage3D")
	static function glTexSubImage3D(_target:GLenum, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glCopyTexSubImage3D")
	static function glCopyTexSubImage3D(_target:GLenum, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glActiveTexture")
	static function glActiveTexture(_texture:GLenum):cpp.Void;
	@:native("glSampleCoverage")
	static function glSampleCoverage(_value:GLfloat, _invert:GLboolean):cpp.Void;
	@:native("glCompressedTexImage3D")
	static function glCompressedTexImage3D(_target:GLenum, _level:GLint, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _border:GLint, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCompressedTexImage2D")
	static function glCompressedTexImage2D(_target:GLenum, _level:GLint, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _border:GLint, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCompressedTexImage1D")
	static function glCompressedTexImage1D(_target:GLenum, _level:GLint, _internalformat:GLenum, _width:GLsizei, _border:GLint, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCompressedTexSubImage3D")
	static function glCompressedTexSubImage3D(_target:GLenum, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _format:GLenum, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCompressedTexSubImage2D")
	static function glCompressedTexSubImage2D(_target:GLenum, _level:GLint, _xoffset:GLint, _yoffset:GLint, _width:GLsizei, _height:GLsizei, _format:GLenum, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCompressedTexSubImage1D")
	static function glCompressedTexSubImage1D(_target:GLenum, _level:GLint, _xoffset:GLint, _width:GLsizei, _format:GLenum, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glGetCompressedTexImage")
	static function glGetCompressedTexImage(_target:GLenum, _level:GLint, _img:VoidPointer):cpp.Void;
	@:native("glBlendFuncSeparate")
	static function glBlendFuncSeparate(_sfactorRGB:GLenum, _dfactorRGB:GLenum, _sfactorAlpha:GLenum, _dfactorAlpha:GLenum):cpp.Void;
	@:native("glMultiDrawArrays")
	static function glMultiDrawArrays(_mode:GLenum, _first:GLintPointer, _count:GLsizeiPointer, _drawcount:GLsizei):cpp.Void;
	@:native("glMultiDrawElements")
	static function glMultiDrawElements(_mode:GLenum, _count:GLsizeiPointer, _type:GLenum, _indices:cpp.Star<VoidPointer>, _drawcount:GLsizei):cpp.Void;
	@:native("glPointParameterf")
	static function glPointParameterf(_pname:GLenum, _param:GLfloat):cpp.Void;
	@:native("glPointParameterfv")
	static function glPointParameterfv(_pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glPointParameteri")
	static function glPointParameteri(_pname:GLenum, _param:GLint):cpp.Void;
	@:native("glPointParameteriv")
	static function glPointParameteriv(_pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glBlendColor")
	static function glBlendColor(_red:GLfloat, _green:GLfloat, _blue:GLfloat, _alpha:GLfloat):cpp.Void;
	@:native("glBlendEquation")
	static function glBlendEquation(_mode:GLenum):cpp.Void;
	@:native("glGenQueries")
	static function glGenQueries(_n:GLsizei, _ids:GLuintPointer):cpp.Void;
	@:native("glDeleteQueries")
	static function glDeleteQueries(_n:GLsizei, _ids:GLuintPointer):cpp.Void;
	@:native("glIsQuery")
	static function glIsQuery(_id:GLuint):GLboolean;
	@:native("glBeginQuery")
	static function glBeginQuery(_target:GLenum, _id:GLuint):cpp.Void;
	@:native("glEndQuery")
	static function glEndQuery(_target:GLenum):cpp.Void;
	@:native("glGetQueryiv")
	static function glGetQueryiv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetQueryObjectiv")
	static function glGetQueryObjectiv(_id:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetQueryObjectuiv")
	static function glGetQueryObjectuiv(_id:GLuint, _pname:GLenum, _params:GLuintPointer):cpp.Void;
	@:native("glBindBuffer")
	static function glBindBuffer(_target:GLenum, _buffer:GLuint):cpp.Void;
	@:native("glDeleteBuffers")
	static function glDeleteBuffers(_n:GLsizei, _buffers:GLuintPointer):cpp.Void;
	@:native("glGenBuffers")
	static function glGenBuffers(_n:GLsizei, _buffers:GLuintPointer):cpp.Void;
	@:native("glIsBuffer")
	static function glIsBuffer(_buffer:GLuint):GLboolean;
	@:native("glBufferData")
	static function glBufferData(_target:GLenum, _size:GLsizeiptr, _data:VoidPointer, _usage:GLenum):cpp.Void;
	@:native("glBufferSubData")
	static function glBufferSubData(_target:GLenum, _offset:GLintptr, _size:GLsizeiptr, _data:VoidPointer):cpp.Void;
	@:native("glGetBufferSubData")
	static function glGetBufferSubData(_target:GLenum, _offset:GLintptr, _size:GLsizeiptr, _data:VoidPointer):cpp.Void;
	@:native("glMapBuffer")
	static function glMapBuffer(_target:GLenum, _access:GLenum):VoidPointer;
	@:native("glUnmapBuffer")
	static function glUnmapBuffer(_target:GLenum):GLboolean;
	@:native("glGetBufferParameteriv")
	static function glGetBufferParameteriv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetBufferPointerv")
	static function glGetBufferPointerv(_target:GLenum, _pname:GLenum, _params:cpp.Star<VoidPointer>):cpp.Void;
	@:native("glBlendEquationSeparate")
	static function glBlendEquationSeparate(_modeRGB:GLenum, _modeAlpha:GLenum):cpp.Void;
	@:native("glDrawBuffers")
	static function glDrawBuffers(_n:GLsizei, _bufs:GLenumPointer):cpp.Void;
	@:native("glStencilOpSeparate")
	static function glStencilOpSeparate(_face:GLenum, _sfail:GLenum, _dpfail:GLenum, _dppass:GLenum):cpp.Void;
	@:native("glStencilFuncSeparate")
	static function glStencilFuncSeparate(_face:GLenum, _func:GLenum, _ref:GLint, _mask:GLuint):cpp.Void;
	@:native("glStencilMaskSeparate")
	static function glStencilMaskSeparate(_face:GLenum, _mask:GLuint):cpp.Void;
	@:native("glAttachShader")
	static function glAttachShader(_program:GLuint, _shader:GLuint):cpp.Void;
	@:native("glBindAttribLocation")
	static function glBindAttribLocation(_program:GLuint, _index:GLuint, _name:cpp.ConstCharStar):cpp.Void;
	@:native("glCompileShader")
	static function glCompileShader(_shader:GLuint):cpp.Void;
	@:native("glCreateProgram")
	static function glCreateProgram():GLuint;
	@:native("glCreateShader")
	static function glCreateShader(_type:GLenum):GLuint;
	@:native("glDeleteProgram")
	static function glDeleteProgram(_program:GLuint):cpp.Void;
	@:native("glDeleteShader")
	static function glDeleteShader(_shader:GLuint):cpp.Void;
	@:native("glDetachShader")
	static function glDetachShader(_program:GLuint, _shader:GLuint):cpp.Void;
	@:native("glDisableVertexAttribArray")
	static function glDisableVertexAttribArray(_index:GLuint):cpp.Void;
	@:native("glEnableVertexAttribArray")
	static function glEnableVertexAttribArray(_index:GLuint):cpp.Void;
	@:native("glGetActiveAttrib")
	static function glGetActiveAttrib(_program:GLuint, _index:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _size:GLintPointer, _type:GLenumPointer, _name:cpp.CastCharStar):cpp.Void;
	@:native("glGetActiveUniform")
	static function glGetActiveUniform(_program:GLuint, _index:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _size:GLintPointer, _type:GLenumPointer, _name:cpp.CastCharStar):cpp.Void;
	@:native("glGetAttachedShaders")
	static function glGetAttachedShaders(_program:GLuint, _maxCount:GLsizei, _count:GLsizeiPointer, _shaders:GLuintPointer):cpp.Void;
	@:native("glGetAttribLocation")
	static function glGetAttribLocation(_program:GLuint, _name:cpp.ConstCharStar):GLint;
	@:native("glGetProgramiv")
	static function glGetProgramiv(_program:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetProgramInfoLog")
	static function glGetProgramInfoLog(_program:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _infoLog:cpp.CastCharStar):cpp.Void;
	@:native("glGetShaderiv")
	static function glGetShaderiv(_shader:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetShaderInfoLog")
	static function glGetShaderInfoLog(_shader:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _infoLog:cpp.CastCharStar):cpp.Void;
	@:native("glGetShaderSource")
	static function glGetShaderSource(_shader:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _source:cpp.CastCharStar):cpp.Void;
	@:native("glGetUniformLocation")
	static function glGetUniformLocation(_program:GLuint, _name:cpp.ConstCharStar):GLint;
	@:native("glGetUniformfv")
	static function glGetUniformfv(_program:GLuint, _location:GLint, _params:GLfloatPointer):cpp.Void;
	@:native("glGetUniformiv")
	static function glGetUniformiv(_program:GLuint, _location:GLint, _params:GLintPointer):cpp.Void;
	@:native("glGetVertexAttribdv")
	static function glGetVertexAttribdv(_index:GLuint, _pname:GLenum, _params:GLdoublePointer):cpp.Void;
	@:native("glGetVertexAttribfv")
	static function glGetVertexAttribfv(_index:GLuint, _pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glGetVertexAttribiv")
	static function glGetVertexAttribiv(_index:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetVertexAttribPointerv")
	static function glGetVertexAttribPointerv(_index:GLuint, _pname:GLenum, _pointer:cpp.Star<VoidPointer>):cpp.Void;
	@:native("glIsProgram")
	static function glIsProgram(_program:GLuint):GLboolean;
	@:native("glIsShader")
	static function glIsShader(_shader:GLuint):GLboolean;
	@:native("glLinkProgram")
	static function glLinkProgram(_program:GLuint):cpp.Void;
	@:native("glShaderSource")
	static function glShaderSource(_shader:GLuint, _count:GLsizei, _string:StringPointer, _length:GLintPointer):cpp.Void;
	@:native("glUseProgram")
	static function glUseProgram(_program:GLuint):cpp.Void;
	@:native("glUniform1f")
	static function glUniform1f(_location:GLint, _v0:GLfloat):cpp.Void;
	@:native("glUniform2f")
	static function glUniform2f(_location:GLint, _v0:GLfloat, _v1:GLfloat):cpp.Void;
	@:native("glUniform3f")
	static function glUniform3f(_location:GLint, _v0:GLfloat, _v1:GLfloat, _v2:GLfloat):cpp.Void;
	@:native("glUniform4f")
	static function glUniform4f(_location:GLint, _v0:GLfloat, _v1:GLfloat, _v2:GLfloat, _v3:GLfloat):cpp.Void;
	@:native("glUniform1i")
	static function glUniform1i(_location:GLint, _v0:GLint):cpp.Void;
	@:native("glUniform2i")
	static function glUniform2i(_location:GLint, _v0:GLint, _v1:GLint):cpp.Void;
	@:native("glUniform3i")
	static function glUniform3i(_location:GLint, _v0:GLint, _v1:GLint, _v2:GLint):cpp.Void;
	@:native("glUniform4i")
	static function glUniform4i(_location:GLint, _v0:GLint, _v1:GLint, _v2:GLint, _v3:GLint):cpp.Void;
	@:native("glUniform1fv")
	static function glUniform1fv(_location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glUniform2fv")
	static function glUniform2fv(_location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glUniform3fv")
	static function glUniform3fv(_location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glUniform4fv")
	static function glUniform4fv(_location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glUniform1iv")
	static function glUniform1iv(_location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glUniform2iv")
	static function glUniform2iv(_location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glUniform3iv")
	static function glUniform3iv(_location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glUniform4iv")
	static function glUniform4iv(_location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glUniformMatrix2fv")
	static function glUniformMatrix2fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glUniformMatrix3fv")
	static function glUniformMatrix3fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glUniformMatrix4fv")
	static function glUniformMatrix4fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glValidateProgram")
	static function glValidateProgram(_program:GLuint):cpp.Void;
	@:native("glVertexAttrib1d")
	static function glVertexAttrib1d(_index:GLuint, _x:GLdouble):cpp.Void;
	@:native("glVertexAttrib1dv")
	static function glVertexAttrib1dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttrib1f")
	static function glVertexAttrib1f(_index:GLuint, _x:GLfloat):cpp.Void;
	@:native("glVertexAttrib1fv")
	static function glVertexAttrib1fv(_index:GLuint, _v:GLfloatPointer):cpp.Void;
	@:native("glVertexAttrib1s")
	static function glVertexAttrib1s(_index:GLuint, _x:GLshort):cpp.Void;
	@:native("glVertexAttrib1sv")
	static function glVertexAttrib1sv(_index:GLuint, _v:GLshortPointer):cpp.Void;
	@:native("glVertexAttrib2d")
	static function glVertexAttrib2d(_index:GLuint, _x:GLdouble, _y:GLdouble):cpp.Void;
	@:native("glVertexAttrib2dv")
	static function glVertexAttrib2dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttrib2f")
	static function glVertexAttrib2f(_index:GLuint, _x:GLfloat, _y:GLfloat):cpp.Void;
	@:native("glVertexAttrib2fv")
	static function glVertexAttrib2fv(_index:GLuint, _v:GLfloatPointer):cpp.Void;
	@:native("glVertexAttrib2s")
	static function glVertexAttrib2s(_index:GLuint, _x:GLshort, _y:GLshort):cpp.Void;
	@:native("glVertexAttrib2sv")
	static function glVertexAttrib2sv(_index:GLuint, _v:GLshortPointer):cpp.Void;
	@:native("glVertexAttrib3d")
	static function glVertexAttrib3d(_index:GLuint, _x:GLdouble, _y:GLdouble, _z:GLdouble):cpp.Void;
	@:native("glVertexAttrib3dv")
	static function glVertexAttrib3dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttrib3f")
	static function glVertexAttrib3f(_index:GLuint, _x:GLfloat, _y:GLfloat, _z:GLfloat):cpp.Void;
	@:native("glVertexAttrib3fv")
	static function glVertexAttrib3fv(_index:GLuint, _v:GLfloatPointer):cpp.Void;
	@:native("glVertexAttrib3s")
	static function glVertexAttrib3s(_index:GLuint, _x:GLshort, _y:GLshort, _z:GLshort):cpp.Void;
	@:native("glVertexAttrib3sv")
	static function glVertexAttrib3sv(_index:GLuint, _v:GLshortPointer):cpp.Void;
	@:native("glVertexAttrib4Nbv")
	static function glVertexAttrib4Nbv(_index:GLuint, _v:GLbytePointer):cpp.Void;
	@:native("glVertexAttrib4Niv")
	static function glVertexAttrib4Niv(_index:GLuint, _v:GLintPointer):cpp.Void;
	@:native("glVertexAttrib4Nsv")
	static function glVertexAttrib4Nsv(_index:GLuint, _v:GLshortPointer):cpp.Void;
	@:native("glVertexAttrib4Nub")
	static function glVertexAttrib4Nub(_index:GLuint, _x:GLubyte, _y:GLubyte, _z:GLubyte, _w:GLubyte):cpp.Void;
	@:native("glVertexAttrib4Nubv")
	static function glVertexAttrib4Nubv(_index:GLuint, _v:GLubytePointer):cpp.Void;
	@:native("glVertexAttrib4Nuiv")
	static function glVertexAttrib4Nuiv(_index:GLuint, _v:GLuintPointer):cpp.Void;
	@:native("glVertexAttrib4Nusv")
	static function glVertexAttrib4Nusv(_index:GLuint, _v:GLushortPointer):cpp.Void;
	@:native("glVertexAttrib4bv")
	static function glVertexAttrib4bv(_index:GLuint, _v:GLbytePointer):cpp.Void;
	@:native("glVertexAttrib4d")
	static function glVertexAttrib4d(_index:GLuint, _x:GLdouble, _y:GLdouble, _z:GLdouble, _w:GLdouble):cpp.Void;
	@:native("glVertexAttrib4dv")
	static function glVertexAttrib4dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttrib4f")
	static function glVertexAttrib4f(_index:GLuint, _x:GLfloat, _y:GLfloat, _z:GLfloat, _w:GLfloat):cpp.Void;
	@:native("glVertexAttrib4fv")
	static function glVertexAttrib4fv(_index:GLuint, _v:GLfloatPointer):cpp.Void;
	@:native("glVertexAttrib4iv")
	static function glVertexAttrib4iv(_index:GLuint, _v:GLintPointer):cpp.Void;
	@:native("glVertexAttrib4s")
	static function glVertexAttrib4s(_index:GLuint, _x:GLshort, _y:GLshort, _z:GLshort, _w:GLshort):cpp.Void;
	@:native("glVertexAttrib4sv")
	static function glVertexAttrib4sv(_index:GLuint, _v:GLshortPointer):cpp.Void;
	@:native("glVertexAttrib4ubv")
	static function glVertexAttrib4ubv(_index:GLuint, _v:GLubytePointer):cpp.Void;
	@:native("glVertexAttrib4uiv")
	static function glVertexAttrib4uiv(_index:GLuint, _v:GLuintPointer):cpp.Void;
	@:native("glVertexAttrib4usv")
	static function glVertexAttrib4usv(_index:GLuint, _v:GLushortPointer):cpp.Void;
	@:native("glVertexAttribPointer")
	static function glVertexAttribPointer(_index:GLuint, _size:GLint, _type:GLenum, _normalized:GLboolean, _stride:GLsizei, _pointer:VoidPointer):cpp.Void;
	@:native("glUniformMatrix2x3fv")
	static function glUniformMatrix2x3fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glUniformMatrix3x2fv")
	static function glUniformMatrix3x2fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glUniformMatrix2x4fv")
	static function glUniformMatrix2x4fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glUniformMatrix4x2fv")
	static function glUniformMatrix4x2fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glUniformMatrix3x4fv")
	static function glUniformMatrix3x4fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glUniformMatrix4x3fv")
	static function glUniformMatrix4x3fv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glColorMaski")
	static function glColorMaski(_index:GLuint, _r:GLboolean, _g:GLboolean, _b:GLboolean, _a:GLboolean):cpp.Void;
	@:native("glGetBooleani_v")
	static function glGetBooleani_v(_target:GLenum, _index:GLuint, _data:GLbooleanPointer):cpp.Void;
	@:native("glGetIntegeri_v")
	static function glGetIntegeri_v(_target:GLenum, _index:GLuint, _data:GLintPointer):cpp.Void;
	@:native("glEnablei")
	static function glEnablei(_target:GLenum, _index:GLuint):cpp.Void;
	@:native("glDisablei")
	static function glDisablei(_target:GLenum, _index:GLuint):cpp.Void;
	@:native("glIsEnabledi")
	static function glIsEnabledi(_target:GLenum, _index:GLuint):GLboolean;
	@:native("glBeginTransformFeedback")
	static function glBeginTransformFeedback(_primitiveMode:GLenum):cpp.Void;
	@:native("glEndTransformFeedback")
	static function glEndTransformFeedback():cpp.Void;
	@:native("glBindBufferRange")
	static function glBindBufferRange(_target:GLenum, _index:GLuint, _buffer:GLuint, _offset:GLintptr, _size:GLsizeiptr):cpp.Void;
	@:native("glBindBufferBase")
	static function glBindBufferBase(_target:GLenum, _index:GLuint, _buffer:GLuint):cpp.Void;
	@:native("glTransformFeedbackVaryings")
	static function glTransformFeedbackVaryings(_program:GLuint, _count:GLsizei, _varyings:StringPointer, _bufferMode:GLenum):cpp.Void;
	@:native("glGetTransformFeedbackVarying")
	static function glGetTransformFeedbackVarying(_program:GLuint, _index:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _size:GLsizeiPointer, _type:GLenumPointer, _name:cpp.CastCharStar):cpp.Void;
	@:native("glClampColor")
	static function glClampColor(_target:GLenum, _clamp:GLenum):cpp.Void;
	@:native("glBeginConditionalRender")
	static function glBeginConditionalRender(_id:GLuint, _mode:GLenum):cpp.Void;
	@:native("glEndConditionalRender")
	static function glEndConditionalRender():cpp.Void;
	@:native("glVertexAttribIPointer")
	static function glVertexAttribIPointer(_index:GLuint, _size:GLint, _type:GLenum, _stride:GLsizei, _pointer:VoidPointer):cpp.Void;
	@:native("glGetVertexAttribIiv")
	static function glGetVertexAttribIiv(_index:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetVertexAttribIuiv")
	static function glGetVertexAttribIuiv(_index:GLuint, _pname:GLenum, _params:GLuintPointer):cpp.Void;
	@:native("glVertexAttribI1i")
	static function glVertexAttribI1i(_index:GLuint, _x:GLint):cpp.Void;
	@:native("glVertexAttribI2i")
	static function glVertexAttribI2i(_index:GLuint, _x:GLint, _y:GLint):cpp.Void;
	@:native("glVertexAttribI3i")
	static function glVertexAttribI3i(_index:GLuint, _x:GLint, _y:GLint, _z:GLint):cpp.Void;
	@:native("glVertexAttribI4i")
	static function glVertexAttribI4i(_index:GLuint, _x:GLint, _y:GLint, _z:GLint, _w:GLint):cpp.Void;
	@:native("glVertexAttribI1ui")
	static function glVertexAttribI1ui(_index:GLuint, _x:GLuint):cpp.Void;
	@:native("glVertexAttribI2ui")
	static function glVertexAttribI2ui(_index:GLuint, _x:GLuint, _y:GLuint):cpp.Void;
	@:native("glVertexAttribI3ui")
	static function glVertexAttribI3ui(_index:GLuint, _x:GLuint, _y:GLuint, _z:GLuint):cpp.Void;
	@:native("glVertexAttribI4ui")
	static function glVertexAttribI4ui(_index:GLuint, _x:GLuint, _y:GLuint, _z:GLuint, _w:GLuint):cpp.Void;
	@:native("glVertexAttribI1iv")
	static function glVertexAttribI1iv(_index:GLuint, _v:GLintPointer):cpp.Void;
	@:native("glVertexAttribI2iv")
	static function glVertexAttribI2iv(_index:GLuint, _v:GLintPointer):cpp.Void;
	@:native("glVertexAttribI3iv")
	static function glVertexAttribI3iv(_index:GLuint, _v:GLintPointer):cpp.Void;
	@:native("glVertexAttribI4iv")
	static function glVertexAttribI4iv(_index:GLuint, _v:GLintPointer):cpp.Void;
	@:native("glVertexAttribI1uiv")
	static function glVertexAttribI1uiv(_index:GLuint, _v:GLuintPointer):cpp.Void;
	@:native("glVertexAttribI2uiv")
	static function glVertexAttribI2uiv(_index:GLuint, _v:GLuintPointer):cpp.Void;
	@:native("glVertexAttribI3uiv")
	static function glVertexAttribI3uiv(_index:GLuint, _v:GLuintPointer):cpp.Void;
	@:native("glVertexAttribI4uiv")
	static function glVertexAttribI4uiv(_index:GLuint, _v:GLuintPointer):cpp.Void;
	@:native("glVertexAttribI4bv")
	static function glVertexAttribI4bv(_index:GLuint, _v:GLbytePointer):cpp.Void;
	@:native("glVertexAttribI4sv")
	static function glVertexAttribI4sv(_index:GLuint, _v:GLshortPointer):cpp.Void;
	@:native("glVertexAttribI4ubv")
	static function glVertexAttribI4ubv(_index:GLuint, _v:GLubytePointer):cpp.Void;
	@:native("glVertexAttribI4usv")
	static function glVertexAttribI4usv(_index:GLuint, _v:GLushortPointer):cpp.Void;
	@:native("glGetUniformuiv")
	static function glGetUniformuiv(_program:GLuint, _location:GLint, _params:GLuintPointer):cpp.Void;
	@:native("glBindFragDataLocation")
	static function glBindFragDataLocation(_program:GLuint, _color:GLuint, _name:cpp.ConstCharStar):cpp.Void;
	@:native("glGetFragDataLocation")
	static function glGetFragDataLocation(_program:GLuint, _name:cpp.ConstCharStar):GLint;
	@:native("glUniform1ui")
	static function glUniform1ui(_location:GLint, _v0:GLuint):cpp.Void;
	@:native("glUniform2ui")
	static function glUniform2ui(_location:GLint, _v0:GLuint, _v1:GLuint):cpp.Void;
	@:native("glUniform3ui")
	static function glUniform3ui(_location:GLint, _v0:GLuint, _v1:GLuint, _v2:GLuint):cpp.Void;
	@:native("glUniform4ui")
	static function glUniform4ui(_location:GLint, _v0:GLuint, _v1:GLuint, _v2:GLuint, _v3:GLuint):cpp.Void;
	@:native("glUniform1uiv")
	static function glUniform1uiv(_location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glUniform2uiv")
	static function glUniform2uiv(_location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glUniform3uiv")
	static function glUniform3uiv(_location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glUniform4uiv")
	static function glUniform4uiv(_location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glTexParameterIiv")
	static function glTexParameterIiv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glTexParameterIuiv")
	static function glTexParameterIuiv(_target:GLenum, _pname:GLenum, _params:GLuintPointer):cpp.Void;
	@:native("glGetTexParameterIiv")
	static function glGetTexParameterIiv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetTexParameterIuiv")
	static function glGetTexParameterIuiv(_target:GLenum, _pname:GLenum, _params:GLuintPointer):cpp.Void;
	@:native("glClearBufferiv")
	static function glClearBufferiv(_buffer:GLenum, _drawbuffer:GLint, _value:GLintPointer):cpp.Void;
	@:native("glClearBufferuiv")
	static function glClearBufferuiv(_buffer:GLenum, _drawbuffer:GLint, _value:GLuintPointer):cpp.Void;
	@:native("glClearBufferfv")
	static function glClearBufferfv(_buffer:GLenum, _drawbuffer:GLint, _value:GLfloatPointer):cpp.Void;
	@:native("glClearBufferfi")
	static function glClearBufferfi(_buffer:GLenum, _drawbuffer:GLint, _depth:GLfloat, _stencil:GLint):cpp.Void;
	@:native("glGetStringi")
	static function glGetStringi(_name:GLenum, _index:GLuint):GLubytePointer;
	@:native("glIsRenderbuffer")
	static function glIsRenderbuffer(_renderbuffer:GLuint):GLboolean;
	@:native("glBindRenderbuffer")
	static function glBindRenderbuffer(_target:GLenum, _renderbuffer:GLuint):cpp.Void;
	@:native("glDeleteRenderbuffers")
	static function glDeleteRenderbuffers(_n:GLsizei, _renderbuffers:GLuintPointer):cpp.Void;
	@:native("glGenRenderbuffers")
	static function glGenRenderbuffers(_n:GLsizei, _renderbuffers:GLuintPointer):cpp.Void;
	@:native("glRenderbufferStorage")
	static function glRenderbufferStorage(_target:GLenum, _internalformat:GLenum, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glGetRenderbufferParameteriv")
	static function glGetRenderbufferParameteriv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glIsFramebuffer")
	static function glIsFramebuffer(_framebuffer:GLuint):GLboolean;
	@:native("glBindFramebuffer")
	static function glBindFramebuffer(_target:GLenum, _framebuffer:GLuint):cpp.Void;
	@:native("glDeleteFramebuffers")
	static function glDeleteFramebuffers(_n:GLsizei, _framebuffers:GLuintPointer):cpp.Void;
	@:native("glGenFramebuffers")
	static function glGenFramebuffers(_n:GLsizei, _framebuffers:GLuintPointer):cpp.Void;
	@:native("glCheckFramebufferStatus")
	static function glCheckFramebufferStatus(_target:GLenum):GLenum;
	@:native("glFramebufferTexture1D")
	static function glFramebufferTexture1D(_target:GLenum, _attachment:GLenum, _textarget:GLenum, _texture:GLuint, _level:GLint):cpp.Void;
	@:native("glFramebufferTexture2D")
	static function glFramebufferTexture2D(_target:GLenum, _attachment:GLenum, _textarget:GLenum, _texture:GLuint, _level:GLint):cpp.Void;
	@:native("glFramebufferTexture3D")
	static function glFramebufferTexture3D(_target:GLenum, _attachment:GLenum, _textarget:GLenum, _texture:GLuint, _level:GLint, _zoffset:GLint):cpp.Void;
	@:native("glFramebufferRenderbuffer")
	static function glFramebufferRenderbuffer(_target:GLenum, _attachment:GLenum, _renderbuffertarget:GLenum, _renderbuffer:GLuint):cpp.Void;
	@:native("glGetFramebufferAttachmentParameteriv")
	static function glGetFramebufferAttachmentParameteriv(_target:GLenum, _attachment:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGenerateMipmap")
	static function glGenerateMipmap(_target:GLenum):cpp.Void;
	@:native("glBlitFramebuffer")
	static function glBlitFramebuffer(_srcX0:GLint, _srcY0:GLint, _srcX1:GLint, _srcY1:GLint, _dstX0:GLint, _dstY0:GLint, _dstX1:GLint, _dstY1:GLint, _mask:GLbitfield, _filter:GLenum):cpp.Void;
	@:native("glRenderbufferStorageMultisample")
	static function glRenderbufferStorageMultisample(_target:GLenum, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glFramebufferTextureLayer")
	static function glFramebufferTextureLayer(_target:GLenum, _attachment:GLenum, _texture:GLuint, _level:GLint, _layer:GLint):cpp.Void;
	@:native("glMapBufferRange")
	static function glMapBufferRange(_target:GLenum, _offset:GLintptr, _length:GLsizeiptr, _access:GLbitfield):VoidPointer;
	@:native("glFlushMappedBufferRange")
	static function glFlushMappedBufferRange(_target:GLenum, _offset:GLintptr, _length:GLsizeiptr):cpp.Void;
	@:native("glBindVertexArray")
	static function glBindVertexArray(_array:GLuint):cpp.Void;
	@:native("glDeleteVertexArrays")
	static function glDeleteVertexArrays(_n:GLsizei, _arrays:GLuintPointer):cpp.Void;
	@:native("glGenVertexArrays")
	static function glGenVertexArrays(_n:GLsizei, _arrays:GLuintPointer):cpp.Void;
	@:native("glIsVertexArray")
	static function glIsVertexArray(_array:GLuint):GLboolean;
	@:native("glDrawArraysInstanced")
	static function glDrawArraysInstanced(_mode:GLenum, _first:GLint, _count:GLsizei, _instancecount:GLsizei):cpp.Void;
	@:native("glDrawElementsInstanced")
	static function glDrawElementsInstanced(_mode:GLenum, _count:GLsizei, _type:GLenum, _indices:VoidPointer, _instancecount:GLsizei):cpp.Void;
	@:native("glTexBuffer")
	static function glTexBuffer(_target:GLenum, _internalformat:GLenum, _buffer:GLuint):cpp.Void;
	@:native("glPrimitiveRestartIndex")
	static function glPrimitiveRestartIndex(_index:GLuint):cpp.Void;
	@:native("glCopyBufferSubData")
	static function glCopyBufferSubData(_readTarget:GLenum, _writeTarget:GLenum, _readOffset:GLintptr, _writeOffset:GLintptr, _size:GLsizeiptr):cpp.Void;
	@:native("glGetUniformIndices")
	static function glGetUniformIndices(_program:GLuint, _uniformCount:GLsizei, _uniformNames:StringPointer, _uniformIndices:GLuintPointer):cpp.Void;
	@:native("glGetActiveUniformsiv")
	static function glGetActiveUniformsiv(_program:GLuint, _uniformCount:GLsizei, _uniformIndices:GLuintPointer, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetActiveUniformName")
	static function glGetActiveUniformName(_program:GLuint, _uniformIndex:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _uniformName:cpp.CastCharStar):cpp.Void;
	@:native("glGetUniformBlockIndex")
	static function glGetUniformBlockIndex(_program:GLuint, _uniformBlockName:cpp.ConstCharStar):GLuint;
	@:native("glGetActiveUniformBlockiv")
	static function glGetActiveUniformBlockiv(_program:GLuint, _uniformBlockIndex:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetActiveUniformBlockName")
	static function glGetActiveUniformBlockName(_program:GLuint, _uniformBlockIndex:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _uniformBlockName:cpp.CastCharStar):cpp.Void;
	@:native("glUniformBlockBinding")
	static function glUniformBlockBinding(_program:GLuint, _uniformBlockIndex:GLuint, _uniformBlockBinding:GLuint):cpp.Void;
	@:native("glDrawElementsBaseVertex")
	static function glDrawElementsBaseVertex(_mode:GLenum, _count:GLsizei, _type:GLenum, _indices:VoidPointer, _basevertex:GLint):cpp.Void;
	@:native("glDrawRangeElementsBaseVertex")
	static function glDrawRangeElementsBaseVertex(_mode:GLenum, _start:GLuint, _end:GLuint, _count:GLsizei, _type:GLenum, _indices:VoidPointer, _basevertex:GLint):cpp.Void;
	@:native("glDrawElementsInstancedBaseVertex")
	static function glDrawElementsInstancedBaseVertex(_mode:GLenum, _count:GLsizei, _type:GLenum, _indices:VoidPointer, _instancecount:GLsizei, _basevertex:GLint):cpp.Void;
	@:native("glMultiDrawElementsBaseVertex")
	static function glMultiDrawElementsBaseVertex(_mode:GLenum, _count:GLsizeiPointer, _type:GLenum, _indices:cpp.Star<VoidPointer>, _drawcount:GLsizei, _basevertex:GLintPointer):cpp.Void;
	@:native("glProvokingVertex")
	static function glProvokingVertex(_mode:GLenum):cpp.Void;
	@:native("glFenceSync")
	static function glFenceSync(_condition:GLenum, _flags:GLbitfield):GLsync;
	@:native("glIsSync")
	static function glIsSync(_sync:GLsync):GLboolean;
	@:native("glDeleteSync")
	static function glDeleteSync(_sync:GLsync):cpp.Void;
	@:native("glClientWaitSync")
	static function glClientWaitSync(_sync:GLsync, _flags:GLbitfield, _timeout:GLuint64):GLenum;
	@:native("glWaitSync")
	static function glWaitSync(_sync:GLsync, _flags:GLbitfield, _timeout:GLuint64):cpp.Void;
	@:native("glGetInteger64v")
	static function glGetInteger64v(_pname:GLenum, _data:GLint64Pointer):cpp.Void;
	@:native("glGetSynciv")
	static function glGetSynciv(_sync:GLsync, _pname:GLenum, _count:GLsizei, _length:GLsizeiPointer, _values:GLintPointer):cpp.Void;
	@:native("glGetInteger64i_v")
	static function glGetInteger64i_v(_target:GLenum, _index:GLuint, _data:GLint64Pointer):cpp.Void;
	@:native("glGetBufferParameteri64v")
	static function glGetBufferParameteri64v(_target:GLenum, _pname:GLenum, _params:GLint64Pointer):cpp.Void;
	@:native("glFramebufferTexture")
	static function glFramebufferTexture(_target:GLenum, _attachment:GLenum, _texture:GLuint, _level:GLint):cpp.Void;
	@:native("glTexImage2DMultisample")
	static function glTexImage2DMultisample(_target:GLenum, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _fixedsamplelocations:GLboolean):cpp.Void;
	@:native("glTexImage3DMultisample")
	static function glTexImage3DMultisample(_target:GLenum, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _fixedsamplelocations:GLboolean):cpp.Void;
	@:native("glGetMultisamplefv")
	static function glGetMultisamplefv(_pname:GLenum, _index:GLuint, _val:GLfloatPointer):cpp.Void;
	@:native("glSampleMaski")
	static function glSampleMaski(_maskNumber:GLuint, _mask:GLbitfield):cpp.Void;
	@:native("glBindFragDataLocationIndexed")
	static function glBindFragDataLocationIndexed(_program:GLuint, _colorNumber:GLuint, _index:GLuint, _name:cpp.ConstCharStar):cpp.Void;
	@:native("glGetFragDataIndex")
	static function glGetFragDataIndex(_program:GLuint, _name:cpp.ConstCharStar):GLint;
	@:native("glGenSamplers")
	static function glGenSamplers(_count:GLsizei, _samplers:GLuintPointer):cpp.Void;
	@:native("glDeleteSamplers")
	static function glDeleteSamplers(_count:GLsizei, _samplers:GLuintPointer):cpp.Void;
	@:native("glIsSampler")
	static function glIsSampler(_sampler:GLuint):GLboolean;
	@:native("glBindSampler")
	static function glBindSampler(_unit:GLuint, _sampler:GLuint):cpp.Void;
	@:native("glSamplerParameteri")
	static function glSamplerParameteri(_sampler:GLuint, _pname:GLenum, _param:GLint):cpp.Void;
	@:native("glSamplerParameteriv")
	static function glSamplerParameteriv(_sampler:GLuint, _pname:GLenum, _param:GLintPointer):cpp.Void;
	@:native("glSamplerParameterf")
	static function glSamplerParameterf(_sampler:GLuint, _pname:GLenum, _param:GLfloat):cpp.Void;
	@:native("glSamplerParameterfv")
	static function glSamplerParameterfv(_sampler:GLuint, _pname:GLenum, _param:GLfloatPointer):cpp.Void;
	@:native("glSamplerParameterIiv")
	static function glSamplerParameterIiv(_sampler:GLuint, _pname:GLenum, _param:GLintPointer):cpp.Void;
	@:native("glSamplerParameterIuiv")
	static function glSamplerParameterIuiv(_sampler:GLuint, _pname:GLenum, _param:GLuintPointer):cpp.Void;
	@:native("glGetSamplerParameteriv")
	static function glGetSamplerParameteriv(_sampler:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetSamplerParameterIiv")
	static function glGetSamplerParameterIiv(_sampler:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetSamplerParameterfv")
	static function glGetSamplerParameterfv(_sampler:GLuint, _pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glGetSamplerParameterIuiv")
	static function glGetSamplerParameterIuiv(_sampler:GLuint, _pname:GLenum, _params:GLuintPointer):cpp.Void;
	@:native("glQueryCounter")
	static function glQueryCounter(_id:GLuint, _target:GLenum):cpp.Void;
	@:native("glGetQueryObjecti64v")
	static function glGetQueryObjecti64v(_id:GLuint, _pname:GLenum, _params:GLint64Pointer):cpp.Void;
	@:native("glGetQueryObjectui64v")
	static function glGetQueryObjectui64v(_id:GLuint, _pname:GLenum, _params:GLuint64Pointer):cpp.Void;
	@:native("glVertexAttribDivisor")
	static function glVertexAttribDivisor(_index:GLuint, _divisor:GLuint):cpp.Void;
	@:native("glVertexAttribP1ui")
	static function glVertexAttribP1ui(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuint):cpp.Void;
	@:native("glVertexAttribP1uiv")
	static function glVertexAttribP1uiv(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuintPointer):cpp.Void;
	@:native("glVertexAttribP2ui")
	static function glVertexAttribP2ui(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuint):cpp.Void;
	@:native("glVertexAttribP2uiv")
	static function glVertexAttribP2uiv(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuintPointer):cpp.Void;
	@:native("glVertexAttribP3ui")
	static function glVertexAttribP3ui(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuint):cpp.Void;
	@:native("glVertexAttribP3uiv")
	static function glVertexAttribP3uiv(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuintPointer):cpp.Void;
	@:native("glVertexAttribP4ui")
	static function glVertexAttribP4ui(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuint):cpp.Void;
	@:native("glVertexAttribP4uiv")
	static function glVertexAttribP4uiv(_index:GLuint, _type:GLenum, _normalized:GLboolean, _value:GLuintPointer):cpp.Void;
	@:native("glVertexP2ui")
	static function glVertexP2ui(_type:GLenum, _value:GLuint):cpp.Void;
	@:native("glVertexP2uiv")
	static function glVertexP2uiv(_type:GLenum, _value:GLuintPointer):cpp.Void;
	@:native("glVertexP3ui")
	static function glVertexP3ui(_type:GLenum, _value:GLuint):cpp.Void;
	@:native("glVertexP3uiv")
	static function glVertexP3uiv(_type:GLenum, _value:GLuintPointer):cpp.Void;
	@:native("glVertexP4ui")
	static function glVertexP4ui(_type:GLenum, _value:GLuint):cpp.Void;
	@:native("glVertexP4uiv")
	static function glVertexP4uiv(_type:GLenum, _value:GLuintPointer):cpp.Void;
	@:native("glTexCoordP1ui")
	static function glTexCoordP1ui(_type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glTexCoordP1uiv")
	static function glTexCoordP1uiv(_type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glTexCoordP2ui")
	static function glTexCoordP2ui(_type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glTexCoordP2uiv")
	static function glTexCoordP2uiv(_type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glTexCoordP3ui")
	static function glTexCoordP3ui(_type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glTexCoordP3uiv")
	static function glTexCoordP3uiv(_type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glTexCoordP4ui")
	static function glTexCoordP4ui(_type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glTexCoordP4uiv")
	static function glTexCoordP4uiv(_type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glMultiTexCoordP1ui")
	static function glMultiTexCoordP1ui(_texture:GLenum, _type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glMultiTexCoordP1uiv")
	static function glMultiTexCoordP1uiv(_texture:GLenum, _type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glMultiTexCoordP2ui")
	static function glMultiTexCoordP2ui(_texture:GLenum, _type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glMultiTexCoordP2uiv")
	static function glMultiTexCoordP2uiv(_texture:GLenum, _type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glMultiTexCoordP3ui")
	static function glMultiTexCoordP3ui(_texture:GLenum, _type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glMultiTexCoordP3uiv")
	static function glMultiTexCoordP3uiv(_texture:GLenum, _type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glMultiTexCoordP4ui")
	static function glMultiTexCoordP4ui(_texture:GLenum, _type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glMultiTexCoordP4uiv")
	static function glMultiTexCoordP4uiv(_texture:GLenum, _type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glNormalP3ui")
	static function glNormalP3ui(_type:GLenum, _coords:GLuint):cpp.Void;
	@:native("glNormalP3uiv")
	static function glNormalP3uiv(_type:GLenum, _coords:GLuintPointer):cpp.Void;
	@:native("glColorP3ui")
	static function glColorP3ui(_type:GLenum, _color:GLuint):cpp.Void;
	@:native("glColorP3uiv")
	static function glColorP3uiv(_type:GLenum, _color:GLuintPointer):cpp.Void;
	@:native("glColorP4ui")
	static function glColorP4ui(_type:GLenum, _color:GLuint):cpp.Void;
	@:native("glColorP4uiv")
	static function glColorP4uiv(_type:GLenum, _color:GLuintPointer):cpp.Void;
	@:native("glSecondaryColorP3ui")
	static function glSecondaryColorP3ui(_type:GLenum, _color:GLuint):cpp.Void;
	@:native("glSecondaryColorP3uiv")
	static function glSecondaryColorP3uiv(_type:GLenum, _color:GLuintPointer):cpp.Void;
	@:native("glMinSampleShading")
	static function glMinSampleShading(_value:GLfloat):cpp.Void;
	@:native("glBlendEquationi")
	static function glBlendEquationi(_buf:GLuint, _mode:GLenum):cpp.Void;
	@:native("glBlendEquationSeparatei")
	static function glBlendEquationSeparatei(_buf:GLuint, _modeRGB:GLenum, _modeAlpha:GLenum):cpp.Void;
	@:native("glBlendFunci")
	static function glBlendFunci(_buf:GLuint, _src:GLenum, _dst:GLenum):cpp.Void;
	@:native("glBlendFuncSeparatei")
	static function glBlendFuncSeparatei(_buf:GLuint, _srcRGB:GLenum, _dstRGB:GLenum, _srcAlpha:GLenum, _dstAlpha:GLenum):cpp.Void;
	@:native("glDrawArraysIndirect")
	static function glDrawArraysIndirect(_mode:GLenum, _indirect:VoidPointer):cpp.Void;
	@:native("glDrawElementsIndirect")
	static function glDrawElementsIndirect(_mode:GLenum, _type:GLenum, _indirect:VoidPointer):cpp.Void;
	@:native("glUniform1d")
	static function glUniform1d(_location:GLint, _x:GLdouble):cpp.Void;
	@:native("glUniform2d")
	static function glUniform2d(_location:GLint, _x:GLdouble, _y:GLdouble):cpp.Void;
	@:native("glUniform3d")
	static function glUniform3d(_location:GLint, _x:GLdouble, _y:GLdouble, _z:GLdouble):cpp.Void;
	@:native("glUniform4d")
	static function glUniform4d(_location:GLint, _x:GLdouble, _y:GLdouble, _z:GLdouble, _w:GLdouble):cpp.Void;
	@:native("glUniform1dv")
	static function glUniform1dv(_location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glUniform2dv")
	static function glUniform2dv(_location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glUniform3dv")
	static function glUniform3dv(_location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glUniform4dv")
	static function glUniform4dv(_location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix2dv")
	static function glUniformMatrix2dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix3dv")
	static function glUniformMatrix3dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix4dv")
	static function glUniformMatrix4dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix2x3dv")
	static function glUniformMatrix2x3dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix2x4dv")
	static function glUniformMatrix2x4dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix3x2dv")
	static function glUniformMatrix3x2dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix3x4dv")
	static function glUniformMatrix3x4dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix4x2dv")
	static function glUniformMatrix4x2dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glUniformMatrix4x3dv")
	static function glUniformMatrix4x3dv(_location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glGetUniformdv")
	static function glGetUniformdv(_program:GLuint, _location:GLint, _params:GLdoublePointer):cpp.Void;
	@:native("glGetSubroutineUniformLocation")
	static function glGetSubroutineUniformLocation(_program:GLuint, _shadertype:GLenum, _name:cpp.ConstCharStar):GLint;
	@:native("glGetSubroutineIndex")
	static function glGetSubroutineIndex(_program:GLuint, _shadertype:GLenum, _name:cpp.ConstCharStar):GLuint;
	@:native("glGetActiveSubroutineUniformiv")
	static function glGetActiveSubroutineUniformiv(_program:GLuint, _shadertype:GLenum, _index:GLuint, _pname:GLenum, _values:GLintPointer):cpp.Void;
	@:native("glGetActiveSubroutineUniformName")
	static function glGetActiveSubroutineUniformName(_program:GLuint, _shadertype:GLenum, _index:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _name:cpp.CastCharStar):cpp.Void;
	@:native("glGetActiveSubroutineName")
	static function glGetActiveSubroutineName(_program:GLuint, _shadertype:GLenum, _index:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _name:cpp.CastCharStar):cpp.Void;
	@:native("glUniformSubroutinesuiv")
	static function glUniformSubroutinesuiv(_shadertype:GLenum, _count:GLsizei, _indices:GLuintPointer):cpp.Void;
	@:native("glGetUniformSubroutineuiv")
	static function glGetUniformSubroutineuiv(_shadertype:GLenum, _location:GLint, _params:GLuintPointer):cpp.Void;
	@:native("glGetProgramStageiv")
	static function glGetProgramStageiv(_program:GLuint, _shadertype:GLenum, _pname:GLenum, _values:GLintPointer):cpp.Void;
	@:native("glPatchParameteri")
	static function glPatchParameteri(_pname:GLenum, _value:GLint):cpp.Void;
	@:native("glPatchParameterfv")
	static function glPatchParameterfv(_pname:GLenum, _values:GLfloatPointer):cpp.Void;
	@:native("glBindTransformFeedback")
	static function glBindTransformFeedback(_target:GLenum, _id:GLuint):cpp.Void;
	@:native("glDeleteTransformFeedbacks")
	static function glDeleteTransformFeedbacks(_n:GLsizei, _ids:GLuintPointer):cpp.Void;
	@:native("glGenTransformFeedbacks")
	static function glGenTransformFeedbacks(_n:GLsizei, _ids:GLuintPointer):cpp.Void;
	@:native("glIsTransformFeedback")
	static function glIsTransformFeedback(_id:GLuint):GLboolean;
	@:native("glPauseTransformFeedback")
	static function glPauseTransformFeedback():cpp.Void;
	@:native("glResumeTransformFeedback")
	static function glResumeTransformFeedback():cpp.Void;
	@:native("glDrawTransformFeedback")
	static function glDrawTransformFeedback(_mode:GLenum, _id:GLuint):cpp.Void;
	@:native("glDrawTransformFeedbackStream")
	static function glDrawTransformFeedbackStream(_mode:GLenum, _id:GLuint, _stream:GLuint):cpp.Void;
	@:native("glBeginQueryIndexed")
	static function glBeginQueryIndexed(_target:GLenum, _index:GLuint, _id:GLuint):cpp.Void;
	@:native("glEndQueryIndexed")
	static function glEndQueryIndexed(_target:GLenum, _index:GLuint):cpp.Void;
	@:native("glGetQueryIndexediv")
	static function glGetQueryIndexediv(_target:GLenum, _index:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glReleaseShaderCompiler")
	static function glReleaseShaderCompiler():cpp.Void;
	@:native("glShaderBinary")
	static function glShaderBinary(_count:GLsizei, _shaders:GLuintPointer, _binaryFormat:GLenum, _binary:VoidPointer, _length:GLsizei):cpp.Void;
	@:native("glGetShaderPrecisionFormat")
	static function glGetShaderPrecisionFormat(_shadertype:GLenum, _precisiontype:GLenum, _range:GLintPointer, _precision:GLintPointer):cpp.Void;
	@:native("glDepthRangef")
	static function glDepthRangef(_n:GLfloat, _f:GLfloat):cpp.Void;
	@:native("glClearDepthf")
	static function glClearDepthf(_d:GLfloat):cpp.Void;
	@:native("glGetProgramBinary")
	static function glGetProgramBinary(_program:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _binaryFormat:GLenumPointer, _binary:VoidPointer):cpp.Void;
	@:native("glProgramBinary")
	static function glProgramBinary(_program:GLuint, _binaryFormat:GLenum, _binary:VoidPointer, _length:GLsizei):cpp.Void;
	@:native("glProgramParameteri")
	static function glProgramParameteri(_program:GLuint, _pname:GLenum, _value:GLint):cpp.Void;
	@:native("glUseProgramStages")
	static function glUseProgramStages(_pipeline:GLuint, _stages:GLbitfield, _program:GLuint):cpp.Void;
	@:native("glActiveShaderProgram")
	static function glActiveShaderProgram(_pipeline:GLuint, _program:GLuint):cpp.Void;
	@:native("glCreateShaderProgramv")
	static function glCreateShaderProgramv(_type:GLenum, _count:GLsizei, _strings:StringPointer):GLuint;
	@:native("glBindProgramPipeline")
	static function glBindProgramPipeline(_pipeline:GLuint):cpp.Void;
	@:native("glDeleteProgramPipelines")
	static function glDeleteProgramPipelines(_n:GLsizei, _pipelines:GLuintPointer):cpp.Void;
	@:native("glGenProgramPipelines")
	static function glGenProgramPipelines(_n:GLsizei, _pipelines:GLuintPointer):cpp.Void;
	@:native("glIsProgramPipeline")
	static function glIsProgramPipeline(_pipeline:GLuint):GLboolean;
	@:native("glGetProgramPipelineiv")
	static function glGetProgramPipelineiv(_pipeline:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glProgramUniform1i")
	static function glProgramUniform1i(_program:GLuint, _location:GLint, _v0:GLint):cpp.Void;
	@:native("glProgramUniform1iv")
	static function glProgramUniform1iv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glProgramUniform1f")
	static function glProgramUniform1f(_program:GLuint, _location:GLint, _v0:GLfloat):cpp.Void;
	@:native("glProgramUniform1fv")
	static function glProgramUniform1fv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniform1d")
	static function glProgramUniform1d(_program:GLuint, _location:GLint, _v0:GLdouble):cpp.Void;
	@:native("glProgramUniform1dv")
	static function glProgramUniform1dv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniform1ui")
	static function glProgramUniform1ui(_program:GLuint, _location:GLint, _v0:GLuint):cpp.Void;
	@:native("glProgramUniform1uiv")
	static function glProgramUniform1uiv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glProgramUniform2i")
	static function glProgramUniform2i(_program:GLuint, _location:GLint, _v0:GLint, _v1:GLint):cpp.Void;
	@:native("glProgramUniform2iv")
	static function glProgramUniform2iv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glProgramUniform2f")
	static function glProgramUniform2f(_program:GLuint, _location:GLint, _v0:GLfloat, _v1:GLfloat):cpp.Void;
	@:native("glProgramUniform2fv")
	static function glProgramUniform2fv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniform2d")
	static function glProgramUniform2d(_program:GLuint, _location:GLint, _v0:GLdouble, _v1:GLdouble):cpp.Void;
	@:native("glProgramUniform2dv")
	static function glProgramUniform2dv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniform2ui")
	static function glProgramUniform2ui(_program:GLuint, _location:GLint, _v0:GLuint, _v1:GLuint):cpp.Void;
	@:native("glProgramUniform2uiv")
	static function glProgramUniform2uiv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glProgramUniform3i")
	static function glProgramUniform3i(_program:GLuint, _location:GLint, _v0:GLint, _v1:GLint, _v2:GLint):cpp.Void;
	@:native("glProgramUniform3iv")
	static function glProgramUniform3iv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glProgramUniform3f")
	static function glProgramUniform3f(_program:GLuint, _location:GLint, _v0:GLfloat, _v1:GLfloat, _v2:GLfloat):cpp.Void;
	@:native("glProgramUniform3fv")
	static function glProgramUniform3fv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniform3d")
	static function glProgramUniform3d(_program:GLuint, _location:GLint, _v0:GLdouble, _v1:GLdouble, _v2:GLdouble):cpp.Void;
	@:native("glProgramUniform3dv")
	static function glProgramUniform3dv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniform3ui")
	static function glProgramUniform3ui(_program:GLuint, _location:GLint, _v0:GLuint, _v1:GLuint, _v2:GLuint):cpp.Void;
	@:native("glProgramUniform3uiv")
	static function glProgramUniform3uiv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glProgramUniform4i")
	static function glProgramUniform4i(_program:GLuint, _location:GLint, _v0:GLint, _v1:GLint, _v2:GLint, _v3:GLint):cpp.Void;
	@:native("glProgramUniform4iv")
	static function glProgramUniform4iv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLintPointer):cpp.Void;
	@:native("glProgramUniform4f")
	static function glProgramUniform4f(_program:GLuint, _location:GLint, _v0:GLfloat, _v1:GLfloat, _v2:GLfloat, _v3:GLfloat):cpp.Void;
	@:native("glProgramUniform4fv")
	static function glProgramUniform4fv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniform4d")
	static function glProgramUniform4d(_program:GLuint, _location:GLint, _v0:GLdouble, _v1:GLdouble, _v2:GLdouble, _v3:GLdouble):cpp.Void;
	@:native("glProgramUniform4dv")
	static function glProgramUniform4dv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniform4ui")
	static function glProgramUniform4ui(_program:GLuint, _location:GLint, _v0:GLuint, _v1:GLuint, _v2:GLuint, _v3:GLuint):cpp.Void;
	@:native("glProgramUniform4uiv")
	static function glProgramUniform4uiv(_program:GLuint, _location:GLint, _count:GLsizei, _value:GLuintPointer):cpp.Void;
	@:native("glProgramUniformMatrix2fv")
	static function glProgramUniformMatrix2fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix3fv")
	static function glProgramUniformMatrix3fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix4fv")
	static function glProgramUniformMatrix4fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix2dv")
	static function glProgramUniformMatrix2dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix3dv")
	static function glProgramUniformMatrix3dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix4dv")
	static function glProgramUniformMatrix4dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix2x3fv")
	static function glProgramUniformMatrix2x3fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix3x2fv")
	static function glProgramUniformMatrix3x2fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix2x4fv")
	static function glProgramUniformMatrix2x4fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix4x2fv")
	static function glProgramUniformMatrix4x2fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix3x4fv")
	static function glProgramUniformMatrix3x4fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix4x3fv")
	static function glProgramUniformMatrix4x3fv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLfloatPointer):cpp.Void;
	@:native("glProgramUniformMatrix2x3dv")
	static function glProgramUniformMatrix2x3dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix3x2dv")
	static function glProgramUniformMatrix3x2dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix2x4dv")
	static function glProgramUniformMatrix2x4dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix4x2dv")
	static function glProgramUniformMatrix4x2dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix3x4dv")
	static function glProgramUniformMatrix3x4dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glProgramUniformMatrix4x3dv")
	static function glProgramUniformMatrix4x3dv(_program:GLuint, _location:GLint, _count:GLsizei, _transpose:GLboolean, _value:GLdoublePointer):cpp.Void;
	@:native("glValidateProgramPipeline")
	static function glValidateProgramPipeline(_pipeline:GLuint):cpp.Void;
	@:native("glGetProgramPipelineInfoLog")
	static function glGetProgramPipelineInfoLog(_pipeline:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _infoLog:cpp.CastCharStar):cpp.Void;
	@:native("glVertexAttribL1d")
	static function glVertexAttribL1d(_index:GLuint, _x:GLdouble):cpp.Void;
	@:native("glVertexAttribL2d")
	static function glVertexAttribL2d(_index:GLuint, _x:GLdouble, _y:GLdouble):cpp.Void;
	@:native("glVertexAttribL3d")
	static function glVertexAttribL3d(_index:GLuint, _x:GLdouble, _y:GLdouble, _z:GLdouble):cpp.Void;
	@:native("glVertexAttribL4d")
	static function glVertexAttribL4d(_index:GLuint, _x:GLdouble, _y:GLdouble, _z:GLdouble, _w:GLdouble):cpp.Void;
	@:native("glVertexAttribL1dv")
	static function glVertexAttribL1dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttribL2dv")
	static function glVertexAttribL2dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttribL3dv")
	static function glVertexAttribL3dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttribL4dv")
	static function glVertexAttribL4dv(_index:GLuint, _v:GLdoublePointer):cpp.Void;
	@:native("glVertexAttribLPointer")
	static function glVertexAttribLPointer(_index:GLuint, _size:GLint, _type:GLenum, _stride:GLsizei, _pointer:VoidPointer):cpp.Void;
	@:native("glGetVertexAttribLdv")
	static function glGetVertexAttribLdv(_index:GLuint, _pname:GLenum, _params:GLdoublePointer):cpp.Void;
	@:native("glViewportArrayv")
	static function glViewportArrayv(_first:GLuint, _count:GLsizei, _v:GLfloatPointer):cpp.Void;
	@:native("glViewportIndexedf")
	static function glViewportIndexedf(_index:GLuint, _x:GLfloat, _y:GLfloat, _w:GLfloat, _h:GLfloat):cpp.Void;
	@:native("glViewportIndexedfv")
	static function glViewportIndexedfv(_index:GLuint, _v:GLfloatPointer):cpp.Void;
	@:native("glScissorArrayv")
	static function glScissorArrayv(_first:GLuint, _count:GLsizei, _v:GLintPointer):cpp.Void;
	@:native("glScissorIndexed")
	static function glScissorIndexed(_index:GLuint, _left:GLint, _bottom:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glScissorIndexedv")
	static function glScissorIndexedv(_index:GLuint, _v:GLintPointer):cpp.Void;
	@:native("glDepthRangeArrayv")
	static function glDepthRangeArrayv(_first:GLuint, _count:GLsizei, _v:GLdoublePointer):cpp.Void;
	@:native("glDepthRangeIndexed")
	static function glDepthRangeIndexed(_index:GLuint, _n:GLdouble, _f:GLdouble):cpp.Void;
	@:native("glGetFloati_v")
	static function glGetFloati_v(_target:GLenum, _index:GLuint, _data:GLfloatPointer):cpp.Void;
	@:native("glGetDoublei_v")
	static function glGetDoublei_v(_target:GLenum, _index:GLuint, _data:GLdoublePointer):cpp.Void;
	@:native("glDrawArraysInstancedBaseInstance")
	static function glDrawArraysInstancedBaseInstance(_mode:GLenum, _first:GLint, _count:GLsizei, _instancecount:GLsizei, _baseinstance:GLuint):cpp.Void;
	@:native("glDrawElementsInstancedBaseInstance")
	static function glDrawElementsInstancedBaseInstance(_mode:GLenum, _count:GLsizei, _type:GLenum, _indices:VoidPointer, _instancecount:GLsizei, _baseinstance:GLuint):cpp.Void;
	@:native("glDrawElementsInstancedBaseVertexBaseInstance")
	static function glDrawElementsInstancedBaseVertexBaseInstance(_mode:GLenum, _count:GLsizei, _type:GLenum, _indices:VoidPointer, _instancecount:GLsizei, _basevertex:GLint, _baseinstance:GLuint):cpp.Void;
	@:native("glGetInternalformativ")
	static function glGetInternalformativ(_target:GLenum, _internalformat:GLenum, _pname:GLenum, _count:GLsizei, _params:GLintPointer):cpp.Void;
	@:native("glGetActiveAtomicCounterBufferiv")
	static function glGetActiveAtomicCounterBufferiv(_program:GLuint, _bufferIndex:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glBindImageTexture")
	static function glBindImageTexture(_unit:GLuint, _texture:GLuint, _level:GLint, _layered:GLboolean, _layer:GLint, _access:GLenum, _format:GLenum):cpp.Void;
	@:native("glMemoryBarrier")
	static function glMemoryBarrier(_barriers:GLbitfield):cpp.Void;
	@:native("glTexStorage1D")
	static function glTexStorage1D(_target:GLenum, _levels:GLsizei, _internalformat:GLenum, _width:GLsizei):cpp.Void;
	@:native("glTexStorage2D")
	static function glTexStorage2D(_target:GLenum, _levels:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glTexStorage3D")
	static function glTexStorage3D(_target:GLenum, _levels:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _depth:GLsizei):cpp.Void;
	@:native("glDrawTransformFeedbackInstanced")
	static function glDrawTransformFeedbackInstanced(_mode:GLenum, _id:GLuint, _instancecount:GLsizei):cpp.Void;
	@:native("glDrawTransformFeedbackStreamInstanced")
	static function glDrawTransformFeedbackStreamInstanced(_mode:GLenum, _id:GLuint, _stream:GLuint, _instancecount:GLsizei):cpp.Void;
	@:native("glClearBufferData")
	static function glClearBufferData(_target:GLenum, _internalformat:GLenum, _format:GLenum, _type:GLenum, _data:VoidPointer):cpp.Void;
	@:native("glClearBufferSubData")
	static function glClearBufferSubData(_target:GLenum, _internalformat:GLenum, _offset:GLintptr, _size:GLsizeiptr, _format:GLenum, _type:GLenum, _data:VoidPointer):cpp.Void;
	@:native("glDispatchCompute")
	static function glDispatchCompute(_num_groups_x:GLuint, _num_groups_y:GLuint, _num_groups_z:GLuint):cpp.Void;
	@:native("glDispatchComputeIndirect")
	static function glDispatchComputeIndirect(_indirect:GLintptr):cpp.Void;
	@:native("glCopyImageSubData")
	static function glCopyImageSubData(_srcName:GLuint, _srcTarget:GLenum, _srcLevel:GLint, _srcX:GLint, _srcY:GLint, _srcZ:GLint, _dstName:GLuint, _dstTarget:GLenum, _dstLevel:GLint, _dstX:GLint, _dstY:GLint, _dstZ:GLint, _srcWidth:GLsizei, _srcHeight:GLsizei, _srcDepth:GLsizei):cpp.Void;
	@:native("glFramebufferParameteri")
	static function glFramebufferParameteri(_target:GLenum, _pname:GLenum, _param:GLint):cpp.Void;
	@:native("glGetFramebufferParameteriv")
	static function glGetFramebufferParameteriv(_target:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetInternalformati64v")
	static function glGetInternalformati64v(_target:GLenum, _internalformat:GLenum, _pname:GLenum, _count:GLsizei, _params:GLint64Pointer):cpp.Void;
	@:native("glInvalidateTexSubImage")
	static function glInvalidateTexSubImage(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei):cpp.Void;
	@:native("glInvalidateTexImage")
	static function glInvalidateTexImage(_texture:GLuint, _level:GLint):cpp.Void;
	@:native("glInvalidateBufferSubData")
	static function glInvalidateBufferSubData(_buffer:GLuint, _offset:GLintptr, _length:GLsizeiptr):cpp.Void;
	@:native("glInvalidateBufferData")
	static function glInvalidateBufferData(_buffer:GLuint):cpp.Void;
	@:native("glInvalidateFramebuffer")
	static function glInvalidateFramebuffer(_target:GLenum, _numAttachments:GLsizei, _attachments:GLenumPointer):cpp.Void;
	@:native("glInvalidateSubFramebuffer")
	static function glInvalidateSubFramebuffer(_target:GLenum, _numAttachments:GLsizei, _attachments:GLenumPointer, _x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glMultiDrawArraysIndirect")
	static function glMultiDrawArraysIndirect(_mode:GLenum, _indirect:VoidPointer, _drawcount:GLsizei, _stride:GLsizei):cpp.Void;
	@:native("glMultiDrawElementsIndirect")
	static function glMultiDrawElementsIndirect(_mode:GLenum, _type:GLenum, _indirect:VoidPointer, _drawcount:GLsizei, _stride:GLsizei):cpp.Void;
	@:native("glGetProgramInterfaceiv")
	static function glGetProgramInterfaceiv(_program:GLuint, _programInterface:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetProgramResourceIndex")
	static function glGetProgramResourceIndex(_program:GLuint, _programInterface:GLenum, _name:cpp.ConstCharStar):GLuint;
	@:native("glGetProgramResourceName")
	static function glGetProgramResourceName(_program:GLuint, _programInterface:GLenum, _index:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _name:cpp.CastCharStar):cpp.Void;
	@:native("glGetProgramResourceiv")
	static function glGetProgramResourceiv(_program:GLuint, _programInterface:GLenum, _index:GLuint, _propCount:GLsizei, _props:GLenumPointer, _count:GLsizei, _length:GLsizeiPointer, _params:GLintPointer):cpp.Void;
	@:native("glGetProgramResourceLocation")
	static function glGetProgramResourceLocation(_program:GLuint, _programInterface:GLenum, _name:cpp.ConstCharStar):GLint;
	@:native("glGetProgramResourceLocationIndex")
	static function glGetProgramResourceLocationIndex(_program:GLuint, _programInterface:GLenum, _name:cpp.ConstCharStar):GLint;
	@:native("glShaderStorageBlockBinding")
	static function glShaderStorageBlockBinding(_program:GLuint, _storageBlockIndex:GLuint, _storageBlockBinding:GLuint):cpp.Void;
	@:native("glTexBufferRange")
	static function glTexBufferRange(_target:GLenum, _internalformat:GLenum, _buffer:GLuint, _offset:GLintptr, _size:GLsizeiptr):cpp.Void;
	@:native("glTexStorage2DMultisample")
	static function glTexStorage2DMultisample(_target:GLenum, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _fixedsamplelocations:GLboolean):cpp.Void;
	@:native("glTexStorage3DMultisample")
	static function glTexStorage3DMultisample(_target:GLenum, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _fixedsamplelocations:GLboolean):cpp.Void;
	@:native("glTextureView")
	static function glTextureView(_texture:GLuint, _target:GLenum, _origtexture:GLuint, _internalformat:GLenum, _minlevel:GLuint, _numlevels:GLuint, _minlayer:GLuint, _numlayers:GLuint):cpp.Void;
	@:native("glBindVertexBuffer")
	static function glBindVertexBuffer(_bindingindex:GLuint, _buffer:GLuint, _offset:GLintptr, _stride:GLsizei):cpp.Void;
	@:native("glVertexAttribFormat")
	static function glVertexAttribFormat(_attribindex:GLuint, _size:GLint, _type:GLenum, _normalized:GLboolean, _relativeoffset:GLuint):cpp.Void;
	@:native("glVertexAttribIFormat")
	static function glVertexAttribIFormat(_attribindex:GLuint, _size:GLint, _type:GLenum, _relativeoffset:GLuint):cpp.Void;
	@:native("glVertexAttribLFormat")
	static function glVertexAttribLFormat(_attribindex:GLuint, _size:GLint, _type:GLenum, _relativeoffset:GLuint):cpp.Void;
	@:native("glVertexAttribBinding")
	static function glVertexAttribBinding(_attribindex:GLuint, _bindingindex:GLuint):cpp.Void;
	@:native("glVertexBindingDivisor")
	static function glVertexBindingDivisor(_bindingindex:GLuint, _divisor:GLuint):cpp.Void;
	@:native("glDebugMessageControl")
	static function glDebugMessageControl(_source:GLenum, _type:GLenum, _severity:GLenum, _count:GLsizei, _ids:GLuintPointer, _enabled:GLboolean):cpp.Void;
	@:native("glDebugMessageInsert")
	static function glDebugMessageInsert(_source:GLenum, _type:GLenum, _id:GLuint, _severity:GLenum, _length:GLsizei, _buf:cpp.ConstCharStar):cpp.Void;
	@:native("glDebugMessageCallback")
	static function glDebugMessageCallback(_callback:GLDEBUGPROC, _userParam:VoidPointer):cpp.Void;
	@:native("glGetDebugMessageLog")
	static function glGetDebugMessageLog(_count:GLuint, _bufSize:GLsizei, _sources:GLenumPointer, _types:GLenumPointer, _ids:GLuintPointer, _severities:GLenumPointer, _lengths:GLsizeiPointer, _messageLog:cpp.CastCharStar):GLuint;
	@:native("glPushDebugGroup")
	static function glPushDebugGroup(_source:GLenum, _id:GLuint, _length:GLsizei, _message:cpp.ConstCharStar):cpp.Void;
	@:native("glPopDebugGroup")
	static function glPopDebugGroup():cpp.Void;
	@:native("glObjectLabel")
	static function glObjectLabel(_identifier:GLenum, _name:GLuint, _length:GLsizei, _label:cpp.ConstCharStar):cpp.Void;
	@:native("glGetObjectLabel")
	static function glGetObjectLabel(_identifier:GLenum, _name:GLuint, _bufSize:GLsizei, _length:GLsizeiPointer, _label:cpp.CastCharStar):cpp.Void;
	@:native("glObjectPtrLabel")
	static function glObjectPtrLabel(_ptr:VoidPointer, _length:GLsizei, _label:cpp.ConstCharStar):cpp.Void;
	@:native("glGetObjectPtrLabel")
	static function glGetObjectPtrLabel(_ptr:VoidPointer, _bufSize:GLsizei, _length:GLsizeiPointer, _label:cpp.CastCharStar):cpp.Void;
	@:native("glGetPointerv")
	static function glGetPointerv(_pname:GLenum, _params:cpp.Star<VoidPointer>):cpp.Void;
	@:native("glBufferStorage")
	static function glBufferStorage(_target:GLenum, _size:GLsizeiptr, _data:VoidPointer, _flags:GLbitfield):cpp.Void;
	@:native("glClearTexImage")
	static function glClearTexImage(_texture:GLuint, _level:GLint, _format:GLenum, _type:GLenum, _data:VoidPointer):cpp.Void;
	@:native("glClearTexSubImage")
	static function glClearTexSubImage(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _format:GLenum, _type:GLenum, _data:VoidPointer):cpp.Void;
	@:native("glBindBuffersBase")
	static function glBindBuffersBase(_target:GLenum, _first:GLuint, _count:GLsizei, _buffers:GLuintPointer):cpp.Void;
	@:native("glBindBuffersRange")
	static function glBindBuffersRange(_target:GLenum, _first:GLuint, _count:GLsizei, _buffers:GLuintPointer, _offsets:GLintptrPointer, _sizes:GLsizeiptrPointer):cpp.Void;
	@:native("glBindTextures")
	static function glBindTextures(_first:GLuint, _count:GLsizei, _textures:GLuintPointer):cpp.Void;
	@:native("glBindSamplers")
	static function glBindSamplers(_first:GLuint, _count:GLsizei, _samplers:GLuintPointer):cpp.Void;
	@:native("glBindImageTextures")
	static function glBindImageTextures(_first:GLuint, _count:GLsizei, _textures:GLuintPointer):cpp.Void;
	@:native("glBindVertexBuffers")
	static function glBindVertexBuffers(_first:GLuint, _count:GLsizei, _buffers:GLuintPointer, _offsets:GLintptrPointer, _strides:GLsizeiPointer):cpp.Void;
	@:native("glClipControl")
	static function glClipControl(_origin:GLenum, _depth:GLenum):cpp.Void;
	@:native("glCreateTransformFeedbacks")
	static function glCreateTransformFeedbacks(_n:GLsizei, _ids:GLuintPointer):cpp.Void;
	@:native("glTransformFeedbackBufferBase")
	static function glTransformFeedbackBufferBase(_xfb:GLuint, _index:GLuint, _buffer:GLuint):cpp.Void;
	@:native("glTransformFeedbackBufferRange")
	static function glTransformFeedbackBufferRange(_xfb:GLuint, _index:GLuint, _buffer:GLuint, _offset:GLintptr, _size:GLsizeiptr):cpp.Void;
	@:native("glGetTransformFeedbackiv")
	static function glGetTransformFeedbackiv(_xfb:GLuint, _pname:GLenum, _param:GLintPointer):cpp.Void;
	@:native("glGetTransformFeedbacki_v")
	static function glGetTransformFeedbacki_v(_xfb:GLuint, _pname:GLenum, _index:GLuint, _param:GLintPointer):cpp.Void;
	@:native("glGetTransformFeedbacki64_v")
	static function glGetTransformFeedbacki64_v(_xfb:GLuint, _pname:GLenum, _index:GLuint, _param:GLint64Pointer):cpp.Void;
	@:native("glCreateBuffers")
	static function glCreateBuffers(_n:GLsizei, _buffers:GLuintPointer):cpp.Void;
	@:native("glNamedBufferStorage")
	static function glNamedBufferStorage(_buffer:GLuint, _size:GLsizeiptr, _data:VoidPointer, _flags:GLbitfield):cpp.Void;
	@:native("glNamedBufferData")
	static function glNamedBufferData(_buffer:GLuint, _size:GLsizeiptr, _data:VoidPointer, _usage:GLenum):cpp.Void;
	@:native("glNamedBufferSubData")
	static function glNamedBufferSubData(_buffer:GLuint, _offset:GLintptr, _size:GLsizeiptr, _data:VoidPointer):cpp.Void;
	@:native("glCopyNamedBufferSubData")
	static function glCopyNamedBufferSubData(_readBuffer:GLuint, _writeBuffer:GLuint, _readOffset:GLintptr, _writeOffset:GLintptr, _size:GLsizeiptr):cpp.Void;
	@:native("glClearNamedBufferData")
	static function glClearNamedBufferData(_buffer:GLuint, _internalformat:GLenum, _format:GLenum, _type:GLenum, _data:VoidPointer):cpp.Void;
	@:native("glClearNamedBufferSubData")
	static function glClearNamedBufferSubData(_buffer:GLuint, _internalformat:GLenum, _offset:GLintptr, _size:GLsizeiptr, _format:GLenum, _type:GLenum, _data:VoidPointer):cpp.Void;
	@:native("glMapNamedBuffer")
	static function glMapNamedBuffer(_buffer:GLuint, _access:GLenum):VoidPointer;
	@:native("glMapNamedBufferRange")
	static function glMapNamedBufferRange(_buffer:GLuint, _offset:GLintptr, _length:GLsizeiptr, _access:GLbitfield):VoidPointer;
	@:native("glUnmapNamedBuffer")
	static function glUnmapNamedBuffer(_buffer:GLuint):GLboolean;
	@:native("glFlushMappedNamedBufferRange")
	static function glFlushMappedNamedBufferRange(_buffer:GLuint, _offset:GLintptr, _length:GLsizeiptr):cpp.Void;
	@:native("glGetNamedBufferParameteriv")
	static function glGetNamedBufferParameteriv(_buffer:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetNamedBufferParameteri64v")
	static function glGetNamedBufferParameteri64v(_buffer:GLuint, _pname:GLenum, _params:GLint64Pointer):cpp.Void;
	@:native("glGetNamedBufferPointerv")
	static function glGetNamedBufferPointerv(_buffer:GLuint, _pname:GLenum, _params:cpp.Star<VoidPointer>):cpp.Void;
	@:native("glGetNamedBufferSubData")
	static function glGetNamedBufferSubData(_buffer:GLuint, _offset:GLintptr, _size:GLsizeiptr, _data:VoidPointer):cpp.Void;
	@:native("glCreateFramebuffers")
	static function glCreateFramebuffers(_n:GLsizei, _framebuffers:GLuintPointer):cpp.Void;
	@:native("glNamedFramebufferRenderbuffer")
	static function glNamedFramebufferRenderbuffer(_framebuffer:GLuint, _attachment:GLenum, _renderbuffertarget:GLenum, _renderbuffer:GLuint):cpp.Void;
	@:native("glNamedFramebufferParameteri")
	static function glNamedFramebufferParameteri(_framebuffer:GLuint, _pname:GLenum, _param:GLint):cpp.Void;
	@:native("glNamedFramebufferTexture")
	static function glNamedFramebufferTexture(_framebuffer:GLuint, _attachment:GLenum, _texture:GLuint, _level:GLint):cpp.Void;
	@:native("glNamedFramebufferTextureLayer")
	static function glNamedFramebufferTextureLayer(_framebuffer:GLuint, _attachment:GLenum, _texture:GLuint, _level:GLint, _layer:GLint):cpp.Void;
	@:native("glNamedFramebufferDrawBuffer")
	static function glNamedFramebufferDrawBuffer(_framebuffer:GLuint, _buf:GLenum):cpp.Void;
	@:native("glNamedFramebufferDrawBuffers")
	static function glNamedFramebufferDrawBuffers(_framebuffer:GLuint, _n:GLsizei, _bufs:GLenumPointer):cpp.Void;
	@:native("glNamedFramebufferReadBuffer")
	static function glNamedFramebufferReadBuffer(_framebuffer:GLuint, _src:GLenum):cpp.Void;
	@:native("glInvalidateNamedFramebufferData")
	static function glInvalidateNamedFramebufferData(_framebuffer:GLuint, _numAttachments:GLsizei, _attachments:GLenumPointer):cpp.Void;
	@:native("glInvalidateNamedFramebufferSubData")
	static function glInvalidateNamedFramebufferSubData(_framebuffer:GLuint, _numAttachments:GLsizei, _attachments:GLenumPointer, _x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glClearNamedFramebufferiv")
	static function glClearNamedFramebufferiv(_framebuffer:GLuint, _buffer:GLenum, _drawbuffer:GLint, _value:GLintPointer):cpp.Void;
	@:native("glClearNamedFramebufferuiv")
	static function glClearNamedFramebufferuiv(_framebuffer:GLuint, _buffer:GLenum, _drawbuffer:GLint, _value:GLuintPointer):cpp.Void;
	@:native("glClearNamedFramebufferfv")
	static function glClearNamedFramebufferfv(_framebuffer:GLuint, _buffer:GLenum, _drawbuffer:GLint, _value:GLfloatPointer):cpp.Void;
	@:native("glClearNamedFramebufferfi")
	static function glClearNamedFramebufferfi(_framebuffer:GLuint, _buffer:GLenum, _drawbuffer:GLint, _depth:GLfloat, _stencil:GLint):cpp.Void;
	@:native("glBlitNamedFramebuffer")
	static function glBlitNamedFramebuffer(_readFramebuffer:GLuint, _drawFramebuffer:GLuint, _srcX0:GLint, _srcY0:GLint, _srcX1:GLint, _srcY1:GLint, _dstX0:GLint, _dstY0:GLint, _dstX1:GLint, _dstY1:GLint, _mask:GLbitfield, _filter:GLenum):cpp.Void;
	@:native("glCheckNamedFramebufferStatus")
	static function glCheckNamedFramebufferStatus(_framebuffer:GLuint, _target:GLenum):GLenum;
	@:native("glGetNamedFramebufferParameteriv")
	static function glGetNamedFramebufferParameteriv(_framebuffer:GLuint, _pname:GLenum, _param:GLintPointer):cpp.Void;
	@:native("glGetNamedFramebufferAttachmentParameteriv")
	static function glGetNamedFramebufferAttachmentParameteriv(_framebuffer:GLuint, _attachment:GLenum, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glCreateRenderbuffers")
	static function glCreateRenderbuffers(_n:GLsizei, _renderbuffers:GLuintPointer):cpp.Void;
	@:native("glNamedRenderbufferStorage")
	static function glNamedRenderbufferStorage(_renderbuffer:GLuint, _internalformat:GLenum, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glNamedRenderbufferStorageMultisample")
	static function glNamedRenderbufferStorageMultisample(_renderbuffer:GLuint, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glGetNamedRenderbufferParameteriv")
	static function glGetNamedRenderbufferParameteriv(_renderbuffer:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glCreateTextures")
	static function glCreateTextures(_target:GLenum, _n:GLsizei, _textures:GLuintPointer):cpp.Void;
	@:native("glTextureBuffer")
	static function glTextureBuffer(_texture:GLuint, _internalformat:GLenum, _buffer:GLuint):cpp.Void;
	@:native("glTextureBufferRange")
	static function glTextureBufferRange(_texture:GLuint, _internalformat:GLenum, _buffer:GLuint, _offset:GLintptr, _size:GLsizeiptr):cpp.Void;
	@:native("glTextureStorage1D")
	static function glTextureStorage1D(_texture:GLuint, _levels:GLsizei, _internalformat:GLenum, _width:GLsizei):cpp.Void;
	@:native("glTextureStorage2D")
	static function glTextureStorage2D(_texture:GLuint, _levels:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glTextureStorage3D")
	static function glTextureStorage3D(_texture:GLuint, _levels:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _depth:GLsizei):cpp.Void;
	@:native("glTextureStorage2DMultisample")
	static function glTextureStorage2DMultisample(_texture:GLuint, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _fixedsamplelocations:GLboolean):cpp.Void;
	@:native("glTextureStorage3DMultisample")
	static function glTextureStorage3DMultisample(_texture:GLuint, _samples:GLsizei, _internalformat:GLenum, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _fixedsamplelocations:GLboolean):cpp.Void;
	@:native("glTextureSubImage1D")
	static function glTextureSubImage1D(_texture:GLuint, _level:GLint, _xoffset:GLint, _width:GLsizei, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glTextureSubImage2D")
	static function glTextureSubImage2D(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _width:GLsizei, _height:GLsizei, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glTextureSubImage3D")
	static function glTextureSubImage3D(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _format:GLenum, _type:GLenum, _pixels:VoidPointer):cpp.Void;
	@:native("glCompressedTextureSubImage1D")
	static function glCompressedTextureSubImage1D(_texture:GLuint, _level:GLint, _xoffset:GLint, _width:GLsizei, _format:GLenum, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCompressedTextureSubImage2D")
	static function glCompressedTextureSubImage2D(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _width:GLsizei, _height:GLsizei, _format:GLenum, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCompressedTextureSubImage3D")
	static function glCompressedTextureSubImage3D(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _format:GLenum, _imageSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glCopyTextureSubImage1D")
	static function glCopyTextureSubImage1D(_texture:GLuint, _level:GLint, _xoffset:GLint, _x:GLint, _y:GLint, _width:GLsizei):cpp.Void;
	@:native("glCopyTextureSubImage2D")
	static function glCopyTextureSubImage2D(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glCopyTextureSubImage3D")
	static function glCopyTextureSubImage3D(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei):cpp.Void;
	@:native("glTextureParameterf")
	static function glTextureParameterf(_texture:GLuint, _pname:GLenum, _param:GLfloat):cpp.Void;
	@:native("glTextureParameterfv")
	static function glTextureParameterfv(_texture:GLuint, _pname:GLenum, _param:GLfloatPointer):cpp.Void;
	@:native("glTextureParameteri")
	static function glTextureParameteri(_texture:GLuint, _pname:GLenum, _param:GLint):cpp.Void;
	@:native("glTextureParameterIiv")
	static function glTextureParameterIiv(_texture:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glTextureParameterIuiv")
	static function glTextureParameterIuiv(_texture:GLuint, _pname:GLenum, _params:GLuintPointer):cpp.Void;
	@:native("glTextureParameteriv")
	static function glTextureParameteriv(_texture:GLuint, _pname:GLenum, _param:GLintPointer):cpp.Void;
	@:native("glGenerateTextureMipmap")
	static function glGenerateTextureMipmap(_texture:GLuint):cpp.Void;
	@:native("glBindTextureUnit")
	static function glBindTextureUnit(_unit:GLuint, _texture:GLuint):cpp.Void;
	@:native("glGetTextureImage")
	static function glGetTextureImage(_texture:GLuint, _level:GLint, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _pixels:VoidPointer):cpp.Void;
	@:native("glGetCompressedTextureImage")
	static function glGetCompressedTextureImage(_texture:GLuint, _level:GLint, _bufSize:GLsizei, _pixels:VoidPointer):cpp.Void;
	@:native("glGetTextureLevelParameterfv")
	static function glGetTextureLevelParameterfv(_texture:GLuint, _level:GLint, _pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glGetTextureLevelParameteriv")
	static function glGetTextureLevelParameteriv(_texture:GLuint, _level:GLint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetTextureParameterfv")
	static function glGetTextureParameterfv(_texture:GLuint, _pname:GLenum, _params:GLfloatPointer):cpp.Void;
	@:native("glGetTextureParameterIiv")
	static function glGetTextureParameterIiv(_texture:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glGetTextureParameterIuiv")
	static function glGetTextureParameterIuiv(_texture:GLuint, _pname:GLenum, _params:GLuintPointer):cpp.Void;
	@:native("glGetTextureParameteriv")
	static function glGetTextureParameteriv(_texture:GLuint, _pname:GLenum, _params:GLintPointer):cpp.Void;
	@:native("glCreateVertexArrays")
	static function glCreateVertexArrays(_n:GLsizei, _arrays:GLuintPointer):cpp.Void;
	@:native("glDisableVertexArrayAttrib")
	static function glDisableVertexArrayAttrib(_vaobj:GLuint, _index:GLuint):cpp.Void;
	@:native("glEnableVertexArrayAttrib")
	static function glEnableVertexArrayAttrib(_vaobj:GLuint, _index:GLuint):cpp.Void;
	@:native("glVertexArrayElementBuffer")
	static function glVertexArrayElementBuffer(_vaobj:GLuint, _buffer:GLuint):cpp.Void;
	@:native("glVertexArrayVertexBuffer")
	static function glVertexArrayVertexBuffer(_vaobj:GLuint, _bindingindex:GLuint, _buffer:GLuint, _offset:GLintptr, _stride:GLsizei):cpp.Void;
	@:native("glVertexArrayVertexBuffers")
	static function glVertexArrayVertexBuffers(_vaobj:GLuint, _first:GLuint, _count:GLsizei, _buffers:GLuintPointer, _offsets:GLintptrPointer, _strides:GLsizeiPointer):cpp.Void;
	@:native("glVertexArrayAttribBinding")
	static function glVertexArrayAttribBinding(_vaobj:GLuint, _attribindex:GLuint, _bindingindex:GLuint):cpp.Void;
	@:native("glVertexArrayAttribFormat")
	static function glVertexArrayAttribFormat(_vaobj:GLuint, _attribindex:GLuint, _size:GLint, _type:GLenum, _normalized:GLboolean, _relativeoffset:GLuint):cpp.Void;
	@:native("glVertexArrayAttribIFormat")
	static function glVertexArrayAttribIFormat(_vaobj:GLuint, _attribindex:GLuint, _size:GLint, _type:GLenum, _relativeoffset:GLuint):cpp.Void;
	@:native("glVertexArrayAttribLFormat")
	static function glVertexArrayAttribLFormat(_vaobj:GLuint, _attribindex:GLuint, _size:GLint, _type:GLenum, _relativeoffset:GLuint):cpp.Void;
	@:native("glVertexArrayBindingDivisor")
	static function glVertexArrayBindingDivisor(_vaobj:GLuint, _bindingindex:GLuint, _divisor:GLuint):cpp.Void;
	@:native("glGetVertexArrayiv")
	static function glGetVertexArrayiv(_vaobj:GLuint, _pname:GLenum, _param:GLintPointer):cpp.Void;
	@:native("glGetVertexArrayIndexediv")
	static function glGetVertexArrayIndexediv(_vaobj:GLuint, _index:GLuint, _pname:GLenum, _param:GLintPointer):cpp.Void;
	@:native("glGetVertexArrayIndexed64iv")
	static function glGetVertexArrayIndexed64iv(_vaobj:GLuint, _index:GLuint, _pname:GLenum, _param:GLint64Pointer):cpp.Void;
	@:native("glCreateSamplers")
	static function glCreateSamplers(_n:GLsizei, _samplers:GLuintPointer):cpp.Void;
	@:native("glCreateProgramPipelines")
	static function glCreateProgramPipelines(_n:GLsizei, _pipelines:GLuintPointer):cpp.Void;
	@:native("glCreateQueries")
	static function glCreateQueries(_target:GLenum, _n:GLsizei, _ids:GLuintPointer):cpp.Void;
	@:native("glGetQueryBufferObjecti64v")
	static function glGetQueryBufferObjecti64v(_id:GLuint, _buffer:GLuint, _pname:GLenum, _offset:GLintptr):cpp.Void;
	@:native("glGetQueryBufferObjectiv")
	static function glGetQueryBufferObjectiv(_id:GLuint, _buffer:GLuint, _pname:GLenum, _offset:GLintptr):cpp.Void;
	@:native("glGetQueryBufferObjectui64v")
	static function glGetQueryBufferObjectui64v(_id:GLuint, _buffer:GLuint, _pname:GLenum, _offset:GLintptr):cpp.Void;
	@:native("glGetQueryBufferObjectuiv")
	static function glGetQueryBufferObjectuiv(_id:GLuint, _buffer:GLuint, _pname:GLenum, _offset:GLintptr):cpp.Void;
	@:native("glMemoryBarrierByRegion")
	static function glMemoryBarrierByRegion(_barriers:GLbitfield):cpp.Void;
	@:native("glGetTextureSubImage")
	static function glGetTextureSubImage(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _pixels:VoidPointer):cpp.Void;
	@:native("glGetCompressedTextureSubImage")
	static function glGetCompressedTextureSubImage(_texture:GLuint, _level:GLint, _xoffset:GLint, _yoffset:GLint, _zoffset:GLint, _width:GLsizei, _height:GLsizei, _depth:GLsizei, _bufSize:GLsizei, _pixels:VoidPointer):cpp.Void;
	@:native("glGetGraphicsResetStatus")
	static function glGetGraphicsResetStatus():GLenum;
	@:native("glGetnCompressedTexImage")
	static function glGetnCompressedTexImage(_target:GLenum, _lod:GLint, _bufSize:GLsizei, _pixels:VoidPointer):cpp.Void;
	@:native("glGetnTexImage")
	static function glGetnTexImage(_target:GLenum, _level:GLint, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _pixels:VoidPointer):cpp.Void;
	@:native("glGetnUniformdv")
	static function glGetnUniformdv(_program:GLuint, _location:GLint, _bufSize:GLsizei, _params:GLdoublePointer):cpp.Void;
	@:native("glGetnUniformfv")
	static function glGetnUniformfv(_program:GLuint, _location:GLint, _bufSize:GLsizei, _params:GLfloatPointer):cpp.Void;
	@:native("glGetnUniformiv")
	static function glGetnUniformiv(_program:GLuint, _location:GLint, _bufSize:GLsizei, _params:GLintPointer):cpp.Void;
	@:native("glGetnUniformuiv")
	static function glGetnUniformuiv(_program:GLuint, _location:GLint, _bufSize:GLsizei, _params:GLuintPointer):cpp.Void;
	@:native("glReadnPixels")
	static function glReadnPixels(_x:GLint, _y:GLint, _width:GLsizei, _height:GLsizei, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _data:VoidPointer):cpp.Void;
	@:native("glGetnMapdv")
	static function glGetnMapdv(_target:GLenum, _query:GLenum, _bufSize:GLsizei, _v:GLdoublePointer):cpp.Void;
	@:native("glGetnMapfv")
	static function glGetnMapfv(_target:GLenum, _query:GLenum, _bufSize:GLsizei, _v:GLfloatPointer):cpp.Void;
	@:native("glGetnMapiv")
	static function glGetnMapiv(_target:GLenum, _query:GLenum, _bufSize:GLsizei, _v:GLintPointer):cpp.Void;
	@:native("glGetnPixelMapfv")
	static function glGetnPixelMapfv(_map:GLenum, _bufSize:GLsizei, _values:GLfloatPointer):cpp.Void;
	@:native("glGetnPixelMapuiv")
	static function glGetnPixelMapuiv(_map:GLenum, _bufSize:GLsizei, _values:GLuintPointer):cpp.Void;
	@:native("glGetnPixelMapusv")
	static function glGetnPixelMapusv(_map:GLenum, _bufSize:GLsizei, _values:GLushortPointer):cpp.Void;
	@:native("glGetnPolygonStipple")
	static function glGetnPolygonStipple(_bufSize:GLsizei, _pattern:GLubytePointer):cpp.Void;
	@:native("glGetnColorTable")
	static function glGetnColorTable(_target:GLenum, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _table:VoidPointer):cpp.Void;
	@:native("glGetnConvolutionFilter")
	static function glGetnConvolutionFilter(_target:GLenum, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _image:VoidPointer):cpp.Void;
	@:native("glGetnSeparableFilter")
	static function glGetnSeparableFilter(_target:GLenum, _format:GLenum, _type:GLenum, _rowBufSize:GLsizei, _row:VoidPointer, _columnBufSize:GLsizei, _column:VoidPointer, _span:VoidPointer):cpp.Void;
	@:native("glGetnHistogram")
	static function glGetnHistogram(_target:GLenum, _reset:GLboolean, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _values:VoidPointer):cpp.Void;
	@:native("glGetnMinmax")
	static function glGetnMinmax(_target:GLenum, _reset:GLboolean, _format:GLenum, _type:GLenum, _bufSize:GLsizei, _values:VoidPointer):cpp.Void;
	@:native("glTextureBarrier")
	static function glTextureBarrier():cpp.Void;
	@:native("glSpecializeShader")
	static function glSpecializeShader(_shader:GLuint, _pEntryPoint:cpp.ConstCharStar, _numSpecializationConstants:GLuint, _pConstantIndex:GLuintPointer, _pConstantValue:GLuintPointer):cpp.Void;
	@:native("glMultiDrawArraysIndirectCount")
	static function glMultiDrawArraysIndirectCount(_mode:GLenum, _indirect:VoidPointer, _drawcount:GLintptr, _maxdrawcount:GLsizei, _stride:GLsizei):cpp.Void;
	@:native("glMultiDrawElementsIndirectCount")
	static function glMultiDrawElementsIndirectCount(_mode:GLenum, _type:GLenum, _indirect:VoidPointer, _drawcount:GLintptr, _maxdrawcount:GLsizei, _stride:GLsizei):cpp.Void;
	@:native("glPolygonOffsetClamp")
	static function glPolygonOffsetClamp(_factor:GLfloat, _units:GLfloat, _clamp:GLfloat):cpp.Void;
}