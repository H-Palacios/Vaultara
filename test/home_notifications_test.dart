import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/user_name.dart';
import 'package:vaultara/features/home/data/home_overview.dart';
import 'package:vaultara/features/home/data/record_totals.dart';
import 'package:vaultara/features/home/logic/home_welcome_message.dart';
import 'package:vaultara/features/home/logic/overview_calculator.dart';
import 'package:vaultara/features/home/view/widgets/home_next_up.dart';
import 'package:vaultara/features/reminders/logic/reminder_budget.dart';
import 'package:vaultara/features/reminders/logic/reminder_copy.dart';
import 'package:vaultara/features/reminders/logic/reminder_plan.dart';
import 'package:vaultara/features/reminders/logic/reminder_timing.dart';
import 'package:vaultara/features/reminders/services/weekly_recap_notifier.dart';
import 'package:vaultara/l10n/app_localizations.dart';

var _ids = 0;

TrackedItem _record(String name, DateTime expiry, {bool deleted = false}) {
  _ids++;
  return TrackedItem(
    id: 'h$_ids',
    name: name,
    expiryDate: expiry,
    categoryKey: 'personal_identification',
    categoryLabel: 'Personal identification',
    subcategoryName: 'test_group',
    reminderBaseId: 5000 + _ids * 10,
    isDeleted: deleted,
  );
}

