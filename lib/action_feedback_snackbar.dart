import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ActionFeedbackSnackbar {
  static void showDeleted(BuildContext context, String name) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: loc.snackMovedToRecentlyDeleted(name),
      icon: Icons.archive_rounded,
    );
  }

  static void showPermanentlyDeleted(BuildContext context, String name) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: loc.snackDeletedSuccessfully(name),
      icon: Icons.delete_forever_rounded,
    );
  }

  static void showUpdated(BuildContext context, String name) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: loc.snackUpdatedSuccessfully(name),
      icon: Icons.check_circle_rounded,
    );
  }

  static void showAdded(BuildContext context, String name) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: loc.snackAddedSuccessfully(name),
      icon: Icons.add_circle_rounded,
    );
  }

  static void showRestored(BuildContext context, String name) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: loc.snackRestoredSuccessfully(name),
      icon: Icons.restore_rounded,
    );
  }

  static void showPremiumEnabled(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: loc.snackPremiumEnabled,
      icon: Icons.verified_rounded,
    );
  }

  static void showPremiumRestored(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: loc.snackPremiumRestored,
      icon: Icons.refresh_rounded,
    );
  }

  static void showLimitReached(
    BuildContext context, {
    required int current,
    required int limit,
  }) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    _show(
      context,
      message: loc.snackFreeLimitReached(current, limit),
      icon: Icons.lock_rounded,
      background: scheme.errorContainer,
      textColor: scheme.onErrorContainer,
      duration: const Duration(seconds: 3),
    );
  }

  static void showNoRecordsToSearch(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    _show(
      context,
      message: loc.snackNoRecordsToSearch,
      icon: Icons.manage_search_rounded,
      background: scheme.secondaryContainer,
      textColor: scheme.onSecondaryContainer,
      duration: const Duration(seconds: 3),
    );
  }

  static void showNotificationsDisabled(
    BuildContext context, {
    required VoidCallback onOpenSettings,
  }) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    _showWithAction(
      context,
      message: loc.snackNotificationsDisabled,
      icon: Icons.notifications_off_rounded,
      background: scheme.secondaryContainer,
      textColor: scheme.onSecondaryContainer,
      actionLabel: loc.openSettings,
      onAction: onOpenSettings,
      duration: const Duration(seconds: 6),
    );
  }

  static void _success(
    BuildContext context, {
    required String message,
    required IconData icon,
  }) {
    final scheme = Theme.of(context).colorScheme;

    _show(
      context,
      message: message,
      icon: icon,
      background: scheme.primaryContainer,
      textColor: scheme.onPrimaryContainer,
    );
  }

  static void _show(
    BuildContext context, {
    required String message,
    required IconData icon,
    required Color background,
    required Color textColor,
    Duration duration = const Duration(seconds: 2),
  }) {
    final messenger = ScaffoldMessenger.of(context);

    messenger.clearSnackBars();

    messenger.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: background,
        elevation: 6,
        duration: duration,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        content: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 560),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(icon, color: textColor, size: 20),
                const SizedBox(width: 10),
                Flexible(
                  child: Text(
                    message,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: textColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  static void _showWithAction(
    BuildContext context, {
    required String message,
    required IconData icon,
    required Color background,
    required Color textColor,
    required String actionLabel,
    required VoidCallback onAction,
    Duration duration = const Duration(seconds: 4),
  }) {
    final messenger = ScaffoldMessenger.of(context);

    messenger.clearSnackBars();

    messenger.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: background,
        elevation: 6,
        duration: duration,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        action: SnackBarAction(
          label: actionLabel,
          textColor: textColor,
          onPressed: onAction,
        ),
        content: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 560),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(icon, color: textColor, size: 20),
                const SizedBox(width: 10),
                Flexible(
                  child: Text(
                    message,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: textColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
