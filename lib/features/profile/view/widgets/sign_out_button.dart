import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/auth/services/sign_out_service.dart';
class SignOutButton extends StatelessWidget {
  const SignOutButton({super.key});

  Future<bool> _confirm(BuildContext context) async {
    final t = AppLocalizations.of(context)!;

    final result = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(t.profile_sign_out_confirm_title),
        content: Text(t.profile_sign_out_confirm_body),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(t.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(t.profile_sign_out_action),
          ),
        ],
      ),
    );

    return result ?? false;
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SizedBox(
      width: double.infinity,
      child: OutlinedButton.icon(
        onPressed: () async {
          if (!await _confirm(context)) return;
          await SignOutService.signOut();
        },
        icon: Icon(Icons.logout_rounded, size: 18, color: scheme.primary),
        label: Text(
          t.profile_sign_out_title,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w800,
            color: scheme.primary,
          ),
        ),
        style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 14),
          side: BorderSide(color: scheme.primary.withValues(alpha: 0.45), width: 1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      ),
    );
  }
}