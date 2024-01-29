import 'dart:ffi';
import 'dart:io';

/// @nodoc
DynamicLibrary dylibOpen(String mark, String version) {
  var header = '';
  var extension = '';
  switch (Platform.operatingSystem) {
    case 'android':
    case 'linux':
    case 'fuchsia':
      header = 'lib';
      extension = '.so';
      break;
    case 'ios':
    case 'macos':
      header = 'lib';
      extension = '.dylib';
      break;
    case 'windows':
      header = '';
      extension = '$version.dll';
      break;
  }
  return DynamicLibrary.open(header + mark + extension);
}
