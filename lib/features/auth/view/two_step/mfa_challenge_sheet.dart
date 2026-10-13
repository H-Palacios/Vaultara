import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/theme/app_themes.dart';
import 'package:vaultara/features/auth/services/two_step_service.dart';
import 'package:vaultara/features/support/services/support_email_service.dart';

class MfaChallenge {
  const MfaChallenge._();

  static const String cancelledCode = 'mfa-cancelled';

  static bool isCancelled(Object error) =>
      error is FirebaseAuthException && error.code == cancelledCode;

  static Future<UserCredential> run(
    Future<UserCredential> Function() action, {
    BuildContext? context,
    bool light = false,
  }) async {
    try {
      return await action();
    } on FirebaseAuthMultiFactorException catch (e) {
      final ctx = (context != null && context.mounted) ? context : appContext;
      if (ctx == null || !ctx.mounted) {
        throw FirebaseAuthException(code: cancelledCode);
      }
      final result = await showModalBottomSheet<UserCredential>(
        context: ctx,
        isScrollControlled: true,
        showDragHandle: true,
        isDismissible: false,
        enableDrag: false,
        useSafeArea: true,
        backgroundColor: light ? Colors.white : null,
        builder: (_) {
          final sheet = MfaChallengeSheet(resolver: e.resolver);
          return light ? Theme(data: AppThemes.light(), child: sheet) : sheet;
        },
      );
      if (result == null) {
        throw FirebaseAuthException(code: cancelledCode);
      }
      return result;
    }
  }
}

class MfaChallengeSheet extends StatefulWidget {
  final MultiFactorResolver resolver;

  const MfaChallengeSheet({super.key, required this.resolver});

  @override
  State<MfaChallengeSheet> createState() => _MfaChallengeSheetState();
}

class _MfaChallengeSheetState extends State<MfaChallengeSheet> {
  static const int _maxWrongTries = 5;

  final TextEditingController _codeController = TextEditingController();
  final FocusNode _codeFocus = FocusNode();

  MultiFactorInfo? _hint;
  bool _busy = false;
  bool _locked = false;
  bool _showHelp = false;
  int _wrongTries = 0;
  String? _error;

  @override
  void initState() {
    super.initState();
    _hint = TwoStepService.totpHint(widget.resolver);
    _codeFocus.addListener(() => setState(() {}));
    _codeController.addListener(() {
      if (_error != null && !_locked) setState(() => _error = null);
    });
  }

  @override
  void dispose() {
    _codeController.dispose();
    _codeFocus.dispose();
    super.dispose();
  }

  String _messageFor(AppLocalizations loc, TwoStepError error) {
    switch (error) {
      case TwoStepError.wrongCode:
        return loc.twoStepWrongCode;
      case TwoStepError.tooMany:
        return loc.twoStepTooMany;
      case TwoStepError.expired:
      case TwoStepError.recentLogin:
        return loc.twoStepExpired;
      case TwoStepError.network:
        return loc.authErrorNetwork;
      case TwoStepError.unavailable:
      case TwoStepError.unverifiedEmail:
        return loc.twoStepUnavailable;
      case TwoStepError.other:
        return loc.authErrorSignInFailed;
    }
  }

  Future<void> _verify() async {
    final loc = AppLocalizations.of(context)!;
    final hint = _hint;
    if (_busy || _locked || hint == null) return;

    final code = _codeController.text.trim();
    if (!RegExp(r'^\d{6}$').hasMatch(code)) {
      setState(() => _error = loc.twoStepCodeFormat);
      return;
    }

    setState(() {
      _busy = true;
      _error = null;
    });

    try {
      final credential = await TwoStepService.resolveWithCode(
        widget.resolver,
        hint,
        code,
      );
      if (!mounted) return;
      HapticFeedback.mediumImpact();
      Navigator.of(context).pop(credential);
    } catch (e) {
      if (!mounted) return;
      final kind = TwoStepService.classify(e);
      _codeController.clear();
      setState(() {
        if (kind == TwoStepError.wrongCode) _wrongTries++;
        _locked = kind == TwoStepError.tooMany ||
            kind == TwoStepError.expired ||
            kind == TwoStepError.recentLogin ||
            _wrongTries >= _maxWrongTries;
        _error = _wrongTries >= _maxWrongTries
            ? loc.twoStepTooMany
            : _messageFor(loc, kind);
      });
      if (!_locked) _codeFocus.requestFocus();
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _contactSupport() async {
    final loc = AppLocalizations.of(context)!;
    final messenger = ScaffoldMessenger.maybeOf(context);
    try {
      await SupportEmailService.contactSupport(
        subject: loc.twoStepSupportSubject,
      );
    } catch (_) {
      messenger?.showSnackBar(SnackBar(content: Text(loc.supportEmailError)));
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final hint = _hint;

    return Padding(
      padding: EdgeInsets.fromLTRB(
        20,
        4,
        20,
        MediaQuery.of(context).viewInsets.bottom + 20,
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Container(
                width: 52,
                height: 52,
                decoration: BoxDecoration(
                  color: scheme.primary.withValues(alpha: 0.10),
                  shape: BoxShape.circle,
                ),
                child: Icon(Icons.shield_rounded, color: scheme.primary),
              ),
            ),
            const SizedBox(height: 12),
            Text(
              loc.twoStepChallengeTitle,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 6),
            Text(
              hint == null ? loc.twoStepUnavailable : loc.twoStepChallengeBody,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13.5,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
            if (hint != null) ...[
              const SizedBox(height: 18),
              TextField(
                controller: _codeController,
                focusNode: _codeFocus,
                autofocus: true,
                enabled: !_locked,
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
                onChanged: (value) {
                  if (value.length == 6) _verify();
                },
                onSubmitted: (_) => _verify(),
                decoration: AppInputDecorations.field(
                  context,
                  labelText: loc.twoStepCodeLabel,
                  hintText: loc.twoStepCodeLabel,
                  focused: _codeFocus.hasFocus,
                  errorText: _error,
                ),
              ),
            ],
            const SizedBox(height: 8),
            Align(
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () => setState(() => _showHelp = !_showHelp),
                child: Text(loc.twoStepLostTitle),
              ),
            ),
            AnimatedSize(
              duration: const Duration(milliseconds: 180),
              child: _showHelp
                  ? Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 8),
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: scheme.surfaceContainerHighest,
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            loc.twoStepLostBody,
                            style: TextStyle(
                              fontSize: 13,
                              height: 1.4,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                          const SizedBox(height: 8),
                          TextButton.icon(
                            onPressed: _contactSupport,
                            icon: const Icon(Icons.support_agent_rounded),
                            label: Text(loc.twoStepContactSupport),
                          ),
                        ],
                      ),
                    )
                  : const SizedBox(width: double.infinity),
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: _busy ? null : () => Navigator.of(context).pop(),
                    child: Text(loc.cancel),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: FilledButton(
                    onPressed:
                        (_busy || _locked || hint == null) ? null : _verify,
                    child: _busy
                        ? const SizedBox(
                            width: 18,
                            height: 18,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : Text(loc.twoStepVerifyButton),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
