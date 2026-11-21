import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/reminders/logic/own_reminder_steps.dart';
import 'package:vaultara/features/reminders/logic/reminder_plan.dart';
import 'package:vaultara/features/reminders/logic/reminder_series.dart';

TrackedItem _record({
  int? offset,
  int? lead,
  List<int>? steps,
  DateTime? expiry,
}) => TrackedItem(
  name: 'Passport',
  expiryDate: expiry ?? DateTime(2027, 3, 31),
  categoryKey: 'identity',
  categoryLabel: 'Identity',
  subcategoryName: 'passports',
  reminderBaseId: 1,
  reminderOffsetDays: offset,
  leadDays: lead,
  reminderSteps: steps,
);

void main() {
  group('automatic reminders', () {
    test('a week before expiry also reminds three days and one day before', () {
      expect(ReminderSeries.offsets(offset: 7), [7, 3, 1]);
    });

    test('a renewal time starts the series earlier and keeps the week', () {
      // A passport takes about six weeks to renew.
      expect(ReminderSeries.offsets(offset: 7, leadDays: 42), [
        42,
        14,
        7,
        3,
        1,
      ]);
      expect(ReminderSeries.start(offset: 7, leadDays: 42), 42);
    });

    test('a renewal time shorter than the reminder changes nothing', () {
      expect(
        ReminderSeries.offsets(offset: 30, leadDays: 14),
        ReminderSeries.offsets(offset: 30),
      );
    });

    test('a renewal time on its own reminds once, on that day', () {
      expect(ReminderSeries.offsets(leadDays: 60), [60]);
    });

    test('the expiry day itself is a single reminder', () {
      expect(ReminderSeries.offsets(offset: 0), [0]);
    });

    test('nothing set, or a turned off reminder, means no reminders', () {
      expect(ReminderSeries.offsets(), isEmpty);
      expect(ReminderSeries.offsets(offset: -1), isEmpty);
      expect(ReminderSeries.isOn(), isFalse);
      expect(ReminderSeries.isOn(leadDays: 14), isTrue);
    });

    test('never more than six reminders, whatever the settings', () {
      final days = ReminderSeries.offsets(offset: 60, leadDays: 90);
      expect(days.length, lessThanOrEqualTo(TrackedItem.maxReminderSteps));
      expect(days.first, 90);
    });
  });

  group('own reminder days', () {
    test('win over the offset and the renewal time', () {
      expect(
        ReminderSeries.offsets(offset: 7, leadDays: 42, steps: [10, 2]),
        [10, 2],
      );
      expect(ReminderSeries.start(offset: 7, steps: [10, 2]), 10);
    });

    test('are kept once each, latest first, and only in range', () {
      expect(TrackedItem.cleanSteps([3, 30, 3, -1, 400, 14]), [30, 14, 3]);
      expect(TrackedItem.cleanSteps([1, 2, 3, 4, 5, 6, 7, 8]), [
        8,
        7,
        6,
        5,
        4,
        3,
      ]);
      expect(TrackedItem.cleanSteps(<int>[]), isNull);
      expect(TrackedItem.cleanSteps([-5, 999]), isNull);
      expect(TrackedItem.cleanSteps('7,3'), isNull);
    });

    test('start from the automatic days, without the expiry day', () {
      expect(ReminderSeries.startingSteps(offset: 7, leadDays: 42), [
        42,
        14,
        7,
        3,
        1,
      ]);
      expect(ReminderSeries.startingSteps(offset: 0), [
        ReminderSeries.defaultDays,
      ]);
      expect(ReminderSeries.startingSteps(), [ReminderSeries.defaultDays]);
    });

    test('can be added until six, or until the last one is a day before', () {
      expect(OwnReminderSteps.canAdd([30, 7]), isTrue);
      expect(OwnReminderSteps.canAdd([30, 1]), isFalse);
      expect(OwnReminderSteps.canAdd([60, 30, 14, 7, 3, 2]), isFalse);
      expect(OwnReminderSteps.canAdd(<int>[]), isFalse);
    });

    test('a new one lands half way to the expiry from the closest', () {
      expect(OwnReminderSteps.suggestNext([30, 14]), 7);
      expect(OwnReminderSteps.suggestNext([3]), 1);
      expect(OwnReminderSteps.suggestNext([2]), 1);
    });
  });

  group('saved on the record', () {
    test('survive a save and a load', () {
      final record = _record(offset: 2, steps: [30, 2, 10]);
      final map = record.toMap();
      expect(map['reminderSteps'], [30, 10, 2]);

      final loaded = TrackedItem.fromMap('r1', <String, dynamic>{
        ...map,
        'expiryDate': Timestamp.fromDate(DateTime(2027, 3, 31)),
      });
      expect(loaded.reminderSteps, [30, 10, 2]);
      expect(ReminderSeries.forRecord(loaded), [30, 10, 2]);
    });

    test('a record saved before own days existed stays automatic', () {
      final loaded = TrackedItem.fromMap('r1', <String, dynamic>{
        'name': 'Passport',
        'expiryDate': Timestamp.fromDate(DateTime(2027, 3, 31)),
        'reminderOffsetDays': 7,
        'leadDays': 42,
      });
      expect(loaded.reminderSteps, isNull);
      expect(ReminderSeries.forRecord(loaded), [42, 14, 7, 3, 1]);
    });

    test('bad data from the server is cleaned instead of crashing', () {
      final loaded = TrackedItem.fromMap('r1', <String, dynamic>{
        'name': 'Passport',
        'expiryDate': Timestamp.fromDate(DateTime(2027, 3, 31)),
        'reminderSteps': [14.0, '3', 7, null, 7.5],
      });
      expect(loaded.reminderSteps, [14, 7]);
    });

    test('going back to automatic clears them', () {
      final record = _record(offset: 7, steps: [20, 5]);
      final automatic = record.copyWith(clearReminderSteps: true);
      expect(automatic.reminderSteps, isNull);
      expect(ReminderSeries.forRecord(automatic), [7, 3, 1]);
      // An unrelated change keeps them.
      expect(record.copyWith(name: 'New').reminderSteps, [20, 5]);
    });
  });

  group('the dates that go off', () {
    test('are the own days counted back from the expiry date', () {
      final record = _record(steps: [30, 7]);
      final plan = ReminderPlan.build(
        expiryDate: record.expiryDate,
        offsets: ReminderSeries.forRecord(record),
        today: DateTime(2026, 11, 21),
      );
      expect(plan.map((r) => r.day), [
        DateTime(2027, 3, 1),
        DateTime(2027, 3, 24),
      ]);
    });

    test('days already gone are left out', () {
      final plan = ReminderPlan.build(
        expiryDate: DateTime(2026, 11, 25),
        offsets: ReminderSeries.offsets(offset: 7),
        today: DateTime(2026, 11, 21),
      );
      expect(plan.map((r) => r.offsetDays), [3, 1]);
    });
  });
}
