import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/runway/logic/runway.dart';

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
    test('red, orange, amber and green by days left', () {
      expect(RecordStatusColours.fromDaysLeft(-1), RecordStatusColours.expired);
      expect(RecordStatusColours.fromDaysLeft(0), RecordStatusColours.urgent);
      expect(RecordStatusColours.fromDaysLeft(7), RecordStatusColours.urgent);
      expect(
        RecordStatusColours.fromDaysLeft(8),
        RecordStatusColours.expiringSoon,
      );
      expect(
        RecordStatusColours.fromDaysLeft(30),
        RecordStatusColours.expiringSoon,
      );
      expect(RecordStatusColours.fromDaysLeft(31), RecordStatusColours.valid);
    });

    test('amber text is darker in light mode than the others', () {
      final amber = RecordStatusColours.foreground(
        RecordStatusColours.expiringSoon,
        Brightness.light,
      );
      expect(amber.computeLuminance(), lessThan(0.18));
      expect(
        RecordStatusColours.foreground(
          RecordStatusColours.expiringSoon,
          Brightness.dark,
        ),
        RecordStatusColours.expiringSoon,
      );
    });
  });

  group('Runway', () {
    test('widens from 30 to 90 days when the month is empty', () {
      final data = Runway.build([
        _record('Licence', today.add(const Duration(days: 60))),
      ], today: today);
      expect(data.windowDays, 90);
      expect(data.pins, hasLength(1));
    });

    test('keeps 30 days and skips expired records', () {
      final data = Runway.build([
        _record('Old', today.subtract(const Duration(days: 3)), id: 1),
        _record('Soon', today.add(const Duration(days: 6)), id: 2),
      ], today: today);
      expect(data.windowDays, 30);
      expect(data.pins.single.record.name, 'Soon');
    });

    test('says what comes after a year when nothing is close', () {
      final data = Runway.build([
        _record('Far', today.add(const Duration(days: 500))),
      ], today: today);
      expect(data.isEmpty, isTrue);
      expect(data.nextAfter?.record.name, 'Far');
    });

    test('the first week takes about half of a 30-day track', () {
      expect(Runway.position(7, 30), closeTo(0.48, 0.02));
      expect(Runway.position(0, 30), 0);
      expect(Runway.position(30, 30), 1);
      expect(Runway.position(15, 30, uneven: false), 0.5);
      expect(Runway.dayAt(Runway.position(20, 30), 30), 20);
    });

    test('start-by comes from the lead time', () {
      final pins = Runway.pinsOf([
        _record('Passport', today.add(const Duration(days: 50)), leadDays: 42),
      ], today: today);
      expect(pins.single.startByDays, 8);
      expect(pins.single.hasStartBy, isTrue);
      expect(pins.single.startNow, isFalse);
    });

    test('start-by already passed means start now', () {
      final pins = Runway.pinsOf([
        _record('Visa', today.add(const Duration(days: 10)), leadDays: 42),
      ], today: today);
      expect(pins.single.startNow, isTrue);
    });

    test('close pins merge into one numbered pin', () {
      final pins = Runway.pinsOf([
        _record('A', today.add(const Duration(days: 20)), id: 1),
        _record('B', today.add(const Duration(days: 21)), id: 2),
        _record('C', today.add(const Duration(days: 2)), id: 3),
      ], today: today);
      final clusters = Runway.cluster(pins, 30, minGap: 0.05);
      expect(clusters, hasLength(2));
      expect(clusters.last.count, 2);
    });

    test('a crowded month is found', () {
      final pins = Runway.pinsOf([
        for (var i = 0; i < 4; i++)
          _record('R$i', DateTime(2027, 3, 5 + i), id: i + 1),
        _record('Other', DateTime(2027, 5, 1), id: 9),
      ], today: today);
      final busy = Runway.busiestMonth(pins, today: today);
      expect(busy?.$1, DateTime(2027, 3));
      expect(busy?.$2, 4);
    });
  });
}
