import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/profile/view/profile_screen.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/launchers/tutorial_route_launcher.dart';
import 'package:vaultara/features/tutorials/view/stages/tour_samples_view.dart';
import 'package:vaultara/features/tutorials/view/stages/tour_stage_switch.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The sharing tutorial: a sample record card for the step about sharing
/// one record from its menu, then Profile for proof packs and shared
/// links.
class ShareTourStage extends StatelessWidget {
  final bool isPremium;

  const ShareTourStage({super.key, required this.isPremium});

  @override
  Widget build(BuildContext context) {
    return TourStageSwitch(
      sampleSteps: const {TutorialStep.shareRecord},
      sample: (context) => TourSamplesView.recordCard(
        context,
        title: AppLocalizations.of(context)!.tutorialsTitleSharing,
        step: TutorialStep.shareRecord,
      ),
      screen: (_) => PremiumBuilder(
        initial: isPremium,
        builder: (_, premium) => ProfileScreen(
          isPremium: premium,
          onUpgrade: TutorialRouteLauncher.upgradeShell,
        ),
      ),
    );
  }
}
