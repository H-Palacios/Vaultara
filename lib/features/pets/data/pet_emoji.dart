import 'dart:io' show Platform;

import 'package:device_info_plus/device_info_plus.dart';

/// Shows each pet's own emoji, except on older Android phones that cannot
/// draw a newer one: there a stand-in they can draw is shown instead, so a
/// pet never appears as an empty box. iPhones and newer Android phones
/// always get the original. Only what is shown changes, never what is
/// saved, so the same pet looks right on every device.
class PetEmoji {
  PetEmoji._();

  static const String _bird = '\u{1F426}';
  static const String _paw = '\u{1F43E}';

  /// Each newer emoji, the first Android API level that draws it, and the
  /// stand-in for older versions.
  static const Map<String, (int, String)> _newer = <String, (int, String)>{
    '\u{1F994}': (27, _paw), // hedgehog, Android 8.1
    '\u{1F99C}': (28, _bird), // parrot, Android 9
    '\u{1F999}': (28, _paw), // llama, Android 9
    '\u{1F9A6}': (29, _paw), // otter, Android 10
  };

  static int? _sdk;

  /// Reads the Android version once at start-up. Does nothing elsewhere,
  /// and leaves every emoji as it is if the version cannot be read.
  static Future<void> init() async {
    if (_sdk != null) return;
    try {
      if (!Platform.isAndroid) return;
      final info = await DeviceInfoPlugin().androidInfo;
      _sdk = info.version.sdkInt;
    } catch (_) {
      _sdk = null;
    }
  }

  /// The emoji to draw on this phone.
  static String show(String emoji) => forSdk(emoji, _sdk);

  /// The emoji to draw on an Android phone at [sdk]; null means not
  /// Android, or unknown, and keeps the original.
  static String forSdk(String emoji, int? sdk) {
    final newer = _newer[emoji];
    if (newer == null || sdk == null) return emoji;
    return sdk < newer.$1 ? newer.$2 : emoji;
  }
}
