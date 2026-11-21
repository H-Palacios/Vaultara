import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/features/auth/services/social_sign_in.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';

/// The Google and Apple logos, from assets/images. The Apple logo is black in
/// the file and shown white on the black Apple button.
class SocialLogo extends StatelessWidget {
  final SocialProvider provider;
  final Color? color;

  const SocialLogo(this.provider, {super.key, this.color});

  /// The files are 48 px with a little space around the logo, so at 22 the
  /// logo itself is about 18 high, the size both sign-in guidelines use.
  static const double size = 22;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      provider == SocialProvider.apple
          ? 'assets/images/apple.png'
          : 'assets/images/google.png',
      width: size,
      height: size,
      color: color,
      filterQuality: FilterQuality.medium,
      excludeFromSemantics: true,
    );
  }
}

/// "Continue with Google" and, on iPhone and iPad, "Continue with Apple",
/// followed by an "or" divider. A tap signs in or creates the account in one
/// step, with no password and no question about whether the email exists.
class SocialSignInButtons extends StatefulWidget {
  final VoidCallback onSignedIn;
  final bool enabled;

  const SocialSignInButtons({
    super.key,
    required this.onSignedIn,
    this.enabled = true,
  });

  static bool get showsApple =>
      !kIsWeb && defaultTargetPlatform == TargetPlatform.iOS;

  @override
  State<SocialSignInButtons> createState() => _SocialSignInButtonsState();
}

class _SocialSignInButtonsState extends State<SocialSignInButtons> {
  SocialProvider? _busy;

  Future<void> _go(SocialProvider provider) async {
    if (_busy != null) return;
    FocusManager.instance.primaryFocus?.unfocus();
    final loc = AppLocalizations.of(context)!;
    setState(() => _busy = provider);
    final outcome = await SocialSignIn.signIn(context, provider);
    if (!mounted) return;
    setState(() => _busy = null);

    String? message;
    switch (outcome) {
      case SocialSignInOutcome.signedIn:
        widget.onSignedIn();
        return;
      case SocialSignInOutcome.cancelled:
        return;
      case SocialSignInOutcome.notAvailable:
        message = loc.socialNotAvailable;
      case SocialSignInOutcome.accountExists:
        message = loc.socialAccountExists;
      case SocialSignInOutcome.network:
        message = loc.authErrorNetwork;
      case SocialSignInOutcome.failed:
        message = loc.authErrorSignInFailed;
    }
    ActionFeedbackSnackbar.showError(context, message);
  }

  Widget _button({
    required SocialProvider provider,
    required Widget icon,
    required String label,
    required Color background,
    required Color foreground,
    Color? border,
  }) {
    final busy = _busy == provider;
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          backgroundColor: background,
          foregroundColor: foreground,
          side: BorderSide(color: border ?? background),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(999),
          ),
          textStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
        ),
        onPressed: widget.enabled && _busy == null ? () => _go(provider) : null,
        child: busy
            ? SizedBox(
                width: 20,
                height: 20,
                child: CircularProgressIndicator(
                  strokeWidth: 2.4,
                  color: foreground,
                ),
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  icon,
                  const SizedBox(width: 10),
                  Flexible(child: Text(label, overflow: TextOverflow.ellipsis)),
                ],
              ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final muted = Theme.of(context).colorScheme.onSurfaceVariant;

    return Column(
      children: [
        _button(
          provider: SocialProvider.google,
          icon: const SocialLogo(SocialProvider.google),
          label: loc.socialContinueGoogle,
          background: Colors.white,
          foreground: const Color(0xFF1F1F1F),
          border: const Color(0xFFDADCE0),
        ),
        if (SocialSignInButtons.showsApple) ...[
          const SizedBox(height: 10),
          _button(
            provider: SocialProvider.apple,
            icon: const SocialLogo(SocialProvider.apple, color: Colors.white),
            label: loc.socialContinueApple,
            background: Colors.black,
            foreground: Colors.white,
          ),
        ],
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 14),
          child: Row(
            children: [
              const Expanded(child: Divider()),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  loc.socialOr,
                  style: TextStyle(fontSize: 13, color: muted),
                ),
              ),
              const Expanded(child: Divider()),
            ],
          ),
        ),
      ],
    );
  }
}
