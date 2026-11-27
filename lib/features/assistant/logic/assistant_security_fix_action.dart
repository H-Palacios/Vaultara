import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/security/logic/auto_lock.dart';
import 'package:vaultara/features/security/logic/security_checkup.dart';
import 'package:vaultara/features/security/services/auto_lock_preference.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A security fix card from Ask Vaultara. Auto lock is set right here to 1
/// minute, with Undo. Every other fix opens Security and privacy and starts
/// that fix the way the check-up's own button does, with its own questions.
class AssistantSecurityFixAction {
  const AssistantSecurityFixAction._();

  static const AutoLockDelay safeDelay = AutoLockDelay.oneMinute;

  static CheckupItem? itemOf(String? name) {
    for (final item in CheckupItem.values) {
      if (item.name == name) return item;
    }
    return null;
  }

  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    required void Function(AssistantUndo undo) onUndo,
  }) async {
    if (action.option == 'autoLock') {
      final before = AutoLockPreference.delay.value;
      await AutoLockPreference.set(safeDelay);
      onUndo(() async {
        await AutoLockPreference.set(before);
        return true;
      });
      if (context.mounted) {
        final loc = AppLocalizations.of(context)!;
        ActionFeedbackSnackbar.showInfo(
          context,
          '${loc.secAutoLockTitle}: ${autoLockLabel(loc, safeDelay)}',
          icon: Icons.lock_clock_rounded,
        );
      }
      return AssistantApplyResult.applied;
    }
    final item = itemOf(action.option);
    if (item == null) return AssistantApplyResult.failed;
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => SecurityPrivacyScreen(startFix: item),
      ),
    );
    return AssistantApplyResult.opened;
  }
}
