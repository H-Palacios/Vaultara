import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/visa_data.dart';

enum VisaLookup { noNationality, loading, unavailable, ready }

enum PassportValidity { unknown, ok, short, expired }

class PassportOption {
  final String passport;
  final VisaRequirement? requirement;
  final PassportValidity validity;
  final DateTime? expiry;

  const PassportOption({
    required this.passport,
    required this.requirement,
    this.validity = PassportValidity.unknown,
    this.expiry,
  });
}

class DestinationVisa {
  final String country;
  final VisaRequirement? requirement;
  final int tripDays;
  final String? passport;
  final List<PassportOption> options;
  final bool citizen;
  final bool chosenByUser;
  final PassportValidity validity;
  final DateTime? passportExpiry;

  const DestinationVisa({
    required this.country,
    required this.requirement,
    required this.tripDays,
    this.passport,
    this.options = const <PassportOption>[],
    this.citizen = false,
    this.chosenByUser = false,
    this.validity = PassportValidity.unknown,
    this.passportExpiry,
  });

  VisaStatus? get status => requirement?.status;

  int? get allowedDays {
    final req = requirement;
    if (req == null || req.days == null) return null;
    switch (req.status) {
      case VisaStatus.free:
      case VisaStatus.arrival:
      case VisaStatus.eta:
      case VisaStatus.evisa:
        return req.days;
      case VisaStatus.home:
      case VisaStatus.required:
      case VisaStatus.none:
        return null;
    }
  }

  bool get tooLong {
    final allowed = allowedDays;
    return allowed != null && tripDays > allowed;
  }

  bool get needsApplication {
    final s = status;
    return s != null && VisaCheck.needsApplication(s);
  }
}

class TravellerVisa {
  final String? holderId;
  final String? nationality;
  final VisaLookup state;
  final List<DestinationVisa> destinations;
  final List<String> passports;

  const TravellerVisa({
    required this.holderId,
    required this.nationality,
    required this.state,
    this.destinations = const <DestinationVisa>[],
    this.passports = const <String>[],
  });

  bool get hasSeveralPassports => passports.length > 1;
}

class VisaCheck {
  const VisaCheck._();

  static const String itemPrefix = 'visa-';

  static const List<VisaStatus> _severity = <VisaStatus>[
    VisaStatus.home,
    VisaStatus.free,
    VisaStatus.arrival,
    VisaStatus.eta,
    VisaStatus.evisa,
    VisaStatus.required,
    VisaStatus.none,
  ];

  static int rank(VisaStatus status) => _severity.indexOf(status);

  static bool needsApplication(VisaStatus status) =>
      status == VisaStatus.eta ||
      status == VisaStatus.evisa ||
      status == VisaStatus.required;

  static int leadWeeks(VisaStatus status) {
    switch (status) {
      case VisaStatus.required:
      case VisaStatus.evisa:
        return 6;
      case VisaStatus.eta:
        return 2;
      case VisaStatus.home:
      case VisaStatus.free:
      case VisaStatus.arrival:
      case VisaStatus.none:
        return 0;
    }
  }

  static DateTime applyBy(DateTime departure, VisaStatus status) {
    final days = leadWeeks(status) * 7;
    return DateTime(departure.year, departure.month, departure.day - days);
  }

  static List<String> travellerKeys(SavedTrip trip) {
    final known = trip.travellers
        .where((k) => k == SavedTrip.me || PeopleRepository.byId(k) != null)
        .toList();
    return known.isEmpty ? const <String>[SavedTrip.me] : known;
  }

  static DateTime _plusMonths(DateTime date, int months) {
    final total = date.year * 12 + (date.month - 1) + months;
    final year = total ~/ 12;
    final month = total % 12 + 1;
    final lastDay = DateTime(year, month + 1, 0).day;
    final day = date.day > lastDay ? lastDay : date.day;
    return DateTime(year, month, day);
  }

  static ({PassportValidity validity, DateTime? expiry}) _validity(
    SavedTrip trip,
    String? holderId,
    String passport,
  ) {
    final id = NationalityRepository.recordIdOf(holderId, passport);
    if (id == null) return (validity: PassportValidity.unknown, expiry: null);
    final record = RecordRepository.findById(id);
    if (record == null || record.isDeleted) {
      return (validity: PassportValidity.unknown, expiry: null);
    }
    final expiry = Dates.only(record.expiryDate);
    if (expiry.isBefore(trip.end)) {
      return (validity: PassportValidity.expired, expiry: expiry);
    }
    if (expiry.isBefore(_plusMonths(trip.end, trip.passportMonths))) {
      return (validity: PassportValidity.short, expiry: expiry);
    }
    return (validity: PassportValidity.ok, expiry: expiry);
  }

