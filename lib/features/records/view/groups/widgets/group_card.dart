import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class GroupCard extends StatelessWidget {
  final String groupLabel;
  final int recordCount;
  final int expiringSoon;
  final VoidCallback onOpen;
  final VoidCallback? onDelete;

  const GroupCard({
    super.key,
    required this.groupLabel,
    required this.recordCount,
    required this.expiringSoon,
    required this.onOpen,
    this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(14),
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        onTap: onOpen,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 10, 4, 10),
          child: Row(
            children: [
              Icon(Icons.folder_rounded, color: scheme.primary),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      groupLabel,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      loc.recordsLabel(recordCount),
                      style: TextStyle(
                        fontSize: 11.5,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
              if (expiringSoon > 0) ...[
                const SizedBox(width: 8),
                _ExpiringBadge(count: expiringSoon),
              ],
              if (onDelete != null)
                IconButton(
                  tooltip: loc.delete,
                  icon: Icon(
                    Icons.delete_outline_rounded,
                    size: 20,
                    color: scheme.onSurfaceVariant,
                  ),
                  onPressed: onDelete,
                ),
              Icon(
                Icons.chevron_right_rounded,
                size: 22,
                color: scheme.onSurfaceVariant,
              ),
              const SizedBox(width: 4),
            ],
          ),
        ),
      ),
    );
  }
}

class _ExpiringBadge extends StatelessWidget {
  final int count;

  const _ExpiringBadge({required this.count});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

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