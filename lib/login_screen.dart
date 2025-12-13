import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:local_auth/local_auth.dart';

class LoginScreen extends StatefulWidget {
  final bool biometricsEnabled;

  const LoginScreen({
    super.key,
    required this.biometricsEnabled,
  });

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final LocalAuthentication auth = LocalAuthentication();
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();

  bool isBusy = false;
  bool showPasswordForm = false;
  bool isPasswordVisible = false;
  bool canUseBiometrics = false;

  String? emailError;
  String? passError;
  String? biometricMessage;

  int biometricAttempts = 0;

  @override
  void initState() {
    super.initState();
    _checkBiometrics();
  }

  Future<void> _checkBiometrics() async {
    if (!widget.biometricsEnabled) {
      setState(() => canUseBiometrics = false);
      return;
    }

    final canCheck = await auth.canCheckBiometrics;
    final supported = await auth.isDeviceSupported();

    setState(() => canUseBiometrics = canCheck && supported);
  }

  Future<void> _triggerBiometricLogin() async {
    if (!canUseBiometrics) return;

    final success = await auth.authenticate(
      localizedReason: 'Authenticate to access your Vaultara account.',
      options: const AuthenticationOptions(
        biometricOnly: true,
        stickyAuth: false,
        useErrorDialogs: true,
      ),
    );

    if (success) {
      Navigator.of(context).pushReplacementNamed('/shell');
      return;
    }

    biometricAttempts++;

    if (biometricAttempts >= 3) {
      setState(() {
        showPasswordForm = true;
        biometricMessage =
            'Biometrics temporarily unavailable. Please sign in with your password.';
      });
    }
  }

  Future<void> _handlePasswordSignIn() async {
    final em = email.text.trim();
    final pw = password.text.trim();

    setState(() {
      emailError = null;
      passError = null;
    });

    if (em.isEmpty) {
      setState(() => emailError = 'Please enter your email address.');
      return;
    }

    if (pw.isEmpty) {
      setState(() => passError = 'Please enter your password.');
      return;
    }

    setState(() => isBusy = true);

    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: em,
        password: pw,
      );

      Navigator.of(context).pushReplacementNamed('/shell');
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        setState(() => emailError = 'No account found for this email.');
      } else {
        setState(() => passError = 'Incorrect email or password.');
      }
    } finally {
      setState(() => isBusy = false);
    }
  }

  InputDecoration _field(String label, String? error, {Widget? suffix}) {
    final s = Theme.of(context).colorScheme;
    return InputDecoration(
      labelText: label,
      filled: true,
      fillColor: s.surfaceVariant.withOpacity(0.25),
      errorText: error,
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
      suffixIcon: suffix,
      contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
    );
  }

  @override
  Widget build(BuildContext context) {
    final s = Theme.of(context).colorScheme;

    if (canUseBiometrics && !showPasswordForm) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.fingerprint_rounded, size: 64, color: s.primary),
          const SizedBox(height: 16),
          FilledButton(
            onPressed: _triggerBiometricLogin,
            child: const Text('Sign in with biometrics'),
          ),
          const SizedBox(height: 12),
          TextButton(
            onPressed: () => setState(() => showPasswordForm = true),
            child: const Text('Use password instead'),
          ),
          if (biometricMessage != null) ...[
            const SizedBox(height: 12),
            Text(
              biometricMessage!,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12, color: s.onSurfaceVariant),
            ),
          ],
        ],
      );
    }

    return Column(
      children: [
        TextField(
          controller: email,
          onChanged: (_) => setState(() => emailError = null),
          decoration: _field('Email address', emailError),
        ),
        const SizedBox(height: 12),
        TextField(
          controller: password,
          obscureText: !isPasswordVisible,
          onChanged: (_) => setState(() => passError = null),
          decoration: _field(
            'Password',
            passError,
            suffix: IconButton(
              icon: Icon(
                isPasswordVisible
                    ? Icons.visibility_rounded
                    : Icons.visibility_off_rounded,
              ),
              onPressed: () =>
                  setState(() => isPasswordVisible = !isPasswordVisible),
            ),
          ),
        ),
        const SizedBox(height: 16),
        SizedBox(
          width: double.infinity,
          child: FilledButton(
            onPressed: isBusy ? null : _handlePasswordSignIn,
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
    );
  }
}
