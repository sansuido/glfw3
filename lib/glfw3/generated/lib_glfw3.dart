// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'dart:io';
import 'package:ffi/ffi.dart';
import 'struct_glfw3.dart';

final DLL_glfw3 = DynamicLibrary.open(Platform.isWindows ? 'glfw3.dll' : 'libglfw3.so');

// typedef void (*GLFWglproc)(void)
typedef GLFWglprocDart = void Function();
typedef GLFWglproc = Pointer<NativeFunction<Void Function()>>;

// typedef void (*GLFWvkproc)(void)
typedef GLFWvkprocDart = void Function();
typedef GLFWvkproc = Pointer<NativeFunction<Void Function()>>;

// typedef void (* GLFWerrorfun)(int,const char*)
typedef GLFWerrorfunDart = void Function(int, Pointer<Utf8>?);
typedef GLFWerrorfun = Pointer<NativeFunction<Void Function(Int32, Pointer<Utf8>?)>>;

// typedef void (* GLFWwindowposfun)(GLFWwindow*,int,int)
typedef GLFWwindowposfunDart = void Function(Pointer<GLFWwindow>?, int, int);
typedef GLFWwindowposfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32, Int32)>>;

// typedef void (* GLFWwindowsizefun)(GLFWwindow*,int,int)
typedef GLFWwindowsizefunDart = void Function(Pointer<GLFWwindow>?, int, int);
typedef GLFWwindowsizefun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32, Int32)>>;

// typedef void (* GLFWwindowclosefun)(GLFWwindow*)
typedef GLFWwindowclosefunDart = void Function(Pointer<GLFWwindow>?);
typedef GLFWwindowclosefun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?)>>;

// typedef void (* GLFWwindowrefreshfun)(GLFWwindow*)
typedef GLFWwindowrefreshfunDart = void Function(Pointer<GLFWwindow>?);
typedef GLFWwindowrefreshfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?)>>;

// typedef void (* GLFWwindowfocusfun)(GLFWwindow*,int)
typedef GLFWwindowfocusfunDart = void Function(Pointer<GLFWwindow>?, int);
typedef GLFWwindowfocusfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32)>>;

// typedef void (* GLFWwindowiconifyfun)(GLFWwindow*,int)
typedef GLFWwindowiconifyfunDart = void Function(Pointer<GLFWwindow>?, int);
typedef GLFWwindowiconifyfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32)>>;

// typedef void (* GLFWwindowmaximizefun)(GLFWwindow*,int)
typedef GLFWwindowmaximizefunDart = void Function(Pointer<GLFWwindow>?, int);
typedef GLFWwindowmaximizefun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32)>>;

// typedef void (* GLFWframebuffersizefun)(GLFWwindow*,int,int)
typedef GLFWframebuffersizefunDart = void Function(Pointer<GLFWwindow>?, int, int);
typedef GLFWframebuffersizefun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32, Int32)>>;

// typedef void (* GLFWwindowcontentscalefun)(GLFWwindow*,float,float)
typedef GLFWwindowcontentscalefunDart = void Function(Pointer<GLFWwindow>?, double, double);
typedef GLFWwindowcontentscalefun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Float, Float)>>;

// typedef void (* GLFWmousebuttonfun)(GLFWwindow*,int,int,int)
typedef GLFWmousebuttonfunDart = void Function(Pointer<GLFWwindow>?, int, int, int);
typedef GLFWmousebuttonfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32, Int32, Int32)>>;

// typedef void (* GLFWcursorposfun)(GLFWwindow*,double,double)
typedef GLFWcursorposfunDart = void Function(Pointer<GLFWwindow>?, double, double);
typedef GLFWcursorposfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Double, Double)>>;

// typedef void (* GLFWcursorenterfun)(GLFWwindow*,int)
typedef GLFWcursorenterfunDart = void Function(Pointer<GLFWwindow>?, int);
typedef GLFWcursorenterfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32)>>;

// typedef void (* GLFWscrollfun)(GLFWwindow*,double,double)
typedef GLFWscrollfunDart = void Function(Pointer<GLFWwindow>?, double, double);
typedef GLFWscrollfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Double, Double)>>;

// typedef void (* GLFWkeyfun)(GLFWwindow*,int,int,int,int)
typedef GLFWkeyfunDart = void Function(Pointer<GLFWwindow>?, int, int, int, int);
typedef GLFWkeyfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32, Int32, Int32, Int32)>>;

// typedef void (* GLFWcharfun)(GLFWwindow*,unsigned int)
typedef GLFWcharfunDart = void Function(Pointer<GLFWwindow>?, int);
typedef GLFWcharfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Uint32)>>;

// typedef void (* GLFWcharmodsfun)(GLFWwindow*,unsigned int,int)
typedef GLFWcharmodsfunDart = void Function(Pointer<GLFWwindow>?, int, int);
typedef GLFWcharmodsfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Uint32, Int32)>>;

// typedef void (* GLFWdropfun)(GLFWwindow*,int,const char*[])
typedef GLFWdropfunDart = void Function(Pointer<GLFWwindow>?, int, Pointer<Pointer<Utf8>>?);
typedef GLFWdropfun = Pointer<NativeFunction<Void Function(Pointer<GLFWwindow>?, Int32, Pointer<Pointer<Utf8>>?)>>;

// typedef void (* GLFWmonitorfun)(GLFWmonitor*,int)
typedef GLFWmonitorfunDart = void Function(Pointer<GLFWmonitor>?, int);
typedef GLFWmonitorfun = Pointer<NativeFunction<Void Function(Pointer<GLFWmonitor>?, Int32)>>;

// typedef void (* GLFWjoystickfun)(int,int)
typedef GLFWjoystickfunDart = void Function(int, int);
typedef GLFWjoystickfun = Pointer<NativeFunction<Void Function(Int32, Int32)>>;

/// ! @brief Initializes the GLFW library.
/// 
/// This function initializes the GLFW library.  Before most GLFW functions can
/// be used, GLFW must be initialized, and before an application terminates GLFW
/// should be terminated in order to free any resources allocated during or
/// after initialization.
/// 
/// If this function fails, it calls @ref glfwTerminate before returning.  If it
/// succeeds, you should call @ref glfwTerminate before the application exits.
/// 
/// Additional calls to this function after successful initialization but before
/// termination will return `GLFW_TRUE` immediately.
/// 
/// @return `GLFW_TRUE` if successful, or `GLFW_FALSE` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark @macos This function will change the current directory of the
/// application to the `Contents/Resources` subdirectory of the application's
/// bundle, if present.  This can be disabled with the @ref
/// GLFW_COCOA_CHDIR_RESOURCES init hint.
/// 
/// @remark @x11 This function will set the `LC_CTYPE` category of the
/// application locale according to the current environment if that category is
/// still "C".  This is because the "C" locale breaks Unicode text input.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref intro_init
/// @sa @ref glfwTerminate
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup init
/// 
/// ```c
/// GLFWAPI int glfwInit(void)
/// ```
int glfwInit() {
  final _glfwInit = DLL_glfw3.lookupFunction<
      Int32 Function(),
      int Function()>('glfwInit');
  return _glfwInit();
}

/// ! @brief Terminates the GLFW library.
/// 
/// This function destroys all remaining windows and cursors, restores any
/// modified gamma ramps and frees any other allocated resources.  Once this
/// function is called, you must again call @ref glfwInit successfully before
/// you will be able to use most GLFW functions.
/// 
/// If GLFW has been successfully initialized, this function should be called
/// before the application exits.  If initialization fails, there is no need to
/// call this function, as it is called by @ref glfwInit before it returns
/// failure.
/// 
/// This function has no effect if GLFW is not initialized.
/// 
/// @errors Possible errors include @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark This function may be called before @ref glfwInit.
/// 
/// @warning The contexts of any remaining windows must not be current on any
/// other thread when this function is called.
/// 
/// @reentrancy This function must not be called from a callback.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref intro_init
/// @sa @ref glfwInit
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup init
/// 
/// ```c
/// GLFWAPI void glfwTerminate(void)
/// ```
void glfwTerminate() {
  final _glfwTerminate = DLL_glfw3.lookupFunction<
      Void Function(),
      void Function()>('glfwTerminate');
  return _glfwTerminate();
}

/// ! @brief Sets the specified init hint to the desired value.
/// 
/// This function sets hints for the next initialization of GLFW.
/// 
/// The values you set hints to are never reset by GLFW, but they only take
/// effect during initialization.  Once GLFW has been initialized, any values
/// you set will be ignored until the library is terminated and initialized
/// again.
/// 
/// Some hints are platform specific.  These may be set on any platform but they
/// will only affect their specific platform.  Other platforms will ignore them.
/// Setting these hints requires no platform specific headers or functions.
/// 
/// @param[in] hint The [init hint](@ref init_hints) to set.
/// @param[in] value The new value of the init hint.
/// 
/// @errors Possible errors include @ref GLFW_INVALID_ENUM and @ref
/// GLFW_INVALID_VALUE.
/// 
/// @remarks This function may be called before @ref glfwInit.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa init_hints
/// @sa glfwInit
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup init
/// 
/// ```c
/// GLFWAPI void glfwInitHint(int hint, int value)
/// ```
void glfwInitHint(int hint, int value) {
  final _glfwInitHint = DLL_glfw3.lookupFunction<
      Void Function(Int32 hint, Int32 value),
      void Function(int hint, int value)>('glfwInitHint');
  return _glfwInitHint(hint, value);
}

/// ! @brief Retrieves the version of the GLFW library.
/// 
/// This function retrieves the major, minor and revision numbers of the GLFW
/// library.  It is intended for when you are using GLFW as a shared library and
/// want to ensure that you are using the minimum required version.
/// 
/// Any or all of the version arguments may be `NULL`.
/// 
/// @param[out] major Where to store the major version number, or `NULL`.
/// @param[out] minor Where to store the minor version number, or `NULL`.
/// @param[out] rev Where to store the revision number, or `NULL`.
/// 
/// @errors None.
/// 
/// @remark This function may be called before @ref glfwInit.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref intro_version
/// @sa @ref glfwGetVersionString
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup init
/// 
/// ```c
/// GLFWAPI void glfwGetVersion(int* major, int* minor, int* rev)
/// ```
void glfwGetVersion(Pointer<Int32>? major, Pointer<Int32>? minor, Pointer<Int32>? rev) {
  final _glfwGetVersion = DLL_glfw3.lookupFunction<
      Void Function(Pointer<Int32>? major, Pointer<Int32>? minor, Pointer<Int32>? rev),
      void Function(Pointer<Int32>? major, Pointer<Int32>? minor, Pointer<Int32>? rev)>('glfwGetVersion');
  return _glfwGetVersion(major, minor, rev);
}

/// ! @brief Returns a string describing the compile-time configuration.
/// 
/// This function returns the compile-time generated
/// [version string](@ref intro_version_string) of the GLFW library binary.  It
/// describes the version, platform, compiler and any platform-specific
/// compile-time options.  It should not be confused with the OpenGL or OpenGL
/// ES version string, queried with `glGetString`.
/// 
/// __Do not use the version string__ to parse the GLFW library version.  The
/// @ref glfwGetVersion function provides the version of the running library
/// binary in numerical format.
/// 
/// @return The ASCII encoded GLFW version string.
/// 
/// @errors None.
/// 
/// @remark This function may be called before @ref glfwInit.
/// 
/// @pointer_lifetime The returned string is static and compile-time generated.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref intro_version
/// @sa @ref glfwGetVersion
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup init
/// 
/// ```c
/// GLFWAPI const char* glfwGetVersionString(void)
/// ```
String glfwGetVersionString() {
  final _glfwGetVersionString = DLL_glfw3.lookupFunction<
      Pointer<Utf8>? Function(),
      Pointer<Utf8>? Function()>('glfwGetVersionString');
  return _glfwGetVersionString()!.toDartString();
}

/// ! @brief Returns and clears the last error for the calling thread.
/// 
/// This function returns and clears the [error code](@ref errors) of the last
/// error that occurred on the calling thread, and optionally a UTF-8 encoded
/// human-readable description of it.  If no error has occurred since the last
/// call, it returns @ref GLFW_NO_ERROR (zero) and the description pointer is
/// set to `NULL`.
/// 
/// @param[in] description Where to store the error description pointer, or `NULL`.
/// @return The last error code for the calling thread, or @ref GLFW_NO_ERROR
/// (zero).
/// 
/// @errors None.
/// 
/// @pointer_lifetime The returned string is allocated and freed by GLFW.  You
/// should not free it yourself.  It is guaranteed to be valid only until the
/// next error occurs or the library is terminated.
/// 
/// @remark This function may be called before @ref glfwInit.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref error_handling
/// @sa @ref glfwSetErrorCallback
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup init
/// 
/// ```c
/// GLFWAPI int glfwGetError(const char** description)
/// ```
int glfwGetError(Pointer<Pointer<Utf8>>? description) {
  final _glfwGetError = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<Pointer<Utf8>>? description),
      int Function(Pointer<Pointer<Utf8>>? description)>('glfwGetError');
  return _glfwGetError(description);
}

/// ! @brief Sets the error callback.
/// 
/// This function sets the error callback, which is called with an error code
/// and a human-readable description each time a GLFW error occurs.
/// 
/// The error code is set before the callback is called.  Calling @ref
/// glfwGetError from the error callback will return the same value as the error
/// code argument.
/// 
/// The error callback is called on the thread where the error occurred.  If you
/// are using GLFW from multiple threads, your error callback needs to be
/// written accordingly.
/// 
/// Because the description string may have been generated specifically for that
/// error, it is not guaranteed to be valid after the callback has returned.  If
/// you wish to use it after the callback returns, you need to make a copy.
/// 
/// Once set, the error callback remains set even after the library has been
/// terminated.
/// 
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set.
/// 
/// @callback_signature
/// @code
/// void callback_name(int error_code, const char* description)
/// @endcode
/// For more information about the callback parameters, see the
/// [callback pointer type](@ref GLFWerrorfun).
/// 
/// @errors None.
/// 
/// @remark This function may be called before @ref glfwInit.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref error_handling
/// @sa @ref glfwGetError
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup init
/// 
/// ```c
/// GLFWAPI GLFWerrorfun glfwSetErrorCallback(GLFWerrorfun callback)
/// ```
GLFWerrorfun glfwSetErrorCallback(GLFWerrorfun callback) {
  final _glfwSetErrorCallback = DLL_glfw3.lookupFunction<
      GLFWerrorfun Function(GLFWerrorfun callback),
      GLFWerrorfun Function(GLFWerrorfun callback)>('glfwSetErrorCallback');
  return _glfwSetErrorCallback(callback);
}

/// ! @brief Returns the currently connected monitors.
/// 
/// This function returns an array of handles for all currently connected
/// monitors.  The primary monitor is always first in the returned array.  If no
/// monitors were found, this function returns `NULL`.
/// 
/// @param[out] count Where to store the number of monitors in the returned
/// array.  This is set to zero if an error occurred.
/// @return An array of monitor handles, or `NULL` if no monitors were found or
/// if an [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @pointer_lifetime The returned array is allocated and freed by GLFW.  You
/// should not free it yourself.  It is guaranteed to be valid only until the
/// monitor configuration changes or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_monitors
/// @sa @ref monitor_event
/// @sa @ref glfwGetPrimaryMonitor
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI GLFWmonitor** glfwGetMonitors(int* count)
/// ```
Pointer<Pointer<GLFWmonitor>>? glfwGetMonitors(Pointer<Int32>? count) {
  final _glfwGetMonitors = DLL_glfw3.lookupFunction<
      Pointer<Pointer<GLFWmonitor>>? Function(Pointer<Int32>? count),
      Pointer<Pointer<GLFWmonitor>>? Function(Pointer<Int32>? count)>('glfwGetMonitors');
  return _glfwGetMonitors(count);
}

/// ! @brief Returns the primary monitor.
/// 
/// This function returns the primary monitor.  This is usually the monitor
/// where elements like the task bar or global menu bar are located.
/// 
/// @return The primary monitor, or `NULL` if no monitors were found or if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @remark The primary monitor is always first in the array returned by @ref
/// glfwGetMonitors.
/// 
/// @sa @ref monitor_monitors
/// @sa @ref glfwGetMonitors
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI GLFWmonitor* glfwGetPrimaryMonitor(void)
/// ```
Pointer<GLFWmonitor>? glfwGetPrimaryMonitor() {
  final _glfwGetPrimaryMonitor = DLL_glfw3.lookupFunction<
      Pointer<GLFWmonitor>? Function(),
      Pointer<GLFWmonitor>? Function()>('glfwGetPrimaryMonitor');
  return _glfwGetPrimaryMonitor();
}

/// ! @brief Returns the position of the monitor's viewport on the virtual screen.
/// 
/// This function returns the position, in screen coordinates, of the upper-left
/// corner of the specified monitor.
/// 
/// Any or all of the position arguments may be `NULL`.  If an error occurs, all
/// non-`NULL` position arguments will be set to zero.
/// 
/// @param[in] monitor The monitor to query.
/// @param[out] xpos Where to store the monitor x-coordinate, or `NULL`.
/// @param[out] ypos Where to store the monitor y-coordinate, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_properties
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void glfwGetMonitorPos(GLFWmonitor* monitor, int* xpos, int* ypos)
/// ```
void glfwGetMonitorPos(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? xpos, Pointer<Int32>? ypos) {
  final _glfwGetMonitorPos = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? xpos, Pointer<Int32>? ypos),
      void Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? xpos, Pointer<Int32>? ypos)>('glfwGetMonitorPos');
  return _glfwGetMonitorPos(monitor, xpos, ypos);
}

/// ! @brief Retrieves the work area of the monitor.
/// 
/// This function returns the position, in screen coordinates, of the upper-left
/// corner of the work area of the specified monitor along with the work area
/// size in screen coordinates. The work area is defined as the area of the
/// monitor not occluded by the operating system task bar where present. If no
/// task bar exists then the work area is the monitor resolution in screen
/// coordinates.
/// 
/// Any or all of the position and size arguments may be `NULL`.  If an error
/// occurs, all non-`NULL` position and size arguments will be set to zero.
/// 
/// @param[in] monitor The monitor to query.
/// @param[out] xpos Where to store the monitor x-coordinate, or `NULL`.
/// @param[out] ypos Where to store the monitor y-coordinate, or `NULL`.
/// @param[out] width Where to store the monitor width, or `NULL`.
/// @param[out] height Where to store the monitor height, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_workarea
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void glfwGetMonitorWorkarea(GLFWmonitor* monitor, int* xpos, int* ypos, int* width, int* height)
/// ```
void glfwGetMonitorWorkarea(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? xpos, Pointer<Int32>? ypos, Pointer<Int32>? width, Pointer<Int32>? height) {
  final _glfwGetMonitorWorkarea = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? xpos, Pointer<Int32>? ypos, Pointer<Int32>? width, Pointer<Int32>? height),
      void Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? xpos, Pointer<Int32>? ypos, Pointer<Int32>? width, Pointer<Int32>? height)>('glfwGetMonitorWorkarea');
  return _glfwGetMonitorWorkarea(monitor, xpos, ypos, width, height);
}

/// ! @brief Returns the physical size of the monitor.
/// 
/// This function returns the size, in millimetres, of the display area of the
/// specified monitor.
/// 
/// Some systems do not provide accurate monitor size information, either
/// because the monitor
/// [EDID](https://en.wikipedia.org/wiki/Extended_display_identification_data)
/// data is incorrect or because the driver does not report it accurately.
/// 
/// Any or all of the size arguments may be `NULL`.  If an error occurs, all
/// non-`NULL` size arguments will be set to zero.
/// 
/// @param[in] monitor The monitor to query.
/// @param[out] widthMM Where to store the width, in millimetres, of the
/// monitor's display area, or `NULL`.
/// @param[out] heightMM Where to store the height, in millimetres, of the
/// monitor's display area, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @remark @win32 calculates the returned physical size from the
/// current resolution and system DPI instead of querying the monitor EDID data.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_properties
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void glfwGetMonitorPhysicalSize(GLFWmonitor* monitor, int* widthMM, int* heightMM)
/// ```
void glfwGetMonitorPhysicalSize(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? widthMM, Pointer<Int32>? heightMM) {
  final _glfwGetMonitorPhysicalSize = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? widthMM, Pointer<Int32>? heightMM),
      void Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? widthMM, Pointer<Int32>? heightMM)>('glfwGetMonitorPhysicalSize');
  return _glfwGetMonitorPhysicalSize(monitor, widthMM, heightMM);
}

