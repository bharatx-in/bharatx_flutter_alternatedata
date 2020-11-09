
import 'dart:async';

import 'package:flutter/services.dart';

class AlternateDataManager {
  static const String _signature = "flutter.bharatx.tech/alternatedata";
  static const MethodChannel _channel = const MethodChannel(_signature);

  static Future<void> register() async {
    await _channel.invokeMethod('register');
  }
}
