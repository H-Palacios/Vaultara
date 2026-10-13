import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/auth/logic/auth_error_mapper.dart';
import 'package:vaultara/features/auth/logic/register_error_mapper.dart';
import 'package:vaultara/features/auth/services/email_change_service.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';
import 'package:vaultara/features/auth/view/verify_email_screen.dart';
import 'package:vaultara/shell/shell.dart';

class ChangeEmailSheet extends StatefulWidget {
  const ChangeEmailSheet({super.key});

  @override
  State<ChangeEmailSheet> createState() => _ChangeEmailSheetState();
}

class _ChangeEmailSheetState extends State<ChangeEmailSheet> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  final FocusNode _emailFocus = FocusNode();
  final FocusNode _passwordFocus = FocusNode();

  bool _loading = false;
  bool _obscurePassword = true;

  String? _emailError;
  String? _passwordError;

  @override
  void initState() {
    super.initState();

    _emailFocus.addListener(() => setState(() {}));
    _passwordFocus.addListener(() => setState(() {}));

    _emailController.addListener(() {
      if (_emailError != null) setState(() => _emailError = null);
    });

    _passwordController.addListener(() {
      if (_passwordError != null) setState(() => _passwordError = null);
    });
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    _emailFocus.dispose();
    _passwordFocus.dispose();
    super.dispose();
  }

  void _goToShell() {
    navigatorKey.currentState?.pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const Shell()),
      (route) => false,
    );
  }

  Future<void> _submit() async {
    final loc = AppLocalizations.of(context)!;

    final newEmail = _emailController.text.trim();
    final password = _passwordController.text.trim();

    setState(() {
      _emailError = null;
      _passwordError = null;
    });

    if (newEmail.isEmpty || password.isEmpty) {
      setState(() {
        if (newEmail.isEmpty) _emailError = loc.emailRequired;
        if (password.isEmpty) _passwordError = loc.passwordRequired;
      });
      return;
    }

    setState(() => _loading = true);

    try {
      await EmailChangeService.changeEmail(
        newEmail: newEmail,
        currentPassword: password,
      );

      await FirebaseAuth.instance.signOut();

      if (!mounted) return;
      Navigator.of(context).pop();

      navigatorKey.currentState?.pushAndRemoveUntil(
        MaterialPageRoute(
          builder: (_) => VerifyEmailScreen(
            onAuthenticated: _goToShell,
            emailOverride: newEmail,
            canDiscardAccount: false,
          ),
        ),
        (route) => false,
      );
    } on FirebaseAuthException catch (e) {
      if (!mounted || MfaChallenge.isCancelled(e)) return;
      await _showAuthError(loc, e, newEmail);
    } catch (_) {
      if (!mounted) return;
      setState(() => _passwordError = loc.errorGeneric);
    } finally {
      if (mounted) setState(() => _loading = false);
    }
  }

  Future<void> _showAuthError(
    AppLocalizations loc,
    FirebaseAuthException e,
    String newEmail,
  ) async {
    final registerError = RegisterErrorMapper.fromFirebase(loc, e);
    if (registerError.type == RegisterUiErrorType.fieldEmail) {
      setState(() => _emailError = registerError.message);
      return;
    }

    final currentEmail = FirebaseAuth.instance.currentUser?.email ?? newEmail;
    final authError = await AuthErrorMapper.fromFirebase(loc, e, currentEmail);
    if (!mounted) return;

    switch (authError.type) {
      case AuthUiErrorType.fieldPassword:
        setState(() => _passwordError = authError.message);
        return;
      case AuthUiErrorType.fieldEmail:
        setState(() => _emailError = authError.message);
        return;
      case AuthUiErrorType.modal:
        break;
    }

    setState(() {
      _passwordError = registerError.type == RegisterUiErrorType.modal
          ? registerError.message
          : authError.message;
    });
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return SafeArea(
      child: Padding(
        /* viewInsets.bottom is the keyboard. Two text fields in a dialog got
        squeezed or pushed off-centre when it opened, which is the whole
        reason this is a sheet and not a dialog. */
        padding: EdgeInsets.fromLTRB(
          16,
          8,
          16,
          MediaQuery.of(context).viewInsets.bottom + 16,
        ),
        child: SingleChildScrollView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                loc.changeEmailTitle,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _emailController,
                focusNode: _emailFocus,
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                onEditingComplete: () =>
                    FocusScope.of(context).requestFocus(_passwordFocus),
                decoration: AppInputDecorations.field(
                  context,
                  labelText: loc.emailLabel,
                  hintText: loc.newEmailHint,
                  focused: _emailFocus.hasFocus,
                  errorText: _emailError,
                ),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: _passwordController,
                focusNode: _passwordFocus,
                obscureText: _obscurePassword,
                textInputAction: TextInputAction.done,
                onSubmitted: (_) => _loading ? null : _submit(),
                decoration: AppInputDecorations.field(
                  context,
                  labelText: loc.passwordLabel,
                  hintText: loc.loginPasswordHint,
                  focused: _passwordFocus.hasFocus,
                  errorText: _passwordError,
                  suffixIcon: IconButton(
                    icon: Icon(
                      _obscurePassword
                          ? Icons.visibility_off_rounded
                          : Icons.visibility_rounded,
                    ),
                    onPressed: () =>
                        setState(() => _obscurePassword = !_obscurePassword),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                child: FilledButton(
                  onPressed: _loading ? null : _submit,
                  child: _loading
                      ? const SizedBox(
                          width: 18,
                          height: 18,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : Text(loc.sendVerificationEmail),
                ),
              ),
              const SizedBox(height: 8),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: _loading ? null : () => Navigator.of(context).pop(),
                  child: Text(loc.cancel),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}