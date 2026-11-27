import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_number_fix.dart';
import 'package:vaultara/features/assistant/logic/assistant_photo_draft.dart';
import 'package:vaultara/features/records/view/editor/id_number_message.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Confirm on a number fix card: changes the number the chat holds on this
/// phone, with Undo, and says what checking it again found.
class AssistantNumberFixAction {
  const AssistantNumberFixAction._();

  // What each card showed, and the number it was worked out from, so the
  // card keeps showing the same change after Confirm.
  static final Expando<_Seen> _seen = Expando<_Seen>('numberFix');

  /// The fix as it would be made now, for the card and for Confirm.
  static NumberFixResult preview(AssistantAction action) {
    final held = AssistantPhotoDraft.fixTarget;
    final seen = _seen[action];
    if (seen != null && (seen.applied || seen.source == held)) {
      return seen.result;
    }
    final result = AssistantNumberFix.apply(
      action,
      held,
      country: action.editCountry ?? AssistantPhotoDraft.country,
      kind: AssistantNumberFix.kindOf(action, AssistantPhotoDraft.kind),
    );
    _seen[action] = _Seen(held, result);
    return result;
  }

  /// The number the card's change was worked out from.
  static String? source(AssistantAction action) =>
      _seen[action]?.source ?? AssistantPhotoDraft.fixTarget;

  static String problemText(AppLocalizations loc, NumberFixProblem problem) {
    switch (problem) {
      case NumberFixProblem.nothing:
        return loc.assistantNumberFixNothing;
      case NumberFixProblem.notFound:
        return loc.assistantNumberFixNotFound;
      case NumberFixProblem.noDigit:
        return loc.assistantNumberFixNoDigit;
    }
  }

  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    required void Function(AssistantUndo undo) onUndo,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final result = preview(action);
    final number = result.number;
    if (number == null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        problemText(loc, result.problem!),
        icon: Icons.info_outline_rounded,
      );
      return AssistantApplyResult.failed;
    }
    final previous = AssistantPhotoDraft.number;
    final previousTyped = AssistantPhotoDraft.typed;
    final previousTypedNewer = AssistantPhotoDraft.typedNewer;
    _seen[action]?.applied = true;
    final previousCountry = AssistantPhotoDraft.country;
    final previousKind = AssistantPhotoDraft.kind;
    AssistantPhotoDraft.replaceNumber(
      number,
      country: action.editCountry,
      kind: AssistantNumberFix.kindOf(action, null),
    );
    onUndo(() async {
      _seen[action]?.applied = false;
      AssistantPhotoDraft.restore(
        number: previous,
        typed: previousTyped,
        typedNewer: previousTypedNewer,
        country: previousCountry,
        kind: previousKind,
      );
      return true;
    });
    final check = result.check;
    ActionFeedbackSnackbar.showInfo(
      context,
      check == null
          ? loc.assistantNumberFixDone
          : '${loc.assistantNumberFixDone} ${IdNumberMessage.of(loc, check)}',
      icon: check == null || check.ok
          ? Icons.check_circle_rounded
          : Icons.info_outline_rounded,
    );
    return AssistantApplyResult.applied;
  }
}

class _Seen {
  final String? source;
  final NumberFixResult result;
  bool applied = false;

  _Seen(this.source, this.result);
}
