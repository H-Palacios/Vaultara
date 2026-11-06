import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/travel/data/trip_purpose.dart';
import 'package:vaultara/features/travel/data/visa_data.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';

void main() {
  DestinationVisa dest(
    VisaStatus status, {
    TripPurpose purpose = TripPurpose.holiday,
    int? days = 90,
    int tripDays = 10,
    bool citizen = false,
  }) =>
      DestinationVisa(
        country: 'GB',
        requirement: VisaRequirement(status, days),
        tripDays: tripDays,
        citizen: citizen,
        purpose: purpose,
      );

  group('storage', () {
    test('round-trips every purpose', () {
      for (final p in TripPurpose.values) {
        expect(TripPurposes.fromStorage(TripPurposes.storageKey(p)), p);
      }
    });

    test('old trips and bad values fall back to holiday', () {
      expect(TripPurposes.fromStorage(null), TripPurpose.holiday);
      expect(TripPurposes.fromStorage('tourism'), TripPurpose.holiday);
      expect(TripPurposes.fromStorage(3), TripPurpose.holiday);
    });
  });

  group('holiday and family', () {
    test('visitor result is the answer', () {
      for (final p in [TripPurpose.holiday, TripPurpose.family]) {
        final d = dest(VisaStatus.free, purpose: p);
        expect(d.purposeVisa, isFalse);
        expect(d.effectiveStatus, VisaStatus.free);
        expect(d.needsApplication, isFalse);
        expect(d.allowedDays, 90);
      }
    });
  });

  group('business', () {
    test('keeps the visitor result', () {
      final d = dest(VisaStatus.free, purpose: TripPurpose.business);
      expect(d.purposeVisa, isFalse);
      expect(d.effectiveStatus, VisaStatus.free);
    });
  });

  group('study and work', () {
    test('visa free becomes visa needed', () {
      for (final p in [TripPurpose.study, TripPurpose.work]) {
        final d = dest(VisaStatus.free, purpose: p);
        expect(d.purposeVisa, isTrue);
        expect(d.status, VisaStatus.free);
        expect(d.effectiveStatus, VisaStatus.required);
        expect(d.needsApplication, isTrue);
      }
    });

    test('e-visa and ETA results are not treated as enough', () {
      for (final s in [VisaStatus.evisa, VisaStatus.eta, VisaStatus.arrival]) {
        final d = dest(s, purpose: TripPurpose.study);
        expect(d.effectiveStatus, VisaStatus.required);
      }
    });

    test('no visitor stay allowance is shown', () {
      final d = dest(VisaStatus.free, purpose: TripPurpose.work, tripDays: 200);
      expect(d.allowedDays, isNull);
      expect(d.tooLong, isFalse);
    });

    test('citizens and no-entry results are left alone', () {
      final home = dest(VisaStatus.home, purpose: TripPurpose.work, citizen: true);
      expect(home.purposeVisa, isFalse);
      final none = dest(VisaStatus.none, purpose: TripPurpose.study);
      expect(none.purposeVisa, isFalse);
      expect(none.effectiveStatus, VisaStatus.none);
    });

    test('unknown results stay unknown', () {
      const d = DestinationVisa(
        country: 'GB',
        requirement: null,
        tripDays: 10,
        purpose: TripPurpose.study,
      );
      expect(d.purposeVisa, isFalse);
      expect(d.effectiveStatus, isNull);
    });

    test('reminders start earlier', () {
      final departure = DateTime(2027, 9, 1);
      final study = dest(VisaStatus.free, purpose: TripPurpose.study);
      expect(
        study.applyBy(departure),
        DateTime(2027, 9, 1 - TripPurposes.ownVisaLeadWeeks * 7),
      );
      final holiday = dest(VisaStatus.evisa);
      expect(holiday.applyBy(departure), DateTime(2027, 9, 1 - 6 * 7));
    });
  });
}
