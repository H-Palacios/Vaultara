import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/auth/services/sign_out_service.dart';

/// Asks once, then signs out. While signing out the button shows a spinner
/// and ignores more taps.
class SignOutButton extends StatefulWidget {
  const SignOutButton({super.key});

  @override
  State<SignOutButton> createState() => _SignOutButtonState();
}

class _SignOutButtonState extends State<SignOutButton> {
  bool _busy = false;

  Future<void> _signOut() async {
    if (_busy) return;
    if (!await _confirm(context)) return;
    if (!mounted) return;
    setState(() => _busy = true);
    try {
      await SignOutService.signOut();
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

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
        onPressed: _busy ? null : _signOut,
        icon: _busy
            ? SizedBox(
                width: 18,
                height: 18,
                child: CircularProgressIndicator(
                  strokeWidth: 2.2,
                  color: scheme.primary,
                ),
              )
            : Icon(Icons.logout_rounded, size: 18, color: scheme.primary),
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
          side: BorderSide(
            color: scheme.primary.withValues(alpha: 0.45),
            width: 1,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      ),
    );
  }
}
