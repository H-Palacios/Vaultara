import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/home/logic/coming_up.dart';
import 'package:vaultara/features/insights/logic/busy_month.dart';

TrackedItem _record(String name, DateTime expiry, {int? leadDays, int id = 1}) {
  return TrackedItem.fromMap('r$id', <String, dynamic>{
    'name': name,
    'expiryDate': expiry.toIso8601String(),
    'categoryKey': 'identity',
    'subcategoryName': 'passports',
    'reminderBaseId': id,
    if (leadDays != null) 'leadDays': leadDays,
  });
}

void main() {
  final today = DateTime(2026, 11, 12);

  group('One colour scale', () {
    test('expired is red', () {
      expect(RecordStatusColours.fromDaysLeft(-1), RecordStatusColours.expired);
    });

    test('today is orange', () {
      expect(RecordStatusColours.fromDaysLeft(0), RecordStatusColours.urgent);
    });

    test('7 days is orange', () {
      expect(RecordStatusColours.fromDaysLeft(7), RecordStatusColours.urgent);
    });

    test('8 days is amber', () {
      expect(
        RecordStatusColours.fromDaysLeft(8),
        RecordStatusColours.expiringSoon,
      );
    });

    test('30 days is amber', () {
      expect(
        RecordStatusColours.fromDaysLeft(30),
        RecordStatusColours.expiringSoon,
      );
    });

    test('31 days is green', () {
      expect(RecordStatusColours.fromDaysLeft(31), RecordStatusColours.valid);
    });

    test('amber text is darker in light mode', () {
      final amber = RecordStatusColours.foreground(
        RecordStatusColours.expiringSoon,
        Brightness.light,
      );
      expect(amber.computeLuminance(), lessThan(0.18));
    });

    test('amber text is unchanged in dark mode', () {
      expect(
        RecordStatusColours.foreground(
          RecordStatusColours.expiringSoon,
          Brightness.dark,
        ),
        RecordStatusColours.expiringSoon,
      );
    });
  });

  group('Coming up', () {
    final records = [
      _record('Old', today.subtract(const Duration(days: 3)), id: 1),
      _record('Passport', today.add(const Duration(days: 2)), id: 2),
      _record('Licence', today.add(const Duration(days: 18)), id: 3),
      _record('Insurance', today.add(const Duration(days: 27)), id: 4),
      _record('Far', today.add(const Duration(days: 90)), id: 5),
    ];

    test('counts records due in the next 30 days', () {
      expect(ComingUp.of(records, today: today).count, 3);
    });

    test('puts records within 7 days in the first group', () {
      final data = ComingUp.of(records, today: today);
      expect(data.withinWeek.single.record.name, 'Passport');
    });

    test('puts records from 8 to 30 days in the second group', () {
      final data = ComingUp.of(records, today: today);
      expect(data.withinMonth.map((e) => e.record.name).toList(), [
        'Licence',
        'Insurance',
      ]);
    });

    test('leaves expired records out', () {
      final data = ComingUp.of(records, today: today);
      final names = [
        ...data.withinWeek,
        ...data.withinMonth,
      ].map((e) => e.record.name);
      expect(names, isNot(contains('Old')));
    });

    test('a record 7 days out is in the first group', () {
      final data = ComingUp.of([
        _record('Edge', today.add(const Duration(days: 7))),
      ], today: today);
      expect(data.withinWeek, hasLength(1));
    });

    test('a record 31 days out is not listed', () {
      final data = ComingUp.of([
        _record('Later', today.add(const Duration(days: 31))),
      ], today: today);
      expect(data.isEmpty, isTrue);
    });

    test('names the next record when nothing is due in 30 days', () {
      final data = ComingUp.of([
        _record('Far', today.add(const Duration(days: 500))),
      ], today: today);
      expect(data.nextAfter?.name, 'Far');
    });

    test('start-by comes from the lead time', () {
      final data = ComingUp.of([
        _record('Passport', today.add(const Duration(days: 20)), leadDays: 14),
      ], today: today);
      expect(data.withinMonth.single.startByDays, 6);
    });

    test('a start-by day still ahead is not start now', () {
      final data = ComingUp.of([
        _record('Passport', today.add(const Duration(days: 20)), leadDays: 14),
      ], today: today);
      expect(data.withinMonth.single.startNow, isFalse);
    });

    test('a start-by day that has passed means start now', () {
      final data = ComingUp.of([
        _record('Visa', today.add(const Duration(days: 10)), leadDays: 42),
      ], today: today);
      expect(data.withinMonth.single.startNow, isTrue);
    });
  });

  group('Busy month', () {
    final records = [
      for (var i = 0; i < 4; i++)
        _record('R$i', DateTime(2027, 3, 5 + i), id: i + 1),
      _record('Other', DateTime(2027, 5, 1), id: 9),
    ];

    test('finds the month with the most renewals', () {
      expect(BusyMonth.of(records, today: today)?.month, DateTime(2027, 3));
    });

    test('counts the renewals in that month', () {
      expect(BusyMonth.of(records, today: today)?.count, 4);
    });

    test('says nothing when no month has three renewals', () {
      final quiet = [
        _record('A', DateTime(2027, 3, 5), id: 1),
        _record('B', DateTime(2027, 3, 6), id: 2),
      ];
      expect(BusyMonth.of(quiet, today: today), isNull);
    });

    test('ignores records more than a year away', () {
      final far = [
        for (var i = 0; i < 4; i++)
          _record('R$i', DateTime(2028, 3, 5 + i), id: i + 1),
      ];
      expect(BusyMonth.of(far, today: today), isNull);
    });
  });
}
