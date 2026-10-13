import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/platform/secure_screen.dart';
import 'package:vaultara/features/platform/sensitive_clipboard.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/auth/services/two_step_service.dart';
import 'package:vaultara/features/auth/view/two_step/confirm_identity_sheet.dart';

enum _SetupStep { confirm, loading, scan, done, failed }

class TotpSetupScreen extends StatefulWidget {
  const TotpSetupScreen({super.key});

  @override
  State<TotpSetupScreen> createState() => _TotpSetupScreenState();
}

class _TotpSetupScreenState extends State<TotpSetupScreen> {
  final TextEditingController _codeController = TextEditingController();
  final FocusNode _codeFocus = FocusNode();

  _SetupStep _step = _SetupStep.confirm;
  TotpSetup? _setup;
  bool _busy = false;
  String? _codeError;
  String? _confirmError;
  String? _failure;

  @override
  void initState() {
    super.initState();
    _codeFocus.addListener(() => setState(() {}));
    _codeController.addListener(() {
      if (_codeError != null) setState(() => _codeError = null);
    });
  }

  @override
  void dispose() {
    _codeController.dispose();
    _codeFocus.dispose();
    super.dispose();
  }

  String _failureText(AppLocalizations loc, TwoStepError error) {
    switch (error) {
      case TwoStepError.unverifiedEmail:
        return loc.twoStepVerifyEmailFirst;
      case TwoStepError.unavailable:
        return loc.twoStepUnavailable;
      case TwoStepError.network:
        return loc.authErrorNetwork;
      case TwoStepError.tooMany:
        return loc.twoStepTooMany;
      case TwoStepError.expired:
        return loc.twoStepExpired;
      case TwoStepError.wrongCode:
      case TwoStepError.recentLogin:
      case TwoStepError.other:
        return loc.verifyCodeFailed;
    }
  }

  Future<void> _start() async {
    final loc = AppLocalizations.of(context)!;
    if (!TwoStepService.emailVerified) {
      setState(() {
        _failure = loc.twoStepVerifyEmailFirst;
        _step = _SetupStep.failed;
      });
      return;
    }

    setState(() {
      _step = _SetupStep.loading;
      _confirmError = null;
      _failure = null;
      _codeError = null;
    });
    _codeController.clear();

    try {
      final setup = await TwoStepService.startEnrollment();
      if (!mounted) return;
      setState(() {
        _setup = setup;
        _step = _SetupStep.scan;
      });
    } catch (e) {
      if (!mounted) return;
      final kind = TwoStepService.classify(e);
      setState(() {
        if (kind == TwoStepError.recentLogin) {
          _confirmError = loc.twoStepExpired;
          _step = _SetupStep.confirm;
        } else {
          _failure = _failureText(loc, kind);
          _step = _SetupStep.failed;
        }
      });
    }
  }

