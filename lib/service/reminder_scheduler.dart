import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

class ReminderScheduler {
  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static bool _initialised = false;

  static Future<void> init() async {
    if (_initialised) return;

    tz.initializeTimeZones();
    tz.setLocalLocation(tz.local);

    const android = AndroidInitializationSettings('@mipmap/ic_launcher');

    const ios = DarwinInitializationSettings(
      requestAlertPermission: true,
      requestBadgePermission: true,
      requestSoundPermission: true,
    );

    const settings = InitializationSettings(
      android: android,
      iOS: ios,
    );

    await _plugin.initialize(settings);
    _initialised = true;
  }

  static Future<void> scheduleReminder({
    required int notificationId,
    required DateTime expiryDate,
    required int offsetDays,
    required String firstName,
    required String itemName,
  }) async {
    final DateTime scheduled =
        expiryDate.subtract(Duration(days: offsetDays));

    if (scheduled.isBefore(DateTime.now())) return;

    final tz.TZDateTime tzDate =
        tz.TZDateTime.from(scheduled, tz.local);

    final _ReminderText text = _buildReminderText(
      offsetDays: offsetDays,
      firstName: firstName,
      itemName: itemName,
    );

    const androidDetails = AndroidNotificationDetails(
      'expiry_reminders',
      'Expiry reminders',
      channelDescription:
          'Notifications reminding you of upcoming expiry dates',
      importance: Importance.high,
      priority: Priority.high,
    );

    const iosDetails = DarwinNotificationDetails();

    const details = NotificationDetails(
      android: androidDetails,
      iOS: iosDetails,
    );

    await _plugin.zonedSchedule(
      notificationId,
      text.title,
      text.body,
      tzDate,
      details,
      androidScheduleMode:
          AndroidScheduleMode.exactAllowWhileIdle,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
    );
  }

  static _ReminderText _buildReminderText({
    required int offsetDays,
    required String firstName,
    required String itemName,
  }) {
    if (offsetDays >= 60) {
      return _ReminderText(
        title: 'Expiry planning reminder',
        body:
            '$firstName, your $itemName expires in $offsetDays days. This is an early reminder to help you plan ahead.',
      );
    }

    if (offsetDays >= 30) {
      return _ReminderText(
        title: 'Expiry approaching',
        body:
            '$firstName, your $itemName expires in $offsetDays days. Consider whether any preparation is required.',
      );
    }

    if (offsetDays >= 14) {
      return _ReminderText(
        title: 'Time to prepare',
        body:
            '$firstName, your $itemName expires in $offsetDays days. If renewal is needed, now is a good time to begin.',
      );
    }

    if (offsetDays >= 7) {
      return _ReminderText(
        title: 'One week remaining',
        body:
            '$firstName, your $itemName expires in $offsetDays days. Ensure all necessary steps are on track.',
      );
    }

    if (offsetDays >= 3) {
      return _ReminderText(
        title: 'Expiry coming soon',
        body:
            '$firstName, your $itemName expires in $offsetDays days. Action may be required before the expiry date.',
      );
    }

    if (offsetDays == 1) {
      return _ReminderText(
        title: 'Expires tomorrow',
        body:
            '$firstName, your $itemName expires tomorrow. After renewal, update the expiry date in Vaultara.',
      );
    }

    return _ReminderText(
      title: 'Expires today',
      body:
          '$firstName, your $itemName expires today. Once renewed, update the expiry date in Vaultara.',
    );
  }

  static Future<void> cancel(int notificationId) async {
    await _plugin.cancel(notificationId);
  }
}

class _ReminderText {
  final String title;
  final String body;

  const _ReminderText({
    required this.title,
    required this.body,
  });
}
