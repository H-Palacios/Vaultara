import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/tools/view/proof_pack_screen.dart';

/// A Proof pack card from Ask Vaultara: opens Proof pack with the records
/// already chosen. The user checks them and creates the PDF there, so
/// nothing is shared without them seeing it.
class AssistantProofPackAction {
  const AssistantProofPackAction._();

  static AssistantApplyResult open(
    BuildContext context,
    AssistantAction action,
  ) {
    if (action.recordIds.isEmpty) return AssistantApplyResult.failed;
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => ProofPackScreen(initialSelected: action.recordIds),
      ),
    );
    return AssistantApplyResult.opened;
  }
}
