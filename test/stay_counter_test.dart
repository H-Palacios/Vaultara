import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/stay_counter.dart';

void main() {
  SavedTrip trip({
    required List<String> countries,
    DateTime? departure,
    DateTime? returnDate,
    Map<String, DateTime> arrivals = const <String, DateTime>{},
    List<String> travellers = const <String>[SavedTrip.me],
  }) =>
      SavedTrip(
        id: 't1',
        name: 'Trip',
        departure: departure ?? DateTime(2027, 3, 1),
        returnDate: returnDate ?? DateTime(2027, 6, 30),
        countries: countries,
        arrivals: arrivals,
        travellers: travellers,
      );

  StayAllowance allow(String country, int days, [String? holderId]) =>
      StayAllowance(holderId: holderId, country: country, days: days);

  group('single country', () {
    test('counts from the departure day', () {
      final zones = StayCounter.zones(
        trip(countries: const <String>['TH']),
        <StayAllowance>[allow('TH', 30)],
        today: DateTime(2027, 3, 10),
      );
      expect(zones, hasLength(1));
      final zone = zones.single;
      expect(zone.key, 'TH');
      expect(zone.allowedDays, 30);
      expect(zone.entry, DateTime(2027, 3, 1));
      expect(zone.daysUsed, 10);
      expect(zone.leaveBy, DateTime(2027, 3, 30));
      expect(zone.daysLeft(DateTime(2027, 3, 10)), 20);
      expect(zone.isOver(DateTime(2027, 3, 10)), isFalse);
      expect(zone.isSchengen, isFalse);
    });

    test('first day is day 1', () {
      final zone = StayCounter.zones(
        trip(countries: const <String>['TH']),
        <StayAllowance>[allow('TH', 30)],
        today: DateTime(2027, 3, 1),
      ).single;
      expect(zone.daysUsed, 1);
      expect(zone.progress, closeTo(1 / 30, 0.0001));
    });

    test('ignores countries that are not on the trip', () {
      final zones = StayCounter.zones(
        trip(countries: const <String>['TH']),
        <StayAllowance>[allow('VN', 45)],
        today: DateTime(2027, 3, 10),
      );
      expect(zones, isEmpty);
    });
  });

  group('Schengen', () {
    test('merges two Schengen countries into one zone', () {
      final t = trip(countries: const <String>['FR', 'DE']);
      final zones = StayCounter.zones(
        t,
        <StayAllowance>[allow('FR', 90), allow('DE', 90)],
        today: DateTime(2027, 3, 5),
      );
      expect(zones, hasLength(1));
      final zone = zones.single;
      expect(zone.key, SavedTrip.schengenZone);
      expect(zone.isSchengen, isTrue);
      expect(zone.inSchengen, isTrue);
      expect(zone.countries, <String>['FR', 'DE']);
      expect(zone.allowedDays, 90);
      expect(zone.leaveBy, DateTime(2027, 5, 29));
      expect(StayCounter.zoneFor(t, 'DE'), SavedTrip.schengenZone);
    });

    test('takes the smallest allowance in the zone', () {
      final zone = StayCounter.zones(
        trip(countries: const <String>['FR', 'DE']),
        <StayAllowance>[allow('FR', 90), allow('DE', 60)],
        today: DateTime(2027, 3, 5),
      ).single;
      expect(zone.allowedDays, 60);
      expect(zone.differs, isFalse);
    });

    test('keeps one Schengen country and others separate', () {
      final t = trip(countries: const <String>['FR', 'GB']);
      final zones = StayCounter.zones(
        t,
        <StayAllowance>[allow('FR', 90), allow('GB', 180)],
        today: DateTime(2027, 3, 5),
      );
      expect(zones.map((z) => z.key), <String>['FR', 'GB']);
      expect(zones.first.inSchengen, isTrue);
      expect(zones.first.isSchengen, isFalse);
      expect(StayCounter.mergesSchengen(t), isFalse);
    });
  });

  group('arrival date', () {
    test('uses a saved arrival for the country', () {
      final zone = StayCounter.zones(
        trip(
          countries: const <String>['TH'],
          arrivals: <String, DateTime>{'TH': DateTime(2027, 3, 5)},
        ),
        <StayAllowance>[allow('TH', 30)],
        today: DateTime(2027, 3, 10),
      ).single;
      expect(zone.entry, DateTime(2027, 3, 5));
      expect(zone.daysUsed, 6);
      expect(zone.leaveBy, DateTime(2027, 4, 3));
    });

    test('uses the Schengen arrival for a merged zone', () {
      final zone = StayCounter.zones(
        trip(
          countries: const <String>['IT', 'ES'],
          arrivals: <String, DateTime>{
            SavedTrip.schengenZone: DateTime(2027, 4, 1),
          },
        ),
        <StayAllowance>[allow('IT', 90), allow('ES', 90)],
        today: DateTime(2027, 4, 1),
      ).single;
      expect(zone.entry, DateTime(2027, 4, 1));
      expect(zone.daysUsed, 1);
      expect(zone.leaveBy, DateTime(2027, 6, 29));
    });

    test('keeps an arrival before departure inside the trip', () {
      final zone = StayCounter.zones(
        trip(
          countries: const <String>['TH'],
          arrivals: <String, DateTime>{'TH': DateTime(2027, 2, 1)},
        ),
        <StayAllowance>[allow('TH', 30)],
        today: DateTime(2027, 3, 2),
      ).single;
      expect(zone.entry, DateTime(2027, 3, 1));
    });
  });

  group('travellers', () {
    test('shows the strictest traveller when allowances differ', () {
      final zone = StayCounter.zones(
        trip(
          countries: const <String>['TH'],
          travellers: const <String>[SavedTrip.me, 'p1'],
        ),
        <StayAllowance>[allow('TH', 60), allow('TH', 30, 'p1')],
        today: DateTime(2027, 3, 2),
      ).single;
      expect(zone.allowedDays, 30);
      expect(zone.holderId, 'p1');
      expect(zone.differs, isTrue);
    });
  });

  group('past the allowed stay', () {
    test('is over after leave by', () {
      final zone = StayCounter.zones(
        trip(countries: const <String>['TH']),
        <StayAllowance>[allow('TH', 30)],
        today: DateTime(2027, 4, 5),
      ).single;
      expect(zone.leaveBy, DateTime(2027, 3, 30));
      expect(zone.daysUsed, 36);
      expect(zone.isOver(DateTime(2027, 4, 5)), isTrue);
      expect(zone.daysLeft(DateTime(2027, 4, 5)), -6);
      expect(zone.progress, 1);
    });

    test('is not over on the leave by day', () {
      final zone = StayCounter.zones(
        trip(countries: const <String>['TH']),
        <StayAllowance>[allow('TH', 30)],
        today: DateTime(2027, 3, 30),
      ).single;
      expect(zone.isOver(DateTime(2027, 3, 30)), isFalse);
      expect(zone.daysLeft(DateTime(2027, 3, 30)), 0);
    });

    test('returns nothing outside the trip dates', () {
      final t = trip(countries: const <String>['TH']);
      final allowances = <StayAllowance>[allow('TH', 30)];
      expect(
        StayCounter.zones(t, allowances, today: DateTime(2027, 2, 28)),
        isEmpty,
      );
      expect(
        StayCounter.zones(t, allowances, today: DateTime(2027, 7, 1)),
        isEmpty,
      );
    });
  });
}
