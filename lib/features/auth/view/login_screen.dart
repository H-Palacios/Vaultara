import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/theme/app_themes.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/home/data/home_overview_loader.dart';
import 'package:vaultara/features/auth/view/password_reset_dialog.dart';
import 'package:vaultara/features/auth/view/widget/email_typo_hint.dart';
import 'package:vaultara/features/auth/view/widget/social_sign_in_buttons.dart';
import 'package:vaultara/features/auth/logic/auth_error_mapper.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';
import 'package:vaultara/features/security/services/device_registry.dart';
import 'package:vaultara/features/security/services/session_guard.dart';

class LoginScreen extends StatefulWidget {
  final VoidCallback onAuthenticated;

  /// Switches to the Create account tab.
  final VoidCallback? onCreateAccount;

  const LoginScreen({
    super.key,
    required this.onAuthenticated,
    this.onCreateAccount,
  });

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  static const String _kNeedsReauthKey = 'needsReauth';
  // The last email signed in with on this phone, so returning people do not
  // retype (or mistype) it. Kept on the phone only.
  static const String _kLastEmailKey = 'lastSignInEmail';

  // After a wrong email or password: a card offering a password reset or a
  // new account, without saying which of the two was wrong.
  bool _showWrongDetailsHelp = false;

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final FocusNode emailFocus = FocusNode();
  final FocusNode passwordFocus = FocusNode();

  bool isBusy = false;
  bool isPasswordVisible = false;

  // After three wrong tries the button waits a moment and the screen offers
  // a password reset. Firebase also slows repeated attempts on its side; a
  // hard lockout is avoided because anyone who knows an email could use it
  // to keep that person out.
  static const int _triesBeforeWait = 3;
  static const Duration _wait = Duration(seconds: 30);
  final Map<String, int> _failures = <String, int>{};
  DateTime? _cooldownUntil;
  Timer? _cooldownTimer;

  int get _cooldownSeconds {
    final until = _cooldownUntil;
    if (until == null) return 0;
    final left = until.difference(DateTime.now()).inMilliseconds;
    return left <= 0 ? 0 : (left / 1000).ceil();
  }

  void _countFailure(String email) {
    final key = email.toLowerCase();
    final count = (_failures[key] ?? 0) + 1;
    if (count >= _triesBeforeWait) {
      _failures.remove(key);
      _startCooldown(_wait);
    } else {
      _failures[key] = count;
    }
  }

