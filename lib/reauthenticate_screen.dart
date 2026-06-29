import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../auth/auth_error_mapper.dart';

class ReauthenticateScreen extends StatefulWidget {
  final Future<void> Function()? onConfirmed;

  const ReauthenticateScreen({
    super.key,
    this.onConfirmed,
  });

  @override
  State<ReauthenticateScreen> createState() => _ReauthenticateScreenState();
}

class _ReauthenticateScreenState extends State<ReauthenticateScreen> {
  final LocalAuthentication _auth = LocalAuthentication();

  bool _busy = false;
  String? _bannerError;

  bool _biometricsAllowed = false;
  bool _biometricsSupported = false;
  bool _biometricsReady = false;

  bool _bioLoading = false;
  bool _bioSuccess = false;

  bool _didPrecacheLogo = false;
  bool _didKickoffPrepare = false;

  String _biometricEnabledKeyFor(String uid) => 'biometricsEnabled_$uid';

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

    precacheImage(
      const AssetImage('assets/images/vaultara_logo_teal.png'),
      context,
    );
  }

  Future<void> _prepareBiometrics() async {
    final loc = AppLocalizations.of(context)!;
    final user = FirebaseAuth.instance.currentUser;

    if (user == null) {
      if (!mounted) return;
      setState(() {
        _bannerError = loc.authErrorSignInFailed;
        _biometricsReady = true;
      });
      return;
    }

    final prefs = await SharedPreferences.getInstance();
    final perUserEnabled =
        prefs.getBool(_biometricEnabledKeyFor(user.uid)) ?? false;

    final canCheck = await _auth.canCheckBiometrics;
    final supported = await _auth.isDeviceSupported();

    if (!mounted) return;
    setState(() {
      _biometricsAllowed = perUserEnabled;
      _biometricsSupported = canCheck && supported;
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

    setState(() {
      _bannerError = null;
    });

    if (!_biometricsAllowed || !_biometricsSupported) {
      setState(() => _bannerError = loc.authErrorSignInFailed);
      return;
    }

    if (_busy || _bioLoading) return;

    setState(() {
      _busy = true;
      _bioLoading = true;
      _bioSuccess = false;
    });

    try {
      final success = await _auth.authenticate(
        localizedReason: loc.biometricAuthReason,
        options: const AuthenticationOptions(
          biometricOnly: true,
          useErrorDialogs: true,
          stickyAuth: false,
        ),
      );

      if (!success) {
        if (!mounted) return;
        setState(() {
          _busy = false;
          _bioLoading = false;
          _bioSuccess = false;
        });
        return;
      }

      if (!mounted) return;
      setState(() {
        _bioLoading = false;
        _bioSuccess = true;
      });

      await Future.delayed(const Duration(milliseconds: 330));
      await _afterConfirmed();
    } catch (_) {
      if (!mounted) return;
      setState(() => _bannerError = loc.authErrorSignInFailed);
    } finally {
      if (!mounted) return;
      setState(() {
        _busy = false;
        _bioLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final showBiometricSection =
        _biometricsReady && _biometricsAllowed && _biometricsSupported;

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: scheme.surface,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 420),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    _Header(
                      title: loc.appName,
                      subtitle: (loc.confirmIdentityTitle ?? 'Confirm identity'),
                    ),
                    const SizedBox(height: 18),
                    Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                        child: Column(
                          children: [
                            if (_bannerError != null) ...[
                              _ErrorBanner(message: _bannerError!),
                              const SizedBox(height: 14),
                            ],
                            if (!_biometricsReady)
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 28),
                                child: SizedBox(
                                  width: 26,
                                  height: 26,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                    color: scheme.primary,
                                  ),
                                ),
                              )
                            else if (showBiometricSection)
                              _BiometricPanel(
                                scheme: scheme,
                                loc: loc,
                                busy: _busy,
                                bioLoading: _bioLoading,
                                bioSuccess: _bioSuccess,
                                onConfirm: _confirmWithBiometrics,
                                onUsePasswordInstead: () async {
                                  FocusManager.instance.primaryFocus?.unfocus();
                                  await Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (_) => _ReauthPasswordOnlyScreen(
                                        onConfirmed: widget.onConfirmed,
                                      ),
                                    ),
                                  );
                                },
                              )
                            else
                              _ReauthPasswordForm(
                                onConfirmed: _afterConfirmed,
                                showCardContainer: false,
                              ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      loc.authTagline,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: scheme.onSurfaceVariant,
                        fontSize: 12.5,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  final String title;
  final String subtitle;

  const _Header({
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 75,
              height: 75,
              child: Image.asset(
                'assets/images/vaultara_logo_teal.png',
                fit: BoxFit.contain,
                gaplessPlayback: true,
              ),
            ),
            const SizedBox(width: 8),
            Text(
              title,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w900,
                color: scheme.primary,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Text(
          subtitle,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14.5,
            fontWeight: FontWeight.w600,
            color: scheme.onSurface.withOpacity(0.92),
          ),
        ),
      ],
    );
  }
}

