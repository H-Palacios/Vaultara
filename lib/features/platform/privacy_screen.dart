import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum ClipboardClearResult { cleared, different, unavailable }

class PrivacyScreen {
  const PrivacyScreen._();

  static const MethodChannel _channel = MethodChannel('vaultara/privacy');
  static const String _hideKey = 'privacyHideInRecents';
  static const String _blockKey = 'privacyBlockScreenshots';

  static final ValueNotifier<bool> hideInRecents = ValueNotifier<bool>(true);
  static final ValueNotifier<bool> blockScreenshots = ValueNotifier<bool>(true);
  static final ValueNotifier<bool> coverVisible = ValueNotifier<bool>(false);

  static int _secureCount = 0;
  static bool? _secureApplied;
  static bool _loaded = false;

  static bool get isAndroid =>
      !kIsWeb && defaultTargetPlatform == TargetPlatform.android;

  static bool get isIOS =>
      !kIsWeb && defaultTargetPlatform == TargetPlatform.iOS;

  static Future<void> load() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      hideInRecents.value = prefs.getBool(_hideKey) ?? true;
      blockScreenshots.value = prefs.getBool(_blockKey) ?? true;
    } catch (_) {}
    _loaded = true;
    await _applyRecents();
    await _applySecure(force: true);
  }

  static Future<void> setHideInRecents(bool value) async {
    hideInRecents.value = value;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_hideKey, value);
    } catch (_) {}
    await _applyRecents();
  }

  static Future<void> setBlockScreenshots(bool value) async {
    blockScreenshots.value = value;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_blockKey, value);
    } catch (_) {}
    await _applySecure();
  }

  static void acquire() {
    _secureCount++;
    unawaited(_applySecure());
  }

  static void release() {
    if (_secureCount > 0) _secureCount--;
    unawaited(_applySecure());
  }

  static void onLifecycle(AppLifecycleState state) {
    if (!isIOS) return;
    switch (state) {
      case AppLifecycleState.inactive:
      case AppLifecycleState.hidden:
      case AppLifecycleState.paused:
        if (hideInRecents.value) coverVisible.value = true;
        break;
      case AppLifecycleState.resumed:
      case AppLifecycleState.detached:
        coverVisible.value = false;
        break;
    }
  }

  static Future<void> _applySecure({bool force = false}) async {
    if (!isAndroid || !_loaded) return;
    final want = blockScreenshots.value && _secureCount > 0;
    if (!force && _secureApplied == want) return;
    _secureApplied = want;
    try {
      await _channel.invokeMethod<void>('setSecure', want);
    } catch (_) {
      _secureApplied = null;
    }
  }

  static Future<void> _applyRecents() async {
    if (!isAndroid) return;
    try {
      await _channel.invokeMethod<void>('setRecentsHidden', hideInRecents.value);
    } catch (_) {}
  }

  static Future<bool> copySensitive(String text) async {
    if (!isAndroid) return false;
    try {
      final ok = await _channel.invokeMethod<bool>('copySensitive', text);
      return ok == true;
    } catch (_) {
      return false;
    }
  }

  static Future<ClipboardClearResult> clearClipboardIf(String text) async {
    if (!isAndroid) return ClipboardClearResult.unavailable;
    try {
      final raw = await _channel.invokeMethod<String>('clearClipboardIf', text);
      switch (raw) {
        case 'cleared':
          return ClipboardClearResult.cleared;
        case 'different':
          return ClipboardClearResult.different;
        default:
          return ClipboardClearResult.unavailable;
      }
    } catch (_) {
      return ClipboardClearResult.unavailable;
    }
  }

  static Future<List<String>> regionHints() async {
    if (!isAndroid) return const <String>[];
    try {
      final list = await _channel
          .invokeListMethod<String>('regionHints')
          .timeout(const Duration(seconds: 2));
      return list ?? const <String>[];
    } catch (_) {
      return const <String>[];
    }
  }
}
