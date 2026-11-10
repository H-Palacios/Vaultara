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
    final label = PresetCatalog.categoryLabelFor(loc, key);
    return label == key ? '' : label;
  }

  static String _groupLabel(AppLocalizations loc, String key) {
    final label = PresetCatalog.groupLabelFor(loc, key);
    return label == key ? '' : label;
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