/// ! @brief Retrieves the content scale for the specified monitor.
/// 
/// This function retrieves the content scale for the specified monitor.  The
/// content scale is the ratio between the current DPI and the platform's
/// default DPI.  This is especially important for text and any UI elements.  If
/// the pixel dimensions of your UI scaled by this look appropriate on your
/// machine then it should appear at a reasonable size on other machines
/// regardless of their DPI and scaling settings.  This relies on the system DPI
/// and scaling settings being somewhat correct.
/// 
/// The content scale may depend on both the monitor resolution and pixel
/// density and on user settings.  It may be very different from the raw DPI
/// calculated from the physical size and current resolution.
/// 
/// @param[in] monitor The monitor to query.
/// @param[out] xscale Where to store the x-axis content scale, or `NULL`.
/// @param[out] yscale Where to store the y-axis content scale, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_scale
/// @sa @ref glfwGetWindowContentScale
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void glfwGetMonitorContentScale(GLFWmonitor* monitor, float* xscale, float* yscale)
/// ```
void glfwGetMonitorContentScale(Pointer<GLFWmonitor>? monitor, Pointer<Float>? xscale, Pointer<Float>? yscale) {
  final _glfwGetMonitorContentScale = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWmonitor>? monitor, Pointer<Float>? xscale, Pointer<Float>? yscale),
      void Function(Pointer<GLFWmonitor>? monitor, Pointer<Float>? xscale, Pointer<Float>? yscale)>('glfwGetMonitorContentScale');
  return _glfwGetMonitorContentScale(monitor, xscale, yscale);
}

/// ! @brief Returns the name of the specified monitor.
/// 
/// This function returns a human-readable name, encoded as UTF-8, of the
/// specified monitor.  The name typically reflects the make and model of the
/// monitor and is not guaranteed to be unique among the connected monitors.
/// 
/// @param[in] monitor The monitor to query.
/// @return The UTF-8 encoded name of the monitor, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @pointer_lifetime The returned string is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified monitor is
/// disconnected or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_properties
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI const char* glfwGetMonitorName(GLFWmonitor* monitor)
/// ```
String glfwGetMonitorName(Pointer<GLFWmonitor>? monitor) {
  final _glfwGetMonitorName = DLL_glfw3.lookupFunction<
      Pointer<Utf8>? Function(Pointer<GLFWmonitor>? monitor),
      Pointer<Utf8>? Function(Pointer<GLFWmonitor>? monitor)>('glfwGetMonitorName');
  return _glfwGetMonitorName(monitor)!.toDartString();
}

/// ! @brief Sets the user pointer of the specified monitor.
/// 
/// This function sets the user-defined pointer of the specified monitor.  The
/// current value is retained until the monitor is disconnected.  The initial
/// value is `NULL`.
/// 
/// This function may be called from the monitor callback, even for a monitor
/// that is being disconnected.
/// 
/// @param[in] monitor The monitor whose pointer to set.
/// @param[in] pointer The new value.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref monitor_userptr
/// @sa @ref glfwGetMonitorUserPointer
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void glfwSetMonitorUserPointer(GLFWmonitor* monitor, void* pointer)
/// ```
void glfwSetMonitorUserPointer(Pointer<GLFWmonitor>? monitor, Pointer<Void>? pointer) {
  final _glfwSetMonitorUserPointer = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWmonitor>? monitor, Pointer<Void>? pointer),
      void Function(Pointer<GLFWmonitor>? monitor, Pointer<Void>? pointer)>('glfwSetMonitorUserPointer');
  return _glfwSetMonitorUserPointer(monitor, pointer);
}

/// ! @brief Returns the user pointer of the specified monitor.
/// 
/// This function returns the current value of the user-defined pointer of the
/// specified monitor.  The initial value is `NULL`.
/// 
/// This function may be called from the monitor callback, even for a monitor
/// that is being disconnected.
/// 
/// @param[in] monitor The monitor whose pointer to return.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref monitor_userptr
/// @sa @ref glfwSetMonitorUserPointer
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void* glfwGetMonitorUserPointer(GLFWmonitor* monitor)
/// ```
Pointer<Void>? glfwGetMonitorUserPointer(Pointer<GLFWmonitor>? monitor) {
  final _glfwGetMonitorUserPointer = DLL_glfw3.lookupFunction<
      Pointer<Void>? Function(Pointer<GLFWmonitor>? monitor),
      Pointer<Void>? Function(Pointer<GLFWmonitor>? monitor)>('glfwGetMonitorUserPointer');
  return _glfwGetMonitorUserPointer(monitor);
}

/// ! @brief Sets the monitor configuration callback.
/// 
/// This function sets the monitor configuration callback, or removes the
/// currently set callback.  This is called when a monitor is connected to or
/// disconnected from the system.
/// 
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWmonitor* monitor, int event)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWmonitorfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_event
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI GLFWmonitorfun glfwSetMonitorCallback(GLFWmonitorfun callback)
/// ```
GLFWmonitorfun glfwSetMonitorCallback(GLFWmonitorfun callback) {
  final _glfwSetMonitorCallback = DLL_glfw3.lookupFunction<
      GLFWmonitorfun Function(GLFWmonitorfun callback),
      GLFWmonitorfun Function(GLFWmonitorfun callback)>('glfwSetMonitorCallback');
  return _glfwSetMonitorCallback(callback);
}

/// ! @brief Returns the available video modes for the specified monitor.
/// 
/// This function returns an array of all video modes supported by the specified
/// monitor.  The returned array is sorted in ascending order, first by color
/// bit depth (the sum of all channel depths) and then by resolution area (the
/// product of width and height).
/// 
/// @param[in] monitor The monitor to query.
/// @param[out] count Where to store the number of video modes in the returned
/// array.  This is set to zero if an error occurred.
/// @return An array of video modes, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned array is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified monitor is
/// disconnected, this function is called again for that monitor or the library
/// is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_modes
/// @sa @ref glfwGetVideoMode
/// 
/// @since Added in version 1.0.
/// @glfw3 Changed to return an array of modes for a specific monitor.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI const GLFWvidmode* glfwGetVideoModes(GLFWmonitor* monitor, int* count)
/// ```
Pointer<GLFWvidmode>? glfwGetVideoModes(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? count) {
  final _glfwGetVideoModes = DLL_glfw3.lookupFunction<
      Pointer<GLFWvidmode>? Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? count),
      Pointer<GLFWvidmode>? Function(Pointer<GLFWmonitor>? monitor, Pointer<Int32>? count)>('glfwGetVideoModes');
  return _glfwGetVideoModes(monitor, count);
}

/// ! @brief Returns the current mode of the specified monitor.
/// 
/// This function returns the current video mode of the specified monitor.  If
/// you have created a full screen window for that monitor, the return value
/// will depend on whether that window is iconified.
/// 
/// @param[in] monitor The monitor to query.
/// @return The current mode of the monitor, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned array is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified monitor is
/// disconnected or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_modes
/// @sa @ref glfwGetVideoModes
/// 
/// @since Added in version 3.0.  Replaces `glfwGetDesktopMode`.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI const GLFWvidmode* glfwGetVideoMode(GLFWmonitor* monitor)
/// ```
Pointer<GLFWvidmode>? glfwGetVideoMode(Pointer<GLFWmonitor>? monitor) {
  final _glfwGetVideoMode = DLL_glfw3.lookupFunction<
      Pointer<GLFWvidmode>? Function(Pointer<GLFWmonitor>? monitor),
      Pointer<GLFWvidmode>? Function(Pointer<GLFWmonitor>? monitor)>('glfwGetVideoMode');
  return _glfwGetVideoMode(monitor);
}

/// ! @brief Generates a gamma ramp and sets it for the specified monitor.
/// 
/// This function generates an appropriately sized gamma ramp from the specified
/// exponent and then calls @ref glfwSetGammaRamp with it.  The value must be
/// a finite number greater than zero.
/// 
/// The software controlled gamma ramp is applied _in addition_ to the hardware
/// gamma correction, which today is usually an approximation of sRGB gamma.
/// This means that setting a perfectly linear ramp, or gamma 1.0, will produce
/// the default (usually sRGB-like) behavior.
/// 
/// For gamma correct rendering with OpenGL or OpenGL ES, see the @ref
/// GLFW_SRGB_CAPABLE hint.
/// 
/// @param[in] monitor The monitor whose gamma ramp to set.
/// @param[in] gamma The desired exponent.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_VALUE and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland Gamma handling is a privileged protocol, this function
/// will thus never be implemented and emits @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_gamma
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void glfwSetGamma(GLFWmonitor* monitor, float gamma)
/// ```
void glfwSetGamma(Pointer<GLFWmonitor>? monitor, double gamma) {
  final _glfwSetGamma = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWmonitor>? monitor, Float gamma),
      void Function(Pointer<GLFWmonitor>? monitor, double gamma)>('glfwSetGamma');
  return _glfwSetGamma(monitor, gamma);
}

/// ! @brief Returns the current gamma ramp for the specified monitor.
/// 
/// This function returns the current gamma ramp of the specified monitor.
/// 
/// @param[in] monitor The monitor to query.
/// @return The current gamma ramp, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland Gamma handling is a privileged protocol, this function
/// will thus never be implemented and emits @ref GLFW_PLATFORM_ERROR while
/// returning `NULL`.
/// 
/// @pointer_lifetime The returned structure and its arrays are allocated and
/// freed by GLFW.  You should not free them yourself.  They are valid until the
/// specified monitor is disconnected, this function is called again for that
/// monitor or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_gamma
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI const GLFWgammaramp* glfwGetGammaRamp(GLFWmonitor* monitor)
/// ```
Pointer<GLFWgammaramp>? glfwGetGammaRamp(Pointer<GLFWmonitor>? monitor) {
  final _glfwGetGammaRamp = DLL_glfw3.lookupFunction<
      Pointer<GLFWgammaramp>? Function(Pointer<GLFWmonitor>? monitor),
      Pointer<GLFWgammaramp>? Function(Pointer<GLFWmonitor>? monitor)>('glfwGetGammaRamp');
  return _glfwGetGammaRamp(monitor);
}

/// ! @brief Sets the current gamma ramp for the specified monitor.
/// 
/// This function sets the current gamma ramp for the specified monitor.  The
/// original gamma ramp for that monitor is saved by GLFW the first time this
/// function is called and is restored by @ref glfwTerminate.
/// 
/// The software controlled gamma ramp is applied _in addition_ to the hardware
/// gamma correction, which today is usually an approximation of sRGB gamma.
/// This means that setting a perfectly linear ramp, or gamma 1.0, will produce
/// the default (usually sRGB-like) behavior.
/// 
/// For gamma correct rendering with OpenGL or OpenGL ES, see the @ref
/// GLFW_SRGB_CAPABLE hint.
/// 
/// @param[in] monitor The monitor whose gamma ramp to set.
/// @param[in] ramp The gamma ramp to use.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark The size of the specified gamma ramp should match the size of the
/// current ramp for that monitor.
/// 
/// @remark @win32 The gamma ramp size must be 256.
/// 
/// @remark @wayland Gamma handling is a privileged protocol, this function
/// will thus never be implemented and emits @ref GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The specified gamma ramp is copied before this function
/// returns.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref monitor_gamma
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup monitor
/// 
/// ```c
/// GLFWAPI void glfwSetGammaRamp(GLFWmonitor* monitor, const GLFWgammaramp* ramp)
/// ```
void glfwSetGammaRamp(Pointer<GLFWmonitor>? monitor, Pointer<GLFWgammaramp>? ramp) {
  final _glfwSetGammaRamp = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWmonitor>? monitor, Pointer<GLFWgammaramp>? ramp),
      void Function(Pointer<GLFWmonitor>? monitor, Pointer<GLFWgammaramp>? ramp)>('glfwSetGammaRamp');
  return _glfwSetGammaRamp(monitor, ramp);
}

/// ! @brief Resets all window hints to their default values.
/// 
/// This function resets all window hints to their
/// [default values](@ref window_hints_values).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_hints
/// @sa @ref glfwWindowHint
/// @sa @ref glfwWindowHintString
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwDefaultWindowHints(void)
/// ```
void glfwDefaultWindowHints() {
  final _glfwDefaultWindowHints = DLL_glfw3.lookupFunction<
      Void Function(),
      void Function()>('glfwDefaultWindowHints');
  return _glfwDefaultWindowHints();
}

/// ! @brief Sets the specified window hint to the desired value.
/// 
/// This function sets hints for the next call to @ref glfwCreateWindow.  The
/// hints, once set, retain their values until changed by a call to this
/// function or @ref glfwDefaultWindowHints, or until the library is terminated.
/// 
/// Only integer value hints can be set with this function.  String value hints
/// are set with @ref glfwWindowHintString.
/// 
/// This function does not check whether the specified hint values are valid.
/// If you set hints to invalid values this will instead be reported by the next
/// call to @ref glfwCreateWindow.
/// 
/// Some hints are platform specific.  These may be set on any platform but they
/// will only affect their specific platform.  Other platforms will ignore them.
/// Setting these hints requires no platform specific headers or functions.
/// 
/// @param[in] hint The [window hint](@ref window_hints) to set.
/// @param[in] value The new value of the window hint.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_ENUM.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_hints
/// @sa @ref glfwWindowHintString
/// @sa @ref glfwDefaultWindowHints
/// 
/// @since Added in version 3.0.  Replaces `glfwOpenWindowHint`.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwWindowHint(int hint, int value)
/// ```
void glfwWindowHint(int hint, int value) {
  final _glfwWindowHint = DLL_glfw3.lookupFunction<
      Void Function(Int32 hint, Int32 value),
      void Function(int hint, int value)>('glfwWindowHint');
  return _glfwWindowHint(hint, value);
}

/// ! @brief Sets the specified window hint to the desired value.
/// 
/// This function sets hints for the next call to @ref glfwCreateWindow.  The
/// hints, once set, retain their values until changed by a call to this
/// function or @ref glfwDefaultWindowHints, or until the library is terminated.
/// 
/// Only string type hints can be set with this function.  Integer value hints
/// are set with @ref glfwWindowHint.
/// 
/// This function does not check whether the specified hint values are valid.
/// If you set hints to invalid values this will instead be reported by the next
/// call to @ref glfwCreateWindow.
/// 
/// Some hints are platform specific.  These may be set on any platform but they
/// will only affect their specific platform.  Other platforms will ignore them.
/// Setting these hints requires no platform specific headers or functions.
/// 
/// @param[in] hint The [window hint](@ref window_hints) to set.
/// @param[in] value The new value of the window hint.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_ENUM.
/// 
/// @pointer_lifetime The specified string is copied before this function
/// returns.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_hints
/// @sa @ref glfwWindowHint
/// @sa @ref glfwDefaultWindowHints
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwWindowHintString(int hint, const char* value)
/// ```
void glfwWindowHintString(int hint, String value) {
  final _glfwWindowHintString = DLL_glfw3.lookupFunction<
      Void Function(Int32 hint, Pointer<Utf8>? value),
      void Function(int hint, Pointer<Utf8>? value)>('glfwWindowHintString');
  final _valuePointer = value.toNativeUtf8();
  final _result = _glfwWindowHintString(hint, _valuePointer);
  calloc.free(_valuePointer);
  return _result;
}

/// ! @brief Creates a window and its associated context.
/// 
/// This function creates a window and its associated OpenGL or OpenGL ES
/// context.  Most of the options controlling how the window and its context
/// should be created are specified with [window hints](@ref window_hints).
/// 
/// Successful creation does not change which context is current.  Before you
/// can use the newly created context, you need to
/// [make it current](@ref context_current).  For information about the `share`
/// parameter, see @ref context_sharing.
/// 
/// The created window, framebuffer and context may differ from what you
/// requested, as not all parameters and hints are
/// [hard constraints](@ref window_hints_hard).  This includes the size of the
/// window, especially for full screen windows.  To query the actual attributes
/// of the created window, framebuffer and context, see @ref
/// glfwGetWindowAttrib, @ref glfwGetWindowSize and @ref glfwGetFramebufferSize.
/// 
/// To create a full screen window, you need to specify the monitor the window
/// will cover.  If no monitor is specified, the window will be windowed mode.
/// Unless you have a way for the user to choose a specific monitor, it is
/// recommended that you pick the primary monitor.  For more information on how
/// to query connected monitors, see @ref monitor_monitors.
/// 
/// For full screen windows, the specified size becomes the resolution of the
/// window's _desired video mode_.  As long as a full screen window is not
/// iconified, the supported video mode most closely matching the desired video
/// mode is set for the specified monitor.  For more information about full
/// screen windows, including the creation of so called _windowed full screen_
/// or _borderless full screen_ windows, see @ref window_windowed_full_screen.
/// 
/// Once you have created the window, you can switch it between windowed and
/// full screen mode with @ref glfwSetWindowMonitor.  This will not affect its
/// OpenGL or OpenGL ES context.
/// 
/// By default, newly created windows use the placement recommended by the
/// window system.  To create the window at a specific position, make it
/// initially invisible using the [GLFW_VISIBLE](@ref GLFW_VISIBLE_hint) window
/// hint, set its [position](@ref window_pos) and then [show](@ref window_hide)
/// it.
/// 
/// As long as at least one full screen window is not iconified, the screensaver
/// is prohibited from starting.
/// 
/// Window systems put limits on window sizes.  Very large or very small window
/// dimensions may be overridden by the window system on creation.  Check the
/// actual [size](@ref window_size) after creation.
/// 
/// The [swap interval](@ref buffer_swap) is not set during window creation and
/// the initial value may vary depending on driver settings and defaults.
/// 
/// @param[in] width The desired width, in screen coordinates, of the window.
/// This must be greater than zero.
/// @param[in] height The desired height, in screen coordinates, of the window.
/// This must be greater than zero.
/// @param[in] title The initial, UTF-8 encoded window title.
/// @param[in] monitor The monitor to use for full screen mode, or `NULL` for
/// windowed mode.
/// @param[in] share The window whose context to share resources with, or `NULL`
/// to not share resources.
/// @return The handle of the created window, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM, @ref GLFW_INVALID_VALUE, @ref GLFW_API_UNAVAILABLE, @ref
/// GLFW_VERSION_UNAVAILABLE, @ref GLFW_FORMAT_UNAVAILABLE and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @win32 Window creation will fail if the Microsoft GDI software
/// OpenGL implementation is the only one available.
/// 
/// @remark @win32 If the executable has an icon resource named `GLFW_ICON,` it
/// will be set as the initial icon for the window.  If no such icon is present,
/// the `IDI_APPLICATION` icon will be used instead.  To set a different icon,
/// see @ref glfwSetWindowIcon.
/// 
/// @remark @win32 The context to share resources with must not be current on
/// any other thread.
/// 
/// @remark @macos The OS only supports forward-compatible core profile contexts
/// for OpenGL versions 3.2 and later.  Before creating an OpenGL context of
/// version 3.2 or later you must set the
/// [GLFW_OPENGL_FORWARD_COMPAT](@ref GLFW_OPENGL_FORWARD_COMPAT_hint) and
/// [GLFW_OPENGL_PROFILE](@ref GLFW_OPENGL_PROFILE_hint) hints accordingly.
/// OpenGL 3.0 and 3.1 contexts are not supported at all on macOS.
/// 
/// @remark @macos The GLFW window has no icon, as it is not a document
/// window, but the dock icon will be the same as the application bundle's icon.
/// For more information on bundles, see the
/// [Bundle Programming Guide](https://developer.apple.com/library/mac/documentation/CoreFoundation/Conceptual/CFBundles/)
/// in the Mac Developer Library.
/// 
/// @remark @macos The first time a window is created the menu bar is created.
/// If GLFW finds a `MainMenu.nib` it is loaded and assumed to contain a menu
/// bar.  Otherwise a minimal menu bar is created manually with common commands
/// like Hide, Quit and About.  The About entry opens a minimal about dialog
/// with information from the application's bundle.  Menu bar creation can be
/// disabled entirely with the @ref GLFW_COCOA_MENUBAR init hint.
/// 
/// @remark @macos On OS X 10.10 and later the window frame will not be rendered
/// at full resolution on Retina displays unless the
/// [GLFW_COCOA_RETINA_FRAMEBUFFER](@ref GLFW_COCOA_RETINA_FRAMEBUFFER_hint)
/// hint is `GLFW_TRUE` and the `NSHighResolutionCapable` key is enabled in the
/// application bundle's `Info.plist`.  For more information, see
/// [High Resolution Guidelines for OS X](https://developer.apple.com/library/mac/documentation/GraphicsAnimation/Conceptual/HighResolutionOSX/Explained/Explained.html)
/// in the Mac Developer Library.  The GLFW test and example programs use
/// a custom `Info.plist` template for this, which can be found as
/// `CMake/MacOSXBundleInfo.plist.in` in the source tree.
/// 
/// @remark @macos When activating frame autosaving with
/// [GLFW_COCOA_FRAME_NAME](@ref GLFW_COCOA_FRAME_NAME_hint), the specified
/// window size and position may be overridden by previously saved values.
/// 
/// @remark @x11 Some window managers will not respect the placement of
/// initially hidden windows.
/// 
/// @remark @x11 Due to the asynchronous nature of X11, it may take a moment for
/// a window to reach its requested state.  This means you may not be able to
/// query the final size, position or other attributes directly after window
/// creation.
/// 
/// @remark @x11 The class part of the `WM_CLASS` window property will by
/// default be set to the window title passed to this function.  The instance
/// part will use the contents of the `RESOURCE_NAME` environment variable, if
/// present and not empty, or fall back to the window title.  Set the
/// [GLFW_X11_CLASS_NAME](@ref GLFW_X11_CLASS_NAME_hint) and
/// [GLFW_X11_INSTANCE_NAME](@ref GLFW_X11_INSTANCE_NAME_hint) window hints to
/// override this.
/// 
/// @remark @wayland Compositors should implement the xdg-decoration protocol
/// for GLFW to decorate the window properly.  If this protocol isn't
/// supported, or if the compositor prefers client-side decorations, a very
/// simple fallback frame will be drawn using the wp_viewporter protocol.  A
/// compositor can still emit close, maximize or fullscreen events, using for
/// instance a keybind mechanism.  If neither of these protocols is supported,
/// the window won't be decorated.
/// 
/// @remark @wayland A full screen window will not attempt to change the mode,
/// no matter what the requested size or refresh rate.
/// 
/// @remark @wayland Screensaver inhibition requires the idle-inhibit protocol
/// to be implemented in the user's compositor.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_creation
/// @sa @ref glfwDestroyWindow
/// 
/// @since Added in version 3.0.  Replaces `glfwOpenWindow`.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindow* glfwCreateWindow(int width, int height, const char* title, GLFWmonitor* monitor, GLFWwindow* share)
/// ```
Pointer<GLFWwindow>? glfwCreateWindow(int width, int height, String title, Pointer<GLFWmonitor>? monitor, Pointer<GLFWwindow>? share) {
  final _glfwCreateWindow = DLL_glfw3.lookupFunction<
      Pointer<GLFWwindow>? Function(Int32 width, Int32 height, Pointer<Utf8>? title, Pointer<GLFWmonitor>? monitor, Pointer<GLFWwindow>? share),
      Pointer<GLFWwindow>? Function(int width, int height, Pointer<Utf8>? title, Pointer<GLFWmonitor>? monitor, Pointer<GLFWwindow>? share)>('glfwCreateWindow');
  final _titlePointer = title.toNativeUtf8();
  final _result = _glfwCreateWindow(width, height, _titlePointer, monitor, share);
  calloc.free(_titlePointer);
  return _result;
}

