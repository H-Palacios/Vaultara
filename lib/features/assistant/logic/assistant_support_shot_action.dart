import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:vaultara/core/util/image_sanitiser.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_support_action.dart';
import 'package:vaultara/features/assistant/view/widgets/support_screenshot_sheet.dart';
import 'package:vaultara/features/support/services/support_request_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The screenshot for a support email: none, one ready to send, or the
/// user stopped (closed the sheet or the picker), or it cannot be used.
class SupportShot {
  final Uint8List? bytes;
  final bool cancelled;
  final bool unusable;

  const SupportShot._({
    this.bytes,
    this.cancelled = false,
    this.unusable = false,
  });

  static const SupportShot none = SupportShot._();
  static const SupportShot stopped = SupportShot._(cancelled: true);
  static const SupportShot bad = SupportShot._(unusable: true);

  /// The server takes at most 2 MB, so a bigger one is not sent.
  static const int maxBytes = 2 * 1024 * 1024;

  /// A cleaned picture, checked against the size the server takes.
  static SupportShot of(Uint8List? bytes) {
    if (bytes == null || bytes.isEmpty || bytes.length > maxBytes) return bad;
    return SupportShot._(bytes: bytes);
  }
}

/// A support email card from Ask Vaultara 23: after Confirm it offers to
/// add a screenshot, then sends the email as before
/// ([AssistantSupportAction]), with the screenshot when one was chosen.
/// The picture is re-saved on the phone first, which drops its location
/// and other hidden details.
class AssistantSupportShotAction {
  const AssistantSupportShotAction._();

  /// Shows the sheet and, when the user adds one, the photo picker.
  static Future<SupportShot> choose(BuildContext context) async {
    final choice = await SupportScreenshotSheet.show(context);
    if (choice == null) return SupportShot.stopped;
    if (choice == SupportShotChoice.skip) return SupportShot.none;
    XFile? file;
    try {
      file = await ImagePicker().pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
        maxWidth: 1600,
      );
    } catch (_) {
      return SupportShot.bad;
    }
    if (file == null) return SupportShot.stopped;
    return SupportShot.of(await ImageSanitiser.cleanJpeg(file.path));
  }

  /// [choose] and [send] are replaced in tests.
  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    Future<SupportShot> Function(BuildContext context) choose =
        AssistantSupportShotAction.choose,
    Future<SupportRequestSent> Function({
      required String subject,
      required String message,
      String? recordName,
      String plan,
      Uint8List? screenshot,
    })
    send = SupportRequestService.send,
  }) async {
    final shot = await choose(context);
    if (!context.mounted || shot.cancelled) return AssistantApplyResult.failed;
    if (shot.unusable) {
      ActionFeedbackSnackbar.showInfo(
        context,
        AppLocalizations.of(context)!.supportShotUnusable,
        icon: Icons.info_outline_rounded,
      );
      return AssistantApplyResult.failed;
    }
    return AssistantSupportAction.send(
      context,
      action,
      send: ({
        required String subject,
        required String message,
        String? recordName,
        String plan = '',
      }) => send(
        subject: subject,
        message: message,
        recordName: recordName,
        plan: plan,
        screenshot: shot.bytes,
      ),
    );
  }
}
