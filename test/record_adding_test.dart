import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/util/input_validator.dart';
import 'package:vaultara/features/records/logic/expiry_dates.dart';
import 'package:vaultara/features/records/logic/group_ideas.dart';
import 'package:vaultara/features/records/view/editor/editor_quick_start.dart';

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

    test('adding years keeps the day, or the last day of February', () {
      expect(
        ExpiryDates.addYears(DateTime(2026, 3, 15), 5),
        DateTime(2031, 3, 15),
      );
      expect(
        ExpiryDates.addYears(DateTime(2028, 2, 29), 1),
        DateTime(2029, 2, 28),
      );
      expect(
        ExpiryDates.addYears(DateTime(2028, 2, 29), 4),
        DateTime(2032, 2, 29),
      );
    });

    test('quick buttons start from the chosen date, otherwise today', () {
      expect(ExpiryDates.quick(null, 10, now), DateTime(2036, 11, 11));
      expect(
        ExpiryDates.quick(DateTime(2027, 1, 31), 1, now),
        DateTime(2028, 1, 31),
      );
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

    test('typed dates in common forms', () {
      expect(ExpiryDates.parse('2031-04-30'), DateTime(2031, 4, 30));
      expect(ExpiryDates.parse('2031/4/3'), DateTime(2031, 4, 3));
      expect(ExpiryDates.parse('30.04.2031'), DateTime(2031, 4, 30));
      expect(ExpiryDates.parse('04/30/2031'), DateTime(2031, 4, 30));
      expect(ExpiryDates.parse('03/04/2031'), DateTime(2031, 4, 3));
      expect(
        ExpiryDates.parse('03/04/2031', dayFirst: false),
        DateTime(2031, 3, 4),
      );
      expect(ExpiryDates.parse('31/02/2031'), isNull);
      expect(ExpiryDates.parse('next year'), isNull);
      expect(ExpiryDates.parse(''), isNull);
    });

    test('month-first locales', () {
      expect(ExpiryDates.monthFirstLocale('US'), isTrue);
      expect(ExpiryDates.monthFirstLocale('za'), isFalse);
    });
  });

  group('GroupIdeas', () {
    test('keywords match at the start of a word only', () {
      expect(GroupIdeas.keysFor('Pets'), contains('vaccinations'));
      expect(GroupIdeas.keysFor('My cars'), contains('vehicle_registrations'));
      expect(GroupIdeas.keysFor('Education'), isEmpty);
      expect(GroupIdeas.keysFor('Certificates'), isEmpty);
    });

    test('quick start items point at real preset groups', () {
      for (final item in EditorQuickStart.items) {
        expect(
          PresetCatalog.groupsByCategory[item.categoryKey],
          contains(item.groupKey),
          reason: '${item.categoryKey}/${item.groupKey}',
        );
      }
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
