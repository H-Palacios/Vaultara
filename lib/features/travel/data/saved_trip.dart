import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';

class TripChecklistItem {
  final String id;
  final String label;
  final bool done;

  const TripChecklistItem({
    required this.id,
    required this.label,
    this.done = false,
  });

  TripChecklistItem copyWith({String? label, bool? done}) => TripChecklistItem(
        id: id,
        label: label ?? this.label,
        done: done ?? this.done,
      );

  Map<String, dynamic> toMap() => <String, dynamic>{
        'id': id,
        'label': label,
        'done': done,
      };

  static TripChecklistItem? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final id = raw['id'];
    final label = raw['label'];
    if (id is! String || label is! String || label.trim().isEmpty) return null;
    return TripChecklistItem(
      id: id,
      label: label.trim(),
      done: raw['done'] == true,
    );
  }
}

class TripFlight {
  static const int maxPlaceLength = 40;
  static final RegExp _timePattern = RegExp(r'^([01]\d|2[0-3]):[0-5]\d$');

  final String from;
  final String to;
  final DateTime departDate;
  final String? departTime;
  final DateTime landDate;
  final String? landTime;
  final String? toCountry;

  const TripFlight({
    required this.from,
    required this.to,
    required this.departDate,
    this.departTime,
    required this.landDate,
    this.landTime,
    this.toCountry,
  });

  Map<String, dynamic> toMap() => <String, dynamic>{
        'from': from,
        'to': to,
        'departDate': Timestamp.fromDate(Dates.only(departDate)),
        if (departTime != null) 'departTime': departTime,
        'landDate': Timestamp.fromDate(Dates.only(landDate)),
        if (landTime != null) 'landTime': landTime,
        if (toCountry != null) 'toCountry': toCountry,
      };

  static String? _time(Object? raw) =>
      raw is String && _timePattern.hasMatch(raw) ? raw : null;

  static String? _country(Object? raw) {
    if (raw is! String) return null;
    final code = raw.trim().toUpperCase();
    return RegExp(r'^[A-Z]{2}$').hasMatch(code) && Countries.byCode(code) != null
        ? code
        : null;
  }

  static DateTime? _day(Object? raw) =>
      raw is Timestamp ? Dates.only(raw.toDate()) : null;

  static TripFlight? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final from = raw['from'];
    final to = raw['to'];
    final departDate = _day(raw['departDate']);
    final landDate = _day(raw['landDate']);
    if (from is! String || to is! String) return null;
    if (departDate == null || landDate == null) return null;
    final a = from.trim();
    final b = to.trim();
    if (a.isEmpty || b.isEmpty) return null;
    return TripFlight(
      from: a.length > maxPlaceLength ? a.substring(0, maxPlaceLength) : a,
      to: b.length > maxPlaceLength ? b.substring(0, maxPlaceLength) : b,
      departDate: departDate,
      departTime: _time(raw['departTime']),
      landDate: landDate.isBefore(departDate) ? departDate : landDate,
      landTime: _time(raw['landTime']),
      toCountry: _country(raw['toCountry']),
    );
  }

  static int compare(TripFlight a, TripFlight b) {
    final byDay = a.departDate.compareTo(b.departDate);
    if (byDay != 0) return byDay;
    return (a.departTime ?? '').compareTo(b.departTime ?? '');
  }
}

class SavedTrip {
  static const String me = 'me';
  static const int maxFlights = 6;
  static const Set<String> _retiredItems = <String>{
    'auto-chargers',
    'auto-longTrip',
  };
  static const int maxChecklist = 40;
  static const int maxNameLength = 60;
  static const int maxVisaRecords = 40;
  static const int maxArrivals = Countries.maxPerTrip + 1;
  static const String schengenZone = 'SCHENGEN';

  static final RegExp _visaKeyPattern = RegExp(r'^[^|]{1,64}\|[A-Z]{2}$');

  final String id;
  final String name;
  final DateTime departure;
  final DateTime returnDate;
  final bool driving;
  final bool needsVisa;
  final bool needsVisaManual;
  final List<String> travellers;
  final List<TripChecklistItem> checklist;
  final List<String> countries;
  final PassportRule? passportRule;
  final Map<String, String> visaRecords;
  final Map<String, DateTime> arrivals;
  final List<TripFlight> flights;
  final Map<String, String> passportChoice;

  const SavedTrip({
    required this.id,
    required this.name,
    required this.departure,
    required this.returnDate,
    this.driving = false,
    this.needsVisa = false,
    this.needsVisaManual = false,
    this.travellers = const <String>[me],
    this.checklist = const <TripChecklistItem>[],
    this.countries = const <String>[],
    this.passportRule,
    this.visaRecords = const <String, String>{},
    this.arrivals = const <String, DateTime>{},
    this.flights = const <TripFlight>[],
    this.passportChoice = const <String, String>{},
  });

  static String visaKey(String traveller, String country) =>
      '$traveller|$country';

  PassportRuleResult get rule =>
      PassportRules.resolve(countries, chosen: passportRule);

