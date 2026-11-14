import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/reminders/logic/reminder_sounds.dart';

class ReminderSoundPrefs {
  const ReminderSoundPrefs._();

  static const String reminderField = 'reminderSound';
  static const String urgentField = 'urgentSound';

  static String? _loadedFor;
  static String _reminder = ReminderSounds.phoneDefault;
  static String _urgent = ReminderSounds.phoneDefault;

  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  static String get reminder => _reminder;
  static String get urgent => _urgent;
  static String get effectiveUrgent =>
      ReminderSounds.urgentFor(reminder: _reminder, urgent: _urgent);

  static String forDaysLeft(int daysLeft) => ReminderSounds.forDaysLeft(
    daysLeft,
    reminder: _reminder,
    urgent: _urgent,
  );

  static String? _uid() => FirebaseAuth.instance.currentUser?.uid;
  static String _key(String uid, String field) => '${field}_$uid';

  static Future<void> ensureLoaded() async {
    final uid = _uid();
    if (uid == null || _loadedFor == uid) return;
    _reminder = ReminderSounds.phoneDefault;
    _urgent = ReminderSounds.phoneDefault;
    try {
      final prefs = await SharedPreferences.getInstance();
      final reminder = prefs.getString(_key(uid, reminderField));
      final urgent = prefs.getString(_key(uid, urgentField));
      if (ReminderSounds.isReminderSound(reminder)) _reminder = reminder!;
      if (ReminderSounds.isUrgentSound(urgent)) _urgent = urgent!;
    } catch (_) {}
    _loadedFor = uid;
    revision.value++;
  }

  static Future<bool> load() async {
    await ensureLoaded();
    final uid = _uid();
    if (uid == null) return false;
    try {
      final snap = await _doc(uid).get();
      final data = snap.data();
      if (data == null || _uid() != uid) return false;
      final reminder = data[reminderField];
      final urgent = data[urgentField];
      var changed = false;
      if (reminder is String &&
          ReminderSounds.isReminderSound(reminder) &&
          reminder != _reminder) {
        _reminder = reminder;
        changed = true;
      }
      if (urgent is String &&
          ReminderSounds.isUrgentSound(urgent) &&
          urgent != _urgent) {
        _urgent = urgent;
        changed = true;
      }
      if (!changed) return false;
      await _saveLocal(uid);
      revision.value++;
      return true;
    } catch (_) {
      return false;
    }
  }

  static Future<void> setReminder(String sound) =>
      _set(reminderField, sound, ReminderSounds.isReminderSound);

  static Future<void> setUrgent(String sound) =>
      _set(urgentField, sound, ReminderSounds.isUrgentSound);

  static Future<void> _set(
    String field,
    String sound,
    bool Function(String?) valid,
  ) async {
    final uid = _uid();
    if (uid == null || !valid(sound)) return;
    if (field == reminderField) {
      _reminder = sound;
    } else {
      _urgent = sound;
    }
    revision.value++;
    await _saveLocal(uid);
    unawaited(
      _doc(uid)
          .set(<String, Object>{field: sound}, SetOptions(merge: true))
          .catchError((Object _) {}),
    );
  }

  static Future<void> _saveLocal(String uid) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_key(uid, reminderField), _reminder);
      await prefs.setString(_key(uid, urgentField), _urgent);
    } catch (_) {}
  }

  static DocumentReference<Map<String, dynamic>> _doc(String uid) =>
      FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('preferences')
          .doc('notifications');

  static void clearForSignOut() {
    _loadedFor = null;
    _reminder = ReminderSounds.phoneDefault;
    _urgent = ReminderSounds.phoneDefault;
  }
}
