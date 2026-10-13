import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/auth/logic/auth_error_mapper.dart';
import 'package:vaultara/features/auth/logic/password_rules.dart';
import 'package:vaultara/features/auth/services/password_change_service.dart';
import 'package:vaultara/features/auth/services/password_reset_service.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';
import 'package:vaultara/features/auth/view/widget/password_strength_meter.dart';
import 'package:vaultara/features/security/logic/pwned_passwords.dart';

Future<bool> showChangePasswordSheet(BuildContext context) async {
  final changed = await showModalBottomSheet<bool>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    isDismissible: false,
    enableDrag: false,
    useSafeArea: true,
    builder: (_) => const ChangePasswordSheet(),
  );
  return changed == true;
}

class ChangePasswordSheet extends StatefulWidget {
  const ChangePasswordSheet({super.key});

  @override
  State<ChangePasswordSheet> createState() => _ChangePasswordSheetState();
}

class _ChangePasswordSheetState extends State<ChangePasswordSheet> {
  final TextEditingController _currentController = TextEditingController();
  final TextEditingController _newController = TextEditingController();
  final TextEditingController _confirmController = TextEditingController();

  final FocusNode _currentFocus = FocusNode();
  final FocusNode _newFocus = FocusNode();
  final FocusNode _confirmFocus = FocusNode();

  bool _busy = false;
  bool _sendingReset = false;
  bool _showCurrent = false;
  bool _showNew = false;
  bool _showRuleErrors = false;

  String? _currentError;
  String? _newError;
  String? _confirmError;

  @override
  void initState() {
    super.initState();
    for (final focus in [_currentFocus, _newFocus, _confirmFocus]) {
      focus.addListener(_refresh);
    }
    _currentController.addListener(() {
      if (_currentError != null) setState(() => _currentError = null);
    });
    _newController.addListener(() {
      setState(() => _newError = null);
    });
    _confirmController.addListener(() {
      if (_confirmError != null) setState(() => _confirmError = null);
    });
  }

  void _refresh() {
    if (mounted) setState(() {});
  }

