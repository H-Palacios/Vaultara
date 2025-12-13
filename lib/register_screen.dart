import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'text_normaliser.dart';

const String kBiometricsEnabledKey = 'biometricsEnabled';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final LocalAuthentication _localAuth = LocalAuthentication();
  late final ScrollController _scrollController;

  bool isBusy = false;
  bool isPasswordVisible = false;
  bool showPasswordStrength = false;
  bool _showBottomGradient = false;

  double passwordStrength = 0.0;
  String passwordStrengthLabel = 'Too short';

  String? firstNameErrorText;
  String? lastNameErrorText;
  String? emailErrorText;
  String? passwordErrorText;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_updateScrollFade);
    WidgetsBinding.instance.addPostFrameCallback((_) => _updateScrollFade());
  }

  @override
  void dispose() {
    firstNameController.dispose();
    lastNameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _updateScrollFade() {
    if (!_scrollController.hasClients) return;
    final pos = _scrollController.position;
    final shouldShow = pos.maxScrollExtent > 0 && pos.pixels < pos.maxScrollExtent - 4;
    if (shouldShow != _showBottomGradient) {
      setState(() => _showBottomGradient = shouldShow);
    }
  }

  void _updatePasswordStrength(String password) {
    double s = 0;
    if (password.isEmpty) {
      passwordStrengthLabel = 'Too short';
    } else {
      final lower = password.contains(RegExp(r'[a-z]'));
      final upper = password.contains(RegExp(r'[A-Z]'));
      final digit = password.contains(RegExp(r'\d'));
      final symbol = password.contains(RegExp(r'[!@#\$%\^&\*\(\)_\+\-=\[\]\{\};:"\\|,.<>\/?]'));

      int score = 0;
      if (password.length >= 8) score++;
      if (password.length >= 12) score++;
      if (lower && upper) score++;
      if (digit) score++;
      if (symbol) score++;

      s = score / 5.0;

      if (password.length >= 8 && s < 0.3) {
        passwordStrengthLabel = 'Too weak';
      } else if (s < 0.3) {
        passwordStrengthLabel = 'Too short';
      } else if (s < 0.7) {
        passwordStrengthLabel = 'Medium';
      } else {
        passwordStrengthLabel = 'Strong';
      }
    }

    setState(() {
      passwordStrength = s;
      showPasswordStrength = password.isNotEmpty;
    });
  }

  Color _strengthColour() {
    if (passwordStrength < 0.3) return Colors.red;
    if (passwordStrength < 0.7) return Colors.orange;
    return Colors.green;
  }

  Future<void> _handleRegister() async {
    final String rawFirst = firstNameController.text.trim();
    final String rawLast = lastNameController.text.trim();
    final String email = emailController.text.trim();
    final String password = passwordController.text.trim();

    final String first = normaliseTitleCase(rawFirst);
    final String last = normaliseTitleCase(rawLast);

    firstNameController.text = first;
    lastNameController.text = last;

    setState(() {
      firstNameErrorText = null;
      lastNameErrorText = null;
      emailErrorText = null;
      passwordErrorText = null;
    });

    bool error = false;

    if (first.isEmpty) {
      firstNameErrorText = 'Please enter your first name.';
      error = true;
    }
    if (last.isEmpty) {
      lastNameErrorText = 'Please enter your last name.';
      error = true;
    }
    if (email.isEmpty) {
      emailErrorText = 'Please enter your email address.';
      error = true;
    }
    if (password.isEmpty) {
      passwordErrorText = 'Please choose a password.';
      error = true;
    }

    if (error) {
      setState(() {});
      return;
    }

    if (password.length < 8) {
      passwordErrorText = 'Password must be at least eight characters long.';
      setState(() {});
      await _showErrorDialog(
        title: 'Choose a stronger password',
        message: 'Please use at least eight characters with a mix of letters, numbers and symbols.',
      );
      return;
    }

    if (passwordStrength < 0.3 && password.isNotEmpty) {
      final bool proceed = await _showWeakPasswordWarningDialog();
      if (!proceed) return;
    }

    setState(() => isBusy = true);

    try {
      final credential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );

      final User? user = credential.user;

      if (user != null) {
        final fullName = '$first $last';
        await FirebaseFirestore.instance.collection('users').doc(user.uid).set({
          'firstName': first,
          'lastName': last,
          'fullName': fullName,
          'email': email,
          'createdAt': FieldValue.serverTimestamp(),
        });
      }

      if (!mounted) return;

      final bool enableBio = await _showBiometricOnboardingSheet();

      if (enableBio) {
        await _enableBiometricsForDevice();
      }

      if (!mounted) return;
      Navigator.of(context).pushReplacementNamed('/shell');
    } on FirebaseAuthException catch (e) {
      String title = 'Account not created';
      String message = 'We could not create your account. Please try again.';
      bool showDialog = true;

      if (e.code == 'email-already-in-use') {
        emailErrorText = 'This email address is already linked to a Vaultara account.';
        showDialog = false;
      } else if (e.code == 'invalid-email') {
        emailErrorText = 'Please enter a valid email address.';
        showDialog = false;
      } else if (e.code == 'weak-password') {
        passwordErrorText = 'Please choose a stronger password.';
        title = 'Weak password';
        message = 'Please use a stronger password.';
      }

      if (showDialog) {
        await _showErrorDialog(title: title, message: message);
      }
    } finally {
      if (mounted) setState(() => isBusy = false);
    }
  }

  Future<void> _showErrorDialog({
    required String title,
    required String message,
  }) async {
    final s = Theme.of(context).colorScheme;
    await showDialog<void>(
      context: context,
      builder: (c) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: Row(
          children: [
            Icon(Icons.error_outline_rounded, color: s.error),
            const SizedBox(width: 8),
            Text(title),
          ],
        ),
        content: Text(message),
        actions: [
          TextButton(onPressed: () => Navigator.of(c).pop(), child: const Text('OK')),
        ],
      ),
    );
  }

  Future<bool> _showWeakPasswordWarningDialog() async {
    final s = Theme.of(context).colorScheme;
    final bool? ok = await showDialog<bool>(
      context: context,
      builder: (c) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: Row(
          children: [
            Icon(Icons.error_outline_rounded, color: s.error),
            const SizedBox(width: 8),
            const Text('Password looks weak'),
          ],
        ),
        content: const Text(
          'This password looks weak. Do you still want to use it?',
        ),
        actions: [
          TextButton(onPressed: () => Navigator.of(c).pop(false), child: const Text('Choose again')),
          FilledButton(onPressed: () => Navigator.of(c).pop(true), child: const Text('Use password')),
        ],
      ),
    );
    return ok ?? false;
  }

  Future<bool> _showBiometricOnboardingSheet() async {
    final s = Theme.of(context).colorScheme;
    final bool? enable = await showModalBottomSheet<bool>(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (ctx) {
        return Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 42,
                height: 4,
                margin: const EdgeInsets.only(bottom: 12),
                decoration: BoxDecoration(
                  color: s.outlineVariant,
                  borderRadius: BorderRadius.circular(999),
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: s.primary.withOpacity(0.14),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.lock_rounded, color: s.primary),
                  ),
                  const SizedBox(width: 12),
                  const Expanded(
                    child: Text(
                      'Add an extra layer of protection',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                'Use fingerprint or face unlock to protect Vaultara.',
                style: TextStyle(fontSize: 13, color: s.onSurface.withOpacity(0.85)),
              ),
              const SizedBox(height: 8),
              Text(
                'You can change this anytime in your profile.',
                style: TextStyle(fontSize: 12, color: s.onSurfaceVariant),
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () => Navigator.of(ctx).pop(false),
                      child: const Text('Not now'),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: FilledButton(
                      onPressed: () => Navigator.of(ctx).pop(true),
                      child: const Text('Use biometrics'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
    return enable ?? false;
  }

  Future<void> _enableBiometricsForDevice() async {
    final canCheck = await _localAuth.canCheckBiometrics;
    final supported = await _localAuth.isDeviceSupported();

    if (!canCheck || !supported) return;

    final authed = await _localAuth.authenticate(
      localizedReason: 'Enable biometric unlock for Vaultara.',
      options: const AuthenticationOptions(
        biometricOnly: true,
        stickyAuth: false,
        useErrorDialogs: true,
      ),
    );

    if (!authed) return;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(kBiometricsEnabledKey, true);
  }

  InputDecoration _inputDecoration({
    required String labelText,
    String? hintText,
    String? errorText,
    String? helperText,
    Widget? suffixIcon,
  }) {
    final s = Theme.of(context).colorScheme;
    return InputDecoration(
      labelText: labelText,
      hintText: hintText,
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
        borderSide: BorderSide(color: s.error),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.error, width: 1.6),
      ),
      contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
      errorText: errorText,
      helperText: errorText == null ? helperText : null,
      suffixIcon: suffixIcon,
    );
  }

  @override
  Widget build(BuildContext context) {
    final Color strengthColor = _strengthColour();
    final card = Theme.of(context).cardColor;
    final suffix = Theme.of(context).colorScheme.onSurfaceVariant;

    return AutofillGroup(
      child: LayoutBuilder(
        builder: (context, _) {
          return Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    SingleChildScrollView(
                      controller: _scrollController,
                      padding: const EdgeInsets.fromLTRB(0, 12, 0, 24),
                      child: Column(
                        children: [
                          TextField(
                            controller: firstNameController,
                            textCapitalization: TextCapitalization.words,
                            onChanged: (_) => setState(() => firstNameErrorText = null),
                            decoration: _inputDecoration(
                              labelText: 'First name',
                              hintText: 'Enter first name',
                              errorText: firstNameErrorText,
                            ),
                          ),
                          const SizedBox(height: 12),
                          TextField(
                            controller: lastNameController,
                            textCapitalization: TextCapitalization.words,
                            onChanged: (_) => setState(() => lastNameErrorText = null),
                            decoration: _inputDecoration(
                              labelText: 'Last name',
                              hintText: 'Enter last name',
                              errorText: lastNameErrorText,
                            ),
                          ),
                          const SizedBox(height: 12),
                          TextField(
                            controller: emailController,
                            keyboardType: TextInputType.emailAddress,
                            autofillHints: const [AutofillHints.email],
                            onChanged: (_) => setState(() => emailErrorText = null),
                            decoration: _inputDecoration(
                              labelText: 'Email address',
                              hintText: 'Enter email address',
                              errorText: emailErrorText,
                            ),
                          ),
                          const SizedBox(height: 12),
                          TextField(
                            controller: passwordController,
                            obscureText: !isPasswordVisible,
                            onChanged: (v) {
                              setState(() => passwordErrorText = null);
                              _updatePasswordStrength(v);
                            },
                            decoration: _inputDecoration(
                              labelText: 'Password',
                              hintText: 'Enter password',
                              errorText: passwordErrorText,
                              helperText: 'At least 8 characters with mixed types.',
                              suffixIcon: IconButton(
                                onPressed: () =>
                                    setState(() => isPasswordVisible = !isPasswordVisible),
                                icon: Icon(
                                  isPasswordVisible
                                      ? Icons.visibility_rounded
                                      : Icons.visibility_off_rounded,
                                  color: suffix,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 8),
                          if (showPasswordStrength)
                            Row(
                              children: [
                                Expanded(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(999),
                                    child: LinearProgressIndicator(
                                      value: passwordStrength,
                                      minHeight: 6,
                                      backgroundColor:
                                          Theme.of(context).colorScheme.surfaceVariant,
                                      valueColor: AlwaysStoppedAnimation<Color>(strengthColor),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  passwordStrengthLabel,
                                  style: TextStyle(color: strengthColor, fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          SizedBox(height: showPasswordStrength ? 16 : 24),
                        ],
                      ),
                    ),
                    if (_showBottomGradient)
                      IgnorePointer(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 32,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  card.withOpacity(0.0),
                                  card.withOpacity(0.9),
                                ],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                              ),
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              SizedBox(
                width: double.infinity,
                child: FilledButton(
                  onPressed: isBusy ? null : _handleRegister,
                  child: isBusy
                      ? const SizedBox(
                          width: 18,
                          height: 18,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : const Text('Create account'),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
