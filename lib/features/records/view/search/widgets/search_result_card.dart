import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/features/household/view/shared_badge.dart';
class SearchResultCard extends StatelessWidget {
  final TrackedItem record;
  final String categoryLabel;
  final String groupLabel;
  final RecordStatus status;
  final VoidCallback onTap;

  const SearchResultCard({
    super.key,
    required this.record,
    required this.categoryLabel,
    required this.groupLabel,
    required this.status,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(status.icon, size: 22, color: scheme.primary),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      record.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  if (record.isShared) ...[
                    const SizedBox(width: 6),
                    const SharedBadge(),
                  ],
                  Icon(
                    Icons.chevron_right_rounded,
                    size: 20,
                    color: scheme.primary.withValues(alpha: 0.7),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                '$categoryLabel • $groupLabel',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 12,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 6),
              StatusDotLabel(text: status.label, colour: status.colour),
            ],
          ),
        ),
      ),
    );
  }
}