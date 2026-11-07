import 'package:flutter/foundation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/travel/data/countries.dart';

/// Which country the phone is in right now, for trip answers. Opt in only.
///
/// Privacy: approximate location while the app is open, never in the
/// background. The position is turned into a country on the phone and only
/// the two letter country code is used. Nothing is saved, apart from the
/// on or off choice and a short cache in memory.
class LocationCountry {
  const LocationCountry._();

  static const String _prefKey = 'useLocationForTrips';
  static const Duration _cacheFor = Duration(minutes: 15);

  static final ValueNotifier<bool> enabled = ValueNotifier<bool>(false);

  static bool _loaded = false;
  static String? _cached;
  static DateTime? _cachedAt;

  static Future<void> load() async {
    if (_loaded) return;
    _loaded = true;
    try {
      final prefs = await SharedPreferences.getInstance();
      enabled.value = prefs.getBool(_prefKey) ?? false;
    } catch (_) {
      enabled.value = false;
    }
  }

  static Future<void> _save(bool value) async {
    enabled.value = value;
    _cached = null;
    _cachedAt = null;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_prefKey, value);
    } catch (_) {}
  }

  /// Asks the phone for approximate location permission and turns the
  /// feature on when it is given. Returns whether it is on.
  static Future<bool> enable() async {
    try {
      if (!await Geolocator.isLocationServiceEnabled()) {
        await _save(false);
        return false;
      }
      var permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
      }
      final allowed = permission == LocationPermission.whileInUse ||
          permission == LocationPermission.always;
      await _save(allowed);
      return allowed;
    } catch (_) {
      await _save(false);
      return false;
    }
  }

  static Future<void> disable() => _save(false);

  /// True when the phone refuses to ask again, so the user has to allow
  /// location in the phone settings.
  static Future<bool> blockedForever() async {
    try {
      return await Geolocator.checkPermission() ==
          LocationPermission.deniedForever;
    } catch (_) {
      return false;
    }
  }

  static Future<void> openPhoneSettings() async {
    try {
      await Geolocator.openAppSettings();
    } catch (_) {}
  }

  /// The country code of where the phone is now, or null when the feature
  /// is off, permission is missing or the country cannot be worked out in
  /// time. Never asks for permission itself.
  static Future<String?> current({
    Duration timeout = const Duration(seconds: 4),
  }) async {
    await load();
    if (!enabled.value) return null;
    final at = _cachedAt;
    if (_cached != null &&
        at != null &&
        DateTime.now().difference(at) < _cacheFor) {
      return _cached;
    }
    try {
      final permission = await Geolocator.checkPermission();
      if (permission != LocationPermission.whileInUse &&
          permission != LocationPermission.always) {
        return null;
      }
      Position? position = await Geolocator.getLastKnownPosition();
      position ??= await Geolocator.getCurrentPosition(
        locationSettings: const LocationSettings(
          accuracy: LocationAccuracy.low,
        ),
      ).timeout(timeout);
      final places = await placemarkFromCoordinates(
        position.latitude,
        position.longitude,
      ).timeout(timeout);
      for (final place in places) {
        final code = place.isoCountryCode?.toUpperCase();
        if (code != null && Countries.byCode(code) != null) {
          _cached = code;
          _cachedAt = DateTime.now();
          return code;
        }
      }
    } catch (_) {}
    return null;
  }
}
