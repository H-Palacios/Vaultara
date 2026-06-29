import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';

class SubcategoryCard extends StatelessWidget {
  final String subcategoryKey;
  final String subcategoryLabel;

  final String categoryKey;
  final bool isPremium;
  final bool isBuiltIn;

  final VoidCallback onOpen;
  final VoidCallback? onDelete;

  const SubcategoryCard({
    super.key,
    required this.subcategoryKey,
    required this.subcategoryLabel,
    required this.categoryKey,
    required this.isPremium,
    required this.isBuiltIn,
    required this.onOpen,
    this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final totalItems = ItemLifecycleManager.totalItemsForGroup(
      categoryKey,
      subcategoryKey,
    );

    final expiringSoon = ItemLifecycleManager.expiringSoonForGroup(
      categoryKey,
      subcategoryKey,
    );

    final threshold = ItemLifecycleManager.expiringThresholdDays;

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        onTap: onOpen,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.folder_rounded,
                    color: scheme.primary,
                  ),
                  const SizedBox(width: 8),

                  Expanded(
                    child: Text(
                      subcategoryLabel,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),

                  if (isPremium && !isBuiltIn && onDelete != null)
                    IconButton(
                      icon: const Icon(Icons.delete_outline_rounded),
                      onPressed: onDelete,
                    ),
                ],
              ),

              const SizedBox(height: 6),

              Text(
                loc.recordsGroupStats(
                  totalItems,
                  expiringSoon,
                  threshold,
                ),
                style: TextStyle(
                  fontSize: 11,
                  color: scheme.primary.withOpacity(0.85),
                  fontWeight: FontWeight.w700,
                ),
              ),

              const SizedBox(height: 4),

              Text(
                loc.recordsGroupTapHint,
                style: TextStyle(
                  fontSize: 11,
                  color: scheme.onSurfaceVariant,
                ),
              ),

              const SizedBox(height: 8),

              Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.chevron_right_rounded,
                  size: 22,
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