void main() {
  final en = lookupAppLocalizations(const Locale('en'));

  // Reminder text formats dates in each language, which needs their data.
  setUpAll(() => initializeDateFormatting());

  group('first name', () {
    test('comes from firstName, then fullName, then the display name', () {
      expect(UserName.pick({'firstName': ' Mary Ann '}, 'X'), 'Mary Ann');
      expect(UserName.pick({'fullName': 'Ana  Silva'}, 'X'), 'Ana');
      expect(UserName.pick(const {}, 'Sam Lee'), 'Sam');
      expect(UserName.pick(null, null), '');
      expect(UserName.pick({'firstName': 42}, ''), '');
    });

    test('the greeting uses the first name', () {
      const overview = HomeOverview(
        fullName: 'Ana Silva',
        firstName: 'Ana',
        isFirstLogin: false,
        totals: RecordTotals.empty(),
      );
      expect(HomeWelcomeMessage.title(en, overview), 'Welcome back, Ana');
      expect(
        HomeWelcomeMessage.title(en, const HomeOverview.empty()),
        en.homeWelcomeTitle,
      );
    });
  });

  group('reminder plan', () {
    final today = DateTime(2026, 3, 1);

    test('drops past days and gives slots in date order', () {
      final plan = ReminderPlan.build(
        expiryDate: DateTime(2026, 3, 20),
        offsets: const [60, 30, 14, 7, 3, 1],
        today: today,
      );
      expect(plan.map((p) => p.offsetDays), [14, 7, 3, 1]);
      expect(plan.map((p) => p.slot), [0, 1, 2, 3]);
      expect(plan.last.day, DateTime(2026, 3, 19));
    });

    test('names the person only in the first and last reminder', () {
      final plan = ReminderPlan.build(
        expiryDate: DateTime(2026, 6, 1),
        offsets: const [30, 14, 7, 3, 1],
        today: today,
      );
      expect(plan.where((p) => p.useName).map((p) => p.offsetDays), [30, 1]);
      expect(plan.where((p) => p.isLast).map((p) => p.offsetDays), [1]);
    });

    test('after expiry nudges come 3 and 14 days later, within 6 slots', () {
      final plan = ReminderPlan.build(
        expiryDate: DateTime(2026, 3, 10),
        offsets: const [7, 3, 1],
        afterExpiry: true,
        today: today,
      );
      expect(plan.map((p) => p.offsetDays), [7, 3, 1, -3, -14]);
      expect(plan[3].day, DateTime(2026, 3, 13));
      expect(plan[4].day, DateTime(2026, 3, 24));
      expect(plan[4].isAfterExpiry, isTrue);

      final full = ReminderPlan.build(
        expiryDate: DateTime(2026, 12, 1),
        offsets: const [60, 30, 14, 7, 3, 1],
        afterExpiry: true,
        today: today,
      );
      expect(full.length, ReminderPlan.maxSlots);
      expect(full.any((p) => p.isAfterExpiry), isFalse);
    });

    test('the lead step is marked when it starts the series', () {
      final plan = ReminderPlan.build(
        expiryDate: DateTime(2026, 9, 1),
        offsets: const [90, 30, 7],
        leadStep: 90,
        today: today,
      );
      expect(plan.first.isLead, isTrue);
      expect(plan.skip(1).any((p) => p.isLead), isFalse);
    });

    test('day maths does not drift over a clock change', () {
      final plan = ReminderPlan.build(
        expiryDate: DateTime(2026, 4, 5),
        offsets: const [14],
        today: today,
      );
      expect(plan.single.day, DateTime(2026, 3, 22));
    });
  });

  group('reminder timing', () {
    final now = DateTime(2026, 3, 10, 12, 0);

    test('a later day goes off at the reminder time', () {
      expect(
        ReminderTiming.fireAt(
          day: DateTime(2026, 3, 11),
          hour: 9,
          minute: 0,
          now: now,
          sentToday: false,
        ),
        DateTime(2026, 3, 11, 9, 0),
      );
    });

    test('a missed reminder for today comes once, shortly after now', () {
      expect(
        ReminderTiming.fireAt(
          day: DateTime(2026, 3, 10),
          hour: 9,
          minute: 0,
          now: now,
          sentToday: false,
        ),
        now.add(ReminderTiming.catchUpDelay),
      );
      expect(
        ReminderTiming.fireAt(
          day: DateTime(2026, 3, 10),
          hour: 9,
          minute: 0,
          now: now,
          sentToday: true,
        ),
        isNull,
      );
    });

    test('later today is kept, and past days are skipped', () {
      expect(
        ReminderTiming.fireAt(
          day: DateTime(2026, 3, 10),
          hour: 18,
          minute: 30,
          now: now,
          sentToday: true,
        ),
        DateTime(2026, 3, 10, 18, 30),
      );
      expect(
        ReminderTiming.fireAt(
          day: DateTime(2026, 3, 9),
          hour: 9,
          minute: 0,
          now: now,
          sentToday: false,
        ),
        isNull,
      );
    });

    test('the log forgets yesterday and survives bad data', () {
      final today = DateTime(2026, 3, 10);
      final log = ReminderTodayLog(ReminderTodayLog.epochDay(today))
        ..add(ReminderTodayLog.seriesKey(7, 3));
      final again = ReminderTodayLog.decode(log.encode(), today);
      expect(again.has('s:7:3'), isTrue);
      expect(again.add('s:7:3'), isFalse);
      expect(
        ReminderTodayLog.decode(log.encode(), DateTime(2026, 3, 11)).keys,
        isEmpty,
      );
      expect(ReminderTodayLog.decode('not json', today).keys, isEmpty);
      expect(ReminderTodayLog.decode(null, today).keys, isEmpty);
    });
  });

  group('reminder budget', () {
    test('keeps the soonest reminders across records', () {
      final d = DateTime(2026, 1, 1);
      final allowed = ReminderBudget.allowed({
        1: [
          d,
          d.add(const Duration(days: 10)),
          d.add(const Duration(days: 40)),
        ],
        2: [d.add(const Duration(days: 5)), d.add(const Duration(days: 50))],
        3: [d.add(const Duration(days: 2))],
      }, 4);
      expect(allowed, {1: 2, 2: 1});
    });

    test('everything fits under the limit', () {
      expect(
        ReminderBudget.allowed({
          1: [DateTime(2026)],
        }, 48),
        isEmpty,
      );
    });
  });

  group('reminder text', () {
    final expiry = DateTime(2026, 5, 20);

    test('picks today, tomorrow and days without plural tricks', () {
      final today = ReminderCopy.forStep(
        loc: en,
        offsetDays: 0,
        expiryDate: expiry,
        recordName: 'Passport',
      );
      expect(today.title, 'Passport expires today');
      expect(today.body, 'Your Passport expires today. ${en.remTipToday}');

      final tomorrow = ReminderCopy.forStep(
        loc: en,
        offsetDays: 1,
        expiryDate: expiry,
        recordName: 'Passport',
      );
      expect(tomorrow.title, 'Passport expires tomorrow');

      final days = ReminderCopy.forStep(
        loc: en,
        offsetDays: 21,
        expiryDate: expiry,
        recordName: 'Passport',
      );
      expect(days.title, 'Passport expires in 21 days');
      expect(days.body, contains('20 May 2026'));
    });

    test('greets by name only when asked to', () {
      final named = ReminderCopy.forStep(
        loc: en,
        offsetDays: 7,
        expiryDate: expiry,
        recordName: 'Passport',
        firstName: 'Ana',
        useName: true,
      );
      expect(named.body, startsWith('Ana, your Passport'));
      final plain = ReminderCopy.forStep(
        loc: en,
        offsetDays: 7,
        expiryDate: expiry,
        recordName: 'Passport',
        firstName: 'Ana',
      );
      expect(plain.body, startsWith('Your Passport'));
    });

    test("names someone else's record as theirs", () {
      final text = ReminderCopy.forStep(
        loc: en,
        offsetDays: 3,
        expiryDate: expiry,
        recordName: 'Passport',
        personName: 'Leo',
        firstName: 'Ana',
        useName: true,
      );
      expect(text.title, contains('Leo'));
      expect(text.body, startsWith("Leo's Passport"));
      expect(text.body, isNot(contains('Ana')));
    });

    test('never names a locked record', () {
      final text = ReminderCopy.forStep(
        loc: en,
        offsetDays: 3,
        expiryDate: expiry,
        recordName: 'Secret',
        locked: true,
      );
      expect(text.title, en.remLockedTitle);
      expect('${text.title}${text.body}', isNot(contains('Secret')));
      final snooze = ReminderCopy.snooze(
        loc: en,
        expiryDate: expiry,
        displayName: 'Secret',
        locked: true,
      );
      expect('${snooze.title}${snooze.body}', isNot(contains('Secret')));
    });

    test('last, start renewing and after expiry', () {
      final last = ReminderCopy.forStep(
        loc: en,
        offsetDays: 3,
        expiryDate: expiry,
        recordName: 'Visa',
        isLast: true,
      );
      expect(last.title, en.cascadeFinalStepTitle('Visa'));
      expect(last.body, endsWith(en.remTipLast));

      final lead = ReminderCopy.forStep(
        loc: en,
        offsetDays: 90,
        expiryDate: expiry,
        recordName: 'Visa',
        isLead: true,
      );
      expect(lead.title, en.reminderStartRenewingTitle('Visa'));

      final after = ReminderCopy.forStep(
        loc: en,
        offsetDays: -3,
        expiryDate: expiry,
        recordName: 'Visa',
      );
      expect(after.title, en.remTitleExpired('Visa'));
      expect(after.body, endsWith(en.remTipExpired));
    });

    test('every language builds every case with the real number', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final loc = lookupAppLocalizations(locale);
        for (final offset in [-14, -3, 0, 1, 2, 3, 5, 7, 11, 14, 21, 30, 60]) {
          final text = ReminderCopy.forStep(
            loc: loc,
            offsetDays: offset,
            expiryDate: expiry,
            recordName: 'RECORD',
            personName: offset.isEven ? 'PERSON' : null,
            firstName: 'NAME',
            useName: true,
          );
          expect(text.title, contains('RECORD'), reason: '$locale $offset');
          expect(text.body, contains('RECORD'), reason: '$locale $offset');
          if (offset > 1) {
            expect(
              loc.remTitleDays(offset, 'RECORD'),
              contains('$offset'),
              reason: '$locale $offset',
            );
          }
        }
      }
    });
  });

  group('language sweep', () {
    test('count strings show the number in every language', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final loc = lookupAppLocalizations(locale);
        // 2 is left out: Arabic and Hebrew rightly use a dual word there.
        expect(loc.homeDueSoonChip(2), contains('2'), reason: '$locale');
        for (final n in [3, 5, 11, 21, 101]) {
          final r = '$locale $n';
          expect(loc.dailyDigestTitle(n), contains('$n'), reason: r);
          expect(loc.expiredBadge(n), contains('$n'), reason: r);
          expect(loc.homeDueSoonChip(n), contains('$n'), reason: r);
          expect(loc.weeklyRecapExpiring(n), contains('$n'), reason: r);
          expect(loc.secDaysAgo(n), contains('$n'), reason: r);
          expect(loc.lifePlanDaysAgo(n), contains('$n'), reason: r);
          expect(loc.calendarDaysLeft(n), contains('$n'), reason: r);
        }
      }
    });

    test('words meant for exactly one are not used for 21', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final loc = lookupAppLocalizations(locale);
        final one = loc.smartInsightSilentRiskBody('X', 1, 'DATE');
        final many = loc.smartInsightSilentRiskBody('X', 21, 'DATE');
        expect(many, contains('DATE'), reason: '$locale');
        if (!one.contains('DATE')) {
          expect(many, isNot(one), reason: '$locale');
        }
      }
    });
  });

  group('home', () {
    test('next up is the soonest record that has not expired', () {
      final now = DateTime(2026, 3, 10);
      final records = [
        _record('Old', DateTime(2026, 3, 1)),
        _record('Later', DateTime(2026, 6, 1)),
        _record('Soon', DateTime(2026, 3, 12)),
        _record('Gone', DateTime(2026, 3, 11), deleted: true),
      ];
      expect(HomeNextUp.nextOf(records, now: now)?.name, 'Soon');
      expect(HomeNextUp.nextOf([records.first], now: now), isNull);
    });

    test('the overview counts expired and due records', () {
      final overview = OverviewCalculator.build(
        records: [
          _record('A', DateTime(2026, 3, 1)),
          _record('B', DateTime(2026, 3, 15)),
          _record('C', DateTime(2026, 9, 1)),
        ],
        fullName: 'Ana Silva',
        firstName: 'Ana',
        isFirstLogin: false,
        now: DateTime(2026, 3, 10),
      );
      expect(overview.totals.expired, 1);
      expect(HomeNextUp.dueSoon(overview.totals), 1);
      expect(overview.greetingName, 'Ana');
      final cached = HomeOverview.fromCacheMap(overview.toCacheMap());
      expect(cached.firstName, 'Ana');
      expect(cached.totals.total, 3);
    });

    test('the Monday summary goes out on the next Monday morning', () {
      expect(
        WeeklyRecapNotifier.nextMonday(DateTime(2026, 11, 11, 10), 9, 0),
        DateTime(2026, 11, 16, 9, 0),
      );
      expect(
        WeeklyRecapNotifier.nextMonday(DateTime(2026, 11, 16, 8), 9, 0),
        DateTime(2026, 11, 16, 9, 0),
      );
      expect(
        WeeklyRecapNotifier.nextMonday(DateTime(2026, 11, 16, 10), 9, 0),
        DateTime(2026, 11, 23, 9, 0),
      );
    });
  });
}