class _ErrorBanner extends StatelessWidget {
  final String message;

  const _ErrorBanner({required this.message});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: scheme.error.withOpacity(0.08),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: scheme.error.withOpacity(0.4)),
      ),
      child: Text(
        message,
        style: TextStyle(color: scheme.error, fontWeight: FontWeight.w600),
      ),
    );
  }
}

class _BiometricPanel extends StatelessWidget {
  final ColorScheme scheme;
  final AppLocalizations loc;
  final bool busy;
  final bool bioLoading;
  final bool bioSuccess;
  final VoidCallback onConfirm;
  final VoidCallback onUsePasswordInstead;

  const _BiometricPanel({
    required this.scheme,
    required this.loc,
    required this.busy,
    required this.bioLoading,
    required this.bioSuccess,
    required this.onConfirm,
    required this.onUsePasswordInstead,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 6, bottom: 6),
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: scheme.surfaceVariant.withOpacity(0.45),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: scheme.outlineVariant.withOpacity(0.6),
              ),
            ),
            child: Column(
              children: [
                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 400),
                  child: bioSuccess
                      ? const Icon(
                          Icons.check_circle_rounded,
                          key: ValueKey('ok'),
                          size: 76,
                          color: Colors.green,
                        )
                      : bioLoading
                          ? const SizedBox(
                              width: 30,
                              height: 30,
                              child: CircularProgressIndicator(strokeWidth: 2),
                            )
                          : Icon(
                              Icons.fingerprint_rounded,
                              key: const ValueKey('fp'),
                              size: 76,
                              color: scheme.primary,
                            ),
                ),
                const SizedBox(height: 10),
                Text(
                  loc.biometricAuthReason,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: scheme.onSurfaceVariant,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 14),
        SizedBox(
          width: double.infinity,
          child: FilledButton(
            onPressed: (busy || bioLoading) ? null : onConfirm,
            child: Text(loc.confirm),
          ),
        ),
        const SizedBox(height: 10),
        TextButton(
          onPressed: busy ? null : onUsePasswordInstead,
          child: Text(loc.usePasswordInstead),
        ),
      ],
    );
  }
}

class _ReauthPasswordForm extends StatefulWidget {
  final Future<void> Function() onConfirmed;
  final bool showCardContainer;

  const _ReauthPasswordForm({
    required this.onConfirmed,
    this.showCardContainer = true,
  });

  @override
  State<_ReauthPasswordForm> createState() => _ReauthPasswordFormState();
}

class _ReauthPasswordFormState extends State<_ReauthPasswordForm> {
  final TextEditingController _passwordController = TextEditingController();
  final FocusNode _passwordFocus = FocusNode();

  bool _busy = false;
  bool _passwordVisible = false;

  String? _passwordError;

  @override
  void initState() {
    super.initState();
    _passwordFocus.addListener(() => setState(() {}));

    _passwordController.addListener(() {
      if (_passwordError != null) {
        setState(() {
          _passwordError = null;
        });
      }
    });
  }

  @override
  void dispose() {
    _passwordController.dispose();
    _passwordFocus.dispose();
    super.dispose();
  }

