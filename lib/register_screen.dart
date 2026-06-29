import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../auth/email_verification_service.dart';
import 'verify_email_screen.dart';
import 'text_normaliser.dart';
import '../app.dart' as app;
import '../auth/register_error_mapper.dart';
import '../auth/password_rules.dart';
import 'shell/shell.dart';

const String kIsNewUserKey = 'isNewUser';

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
  bool showPasswordStrength = false;

  double passwordStrength = 0.0;
  String passwordStrengthLabel = '';

  String? firstNameErrorText;
  String? lastNameErrorText;
  String? emailErrorText;
  String? passwordErrorText;

  @override
  void initState() {
    super.initState();
    firstNameFocus.addListener(() => setState(() {}));
    lastNameFocus.addListener(() => setState(() {}));
    emailFocus.addListener(() => setState(() {}));
    passwordFocus.addListener(() => setState(() {}));

    firstNameController.addListener(() {
      if (firstNameErrorText != null) {
        setState(() => firstNameErrorText = null);
      }
    });

    lastNameController.addListener(() {
      if (lastNameErrorText != null) {
        setState(() => lastNameErrorText = null);
      }
    });

    emailController.addListener(() {
      if (emailErrorText != null) {
        setState(() => emailErrorText = null);
      }
    });

    passwordController.addListener(() {
      if (passwordErrorText != null) {
        setState(() => passwordErrorText = null);
      }
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

  void _updatePasswordStrength(String password) {
    final loc = AppLocalizations.of(context)!;
    final strength = PasswordRules.computeStrength(password, loc);

    setState(() {
      passwordStrength = strength.value;
      passwordStrengthLabel = strength.label;
      showPasswordStrength = password.isNotEmpty;
    });
  }

  Color _strengthColour() {
    if (passwordStrength < 0.3) return Colors.red;
    if (passwordStrength < 0.7) return Colors.orange;
    return Colors.green;
  }

  void _goToShell() {
    FocusManager.instance.primaryFocus?.unfocus();

    final nav = app.navigatorKey.currentState;
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
      builder: (_) => AlertDialog(
        title: Text(title),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(loc.ok),
          ),
        ],
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
        if (password.isEmpty) passwordErrorText = loc.passwordRequired;
      });
      return;
    }

    final passwordRuleError = PasswordRules.validatePassword(password, loc);
    if (passwordRuleError != null) {
      setState(() => passwordErrorText = passwordRuleError);
      return;
    }

    setState(() => isBusy = true);

    try {
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
          'plan': 'free',
          'isPremium': false,
        }, SetOptions(merge: true));

        await EmailVerificationService.sendVerificationEmail();
      }

      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(kIsNewUserKey, true);

      if (!mounted) return;

      FocusManager.instance.primaryFocus?.unfocus();

      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_) => VerifyEmailScreen(
            onAuthenticated: _goToShell,
          ),
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;

      final uiErr = RegisterErrorMapper.fromFirebase(loc, e);

      if (uiErr.type == RegisterUiErrorType.fieldEmail) {
        setState(() => emailErrorText = uiErr.message);
      } else if (uiErr.type == RegisterUiErrorType.fieldPassword) {
        setState(() => passwordErrorText = uiErr.message);
      } else {
        await _showErrorModal(loc.createAccount, uiErr.message);
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
    final loc = AppLocalizations.of(context)!;
    final suffix = Theme.of(context).colorScheme.onSurfaceVariant;

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: SingleChildScrollView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: firstNameController,
              focusNode: firstNameFocus,
              textInputAction: TextInputAction.next,
              onEditingComplete: () => FocusScope.of(context).requestFocus(
                lastNameFocus,
              ),
              decoration: _inputDecoration(
                labelText: loc.firstNameLabel,
                hintText: loc.firstNameHint,
                focusNode: firstNameFocus,
                errorText: firstNameErrorText,
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: lastNameController,
              focusNode: lastNameFocus,
              textInputAction: TextInputAction.next,
              onEditingComplete: () => FocusScope.of(context).requestFocus(
                emailFocus,
              ),
              decoration: _inputDecoration(
                labelText: loc.lastNameLabel,
                hintText: loc.lastNameHint,
                focusNode: lastNameFocus,
                errorText: lastNameErrorText,
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: emailController,
              focusNode: emailFocus,
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              onEditingComplete: () => FocusScope.of(context).requestFocus(
                passwordFocus,
              ),
              decoration: _inputDecoration(
                labelText: loc.emailLabel,
                hintText: loc.emailHint,
                focusNode: emailFocus,
                errorText: emailErrorText,
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: passwordController,
              focusNode: passwordFocus,
              obscureText: !isPasswordVisible,
              onChanged: _updatePasswordStrength,
              textInputAction: TextInputAction.done,
              onEditingComplete: () {
                FocusManager.instance.primaryFocus?.unfocus();
                if (!isBusy) _handleRegister();
              },
              decoration: _inputDecoration(
                labelText: loc.passwordLabel,
                hintText: loc.registerPasswordHint,
                focusNode: passwordFocus,
                errorText: passwordErrorText,
                suffixIcon: IconButton(
                  icon: Icon(
                    isPasswordVisible ? Icons.visibility : Icons.visibility_off,
                    color: suffix,
                  ),
                  onPressed: () =>
                      setState(() => isPasswordVisible = !isPasswordVisible),
                ),
              ),
            ),
            const SizedBox(height: 8),
            if (showPasswordStrength)
              Row(
                children: [
                  Expanded(
                    child: LinearProgressIndicator(
                      value: passwordStrength,
                      minHeight: 6,
                      valueColor:
                          AlwaysStoppedAnimation<Color>(_strengthColour()),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    passwordStrengthLabel,
                    style: TextStyle(
                      color: _strengthColour(),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: isBusy ? null : _handleRegister,
                child: isBusy
                    ? const CircularProgressIndicator(strokeWidth: 2)
                    : Text(loc.createAccount),
              ),
            ),
          ],
        ),
      ),
    );
  }

  InputDecoration _inputDecoration({
    required String labelText,
    required String hintText,
    required FocusNode focusNode,
    String? errorText,
    Widget? suffixIcon,
  }) {
    final s = Theme.of(context).colorScheme;

    final baseSize = Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0;
    final hintSize = (baseSize - 2).clamp(10.0, 40.0);

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
      errorText: errorText,
      suffixIcon: suffixIcon,
      contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
    );
  }
}
