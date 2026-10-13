import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/records/widgets/record_notes_dialog.dart';
import 'package:vaultara/features/household/view/shared_badge.dart';
class CalendarRecordCard extends StatelessWidget {
  final TrackedItem record;
  final VoidCallback? onTap;

  const CalendarRecordCard({
    super.key,
    required this.record,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final categoryLabel = CategoryResolver.categoryLabel(
      context,
      record.categoryKey,
      storedLabel: record.categoryLabel,
    );
    final categoryIcon =
        CategoryResolver.categoryIcon(context, record.categoryKey);
    final groupLabel =
        CategoryResolver.groupLabel(context, record.subcategoryName);

    final status = RecordStatus.of(record, loc);

    final notes = record.notes?.trim() ?? '';
    final chipMaxWidth =
        MediaQuery.of(context).size.width >= 900 ? 260.0 : 180.0;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(14),
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            border: Border.all(color: scheme.outlineVariant.withValues(alpha: 0.7)),
          ),
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(status.icon, color: scheme.primary, size: 22),
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
                    size: 22,
                    color: scheme.primary.withValues(alpha: 0.7),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  _Chip(
                    icon: categoryIcon,
                    label: categoryLabel,
                    maxWidth: chipMaxWidth,
                    background: scheme.primary.withValues(alpha: 0.10),
                    foreground: scheme.primary,
                  ),
                  const SizedBox(width: 8),
                  _Chip(
                    icon: Icons.folder_rounded,
                    label: groupLabel,
                    maxWidth: chipMaxWidth,
                    background: scheme.surfaceContainerHighest.withValues(alpha: 0.35),
                    foreground: scheme.onSurfaceVariant,
                  ),
                  const Spacer(),
                  if (notes.isNotEmpty)
                    IconButton(
                      tooltip: loc.editorNotes,
                      icon: Icon(
                        Icons.sticky_note_2_rounded,
                        size: 20,
                        color: scheme.onSurfaceVariant,
                      ),
                      onPressed: () => RecordLock.guard(
                        context,
                        record,
                        () => RecordNotesDialog.show(
                          context,
                          title: record.name,
                          notes: notes,
                        ),
                      ),
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

/// The two pill chips were the same 30 lines twice. One widget now.
class _Chip extends StatelessWidget {
  final IconData icon;
  final String label;
  final double maxWidth;
  final Color background;
  final Color foreground;

  const _Chip({
    required this.icon,
    required this.label,
    required this.maxWidth,
    required this.background,
    required this.foreground,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 13, color: foreground),
          const SizedBox(width: 6),
          ConstrainedBox(
            constraints: BoxConstraints(maxWidth: maxWidth),
            child: Text(
              label,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: foreground,
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}