/// ! @brief Destroys the specified window and its context.
/// 
/// This function destroys the specified window and its context.  On calling
/// this function, no further callbacks will be called for that window.
/// 
/// If the context of the specified window is current on the main thread, it is
/// detached before being destroyed.
/// 
/// @param[in] window The window to destroy.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @note The context of the specified window must not be current on any other
/// thread when this function is called.
/// 
/// @reentrancy This function must not be called from a callback.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_creation
/// @sa @ref glfwCreateWindow
/// 
/// @since Added in version 3.0.  Replaces `glfwCloseWindow`.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwDestroyWindow(GLFWwindow* window)
/// ```
void glfwDestroyWindow(Pointer<GLFWwindow>? window) {
  final _glfwDestroyWindow = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwDestroyWindow');
  return _glfwDestroyWindow(window);
}

/// ! @brief Checks the close flag of the specified window.
/// 
/// This function returns the value of the close flag of the specified window.
/// 
/// @param[in] window The window to query.
/// @return The value of the close flag.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref window_close
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI int glfwWindowShouldClose(GLFWwindow* window)
/// ```
int glfwWindowShouldClose(Pointer<GLFWwindow>? window) {
  final _glfwWindowShouldClose = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<GLFWwindow>? window),
      int Function(Pointer<GLFWwindow>? window)>('glfwWindowShouldClose');
  return _glfwWindowShouldClose(window);
}

/// ! @brief Sets the close flag of the specified window.
/// 
/// This function sets the value of the close flag of the specified window.
/// This can be used to override the user's attempt to close the window, or
/// to signal that it should be closed.
/// 
/// @param[in] window The window whose flag to change.
/// @param[in] value The new value.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref window_close
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowShouldClose(GLFWwindow* window, int value)
/// ```
void glfwSetWindowShouldClose(Pointer<GLFWwindow>? window, int value) {
  final _glfwSetWindowShouldClose = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 value),
      void Function(Pointer<GLFWwindow>? window, int value)>('glfwSetWindowShouldClose');
  return _glfwSetWindowShouldClose(window, value);
}

/// ! @brief Sets the title of the specified window.
/// 
/// This function sets the window title, encoded as UTF-8, of the specified
/// window.
/// 
/// @param[in] window The window whose title to change.
/// @param[in] title The UTF-8 encoded window title.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @macos The window title will not be updated until the next time you
/// process events.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_title
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowTitle(GLFWwindow* window, const char* title)
/// ```
void glfwSetWindowTitle(Pointer<GLFWwindow>? window, String title) {
  final _glfwSetWindowTitle = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Utf8>? title),
      void Function(Pointer<GLFWwindow>? window, Pointer<Utf8>? title)>('glfwSetWindowTitle');
  final _titlePointer = title.toNativeUtf8();
  final _result = _glfwSetWindowTitle(window, _titlePointer);
  calloc.free(_titlePointer);
  return _result;
}

/// ! @brief Sets the icon for the specified window.
/// 
/// This function sets the icon of the specified window.  If passed an array of
/// candidate images, those of or closest to the sizes desired by the system are
/// selected.  If no images are specified, the window reverts to its default
/// icon.
/// 
/// The pixels are 32-bit, little-endian, non-premultiplied RGBA, i.e. eight
/// bits per channel with the red channel first.  They are arranged canonically
/// as packed sequential rows, starting from the top-left corner.
/// 
/// The desired image sizes varies depending on platform and system settings.
/// The selected images will be rescaled as needed.  Good sizes include 16x16,
/// 32x32 and 48x48.
/// 
/// @param[in] window The window whose icon to set.
/// @param[in] count The number of images in the specified array, or zero to
/// revert to the default window icon.
/// @param[in] images The images to create the icon from.  This is ignored if
/// count is zero.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The specified image data is copied before this function
/// returns.
/// 
/// @remark @macos The GLFW window has no icon, as it is not a document
/// window, so this function does nothing.  The dock icon will be the same as
/// the application bundle's icon.  For more information on bundles, see the
/// [Bundle Programming Guide](https://developer.apple.com/library/mac/documentation/CoreFoundation/Conceptual/CFBundles/)
/// in the Mac Developer Library.
/// 
/// @remark @wayland There is no existing protocol to change an icon, the
/// window will thus inherit the one defined in the application's desktop file.
/// This function always emits @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_icon
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowIcon(GLFWwindow* window, int count, const GLFWimage* images)
/// ```
void glfwSetWindowIcon(Pointer<GLFWwindow>? window, int count, Pointer<GLFWimage>? images) {
  final _glfwSetWindowIcon = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 count, Pointer<GLFWimage>? images),
      void Function(Pointer<GLFWwindow>? window, int count, Pointer<GLFWimage>? images)>('glfwSetWindowIcon');
  return _glfwSetWindowIcon(window, count, images);
}

/// ! @brief Retrieves the position of the content area of the specified window.
/// 
/// This function retrieves the position, in screen coordinates, of the
/// upper-left corner of the content area of the specified window.
/// 
/// Any or all of the position arguments may be `NULL`.  If an error occurs, all
/// non-`NULL` position arguments will be set to zero.
/// 
/// @param[in] window The window to query.
/// @param[out] xpos Where to store the x-coordinate of the upper-left corner of
/// the content area, or `NULL`.
/// @param[out] ypos Where to store the y-coordinate of the upper-left corner of
/// the content area, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland There is no way for an application to retrieve the global
/// position of its windows, this function will always emit @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_pos
/// @sa @ref glfwSetWindowPos
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwGetWindowPos(GLFWwindow* window, int* xpos, int* ypos)
/// ```
void glfwGetWindowPos(Pointer<GLFWwindow>? window, Pointer<Int32>? xpos, Pointer<Int32>? ypos) {
  final _glfwGetWindowPos = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? xpos, Pointer<Int32>? ypos),
      void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? xpos, Pointer<Int32>? ypos)>('glfwGetWindowPos');
  return _glfwGetWindowPos(window, xpos, ypos);
}

/// ! @brief Sets the position of the content area of the specified window.
/// 
/// This function sets the position, in screen coordinates, of the upper-left
/// corner of the content area of the specified windowed mode window.  If the
/// window is a full screen window, this function does nothing.
/// 
/// __Do not use this function__ to move an already visible window unless you
/// have very good reasons for doing so, as it will confuse and annoy the user.
/// 
/// The window manager may put limits on what positions are allowed.  GLFW
/// cannot and should not override these limits.
/// 
/// @param[in] window The window to query.
/// @param[in] xpos The x-coordinate of the upper-left corner of the content area.
/// @param[in] ypos The y-coordinate of the upper-left corner of the content area.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland There is no way for an application to set the global
/// position of its windows, this function will always emit @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_pos
/// @sa @ref glfwGetWindowPos
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowPos(GLFWwindow* window, int xpos, int ypos)
/// ```
void glfwSetWindowPos(Pointer<GLFWwindow>? window, int xpos, int ypos) {
  final _glfwSetWindowPos = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 xpos, Int32 ypos),
      void Function(Pointer<GLFWwindow>? window, int xpos, int ypos)>('glfwSetWindowPos');
  return _glfwSetWindowPos(window, xpos, ypos);
}

/// ! @brief Retrieves the size of the content area of the specified window.
/// 
/// This function retrieves the size, in screen coordinates, of the content area
/// of the specified window.  If you wish to retrieve the size of the
/// framebuffer of the window in pixels, see @ref glfwGetFramebufferSize.
/// 
/// Any or all of the size arguments may be `NULL`.  If an error occurs, all
/// non-`NULL` size arguments will be set to zero.
/// 
/// @param[in] window The window whose size to retrieve.
/// @param[out] width Where to store the width, in screen coordinates, of the
/// content area, or `NULL`.
/// @param[out] height Where to store the height, in screen coordinates, of the
/// content area, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_size
/// @sa @ref glfwSetWindowSize
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwGetWindowSize(GLFWwindow* window, int* width, int* height)
/// ```
void glfwGetWindowSize(Pointer<GLFWwindow>? window, Pointer<Int32>? width, Pointer<Int32>? height) {
  final _glfwGetWindowSize = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? width, Pointer<Int32>? height),
      void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? width, Pointer<Int32>? height)>('glfwGetWindowSize');
  return _glfwGetWindowSize(window, width, height);
}

/// ! @brief Sets the size limits of the specified window.
/// 
/// This function sets the size limits of the content area of the specified
/// window.  If the window is full screen, the size limits only take effect
/// once it is made windowed.  If the window is not resizable, this function
/// does nothing.
/// 
/// The size limits are applied immediately to a windowed mode window and may
/// cause it to be resized.
/// 
/// The maximum dimensions must be greater than or equal to the minimum
/// dimensions and all must be greater than or equal to zero.
/// 
/// @param[in] window The window to set limits for.
/// @param[in] minwidth The minimum width, in screen coordinates, of the content
/// area, or `GLFW_DONT_CARE`.
/// @param[in] minheight The minimum height, in screen coordinates, of the
/// content area, or `GLFW_DONT_CARE`.
/// @param[in] maxwidth The maximum width, in screen coordinates, of the content
/// area, or `GLFW_DONT_CARE`.
/// @param[in] maxheight The maximum height, in screen coordinates, of the
/// content area, or `GLFW_DONT_CARE`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_VALUE and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark If you set size limits and an aspect ratio that conflict, the
/// results are undefined.
/// 
/// @remark @wayland The size limits will not be applied until the window is
/// actually resized, either by the user or by the compositor.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_sizelimits
/// @sa @ref glfwSetWindowAspectRatio
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowSizeLimits(GLFWwindow* window, int minwidth, int minheight, int maxwidth, int maxheight)
/// ```
void glfwSetWindowSizeLimits(Pointer<GLFWwindow>? window, int minwidth, int minheight, int maxwidth, int maxheight) {
  final _glfwSetWindowSizeLimits = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 minwidth, Int32 minheight, Int32 maxwidth, Int32 maxheight),
      void Function(Pointer<GLFWwindow>? window, int minwidth, int minheight, int maxwidth, int maxheight)>('glfwSetWindowSizeLimits');
  return _glfwSetWindowSizeLimits(window, minwidth, minheight, maxwidth, maxheight);
}

/// ! @brief Sets the aspect ratio of the specified window.
/// 
/// This function sets the required aspect ratio of the content area of the
/// specified window.  If the window is full screen, the aspect ratio only takes
/// effect once it is made windowed.  If the window is not resizable, this
/// function does nothing.
/// 
/// The aspect ratio is specified as a numerator and a denominator and both
/// values must be greater than zero.  For example, the common 16:9 aspect ratio
/// is specified as 16 and 9, respectively.
/// 
/// If the numerator and denominator is set to `GLFW_DONT_CARE` then the aspect
/// ratio limit is disabled.
/// 
/// The aspect ratio is applied immediately to a windowed mode window and may
/// cause it to be resized.
/// 
/// @param[in] window The window to set limits for.
/// @param[in] numer The numerator of the desired aspect ratio, or
/// `GLFW_DONT_CARE`.
/// @param[in] denom The denominator of the desired aspect ratio, or
/// `GLFW_DONT_CARE`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_VALUE and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark If you set size limits and an aspect ratio that conflict, the
/// results are undefined.
/// 
/// @remark @wayland The aspect ratio will not be applied until the window is
/// actually resized, either by the user or by the compositor.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_sizelimits
/// @sa @ref glfwSetWindowSizeLimits
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowAspectRatio(GLFWwindow* window, int numer, int denom)
/// ```
void glfwSetWindowAspectRatio(Pointer<GLFWwindow>? window, int numer, int denom) {
  final _glfwSetWindowAspectRatio = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 numer, Int32 denom),
      void Function(Pointer<GLFWwindow>? window, int numer, int denom)>('glfwSetWindowAspectRatio');
  return _glfwSetWindowAspectRatio(window, numer, denom);
}

/// ! @brief Sets the size of the content area of the specified window.
/// 
/// This function sets the size, in screen coordinates, of the content area of
/// the specified window.
/// 
/// For full screen windows, this function updates the resolution of its desired
/// video mode and switches to the video mode closest to it, without affecting
/// the window's context.  As the context is unaffected, the bit depths of the
/// framebuffer remain unchanged.
/// 
/// If you wish to update the refresh rate of the desired video mode in addition
/// to its resolution, see @ref glfwSetWindowMonitor.
/// 
/// The window manager may put limits on what sizes are allowed.  GLFW cannot
/// and should not override these limits.
/// 
/// @param[in] window The window to resize.
/// @param[in] width The desired width, in screen coordinates, of the window
/// content area.
/// @param[in] height The desired height, in screen coordinates, of the window
/// content area.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland A full screen window will not attempt to change the mode,
/// no matter what the requested size.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_size
/// @sa @ref glfwGetWindowSize
/// @sa @ref glfwSetWindowMonitor
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowSize(GLFWwindow* window, int width, int height)
/// ```
void glfwSetWindowSize(Pointer<GLFWwindow>? window, int width, int height) {
  final _glfwSetWindowSize = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 width, Int32 height),
      void Function(Pointer<GLFWwindow>? window, int width, int height)>('glfwSetWindowSize');
  return _glfwSetWindowSize(window, width, height);
}

/// ! @brief Retrieves the size of the framebuffer of the specified window.
/// 
/// This function retrieves the size, in pixels, of the framebuffer of the
/// specified window.  If you wish to retrieve the size of the window in screen
/// coordinates, see @ref glfwGetWindowSize.
/// 
/// Any or all of the size arguments may be `NULL`.  If an error occurs, all
/// non-`NULL` size arguments will be set to zero.
/// 
/// @param[in] window The window whose framebuffer to query.
/// @param[out] width Where to store the width, in pixels, of the framebuffer,
/// or `NULL`.
/// @param[out] height Where to store the height, in pixels, of the framebuffer,
/// or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_fbsize
/// @sa @ref glfwSetFramebufferSizeCallback
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwGetFramebufferSize(GLFWwindow* window, int* width, int* height)
/// ```
void glfwGetFramebufferSize(Pointer<GLFWwindow>? window, Pointer<Int32>? width, Pointer<Int32>? height) {
  final _glfwGetFramebufferSize = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? width, Pointer<Int32>? height),
      void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? width, Pointer<Int32>? height)>('glfwGetFramebufferSize');
  return _glfwGetFramebufferSize(window, width, height);
}

/// ! @brief Retrieves the size of the frame of the window.
/// 
/// This function retrieves the size, in screen coordinates, of each edge of the
/// frame of the specified window.  This size includes the title bar, if the
/// window has one.  The size of the frame may vary depending on the
/// [window-related hints](@ref window_hints_wnd) used to create it.
/// 
/// Because this function retrieves the size of each window frame edge and not
/// the offset along a particular coordinate axis, the retrieved values will
/// always be zero or positive.
/// 
/// Any or all of the size arguments may be `NULL`.  If an error occurs, all
/// non-`NULL` size arguments will be set to zero.
/// 
/// @param[in] window The window whose frame size to query.
/// @param[out] left Where to store the size, in screen coordinates, of the left
/// edge of the window frame, or `NULL`.
/// @param[out] top Where to store the size, in screen coordinates, of the top
/// edge of the window frame, or `NULL`.
/// @param[out] right Where to store the size, in screen coordinates, of the
/// right edge of the window frame, or `NULL`.
/// @param[out] bottom Where to store the size, in screen coordinates, of the
/// bottom edge of the window frame, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_size
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwGetWindowFrameSize(GLFWwindow* window, int* left, int* top, int* right, int* bottom)
/// ```
void glfwGetWindowFrameSize(Pointer<GLFWwindow>? window, Pointer<Int32>? left, Pointer<Int32>? top, Pointer<Int32>? right, Pointer<Int32>? bottom) {
  final _glfwGetWindowFrameSize = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? left, Pointer<Int32>? top, Pointer<Int32>? right, Pointer<Int32>? bottom),
      void Function(Pointer<GLFWwindow>? window, Pointer<Int32>? left, Pointer<Int32>? top, Pointer<Int32>? right, Pointer<Int32>? bottom)>('glfwGetWindowFrameSize');
  return _glfwGetWindowFrameSize(window, left, top, right, bottom);
}

/// ! @brief Retrieves the content scale for the specified window.
/// 
/// This function retrieves the content scale for the specified window.  The
/// content scale is the ratio between the current DPI and the platform's
/// default DPI.  This is especially important for text and any UI elements.  If
/// the pixel dimensions of your UI scaled by this look appropriate on your
/// machine then it should appear at a reasonable size on other machines
/// regardless of their DPI and scaling settings.  This relies on the system DPI
/// and scaling settings being somewhat correct.
/// 
/// On systems where each monitors can have its own content scale, the window
/// content scale will depend on which monitor the system considers the window
/// to be on.
/// 
/// @param[in] window The window to query.
/// @param[out] xscale Where to store the x-axis content scale, or `NULL`.
/// @param[out] yscale Where to store the y-axis content scale, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_scale
/// @sa @ref glfwSetWindowContentScaleCallback
/// @sa @ref glfwGetMonitorContentScale
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwGetWindowContentScale(GLFWwindow* window, float* xscale, float* yscale)
/// ```
void glfwGetWindowContentScale(Pointer<GLFWwindow>? window, Pointer<Float>? xscale, Pointer<Float>? yscale) {
  final _glfwGetWindowContentScale = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Float>? xscale, Pointer<Float>? yscale),
      void Function(Pointer<GLFWwindow>? window, Pointer<Float>? xscale, Pointer<Float>? yscale)>('glfwGetWindowContentScale');
  return _glfwGetWindowContentScale(window, xscale, yscale);
}

