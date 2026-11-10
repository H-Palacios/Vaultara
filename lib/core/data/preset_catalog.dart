import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
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
    'health_and_medical',
    'memberships_and_subscriptions',
  ];

  static const Map<String, List<String>> groupsByCategory =
      <String, List<String>>{
        'personal_identification': <String>[
          'passports',
          'id_cards',
          'residence_permits',
          'firearm_licences',
        ],
        'driving_and_vehicles': <String>[
          'driving_licences',
          'vehicle_registrations',
          'roadworthy_certificates',
          'international_driving_permits',
          'boat_and_pilot_licences',
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
        'banking_and_cards': <String>['debit_and_credit_cards', 'store_cards'],
        'work_and_professional': <String>[
          'professional_licences',
          'work_access_cards',
          'safety_certificates',
        ],
        'property_and_housing': <String>[
          'lease_agreements',
          'access_cards_and_tags',
          'electrical_compliance_certificates',
          'fire_equipment_services',
        ],
        'health_and_medical': <String>[
          'medical_aid_cards',
          'prescriptions',
          'vaccinations',
          'medical_certificates',
        ],
        'memberships_and_subscriptions': <String>[
          'gym_memberships',
          'club_memberships',
          'subscriptions',
          'warranties',
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

  /// The category label in [loc], for code that has no BuildContext.
  static String categoryLabelFor(AppLocalizations loc, String key) =>
      _categoryLabel(loc, key);

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
      case 'health_and_medical':
        return loc.categoryHealthAndMedical;
      case 'memberships_and_subscriptions':
        return loc.categoryMembershipsAndSubscriptions;
      default:
        return key;
    }
  }

  static String groupLabel(BuildContext context, String key) =>
      groupLabelFor(AppLocalizations.of(context)!, key);

  /// The group label in [loc], for code that has no BuildContext.
  static String groupLabelFor(AppLocalizations loc, String key) {
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
      case 'electrical_compliance_certificates':
        return loc.subcategoryElectricalComplianceCertificates;
      case 'fire_equipment_services':
        return loc.subcategoryFireEquipmentServices;

      case 'firearm_licences':
        return loc.subcategoryFirearmLicences;
      case 'international_driving_permits':
        return loc.subcategoryInternationalDrivingPermits;
      case 'boat_and_pilot_licences':
        return loc.subcategoryBoatAndPilotLicences;
      case 'safety_certificates':
        return loc.subcategorySafetyCertificates;

      case 'medical_aid_cards':
        return loc.subcategoryMedicalAidCards;
      case 'prescriptions':
        return loc.subcategoryPrescriptions;
      case 'vaccinations':
        return loc.subcategoryVaccinations;
      case 'medical_certificates':
        return loc.subcategoryMedicalCertificates;

      case 'gym_memberships':
        return loc.subcategoryGymMemberships;
      case 'club_memberships':
        return loc.subcategoryClubMemberships;
      case 'subscriptions':
        return loc.subcategorySubscriptions;
      case 'warranties':
        return loc.subcategoryWarranties;

      default:
        // Custom groups show the name the user gave them. Retired preset keys
        // and keys with no name left show as readable words, never as code.
        final custom = GroupRepository.labelForKey(key);
        if (custom != null && custom.trim().isNotEmpty) return custom;
        return readableKey(key);
    }
  }

  /// "personal_identification__gym_memberships" becomes "Gym memberships".
  /// Keys made from names in other scripts carry no words, so they show as
  /// they are. Records saved with a plain name show that name.
  static String readableKey(String key) {
    final at = key.lastIndexOf('__');
    var tail = at >= 0 ? key.substring(at + 2) : key;
    if (!tail.contains('_') && at < 0) return key;
    tail = tail.replaceAll(RegExp(r'_\d+$'), '').replaceAll('_', ' ').trim();
    if (tail.isEmpty || RegExp(r'^h[0-9a-f]{8}$').hasMatch(tail)) return key;
    return tail[0].toUpperCase() + tail.substring(1);
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
      case 'health_and_medical':
        return Icons.medical_services_rounded;
      case 'memberships_and_subscriptions':
        return Icons.card_membership_rounded;
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
