import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/features/auth/services/reauth_service.dart';
import 'package:vaultara/features/auth/view/widget/auth_card.dart';
import 'package:vaultara/features/auth/view/widget/auth_page_layout.dart';
import 'package:vaultara/features/auth/view/widget/auth_brand_header.dart';
import 'package:vaultara/features/auth/view/widget/auth_error_banner.dart';
import 'package:vaultara/features/auth/view/widget/biometric_panel.dart';
import 'package:vaultara/features/auth/view/widget/reauth_password_form.dart';
import 'package:vaultara/features/auth/view/widget/auth_look.dart';

class ReauthenticateScreen extends StatefulWidget {
  final Future<void> Function()? onConfirmed;

  const ReauthenticateScreen({super.key, this.onConfirmed});

  @override
  State<ReauthenticateScreen> createState() => _ReauthenticateScreenState();
}

class _ReauthenticateScreenState extends State<ReauthenticateScreen> {
  static const Duration _successHold = Duration(milliseconds: 220);

  bool _busy = false;
  String? _bannerError;

  bool _biometricsAllowed = false;
  bool _biometricsSupported = false;
  bool _biometricsReady = false;

  bool _bioChecking = false;
  bool _bioSucceeded = false;

  bool _showPasswordForm = false;

  bool _didPrecacheLogo = false;
  bool _didKickoffPrepare = false;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_didKickoffPrepare) return;
      _didKickoffPrepare = true;
      _prepareBiometrics();
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (_didPrecacheLogo) return;
    _didPrecacheLogo = true;

    precacheImage(const AssetImage(AppBrand.logoAsset), context);
  }

  Future<void> _prepareBiometrics() async {
    final loc = AppLocalizations.of(context)!;
    final uid = ReauthService.currentUid;

    if (uid == null) {
      if (!mounted) return;
      setState(() {
        _bannerError = loc.authErrorSignInFailed;
        _biometricsReady = true;
      });
      return;
    }

    final enabled = await ReauthService.biometricsEnabledFor(uid);
    final supported = await ReauthService.deviceSupportsBiometrics();

    if (!mounted) return;
    setState(() {
      _biometricsAllowed = enabled;
      _biometricsSupported = supported;
      _biometricsReady = true;
    });
  }

  Future<void> _afterConfirmed() async {
    FocusManager.instance.primaryFocus?.unfocus();

    if (widget.onConfirmed != null) {
      await widget.onConfirmed!();
    }

    if (!mounted) return;
    final nav = Navigator.of(context);
    if (nav.canPop()) {
      nav.pop();
    }
  }

  Future<void> _confirmWithBiometrics() async {
    final loc = AppLocalizations.of(context)!;

    FocusManager.instance.primaryFocus?.unfocus();
    setState(() => _bannerError = null);

    if (!_biometricsAllowed || !_biometricsSupported) {
      setState(() => _bannerError = loc.authErrorSignInFailed);
      return;
    }

    if (_busy || _bioChecking) return;

    setState(() {
      _busy = true;
      _bioChecking = true;
      _bioSucceeded = false;
    });

    try {
      final success = await ReauthService.confirmWithBiometrics(
        localizedReason: loc.biometricAuthReason,
      );

      if (!success) {
        if (!mounted) return;
        setState(() {
          _busy = false;
          _bioChecking = false;
          _bioSucceeded = false;
        });
        return;
      }

      if (!mounted) return;
      HapticFeedback.mediumImpact();

      setState(() {
        _bioChecking = false;
        _bioSucceeded = true;
      });
      await Future.delayed(_successHold);
      await _afterConfirmed();
    } catch (_) {
      if (!mounted) return;
      setState(() => _bannerError = loc.authErrorSignInFailed);
    } finally {
      if (mounted) {
        setState(() {
          _busy = false;
          _bioChecking = false;
        });
      }
    }
  }

  void _openPasswordForm() {
    FocusManager.instance.primaryFocus?.unfocus();
    setState(() {
      _bannerError = null;
      _showPasswordForm = true;
    });
  }

  void _backToBiometrics() {
    FocusManager.instance.primaryFocus?.unfocus();
    setState(() {
      _bannerError = null;
      _showPasswordForm = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final showBiometrics =
        _biometricsReady && _biometricsAllowed && _biometricsSupported;

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light.copyWith(
        statusBarColor: Colors.transparent,
      ),
      child: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Scaffold(
          backgroundColor: AppBrand.navy,
          body: AuthPageLayout(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            aside: AuthBrandHeader(
              title: loc.appName,
              subtitle: loc.confirmIdentityTitle,
            ),
            body: AuthCard(
              child: Theme(
                data: AuthLook.of(context).theme,
                child: Column(
                  children: [
                    if (_bannerError != null) ...[
                      AuthErrorBanner(message: _bannerError!),
                      const SizedBox(height: 14),
                    ],
                    _buildBody(loc, showBiometrics),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBody(AppLocalizations loc, bool showBiometrics) {
    if (!_biometricsReady) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 28),
        child: SizedBox(
          width: 26,
          height: 26,
          child: CircularProgressIndicator(
            strokeWidth: 2,
            color: AppBrand.blue,
          ),
        ),
      );
    }

    if (showBiometrics && !_showPasswordForm) {
      return BiometricPanel(
        loc: loc,
        busy: _busy,
        checking: _bioChecking,
        succeeded: _bioSucceeded,
        onConfirm: _confirmWithBiometrics,
        onUsePasswordInstead: _openPasswordForm,
      );
    }

    return Column(
      children: [
        ReauthPasswordForm(onConfirmed: _afterConfirmed),
        if (showBiometrics) ...[
          const SizedBox(height: 10),
          TextButton(
            onPressed: _busy ? null : _backToBiometrics,
            child: Text(loc.useBiometrics),
          ),
        ],
      ],
    );
  }
}
