import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'account_deletion_service.dart';
import '../../../auth/auth_error_mapper.dart';

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
      await AccountDeletionService.deleteAccount(
        currentPassword: password,
      );

      if (!mounted) return;
      Navigator.of(context).pop();
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;
      final loc = AppLocalizations.of(context)!;

      if (e.code == 'requires-recent-login') {
        setState(() => _passwordError = loc.authErrorSignInFailed);
        return;
      }

      // ✅ mapper is async now + needs an email
      final email = FirebaseAuth.instance.currentUser?.email ?? '';
      final uiErr = await AuthErrorMapper.fromFirebase(loc, e, email);

      if (!mounted) return;
      setState(() => _passwordError = uiErr.message);
    } catch (_) {
      if (!mounted) return;
      final loc = AppLocalizations.of(context)!;
      setState(() => _passwordError = loc.errorGeneric);
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
          Text(
            loc.deleteAccountWarning,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _passwordController,
            focusNode: _passwordFocus,
            obscureText: _obscurePassword,
            decoration: _inputDecoration(
              context: context,
              labelText: loc.loginPasswordHint,
              hintText: loc.loginPasswordHint,
              focusNode: _passwordFocus,
              errorText: _passwordError,
              suffixIcon: IconTheme(
                data: IconThemeData(
                  color: scheme.onSurfaceVariant.withOpacity(0.85),
                ),
                child: IconButton(
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
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: double.infinity,
            child: FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: scheme.error,
              ),
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
              onPressed: _loading ? null : () => Navigator.pop(context),
              child: Text(loc.cancel),
            ),
          ),
        ],
      ),
    );
  }

  InputDecoration _inputDecoration({
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
}
