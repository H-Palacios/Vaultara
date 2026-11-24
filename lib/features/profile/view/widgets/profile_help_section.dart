import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/profile/view/widgets/profile_page_route.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/features/support/view/help_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Help on Profile: one row that opens the help screen.
class ProfileHelpSection extends StatelessWidget {
  final bool isPremium;

  const ProfileHelpSection({super.key, required this.isPremium});

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return ProfileSection(
      title: t.profileHelpSectionTitle,
      children: [
        SettingsTile(
          icon: Icons.help_outline_rounded,
          title: t.profileHelpSectionTitle,
          subtitle: t.helpTileSubtitle,
          onTap: () =>
              openProfilePage<void>(context, HelpScreen(isPremium: isPremium)),
        ),
      ],
    );
  }
}
