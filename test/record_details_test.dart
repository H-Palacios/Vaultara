import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/records/logic/record_details.dart';

void main() {
  group('which fields a group shows', () {
    test('documents show Issued by and no company', () {
      expect(RecordDetails.countryKind('passports'), RecordCountryKind.issued);
      expect(
        RecordDetails.countryKind('driving_licences'),
        RecordCountryKind.issued,
      );
      expect(RecordDetails.providerKind('passports'), isNull);
    });

    test('vehicles show Registered in', () {
      expect(
        RecordDetails.countryKind('vehicle_registrations'),
        RecordCountryKind.registered,
      );
      expect(RecordDetails.providerKind('vehicle_registrations'), isNull);
    });

    test('cards, insurance and memberships show the company only', () {
      expect(
        RecordDetails.providerKind('debit_and_credit_cards'),
        RecordProviderKind.bank,
      );
      expect(
        RecordDetails.providerKind('store_cards'),
        RecordProviderKind.store,
      );
      expect(
        RecordDetails.providerKind('vehicle_insurances'),
        RecordProviderKind.insurer,
      );
      expect(
        RecordDetails.providerKind('gym_memberships'),
        RecordProviderKind.provider,
      );
      expect(
        RecordDetails.providerKind('warranties'),
        RecordProviderKind.storeBrand,
      );
      expect(RecordDetails.countryKind('debit_and_credit_cards'), isNull);
    });

    test('the user\'s own groups show both, health records show neither', () {
      expect(
        RecordDetails.countryKind('my_boat_club'),
        RecordCountryKind.issued,
      );
      expect(
        RecordDetails.providerKind('my_boat_club'),
        RecordProviderKind.provider,
      );
      expect(RecordDetails.countryKind('prescriptions'), isNull);
      expect(RecordDetails.providerKind('prescriptions'), isNull);
      expect(RecordDetails.countryKind(null), isNull);
    });
  });

  group('suggestions', () {
    test('examples come from the country of residence', () {
      expect(
        RecordDetails.examples(RecordProviderKind.bank, country: 'ZA'),
        <String>['FNB', 'Capitec'],
      );
      expect(
        RecordDetails.examples(RecordProviderKind.bank, country: 'ZZ'),
        isEmpty,
      );
    });

    test('names that start with the text come first', () {
      final names = <String>['Standard Bank', 'Absa', 'Nedbank', 'Bank Zero'];
      expect(RecordDetails.match(names, 'bank').toList(), <String>[
        'Bank Zero',
        'Standard Bank',
        'Nedbank',
      ]);
      expect(RecordDetails.match(names, '').length, 4);
      expect(RecordDetails.match(names, 'xyz'), isEmpty);
    });
  });

  group('saved values', () {
    test('country codes and company names are cleaned', () {
      expect(TrackedItem.cleanCountry(' za '), 'ZA');
      expect(TrackedItem.cleanCountry('ZAF'), isNull);
      expect(TrackedItem.cleanCountry(12), isNull);
      expect(
        TrackedItem.cleanProvider('  First   National  Bank '),
        'First National Bank',
      );
      expect(TrackedItem.cleanProvider('   '), isNull);
      expect(
        TrackedItem.cleanProvider('x' * 90)!.length,
        TrackedItem.maxProvider,
      );
    });

    test('a record keeps its country and company through save and load', () {
      final item = TrackedItem(
        name: 'VW Polo licence disc',
        expiryDate: DateTime(2027, 5, 31),
        categoryKey: 'vehicles',
        categoryLabel: 'Vehicles',
        subcategoryName: 'vehicle_registrations',
        reminderBaseId: 7,
        issuedIn: 'za',
        provider: ' Capitec ',
      );
      expect(item.issuedIn, 'ZA');
      expect(item.provider, 'Capitec');
      final back = TrackedItem.fromMap('r1', item.toMap());
      expect(back.issuedIn, 'ZA');
      expect(back.provider, 'Capitec');
      final cleared = back.copyWith(clearIssuedIn: true, clearProvider: true);
      expect(cleared.issuedIn, isNull);
      expect(cleared.provider, isNull);
    });
  });

  group('save details card', () {
    test('reads only the changes the server sent', () {
      final action = AssistantAction.fromMap(<String, dynamic>{
        'type': 'record_details',
        'recordId': 'r1',
        'name': 'Cheque card',
        'provider': 'FNB',
        'previousProvider': null,
      });
      expect(action, isNotNull);
      expect(action!.type, AssistantActionType.recordDetails);
      expect(action.setsProvider, isTrue);
      expect(action.detailsProvider, 'FNB');
      expect(action.setsIssuedIn, isFalse);
    });

    test('a null country removes it, an empty card is dropped', () {
      final clear = AssistantAction.fromMap(<String, dynamic>{
        'type': 'record_details',
        'recordId': 'r1',
        'issuedIn': null,
        'previousIssuedIn': 'ZA',
      });
      expect(clear!.setsIssuedIn, isTrue);
      expect(clear.detailsIssuedIn, isNull);
      expect(clear.previousIssuedIn, 'ZA');
      expect(
        AssistantAction.fromMap(<String, dynamic>{
          'type': 'record_details',
          'recordId': 'r1',
        }),
        isNull,
      );
    });
  });
}
