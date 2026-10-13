import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';

export 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';

class TutorialOverlay extends StatelessWidget {
  final TutorialStep step;
  final List<TutorialStep> steps;
  final VoidCallback onNext;
  final VoidCallback onCancel;
  final Rect? highlightRect;
  final bool isPremium;
  final bool isFullTour;
  final bool blockTouches;

  const TutorialOverlay({
    super.key,
    required this.step,
    this.steps = const [],
    required this.onNext,
    required this.onCancel,
    required this.highlightRect,
    this.isPremium = false,
    this.isFullTour = false,
    this.blockTouches = false,
  });

  static const double _minMessageSpace = 170.0;

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final media = MediaQuery.of(context);
    final Size screenSize = media.size;
    final double topSafe = media.padding.top;
    final double bottomSafe = media.padding.bottom;
    final Rect? target = highlightRect;

    final bool isFabStep = step == TutorialStep.addRecordFab;
    final bool isSaveStep = step == TutorialStep.addRecordSave;
    final bool isSetReminderFieldStep =
        step == TutorialStep.setReminderField;
    final bool isApplyStep = step == TutorialStep.reminderApplyFree ||
        step == TutorialStep.reminderApplyPremium;

    final bool isReminderTourStep =
        isFullTour && step == TutorialStep.addRecordReminder;

    final bool forcedBelow = step == TutorialStep.insightsSmartCard ||
        step == TutorialStep.insightsSpeaker ||
        step == TutorialStep.addRecordScan;

    final bool showNext = !isFabStep &&
        !isSaveStep &&
        !isSetReminderFieldStep &&
        !isApplyStep &&
        !isReminderTourStep;

    final List<TutorialStep> group =
        steps.isNotEmpty ? steps : TutorialStepGroups.stepsFor(step);
    final bool isLastStep = group.isNotEmpty && group.last == step;

    final Rect screenRect =
        Rect.fromLTWH(0, 0, screenSize.width, screenSize.height);

    final Path overlayPath = Path()..addRect(screenRect);
    Rect? tapHole;

    if (target != null) {
      if (isFabStep) {
        final Rect fabHole = Rect.fromCircle(
          center: target.center,
          radius: target.width / 2 + 6,
        );
        tapHole = fabHole;
        overlayPath.addOval(fabHole);
      } else if (isSaveStep || isApplyStep) {
        final Rect hole = _buttonHole(target);
        tapHole = hole;
        overlayPath.addRRect(
          RRect.fromRectAndRadius(hole, Radius.circular(hole.height / 2)),
        );
      } else {
        tapHole = target;
        overlayPath.addRRect(
          RRect.fromRectAndRadius(target, const Radius.circular(14)),
        );
      }
      overlayPath.fillType = PathFillType.evenOdd;
    }

