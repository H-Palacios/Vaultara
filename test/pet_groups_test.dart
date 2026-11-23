import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/features/assistant/logic/group_suggester.dart';

void main() {
  test('pet documents land in Pets and animals, by kind', () {
    expect(
      GroupSuggester.suggestGroupKey('Rex rabies vaccine'),
      'pet_vaccinations',
    );
    expect(GroupSuggester.suggestGroupKey('Dog licence'), 'pet_licences');
    expect(
      GroupSuggester.suggestGroupKey('Cat microchip registration'),
      'pet_microchips',
    );
    expect(GroupSuggester.suggestGroupKey('Pet insurance'), 'pet_insurances');
    expect(GroupSuggester.suggestGroupKey('Dog passport'), 'pet_passports');
  });

  test('people documents stay where they were', () {
    expect(
      GroupSuggester.suggestGroupKey('Yellow fever vaccination'),
      'vaccinations',
    );
    expect(
      GroupSuggester.suggestGroupKey('Passport'),
      isNot(startsWith('pet_')),
    );
    expect(
      GroupSuggester.suggestGroupKey('Catering licence'),
      isNot(startsWith('pet_')),
    );
  });

  test('every pet group belongs to the pets category', () {
    expect(PresetCatalog.categoryKeys, contains('pets_and_animals'));
    for (final key in PresetCatalog.groupsByCategory['pets_and_animals']!) {
      expect(key, startsWith('pet_'));
    }
  });
}
