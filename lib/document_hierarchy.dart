import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class DocumentHierarchy {
  static const List<String> categoryKeys = <String>[
    'personal_identification',
    'driving_and_vehicles',
    'travel_and_immigration',
    'banking_and_cards',
    'insurance_and_cover',
    'health_and_medical',
    'work_and_professional',
    'property_and_housing',
    'household_and_utilities',
  ];

  static const Map<String, List<String>> subcategoriesByCategory =
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
      'vehicle_inspection_certificates',
    ],
    'travel_and_immigration': <String>[
      'visas',
      'study_permits',
      'work_permits',
      'travel_insurance_documents',
    ],
    'banking_and_cards': <String>[
      'debit_and_credit_cards',
      'store_cards',
      'fuel_cards',
    ],
    'insurance_and_cover': <String>[
      'vehicle_insurances',
      'property_insurances',
      'life_insurances',
      'health_insurances',
      'travel_insurances',
    ],
    'health_and_medical': <String>[
      'medical_prescriptions',
      'optical_prescriptions',
      'medical_certificates',
    ],
    'work_and_professional': <String>[
      'professional_licences',
      'professional_registrations',
      'industry_registrations',
      'work_access_cards',
    ],
    'property_and_housing': <String>[
      'lease_agreements',
      'access_cards_and_tags',
      'parking_permits',
      'security_access_permits',
    ],
    'household_and_utilities': <String>[
      'electricity_accounts',
      'water_accounts',
      'internet_contracts',
      'security_service_contracts',
    ],
  };

  static List<CategorySeed> buildCategorySeeds(BuildContext context) {
    return categoryKeys.map((key) {
      return CategorySeed(
        key: key,
        label: categoryLabel(context, key),
        icon: _iconForCategoryKey(key),
        subcategoryKeys: subcategoriesByCategory[key] ?? <String>[],
      );
    }).toList();
  }

  static List<String> categoriesLocalized(BuildContext context) {
    return categoryKeys.map((k) => categoryLabel(context, k)).toList();
  }

  static String categoryLabel(BuildContext context, String key) {
    final loc = AppLocalizations.of(context)!;
    return _categoryLabel(loc, key);
  }

  static String categoryLabelFromKey(String key) {
    return key; // ⚠️ keep only as fallback – UI should use context version
  }

  static String categoryKeyFromLabel(
    BuildContext context,
    String label,
  ) {
    final loc = AppLocalizations.of(context)!;

    for (final key in categoryKeys) {
      if (_categoryLabel(loc, key) == label) {
        return key;
      }
    }
    return '';
  }

  static List<String> subcategoriesForCategory(
    BuildContext context,
    String categoryLabel,
  ) {
    final loc = AppLocalizations.of(context)!;

    final String key = categoryKeys.firstWhere(
      (k) => _categoryLabel(loc, k) == categoryLabel,
      orElse: () => '',
    );

    if (key.isEmpty) return <String>[];

    return (subcategoriesByCategory[key] ?? <String>[])
        .map((k) => subcategoryLabel(context, k))
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
      case 'banking_and_cards':
        return loc.categoryBankingAndCards;
      case 'insurance_and_cover':
        return loc.categoryInsuranceAndCover;
      case 'health_and_medical':
        return loc.categoryHealthAndMedical;
      case 'work_and_professional':
        return loc.categoryWorkAndProfessional;
      case 'property_and_housing':
        return loc.categoryPropertyAndHousing;
      case 'household_and_utilities':
        return loc.categoryHouseholdAndUtilities;
      default:
        return key;
    }
  }

  /// ✅ FULLY LOCALIZED SUBCATEGORIES
  static String subcategoryLabel(BuildContext context, String key) {
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
      case 'vehicle_inspection_certificates':
        return loc.subcategoryVehicleInspectionCertificates;
      case 'visas':
        return loc.subcategoryVisas;
      case 'study_permits':
        return loc.subcategoryStudyPermits;
      case 'work_permits':
        return loc.subcategoryWorkPermits;
      case 'travel_insurance_documents':
        return loc.subcategoryTravelInsuranceDocuments;
      case 'debit_and_credit_cards':
        return loc.subcategoryDebitAndCreditCards;
      case 'store_cards':
        return loc.subcategoryStoreCards;
      case 'fuel_cards':
        return loc.subcategoryFuelCards;
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
      case 'medical_prescriptions':
        return loc.subcategoryMedicalPrescriptions;
      case 'optical_prescriptions':
        return loc.subcategoryOpticalPrescriptions;
      case 'medical_certificates':
        return loc.subcategoryMedicalCertificates;
      case 'professional_licences':
        return loc.subcategoryProfessionalLicences;
      case 'professional_registrations':
        return loc.subcategoryProfessionalRegistrations;
      case 'industry_registrations':
        return loc.subcategoryIndustryRegistrations;
      case 'work_access_cards':
        return loc.subcategoryWorkAccessCards;
      case 'lease_agreements':
        return loc.subcategoryLeaseAgreements;
      case 'access_cards_and_tags':
        return loc.subcategoryAccessCardsAndTags;
      case 'parking_permits':
        return loc.subcategoryParkingPermits;
      case 'security_access_permits':
        return loc.subcategorySecurityAccessPermits;
      case 'electricity_accounts':
        return loc.subcategoryElectricityAccounts;
      case 'water_accounts':
        return loc.subcategoryWaterAccounts;
      case 'internet_contracts':
        return loc.subcategoryInternetContracts;
      case 'security_service_contracts':
        return loc.subcategorySecurityServiceContracts;
      default:
        return key;
    }
  }

  /// ✅ KEPT for compatibility — now localised
  static String subcategoryLabelFromKey(
    BuildContext context,
    String key,
  ) {
    return subcategoryLabel(context, key);
  }

  static IconData _iconForCategoryKey(String key) {
    switch (key) {
      case 'personal_identification':
        return Icons.badge_rounded;
      case 'driving_and_vehicles':
        return Icons.directions_car_filled_rounded;
      case 'travel_and_immigration':
        return Icons.flight_takeoff_rounded;
      case 'banking_and_cards':
        return Icons.account_balance_wallet_rounded;
      case 'insurance_and_cover':
        return Icons.verified_user_rounded;
      case 'health_and_medical':
        return Icons.medical_services_rounded;
      case 'work_and_professional':
        return Icons.work_rounded;
      case 'property_and_housing':
        return Icons.house_rounded;
      case 'household_and_utilities':
        return Icons.lightbulb_circle_rounded;
      default:
        return Icons.folder_rounded;
    }
  }
}

class CategorySeed {
  final String key;
  final String label;
  final IconData icon;
  final List<String> subcategoryKeys;

  const CategorySeed({
    required this.key,
    required this.label,
    required this.icon,
    required this.subcategoryKeys,
  });
}