    final Widget messageAndButtons = Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          _messageForStep(loc, step, isPremium, isFullTour),
          textAlign: TextAlign.center,
          style: _textStyle,
        ),
        const SizedBox(height: _spacingTextToButtons),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              onPressed: onCancel,
              child: Text(
                loc.tutorialCancel,
                style: const TextStyle(
                  color: Colors.white70,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            if (showNext) ...[
              const SizedBox(width: 32),
              TextButton(
                onPressed: onNext,
                child: Text(
                  isLastStep ? loc.tutorialEnd : loc.tutorialNext,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ],
          ],
        ),
      ],
    );

    final Widget positionedMessage;
    if (target == null) {
      positionedMessage = Positioned.fill(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: messageAndButtons,
          ),
        ),
      );
    } else if (isFabStep) {
      positionedMessage = _FabPositioned(
        highlightRect: target,
        screenSize: screenSize,
        topSafe: topSafe,
        bottomSafe: bottomSafe,
        child: messageAndButtons,
      );
    } else {
      final double spaceAbove = target.top - topSafe - 40;
      final double spaceBelow = screenSize.height - target.bottom - bottomSafe;
      final bool roomAbove = spaceAbove >= _minMessageSpace;
      final bool roomBelow = spaceBelow >= _minMessageSpace;

      if (!forcedBelow && !roomAbove && !roomBelow) {
        positionedMessage = Positioned(
          left: 16,
          right: 16,
          bottom: bottomSafe + 16,
          child: Container(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 6),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.88),
              borderRadius: BorderRadius.circular(18),
            ),
            child: messageAndButtons,
          ),
        );
      } else {
        final bool placeBelow =
            forcedBelow || (!roomAbove && spaceBelow > spaceAbove);
        positionedMessage = _FieldPositioned(
          highlightRect: target,
          screenSize: screenSize,
          topSafe: topSafe,
          bottomSafe: bottomSafe,
          placeBelow: placeBelow,
          child: messageAndButtons,
        );
      }
    }

    final bool blockAll = blockTouches || target == null;

    return Stack(
      children: [
        if (blockAll)
          const Positioned.fill(child: _TapBlocker(hole: Rect.zero))
        else if (isFabStep && tapHole != null)
          Positioned.fill(child: _TapBlocker(hole: tapHole)),
        IgnorePointer(
          ignoring: true,
          child: CustomPaint(
            size: screenSize,
            painter: _OverlayPainter(overlayPath),
          ),
        ),
        Positioned(
          top: topSafe + 16,
          left: 0,
          right: 0,
          child: IgnorePointer(
            ignoring: true,
            child: _ProgressDotsWrapper(step: step, group: group),
          ),
        ),
        positionedMessage,
      ],
    );
  }

  static const double _visibleButtonHeight = 40.0;
  static const double _buttonHoleMargin = 4.0;

  static Rect _buttonHole(Rect raw) {
    final double inset = raw.height > _visibleButtonHeight
        ? (raw.height - _visibleButtonHeight) / 2
        : 0;
    return Rect.fromLTRB(
      raw.left,
      raw.top + inset,
      raw.right,
      raw.bottom - inset,
    ).inflate(_buttonHoleMargin);
  }

  static String _messageForStep(
    AppLocalizations loc,
    TutorialStep step,
    bool isPremium,
    bool isFullTour,
  ) {
    switch (step) {
      case TutorialStep.addRecordFab:
        return loc.tutorialHomeFab;
      case TutorialStep.addRecordScan:
        return loc.tutorialAddRecordScan;
      case TutorialStep.addRecordCategory:
        return loc.tutorialAddRecordCategory;
      case TutorialStep.addRecordGroup:
        return loc.tutorialAddRecordGroup;
      case TutorialStep.addRecordName:
        return loc.tutorialAddRecordName;
      case TutorialStep.addRecordNotes:
        return loc.tutorialAddRecordNotes;
      case TutorialStep.addRecordExpiry:
        return loc.tutorialAddRecordExpiry;
      case TutorialStep.addRecordMoreDetails:
        return loc.tutorialAddRecordMoreDetails;
      case TutorialStep.addRecordRepeat:
        return loc.tutorialAddRecordRepeat;
      case TutorialStep.addRecordProtect:
        return loc.tutorialAddRecordProtect;
      case TutorialStep.addRecordReminder:
        return isFullTour
            ? loc.tutorialAddRecordReminderTour
            : loc.tutorialAddRecordReminderSolo;
      case TutorialStep.addRecordSave:
        return loc.tutorialAddRecordSave;
      case TutorialStep.setReminderField:
        return loc.tutorialSetReminderField;
      case TutorialStep.reminderFreeSection:
        return loc.tutorialReminderFreeSection;
      case TutorialStep.reminderPremiumSection:
        return loc.tutorialReminderPremiumSection;
      case TutorialStep.reminderCascadeLocked:
        return loc.tutorialReminderCascadeFree;
      case TutorialStep.reminderApplyFree:
        return loc.tutorialReminderApplyFree;
      case TutorialStep.reminderPresets:
        return loc.tutorialReminderPresets;
      case TutorialStep.reminderCustomDays:
        return loc.tutorialReminderCustomDays;
      case TutorialStep.reminderCascadeToggle:
        return loc.tutorialReminderCascadePremium;
      case TutorialStep.reminderApplyPremium:
        return loc.tutorialReminderApplyPremium;
      case TutorialStep.insightsSmartCard:
        return loc.tutorialInsightsSmartCard;
      case TutorialStep.insightsSpeaker:
        return loc.tutorialAudio;
      case TutorialStep.insightsTimeline:
        return loc.tutorialInsightsTimeline;
      case TutorialStep.travelReadiness:
        return loc.tutorialTravelReadiness;
      case TutorialStep.travelLocked:
        return loc.tutorialTravelLocked;
      case TutorialStep.travelTripCard:
        return loc.tutorialTravelTripCard;
      case TutorialStep.travelPlanTrip:
        return loc.tutorialTravelPlanTrip;
      case TutorialStep.travelTripDocuments:
        return loc.tutorialTravelTripDocuments;
      case TutorialStep.travelTripChecklist:
        return loc.tutorialTravelTripChecklist;
      case TutorialStep.smartLostWallet:
        return loc.tutorialSmartLostWallet;
      case TutorialStep.smartLifeEvents:
        return loc.tutorialSmartLifeEvents;
      case TutorialStep.smartProofPack:
        return loc.tutorialSmartProofPack;
      case TutorialStep.smartSharedLinks:
        return loc.tutorialSmartSharedLinks;
      case TutorialStep.familyMe:
        return loc.tutorialFamilyMe;
      case TutorialStep.familyAddPerson:
        return isPremium
            ? loc.tutorialFamilyAddPerson
            : loc.tutorialFamilyAddPersonLocked;
      case TutorialStep.familyRecordPerson:
        return loc.tutorialFamilyRecordPerson;
      case TutorialStep.plansTabs:
        return loc.tutorialPlansTabs;
      case TutorialStep.plansBilling:
        return loc.tutorialPlansBilling;
    }
  }
}

