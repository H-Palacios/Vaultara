import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';

enum TravelSeverity { ok, warning, problem }

enum TravelFindingKind {
  passportOk,
  passportTooShort,
  passportExpiresDuringTrip,
  noPassport,
  visaOk,
  visaExpiresBeforeReturn,
  noVisa,
  insuranceOk,
  insuranceEndsDuringTrip,
  noTravelInsurance,
  licenceOk,
  licenceExpiresDuringTrip,
  noLicence,
  otherExpiresDuringTrip,
}

class Trip {
  final DateTime departure;
  final DateTime returnDate;
  final bool driving;
  final bool needsVisa;
  final String? holderId;

  const Trip({
    required this.departure,
    required this.returnDate,
    this.driving = false,
    this.needsVisa = false,
    this.holderId,
  });

  Trip copyWith({
    DateTime? departure,
    DateTime? returnDate,
    bool? driving,
    bool? needsVisa,
    String? holderId,
    bool clearHolder = false,
  }) {
    return Trip(
      departure: departure ?? this.departure,
      returnDate: returnDate ?? this.returnDate,
      driving: driving ?? this.driving,
      needsVisa: needsVisa ?? this.needsVisa,
      holderId: clearHolder ? null : (holderId ?? this.holderId),
    );
  }
}

class TravelFinding {
  final TravelFindingKind kind;
  final TravelSeverity severity;
  final TrackedItem? record;
  final int? days;
  final DateTime? neededUntil;

  const TravelFinding({
    required this.kind,
    required this.severity,
    this.record,
    this.days,
    this.neededUntil,
  });

  bool get isMissing =>
      kind == TravelFindingKind.noPassport ||
      kind == TravelFindingKind.noVisa ||
      kind == TravelFindingKind.noTravelInsurance ||
      kind == TravelFindingKind.noLicence;

  String? get group {
    switch (kind) {
      case TravelFindingKind.passportOk:
      case TravelFindingKind.passportTooShort:
      case TravelFindingKind.passportExpiresDuringTrip:
      case TravelFindingKind.noPassport:
        return TravelCheck.passportsGroup;
      case TravelFindingKind.visaOk:
      case TravelFindingKind.visaExpiresBeforeReturn:
      case TravelFindingKind.noVisa:
        return TravelCheck.visasGroup;
      case TravelFindingKind.insuranceOk:
      case TravelFindingKind.insuranceEndsDuringTrip:
      case TravelFindingKind.noTravelInsurance:
        return TravelCheck.travelInsurancesGroup;
      case TravelFindingKind.licenceOk:
      case TravelFindingKind.licenceExpiresDuringTrip:
      case TravelFindingKind.noLicence:
        return TravelCheck.drivingLicencesGroup;
      case TravelFindingKind.otherExpiresDuringTrip:
        return record?.subcategoryName;
    }
  }
}

class TravellerResult {
  final String? holderId;
  final List<TravelFinding> findings;

  const TravellerResult({required this.holderId, required this.findings});

  int get problems =>
      findings.where((f) => f.severity == TravelSeverity.problem).length;

  int get warnings =>
      findings.where((f) => f.severity == TravelSeverity.warning).length;
}

enum PassportReadiness { missing, expired, tooShort, ready }

class TravellerReadiness {
  final String? holderId;
  final PassportReadiness passport;
  final TrackedItem? passportRecord;
  final DateTime? travelUntil;
  final TrackedItem? licence;

  const TravellerReadiness({
    required this.holderId,
    required this.passport,
    this.passportRecord,
    this.travelUntil,
    this.licence,
  });

  bool get needsAction => passport != PassportReadiness.ready;
}

class TravelCheck {
  const TravelCheck._();

  static List<TravellerReadiness> readiness(
    List<TrackedItem> records,
    List<String?> holderIds, {
    DateTime? today,
    int passportMonthsBuffer = defaultPassportMonthsBuffer,
  }) {
    final now = Dates.only(today ?? DateTime.now());
    return [
      for (final holder in holderIds)
        _readinessFor(
          records
              .where((r) => !r.isDeleted && r.holderId == holder)
              .toList(),
          holder,
          now,
          passportMonthsBuffer,
        ),
    ];
  }

