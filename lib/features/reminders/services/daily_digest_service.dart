import 'dart:async';
import 'dart:convert';
import 'dart:ui' show PlatformDispatcher;

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart' show Locale, TimeOfDay;
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:timezone/timezone.dart' as tz;

import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/platform/background_notification_actions.dart';
import 'package:vaultara/features/reminders/logic/reminder_offsets.dart';
import 'package:vaultara/features/reminders/services/push_router.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/reminders/services/reminder_time_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class DailyDigestService {
  const DailyDigestService._();

  static const int horizonDays = 45;
  static const int _idBase = 0x64000010;
  static const int _idSlots = 64;
  static const int _catchUpId = _idBase + _idSlots;
  static const int _maxNames = 3;
  static const Duration _debounce = Duration(milliseconds: 700);
  static const Duration _catchUpDelay = Duration(minutes: 2);

  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static String? _cachedUid;
  static bool? _cachedOn;
  static Timer? _timer;
  static Future<void> _chain = Future<void>.value();

  static String? _uid() => FirebaseAuth.instance.currentUser?.uid;
  static String _enabledKey(String uid) => 'dailyDigest_$uid';
  static String _seenKey(String uid) => 'dailyDigestSeen_$uid';

  static Future<bool> isEnabled() async {
    final uid = _uid();
    if (uid == null) return false;
    if (_cachedUid == uid && _cachedOn != null) return _cachedOn!;
    var on = false;
    try {
      final prefs = await SharedPreferences.getInstance();
      on = prefs.getBool(_enabledKey(uid)) ?? false;
    } catch (_) {
      on = false;
    }
    _cachedUid = uid;
    _cachedOn = on;
    return on;
  }

  static Future<void> setEnabled(bool value) async {
    final uid = _uid();
    if (uid == null) return;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_enabledKey(uid), value);
    _cachedUid = uid;
    _cachedOn = value;

    if (value) {
      await _markTodaySeen(prefs, uid);
    } else {
      _timer?.cancel();
      await _cancelAll();
      await prefs.remove(_seenKey(uid));
    }

    await RecordRepository.resyncAllReminders();
    _timer?.cancel();
    if (value) await rebuild();
  }

  static void refreshSoon() {
    _timer?.cancel();
    _timer = Timer(_debounce, () => unawaited(rebuild()));
  }

  static Future<void> rebuild() {
    _chain = _chain.then((_) => _rebuild()).catchError((Object _) {});
    return _chain;
  }

  static Future<void> clearForSignOut() async {
    _timer?.cancel();
    _timer = null;
    _cachedUid = null;
    _cachedOn = null;
    try {
      await _cancelAll();
    } catch (_) {}
  }

  static AppLocalizations _loc() {
    final context = appContext;
    final fromContext = context == null ? null : AppLocalizations.of(context);
    if (fromContext != null) return fromContext;
    try {
      return lookupAppLocalizations(PlatformDispatcher.instance.locale);
    } catch (_) {
      return lookupAppLocalizations(const Locale('en'));
    }
  }

  static int _epochDay(DateTime day) =>
      DateTime.utc(day.year, day.month, day.day).millisecondsSinceEpoch ~/
      Duration.millisecondsPerDay;

  static int _idForDay(DateTime day) => _idBase + _epochDay(day) % _idSlots;

  static String _recordKey(TrackedItem record) =>
      record.id ?? 'base-${record.reminderBaseId}';

  static DateTime _at(DateTime day, TimeOfDay time) =>
      DateTime(day.year, day.month, day.day, time.hour, time.minute);

  static Map<int, List<TrackedItem>> _dueByDay(
    Iterable<TrackedItem> records,
    DateTime today,
  ) {
    final out = <int, List<TrackedItem>>{};
    for (final record in records) {
      if (record.isDeleted) continue;
      final start =
          ReminderScheduler.seriesOffset(record.reminderOffsetDays, record.leadDays);
      if (start == null) continue;
      final steps = ReminderScheduler.seriesSteps(
            record.reminderOffsetDays,
            record.leadDays,
          ) ??
          ReminderOffsets.forInitial(start);
      final untilExpiry = Dates.daysBetween(today, record.expiryDate);
      for (final step in steps.toSet()) {
        final index = untilExpiry - step;
        if (index < 0 || index >= horizonDays) continue;
        final list = out.putIfAbsent(index, () => <TrackedItem>[]);
        if (!list.any((r) => _recordKey(r) == _recordKey(record))) {
          list.add(record);
        }
      }
    }
    for (final list in out.values) {
      list.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    }
    return out;
  }

  static Map<int, _DayPlan> _readPlan(SharedPreferences prefs, String uid) {
    final raw = prefs.getString(_seenKey(uid));
    final out = <int, _DayPlan>{};
    if (raw == null) return out;
    try {
      final data = jsonDecode(raw);
      if (data is! Map) return out;
      for (final entry in data.entries) {
        final day = int.tryParse('${entry.key}');
        final value = entry.value;
        if (day == null || value is! Map) continue;
        out[day] = _DayPlan.fromJson(value);
      }
    } catch (_) {
      return <int, _DayPlan>{};
    }
    return out;
  }

  static Future<void> _writePlan(
    SharedPreferences prefs,
    String uid,
    Map<int, _DayPlan> plan,
  ) =>
      prefs.setString(
        _seenKey(uid),
        jsonEncode(<String, Object>{
          for (final entry in plan.entries) '${entry.key}': entry.value.toJson(),
        }),
      );

  static Future<void> _markTodaySeen(SharedPreferences prefs, String uid) async {
    if (!RecordRepository.isLoaded) return;
    final now = DateTime.now();
    final today = Dates.only(now);
    final at = await ReminderTimeService.getTime();
    if (_at(today, at).isAfter(now)) return;
    final due = _dueByDay(RecordRepository.allActive(), today)[0] ??
        const <TrackedItem>[];
    final todayKey = _epochDay(today);
    final plan = _readPlan(prefs, uid)
      ..removeWhere((day, _) => day != todayKey);
    final entry = (plan[todayKey] ?? _DayPlan.empty()).settled(now);
    plan[todayKey] = entry.copyWith(
      done: <String>{...entry.done, ...due.map(_recordKey)},
    );
    await _writePlan(prefs, uid, plan);
  }

  static (String, String) _text(AppLocalizations loc, List<TrackedItem> due) {
    final names = due
        .take(_maxNames)
        .map((r) => r.locked
            ? loc.dailyDigestLockedRecord
            : RecordDisplayName.of(r, loc))
        .join(', ');
    final rest = due.length - _maxNames;
    final body = rest > 0
        ? loc.dailyDigestBodyMore(names, rest)
        : loc.dailyDigestBody(names);
    return (loc.dailyDigestTitle(due.length), body);
  }

  static NotificationDetails _details(String body) => NotificationDetails(
        android: AndroidNotificationDetails(
          kNotificationChannelId,
          kNotificationChannelName,
          channelDescription: kNotificationChannelDescription,
          importance: Importance.high,
          priority: Priority.high,
          icon: kNotificationIcon,
          visibility: NotificationVisibility.private,
          styleInformation: BigTextStyleInformation(body),
        ),
        iOS: const DarwinNotificationDetails(
          threadIdentifier: 'vaultara-digest',
        ),
      );

  static Future<void> _schedule(
    int id,
    AppLocalizations loc,
    List<TrackedItem> due,
    DateTime fire,
  ) async {
    final text = _text(loc, due);
    await _plugin.zonedSchedule(
      id,
      text.$1,
      text.$2,
      tz.TZDateTime.from(fire, tz.local),
      _details(text.$2),
      payload: PushRouter.homePayload,
      androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
    );
  }

  static Future<void> _cancelAll() async {
    await ReminderScheduler.init();
    for (var i = 0; i < _idSlots; i++) {
      await _plugin.cancel(_idBase + i);
    }
    await _plugin.cancel(_catchUpId);
  }

  static Future<void> _rebuild() async {
    final uid = _uid();
    if (uid == null || !await isEnabled()) return;
    if (!RecordRepository.isLoaded) return;
    await ReminderScheduler.init();
    if (!await ReminderScheduler.notificationsAllowed()) return;
    if (_uid() != uid || !await isEnabled()) return;

    final loc = _loc();
    final at = await ReminderTimeService.getTime();
    final now = DateTime.now();
    final today = Dates.only(now);
    final todayKey = _epochDay(today);
    final due = _dueByDay(RecordRepository.allActive(), today);
    final prefs = await SharedPreferences.getInstance();
    final previous = _readPlan(prefs, uid);
    final plan = <int, _DayPlan>{};

    for (var i = 1; i < horizonDays; i++) {
      final day = DateTime(today.year, today.month, today.day + i);
      final id = _idForDay(day);
      await _plugin.cancel(id);
      final list = due[i];
      if (list == null || list.isEmpty) continue;
      final fire = _at(day, at);
      await _schedule(id, loc, list, fire);
      plan[_epochDay(day)] = _DayPlan(
        ids: list.map(_recordKey).toSet(),
        done: const <String>{},
        at: fire.millisecondsSinceEpoch,
        notificationId: id,
      );
    }

    final entry = (previous[todayKey] ?? _DayPlan.empty()).settled(now);
    final pendingId = entry.notificationId;
    if (entry.at != null && pendingId != null) {
      await _plugin.cancel(pendingId);
    }

    final fresh = (due[0] ?? const <TrackedItem>[])
        .where((r) => !entry.done.contains(_recordKey(r)))
        .toList();
    if (fresh.isEmpty) {
      plan[todayKey] = entry.copyWith(ids: const <String>{}, clearAt: true);
    } else {
      final planned = _at(today, at);
      final fire = planned.isAfter(now) ? planned : now.add(_catchUpDelay);
      final id = entry.done.isEmpty ? _idForDay(today) : _catchUpId;
      await _schedule(id, loc, fresh, fire);
      plan[todayKey] = _DayPlan(
        ids: fresh.map(_recordKey).toSet(),
        done: entry.done,
        at: fire.millisecondsSinceEpoch,
        notificationId: id,
      );
    }

    await _writePlan(prefs, uid, plan);
  }
}

