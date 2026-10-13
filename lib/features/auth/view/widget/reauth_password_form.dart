import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/auth/services/reauth_service.dart';
import 'package:vaultara/features/auth/logic/auth_error_mapper.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';

class ReauthPasswordForm extends StatefulWidget {
  final Future<void> Function() onConfirmed;
  final VoidCallback? onCancel;
  final ValueChanged<String>? onPassword;

  const ReauthPasswordForm({
    super.key,
    required this.onConfirmed,
    this.onCancel,
    this.onPassword,
  });

  @override
  State<ReauthPasswordForm> createState() => _ReauthPasswordFormState();
}

class _ReauthPasswordFormState extends State<ReauthPasswordForm> {
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
        setState(() => _passwordError = null);
      }
    });
  }

  @override
  void dispose() {
    _passwordController.dispose();
    _passwordFocus.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    FocusManager.instance.primaryFocus?.unfocus();

    final loc = AppLocalizations.of(context)!;
    final password = _passwordController.text;

    setState(() => _passwordError = null);

    if (password.isEmpty) {
      setState(() => _passwordError = loc.passwordRequired);
      return;
    }

    setState(() => _busy = true);

    try {
      await ReauthService.confirmWithPassword(password);
      widget.onPassword?.call(password);
      await widget.onConfirmed();
    } on FirebaseAuthException catch (e) {
      if (!mounted || MfaChallenge.isCancelled(e)) return;

      final uiErr = await AuthErrorMapper.fromFirebase(
        loc,
        e,
        ReauthService.currentEmail ?? '',
      );

      if (!mounted) return;
      setState(() => _passwordError = uiErr.message);
    } catch (_) {
      if (!mounted) return;
      setState(() => _passwordError = loc.authErrorSignInFailed);
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Widget _confirmButton(AppLocalizations loc) {
    return FilledButton(
      onPressed: _busy ? null : _submit,
      child: _busy
          ? const SizedBox(
              width: 18,
              height: 18,
              child: CircularProgressIndicator(strokeWidth: 2),
            )
          : Text(loc.confirm),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          controller: _passwordController,
          focusNode: _passwordFocus,
          obscureText: !_passwordVisible,
          onSubmitted: (_) => _busy ? null : _submit(),
          decoration: AppInputDecorations.field(
            context,
            labelText: loc.passwordLabel,
            hintText: loc.loginPasswordHint,
            focused: _passwordFocus.hasFocus,
            errorText: _passwordError,
            suffixIcon: IconButton(
              icon: Icon(
                _passwordVisible
                    ? Icons.visibility_rounded
                    : Icons.visibility_off_rounded,
              ),
              onPressed: () =>
                  setState(() => _passwordVisible = !_passwordVisible),
            ),
          ),
        ),
        const SizedBox(height: 14),
        if (widget.onCancel == null)
          SizedBox(
            width: double.infinity,
            child: _confirmButton(loc),
          )
        else
          Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: _busy ? null : widget.onCancel,
                  child: Text(loc.cancel),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(child: _confirmButton(loc)),
            ],
          ),
      ],
    );
  }
}