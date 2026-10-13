import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
class DiscardAccountDialog {
  const DiscardAccountDialog._();
  static Future<bool> show(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final result = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(loc.verifyEmailDiscardTitle),
        content: Text(loc.verifyEmailDiscardBody),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.verifyEmailKeepWaiting),
          ),
          FilledButton(
            style: FilledButton.styleFrom(backgroundColor: scheme.error),
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.verifyEmailDiscardAction),
          ),
        ],
      ),
    );
    return result ?? false;
  }
}