import 'dart:async';
import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/reminders/services/daily_digest_service.dart';
import 'package:vaultara/features/reminders/services/notification_prefs.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/firebase_options.dart';

/// Keeps the reminders of shared records right on this phone when someone
/// else in the household changes them, even while the app is closed.
///
/// The server sends a silent push with the record's id when its date or
/// reminders change. The phone then reads the record and plans its
/// reminders again, or cancels them when the record was deleted. The
/// reminder numbers each shared record uses on this phone are saved here,
/// so the background can find the ones to replace.
class SharedReminderSync {
  const SharedReminderSync._();

  static const String messageType = 'shared-sync';
  static const String _key = 'sharedReminderBases_v1';

  static final Map<String, int> _bases = <String, int>{};
  static bool _primed = false;
  static Timer? _saveTimer;

  /// Loads the saved numbers, so shared records keep the same ones after
  /// the app restarts.
  static Future<void> prime() async {
    if (_primed) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      _bases.addAll(decode(prefs.getString(_key)));
    } catch (_) {}
    _primed = true;
  }

  /// The number saved for a shared record, if it has one.
  static int? known(String id) => _bases[id];

  static void remember(String id, int base) {
    if (_bases[id] == base) return;
    _bases[id] = base;
    _saveSoon();
  }

  static void forget(String id) {
    if (_bases.remove(id) != null) _saveSoon();
  }

  static void _saveSoon() {
    _saveTimer?.cancel();
    _saveTimer = Timer(const Duration(milliseconds: 400), _save);
  }

  static Future<void> _save() async {
    _saveTimer?.cancel();
    _saveTimer = null;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_key, encode(_bases));
    } catch (_) {}
  }

  @visibleForTesting
  static String encode(Map<String, int> bases) => jsonEncode(bases);

  @visibleForTesting
  static Map<String, int> decode(String? raw) {
    if (raw == null || raw.isEmpty) return <String, int>{};
    try {
      final data = jsonDecode(raw);
      if (data is! Map) return <String, int>{};
      return <String, int>{
        for (final entry in data.entries)
          if (entry.key is String && entry.value is int)
            entry.key as String: entry.value as int,
      };
    } catch (_) {
      return <String, int>{};
    }
  }

  /// Plans one shared record's reminders again from the server copy.
  static Future<void> refresh({
    required String householdId,
    required String recordId,
  }) async {
    await prime();
    final base = known(recordId);
    if (base == null) return;

    final snap = await FirebaseFirestore.instance
        .doc('households/$householdId/records/$recordId')
        .get(const GetOptions(source: Source.server));
    final data = snap.data();
    final record = data == null
        ? null
        : TrackedItem.fromMap(recordId, data).copyWith(
            householdId: householdId,
            reminderBaseId: base,
          );
    if (record == null || record.isDeleted) {
      await ReminderScheduler.cancelSeries(base, keepSnooze: false);
      _bases.remove(recordId);
      // The app may be closed again straight after this, so save now.
      await _save();
      return;
    }

    // With the daily summary on there are no reminders per record; the
    // summary is worked out again the next time the app opens.
    if (await DailyDigestService.isEnabled()) return;

    await NotificationPrefs.load();
    String? firstName;
    try {
      firstName = (await SharedPreferences.getInstance()).getString(
        'userFirstName',
      );
    } catch (_) {}
    await ReminderScheduler.scheduleRecord(
      loc: ReminderScheduler.channelLoc(),
      item: record,
      firstName: firstName,
      keepSnooze: true,
    );
  }
}

/// Runs when a push arrives while the app is closed or in the background.
@pragma('vm:entry-point')
Future<void> vaultaraBackgroundPush(RemoteMessage message) async {
  if (message.data['type'] != SharedReminderSync.messageType) return;
  final householdId = message.data['householdId'];
  final recordId = message.data['recordId'];
  if (householdId is! String || recordId is! String) return;
  try {
    WidgetsFlutterBinding.ensureInitialized();
    if (Firebase.apps.isEmpty) {
      await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform,
      );
      try {
        await FirebaseAppCheck.instance.activate(
          androidProvider: kDebugMode
              ? AndroidProvider.debug
              : AndroidProvider.playIntegrity,
          appleProvider: kDebugMode
              ? AppleProvider.debug
              : AppleProvider.appAttestWithDeviceCheckFallback,
        );
      } catch (_) {}
    }
    final user = await FirebaseAuth.instance
        .authStateChanges()
        .first
        .timeout(const Duration(seconds: 10));
    if (user == null) return;
    await ReminderScheduler.init();
    await SharedReminderSync.refresh(
      householdId: householdId,
      recordId: recordId,
    );
  } catch (_) {
    // The next time the app opens, every reminder is planned again.
  }
}
