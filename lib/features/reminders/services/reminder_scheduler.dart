import 'dart:io';

import 'dart:ui' show PlatformDispatcher;

import 'package:flutter/material.dart' show Locale, TimeOfDay;
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/reminders/logic/reminder_copy.dart';
import 'package:vaultara/features/reminders/logic/reminder_offsets.dart';
import 'package:vaultara/features/reminders/services/reminder_time_service.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/reminders/services/notification_action_router.dart';
import 'package:vaultara/features/reminders/services/daily_digest_service.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/platform/background_notification_actions.dart';

class ReminderScheduler {
  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static bool _initialised = false;
  static bool? _allowedCache;

  static const int _snoozeSlot = kSnoozeSlot;

  static int _id(int base, int slot) => notificationSlotId(base, slot);

  static NotificationDetails _detailsFor(AppLocalizations loc, {required bool withActions}) {
    return NotificationDetails(
      android: AndroidNotificationDetails(
        'expiry_reminders',
        'Expiry reminders',
        channelDescription: 'Notifications reminding you of upcoming expiry dates',
        importance: Importance.high,
        priority: Priority.high,
        icon: _kNotificationIcon,
        visibility: NotificationVisibility.private,
        styleInformation: const BigTextStyleInformation(''),
        actions: withActions
            ? <AndroidNotificationAction>[
                AndroidNotificationAction(
                  NotificationActionRouter.renewAction,
                  loc.notificationActionRenewed,
                  showsUserInterface: true,
                  cancelNotification: true,
                ),
                AndroidNotificationAction(
                  NotificationActionRouter.snoozeAction,
                  loc.notificationActionTomorrow,
                  showsUserInterface: false,
                  cancelNotification: true,
                ),
              ]
            : null,
      ),
      iOS: DarwinNotificationDetails(
        categoryIdentifier: withActions ? _kIosActionsCategory : null,
      ),
    );
  }

  static const String _kNotificationIcon = 'app_logo_padded';
  static const String _kIosActionsCategory = kIosActionsCategory;

  static (String, String) _actionLabels() {
    AppLocalizations loc;
    try {
      loc = lookupAppLocalizations(PlatformDispatcher.instance.locale);
    } catch (_) {
      loc = lookupAppLocalizations(const Locale('en'));
    }
    return (loc.notificationActionRenewed, loc.notificationActionTomorrow);
  }

  static Future<void> init() async {
    if (_initialised) return;
    assert(_snoozeSlot == ReminderOffsets.maxNotificationsPerRecord);

    tz.initializeTimeZones();
    tz.setLocalLocation(tz.local);

    final labels = _actionLabels();
    final settings = InitializationSettings(
      android: const AndroidInitializationSettings(_kNotificationIcon),
      iOS: DarwinInitializationSettings(
        requestAlertPermission: false,
        requestBadgePermission: false,
        requestSoundPermission: false,
        notificationCategories: <DarwinNotificationCategory>[
          DarwinNotificationCategory(
            _kIosActionsCategory,
            actions: <DarwinNotificationAction>[
              DarwinNotificationAction.plain(
                NotificationActionRouter.renewAction,
                labels.$1,
                options: <DarwinNotificationActionOption>{
                  DarwinNotificationActionOption.foreground,
                },
              ),
              DarwinNotificationAction.plain(
                NotificationActionRouter.snoozeAction,
                labels.$2,
              ),
            ],
          ),
        ],
      ),
    );

    await _plugin.initialize(
      settings,
      onDidReceiveNotificationResponse: NotificationActionRouter.handle,
      onDidReceiveBackgroundNotificationResponse:
          vaultaraBackgroundNotificationTap,
    );
    _initialised = true;

    final launch = await _plugin.getNotificationAppLaunchDetails();
    final response = launch?.notificationResponse;
    if ((launch?.didNotificationLaunchApp ?? false) && response != null) {
      NotificationActionRouter.handle(response);
    }
  }

