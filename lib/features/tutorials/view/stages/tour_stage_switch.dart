import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';

/// Shows a sample for some steps of a tour and the real screen for the
/// rest, so every step has something on screen to point at.
class TourStageSwitch extends StatelessWidget {
  final Set<TutorialStep> sampleSteps;
  final WidgetBuilder sample;
  final WidgetBuilder screen;

  const TourStageSwitch({
    super.key,
    required this.sampleSteps,
    required this.sample,
    required this.screen,
  });

  @override
  Widget build(BuildContext context) {
    final controller = TutorialController.instance;
    return ListenableBuilder(
      listenable: controller,
      builder: (context, _) => sampleSteps.contains(controller.currentStep)
          ? sample(context)
          : screen(context),
    );
  }
}