  int get passportMonths => rule.months;

  int get lengthInDays => Dates.daysBetween(start, end) + 1;

  int get nights => Dates.daysBetween(start, end);

  DateTime? get landingDay => flights.isEmpty ? null : flights.first.landDate;

  DateTime? get leavingDestinationDay {
    if (flights.isEmpty) return null;
    return flights.length >= 2 ? flights.last.departDate : end;
  }

  int? get daysAtDestination {
    final landed = landingDay;
    final left = leavingDestinationDay;
    if (landed == null || left == null) return null;
    final days = Dates.daysBetween(landed, left) + 1;
    return days > 0 ? days : null;
  }

  String get flags => countries.map(Countries.flag).join(' ');

  DateTime get start => Dates.only(departure);
  DateTime get end => Dates.only(returnDate);

  bool isPast(DateTime today) => end.isBefore(Dates.only(today));

  bool isUnderway(DateTime today) {
    final t = Dates.only(today);
    return !t.isBefore(start) && !t.isAfter(end);
  }

  int get doneCount => checklist.where((i) => i.done).length;

  SavedTrip copyWith({
    String? name,
    DateTime? departure,
    DateTime? returnDate,
    bool? driving,
    bool? needsVisa,
    bool? needsVisaManual,
    List<String>? travellers,
    List<TripChecklistItem>? checklist,
    List<String>? countries,
    PassportRule? passportRule,
    bool clearPassportRule = false,
    Map<String, String>? visaRecords,
    Map<String, DateTime>? arrivals,
    List<TripFlight>? flights,
    Map<String, String>? passportChoice,
  }) {
    return withId(
      id,
      name: name,
      departure: departure,
      returnDate: returnDate,
      driving: driving,
      needsVisa: needsVisa,
      needsVisaManual: needsVisaManual,
      travellers: travellers,
      checklist: checklist,
      countries: countries,
      passportRule: passportRule,
      clearPassportRule: clearPassportRule,
      visaRecords: visaRecords,
      arrivals: arrivals,
      flights: flights,
      passportChoice: passportChoice,
    );
  }

  SavedTrip withId(
    String newId, {
    String? name,
    DateTime? departure,
    DateTime? returnDate,
    bool? driving,
    bool? needsVisa,
    bool? needsVisaManual,
    List<String>? travellers,
    List<TripChecklistItem>? checklist,
    List<String>? countries,
    PassportRule? passportRule,
    bool clearPassportRule = false,
    Map<String, String>? visaRecords,
    Map<String, DateTime>? arrivals,
    List<TripFlight>? flights,
    Map<String, String>? passportChoice,
  }) {
    return SavedTrip(
      id: newId,
      name: name ?? this.name,
      departure: departure ?? this.departure,
      returnDate: returnDate ?? this.returnDate,
      driving: driving ?? this.driving,
      needsVisa: needsVisa ?? this.needsVisa,
      needsVisaManual: needsVisaManual ?? this.needsVisaManual,
      travellers: travellers ?? this.travellers,
      checklist: checklist ?? this.checklist,
      countries: countries ?? this.countries,
      passportRule: clearPassportRule
          ? null
          : (passportRule ?? this.passportRule),
      visaRecords: visaRecords ?? this.visaRecords,
      arrivals: arrivals ?? this.arrivals,
      flights: flights ?? this.flights,
      passportChoice: passportChoice ?? this.passportChoice,
    );
  }

  Map<String, String> get _storedPassportChoice {
    final out = <String, String>{};
    for (final entry in passportChoice.entries) {
      if (out.length >= maxVisaRecords) break;
      final bar = entry.key.lastIndexOf('|');
      if (bar < 0) continue;
      final traveller = entry.key.substring(0, bar);
      final country = entry.key.substring(bar + 1);
      if ((traveller != me && !travellers.contains(traveller)) ||
          !countries.contains(country) ||
          !RegExp(r'^[A-Z]{2}$').hasMatch(entry.value)) {
        continue;
      }
      out[entry.key] = entry.value;
    }
    return out;
  }

  static Map<String, String> _passportChoiceFrom(Object? raw) {
    final out = <String, String>{};
    if (raw is! Map) return out;
    raw.forEach((key, value) {
      if (out.length >= maxVisaRecords) return;
      if (key is! String || value is! String) return;
      if (!_visaKeyPattern.hasMatch(key) ||
          !RegExp(r'^[A-Z]{2}$').hasMatch(value)) {
        return;
      }
      out[key] = value;
    });
    return out;
  }

  Map<String, String> get _storedVisaRecords {
    final out = <String, String>{};
    for (final entry in visaRecords.entries) {
      if (out.length >= maxVisaRecords) break;
      final bar = entry.key.lastIndexOf('|');
      if (bar < 0) continue;
      final traveller = entry.key.substring(0, bar);
      final country = entry.key.substring(bar + 1);
      if ((traveller != me && !travellers.contains(traveller)) ||
          !countries.contains(country)) {
        continue;
      }
      out[entry.key] = entry.value;
    }
    return out;
  }

