import 'dart:async';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';

import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';

class WeeklyRecapNotifier {
  const WeeklyRecapNotifier._();

  static const int notificationId = 0x64000060;

  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static Timer? _timer;

  static void refreshSoon() {
    _timer?.cancel();
    _timer = Timer(
      const Duration(milliseconds: 900),
      () => unawaited(rebuild()),
    );
  }

  static Future<void> rebuild() async {
    try {
      await ReminderScheduler.init();
      await _plugin.cancel(notificationId);
    } catch (_) {}
  }

  static Future<void> clearForSignOut() async {
    _timer?.cancel();
    _timer = null;
    try {
      await _plugin.cancel(notificationId);
    } catch (_) {}
  }
}
