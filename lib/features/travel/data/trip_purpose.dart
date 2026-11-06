/// Why someone is travelling. The visa data Vaultara uses describes short
/// visitor stays only, so the purpose decides how much of that data can be
/// shown as an answer and how much has to become a warning.
enum TripPurpose { holiday, family, business, study, work }

/// How well the visitor (tourist) rules fit a purpose.
enum PurposeFit {
  /// Holiday and family visits: the visitor rules are the answer.
  covered,

  /// Business: short visits such as meetings are often allowed on visitor
  /// rules, paid work is not. Shown with a caution.
  limited,

  /// Study and work: visitor rules do not apply. A separate visa or permit
  /// is usually needed, so the visitor result is never shown as the answer.
  separate,
}

class TripPurposes {
  const TripPurposes._();

  /// Trips saved before purpose existed were planned as visits.
  static const TripPurpose fallback = TripPurpose.holiday;

  /// Order shown in the trip form.
  static const List<TripPurpose> ordered = <TripPurpose>[
    TripPurpose.holiday,
    TripPurpose.family,
    TripPurpose.business,
    TripPurpose.study,
    TripPurpose.work,
  ];

  static String storageKey(TripPurpose purpose) => purpose.name;

  static TripPurpose fromStorage(Object? raw) {
    if (raw is! String) return fallback;
    for (final p in TripPurpose.values) {
      if (p.name == raw) return p;
    }
    return fallback;
  }

  /// Like [fromStorage] but returns null for anything that is not a known
  /// purpose, so a missing value is not mistaken for a change to holiday.
  static TripPurpose? tryParse(Object? raw) {
    if (raw is! String) return null;
    for (final p in TripPurpose.values) {
      if (p.name == raw) return p;
    }
    return null;
  }

  static PurposeFit fit(TripPurpose purpose) {
    switch (purpose) {
      case TripPurpose.holiday:
      case TripPurpose.family:
        return PurposeFit.covered;
      case TripPurpose.business:
        return PurposeFit.limited;
      case TripPurpose.study:
      case TripPurpose.work:
        return PurposeFit.separate;
    }
  }

  static bool needsOwnVisa(TripPurpose purpose) =>
      fit(purpose) == PurposeFit.separate;

  /// Study and work visas take longer than visitor visas, so reminders start
  /// earlier.
  static const int ownVisaLeadWeeks = 12;
}
