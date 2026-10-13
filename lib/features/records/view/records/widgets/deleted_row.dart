import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/confirm_delete_dialog.dart';
class DeletedRow extends StatelessWidget {
  final String label;
  final DeleteTarget target;

  final Future<void> Function() onRestore;
  final Future<void> Function() onDeleteForever;

  const DeletedRow({
    super.key,
    required this.label,
    required this.target,
    required this.onRestore,
    required this.onDeleteForever,
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

    await onDeleteForever();
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
              child: Text(
                label,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontWeight: FontWeight.w800),
              ),
            ),
            IconButton(
              tooltip: loc.restore,
              icon: Icon(Icons.restore_rounded, color: scheme.primary),
              onPressed: () => _restore(context),
            ),
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