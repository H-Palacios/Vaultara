import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Where chosen records should go.
class MoveTarget {
  final String categoryKey;
  final String categoryLabel;
  final String groupKey;

  const MoveTarget({
    required this.categoryKey,
    required this.categoryLabel,
    required this.groupKey,
  });
}

/// Lists every category and its groups so the user can pick where to move
/// records. The group they are in now is left out.
class MoveRecordsSheet extends StatelessWidget {
  final String fromCategoryKey;
  final String fromGroupKey;

  const MoveRecordsSheet({
    super.key,
    required this.fromCategoryKey,
    required this.fromGroupKey,
  });

  static Future<MoveTarget?> show(
    BuildContext context, {
    required String fromCategoryKey,
    required String fromGroupKey,
  }) {
    return showModalBottomSheet<MoveTarget>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => DraggableScrollableSheet(
        expand: false,
        initialChildSize: 0.75,
        maxChildSize: 0.92,
        builder: (context, controller) => MoveRecordsSheet(
          fromCategoryKey: fromCategoryKey,
          fromGroupKey: fromGroupKey,
        )._list(context, controller),
      ),
    );
  }

  @override
  Widget build(BuildContext context) => _list(context, null);

  Widget _list(BuildContext context, ScrollController? controller) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final entries = <_CategoryEntry>[
      for (final seed in PresetCatalog.buildCategorySeeds(context))
        _CategoryEntry(
          key: seed.key,
          label: seed.label,
          icon: seed.icon,
          colour: null,
          groups: <String>[
            ...seed.groupKeys,
            ...GroupRepository.getForCategory(seed.key),
          ],
        ),
      for (final custom in CategoryRepository.getAll())
        _CategoryEntry(
          key: custom.key,
          label: custom.label,
          icon:
              CategoryAppearance.iconFor(custom.iconKey) ??
              custom.icon ??
              Icons.folder_rounded,
          colour: CategoryAppearance.colourFor(custom.colourKey),
          groups: GroupRepository.getForCategory(custom.key),
        ),
    ];

    String groupLabel(String categoryKey, String key) {
      final preset = PresetCatalog.groupsByCategory[categoryKey];
      if (preset != null && preset.contains(key)) {
        return PresetCatalog.groupLabel(context, key);
      }
      return GroupRepository.labelForCategoryKey(categoryKey, key) ?? key;
    }

    return ListView(
      controller: controller,
      padding: const EdgeInsets.fromLTRB(8, 0, 8, 24),
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: Text(
            loc.recordsMoveTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
        ),
        for (final entry in entries)
          if (entry.groups.any(
            (g) => !(entry.key == fromCategoryKey && g == fromGroupKey),
          ))
            ExpansionTile(
              initiallyExpanded: entry.key == fromCategoryKey,
              leading: Icon(entry.icon, color: entry.colour ?? scheme.primary),
              title: Text(
                entry.label,
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
              children: [
                for (final group in entry.groups.toSet())
                  if (!(entry.key == fromCategoryKey && group == fromGroupKey))
                    ListTile(
                      contentPadding: const EdgeInsetsDirectional.only(
                        start: 56,
                        end: 16,
                      ),
                      leading: Icon(
                        Icons.folder_outlined,
                        size: 20,
                        color: scheme.onSurfaceVariant,
                      ),
                      title: Text(groupLabel(entry.key, group)),
                      onTap: () => Navigator.pop(
                        context,
                        MoveTarget(
                          categoryKey: entry.key,
                          categoryLabel: entry.label,
                          groupKey: group,
                        ),
                      ),
                    ),
              ],
            ),
      ],
    );
  }
}

class _CategoryEntry {
  final String key;
  final String label;
  final IconData icon;
  final Color? colour;
  final List<String> groups;

  const _CategoryEntry({
    required this.key,
    required this.label,
    required this.icon,
    required this.colour,
    required this.groups,
  });
}
