import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum SoftDeleteTarget {
  category,
  subcategory,
  item,
}

class ConfirmSoftDeleteDialog {
  static Future<bool> show(
    BuildContext context, {
    required SoftDeleteTarget type,
    required String name,
  }) async {
    final AppLocalizations loc = AppLocalizations.of(context)!;

    final BuildContext rootContext = context;

    final String typeLabel;

    switch (type) {
      case SoftDeleteTarget.category:
        typeLabel = loc.softDeleteCategory;
        break;

      case SoftDeleteTarget.subcategory:
        typeLabel = loc.softDeleteGroup;
        break;

      case SoftDeleteTarget.item:
        typeLabel = loc.softDeleteRecord;
        break;
    }

    final String title = loc.softDeleteTitle(typeLabel);

    final String message = loc.softDeleteMessage(typeLabel, name);

    final bool? result = await showDialog<bool>(
      context: rootContext,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w800,
            ),
          ),
          content: Text(
            message,
            style: const TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(dialogContext).pop(false),
              child: Text(loc.cancel),
            ),
            FilledButton(
              onPressed: () => Navigator.of(dialogContext).pop(true),
              child: Text(loc.softDeleteMove),
            ),
          ],
        );
      },
    );

    return result ?? false;
  }
}
