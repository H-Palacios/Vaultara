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

/// Button colours from the Google and Apple sign-in guidelines: Google's
/// light or dark button, and Apple's black button in light mode or white
/// button in dark mode, so the button never disappears into the screen.
class SocialButtonStyle {
  final Color background;
  final Color foreground;
  final Color? border;
  final Color? logoTint;

  const SocialButtonStyle._(
    this.background,
    this.foreground,
    this.border,
    this.logoTint,
  );

  factory SocialButtonStyle.of(BuildContext context, SocialProvider provider) {
    final dark = Theme.of(context).brightness == Brightness.dark;
    if (provider == SocialProvider.apple) {
      return dark
          ? const SocialButtonStyle._(Colors.white, Colors.black, null, null)
          : const SocialButtonStyle._(
              Colors.black,
              Colors.white,
              null,
              Colors.white,
            );
    }
    return dark
        ? const SocialButtonStyle._(
            Color(0xFF131314),
            Color(0xFFE3E3E3),
            Color(0xFF8E918F),
            null,
          )
        : const SocialButtonStyle._(
            Colors.white,
            Color(0xFF1F1F1F),
            Color(0xFF747775),
            null,
          );
  }

  /// Medium weight at 14, as both guidelines use.
  static const TextStyle label = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
}

/// On iPhone and iPad "Continue with Apple" then "Continue with Google";
/// on Android "Continue with Google" only. Then an "or" divider. A tap signs in or creates the account in one
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

  Widget _button({required SocialProvider provider, required String label}) {
    final look = SocialButtonStyle.of(context, provider);
    final background = look.background;
    final foreground = look.foreground;
    final border = look.border;
    final icon = SocialLogo(provider, color: look.logoTint);
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
          textStyle: SocialButtonStyle.label,
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
        // On iPhone and iPad most people sign in with their Apple ID, so
        // Apple comes first, the same size as Google. Android has no Apple
        // ID, so it shows Google only.
        if (SocialSignInButtons.showsApple) ...[
          _button(
            provider: SocialProvider.apple,
            label: loc.socialContinueApple,
          ),
          const SizedBox(height: 10),
        ],
        _button(
          provider: SocialProvider.google,
          label: loc.socialContinueGoogle,
        ),
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
