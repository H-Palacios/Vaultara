import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/view/join_household_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A household invite card from Ask Vaultara, confirmed by the user: makes
/// the same invite as the Household screen and emails it, with the same
/// subject and message the screen shares. When the email cannot go, the
/// invite is taken back, so it never uses up a place in the household.
class AssistantInviteAction {
  const AssistantInviteAction._();

  static Future<AssistantApplyResult> send(
    BuildContext context,
    AssistantAction action, {
    Future<HouseholdInvite> Function() create = HouseholdRepository.createInvite,
    Future<void> Function({
      required String code,
      required String email,
      required String subject,
      required String message,
    })
    email = HouseholdRepository.emailInvite,
    Future<void> Function(String code) revoke = HouseholdRepository.revokeInvite,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final to = action.email;
    if (to == null) return AssistantApplyResult.failed;
    HouseholdInvite invite;
    try {
      invite = await create();
    } on HouseholdException catch (e) {
      if (context.mounted) _say(context, householdErrorText(loc, e.error));
      return AssistantApplyResult.failed;
    } catch (_) {
      if (context.mounted) _say(context, loc.assistantInviteFailed);
      return AssistantApplyResult.failed;
    }
    try {
      await email(
        code: invite.code,
        email: to,
        subject: loc.householdInviteSubject,
        message: loc.householdInviteMessage(invite.link, invite.code),
      );
    } catch (_) {
      try {
        await revoke(invite.code);
      } catch (_) {}
      if (context.mounted) _say(context, loc.assistantInviteFailed);
      return AssistantApplyResult.failed;
    }
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.assistantInviteSent(to),
        icon: Icons.forward_to_inbox_rounded,
      );
    }
    return AssistantApplyResult.applied;
  }

  static void _say(BuildContext context, String text) =>
      ActionFeedbackSnackbar.showInfo(
        context,
        text,
        icon: Icons.info_outline_rounded,
      );
}
