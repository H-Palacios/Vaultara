import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  test('the notice names the record and asks to check it', () {
    final loc = lookupAppLocalizations(const Locale('en'));
    expect(loc.rolledTitle('Car Insurance'), 'Car Insurance renewed by itself');
    expect(
      loc.rolledBody('25 Nov 2027'),
      'Vaultara moved it to 25 Nov 2027. Check that it really renewed.',
    );
    expect(loc.rolledTitleLocked, 'A record renewed by itself');
  });

  test('the notices have their own ids', () {
    const first = ReminderScheduler.kRolledNotificationId;
    expect(first, isNot(ReminderScheduler.kTestNotificationId));
    // After the appointment reminders, inside the app's own range.
    expect(first, greaterThanOrEqualTo(0x640000B0));
    expect(first + 2, lessThan(0x64000200));
  });

  test('the app can listen for records that moved forward', () {
    final seen = <int>[];
    RecordRepository.onRolledForward = (rolled) => seen.add(rolled.length);
    RecordRepository.onRolledForward!(const []);
    expect(seen, <int>[0]);
    RecordRepository.onRolledForward = null;
  });
}
