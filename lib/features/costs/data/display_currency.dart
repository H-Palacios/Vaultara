import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DisplayCurrency {
  const DisplayCurrency._();

  static final RegExp _code = RegExp(r'^[A-Z]{3}$');

  static final ValueNotifier<String?> chosen = ValueNotifier<String?>(null);
  static String? _loadedFor;

  static String? _uid() => FirebaseAuth.instance.currentUser?.uid;

  static String _key(String uid) => 'displayCurrency_$uid';

  static String? current() {
    final uid = _uid();
    if (uid == null || _loadedFor != uid) return null;
    return chosen.value;
  }

  static Future<void> load() async {
    final uid = _uid();
    if (uid == null || _loadedFor == uid) return;

    final prefs = await SharedPreferences.getInstance();
    final stored = prefs.getString(_key(uid));
    _loadedFor = uid;
    chosen.value = stored != null && _code.hasMatch(stored) ? stored : null;
  }

  static Future<void> set(String code) async {
    final uid = _uid();
    final clean = code.trim().toUpperCase();
    if (uid == null || !_code.hasMatch(clean)) return;

    _loadedFor = uid;
    chosen.value = clean;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_key(uid), clean);
  }

  static void clearForSignOut() {
    _loadedFor = null;
    chosen.value = null;
  }
}
