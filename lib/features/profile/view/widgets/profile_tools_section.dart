import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/profile/view/widgets/premium_lock_icon.dart';
import 'package:vaultara/features/profile/view/widgets/profile_highlight.dart';
import 'package:vaultara/features/profile/view/widgets/profile_page_route.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/features/sharing/view/shared_links_screen.dart';
import 'package:vaultara/features/tools/view/life_events_screen.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/features/tools/view/proof_pack_screen.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/view/tutorial_target.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Tools on Profile: Ask Vaultara at the top, then Lost or stolen, Life
/// events, the proof pack and shared links. The Smart tools and Sharing
/// tutorials point at these rows.
class ProfileToolsSection extends StatelessWidget {
  final bool isPremium;

  const ProfileToolsSection({super.key, required this.isPremium});

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return ProfileSection(
      title: t.smartToolsSection,
      children: [
        // The standout feature, highlighted at the top of Tools.
        PremiumBuilder(
          initial: isPremium,
          builder: (context, isPremium) => ProfileHighlight(
            child: SettingsTile(
              icon: Icons.auto_awesome_rounded,
              title: t.assistantTitle,
              subtitle: t.assistantTileSubtitle,
              trailing: PremiumLockIcon.unless(isPremium),
              onTap: () => openAskVaultara(context, isPremium: isPremium),
            ),
          ),
        ),
        TutorialTarget(
          steps: const [TutorialStep.smartLostWallet],
          child: SettingsTile(
            icon: Icons.account_balance_wallet_rounded,
            title: t.lostWalletTitle,
            subtitle: t.lostWalletSubtitle,
            onTap: () =>
                openProfilePage<void>(context, const LostWalletScreen()),
          ),
        ),
        TutorialTarget(
          steps: const [TutorialStep.smartLifeEvents],
          child: SettingsTile(
            icon: Icons.event_note_rounded,
            title: t.lifeEventsTitle,
            subtitle: t.lifeEventsSubtitle,
            onTap: () =>
                openProfilePage<void>(context, const LifeEventsScreen()),
          ),
        ),
        TutorialTarget(
          steps: const [
            TutorialStep.smartProofPack,
            TutorialStep.shareProofPack,
          ],
          child: PremiumBuilder(
            initial: isPremium,
            builder: (context, isPremium) => SettingsTile(
              icon: Icons.folder_shared_rounded,
              title: t.proofPackTitle,
              subtitle: t.proofPackSubtitle,
              trailing: PremiumLockIcon.unless(isPremium),
              onTap: () => isPremium
                  ? openProfilePage<void>(context, const ProofPackScreen())
                  : openPlans(context),
            ),
          ),
        ),
        TutorialTarget(
          steps: const [
            TutorialStep.smartSharedLinks,
            TutorialStep.shareLinks,
          ],
          child: SettingsTile(
            icon: Icons.link_rounded,
            title: t.sharedLinksTitle,
            subtitle: t.sharedLinksSubtitle,
            onTap: () =>
                openProfilePage<void>(context, const SharedLinksScreen()),
          ),
        ),
      ],
    );
  }
}
