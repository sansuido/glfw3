import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:glfw3/glfw3.dart';

void windowPosCallback(Pointer<GLFWwindow> window, int xpos, int ypos) {
  print('windowPosCallback: ' 'xpos=$xpos ypos=$ypos');
}

void windowSizeCallback(Pointer<GLFWwindow> window, int width, int height) {
  print('windowSizeCallback: ' 'width=$width height=$height');
}

void windowCloseCallback(Pointer<GLFWwindow> window) {
  print('windowCloseCallback!');
}

void windowRefreshCallback(Pointer<GLFWwindow> window) {
  print('windowRefreshCallback!');
}

void windowFocusCallback(Pointer<GLFWwindow> window, int focused) {
  print('windowFocusCallback: ' 'focused=$focused');
}

void windowIconifyCallback(Pointer<GLFWwindow> window, int iconified) {
  print('windowIconifyCallback: ' 'iconified=$iconified');
}

void windowMaximizeCallback(Pointer<GLFWwindow> window, int maximized) {
  print('windowMaximizeCallback: ' 'maximized=$maximized');
}

void framebufferSizeCallback(Pointer<GLFWwindow> window, int width, int height) {
  print('framebufferSizeCallback: ' 'width=$width height=$height');
}

void windowContentScaleCallback(Pointer<GLFWwindow> window, double xscale, double yscale) {
  print('windowContentScaleCallback: ' 'xscale=$xscale yscale=$yscale');
}

void mouseButtonCallback(Pointer<GLFWwindow> window, int button, int action, int mods) {
  print('mouseCallback: ' 'button=$button action=$action mods=$mods');
}

void cursorPosCallback(Pointer<GLFWwindow> window, double xpos, double ypos) {
  print('cursorPosCallback: xpos=$xpos ypos=$ypos');
}

void cursorEnterCallack(Pointer<GLFWwindow> window, int entered) {
  print('cursorEnterCallback: entered=$entered');
}

void scrollCallback(Pointer<GLFWwindow> window, double xoffset, double yoffset) {
  print('scrollCallback: xoffset=$xoffset yoffset=$yoffset');
}

void keyCallback(Pointer<GLFWwindow> window, int key, int scancode, int action, int mods) {
  print('keyCallback: ' 'key=$key scancode=$scancode action=$action mods=$mods');
}

void charCallback(Pointer<GLFWwindow> window, int codepoint) {
  print('charCallback: codepoint=${String.fromCharCode(codepoint)}');
}

void charModsCallback(Pointer<GLFWwindow> window, int codepoint, int mods) {
  print('charModsCallback: codepoint=${String.fromCharCode(codepoint)} mods=$mods');

}

void dropCallback(Pointer<GLFWwindow> window, int pathCount, Pointer<Pointer<Utf8>> paths) {
  for (var i = 0; i < pathCount; i++) {
    var path = paths.elementAt(i).value;
    print('dropCallback: path[$i]=${path.toDartString()}');
  }
}

int main() {
  if (glfwInit() == GLFW_FALSE) {
    return -1;
  }
  var window = glfwCreateWindow(640, 480, glfwGetVersionString(), nullptr, nullptr);
  if (window == nullptr) {
    glfwTerminate();
    return -1;
  }
  glfwSetWindowPosCallback(window, Pointer.fromFunction(windowPosCallback));
  glfwSetWindowSizeCallback(window, Pointer.fromFunction(windowSizeCallback));
  glfwSetWindowCloseCallback(window, Pointer.fromFunction(windowCloseCallback));
  glfwSetWindowRefreshCallback(window, Pointer.fromFunction(windowRefreshCallback));
  glfwSetWindowFocusCallback(window, Pointer.fromFunction(windowFocusCallback));
  glfwSetWindowIconifyCallback(window, Pointer.fromFunction(windowIconifyCallback));
  glfwSetWindowMaximizeCallback(window, Pointer.fromFunction(windowMaximizeCallback));
  glfwSetFramebufferSizeCallback(window, Pointer.fromFunction(framebufferSizeCallback));
  glfwSetWindowContentScaleCallback(window, Pointer.fromFunction(windowContentScaleCallback));
  glfwSetMouseButtonCallback(window, Pointer.fromFunction(mouseButtonCallback));
  glfwSetCursorPosCallback(window, Pointer.fromFunction(cursorPosCallback));
  glfwSetScrollCallback(window, Pointer.fromFunction(scrollCallback));
  glfwSetKeyCallback(window, Pointer.fromFunction(keyCallback));
  glfwSetCharCallback(window, Pointer.fromFunction(charCallback));
  glfwSetCharModsCallback(window, Pointer.fromFunction(charModsCallback));
  glfwSetDropCallback(window, Pointer.fromFunction(dropCallback));
  while (glfwWindowShouldClose(window) == GLFW_FALSE) {
    glfwSwapBuffers(window);
    glfwWaitEvents();
  }
  glfwTerminate();
  return 0;
}