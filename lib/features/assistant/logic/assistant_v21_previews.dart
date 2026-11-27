import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_hooks.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_privacy_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_security_fix_action.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_privacy.dart';
import 'package:vaultara/features/security/services/auto_lock_preference.dart';
import 'package:vaultara/features/security/view/security_checkup_card.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What the app version 21 cards show before Confirm.
class AssistantV21Previews {
  const AssistantV21Previews._();

  static AssistantActionPreview build(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    switch (action.type) {
      case AssistantActionType.undo:
        return AssistantActionPreview(
          title: loc.assistantUndoTitle,
          icon: Icons.undo_rounded,
          subject:
              AssistantChatHooks.latestUndo?.call() ?? loc.assistantUndoNothing,
          rows: const <AssistantChangeRow>[],
        );
      case AssistantActionType.securityFix:
        return _securityFix(loc, action);
      case AssistantActionType.stopLinks:
        return _stopLinks(loc, action);
      case AssistantActionType.renewalGuide:
        return _renewalGuide(loc, action);
      case AssistantActionType.chatPrivacy:
        return _chatPrivacy(loc, action);
      default:
        return AssistantActionPreview(
          title: loc.assistantOpen,
          icon: Icons.help_outline_rounded,
          subject: '',
          rows: const <AssistantChangeRow>[],
        );
    }
  }

  static AssistantActionPreview _stopLinks(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    final all = action.option == 'all';
    return AssistantActionPreview(
      title: loc.assistantStopLinksTitle,
      icon: Icons.link_off_rounded,
      subject: all ? loc.assistantStopLinksAll : loc.assistantStopLinksExpired,
      rows: const <AssistantChangeRow>[],
      note: loc.assistantStopLinksNote,
      destructive: all,
    );
  }

  static AssistantActionPreview _renewalGuide(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    final id = action.recordId;
    final record = id == null ? null : RecordRepository.findById(id);
    final locked = record?.locked ?? action.name == null;
    return AssistantActionPreview(
      title: loc.guideTitle,
      icon: Icons.menu_book_rounded,
      subject: locked ? loc.assistantLockedRecord : record?.name ?? action.name ?? '',
      rows: const <AssistantChangeRow>[],
      private: locked,
    );
  }

  static AssistantActionPreview _securityFix(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    if (action.option == 'autoLock') {
      return AssistantActionPreview(
        title: loc.secCheckupTitle,
        icon: Icons.lock_clock_rounded,
        subject: loc.secAutoLockTitle,
        rows: <AssistantChangeRow>[
          AssistantChangeRow(
            label: loc.secAutoLockTitle,
            before: autoLockLabel(loc, AutoLockPreference.delay.value),
            after: autoLockLabel(loc, AssistantSecurityFixAction.safeDelay),
          ),
        ],
      );
    }
    final item = AssistantSecurityFixAction.itemOf(action.option);
    return AssistantActionPreview(
      title: loc.secCheckupTitle,
      icon: item == null
          ? Icons.shield_outlined
          : SecurityCheckupCard.iconFor(item),
      subject: item == null ? '' : SecurityCheckupCard.titleFor(loc, item),
      rows: const <AssistantChangeRow>[],
      note: loc.assistantSecurityFixNote,
    );
  }

  static AssistantActionPreview _chatPrivacy(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    final days = AssistantChatPrivacyAction.keepDays[action.option];
    if (days != null) {
      return AssistantActionPreview(
        title: loc.chatKeepTitle,
        icon: Icons.history_toggle_off_rounded,
        subject: AssistantChatPrivacy.periodLabel(loc, days),
        rows: const <AssistantChangeRow>[],
        note: loc.chatKeepNote(AssistantChatPrivacy.periodLabel(loc, days)),
      );
    }
    final forget = action.option == 'forget_this_chat';
    return AssistantActionPreview(
      title: forget ? loc.chatForgetTitle : loc.chatDontSave,
      icon: forget ? Icons.delete_sweep_rounded : Icons.visibility_off_rounded,
      subject: '',
      rows: const <AssistantChangeRow>[],
      note: forget ? loc.chatForgetNote : loc.chatNotSaved,
      destructive: forget,
    );
  }
}
