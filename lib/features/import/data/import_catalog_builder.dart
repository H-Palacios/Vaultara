import 'package:flutter/widgets.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../logic/import_catalog.dart';

class ImportCatalogBuilder {
  const ImportCatalogBuilder._();

  static List<AppLocalizations>? _cache;

  static List<AppLocalizations> _allLocalizations() {
    final cached = _cache;
    if (cached != null) return cached;
    final out = <AppLocalizations>[];
    for (final locale in AppLocalizations.supportedLocales) {
      try {
        out.add(lookupAppLocalizations(locale));
      } catch (_) {}
    }
    _cache = out;
    return out;
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
        return '';
    }
  }

  static String _groupLabel(AppLocalizations loc, String key) {
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
        return '';
    }
  }

  static List<CatalogGroup> _customGroups(String categoryKey) {
    return <CatalogGroup>[
      for (final key in GroupRepository.getForCategory(categoryKey))
        CatalogGroup(
          key: key,
          categoryKey: categoryKey,
          labels: <String>[
            GroupRepository.labelForCategoryKey(categoryKey, key) ??
                GroupRepository.labelForKey(key) ??
                key,
          ],
        ),
    ];
  }

  static ImportCatalog build() {
    final locales = _allLocalizations();
    final categories = <CatalogCategory>[];

    for (final categoryKey in PresetCatalog.categoryKeys) {
      final groups = <CatalogGroup>[];
      for (final groupKey
          in PresetCatalog.groupsByCategory[categoryKey] ?? const <String>[]) {
        groups.add(
          CatalogGroup(
            key: groupKey,
            categoryKey: categoryKey,
            labels: <String>{
              groupKey.replaceAll('_', ' '),
              ...?ImportCatalog.presetGroupAliases[groupKey],
              for (final loc in locales) _groupLabel(loc, groupKey),
            },
          ),
        );
      }
      final presetKeys = groups.map((g) => g.key).toSet();
      groups.addAll(
        _customGroups(categoryKey).where((g) => !presetKeys.contains(g.key)),
      );
      categories.add(
        CatalogCategory(
          key: categoryKey,
          labels: <String>{
            categoryKey.replaceAll('_', ' '),
            ...?ImportCatalog.presetCategoryAliases[categoryKey],
            for (final loc in locales) _categoryLabel(loc, categoryKey),
          },
          groups: groups,
        ),
      );
    }

    for (final custom in CategoryRepository.getAll()) {
      if (PresetCatalog.categoryKeys.contains(custom.key)) continue;
      categories.add(
        CatalogCategory(
          key: custom.key,
          labels: <String>[custom.label],
          groups: _customGroups(custom.key),
        ),
      );
    }

    return ImportCatalog(categories);
  }

  static List<String> categoryKeys() {
    final out = <String>[...PresetCatalog.categoryKeys];
    for (final custom in CategoryRepository.getAll()) {
      if (!out.contains(custom.key)) out.add(custom.key);
    }
    return out;
  }

  static List<String> groupKeys(String categoryKey) {
    final out = <String>[
      ...PresetCatalog.groupsByCategory[categoryKey] ?? const <String>[],
    ];
    for (final key in GroupRepository.getForCategory(categoryKey)) {
      if (!out.contains(key)) out.add(key);
    }
    return out;
  }

  static String categoryLabel(BuildContext context, String key) {
    for (final custom in CategoryRepository.getAll()) {
      if (custom.key == key) return custom.label;
    }
    return CategoryResolver.categoryLabel(context, key);
  }

  static String groupLabel(BuildContext context, String key) {
    final label = GroupRepository.labelForKey(key);
    if (label != null && label.trim().isNotEmpty) return label;
    return PresetCatalog.groupLabel(context, key);
  }
}
