import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/sharing/calendar_export.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// An Add to calendar card from Ask Vaultara: the record card's own Add to
/// calendar, so the event and its alarm are exactly the same.
class AssistantCalendarAction {
  const AssistantCalendarAction._();

  static Future<AssistantApplyResult> add(
    BuildContext context,
    AssistantAction action,
  ) async {
    final id = action.recordId;
    final record = id == null ? null : RecordRepository.findById(id);
    if (record == null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        AppLocalizations.of(context)!.assistantActionFailed,
        icon: Icons.info_outline_rounded,
      );
      return AssistantApplyResult.failed;
    }
    await CalendarExport.addOne(context, record);
    return AssistantApplyResult.opened;
  }
}
