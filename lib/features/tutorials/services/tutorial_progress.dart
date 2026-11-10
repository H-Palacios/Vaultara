import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';

/// Which tutorials the user has finished, which tour chapters they skipped
/// and which "New here?" hints they closed. Kept on the phone and copied
/// to users/{uid}/preferences/tutorials, so a new phone or a reinstall
/// remembers it.
class TutorialProgress {
  const TutorialProgress._();

  static const String _prefsKey = 'tutorialsCompleted';
  static const String _skippedKey = 'tutorialsSkipped';
  static const String _hintsKey = 'tutorialHintsClosed';
  static const int _maxIds = 60;

  static final ValueNotifier<Set<String>> completed =
      ValueNotifier<Set<String>>(<String>{});
  static final ValueNotifier<Set<String>> skipped = ValueNotifier<Set<String>>(
    <String>{},
  );
  static final ValueNotifier<Set<String>> hintsClosed =
      ValueNotifier<Set<String>>(<String>{});

  static bool _loaded = false;
  static String? _syncedUid;

  static DocumentReference<Map<String, dynamic>>? _doc() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .collection('preferences')
        .doc('tutorials');
  }

  static Set<String> _list(Object? raw) =>
      raw is List ? raw.whereType<String>().take(_maxIds).toSet() : <String>{};

  static Future<void> load() async {
    if (!_loaded) {
      try {
        final prefs = await SharedPreferences.getInstance();
        completed.value = {
          ...completed.value,
          ...?prefs.getStringList(_prefsKey),
        };
        skipped.value = {
          ...skipped.value,
          ...?prefs.getStringList(_skippedKey),
        };
        hintsClosed.value = {
          ...hintsClosed.value,
          ...?prefs.getStringList(_hintsKey),
        };
        _loaded = true;
      } catch (_) {}
    }
    unawaited(_pull());
  }

  /// Merges what the account remembers with what this phone has, once per
  /// signed-in user.
  static Future<void> _pull() async {
    final doc = _doc();
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (doc == null || uid == null || _syncedUid == uid) return;
    try {
      final snap = await doc.get();
      final data = snap.data() ?? const <String, dynamic>{};
      final remoteDone = _list(data['done']);
      final remoteHints = _list(data['hints']);
      _syncedUid = uid;
      completed.value = {...completed.value, ...remoteDone};
      hintsClosed.value = {...hintsClosed.value, ...remoteHints};
      await _saveLocal();
      if (!setEquals(remoteDone, completed.value) ||
          !setEquals(remoteHints, hintsClosed.value)) {
        await _push();
      }
    } catch (_) {}
  }

  static Future<void> _saveLocal() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList(_prefsKey, completed.value.toList());
      await prefs.setStringList(_skippedKey, skipped.value.toList());
      await prefs.setStringList(_hintsKey, hintsClosed.value.toList());
    } catch (_) {}
  }

  static Future<void> _push() async {
    final doc = _doc();
    if (doc == null) return;
    try {
      await doc.set(<String, dynamic>{
        'done': completed.value.take(_maxIds).toList(),
        'hints': hintsClosed.value.take(_maxIds).toList(),
      }, SetOptions(merge: true));
    } catch (_) {
      // Unverified accounts cannot write; the phone keeps its copy.
    }
  }

  static bool isDone(String id) => completed.value.contains(id);

  static Future<void> markCompleted(String id) async {
    final bool isNew = !completed.value.contains(id);
    if (isNew) completed.value = {...completed.value, id};
    if (skipped.value.contains(id)) {
      skipped.value = {...skipped.value}..remove(id);
    }
    await _saveLocal();
    if (isNew) {
      unawaited(_push());
      try {
        await AnalyticsService.logTutorialCompleted(id);
      } catch (_) {}
    }
  }

  /// A tour chapter the user chose to skip. It stays skippable and can be
  /// played later from the tour.
  static Future<void> markSkipped(String id) async {
    skipped.value = {...skipped.value, id};
    await _saveLocal();
  }

  static Future<void> resetTour(Iterable<String> ids) async {
    skipped.value = {...skipped.value}..removeAll(ids);
    await _saveLocal();
  }

  static Future<void> closeHint(String id) async {
    if (hintsClosed.value.contains(id)) return;
    hintsClosed.value = {...hintsClosed.value, id};
    await _saveLocal();
    unawaited(_push());
  }
}