class _FieldPositioned extends StatelessWidget {
  final Rect highlightRect;
  final Size screenSize;
  final double topSafe;
  final double bottomSafe;
  final bool placeBelow;
  final Widget child;

  const _FieldPositioned({
    required this.highlightRect,
    required this.screenSize,
    required this.topSafe,
    required this.bottomSafe,
    required this.placeBelow,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    if (placeBelow) {
      final double topAnchor =
          highlightRect.bottom + _spacingTextToHighlight;
      return Positioned(
        top: topAnchor,
        left: 24,
        right: 24,
        child: child,
      );
    }

    final double bottomAnchor =
        screenSize.height - highlightRect.top + _spacingTextToHighlight;

    return Positioned(
      bottom: bottomAnchor,
      left: 24,
      right: 24,
      child: child,
    );
  }
}

class _FabPositioned extends StatelessWidget {
  final Rect highlightRect;
  final Size screenSize;
  final double topSafe;
  final double bottomSafe;
  final Widget child;

  const _FabPositioned({
    required this.highlightRect,
    required this.screenSize,
    required this.topSafe,
    required this.bottomSafe,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    final double bottomAnchor =
        screenSize.height - highlightRect.top + 40.0;

    return Positioned(
      bottom: bottomAnchor,
      left: 24,
      right: 24,
      child: child,
    );
  }
}

class _ProgressDotsWrapper extends StatelessWidget {
  final TutorialStep step;
  final List<TutorialStep> group;

  const _ProgressDotsWrapper({required this.step, required this.group});

  @override
  Widget build(BuildContext context) {
    final int index = group.indexOf(step);

    if (group.length <= 1) {
      return const SizedBox.shrink();
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        group.length,
        (i) => AnimatedContainer(
          duration: const Duration(milliseconds: 250),
          margin: const EdgeInsets.symmetric(horizontal: 4),
          width: i == index ? 10 : 6,
          height: i == index ? 10 : 6,
          decoration: BoxDecoration(
            color: i == index ? Colors.white : Colors.white38,
            shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }
}

const double _lpPerCm = 38.0;
const double _spacingTextToHighlight = 1.0 * _lpPerCm;
const double _spacingTextToButtons = 0.5 * _lpPerCm;

const TextStyle _textStyle = TextStyle(
  color: Colors.white,
  fontSize: 14,
  fontWeight: FontWeight.w600,
  height: 1.4,
  decoration: TextDecoration.none,
);

class _TapBlocker extends LeafRenderObjectWidget {
  final Rect hole;
  const _TapBlocker({required this.hole});

  @override
  RenderObject createRenderObject(BuildContext context) =>
      _RenderTapBlocker(hole);

  @override
  void updateRenderObject(
    BuildContext context,
    _RenderTapBlocker renderObject,
  ) {
    renderObject.hole = hole;
  }
}

class _RenderTapBlocker extends RenderBox {
  _RenderTapBlocker(this.hole);

  Rect hole;

  @override
  bool get sizedByParent => true;

  @override
  Size computeDryLayout(BoxConstraints constraints) => constraints.biggest;

  @override
  bool hitTestSelf(Offset position) => !hole.contains(position);
}

class _OverlayPainter extends CustomPainter {
  final Path path;
  _OverlayPainter(this.path);

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawPath(
      path,
      Paint()..color = Colors.black.withValues(alpha: 0.75),
    );
  }

  @override
  bool shouldRepaint(covariant _OverlayPainter oldDelegate) =>
      oldDelegate.path != path;
}
