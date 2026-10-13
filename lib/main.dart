import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'firebase_options.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/reminders/services/push_service.dart';
import 'core/analytics/analytics_service.dart';
import 'features/security/services/analytics_consent.dart';
import 'app.dart';
import 'core/util/temp_files.dart';

final FlutterLocalNotificationsPlugin notificationsPlugin =
    FlutterLocalNotificationsPlugin();

Future<void> _requestNotificationPermissionsSafe() async {
  try {
    if (Platform.isAndroid) {
      final android = notificationsPlugin.resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>();
      await android?.requestNotificationsPermission();
    }

    if (Platform.isIOS) {
      final ios = notificationsPlugin.resolvePlatformSpecificImplementation<
          IOSFlutterLocalNotificationsPlugin>();

      await ios?.requestPermissions(
        alert: true,
        badge: true,
        sound: true,
      );
    }
  } catch (_) {}
}

Future<void> _initAppServices() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  try {
    await FirebaseAppCheck.instance.activate(
      androidProvider:
          kDebugMode ? AndroidProvider.debug : AndroidProvider.playIntegrity,
      appleProvider:
          kDebugMode ? AppleProvider.debug : AppleProvider.appAttestWithDeviceCheckFallback,
    );
    await FirebaseAppCheck.instance.setTokenAutoRefreshEnabled(true);
  } catch (_) {}

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

  try {
    await AnalyticsConsent.applyAtStartup();
  } catch (_) {}

  AnalyticsService.observer();

  await ReminderScheduler.init();
  unawaited(PushService.start());
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await _initAppServices();
  } catch (_) {}

  runApp(const MainApp());

  WidgetsBinding.instance.addPostFrameCallback((_) async {
    await Future.delayed(const Duration(milliseconds: 1800));
    await _requestNotificationPermissionsSafe();
    await PushService.sync();
  });
}