  Future<void> _confirmWithPassword() async {
  FocusManager.instance.primaryFocus?.unfocus();

  final user = FirebaseAuth.instance.currentUser;
  final loc = AppLocalizations.of(context)!;

  setState(() {
    _passwordError = null;
  });

  if (user == null || user.email == null) {
    setState(() => _passwordError = loc.authErrorSignInFailed);
    return;
  }

  final password = _passwordController.text;
  if (password.isEmpty) {
    setState(() => _passwordError = loc.passwordRequired);
    return;
  }

  setState(() => _busy = true);

  try {
    final cred = EmailAuthProvider.credential(
      email: user.email!,
      password: password,
    );

    await user.reauthenticateWithCredential(cred);
    await widget.onConfirmed();
  } on FirebaseAuthException catch (e) {
    if (!mounted) return;

    final uiErr = await AuthErrorMapper.fromFirebase(loc, e, user.email!);

    if (!mounted) return;
    setState(() => _passwordError = uiErr.message);
  } catch (_) {
    if (!mounted) return;
    setState(() => _passwordError = loc.authErrorSignInFailed);
  } finally {
    if (mounted) setState(() => _busy = false);
  }
}


  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final input = Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          controller: _passwordController,
          focusNode: _passwordFocus,
          obscureText: !_passwordVisible,
          decoration: _reauthInputDecoration(
            context: context,
            labelText: loc.passwordLabel,
            hintText: loc.loginPasswordHint,
            focusNode: _passwordFocus,
            errorText: _passwordError,
            suffixIcon: IconButton(
              icon: Icon(
                _passwordVisible
                    ? Icons.visibility_rounded
                    : Icons.visibility_off_rounded,
                color: Theme.of(context)
                    .colorScheme
                    .onSurfaceVariant
                    .withOpacity(0.85),
              ),
              onPressed: () =>
                  setState(() => _passwordVisible = !_passwordVisible),
            ),
          ),
        ),
        const SizedBox(height: 14),
        SizedBox(
          width: double.infinity,
          child: FilledButton(
            onPressed: _busy ? null : _confirmWithPassword,
            child: _busy
                ? const SizedBox(
                    width: 18,
                    height: 18,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                : Text(loc.confirm),
          ),
        ),
      ],
    );

    if (!widget.showCardContainer) return input;

    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: scheme.surfaceVariant.withOpacity(0.35),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: scheme.outlineVariant.withOpacity(0.6)),
      ),
      child: input,
    );
  }
}

class _ReauthPasswordOnlyScreen extends StatelessWidget {
  final Future<void> Function()? onConfirmed;

  const _ReauthPasswordOnlyScreen({
    required this.onConfirmed,
  });

  Future<void> _afterConfirmed(BuildContext context) async {
    FocusManager.instance.primaryFocus?.unfocus();

    if (onConfirmed != null) {
      await onConfirmed!();
    }

    final nav = Navigator.of(context);
    if (nav.canPop()) {
      nav.pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: scheme.surface,
        appBar: AppBar(
          title: Text(
            loc.confirmIdentityTitle ?? 'Confirm identity',
            style: const TextStyle(fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 420),
                child: Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                    child: _ReauthPasswordForm(
                      onConfirmed: () => _afterConfirmed(context),
                      showCardContainer: false,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

InputDecoration _reauthInputDecoration({
  required BuildContext context,
  required String labelText,
  required String hintText,
  required FocusNode focusNode,
  String? errorText,
  Widget? suffixIcon,
}) {
  final s = Theme.of(context).colorScheme;
  final baseSize = Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0;
  final hintSize = (baseSize - 2).clamp(10.0, 40.0);

  final fixedSuffixColor = s.onSurfaceVariant.withOpacity(0.85);

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
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: s.error, width: 1.2),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: s.error, width: 1.6),
    ),
    errorText: errorText,
    suffixIconColor: fixedSuffixColor,
    suffixIcon: suffixIcon == null
        ? null
        : IconTheme(
            data: IconThemeData(color: fixedSuffixColor),
            child: suffixIcon,
          ),
    contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
  );
}
