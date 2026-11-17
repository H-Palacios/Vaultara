import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Renewal plans from Ask Vaultara's renewal coach, one per record, in
/// users/{uid}/renewalPlans/{recordId}. Written only after the user
/// confirms a card, and synced to the user's other phones.
class RenewalPlanStore {
  const RenewalPlanStore._();

  /// Goes up whenever a plan changes, so open screens can reload it.
  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  static CollectionReference<Map<String, dynamic>>? _plans() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return FirebaseFirestore.instance.collection('users/$uid/renewalPlans');
  }

  static bool _validId(String recordId) =>
      recordId.isNotEmpty && !recordId.contains('/');

  static Future<RenewalCoachPlan?> load(String recordId) async {
    final plans = _plans();
    if (plans == null || !_validId(recordId)) return null;
    try {
      final snap = await plans.doc(recordId).get();
      return RenewalCoachPlan.fromMap(recordId, snap.data());
    } catch (_) {
      return null;
    }
  }

  /// The plan for [recordId], if it was made for [expiryDate].
  static Future<RenewalCoachPlan?> current(
    String? recordId,
    DateTime expiryDate,
  ) async {
    if (recordId == null) return null;
    final plan = await load(recordId);
    return plan != null && plan.isFor(expiryDate) ? plan : null;
  }

  static Future<bool> save(RenewalCoachPlan plan) async {
    final plans = _plans();
    if (plans == null || !_validId(plan.recordId)) return false;
    try {
      await plans.doc(plan.recordId).set(<String, dynamic>{
        ...plan.toMap(),
        'updatedAt': FieldValue.serverTimestamp(),
      });
      revision.value++;
      return true;
    } catch (_) {
      return false;
    }
  }

  static Future<bool> delete(String recordId) async {
    final plans = _plans();
    if (plans == null || !_validId(recordId)) return false;
    try {
      await plans.doc(recordId).delete();
      await AppointmentReminders.cancel(recordId);
      revision.value++;
      return true;
    } catch (_) {
      return false;
    }
  }

  static Future<RenewalCoachPlan?> setDone(
    RenewalCoachPlan plan,
    int index, {
    required bool done,
  }) async {
    if (index < 0 || index >= plan.steps.length) return null;
    final next = Set<int>.of(plan.done);
    if (done) {
      next.add(index);
    } else {
      next.remove(index);
    }
    final updated = plan.copyWith(done: next);
    return await save(updated) ? updated : null;
  }

  /// Saves the appointment and its reminders. [name] is null for a locked
  /// record, whose name never shows in a notification.
  static Future<RenewalCoachPlan?> setAppointment(
    RenewalCoachPlan plan,
    RenewalAppointment? appointment, {
    required AppLocalizations loc,
    required String? name,
  }) async {
    final updated = appointment == null
        ? plan.copyWith(clearAppointment: true)
        : plan.copyWith(appointment: appointment);
    if (!await save(updated)) return null;
    if (appointment == null) {
      await AppointmentReminders.cancel(plan.recordId);
    } else {
      await AppointmentReminders.schedule(
        recordId: plan.recordId,
        appointment: appointment,
        loc: loc,
        name: name,
      );
    }
    return updated;
  }
}

/// Reminders for a renewal appointment: the evening before, and two hours
/// before when the time is known. They use ids in the range kept for the
/// app's own notifications, so they never clash with record reminders.
class AppointmentReminders {
  const AppointmentReminders._();

  static const int idStart = 0x64000070;
  static const int _slots = 2;
  static const int _buckets = 32;
  static const int idEnd = idStart + _slots * _buckets;
  static const String _channelId = 'renewal_appointments';
  static const TimeOfDay eveningBefore = TimeOfDay(hour: 19, minute: 0);
  static const Duration hoursBefore = Duration(hours: 2);

  static int _hash(String value) {
    var hash = 0x811c9dc5;
    for (final unit in value.codeUnits) {
      hash ^= unit;
      hash = (hash * 0x01000193) & 0xFFFFFFFF;
    }
    return hash;
  }

  static int idFor(String recordId, int slot) =>
      idStart + (_hash(recordId) % _buckets) * _slots + slot;

  static Future<void> cancel(String recordId) async {
    try {
      for (var slot = 0; slot < _slots; slot++) {
        await ReminderScheduler.cancelId(idFor(recordId, slot));
      }
    } catch (_) {}
  }

  static Future<void> schedule({
    required String recordId,
    required RenewalAppointment appointment,
    required AppLocalizations loc,
    required String? name,
  }) async {
    await cancel(recordId);
    final now = DateTime.now();
    final title = loc.appointmentReminderTitle;
    final label = name ?? loc.assistantLockedRecord;
    final bring = appointment.bring.isEmpty
        ? ''
        : '\n${loc.appointmentBring(appointment.bring.join(', '))}';
    final place = appointment.place == null ? '' : '\n${appointment.place}';
    try {
      final dayBefore = DateTime(
        appointment.day.year,
        appointment.day.month,
        appointment.day.day - 1,
      );
      final evening = DateTime(
        dayBefore.year,
        dayBefore.month,
        dayBefore.day,
        eveningBefore.hour,
        eveningBefore.minute,
      );
      if (evening.isAfter(now)) {
        await ReminderScheduler.scheduleOnDay(
          id: idFor(recordId, 0),
          title: title,
          body: '${loc.appointmentTomorrow(label)}$place$bring',
          day: dayBefore,
          time: eveningBefore,
          channelId: _channelId,
          channelName: title,
        );
      }
      final time = appointment.time;
      if (time != null) {
        final soon = appointment.at.subtract(hoursBefore);
        if (soon.isAfter(now)) {
          await ReminderScheduler.scheduleOnDay(
            id: idFor(recordId, 1),
            title: title,
            body:
                '${loc.appointmentSoon(label, RenewalAppointment.timeKey(time)!)}'
                '$place$bring',
            day: DateTime(soon.year, soon.month, soon.day),
            time: TimeOfDay(hour: soon.hour, minute: soon.minute),
            channelId: _channelId,
            channelName: title,
          );
        }
      }
    } catch (_) {
      // Saved without reminders if notifications are off or fail.
    }
  }
}
