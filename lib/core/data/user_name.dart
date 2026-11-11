import 'package:shared_preferences/shared_preferences.dart';

/// The signed-in person's first name, for greetings and reminders.
///
/// Registration saves the name to users/{uid} but never set the Firebase
/// display name or the saved first name, so reminders and the home greeting
/// had no name to use. This keeps one copy, taken from the profile document
/// whenever it is read, and saves it on the phone so it is there before the
/// network answers.
class UserName {
  const UserName._();

  /// The same key the shell and records screen already read.
  static const String prefsKey = 'userFirstName';

  static String _first = '';

  /// The first name, or an empty string when it is not known.
  static String get first => _first;

  /// Picks the first name from a users/{uid} document: firstName, then the
  /// first word of fullName, then the first word of the account's display
  /// name. Returns the name, or an empty string.
  static String pick(Map<String, dynamic>? data, String? displayName) {
    final first = _cap(_clean(data?['firstName']));
    if (first.isNotEmpty) return first;
    final full = _firstWord(_clean(data?['fullName']));
    if (full.isNotEmpty) return full;
    return _firstWord(_clean(displayName));
  }

  /// Sets the name from a users/{uid} document. Returns true when it changed,
  /// so callers know reminders need their text rebuilt.
  static Future<bool> setFromProfile(
    Map<String, dynamic>? data,
    String? displayName,
  ) async {
    final name = pick(data, displayName);
    // A missing document (offline, or not written yet) keeps what is known.
    if (data == null && name.isEmpty) return false;
    return set(name);
  }

  /// Sets the name directly, for example straight after registration.
  static Future<bool> set(String name) async {
    final clean = _cap(_clean(name));
    if (clean == _first) return false;
    _first = clean;
    try {
      final prefs = await SharedPreferences.getInstance();
      if (clean.isEmpty) {
        await prefs.remove(prefsKey);
      } else {
        await prefs.setString(prefsKey, clean);
      }
    } catch (_) {}
    return true;
  }

  /// Reads the name saved on the phone, so reminders scheduled before the
  /// profile loads still have it.
  static Future<void> load() async {
    if (_first.isNotEmpty) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      _first = _cap(_clean(prefs.getString(prefsKey)));
    } catch (_) {}
  }

  /// Forgets the name when the account signs out.
  static Future<void> clear() async {
    _first = '';
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(prefsKey);
    } catch (_) {}
  }

  static String _clean(Object? value) =>
      value is String ? value.trim().replaceAll(RegExp(r'\s+'), ' ') : '';

  static String _cap(String value) =>
      value.length > 40 ? value.substring(0, 40).trim() : value;

  static String _firstWord(String value) {
    final space = value.indexOf(' ');
    return _cap(space < 0 ? value : value.substring(0, space));
  }
}
