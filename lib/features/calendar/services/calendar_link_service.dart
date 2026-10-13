import 'dart:convert';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:crypto/crypto.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CalendarLink {
  final String url;
  final String webcalUrl;
  final String googleUrl;

  const CalendarLink({
    required this.url,
    required this.webcalUrl,
    required this.googleUrl,
  });

  String get token => Uri.tryParse(url)?.queryParameters['t'] ?? '';

  String get fingerprint =>
      sha256.convert(utf8.encode(token)).toString().substring(0, 16);

  Map<String, String> toJson() => <String, String>{
        'url': url,
        'webcalUrl': webcalUrl,
        'googleUrl': googleUrl,
      };

  static CalendarLink? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final url = raw['url'];
    final webcal = raw['webcalUrl'];
    final google = raw['googleUrl'];
    if (url is! String || webcal is! String || google is! String) return null;
    if (url.isEmpty || webcal.isEmpty || google.isEmpty) return null;
    return CalendarLink(url: url, webcalUrl: webcal, googleUrl: google);
  }
}

class CalendarLinkStatus {
  final bool active;
  final bool paid;
  final DateTime? createdAt;
  final DateTime? lastFetchedAt;
  final CalendarLink? link;

  const CalendarLinkStatus({
    required this.active,
    required this.paid,
    this.createdAt,
    this.lastFetchedAt,
    this.link,
  });

  static const CalendarLinkStatus off =
      CalendarLinkStatus(active: false, paid: true);
}

class CalendarLinkService {
  const CalendarLinkService._();

  static const String region = 'us-central1';
  static const int _maxOffsetMinutes = 14 * 60;

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static String? get _uid => FirebaseAuth.instance.currentUser?.uid;

  static String _cacheKey(String uid) => 'calendarLink.$uid';

  static Map<String, dynamic> _localeData(String localeName) {
    final offset = DateTime.now().timeZoneOffset.inMinutes;
    return <String, dynamic>{
      'locale': localeName,
      'utcOffsetMinutes': offset.clamp(-_maxOffsetMinutes, _maxOffsetMinutes),
    };
  }

  static DateTime? _date(Object? value) {
    if (value is num) {
      return DateTime.fromMillisecondsSinceEpoch(value.toInt());
    }
    return null;
  }

  static Future<CalendarLink?> _cached(String uid) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final raw = prefs.getString(_cacheKey(uid));
      if (raw == null || raw.isEmpty) return null;
      return CalendarLink.fromMap(jsonDecode(raw));
    } catch (_) {
      return null;
    }
  }

  static Future<void> _remember(String uid, CalendarLink? link) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      if (link == null) {
        await prefs.remove(_cacheKey(uid));
      } else {
        await prefs.setString(_cacheKey(uid), jsonEncode(link.toJson()));
      }
    } catch (_) {}
  }

  static Future<CalendarLinkStatus> status(String localeName) async {
    final uid = _uid;
    if (uid == null) return CalendarLinkStatus.off;

    final response = await _functions
        .httpsCallable('getCalendarLinkStatus')
        .call(_localeData(localeName));
    final data = response.data;
    if (data is! Map) throw StateError('Unexpected response');

    final paid = data['paid'] == true;
    if (data['active'] != true) {
      await _remember(uid, null);
      return CalendarLinkStatus(active: false, paid: paid);
    }

    var link = await _cached(uid);
    final fingerprint = data['fingerprint'];
    if (link != null && (fingerprint is! String || link.fingerprint != fingerprint)) {
      await _remember(uid, null);
      link = null;
    }

    return CalendarLinkStatus(
      active: true,
      paid: paid,
      createdAt: _date(data['createdAt']),
      lastFetchedAt: _date(data['lastFetchedAt']),
      link: link,
    );
  }

  static Future<CalendarLinkStatus> create(String localeName) async {
    final uid = _uid;
    if (uid == null) throw StateError('signed-out');

    final response = await _functions
        .httpsCallable('createCalendarLink')
        .call(_localeData(localeName));
    final data = response.data;
    final link = CalendarLink.fromMap(data);
    if (data is! Map || link == null) throw StateError('Unexpected response');

    await _remember(uid, link);

    return CalendarLinkStatus(
      active: true,
      paid: true,
      createdAt: _date(data['createdAt']) ?? DateTime.now(),
      link: link,
    );
  }

  static Future<void> revoke() async {
    final uid = _uid;
    await _functions.httpsCallable('revokeCalendarLink').call();
    if (uid != null) await _remember(uid, null);
  }
}
