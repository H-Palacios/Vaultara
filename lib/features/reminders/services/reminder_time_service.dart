import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ReminderTimeService {
  const ReminderTimeService._();

  static const int defaultHour = 9;
  static const int defaultMinute = 0;

  static String? _cachedUid;
  static int? _cachedHour;
  static int? _cachedMinute;

  static String? _uid() => FirebaseAuth.instance.currentUser?.uid;

  static String _hourKey(String uid) => 'reminderHour_$uid';
  static String _minuteKey(String uid) => 'reminderMinute_$uid';

  static Future<TimeOfDay> getTime() async {
    final uid = _uid();
    if (uid == null) {
      return const TimeOfDay(hour: defaultHour, minute: defaultMinute);
    }

    if (_cachedUid == uid && _cachedHour != null && _cachedMinute != null) {
      return TimeOfDay(hour: _cachedHour!, minute: _cachedMinute!);
    }

    final prefs = await SharedPreferences.getInstance();
    _cachedUid = uid;
    _cachedHour = prefs.getInt(_hourKey(uid)) ?? defaultHour;
    _cachedMinute = prefs.getInt(_minuteKey(uid)) ?? defaultMinute;

    return TimeOfDay(hour: _cachedHour!, minute: _cachedMinute!);
  }

  static Future<void> setTime(TimeOfDay time) async {
    final uid = _uid();
    if (uid == null) return;

    _cachedUid = uid;
    _cachedHour = time.hour;
    _cachedMinute = time.minute;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_hourKey(uid), time.hour);
    await prefs.setInt(_minuteKey(uid), time.minute);
  }

  static void clearForSignOut() {
    _cachedUid = null;
    _cachedHour = null;
    _cachedMinute = null;
  }
}