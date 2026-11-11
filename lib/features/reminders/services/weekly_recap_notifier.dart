import 'dart:async';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;

import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/insights/logic/weekly_recap.dart';
import 'package:vaultara/features/platform/background_notification_actions.dart';
import 'package:vaultara/features/reminders/services/notification_prefs.dart';
import 'package:vaultara/features/reminders/services/push_router.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/reminders/services/reminder_time_service.dart';

/// The Monday summary: a notification at the reminder time on Monday when
/// something expires that week. It is off until the person turns it on, and
/// skipped in weeks with nothing to say.
class WeeklyRecapNotifier {
  const WeeklyRecapNotifier._();

  /// Reserved, and kept clear of record reminder ids.
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

  /// The next Monday at [hour]:[minute] that is still ahead of [now].
  static DateTime nextMonday(DateTime now, int hour, int minute) {
    var day = DateTime(now.year, now.month, now.day);
    while (true) {
      if (day.weekday == DateTime.monday) {
        final at = DateTime(day.year, day.month, day.day, hour, minute);
        if (at.isAfter(now)) return at;
      }
      day = DateTime(day.year, day.month, day.day + 1);
    }
  }

  static Future<void> rebuild() async {
    try {
      await ReminderScheduler.init();
      await _plugin.cancel(notificationId);
      if (!NotificationPrefs.get(NotificationKind.weekly)) return;
      if (!RecordRepository.isLoaded) return;
      if (!await ReminderScheduler.notificationsAllowed()) return;

      final time = await ReminderTimeService.getTime();
      final fire = nextMonday(DateTime.now(), time.hour, time.minute);
      final recap = WeeklyRecap.of(RecordRepository.allActive(), now: fire);
      final count = recap.expiringThisWeek.length;
      if (count == 0) return;

      final loc = ReminderScheduler.channelLoc();
      await ReminderScheduler.localiseChannel(loc);
      final body = loc.weeklyRecapExpiring(count);
      await _plugin.zonedSchedule(
        notificationId,
        loc.weeklyRecapTitle,
        body,
        tz.TZDateTime.from(fire, tz.local),
        NotificationDetails(
          android: AndroidNotificationDetails(
            kNotificationChannelId,
            loc.notifChannelName,
            channelDescription: loc.notifChannelDescription,
            importance: Importance.defaultImportance,
            priority: Priority.defaultPriority,
            icon: kNotificationIcon,
            visibility: NotificationVisibility.private,
            styleInformation: BigTextStyleInformation(body),
          ),
          iOS: const DarwinNotificationDetails(
            threadIdentifier: 'vaultara-week',
          ),
        ),
        payload: PushRouter.homePayload,
        androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
        uiLocalNotificationDateInterpretation:
            UILocalNotificationDateInterpretation.absoluteTime,
      );
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
