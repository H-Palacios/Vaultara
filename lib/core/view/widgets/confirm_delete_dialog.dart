import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum DeleteTarget {
  category,
  subcategory,
  item,
}

class ConfirmDeleteDialog {
  static Future<bool> show(
    BuildContext context, {
    required DeleteTarget type,
    required String name,
  }) async {
    final AppLocalizations loc = AppLocalizations.of(context)!;

    final String title;
    final String message;

    switch (type) {
      case DeleteTarget.category:
        title = loc.deleteCategoryTitle;
        message = loc.deleteCategoryMessage(name);
        break;

      case DeleteTarget.subcategory:
        title = loc.deleteGroupTitle;
        message = loc.deleteGroupMessage(name);
        break;

      case DeleteTarget.item:
        title = loc.deleteRecordTitle;
        message = loc.deleteItemMessage(name);
        break;
    }

    final bool? result = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        final ColorScheme scheme =
            Theme.of(dialogContext).colorScheme;

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
            ),
          ),
          actions: [
            TextButton(
              onPressed: () =>
                  Navigator.of(dialogContext).pop(false),
              child: Text(loc.cancel),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: scheme.error,
              ),
              onPressed: () =>
                  Navigator.of(dialogContext).pop(true),
              child: Text(loc.delete),
            ),
          ],
        );
      },
    );

    return result ?? false;
  }
}
