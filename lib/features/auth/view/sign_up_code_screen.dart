import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/core/theme/app_themes.dart';
import 'package:vaultara/features/auth/services/email_app_launcher.dart';
import 'package:vaultara/features/auth/services/new_account_setup.dart';
import 'package:vaultara/features/auth/services/sign_up_service.dart';
import 'package:vaultara/features/auth/services/verification_code_clipboard.dart';
import 'package:vaultara/features/auth/view/widget/branded_background.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The second step of creating an account. The same screen shows whether or
/// not the email already had an account: a new address gets a code, an
/// existing one gets an email explaining that it already has an account, so
/// nothing on this screen reveals which it was.
class SignUpCodeScreen extends StatefulWidget {
  final String email;
  final String password;
  final String firstName;
  final String lastName;
  final VoidCallback onCreated;

  const SignUpCodeScreen({
    super.key,
    required this.email,
    required this.password,
    required this.firstName,
    required this.lastName,
    required this.onCreated,
  });

  @override
  State<SignUpCodeScreen> createState() => _SignUpCodeScreenState();
}

class _SignUpCodeScreenState extends State<SignUpCodeScreen>
    with WidgetsBindingObserver {
  static const int _resendCooldownSeconds = 60;
  static const Color _fieldFill = Colors.white;
  static const Color _fieldBorder = Color(0xFFD3DAE5);
  static const Color _fieldHint = Color(0xFFB6BDCB);
  static const Color _errorOnNavy = Color(0xFFFF8A80);

  final TextEditingController _codeController = TextEditingController();
  final FocusNode _codeFocus = FocusNode();

  bool _verifying = false;
  bool _sending = false;
  String? _codeError;
  int _cooldownRemaining = _resendCooldownSeconds;
  Timer? _cooldownTimer;
  String? _lastClipboardCode;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _startCooldown();
    _codeController.addListener(_onCodeChanged);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) _codeFocus.requestFocus();
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _cooldownTimer?.cancel();
    _codeController.removeListener(_onCodeChanged);
    _codeController.dispose();
    _codeFocus.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    // Coming back from the email app with the code copied fills it in.
    if (state == AppLifecycleState.resumed) unawaited(_tryClipboard());
  }

  void _onCodeChanged() {
    if (_codeError != null) setState(() => _codeError = null);
    if (_codeController.text.length == 6 && !_verifying) {
      unawaited(_submit());
    }
  }

  Future<void> _tryClipboard() async {
    if (_verifying || _codeController.text.length == 6) return;
    final code = await VerificationCodeClipboard.readCode();
    if (code == null || code == _lastClipboardCode || !mounted) return;
    _lastClipboardCode = code;
    _codeController.text = code;
  }

  void _startCooldown() {
    _cooldownRemaining = _resendCooldownSeconds;
    _cooldownTimer?.cancel();
    _cooldownTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted) return timer.cancel();
      setState(() => _cooldownRemaining--);
      if (_cooldownRemaining <= 0) timer.cancel();
    });
  }

  String _messageFor(AppLocalizations loc, SignUpError error) {
    switch (error) {
      case SignUpError.invalidCode:
        return loc.signUpCodeWrong;
      case SignUpError.tooMany:
        return loc.authErrorTooManyRequests;
      case SignUpError.network:
        return loc.authErrorNetwork;
      case SignUpError.disposableEmail:
        return loc.signUpEmailNotAllowed;
      case SignUpError.invalidEmail:
        return loc.errorEmailInvalid;
      case SignUpError.weakPassword:
      case SignUpError.failed:
        return loc.authErrorSignInFailed;
    }
  }

  Future<void> _submit() async {
    final loc = AppLocalizations.of(context)!;
    final code = _codeController.text.trim();
    if (code.length != 6) {
      setState(() => _codeError = loc.signUpCodeWrong);
      return;
    }

    FocusManager.instance.primaryFocus?.unfocus();
    setState(() {
      _verifying = true;
      _codeError = null;
    });

    try {
      await SignUpService.complete(
        email: widget.email,
        password: widget.password,
        code: code,
        firstName: widget.firstName,
        lastName: widget.lastName,
      );
    } on SignUpException catch (e) {
      if (!mounted) return;
      setState(() {
        _verifying = false;
        _codeError = _messageFor(loc, e.error);
      });
      return;
    }

    try {
      final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: widget.email,
        password: widget.password,
      );
      final user = credential.user;
      if (user == null) throw StateError('no user');
      await NewAccountSetup.run(
        user: user,
        firstName: widget.firstName,
        lastName: widget.lastName,
        acceptedTerms: true,
        strongPassword: true,
      );
      TextInput.finishAutofillContext();
      if (!mounted) return;
      widget.onCreated();
    } catch (_) {
      if (!mounted) return;
      // The account exists now; signing in from the sign-in tab will work.
      setState(() {
        _verifying = false;
        _codeError = loc.signUpCreatedSignIn;
      });
    }
  }

  Future<void> _resend() async {
    final loc = AppLocalizations.of(context)!;
    setState(() {
      _sending = true;
      _codeError = null;
    });
    try {
      await SignUpService.start(
        email: widget.email,
        password: widget.password,
        locale: loc.localeName,
      );
      if (!mounted) return;
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(loc.signUpResent)));
      _startCooldown();
    } on SignUpException catch (e) {
      if (!mounted) return;
      setState(() => _codeError = _messageFor(loc, e.error));
    } finally {
      if (mounted) setState(() => _sending = false);
    }
  }

  Future<void> _paste() async {
    final data = await Clipboard.getData(Clipboard.kTextPlain);
    final digits = (data?.text ?? '').replaceAll(RegExp(r'\D'), '');
    if (digits.length >= 6) _codeController.text = digits.substring(0, 6);
  }

  Future<void> _openEmailApp() async {
    final loc = AppLocalizations.of(context)!;
    final result = await EmailAppLauncher.openInbox();
    if (!mounted) return;

    void notFound() {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(loc.emailAppNotFound)));
    }

    switch (result) {
      case EmailLaunchOpened():
        return;
      case EmailLaunchFailed():
        notFound();
      case EmailLaunchChoice(:final apps):
        final chosen = await showModalBottomSheet<EmailInboxApp>(
          context: context,
          showDragHandle: true,
          backgroundColor: Colors.white,
          builder: (sheetContext) => Theme(
            data: AppThemes.light(),
            child: SafeArea(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(24, 0, 24, 8),
                    child: Text(
                      loc.chooseEmailApp,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  for (final app in apps)
                    ListTile(
                      leading: const Icon(Icons.mail_outline_rounded),
                      title: Text(app.name),
                      onTap: () => Navigator.pop(sheetContext, app),
                    ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
          ),
        );
        if (chosen == null) return;
        final opened = await EmailAppLauncher.open(chosen);
        if (!mounted || opened) return;
        notFound();
    }
  }

  OutlineInputBorder _border(Color color, {double width = 1}) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color, width: width),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final muted = Colors.white.withValues(alpha: 0.72);

    return Theme(
      data: AppThemes.light(),
      child: Scaffold(
        backgroundColor: AppBrand.navy,
        body: Stack(
          fit: StackFit.expand,
          children: [
            const BrandedBackground(),
            SafeArea(
              child: Center(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(24),
                  child: ConstrainedBox(
                    constraints: const BoxConstraints(maxWidth: 520),
                    child: Column(
                      children: [
                        Container(
                          width: 104,
                          height: 104,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppBrand.blue.withValues(alpha: 0.16),
                          ),
                          child: const Icon(
                            Icons.mark_email_unread_rounded,
                            size: 44,
                            color: AppBrand.blue,
                          ),
                        ),
                        const SizedBox(height: 24),
                        Text(
                          loc.signUpCheckEmailTitle,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 12),
                        Text(
                          loc.verifyCodeIntro,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 15.5, color: muted),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          widget.email,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          loc.signUpAlreadyHint,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.4,
                            color: Colors.white.withValues(alpha: 0.6),
                          ),
                        ),
                        const SizedBox(height: 24),
                        TextField(
                          controller: _codeController,
                          focusNode: _codeFocus,
                          enabled: !_verifying,
                          keyboardType: TextInputType.number,
                          autofillHints: const [AutofillHints.oneTimeCode],
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(6),
                          ],
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 12,
                            color: AppBrand.navy,
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            hintText: '000000',
                            hintStyle: const TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 12,
                              color: _fieldHint,
                            ),
                            errorText: _codeError,
                            errorMaxLines: 3,
                            errorStyle: const TextStyle(
                              fontSize: 12.5,
                              letterSpacing: 0,
                              color: _errorOnNavy,
                            ),
                            filled: true,
                            fillColor: _fieldFill,
                            contentPadding: const EdgeInsets.symmetric(
                              vertical: 18,
                            ),
                            suffixIcon: IconButton(
                              tooltip: loc.twoStepPaste,
                              icon: const Icon(Icons.content_paste_rounded),
                              onPressed: _verifying ? null : _paste,
                            ),
                            enabledBorder: _border(_fieldBorder),
                            disabledBorder: _border(_fieldBorder),
                            focusedBorder: _border(AppBrand.blue, width: 2),
                            errorBorder: _border(_errorOnNavy),
                            focusedErrorBorder: _border(_errorOnNavy, width: 2),
                          ),
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          width: double.infinity,
                          height: 52,
                          child: FilledButton(
                            style: FilledButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(999),
                              ),
                              textStyle: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            onPressed: _verifying ? null : _submit,
                            child: _verifying
                                ? const SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2.5,
                                      color: Colors.white,
                                    ),
                                  )
                                : Text(loc.createAccount),
                          ),
                        ),
                        const SizedBox(height: 10),
                        TextButton(
                          onPressed: _openEmailApp,
                          child: Text(
                            loc.openEmailApp,
                            style: const TextStyle(fontWeight: FontWeight.w700),
                          ),
                        ),
                        const SizedBox(height: 12),
                        TextButton(
                          style: TextButton.styleFrom(
                            disabledForegroundColor: Colors.white.withValues(
                              alpha: 0.38,
                            ),
                          ),
                          onPressed:
                              (_cooldownRemaining <= 0 &&
                                  !_sending &&
                                  !_verifying)
                              ? _resend
                              : null,
                          child: Text(
                            _sending
                                ? loc.verifyEmailSending
                                : _cooldownRemaining > 0
                                ? loc.verifyEmailResendIn(_cooldownRemaining)
                                : loc.resendCode,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          loc.verifyEmailSpamHint,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white.withValues(alpha: 0.55),
                          ),
                        ),
                        const SizedBox(height: 20),
                        TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white.withValues(
                              alpha: 0.85,
                            ),
                          ),
                          onPressed: _verifying
                              ? null
                              : () => Navigator.of(context).pop(),
                          child: Text(loc.verifyEmailWrongAddress),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
