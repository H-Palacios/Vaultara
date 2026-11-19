import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/records/logic/record_defaults.dart';
import 'package:vaultara/features/records/logic/record_details.dart';

void main() {
  test('Renews by itself shows for things that renew on their own', () {
    for (final group in <String>[
      'subscriptions',
      'gym_memberships',
      'vehicle_insurances',
      'medical_aid_cards',
      'lease_agreements',
    ]) {
      expect(RecordDetails.renewsByItself(group), isTrue, reason: group);
    }
  });

  test('documents, licences, cards and warranties do not show it', () {
    for (final group in <String>[
      'passports',
      'driving_licences',
      'vehicle_registrations',
      'debit_and_credit_cards',
      'warranties',
    ]) {
      expect(RecordDetails.renewsByItself(group), isFalse, reason: group);
    }
    expect(RecordDetails.renewsByItself(null), isFalse);
  });

  test("the user's own groups show it", () {
    expect(RecordDetails.renewsByItself('my_boat_club'), isTrue);
  });

  test('a licence disc and travel cover no longer repeat by default', () {
    expect(
      RecordDefaults.forGroup('vehicle_registrations').repeatMonths,
      isNull,
    );
    expect(RecordDefaults.forGroup('travel_insurances').repeatMonths, isNull);
    expect(RecordDefaults.forGroup('vehicle_insurances').repeatMonths, 12);
  });
}