  Future<void> _finish() async {
    final loc = AppLocalizations.of(context)!;
    final setup = _setup;
    if (setup == null || _busy) return;

    final code = _codeController.text.trim();
    if (!RegExp(r'^\d{6}$').hasMatch(code)) {
      setState(() => _codeError = loc.twoStepCodeFormat);
      return;
    }

    FocusManager.instance.primaryFocus?.unfocus();
    setState(() => _busy = true);

    try {
      await TwoStepService.finishEnrollment(
        setup,
        code,
        displayName: loc.twoStepDefaultName,
      );
      SecurityEvents.log(SecurityEvents.twoStepEnabled);
      if (!mounted) return;
      HapticFeedback.mediumImpact();
      setState(() => _step = _SetupStep.done);
    } catch (e) {
      if (!mounted) return;
      final kind = TwoStepService.classify(e);
      _codeController.clear();
      setState(() {
        switch (kind) {
          case TwoStepError.wrongCode:
            _codeError = loc.twoStepWrongCode;
            break;
          case TwoStepError.tooMany:
            _codeError = loc.twoStepTooMany;
            break;
          case TwoStepError.recentLogin:
            _confirmError = loc.twoStepExpired;
            _step = _SetupStep.confirm;
            break;
          default:
            _failure = _failureText(loc, kind);
            _step = _SetupStep.failed;
        }
      });
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _openInApp() async {
    final loc = AppLocalizations.of(context)!;
    final setup = _setup;
    if (setup == null) return;
    var opened = false;
    try {
      opened = await launchUrl(
        Uri.parse(setup.qrUrl),
        mode: LaunchMode.externalApplication,
      );
    } catch (_) {
      opened = false;
    }
    if (!opened && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.twoStepNoAuthApp,
        icon: Icons.info_outline_rounded,
      );
    }
  }

  Future<void> _copyKey() async {
    final loc = AppLocalizations.of(context)!;
    final setup = _setup;
    if (setup == null) return;
    await SensitiveClipboard.copy(
      setup.key,
      context: context,
      fallbackMessage: loc.twoStepKeyCopied,
    );
  }

  String _groupedKey(String key) => key
      .replaceAllMapped(RegExp(r'.{1,4}'), (m) => '${m.group(0)} ')
      .trim();

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            ScreenHeader(title: loc.twoStepTitle),
            const SizedBox(height: 20),
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 200),
              child: KeyedSubtree(
                key: ValueKey<_SetupStep>(_step),
                child: _body(loc),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _body(AppLocalizations loc) {
    switch (_step) {
      case _SetupStep.confirm:
        return _Panel(
          child: ConfirmIdentityPanel(
            onConfirmed: _start,
            onCancel: () => Navigator.of(context).pop(false),
            error: _confirmError,
          ),
        );
      case _SetupStep.loading:
        return const Padding(
          padding: EdgeInsets.only(top: 64),
          child: Center(child: CircularProgressIndicator()),
        );
      case _SetupStep.scan:
        return _scanBody(loc);
      case _SetupStep.done:
        return _doneBody(loc);
      case _SetupStep.failed:
        return _failedBody(loc);
    }
  }

  Widget _scanBody(AppLocalizations loc) {
    final scheme = Theme.of(context).colorScheme;
    final setup = _setup!;

    return SecureScreen(
      child: _scanColumn(loc, scheme, setup),
    );
  }

  Widget _scanColumn(
    AppLocalizations loc,
    ColorScheme scheme,
    TotpSetup setup,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Panel(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _StepTitle(number: 1, text: loc.twoStepScanTitle),
              const SizedBox(height: 6),
              Text(
                loc.twoStepScanBody,
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.35,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 16),
              Center(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: scheme.outlineVariant),
                  ),
                  child: QrImageView(
                    data: setup.qrUrl,
                    version: QrVersions.auto,
                    size: 200,
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              OutlinedButton.icon(
                onPressed: _openInApp,
                icon: const Icon(Icons.open_in_new_rounded, size: 18),
                label: Text(loc.twoStepOpenApp),
              ),
              const SizedBox(height: 16),
              Text(
                loc.twoStepKeyLabel,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 6),
              Container(
                padding: const EdgeInsets.fromLTRB(14, 6, 6, 6),
                decoration: BoxDecoration(
                  color: scheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: SelectableText(
                        _groupedKey(setup.key),
                        style: const TextStyle(
                          fontFamily: 'monospace',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                    IconButton(
                      tooltip: loc.twoStepCopyKey,
                      onPressed: _copyKey,
                      icon: const Icon(Icons.copy_rounded),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 14),
        _Panel(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _StepTitle(number: 2, text: loc.twoStepCodeLabel),
              const SizedBox(height: 6),
              Text(
                loc.twoStepEnterCodeBody,
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.35,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 14),
              TextField(
                controller: _codeController,
                focusNode: _codeFocus,
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                autofillHints: const [AutofillHints.oneTimeCode],
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                  LengthLimitingTextInputFormatter(6),
                ],
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 8,
                ),
                onSubmitted: (_) => _finish(),
                decoration: AppInputDecorations.field(
                  context,
                  labelText: loc.twoStepCodeLabel,
                  hintText: loc.twoStepCodeLabel,
                  focused: _codeFocus.hasFocus,
                  errorText: _codeError,
                ),
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed:
                          _busy ? null : () => Navigator.of(context).pop(false),
                      child: Text(loc.cancel),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: FilledButton(
                      onPressed: _busy ? null : _finish,
                      child: _busy
                          ? const SizedBox(
                              width: 18,
                              height: 18,
                              child: CircularProgressIndicator(strokeWidth: 2),
                            )
                          : Text(loc.twoStepTurnOn),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _doneBody(AppLocalizations loc) {
    final scheme = Theme.of(context).colorScheme;
    return _Panel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 8),
          Icon(Icons.verified_user_rounded, size: 56, color: scheme.primary),
          const SizedBox(height: 12),
          Text(
            loc.twoStepStatusOn,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            loc.twoStepEnabledBody,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.35,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 20),
          FilledButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(loc.twoStepDone),
          ),
        ],
      ),
    );
  }

  Widget _failedBody(AppLocalizations loc) {
    final scheme = Theme.of(context).colorScheme;
    final canRetry = TwoStepService.emailVerified;
    return _Panel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Icon(Icons.error_outline_rounded, size: 44, color: scheme.error),
          const SizedBox(height: 10),
          Text(
            _failure ?? loc.verifyCodeFailed,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 14.5, height: 1.4),
          ),
          const SizedBox(height: 18),
          Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: Text(loc.cancel),
                ),
              ),
              if (canRetry) ...[
                const SizedBox(width: 12),
                Expanded(
                  child: FilledButton(
                    onPressed: _start,
                    child: Text(loc.twoStepStartAgain),
                  ),
                ),
              ],
            ],
          ),
        ],
      ),
    );
  }
}

class _Panel extends StatelessWidget {
  final Widget child;

  const _Panel({required this.child});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: scheme.outlineVariant.withValues(alpha: 0.6),
        ),
      ),
      child: child,
    );
  }
}

class _StepTitle extends StatelessWidget {
  final int number;
  final String text;

  const _StepTitle({required this.number, required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      children: [
        Container(
          width: 26,
          height: 26,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: scheme.primary,
            shape: BoxShape.circle,
          ),
          child: Text(
            '$number',
            style: TextStyle(
              color: scheme.onPrimary,
              fontWeight: FontWeight.w800,
              fontSize: 13,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(fontSize: 15.5, fontWeight: FontWeight.w800),
          ),
        ),
      ],
    );
  }
}
