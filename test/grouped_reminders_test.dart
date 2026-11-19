import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  test('due tomorrow, today and after expiry come on their own', () {
    expect(ReminderScheduler.isUrgentStep(1), isTrue);
    expect(ReminderScheduler.isUrgentStep(0), isTrue);
    expect(ReminderScheduler.isUrgentStep(-3), isTrue);
    expect(ReminderScheduler.isUrgentStep(-14), isTrue);
  });

  test('earlier reminders are grouped into the day summary', () {
    for (final days in <int>[2, 7, 14, 30, 60, 90]) {
      expect(ReminderScheduler.isUrgentStep(days), isFalse, reason: '$days');
    }
  });

  test('the settings line explains the grouping', () {
    final loc = lookupAppLocalizations(const Locale('en'));
    expect(loc.digestGroupedSubtitle, contains('one notification'));
    expect(loc.dailyDigestTitle(3), '3 records need your attention');
  });
}