  static Future<bool> ensurePermissions() async {
    await init();

    if (Platform.isIOS) {
      final status = await Permission.notification.request();
      return _allowedCache = status.isGranted;
    }

    if (Platform.isAndroid) {
      final status = await Permission.notification.request();
      if (!status.isGranted) return _allowedCache = false;

      final android = _plugin.resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>();
      return _allowedCache = await android?.areNotificationsEnabled() ?? true;
    }

    return _allowedCache = true;
  }

  static Future<bool> notificationsAllowed() async =>
      _allowedCache ?? await ensurePermissions();

  static Future<void> openSystemNotificationSettings() async {
    _allowedCache = null;
    await openAppSettings();
  }

  static Future<bool> tryScheduleForItem({
    required AppLocalizations loc,
    required TrackedItem item,
    required String firstName,
    bool keepSnooze = false,
  }) async {
    await init();

    final offset = item.reminderOffsetDays;
    final start = seriesOffset(offset, item.leadDays);

    if (start == null) {
      await cancelSeries(item.reminderBaseId, keepSnooze: keepSnooze);
      return true;
    }

    if (!await notificationsAllowed()) return false;
    await cancelSeries(item.reminderBaseId, keepSnooze: keepSnooze);

    await scheduleReminderSeries(
      loc: loc,
      baseNotificationId: item.reminderBaseId,
      expiryDate: item.expiryDate,
      initialOffsetDays: start,
      steps: seriesSteps(offset, item.leadDays),
      firstName: firstName,
      recordName: RecordDisplayName.of(item, loc),
      recordId: item.id,
      leadDays: item.leadDays,
    );

    return true;
  }

  static int? seriesOffset(int? offset, int? leadDays) {
    if (offset != null) return offset >= 0 ? offset : null;
    if (leadDays != null && leadDays > 0) return leadDays;
    return null;
  }

  static List<int>? seriesSteps(int? offset, int? leadDays) {
    if (offset != null) return offset >= 0 ? stepsFor(offset, leadDays) : null;
    if (leadDays != null && leadDays > 0) return <int>[leadDays];
    return null;
  }

  static List<int>? stepsFor(int offset, int? leadDays) {
    if (leadDays == null || leadDays <= offset) return null;
    final merged = <int>{
      ...ReminderOffsets.forInitial(leadDays),
      ...ReminderOffsets.forInitial(offset),
    }.toList()
      ..sort((a, b) => b.compareTo(a));
    if (merged.length <= ReminderOffsets.maxNotificationsPerRecord) {
      return merged;
    }
    final keep = <int>{
      merged.first,
      ...ReminderOffsets.forInitial(offset),
    }.toList()
      ..sort((a, b) => b.compareTo(a));
    return keep.take(ReminderOffsets.maxNotificationsPerRecord).toList();
  }

