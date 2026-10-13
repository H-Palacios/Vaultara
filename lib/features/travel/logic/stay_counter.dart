import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';

class StayAllowance {
  final String? holderId;
  final String country;
  final int days;

  const StayAllowance({
    required this.holderId,
    required this.country,
    required this.days,
  });
}

class StayZone {
  final String key;
  final List<String> countries;
  final int allowedDays;
  final DateTime entry;
  final DateTime leaveBy;
  final int daysUsed;
  final String? holderId;
  final bool differs;

  const StayZone({
    required this.key,
    required this.countries,
    required this.allowedDays,
    required this.entry,
    required this.leaveBy,
    required this.daysUsed,
    required this.holderId,
    required this.differs,
  });

  bool get isSchengen => key == SavedTrip.schengenZone;

  bool get inSchengen =>
      countries.isNotEmpty && countries.every(PassportRules.schengen.contains);

  int daysLeft(DateTime today) =>
      Dates.daysBetween(Dates.only(today), leaveBy);

  bool isOver(DateTime today) => Dates.only(today).isAfter(leaveBy);

  double get progress {
    if (allowedDays <= 0) return 1;
    final value = daysUsed / allowedDays;
    if (value < 0) return 0;
    if (value > 1) return 1;
    return value;
  }
}

class StayCounter {
  const StayCounter._();

  static const int schengenWindow = 180;

  static List<StayAllowance> allowancesFor(List<TravellerVisa> results) => [
        for (final r in results)
          if (r.state == VisaLookup.ready)
            for (final d in r.destinations)
              if (d.allowedDays != null)
                StayAllowance(
                  holderId: r.holderId,
                  country: d.country,
                  days: d.allowedDays!,
                ),
      ];

  static bool mergesSchengen(SavedTrip trip) =>
      trip.countries.where(PassportRules.schengen.contains).length >= 2;

  static String zoneFor(SavedTrip trip, String country) =>
      mergesSchengen(trip) && PassportRules.schengen.contains(country)
          ? SavedTrip.schengenZone
          : country;

  static DateTime entryFor(SavedTrip trip, String zone) {
    final stored = trip.arrivals[zone];
    if (stored == null) return trip.start;
    final day = Dates.only(stored);
    if (day.isBefore(trip.start)) return trip.start;
    if (day.isAfter(trip.end)) return trip.end;
    return day;
  }

  static List<StayZone> zones(
    SavedTrip trip,
    List<StayAllowance> allowances, {
    DateTime? today,
  }) {
    final now = Dates.only(today ?? DateTime.now());
    if (!trip.isUnderway(now)) return const <StayZone>[];

    final order = <String>[];
    final members = <String, List<String>>{};
    final perTraveller = <String, Map<String?, int>>{};

    for (final a in allowances) {
      if (!trip.countries.contains(a.country) || a.days <= 0) continue;
      final zone = zoneFor(trip, a.country);
      if (!members.containsKey(zone)) {
        order.add(zone);
        members[zone] = <String>[];
        perTraveller[zone] = <String?, int>{};
      }
      final list = members[zone]!;
      if (!list.contains(a.country)) list.add(a.country);
      final byHolder = perTraveller[zone]!;
      final current = byHolder[a.holderId];
      if (current == null || a.days < current) byHolder[a.holderId] = a.days;
    }

    order.sort((a, b) {
      final ia = trip.countries.indexOf(members[a]!.first);
      final ib = trip.countries.indexOf(members[b]!.first);
      return ia.compareTo(ib);
    });

    final out = <StayZone>[];
    for (final zone in order) {
      final byHolder = perTraveller[zone]!;
      String? strictestHolder;
      int? allowed;
      for (final entry in byHolder.entries) {
        if (allowed == null || entry.value < allowed) {
          allowed = entry.value;
          strictestHolder = entry.key;
        }
      }
      if (allowed == null) continue;
      final countries = List<String>.of(members[zone]!)
        ..sort((a, b) =>
            trip.countries.indexOf(a).compareTo(trip.countries.indexOf(b)));
      final entry = entryFor(trip, zone);
      final leaveBy = DateTime(entry.year, entry.month, entry.day + allowed - 1);
      out.add(StayZone(
        key: zone,
        countries: countries,
        allowedDays: allowed,
        entry: entry,
        leaveBy: leaveBy,
        daysUsed: Dates.daysBetween(entry, now) + 1,
        holderId: strictestHolder,
        differs: byHolder.values.toSet().length > 1,
      ));
    }
    return out;
  }
}
