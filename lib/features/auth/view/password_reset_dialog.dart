import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/auth/services/password_reset_service.dart';
import 'package:vaultara/features/auth/services/sign_up_service.dart';
import 'package:vaultara/features/auth/view/widget/email_typo_hint.dart';

class PasswordResetDialog extends StatefulWidget {
  final String initialEmail;

  const PasswordResetDialog({super.key, this.initialEmail = ''});

  static Future<void> show(BuildContext context, {String initialEmail = ''}) {
    return showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (_) => PasswordResetDialog(initialEmail: initialEmail),
    );
  }

  @override
  State<PasswordResetDialog> createState() => _PasswordResetDialogState();
}

class _PasswordResetDialogState extends State<PasswordResetDialog> {
  final TextEditingController _emailController = TextEditingController();
  final FocusNode _emailFocus = FocusNode();

  bool _sending = false;
  String? _emailError;

  @override
  void initState() {
    super.initState();
    _emailController.text = widget.initialEmail;
    _emailFocus.addListener(() => setState(() {}));

    _emailController.addListener(() {
      if (_emailError != null) setState(() => _emailError = null);
    });
  }

  @override
  void dispose() {
    _emailController.dispose();
    _emailFocus.dispose();
    super.dispose();
  }

  void _completeWithNeutralMessage(AppLocalizations loc) {
    if (!mounted) return;
    Navigator.of(context).pop();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(loc.passwordResetIfAccount),
        duration: const Duration(seconds: 6),
      ),
    );
  }

  Future<void> _sendReset() async {
    final loc = AppLocalizations.of(context)!;
    final email = _emailController.text.trim();

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

    // Firebase emails the link when the account exists and stays silent
    // when it does not; passwordResetHelp then emails "there is no account
    // for this address". Both always run, so nothing here differs.
    final help = SignUpService.passwordResetHelp(
      email: email,
      locale: loc.localeName,
    );
    try {
      await PasswordResetService.sendPasswordResetEmail(email);
      await help;

      _completeWithNeutralMessage(loc);
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;

      if (e.code == 'invalid-email') {
        setState(() => _emailError = loc.errorEmailInvalid);
        return;
      }

      if (e.code == 'user-not-found') {
        _completeWithNeutralMessage(loc);
        return;
      }

      setState(() => _emailError = loc.errorGeneric);
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
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
      ),
      content: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 420),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(loc.forgotPasswordBody, textAlign: TextAlign.center),
            const SizedBox(height: 16),
            TextField(
              controller: _emailController,
              focusNode: _emailFocus,
              keyboardType: TextInputType.emailAddress,
              decoration: AppInputDecorations.field(
                context,
                labelText: loc.emailLabel,
                hintText: loc.emailHint,
                focused: _emailFocus.hasFocus,
                errorText: _emailError,
              ),
              onSubmitted: (_) => _sending ? null : _sendReset(),
            ),
            EmailTypoHint(controller: _emailController),
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
