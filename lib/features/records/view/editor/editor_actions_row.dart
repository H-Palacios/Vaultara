import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EditorActionsRow extends StatelessWidget {
  final GlobalKey saveButtonKey;
  final bool isSaving;
  final VoidCallback onCancel;
  final VoidCallback onSave;

  /// Saves, keeps the sheet open and clears it for the next record.
  /// Null hides the button (editing, or a tutorial).
  final VoidCallback? onSaveAndAddAnother;

  const EditorActionsRow({
    super.key,
    required this.saveButtonKey,
    required this.isSaving,
    required this.onCancel,
    required this.onSave,
    this.onSaveAndAddAnother,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Row(
      children: [
        TextButton(
          onPressed: isSaving ? null : onCancel,
          child: Text(loc.cancel),
        ),
        const Spacer(),
        if (onSaveAndAddAnother != null) ...[
          Flexible(
            flex: 4,
            child: TextButton(
              onPressed: isSaving ? null : onSaveAndAddAnother,
              child: Text(
                loc.saveAndAddAnother,
                maxLines: 2,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          const SizedBox(width: 6),
        ],
        ConstrainedBox(
          constraints: const BoxConstraints(minWidth: 110, maxWidth: 140),
          child: FilledButton(
            key: saveButtonKey,
            onPressed: isSaving ? null : onSave,
            child: Text(loc.save),
          ),
        ),
      ],
    );
  }
}
