import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A Remind card from Ask Vaultara: sends the same push as the Remind
/// button on a shared record, to the member who renews it, and says how it
/// went with the button's own messages.
class AssistantRemindAction {
  const AssistantRemindAction._();

  /// Sends the reminder. [send] is the household call, replaced in tests.
  static Future<AssistantApplyResult> send(
    BuildContext context,
    AssistantAction action, {
    Future<void> Function(String recordId) send = HouseholdRepository.remind,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final id = action.recordId;
    if (id == null) return AssistantApplyResult.failed;
    String message;
    var result = AssistantApplyResult.applied;
    var icon = Icons.notifications_active_rounded;
    try {
      await send(id);
      message = loc.householdReminded(action.person ?? '');
    } on HouseholdException catch (e) {
      result = AssistantApplyResult.failed;
      icon = Icons.info_outline_rounded;
      message = e.error == HouseholdError.tooManyAttempts
          ? loc.householdRemindLimit
          : loc.householdRemindError;
    } catch (_) {
      result = AssistantApplyResult.failed;
      icon = Icons.info_outline_rounded;
      message = loc.householdRemindError;
    }
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(context, message, icon: icon);
    }
    return result;
  }
}
