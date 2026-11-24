import 'package:shared_preferences/shared_preferences.dart';

/// Remembers on the phone whether Home last showed a trip on its travel
/// card. While the trips load, Home then keeps the card's place for a trip
/// instead of showing "Planning a trip?" first and swapping it a moment
/// later.
class HomeTripHint {
  const HomeTripHint._();

  static const String _key = 'homeTravelCardHadTrip';

  static SharedPreferences? _prefs;
  static bool _hadTrip = false;

  /// True when the card showed a trip the last time the trips were known.
  static bool get hadTrip => _hadTrip;

  /// Read once before the first screen.
  static Future<void> prime() async {
    try {
      _prefs = await SharedPreferences.getInstance();
      _hadTrip = _prefs?.getBool(_key) ?? false;
    } catch (_) {}
  }

  /// Saves what the card shows now that the trips are known.
  static void remember(bool hasTrip) {
    if (hasTrip == _hadTrip) return;
    _hadTrip = hasTrip;
    final prefs = _prefs;
    if (prefs == null) return;
    prefs.setBool(_key, hasTrip).catchError((Object _) => false);
  }
}
