import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ChecklistStore {
  const ChecklistStore._();

  static String? _key(String list) {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return 'checklist_${uid}_$list';
  }

  static Future<Set<String>> load(String list) async {
    final key = _key(list);
    if (key == null) return <String>{};
    try {
      final prefs = await SharedPreferences.getInstance();
      return (prefs.getStringList(key) ?? const <String>[]).toSet();
    } catch (_) {
      return <String>{};
    }
  }

  static Future<void> save(String list, Set<String> done) async {
    final key = _key(list);
    if (key == null) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      if (done.isEmpty) {
        await prefs.remove(key);
      } else {
        await prefs.setStringList(key, done.toList());
      }
    } catch (_) {}
  }
}
