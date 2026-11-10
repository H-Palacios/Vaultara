import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/util/stable_key.dart';
import 'package:vaultara/core/util/text_normaliser.dart';
import 'package:vaultara/features/records/logic/category_order.dart';
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/features/records/logic/record_sections.dart';
import 'package:vaultara/l10n/app_localizations.dart';

const _messages = NameValidationMessages(
  empty: 'empty',
  tooShort: 'short',
  tooLong: 'long',
  symbols: 'symbols',
);

String? _check(String name) =>
    NameValidator.validate(name, messages: _messages);

void main() {
  group('stable keys', () {
    test('Latin names keep the readable key used so far', () {
      expect(StableKey.base('Gym Memberships'), 'gym_memberships');
      expect(StableKey.base('  Kids  & School '), 'kids_school');
    });

    test('names in other scripts get distinct codes', () {
      final a = StableKey.base('Паспорта');
      final b = StableKey.base('Страховки');
      expect(a, startsWith('h'));
      expect(b, startsWith('h'));
      expect(a, isNot(b));
      expect(StableKey.base('Паспорта'), a, reason: 'same name, same key');
    });

    test('accented Latin names keep a readable key', () {
      expect(StableKey.isLatin('Cédula'), isTrue);
      expect(StableKey.base('Cédula de identidad'), 'cdula_de_identidad');
    });

    test('unique adds a number when the key is taken', () {
      expect(StableKey.unique('gym', {}), 'gym');
      expect(StableKey.unique('gym', {'gym'}), 'gym_2');
      expect(StableKey.unique('gym', {'gym', 'gym_2'}), 'gym_3');
    });
  });

  group('name rules', () {
    test('numbers, accents and other scripts are allowed', () {
      expect(_check('Car 2'), isNull);
      expect(_check('Cédulas'), isNull);
      expect(_check('Паспорта'), isNull);
      expect(_check('健康保险'), isNull);
      expect(_check("Mum's B&B"), isNull);
    });

    test('symbols are refused', () {
      expect(_check('Cards @ home'), 'symbols');
      expect(_check('#work'), 'symbols');
      expect(_check('--'), 'symbols');
    });

    test('length limits still hold', () {
      expect(_check(' '), 'empty');
      expect(_check('A'), 'short');
      expect(_check('A' * 31), 'long');
    });

    test('short abbreviations stay in capitals', () {
      expect(normaliseTitleCase('UK visas'), startsWith('UK'));
    });
  });

  group('search', () {
    final items = ['Passport', 'Cédula de identidad', 'Gym card', 'Pass book'];

    List<String> find(String q, {bool fuzzy = false}) => TextSearch.run<String>(
      items: items,
      query: q,
      textOf: (s) => s,
      fuzzy: fuzzy,
    ).matches;

    test('ignores accents and case', () {
      expect(find('cedula'), ['Cédula de identidad']);
      expect(find('CÉDULA'), ['Cédula de identidad']);
    });

    test('finds small typos only when fuzzy', () {
      expect(find('pasport'), isEmpty);
      expect(find('pasport', fuzzy: true), contains('Passport'));
    });

    test('exact matches come first', () {
      final found = find('pass', fuzzy: true);
      expect(found.take(2), ['Passport', 'Pass book']);
    });

    test('an empty query keeps everything', () {
      expect(find('  '), items);
    });
  });

  group('category order', () {
    test('pins first, then presets in order, then the rest by name', () {
      final sorted = CategoryOrder.sort<String>(
        ['zebra', 'banking', 'apple', 'travel', 'driving'],
        keyOf: (s) => s,
        labelOf: (s) => s,
        presetOrder: ['driving', 'travel', 'banking'],
        pins: ['apple', 'banking'],
      );
      expect(sorted, ['apple', 'banking', 'driving', 'travel', 'zebra']);
    });

    test('opening something never changes the order', () {
      List<String> run() => CategoryOrder.sort<String>(
        ['b', 'a', 'c'],
        keyOf: (s) => s,
        labelOf: (s) => s,
        presetOrder: const [],
      );
      expect(run(), run());
      expect(run(), ['a', 'b', 'c']);
    });
  });

  group('record sections', () {
    test('expired, due soon and valid', () {
      expect(RecordSections.of(-1, soonDays: 30), RecordSection.expired);
      expect(RecordSections.of(0, soonDays: 30), RecordSection.soon);
      expect(RecordSections.of(30, soonDays: 30), RecordSection.soon);
      expect(RecordSections.of(31, soonDays: 30), RecordSection.valid);
    });
  });

  group('category icons', () {
    test('guesses from English words', () {
      expect(CategoryAppearance.guessIcon('Fitness club'), 'gym');
      expect(CategoryAppearance.guessIcon('Car insurance'), 'shield');
      expect(CategoryAppearance.guessIcon('Pet vaccinations'), 'vaccine');
      expect(CategoryAppearance.guessIcon('Scarves'), isNull);
    });

    test('every guess is a real icon with a colour', () {
      for (final name in ['Dog', 'Fibre', 'Boat', 'Warranty', 'Baby']) {
        final icon = CategoryAppearance.guessIcon(name);
        expect(CategoryAppearance.isIcon(icon), isTrue, reason: name);
        expect(
          CategoryAppearance.isColour(CategoryAppearance.colourForIcon(icon!)),
          isTrue,
          reason: name,
        );
      }
    });

    test('the server knows the same icons as the app', () {
      final js = File('functions/icon-suggest.js').readAsStringSync();
      for (final key in CategoryAppearance.icons.keys) {
        expect(js, contains('$key:'), reason: key);
      }
      for (final key in CategoryAppearance.colours.keys) {
        expect(js, contains('"$key"'), reason: key);
      }
    });
  });

  group('preset catalogue', () {
    final source = File('lib/core/data/preset_catalog.dart').readAsStringSync();

    test('every category has a group list and a label', () {
      for (final key in PresetCatalog.categoryKeys) {
        expect(PresetCatalog.groupsByCategory[key], isNotEmpty, reason: key);
        expect(source, contains("'$key'"), reason: key);
      }
    });

    test('every preset group has its own translated name', () {
      for (final groups in PresetCatalog.groupsByCategory.values) {
        for (final key in groups) {
          expect(source, contains("case '$key':"), reason: key);
        }
      }
    });

    test('new names exist in every language', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final loc = lookupAppLocalizations(locale);
        for (final key in PresetCatalog.categoryKeys) {
          expect(
            PresetCatalog.categoryLabelFor(loc, key).trim(),
            isNotEmpty,
            reason: '$locale $key',
          );
        }
        for (final groups in PresetCatalog.groupsByCategory.values) {
          for (final key in groups) {
            expect(
              PresetCatalog.groupLabelFor(loc, key).trim(),
              isNotEmpty,
              reason: '$locale $key',
            );
          }
        }
        expect(loc.recordsEmptyTitle('X'), contains('X'), reason: '$locale');
        // Several languages use their "one" form for numbers other than 1
        // (Filipino for 3, French for 0, Croatian for 21), so every form
        // must show the real number.
        for (final n in [0, 2, 3, 5, 11, 21, 101]) {
          expect(loc.expiredBadge(n), contains('$n'), reason: '$locale $n');
          expect(loc.recordsSelected(n), contains('$n'), reason: '$locale $n');
          expect(loc.recordsMoved(n), contains('$n'), reason: '$locale $n');
          expect(
            loc.recordsDeletedMany(n),
            contains('$n'),
            reason: '$locale $n',
          );
          expect(
            loc.recordsDeleteManyTitle(n),
            contains('$n'),
            reason: '$locale $n',
          );
        }
      }
    });

    test('unknown keys read as words, never as code', () {
      expect(
        PresetCatalog.readableKey('work__gym_memberships_2'),
        'Gym memberships',
      );
      expect(PresetCatalog.readableKey('h3f9a01c2'), 'h3f9a01c2');
      expect(PresetCatalog.readableKey('Passport'), 'Passport');
    });
  });

  test('Ask Vaultara knows every preset group in the right category', () {
    final js = File('functions/assistant.js').readAsStringSync();
    final start = js.indexOf('const GROUPS = {');
    final end = js.indexOf('const SCREENS');
    final pairs = <String, String>{
      for (final m in RegExp(
        r'(\w+): "(\w+)",',
      ).allMatches(js.substring(start, end)))
        m.group(1)!: m.group(2)!,
    };
    PresetCatalog.groupsByCategory.forEach((category, groups) {
      for (final group in groups) {
        expect(pairs[group], category, reason: group);
      }
    });
  });

  test('locales load', () {
    expect(lookupAppLocalizations(const Locale('en')).recordsScan, 'Scan');
  });
}
