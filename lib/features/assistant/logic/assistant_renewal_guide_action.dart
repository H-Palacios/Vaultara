import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A renewal guide card: opens the record's own renewal checklist, the same
/// sheet as the guide button on the record.
class AssistantRenewalGuideAction {
  const AssistantRenewalGuideAction._();

  static Future<AssistantApplyResult> open(
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
    // Not awaited: the card is done once the checklist is open, so Talk
    // mode can say to finish there while it is on screen.
    unawaited(
      showRenewalGuide(
        context,
        groupKey: record.subcategoryName,
        recordName: record.name,
        record: record,
      ),
    );
    return AssistantApplyResult.opened;
  }
}