  static int _bucket(PassportOption o, int tripDays) {
    final req = o.requirement;
    if (req == null) return 3;
    if (req.status == VisaStatus.none ||
        o.validity == PassportValidity.expired) {
      return 2;
    }
    final allowed = DestinationVisa(
      country: '',
      requirement: req,
      tripDays: tripDays,
    );
    if (allowed.tooLong || o.validity == PassportValidity.short) return 1;
    return 0;
  }

  static int _compareOptions(PassportOption a, PassportOption b, int days) {
    final bucket = _bucket(a, days).compareTo(_bucket(b, days));
    if (bucket != 0) return bucket;
    final ra = a.requirement?.status;
    final rb = b.requirement?.status;
    if (ra != null && rb != null) {
      final byRank = rank(ra).compareTo(rank(rb));
      if (byRank != 0) return byRank;
      return leadWeeks(ra).compareTo(leadWeeks(rb));
    }
    return 0;
  }

  static DestinationVisa _destination(
    SavedTrip trip,
    String? holderId,
    String country,
    List<String> passports,
    Map<String, VisaTable?> tables, {
    int? tripDays,
  }) {
    final days = tripDays ?? trip.lengthInDays;
    final own = passports.contains(country) ? country : null;
    if (own != null) {
      final check = _validity(trip, holderId, own);
      return DestinationVisa(
        country: country,
        requirement: VisaRequirement.home,
        tripDays: days,
        passport: own,
        options: [
          PassportOption(
            passport: own,
            requirement: VisaRequirement.home,
            validity: check.validity,
            expiry: check.expiry,
          ),
        ],
        citizen: true,
        validity: check.validity,
        passportExpiry: check.expiry,
      );
    }

    final options = <PassportOption>[];
    for (final p in passports) {
      final check = _validity(trip, holderId, p);
      options.add(
        PassportOption(
          passport: p,
          requirement: tables[p]?.lookup(country),
          validity: check.validity,
          expiry: check.expiry,
        ),
      );
    }
    final ranked = List<PassportOption>.of(options);
    final order = {for (var i = 0; i < passports.length; i++) passports[i]: i};
    ranked.sort((a, b) {
      final byScore = _compareOptions(a, b, days);
      if (byScore != 0) return byScore;
      return order[a.passport]!.compareTo(order[b.passport]!);
    });

    final wanted =
        trip.passportChoice[SavedTrip.visaKey(TripKeys.of(holderId), country)];
    PassportOption best = ranked.first;
    var byUser = false;
    if (wanted != null && passports.length > 1) {
      for (final o in options) {
        if (o.passport == wanted) {
          best = o;
          byUser = true;
        }
      }
    }
    return DestinationVisa(
      country: country,
      requirement: best.requirement,
      tripDays: days,
      passport: best.passport,
      options: ranked,
      chosenByUser: byUser,
      validity: best.validity,
      passportExpiry: best.expiry,
    );
  }

  static TravellerVisa forTraveller(
    SavedTrip trip,
    String key, {
    List<String>? countries,
    int? tripDays,
  }) {
    final holderId = key == SavedTrip.me ? null : key;
    final passports = NationalityRepository.passportsOf(holderId);
    if (passports.isEmpty) {
      return TravellerVisa(
        holderId: holderId,
        nationality: null,
        state: VisaLookup.noNationality,
      );
    }
    final nationality = passports.first;
    final loads = {for (final p in passports) p: VisaRepository.stateFor(p)};
    if (loads.values.any((l) => l == VisaLoad.loading)) {
      return TravellerVisa(
        holderId: holderId,
        nationality: nationality,
        state: VisaLookup.loading,
        passports: passports,
      );
    }
    final tables = <String, VisaTable?>{
      for (final p in passports)
        p: loads[p] == VisaLoad.ready ? VisaRepository.tableFor(p) : null,
    };
    if (tables.values.every((t) => t == null)) {
      return TravellerVisa(
        holderId: holderId,
        nationality: nationality,
        state: VisaLookup.unavailable,
        passports: passports,
      );
    }
    return TravellerVisa(
      holderId: holderId,
      nationality: nationality,
      state: VisaLookup.ready,
      passports: passports,
      destinations: [
        for (final country in countries ?? trip.countries)
          _destination(
            trip,
            holderId,
            country,
            passports,
            tables,
            tripDays: tripDays,
          ),
      ],
    );
  }

