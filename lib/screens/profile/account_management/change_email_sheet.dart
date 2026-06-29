import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'email_change_service.dart';
import '../../../app.dart' as app;
import '../../../verify_email_screen.dart';
import '../../../shell/shell.dart';
import '../../../auth/auth_error_mapper.dart';
import '../../../auth/register_error_mapper.dart';

class ChangeEmailSheet extends StatefulWidget {
  const ChangeEmailSheet({super.key});

  @override
  State<ChangeEmailSheet> createState() => _ChangeEmailSheetState();
}

class _ChangeEmailSheetState extends State<ChangeEmailSheet> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  bool _loading = false;
  bool _obscurePassword = true;

  String? _emailError;
  String? _passwordError;

  final FocusNode _emailFocus = FocusNode();
  final FocusNode _passwordFocus = FocusNode();

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
    final nav = app.navigatorKey.currentState;
    if (nav == null) return;

    nav.pushAndRemoveUntil(
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

      final nav = app.navigatorKey.currentState;
      if (nav == null) return;

      nav.pushAndRemoveUntil(
        MaterialPageRoute(
          builder: (_) => VerifyEmailScreen(
            onAuthenticated: _goToShell,
          ),
        ),
        (route) => false,
      );
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;
      final loc = AppLocalizations.of(context)!;

      // Register mapper (usually sync) for email-specific register errors
      final regErr = RegisterErrorMapper.fromFirebase(loc, e);
      if (regErr.type == RegisterUiErrorType.fieldEmail) {
        setState(() => _emailError = regErr.message);
        return;
      }

      // Auth mapper is NOW async and needs an email argument
      final currentEmail = FirebaseAuth.instance.currentUser?.email ?? newEmail;
      final uiErr = await AuthErrorMapper.fromFirebase(loc, e, currentEmail);

      if (!mounted) return;

      if (uiErr.type == AuthUiErrorType.fieldPassword) {
        setState(() => _passwordError = uiErr.message);
        return;
      }

      if (uiErr.type == AuthUiErrorType.fieldEmail) {
        setState(() => _emailError = uiErr.message);
        return;
      }

      // modal errors: prefer the one that is actually modal
      if (regErr.type == RegisterUiErrorType.modal) {
        setState(() => _passwordError = regErr.message);
        return;
      }
      if (uiErr.type == AuthUiErrorType.modal) {
        setState(() => _passwordError = uiErr.message);
        return;
      }

      setState(() => _passwordError = loc.errorGeneric);
    } catch (_) {
      if (!mounted) return;
      final loc = AppLocalizations.of(context)!;
      setState(() => _passwordError = loc.errorGeneric);
    } finally {
      if (mounted) setState(() => _loading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          loc.changeEmailTitle,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w800,
          ),
        ),
        const SizedBox(height: 12),
        TextField(
          controller: _emailController,
          focusNode: _emailFocus,
          keyboardType: TextInputType.emailAddress,
          decoration: _inputDecoration(
            context: context,
            labelText: loc.newEmailHint,
            hintText: loc.newEmailHint,
            focusNode: _emailFocus,
            errorText: _emailError,
          ),
        ),
        const SizedBox(height: 12),
        TextField(
          controller: _passwordController,
          focusNode: _passwordFocus,
          obscureText: _obscurePassword,
          decoration: _inputDecoration(
            context: context,
            labelText: loc.loginPasswordHint,
            hintText: loc.loginPasswordHint,
            focusNode: _passwordFocus,
            errorText: _passwordError,
            suffixIcon: IconTheme(
              data: IconThemeData(
                color: Theme.of(context)
                    .colorScheme
                    .onSurfaceVariant
                    .withOpacity(0.85),
              ),
              child: IconButton(
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
            onPressed: () => Navigator.of(context).pop(),
            child: Text(loc.cancel),
          ),
        ),
      ],
    );
  }

  InputDecoration _inputDecoration({
    required BuildContext context,
    required String labelText,
    required String hintText,
    required FocusNode focusNode,
    String? errorText,
    Widget? suffixIcon,
  }) {
    final s = Theme.of(context).colorScheme;

    final baseSize = Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0;
    final hintSize = (baseSize - 2).clamp(10.0, 40.0);

    final fixedSuffixColor = s.onSurfaceVariant.withOpacity(0.85);

    return InputDecoration(
      hintText: focusNode.hasFocus ? null : hintText,
      hintStyle: TextStyle(
        fontSize: hintSize.toDouble(),
        color: s.onSurfaceVariant.withOpacity(0.85),
        fontWeight: FontWeight.w400,
      ),
      labelText: focusNode.hasFocus ? labelText : null,
      filled: true,
      fillColor: s.surfaceVariant.withOpacity(0.25),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.outlineVariant),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.primary, width: 1.6),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.error, width: 1.2),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.error, width: 1.6),
      ),
      errorText: errorText,
      suffixIconColor: fixedSuffixColor,
      suffixIcon: suffixIcon == null
          ? null
          : IconTheme(
              data: IconThemeData(color: fixedSuffixColor),
              child: suffixIcon,
            ),
      contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
    );
  }
}