  static Future<void> scheduleSnooze({
    required AppLocalizations loc,
    required TrackedItem item,
    required String firstName,
  }) async {
    await init();
    if (!await notificationsAllowed()) return;

    final at = await ReminderTimeService.getTime();
    final tomorrow = Dates.only(DateTime.now()).add(const Duration(days: 1));
    final fire = tomorrow.add(Duration(hours: at.hour, minutes: at.minute));
    final date = DateFormat('d MMMM y', SafeLocale.date(loc.localeName))
        .format(item.expiryDate);

    final displayName = RecordDisplayName.of(item, loc);
    final title = loc.snoozeTitle(displayName);
    final body = loc.snoozeBody(date, displayName);

    await _plugin.zonedSchedule(
      _id(item.reminderBaseId, _snoozeSlot),
      title,
      body,
      tz.TZDateTime.from(fire, tz.local),
      _detailsFor(loc, withActions: item.id != null),
      payload: item.id == null
          ? null
          : encodeNotificationPayload(
              id: item.id!,
              baseId: item.reminderBaseId,
              title: title,
              body: body,
              renewLabel: loc.notificationActionRenewed,
              snoozeLabel: loc.notificationActionTomorrow,
              hour: at.hour,
              minute: at.minute,
            ),
      androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
    );
  }
  static Future<void> scheduleReminderSeries({
    required AppLocalizations loc,
    required int baseNotificationId,
    required DateTime expiryDate,
    required int initialOffsetDays,
    List<int>? steps,
    required String firstName,
    required String recordName,
    String? recordId,
    int? leadDays,
  }) async {
    await init();
    if (!await notificationsAllowed()) return;
    if (await DailyDigestService.isEnabled()) {
      DailyDigestService.refreshSoon();
      return;
    }
    final details = _detailsFor(loc, withActions: recordId != null);
    final fireTime = await ReminderTimeService.getTime();
    final offsets = steps == null
        ? ReminderOffsets.forInitial(initialOffsetDays)
        : (List<int>.from(steps)..sort((a, b) => b.compareTo(a)));
    final int? leadStep = leadDays ??
        (steps != null && offsets.isNotEmpty ? offsets.first : null);

    for (int i = 0; i < offsets.length; i++) {
      final offset = offsets[i];

      final fireAt = _fireTimeFor(
        expiryDate: expiryDate,
        offsetDays: offset,
        at: fireTime,
      );
      if (fireAt == null) continue;

      final text = ReminderCopy.forStep(
        loc: loc,
        position: i + 1,
        total: offsets.length,
        offsetDays: offset,
        expiryDate: expiryDate,
        firstName: firstName,
        recordName: recordName,
        isLeadStep: i == 0 && leadStep != null && offset == leadStep,
      );

      await _plugin.zonedSchedule(
        _id(baseNotificationId, i),
        text.title,
        text.body,
        fireAt,
        details,
        payload: recordId == null
            ? null
            : encodeNotificationPayload(
                id: recordId,
                baseId: baseNotificationId,
                title: text.title,
                body: text.body,
                renewLabel: loc.notificationActionRenewed,
                snoozeLabel: loc.notificationActionTomorrow,
                hour: fireTime.hour,
                minute: fireTime.minute,
              ),
        androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
        uiLocalNotificationDateInterpretation:
            UILocalNotificationDateInterpretation.absoluteTime,
      );
    }
  }
  static tz.TZDateTime? _fireTimeFor({
    required DateTime expiryDate,
    required int offsetDays,
    required TimeOfDay at,
  }) {
    final now = DateTime.now();
    final today = Dates.only(now);
    final targetDay =
        Dates.only(expiryDate).subtract(Duration(days: offsetDays));

    if (targetDay.isBefore(today)) return null;

    var fire =
        targetDay.add(Duration(hours: at.hour, minutes: at.minute));
    if (!fire.isAfter(now)) {
      fire = now.add(const Duration(minutes: 2));
    }

    return tz.TZDateTime.from(fire, tz.local);
  }

  static Future<void> scheduleOnDay({
    required int id,
    required String title,
    required String body,
    required DateTime day,
    required String channelId,
    required String channelName,
    TimeOfDay? time,
  }) async {
    await init();
    if (!await notificationsAllowed()) return;
    final at = time ?? await ReminderTimeService.getTime();
    final fireAt = _fireTimeFor(expiryDate: day, offsetDays: 0, at: at);
    if (fireAt == null) return;

    await _plugin.zonedSchedule(
      id,
      title,
      body,
      fireAt,
      NotificationDetails(
        android: AndroidNotificationDetails(
          channelId,
          channelName,
          importance: Importance.high,
          priority: Priority.high,
          icon: _kNotificationIcon,
          visibility: NotificationVisibility.private,
          styleInformation: const BigTextStyleInformation(''),
        ),
        iOS: const DarwinNotificationDetails(),
      ),
      androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
    );
  }

  static Future<void> cancelId(int id) async {
    await init();
    await _plugin.cancel(id);
  }

  static Future<void> cancelSeries(
    int baseNotificationId, {
    bool keepSnooze = false,
  }) async {
    await init();

    final last = keepSnooze ? _snoozeSlot - 1 : _snoozeSlot;
    for (int i = 0; i <= last; i++) {
      await _plugin.cancel(_id(baseNotificationId, i));
    }
  }
}