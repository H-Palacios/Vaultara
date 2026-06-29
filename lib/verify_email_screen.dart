import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../auth/email_verification_service.dart';
import '../app.dart';
import 'auth_gateway_screen.dart';

class VerifyEmailScreen extends StatefulWidget {
  final VoidCallback onAuthenticated;

  const VerifyEmailScreen({
    super.key,
    required this.onAuthenticated,
  });

  @override
  State<VerifyEmailScreen> createState() => _VerifyEmailScreenState();
}

class _VerifyEmailScreenState extends State<VerifyEmailScreen> {
  static const String _kNeedsReauthKey = 'needsReauth';

  bool isSending = false;

  Future<void> _resendEmail() async {
    setState(() => isSending = true);
    await EmailVerificationService.sendVerificationEmail();
    if (mounted) setState(() => isSending = false);
  }

  Future<void> _continueAfterVerification() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_kNeedsReauthKey, false);
      await prefs.remove('backgroundAtMs');
      await prefs.remove('coldStartMustReauth');
    } catch (_) {}

    await FirebaseAuth.instance.signOut();

    if (!mounted) return;
    Navigator.of(context).popUntil((route) => route.isFirst);
  }

  @override
  Widget build(BuildContext context) {
    final s = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    const double maxContentWidth = 520;

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: maxContentWidth),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.mark_email_unread_rounded,
                    size: 64,
                    color: s.primary,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    loc.verifyEmailTitle,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    loc.verifyEmailBody,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: s.onSurfaceVariant),
                  ),
                  const SizedBox(height: 24),
                  SizedBox(
                    width: double.infinity,
                    child: FilledButton(
                      onPressed: _continueAfterVerification,
                      child: Text(loc.verifyEmailConfirmedButton),
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextButton(
                    onPressed: isSending ? null : _resendEmail,
                    child: Text(
                      isSending
                          ? loc.verifyEmailSending
                          : loc.verifyEmailResendButton,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