/// ! @brief Returns the opacity of the whole window.
/// 
/// This function returns the opacity of the window, including any decorations.
/// 
/// The opacity (or alpha) value is a positive finite number between zero and
/// one, where zero is fully transparent and one is fully opaque.  If the system
/// does not support whole window transparency, this function always returns one.
/// 
/// The initial opacity value for newly created windows is one.
/// 
/// @param[in] window The window to query.
/// @return The opacity value of the specified window.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_transparency
/// @sa @ref glfwSetWindowOpacity
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI float glfwGetWindowOpacity(GLFWwindow* window)
/// ```
double glfwGetWindowOpacity(Pointer<GLFWwindow>? window) {
  final _glfwGetWindowOpacity = DLL_glfw3.lookupFunction<
      Float Function(Pointer<GLFWwindow>? window),
      double Function(Pointer<GLFWwindow>? window)>('glfwGetWindowOpacity');
  return _glfwGetWindowOpacity(window);
}

/// ! @brief Sets the opacity of the whole window.
/// 
/// This function sets the opacity of the window, including any decorations.
/// 
/// The opacity (or alpha) value is a positive finite number between zero and
/// one, where zero is fully transparent and one is fully opaque.
/// 
/// The initial opacity value for newly created windows is one.
/// 
/// A window created with framebuffer transparency may not use whole window
/// transparency.  The results of doing this are undefined.
/// 
/// @param[in] window The window to set the opacity for.
/// @param[in] opacity The desired opacity of the specified window.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_transparency
/// @sa @ref glfwGetWindowOpacity
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowOpacity(GLFWwindow* window, float opacity)
/// ```
void glfwSetWindowOpacity(Pointer<GLFWwindow>? window, double opacity) {
  final _glfwSetWindowOpacity = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Float opacity),
      void Function(Pointer<GLFWwindow>? window, double opacity)>('glfwSetWindowOpacity');
  return _glfwSetWindowOpacity(window, opacity);
}

/// ! @brief Iconifies the specified window.
/// 
/// This function iconifies (minimizes) the specified window if it was
/// previously restored.  If the window is already iconified, this function does
/// nothing.
/// 
/// If the specified window is a full screen window, the original monitor
/// resolution is restored until the window is restored.
/// 
/// @param[in] window The window to iconify.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland There is no concept of iconification in wl_shell, this
/// function will emit @ref GLFW_PLATFORM_ERROR when using this deprecated
/// protocol.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_iconify
/// @sa @ref glfwRestoreWindow
/// @sa @ref glfwMaximizeWindow
/// 
/// @since Added in version 2.1.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwIconifyWindow(GLFWwindow* window)
/// ```
void glfwIconifyWindow(Pointer<GLFWwindow>? window) {
  final _glfwIconifyWindow = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwIconifyWindow');
  return _glfwIconifyWindow(window);
}

/// ! @brief Restores the specified window.
/// 
/// This function restores the specified window if it was previously iconified
/// (minimized) or maximized.  If the window is already restored, this function
/// does nothing.
/// 
/// If the specified window is a full screen window, the resolution chosen for
/// the window is restored on the selected monitor.
/// 
/// @param[in] window The window to restore.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_iconify
/// @sa @ref glfwIconifyWindow
/// @sa @ref glfwMaximizeWindow
/// 
/// @since Added in version 2.1.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwRestoreWindow(GLFWwindow* window)
/// ```
void glfwRestoreWindow(Pointer<GLFWwindow>? window) {
  final _glfwRestoreWindow = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwRestoreWindow');
  return _glfwRestoreWindow(window);
}

/// ! @brief Maximizes the specified window.
/// 
/// This function maximizes the specified window if it was previously not
/// maximized.  If the window is already maximized, this function does nothing.
/// 
/// If the specified window is a full screen window, this function does nothing.
/// 
/// @param[in] window The window to maximize.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @par Thread Safety
/// This function may only be called from the main thread.
/// 
/// @sa @ref window_iconify
/// @sa @ref glfwIconifyWindow
/// @sa @ref glfwRestoreWindow
/// 
/// @since Added in GLFW 3.2.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwMaximizeWindow(GLFWwindow* window)
/// ```
void glfwMaximizeWindow(Pointer<GLFWwindow>? window) {
  final _glfwMaximizeWindow = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwMaximizeWindow');
  return _glfwMaximizeWindow(window);
}

/// ! @brief Makes the specified window visible.
/// 
/// This function makes the specified window visible if it was previously
/// hidden.  If the window is already visible or is in full screen mode, this
/// function does nothing.
/// 
/// By default, windowed mode windows are focused when shown
/// Set the [GLFW_FOCUS_ON_SHOW](@ref GLFW_FOCUS_ON_SHOW_hint) window hint
/// to change this behavior for all newly created windows, or change the
/// behavior for an existing window with @ref glfwSetWindowAttrib.
/// 
/// @param[in] window The window to make visible.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_hide
/// @sa @ref glfwHideWindow
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwShowWindow(GLFWwindow* window)
/// ```
void glfwShowWindow(Pointer<GLFWwindow>? window) {
  final _glfwShowWindow = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwShowWindow');
  return _glfwShowWindow(window);
}

/// ! @brief Hides the specified window.
/// 
/// This function hides the specified window if it was previously visible.  If
/// the window is already hidden or is in full screen mode, this function does
/// nothing.
/// 
/// @param[in] window The window to hide.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_hide
/// @sa @ref glfwShowWindow
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwHideWindow(GLFWwindow* window)
/// ```
void glfwHideWindow(Pointer<GLFWwindow>? window) {
  final _glfwHideWindow = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwHideWindow');
  return _glfwHideWindow(window);
}

/// ! @brief Brings the specified window to front and sets input focus.
/// 
/// This function brings the specified window to front and sets input focus.
/// The window should already be visible and not iconified.
/// 
/// By default, both windowed and full screen mode windows are focused when
/// initially created.  Set the [GLFW_FOCUSED](@ref GLFW_FOCUSED_hint) to
/// disable this behavior.
/// 
/// Also by default, windowed mode windows are focused when shown
/// with @ref glfwShowWindow. Set the
/// [GLFW_FOCUS_ON_SHOW](@ref GLFW_FOCUS_ON_SHOW_hint) to disable this behavior.
/// 
/// __Do not use this function__ to steal focus from other applications unless
/// you are certain that is what the user wants.  Focus stealing can be
/// extremely disruptive.
/// 
/// For a less disruptive way of getting the user's attention, see
/// [attention requests](@ref window_attention).
/// 
/// @param[in] window The window to give input focus.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland It is not possible for an application to bring its windows
/// to front, this function will always emit @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_focus
/// @sa @ref window_attention
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwFocusWindow(GLFWwindow* window)
/// ```
void glfwFocusWindow(Pointer<GLFWwindow>? window) {
  final _glfwFocusWindow = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwFocusWindow');
  return _glfwFocusWindow(window);
}

/// ! @brief Requests user attention to the specified window.
/// 
/// This function requests user attention to the specified window.  On
/// platforms where this is not supported, attention is requested to the
/// application as a whole.
/// 
/// Once the user has given attention, usually by focusing the window or
/// application, the system will end the request automatically.
/// 
/// @param[in] window The window to request attention to.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @macos Attention is requested to the application as a whole, not the
/// specific window.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_attention
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwRequestWindowAttention(GLFWwindow* window)
/// ```
void glfwRequestWindowAttention(Pointer<GLFWwindow>? window) {
  final _glfwRequestWindowAttention = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwRequestWindowAttention');
  return _glfwRequestWindowAttention(window);
}

/// ! @brief Returns the monitor that the window uses for full screen mode.
/// 
/// This function returns the handle of the monitor that the specified window is
/// in full screen on.
/// 
/// @param[in] window The window to query.
/// @return The monitor, or `NULL` if the window is in windowed mode or an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_monitor
/// @sa @ref glfwSetWindowMonitor
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWmonitor* glfwGetWindowMonitor(GLFWwindow* window)
/// ```
Pointer<GLFWmonitor>? glfwGetWindowMonitor(Pointer<GLFWwindow>? window) {
  final _glfwGetWindowMonitor = DLL_glfw3.lookupFunction<
      Pointer<GLFWmonitor>? Function(Pointer<GLFWwindow>? window),
      Pointer<GLFWmonitor>? Function(Pointer<GLFWwindow>? window)>('glfwGetWindowMonitor');
  return _glfwGetWindowMonitor(window);
}

/// ! @brief Sets the mode, monitor, video mode and placement of a window.
/// 
/// This function sets the monitor that the window uses for full screen mode or,
/// if the monitor is `NULL`, makes it windowed mode.
/// 
/// When setting a monitor, this function updates the width, height and refresh
/// rate of the desired video mode and switches to the video mode closest to it.
/// The window position is ignored when setting a monitor.
/// 
/// When the monitor is `NULL`, the position, width and height are used to
/// place the window content area.  The refresh rate is ignored when no monitor
/// is specified.
/// 
/// If you only wish to update the resolution of a full screen window or the
/// size of a windowed mode window, see @ref glfwSetWindowSize.
/// 
/// When a window transitions from full screen to windowed mode, this function
/// restores any previous window settings such as whether it is decorated,
/// floating, resizable, has size or aspect ratio limits, etc.
/// 
/// @param[in] window The window whose monitor, size or video mode to set.
/// @param[in] monitor The desired monitor, or `NULL` to set windowed mode.
/// @param[in] xpos The desired x-coordinate of the upper-left corner of the
/// content area.
/// @param[in] ypos The desired y-coordinate of the upper-left corner of the
/// content area.
/// @param[in] width The desired with, in screen coordinates, of the content
/// area or video mode.
/// @param[in] height The desired height, in screen coordinates, of the content
/// area or video mode.
/// @param[in] refreshRate The desired refresh rate, in Hz, of the video mode,
/// or `GLFW_DONT_CARE`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark The OpenGL or OpenGL ES context will not be destroyed or otherwise
/// affected by any resizing or mode switching, although you may need to update
/// your viewport if the framebuffer size has changed.
/// 
/// @remark @wayland The desired window position is ignored, as there is no way
/// for an application to set this property.
/// 
/// @remark @wayland Setting the window to full screen will not attempt to
/// change the mode, no matter what the requested size or refresh rate.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_monitor
/// @sa @ref window_full_screen
/// @sa @ref glfwGetWindowMonitor
/// @sa @ref glfwSetWindowSize
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowMonitor(GLFWwindow* window, GLFWmonitor* monitor, int xpos, int ypos, int width, int height, int refreshRate)
/// ```
void glfwSetWindowMonitor(Pointer<GLFWwindow>? window, Pointer<GLFWmonitor>? monitor, int xpos, int ypos, int width, int height, int refreshRate) {
  final _glfwSetWindowMonitor = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<GLFWmonitor>? monitor, Int32 xpos, Int32 ypos, Int32 width, Int32 height, Int32 refreshRate),
      void Function(Pointer<GLFWwindow>? window, Pointer<GLFWmonitor>? monitor, int xpos, int ypos, int width, int height, int refreshRate)>('glfwSetWindowMonitor');
  return _glfwSetWindowMonitor(window, monitor, xpos, ypos, width, height, refreshRate);
}

/// ! @brief Returns an attribute of the specified window.
/// 
/// This function returns the value of an attribute of the specified window or
/// its OpenGL or OpenGL ES context.
/// 
/// @param[in] window The window to query.
/// @param[in] attrib The [window attribute](@ref window_attribs) whose value to
/// return.
/// @return The value of the attribute, or zero if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark Framebuffer related hints are not window attributes.  See @ref
/// window_attribs_fb for more information.
/// 
/// @remark Zero is a valid value for many window and context related
/// attributes so you cannot use a return value of zero as an indication of
/// errors.  However, this function should not fail as long as it is passed
/// valid arguments and the library has been [initialized](@ref intro_init).
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_attribs
/// @sa @ref glfwSetWindowAttrib
/// 
/// @since Added in version 3.0.  Replaces `glfwGetWindowParam` and
/// `glfwGetGLVersion`.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI int glfwGetWindowAttrib(GLFWwindow* window, int attrib)
/// ```
int glfwGetWindowAttrib(Pointer<GLFWwindow>? window, int attrib) {
  final _glfwGetWindowAttrib = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<GLFWwindow>? window, Int32 attrib),
      int Function(Pointer<GLFWwindow>? window, int attrib)>('glfwGetWindowAttrib');
  return _glfwGetWindowAttrib(window, attrib);
}

/// ! @brief Sets an attribute of the specified window.
/// 
/// This function sets the value of an attribute of the specified window.
/// 
/// The supported attributes are [GLFW_DECORATED](@ref GLFW_DECORATED_attrib),
/// [GLFW_RESIZABLE](@ref GLFW_RESIZABLE_attrib),
/// [GLFW_FLOATING](@ref GLFW_FLOATING_attrib),
/// [GLFW_AUTO_ICONIFY](@ref GLFW_AUTO_ICONIFY_attrib) and
/// [GLFW_FOCUS_ON_SHOW](@ref GLFW_FOCUS_ON_SHOW_attrib).
/// 
/// Some of these attributes are ignored for full screen windows.  The new
/// value will take effect if the window is later made windowed.
/// 
/// Some of these attributes are ignored for windowed mode windows.  The new
/// value will take effect if the window is later made full screen.
/// 
/// @param[in] window The window to set the attribute for.
/// @param[in] attrib A supported window attribute.
/// @param[in] value `GLFW_TRUE` or `GLFW_FALSE`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM, @ref GLFW_INVALID_VALUE and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark Calling @ref glfwGetWindowAttrib will always return the latest
/// value, even if that value is ignored by the current mode of the window.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_attribs
/// @sa @ref glfwGetWindowAttrib
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowAttrib(GLFWwindow* window, int attrib, int value)
/// ```
void glfwSetWindowAttrib(Pointer<GLFWwindow>? window, int attrib, int value) {
  final _glfwSetWindowAttrib = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 attrib, Int32 value),
      void Function(Pointer<GLFWwindow>? window, int attrib, int value)>('glfwSetWindowAttrib');
  return _glfwSetWindowAttrib(window, attrib, value);
}

/// ! @brief Sets the user pointer of the specified window.
/// 
/// This function sets the user-defined pointer of the specified window.  The
/// current value is retained until the window is destroyed.  The initial value
/// is `NULL`.
/// 
/// @param[in] window The window whose pointer to set.
/// @param[in] pointer The new value.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref window_userptr
/// @sa @ref glfwGetWindowUserPointer
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSetWindowUserPointer(GLFWwindow* window, void* pointer)
/// ```
void glfwSetWindowUserPointer(Pointer<GLFWwindow>? window, Pointer<Void>? pointer) {
  final _glfwSetWindowUserPointer = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Void>? pointer),
      void Function(Pointer<GLFWwindow>? window, Pointer<Void>? pointer)>('glfwSetWindowUserPointer');
  return _glfwSetWindowUserPointer(window, pointer);
}

/// ! @brief Returns the user pointer of the specified window.
/// 
/// This function returns the current value of the user-defined pointer of the
/// specified window.  The initial value is `NULL`.
/// 
/// @param[in] window The window whose pointer to return.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref window_userptr
/// @sa @ref glfwSetWindowUserPointer
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void* glfwGetWindowUserPointer(GLFWwindow* window)
/// ```
Pointer<Void>? glfwGetWindowUserPointer(Pointer<GLFWwindow>? window) {
  final _glfwGetWindowUserPointer = DLL_glfw3.lookupFunction<
      Pointer<Void>? Function(Pointer<GLFWwindow>? window),
      Pointer<Void>? Function(Pointer<GLFWwindow>? window)>('glfwGetWindowUserPointer');
  return _glfwGetWindowUserPointer(window);
}

/// ! @brief Sets the position callback for the specified window.
/// 
/// This function sets the position callback of the specified window, which is
/// called when the window is moved.  The callback is provided with the
/// position, in screen coordinates, of the upper-left corner of the content
/// area of the window.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int xpos, int ypos)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowposfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @remark @wayland This callback will never be called, as there is no way for
/// an application to know its global position.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_pos
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowposfun glfwSetWindowPosCallback(GLFWwindow* window, GLFWwindowposfun callback)
/// ```
GLFWwindowposfun glfwSetWindowPosCallback(Pointer<GLFWwindow>? window, GLFWwindowposfun callback) {
  final _glfwSetWindowPosCallback = DLL_glfw3.lookupFunction<
      GLFWwindowposfun Function(Pointer<GLFWwindow>? window, GLFWwindowposfun callback),
      GLFWwindowposfun Function(Pointer<GLFWwindow>? window, GLFWwindowposfun callback)>('glfwSetWindowPosCallback');
  return _glfwSetWindowPosCallback(window, callback);
}

/// ! @brief Sets the size callback for the specified window.
/// 
/// This function sets the size callback of the specified window, which is
/// called when the window is resized.  The callback is provided with the size,
/// in screen coordinates, of the content area of the window.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int width, int height)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowsizefun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_size
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter and return value.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowsizefun glfwSetWindowSizeCallback(GLFWwindow* window, GLFWwindowsizefun callback)
/// ```
GLFWwindowsizefun glfwSetWindowSizeCallback(Pointer<GLFWwindow>? window, GLFWwindowsizefun callback) {
  final _glfwSetWindowSizeCallback = DLL_glfw3.lookupFunction<
      GLFWwindowsizefun Function(Pointer<GLFWwindow>? window, GLFWwindowsizefun callback),
      GLFWwindowsizefun Function(Pointer<GLFWwindow>? window, GLFWwindowsizefun callback)>('glfwSetWindowSizeCallback');
  return _glfwSetWindowSizeCallback(window, callback);
}

/// ! @brief Sets the close callback for the specified window.
/// 
/// This function sets the close callback of the specified window, which is
/// called when the user attempts to close the window, for example by clicking
/// the close widget in the title bar.
/// 
/// The close flag is set before this callback is called, but you can modify it
/// at any time with @ref glfwSetWindowShouldClose.
/// 
/// The close callback is not triggered by @ref glfwDestroyWindow.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowclosefun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @remark @macos Selecting Quit from the application menu will trigger the
/// close callback for all windows.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_close
/// 
/// @since Added in version 2.5.
/// @glfw3 Added window handle parameter and return value.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowclosefun glfwSetWindowCloseCallback(GLFWwindow* window, GLFWwindowclosefun callback)
/// ```
GLFWwindowclosefun glfwSetWindowCloseCallback(Pointer<GLFWwindow>? window, GLFWwindowclosefun callback) {
  final _glfwSetWindowCloseCallback = DLL_glfw3.lookupFunction<
      GLFWwindowclosefun Function(Pointer<GLFWwindow>? window, GLFWwindowclosefun callback),
      GLFWwindowclosefun Function(Pointer<GLFWwindow>? window, GLFWwindowclosefun callback)>('glfwSetWindowCloseCallback');
  return _glfwSetWindowCloseCallback(window, callback);
}

/// ! @brief Sets the refresh callback for the specified window.
/// 
/// This function sets the refresh callback of the specified window, which is
/// called when the content area of the window needs to be redrawn, for example
/// if the window has been exposed after having been covered by another window.
/// 
/// On compositing window systems such as Aero, Compiz, Aqua or Wayland, where
/// the window contents are saved off-screen, this callback may be called only
/// very infrequently or never at all.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window);
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowrefreshfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_refresh
/// 
/// @since Added in version 2.5.
/// @glfw3 Added window handle parameter and return value.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowrefreshfun glfwSetWindowRefreshCallback(GLFWwindow* window, GLFWwindowrefreshfun callback)
/// ```
GLFWwindowrefreshfun glfwSetWindowRefreshCallback(Pointer<GLFWwindow>? window, GLFWwindowrefreshfun callback) {
  final _glfwSetWindowRefreshCallback = DLL_glfw3.lookupFunction<
      GLFWwindowrefreshfun Function(Pointer<GLFWwindow>? window, GLFWwindowrefreshfun callback),
      GLFWwindowrefreshfun Function(Pointer<GLFWwindow>? window, GLFWwindowrefreshfun callback)>('glfwSetWindowRefreshCallback');
  return _glfwSetWindowRefreshCallback(window, callback);
}

/// ! @brief Sets the focus callback for the specified window.
/// 
/// This function sets the focus callback of the specified window, which is
/// called when the window gains or loses input focus.
/// 
/// After the focus callback is called for a window that lost input focus,
/// synthetic key and mouse button release events will be generated for all such
/// that had been pressed.  For more information, see @ref glfwSetKeyCallback
/// and @ref glfwSetMouseButtonCallback.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int focused)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowfocusfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_focus
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowfocusfun glfwSetWindowFocusCallback(GLFWwindow* window, GLFWwindowfocusfun callback)
/// ```
GLFWwindowfocusfun glfwSetWindowFocusCallback(Pointer<GLFWwindow>? window, GLFWwindowfocusfun callback) {
  final _glfwSetWindowFocusCallback = DLL_glfw3.lookupFunction<
      GLFWwindowfocusfun Function(Pointer<GLFWwindow>? window, GLFWwindowfocusfun callback),
      GLFWwindowfocusfun Function(Pointer<GLFWwindow>? window, GLFWwindowfocusfun callback)>('glfwSetWindowFocusCallback');
  return _glfwSetWindowFocusCallback(window, callback);
}

