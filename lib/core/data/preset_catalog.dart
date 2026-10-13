import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
class PresetCatalog {
  const PresetCatalog._();

  static const List<String> categoryKeys = <String>[
    'personal_identification',
    'driving_and_vehicles',
    'travel_and_immigration',
    'insurance_and_cover',
    'banking_and_cards',
    'work_and_professional',
    'property_and_housing',
  ];

  static const Map<String, List<String>> groupsByCategory =
      <String, List<String>>{
    'personal_identification': <String>[
      'passports',
      'id_cards',
      'residence_permits',
    ],
    'driving_and_vehicles': <String>[
      'driving_licences',
      'vehicle_registrations',
      'roadworthy_certificates',
    ],
    'travel_and_immigration': <String>[
      'visas',
      'study_permits',
      'work_permits',
    ],
    'insurance_and_cover': <String>[
      'vehicle_insurances',
      'property_insurances',
      'life_insurances',
      'health_insurances',
      'travel_insurances',
    ],
    'banking_and_cards': <String>[
      'debit_and_credit_cards',
      'store_cards',
    ],
    'work_and_professional': <String>[
      'professional_licences',
      'work_access_cards',
    ],
    'property_and_housing': <String>[
      'lease_agreements',
      'access_cards_and_tags',
    ],
  };

  static List<CategorySeed> buildCategorySeeds(BuildContext context) {
    return categoryKeys.map((key) {
      return CategorySeed(
        key: key,
        label: categoryLabel(context, key),
        icon: _iconForCategoryKey(key),
        groupKeys: groupsByCategory[key] ?? <String>[],
      );
    }).toList();
  }

  static List<String> categoriesLocalized(BuildContext context) {
    return categoryKeys.map((k) => categoryLabel(context, k)).toList();
  }

  static String categoryLabel(BuildContext context, String key) {
    return _categoryLabel(AppLocalizations.of(context)!, key);
  }

  static String categoryKeyFromLabel(BuildContext context, String label) {
    final loc = AppLocalizations.of(context)!;

    for (final key in categoryKeys) {
      if (_categoryLabel(loc, key) == label) return key;
    }
    return '';
  }

  /// Localised group labels for a category, looked up by its LABEL.
  static List<String> groupsForCategoryLabel(
    BuildContext context,
    String categoryLabel,
  ) {
    final key = categoryKeyFromLabel(context, categoryLabel);
    if (key.isEmpty) return <String>[];

    return (groupsByCategory[key] ?? <String>[])
        .map((k) => groupLabel(context, k))
        .toList();
  }

  static String _categoryLabel(AppLocalizations loc, String key) {
    switch (key) {
      case 'personal_identification':
        return loc.categoryPersonalIdentification;
      case 'driving_and_vehicles':
        return loc.categoryDrivingAndVehicles;
      case 'travel_and_immigration':
        return loc.categoryTravelAndImmigration;
      case 'insurance_and_cover':
        return loc.categoryInsuranceAndCover;
      case 'banking_and_cards':
        return loc.categoryBankingAndCards;
      case 'work_and_professional':
        return loc.categoryWorkAndProfessional;
      case 'property_and_housing':
        return loc.categoryPropertyAndHousing;
      default:
        return key;
    }
  }

  static String groupLabel(BuildContext context, String key) {
    final loc = AppLocalizations.of(context)!;

    switch (key) {
      case 'passports':
        return loc.subcategoryPassports;
      case 'id_cards':
        return loc.subcategoryIdCards;
      case 'residence_permits':
        return loc.subcategoryResidencePermits;

      case 'driving_licences':
        return loc.subcategoryDrivingLicences;
      case 'vehicle_registrations':
        return loc.subcategoryVehicleRegistrations;
      case 'roadworthy_certificates':
        return loc.subcategoryRoadworthyCertificates;

      case 'visas':
        return loc.subcategoryVisas;
      case 'study_permits':
        return loc.subcategoryStudyPermits;
      case 'work_permits':
        return loc.subcategoryWorkPermits;

      case 'vehicle_insurances':
        return loc.subcategoryVehicleInsurances;
      case 'property_insurances':
        return loc.subcategoryPropertyInsurances;
      case 'life_insurances':
        return loc.subcategoryLifeInsurances;
      case 'health_insurances':
        return loc.subcategoryHealthInsurances;
      case 'travel_insurances':
        return loc.subcategoryTravelInsurances;

      case 'debit_and_credit_cards':
        return loc.subcategoryDebitAndCreditCards;
      case 'store_cards':
        return loc.subcategoryStoreCards;

      case 'professional_licences':
        return loc.subcategoryProfessionalLicences;
      case 'work_access_cards':
        return loc.subcategoryWorkAccessCards;

      case 'lease_agreements':
        return loc.subcategoryLeaseAgreements;
      case 'access_cards_and_tags':
        return loc.subcategoryAccessCardsAndTags;

      default:
        // Retired preset keys and custom groups fall through to their raw
        // value, so existing records under removed presets still render.
        return key;
    }
  }

  static IconData _iconForCategoryKey(String key) {
    switch (key) {
      case 'personal_identification':
        return Icons.badge_rounded;
      case 'driving_and_vehicles':
        return Icons.directions_car_filled_rounded;
      case 'travel_and_immigration':
        return Icons.flight_takeoff_rounded;
      case 'insurance_and_cover':
        return Icons.verified_user_rounded;
      case 'banking_and_cards':
        return Icons.account_balance_wallet_rounded;
      case 'work_and_professional':
        return Icons.work_rounded;
      case 'property_and_housing':
        return Icons.house_rounded;
      default:
        return Icons.folder_rounded;
    }
  }
}

class CategorySeed {
  final String key;
  final String label;
  final IconData icon;
  final List<String> groupKeys;

  const CategorySeed({
    required this.key,
    required this.label,
    required this.icon,
    required this.groupKeys,
  });
}