import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Asks once, then sends the renewer of a shared record a push reminding
/// them to renew it, and says how it went.
class RemindAction {
  const RemindAction._();

  static Future<void> run(
    BuildContext context,
    TrackedItem record,
    String name,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final send = await showModalBottomSheet<bool>(
      context: context,
      showDragHandle: true,
      builder: (sheetContext) => SafeArea(
        child: ListTile(
          leading: const Icon(Icons.notifications_active_rounded),
          title: Text(loc.householdRemindAction(name)),
          onTap: () => Navigator.of(sheetContext).pop(true),
        ),
      ),
    );
    if (send != true || !context.mounted) return;
    final id = record.id;
    if (id == null) return;
    String message;
    IconData icon = Icons.notifications_active_rounded;
    try {
      await HouseholdRepository.remind(id);
      message = loc.householdReminded(name);
    } on HouseholdException catch (e) {
      icon = Icons.info_outline_rounded;
      message = e.error == HouseholdError.tooManyAttempts
          ? loc.householdRemindLimit
          : loc.householdRemindError;
    }
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(context, message, icon: icon);
  }
}
