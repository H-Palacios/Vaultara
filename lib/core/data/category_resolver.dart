import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
class CategoryResolver {
  const CategoryResolver._();

  static bool isPresetCategory(String key) =>
      PresetCatalog.categoryKeys.contains(key);

  static bool isPresetGroup(String key) =>
      PresetCatalog.groupsByCategory.values.any((keys) => keys.contains(key));

  /// The full category, or null when the key matches nothing. Presets are
  /// built from the catalog so their labels stay localised.
  static CategoryItem? category(BuildContext context, String key) {
    if (isPresetCategory(key)) {
      final seeds = PresetCatalog.buildCategorySeeds(context);
      for (final seed in seeds) {
        if (seed.key == key) {
          return CategoryItem(
            key: seed.key,
            label: seed.label,
            icon: seed.icon,
            groupKeys: List<String>.from(seed.groupKeys),
          );
        }
      }
    }

    for (final custom in CategoryRepository.getAll()) {
      if (custom.key == key) return custom;
    }

    return null;
  }

  /// Display label for a category. [storedLabel] is the denormalised label on
  /// the record, used only when the category itself has been deleted.
  static String categoryLabel(
    BuildContext context,
    String key, {
    String? storedLabel,
  }) {
    final found = category(context, key);
    if (found != null && found.label.trim().isNotEmpty) return found.label;

    final stored = storedLabel?.trim() ?? '';
    return stored.isNotEmpty ? stored : key;
  }

  static IconData categoryIcon(BuildContext context, String key) {
    return category(context, key)?.icon ?? Icons.category_rounded;
  }

  /// Display label for a group. Presets resolve through the catalog; custom
  /// groups are stored under the name the user typed.
  static String groupLabel(BuildContext context, String key) {
    if (isPresetGroup(key)) return PresetCatalog.groupLabel(context, key);
    return key;
  }
}