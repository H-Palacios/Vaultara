import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TempFiles {
  const TempFiles._();

  static const String _wipeKey = 'wipeLocalCacheOnStart';

  static Future<void> clear() async {
    try {
      final dir = await getTemporaryDirectory();
      if (!await dir.exists()) return;
      await for (final entity in dir.list(followLinks: false)) {
        try {
          await entity.delete(recursive: true);
        } catch (_) {}
      }
    } catch (_) {}
  }

  static Future<void> markCacheForWipe() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_wipeKey, true);
    } catch (_) {}
  }

  static Future<bool> takeWipeFlag() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final wipe = prefs.getBool(_wipeKey) ?? false;
      if (wipe) await prefs.remove(_wipeKey);
      return wipe;
    } catch (_) {
      return false;
    }
  }
}
