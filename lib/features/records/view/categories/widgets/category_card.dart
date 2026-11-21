import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/features/records/view/categories/widgets/category_look_sheet.dart';
import 'package:vaultara/features/records/view/widgets/record_count_badges.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';

enum _CategoryAction { pin, rename, look, delete }

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

  Future<void> _showActions(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final action = await AppSheet.show<String>(
      context: context,
      wideStyle: WideSheetStyle.dialog,
      showDragHandle: true,
      builder: (sheetContext) {
        Widget tile(String value, IconData icon, String label) {
          return ListTile(
            leading: Icon(icon, color: scheme.onSurfaceVariant),
            title: Text(label),
            onTap: () => Navigator.of(sheetContext).pop(value),
          );
        }

        return SingleChildScrollView(
          padding: const EdgeInsets.only(bottom: 12),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              tile(
                'pin',
                isPinned ? Icons.push_pin_outlined : Icons.push_pin_rounded,
                isPinned ? loc.unpinCategory : loc.pinCategory,
              ),
              if (isCustom && onRename != null)
                tile('rename', Icons.edit_rounded, loc.familyRename),
              if (isCustom && onChangeLook != null)
                tile('look', Icons.category_rounded, loc.changeIcon),
              if (isCustom && onDelete != null)
                tile('delete', Icons.delete_outline_rounded, loc.delete),
            ],
          ),
        );
      },
    );

    switch (action) {
      case 'pin':
        onPinnedToggle();
      case 'rename':
        onRename?.call();
      case 'look':
        onChangeLook?.call();
      case 'delete':
        onDelete?.call();
    }
  }

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
        onLongPress: () => _showActions(context),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 10, 2, 12),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
                child: Row(
                  children: [
                    CategoryIconBadge(icon: icon, size: 34),
                    const Spacer(),
                    if (isPinned)
                      Tooltip(
                        message: loc.pinnedToHome,
                        child: Icon(
                          Icons.push_pin_rounded,
                          size: 18,
                          color: scheme.primary,
                        ),
                      ),
                    PopupMenuButton<_CategoryAction>(
                      tooltip: loc.recordMenuMore,
                      icon: Icon(
                        Icons.more_vert_rounded,
                        size: 18,
                        color: scheme.onSurfaceVariant,
                      ),
                      onSelected: (action) {
                        switch (action) {
                          case _CategoryAction.pin:
                            onPinnedToggle();
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
                          value: _CategoryAction.pin,
                          child: _MenuRow(
                            icon: isPinned
                                ? Icons.push_pin_outlined
                                : Icons.push_pin_rounded,
                            label: isPinned
                                ? loc.unpinCategory
                                : loc.pinCategory,
                          ),
                        ),
                        if (isCustom && onRename != null)
                          PopupMenuItem(
                            value: _CategoryAction.rename,
                            child: _MenuRow(
                              icon: Icons.edit_rounded,
                              label: loc.familyRename,
                            ),
                          ),
                        if (isCustom && onChangeLook != null)
                          PopupMenuItem(
                            value: _CategoryAction.look,
                            child: _MenuRow(
                              icon: Icons.category_rounded,
                              label: loc.changeIcon,
                            ),
                          ),
                        if (isCustom && onDelete != null)
                          PopupMenuItem(
                            value: _CategoryAction.delete,
                            child: _MenuRow(
                              icon: Icons.delete_outline_rounded,
                              label: loc.delete,
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
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
                      totalRecords == 0
                          ? loc.groupsNoRecordsSection
                          : loc.recordsLabel(totalRecords),
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
              if (totalRecords > 0) ...[
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: RecordCountBadges(
                    total: totalRecords,
                    expired: expired,
                    expiringSoon: expiringSoon,
                    urgent: ItemLifecycleManager.urgentForCategory(
                      category.key,
                    ),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}

class _MenuRow extends StatelessWidget {
  final IconData icon;
  final String label;

  const _MenuRow({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 20,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
        const SizedBox(width: 12),
        Flexible(child: Text(label)),
      ],
    );
  }
}
