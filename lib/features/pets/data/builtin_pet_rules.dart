import 'package:vaultara/features/pets/data/pet_entry.dart';

/// The pet entry rules checked by hand against the official sites on
/// [checkedOn]. They work offline and before any rules come from the
/// server.
class BuiltinPetRules {
  const BuiltinPetRules._();

  static final DateTime checkedOn = DateTime(2026, 11, 23);

  static const Set<String> eu = <String>{
    'AT',
    'BE',
    'BG',
    'HR',
    'CY',
    'CZ',
    'DK',
    'EE',
    'FI',
    'FR',
    'DE',
    'GR',
    'HU',
    'IE',
    'IT',
    'LV',
    'LT',
    'LU',
    'MT',
    'NL',
    'PL',
    'PT',
    'RO',
    'SK',
    'SI',
    'ES',
    'SE',
  };

  /// Countries on both the EU and Great Britain lists, so pets from them
  /// need no rabies blood test, and that the US does not class as high
  /// risk for dog rabies.
  static const Set<String> lowRisk = <String>{
    'GB',
    'US',
    'CA',
    'AU',
    'NZ',
    'JP',
    'SG',
    'CH',
    'NO',
    'IS',
  };

  /// Countries on neither the EU nor the Great Britain list that the US
  /// classes as high risk for dog rabies.
  static const Set<String> highRisk = <String>{
    'ZA',
    'IN',
    'BR',
    'NG',
    'KE',
    'PH',
    'EG',
    'CN',
  };

  /// Countries where dogs must be treated for tapeworm before entering.
  static const Set<String> tapewormFree = <String>{'GB', 'IE', 'FI', 'MT'};

  static const String gbUrl = 'https://www.gov.uk/bring-pet-to-great-britain';
  static const String euUrl =
      'https://food.ec.europa.eu/animals/movement-pets_en';
  static const String usUrl = 'https://www.cdc.gov/importation/dogs/index.html';
  static const String auUrl =
      'https://www.agriculture.gov.au/biosecurity-trade/cats-dogs';
  static const String zaUrl =
      'https://www.gov.za/services/import/import-animals-and-animal-products';

  static const Map<String, ChipLaw> chipLaws = <String, ChipLaw>{
    'GB': ChipLaw.dogsAndCatsUk,
    'AU': ChipLaw.mostStates,
    'NZ': ChipLaw.dogs,
    'JP': ChipLaw.sellers,
    'US': ChipLaw.local,
    'CA': ChipLaw.local,
    'ZA': ChipLaw.none,
  };
}
