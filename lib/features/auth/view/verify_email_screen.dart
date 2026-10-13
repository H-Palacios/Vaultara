import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/core/theme/app_themes.dart';
import 'package:vaultara/features/auth/data/enums/verify_code_result.dart';
import 'package:vaultara/features/auth/services/email_app_launcher.dart';
import 'package:vaultara/features/auth/services/email_verification_service.dart';
import 'package:vaultara/features/auth/services/verification_code_clipboard.dart';
import 'package:vaultara/features/auth/services/verification_link_service.dart';
import 'package:vaultara/features/auth/view/widget/branded_background.dart';
import 'package:vaultara/features/auth/view/widget/discard_account_dialog.dart';

class VerifyEmailScreen extends StatefulWidget {
  final VoidCallback onAuthenticated;
  final String? emailOverride;

  final bool canDiscardAccount;
  final bool codeJustSent;

  const VerifyEmailScreen({
    super.key,
    required this.onAuthenticated,
    this.emailOverride,
    this.canDiscardAccount = true,
    this.codeJustSent = true,
  });

  @override
  State<VerifyEmailScreen> createState() => _VerifyEmailScreenState();
}

class _VerifyEmailScreenState extends State<VerifyEmailScreen>
    with WidgetsBindingObserver {
  static const int _resendCooldownSeconds = 60;

  static const Color _fieldFill = Colors.white;
  static const Color _fieldBorder = Color(0xFFD3DAE5);
  static const Color _fieldHint = Color(0xFFB6BDCB);
  static const Color _errorOnNavy = Color(0xFFFF8A80);

  final TextEditingController _codeController = TextEditingController();
  final FocusNode _codeFocus = FocusNode();

  Timer? _cooldownTimer;
  StreamSubscription<String>? _linkSub;

  int _cooldownRemaining = 0;
  bool _sending = false;
  bool _verifying = false;
  bool _verifyingFromLink = false;
  bool _checkingStatus = false;
  bool _finished = false;

  String? _codeError;
  String? _lastClipboardCode;
  bool _filledFromOutside = false;

  String get _email =>
      widget.emailOverride ?? FirebaseAuth.instance.currentUser?.email ?? '';

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);

    _linkSub = VerificationLinkService.codeStream().listen(_applyLinkCode);

    if (widget.codeJustSent) {
      _startCooldown();
      WidgetsBinding.instance.addPostFrameCallback((_) => _checkInitialLink());
    } else {
      WidgetsBinding.instance.addPostFrameCallback((_) => _initColdStart());
    }

    _codeController.addListener(_onCodeChanged);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _linkSub?.cancel();
    _cooldownTimer?.cancel();
    _codeController.dispose();
    _codeFocus.dispose();
    super.dispose();
  }

  Future<void> _checkInitialLink() async {
    final linkCode = await VerificationLinkService.initialCode();
    if (!mounted || linkCode == null) return;
    _applyLinkCode(linkCode);
  }

  Future<void> _initColdStart() async {
    final linkCode = await VerificationLinkService.initialCode();
    if (!mounted) return;

    if (linkCode != null && !VerificationLinkService.isClaimed(linkCode)) {
      _applyLinkCode(linkCode);
      return;
    }

    await _sendInitialCode();
  }

  void _applyLinkCode(String code) {
    if (!mounted || _verifying || _finished) return;
    if (!VerificationLinkService.claim(code)) return;

    if (_codeController.text != code) {
      _filledFromOutside = true;
      _codeController.text = code;
    }

    _verifyCode(fromLink: true);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _checkVerifiedElsewhere();
      _tryClipboardAutofill();
    }
  }

  bool get _emailMatchesUser {
    final override = widget.emailOverride;
    if (override == null) return true;
    final current = FirebaseAuth.instance.currentUser?.email ?? '';
    return current.toLowerCase() == override.toLowerCase();
  }

  Future<void> _checkVerifiedElsewhere() async {
    if (_verifying || _finished || _checkingStatus) return;
    _checkingStatus = true;

    try {
      final verified = await EmailVerificationService.isVerifiedNow();
      if (!mounted || !verified || _verifying || _finished) return;
      if (!_emailMatchesUser) return;
      _finish(announce: true);
    } finally {
      _checkingStatus = false;
    }
  }

  void _finish({required bool announce}) {
    if (_finished || !mounted) return;
    _finished = true;

    if (announce) {
      ActionFeedbackSnackbar.showInfo(
        context,
        AppLocalizations.of(context)!.verifyEmailSuccess,
        icon: Icons.verified_rounded,
      );
    }

    widget.onAuthenticated();
  }

  Future<void> _tryClipboardAutofill() async {
    if (_verifying) return;
    if (_codeController.text.length == 6) return;

    final code = await VerificationCodeClipboard.readCode();
    if (code == null || code == _lastClipboardCode) return;

    _lastClipboardCode = code;

    if (!mounted) return;
    if (code == _codeController.text) return;
    _filledFromOutside = true;
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

  Future<void> _sendInitialCode() async {
    setState(() => _sending = true);

    await EmailVerificationService.sendCode(
      locale: AppLocalizations.of(context)!.localeName,
    );

    if (!mounted) return;
    setState(() => _sending = false);
    _startCooldown();
  }

  void _onCodeChanged() {
    if (_codeError != null) {
      setState(() => _codeError = null);
    }
    if (_filledFromOutside) {
      _filledFromOutside = false;
      return;
    }
    if (_codeController.text.length == 6 && !_verifying) {
      _verifyCode();
    }
  }

  Future<void> _verifyCode({bool fromLink = false}) async {
    if (_finished) return;
    final loc = AppLocalizations.of(context)!;
    final code = _codeController.text;

    if (code.length != 6) {
      setState(() => _codeError = loc.verifyCodeIncomplete);
      return;
    }

    FocusManager.instance.primaryFocus?.unfocus();
    setState(() {
      _verifying = true;
      _verifyingFromLink = fromLink;
      _codeError = null;
    });

    final result = await EmailVerificationService.verifyCode(code);

    if (!mounted) return;

    if (result == VerifyCodeResult.verified) {
      _finish(announce: fromLink);
      return;
    }

    if (fromLink &&
        _emailMatchesUser &&
        await EmailVerificationService.isVerifiedNow()) {
      if (!mounted) return;
      _finish(announce: true);
      return;
    }

    if (!mounted) return;

    if (result != VerifyCodeResult.failed &&
        result != VerifyCodeResult.networkError) {
      _codeController.clear();
    }

    final canResendNow = fromLink &&
        !_sending &&
        (result == VerifyCodeResult.expired ||
            result == VerifyCodeResult.noActiveCode ||
            result == VerifyCodeResult.tooManyAttempts);

    if (canResendNow) {
      _cooldownTimer?.cancel();
    }

    setState(() {
      _verifying = false;
      _verifyingFromLink = false;
      if (canResendNow) _cooldownRemaining = 0;
      _codeError = switch (result) {
        VerifyCodeResult.wrongCode => loc.verifyCodeWrong,
        VerifyCodeResult.expired => loc.verifyCodeExpired,
        VerifyCodeResult.tooManyAttempts => loc.verifyCodeTooManyAttempts,
        VerifyCodeResult.noActiveCode => loc.verifyCodeNoActive,
        VerifyCodeResult.networkError => loc.authErrorNetwork,
        _ => loc.verifyCodeFailed,
      };
    });
  }

  void _showEmailAppNotFound() {
    final loc = AppLocalizations.of(context)!;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(loc.emailAppNotFound)),
    );
  }

  Future<EmailInboxApp?> _pickEmailApp(List<EmailInboxApp> apps) {
    final loc = AppLocalizations.of(context)!;

    return showModalBottomSheet<EmailInboxApp>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
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
  }

  Future<void> _openEmailApp() async {
    final result = await EmailAppLauncher.openInbox();

    if (!mounted) return;

    switch (result) {
      case EmailLaunchOpened():
        return;
      case EmailLaunchFailed():
        _showEmailAppNotFound();
      case EmailLaunchChoice(:final apps):
        final chosen = await _pickEmailApp(apps);
        if (chosen == null) return;

        final opened = await EmailAppLauncher.open(chosen);
        if (!mounted || opened) return;

        _showEmailAppNotFound();
    }
  }

  Future<void> _resend() async {
    setState(() {
      _sending = true;
      _codeError = null;
    });

    await EmailVerificationService.sendCode(
      locale: AppLocalizations.of(context)!.localeName,
    );

    if (!mounted) return;
    setState(() => _sending = false);
    _startCooldown();
  }

  Future<void> _onLeaveRequested() async {
    if (widget.canDiscardAccount &&
        !await DiscardAccountDialog.show(context)) {
      return;
    }

    if (widget.canDiscardAccount) {
      await EmailVerificationService.discardUnverifiedAccount();
    } else {
      await FirebaseAuth.instance.signOut();
    }

    if (!mounted) return;

    final nav = Navigator.of(context);
    if (nav.canPop()) nav.pop();
  }

  OutlineInputBorder _codeBorder(Color color, {double width = 1}) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color, width: width),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, _) {
        if (didPop) return;
        _onLeaveRequested();
      },
      child: Theme(
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
                      mainAxisAlignment: MainAxisAlignment.center,
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
                          loc.verifyEmailTitle,
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
                          style: TextStyle(
                            fontSize: 15.5,
                            color: Colors.white.withValues(alpha: 0.72),
                          ),
                        ),
                        if (_email.isNotEmpty) ...[
                          const SizedBox(height: 4),
                          Text(
                            _email,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontSize: 15.5,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ],
                        const SizedBox(height: 28),
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
                            enabledBorder: _codeBorder(_fieldBorder),
                            disabledBorder: _codeBorder(_fieldBorder),
                            focusedBorder:
                                _codeBorder(AppBrand.blue, width: 2),
                            errorBorder: _codeBorder(_errorOnNavy),
                            focusedErrorBorder:
                                _codeBorder(_errorOnNavy, width: 2),
                          ),
                        ),
                        if (_verifying && _verifyingFromLink) ...[
                          const SizedBox(height: 14),
                          Text(
                            loc.verifyEmailLinkVerifying,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.white.withValues(alpha: 0.85),
                            ),
                          ),
                        ],
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
                            onPressed: _verifying ? null : () => _verifyCode(),
                            child: _verifying
                                ? const SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2.5,
                                      color: Colors.white,
                                    ),
                                  )
                                : Text(loc.verifyCodeButton),
                          ),
                        ),
                        const SizedBox(height: 10),
                        TextButton(
                          onPressed: _openEmailApp,
                          child: Text(
                            loc.openEmailApp,
                            style:
                                const TextStyle(fontWeight: FontWeight.w700),
                          ),
                        ),
                        const SizedBox(height: 16),
                        TextButton(
                          style: TextButton.styleFrom(
                            disabledForegroundColor:
                                Colors.white.withValues(alpha: 0.38),
                          ),
                          onPressed: (_cooldownRemaining <= 0 && !_sending)
                              ? _resend
                              : null,
                          child: Text(
                            _sending
                                ? loc.verifyEmailSending
                                : _cooldownRemaining > 0
                                    ? loc.verifyEmailResendIn(
                                        _cooldownRemaining)
                                    : loc.resendCode,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          loc.verifyEmailSpamHint,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11.5,
                            color: Colors.white.withValues(alpha: 0.55),
                          ),
                        ),
                        const SizedBox(height: 24),
                        TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor:
                                Colors.white.withValues(alpha: 0.85),
                          ),
                          onPressed: _onLeaveRequested,
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
      ),
    );
  }
}