  Map<String, Timestamp> get _storedArrivals {
    final out = <String, Timestamp>{};
    for (final entry in arrivals.entries) {
      if (out.length >= maxArrivals) break;
      if (entry.key != schengenZone && !countries.contains(entry.key)) continue;
      out[entry.key] = Timestamp.fromDate(Dates.only(entry.value));
    }
    return out;
  }

  Map<String, dynamic> toMap() => <String, dynamic>{
        'name': name,
        'departure': Timestamp.fromDate(start),
        'returnDate': Timestamp.fromDate(end),
        'driving': driving,
        'needsVisa': needsVisa,
        'needsVisaManual': needsVisaManual,
        'travellers': travellers,
        'checklist': checklist.map((i) => i.toMap()).toList(),
        'countries': countries.take(Countries.maxPerTrip).toList(),
        if (passportRule != null)
          'passportRule': PassportRules.storageKey(passportRule),
        if (_storedVisaRecords.isNotEmpty) 'visaRecords': _storedVisaRecords,
        if (_storedArrivals.isNotEmpty) 'arrivals': _storedArrivals,
        if (_storedPassportChoice.isNotEmpty)
          'passportChoice': _storedPassportChoice,
        if (flights.isNotEmpty)
          'flights': flights.take(maxFlights).map((f) => f.toMap()).toList(),
        'updatedAt': FieldValue.serverTimestamp(),
      };

  static DateTime? _date(Object? value) {
    if (value is Timestamp) return Dates.only(value.toDate());
    if (value is String) {
      final parsed = DateTime.tryParse(value);
      return parsed == null ? null : Dates.only(parsed);
    }
    return null;
  }

  static Map<String, String> _visaRecordsFrom(Object? raw) {
    final out = <String, String>{};
    if (raw is! Map) return out;
    raw.forEach((key, value) {
      if (out.length >= maxVisaRecords) return;
      if (key is! String || value is! String) return;
      final id = value.trim();
      if (!_visaKeyPattern.hasMatch(key) || id.isEmpty || id.length > 128) {
        return;
      }
      out[key] = id;
    });
    return out;
  }

  static Map<String, DateTime> _arrivalsFrom(Object? raw) {
    final out = <String, DateTime>{};
    if (raw is! Map) return out;
    raw.forEach((key, value) {
      if (out.length >= maxArrivals) return;
      if (key is! String) return;
      if (key != schengenZone && !Countries.isValidCode(key)) return;
      final day = _date(value);
      if (day != null) out[key] = day;
    });
    return out;
  }

  static List<TripFlight> _flightsFrom(Object? raw) {
    if (raw is! List) return const <TripFlight>[];
    final out = raw
        .take(maxFlights)
        .map(TripFlight.fromMap)
        .whereType<TripFlight>()
        .toList()
      ..sort(TripFlight.compare);
    return out;
  }

  static String defaultName(List<String> countries) {
    final joined = Countries.names(countries);
    if (joined.length <= maxNameLength) return joined;
    return joined.substring(0, maxNameLength).trimRight();
  }

  static SavedTrip? fromMap(String id, Map<String, dynamic> map) {
    final rawCountries = map['countries'];
    final countries = rawCountries is List
        ? Countries.clean(rawCountries)
        : const <String>[];
    final storedName = (map['name'] as String?)?.trim() ?? '';
    final name = storedName.isEmpty && countries.isNotEmpty
        ? defaultName(countries)
        : storedName;
    final departure = _date(map['departure']);
    final returnDate = _date(map['returnDate']);
    if (name.isEmpty || departure == null || returnDate == null) return null;

    final rawTravellers = map['travellers'];
    final travellers = rawTravellers is List
        ? rawTravellers.whereType<String>().toSet().toList()
        : <String>[me];

    final rawChecklist = map['checklist'];
    final checklist = rawChecklist is List
        ? rawChecklist
            .map(TripChecklistItem.fromMap)
            .whereType<TripChecklistItem>()
            .where((i) => i.done || !_retiredItems.contains(i.id))
            .toList()
        : <TripChecklistItem>[];

    return SavedTrip(
      id: id,
      name: name,
      departure: departure,
      returnDate: returnDate.isBefore(departure) ? departure : returnDate,
      driving: map['driving'] == true,
      needsVisa: map['needsVisa'] == true,
      needsVisaManual: map['needsVisaManual'] == true ||
          (!map.containsKey('needsVisaManual') && map['needsVisa'] == true),
      travellers: travellers.isEmpty ? const <String>[me] : travellers,
      checklist: checklist,
      countries: countries,
      passportRule: PassportRules.fromStorage(map['passportRule']),
      visaRecords: _visaRecordsFrom(map['visaRecords']),
      arrivals: _arrivalsFrom(map['arrivals']),
      flights: _flightsFrom(map['flights']),
      passportChoice: _passportChoiceFrom(map['passportChoice']),
    );
  }
}
