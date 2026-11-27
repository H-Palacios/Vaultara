import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_number_fix_action.dart';
import 'package:vaultara/features/records/view/editor/id_number_message.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What the app version 22 cards show before Confirm.
class AssistantV22Previews {
  const AssistantV22Previews._();

  static String? _masked(String? value) =>
      value == null ? null : TrackedItem.maskReference(value);

  static AssistantActionPreview build(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    final result = AssistantNumberFixAction.preview(action);
    final number = result.number;
    if (number == null) {
      return AssistantActionPreview(
        title: loc.assistantNumberFixTitle,
        icon: Icons.pin_outlined,
        subject: AssistantNumberFixAction.problemText(loc, result.problem!),
        rows: const <AssistantChangeRow>[],
      );
    }
    final check = result.check;
    final note = check == null
        ? loc.assistantNumberFixNote
        : '${IdNumberMessage.of(loc, check)} ${loc.assistantNumberFixNote}';
    return AssistantActionPreview(
      title: loc.assistantNumberFixTitle,
      icon: Icons.pin_outlined,
      subject: TrackedItem.maskReference(number),
      rows: <AssistantChangeRow>[
        AssistantChangeRow(label: loc.assistantNumberFixChange, after: result.change),
        AssistantChangeRow(
          label: loc.detailsReference,
          before: _masked(AssistantNumberFixAction.source(action)),
          after: TrackedItem.maskReference(number),
        ),
      ],
      note: note,
    );
  }
}
