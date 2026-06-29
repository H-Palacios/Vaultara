import 'package:flutter/material.dart';
import 'tracked_item.dart';
import 'item_notes_viewer.dart';
import 'package:vaultara/record_status_helper.dart';

class ItemCard extends StatelessWidget {
  final TrackedItem item;
  final int daysLeft;
  final Color statusColour;
  final String statusLabel;
  final VoidCallback onEdit;
  final VoidCallback onDelete;

  const ItemCard({
    super.key,
    required this.item,
    required this.daysLeft,
    required this.statusColour,
    required this.statusLabel,
    required this.onEdit,
    required this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  RecordStatusHelper.overallRecordIcon(daysLeft),
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
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                    color: statusColour.withOpacity(0.15),
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        RecordStatusHelper.statusLabelIcon(daysLeft),
                        size: 13,
                        color: statusColour,
                      ),
                      const SizedBox(width: 6),
                      Text(
                        statusLabel,
                        style: TextStyle(
                          color: statusColour,
                          fontSize: 11,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                if (item.notes != null && item.notes!.trim().isNotEmpty)
                  IconButton(
                    tooltip: "Notes",
                    icon: Icon(
                      Icons.sticky_note_2_rounded,
                      size: 20,
                      color: scheme.onSurfaceVariant,
                    ),
                    onPressed: () => ItemNotesViewer.show(context, item),
                  ),
                IconButton(
                  tooltip: "Edit",
                  icon: Icon(
                    Icons.edit_rounded,
                    size: 20,
                    color: scheme.onSurfaceVariant,
                  ),
                  onPressed: onEdit,
                ),
                IconButton(
                  tooltip: "Delete",
                  icon: Icon(
                    Icons.delete_outline_rounded,
                    size: 20,
                    color: scheme.onSurfaceVariant,
                  ),
                  onPressed: onDelete,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
