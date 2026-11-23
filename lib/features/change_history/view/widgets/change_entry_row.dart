import 'package:flutter/material.dart';
import 'package:vaultara/features/change_history/data/change_entry.dart';
import 'package:vaultara/features/change_history/view/change_text.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// One change: an icon for the kind, the sentence, the new expiry date
/// when it moved, and when it happened.
class ChangeEntryRow extends StatelessWidget {
  final ChangeEntry entry;

  const ChangeEntryRow({super.key, required this.entry});

  static IconData iconFor(ChangeAction action) {
    switch (action) {
      case ChangeAction.added:
        return Icons.add_circle_outline_rounded;
      case ChangeAction.changed:
        return Icons.edit_rounded;
      case ChangeAction.deleted:
        return Icons.delete_outline_rounded;
      case ChangeAction.restored:
        return Icons.restore_rounded;
      case ChangeAction.removed:
        return Icons.delete_forever_rounded;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final before = entry.expiryBefore;
    final after = entry.expiryAfter;
    final risky =
        entry.action == ChangeAction.deleted ||
        entry.action == ChangeAction.removed;
    final colour = risky ? scheme.error : scheme.primary;
    final time = TimeOfDay.fromDateTime(entry.at).format(context);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 34,
            height: 34,
            decoration: BoxDecoration(
              color: colour.withValues(alpha: 0.12),
              borderRadius: BorderRadius.circular(11),
            ),
            child: Icon(iconFor(entry.action), size: 18, color: colour),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  ChangeText.line(loc, entry),
                  style: const TextStyle(
                    fontSize: 14,
                    height: 1.35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                if (entry.fields.isNotEmpty) ...[
                  const SizedBox(height: 2),
                  Text(
                    ChangeText.fields(loc, entry.fields),
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
                if (before != null && after != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    '${TravelText.date(context, before)}  →  ${TravelText.date(context, after)}',
                    style: TextStyle(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w700,
                      color: scheme.primary,
                    ),
                  ),
                ],
                const SizedBox(height: 2),
                Text(
                  '${TravelText.date(context, entry.at)} · $time',
                  style: TextStyle(
                    fontSize: 12,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
