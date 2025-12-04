import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'text_normaliser.dart';
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

  late final ScrollController _scrollController;

  bool isBusy = false;
  bool isPasswordVisible = false;
  double passwordStrength = 0.0;
  String passwordStrengthLabel = 'Too short';
  bool showPasswordStrength = false;
  bool _showBottomGradient = false;
  String? firstNameErrorText;
  String? lastNameErrorText;
  String? emailErrorText;
  String? passwordErrorText;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_updateScrollFade);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _updateScrollFade();
    });
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

    final position = _scrollController.position;
    final bool shouldShow =
        position.maxScrollExtent > 0 && position.pixels < position.maxScrollExtent - 4;

    if (shouldShow != _showBottomGradient) {
      setState(() {
        _showBottomGradient = shouldShow;
      });
    }
  }

  // Simple strength check: length + character variety
  void _updatePasswordStrength(String password) {
    double strength = 0;

    if (password.isEmpty) {
      strength = 0;
      passwordStrengthLabel = 'Too short';
    } else {
      final bool hasLower = password.contains(RegExp(r'[a-z]'));
      final bool hasUpper = password.contains(RegExp(r'[A-Z]'));
      final bool hasDigit = password.contains(RegExp(r'\d'));
      final bool hasSymbol = password.contains(
        RegExp(r'[!@#\$%\^&\*\(\)_\+\-=\[\]\{\};:"\\|,.<>\/?]'),
      );

      int score = 0;
      if (password.length >= 8) score++;
      if (password.length >= 12) score++;
      if (hasLower && hasUpper) score++;
      if (hasDigit) score++;
      if (hasSymbol) score++;

      strength = score / 5.0;

      if (password.length >= 8 && strength < 0.3) {
        passwordStrengthLabel = 'Too weak';
      } else if (strength < 0.3) {
        passwordStrengthLabel = 'Too short';
      } else if (strength < 0.7) {
        passwordStrengthLabel = 'Medium';
      } else {
        passwordStrengthLabel = 'Strong';
      }
    }

    setState(() {
      passwordStrength = strength;
      showPasswordStrength = password.isNotEmpty;
    });
  }

  Color _strengthColour() {
    if (passwordStrength < 0.3) {
      return Colors.red;
    } else if (passwordStrength < 0.7) {
      return Colors.orange;
    } else {
      return Colors.green;
    }
  }

  Future<void> _handleRegister() async {
    final String rawFirstName = firstNameController.text.trim();
    final String rawLastName = lastNameController.text.trim();
    final String email = emailController.text.trim();
    final String password = passwordController.text.trim();
    final String firstName = normaliseTitleCase(rawFirstName);
    final String lastName = normaliseTitleCase(rawLastName);
    firstNameController.text = firstName;
    lastNameController.text = lastName;
    setState(() {
      firstNameErrorText = null;
      lastNameErrorText = null;
      emailErrorText = null;
      passwordErrorText = null;
    });

    bool hasError = false;

    if (firstName.isEmpty) {
      firstNameErrorText = 'Please enter your first name.';
      hasError = true;
    }

    if (lastName.isEmpty) {
      lastNameErrorText = 'Please enter your last name.';
      hasError = true;
    }

    if (email.isEmpty) {
      emailErrorText = 'Please enter your email address.';
      hasError = true;
    }

    if (password.isEmpty) {
      passwordErrorText = 'Please choose a password.';
      hasError = true;
    }

    if (hasError) {
      setState(() {});
      return;
    }

    if (password.length < 8) {
      passwordErrorText = 'Password must be at least eight characters long.';
      setState(() {});
      await _showErrorDialog(
        title: 'Choose a stronger password',
        message:
            'For your safety, please use at least eight characters with a mix of letters, numbers and symbols.',
        isWarning: true,
      );
      return;
    }

    // If the meter says "Too weak", warn the user and let them decide
    if (passwordStrength < 0.3 && password.isNotEmpty) {
      final bool proceed = await _showWeakPasswordWarningDialog();
      if (!proceed) {
        return;
      }
    }

    setState(() => isBusy = true);

    try {
      // 1) Create account in Firebase Auth
      final UserCredential credential =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );

      final User? user = credential.user;

      // 2) After the user is authenticated, create the Firestore profile
      if (user != null) {
        final String fullName = '$firstName $lastName';

        await FirebaseFirestore.instance
            .collection('users')
            .doc(user.uid)
            .set({
          'firstName': firstName,
          'lastName': lastName,
          'fullName': fullName,
          'email': email,
          'createdAt': FieldValue.serverTimestamp(),
        });
      }

      if (!mounted) return;
      Navigator.of(context).pushReplacementNamed('/shell');
    } on FirebaseAuthException catch (e) {
      String title = 'Account not created';
      String message =
          'We could not create your account at the moment. Please try again.';
      bool showDialog = true;

      if (e.code == 'email-already-in-use') {
        // Only red error text, no dialog
        setState(() {
          emailErrorText =
              'This email address is already linked to a Vaultara account. Please sign in instead.';
        });
        showDialog = false;
      } else if (e.code == 'invalid-email') {
        // Only red error text, no dialog
        setState(() {
          emailErrorText = 'Please enter a valid email address.';
        });
        showDialog = false;
      } else if (e.code == 'weak-password') {
        title = 'Password not strong enough';
        message =
            'Your password is not strong enough yet. Please add a few more characters, including a number or symbol.';
        setState(() {
          passwordErrorText = 'Please choose a stronger password.';
        });
      }

      if (showDialog) {
        await _showErrorDialog(
          title: title,
          message: message,
          isWarning: true,
        );
      }
    } catch (_) {
      await _showErrorDialog(
        title: 'Something went wrong',
        message:
            'There was an unexpected problem while creating your account. Please try again in a moment.',
        isWarning: true,
      );
    } finally {
      if (mounted) setState(() => isBusy = false);
    }
  }

  Future<void> _showErrorDialog({
    required String title,
    required String message,
    bool isWarning = true,
  }) async {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final Color iconColour = isWarning ? scheme.error : scheme.primary;

    await showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        title: Row(
          children: [
            Icon(
              isWarning
                  ? Icons.error_outline_rounded
                  : Icons.info_outline_rounded,
              color: iconColour,
            ),
            const SizedBox(width: 8),
            Flexible(
              child: Text(
                title,
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
        content: Text(
          message,
          style: const TextStyle(fontSize: 14),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(ctx).pop(),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }

  Future<bool> _showWeakPasswordWarningDialog() async {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    final bool? result = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        title: Row(
          children: [
            Icon(
              Icons.error_outline_rounded,
              color: scheme.error,
            ),
            const SizedBox(width: 8),
            const Flexible(
              child: Text(
                'Password looks weak',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
        content: const Text(
          'This password looks quite weak. For better protection, we recommend using a longer password with a mix of letters, numbers and symbols.\n\nDo you still want to use this password?',
          style: TextStyle(fontSize: 14),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(ctx).pop(false),
            child: const Text('Choose a different password'),
          ),
          FilledButton(
            onPressed: () => Navigator.of(ctx).pop(true),
            child: const Text('Use this password'),
          ),
        ],
      ),
    );

    return result ?? false;
  }

  InputDecoration _inputDecoration({
    required String labelText,
    String? hintText,
    String? errorText,
    String? helperText,
    Widget? suffixIcon,
  }) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return InputDecoration(
      labelText: labelText,
      hintText: hintText,
      filled: true,
      fillColor: scheme.surfaceVariant.withOpacity(0.25),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: scheme.outlineVariant,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: scheme.primary,
          width: 1.6,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: scheme.error,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: scheme.error,
          width: 1.6,
        ),
      ),
      contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
      errorText: errorText,
      errorMaxLines: 3,
      helperText: errorText == null ? helperText : null,
      helperMaxLines: 2,
      suffixIcon: suffixIcon,
    );
  }

  @override
  Widget build(BuildContext context) {
    final Color strengthColour = _strengthColour();
    final Color suffixIconColour =
        Theme.of(context).colorScheme.onSurfaceVariant;
    final Color cardColour = Theme.of(context).cardColor;

    return AutofillGroup(
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    SingleChildScrollView(
                      controller: _scrollController,
                      padding: const EdgeInsets.fromLTRB(0, 12, 0, 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          TextField(
                            controller: firstNameController,
                            textCapitalization: TextCapitalization.words,
                            onChanged: (_) {
                              if (firstNameErrorText != null) {
                                setState(() => firstNameErrorText = null);
                              }
                            },
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
                            onChanged: (_) {
                              if (lastNameErrorText != null) {
                                setState(() => lastNameErrorText = null);
                              }
                            },
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
                            onChanged: (_) {
                              if (emailErrorText != null) {
                                setState(() => emailErrorText = null);
                              }
                            },
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
                            onChanged: (value) {
                              if (passwordErrorText != null) {
                                setState(() => passwordErrorText = null);
                              }
                              _updatePasswordStrength(value);
                            },
                            autofillHints: const [AutofillHints.newPassword],
                            decoration: _inputDecoration(
                              labelText: 'Password',
                              hintText: 'Enter password',
                              errorText: passwordErrorText,
                              helperText:
                                  'At least 8 characters with a mix of letters, numbers and symbols.',
                              suffixIcon: IconButton(
                                onPressed: () {
                                  setState(() {
                                    isPasswordVisible = !isPasswordVisible;
                                  });
                                },
                                icon: Icon(
                                  isPasswordVisible
                                      ? Icons.visibility_rounded
                                      : Icons.visibility_off_rounded,
                                  color: suffixIconColour,
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
                                          Theme.of(context)
                                              .colorScheme
                                              .surfaceVariant,
                                      valueColor:
                                          AlwaysStoppedAnimation<Color>(
                                              strengthColour),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  passwordStrengthLabel,
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: strengthColour,
                                  ),
                                ),
                              ],
                            ),
                          if (showPasswordStrength)
                            const SizedBox(height: 16)
                          else
                            const SizedBox(height: 24),
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
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  cardColour.withOpacity(0.0),
                                  cardColour.withOpacity(0.9),
                                ],
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
