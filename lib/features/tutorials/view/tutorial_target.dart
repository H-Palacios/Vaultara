import 'package:flutter/widgets.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';

/// Marks the part of a screen that tutorial steps point at. Wrap a button
/// or card in it and those steps highlight it while it is on screen. It
/// adds nothing else, so the screen looks and works the same.
class TutorialTarget extends StatefulWidget {
  final List<TutorialStep> steps;
  final Widget child;

  const TutorialTarget({super.key, required this.steps, required this.child});

  @override
  State<TutorialTarget> createState() => _TutorialTargetState();
}

class _TutorialTargetState extends State<TutorialTarget> {
  final GlobalKey _key = GlobalKey();

  @override
  void initState() {
    super.initState();
    _register(widget.steps);
  }

  @override
  void didUpdateWidget(TutorialTarget oldWidget) {
    super.didUpdateWidget(oldWidget);
    for (final step in oldWidget.steps) {
      if (!widget.steps.contains(step)) {
        TutorialController.instance.unregister(step, _key);
      }
    }
    _register(widget.steps);
  }

  @override
  void dispose() {
    for (final step in widget.steps) {
      TutorialController.instance.unregister(step, _key);
    }
    super.dispose();
  }

  void _register(List<TutorialStep> steps) {
    for (final step in steps) {
      TutorialController.instance.register(step, _key);
    }
  }

  @override
  Widget build(BuildContext context) =>
      KeyedSubtree(key: _key, child: widget.child);
}