  static List<String> transitCountries(SavedTrip trip) {
    if (trip.flights.length < 2) return const <String>[];
    final out = <String>[];
    for (final flight in trip.flights.take(trip.flights.length - 1)) {
      final code = flight.toCountry;
      if (code == null || trip.countries.contains(code)) continue;
      if (!out.contains(code)) out.add(code);
    }
    return out;
  }

  static List<DestinationVisa> transitFor(SavedTrip trip, String? holderId) {
    final stops = transitCountries(trip);
    if (stops.isEmpty) return const <DestinationVisa>[];
    final result = forTraveller(
      trip,
      holderId ?? SavedTrip.me,
      countries: stops,
      tripDays: 1,
    );
    if (result.state != VisaLookup.ready) return const <DestinationVisa>[];
    return [
      for (final d in result.destinations)
        if (d.requirement != null &&
            !d.citizen &&
            d.passport != null &&
            _needsAttention(d.requirement!.status))
          d,
    ];
  }

  static bool _needsAttention(VisaStatus status) =>
      status == VisaStatus.eta ||
      status == VisaStatus.evisa ||
      status == VisaStatus.required ||
      status == VisaStatus.none;

  static List<TravellerVisa> forTrip(SavedTrip trip) => [
        for (final key in travellerKeys(trip)) forTraveller(trip, key),
      ];

  static Iterable<DestinationVisa> _known(List<TravellerVisa> results) sync* {
    for (final r in results) {
      if (r.state != VisaLookup.ready) continue;
      for (final d in r.destinations) {
        if (d.requirement != null) yield d;
      }
    }
  }

  static bool? autoNeedsVisa(List<TravellerVisa> results) {
    final known = _known(results).toList();
    if (known.isEmpty) return null;
    return known.any((d) => d.needsApplication);
  }

  static VisaStatus? worst(List<TravellerVisa> results) {
    VisaStatus? out;
    for (final d in _known(results)) {
      final s = d.status!;
      if (out == null || rank(s) > rank(out)) out = s;
    }
    return out;
  }

  static List<String> countriesWith(
    List<TravellerVisa> results,
    VisaStatus status,
  ) {
    final out = <String>[];
    for (final d in _known(results)) {
      if (d.status == status && !out.contains(d.country)) out.add(d.country);
    }
    return out;
  }

  static bool anyTooLong(List<TravellerVisa> results) =>
      _known(results).any((d) => d.tooLong);

  static String itemId(String country, VisaStatus status) =>
      '$itemPrefix$country-${status.name}';

  static ({String country, VisaStatus status})? parseItem(
    TripChecklistItem item,
  ) {
    if (!item.id.startsWith(itemPrefix)) return null;
    final rest = item.id.substring(itemPrefix.length);
    final dash = rest.indexOf('-');
    if (dash != 2) return null;
    final country = rest.substring(0, 2);
    final name = rest.substring(3);
    for (final status in VisaStatus.values) {
      if (status.name == name && needsApplication(status)) {
        return (country: country, status: status);
      }
    }
    return null;
  }

  static DateTime? applyByForItem(SavedTrip trip, TripChecklistItem item) {
    final parsed = parseItem(item);
    if (parsed == null) return null;
    return applyBy(trip.start, parsed.status);
  }

  static TripChecklistItem? itemFor(SavedTrip trip, String country) {
    for (final item in trip.checklist) {
      final parsed = parseItem(item);
      if (parsed != null && parsed.country == country) return item;
    }
    return null;
  }

  static List<TripChecklistItem> pendingItems(SavedTrip trip) => [
        for (final item in trip.checklist)
          if (!item.done && parseItem(item) != null) item,
      ];

  static VisaStatus? strictestFor(
    List<TravellerVisa> results,
    String country,
  ) {
    VisaStatus? out;
    for (final d in _known(results)) {
      if (d.country != country || !d.needsApplication) continue;
      final s = d.status!;
      if (out == null || rank(s) > rank(out)) out = s;
    }
    return out;
  }
}

class TripKeys {
  const TripKeys._();

  static String of(String? holderId) => holderId ?? SavedTrip.me;
}
