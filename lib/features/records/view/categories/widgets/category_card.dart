import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import '../../../../../core/data/models/category_item.dart';

class CategoryCard extends StatelessWidget {
  final CategoryItem category;
  final ColorScheme scheme;
  final bool isPinned;
  final bool isCustom;

  final VoidCallback onPinnedToggle;
  final VoidCallback onOpen;
  final VoidCallback? onDelete;

  const CategoryCard({
    super.key,
    required this.category,
    required this.scheme,
    required this.isPinned,
    required this.isCustom,
    required this.onPinnedToggle,
    required this.onOpen,
    this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    final totalRecords =
        ItemLifecycleManager.totalItemsForCategory(category.key);
    final expiringSoon =
        ItemLifecycleManager.expiringSoonForCategory(category.key);

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: onOpen,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 8, 4, 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    isCustom ? Icons.category_rounded : category.icon,
                    color: scheme.primary,
                  ),
                  const Spacer(),
                  if (isCustom && onDelete != null)
                    IconButton(
                      tooltip: loc.delete,
                      visualDensity: VisualDensity.compact,
                      icon: Icon(
                        Icons.delete_outline_rounded,
                        size: 18,
                        color: scheme.onSurfaceVariant,
                      ),
                      onPressed: onDelete,
                    ),
                  IconButton(
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
                ],
              ),
              const SizedBox(height: 4),
              Padding(
                padding: const EdgeInsets.only(right: 8),
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
              Text(
                loc.recordsLabel(totalRecords),
                style: TextStyle(
                  fontSize: 11.5,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const Spacer(),
              Row(
                children: [
                  if (expiringSoon > 0)
                    _ExpiringBadge(count: expiringSoon, scheme: scheme),
                  const Spacer(),
                  Icon(
                    Icons.chevron_right_rounded,
                    size: 22,
                    color: scheme.onSurfaceVariant,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _ExpiringBadge extends StatelessWidget {
  final int count;
  final ColorScheme scheme;

  const _ExpiringBadge({required this.count, required this.scheme});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.12),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        loc.expiringBadge(count),
        style: TextStyle(
          fontSize: 11,
          fontWeight: FontWeight.w800,
          color: scheme.primary,
        ),
      ),
    );
  }
}