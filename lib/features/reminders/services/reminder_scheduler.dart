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
import 'package:vaultara/features/reminders/services/notification_action_router.dart';
import 'package:vaultara/features/reminders/services/daily_digest_service.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/platform/background_notification_actions.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/user_name.dart';
import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/features/reminders/logic/reminder_plan.dart';
import 'package:vaultara/features/reminders/logic/reminder_timing.dart';
import 'package:vaultara/features/reminders/services/notification_prefs.dart';

class ReminderScheduler {
  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static bool _initialised = false;
  static bool? _allowedCache;

  static const int _snoozeSlot = kSnoozeSlot;

  static int _id(int base, int slot) => notificationSlotId(base, slot);

  static NotificationDetails _detailsFor(
    AppLocalizations loc, {
    required bool withActions,
  }) {
    return NotificationDetails(
      android: AndroidNotificationDetails(
        kNotificationChannelId,
        loc.notifChannelName,
        channelDescription: loc.notifChannelDescription,
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

  /// The app's language when a screen is open, otherwise the phone's.
  static AppLocalizations channelLoc() {
    final context = appContext;
    final fromContext = context == null ? null : AppLocalizations.of(context);
    if (fromContext != null) return fromContext;
    try {
      return lookupAppLocalizations(PlatformDispatcher.instance.locale);
    } catch (_) {
      return lookupAppLocalizations(const Locale('en'));
    }
  }

  static String? _channelLocale;

  /// Names the Android reminder channel in the app's language. Android shows
  /// this name in the phone's notification settings, and it was always in
  /// English. Creating a channel that exists only updates its name and
  /// description, so the person's sound and importance choices are kept.
  static Future<void> localiseChannel([AppLocalizations? loc]) async {
    if (!Platform.isAndroid) return;
    final l = loc ?? channelLoc();
    if (_channelLocale == l.localeName) return;
    try {
      final android = _plugin
          .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin
          >();
      await android?.createNotificationChannel(
        AndroidNotificationChannel(
          kNotificationChannelId,
          l.notifChannelName,
          description: l.notifChannelDescription,
          importance: Importance.high,
        ),
      );
      _channelLocale = l.localeName;
    } catch (_) {}
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

      final android = _plugin
          .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin
          >();
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

    final start = seriesOffset(item.reminderOffsetDays, item.leadDays);
    if (start == null) {
      await cancelSeries(item.reminderBaseId, keepSnooze: keepSnooze);
      return true;
    }

    if (!await notificationsAllowed()) return false;
    await scheduleRecord(
      loc: loc,
      item: item,
      firstName: firstName,
      keepSnooze: keepSnooze,
    );
    return true;
  }

  /// The reminders a record still has to come, in date order.
  static List<PlannedReminder> planFor(TrackedItem item, {DateTime? today}) {
    if (item.isDeleted) return const <PlannedReminder>[];
    final start = seriesOffset(item.reminderOffsetDays, item.leadDays);
    if (start == null) return const <PlannedReminder>[];
    final steps = seriesSteps(item.reminderOffsetDays, item.leadDays);
    final offsets = steps == null
        ? ReminderOffsets.forInitial(start)
        : (List<int>.from(steps)..sort((a, b) => b.compareTo(a)));
    final int? leadStep =
        item.leadDays ??
        (steps != null && offsets.isNotEmpty ? offsets.first : null);
    final repeats = (item.repeatMonths ?? 0) > 0;
    return ReminderPlan.build(
      expiryDate: item.expiryDate,
      offsets: offsets,
      leadStep: leadStep,
      afterExpiry:
          !repeats && NotificationPrefs.get(NotificationKind.afterExpiry),
      today: Dates.only(today ?? DateTime.now()),
    );
  }

  /// Schedules a record's reminders, replacing any it had. [maxSteps] keeps
  /// only the soonest ones, when the phone's limit is shared between many
  /// records (see ReminderBudget).
  static Future<void> scheduleRecord({
    required AppLocalizations loc,
    required TrackedItem item,
    String? firstName,
    bool keepSnooze = false,
    int? maxSteps,
  }) async {
    await init();
    await cancelSeries(item.reminderBaseId, keepSnooze: keepSnooze);
    if (!await notificationsAllowed()) return;
    if (await DailyDigestService.isEnabled()) {
      DailyDigestService.refreshSoon();
      return;
    }
    await localiseChannel(loc);

    var plan = planFor(item);
    if (maxSteps != null && plan.length > maxSteps) {
      plan = plan.take(maxSteps < 0 ? 0 : maxSteps).toList();
    }
    if (plan.isEmpty) return;

    final name = (firstName ?? '').trim().isNotEmpty
        ? firstName!.trim()
        : UserName.first;
    final person = PeopleRepository.byId(item.holderId)?.name;
    final details = _detailsFor(loc, withActions: item.id != null);
    final at = await ReminderTimeService.getTime();
    final now = DateTime.now();
    final log = await _todayLog(now);
    var logChanged = false;

    for (final step in plan) {
      final key = ReminderTodayLog.seriesKey(
        item.reminderBaseId,
        step.offsetDays,
      );
      final fire = ReminderTiming.fireAt(
        day: step.day,
        hour: at.hour,
        minute: at.minute,
        now: now,
        sentToday: log.has(key),
      );
      if (fire == null) continue;
      if (Dates.only(step.day) == Dates.only(now) && log.add(key)) {
        logChanged = true;
      }

      final text = ReminderCopy.forStep(
        loc: loc,
        offsetDays: step.offsetDays,
        expiryDate: item.expiryDate,
        recordName: item.name,
        personName: person,
        firstName: name,
        locked: item.locked,
        isLead: step.isLead,
        isLast: step.isLast,
        useName: step.useName,
      );

      await _plugin.zonedSchedule(
        _id(item.reminderBaseId, step.slot),
        text.title,
        text.body,
        tz.TZDateTime.from(fire, tz.local),
        details,
        payload: item.id == null
            ? null
            : encodeNotificationPayload(
                id: item.id!,
                baseId: item.reminderBaseId,
                title: text.title,
                body: text.body,
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

    if (logChanged) await _saveTodayLog(log);
  }

  static const String _todayKey = 'reminderToday_v1';
  static ReminderTodayLog? _log;
  static Future<void> _logChain = Future<void>.value();

  static Future<ReminderTodayLog> _todayLog(DateTime now) async {
    final day = ReminderTodayLog.epochDay(now);
    final cached = _log;
    if (cached != null && cached.day == day) return cached;
    String? raw;
    try {
      raw = (await SharedPreferences.getInstance()).getString(_todayKey);
    } catch (_) {}
    return _log = ReminderTodayLog.decode(raw, now);
  }

  static Future<void> _saveTodayLog(ReminderTodayLog log) {
    _logChain = _logChain.then((_) async {
      try {
        final prefs = await SharedPreferences.getInstance();
        await prefs.setString(_todayKey, log.encode());
      } catch (_) {}
    });
    return _logChain;
  }

  /// Sends a notification straight away so the person can check reminders
  /// reach this phone. Returns false when notifications are not allowed.
  static Future<bool> sendTest(AppLocalizations loc) async {
    await init();
    if (!await ensurePermissions()) return false;
    await localiseChannel(loc);
    await _plugin.show(
      kTestNotificationId,
      loc.notifTestTitle,
      loc.notifTestBody,
      _detailsFor(loc, withActions: false),
    );
    return true;
  }

  /// Reserved for the test notification.
  static const int kTestNotificationId = 0x64000061;

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
    }.toList()..sort((a, b) => b.compareTo(a));
    if (merged.length <= ReminderOffsets.maxNotificationsPerRecord) {
      return merged;
    }
    final keep = <int>{
      merged.first,
      ...ReminderOffsets.forInitial(offset),
    }.toList()..sort((a, b) => b.compareTo(a));
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
    final now = DateTime.now();
    // Built from the calendar date so a clock change tonight does not move it.
    final fire = DateTime(now.year, now.month, now.day + 1, at.hour, at.minute);

    final text = ReminderCopy.snooze(
      loc: loc,
      expiryDate: item.expiryDate,
      displayName: RecordDisplayName.of(item, loc),
      locked: item.locked,
    );
    final title = text.title;
    final body = text.body;

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
    final now = DateTime.now();
    final log = await _todayLog(now);
    final key = ReminderTodayLog.singleKey(id);
    final fire = ReminderTiming.fireAt(
      day: day,
      hour: at.hour,
      minute: at.minute,
      now: now,
      sentToday: log.has(key),
    );
    if (fire == null) return;
    if (Dates.only(day) == Dates.only(now) && log.add(key)) {
      await _saveTodayLog(log);
    }
    final fireAt = tz.TZDateTime.from(fire, tz.local);

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
