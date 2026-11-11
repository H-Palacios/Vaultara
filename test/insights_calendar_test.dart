import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/renewal_entry.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/repeat_dates.dart';
import 'package:vaultara/features/calendar/data/models/expiry_index.dart';
import 'package:vaultara/features/calendar/view/widgets/calendar_list_view.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_kind.dart';
import 'package:vaultara/features/insights/logic/insight_tone.dart';
import 'package:vaultara/features/insights/logic/insights_summary.dart';
import 'package:vaultara/features/insights/logic/weekly_recap.dart';
import 'package:vaultara/features/insights/services/expiry_timeline_service.dart';
import 'package:vaultara/features/insights/services/insight_snoozes.dart';
import 'package:vaultara/features/insights/services/smart_insight_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

var _ids = 0;

TrackedItem _record(
  String name,
  DateTime expiry, {
  int? repeatMonths,
  int? reminder,
  String? holder,
  double? cost,
  String? currency,
  List<RenewalEntry> renewals = const <RenewalEntry>[],
}) {
  _ids++;
  return TrackedItem(
    id: 'r$_ids',
    name: name,
    expiryDate: expiry,
    categoryKey: 'personal_identification',
    categoryLabel: 'Personal identification',
    subcategoryName: 'test_group',
    reminderBaseId: 1000 + _ids,
    reminderOffsetDays: reminder,
    repeatMonths: repeatMonths,
    holderId: holder,
    renewalCost: cost,
    costCurrency: currency,
    renewals: renewals,
  );
}

// A Wednesday.
final _today = DateTime(2026, 11, 11);

DateTime _in(int days) =>
    DateTime(_today.year, _today.month, _today.day + days);

