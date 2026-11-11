import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';

/// Asks for notifications at the moment they matter: after the person saves
/// a record with a reminder. A short sheet says why first, then the phone's
/// own prompt appears. The app used to ask 2 seconds after it first opened,
/// before sign-in and with no reason given, and an iPhone only asks once.
class NotificationAsk {
  const NotificationAsk._();

  static const String _notNowKey = 'notifAskNotNowMs';

  /// Not shown again for a week after "Not now".
  static const Duration quietAfterNotNow = Duration(days: 7);

  /// Call after a record with a reminder was saved and the reminder could
  /// not be scheduled because notifications are not allowed.
  static Future<void> afterReminderSet(
    BuildContext context, {
    required VoidCallback onOpenSettings,
  }) async {
    if (await ReminderScheduler.notificationsAllowed()) return;
    if (!context.mounted) return;

    if (await ReminderScheduler.permissionBlocked()) {
      if (!context.mounted) return;
      ActionFeedbackSnackbar.showNotificationsDisabled(
        context,
        onOpenSettings: onOpenSettings,
      );
      return;
    }

    final prefs = await SharedPreferences.getInstance();
    final lastNotNow = prefs.getInt(_notNowKey) ?? 0;
    final quiet =
        DateTime.now().millisecondsSinceEpoch - lastNotNow <
        quietAfterNotNow.inMilliseconds;
    if (quiet || !context.mounted) return;

    final allow = await showModalBottomSheet<bool>(
      context: context,
      useSafeArea: true,
      showDragHandle: true,
      builder: (_) => const _AskSheet(),
    );
    if (allow != true) {
      await prefs.setInt(_notNowKey, DateTime.now().millisecondsSinceEpoch);
      return;
    }

    final granted = await ReminderScheduler.ensurePermissions();
    if (granted) {
      await RecordRepository.resyncAllReminders();
    } else if (context.mounted) {
      ActionFeedbackSnackbar.showNotificationsDisabled(
        context,
        onOpenSettings: onOpenSettings,
      );
    }
  }
}

class _AskSheet extends StatelessWidget {
  const _AskSheet();

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 0, 24, 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: scheme.primaryContainer,
            child: Icon(
              Icons.notifications_active_rounded,
              size: 30,
              color: scheme.onPrimaryContainer,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            loc.notifAskTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 8),
          Text(
            loc.notifAskBody,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              height: 1.45,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 20),
          FilledButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(loc.notifAskAllow),
          ),
          const SizedBox(height: 6),
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text(loc.notifAskLater),
          ),
        ],
      ),
    );
  }
}
