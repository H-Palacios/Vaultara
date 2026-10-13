import 'dart:async';

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/theme/app_themes.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/home/data/home_overview_loader.dart';
import 'package:vaultara/features/auth/view/password_reset_dialog.dart';
import 'package:vaultara/features/auth/logic/auth_error_mapper.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';
import 'package:vaultara/features/security/services/device_registry.dart';
import 'package:vaultara/features/security/services/session_guard.dart';

class LoginScreen extends StatefulWidget {
  final VoidCallback onAuthenticated;

  const LoginScreen({
    super.key,
    required this.onAuthenticated,
  });

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  static const String _kNeedsReauthKey = 'needsReauth';

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final FocusNode emailFocus = FocusNode();
  final FocusNode passwordFocus = FocusNode();

  bool isBusy = false;
  bool isPasswordVisible = false;

  String? emailError;
  String? passError;

  @override
  void initState() {
    super.initState();

    emailFocus.addListener(() => setState(() {}));
    passwordFocus.addListener(() => setState(() {}));

    emailController.addListener(() {
      if (emailError != null) setState(() => emailError = null);
    });

    passwordController.addListener(() {
      if (passError != null) setState(() => passError = null);
    });
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    emailFocus.dispose();
    passwordFocus.dispose();
    super.dispose();
  }

  void _finishAuthNavigate() {
    FocusManager.instance.primaryFocus?.unfocus();
    widget.onAuthenticated();
  }

  void _warmUpAfterLogin() {
    Future(() async {
      try {
        RecordRepository.clearForSignOut();
        await RecordRepository.loadForCurrentUser();
        await HomeOverviewLoader.clearCache();
        await HomeOverviewLoader.load(force: true);
      } catch (_) {}
    });
  }

  Future<void> _showErrorModal(String title, String message) async {
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;

    await showDialog<void>(
      context: context,
      builder: (_) => Theme(
        data: AppThemes.light(),
        child: AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(loc.ok),
            ),
          ],
        ),
      ),
    );
  }

  void _applyAuthUiError(AuthUiError err) {
    if (!mounted) return;

    setState(() {
      emailError = null;
      passError = null;

      if (err.type == AuthUiErrorType.fieldEmail) {
        emailError = err.message;
      } else if (err.type == AuthUiErrorType.fieldPassword) {
        passError = err.message;
      }
    });
  }

  bool _looksLikeEmail(String email) =>
      RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]+$').hasMatch(email);

  Future<bool?> _emailExists(String email) async {
    try {
      final result = await FirebaseFunctions.instance
          .httpsCallable(
            'checkEmailExists',
            options: HttpsCallableOptions(limitedUseAppCheckToken: true),
          )
          .call(<String, dynamic>{'email': email});
      final data = result.data;
      if (data is Map && data['exists'] is bool) return data['exists'] as bool;
    } catch (_) {}
    return null;
  }

  Future<void> _handlePasswordSignIn() async {
    FocusManager.instance.primaryFocus?.unfocus();

    final loc = AppLocalizations.of(context)!;

    final email = emailController.text.trim();
    final password = passwordController.text;

    setState(() {
      emailError = null;
      passError = null;
    });

    if (email.isEmpty || password.isEmpty) {
      setState(() {
        if (email.isEmpty) emailError = loc.emailRequired;
        if (password.isEmpty) passError = loc.passwordRequired;
      });
      return;
    }

    if (!_looksLikeEmail(email)) {
      setState(() {
        passError = null;
        emailError = loc.errorEmailInvalid;
      });
      return;
    }

    setState(() => isBusy = true);

    try {
      final credential = await MfaChallenge.run(
        () => FirebaseAuth.instance.signInWithEmailAndPassword(
          email: email,
          password: password,
        ),
        context: context,
        light: true,
      );

      final user = credential.user;
      if (!mounted) return;

      if (user == null) {
        setState(() {
          emailError = null;
          passError = loc.signInWrongDetails;
        });
        return;
      }

      await user.reload();
      if (!mounted) return;

      if (!user.emailVerified) {
        setState(() {
          emailError = loc.verifyEmailToContinue;
          passError = null;
        });
        return;
      }

      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_kNeedsReauthKey, false);
      await prefs.setString('lastUid', user.uid);

      final signedInAt = await SessionGuard.markSignedIn(user: user);
      unawaited(
        DeviceRegistry.register(force: true, signedInAtMs: signedInAt),
      );

      if (!mounted) return;

      _finishAuthNavigate();
      _warmUpAfterLogin();
    } on FirebaseAuthException catch (e) {
      if (!mounted || MfaChallenge.isCancelled(e)) return;

      final uiErr = await AuthErrorMapper.fromFirebase(
        loc,
        e,
        email,
        signIn: true,
      );
      if (!mounted) return;

      if (uiErr.type == AuthUiErrorType.modal) {
        await _showErrorModal(loc.signIn, uiErr.message);
      } else if (uiErr.message == loc.signInWrongDetails) {
        final exists = await _emailExists(email);
        if (!mounted) return;
        _applyAuthUiError(switch (exists) {
          false => AuthUiError(AuthUiErrorType.fieldEmail, loc.emailNotFound),
          true => AuthUiError(
              AuthUiErrorType.fieldPassword,
              loc.incorrectPassword,
            ),
          null => uiErr,
        });
      } else {
        _applyAuthUiError(uiErr);
      }
    } catch (_) {
      if (!mounted) return;
      await _showErrorModal(loc.signIn, loc.authErrorSignInFailed);
    } finally {
      if (mounted) setState(() => isBusy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: AppThemes.light(),
      child: Builder(
        builder: (context) {
          final loc = AppLocalizations.of(context)!;

          return SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(16, 24, 16, 16),
            child: Center(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 520),
                child: Column(
                  children: [
                    TextField(
                      controller: emailController,
                      focusNode: emailFocus,
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                      onEditingComplete: () =>
                          FocusScope.of(context).requestFocus(passwordFocus),
                      decoration: AppInputDecorations.field(
                        context,
                        labelText: loc.emailLabel,
                        hintText: loc.emailHint,
                        focused: emailFocus.hasFocus,
                        errorText: emailError,
                      ),
                    ),
                    const SizedBox(height: 12),
                    TextField(
                      controller: passwordController,
                      focusNode: passwordFocus,
                      obscureText: !isPasswordVisible,
                      textInputAction: TextInputAction.done,
                      onSubmitted: (_) =>
                          isBusy ? null : _handlePasswordSignIn(),
                      decoration: AppInputDecorations.field(
                        context,
                        labelText: loc.passwordLabel,
                        hintText: loc.loginPasswordHint,
                        focused: passwordFocus.hasFocus,
                        errorText: passError,
                        suffixIcon: IconButton(
                          icon: Icon(
                            isPasswordVisible
                                ? Icons.visibility_rounded
                                : Icons.visibility_off_rounded,
                          ),
                          onPressed: () => setState(
                              () => isPasswordVisible = !isPasswordVisible),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () async {
                          FocusManager.instance.primaryFocus?.unfocus();
                          await PasswordResetDialog.show(context);
                        },
                        child: Text(loc.forgotPassword),
                      ),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      width: double.infinity,
                      height: 52,
                      child: FilledButton(
                        style: FilledButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(999),
                          ),
                          textStyle: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        onPressed: isBusy ? null : _handlePasswordSignIn,
                        child: isBusy
                            ? const SizedBox(
                                width: 20,
                                height: 20,
                                child: CircularProgressIndicator(
                                    strokeWidth: 2.5),
                              )
                            : Text(loc.signIn),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}