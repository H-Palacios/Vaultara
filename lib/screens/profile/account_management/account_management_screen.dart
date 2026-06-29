import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'change_email_sheet.dart';
import 'delete_account_sheet.dart';
import 'logged_in_password_reset_sheet.dart';

class AccountManagementScreen extends StatelessWidget {
  const AccountManagementScreen({super.key});

  void _openDialog(
    BuildContext context,
    Widget child,
  ) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (_) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: SingleChildScrollView(child: child),
          ),
        );
      },
    );
  }

  void _openChangeEmail(BuildContext context) {
    _openDialog(context, const ChangeEmailSheet());
  }

  void _openChangePassword(BuildContext context) {
    _openDialog(context, const LoggedInPasswordResetSheet());
  }

  void _openDeleteAccount(BuildContext context) {
    _openDialog(context, const DeleteAccountSheet());
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          loc.accountManagementTitle,
          style: const TextStyle(fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _ActionTile(
            icon: Icons.email_outlined,
            title: loc.changeEmailTitle,
            subtitle: loc.changeEmailSubtitle,
            onTap: () => _openChangeEmail(context),
          ),
          const SizedBox(height: 8),
          _ActionTile(
            icon: Icons.lock_outline,
            title: loc.changePasswordTitle,
            subtitle: loc.changePasswordSubtitle,
            onTap: () => _openChangePassword(context),
          ),
          const SizedBox(height: 24),
          _ActionTile(
            icon: Icons.delete_forever_rounded,
            title: loc.deleteAccountTitle,
            subtitle: loc.deleteAccountSubtitle,
            destructive: true,
            onTap: () => _openDeleteAccount(context),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}

class _ActionTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final VoidCallback onTap;
  final bool destructive;

  const _ActionTile({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.onTap,
    this.destructive = false,
  });

  TextStyle _titleStyle(BuildContext context, {required bool destructive}) {
    final scheme = Theme.of(context).colorScheme;
    return TextStyle(
      fontSize: 14.5,
      fontWeight: FontWeight.w800,
      color: destructive ? scheme.error : scheme.onSurface,
      height: 1.15,
    );
  }

  TextStyle _subtitleStyle(BuildContext context, {required bool destructive}) {
    final scheme = Theme.of(context).colorScheme;
    final base = Theme.of(context).textTheme.bodySmall;

    return (base ?? const TextStyle()).copyWith(
      color: destructive ? scheme.error.withOpacity(0.85) : scheme.onSurfaceVariant,
    );
  }

  Widget _leadingIcon(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: scheme.primary.withOpacity(0.06),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(
        icon,
        size: 22,
        color: destructive ? scheme.error : scheme.primary,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: destructive
              ? scheme.error.withOpacity(0.35)
              : scheme.outlineVariant.withOpacity(0.6),
        ),
      ),
      child: ListTile(
        dense: true,
        visualDensity: VisualDensity.standard,
        leading: _leadingIcon(context),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: _titleStyle(context, destructive: destructive),
            ),
            const SizedBox(height: 4),
            Text(
              subtitle,
              style: _subtitleStyle(context, destructive: destructive),
            ),
          ],
        ),
        trailing: Icon(
          Icons.arrow_forward_ios_rounded,
          size: 16,
          color: scheme.onSurfaceVariant,
        ),
        onTap: onTap,
      ),
    );
  }
}
