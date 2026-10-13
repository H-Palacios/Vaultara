import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../../data/import_catalog_builder.dart';
import '../../logic/import_planner.dart';
import '../import_labels.dart';

class ImportRowTile extends StatelessWidget {
  final ImportRow row;
  final DateFormat dateFormat;

  const ImportRowTile({
    super.key,
    required this.row,
    required this.dateFormat,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final Color accent;
    final IconData icon;
    switch (row.status) {
      case ImportRowStatus.ready:
        accent = scheme.primary;
        icon = Icons.check_circle_rounded;
        break;
      case ImportRowStatus.needsCategory:
        accent = scheme.tertiary;
        icon = Icons.help_rounded;
        break;
      case ImportRowStatus.skipped:
        accent = scheme.onSurfaceVariant;
        icon = Icons.remove_circle_outline_rounded;
        break;
    }

    final expiry = row.expiry;
    final details = <String>[
      if (expiry != null) dateFormat.format(expiry) else if (row.rawExpiry.isNotEmpty) row.rawExpiry,
      if (row.categoryKey != null && row.groupKey != null)
        '${ImportCatalogBuilder.categoryLabel(context, row.categoryKey!)} › '
            '${row.newGroupLabel ?? ImportCatalogBuilder.groupLabel(context, row.groupKey!)}',
    ];
    final reason = ImportLabels.reason(loc, row);
    final dimmed = row.status == ImportRowStatus.skipped;

    return Opacity(
      opacity: dimmed ? 0.72 : 1,
      child: Container(
        padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
        decoration: BoxDecoration(
          color: scheme.surface,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: scheme.outlineVariant.withValues(alpha: 0.6),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 1),
              child: Icon(icon, size: 22, color: accent),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          row.name.isEmpty ? loc.csvImportNoName : row.name,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 14.5,
                            fontWeight: FontWeight.w800,
                            fontStyle: row.name.isEmpty
                                ? FontStyle.italic
                                : FontStyle.normal,
                            height: 1.2,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        loc.csvImportRowLine(row.line),
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                  if (details.isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      details.join('  ·  '),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.3,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (row.holderId != null) ...[
                    const SizedBox(height: 6),
                    PersonChip(holderId: row.holderId),
                  ],
                  if (reason != null) ...[
                    const SizedBox(height: 6),
                    Text(
                      reason,
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w700,
                        color: row.status == ImportRowStatus.needsCategory
                            ? scheme.tertiary
                            : scheme.error,
                      ),
                    ),
                  ],
                  for (final note in row.messages) ...[
                    const SizedBox(height: 4),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 1),
                          child: Icon(
                            Icons.info_outline_rounded,
                            size: 14,
                            color: scheme.onSurfaceVariant,
                          ),
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Text(
                            ImportLabels.note(loc, note),
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