class _DayPlan {
  const _DayPlan({
    required this.ids,
    required this.done,
    required this.at,
    required this.notificationId,
  });

  factory _DayPlan.empty() => const _DayPlan(
        ids: <String>{},
        done: <String>{},
        at: null,
        notificationId: null,
      );

  factory _DayPlan.fromJson(Map<dynamic, dynamic> json) {
    Set<String> read(Object? value) =>
        value is List ? value.whereType<String>().toSet() : <String>{};
    final at = json['at'];
    final id = json['nid'];
    return _DayPlan(
      ids: read(json['ids']),
      done: read(json['done']),
      at: at is int ? at : null,
      notificationId: id is int ? id : null,
    );
  }

  final Set<String> ids;
  final Set<String> done;
  final int? at;
  final int? notificationId;

  _DayPlan settled(DateTime now) {
    final when = at;
    if (when == null || when > now.millisecondsSinceEpoch) return this;
    return _DayPlan(
      ids: const <String>{},
      done: <String>{...done, ...ids},
      at: null,
      notificationId: notificationId,
    );
  }

  _DayPlan copyWith({
    Set<String>? ids,
    Set<String>? done,
    bool clearAt = false,
  }) =>
      _DayPlan(
        ids: ids ?? this.ids,
        done: done ?? this.done,
        at: clearAt ? null : at,
        notificationId: notificationId,
      );

  Map<String, Object?> toJson() => <String, Object?>{
        'ids': ids.toList(),
        'done': done.toList(),
        'at': at,
        'nid': notificationId,
      };
}
