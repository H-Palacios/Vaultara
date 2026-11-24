import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';
import 'package:vaultara/features/costs/data/display_currency.dart';
import 'package:vaultara/features/costs/data/fx_repository.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/profile/data/avatar_repository.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/features/profile/view/widgets/home_country_section.dart';
import 'package:vaultara/features/profile/view/widgets/premium_card.dart';
import 'package:vaultara/features/profile/view/widgets/profile_account_security_section.dart';
import 'package:vaultara/features/profile/view/widgets/profile_header_card.dart';
import 'package:vaultara/features/profile/view/widgets/profile_help_section.dart';
import 'package:vaultara/features/profile/view/widgets/profile_people_section.dart';
import 'package:vaultara/features/profile/view/widgets/profile_preferences_section.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/features/profile/view/widgets/profile_tools_section.dart';
import 'package:vaultara/features/profile/view/widgets/profile_upgrade_strip.dart';
import 'package:vaultara/features/profile/view/widgets/profile_your_data_section.dart';
import 'package:vaultara/features/profile/view/widgets/sign_out_button.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Profile: who the user is and their plan at the top, then a section for
/// each kind of setting and tool. Each section is its own widget and opens
/// its own screens; this screen only loads the header and puts the page
/// together, in two columns where there is room.
class ProfileScreen extends StatefulWidget {
  final bool isPremium;
  final VoidCallback onUpgrade;

  const ProfileScreen({
    super.key,
    required this.isPremium,
    required this.onUpgrade,
  });

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  UserProfile? _profile = UserProfile.quick();

  @override
  void initState() {
    super.initState();
    AvatarRepository.ensureStarted();
    _load();
    DisplayCurrency.load();
    FxRepository.ensureLoaded();
  }

  Future<void> _load() async {
    final profile = await UserProfile.load();
    if (!mounted) return;
    setState(() => _profile = profile);
  }

  void _openPlans() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) =>
              PlansScreen(isPremium: isPremium, onUpgrade: widget.onUpgrade),
        ),
      ),
    );
  }

  Future<void> _openSubscriptionManagement() async {
    final uri = Uri.parse(
      'https://play.google.com/store/account/subscriptions',
    );
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;

    return Scaffold(
      body: WideCentered(
        maxWidth: WideCentered.twoColumnMaxWidth,
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
            // Kept until the Flutter version in use exports ScrollCacheExtent.
            // ignore: deprecated_member_use
            cacheExtent: TutorialController.listCacheExtent,
            children: [
              ScreenHeader(title: t.profileHeaderTitle),
              const SizedBox(height: 16),
              ProfileHeaderCard(profile: _profile, isPremium: widget.isPremium),
              // Free users see the way to upgrade near the top, where they
              // will notice it, instead of under every tile.
              if (!widget.isPremium) ...[
                const SizedBox(height: 12),
                ProfileUpgradeStrip(onTap: _openPlans),
              ],
              const SizedBox(height: 20),
              // Where there is room, such as on a phone turned sideways,
              // the sections sit in two columns, so far less of the page is
              // below the screen.
              AdaptiveColumns(
                left: [
                  ProfileSection(
                    title: t.homeSectionTitle,
                    children: const [HomeCountryTiles()],
                  ),
                  const ProfileAccountSecuritySection(),
                  ProfilePeopleSection(isPremium: widget.isPremium),
                  ProfileYourDataSection(isPremium: widget.isPremium),
                ],
                right: [
                  ProfileToolsSection(isPremium: widget.isPremium),
                  const ProfilePreferencesSection(),
                  ProfileHelpSection(isPremium: widget.isPremium),
                  // Paid plans keep the subscription card, with Manage
                  // subscription.
                  if (widget.isPremium) ...[
                    ValueListenableBuilder<String?>(
                      valueListenable: HouseholdRepository.planSource,
                      builder: (context, source, _) => PremiumCard(
                        isPremium: widget.isPremium,
                        planSource: source,
                        onUpgrade: _openPlans,
                        onManageSubscription: _openSubscriptionManagement,
                      ),
                    ),
                    const SizedBox(height: 8),
                  ],
                  const SizedBox(height: 24),
                  const SignOutButton(),
                  const SizedBox(height: 16),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
