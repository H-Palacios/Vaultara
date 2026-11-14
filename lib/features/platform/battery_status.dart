import 'dart:io';

import 'package:flutter/services.dart';

class BatteryStatus {
  const BatteryStatus._();

  static const MethodChannel _channel = MethodChannel('vaultara/privacy');

  static Future<bool> backgroundRestricted() async {
    if (!Platform.isAndroid) return false;
    try {
      return await _channel.invokeMethod<bool>('backgroundRestricted') ?? false;
    } catch (_) {
      return false;
    }
  }
}
