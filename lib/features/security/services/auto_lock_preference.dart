import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/features/security/logic/auto_lock.dart';

class AutoLockPreference {
  const AutoLockPreference._();

  static const String _key = 'autoLockDelay';

  static final ValueNotifier<AutoLockDelay> delay =
      ValueNotifier<AutoLockDelay>(AutoLock.defaultDelay);

  static Future<void> load() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      delay.value = AutoLock.parse(prefs.getString(_key));
    } catch (_) {}
  }

  static Future<void> set(AutoLockDelay value) async {
    delay.value = value;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_key, value.storageValue);
    } catch (_) {}
  }
}
