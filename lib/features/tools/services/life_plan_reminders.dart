import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Reminders for plans: 7 days before, on the day and 7 days after if
/// something is still left, a check 30 days after that new documents
/// arrived, and a nudge every 14 days for plans without a date.
class LifePlanReminders {
  const LifePlanReminders._();

  static const int idStart = 0x64C00000;
  static const int _slots = 3;
  static const int _baseEnd = idStart + 0x40000 * _slots;

  /// The check-in and the nudge use a second range, so the ids of
  /// reminders scheduled by older versions stay the same.
  static const int _extraSlots = 2;
  static const int idEnd = _baseEnd + 0x40000 * _extraSlots;
  static const int daysBefore = 7;
  static const int daysAfter = 7;
  static const int checkInDays = 30;
  static const int nudgeDays = 14;
  static const String _channelId = 'life_plan_reminders';
  static const String _channelName = 'Life event reminders';
  static const String _prefsKey = 'lifePlanReminderIds';

  static Timer? _debounce;
  static Future<void> _queue = Future<void>.value();
  static List<LifePlan> _latest = const <LifePlan>[];
  static final Set<String> _scheduled = <String>{};
  static bool _restored = false;

  static int _hash(String value) {
    var hash = 0x811c9dc5;
    for (final unit in value.codeUnits) {
      hash ^= unit;
      hash = (hash * 0x01000193) & 0xFFFFFFFF;
    }
    return hash;
  }

  static int idFor(String planId, int slot) =>
      idStart + (_hash(planId) & 0x3FFFF) * _slots + slot;

  static int extraIdFor(String planId, int slot) =>
      _baseEnd + (_hash(planId) & 0x3FFFF) * _extraSlots + slot;

  static Future<void> _restore() async {
    if (_restored) return;
    _restored = true;
    try {
      final prefs = await SharedPreferences.getInstance();
      _scheduled.addAll(prefs.getStringList(_prefsKey) ?? const <String>[]);
    } catch (_) {}
  }

  static Future<void> _persist() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList(_prefsKey, _scheduled.toList());
    } catch (_) {}
  }

  static void _enqueue(Future<void> Function() task) {
    _queue = _queue
        .then((_) => _restore())
        .then((_) => task())
        .then((_) => _persist())
        .catchError((_) {});
  }

  static Future<void> _cancelId(String planId) async {
    for (var slot = 0; slot < _slots; slot++) {
      await ReminderScheduler.cancelId(idFor(planId, slot));
    }
    for (var slot = 0; slot < _extraSlots; slot++) {
      await ReminderScheduler.cancelId(extraIdFor(planId, slot));
    }
    _scheduled.remove(planId);
  }

  static void cancelPlan(String planId) {
    _latest = _latest.where((p) => p.id != planId).toList();
    _enqueue(() => _cancelId(planId));
  }

  static void reset() {
    _debounce?.cancel();
    _debounce = null;
    _latest = const <LifePlan>[];
    _enqueue(() async {
      for (final id in _scheduled.toList()) {
        await _cancelId(id);
      }
    });
  }

  static void refreshSoon([List<LifePlan>? plans]) {
    if (plans != null) _latest = plans;
    _debounce?.cancel();
    _debounce = Timer(const Duration(seconds: 2), () {
      final snapshot = _latest;
      _enqueue(() => _run(snapshot));
    });
  }

  static Future<void> _run(List<LifePlan> plans) async {
    if (FirebaseAuth.instance.currentUser == null) {
      for (final id in _scheduled.toList()) {
        await _cancelId(id);
      }
      return;
    }

    final wanted = plans.where((p) => !p.isFinished).map((p) => p.id).toSet();
    for (final id in _scheduled.toList()) {
      if (!wanted.contains(id)) await _cancelId(id);
    }

    if (!RecordRepository.isLoaded) return;
    final context = appContext;
    if (context == null || !context.mounted) return;
    final loc = AppLocalizations.of(context);
    if (loc == null) return;

    final records = RecordRepository.allActive();
    final today = Dates.only(DateTime.now());
    final labels = LifePlanText.extraLabels(loc);

    for (final plan in plans) {
      if (!wanted.contains(plan.id)) continue;
      await _cancelId(plan.id);
      final view = LifePlanItems.build(plan, records, extraLabels: labels);
      if (view.total > 0 && view.left == 0) continue;
      final title = LifePlanText.notificationTitle(loc, plan);
      var any = false;

      if (plan.date == null) {
        // No date, so nothing else would bring the plan back to mind.
        final created = Dates.only(plan.createdAt);
        final since = today.difference(created).inDays;
        final next = DateTime(
          created.year,
          created.month,
          created.day + (since ~/ nudgeDays + 1) * nudgeDays,
        );
        await ReminderScheduler.scheduleOnDay(
          id: extraIdFor(plan.id, 1),
          title: title,
          body: loc.lifePlanReminderNudge,
          day: next,
          channelId: _channelId,
          channelName: _channelName,
        );
        _scheduled.add(plan.id);
        continue;
      }

      final date = Dates.only(plan.date!);

      final before = DateTime(date.year, date.month, date.day - daysBefore);
      if (before.isAfter(today)) {
        await ReminderScheduler.scheduleOnDay(
          id: idFor(plan.id, 0),
          title: LifeEvents.isPrivate(plan.event)
              ? title
              : '$title · ${loc.lifePlanDaysToGo(daysBefore)}',
          body: loc.lifePlanReminderBody,
          day: before,
          channelId: _channelId,
          channelName: _channelName,
        );
        any = true;
      }
      if (date.isAfter(today)) {
        await ReminderScheduler.scheduleOnDay(
          id: idFor(plan.id, 1),
          title: LifeEvents.isPrivate(plan.event)
              ? title
              : '$title · ${loc.today}',
          body: loc.lifePlanReminderBody,
          day: date,
          channelId: _channelId,
          channelName: _channelName,
        );
        any = true;
      }
      final after = DateTime(date.year, date.month, date.day + daysAfter);
      if (after.isAfter(today)) {
        await ReminderScheduler.scheduleOnDay(
          id: idFor(plan.id, 2),
          title: title,
          body: loc.lifePlanReminderAfter,
          day: after,
          channelId: _channelId,
          channelName: _channelName,
        );
        any = true;
      }
      // A month on, new cards and documents should have arrived.
      final renewing = view.records.any(
        (r) =>
            r.rule.action == LifeAction.renew ||
            r.status == LifeItemStatus.renewed,
      );
      final checkIn = DateTime(date.year, date.month, date.day + checkInDays);
      if (renewing && checkIn.isAfter(today)) {
        await ReminderScheduler.scheduleOnDay(
          id: extraIdFor(plan.id, 0),
          title: title,
          body: loc.lifePlanReminderCheckIn,
          day: checkIn,
          channelId: _channelId,
          channelName: _channelName,
        );
        any = true;
      }
      if (any) _scheduled.add(plan.id);
    }
  }
}