/// ! @brief Sets the iconify callback for the specified window.
/// 
/// This function sets the iconification callback of the specified window, which
/// is called when the window is iconified or restored.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int iconified)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowiconifyfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @remark @wayland The wl_shell protocol has no concept of iconification,
/// this callback will never be called when using this deprecated protocol.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_iconify
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowiconifyfun glfwSetWindowIconifyCallback(GLFWwindow* window, GLFWwindowiconifyfun callback)
/// ```
GLFWwindowiconifyfun glfwSetWindowIconifyCallback(Pointer<GLFWwindow>? window, GLFWwindowiconifyfun callback) {
  final _glfwSetWindowIconifyCallback = DLL_glfw3.lookupFunction<
      GLFWwindowiconifyfun Function(Pointer<GLFWwindow>? window, GLFWwindowiconifyfun callback),
      GLFWwindowiconifyfun Function(Pointer<GLFWwindow>? window, GLFWwindowiconifyfun callback)>('glfwSetWindowIconifyCallback');
  return _glfwSetWindowIconifyCallback(window, callback);
}

/// ! @brief Sets the maximize callback for the specified window.
/// 
/// This function sets the maximization callback of the specified window, which
/// is called when the window is maximized or restored.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int maximized)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowmaximizefun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_maximize
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowmaximizefun glfwSetWindowMaximizeCallback(GLFWwindow* window, GLFWwindowmaximizefun callback)
/// ```
GLFWwindowmaximizefun glfwSetWindowMaximizeCallback(Pointer<GLFWwindow>? window, GLFWwindowmaximizefun callback) {
  final _glfwSetWindowMaximizeCallback = DLL_glfw3.lookupFunction<
      GLFWwindowmaximizefun Function(Pointer<GLFWwindow>? window, GLFWwindowmaximizefun callback),
      GLFWwindowmaximizefun Function(Pointer<GLFWwindow>? window, GLFWwindowmaximizefun callback)>('glfwSetWindowMaximizeCallback');
  return _glfwSetWindowMaximizeCallback(window, callback);
}

/// ! @brief Sets the framebuffer resize callback for the specified window.
/// 
/// This function sets the framebuffer resize callback of the specified window,
/// which is called when the framebuffer of the specified window is resized.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int width, int height)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWframebuffersizefun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_fbsize
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWframebuffersizefun glfwSetFramebufferSizeCallback(GLFWwindow* window, GLFWframebuffersizefun callback)
/// ```
GLFWframebuffersizefun glfwSetFramebufferSizeCallback(Pointer<GLFWwindow>? window, GLFWframebuffersizefun callback) {
  final _glfwSetFramebufferSizeCallback = DLL_glfw3.lookupFunction<
      GLFWframebuffersizefun Function(Pointer<GLFWwindow>? window, GLFWframebuffersizefun callback),
      GLFWframebuffersizefun Function(Pointer<GLFWwindow>? window, GLFWframebuffersizefun callback)>('glfwSetFramebufferSizeCallback');
  return _glfwSetFramebufferSizeCallback(window, callback);
}

/// ! @brief Sets the window content scale callback for the specified window.
/// 
/// This function sets the window content scale callback of the specified window,
/// which is called when the content scale of the specified window changes.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, float xscale, float yscale)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWwindowcontentscalefun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref window_scale
/// @sa @ref glfwGetWindowContentScale
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI GLFWwindowcontentscalefun glfwSetWindowContentScaleCallback(GLFWwindow* window, GLFWwindowcontentscalefun callback)
/// ```
GLFWwindowcontentscalefun glfwSetWindowContentScaleCallback(Pointer<GLFWwindow>? window, GLFWwindowcontentscalefun callback) {
  final _glfwSetWindowContentScaleCallback = DLL_glfw3.lookupFunction<
      GLFWwindowcontentscalefun Function(Pointer<GLFWwindow>? window, GLFWwindowcontentscalefun callback),
      GLFWwindowcontentscalefun Function(Pointer<GLFWwindow>? window, GLFWwindowcontentscalefun callback)>('glfwSetWindowContentScaleCallback');
  return _glfwSetWindowContentScaleCallback(window, callback);
}

/// ! @brief Processes all pending events.
/// 
/// This function processes only those events that are already in the event
/// queue and then returns immediately.  Processing events will cause the window
/// and input callbacks associated with those events to be called.
/// 
/// On some platforms, a window move, resize or menu operation will cause event
/// processing to block.  This is due to how event processing is designed on
/// those platforms.  You can use the
/// [window refresh callback](@ref window_refresh) to redraw the contents of
/// your window when necessary during such operations.
/// 
/// Do not assume that callbacks you set will _only_ be called in response to
/// event processing functions like this one.  While it is necessary to poll for
/// events, window systems that require GLFW to register callbacks of its own
/// can pass events to GLFW in response to many window system function calls.
/// GLFW will pass those events on to the application callbacks before
/// returning.
/// 
/// Event processing is not required for joystick input to work.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @reentrancy This function must not be called from a callback.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref events
/// @sa @ref glfwWaitEvents
/// @sa @ref glfwWaitEventsTimeout
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwPollEvents(void)
/// ```
void glfwPollEvents() {
  final _glfwPollEvents = DLL_glfw3.lookupFunction<
      Void Function(),
      void Function()>('glfwPollEvents');
  return _glfwPollEvents();
}

/// ! @brief Waits until events are queued and processes them.
/// 
/// This function puts the calling thread to sleep until at least one event is
/// available in the event queue.  Once one or more events are available,
/// it behaves exactly like @ref glfwPollEvents, i.e. the events in the queue
/// are processed and the function then returns immediately.  Processing events
/// will cause the window and input callbacks associated with those events to be
/// called.
/// 
/// Since not all events are associated with callbacks, this function may return
/// without a callback having been called even if you are monitoring all
/// callbacks.
/// 
/// On some platforms, a window move, resize or menu operation will cause event
/// processing to block.  This is due to how event processing is designed on
/// those platforms.  You can use the
/// [window refresh callback](@ref window_refresh) to redraw the contents of
/// your window when necessary during such operations.
/// 
/// Do not assume that callbacks you set will _only_ be called in response to
/// event processing functions like this one.  While it is necessary to poll for
/// events, window systems that require GLFW to register callbacks of its own
/// can pass events to GLFW in response to many window system function calls.
/// GLFW will pass those events on to the application callbacks before
/// returning.
/// 
/// Event processing is not required for joystick input to work.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @reentrancy This function must not be called from a callback.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref events
/// @sa @ref glfwPollEvents
/// @sa @ref glfwWaitEventsTimeout
/// 
/// @since Added in version 2.5.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwWaitEvents(void)
/// ```
void glfwWaitEvents() {
  final _glfwWaitEvents = DLL_glfw3.lookupFunction<
      Void Function(),
      void Function()>('glfwWaitEvents');
  return _glfwWaitEvents();
}

/// ! @brief Waits with timeout until events are queued and processes them.
/// 
/// This function puts the calling thread to sleep until at least one event is
/// available in the event queue, or until the specified timeout is reached.  If
/// one or more events are available, it behaves exactly like @ref
/// glfwPollEvents, i.e. the events in the queue are processed and the function
/// then returns immediately.  Processing events will cause the window and input
/// callbacks associated with those events to be called.
/// 
/// The timeout value must be a positive finite number.
/// 
/// Since not all events are associated with callbacks, this function may return
/// without a callback having been called even if you are monitoring all
/// callbacks.
/// 
/// On some platforms, a window move, resize or menu operation will cause event
/// processing to block.  This is due to how event processing is designed on
/// those platforms.  You can use the
/// [window refresh callback](@ref window_refresh) to redraw the contents of
/// your window when necessary during such operations.
/// 
/// Do not assume that callbacks you set will _only_ be called in response to
/// event processing functions like this one.  While it is necessary to poll for
/// events, window systems that require GLFW to register callbacks of its own
/// can pass events to GLFW in response to many window system function calls.
/// GLFW will pass those events on to the application callbacks before
/// returning.
/// 
/// Event processing is not required for joystick input to work.
/// 
/// @param[in] timeout The maximum amount of time, in seconds, to wait.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_VALUE and @ref GLFW_PLATFORM_ERROR.
/// 
/// @reentrancy This function must not be called from a callback.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref events
/// @sa @ref glfwPollEvents
/// @sa @ref glfwWaitEvents
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwWaitEventsTimeout(double timeout)
/// ```
void glfwWaitEventsTimeout(double timeout) {
  final _glfwWaitEventsTimeout = DLL_glfw3.lookupFunction<
      Void Function(Double timeout),
      void Function(double timeout)>('glfwWaitEventsTimeout');
  return _glfwWaitEventsTimeout(timeout);
}

/// ! @brief Posts an empty event to the event queue.
/// 
/// This function posts an empty event from the current thread to the event
/// queue, causing @ref glfwWaitEvents or @ref glfwWaitEventsTimeout to return.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref events
/// @sa @ref glfwWaitEvents
/// @sa @ref glfwWaitEventsTimeout
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwPostEmptyEvent(void)
/// ```
void glfwPostEmptyEvent() {
  final _glfwPostEmptyEvent = DLL_glfw3.lookupFunction<
      Void Function(),
      void Function()>('glfwPostEmptyEvent');
  return _glfwPostEmptyEvent();
}

/// ! @brief Returns the value of an input option for the specified window.
/// 
/// This function returns the value of an input option for the specified window.
/// The mode must be one of @ref GLFW_CURSOR, @ref GLFW_STICKY_KEYS,
/// @ref GLFW_STICKY_MOUSE_BUTTONS, @ref GLFW_LOCK_KEY_MODS or
/// @ref GLFW_RAW_MOUSE_MOTION.
/// 
/// @param[in] window The window to query.
/// @param[in] mode One of `GLFW_CURSOR`, `GLFW_STICKY_KEYS`,
/// `GLFW_STICKY_MOUSE_BUTTONS`, `GLFW_LOCK_KEY_MODS` or
/// `GLFW_RAW_MOUSE_MOTION`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_ENUM.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref glfwSetInputMode
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwGetInputMode(GLFWwindow* window, int mode)
/// ```
int glfwGetInputMode(Pointer<GLFWwindow>? window, int mode) {
  final _glfwGetInputMode = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<GLFWwindow>? window, Int32 mode),
      int Function(Pointer<GLFWwindow>? window, int mode)>('glfwGetInputMode');
  return _glfwGetInputMode(window, mode);
}

/// ! @brief Sets an input option for the specified window.
/// 
/// This function sets an input mode option for the specified window.  The mode
/// must be one of @ref GLFW_CURSOR, @ref GLFW_STICKY_KEYS,
/// @ref GLFW_STICKY_MOUSE_BUTTONS, @ref GLFW_LOCK_KEY_MODS or
/// @ref GLFW_RAW_MOUSE_MOTION.
/// 
/// If the mode is `GLFW_CURSOR`, the value must be one of the following cursor
/// modes:
/// - `GLFW_CURSOR_NORMAL` makes the cursor visible and behaving normally.
/// - `GLFW_CURSOR_HIDDEN` makes the cursor invisible when it is over the
/// content area of the window but does not restrict the cursor from leaving.
/// - `GLFW_CURSOR_DISABLED` hides and grabs the cursor, providing virtual
/// and unlimited cursor movement.  This is useful for implementing for
/// example 3D camera controls.
/// 
/// If the mode is `GLFW_STICKY_KEYS`, the value must be either `GLFW_TRUE` to
/// enable sticky keys, or `GLFW_FALSE` to disable it.  If sticky keys are
/// enabled, a key press will ensure that @ref glfwGetKey returns `GLFW_PRESS`
/// the next time it is called even if the key had been released before the
/// call.  This is useful when you are only interested in whether keys have been
/// pressed but not when or in which order.
/// 
/// If the mode is `GLFW_STICKY_MOUSE_BUTTONS`, the value must be either
/// `GLFW_TRUE` to enable sticky mouse buttons, or `GLFW_FALSE` to disable it.
/// If sticky mouse buttons are enabled, a mouse button press will ensure that
/// @ref glfwGetMouseButton returns `GLFW_PRESS` the next time it is called even
/// if the mouse button had been released before the call.  This is useful when
/// you are only interested in whether mouse buttons have been pressed but not
/// when or in which order.
/// 
/// If the mode is `GLFW_LOCK_KEY_MODS`, the value must be either `GLFW_TRUE` to
/// enable lock key modifier bits, or `GLFW_FALSE` to disable them.  If enabled,
/// callbacks that receive modifier bits will also have the @ref
/// GLFW_MOD_CAPS_LOCK bit set when the event was generated with Caps Lock on,
/// and the @ref GLFW_MOD_NUM_LOCK bit when Num Lock was on.
/// 
/// If the mode is `GLFW_RAW_MOUSE_MOTION`, the value must be either `GLFW_TRUE`
/// to enable raw (unscaled and unaccelerated) mouse motion when the cursor is
/// disabled, or `GLFW_FALSE` to disable it.  If raw motion is not supported,
/// attempting to set this will emit @ref GLFW_PLATFORM_ERROR.  Call @ref
/// glfwRawMouseMotionSupported to check for support.
/// 
/// @param[in] window The window whose input mode to set.
/// @param[in] mode One of `GLFW_CURSOR`, `GLFW_STICKY_KEYS`,
/// `GLFW_STICKY_MOUSE_BUTTONS`, `GLFW_LOCK_KEY_MODS` or
/// `GLFW_RAW_MOUSE_MOTION`.
/// @param[in] value The new value of the specified input mode.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref glfwGetInputMode
/// 
/// @since Added in version 3.0.  Replaces `glfwEnable` and `glfwDisable`.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwSetInputMode(GLFWwindow* window, int mode, int value)
/// ```
void glfwSetInputMode(Pointer<GLFWwindow>? window, int mode, int value) {
  final _glfwSetInputMode = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Int32 mode, Int32 value),
      void Function(Pointer<GLFWwindow>? window, int mode, int value)>('glfwSetInputMode');
  return _glfwSetInputMode(window, mode, value);
}

/// ! @brief Returns whether raw mouse motion is supported.
/// 
/// This function returns whether raw mouse motion is supported on the current
/// system.  This status does not change after GLFW has been initialized so you
/// only need to check this once.  If you attempt to enable raw motion on
/// a system that does not support it, @ref GLFW_PLATFORM_ERROR will be emitted.
/// 
/// Raw mouse motion is closer to the actual motion of the mouse across
/// a surface.  It is not affected by the scaling and acceleration applied to
/// the motion of the desktop cursor.  That processing is suitable for a cursor
/// while raw motion is better for controlling for example a 3D camera.  Because
/// of this, raw mouse motion is only provided when the cursor is disabled.
/// 
/// @return `GLFW_TRUE` if raw mouse motion is supported on the current machine,
/// or `GLFW_FALSE` otherwise.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref raw_mouse_motion
/// @sa @ref glfwSetInputMode
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwRawMouseMotionSupported(void)
/// ```
int glfwRawMouseMotionSupported() {
  final _glfwRawMouseMotionSupported = DLL_glfw3.lookupFunction<
      Int32 Function(),
      int Function()>('glfwRawMouseMotionSupported');
  return _glfwRawMouseMotionSupported();
}

/// ! @brief Returns the layout-specific name of the specified printable key.
/// 
/// This function returns the name of the specified printable key, encoded as
/// UTF-8.  This is typically the character that key would produce without any
/// modifier keys, intended for displaying key bindings to the user.  For dead
/// keys, it is typically the diacritic it would add to a character.
/// 
/// __Do not use this function__ for [text input](@ref input_char).  You will
/// break text input for many languages even if it happens to work for yours.
/// 
/// If the key is `GLFW_KEY_UNKNOWN`, the scancode is used to identify the key,
/// otherwise the scancode is ignored.  If you specify a non-printable key, or
/// `GLFW_KEY_UNKNOWN` and a scancode that maps to a non-printable key, this
/// function returns `NULL` but does not emit an error.
/// 
/// This behavior allows you to always pass in the arguments in the
/// [key callback](@ref input_key) without modification.
/// 
/// The printable keys are:
/// - `GLFW_KEY_APOSTROPHE`
/// - `GLFW_KEY_COMMA`
/// - `GLFW_KEY_MINUS`
/// - `GLFW_KEY_PERIOD`
/// - `GLFW_KEY_SLASH`
/// - `GLFW_KEY_SEMICOLON`
/// - `GLFW_KEY_EQUAL`
/// - `GLFW_KEY_LEFT_BRACKET`
/// - `GLFW_KEY_RIGHT_BRACKET`
/// - `GLFW_KEY_BACKSLASH`
/// - `GLFW_KEY_WORLD_1`
/// - `GLFW_KEY_WORLD_2`
/// - `GLFW_KEY_0` to `GLFW_KEY_9`
/// - `GLFW_KEY_A` to `GLFW_KEY_Z`
/// - `GLFW_KEY_KP_0` to `GLFW_KEY_KP_9`
/// - `GLFW_KEY_KP_DECIMAL`
/// - `GLFW_KEY_KP_DIVIDE`
/// - `GLFW_KEY_KP_MULTIPLY`
/// - `GLFW_KEY_KP_SUBTRACT`
/// - `GLFW_KEY_KP_ADD`
/// - `GLFW_KEY_KP_EQUAL`
/// 
/// Names for printable keys depend on keyboard layout, while names for
/// non-printable keys are the same across layouts but depend on the application
/// language and should be localized along with other user interface text.
/// 
/// @param[in] key The key to query, or `GLFW_KEY_UNKNOWN`.
/// @param[in] scancode The scancode of the key to query.
/// @return The UTF-8 encoded, layout-specific name of the key, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark The contents of the returned string may change when a keyboard
/// layout change event is received.
/// 
/// @pointer_lifetime The returned string is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref input_key_name
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const char* glfwGetKeyName(int key, int scancode)
/// ```
String glfwGetKeyName(int key, int scancode) {
  final _glfwGetKeyName = DLL_glfw3.lookupFunction<
      Pointer<Utf8>? Function(Int32 key, Int32 scancode),
      Pointer<Utf8>? Function(int key, int scancode)>('glfwGetKeyName');
  return _glfwGetKeyName(key, scancode)!.toDartString();
}

/// ! @brief Returns the platform-specific scancode of the specified key.
/// 
/// This function returns the platform-specific scancode of the specified key.
/// 
/// If the key is `GLFW_KEY_UNKNOWN` or does not exist on the keyboard this
/// method will return `-1`.
/// 
/// @param[in] key Any [named key](@ref keys).
/// @return The platform-specific scancode for the key, or `-1` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref input_key
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwGetKeyScancode(int key)
/// ```
int glfwGetKeyScancode(int key) {
  final _glfwGetKeyScancode = DLL_glfw3.lookupFunction<
      Int32 Function(Int32 key),
      int Function(int key)>('glfwGetKeyScancode');
  return _glfwGetKeyScancode(key);
}

/// ! @brief Returns the last reported state of a keyboard key for the specified
/// window.
/// 
/// This function returns the last state reported for the specified key to the
/// specified window.  The returned state is one of `GLFW_PRESS` or
/// `GLFW_RELEASE`.  The higher-level action `GLFW_REPEAT` is only reported to
/// the key callback.
/// 
/// If the @ref GLFW_STICKY_KEYS input mode is enabled, this function returns
/// `GLFW_PRESS` the first time you call it for a key that was pressed, even if
/// that key has already been released.
/// 
/// The key functions deal with physical keys, with [key tokens](@ref keys)
/// named after their use on the standard US keyboard layout.  If you want to
/// input text, use the Unicode character callback instead.
/// 
/// The [modifier key bit masks](@ref mods) are not key tokens and cannot be
/// used with this function.
/// 
/// __Do not use this function__ to implement [text input](@ref input_char).
/// 
/// @param[in] window The desired window.
/// @param[in] key The desired [keyboard key](@ref keys).  `GLFW_KEY_UNKNOWN` is
/// not a valid key for this function.
/// @return One of `GLFW_PRESS` or `GLFW_RELEASE`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_ENUM.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref input_key
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwGetKey(GLFWwindow* window, int key)
/// ```
int glfwGetKey(Pointer<GLFWwindow>? window, int key) {
  final _glfwGetKey = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<GLFWwindow>? window, Int32 key),
      int Function(Pointer<GLFWwindow>? window, int key)>('glfwGetKey');
  return _glfwGetKey(window, key);
}

