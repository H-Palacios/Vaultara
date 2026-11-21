import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// How a message looks: done (blue), a neutral note, or a problem (red).
enum SnackKind { success, notice, error }

/// Every snack bar in the app: floating, rounded, an icon and bold text in
/// the app's colours. Use these instead of a plain SnackBar.
class ActionFeedbackSnackbar {
  /// For code that has already captured the messenger, e.g. after closing
  /// a sheet. Pass the colours read while the context was still there.
  static void showOn(
    ScaffoldMessengerState messenger,
    ColorScheme scheme,
    String message, {
    SnackKind kind = SnackKind.success,
    IconData? icon,
    String? actionLabel,
    VoidCallback? onAction,
    Duration? duration,
  }) {
    final (Color bg, Color fg, IconData fallback) = switch (kind) {
      SnackKind.success => (
        scheme.primaryContainer,
        scheme.onPrimaryContainer,
        Icons.check_circle_rounded,
      ),
      SnackKind.notice => (
        scheme.secondaryContainer,
        scheme.onSecondaryContainer,
        Icons.info_outline_rounded,
      ),
      SnackKind.error => (
        scheme.errorContainer,
        scheme.onErrorContainer,
        Icons.error_outline_rounded,
      ),
    };
    if (actionLabel != null && onAction != null) {
      _showWithActionOn(
        messenger,
        message: message,
        icon: icon ?? fallback,
        background: bg,
        textColor: fg,
        actionLabel: actionLabel,
        onAction: onAction,
        duration: duration ?? const Duration(seconds: 5),
      );
    } else {
      _showOn(
        messenger,
        message: message,
        icon: icon ?? fallback,
        background: bg,
        textColor: fg,
        duration:
            duration ??
            (kind == SnackKind.error
                ? const Duration(seconds: 4)
                : const Duration(seconds: 3)),
      );
    }
  }

  static void show(
    BuildContext context,
    String message, {
    SnackKind kind = SnackKind.success,
    IconData? icon,
    String? actionLabel,
    VoidCallback? onAction,
    Duration? duration,
  }) {
    final messenger = ScaffoldMessenger.maybeOf(context);
    if (messenger == null) return;
    showOn(
      messenger,
      Theme.of(context).colorScheme,
      message,
      kind: kind,
      icon: icon,
      actionLabel: actionLabel,
      onAction: onAction,
      duration: duration,
    );
  }

  static void showError(
    BuildContext context,
    String message, {
    IconData? icon,
  }) => show(context, message, kind: SnackKind.error, icon: icon);

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

  /// After a purchase: names the plan that was bought.
  static void showPlanEnabled(BuildContext context, PlanTier tier) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: switch (tier) {
        PlanTier.family => loc.snackFamilyEnabled,
        PlanTier.business => loc.snackBusinessEnabled,
        _ => loc.snackPremiumEnabled,
      },
      icon: switch (tier) {
        PlanTier.family => Icons.family_restroom_rounded,
        PlanTier.business => Icons.business_center_rounded,
        _ => Icons.verified_rounded,
      },
    );
  }

  /// After Restore purchases: names the plan that came back.
  static void showPlanRestored(BuildContext context, PlanTier tier) {
    final loc = AppLocalizations.of(context)!;

    _success(
      context,
      message: switch (tier) {
        PlanTier.family => loc.snackFamilyRestored,
        PlanTier.business => loc.snackBusinessRestored,
        _ => loc.snackPremiumRestored,
      },
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

  static void showPurchaseProblem(BuildContext context, String message) {
    final scheme = Theme.of(context).colorScheme;

    _show(
      context,
      message: message,
      icon: Icons.error_outline_rounded,
      background: scheme.errorContainer,
      textColor: scheme.onErrorContainer,
      duration: const Duration(seconds: 6),
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

  static void showInfo(
    BuildContext context,
    String message, {
    IconData icon = Icons.check_circle_rounded,
  }) {
    _success(context, message: message, icon: icon);
  }

  static void showInfoWithAction(
    BuildContext context,
    String message, {
    required String actionLabel,
    required VoidCallback onAction,
    IconData icon = Icons.info_outline_rounded,
  }) {
    final scheme = Theme.of(context).colorScheme;
    _showWithAction(
      context,
      message: message,
      icon: icon,
      background: scheme.primaryContainer,
      textColor: scheme.onPrimaryContainer,
      actionLabel: actionLabel,
      onAction: onAction,
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
    _showOn(
      ScaffoldMessenger.of(context),
      message: message,
      icon: icon,
      background: background,
      textColor: textColor,
      duration: duration,
    );
  }

  static void _showOn(
    ScaffoldMessengerState messenger, {
    required String message,
    required IconData icon,
    required Color background,
    required Color textColor,
    Duration duration = const Duration(seconds: 2),
  }) {
    messenger.clearSnackBars();

    messenger.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: background,
        elevation: 6,
        duration: duration,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
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
    _showWithActionOn(
      ScaffoldMessenger.of(context),
      message: message,
      icon: icon,
      background: background,
      textColor: textColor,
      actionLabel: actionLabel,
      onAction: onAction,
      duration: duration,
    );
  }

  static void _showWithActionOn(
    ScaffoldMessengerState messenger, {
    required String message,
    required IconData icon,
    required Color background,
    required Color textColor,
    required String actionLabel,
    required VoidCallback onAction,
    Duration duration = const Duration(seconds: 4),
  }) {
    messenger.clearSnackBars();

    messenger.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: background,
        elevation: 6,
        duration: duration,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
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
