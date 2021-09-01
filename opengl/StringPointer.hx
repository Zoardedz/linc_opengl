package opengl;

import haxe.io.Bytes;
import haxe.io.ArrayBufferView;

abstract StringPointer(cpp.Star<cpp.ConstCharStar>) from cpp.Star<cpp.ConstCharStar> to cpp.Star<cpp.ConstCharStar>
{
    inline function new(_ptr)
    {
        this = _ptr;
    }

    @:from public static inline function fromArrayBufferView(_buffer : ArrayBufferView)
    {
        final src = cpp.NativeArray.address(_buffer.buffer.getData(), _buffer.byteOffset);
        final ccs = (cast src.ptr : haxe.extern.AsVar<cpp.ConstCharStar>);
        final ptr = cpp.Native.addressOf(ccs);

        return new StringPointer(ptr);
    }

    @:from public static inline function fromBytes(_bytes : Bytes)
    {
        final ccs = (_bytes.toString() : haxe.extern.AsVar<cpp.ConstCharStar>);
        final ptr = cpp.Native.addressOf(ccs);

        return new StringPointer(ptr);
    }

    @:from public static inline function fromString(_string : String)
    {
        final ccs = (_string : haxe.extern.AsVar<cpp.ConstCharStar>);
        final ptr = cpp.Native.addressOf(ccs);

        return new StringPointer(ptr);
    }
}