/// ! @brief Returns the last reported state of a mouse button for the specified
/// window.
/// 
/// This function returns the last state reported for the specified mouse button
/// to the specified window.  The returned state is one of `GLFW_PRESS` or
/// `GLFW_RELEASE`.
/// 
/// If the @ref GLFW_STICKY_MOUSE_BUTTONS input mode is enabled, this function
/// returns `GLFW_PRESS` the first time you call it for a mouse button that was
/// pressed, even if that mouse button has already been released.
/// 
/// @param[in] window The desired window.
/// @param[in] button The desired [mouse button](@ref buttons).
/// @return One of `GLFW_PRESS` or `GLFW_RELEASE`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_ENUM.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref input_mouse_button
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwGetMouseButton(GLFWwindow* window, int button)
/// ```
int glfwGetMouseButton(Pointer<GLFWwindow>? window, int button) {
  final _glfwGetMouseButton = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<GLFWwindow>? window, Int32 button),
      int Function(Pointer<GLFWwindow>? window, int button)>('glfwGetMouseButton');
  return _glfwGetMouseButton(window, button);
}

/// ! @brief Retrieves the position of the cursor relative to the content area of
/// the window.
/// 
/// This function returns the position of the cursor, in screen coordinates,
/// relative to the upper-left corner of the content area of the specified
/// window.
/// 
/// If the cursor is disabled (with `GLFW_CURSOR_DISABLED`) then the cursor
/// position is unbounded and limited only by the minimum and maximum values of
/// a `double`.
/// 
/// The coordinate can be converted to their integer equivalents with the
/// `floor` function.  Casting directly to an integer type works for positive
/// coordinates, but fails for negative ones.
/// 
/// Any or all of the position arguments may be `NULL`.  If an error occurs, all
/// non-`NULL` position arguments will be set to zero.
/// 
/// @param[in] window The desired window.
/// @param[out] xpos Where to store the cursor x-coordinate, relative to the
/// left edge of the content area, or `NULL`.
/// @param[out] ypos Where to store the cursor y-coordinate, relative to the to
/// top edge of the content area, or `NULL`.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_pos
/// @sa @ref glfwSetCursorPos
/// 
/// @since Added in version 3.0.  Replaces `glfwGetMousePos`.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwGetCursorPos(GLFWwindow* window, double* xpos, double* ypos)
/// ```
void glfwGetCursorPos(Pointer<GLFWwindow>? window, Pointer<Double>? xpos, Pointer<Double>? ypos) {
  final _glfwGetCursorPos = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Double>? xpos, Pointer<Double>? ypos),
      void Function(Pointer<GLFWwindow>? window, Pointer<Double>? xpos, Pointer<Double>? ypos)>('glfwGetCursorPos');
  return _glfwGetCursorPos(window, xpos, ypos);
}

/// ! @brief Sets the position of the cursor, relative to the content area of the
/// window.
/// 
/// This function sets the position, in screen coordinates, of the cursor
/// relative to the upper-left corner of the content area of the specified
/// window.  The window must have input focus.  If the window does not have
/// input focus when this function is called, it fails silently.
/// 
/// __Do not use this function__ to implement things like camera controls.  GLFW
/// already provides the `GLFW_CURSOR_DISABLED` cursor mode that hides the
/// cursor, transparently re-centers it and provides unconstrained cursor
/// motion.  See @ref glfwSetInputMode for more information.
/// 
/// If the cursor mode is `GLFW_CURSOR_DISABLED` then the cursor position is
/// unconstrained and limited only by the minimum and maximum values of
/// a `double`.
/// 
/// @param[in] window The desired window.
/// @param[in] xpos The desired x-coordinate, relative to the left edge of the
/// content area.
/// @param[in] ypos The desired y-coordinate, relative to the top edge of the
/// content area.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @remark @wayland This function will only work when the cursor mode is
/// `GLFW_CURSOR_DISABLED`, otherwise it will do nothing.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_pos
/// @sa @ref glfwGetCursorPos
/// 
/// @since Added in version 3.0.  Replaces `glfwSetMousePos`.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwSetCursorPos(GLFWwindow* window, double xpos, double ypos)
/// ```
void glfwSetCursorPos(Pointer<GLFWwindow>? window, double xpos, double ypos) {
  final _glfwSetCursorPos = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Double xpos, Double ypos),
      void Function(Pointer<GLFWwindow>? window, double xpos, double ypos)>('glfwSetCursorPos');
  return _glfwSetCursorPos(window, xpos, ypos);
}

/// ! @brief Creates a custom cursor.
/// 
/// Creates a new custom cursor image that can be set for a window with @ref
/// glfwSetCursor.  The cursor can be destroyed with @ref glfwDestroyCursor.
/// Any remaining cursors are destroyed by @ref glfwTerminate.
/// 
/// The pixels are 32-bit, little-endian, non-premultiplied RGBA, i.e. eight
/// bits per channel with the red channel first.  They are arranged canonically
/// as packed sequential rows, starting from the top-left corner.
/// 
/// The cursor hotspot is specified in pixels, relative to the upper-left corner
/// of the cursor image.  Like all other coordinate systems in GLFW, the X-axis
/// points to the right and the Y-axis points down.
/// 
/// @param[in] image The desired cursor image.
/// @param[in] xhot The desired x-coordinate, in pixels, of the cursor hotspot.
/// @param[in] yhot The desired y-coordinate, in pixels, of the cursor hotspot.
/// @return The handle of the created cursor, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The specified image data is copied before this function
/// returns.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_object
/// @sa @ref glfwDestroyCursor
/// @sa @ref glfwCreateStandardCursor
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWcursor* glfwCreateCursor(const GLFWimage* image, int xhot, int yhot)
/// ```
Pointer<GLFWcursor>? glfwCreateCursor(Pointer<GLFWimage>? image, int xhot, int yhot) {
  final _glfwCreateCursor = DLL_glfw3.lookupFunction<
      Pointer<GLFWcursor>? Function(Pointer<GLFWimage>? image, Int32 xhot, Int32 yhot),
      Pointer<GLFWcursor>? Function(Pointer<GLFWimage>? image, int xhot, int yhot)>('glfwCreateCursor');
  return _glfwCreateCursor(image, xhot, yhot);
}

/// ! @brief Creates a cursor with a standard shape.
/// 
/// Returns a cursor with a [standard shape](@ref shapes), that can be set for
/// a window with @ref glfwSetCursor.
/// 
/// @param[in] shape One of the [standard shapes](@ref shapes).
/// @return A new cursor ready to use or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_object
/// @sa @ref glfwCreateCursor
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWcursor* glfwCreateStandardCursor(int shape)
/// ```
Pointer<GLFWcursor>? glfwCreateStandardCursor(int shape) {
  final _glfwCreateStandardCursor = DLL_glfw3.lookupFunction<
      Pointer<GLFWcursor>? Function(Int32 shape),
      Pointer<GLFWcursor>? Function(int shape)>('glfwCreateStandardCursor');
  return _glfwCreateStandardCursor(shape);
}

/// ! @brief Destroys a cursor.
/// 
/// This function destroys a cursor previously created with @ref
/// glfwCreateCursor.  Any remaining cursors will be destroyed by @ref
/// glfwTerminate.
/// 
/// If the specified cursor is current for any window, that window will be
/// reverted to the default cursor.  This does not affect the cursor mode.
/// 
/// @param[in] cursor The cursor object to destroy.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @reentrancy This function must not be called from a callback.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_object
/// @sa @ref glfwCreateCursor
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwDestroyCursor(GLFWcursor* cursor)
/// ```
void glfwDestroyCursor(Pointer<GLFWcursor>? cursor) {
  final _glfwDestroyCursor = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWcursor>? cursor),
      void Function(Pointer<GLFWcursor>? cursor)>('glfwDestroyCursor');
  return _glfwDestroyCursor(cursor);
}

/// ! @brief Sets the cursor for the window.
/// 
/// This function sets the cursor image to be used when the cursor is over the
/// content area of the specified window.  The set cursor will only be visible
/// when the [cursor mode](@ref cursor_mode) of the window is
/// `GLFW_CURSOR_NORMAL`.
/// 
/// On some platforms, the set cursor may not be visible unless the window also
/// has input focus.
/// 
/// @param[in] window The window to set the cursor for.
/// @param[in] cursor The cursor to set, or `NULL` to switch back to the default
/// arrow cursor.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_object
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwSetCursor(GLFWwindow* window, GLFWcursor* cursor)
/// ```
void glfwSetCursor(Pointer<GLFWwindow>? window, Pointer<GLFWcursor>? cursor) {
  final _glfwSetCursor = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<GLFWcursor>? cursor),
      void Function(Pointer<GLFWwindow>? window, Pointer<GLFWcursor>? cursor)>('glfwSetCursor');
  return _glfwSetCursor(window, cursor);
}

/// ! @brief Sets the key callback.
/// 
/// This function sets the key callback of the specified window, which is called
/// when a key is pressed, repeated or released.
/// 
/// The key functions deal with physical keys, with layout independent
/// [key tokens](@ref keys) named after their values in the standard US keyboard
/// layout.  If you want to input text, use the
/// [character callback](@ref glfwSetCharCallback) instead.
/// 
/// When a window loses input focus, it will generate synthetic key release
/// events for all pressed keys.  You can tell these events from user-generated
/// events by the fact that the synthetic ones are generated after the focus
/// loss event has been processed, i.e. after the
/// [window focus callback](@ref glfwSetWindowFocusCallback) has been called.
/// 
/// The scancode of a key is specific to that platform or sometimes even to that
/// machine.  Scancodes are intended to allow users to bind keys that don't have
/// a GLFW key token.  Such keys have `key` set to `GLFW_KEY_UNKNOWN`, their
/// state is not saved and so it cannot be queried with @ref glfwGetKey.
/// 
/// Sometimes GLFW needs to generate synthetic key events, in which case the
/// scancode may be zero.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new key callback, or `NULL` to remove the currently
/// set callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int key, int scancode, int action, int mods)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWkeyfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref input_key
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter and return value.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWkeyfun glfwSetKeyCallback(GLFWwindow* window, GLFWkeyfun callback)
/// ```
GLFWkeyfun glfwSetKeyCallback(Pointer<GLFWwindow>? window, GLFWkeyfun callback) {
  final _glfwSetKeyCallback = DLL_glfw3.lookupFunction<
      GLFWkeyfun Function(Pointer<GLFWwindow>? window, GLFWkeyfun callback),
      GLFWkeyfun Function(Pointer<GLFWwindow>? window, GLFWkeyfun callback)>('glfwSetKeyCallback');
  return _glfwSetKeyCallback(window, callback);
}

/// ! @brief Sets the Unicode character callback.
/// 
/// This function sets the character callback of the specified window, which is
/// called when a Unicode character is input.
/// 
/// The character callback is intended for Unicode text input.  As it deals with
/// characters, it is keyboard layout dependent, whereas the
/// [key callback](@ref glfwSetKeyCallback) is not.  Characters do not map 1:1
/// to physical keys, as a key may produce zero, one or more characters.  If you
/// want to know whether a specific physical key was pressed or released, see
/// the key callback instead.
/// 
/// The character callback behaves as system text input normally does and will
/// not be called if modifier keys are held down that would prevent normal text
/// input on that platform, for example a Super (Command) key on macOS or Alt key
/// on Windows.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, unsigned int codepoint)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWcharfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref input_char
/// 
/// @since Added in version 2.4.
/// @glfw3 Added window handle parameter and return value.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWcharfun glfwSetCharCallback(GLFWwindow* window, GLFWcharfun callback)
/// ```
GLFWcharfun glfwSetCharCallback(Pointer<GLFWwindow>? window, GLFWcharfun callback) {
  final _glfwSetCharCallback = DLL_glfw3.lookupFunction<
      GLFWcharfun Function(Pointer<GLFWwindow>? window, GLFWcharfun callback),
      GLFWcharfun Function(Pointer<GLFWwindow>? window, GLFWcharfun callback)>('glfwSetCharCallback');
  return _glfwSetCharCallback(window, callback);
}

/// ! @brief Sets the Unicode character with modifiers callback.
/// 
/// This function sets the character with modifiers callback of the specified
/// window, which is called when a Unicode character is input regardless of what
/// modifier keys are used.
/// 
/// The character with modifiers callback is intended for implementing custom
/// Unicode character input.  For regular Unicode text input, see the
/// [character callback](@ref glfwSetCharCallback).  Like the character
/// callback, the character with modifiers callback deals with characters and is
/// keyboard layout dependent.  Characters do not map 1:1 to physical keys, as
/// a key may produce zero, one or more characters.  If you want to know whether
/// a specific physical key was pressed or released, see the
/// [key callback](@ref glfwSetKeyCallback) instead.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or an
/// [error](@ref error_handling) occurred.
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, unsigned int codepoint, int mods)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWcharmodsfun).
/// 
/// @deprecated Scheduled for removal in version 4.0.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref input_char
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWcharmodsfun glfwSetCharModsCallback(GLFWwindow* window, GLFWcharmodsfun callback)
/// ```
GLFWcharmodsfun glfwSetCharModsCallback(Pointer<GLFWwindow>? window, GLFWcharmodsfun callback) {
  final _glfwSetCharModsCallback = DLL_glfw3.lookupFunction<
      GLFWcharmodsfun Function(Pointer<GLFWwindow>? window, GLFWcharmodsfun callback),
      GLFWcharmodsfun Function(Pointer<GLFWwindow>? window, GLFWcharmodsfun callback)>('glfwSetCharModsCallback');
  return _glfwSetCharModsCallback(window, callback);
}

/// ! @brief Sets the mouse button callback.
/// 
/// This function sets the mouse button callback of the specified window, which
/// is called when a mouse button is pressed or released.
/// 
/// When a window loses input focus, it will generate synthetic mouse button
/// release events for all pressed mouse buttons.  You can tell these events
/// from user-generated events by the fact that the synthetic ones are generated
/// after the focus loss event has been processed, i.e. after the
/// [window focus callback](@ref glfwSetWindowFocusCallback) has been called.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int button, int action, int mods)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWmousebuttonfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref input_mouse_button
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter and return value.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWmousebuttonfun glfwSetMouseButtonCallback(GLFWwindow* window, GLFWmousebuttonfun callback)
/// ```
GLFWmousebuttonfun glfwSetMouseButtonCallback(Pointer<GLFWwindow>? window, GLFWmousebuttonfun callback) {
  final _glfwSetMouseButtonCallback = DLL_glfw3.lookupFunction<
      GLFWmousebuttonfun Function(Pointer<GLFWwindow>? window, GLFWmousebuttonfun callback),
      GLFWmousebuttonfun Function(Pointer<GLFWwindow>? window, GLFWmousebuttonfun callback)>('glfwSetMouseButtonCallback');
  return _glfwSetMouseButtonCallback(window, callback);
}

/// ! @brief Sets the cursor position callback.
/// 
/// This function sets the cursor position callback of the specified window,
/// which is called when the cursor is moved.  The callback is provided with the
/// position, in screen coordinates, relative to the upper-left corner of the
/// content area of the window.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, double xpos, double ypos);
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWcursorposfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_pos
/// 
/// @since Added in version 3.0.  Replaces `glfwSetMousePosCallback`.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWcursorposfun glfwSetCursorPosCallback(GLFWwindow* window, GLFWcursorposfun callback)
/// ```
GLFWcursorposfun glfwSetCursorPosCallback(Pointer<GLFWwindow>? window, GLFWcursorposfun callback) {
  final _glfwSetCursorPosCallback = DLL_glfw3.lookupFunction<
      GLFWcursorposfun Function(Pointer<GLFWwindow>? window, GLFWcursorposfun callback),
      GLFWcursorposfun Function(Pointer<GLFWwindow>? window, GLFWcursorposfun callback)>('glfwSetCursorPosCallback');
  return _glfwSetCursorPosCallback(window, callback);
}

/// ! @brief Sets the cursor enter/leave callback.
/// 
/// This function sets the cursor boundary crossing callback of the specified
/// window, which is called when the cursor enters or leaves the content area of
/// the window.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int entered)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWcursorenterfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref cursor_enter
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWcursorenterfun glfwSetCursorEnterCallback(GLFWwindow* window, GLFWcursorenterfun callback)
/// ```
GLFWcursorenterfun glfwSetCursorEnterCallback(Pointer<GLFWwindow>? window, GLFWcursorenterfun callback) {
  final _glfwSetCursorEnterCallback = DLL_glfw3.lookupFunction<
      GLFWcursorenterfun Function(Pointer<GLFWwindow>? window, GLFWcursorenterfun callback),
      GLFWcursorenterfun Function(Pointer<GLFWwindow>? window, GLFWcursorenterfun callback)>('glfwSetCursorEnterCallback');
  return _glfwSetCursorEnterCallback(window, callback);
}

/// ! @brief Sets the scroll callback.
/// 
/// This function sets the scroll callback of the specified window, which is
/// called when a scrolling device is used, such as a mouse wheel or scrolling
/// area of a touchpad.
/// 
/// The scroll callback receives all scrolling input, like that from a mouse
/// wheel or a touchpad scrolling area.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new scroll callback, or `NULL` to remove the
/// currently set callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, double xoffset, double yoffset)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWscrollfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref scrolling
/// 
/// @since Added in version 3.0.  Replaces `glfwSetMouseWheelCallback`.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWscrollfun glfwSetScrollCallback(GLFWwindow* window, GLFWscrollfun callback)
/// ```
GLFWscrollfun glfwSetScrollCallback(Pointer<GLFWwindow>? window, GLFWscrollfun callback) {
  final _glfwSetScrollCallback = DLL_glfw3.lookupFunction<
      GLFWscrollfun Function(Pointer<GLFWwindow>? window, GLFWscrollfun callback),
      GLFWscrollfun Function(Pointer<GLFWwindow>? window, GLFWscrollfun callback)>('glfwSetScrollCallback');
  return _glfwSetScrollCallback(window, callback);
}

/// ! @brief Sets the path drop callback.
/// 
/// This function sets the path drop callback of the specified window, which is
/// called when one or more dragged paths are dropped on the window.
/// 
/// Because the path array and its strings may have been generated specifically
/// for that event, they are not guaranteed to be valid after the callback has
/// returned.  If you wish to use them after the callback returns, you need to
/// make a deep copy.
/// 
/// @param[in] window The window whose callback to set.
/// @param[in] callback The new file drop callback, or `NULL` to remove the
/// currently set callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(GLFWwindow* window, int path_count, const char* paths[])
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWdropfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @remark @wayland File drop is currently unimplemented.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref path_drop
/// 
/// @since Added in version 3.1.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWdropfun glfwSetDropCallback(GLFWwindow* window, GLFWdropfun callback)
/// ```
GLFWdropfun glfwSetDropCallback(Pointer<GLFWwindow>? window, GLFWdropfun callback) {
  final _glfwSetDropCallback = DLL_glfw3.lookupFunction<
      GLFWdropfun Function(Pointer<GLFWwindow>? window, GLFWdropfun callback),
      GLFWdropfun Function(Pointer<GLFWwindow>? window, GLFWdropfun callback)>('glfwSetDropCallback');
  return _glfwSetDropCallback(window, callback);
}

/// ! @brief Returns whether the specified joystick is present.
/// 
/// This function returns whether the specified joystick is present.
/// 
/// There is no need to call this function before other functions that accept
/// a joystick ID, as they all check for presence before performing any other
/// work.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @return `GLFW_TRUE` if the joystick is present, or `GLFW_FALSE` otherwise.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref joystick
/// 
/// @since Added in version 3.0.  Replaces `glfwGetJoystickParam`.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwJoystickPresent(int jid)
/// ```
int glfwJoystickPresent(int jid) {
  final _glfwJoystickPresent = DLL_glfw3.lookupFunction<
      Int32 Function(Int32 jid),
      int Function(int jid)>('glfwJoystickPresent');
  return _glfwJoystickPresent(jid);
}

/// ! @brief Returns the values of all axes of the specified joystick.
/// 
/// This function returns the values of all axes of the specified joystick.
/// Each element in the array is a value between -1.0 and 1.0.
/// 
/// If the specified joystick is not present this function will return `NULL`
/// but will not generate an error.  This can be used instead of first calling
/// @ref glfwJoystickPresent.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @param[out] count Where to store the number of axis values in the returned
/// array.  This is set to zero if the joystick is not present or an error
/// occurred.
/// @return An array of axis values, or `NULL` if the joystick is not present or
/// an [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned array is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified joystick is
/// disconnected or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref joystick_axis
/// 
/// @since Added in version 3.0.  Replaces `glfwGetJoystickPos`.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const float* glfwGetJoystickAxes(int jid, int* count)
/// ```
Pointer<Float>? glfwGetJoystickAxes(int jid, Pointer<Int32>? count) {
  final _glfwGetJoystickAxes = DLL_glfw3.lookupFunction<
      Pointer<Float>? Function(Int32 jid, Pointer<Int32>? count),
      Pointer<Float>? Function(int jid, Pointer<Int32>? count)>('glfwGetJoystickAxes');
  return _glfwGetJoystickAxes(jid, count);
}

