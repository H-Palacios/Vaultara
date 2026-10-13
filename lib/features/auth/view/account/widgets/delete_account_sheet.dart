import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/auth/logic/auth_error_mapper.dart';
import 'package:vaultara/features/auth/services/account_deletion_service.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';

class DeleteAccountSheet extends StatefulWidget {
  const DeleteAccountSheet({super.key});

  @override
  State<DeleteAccountSheet> createState() => _DeleteAccountSheetState();
}

class _DeleteAccountSheetState extends State<DeleteAccountSheet> {
  final TextEditingController _passwordController = TextEditingController();
  final FocusNode _passwordFocus = FocusNode();

  bool _loading = false;
  bool _obscurePassword = true;
  String? _passwordError;

  @override
  void initState() {
    super.initState();
    _passwordFocus.addListener(() => setState(() {}));

    _passwordController.addListener(() {
      if (_passwordError != null) setState(() => _passwordError = null);
    });
  }

  @override
  void dispose() {
    _passwordController.dispose();
    _passwordFocus.dispose();
    super.dispose();
  }

  Future<void> _delete() async {
    final loc = AppLocalizations.of(context)!;
    final password = _passwordController.text.trim();

    setState(() => _passwordError = null);

    if (password.isEmpty) {
      setState(() => _passwordError = loc.passwordRequired);
      return;
    }

    setState(() => _loading = true);

    try {
      await AccountDeletionService.deleteAccount(currentPassword: password);

      if (!mounted) return;
      Navigator.of(context).pop();
    } on FirebaseAuthException catch (e) {
      if (!mounted || MfaChallenge.isCancelled(e)) return;

      if (e.code == 'requires-recent-login') {
        setState(() => _passwordError = loc.authErrorSignInFailed);
        return;
      }

      final email = FirebaseAuth.instance.currentUser?.email ?? '';
      final uiError = await AuthErrorMapper.fromFirebase(loc, e, email);

      if (!mounted) return;
      setState(() => _passwordError = uiError.message);
    } catch (_) {
      if (!mounted) return;
      setState(() => _passwordError = loc.verifyCodeFailed);
    } finally {
      if (mounted) setState(() => _loading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: EdgeInsets.fromLTRB(
        16,
        16,
        16,
        MediaQuery.of(context).viewInsets.bottom + 16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            loc.deleteAccountTitle,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: scheme.error,
            ),
          ),
          const SizedBox(height: 12),
          Text(loc.deleteAccountWarning, textAlign: TextAlign.center),
          const SizedBox(height: 16),
          TextField(
            controller: _passwordController,
            focusNode: _passwordFocus,
            obscureText: _obscurePassword,
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.passwordLabel,
              hintText: loc.loginPasswordHint,
              focused: _passwordFocus.hasFocus,
              errorText: _passwordError,
              suffixIcon: IconButton(
                icon: Icon(
                  _obscurePassword
                      ? Icons.visibility_off_rounded
                      : Icons.visibility_rounded,
                ),
                onPressed: () =>
                    setState(() => _obscurePassword = !_obscurePassword),
              ),
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: double.infinity,
            child: FilledButton(
              style: FilledButton.styleFrom(backgroundColor: scheme.error),
              onPressed: _loading ? null : _delete,
              child: _loading
                  ? const SizedBox(
                      width: 18,
                      height: 18,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : Text(loc.deleteAccountConfirm),
            ),
          ),
          const SizedBox(height: 8),
          SizedBox(
            width: double.infinity,
            child: TextButton(
              onPressed: _loading ? null : () => Navigator.of(context).pop(),
              child: Text(loc.cancel),
            ),
          ),
        ],
      ),
    );
  }
}