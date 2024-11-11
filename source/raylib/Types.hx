/**
 *   raylib-hx - a Haxe binding for the library raylib, a simple and easy-to-use library to enjoy videogames programming
 *
 *   LICENSE: zlib/libpng
 *
 *   raylib-hx is licensed under an unmodified zlib/libpng license, which is an OSI-certified,
 *   BSD-like license that allows static linking with closed source software:
 *
 *   Copyright (c) 2021-2022 Ratul Krisna (@ForeignSasquatch)
 *
 *   This software is provided "as-is", without any express or implied warranty. In no event
 *   will the authors be held liable for any damages arising from the use of this software.
 *
 *   Permission is granted to anyone to use this software for any purpose, including commercial
 *   applications, and to alter it and redistribute it freely, subject to the following restrictions:
 *
 *     1. The origin of this software must not be misrepresented; you must not claim that you
 *     wrote the original software. If you use this software in a product, an acknowledgment
 *     in the product documentation would be appreciated but is not required.
 *
 *     2. Altered source versions must be plainly marked as such, and must not be misrepresented
 *     as being the original software.
 *
 *     3. This notice may not be removed or altered from any source distribution.
 */

package raylib;

#if !cpp
#error 'Raylib supports only C++ target platforms.'
#end
class Types {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Vector2')
extern class Vector2Impl
{
    var x:Single;
    var y:Single;

    function new():Void;
}

@:native('cpp.Reference<Vector2>')
extern class Vector2Reference extends Vector2Impl {}

@:native('cpp.Struct<Vector2>')
extern class Vector2 extends Vector2Reference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Vector3')
extern class Vector3Impl
{
    var x:Single;
    var y:Single;
    var z:Single;

    function new():Void;
}

@:native('cpp.Reference<Vector3>')
extern class Vector3Reference extends Vector3Impl {}

@:native('cpp.Struct<Vector3>')
extern class Vector3 extends Vector3Reference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Vector4')
extern class Vector4Impl
{
    var x:Single;
    var y:Single;
    var z:Single;
    var w:Single;

    function new():Void;
}

@:native('cpp.Reference<Vector4>')
extern class Vector4Reference extends Vector4Impl {}

@:native('cpp.Struct<Vector4>')
extern class Vector4 extends Vector4Reference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Matrix')
extern class MatrixImpl
{
    var m0:Single;
    var m4:Single;
    var m8:Single;
    var m12:Single;

    var m1:Single;
    var m5:Single;
    var m9:Single;
    var m13:Single;

    var m2:Single;
    var m6:Single;
    var m10:Single;
    var m14:Single;

    var m3:Single;
    var m7:Single;
    var m11:Single;
    var m15:Single;

    function new():Void;
}

@:native('cpp.Reference<Matrix>')
extern class MatrixReference extends MatrixImpl {}

@:native('cpp.Struct<Matrix>')
extern class Matrix extends MatrixReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Color')
extern class ColorImpl
{
    var r:cpp.UInt8;
    var g:cpp.UInt8;
    var b:cpp.UInt8;
    var a:cpp.UInt8;

    function new():Void;
}

@:native('cpp.Reference<Color>')
extern class ColorReference extends ColorImpl {}

@:native('cpp.Struct<Color>')
extern class Color extends ColorReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Rectangle')
extern class RectangleImpl
{
    var x:Single;
    var y:Single;
    var width:Single;
    var height:Single;

    function new():Void;
}

@:native('cpp.Reference<Rectangle>')
extern class RectangleReference extends RectangleImpl {}

@:native('cpp.Struct<Rectangle>')
extern class Rectangle extends RectangleReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Image')
extern class ImageImpl
{
    var data:cpp.RawPointer<cpp.Void>;
    var width:Int;
    var height:Int;
    var mipmaps:Int;
    var format:Int;

    function new():Void;
}

@:native('cpp.Reference<Image>')
extern class ImageReference extends ImageImpl {}

@:native('cpp.Struct<Image>')
extern class Image extends ImageReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Texture')
extern class TextureImpl
{
    var id:cpp.UInt32;
    var width:Int;
    var height:Int;
    var mipmaps:Int;
    var format:Int;

    function new():Void;
}

@:native('cpp.Reference<Texture>')
extern class TextureReference extends TextureImpl {}

@:native('cpp.Struct<Texture>')
extern class Texture extends TextureReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('RenderTexture')
extern class RenderTextureImpl
{
    var id:cpp.UInt32;
    var texture:TextureImpl;
    var depth:TextureImpl;

    function new():Void;
}

@:native('cpp.Reference<RenderTexture>')
extern class RenderTextureReference extends RenderTextureImpl {}

@:native('cpp.Struct<RenderTexture>')
extern class RenderTexture extends RenderTextureReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('NPatchInfo')
extern class NPatchInfoImpl
{
    var source:RectangleImpl;
    var left:Int;
    var top:Int;
    var right:Int;
    var bottom:Int;
    var layout:Int;

    function new():Void;
}

@:native('cpp.Reference<NPatchInfo>')
extern class NPatchInfoReference extends NPatchInfoImpl {}

@:native('cpp.Struct<NPatchInfo>')
extern class NPatchInfo extends NPatchInfoReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('GlyphInfo')
extern class GlyphInfoImpl
{
    var value:Int;
    var offsetX:Int;
    var offsetY:Int;
    var advanceX:Int;
    var image:ImageImpl;

    function new():Void;
}

@:native('cpp.Reference<GlyphInfo>')
extern class GlyphInfoReference extends GlyphInfoImpl {}

@:native('cpp.Struct<GlyphInfo>')
extern class GlyphInfo extends GlyphInfoReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Font')
extern class FontImpl
{
    var baseSize:Int;
    var glyphCount:Int;
    var glyphPadding:Int;
    var texture:TextureImpl;
    var recs:cpp.RawPointer<RectangleImpl>;
    var glyphs:cpp.RawPointer<GlyphInfoImpl>;

    function new():Void;
}

@:native('cpp.Reference<Font>')
extern class FontReference extends FontImpl {}

@:native('cpp.Struct<Font>')
extern class Font extends FontReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Camera3D')
extern class Camera3DImpl
{
    var position:Vector3Impl;
    var target:Vector3Impl;
    var up:Vector3Impl;
    var fovy:Single;
    var projection:Int;

    function new():Void;
}

@:native('cpp.Reference<Camera3D>')
extern class Camera3DReference extends Camera3DImpl {}

@:native('cpp.Struct<Camera3D>')
extern class Camera3D extends Camera3DReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Camera2D')
extern class Camera2DImpl
{
    var offset:Vector2Impl;
    var target:Vector2Impl;
    var rotation:Single;
    var zoom:Single;

    function new():Void;
}

@:native('cpp.Reference<Camera2D>')
extern class Camera2DReference extends Camera2DImpl {}

@:native('cpp.Struct<Camera2D>')
extern class Camera2D extends Camera2DReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Mesh')
extern class MeshImpl
{
    var vertexCount:Int;
    var triangleCount:Int;
    var vertices:raylib.utils.FloatPointer;
    var texcoords:raylib.utils.FloatPointer;
    var texcoords2:raylib.utils.FloatPointer;
    var normals:raylib.utils.FloatPointer;
    var tangents:raylib.utils.FloatPointer;
    var colors:raylib.utils.BytesPointer;
    var indices:raylib.utils.ShortPointer;
    var animVertices:raylib.utils.FloatPointer;
    var animNormals:raylib.utils.FloatPointer;
    var boneIds:raylib.utils.BytesPointer;
    var boneWeights:raylib.utils.FloatPointer;
    var boneMatrices:cpp.RawPointer<MatrixImpl>;
    var vaoId:cpp.UInt32;
    var vboId:raylib.utils.UnsignedPointer;

    function new():Void;
}

@:native('cpp.Reference<Mesh>')
extern class MeshReference extends MeshImpl {}

@:native('cpp.Struct<Mesh>')
extern class Mesh extends MeshReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Shader')
extern class ShaderImpl
{
    var id:cpp.UInt32;
    var locs:raylib.utils.IntPointer;

    function new():Void;
}

@:native('cpp.Reference<Shader>')
extern class ShaderReference extends ShaderImpl {}

@:native('cpp.Struct<Shader>')
extern class Shader extends ShaderReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('MaterialMap')
extern class MaterialMapImpl
{
    var texture:TextureImpl;
    var color:ColorImpl;
    var value:Single;

    function new():Void;
}

@:native('cpp.Reference<MaterialMap>')
extern class MaterialMapReference extends MaterialMapImpl {}

@:native('cpp.Struct<MaterialMap>')
extern class MaterialMap extends MaterialMapReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Material')
extern class MaterialImpl
{
    var shader:ShaderImpl;
    var maps:cpp.RawPointer<MaterialMapImpl>;
    var params:raylib.utils.FloatPointer;

    function new():Void;
}

@:native('cpp.Reference<Material>')
extern class MaterialReference extends MaterialImpl {}

@:native('cpp.Struct<Material>')
extern class Material extends MaterialReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Transform')
extern class TransformImpl
{
    var translation:Vector3Impl;
    var rotation:Vector4Impl;
    var scale:Vector3Impl;

    function new():Void;
}

@:native('cpp.Reference<Transform>')
extern class TransformReference extends TransformImpl {}

@:native('cpp.Struct<Transform>')
extern class Transform extends TransformReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('BoneInfo')
extern class BoneInfoImpl
{
    var name:cpp.CastCharStar;
    var parent:Int;

    function new():Void;
}

@:native('cpp.Reference<BoneInfo>')
extern class BoneInfoReference extends BoneInfoImpl {}

@:native('cpp.Struct<BoneInfo>')
extern class BoneInfo extends BoneInfoReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Model')
extern class ModelImpl
{
    var transform:MatrixImpl;
    var meshCount:Int;
    var materialCount:Int;
    var meshes:cpp.RawPointer<MeshImpl>;
    var materials:cpp.RawPointer<MaterialImpl>;
    var meshMaterial:raylib.utils.IntPointer;
    var boneCount:Int;
    var bones:cpp.RawPointer<BoneInfo>;
    var bindPose:cpp.RawPointer<TransformImpl>;

    function new():Void;
}

@:native('cpp.Reference<Model>')
extern class ModelReference extends ModelImpl {}

@:native('cpp.Struct<Model>')
extern class Model extends ModelReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('ModelAnimation')
extern class ModelAnimationImpl
{
    var boneCount:Int;
    var frameCount:Int;
    var bones:cpp.RawPointer<BoneInfo>;
    var framePoses:cpp.RawPointer<cpp.RawPointer<TransformImpl>>;
    var name:cpp.CastCharStar;

    function new():Void;
}

@:native('cpp.Reference<ModelAnimation>')
extern class ModelAnimationReference extends ModelAnimationImpl {}

@:native('cpp.Struct<ModelAnimation>')
extern class ModelAnimation extends ModelAnimationReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Ray')
extern class RayImpl
{
    var position:Vector3Impl;
    var direction:Vector3Impl;

    function new():Void;
}

@:native('cpp.Reference<Ray>')
extern class RayReference extends RayImpl {}

@:native('cpp.Struct<Ray>')
extern class Ray extends RayReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('RayCollision')
extern class RayCollisionImpl
{
    var hit:Bool;
    var distance:Single;
    var point:Vector3Impl;
    var normal:Vector3Impl;

    function new():Void;
}

@:native('cpp.Reference<RayCollision>')
extern class RayCollisionReference extends RayCollisionImpl {}

@:native('cpp.Struct<RayCollision>')
extern class RayCollision extends RayCollisionReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('BoundingBox')
extern class BoundingBoxImpl
{
    var min:Vector3Impl;
    var max:Vector3Impl;

    function new():Void;
}

@:native('cpp.Reference<BoundingBox>')
extern class BoundingBoxReference extends BoundingBoxImpl {}

@:native('cpp.Struct<BoundingBox>')
extern class BoundingBox extends BoundingBoxReference {}

typedef AudioCallback = cpp.Callable<(bufferData:cpp.RawPointer<cpp.Void>, frames:cpp.UInt32) -> Void>;

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Wave')
extern class WaveImpl
{
    var frameCount:cpp.UInt32;

    function new():Void;
}

@:native('cpp.Reference<Wave>')
extern class WaveReference extends WaveImpl {}

@:native('cpp.Struct<Wave>')
extern class Wave extends WaveReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('rAudioBuffer')
extern class RAudioBuffer {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('rAudioProcessor')
extern class RAudioProcessor {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('AudioStream')
extern class AudioStreamImpl
{
    var buffer:cpp.RawPointer<RAudioBuffer>;
    var processor:cpp.RawPointer<RAudioProcessor>;
    var sampleRate:cpp.UInt32;

    function new():Void;
}

@:native('cpp.Reference<AudioStream>')
extern class AudioStreamReference extends AudioStreamImpl {}

@:native('cpp.Struct<AudioStream>')
extern class AudioStream extends AudioStreamReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Sound')
extern class SoundImpl
{
    var stream:AudioStreamImpl;
    var frameCount:cpp.UInt32;

    function new():Void;
}

@:native('cpp.Reference<Sound>')
extern class SoundReference extends SoundImpl {}

@:native('cpp.Struct<Sound>')
extern class Sound extends SoundReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('Music')
extern class MusicImpl
{
    var stream:AudioStreamImpl;
    var frameCount:cpp.UInt32;
    var looping:Bool;
    var ctxType:Int;
    var ctxData:cpp.RawPointer<cpp.Void>;

    function new():Void;
}

@:native('cpp.Reference<Music>')
extern class MusicReference extends MusicImpl {}

@:native('cpp.Struct<Music>')
extern class Music extends MusicReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('VrDeviceInfo')
extern class VrDeviceInfoImpl
{
    var hResolution:Int;
    var vResolution:Int;
    var hScreenSize:Single;
    var vScreenSize:Single;
    var eyeToScreenDistance:Single;
    var lensSeparationDistance:Single;
    var interpupillaryDistance:Single;
    var lensDistortionValues:raylib.utils.FloatPointer;
    var chromaAbCorrection:raylib.utils.FloatPointer;

    function new():Void;
}

@:native('cpp.Reference<VrDeviceInfo>')
extern class VrDeviceInfoReference extends VrDeviceInfoImpl {}

@:native('cpp.Struct<VrDeviceInfo>')
extern class VrDeviceInfo extends VrDeviceInfoReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('VrStereoConfig')
extern class VrStereoConfigImpl
{
    var projection:cpp.RawPointer<MatrixImpl>;
    var rightLensCenter:raylib.utils.FloatPointer;
    var leftScreenCenter:raylib.utils.FloatPointer;
    var rightScreenCenter:raylib.utils.FloatPointer;
    var scale:raylib.utils.FloatPointer;
    var scaleIn:raylib.utils.FloatPointer;

    function new():Void;
}

@:native('cpp.Reference<VrStereoConfig>')
extern class VrStereoConfigReference extends VrStereoConfigImpl {}

@:native('cpp.Struct<VrStereoConfig>')
extern class VrStereoConfig extends VrStereoConfigReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('FilePathList')
extern class FilePathListImpl
{
    var capacity:cpp.UInt32;
    var count:cpp.UInt32;
    var paths:cpp.RawPointer<cpp.CastCharStar>;

    function new():Void;
}

@:native('cpp.Reference<FilePathList>')
extern class FilePathListReference extends FilePathListImpl {}

@:native('cpp.Struct<FilePathList>')
extern class FilePathList extends FilePathListReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('AutomationEvent')
extern class AutomationEventImpl
{
    var frame:cpp.UInt32;
    var type:cpp.UInt32;

    function new():Void;
}

@:native('cpp.Reference<AutomationEvent>')
extern class AutomationEventReference extends AutomationEventImpl {}

@:native('cpp.Struct<AutomationEvent>')
extern class AutomationEvent extends AutomationEventReference {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:unreflective
@:structAccess
@:native('AutomationEventList')
extern class AutomationEventListImpl
{
    var capacity:cpp.UInt32;
    var events:cpp.RawPointer<AutomationEventImpl>;

    function new():Void;
}

@:native('cpp.Reference<AutomationEventList>')
extern class AutomationEventListReference extends AutomationEventListImpl {}

@:native('cpp.Struct<AutomationEventList>')
extern class AutomationEventList extends AutomationEventListReference {}

extern enum abstract ConfigFlags(ConfigFlagsImpl)
{
    @:native('FLAG_VSYNC_HINT') var FLAG_VSYNC_HINT;
    @:native('FLAG_FULLSCREEN_MODE') var FLAG_FULLSCREEN_MODE;
    @:native('FLAG_WINDOW_RESIZABLE') var FLAG_WINDOW_RESIZABLE;
    @:native('FLAG_WINDOW_UNDECORATED') var FLAG_WINDOW_UNDECORATED;
    @:native('FLAG_WINDOW_HIDDEN') var FLAG_WINDOW_HIDDEN;
    @:native('FLAG_WINDOW_MINIMIZED') var FLAG_WINDOW_MINIMIZED;
    @:native('FLAG_WINDOW_MAXIMIZED') var FLAG_WINDOW_MAXIMIZED;
    @:native('FLAG_WINDOW_UNFOCUSED') var FLAG_WINDOW_UNFOCUSED;
    @:native('FLAG_WINDOW_TOPMOST') var FLAG_WINDOW_TOPMOST;
    @:native('FLAG_WINDOW_ALWAYS_RUN') var FLAG_WINDOW_ALWAYS_RUN;
    @:native('FLAG_WINDOW_TRANSPARENT') var FLAG_WINDOW_TRANSPARENT;
    @:native('FLAG_WINDOW_HIGHDPI') var FLAG_WINDOW_HIGHDPI;
    @:native('FLAG_WINDOW_MOUSE_PASSTHROUGH') var FLAG_WINDOW_MOUSE_PASSTHROUGH;
    @:native('FLAG_BORDERLESS_WINDOWED_MODE') var FLAG_BORDERLESS_WINDOWED_MODE;
    @:native('FLAG_MSAA_4X_HINT') var FLAG_MSAA_4X_HINT;
    @:native('FLAG_INTERLACED_HINT') var FLAG_INTERLACED_HINT;

    @:from
    static inline function fromInt(i:Int):ConfigFlags
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('ConfigFlags')
private extern class ConfigFlagsImpl {}

extern enum abstract TraceLogLevel(TraceLogLevelImpl)
{
    @:native('LOG_ALL') var LOG_ALL;
    @:native('LOG_TRACE') var LOG_TRACE;
    @:native('LOG_DEBUG') var LOG_DEBUG;
    @:native('LOG_INFO') var LOG_INFO;
    @:native('LOG_WARNING') var LOG_WARNING;
    @:native('LOG_ERROR') var LOG_ERROR;
    @:native('LOG_FATAL') var LOG_FATAL;
    @:native('LOG_NONE') var LOG_NONE;

    @:from
    static inline function fromInt(i:Int):TraceLogLevel
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('TraceLogLevel')
private extern class TraceLogLevelImpl {}

extern enum abstract KeyboardKey(KeyboardKeyImpl)
{
    @:native('KEY_NULL') var KEY_NULL;
    @:native('KEY_APOSTROPHE') var KEY_APOSTROPHE;
    @:native('KEY_COMMA') var KEY_COMMA;
    @:native('KEY_MINUS') var KEY_MINUS;
    @:native('KEY_PERIOD') var KEY_PERIOD;
    @:native('KEY_SLASH') var KEY_SLASH;
    @:native('KEY_ZERO') var KEY_ZERO;
    @:native('KEY_ONE') var KEY_ONE;
    @:native('KEY_TWO') var KEY_TWO;
    @:native('KEY_THREE') var KEY_THREE;
    @:native('KEY_FOUR') var KEY_FOUR;
    @:native('KEY_FIVE') var KEY_FIVE;
    @:native('KEY_SIX') var KEY_SIX;
    @:native('KEY_SEVEN') var KEY_SEVEN;
    @:native('KEY_EIGHT') var KEY_EIGHT;
    @:native('KEY_NINE') var KEY_NINE;
    @:native('KEY_SEMICOLON') var KEY_SEMICOLON;
    @:native('KEY_EQUAL') var KEY_EQUAL;
    @:native('KEY_A') var KEY_A;
    @:native('KEY_B') var KEY_B;
    @:native('KEY_C') var KEY_C;
    @:native('KEY_D') var KEY_D;
    @:native('KEY_E') var KEY_E;
    @:native('KEY_F') var KEY_F;
    @:native('KEY_G') var KEY_G;
    @:native('KEY_H') var KEY_H;
    @:native('KEY_I') var KEY_I;
    @:native('KEY_J') var KEY_J;
    @:native('KEY_K') var KEY_K;
    @:native('KEY_L') var KEY_L;
    @:native('KEY_M') var KEY_M;
    @:native('KEY_N') var KEY_N;
    @:native('KEY_O') var KEY_O;
    @:native('KEY_P') var KEY_P;
    @:native('KEY_Q') var KEY_Q;
    @:native('KEY_R') var KEY_R;
    @:native('KEY_S') var KEY_S;
    @:native('KEY_T') var KEY_T;
    @:native('KEY_U') var KEY_U;
    @:native('KEY_V') var KEY_V;
    @:native('KEY_W') var KEY_W;
    @:native('KEY_X') var KEY_X;
    @:native('KEY_Y') var KEY_Y;
    @:native('KEY_Z') var KEY_Z;
    @:native('KEY_LEFT_BRACKET') var KEY_LEFT_BRACKET;
    @:native('KEY_BACKSLASH') var KEY_BACKSLASH;
    @:native('KEY_RIGHT_BRACKET') var KEY_RIGHT_BRACKET;
    @:native('KEY_GRAVE') var KEY_GRAVE;
    @:native('KEY_SPACE') var KEY_SPACE;
    @:native('KEY_ESCAPE') var KEY_ESCAPE;
    @:native('KEY_ENTER') var KEY_ENTER;
    @:native('KEY_TAB') var KEY_TAB;
    @:native('KEY_BACKSPACE') var KEY_BACKSPACE;
    @:native('KEY_INSERT') var KEY_INSERT;
    @:native('KEY_DELETE') var KEY_DELETE;
    @:native('KEY_RIGHT') var KEY_RIGHT;
    @:native('KEY_LEFT') var KEY_LEFT;
    @:native('KEY_DOWN') var KEY_DOWN;
    @:native('KEY_UP') var KEY_UP;
    @:native('KEY_PAGE_UP') var KEY_PAGE_UP;
    @:native('KEY_PAGE_DOWN') var KEY_PAGE_DOWN;
    @:native('KEY_HOME') var KEY_HOME;
    @:native('KEY_END') var KEY_END;
    @:native('KEY_CAPS_LOCK') var KEY_CAPS_LOCK;
    @:native('KEY_SCROLL_LOCK') var KEY_SCROLL_LOCK;
    @:native('KEY_NUM_LOCK') var KEY_NUM_LOCK;
    @:native('KEY_PRINT_SCREEN') var KEY_PRINT_SCREEN;
    @:native('KEY_PAUSE') var KEY_PAUSE;
    @:native('KEY_F1') var KEY_F1;
    @:native('KEY_F2') var KEY_F2;
    @:native('KEY_F3') var KEY_F3;
    @:native('KEY_F4') var KEY_F4;
    @:native('KEY_F5') var KEY_F5;
    @:native('KEY_F6') var KEY_F6;
    @:native('KEY_F7') var KEY_F7;
    @:native('KEY_F8') var KEY_F8;
    @:native('KEY_F9') var KEY_F9;
    @:native('KEY_F10') var KEY_F10;
    @:native('KEY_F11') var KEY_F11;
    @:native('KEY_F12') var KEY_F12;
    @:native('KEY_LEFT_SHIFT') var KEY_LEFT_SHIFT;
    @:native('KEY_LEFT_CONTROL') var KEY_LEFT_CONTROL;
    @:native('KEY_LEFT_ALT') var KEY_LEFT_ALT;
    @:native('KEY_LEFT_SUPER') var KEY_LEFT_SUPER;
    @:native('KEY_RIGHT_SHIFT') var KEY_RIGHT_SHIFT;
    @:native('KEY_RIGHT_CONTROL') var KEY_RIGHT_CONTROL;
    @:native('KEY_RIGHT_ALT') var KEY_RIGHT_ALT;
    @:native('KEY_RIGHT_SUPER') var KEY_RIGHT_SUPER;
    @:native('KEY_KB_MENU') var KEY_KB_MENU;
    @:native('KEY_KP_0') var KEY_KP_0;
    @:native('KEY_KP_1') var KEY_KP_1;
    @:native('KEY_KP_2') var KEY_KP_2;
    @:native('KEY_KP_3') var KEY_KP_3;
    @:native('KEY_KP_4') var KEY_KP_4;
    @:native('KEY_KP_5') var KEY_KP_5;
    @:native('KEY_KP_6') var KEY_KP_6;
    @:native('KEY_KP_7') var KEY_KP_7;
    @:native('KEY_KP_8') var KEY_KP_8;
    @:native('KEY_KP_9') var KEY_KP_9;
    @:native('KEY_KP_DECIMAL') var KEY_KP_DECIMAL;
    @:native('KEY_KP_DIVIDE') var KEY_KP_DIVIDE;
    @:native('KEY_KP_MULTIPLY') var KEY_KP_MULTIPLY;
    @:native('KEY_KP_SUBTRACT') var KEY_KP_SUBTRACT;
    @:native('KEY_KP_ADD') var KEY_KP_ADD;
    @:native('KEY_KP_ENTER') var KEY_KP_ENTER;
    @:native('KEY_KP_EQUAL') var KEY_KP_EQUAL;
    @:native('KEY_BACK') var KEY_BACK;
    @:native('KEY_MENU') var KEY_MENU;
    @:native('KEY_VOLUME_UP') var KEY_VOLUME_UP;
    @:native('KEY_VOLUME_DOWN') var KEY_VOLUME_DOWN;

    @:from
    static inline function fromInt(i:Int):KeyboardKey
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('KeyboardKey')
private extern class KeyboardKeyImpl {}

extern enum abstract MouseButton(MouseButtonImpl)
{
    @:native('MOUSE_BUTTON_LEFT') var MOUSE_BUTTON_LEFT;
    @:native('MOUSE_BUTTON_RIGHT') var MOUSE_BUTTON_RIGHT;
    @:native('MOUSE_BUTTON_MIDDLE') var MOUSE_BUTTON_MIDDLE;
    @:native('MOUSE_BUTTON_SIDE') var MOUSE_BUTTON_SIDE;
    @:native('MOUSE_BUTTON_EXTRA') var MOUSE_BUTTON_EXTRA;
    @:native('MOUSE_BUTTON_FORWARD') var MOUSE_BUTTON_FORWARD;
    @:native('MOUSE_BUTTON_BACK') var MOUSE_BUTTON_BACK;

    @:from
    static inline function fromInt(i:Int):MouseButton
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('MouseButton')
private extern class MouseButtonImpl {}

extern enum abstract MouseCursor(MouseCursorImpl)
{
    @:native('MOUSE_CURSOR_DEFAULT') var MOUSE_CURSOR_DEFAULT;
    @:native('MOUSE_CURSOR_ARROW') var MOUSE_CURSOR_ARROW;
    @:native('MOUSE_CURSOR_IBEAM') var MOUSE_CURSOR_IBEAM;
    @:native('MOUSE_CURSOR_CROSSHAIR') var MOUSE_CURSOR_CROSSHAIR;
    @:native('MOUSE_CURSOR_POINTING_HAND') var MOUSE_CURSOR_POINTING_HAND;
    @:native('MOUSE_CURSOR_RESIZE_EW') var MOUSE_CURSOR_RESIZE_EW;
    @:native('MOUSE_CURSOR_RESIZE_NS') var MOUSE_CURSOR_RESIZE_NS;
    @:native('MOUSE_CURSOR_RESIZE_NWSE') var MOUSE_CURSOR_RESIZE_NWSE;
    @:native('MOUSE_CURSOR_RESIZE_NESW') var MOUSE_CURSOR_RESIZE_NESW;
    @:native('MOUSE_CURSOR_RESIZE_ALL') var MOUSE_CURSOR_RESIZE_ALL;
    @:native('MOUSE_CURSOR_NOT_ALLOWED') var MOUSE_CURSOR_NOT_ALLOWED;

    @:from
    static inline function fromInt(i:Int):MouseCursor
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('MouseCursor')
private extern class MouseCursorImpl {}

extern enum abstract GamepadButton(GamepadButtonImpl)
{
    @:native('GAMEPAD_BUTTON_UNKNOWN') var GAMEPAD_BUTTON_UNKNOWN;
    @:native('GAMEPAD_BUTTON_LEFT_FACE_UP') var GAMEPAD_BUTTON_LEFT_FACE_UP;
    @:native('GAMEPAD_BUTTON_LEFT_FACE_RIGHT') var GAMEPAD_BUTTON_LEFT_FACE_RIGHT;
    @:native('GAMEPAD_BUTTON_LEFT_FACE_DOWN') var GAMEPAD_BUTTON_LEFT_FACE_DOWN;
    @:native('GAMEPAD_BUTTON_LEFT_FACE_LEFT') var GAMEPAD_BUTTON_LEFT_FACE_LEFT;
    @:native('GAMEPAD_BUTTON_RIGHT_FACE_UP') var GAMEPAD_BUTTON_RIGHT_FACE_UP;
    @:native('GAMEPAD_BUTTON_RIGHT_FACE_RIGHT') var GAMEPAD_BUTTON_RIGHT_FACE_RIGHT;
    @:native('GAMEPAD_BUTTON_RIGHT_FACE_DOWN') var GAMEPAD_BUTTON_RIGHT_FACE_DOWN;
    @:native('GAMEPAD_BUTTON_RIGHT_FACE_LEFT') var GAMEPAD_BUTTON_RIGHT_FACE_LEFT;
    @:native('GAMEPAD_BUTTON_LEFT_TRIGGER_1') var GAMEPAD_BUTTON_LEFT_TRIGGER_1;
    @:native('GAMEPAD_BUTTON_LEFT_TRIGGER_2') var GAMEPAD_BUTTON_LEFT_TRIGGER_2;
    @:native('GAMEPAD_BUTTON_RIGHT_TRIGGER_1') var GAMEPAD_BUTTON_RIGHT_TRIGGER_1;
    @:native('GAMEPAD_BUTTON_RIGHT_TRIGGER_2') var GAMEPAD_BUTTON_RIGHT_TRIGGER_2;
    @:native('GAMEPAD_BUTTON_MIDDLE_LEFT') var GAMEPAD_BUTTON_MIDDLE_LEFT;
    @:native('GAMEPAD_BUTTON_MIDDLE') var GAMEPAD_BUTTON_MIDDLE;
    @:native('GAMEPAD_BUTTON_MIDDLE_RIGHT') var GAMEPAD_BUTTON_MIDDLE_RIGHT;
    @:native('GAMEPAD_BUTTON_LEFT_THUMB') var GAMEPAD_BUTTON_LEFT_THUMB;
    @:native('GAMEPAD_BUTTON_RIGHT_THUMB') var GAMEPAD_BUTTON_RIGHT_THUMB;

    @:from
    static inline function fromInt(i:Int):GamepadButton
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('GamepadButton')
private extern class GamepadButtonImpl {}

extern enum abstract GamepadAxis(GamepadAxisImpl)
{
    @:native('GAMEPAD_AXIS_LEFT_X') var GAMEPAD_AXIS_LEFT_X;
    @:native('GAMEPAD_AXIS_LEFT_Y') var GAMEPAD_AXIS_LEFT_Y;
    @:native('GAMEPAD_AXIS_RIGHT_X') var GAMEPAD_AXIS_RIGHT_X;
    @:native('GAMEPAD_AXIS_RIGHT_Y') var GAMEPAD_AXIS_RIGHT_Y;
    @:native('GAMEPAD_AXIS_LEFT_TRIGGER') var GAMEPAD_AXIS_LEFT_TRIGGER;
    @:native('GAMEPAD_AXIS_RIGHT_TRIGGER') var GAMEPAD_AXIS_RIGHT_TRIGGER;

    @:from
    static inline function fromInt(i:Int):GamepadAxis
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('GamepadAxis')
private extern class GamepadAxisImpl {}

extern enum abstract MaterialMapIndex(MaterialMapIndexImpl)
{
    @:native('MATERIAL_MAP_ALBEDO') var MATERIAL_MAP_ALBEDO;
    @:native('MATERIAL_MAP_METALNESS') var MATERIAL_MAP_METALNESS;
    @:native('MATERIAL_MAP_NORMAL') var MATERIAL_MAP_NORMAL;
    @:native('MATERIAL_MAP_ROUGHNESS') var MATERIAL_MAP_ROUGHNESS;
    @:native('MATERIAL_MAP_OCCLUSION') var MATERIAL_MAP_OCCLUSION;
    @:native('MATERIAL_MAP_EMISSION') var MATERIAL_MAP_EMISSION;
    @:native('MATERIAL_MAP_HEIGHT') var MATERIAL_MAP_HEIGHT;
    @:native('MATERIAL_MAP_CUBEMAP') var MATERIAL_MAP_CUBEMAP;
    @:native('MATERIAL_MAP_IRRADIANCE') var MATERIAL_MAP_IRRADIANCE;
    @:native('MATERIAL_MAP_PREFILTER') var MATERIAL_MAP_PREFILTER;
    @:native('MATERIAL_MAP_BRDF') var MATERIAL_MAP_BRDF;

    @:from
    static inline function fromInt(i:Int):MaterialMapIndex
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('MaterialMapIndex')
private extern class MaterialMapIndexImpl {}

extern enum abstract ShaderLocationIndex(ShaderLocationIndexImpl)
{
    @:native('SHADER_LOC_VERTEX_POSITION') var SHADER_LOC_VERTEX_POSITION;
    @:native('SHADER_LOC_VERTEX_TEXCOORD01') var SHADER_LOC_VERTEX_TEXCOORD01;
    @:native('SHADER_LOC_VERTEX_TEXCOORD02') var SHADER_LOC_VERTEX_TEXCOORD02;
    @:native('SHADER_LOC_VERTEX_NORMAL') var SHADER_LOC_VERTEX_NORMAL;
    @:native('SHADER_LOC_VERTEX_TANGENT') var SHADER_LOC_VERTEX_TANGENT;
    @:native('SHADER_LOC_VERTEX_COLOR') var SHADER_LOC_VERTEX_COLOR;
    @:native('SHADER_LOC_MATRIX_MVP') var SHADER_LOC_MATRIX_MVP;
    @:native('SHADER_LOC_MATRIX_VIEW') var SHADER_LOC_MATRIX_VIEW;
    @:native('SHADER_LOC_MATRIX_PROJECTION') var SHADER_LOC_MATRIX_PROJECTION;
    @:native('SHADER_LOC_MATRIX_MODEL') var SHADER_LOC_MATRIX_MODEL;
    @:native('SHADER_LOC_MATRIX_NORMAL') var SHADER_LOC_MATRIX_NORMAL;
    @:native('SHADER_LOC_VECTOR_VIEW') var SHADER_LOC_VECTOR_VIEW;
    @:native('SHADER_LOC_COLOR_DIFFUSE') var SHADER_LOC_COLOR_DIFFUSE;
    @:native('SHADER_LOC_COLOR_SPECULAR') var SHADER_LOC_COLOR_SPECULAR;
    @:native('SHADER_LOC_COLOR_AMBIENT') var SHADER_LOC_COLOR_AMBIENT;
    @:native('SHADER_LOC_MAP_ALBEDO') var SHADER_LOC_MAP_ALBEDO;
    @:native('SHADER_LOC_MAP_METALNESS') var SHADER_LOC_MAP_METALNESS;
    @:native('SHADER_LOC_MAP_NORMAL') var SHADER_LOC_MAP_NORMAL;
    @:native('SHADER_LOC_MAP_ROUGHNESS') var SHADER_LOC_MAP_ROUGHNESS;
    @:native('SHADER_LOC_MAP_OCCLUSION') var SHADER_LOC_MAP_OCCLUSION;
    @:native('SHADER_LOC_MAP_EMISSION') var SHADER_LOC_MAP_EMISSION;
    @:native('SHADER_LOC_MAP_HEIGHT') var SHADER_LOC_MAP_HEIGHT;
    @:native('SHADER_LOC_MAP_CUBEMAP') var SHADER_LOC_MAP_CUBEMAP;
    @:native('SHADER_LOC_MAP_IRRADIANCE') var SHADER_LOC_MAP_IRRADIANCE;
    @:native('SHADER_LOC_MAP_PREFILTER') var SHADER_LOC_MAP_PREFILTER;
    @:native('SHADER_LOC_MAP_BRDF') var SHADER_LOC_MAP_BRDF;
    @:native('SHADER_LOC_VERTEX_BONEIDS') var SHADER_LOC_VERTEX_BONEIDS;
    @:native('SHADER_LOC_VERTEX_BONEWEIGHTS') var SHADER_LOC_VERTEX_BONEWEIGHTS;
    @:native('SHADER_LOC_BONE_MATRICES') var SHADER_LOC_BONE_MATRICES;

    @:from
    static inline function fromInt(i:Int):ShaderLocationIndex
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('ShaderLocationIndex')
private extern class ShaderLocationIndexImpl {}

extern enum abstract ShaderUniformDataType(ShaderUniformDataTypeImpl)
{
    @:native('SHADER_UNIFORM_FLOAT') var SHADER_UNIFORM_FLOAT;
    @:native('SHADER_UNIFORM_VEC2') var SHADER_UNIFORM_VEC2;
    @:native('SHADER_UNIFORM_VEC3') var SHADER_UNIFORM_VEC3;
    @:native('SHADER_UNIFORM_VEC4') var SHADER_UNIFORM_VEC4;
    @:native('SHADER_UNIFORM_INT') var SHADER_UNIFORM_INT;
    @:native('SHADER_UNIFORM_IVEC2') var SHADER_UNIFORM_IVEC2;
    @:native('SHADER_UNIFORM_IVEC3') var SHADER_UNIFORM_IVEC3;
    @:native('SHADER_UNIFORM_IVEC4') var SHADER_UNIFORM_IVEC4;
    @:native('SHADER_UNIFORM_SAMPLER2D') var SHADER_UNIFORM_SAMPLER2D;

    @:from
    static inline function fromInt(i:Int):ShaderUniformDataType
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('ShaderUniformDataType')
private extern class ShaderUniformDataTypeImpl {}

extern enum abstract ShaderAttributeDataType(ShaderAttributeDataTypeImpl)
{
    @:native('SHADER_ATTRIB_FLOAT') var SHADER_ATTRIB_FLOAT;
    @:native('SHADER_ATTRIB_VEC2') var SHADER_ATTRIB_VEC2;
    @:native('SHADER_ATTRIB_VEC3') var SHADER_ATTRIB_VEC3;
    @:native('SHADER_ATTRIB_VEC4') var SHADER_ATTRIB_VEC4;

    @:from
    static inline function fromInt(i:Int):ShaderAttributeDataType
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('ShaderAttributeDataType')
private extern class ShaderAttributeDataTypeImpl {}

extern enum abstract PixelFormat(PixelFormatImpl)
{
    @:native('PIXELFORMAT_UNCOMPRESSED_GRAYSCALE') var PIXELFORMAT_UNCOMPRESSED_GRAYSCALE;
    @:native('PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA') var PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA;
    @:native('PIXELFORMAT_UNCOMPRESSED_R5G6B5') var PIXELFORMAT_UNCOMPRESSED_R5G6B5;
    @:native('PIXELFORMAT_UNCOMPRESSED_R8G8B8') var PIXELFORMAT_UNCOMPRESSED_R8G8B8;
    @:native('PIXELFORMAT_UNCOMPRESSED_R5G5B5A1') var PIXELFORMAT_UNCOMPRESSED_R5G5B5A1;
    @:native('PIXELFORMAT_UNCOMPRESSED_R4G4B4A4') var PIXELFORMAT_UNCOMPRESSED_R4G4B4A4;
    @:native('PIXELFORMAT_UNCOMPRESSED_R8G8B8A8') var PIXELFORMAT_UNCOMPRESSED_R8G8B8A8;
    @:native('PIXELFORMAT_UNCOMPRESSED_R32') var PIXELFORMAT_UNCOMPRESSED_R32;
    @:native('PIXELFORMAT_UNCOMPRESSED_R32G32B32') var PIXELFORMAT_UNCOMPRESSED_R32G32B32;
    @:native('PIXELFORMAT_UNCOMPRESSED_R32G32B32A32') var PIXELFORMAT_UNCOMPRESSED_R32G32B32A32;
    @:native('PIXELFORMAT_UNCOMPRESSED_R16') var PIXELFORMAT_UNCOMPRESSED_R16;
    @:native('PIXELFORMAT_UNCOMPRESSED_R16G16B16') var PIXELFORMAT_UNCOMPRESSED_R16G16B16;
    @:native('PIXELFORMAT_UNCOMPRESSED_R16G16B16A16') var PIXELFORMAT_UNCOMPRESSED_R16G16B16A16;
    @:native('PIXELFORMAT_COMPRESSED_DXT1_RGB') var PIXELFORMAT_COMPRESSED_DXT1_RGB;
    @:native('PIXELFORMAT_COMPRESSED_DXT1_RGBA') var PIXELFORMAT_COMPRESSED_DXT1_RGBA;
    @:native('PIXELFORMAT_COMPRESSED_DXT3_RGBA') var PIXELFORMAT_COMPRESSED_DXT3_RGBA;
    @:native('PIXELFORMAT_COMPRESSED_DXT5_RGBA') var PIXELFORMAT_COMPRESSED_DXT5_RGBA;
    @:native('PIXELFORMAT_COMPRESSED_ETC1_RGB') var PIXELFORMAT_COMPRESSED_ETC1_RGB;
    @:native('PIXELFORMAT_COMPRESSED_ETC2_RGB') var PIXELFORMAT_COMPRESSED_ETC2_RGB;
    @:native('PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA') var PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA;
    @:native('PIXELFORMAT_COMPRESSED_PVRT_RGB') var PIXELFORMAT_COMPRESSED_PVRT_RGB;
    @:native('PIXELFORMAT_COMPRESSED_PVRT_RGBA') var PIXELFORMAT_COMPRESSED_PVRT_RGBA;
    @:native('PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA') var PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA;
    @:native('PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA') var PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA;

    @:from
    static inline function fromInt(i:Int):PixelFormat
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('PixelFormat')
private extern class PixelFormatImpl {}

extern enum abstract TextureFilter(TextureFilterImpl)
{
    @:native('TEXTURE_FILTER_POINT') var TEXTURE_FILTER_POINT;
    @:native('TEXTURE_FILTER_BILINEAR') var TEXTURE_FILTER_BILINEAR;
    @:native('TEXTURE_FILTER_TRILINEAR') var TEXTURE_FILTER_TRILINEAR;
    @:native('TEXTURE_FILTER_ANISOTROPIC_4X') var TEXTURE_FILTER_ANISOTROPIC_4X;
    @:native('TEXTURE_FILTER_ANISOTROPIC_8X') var TEXTURE_FILTER_ANISOTROPIC_8X;
    @:native('TEXTURE_FILTER_ANISOTROPIC_16X') var TEXTURE_FILTER_ANISOTROPIC_16X;

    @:from
    static inline function fromInt(i:Int):TextureFilter
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('TextureFilter')
private extern class TextureFilterImpl {}

extern enum abstract TextureWrap(TextureWrapImpl)
{
    @:native('TEXTURE_WRAP_REPEAT') var TEXTURE_WRAP_REPEAT;
    @:native('TEXTURE_WRAP_CLAMP') var TEXTURE_WRAP_CLAMP;
    @:native('TEXTURE_WRAP_MIRROR_REPEAT') var TEXTURE_WRAP_MIRROR_REPEAT;
    @:native('TEXTURE_WRAP_MIRROR_CLAMP') var TEXTURE_WRAP_MIRROR_CLAMP;

    @:from
    static inline function fromInt(i:Int):TextureWrap
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('TextureWrap')
private extern class TextureWrapImpl {}

extern enum abstract CubemapLayout(CubemapLayoutImpl)
{
    @:native('CUBEMAP_LAYOUT_AUTO_DETECT') var CUBEMAP_LAYOUT_AUTO_DETECT;
    @:native('CUBEMAP_LAYOUT_LINE_VERTICAL') var CUBEMAP_LAYOUT_LINE_VERTICAL;
    @:native('CUBEMAP_LAYOUT_LINE_HORIZONTAL') var CUBEMAP_LAYOUT_LINE_HORIZONTAL;
    @:native('CUBEMAP_LAYOUT_CROSS_THREE_BY_FOUR') var CUBEMAP_LAYOUT_CROSS_THREE_BY_FOUR;
    @:native('CUBEMAP_LAYOUT_CROSS_FOUR_BY_THREE') var CUBEMAP_LAYOUT_CROSS_FOUR_BY_THREE;

    @:from
    static inline function fromInt(i:Int):CubemapLayout
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('CubemapLayout')
private extern class CubemapLayoutImpl {}

extern enum abstract FontType(FontTypeImpl)
{
    @:native('FONT_DEFAULT') var FONT_DEFAULT;
    @:native('FONT_BITMAP') var FONT_BITMAP;
    @:native('FONT_SDF') var FONT_SDF;

    @:from
    static inline function fromInt(i:Int):FontType
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('FontType')
private extern class FontTypeImpl {}

extern enum abstract BlendMode(BlendModeImpl)
{
    @:native('BLEND_ALPHA') var BLEND_ALPHA;
    @:native('BLEND_ADDITIVE') var BLEND_ADDITIVE;
    @:native('BLEND_MULTIPLIED') var BLEND_MULTIPLIED;
    @:native('BLEND_ADD_COLORS') var BLEND_ADD_COLORS;
    @:native('BLEND_SUBTRACT_COLORS') var BLEND_SUBTRACT_COLORS;
    @:native('BLEND_ALPHA_PREMULTIPLY') var BLEND_ALPHA_PREMULTIPLY;
    @:native('BLEND_CUSTOM') var BLEND_CUSTOM;
    @:native('BLEND_CUSTOM_SEPARATE') var BLEND_CUSTOM_SEPARATE;

    @:from
    static inline function fromInt(i:Int):BlendMode
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('BlendMode')
private extern class BlendModeImpl {}

extern enum abstract Gesture(GestureImpl)
{
    @:native('GESTURE_NONE') var GESTURE_NONE;
    @:native('GESTURE_TAP') var GESTURE_TAP;
    @:native('GESTURE_DOUBLETAP') var GESTURE_DOUBLETAP;
    @:native('GESTURE_HOLD') var GESTURE_HOLD;
    @:native('GESTURE_DRAG') var GESTURE_DRAG;
    @:native('GESTURE_SWIPE_RIGHT') var GESTURE_SWIPE_RIGHT;
    @:native('GESTURE_SWIPE_LEFT') var GESTURE_SWIPE_LEFT;
    @:native('GESTURE_SWIPE_UP') var GESTURE_SWIPE_UP;
    @:native('GESTURE_SWIPE_DOWN') var GESTURE_SWIPE_DOWN;
    @:native('GESTURE_PINCH_IN') var GESTURE_PINCH_IN;
    @:native('GESTURE_PINCH_OUT') var GESTURE_PINCH_OUT;

    @:from
    static inline function fromInt(i:Int):Gesture
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('Gesture')
private extern class GestureImpl {}

extern enum abstract CameraMode(CameraModeImpl)
{
    @:native('CAMERA_CUSTOM') var CAMERA_CUSTOM;
    @:native('CAMERA_FREE') var CAMERA_FREE;
    @:native('CAMERA_ORBITAL') var CAMERA_ORBITAL;
    @:native('CAMERA_FIRST_PERSON') var CAMERA_FIRST_PERSON;
    @:native('CAMERA_THIRD_PERSON') var CAMERA_THIRD_PERSON;

    @:from
    static inline function fromInt(i:Int):CameraMode
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('CameraMode')
private extern class CameraModeImpl {}

extern enum abstract CameraProjection(CameraProjectionImpl)
{
    @:native('CAMERA_PERSPECTIVE') var CAMERA_PERSPECTIVE;
    @:native('CAMERA_ORTHOGRAPHIC') var CAMERA_ORTHOGRAPHIC;

    @:from
    static inline function fromInt(i:Int):CameraProjection
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('CameraProjection')
private extern class CameraProjectionImpl {}

extern enum abstract NPatchLayout(NPatchLayoutImpl)
{
    @:native('NPATCH_NINE_PATCH') var NPATCH_NINE_PATCH;
    @:native('NPATCH_THREE_PATCH_VERTICAL') var NPATCH_THREE_PATCH_VERTICAL;
    @:native('NPATCH_THREE_PATCH_HORIZONTAL') var NPATCH_THREE_PATCH_HORIZONTAL;

    @:from
    static inline function fromInt(i:Int):NPatchLayout
        return cast i;

    @:to
    inline function toInt():Int
        return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('raylib.h')
@:native('NPatchLayout')
private extern class NPatchLayoutImpl {}

typedef TraceLogCallback = cpp.Callable<(logLevel:Int, text:cpp.ConstCharStar, args:cpp.VarList) -> Void>;
typedef LoadFileDataCallback = cpp.Callable<(fileName:cpp.ConstCharStar, dataSize:raylib.utils.IntPointer) -> raylib.utils.BytesPointer>;
typedef SaveFileDataCallback = cpp.Callable<(fileName:cpp.ConstCharStar, data:cpp.RawPointer<cpp.Void>, dataSize:Int) -> Bool>;
typedef LoadFileTextCallback = cpp.Callable<(fileName:cpp.ConstCharStar) -> cpp.CastCharStar>;
typedef SaveFileTextCallback = cpp.Callable<(fileName:cpp.ConstCharStar, text:cpp.CastCharStar) -> Bool>;
