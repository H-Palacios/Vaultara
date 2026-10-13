import 'package:flutter/widgets.dart';

import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/features/records/data/models/deleted_group.dart';

class DeletedLabels {
  final BuildContext context;
  final Map<String, Set<String>> _presetGroups = {
    for (final entry in PresetCatalog.groupsByCategory.entries)
      entry.key: entry.value.toSet(),
  };

  DeletedLabels(this.context);

  String forCategory(CategoryItem category) {
    if (PresetCatalog.categoryKeys.contains(category.key)) {
      return PresetCatalog.categoryLabel(context, category.key);
    }
    return category.label;
  }

  String forGroup(DeletedGroup group) {
    final isPreset =
        _presetGroups[group.categoryKey]?.contains(group.groupName) ?? false;

    return isPreset
        ? PresetCatalog.groupLabel(context, group.groupName)
        : group.groupName;
  }
}