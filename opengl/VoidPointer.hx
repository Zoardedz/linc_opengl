package opengl;

import haxe.io.Bytes;
import haxe.io.ArrayBufferView;

abstract VoidPointer(cpp.Star<cpp.Void>) from cpp.Star<cpp.Void> to cpp.Star<cpp.Void>
{
    inline function new(_ptr)
    {
        this = _ptr;
    }

    @:from public static inline function fromBytes(_bytes:Bytes)
    {
        final ptr = cpp.Pointer.arrayElem(_bytes.getData(), 0).ptr;

        return new VoidPointer(cast ptr);
    }

    @:from public static inline function fromArrayBufferView(_view : ArrayBufferView)
    {
        final ptr = cpp.Pointer.arrayElem(_view.buffer.getData(), _view.byteOffset).ptr;

        return new VoidPointer(cast ptr);
    }

    @:from public static inline function fromInt(_v : Int)
    {
        return new VoidPointer(untyped __cpp__('(void*)(intptr_t){0}', _v));
    }
}