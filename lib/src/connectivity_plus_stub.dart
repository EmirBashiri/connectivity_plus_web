// Stub implementation used when not compiling for the web.
// This prevents web-only files (which import `dart:html`) from being
// included in non-web builds (Android/iOS).

import 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart';

/// A minimal stub matching the web plugin type so references compile on IO.
class ConnectivityPlusWebPlugin extends ConnectivityPlatform {
  // Intentionally left blank — this class is only present to satisfy
  // type references when the web implementation is not available.
}
