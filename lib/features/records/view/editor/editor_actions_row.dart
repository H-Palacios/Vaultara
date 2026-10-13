import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EditorActionsRow extends StatelessWidget {
  final GlobalKey saveButtonKey;
  final bool isSaving;
  final VoidCallback onCancel;
  final VoidCallback onSave;

  const EditorActionsRow({
    super.key,
    required this.saveButtonKey,
    required this.isSaving,
    required this.onCancel,
    required this.onSave,
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
        SizedBox(
          width: 140,
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
