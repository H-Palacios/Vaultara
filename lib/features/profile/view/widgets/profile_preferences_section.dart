import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/theme_preference.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/costs/data/display_currency.dart';
import 'package:vaultara/features/profile/view/display_settings_screen.dart';
import 'package:vaultara/features/profile/view/widgets/profile_page_route.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Preferences on Profile: one Display row that sums up the theme, the
/// currency and the rest of the display settings.
class ProfilePreferencesSection extends StatefulWidget {
  const ProfilePreferencesSection({super.key});

  @override
  State<ProfilePreferencesSection> createState() =>
      _ProfilePreferencesSectionState();
}

class _ProfilePreferencesSectionState extends State<ProfilePreferencesSection> {
  Future<void> _openDisplay() async {
    await openProfilePage<void>(context, const DisplaySettingsScreen());
    // The summary also covers settings that have no listener of their own.
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return ProfileSection(
      title: t.profileSectionPreferences,
      children: [
        ValueListenableBuilder<String?>(
          valueListenable: DisplayCurrency.chosen,
          builder: (context, _, __) => ValueListenableBuilder<ThemeMode>(
            valueListenable: ThemePreference.mode,
            builder: (context, _, __) => SettingsTile(
              icon: Icons.palette_outlined,
              title: t.displayTitle,
              subtitle: DisplaySettingsScreen.summary(context),
              onTap: _openDisplay,
            ),
          ),
        ),
      ],
    );
  }
}
