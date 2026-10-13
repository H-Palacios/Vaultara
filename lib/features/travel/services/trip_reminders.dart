import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart' show Listenable, Localizations, TimeOfDay;
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/visa_data.dart';
import 'package:vaultara/features/travel/logic/stay_counter.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';

class TripReminders {
  const TripReminders._();

  static const List<int> daysBefore = <int>[30, 7, 1];
  static const int _slots = 4;
  static const int visaSlot = 3;
  static const List<int> stayDaysBefore = <int>[7, 2];
  static const int _stayZones = Countries.maxPerTrip;
  static const int _staySlots = 10;
  static const int stayIdStart = 0x64100000;
  static const int stayIdEnd = stayIdStart + 0x00100000 * _staySlots;
  static const TimeOfDay _stayTime = TimeOfDay(hour: 9, minute: 0);
  static const String _channelId = 'trip_reminders';
  static const String _channelName = 'Trip reminders';

  static Timer? _debounce;
  static Future<void> _queue = Future<void>.value();
  static List<SavedTrip> _latest = const <SavedTrip>[];
  static final Set<String> _scheduled = <String>{};
  static const String _prefsKey = 'tripReminderIds';
  static bool _restored = false;

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

  static int _hash(String value) {
    var hash = 0x811c9dc5;
    for (final unit in value.codeUnits) {
      hash ^= unit;
      hash = (hash * 0x01000193) & 0xFFFFFFFF;
    }
    return hash;
  }

  static int idFor(String tripId, int slot) =>
      0x60000000 + (_hash(tripId) & 0x00FFFFFF) * _slots + slot;

  static int stayIdFor(String tripId, int slot) =>
      stayIdStart + (_hash(tripId) & 0x000FFFFF) * _staySlots + slot;

  static bool _listening = false;

  static void _listen() {
    if (_listening) return;
    _listening = true;
    Listenable.merge(<Listenable>[
      VisaRepository.revision,
      NationalityRepository.changes,
    ]).addListener(refreshSoon);
  }

  static void _enqueue(Future<void> Function() task) {
    _queue = _queue
        .then((_) => _restore())
        .then((_) => task())
        .then((_) => _persist())
        .catchError((_) {});
  }

  static Future<void> _cancelId(String tripId) async {
    for (var slot = 0; slot < _slots; slot++) {
      await ReminderScheduler.cancelId(idFor(tripId, slot));
    }
    for (var slot = 0; slot < _staySlots; slot++) {
      await ReminderScheduler.cancelId(stayIdFor(tripId, slot));
    }
    _scheduled.remove(tripId);
  }

  static void cancelTrip(String tripId) {
    _latest = _latest.where((t) => t.id != tripId).toList();
    _enqueue(() => _cancelId(tripId));
  }

  static void reset() {
    _debounce?.cancel();
    _debounce = null;
    _latest = const <SavedTrip>[];
    _enqueue(() async {
      for (final id in _scheduled.toList()) {
        await _cancelId(id);
      }
    });
  }

  static void refreshSoon([List<SavedTrip>? trips]) {
    _listen();
    if (trips != null) _latest = trips;
    _debounce?.cancel();
    _debounce = Timer(const Duration(seconds: 2), () {
      final snapshot = _latest;
      _enqueue(() => _run(snapshot));
    });
  }

  static DateTime? nextVisaDay(SavedTrip trip, DateTime today) {
    DateTime? best;
    for (final item in VisaCheck.pendingItems(trip)) {
      final day = VisaCheck.applyByForItem(trip, item);
      if (day == null || !day.isAfter(today)) continue;
      if (best == null || day.isBefore(best)) best = day;
    }
    return best;
  }

  static String _zoneName(AppLocalizations loc, StayZone zone) =>
      zone.isSchengen ? loc.staySchengenArea : Countries.name(zone.key);

  static Future<bool> _scheduleStay(
    AppLocalizations loc,
    DateFormat format,
    SavedTrip trip,
    DateTime today,
  ) async {
    final from = today.isBefore(trip.start) ? trip.start : today;
    final zones = StayCounter.zones(
      trip,
      StayCounter.allowancesFor(VisaCheck.forTrip(trip)),
      today: from,
    ).take(_stayZones).toList();
    final now = DateTime.now();
    var any = false;
    for (var z = 0; z < zones.length; z++) {
      final zone = zones[z];
      for (var j = 0; j < stayDaysBefore.length; j++) {
        final before = stayDaysBefore[j];
        final day = DateTime(
          zone.leaveBy.year,
          zone.leaveBy.month,
          zone.leaveBy.day - before,
        );
        final fire = DateTime(
          day.year,
          day.month,
          day.day,
          _stayTime.hour,
          _stayTime.minute,
        );
        if (!fire.isAfter(now) ||
            day.isAfter(trip.end) ||
            day.isBefore(zone.entry)) {
          continue;
        }
        await ReminderScheduler.scheduleOnDay(
          id: stayIdFor(trip.id, z * stayDaysBefore.length + j),
          title: loc.stayReminderTitle(before, _zoneName(loc, zone)),
          body: loc.stayReminderBody(format.format(zone.leaveBy)),
          day: day,
          channelId: _channelId,
          channelName: _channelName,
          time: _stayTime,
        );
        any = true;
      }
    }
    return any;
  }

  static Future<void> _run(List<SavedTrip> trips) async {
    if (FirebaseAuth.instance.currentUser == null) {
      for (final id in _scheduled.toList()) {
        await _cancelId(id);
      }
      return;
    }

    final wanted = trips.map((t) => t.id).toSet();
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
    final format = DateFormat(
      'd MMM y',
      SafeLocale.date(Localizations.localeOf(context).toString()),
    );

    for (final trip in trips) {
      await _cancelId(trip.id);
      if (trip.isPast(today)) continue;

      final results = TravelCheck.forTrip(records, trip);
      final problems = TravelCheck.countProblems(results);

      var any = false;
      for (var i = 0; i < daysBefore.length; i++) {
        final offset = daysBefore[i];
        final day = DateTime(trip.start.year, trip.start.month, trip.start.day - offset);
        if (!day.isAfter(today)) continue;

        await ReminderScheduler.scheduleOnDay(
          id: idFor(trip.id, i),
          title: loc.travelReminder(trip.name, offset),
          body: problems > 0
              ? loc.travelReminderBodyIssues(problems)
              : loc.travelReminderBodyOk,
          day: day,
          channelId: _channelId,
          channelName: _channelName,
        );
        any = true;
      }

      final visaDay = nextVisaDay(trip, today);
      if (visaDay != null) {
        final due = VisaCheck.pendingItems(trip)
            .where((i) => VisaCheck.applyByForItem(trip, i) == visaDay)
            .toList();
        await ReminderScheduler.scheduleOnDay(
          id: idFor(trip.id, visaSlot),
          title: due.length == 1 ? due.first.label : loc.visaReminderTitle,
          body: loc.visaReminderBody(trip.name),
          day: visaDay,
          channelId: _channelId,
          channelName: _channelName,
        );
        any = true;
      }
      if (await _scheduleStay(loc, format, trip, today)) any = true;
      if (any) _scheduled.add(trip.id);
    }
  }
}