/// ! @brief Returns the state of all buttons of the specified joystick.
/// 
/// This function returns the state of all buttons of the specified joystick.
/// Each element in the array is either `GLFW_PRESS` or `GLFW_RELEASE`.
/// 
/// For backward compatibility with earlier versions that did not have @ref
/// glfwGetJoystickHats, the button array also includes all hats, each
/// represented as four buttons.  The hats are in the same order as returned by
/// __glfwGetJoystickHats__ and are in the order _up_, _right_, _down_ and
/// _left_.  To disable these extra buttons, set the @ref
/// GLFW_JOYSTICK_HAT_BUTTONS init hint before initialization.
/// 
/// If the specified joystick is not present this function will return `NULL`
/// but will not generate an error.  This can be used instead of first calling
/// @ref glfwJoystickPresent.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @param[out] count Where to store the number of button states in the returned
/// array.  This is set to zero if the joystick is not present or an error
/// occurred.
/// @return An array of button states, or `NULL` if the joystick is not present
/// or an [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned array is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified joystick is
/// disconnected or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref joystick_button
/// 
/// @since Added in version 2.2.
/// @glfw3 Changed to return a dynamic array.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const unsigned char* glfwGetJoystickButtons(int jid, int* count)
/// ```
Pointer<Uint8>? glfwGetJoystickButtons(int jid, Pointer<Int32>? count) {
  final _glfwGetJoystickButtons = DLL_glfw3.lookupFunction<
      Pointer<Uint8>? Function(Int32 jid, Pointer<Int32>? count),
      Pointer<Uint8>? Function(int jid, Pointer<Int32>? count)>('glfwGetJoystickButtons');
  return _glfwGetJoystickButtons(jid, count);
}

/// ! @brief Returns the state of all hats of the specified joystick.
/// 
/// This function returns the state of all hats of the specified joystick.
/// Each element in the array is one of the following values:
/// 
/// Name                  | Value
/// ----                  | -----
/// `GLFW_HAT_CENTERED`   | 0
/// `GLFW_HAT_UP`         | 1
/// `GLFW_HAT_RIGHT`      | 2
/// `GLFW_HAT_DOWN`       | 4
/// `GLFW_HAT_LEFT`       | 8
/// `GLFW_HAT_RIGHT_UP`   | `GLFW_HAT_RIGHT` \| `GLFW_HAT_UP`
/// `GLFW_HAT_RIGHT_DOWN` | `GLFW_HAT_RIGHT` \| `GLFW_HAT_DOWN`
/// `GLFW_HAT_LEFT_UP`    | `GLFW_HAT_LEFT` \| `GLFW_HAT_UP`
/// `GLFW_HAT_LEFT_DOWN`  | `GLFW_HAT_LEFT` \| `GLFW_HAT_DOWN`
/// 
/// The diagonal directions are bitwise combinations of the primary (up, right,
/// down and left) directions and you can test for these individually by ANDing
/// it with the corresponding direction.
/// 
/// @code
/// if (hats[2] & GLFW_HAT_RIGHT)
/// {
/// // State of hat 2 could be right-up, right or right-down
/// }
/// @endcode
/// 
/// If the specified joystick is not present this function will return `NULL`
/// but will not generate an error.  This can be used instead of first calling
/// @ref glfwJoystickPresent.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @param[out] count Where to store the number of hat states in the returned
/// array.  This is set to zero if the joystick is not present or an error
/// occurred.
/// @return An array of hat states, or `NULL` if the joystick is not present
/// or an [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned array is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified joystick is
/// disconnected, this function is called again for that joystick or the library
/// is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref joystick_hat
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const unsigned char* glfwGetJoystickHats(int jid, int* count)
/// ```
Pointer<Uint8>? glfwGetJoystickHats(int jid, Pointer<Int32>? count) {
  final _glfwGetJoystickHats = DLL_glfw3.lookupFunction<
      Pointer<Uint8>? Function(Int32 jid, Pointer<Int32>? count),
      Pointer<Uint8>? Function(int jid, Pointer<Int32>? count)>('glfwGetJoystickHats');
  return _glfwGetJoystickHats(jid, count);
}

/// ! @brief Returns the name of the specified joystick.
/// 
/// This function returns the name, encoded as UTF-8, of the specified joystick.
/// The returned string is allocated and freed by GLFW.  You should not free it
/// yourself.
/// 
/// If the specified joystick is not present this function will return `NULL`
/// but will not generate an error.  This can be used instead of first calling
/// @ref glfwJoystickPresent.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @return The UTF-8 encoded name of the joystick, or `NULL` if the joystick
/// is not present or an [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned string is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified joystick is
/// disconnected or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref joystick_name
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const char* glfwGetJoystickName(int jid)
/// ```
String glfwGetJoystickName(int jid) {
  final _glfwGetJoystickName = DLL_glfw3.lookupFunction<
      Pointer<Utf8>? Function(Int32 jid),
      Pointer<Utf8>? Function(int jid)>('glfwGetJoystickName');
  return _glfwGetJoystickName(jid)!.toDartString();
}

/// ! @brief Returns the SDL compatible GUID of the specified joystick.
/// 
/// This function returns the SDL compatible GUID, as a UTF-8 encoded
/// hexadecimal string, of the specified joystick.  The returned string is
/// allocated and freed by GLFW.  You should not free it yourself.
/// 
/// The GUID is what connects a joystick to a gamepad mapping.  A connected
/// joystick will always have a GUID even if there is no gamepad mapping
/// assigned to it.
/// 
/// If the specified joystick is not present this function will return `NULL`
/// but will not generate an error.  This can be used instead of first calling
/// @ref glfwJoystickPresent.
/// 
/// The GUID uses the format introduced in SDL 2.0.5.  This GUID tries to
/// uniquely identify the make and model of a joystick but does not identify
/// a specific unit, e.g. all wired Xbox 360 controllers will have the same
/// GUID on that platform.  The GUID for a unit may vary between platforms
/// depending on what hardware information the platform specific APIs provide.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @return The UTF-8 encoded GUID of the joystick, or `NULL` if the joystick
/// is not present or an [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_INVALID_ENUM and @ref GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned string is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified joystick is
/// disconnected or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref gamepad
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const char* glfwGetJoystickGUID(int jid)
/// ```
String glfwGetJoystickGUID(int jid) {
  final _glfwGetJoystickGUID = DLL_glfw3.lookupFunction<
      Pointer<Utf8>? Function(Int32 jid),
      Pointer<Utf8>? Function(int jid)>('glfwGetJoystickGUID');
  return _glfwGetJoystickGUID(jid)!.toDartString();
}

/// ! @brief Sets the user pointer of the specified joystick.
/// 
/// This function sets the user-defined pointer of the specified joystick.  The
/// current value is retained until the joystick is disconnected.  The initial
/// value is `NULL`.
/// 
/// This function may be called from the joystick callback, even for a joystick
/// that is being disconnected.
/// 
/// @param[in] jid The joystick whose pointer to set.
/// @param[in] pointer The new value.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref joystick_userptr
/// @sa @ref glfwGetJoystickUserPointer
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwSetJoystickUserPointer(int jid, void* pointer)
/// ```
void glfwSetJoystickUserPointer(int jid, Pointer<Void>? pointer) {
  final _glfwSetJoystickUserPointer = DLL_glfw3.lookupFunction<
      Void Function(Int32 jid, Pointer<Void>? pointer),
      void Function(int jid, Pointer<Void>? pointer)>('glfwSetJoystickUserPointer');
  return _glfwSetJoystickUserPointer(jid, pointer);
}

/// ! @brief Returns the user pointer of the specified joystick.
/// 
/// This function returns the current value of the user-defined pointer of the
/// specified joystick.  The initial value is `NULL`.
/// 
/// This function may be called from the joystick callback, even for a joystick
/// that is being disconnected.
/// 
/// @param[in] jid The joystick whose pointer to return.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Access is not
/// synchronized.
/// 
/// @sa @ref joystick_userptr
/// @sa @ref glfwSetJoystickUserPointer
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void* glfwGetJoystickUserPointer(int jid)
/// ```
Pointer<Void>? glfwGetJoystickUserPointer(int jid) {
  final _glfwGetJoystickUserPointer = DLL_glfw3.lookupFunction<
      Pointer<Void>? Function(Int32 jid),
      Pointer<Void>? Function(int jid)>('glfwGetJoystickUserPointer');
  return _glfwGetJoystickUserPointer(jid);
}

/// ! @brief Returns whether the specified joystick has a gamepad mapping.
/// 
/// This function returns whether the specified joystick is both present and has
/// a gamepad mapping.
/// 
/// If the specified joystick is present but does not have a gamepad mapping
/// this function will return `GLFW_FALSE` but will not generate an error.  Call
/// @ref glfwJoystickPresent to check if a joystick is present regardless of
/// whether it has a mapping.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @return `GLFW_TRUE` if a joystick is both present and has a gamepad mapping,
/// or `GLFW_FALSE` otherwise.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_ENUM.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref gamepad
/// @sa @ref glfwGetGamepadState
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwJoystickIsGamepad(int jid)
/// ```
int glfwJoystickIsGamepad(int jid) {
  final _glfwJoystickIsGamepad = DLL_glfw3.lookupFunction<
      Int32 Function(Int32 jid),
      int Function(int jid)>('glfwJoystickIsGamepad');
  return _glfwJoystickIsGamepad(jid);
}

/// ! @brief Sets the joystick configuration callback.
/// 
/// This function sets the joystick configuration callback, or removes the
/// currently set callback.  This is called when a joystick is connected to or
/// disconnected from the system.
/// 
/// For joystick connection and disconnection events to be delivered on all
/// platforms, you need to call one of the [event processing](@ref events)
/// functions.  Joystick disconnection may also be detected and the callback
/// called by joystick functions.  The function will then return whatever it
/// returns if the joystick is not present.
/// 
/// @param[in] callback The new callback, or `NULL` to remove the currently set
/// callback.
/// @return The previously set callback, or `NULL` if no callback was set or the
/// library had not been [initialized](@ref intro_init).
/// 
/// @callback_signature
/// @code
/// void function_name(int jid, int event)
/// @endcode
/// For more information about the callback parameters, see the
/// [function pointer type](@ref GLFWjoystickfun).
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref joystick_event
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI GLFWjoystickfun glfwSetJoystickCallback(GLFWjoystickfun callback)
/// ```
GLFWjoystickfun glfwSetJoystickCallback(GLFWjoystickfun callback) {
  final _glfwSetJoystickCallback = DLL_glfw3.lookupFunction<
      GLFWjoystickfun Function(GLFWjoystickfun callback),
      GLFWjoystickfun Function(GLFWjoystickfun callback)>('glfwSetJoystickCallback');
  return _glfwSetJoystickCallback(callback);
}

/// ! @brief Adds the specified SDL_GameControllerDB gamepad mappings.
/// 
/// This function parses the specified ASCII encoded string and updates the
/// internal list with any gamepad mappings it finds.  This string may
/// contain either a single gamepad mapping or many mappings separated by
/// newlines.  The parser supports the full format of the `gamecontrollerdb.txt`
/// source file including empty lines and comments.
/// 
/// See @ref gamepad_mapping for a description of the format.
/// 
/// If there is already a gamepad mapping for a given GUID in the internal list,
/// it will be replaced by the one passed to this function.  If the library is
/// terminated and re-initialized the internal list will revert to the built-in
/// default.
/// 
/// @param[in] string The string containing the gamepad mappings.
/// @return `GLFW_TRUE` if successful, or `GLFW_FALSE` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_VALUE.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref gamepad
/// @sa @ref glfwJoystickIsGamepad
/// @sa @ref glfwGetGamepadName
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwUpdateGamepadMappings(const char* string)
/// ```
int glfwUpdateGamepadMappings(String string) {
  final _glfwUpdateGamepadMappings = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<Utf8>? string),
      int Function(Pointer<Utf8>? string)>('glfwUpdateGamepadMappings');
  final _stringPointer = string.toNativeUtf8();
  final _result = _glfwUpdateGamepadMappings(_stringPointer);
  calloc.free(_stringPointer);
  return _result;
}

/// ! @brief Returns the human-readable gamepad name for the specified joystick.
/// 
/// This function returns the human-readable name of the gamepad from the
/// gamepad mapping assigned to the specified joystick.
/// 
/// If the specified joystick is not present or does not have a gamepad mapping
/// this function will return `NULL` but will not generate an error.  Call
/// @ref glfwJoystickPresent to check whether it is present regardless of
/// whether it has a mapping.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @return The UTF-8 encoded name of the gamepad, or `NULL` if the
/// joystick is not present, does not have a mapping or an
/// [error](@ref error_handling) occurred.
/// 
/// @pointer_lifetime The returned string is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the specified joystick is
/// disconnected, the gamepad mappings are updated or the library is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref gamepad
/// @sa @ref glfwJoystickIsGamepad
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const char* glfwGetGamepadName(int jid)
/// ```
String glfwGetGamepadName(int jid) {
  final _glfwGetGamepadName = DLL_glfw3.lookupFunction<
      Pointer<Utf8>? Function(Int32 jid),
      Pointer<Utf8>? Function(int jid)>('glfwGetGamepadName');
  return _glfwGetGamepadName(jid)!.toDartString();
}

/// ! @brief Retrieves the state of the specified joystick remapped as a gamepad.
/// 
/// This function retrieves the state of the specified joystick remapped to
/// an Xbox-like gamepad.
/// 
/// If the specified joystick is not present or does not have a gamepad mapping
/// this function will return `GLFW_FALSE` but will not generate an error.  Call
/// @ref glfwJoystickPresent to check whether it is present regardless of
/// whether it has a mapping.
/// 
/// The Guide button may not be available for input as it is often hooked by the
/// system or the Steam client.
/// 
/// Not all devices have all the buttons or axes provided by @ref
/// GLFWgamepadstate.  Unavailable buttons and axes will always report
/// `GLFW_RELEASE` and 0.0 respectively.
/// 
/// @param[in] jid The [joystick](@ref joysticks) to query.
/// @param[out] state The gamepad input state of the joystick.
/// @return `GLFW_TRUE` if successful, or `GLFW_FALSE` if no joystick is
/// connected, it has no gamepad mapping or an [error](@ref error_handling)
/// occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_ENUM.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref gamepad
/// @sa @ref glfwUpdateGamepadMappings
/// @sa @ref glfwJoystickIsGamepad
/// 
/// @since Added in version 3.3.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI int glfwGetGamepadState(int jid, GLFWgamepadstate* state)
/// ```
int glfwGetGamepadState(int jid, Pointer<GLFWgamepadstate>? state) {
  final _glfwGetGamepadState = DLL_glfw3.lookupFunction<
      Int32 Function(Int32 jid, Pointer<GLFWgamepadstate>? state),
      int Function(int jid, Pointer<GLFWgamepadstate>? state)>('glfwGetGamepadState');
  return _glfwGetGamepadState(jid, state);
}

/// ! @brief Sets the clipboard to the specified string.
/// 
/// This function sets the system clipboard to the specified, UTF-8 encoded
/// string.
/// 
/// @param[in] window Deprecated.  Any valid window or `NULL`.
/// @param[in] string A UTF-8 encoded string.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The specified string is copied before this function
/// returns.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref clipboard
/// @sa @ref glfwGetClipboardString
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwSetClipboardString(GLFWwindow* window, const char* string)
/// ```
void glfwSetClipboardString(Pointer<GLFWwindow>? window, String string) {
  final _glfwSetClipboardString = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window, Pointer<Utf8>? string),
      void Function(Pointer<GLFWwindow>? window, Pointer<Utf8>? string)>('glfwSetClipboardString');
  final _stringPointer = string.toNativeUtf8();
  final _result = _glfwSetClipboardString(window, _stringPointer);
  calloc.free(_stringPointer);
  return _result;
}

/// ! @brief Returns the contents of the clipboard as a string.
/// 
/// This function returns the contents of the system clipboard, if it contains
/// or is convertible to a UTF-8 encoded string.  If the clipboard is empty or
/// if its contents cannot be converted, `NULL` is returned and a @ref
/// GLFW_FORMAT_UNAVAILABLE error is generated.
/// 
/// @param[in] window Deprecated.  Any valid window or `NULL`.
/// @return The contents of the clipboard as a UTF-8 encoded string, or `NULL`
/// if an [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @pointer_lifetime The returned string is allocated and freed by GLFW.  You
/// should not free it yourself.  It is valid until the next call to @ref
/// glfwGetClipboardString or @ref glfwSetClipboardString, or until the library
/// is terminated.
/// 
/// @thread_safety This function must only be called from the main thread.
/// 
/// @sa @ref clipboard
/// @sa @ref glfwSetClipboardString
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI const char* glfwGetClipboardString(GLFWwindow* window)
/// ```
String glfwGetClipboardString(Pointer<GLFWwindow>? window) {
  final _glfwGetClipboardString = DLL_glfw3.lookupFunction<
      Pointer<Utf8>? Function(Pointer<GLFWwindow>? window),
      Pointer<Utf8>? Function(Pointer<GLFWwindow>? window)>('glfwGetClipboardString');
  return _glfwGetClipboardString(window)!.toDartString();
}

/// ! @brief Returns the GLFW time.
/// 
/// This function returns the current GLFW time, in seconds.  Unless the time
/// has been set using @ref glfwSetTime it measures time elapsed since GLFW was
/// initialized.
/// 
/// This function and @ref glfwSetTime are helper functions on top of @ref
/// glfwGetTimerFrequency and @ref glfwGetTimerValue.
/// 
/// The resolution of the timer is system dependent, but is usually on the order
/// of a few micro- or nanoseconds.  It uses the highest-resolution monotonic
/// time source on each supported platform.
/// 
/// @return The current time, in seconds, or zero if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.  Reading and
/// writing of the internal base time is not atomic, so it needs to be
/// externally synchronized with calls to @ref glfwSetTime.
/// 
/// @sa @ref time
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI double glfwGetTime(void)
/// ```
double glfwGetTime() {
  final _glfwGetTime = DLL_glfw3.lookupFunction<
      Double Function(),
      double Function()>('glfwGetTime');
  return _glfwGetTime();
}

/// ! @brief Sets the GLFW time.
/// 
/// This function sets the current GLFW time, in seconds.  The value must be
/// a positive finite number less than or equal to 18446744073.0, which is
/// approximately 584.5 years.
/// 
/// This function and @ref glfwGetTime are helper functions on top of @ref
/// glfwGetTimerFrequency and @ref glfwGetTimerValue.
/// 
/// @param[in] time The new value, in seconds.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_INVALID_VALUE.
/// 
/// @remark The upper limit of GLFW time is calculated as
/// floor((2<sup>64</sup> - 1) / 10<sup>9</sup>) and is due to implementations
/// storing nanoseconds in 64 bits.  The limit may be increased in the future.
/// 
/// @thread_safety This function may be called from any thread.  Reading and
/// writing of the internal base time is not atomic, so it needs to be
/// externally synchronized with calls to @ref glfwGetTime.
/// 
/// @sa @ref time
/// 
/// @since Added in version 2.2.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI void glfwSetTime(double time)
/// ```
void glfwSetTime(double time) {
  final _glfwSetTime = DLL_glfw3.lookupFunction<
      Void Function(Double time),
      void Function(double time)>('glfwSetTime');
  return _glfwSetTime(time);
}

/// ! @brief Returns the current value of the raw timer.
/// 
/// This function returns the current value of the raw timer, measured in
/// 1&nbsp;/&nbsp;frequency seconds.  To get the frequency, call @ref
/// glfwGetTimerFrequency.
/// 
/// @return The value of the timer, or zero if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref time
/// @sa @ref glfwGetTimerFrequency
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI uint64_t glfwGetTimerValue(void)
/// ```
int glfwGetTimerValue() {
  final _glfwGetTimerValue = DLL_glfw3.lookupFunction<
      Uint64 Function(),
      int Function()>('glfwGetTimerValue');
  return _glfwGetTimerValue();
}

/// ! @brief Returns the frequency, in Hz, of the raw timer.
/// 
/// This function returns the frequency, in Hz, of the raw timer.
/// 
/// @return The frequency of the timer, in Hz, or zero if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref time
/// @sa @ref glfwGetTimerValue
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup input
/// 
/// ```c
/// GLFWAPI uint64_t glfwGetTimerFrequency(void)
/// ```
int glfwGetTimerFrequency() {
  final _glfwGetTimerFrequency = DLL_glfw3.lookupFunction<
      Uint64 Function(),
      int Function()>('glfwGetTimerFrequency');
  return _glfwGetTimerFrequency();
}

