import 'package:flutter/material.dart';
import 'package:vaultara/features/records/view/widgets/record_count_badges.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum _GroupAction { rename, delete }

class GroupCard extends StatelessWidget {
  final String groupLabel;
  final int recordCount;
  final int expiringSoon;
  final int expired;
  final bool isCustom;
  final VoidCallback onOpen;
  final VoidCallback? onRename;
  final VoidCallback? onDelete;

  const GroupCard({
    super.key,
    required this.groupLabel,
    required this.recordCount,
    required this.expiringSoon,
    required this.onOpen,
    this.expired = 0,
    this.isCustom = false,
    this.onRename,
    this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final hasMenu = onRename != null || onDelete != null;

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
                    Row(
                      children: [
                        Flexible(
                          child: Text(
                            groupLabel,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              fontSize: 14.5,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        if (isCustom) ...[
                          const SizedBox(width: 6),
                          const YoursTag(),
                        ],
                      ],
                    ),
                    const SizedBox(height: 2),
                    Text(
                      loc.recordsLabel(recordCount),
                      style: TextStyle(
                        fontSize: 12,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    if (expired > 0 || expiringSoon > 0) ...[
                      const SizedBox(height: 6),
                      RecordCountBadges(
                        expired: expired,
                        expiringSoon: expiringSoon,
                      ),
                    ],
                  ],
                ),
              ),
              if (hasMenu)
                PopupMenuButton<_GroupAction>(
                  tooltip: loc.recordMenuMore,
                  icon: Icon(
                    Icons.more_vert_rounded,
                    size: 20,
                    color: scheme.onSurfaceVariant,
                  ),
                  onSelected: (action) {
                    switch (action) {
                      case _GroupAction.rename:
                        onRename?.call();
                      case _GroupAction.delete:
                        onDelete?.call();
                    }
                  },
                  itemBuilder: (_) => [
                    if (onRename != null)
                      PopupMenuItem(
                        value: _GroupAction.rename,
                        child: Text(loc.familyRename),
                      ),
                    if (onDelete != null)
                      PopupMenuItem(
                        value: _GroupAction.delete,
                        child: Text(loc.delete),
                      ),
                  ],
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
