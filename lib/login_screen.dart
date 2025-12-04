import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  bool isBusy = false;
  bool isPasswordVisible = false;

  // Field-level error messages
  String? emailErrorText;
  String? passwordErrorText;

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  Future<void> _handleSignIn() async {
    final String email = emailController.text.trim();
    final String password = passwordController.text.trim();

    // Clear previous field errors
    setState(() {
      emailErrorText = null;
      passwordErrorText = null;
    });

    bool hasError = false;

    if (email.isEmpty) {
      emailErrorText = 'Please enter your email address.';
      hasError = true;
    }

    if (password.isEmpty) {
      passwordErrorText = 'Please enter your password.';
      hasError = true;
    }

    if (hasError) {
      setState(() {});
      return;
    }

    setState(() => isBusy = true);

    try {
      // 1) Sign in with Firebase Auth
      final UserCredential credential =
          await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      final User? user = credential.user;

      // 2) Optional Firestore user doc check
      if (user != null) {
        final DocumentReference<Map<String, dynamic>> docRef =
            FirebaseFirestore.instance.collection('users').doc(user.uid);

        final DocumentSnapshot<Map<String, dynamic>> docSnap =
            await docRef.get();

        if (!docSnap.exists) {
          await docRef.set({
            'email': email,
            'createdAt': FieldValue.serverTimestamp(),
          });
        }
      }

      if (!mounted) return;
      Navigator.of(context).pushReplacementNamed('/shell');
    } on FirebaseAuthException catch (e) {
      String title = 'Could not sign you in';
      String message = 'Please try again in a moment.';
      bool showDialog = true;

      if (e.code == 'wrong-password' || e.code == 'invalid-credential') {
        setState(() {
          passwordErrorText =
              'The password you entered does not match this account.';
        });
        showDialog = false;
      } else if (e.code == 'user-not-found') {
        setState(() {
          emailErrorText =
              'We could not find a Vaultara account for that email address. Please check the spelling or create a new account.';
        });
      } else if (e.code == 'invalid-email') {
        title = 'Email address not valid';
        message = 'The email address format does not look correct.';
        setState(() {
          emailErrorText = 'Please enter a valid email address.';
        });
      } else if (e.code == 'user-disabled') {
        title = 'Account unavailable';
        message =
            'This account has been disabled. Please contact support if you think this is a mistake.';
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
            'There was an unexpected problem while signing you in. Please try again.',
        isWarning: true,
      );
    } finally {
      if (mounted) {
        setState(() => isBusy = false);
      }
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

  InputDecoration _inputDecoration({
    required String labelText,
    String? errorText,
    Widget? suffixIcon,
  }) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return InputDecoration(
      labelText: labelText,
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
      suffixIcon: suffixIcon,
    );
  }

  @override
  Widget build(BuildContext context) {
    final Color suffixIconColour =
        Theme.of(context).colorScheme.onSurfaceVariant;

    return AutofillGroup(
      child: Padding(
        padding: const EdgeInsets.only(top: 12), // <-- fixes label being cut
        child: Column(
          children: [
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
                errorText: emailErrorText,
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: passwordController,
              obscureText: !isPasswordVisible,
              autofillHints: const [AutofillHints.password],
              onChanged: (_) {
                if (passwordErrorText != null) {
                  setState(() => passwordErrorText = null);
                }
              },
              decoration: _inputDecoration(
                labelText: 'Password',
                errorText: passwordErrorText,
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
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: isBusy ? null : _handleSignIn,
                child: isBusy
                    ? const SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : const Text('Sign in'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
