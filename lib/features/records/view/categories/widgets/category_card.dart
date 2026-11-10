import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/features/records/view/categories/widgets/category_look_sheet.dart';
import 'package:vaultara/features/records/view/widgets/record_count_badges.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum _CategoryAction { rename, look, delete }

class CategoryCard extends StatelessWidget {
  final CategoryItem category;
  final bool isPinned;
  final bool isCustom;

  final VoidCallback onPinnedToggle;
  final VoidCallback onOpen;
  final VoidCallback? onRename;
  final VoidCallback? onChangeLook;
  final VoidCallback? onDelete;

  const CategoryCard({
    super.key,
    required this.category,
    required this.isPinned,
    required this.isCustom,
    required this.onPinnedToggle,
    required this.onOpen,
    this.onRename,
    this.onChangeLook,
    this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final totalRecords = ItemLifecycleManager.totalItemsForCategory(
      category.key,
    );
    final expiringSoon = ItemLifecycleManager.expiringSoonForCategory(
      category.key,
    );
    final expired = ItemLifecycleManager.expiredForCategory(category.key);

    final icon =
        CategoryAppearance.iconFor(category.iconKey) ??
        category.icon ??
        Icons.folder_rounded;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: onOpen,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 8, 2, 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CategoryIconBadge(
                    icon: icon,
                    colour: CategoryAppearance.colourFor(category.colourKey),
                    size: 34,
                  ),
                  const Spacer(),
                  IconButton(
                    tooltip: isPinned ? loc.unpinCategory : loc.pinCategory,
                    visualDensity: VisualDensity.compact,
                    icon: Icon(
                      isPinned
                          ? Icons.push_pin_rounded
                          : Icons.push_pin_outlined,
                      size: 18,
                      color: isPinned
                          ? scheme.primary
                          : scheme.onSurfaceVariant,
                    ),
                    onPressed: onPinnedToggle,
                  ),
                  if (isCustom)
                    PopupMenuButton<_CategoryAction>(
                      tooltip: loc.recordMenuMore,
                      icon: Icon(
                        Icons.more_vert_rounded,
                        size: 18,
                        color: scheme.onSurfaceVariant,
                      ),
                      onSelected: (action) {
                        switch (action) {
                          case _CategoryAction.rename:
                            onRename?.call();
                          case _CategoryAction.look:
                            onChangeLook?.call();
                          case _CategoryAction.delete:
                            onDelete?.call();
                        }
                      },
                      itemBuilder: (_) => [
                        PopupMenuItem(
                          value: _CategoryAction.rename,
                          child: Text(loc.familyRename),
                        ),
                        PopupMenuItem(
                          value: _CategoryAction.look,
                          child: Text(loc.changeIcon),
                        ),
                        PopupMenuItem(
                          value: _CategoryAction.delete,
                          child: Text(loc.delete),
                        ),
                      ],
                    ),
                ],
              ),
              const SizedBox(height: 6),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Text(
                  category.label,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(height: 2),
              Row(
                children: [
                  Flexible(
                    child: Text(
                      loc.recordsLabel(totalRecords),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                  if (isCustom) ...[const SizedBox(width: 6), const YoursTag()],
                ],
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: RecordCountBadges(
                  expired: expired,
                  expiringSoon: expiringSoon,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
