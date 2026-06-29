import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';
import 'category_item.dart';

class CategoryCard extends StatelessWidget {
  final CategoryItem category;
  final ColorScheme scheme;
  final bool isPinned;
  final bool isCustom;

  final VoidCallback onPinnedToggle;
  final VoidCallback onOpen;

  // ✅ NEW
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

    final totalItems = ItemLifecycleManager.totalItemsForCategory(category.key);
    final expiringSoon = ItemLifecycleManager.expiringSoonForCategory(category.key);
    final threshold = ItemLifecycleManager.expiringThresholdDays;

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: onOpen,
        child: SizedBox(
          height: 135,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        // ✅ FIX: custom categories should show a CATEGORY icon (not the group-style icon)
                        Icon(
                          isCustom ? Icons.category_rounded : category.icon,
                          color: scheme.primary,
                        ),
                        const Spacer(),

                        // ✅ custom => delete icon instead of “custom” text label
                        if (isCustom && onDelete != null)
                          IconButton(
                            icon: const Icon(
                              Icons.delete_outline_rounded,
                              size: 18,
                            ),
                            onPressed: onDelete,
                          ),

                        IconButton(
                          icon: Icon(
                            isPinned
                                ? Icons.push_pin_rounded
                                : Icons.push_pin_outlined,
                            size: 16,
                          ),
                          onPressed: onPinnedToggle,
                        ),
                      ],
                    ),
                    const SizedBox(height: 4),

                    Text(
                      category.label,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 14,
                      ),
                    ),

                    const SizedBox(height: 2),

                    Text(
                      '${loc.groupLabel(category.subcategories.length)} • '
                      '${loc.recordsLabel(totalItems)}',
                      style: TextStyle(
                        fontSize: 11,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),

                    const SizedBox(height: 4),

                    if (expiringSoon > 0)
                      Text(
                        loc.recordsExpiring(expiringSoon, threshold),
                        softWrap: true,
                        style: TextStyle(
                          fontSize: 11,
                          color: scheme.primary.withOpacity(0.85),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                  ],
                ),
              ),

              Positioned(
                right: 10,
                bottom: 10,
                child: Icon(
                  Icons.chevron_right_rounded,
                  size: 24,
                  color: scheme.primary.withOpacity(0.7),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
