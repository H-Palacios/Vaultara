import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Insights the user put off with Later, and until when.
///
/// Kept on the phone first so Later works offline, and synced to
/// users/{uid}/preferences/insights as a list of "key|day" strings (day is
/// days since 1 January 1970), so an insight put off on one phone stays
/// hidden on the others.
class InsightSnoozes {
  const InsightSnoozes._();

  static const String _prefsKey = 'insightSnoozes';
  static const String _docId = 'insights';
  static const String _field = 'snoozed';

  /// Matches the limit in the Firestore rules.
  static const int maxEntries = 60;

  /// Key to the day number it is hidden until (the insight shows again on
  /// that day).
  static final ValueNotifier<Map<String, int>> until =
      ValueNotifier<Map<String, int>>(const <String, int>{});

  static String? _pulledFor;

  static int dayNumber(DateTime date) => DateTime.utc(
    date.year,
    date.month,
    date.day,
  ).difference(DateTime.utc(1970)).inDays;

  static bool isHidden(String key, {DateTime? today}) {
    final day = until.value[key];
    if (day == null) return false;
    return day > dayNumber(today ?? DateTime.now());
  }

  /// Parses stored entries, dropping malformed ones and ones that have run
  /// out, and keeps the latest day when a key appears twice.
  @visibleForTesting
  static Map<String, int> parse(Iterable<Object?> raw, int today) {
    final out = <String, int>{};
    for (final item in raw) {
      if (item is! String) continue;
      final at = item.lastIndexOf('|');
      if (at <= 0) continue;
      final key = item.substring(0, at);
      final day = int.tryParse(item.substring(at + 1));
      if (day == null || day <= today) continue;
      if ((out[key] ?? 0) < day) out[key] = day;
    }
    return out;
  }

  /// Entries to store: soonest to end are dropped first past [maxEntries].
  @visibleForTesting
  static List<String> encode(Map<String, int> map) {
    final entries = map.entries.toList()
      ..sort((a, b) => b.value.compareTo(a.value));
    return [for (final e in entries.take(maxEntries)) '${e.key}|${e.value}'];
  }

  static Future<void> load() async {
    final today = dayNumber(DateTime.now());
    try {
      final prefs = await SharedPreferences.getInstance();
      final local = parse(prefs.getStringList(_prefsKey) ?? const [], today);
      until.value = local;
    } catch (_) {}

    final user = FirebaseAuth.instance.currentUser;
    if (user == null || _pulledFor == user.uid) return;
    _pulledFor = user.uid;
    try {
      final snap = await FirebaseFirestore.instance
          .doc('users/${user.uid}/preferences/$_docId')
          .get();
      final remote = parse(
        (snap.data()?[_field] as List?) ?? const <Object?>[],
        today,
      );
      if (remote.isEmpty) return;
      final merged = Map<String, int>.from(until.value);
      remote.forEach((key, day) {
        if ((merged[key] ?? 0) < day) merged[key] = day;
      });
      until.value = merged;
      await _saveLocal(merged);
    } catch (_) {
      _pulledFor = null;
    }
  }

  /// Hides [key] for [days] days.
  static Future<void> snooze(String key, {int days = 7}) async {
    final today = dayNumber(DateTime.now());
    final next = parse(encode(until.value), today)..[key] = today + days;
    until.value = next;
    await _saveLocal(next);
    unawaited(_push(next));
  }

  /// Shows [key] again straight away.
  static Future<void> clear(String key) async {
    if (!until.value.containsKey(key)) return;
    final next = Map<String, int>.from(until.value)..remove(key);
    until.value = next;
    await _saveLocal(next);
    unawaited(_push(next));
  }

  static Future<void> _saveLocal(Map<String, int> map) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList(_prefsKey, encode(map));
    } catch (_) {}
  }

  static Future<void> _push(Map<String, int> map) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;
    try {
      await FirebaseFirestore.instance
          .doc('users/${user.uid}/preferences/$_docId')
          .set(<String, Object>{_field: encode(map)}, SetOptions(merge: true));
    } catch (_) {}
  }

  static void clearForSignOut() {
    _pulledFor = null;
    until.value = const <String, int>{};
    unawaited(
      SharedPreferences.getInstance()
          .then((prefs) => prefs.remove(_prefsKey))
          .catchError((Object _) => false),
    );
  }
}
