import 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// Export enums from the platform_interface so plugin users can use them directly.
export 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart'
    show ConnectivityResult;

import 'src/dart_html_connectivity_plugin.dart';

/// The web implementation of the ConnectivityPlatform of the Connectivity plugin.
class ConnectivityPlusWebPlugin extends ConnectivityPlatform {
  /// Factory method that initializes the connectivity plugin platform with an instance
  /// of the plugin for the web.
  static void registerWith(Registrar registrar) {
    ConnectivityPlatform.instance = DartHtmlConnectivityPlugin();
  }
}
