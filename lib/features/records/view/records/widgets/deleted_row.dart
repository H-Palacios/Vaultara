import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/confirm_delete_dialog.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';

class DeletedRow extends StatelessWidget {
  final String label;
  final DeleteTarget target;

  /// A second line, such as the record's group and expiry date.
  final String? subtitle;

  /// Days left before the item is deleted for good, shown in the app's
  /// colour scale: orange in the last 7 days, amber before that.
  final int? daysLeft;

  final Future<void> Function() onRestore;
  final Future<void> Function()? onDeleteForever;

  const DeletedRow({
    super.key,
    required this.label,
    required this.target,
    required this.onRestore,
    this.onDeleteForever,
    this.subtitle,
    this.daysLeft,
  });

  Future<void> _restore(BuildContext context) async {
    await onRestore();
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showRestored(context, label);
  }

  Future<void> _deleteForever(BuildContext context) async {
    final confirmed = await ConfirmDeleteDialog.show(
      context,
      type: target,
      name: label,
    );
    if (!confirmed) return;

    await onDeleteForever?.call();
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showPermanentlyDeleted(context, label);
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    label,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontWeight: FontWeight.w800),
                  ),
                  if (subtitle != null && subtitle!.isNotEmpty) ...[
                    const SizedBox(height: 2),
                    Text(
                      subtitle!,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12.5,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (daysLeft != null) ...[
                    const SizedBox(height: 4),
                    _DaysLeftBadge(days: daysLeft!),
                  ],
                ],
              ),
            ),
            IconButton(
              tooltip: loc.restore,
              icon: Icon(Icons.restore_rounded, color: scheme.primary),
              onPressed: () => _restore(context),
            ),
            if (onDeleteForever != null)
              IconButton(
                tooltip: loc.deletePermanently,
                icon: Icon(Icons.delete_forever_rounded, color: scheme.error),
                onPressed: () => _deleteForever(context),
              ),
          ],
        ),
      ),
    );
  }
}

class _DaysLeftBadge extends StatelessWidget {
  final int days;

  const _DaysLeftBadge({required this.days});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final colour = days <= RecordStatusColours.urgentDays
        ? RecordStatusColours.urgent
        : RecordStatusColours.expiringSoon;
    return StatusDotLabel(
      text: loc.calendarDaysLeft(days < 1 ? 1 : days),
      colour: colour,
    );
  }
}