void main() {
  group('repeat dates', () {
    test('months keep the day or use the last day of a short month', () {
      expect(
        RepeatDates.addMonths(DateTime(2026, 1, 31), 1),
        DateTime(2026, 2, 28),
      );
      expect(
        RepeatDates.addMonths(DateTime(2028, 1, 31), 1),
        DateTime(2028, 2, 29),
      );
      expect(
        RepeatDates.addMonths(DateTime(2026, 11, 15), 3),
        DateTime(2027, 2, 15),
      );
    });

    test('a monthly record comes round every month up to the limit', () {
      final r = _record('Gym', DateTime(2026, 11, 20), repeatMonths: 1);
      final dates = RepeatDates.after(r, DateTime(2027, 3, 1));
      expect(dates, [
        DateTime(2026, 12, 20),
        DateTime(2027, 1, 20),
        DateTime(2027, 2, 20),
      ]);
    });

    test('records that do not repeat have no later dates', () {
      expect(RepeatDates.after(_record('ID', _in(10)), _in(800)), isEmpty);
    });
  });

  group('calendar index', () {
    test('repeats, reminders and the next day', () {
      final gym = _record('Gym', _in(5), repeatMonths: 1, reminder: 3);
      final passport = _record('Passport', _in(40));
      final index = ExpiryIndex.fromRecords([gym, passport], now: _today);

      expect(index.recordsForDay(_in(5)), [gym]);
      expect(index.entriesForDay(_in(5)).single.repeats, isFalse);
      final nextMonth = RepeatDates.addMonths(_in(5), 1);
      expect(index.entriesForDay(nextMonth).single.repeats, isTrue);
      expect(index.remindersForDay(_in(2)), [gym]);
      expect(index.nextAfter(_today), _in(5));
      expect(index.nextAfter(_in(5)), isNot(_in(5)));
    });

    test('the person filter keeps only their records', () {
      final mine = _record('Mine', _in(3));
      final hers = _record('Hers', _in(3), holder: 'p1');
      final index = ExpiryIndex.fromRecords([mine, hers], now: _today);
      final filtered = index.where((r) => r.holderId == 'p1');
      expect(filtered.recordsForDay(_in(3)), [hers]);
    });

    test('the list groups expired, this week, next week and months', () {
      final old = _record('Old', _in(-4));
      final soon = _record('Soon', _in(2)); // Friday this week
      final next = _record('Next', _in(7));
      final later = _record('Later', _in(60));
      final index = ExpiryIndex.fromRecords([
        old,
        soon,
        next,
        later,
      ], now: _today);
      final sections = CalendarListView.sections(
        index,
        today: _today,
        expiredLabel: 'expired',
        thisWeekLabel: 'this',
        nextWeekLabel: 'next',
        monthLabel: (m) => 'm${m.month}',
      );
      expect(sections.map((s) => s.key).toList(), [
        'expired',
        'this',
        'next',
        'm1',
      ]);
      expect(sections.first.value.single.record, old);
    });
  });

  group('timeline', () {
    test('needs three upcoming records and reports progress', () {
      final result = ExpiryTimelineService.build([
        _record('A', _in(10)),
        _record('B', _in(-3)),
      ], now: _today);
      expect(result.notReady, isTrue);
      expect(result.upcomingCount, 1);
    });

    test('shows repeats and keeps the record for opening', () {
      final gym = _record('Gym', _in(5), repeatMonths: 1);
      final result = ExpiryTimelineService.build([
        gym,
        _record('A', _in(20)),
        _record('B', _in(90)),
      ], now: _today);
      expect(result.shouldShow, isTrue);
      final rows = [
        for (final year in result.availableYears)
          for (final month in result.monthsFor(year)) ...month.records,
      ];
      final gymRows = rows.where((r) => r.record == gym).toList();
      expect(gymRows.length, greaterThan(10));
      expect(gymRows.where((r) => !r.repeats).length, 1);
    });
  });

  group('summary and recap', () {
    test('counts expired, due soon and missing reminders', () {
      final summary = InsightsSummary.of([
        _record('Expired', _in(-1)),
        _record('Soon', _in(10)),
        _record('Later', _in(100), reminder: 30),
        _record('Monthly', _in(50), repeatMonths: 1),
      ], now: _today);
      expect(summary.all.length, 4);
      expect(summary.expired.length, 1);
      expect(summary.dueSoon.single.name, 'Soon');
      expect(summary.noReminder.map((r) => r.name), ['Soon']);
    });

    test('the recap covers this week and last week', () {
      final monday = DateTime(2026, 11, 9);
      expect(WeeklyRecap.weekStart(_today), monday);
      expect(WeeklyRecap.showsOn(monday), isTrue);
      expect(WeeklyRecap.showsOn(_today), isFalse);

      final renewed = _record(
        'Licence',
        _in(300),
        renewals: [
          RenewalEntry(
            previousExpiry: _in(-1),
            newExpiry: _in(300),
            renewedAt: DateTime(2026, 11, 4),
            cost: 250,
            currency: 'zar',
          ),
        ],
      );
      final recap = WeeklyRecap.of([
        renewed,
        _record('Soon', DateTime(2026, 11, 14)),
      ], now: monday);
      expect(recap.expiringThisWeek.single.name, 'Soon');
      expect(recap.renewedLastWeek, 1);
      expect(recap.costLastWeek, 250);
      expect(recap.currency, 'ZAR');
    });
  });

  group('insights', () {
    final loc = lookupAppLocalizations(const Locale('en'));

    List<SmartInsight> build(
      List<TrackedItem> records, {
      bool Function(String)? hidden,
      bool costs = false,
    }) => SmartInsightService.build(
      loc: loc,
      records: records,
      formatDateLong: (d) => '${d.day}/${d.month}',
      formatMonth: (d) => '${d.month}',
      formatMoney: (a, c) => '$c ${a.toStringAsFixed(0)}',
      includeCosts: costs,
      hidden: hidden,
      now: _today,
    );

    test('records expiring close together are suggested together', () {
      final insights = build([
        _record('Car licence disc', _in(70)),
        _record('Car insurance', _in(78)),
      ]);
      final together = insights.firstWhere(
        (i) => i.kind == SmartInsightKind.renewTogether,
      );
      expect(together.body, contains('Car licence disc'));
      expect(together.body, contains('Car insurance'));
    });

    test('Later hides one insight and keys are distinct', () {
      final a = _record('A', _in(-2));
      final b = _record('B', _in(-5));
      final all = build([a, b]);
      final keys = all.map((i) => i.key).whereType<String>().toSet();
      expect(keys.length, all.where((i) => i.key != null).length);

      final hiddenKey = SmartInsightService.keyOf(all.first);
      final rest = build([a, b], hidden: (k) => k == hiddenKey);
      expect(rest.map((i) => i.key), isNot(contains(hiddenKey)));
    });

    test('upcoming costs add up repeats in one currency', () {
      final insights = build([
        _record('Gym', _in(5), repeatMonths: 1, cost: 300, currency: 'ZAR'),
        _record('Far away', _in(400), cost: 999, currency: 'ZAR'),
      ], costs: true);
      final cost = insights.firstWhere(
        (i) => i.kind == SmartInsightKind.upcomingCost,
      );
      expect(cost.body, contains('ZAR 900'));
    });

    test('read aloud covers every insight shown', () {
      final insights = build([_record('A', _in(-2)), _record('B', _in(3))]);
      final speech = SmartInsightService.toSpeech(insights);
      for (final i in insights.take(SmartInsightService.maxShown)) {
        expect(speech, contains(i.heading));
      }
    });

    test('every kind has a tone', () {
      final tones = {
        for (final kind in SmartInsightKind.values)
          kind: InsightTones.of(
            SmartInsight(
              kind: kind,
              heading: '',
              body: '',
              icon: Icons.info_outline,
              priority: 0,
            ),
          ),
      };
      expect(tones[SmartInsightKind.expired], InsightTone.urgent);
      expect(tones[SmartInsightKind.renewTogether], InsightTone.attention);
      expect(tones[SmartInsightKind.allCaughtUp], InsightTone.calm);
      expect(tones[SmartInsightKind.upcomingCost], InsightTone.tip);
    });
  });

  group('snoozes', () {
    test('expired and malformed entries are dropped', () {
      final map = InsightSnoozes.parse([
        'expired:r1|105',
        'expired:r2|99',
        'bad',
        'x|y',
        'expired:r1|110',
      ], 100);
      expect(map, {'expired:r1': 110});
    });

    test('the stored list is capped', () {
      final big = {for (var i = 0; i < 80; i++) 'k$i': 200 + i};
      expect(InsightSnoozes.encode(big).length, InsightSnoozes.maxEntries);
    });
  });

  test('every count string shows the real number in every language', () {
    for (final locale in AppLocalizations.supportedLocales) {
      final loc = lookupAppLocalizations(locale);
      for (final n in [0, 2, 3, 5, 11, 21, 101]) {
        final s = '$n';
        expect(loc.calendarDaysLeft(n), contains(s), reason: '$locale $n');
        expect(loc.calendarDaysAgo(n), contains(s), reason: '$locale $n');
        expect(loc.weeklyRecapExpiring(n), contains(s), reason: '$locale $n');
        expect(loc.weeklyRecapRenewed(n), contains(s), reason: '$locale $n');
        expect(
          loc.calendarMonthSummary(n, 'M'),
          contains(s),
          reason: '$locale $n',
        );
        expect(
          loc.smartInsightUpcomingCostBody(n, 'X'),
          contains(s),
          reason: '$locale $n',
        );
      }
      expect(loc.calendarMonthSummary(4, 'MONTH'), contains('MONTH'));
      expect(loc.calendarReminderFor('NAME', 'DATE'), contains('NAME'));
      expect(loc.insightAskPrompt('HEAD', 'BODY'), contains('BODY'));
    }
  });
}
