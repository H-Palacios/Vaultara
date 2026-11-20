import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'firebase_options.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/reminders/services/push_service.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:vaultara/features/household/services/shared_reminder_sync.dart';
import 'core/analytics/analytics_service.dart';
import 'features/security/services/analytics_consent.dart';
import 'app.dart';
import 'features/billing/data/repositories/plan_repository.dart';
import 'core/util/temp_files.dart';

Future<void> _initAppServices() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  // Started before any other Firebase call, but not waited for: the
  // platform handles calls in order, so later requests still carry the
  // check, and the first screen no longer waits on it.
  unawaited(
    FirebaseAppCheck.instance
        .activate(
          androidProvider: kDebugMode
              ? AndroidProvider.debug
              : AndroidProvider.playIntegrity,
          appleProvider: kDebugMode
              ? AppleProvider.debug
              : AppleProvider.appAttestWithDeviceCheckFallback,
        )
        .then((_) => FirebaseAppCheck.instance.setTokenAutoRefreshEnabled(true))
        .catchError((Object _) {}),
  );

  FirebaseFirestore.instance.settings = const Settings(
    persistenceEnabled: true,
    cacheSizeBytes: 100 * 1024 * 1024,
  );

  if (await TempFiles.takeWipeFlag()) {
    try {
      await FirebaseFirestore.instance.clearPersistence();
    } catch (_) {}
  }

  unawaited(TempFiles.clear());

  // Not needed before the first screen, so it no longer delays it.
  unawaited(AnalyticsConsent.applyAtStartup().catchError((Object _) {}));

  AnalyticsService.observer();

  FirebaseMessaging.onBackgroundMessage(vaultaraBackgroundPush);
  await Future.wait<void>([SharedReminderSync.prime(), PlanStore.prime()]);
  // Time zones and the notification plugin take a moment to load; every
  // reminder call waits for this itself, so the first screen does not.
  unawaited(ReminderScheduler.init());
  unawaited(PushService.start());
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await _initAppServices();
  } catch (_) {}

  runApp(const MainApp());

  // Notifications are asked for when a record with a reminder is saved,
  // with a reason shown first (NotificationAsk), not on first launch.
  WidgetsBinding.instance.addPostFrameCallback((_) async {
    await Future.delayed(const Duration(milliseconds: 1800));
    await PushService.sync();
  });
}
