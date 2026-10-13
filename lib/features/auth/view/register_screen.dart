import 'dart:async';

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/theme/app_themes.dart';
import 'package:vaultara/features/auth/services/biometric_onboarding_service.dart';
import 'package:vaultara/features/auth/services/email_verification_service.dart';
import 'package:vaultara/features/auth/logic/register_error_mapper.dart';
import 'package:vaultara/features/auth/logic/password_rules.dart';
import 'package:vaultara/core/util/text_normaliser.dart';
import 'package:vaultara/features/auth/view/verify_email_screen.dart';
import 'package:vaultara/shell/shell.dart';
import 'package:vaultara/features/security/logic/pwned_passwords.dart';
import 'package:vaultara/features/security/services/device_registry.dart';
import 'package:vaultara/features/security/services/legal_consent.dart';
import 'package:vaultara/features/security/services/session_guard.dart';
import 'package:vaultara/features/security/services/strong_password_flag.dart';
import 'package:vaultara/features/security/view/consent_sheets.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final firstNameController = TextEditingController();
  final lastNameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  final firstNameFocus = FocusNode();
  final lastNameFocus = FocusNode();
  final emailFocus = FocusNode();
  final passwordFocus = FocusNode();

  bool isBusy = false;
  bool isPasswordVisible = false;
  bool showPasswordRuleErrors = false;
  bool agreedToTerms = false;

  String? firstNameErrorText;
  String? lastNameErrorText;
  String? emailErrorText;
  String? passwordErrorText;

  @override
  void initState() {
    super.initState();

    for (final focus in [
      firstNameFocus,
      lastNameFocus,
      emailFocus,
      passwordFocus,
    ]) {
      focus.addListener(() => setState(() {}));
    }

    _clearErrorOnType(firstNameController, () => firstNameErrorText,
        (v) => firstNameErrorText = v);
    _clearErrorOnType(lastNameController, () => lastNameErrorText,
        (v) => lastNameErrorText = v);
    _clearErrorOnType(
        emailController, () => emailErrorText, (v) => emailErrorText = v);
    _clearErrorOnType(passwordController, () => passwordErrorText,
        (v) => passwordErrorText = v);
  }

  void _clearErrorOnType(
    TextEditingController controller,
    String? Function() read,
    void Function(String?) write,
  ) {
    controller.addListener(() {
      if (read() != null) setState(() => write(null));
    });
  }

  @override
  void dispose() {
    firstNameController.dispose();
    lastNameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    firstNameFocus.dispose();
    lastNameFocus.dispose();
    emailFocus.dispose();
    passwordFocus.dispose();
    super.dispose();
  }

  void _goToShell() {
    FocusManager.instance.primaryFocus?.unfocus();

    final nav = navigatorKey.currentState;
    if (nav == null) return;

    nav.pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const Shell()),
      (route) => false,
    );
  }

  Future<void> _showErrorModal(String title, String message) async {
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;

    FocusManager.instance.primaryFocus?.unfocus();

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

  Future<void> _handleRegister() async {
    final loc = AppLocalizations.of(context)!;

    FocusManager.instance.primaryFocus?.unfocus();

    final first = normaliseTitleCase(firstNameController.text.trim());
    final last = normaliseTitleCase(lastNameController.text.trim());
    final email = emailController.text.trim();
    final password = passwordController.text.trim();

    setState(() {
      firstNameErrorText = null;
      lastNameErrorText = null;
      emailErrorText = null;
      passwordErrorText = null;
    });

    if (first.isEmpty || last.isEmpty || email.isEmpty || password.isEmpty) {
      setState(() {
        if (first.isEmpty) firstNameErrorText = loc.errorFirstName;
        if (last.isEmpty) lastNameErrorText = loc.errorLastName;
        if (email.isEmpty) emailErrorText = loc.emailRequired;
        if (password.isEmpty) {
          passwordErrorText = loc.passwordRequired;
          showPasswordRuleErrors = true;
        }
      });
      return;
    }

    if (!PasswordRules.allRulesMet(password)) {
      setState(() {
        showPasswordRuleErrors = true;
        passwordErrorText = PasswordRules.ruleError(password, loc);
      });
      return;
    }

    if (!agreedToTerms) return;

    setState(() => isBusy = true);

    try {
      final leaked = await PwnedPasswords.check(password);
      if (!mounted) return;
      if (leaked == PwnedResult.found) {
        setState(() => passwordErrorText = loc.passwordErrorLeaked);
        return;
      }

      final credential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);

      final user = credential.user;

      if (user != null) {
        await FirebaseFirestore.instance.collection('users').doc(user.uid).set({
          'firstName': first,
          'lastName': last,
          'fullName': '$first $last',
          'email': email,
          'createdAt': FieldValue.serverTimestamp(),
          'consent': LegalConsent.currentConsent(),
        }, SetOptions(merge: true));

        await StrongPasswordFlag.mark(user.uid);
        final signedInAt = await SessionGuard.markSignedIn(user: user);
        unawaited(
          DeviceRegistry.register(force: true, signedInAtMs: signedInAt),
        );

        await EmailVerificationService.sendCode(locale: loc.localeName);
      }

      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(kIsNewUserKey, true);

      if (!mounted) return;

      FocusManager.instance.primaryFocus?.unfocus();

      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (_) => VerifyEmailScreen(onAuthenticated: _goToShell),
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;

      final uiErr = RegisterErrorMapper.fromFirebase(loc, e);

      switch (uiErr.type) {
        case RegisterUiErrorType.fieldEmail:
          setState(() => emailErrorText = uiErr.message);
          break;
        case RegisterUiErrorType.fieldPassword:
          setState(() => passwordErrorText = uiErr.message);
          break;
        case RegisterUiErrorType.modal:
          await _showErrorModal(loc.createAccount, uiErr.message);
          break;
      }
    } catch (_) {
      if (!mounted) return;
      await _showErrorModal(loc.createAccount, loc.authErrorSignInFailed);
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

          return GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: SingleChildScrollView(
              keyboardDismissBehavior:
                  ScrollViewKeyboardDismissBehavior.onDrag,
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  TextField(
                    controller: firstNameController,
                    focusNode: firstNameFocus,
                    textInputAction: TextInputAction.next,
                    onEditingComplete: () =>
                        FocusScope.of(context).requestFocus(lastNameFocus),
                    decoration: AppInputDecorations.field(
                      context,
                      labelText: loc.firstNameLabel,
                      hintText: loc.firstNameHint,
                      focused: firstNameFocus.hasFocus,
                      errorText: firstNameErrorText,
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextField(
                    controller: lastNameController,
                    focusNode: lastNameFocus,
                    textInputAction: TextInputAction.next,
                    onEditingComplete: () =>
                        FocusScope.of(context).requestFocus(emailFocus),
                    decoration: AppInputDecorations.field(
                      context,
                      labelText: loc.lastNameLabel,
                      hintText: loc.lastNameHint,
                      focused: lastNameFocus.hasFocus,
                      errorText: lastNameErrorText,
                    ),
                  ),
                  const SizedBox(height: 12),
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
                      errorText: emailErrorText,
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextField(
                    controller: passwordController,
                    focusNode: passwordFocus,
                    obscureText: !isPasswordVisible,
                    onChanged: (_) => setState(() {}),
                    textInputAction: TextInputAction.done,
                    onEditingComplete: () {
                      FocusManager.instance.primaryFocus?.unfocus();
                      if (!isBusy && agreedToTerms) _handleRegister();
                    },
                    decoration: AppInputDecorations.field(
                      context,
                      labelText: loc.passwordLabel,
                      hintText: loc.registerPasswordHint,
                      focused: passwordFocus.hasFocus,
                      errorText: passwordErrorText,
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
                  const SizedBox(height: 12),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: _PasswordRuleList(
                      password: passwordController.text,
                      showErrors: showPasswordRuleErrors,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                        value: agreedToTerms,
                        onChanged: isBusy
                            ? null
                            : (value) =>
                                setState(() => agreedToTerms = value ?? false),
                      ),
                      const SizedBox(width: 4),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 12),
                          child: LegalAgreementText(),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
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
                      onPressed:
                          isBusy || !agreedToTerms ? null : _handleRegister,
                      child: isBusy
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child:
                                  CircularProgressIndicator(strokeWidth: 2.5),
                            )
                          : Text(loc.createAccount),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class _PasswordRuleList extends StatelessWidget {
  final String password;
  final bool showErrors;

  static const Color _metColour = Color(0xFF2E7D32);

  const _PasswordRuleList({
    required this.password,
    required this.showErrors,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final rules = PasswordRules.checklist(password, loc);

    return Padding(
      padding: const EdgeInsets.only(left: 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (final rule in rules)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 3),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    rule.met
                        ? Icons.check_circle_outline_rounded
                        : Icons.circle_outlined,
                    size: 18,
                    color: rule.met
                        ? _metColour
                        : showErrors
                            ? scheme.error
                            : scheme.onSurfaceVariant,
                  ),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      rule.label,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: rule.met
                            ? _metColour
                            : showErrors
                                ? scheme.error
                                : scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}