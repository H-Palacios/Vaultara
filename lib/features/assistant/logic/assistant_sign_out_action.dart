import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/security/view/devices_screen.dart';

/// A sign-out card from Ask Vaultara: opens Your devices and starts its own
/// "Sign out of all other devices", which asks once more and checks the
/// password, so the chat never signs anything out by itself.
class AssistantSignOutAction {
  const AssistantSignOutAction._();

  static AssistantApplyResult open(
    BuildContext context,
    AssistantAction action,
  ) {
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => const DevicesScreen(signOutOthers: true),
      ),
    );
    return AssistantApplyResult.opened;
  }
}
