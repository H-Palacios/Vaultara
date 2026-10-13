import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/features/auth/view/widget/reauth_password_form.dart';

Future<bool> showConfirmIdentitySheet(BuildContext context) async {
  final ok = await showModalBottomSheet<bool>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    useSafeArea: true,
    builder: (sheetContext) => ConfirmIdentityPanel(
      onConfirmed: () async => Navigator.of(sheetContext).pop(true),
      onCancel: () => Navigator.of(sheetContext).pop(false),
      padding: EdgeInsets.fromLTRB(
        20,
        4,
        20,
        MediaQuery.of(sheetContext).viewInsets.bottom + 20,
      ),
    ),
  );
  return ok == true;
}

class ConfirmIdentityPanel extends StatelessWidget {
  final Future<void> Function() onConfirmed;
  final VoidCallback onCancel;
  final EdgeInsetsGeometry padding;
  final String? error;

  const ConfirmIdentityPanel({
    super.key,
    required this.onConfirmed,
    required this.onCancel,
    this.padding = EdgeInsets.zero,
    this.error,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SingleChildScrollView(
      padding: padding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.twoStepConfirmTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            error ?? loc.twoStepConfirmBody,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.35,
              color: error == null ? scheme.onSurfaceVariant : scheme.error,
            ),
          ),
          const SizedBox(height: 16),
          ReauthPasswordForm(onConfirmed: onConfirmed, onCancel: onCancel),
        ],
      ),
    );
  }
}
