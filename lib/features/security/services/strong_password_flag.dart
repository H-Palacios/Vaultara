import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

class StrongPasswordFlag {
  const StrongPasswordFlag._();

  static String _key(String uid) => 'strongPasswordConfirmed_$uid';

  static Future<void> mark([String? uid]) async {
    final id = uid ?? FirebaseAuth.instance.currentUser?.uid;
    if (id == null) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_key(id), true);
    } catch (_) {}
  }

  static Future<bool> isMarked([String? uid]) async {
    final id = uid ?? FirebaseAuth.instance.currentUser?.uid;
    if (id == null) return false;
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(_key(id)) ?? false;
    } catch (_) {
      return false;
    }
  }

  static bool hasPasswordSignIn([User? user]) {
    final u = user ?? FirebaseAuth.instance.currentUser;
    if (u == null) return false;
    return u.providerData.any((p) => p.providerId == 'password');
  }
}
