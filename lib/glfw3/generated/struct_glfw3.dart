// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

class GLFWmonitor extends Opaque {}

class GLFWwindow extends Opaque {}

class GLFWcursor extends Opaque {}

class GLFWvidmode extends Struct {
  // [0]+(4)
  @Int32()
  external int width;
  // [4]+(4)
  @Int32()
  external int height;
  // [8]+(4)
  @Int32()
  external int redBits;
  // [12]+(4)
  @Int32()
  external int greenBits;
  // [16]+(4)
  @Int32()
  external int blueBits;
  // [20]+(4)
  @Int32()
  external int refreshRate;
}

class GLFWgammaramp extends Struct {
  // [0]+(8)
  external Pointer<Uint16> red;
  // [8]+(8)
  external Pointer<Uint16> green;
  // [16]+(8)
  external Pointer<Uint16> blue;
  // [24]+(4)
  @Uint32()
  external int size;
  // [] +(4)
  @Uint32()
  external int blank_1;
}

class GLFWimage extends Struct {
  // [0]+(4)
  @Int32()
  external int width;
  // [4]+(4)
  @Int32()
  external int height;
  // [8]+(8)
  external Pointer<Uint8> pixels;
}

class GLFWgamepadstate extends Struct {
  // [0]+(1*15)
  @Uint8()
  external int buttons_1;
  @Uint8()
  external int buttons_2;
  @Uint8()
  external int buttons_3;
  @Uint8()
  external int buttons_4;
  @Uint8()
  external int buttons_5;
  @Uint8()
  external int buttons_6;
  @Uint8()
  external int buttons_7;
  @Uint8()
  external int buttons_8;
  @Uint8()
  external int buttons_9;
  @Uint8()
  external int buttons_10;
  @Uint8()
  external int buttons_11;
  @Uint8()
  external int buttons_12;
  @Uint8()
  external int buttons_13;
  @Uint8()
  external int buttons_14;
  @Uint8()
  external int buttons_15;
  // [] +(1)
  @Uint8()
  external int blank_1;
  // [16]+(4*6)
  @Float()
  external double axes_1;
  @Float()
  external double axes_2;
  @Float()
  external double axes_3;
  @Float()
  external double axes_4;
  @Float()
  external double axes_5;
  @Float()
  external double axes_6;
}
