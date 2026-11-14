import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/util/input_validator.dart';
import 'package:vaultara/features/records/logic/expiry_dates.dart';
import 'package:vaultara/features/records/logic/group_ideas.dart';

void main() {
  final now = DateTime(2026, 11, 11, 15, 30);

  group('ExpiryDates', () {
    test('reaches 30 years back and 20 years ahead', () {
      expect(ExpiryDates.first(now), DateTime(1996, 1, 1));
      expect(ExpiryDates.last(now), DateTime(2046, 12, 31));
      expect(ExpiryDates.inRange(DateTime(2020, 5, 1), now), isTrue);
      expect(ExpiryDates.inRange(DateTime(1990, 5, 1), now), isFalse);
      expect(ExpiryDates.inRange(DateTime(2050, 1, 1), now), isFalse);
    });

    test('today and past days are allowed and reported', () {
      expect(ExpiryDates.status(DateTime(2026, 11, 10), now), -1);
      expect(ExpiryDates.status(DateTime(2026, 11, 11), now), 0);
      expect(ExpiryDates.status(DateTime(2026, 11, 12), now), 1);
    });

    test('picker opens on the current date when it is in range', () {
      expect(
        ExpiryDates.pickerInitial(DateTime(2020, 4, 2), now),
        DateTime(2020, 4, 2),
      );
      expect(ExpiryDates.pickerInitial(null, now), DateTime(2026, 11, 11));
      expect(
        ExpiryDates.pickerInitial(DateTime(1950, 1, 1), now),
        DateTime(2026, 11, 11),
      );
    });
  });

  group('GroupIdeas', () {
    test('keywords match at the start of a word only', () {
      expect(GroupIdeas.keysFor('Pets'), contains('vaccinations'));
      expect(GroupIdeas.keysFor('My cars'), contains('vehicle_registrations'));
      expect(GroupIdeas.keysFor('Education'), isEmpty);
      expect(GroupIdeas.keysFor('Certificates'), isEmpty);
    });
  });

  group('Search spelling', () {
    test('licence and license fold together', () {
      final result = TextSearch.run<String>(
        items: const <String>['Driving Licence', 'Passport'],
        query: 'license',
        textOf: (s) => s,
      );
      expect(result.matches, <String>['Driving Licence']);
      expect(TextSearch.spelling('jewelry center'), 'jewellery centre');
    });
  });

  group('Name rules', () {
    test('joiners and Uzbek apostrophes are part of words', () {
      expect(InputValidator.containsSymbols('گواهی‌ها'), isFalse);
      expect(InputValidator.containsSymbols('බලපත්‍ර'), isFalse);
      expect(InputValidator.containsSymbols('Sug‘urta'), isFalse);
      expect(InputValidator.containsSymbols('Bad<name>'), isTrue);
    });
  });
}
