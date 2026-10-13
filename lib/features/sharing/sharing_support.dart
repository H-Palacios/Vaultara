import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

class SharingSupport {
  const SharingSupport._();

  static Future<bool> isPremium() async {
    try {
      return await PlanRepository.premiumStream()
          .first
          .timeout(const Duration(seconds: 8));
    } catch (_) {
      return false;
    }
  }

  static Future<T> withProgress<T>(
    BuildContext context,
    String message,
    Future<T> Function() task,
  ) async {
    final navigator = Navigator.of(context, rootNavigator: true);
    var open = true;
    unawaited(
      showDialog<void>(
        context: context,
        useRootNavigator: true,
        barrierDismissible: false,
        builder: (_) => SharingProgressDialog(message: message),
      ).whenComplete(() => open = false),
    );
    try {
      return await task();
    } finally {
      if (open && navigator.mounted) navigator.pop();
    }
  }

  static void showError(BuildContext context, String message) {
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      message,
      icon: Icons.error_outline_rounded,
    );
  }
}

class SharingProgressDialog extends StatelessWidget {
  final String message;

  const SharingProgressDialog({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return PopScope(
      canPop: false,
      child: Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 22, 24, 22),
          child: Row(
            children: [
              SizedBox(
                width: 26,
                height: 26,
                child: CircularProgressIndicator(
                  strokeWidth: 3,
                  color: scheme.primary,
                ),
              ),
              const SizedBox(width: 18),
              Expanded(
                child: Text(
                  message,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurface,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
