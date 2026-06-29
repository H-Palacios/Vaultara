import 'package:flutter/material.dart';
import 'package:vaultara/category_repository.dart';
import 'package:vaultara/document_hierarchy.dart';
import 'package:vaultara/tracked_item.dart';
import 'package:vaultara/item_notes_viewer.dart';
import 'package:vaultara/record_status_helper.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class CalendarRecordCard extends StatelessWidget {
  final TrackedItem item;
  final VoidCallback? onTap;

  const CalendarRecordCard({
    super.key,
    required this.item,
    this.onTap,
  });

  bool _isPresetCategoryKey(String key) =>
      DocumentHierarchy.categoryKeys.contains(key);

  String _categoryLabel(BuildContext context) {
    final key = item.categoryKey;

    if (_isPresetCategoryKey(key)) {
      return DocumentHierarchy.categoryLabel(context, key);
    }

    final custom = CategoryRepository.getAll()
        .where((c) => c.key == key)
        .map((c) => c.label)
        .toList();

    if (custom.isNotEmpty && custom.first.trim().isNotEmpty) {
      return custom.first;
    }

    return item.categoryLabel.trim().isNotEmpty ? item.categoryLabel : key;
  }

  IconData _categoryIcon(BuildContext context) {
    final key = item.categoryKey;

    if (_isPresetCategoryKey(key)) {
      final seeds = DocumentHierarchy.buildCategorySeeds(context);
      final match = seeds.where((s) => s.key == key).toList();
      if (match.isNotEmpty) return match.first.icon;
      return Icons.folder_rounded;
    }

    final custom = CategoryRepository.getAll()
        .where((c) => c.key == key)
        .map((c) => c.icon)
        .toList();

    if (custom.isNotEmpty && custom.first != null) {
      return custom.first!;
    }

    return Icons.category_rounded;
  }

  String _subcategoryLabel(BuildContext context) {
    final raw = item.subcategoryName;

    final builtInKeys = DocumentHierarchy.subcategoriesByCategory.values
        .expand((e) => e)
        .toSet();

    if (builtInKeys.contains(raw)) {
      return DocumentHierarchy.subcategoryLabel(context, raw);
    }

    return raw;
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final category = _categoryLabel(context);
    final subcategory = _subcategoryLabel(context);
    final categoryIcon = _categoryIcon(context);

    final hasNotes = (item.notes ?? '').trim().isNotEmpty;

    final width = MediaQuery.of(context).size.width;
    final chipMaxWidth = (width >= 900 ? 260.0 : 180.0);

    final int d = RecordStatusHelper.daysLeft(item.expiryDate);

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    RecordStatusHelper.overallRecordIcon(d),
                    color: scheme.primary,
                    size: 22,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      item.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.chevron_right_rounded,
                    size: 22,
                    color: scheme.primary.withOpacity(0.7),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    decoration: BoxDecoration(
                      color: scheme.primary.withOpacity(0.10),
                      borderRadius: BorderRadius.circular(999),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          categoryIcon,
                          size: 13,
                          color: scheme.primary,
                        ),
                        const SizedBox(width: 6),
                        ConstrainedBox(
                          constraints: BoxConstraints(maxWidth: chipMaxWidth),
                          child: Text(
                            category,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: scheme.primary,
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    decoration: BoxDecoration(
                      color: scheme.surfaceVariant.withOpacity(0.35),
                      borderRadius: BorderRadius.circular(999),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.folder_rounded,
                          size: 13,
                          color: scheme.onSurfaceVariant,
                        ),
                        const SizedBox(width: 6),
                        ConstrainedBox(
                          constraints: BoxConstraints(maxWidth: chipMaxWidth),
                          child: Text(
                            subcategory,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: scheme.onSurfaceVariant,
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  if (hasNotes)
                    IconButton(
                      tooltip: 'Notes',
                      icon: Icon(
                        Icons.sticky_note_2_rounded,
                        size: 20,
                        color: scheme.onSurfaceVariant,
                      ),
                      onPressed: () => ItemNotesViewer.show(context, item),
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
