import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Which kinds of notification the person wants.
enum NotificationKind {
  /// Nudges 3 and 14 days after a record expired without being renewed.
  afterExpiry('afterExpiry', true),

  /// A note on Monday morning when something expires that week.
  weekly('weekly', false),

  /// Pushes about shared household records nobody has renewed.
  household('household', true),

  /// Pushes when someone sends an update that was asked for.
  updates('updates', true);

  const NotificationKind(this.field, this.byDefault);

  /// The field in users/{uid}/preferences/notifications.
  final String field;
  final bool byDefault;
}

/// Notification choices, kept on the phone so reminders can be planned
/// offline, and synced to users/{uid}/preferences/notifications so they
/// follow the account and the server can check them before sending a push.
/// Sign-in alerts are not a choice: they are always sent.
class NotificationPrefs {
  const NotificationPrefs._();

  static const String _docId = 'notifications';

  static String? _uid() => FirebaseAuth.instance.currentUser?.uid;
  static String _key(String uid, NotificationKind kind) =>
      'notif_${kind.field}_$uid';

  static String? _loadedFor;
  static final Map<NotificationKind, bool> _values = <NotificationKind, bool>{};

  /// Bumped whenever a choice changes.
  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  /// The current choice, or its default before [load] has run.
  static bool get(NotificationKind kind) => _values[kind] ?? kind.byDefault;

  /// Reads the choices saved on the phone, then the account's copy.
  static Future<void> load() async {
    final uid = _uid();
    if (uid == null) return;
    if (_loadedFor != uid) {
      _values.clear();
      try {
        final prefs = await SharedPreferences.getInstance();
        for (final kind in NotificationKind.values) {
          final saved = prefs.getBool(_key(uid, kind));
          if (saved != null) _values[kind] = saved;
        }
      } catch (_) {}
      _loadedFor = uid;
      revision.value++;
    }
    unawaited(_pull(uid));
  }

  static Future<void> _pull(String uid) async {
    try {
      final snap = await _doc(uid).get();
      final data = snap.data();
      if (data == null || _uid() != uid) return;
      final prefs = await SharedPreferences.getInstance();
      var changed = false;
      for (final kind in NotificationKind.values) {
        final value = data[kind.field];
        if (value is! bool || value == get(kind)) continue;
        _values[kind] = value;
        await prefs.setBool(_key(uid, kind), value);
        changed = true;
      }
      if (changed) revision.value++;
    } catch (_) {}
  }

  /// Saves a choice on the phone and to the account. The account copy is
  /// written in the background, so it also works offline and syncs later.
  static Future<void> set(NotificationKind kind, bool value) async {
    final uid = _uid();
    if (uid == null) return;
    _values[kind] = value;
    revision.value++;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_key(uid, kind), value);
    } catch (_) {}
    unawaited(
      _doc(uid)
          .set(<String, Object>{kind.field: value}, SetOptions(merge: true))
          .catchError((Object _) {}),
    );
  }

  static DocumentReference<Map<String, dynamic>> _doc(String uid) =>
      FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('preferences')
          .doc(_docId);

  static void clearForSignOut() {
    _loadedFor = null;
    _values.clear();
  }
}
