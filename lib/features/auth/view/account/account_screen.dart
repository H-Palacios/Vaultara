import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';

import 'package:vaultara/features/auth/view/account/widgets/change_email_sheet.dart';
import 'package:vaultara/features/auth/view/account/widgets/change_password_sheet.dart';
import 'package:vaultara/features/auth/view/two_step/two_step_tile.dart';
import 'package:vaultara/features/security/services/strong_password_flag.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});
  void _openSheet(BuildContext context, Widget child) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      isDismissible: false,
      enableDrag: false,
      builder: (_) => child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
          children: [
            ScreenHeader(title: loc.accountManagementTitle),
            const SizedBox(height: 16),
            SettingsTile(
              icon: Icons.email_outlined,
              title: loc.changeEmailTitle,
              subtitle: loc.changeEmailSubtitle,
              onTap: () => _openSheet(context, const ChangeEmailSheet()),
            ),
            const SizedBox(height: 8),
            if (StrongPasswordFlag.hasPasswordSignIn()) ...[
              SettingsTile(
                icon: Icons.lock_outline,
                title: loc.changePasswordTitle,
                subtitle: loc.secChangePasswordSubtitle,
                onTap: () => showChangePasswordSheet(context),
              ),
              const SizedBox(height: 8),
            ],
            const TwoStepTile(),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}