  void _startCooldown(Duration duration) {
    _cooldownTimer?.cancel();
    setState(() => _cooldownUntil = DateTime.now().add(duration));
    _cooldownTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted) {
        timer.cancel();
        return;
      }
      if (_cooldownSeconds == 0) {
        timer.cancel();
        setState(() => _cooldownUntil = null);
      } else {
        setState(() {});
      }
    });
  }

  String? emailError;
  String? passError;

  @override
  void initState() {
    super.initState();

    emailFocus.addListener(() => setState(() {}));
    passwordFocus.addListener(() => setState(() {}));

    emailController.addListener(() {
      if (emailError != null || _showWrongDetailsHelp) {
        setState(() {
          emailError = null;
          _showWrongDetailsHelp = false;
        });
      }
    });

    passwordController.addListener(() {
      if (passError != null) setState(() => passError = null);
    });

    _loadLastEmail();
  }

  Future<void> _loadLastEmail() async {
    final prefs = await SharedPreferences.getInstance();
    final last = prefs.getString(_kLastEmailKey) ?? '';
    if (!mounted || last.isEmpty || emailController.text.isNotEmpty) return;
    emailController.text = last;
  }

  @override
  void dispose() {
    _cooldownTimer?.cancel();
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
        email: email,
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
      await prefs.setString(_kLastEmailKey, email);
      TextInput.finishAutofillContext();

      final signedInAt = await SessionGuard.markSignedIn(user: user);
      unawaited(DeviceRegistry.register(force: true, signedInAtMs: signedInAt));

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

      if (e.code.toLowerCase() == 'too-many-requests') {
        _startCooldown(const Duration(seconds: 60));
      } else if (uiErr.type == AuthUiErrorType.modal) {
        await _showErrorModal(loc.signIn, uiErr.message);
      } else if (uiErr.message == loc.signInWrongDetails) {
        // One message for a wrong email and a wrong password, so the screen
        // does not tell anyone which emails have an account.
        _applyAuthUiError(uiErr);
        setState(() => _showWrongDetailsHelp = true);
        _countFailure(email);
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
                child: AutofillGroup(
                  child: Column(
                    children: [
                      SocialSignInButtons(
                        enabled: !isBusy,
                        onSignedIn: () {
                          _finishAuthNavigate();
                          _warmUpAfterLogin();
                        },
                      ),
                      TextField(
                        controller: emailController,
                        focusNode: emailFocus,
                        keyboardType: TextInputType.emailAddress,
                        autofillHints: const [
                          AutofillHints.email,
                          AutofillHints.username,
                        ],
                        autocorrect: false,
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
                      EmailTypoHint(controller: emailController),
                      const SizedBox(height: 12),
                      TextField(
                        controller: passwordController,
                        focusNode: passwordFocus,
                        autofillHints: const [AutofillHints.password],
                        obscureText: !isPasswordVisible,
                        textInputAction: TextInputAction.done,
                        onSubmitted: (_) => isBusy || _cooldownSeconds > 0
                            ? null
                            : _handlePasswordSignIn(),
                        decoration: AppInputDecorations.field(
                          context,
                          labelText: loc.passwordLabel,
                          hintText: loc.loginPasswordHint,
                          focused: passwordFocus.hasFocus,
                          errorText: passError,
                          suffixIcon: IconButton(
                            tooltip: isPasswordVisible
                                ? AppLocalizations.of(context)!.hidePassword
                                : AppLocalizations.of(context)!.showPassword,
                            icon: Icon(
                              isPasswordVisible
                                  ? Icons.visibility_rounded
                                  : Icons.visibility_off_rounded,
                            ),
                            onPressed: () => setState(
                              () => isPasswordVisible = !isPasswordVisible,
                            ),
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
                      if (_showWrongDetailsHelp && _cooldownSeconds == 0) ...[
                        const SizedBox(height: 8),
                        _WrongDetailsCard(
                          onReset: () async {
                            FocusManager.instance.primaryFocus?.unfocus();
                            await PasswordResetDialog.show(
                              context,
                              initialEmail: emailController.text.trim(),
                            );
                          },
                          onCreateAccount: widget.onCreateAccount,
                        ),
                      ],
                      if (_cooldownSeconds > 0) ...[
                        const SizedBox(height: 8),
                        _CooldownCard(
                          seconds: _cooldownSeconds,
                          onReset: () async {
                            FocusManager.instance.primaryFocus?.unfocus();
                            await PasswordResetDialog.show(context);
                          },
                        ),
                      ],
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
                          onPressed: isBusy || _cooldownSeconds > 0
                              ? null
                              : _handlePasswordSignIn,
                          child: isBusy
                              ? const SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2.5,
                                  ),
                                )
                              : Text(
                                  _cooldownSeconds > 0
                                      ? loc.signInWaitSeconds(_cooldownSeconds)
                                      : loc.signIn,
                                ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _WrongDetailsCard extends StatelessWidget {
  final VoidCallback onReset;
  final VoidCallback? onCreateAccount;

  const _WrongDetailsCard({required this.onReset, this.onCreateAccount});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 8, 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.6),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.help_outline_rounded, color: scheme.primary, size: 20),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  loc.signInWrongDetailsHelp,
                  style: TextStyle(
                    fontSize: 13.5,
                    height: 1.4,
                    color: scheme.onSurface,
                  ),
                ),
              ),
            ],
          ),
          Wrap(
            alignment: WrapAlignment.end,
            spacing: 4,
            children: [
              TextButton.icon(
                onPressed: onReset,
                icon: const Icon(Icons.key_rounded, size: 18),
                label: Text(loc.forgotPassword),
              ),
              if (onCreateAccount != null)
                TextButton.icon(
                  onPressed: onCreateAccount,
                  icon: const Icon(Icons.person_add_alt_1_rounded, size: 18),
                  label: Text(loc.createAccount),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

class _CooldownCard extends StatelessWidget {
  final int seconds;
  final VoidCallback onReset;

  const _CooldownCard({required this.seconds, required this.onReset});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 8, 8),
      decoration: BoxDecoration(
        color: scheme.errorContainer.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.lock_clock_rounded, color: scheme.error, size: 20),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  loc.signInTooManyTries,
                  style: TextStyle(
                    fontSize: 13.5,
                    height: 1.4,
                    color: scheme.onErrorContainer,
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton.icon(
              onPressed: onReset,
              icon: const Icon(Icons.key_rounded, size: 18),
              label: Text(loc.forgotPassword),
            ),
          ),
        ],
      ),
    );
  }
}