  static TravellerReadiness _readinessFor(
    List<TrackedItem> mine,
    String? holder,
    DateTime today,
    int buffer,
  ) {
    final passport = _latest(mine, passportsGroup);
    final licence = _latest(mine, drivingLicencesGroup);
    if (passport == null) {
      return TravellerReadiness(
        holderId: holder,
        passport: PassportReadiness.missing,
        licence: licence,
      );
    }
    final expiry = Dates.only(passport.expiryDate);
    final until = addMonths(expiry, -buffer);
    final PassportReadiness state;
    if (expiry.isBefore(today)) {
      state = PassportReadiness.expired;
    } else if (until.isBefore(today)) {
      state = PassportReadiness.tooShort;
    } else {
      state = PassportReadiness.ready;
    }
    return TravellerReadiness(
      holderId: holder,
      passport: state,
      passportRecord: passport,
      travelUntil: until,
      licence: licence,
    );
  }

  static const String meKey = 'me';

  static List<TravellerResult> evaluateTravellers(
    List<TrackedItem> records, {
    required DateTime departure,
    required DateTime returnDate,
    required bool driving,
    required bool needsVisa,
    required List<String> travellers,
    int passportMonthsBuffer = defaultPassportMonthsBuffer,
  }) {
    final known = travellers
        .where((k) => k == meKey || PeopleRepository.byId(k) != null)
        .toList();
    final keys = known.isEmpty ? const <String>[meKey] : known;
    return [
      for (final key in keys)
        TravellerResult(
          holderId: key == meKey ? null : key,
          findings: evaluate(
            records,
            Trip(
              departure: departure,
              returnDate: returnDate,
              driving: driving,
              needsVisa: needsVisa,
              holderId: key == meKey ? null : key,
            ),
            passportMonthsBuffer: passportMonthsBuffer,
          ),
        ),
    ];
  }

  static List<TravellerResult> forTrip(
    List<TrackedItem> records,
    SavedTrip trip,
  ) {
    return evaluateTravellers(
      records,
      departure: trip.departure,
      returnDate: trip.returnDate,
      driving: trip.driving,
      needsVisa: trip.needsVisa,
      travellers: trip.travellers,
      passportMonthsBuffer: trip.passportMonths,
    );
  }

  static int countWarnings(List<TravellerResult> results) =>
      results.fold<int>(0, (sum, r) => sum + r.warnings);

  static int countProblems(List<TravellerResult> results) =>
      results.fold<int>(0, (sum, r) => sum + r.problems);

  static int countIssues(List<TravellerResult> results) =>
      results.fold<int>(0, (sum, r) => sum + r.problems + r.warnings);

  static const int defaultPassportMonthsBuffer = 6;

  static const String passportsGroup = 'passports';
  static const String visasGroup = 'visas';
  static const String travelInsurancesGroup = 'travel_insurances';
  static const String drivingLicencesGroup = 'driving_licences';

  static DateTime addMonths(DateTime date, int months) {
    final total = date.year * 12 + (date.month - 1) + months;
    final year = total ~/ 12;
    final month = total % 12 + 1;
    final lastDay = DateTime(year, month + 1, 0).day;
    final day = date.day > lastDay ? lastDay : date.day;
    return DateTime(year, month, day);
  }

