import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/family/logic/team_wording.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/pets/view/pets_screen.dart';
import 'package:vaultara/features/profile/view/widgets/premium_lock_icon.dart';
import 'package:vaultara/features/profile/view/widgets/profile_page_route.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/features/referrals/view/widgets/invite_friends_tile.dart';
import 'package:vaultara/features/rules_review/services/rule_review_service.dart';
import 'package:vaultara/features/rules_review/view/rules_review_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// People on Profile: family or team, pets, inviting friends, and the
/// rules review for admins.
class ProfilePeopleSection extends StatefulWidget {
  final bool isPremium;

  const ProfilePeopleSection({super.key, required this.isPremium});

  @override
  State<ProfilePeopleSection> createState() => _ProfilePeopleSectionState();
}

class _ProfilePeopleSectionState extends State<ProfilePeopleSection> {
  // One listener for the plan, so the people entry can say Team for
  // Business accounts.
  final Stream<PlanTier> _tierStream = PlanRepository.tierStream();

  /// Shown only to accounts with the admin claim; the server checks again.
  final Future<bool> _isAdmin = RuleReviewService.isAdmin();

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return ProfileSection(
      title: t.profileSectionPeople,
      children: [
        ValueListenableBuilder<HouseholdInfo?>(
          valueListenable: HouseholdRepository.household,
          builder: (context, household, _) => StreamBuilder<PlanTier>(
            stream: _tierStream,
            builder: (context, tierSnap) {
              final team = TeamWording.isTeam(tierSnap.data, household);
              return SettingsTile(
                icon: team
                    ? Icons.groups_rounded
                    : Icons.family_restroom_rounded,
                title: team ? t.teamTitle : t.familyProfileTileTitle,
                subtitle: team
                    ? t.teamProfileTileSubtitle
                    : household == null
                    ? t.familyProfileTileSubtitle
                    : t.householdProfileTileSubtitle,
                onTap: () =>
                    openProfilePage<void>(context, const FamilyScreen()),
              );
            },
          ),
        ),
        // Pets are kept apart from people, so they never use a member
        // place.
        PremiumBuilder(
          initial: widget.isPremium,
          builder: (context, isPremium) => SettingsTile(
            icon: Icons.pets_rounded,
            title: t.petsTitle,
            subtitle: t.petsTileSubtitle,
            trailing: PremiumLockIcon.unless(isPremium),
            onTap: () => openProfilePage<void>(
              context,
              PetsScreen(isPremium: isPremium),
            ),
          ),
        ),
        const InviteFriendsTile(),
        FutureBuilder<bool>(
          future: _isAdmin,
          builder: (context, snap) => snap.data == true
              ? SettingsTile(
                  icon: Icons.fact_check_rounded,
                  title: t.rulesReviewTitle,
                  subtitle: t.rulesReviewSubtitle,
                  onTap: () =>
                      openProfilePage<void>(context, const RulesReviewScreen()),
                )
              : const SizedBox.shrink(),
        ),
      ],
    );
  }
}
