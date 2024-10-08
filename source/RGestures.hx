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

package hxraylib;

#if !cpp
#error 'Raylib supports only C++ target platforms.'
#end
import Raylib;

extern enum abstract TouchAction(TouchActionImpl)
{
	@:native('TOUCH_ACTION_UP') var TOUCH_ACTION_UP;
	@:native('TOUCH_ACTION_DOWN') var TOUCH_ACTION_DOWN;
	@:native('TOUCH_ACTION_MOVE') var TOUCH_ACTION_MOVE;
	@:native('TOUCH_ACTION_CANCEL') var TOUCH_ACTION_CANCEL;

	@:from
	static public inline function fromInt(i:Int):TouchAction
		return cast i;

	@:to extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('rgestures.h')
@:native('TouchAction')
private extern class TouchActionImpl {}

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('rgestures.h')
@:unreflective
@:structAccess
@:native('GestureEvent')
extern class RayGestureEvent
{
	@:native('GestureEvent')
	static function alloc():RayGestureEvent;

	var touchAction:Int;
	var pointCount:Int;
	var pointId:cpp.RawPointer<cpp.Int32>;
	var position:cpp.RawPointer<RayVector2>;
}

typedef GestureEvent = cpp.Struct<RayGestureEvent>;

@:buildXml('<include name="${haxelib:raylib-hx}/project/Build.xml" />')
@:include('rgestures.h')
@:unreflective
extern class RGestures
{
	// Process gesture event and translate it into gestures
	@:native('ProcessGestureEvent')
	static function ProcessGestureEvent(event:RayGestureEvent):Void;

	// Update gestures detected (must be called every frame)
	@:native('UpdateGestures')
	static function UpdateGestures():Void;
}