  static List<TravelFinding> evaluate(
    List<TrackedItem> records,
    Trip trip, {
    int passportMonthsBuffer = defaultPassportMonthsBuffer,
  }) {
    final a = Dates.only(trip.departure);
    final b = Dates.only(trip.returnDate);
    final start = b.isBefore(a) ? b : a;
    final end = b.isBefore(a) ? a : b;

    final mine = records
        .where((r) => !r.isDeleted && r.holderId == trip.holderId)
        .toList();

    final findings = <TravelFinding>[];
    final checkedGroups = <String>{passportsGroup, travelInsurancesGroup};

    final passport = _latest(mine, passportsGroup);
    if (passport == null) {
      findings.add(const TravelFinding(
        kind: TravelFindingKind.noPassport,
        severity: TravelSeverity.problem,
      ));
    } else {
      final expiry = Dates.only(passport.expiryDate);
      final minimum = addMonths(end, passportMonthsBuffer);
      if (expiry.isBefore(end)) {
        findings.add(TravelFinding(
          kind: TravelFindingKind.passportExpiresDuringTrip,
          severity: TravelSeverity.problem,
          record: passport,
          days: Dates.daysBetween(start, expiry),
        ));
      } else if (expiry.isBefore(minimum)) {
        findings.add(TravelFinding(
          kind: TravelFindingKind.passportTooShort,
          severity: TravelSeverity.problem,
          record: passport,
          days: Dates.daysBetween(expiry, minimum),
          neededUntil: minimum,
        ));
      } else {
        findings.add(TravelFinding(
          kind: TravelFindingKind.passportOk,
          severity: TravelSeverity.ok,
          record: passport,
          days: Dates.daysBetween(end, expiry),
        ));
      }
    }

    if (trip.needsVisa) {
      checkedGroups.add(visasGroup);
      final visa = _latest(mine, visasGroup);
      if (visa == null) {
        findings.add(const TravelFinding(
          kind: TravelFindingKind.noVisa,
          severity: TravelSeverity.problem,
        ));
      } else if (Dates.only(visa.expiryDate).isBefore(end)) {
        findings.add(TravelFinding(
          kind: TravelFindingKind.visaExpiresBeforeReturn,
          severity: TravelSeverity.problem,
          record: visa,
          days: Dates.daysBetween(start, visa.expiryDate),
        ));
      } else {
        findings.add(TravelFinding(
          kind: TravelFindingKind.visaOk,
          severity: TravelSeverity.ok,
          record: visa,
          days: Dates.daysBetween(end, visa.expiryDate),
        ));
      }
    }

    final insurance = _latest(mine, travelInsurancesGroup);
    if (insurance == null) {
      findings.add(const TravelFinding(
        kind: TravelFindingKind.noTravelInsurance,
        severity: TravelSeverity.warning,
      ));
    } else if (Dates.only(insurance.expiryDate).isBefore(end)) {
      findings.add(TravelFinding(
        kind: TravelFindingKind.insuranceEndsDuringTrip,
        severity: TravelSeverity.problem,
        record: insurance,
        days: Dates.daysBetween(start, insurance.expiryDate),
      ));
    } else {
      findings.add(TravelFinding(
        kind: TravelFindingKind.insuranceOk,
        severity: TravelSeverity.ok,
        record: insurance,
        days: Dates.daysBetween(end, insurance.expiryDate),
      ));
    }

    if (trip.driving) {
      checkedGroups.add(drivingLicencesGroup);
      final licence = _latest(mine, drivingLicencesGroup);
      if (licence == null) {
        findings.add(const TravelFinding(
          kind: TravelFindingKind.noLicence,
          severity: TravelSeverity.problem,
        ));
      } else if (Dates.only(licence.expiryDate).isBefore(end)) {
        findings.add(TravelFinding(
          kind: TravelFindingKind.licenceExpiresDuringTrip,
          severity: TravelSeverity.problem,
          record: licence,
          days: Dates.daysBetween(start, licence.expiryDate),
        ));
      } else {
        findings.add(TravelFinding(
          kind: TravelFindingKind.licenceOk,
          severity: TravelSeverity.ok,
          record: licence,
          days: Dates.daysBetween(end, licence.expiryDate),
        ));
      }
    }

    final others = mine.where((r) {
      if (checkedGroups.contains(r.subcategoryName)) return false;
      final expiry = Dates.only(r.expiryDate);
      return !expiry.isBefore(start) && !expiry.isAfter(end);
    }).toList()
      ..sort((x, y) => x.expiryDate.compareTo(y.expiryDate));
    for (final r in others) {
      findings.add(TravelFinding(
        kind: TravelFindingKind.otherExpiresDuringTrip,
        severity: TravelSeverity.warning,
        record: r,
        days: Dates.daysBetween(start, r.expiryDate),
      ));
    }

    final indexed = findings.asMap().entries.toList()
      ..sort((x, y) {
        final bySeverity =
            _rank(y.value.severity).compareTo(_rank(x.value.severity));
        if (bySeverity != 0) return bySeverity;
        return x.key.compareTo(y.key);
      });
    return indexed.map((e) => e.value).toList();
  }

  static int _rank(TravelSeverity s) {
    switch (s) {
      case TravelSeverity.problem:
        return 2;
      case TravelSeverity.warning:
        return 1;
      case TravelSeverity.ok:
        return 0;
    }
  }

  static TrackedItem? _latest(List<TrackedItem> records, String group) {
    TrackedItem? best;
    for (final r in records) {
      if (r.subcategoryName != group) continue;
      if (best == null || r.expiryDate.isAfter(best.expiryDate)) best = r;
    }
    return best;
  }
}
