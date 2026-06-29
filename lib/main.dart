import 'dart:io';

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

import 'firebase_options.dart';
import 'services/reminder_scheduler.dart';
import 'app.dart';

final FlutterLocalNotificationsPlugin notificationsPlugin =
    FlutterLocalNotificationsPlugin();

Future<void> _requestNotificationPermissionsSafe() async {
  try {
    if (Platform.isAndroid) {
      final android = notificationsPlugin.resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin>();

      await android?.requestNotificationsPermission();
      await android?.requestExactAlarmsPermission();
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
  } catch (e) {
    debugPrint('NOTIFICATION PERMISSION ERROR: $e');
  }
}

Future<void> _initAppServices() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await ReminderScheduler.init();
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await _initAppServices();
  } catch (e) {
    debugPrint('INIT ERROR: $e');
  }

  runApp(const MainApp());

  WidgetsBinding.instance.addPostFrameCallback((_) async {
    await Future.delayed(const Duration(milliseconds: 1800));
    await _requestNotificationPermissionsSafe();
  });
}