/// ! @brief Makes the context of the specified window current for the calling
/// thread.
/// 
/// This function makes the OpenGL or OpenGL ES context of the specified window
/// current on the calling thread.  A context must only be made current on
/// a single thread at a time and each thread can have only a single current
/// context at a time.
/// 
/// When moving a context between threads, you must make it non-current on the
/// old thread before making it current on the new one.
/// 
/// By default, making a context non-current implicitly forces a pipeline flush.
/// On machines that support `GL_KHR_context_flush_control`, you can control
/// whether a context performs this flush by setting the
/// [GLFW_CONTEXT_RELEASE_BEHAVIOR](@ref GLFW_CONTEXT_RELEASE_BEHAVIOR_hint)
/// hint.
/// 
/// The specified window must have an OpenGL or OpenGL ES context.  Specifying
/// a window without a context will generate a @ref GLFW_NO_WINDOW_CONTEXT
/// error.
/// 
/// @param[in] window The window whose context to make current, or `NULL` to
/// detach the current context.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_NO_WINDOW_CONTEXT and @ref GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref context_current
/// @sa @ref glfwGetCurrentContext
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup context
/// 
/// ```c
/// GLFWAPI void glfwMakeContextCurrent(GLFWwindow* window)
/// ```
void glfwMakeContextCurrent(Pointer<GLFWwindow>? window) {
  final _glfwMakeContextCurrent = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwMakeContextCurrent');
  return _glfwMakeContextCurrent(window);
}

/// ! @brief Returns the window whose context is current on the calling thread.
/// 
/// This function returns the window whose OpenGL or OpenGL ES context is
/// current on the calling thread.
/// 
/// @return The window whose context is current, or `NULL` if no window's
/// context is current.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref context_current
/// @sa @ref glfwMakeContextCurrent
/// 
/// @since Added in version 3.0.
/// 
/// @ingroup context
/// 
/// ```c
/// GLFWAPI GLFWwindow* glfwGetCurrentContext(void)
/// ```
Pointer<GLFWwindow>? glfwGetCurrentContext() {
  final _glfwGetCurrentContext = DLL_glfw3.lookupFunction<
      Pointer<GLFWwindow>? Function(),
      Pointer<GLFWwindow>? Function()>('glfwGetCurrentContext');
  return _glfwGetCurrentContext();
}

/// ! @brief Swaps the front and back buffers of the specified window.
/// 
/// This function swaps the front and back buffers of the specified window when
/// rendering with OpenGL or OpenGL ES.  If the swap interval is greater than
/// zero, the GPU driver waits the specified number of screen updates before
/// swapping the buffers.
/// 
/// The specified window must have an OpenGL or OpenGL ES context.  Specifying
/// a window without a context will generate a @ref GLFW_NO_WINDOW_CONTEXT
/// error.
/// 
/// This function does not apply to Vulkan.  If you are rendering with Vulkan,
/// see `vkQueuePresentKHR` instead.
/// 
/// @param[in] window The window whose buffers to swap.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_NO_WINDOW_CONTEXT and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark __EGL:__ The context of the specified window must be current on the
/// calling thread.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref buffer_swap
/// @sa @ref glfwSwapInterval
/// 
/// @since Added in version 1.0.
/// @glfw3 Added window handle parameter.
/// 
/// @ingroup window
/// 
/// ```c
/// GLFWAPI void glfwSwapBuffers(GLFWwindow* window)
/// ```
void glfwSwapBuffers(Pointer<GLFWwindow>? window) {
  final _glfwSwapBuffers = DLL_glfw3.lookupFunction<
      Void Function(Pointer<GLFWwindow>? window),
      void Function(Pointer<GLFWwindow>? window)>('glfwSwapBuffers');
  return _glfwSwapBuffers(window);
}

/// ! @brief Sets the swap interval for the current context.
/// 
/// This function sets the swap interval for the current OpenGL or OpenGL ES
/// context, i.e. the number of screen updates to wait from the time @ref
/// glfwSwapBuffers was called before swapping the buffers and returning.  This
/// is sometimes called _vertical synchronization_, _vertical retrace
/// synchronization_ or just _vsync_.
/// 
/// A context that supports either of the `WGL_EXT_swap_control_tear` and
/// `GLX_EXT_swap_control_tear` extensions also accepts _negative_ swap
/// intervals, which allows the driver to swap immediately even if a frame
/// arrives a little bit late.  You can check for these extensions with @ref
/// glfwExtensionSupported.
/// 
/// A context must be current on the calling thread.  Calling this function
/// without a current context will cause a @ref GLFW_NO_CURRENT_CONTEXT error.
/// 
/// This function does not apply to Vulkan.  If you are rendering with Vulkan,
/// see the present mode of your swapchain instead.
/// 
/// @param[in] interval The minimum number of screen updates to wait for
/// until the buffers are swapped by @ref glfwSwapBuffers.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_NO_CURRENT_CONTEXT and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark This function is not called during context creation, leaving the
/// swap interval set to whatever is the default on that platform.  This is done
/// because some swap interval extensions used by GLFW do not allow the swap
/// interval to be reset to zero once it has been set to a non-zero value.
/// 
/// @remark Some GPU drivers do not honor the requested swap interval, either
/// because of a user setting that overrides the application's request or due to
/// bugs in the driver.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref buffer_swap
/// @sa @ref glfwSwapBuffers
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup context
/// 
/// ```c
/// GLFWAPI void glfwSwapInterval(int interval)
/// ```
void glfwSwapInterval(int interval) {
  final _glfwSwapInterval = DLL_glfw3.lookupFunction<
      Void Function(Int32 interval),
      void Function(int interval)>('glfwSwapInterval');
  return _glfwSwapInterval(interval);
}

/// ! @brief Returns whether the specified extension is available.
/// 
/// This function returns whether the specified
/// [API extension](@ref context_glext) is supported by the current OpenGL or
/// OpenGL ES context.  It searches both for client API extension and context
/// creation API extensions.
/// 
/// A context must be current on the calling thread.  Calling this function
/// without a current context will cause a @ref GLFW_NO_CURRENT_CONTEXT error.
/// 
/// As this functions retrieves and searches one or more extension strings each
/// call, it is recommended that you cache its results if it is going to be used
/// frequently.  The extension strings will not change during the lifetime of
/// a context, so there is no danger in doing this.
/// 
/// This function does not apply to Vulkan.  If you are using Vulkan, see @ref
/// glfwGetRequiredInstanceExtensions, `vkEnumerateInstanceExtensionProperties`
/// and `vkEnumerateDeviceExtensionProperties` instead.
/// 
/// @param[in] extension The ASCII encoded name of the extension.
/// @return `GLFW_TRUE` if the extension is available, or `GLFW_FALSE`
/// otherwise.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_NO_CURRENT_CONTEXT, @ref GLFW_INVALID_VALUE and @ref
/// GLFW_PLATFORM_ERROR.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref context_glext
/// @sa @ref glfwGetProcAddress
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup context
/// 
/// ```c
/// GLFWAPI int glfwExtensionSupported(const char* extension)
/// ```
int glfwExtensionSupported(String extension) {
  final _glfwExtensionSupported = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<Utf8>? extension),
      int Function(Pointer<Utf8>? extension)>('glfwExtensionSupported');
  final _extensionPointer = extension.toNativeUtf8();
  final _result = _glfwExtensionSupported(_extensionPointer);
  calloc.free(_extensionPointer);
  return _result;
}

/// ! @brief Returns the address of the specified function for the current
/// context.
/// 
/// This function returns the address of the specified OpenGL or OpenGL ES
/// [core or extension function](@ref context_glext), if it is supported
/// by the current context.
/// 
/// A context must be current on the calling thread.  Calling this function
/// without a current context will cause a @ref GLFW_NO_CURRENT_CONTEXT error.
/// 
/// This function does not apply to Vulkan.  If you are rendering with Vulkan,
/// see @ref glfwGetInstanceProcAddress, `vkGetInstanceProcAddr` and
/// `vkGetDeviceProcAddr` instead.
/// 
/// @param[in] procname The ASCII encoded name of the function.
/// @return The address of the function, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_NO_CURRENT_CONTEXT and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark The address of a given function is not guaranteed to be the same
/// between contexts.
/// 
/// @remark This function may return a non-`NULL` address despite the
/// associated version or extension not being available.  Always check the
/// context version or extension string first.
/// 
/// @pointer_lifetime The returned function pointer is valid until the context
/// is destroyed or the library is terminated.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref context_glext
/// @sa @ref glfwExtensionSupported
/// 
/// @since Added in version 1.0.
/// 
/// @ingroup context
/// 
/// ```c
/// GLFWAPI GLFWglproc glfwGetProcAddress(const char* procname)
/// ```
GLFWglproc glfwGetProcAddress(String procname) {
  final _glfwGetProcAddress = DLL_glfw3.lookupFunction<
      GLFWglproc Function(Pointer<Utf8>? procname),
      GLFWglproc Function(Pointer<Utf8>? procname)>('glfwGetProcAddress');
  final _procnamePointer = procname.toNativeUtf8();
  final _result = _glfwGetProcAddress(_procnamePointer);
  calloc.free(_procnamePointer);
  return _result;
}

/// ! @brief Returns whether the Vulkan loader and an ICD have been found.
/// 
/// This function returns whether the Vulkan loader and any minimally functional
/// ICD have been found.
/// 
/// The availability of a Vulkan loader and even an ICD does not by itself
/// guarantee that surface creation or even instance creation is possible.
/// For example, on Fermi systems Nvidia will install an ICD that provides no
/// actual Vulkan support.  Call @ref glfwGetRequiredInstanceExtensions to check
/// whether the extensions necessary for Vulkan surface creation are available
/// and @ref glfwGetPhysicalDevicePresentationSupport to check whether a queue
/// family of a physical device supports image presentation.
/// 
/// @return `GLFW_TRUE` if Vulkan is minimally available, or `GLFW_FALSE`
/// otherwise.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref vulkan_support
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup vulkan
/// 
/// ```c
/// GLFWAPI int glfwVulkanSupported(void)
/// ```
int glfwVulkanSupported() {
  final _glfwVulkanSupported = DLL_glfw3.lookupFunction<
      Int32 Function(),
      int Function()>('glfwVulkanSupported');
  return _glfwVulkanSupported();
}

/// ! @brief Returns the Vulkan instance extensions required by GLFW.
/// 
/// This function returns an array of names of Vulkan instance extensions required
/// by GLFW for creating Vulkan surfaces for GLFW windows.  If successful, the
/// list will always contain `VK_KHR_surface`, so if you don't require any
/// additional extensions you can pass this list directly to the
/// `VkInstanceCreateInfo` struct.
/// 
/// If Vulkan is not available on the machine, this function returns `NULL` and
/// generates a @ref GLFW_API_UNAVAILABLE error.  Call @ref glfwVulkanSupported
/// to check whether Vulkan is at least minimally available.
/// 
/// If Vulkan is available but no set of extensions allowing window surface
/// creation was found, this function returns `NULL`.  You may still use Vulkan
/// for off-screen rendering and compute work.
/// 
/// @param[out] count Where to store the number of extensions in the returned
/// array.  This is set to zero if an error occurred.
/// @return An array of ASCII encoded extension names, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_API_UNAVAILABLE.
/// 
/// @remark Additional extensions may be required by future versions of GLFW.
/// You should check if any extensions you wish to enable are already in the
/// returned array, as it is an error to specify an extension more than once in
/// the `VkInstanceCreateInfo` struct.
/// 
/// @remark @macos This function currently supports either the
/// `VK_MVK_macos_surface` extension from MoltenVK or `VK_EXT_metal_surface`
/// extension.
/// 
/// @pointer_lifetime The returned array is allocated and freed by GLFW.  You
/// should not free it yourself.  It is guaranteed to be valid only until the
/// library is terminated.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref vulkan_ext
/// @sa @ref glfwCreateWindowSurface
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup vulkan
/// 
/// ```c
/// GLFWAPI const char** glfwGetRequiredInstanceExtensions(uint32_t* count)
/// ```
Pointer<Pointer<Utf8>>? glfwGetRequiredInstanceExtensions(Pointer<Uint32>? count) {
  final _glfwGetRequiredInstanceExtensions = DLL_glfw3.lookupFunction<
      Pointer<Pointer<Utf8>>? Function(Pointer<Uint32>? count),
      Pointer<Pointer<Utf8>>? Function(Pointer<Uint32>? count)>('glfwGetRequiredInstanceExtensions');
  return _glfwGetRequiredInstanceExtensions(count);
}

/// ! @brief Returns the address of the specified Vulkan instance function.
/// 
/// This function returns the address of the specified Vulkan core or extension
/// function for the specified instance.  If instance is set to `NULL` it can
/// return any function exported from the Vulkan loader, including at least the
/// following functions:
/// 
/// - `vkEnumerateInstanceExtensionProperties`
/// - `vkEnumerateInstanceLayerProperties`
/// - `vkCreateInstance`
/// - `vkGetInstanceProcAddr`
/// 
/// If Vulkan is not available on the machine, this function returns `NULL` and
/// generates a @ref GLFW_API_UNAVAILABLE error.  Call @ref glfwVulkanSupported
/// to check whether Vulkan is at least minimally available.
/// 
/// This function is equivalent to calling `vkGetInstanceProcAddr` with
/// a platform-specific query of the Vulkan loader as a fallback.
/// 
/// @param[in] instance The Vulkan instance to query, or `NULL` to retrieve
/// functions related to instance creation.
/// @param[in] procname The ASCII encoded name of the function.
/// @return The address of the function, or `NULL` if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED and @ref
/// GLFW_API_UNAVAILABLE.
/// 
/// @pointer_lifetime The returned function pointer is valid until the library
/// is terminated.
/// 
/// @thread_safety This function may be called from any thread.
/// 
/// @sa @ref vulkan_proc
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup vulkan
/// 
/// ```c
/// GLFWAPI GLFWvkproc glfwGetInstanceProcAddress(VkInstance instance, const char* procname)
/// ```
GLFWvkproc glfwGetInstanceProcAddress(Pointer<Void>? instance, String procname) {
  final _glfwGetInstanceProcAddress = DLL_glfw3.lookupFunction<
      GLFWvkproc Function(Pointer<Void>? instance, Pointer<Utf8>? procname),
      GLFWvkproc Function(Pointer<Void>? instance, Pointer<Utf8>? procname)>('glfwGetInstanceProcAddress');
  final _procnamePointer = procname.toNativeUtf8();
  final _result = _glfwGetInstanceProcAddress(instance, _procnamePointer);
  calloc.free(_procnamePointer);
  return _result;
}

/// ! @brief Returns whether the specified queue family can present images.
/// 
/// This function returns whether the specified queue family of the specified
/// physical device supports presentation to the platform GLFW was built for.
/// 
/// If Vulkan or the required window surface creation instance extensions are
/// not available on the machine, or if the specified instance was not created
/// with the required extensions, this function returns `GLFW_FALSE` and
/// generates a @ref GLFW_API_UNAVAILABLE error.  Call @ref glfwVulkanSupported
/// to check whether Vulkan is at least minimally available and @ref
/// glfwGetRequiredInstanceExtensions to check what instance extensions are
/// required.
/// 
/// @param[in] instance The instance that the physical device belongs to.
/// @param[in] device The physical device that the queue family belongs to.
/// @param[in] queuefamily The index of the queue family to query.
/// @return `GLFW_TRUE` if the queue family supports presentation, or
/// `GLFW_FALSE` otherwise.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_API_UNAVAILABLE and @ref GLFW_PLATFORM_ERROR.
/// 
/// @remark @macos This function currently always returns `GLFW_TRUE`, as the
/// `VK_MVK_macos_surface` extension does not provide
/// a `vkGetPhysicalDevice*PresentationSupport` type function.
/// 
/// @thread_safety This function may be called from any thread.  For
/// synchronization details of Vulkan objects, see the Vulkan specification.
/// 
/// @sa @ref vulkan_present
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup vulkan
/// 
/// ```c
/// GLFWAPI int glfwGetPhysicalDevicePresentationSupport(VkInstance instance, VkPhysicalDevice device, uint32_t queuefamily)
/// ```
int glfwGetPhysicalDevicePresentationSupport(Pointer<Void>? instance, Pointer<Void>? device, int queuefamily) {
  final _glfwGetPhysicalDevicePresentationSupport = DLL_glfw3.lookupFunction<
      Int32 Function(Pointer<Void>? instance, Pointer<Void>? device, Uint32 queuefamily),
      int Function(Pointer<Void>? instance, Pointer<Void>? device, int queuefamily)>('glfwGetPhysicalDevicePresentationSupport');
  return _glfwGetPhysicalDevicePresentationSupport(instance, device, queuefamily);
}

/// ! @brief Creates a Vulkan surface for the specified window.
/// 
/// This function creates a Vulkan surface for the specified window.
/// 
/// If the Vulkan loader or at least one minimally functional ICD were not found,
/// this function returns `VK_ERROR_INITIALIZATION_FAILED` and generates a @ref
/// GLFW_API_UNAVAILABLE error.  Call @ref glfwVulkanSupported to check whether
/// Vulkan is at least minimally available.
/// 
/// If the required window surface creation instance extensions are not
/// available or if the specified instance was not created with these extensions
/// enabled, this function returns `VK_ERROR_EXTENSION_NOT_PRESENT` and
/// generates a @ref GLFW_API_UNAVAILABLE error.  Call @ref
/// glfwGetRequiredInstanceExtensions to check what instance extensions are
/// required.
/// 
/// The window surface cannot be shared with another API so the window must
/// have been created with the [client api hint](@ref GLFW_CLIENT_API_attrib)
/// set to `GLFW_NO_API` otherwise it generates a @ref GLFW_INVALID_VALUE error
/// and returns `VK_ERROR_NATIVE_WINDOW_IN_USE_KHR`.
/// 
/// The window surface must be destroyed before the specified Vulkan instance.
/// It is the responsibility of the caller to destroy the window surface.  GLFW
/// does not destroy it for you.  Call `vkDestroySurfaceKHR` to destroy the
/// surface.
/// 
/// @param[in] instance The Vulkan instance to create the surface in.
/// @param[in] window The window to create the surface for.
/// @param[in] allocator The allocator to use, or `NULL` to use the default
/// allocator.
/// @param[out] surface Where to store the handle of the surface.  This is set
/// to `VK_NULL_HANDLE` if an error occurred.
/// @return `VK_SUCCESS` if successful, or a Vulkan error code if an
/// [error](@ref error_handling) occurred.
/// 
/// @errors Possible errors include @ref GLFW_NOT_INITIALIZED, @ref
/// GLFW_API_UNAVAILABLE, @ref GLFW_PLATFORM_ERROR and @ref GLFW_INVALID_VALUE
/// 
/// @remark If an error occurs before the creation call is made, GLFW returns
/// the Vulkan error code most appropriate for the error.  Appropriate use of
/// @ref glfwVulkanSupported and @ref glfwGetRequiredInstanceExtensions should
/// eliminate almost all occurrences of these errors.
/// 
/// @remark @macos This function currently only supports the
/// `VK_MVK_macos_surface` extension from MoltenVK.
/// 
/// @remark @macos This function creates and sets a `CAMetalLayer` instance for
/// the window content view, which is required for MoltenVK to function.
/// 
/// @thread_safety This function may be called from any thread.  For
/// synchronization details of Vulkan objects, see the Vulkan specification.
/// 
/// @sa @ref vulkan_surface
/// @sa @ref glfwGetRequiredInstanceExtensions
/// 
/// @since Added in version 3.2.
/// 
/// @ingroup vulkan
/// 
/// ```c
/// GLFWAPI VkResult glfwCreateWindowSurface(VkInstance instance, GLFWwindow* window, const VkAllocationCallbacks* allocator, VkSurfaceKHR* surface)
/// ```
Pointer<Void>? glfwCreateWindowSurface(Pointer<Void>? instance, Pointer<GLFWwindow>? window, Pointer<Void>? allocator, Pointer<Void>? surface) {
  final _glfwCreateWindowSurface = DLL_glfw3.lookupFunction<
      Pointer<Void>? Function(Pointer<Void>? instance, Pointer<GLFWwindow>? window, Pointer<Void>? allocator, Pointer<Void>? surface),
      Pointer<Void>? Function(Pointer<Void>? instance, Pointer<GLFWwindow>? window, Pointer<Void>? allocator, Pointer<Void>? surface)>('glfwCreateWindowSurface');
  return _glfwCreateWindowSurface(instance, window, allocator, surface);
}