  @override
  void dispose() {
    for (final focus in [_currentFocus, _newFocus, _confirmFocus]) {
      focus.removeListener(_refresh);
      focus.dispose();
    }
    _currentController.dispose();
    _newController.dispose();
    _confirmController.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    if (_busy) return;
    FocusManager.instance.primaryFocus?.unfocus();
    final loc = AppLocalizations.of(context)!;
    final messenger = ScaffoldMessenger.of(context);
    final navigator = Navigator.of(context);

    final current = _currentController.text;
    final next = _newController.text;
    final confirm = _confirmController.text;

    String? currentError;
    String? newError;
    String? confirmError;

    if (current.isEmpty) currentError = loc.passwordErrorCurrentRequired;

    if (next.isEmpty) {
      newError = loc.passwordErrorNewRequired;
    } else if (current.isNotEmpty && next == current) {
      newError = loc.passwordErrorSameAsCurrent;
    } else {
      newError = PasswordRules.ruleError(next, loc);
    }

    if (next.isNotEmpty) {
      if (confirm.isEmpty) {
        confirmError = loc.passwordErrorConfirmRequired;
      } else if (confirm != next) {
        confirmError = loc.passwordErrorMismatch;
      }
    }

    if (currentError != null || newError != null || confirmError != null) {
      setState(() {
        _currentError = currentError;
        _newError = newError;
        _confirmError = confirmError;
        _showRuleErrors = !PasswordRules.allRulesMet(next);
      });
      return;
    }

    setState(() => _busy = true);

    try {
      final leaked = await PasswordChangeService.checkLeaked(next);
      if (!mounted) return;
      if (leaked == PwnedResult.found) {
        setState(() => _newError = loc.passwordErrorLeaked);
        return;
      }

      await PasswordChangeService.change(
        currentPassword: current,
        newPassword: next,
      );
      if (!mounted) return;
      navigator.pop(true);
      messenger.showSnackBar(
        SnackBar(content: Text(loc.secPasswordChanged)),
      );
    } on FirebaseAuthException catch (e) {
      if (!mounted || MfaChallenge.isCancelled(e)) return;
      final code = e.code.toLowerCase();
      switch (code) {
        case 'weak-password':
        case 'password-does-not-meet-requirements':
          setState(
            () => _newError = loc.passwordErrorWeak(PasswordRules.minLength),
          );
          return;
        case 'wrong-password':
        case 'invalid-credential':
        case 'invalid_login_credentials':
        case 'invalid-login-credentials':
        case 'user-mismatch':
          setState(() => _currentError = loc.passwordErrorWrongCurrent);
          return;
        case 'too-many-requests':
          setState(() => _currentError = loc.twoStepTooMany);
          return;
        case 'network-request-failed':
          setState(() => _currentError = loc.authErrorNetwork);
          return;
        case 'requires-recent-login':
        case 'user-token-expired':
          setState(() => _currentError = loc.passwordErrorRecentLogin);
          return;
      }
      final email = FirebaseAuth.instance.currentUser?.email ?? '';
      final uiError = await AuthErrorMapper.fromFirebase(loc, e, email);
      if (!mounted) return;
      final generic = uiError.message == loc.authErrorSignInFailed;
      setState(
        () => _currentError =
            generic ? loc.passwordErrorChangeFailed : uiError.message,
      );
    } catch (_) {
      if (!mounted) return;
      setState(() => _currentError = loc.passwordErrorChangeFailed);
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _sendReset() async {
    if (_sendingReset) return;
    final loc = AppLocalizations.of(context)!;
    final messenger = ScaffoldMessenger.of(context);
    final email = FirebaseAuth.instance.currentUser?.email;
    if (email == null || email.isEmpty) {
      messenger.showSnackBar(
        SnackBar(content: Text(loc.passwordResetEmailFailed)),
      );
      return;
    }

    setState(() => _sendingReset = true);
    try {
      await PasswordResetService.sendPasswordResetEmail(email);
      messenger.showSnackBar(
        SnackBar(content: Text(loc.passwordResetEmailSent)),
      );
    } catch (_) {
      messenger.showSnackBar(
        SnackBar(content: Text(loc.passwordResetEmailFailed)),
      );
    } finally {
      if (mounted) setState(() => _sendingReset = false);
    }
  }

  Widget _visibilityButton(bool visible, VoidCallback onPressed) {
    return IconButton(
      icon: Icon(
        visible ? Icons.visibility_rounded : Icons.visibility_off_rounded,
      ),
      onPressed: onPressed,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Padding(
      padding: EdgeInsets.fromLTRB(
        16,
        4,
        16,
        MediaQuery.of(context).viewInsets.bottom + 16,
      ),
      child: SingleChildScrollView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              loc.changePasswordTitle,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _currentController,
              focusNode: _currentFocus,
              obscureText: !_showCurrent,
              enabled: !_busy,
              textInputAction: TextInputAction.next,
              autofillHints: const [AutofillHints.password],
              onEditingComplete: () =>
                  FocusScope.of(context).requestFocus(_newFocus),
              decoration: AppInputDecorations.field(
                context,
                labelText: loc.secCurrentPassword,
                hintText: loc.loginPasswordHint,
                focused: _currentFocus.hasFocus,
                errorText: _currentError,
                suffixIcon: _visibilityButton(
                  _showCurrent,
                  () => setState(() => _showCurrent = !_showCurrent),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: _busy || _sendingReset ? null : _sendReset,
                child: Text(loc.forgotPassword),
              ),
            ),
            TextField(
              controller: _newController,
              focusNode: _newFocus,
              obscureText: !_showNew,
              enabled: !_busy,
              textInputAction: TextInputAction.next,
              autofillHints: const [AutofillHints.newPassword],
              onEditingComplete: () =>
                  FocusScope.of(context).requestFocus(_confirmFocus),
              decoration: AppInputDecorations.field(
                context,
                labelText: loc.secNewPassword,
                hintText: loc.registerPasswordHint,
                focused: _newFocus.hasFocus,
                errorText: _newError,
                suffixIcon: _visibilityButton(
                  _showNew,
                  () => setState(() => _showNew = !_showNew),
                ),
              ),
            ),
            const SizedBox(height: 10),
            PasswordStrengthMeter(password: _newController.text),
            const SizedBox(height: 8),
            PasswordRuleChecklist(
              password: _newController.text,
              showErrors: _showRuleErrors,
            ),
            const SizedBox(height: 12),
            TextField(
              controller: _confirmController,
              focusNode: _confirmFocus,
              obscureText: !_showNew,
              enabled: !_busy,
              textInputAction: TextInputAction.done,
              autofillHints: const [AutofillHints.newPassword],
              onSubmitted: (_) => _save(),
              decoration: AppInputDecorations.field(
                context,
                labelText: loc.secConfirmPassword,
                hintText: loc.registerPasswordHint,
                focused: _confirmFocus.hasFocus,
                errorText: _confirmError,
              ),
            ),
            const SizedBox(height: 20),
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
                    onPressed: _busy ? null : _save,
                    child: _busy
                        ? const SizedBox(
                            width: 18,
                            height: 18,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : Text(loc.save),
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
