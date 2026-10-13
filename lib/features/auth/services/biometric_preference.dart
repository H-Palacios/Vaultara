import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String kBiometricsEnabledLegacyKey = 'biometricsEnabled';

class BiometricPreference {
  const BiometricPreference._();

  static const String _lastUidKey = 'lastSignedInUid';

  static String keyFor(String uid) => '${kBiometricsEnabledLegacyKey}_$uid';

  static Future<bool> isEnabledFor(String uid) async {
    final prefs = await SharedPreferences.getInstance();
    final perUser = prefs.getBool(keyFor(uid));
    if (perUser != null) return perUser;

    final legacy = prefs.getBool(kBiometricsEnabledLegacyKey);
    if (legacy == null) return false;

    await prefs.setBool(keyFor(uid), legacy);
    await prefs.remove(kBiometricsEnabledLegacyKey);
    return legacy;
  }

  static Future<bool> isEnabled() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return false;
    return isEnabledFor(user.uid);
  }

  static Future<void> setEnabled(bool value) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(keyFor(user.uid), value);
  }
  static Future<String?> lastUid() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_lastUidKey);
  }

  static Future<void> rememberUid(String uid) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_lastUidKey, uid);
  }
  static Future<void> forgetUid() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_lastUidKey);
  }
}