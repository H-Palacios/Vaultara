import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SensitiveClipboard {
  const SensitiveClipboard._();

  static const Duration clearAfter = Duration(seconds: 60);

  static Timer? _timer;
  static String? _pending;
  static DateTime? _deadline;

  static bool get clearsAutomatically => PrivacyScreen.isAndroid;

  static Future<void> copy(
    String text, {
    BuildContext? context,
    String? fallbackMessage,
  }) async {
    final copiedNatively = await PrivacyScreen.copySensitive(text);
    if (!copiedNatively) {
      await Clipboard.setData(ClipboardData(text: text));
    }
    if (clearsAutomatically) _schedule(text);

    if (context == null || !context.mounted) return;
    final loc = AppLocalizations.of(context)!;
    final message = clearsAutomatically
        ? loc.secCopiedWillClear
        : (fallbackMessage ?? loc.secCopiedWillClear);
    ActionFeedbackSnackbar.showInfo(context, message);
  }

  static void _schedule(String text) {
    _pending = text;
    _deadline = DateTime.now().add(clearAfter);
    _timer?.cancel();
    _timer = Timer(clearAfter, () => unawaited(_tryClear()));
  }

  static void onResumed() {
    if (_pending == null) return;
    Timer(const Duration(milliseconds: 800), () => unawaited(_tryClear()));
  }

  static Future<void> _tryClear() async {
    final text = _pending;
    final deadline = _deadline;
    if (text == null || deadline == null) return;
    if (DateTime.now().isBefore(deadline)) return;
    final state = WidgetsBinding.instance.lifecycleState;
    if (state != null && state != AppLifecycleState.resumed) return;

    final result = await PrivacyScreen.clearClipboardIf(text);
    if (result == ClipboardClearResult.unavailable) return;
    if (_pending == text) {
      _pending = null;
      _deadline = null;
      _timer?.cancel();
      _timer = null;
    }
  }
}
