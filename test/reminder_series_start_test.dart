import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/reminders/logic/reminder_series.dart';

void main() {
  test('the first reminder is always the first of the real reminder days', () {
    const offsets = <int?>[null, -1, 0, 1, 3, 7, 14, 30, 60, 90];
    const leads = <int?>[null, 0, 7, 14, 42, 90, 180];
    const ownSteps = <List<int>?>[
      null,
      <int>[],
      <int>[10, 2],
      <int>[1, 30],
    ];
    for (final offset in offsets) {
      for (final lead in leads) {
        for (final steps in ownSteps) {
          final days = ReminderSeries.offsets(
            offset: offset,
            leadDays: lead,
            steps: steps,
          );
          expect(
            ReminderSeries.start(offset: offset, leadDays: lead, steps: steps),
            days.isEmpty ? null : days.first,
            reason: 'offset $offset, renewal time $lead, own days $steps',
          );
          // Latest first, so the first one really is the earliest reminder.
          for (var i = 1; i < days.length; i++) {
            expect(
              days[i],
              lessThan(days[i - 1]),
              reason: 'offset $offset, renewal time $lead, own days $steps',
            );
          }
        }
      }
    }
  });

  test('a passport with six weeks to renew starts reminding at six weeks', () {
    expect(ReminderSeries.start(offset: 7, leadDays: 42), 42);
    expect(ReminderSeries.offsets(offset: 7, leadDays: 42).first, 42);
  });

  test('a renewal time shorter than the reminder keeps the reminder', () {
    expect(ReminderSeries.start(offset: 30, leadDays: 14), 30);
  });

  test('no reminder and no renewal time means no first reminder', () {
    expect(ReminderSeries.start(), isNull);
    expect(ReminderSeries.start(offset: -1), isNull);
  });
}