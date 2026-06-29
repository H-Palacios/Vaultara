import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'password_reset_service.dart';

class PasswordResetDialog extends StatefulWidget {
  const PasswordResetDialog({super.key});

  /// ✅ Call this from anywhere:
  /// await PasswordResetDialog.show(context);
  static Future<void> show(BuildContext context) {
    return showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (_) => const PasswordResetDialog(),
    );
  }

  @override
  State<PasswordResetDialog> createState() => _PasswordResetDialogState();
}

class _PasswordResetDialogState extends State<PasswordResetDialog> {
  final TextEditingController _emailController = TextEditingController();

  bool _sending = false;
  String? _emailError;

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }

  Future<void> _sendReset() async {
    final loc = AppLocalizations.of(context)!;
    final email = _emailController.text.trim();

    // ✅ UI-level validation (localized)
    if (email.isEmpty) {
      setState(() {
        _emailError = loc.emailRequired;
      });
      return;
    }

    setState(() {
      _emailError = null;
      _sending = true;
    });

    try {
      await PasswordResetService.sendPasswordResetEmail(email);

      if (!mounted) return;

      Navigator.of(context).pop();

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(loc.passwordResetEmailSent),
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;
      setState(() {
        if (e.code == 'invalid-email') {
          _emailError = loc.errorEmailInvalid;
        } else if (e.code == 'user-not-found') {
          _emailError = loc.emailNotFound;
        } else {
          _emailError = loc.errorGeneric;
        }
      });
    } finally {
      if (mounted) {
        setState(() => _sending = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return AlertDialog(
      title: Text(
        loc.forgotPasswordTitle,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
        ),
      ),
      content: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 420),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              loc.forgotPasswordBody,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: loc.emailHint,
                errorText: _emailError,
              ),
              onSubmitted: (_) => _sending ? null : _sendReset(),
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: _sending ? null : () => Navigator.of(context).pop(),
          child: Text(loc.cancel),
        ),
        FilledButton(
          onPressed: _sending ? null : _sendReset,
          child: _sending
              ? const SizedBox(
                  width: 18,
                  height: 18,
                  child: CircularProgressIndicator(strokeWidth: 2),
                )
              : Text(loc.sendResetLink),
        ),
      ],
    );
  }
}
