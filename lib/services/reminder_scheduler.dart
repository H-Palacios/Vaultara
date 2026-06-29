import 'dart:io';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/tracked_item.dart';

class ReminderScheduler {
  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static bool _initialised = false;
  static bool? _allowedCache;

  static Future<void> init() async {
    if (_initialised) return;

    tz.initializeTimeZones();
    tz.setLocalLocation(tz.local);

    const android = AndroidInitializationSettings('app_logo_teal');

    const ios = DarwinInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );

    const settings = InitializationSettings(
      android: android,
      iOS: ios,
    );

    await _plugin.initialize(settings);
    _initialised = true;
  }

  static Future<bool> ensurePermissions() async {
    if (!_initialised) {
      await init();
    }

    if (Platform.isIOS) {
      final status = await Permission.notification.request();
      final allowed = status.isGranted;
      _allowedCache = allowed;
      return allowed;
    }

    if (Platform.isAndroid) {
      final notifStatus = await Permission.notification.request();
      if (!notifStatus.isGranted) {
        _allowedCache = false;
        return false;
      }

      final android = _plugin.resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin>();
      final enabled = await android?.areNotificationsEnabled();
      final allowed = enabled ?? true;
      _allowedCache = allowed;
      return allowed;
    }

    _allowedCache = true;
    return true;
  }

  static Future<bool> notificationsAllowed() async {
    if (_allowedCache != null) return _allowedCache!;
    return ensurePermissions();
  }

  static Future<bool> tryScheduleForItem({
    required AppLocalizations loc,
    required TrackedItem item,
    required String firstName,
  }) async {
    if (!_initialised) {
      await init();
    }

    final offset = item.reminderOffsetDays;
    if (offset == null) {
      await cancelSeries(item.reminderBaseId);
      return true;
    }

    final allowed = await notificationsAllowed();
    if (!allowed) return false;

    await cancelSeries(item.reminderBaseId);

    if (offset >= 0) {
      await scheduleReminderSeries(
        loc: loc,
        baseNotificationId: item.reminderBaseId,
        expiryDate: item.expiryDate,
        initialOffsetDays: offset,
        firstName: firstName,
        itemName: item.name,
      );
    }

    return true;
  }

  static Future<void> openSystemNotificationSettings() async {
    _allowedCache = null;
    await openAppSettings();
  }

  static List<int> _buildOffsets(int initialOffset) {
    if (initialOffset < 0) return [];
    if (initialOffset == 0) return [0];

    final List<int> offsets = <int>[initialOffset];

    void addIfValid(int d) {
      if (d > 0 && d < initialOffset && !offsets.contains(d)) {
        offsets.add(d);
      }
    }

    if (initialOffset <= 6) {
      return offsets;
    }
    if (initialOffset <= 13) {
      addIfValid(3);
      addIfValid(1);
      return offsets;
    }
    if (initialOffset <= 29) {
      addIfValid(7);
      addIfValid(3);
      addIfValid(1);
      return offsets;
    }
    if (initialOffset <= 59) {
      addIfValid(14);
      addIfValid(7);
      addIfValid(3);
      addIfValid(1);
      return offsets;
    }
    if (initialOffset <= 119) {
      addIfValid(30);
      addIfValid(14);
      addIfValid(7);
      addIfValid(3);
      addIfValid(1);
      return offsets;
    }

    addIfValid(60);
    addIfValid(30);
    addIfValid(14);
    addIfValid(7);
    addIfValid(3);
    addIfValid(1);
    return offsets;
  }

  static DateTime _dateOnly(DateTime d) => DateTime(d.year, d.month, d.day);

  static Future<void> scheduleReminderSeries({
    required AppLocalizations loc,
    required int baseNotificationId,
    required DateTime expiryDate,
    required int initialOffsetDays,
    required String firstName,
    required String itemName,
  }) async {
    if (!_initialised) {
      await init();
    }

    final allowed = await notificationsAllowed();
    if (!allowed) return;

    final offsets = _buildOffsets(initialOffsetDays);

    for (int i = 0; i < offsets.length; i++) {
      final offset = offsets[i];

      final DateTime scheduledDay =
          _dateOnly(expiryDate).subtract(Duration(days: offset));

      DateTime scheduledAt = DateTime(
        scheduledDay.year,
        scheduledDay.month,
        scheduledDay.day,
        0,
        0,
      );

      final now = DateTime.now();
      if (scheduledAt.isBefore(now)) {
        final nextMidnight =
            DateTime(now.year, now.month, now.day).add(const Duration(days: 1));
        scheduledAt = DateTime(
          nextMidnight.year,
          nextMidnight.month,
          nextMidnight.day,
          0,
          0,
        );
      }

      final tz.TZDateTime tzDate = tz.TZDateTime.from(scheduledAt, tz.local);

      final _ReminderText text = _buildReminderText(
        loc: loc,
        stage: i,
        offsetDays: offset,
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
        icon: 'app_logo_teal',
      );

      const iosDetails = DarwinNotificationDetails();

      const details = NotificationDetails(
        android: androidDetails,
        iOS: iosDetails,
      );

      await _plugin.zonedSchedule(
        baseNotificationId + i,
        text.title,
        text.body,
        tzDate,
        details,
        androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
        uiLocalNotificationDateInterpretation:
            UILocalNotificationDateInterpretation.absoluteTime,
      );
    }
  }

  static Future<void> cancelSeries(int baseNotificationId) async {
    if (!_initialised) {
      await init();
    }

    for (int i = 0; i < 6; i++) {
      await _plugin.cancel(baseNotificationId + i);
    }
  }

  static _ReminderText _buildReminderText({
    required AppLocalizations loc,
    required int stage,
    required int offsetDays,
    required String firstName,
    required String itemName,
  }) {
    if (offsetDays == 0) {
      return _ReminderText(
        title: loc.reminderOnExpiryTitle,
        body: loc.reminderOnExpiryBody(firstName, itemName),
      );
    }

    if (stage == 0) {
      return _ReminderText(
        title: loc.reminderStage0Title,
        body: loc.recordReminderStage0Body(firstName, itemName, offsetDays),
      );
    }

    if (stage == 1) {
      return _ReminderText(
        title: loc.reminderStage1Title,
        body: loc.recordReminderStage1Body(firstName, itemName),
      );
    }

    if (stage == 2) {
      return _ReminderText(
        title: loc.reminderStage2Title,
        body: loc.recordReminderStage2Body(itemName),
      );
    }

    return _ReminderText(
      title: loc.reminderFinalTitle,
      body: loc.recordReminderFinalBody(firstName, itemName),
    );
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