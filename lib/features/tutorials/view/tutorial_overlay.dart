import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_texts.dart';
import 'package:vaultara/features/tutorials/services/tutorial_voice.dart';
import 'package:vaultara/features/tutorials/view/widgets/tutorial_notification_card.dart';

export 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';

/// Where a tip goes next to the highlighted part.
enum TipSide { above, below, topCard, bottomCard }

class TipPlacement {
  final TipSide side;

  /// The most height the tip may take without reaching the highlight.
  final double maxHeight;

  /// Distance from the screen edge the tip hangs from: the top for below
  /// and topCard, the bottom for above and bottomCard.
  final double edge;

  const TipPlacement({
    required this.side,
    required this.maxHeight,
    required this.edge,
  });

  bool get anchoredToTop => side == TipSide.below || side == TipSide.topCard;
  bool get isCard => side == TipSide.topCard || side == TipSide.bottomCard;
}

/// Dims the whole screen except the part a tutorial step points at, and
/// shows the tip next to it: below when the part is high on the screen,
/// above when it is low, and always clear of it so it stays visible.
class TutorialOverlay extends StatefulWidget {
  final TutorialStep step;
  final List<TutorialStep> steps;
  final VoidCallback onNext;
  final VoidCallback onCancel;

  /// Shows the step before. Null where there is no step to go back to.
  final VoidCallback? onBack;
  final Rect? highlightRect;
  final bool isPremium;
  final bool isFullTour;

  /// True on the reminder steps of the full tour, where the last one leads
  /// back into Add Record instead of finishing.
  final bool continuesTour;
  final bool blockTouches;

  const TutorialOverlay({
    super.key,
    required this.step,
    this.steps = const [],
    required this.onNext,
    required this.onCancel,
    this.onBack,
    required this.highlightRect,
    this.isPremium = false,
    this.isFullTour = false,
    this.continuesTour = false,
    this.blockTouches = false,
  });

  /// Space kept between the highlighted part and the tip.
  static const double gap = 20.0;

  /// Below this much room on a side, the tip goes in a card on the other
  /// half of the screen instead.
  static const double minSideSpace = 150.0;

  static const double _minCardHeight = 100.0;
  static const double _readableCardHeight = 160.0;

  /// Lines are easier to read when they do not run the width of a tablet.
  static const double maxTipWidth = 520.0;

  /// Where the tip goes for a highlighted part, so it never covers it.
  static TipPlacement placeTip({
    required Rect target,
    required Size screen,
    required EdgeInsets safe,
    bool preferBelow = false,
  }) {
    final double above = target.top - safe.top - 12 - gap;
    final double below =
        screen.height - safe.bottom - 12 - target.bottom - gap;
    final bool lowOnScreen = target.center.dy > screen.height / 2;

    final bool placeBelow;
    if (preferBelow && below >= minSideSpace) {
      placeBelow = true;
    } else if (lowOnScreen) {
      placeBelow = !(above >= minSideSpace || above >= below);
    } else {
      placeBelow = below >= minSideSpace || below >= above;
    }

    final double room = placeBelow ? below : above;
    if (room >= minSideSpace) {
      return TipPlacement(
        side: placeBelow ? TipSide.below : TipSide.above,
        maxHeight: room,
        edge: placeBelow
            ? target.bottom + gap
            : screen.height - target.top + gap,
      );
    }

    // Not enough room on either side: a card on the half away from it,
    // ending before the highlighted part. Only a part that fills nearly the
    // whole screen leaves too little room; the card keeps a readable
    // height then.
    final double cap = screen.height * 0.45;
    final double free = math.max(lowOnScreen ? above : below, 0) + gap;
    final double height = free >= _minCardHeight
        ? math.min(cap, free)
        : math.min(cap, _readableCardHeight);
    return lowOnScreen
        ? TipPlacement(
            side: TipSide.topCard,
            maxHeight: height,
            edge: safe.top + 12,
          )
        : TipPlacement(
            side: TipSide.bottomCard,
            maxHeight: height,
            edge: safe.bottom + 12,
          );
  }

  @override
  State<TutorialOverlay> createState() => _TutorialOverlayState();
}

class _TutorialOverlayState extends State<TutorialOverlay> {
  @override
  void initState() {
    super.initState();
    _readIfOn();
  }

  @override
  void didUpdateWidget(TutorialOverlay oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.step != widget.step) _readIfOn();
  }

  /// Reads each new tip by itself once read aloud was turned on.
  void _readIfOn() {
    final TutorialStep step = widget.step;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted || widget.step != step) return;
      final loc = AppLocalizations.of(context);
      if (loc == null) return;
      TutorialVoice.readIfOn(context, _spoken(loc));
    });
  }

  String _message(AppLocalizations loc) => TutorialStepTexts.message(
    loc,
    widget.step,
    isPremium: widget.isPremium,
  );

  /// What read aloud says: the title first, when there is one.
  String _spoken(AppLocalizations loc) {
    final String? title = TutorialStepTexts.title(loc, widget.step);
    final String message = _message(loc);
    return title == null ? message : '$title. $message';
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final media = MediaQuery.of(context);
    final Size screenSize = media.size;
    final EdgeInsets safe = media.padding;
    final Rect? target = widget.highlightRect;
    final TutorialStep step = widget.step;

    final bool isFabStep = step == TutorialStep.addRecordFab;
    final bool isSaveStep = step == TutorialStep.addRecordSave;

    final bool preferBelow =
        step == TutorialStep.insightsSmartCard ||
        step == TutorialStep.insightsSpeaker ||
        step == TutorialStep.addRecordScan;

    final bool showNext = !isFabStep && !isSaveStep;

    final List<TutorialStep> group = widget.steps.isNotEmpty
        ? widget.steps
        : TutorialStepGroups.stepsFor(step);
    final bool isLastStep =
        group.isNotEmpty && group.last == step && !widget.continuesTour;

    final Path overlayPath = Path()..addRect(Offset.zero & screenSize);
    Path? ring;
    Rect? tapHole;

    if (target != null) {
      final Path hole = Path();
      if (isFabStep) {
        final Rect fabHole = Rect.fromCircle(
          center: target.center,
          radius: target.width / 2 + 6,
        );
        tapHole = fabHole;
        hole.addOval(fabHole);
      } else if (isSaveStep) {
        final Rect buttonHole = _buttonHole(target);
        tapHole = buttonHole;
        hole.addRRect(
          RRect.fromRectAndRadius(
            buttonHole,
            Radius.circular(buttonHole.height / 2),
          ),
        );
      } else {
        tapHole = target;
        hole.addRRect(
          RRect.fromRectAndRadius(target, const Radius.circular(14)),
        );
      }
      overlayPath.addPath(hole, Offset.zero);
      overlayPath.fillType = PathFillType.evenOdd;
      ring = hole;
    }

    // The last step has Finish alone: nothing is left to cancel. Last steps
    // without Finish (where the person taps the highlighted button) keep
    // Cancel as their way out.
    final bool finishOnly = showNext && isLastStep;

    final Widget content = _TipContent(
      step: step,
      group: group,
      title: TutorialStepTexts.title(loc, step),
      message: _message(loc),
      spoken: _spoken(loc),
      icon: target == null ? TutorialStepTexts.icon(step) : null,
      showNotification: step == TutorialStep.renewReminder,
      finishOnly: finishOnly,
      showNext: showNext,
      isLastStep: isLastStep,
      onNext: widget.onNext,
      onCancel: widget.onCancel,
      onBack: finishOnly ? null : widget.onBack,
    );

    final Widget positionedMessage;
    if (target == null) {
      positionedMessage = Positioned.fill(
        child: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: _limitWidth(content),
            ),
          ),
        ),
      );
    } else if (isFabStep) {
      positionedMessage = Positioned(
        bottom: screenSize.height - target.top + 40.0,
        left: 24,
        right: 24,
        child: _limitWidth(content),
      );
    } else {
      final TipPlacement place = TutorialOverlay.placeTip(
        target: target,
        screen: screenSize,
        safe: safe,
        preferBelow: preferBelow,
      );
      // A card's padding counts towards the room it may take.
      final double room = place.isCard
          ? math.max(place.maxHeight - _cardPadding.vertical, 0.0)
          : place.maxHeight;
      Widget tip = ConstrainedBox(
        constraints: BoxConstraints(maxHeight: room),
        child: SingleChildScrollView(child: content),
      );
      if (place.isCard) {
        tip = Container(
          padding: _cardPadding,
          decoration: BoxDecoration(
            color: Colors.black.withValues(alpha: 0.9),
            borderRadius: BorderRadius.circular(18),
          ),
          child: tip,
        );
      }
      positionedMessage = Positioned(
        top: place.anchoredToTop ? place.edge : null,
        bottom: place.anchoredToTop ? null : place.edge,
        left: 16,
        right: 16,
        child: _limitWidth(tip),
      );
    }

    final bool blockAll = widget.blockTouches || target == null;

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
            painter: _OverlayPainter(
              overlayPath,
              ring: ring,
              ringColour: Theme.of(context).colorScheme.primary,
            ),
          ),
        ),
        positionedMessage,
      ],
    );
  }

  static const EdgeInsets _cardPadding = EdgeInsets.fromLTRB(16, 16, 16, 6);

  static Widget _limitWidth(Widget child) => Center(
    heightFactor: 1,
    child: ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: TutorialOverlay.maxTipWidth),
      child: child,
    ),
  );

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
}

/// The tip: where it is in the tutorial, a picture on steps with nothing
/// to point at, the title and text, and the buttons.
class _TipContent extends StatelessWidget {
  final TutorialStep step;
  final List<TutorialStep> group;
  final String? title;
  final String message;
  final String spoken;
  final IconData? icon;
  final bool showNotification;
  final bool finishOnly;
  final bool showNext;
  final bool isLastStep;
  final VoidCallback onNext;
  final VoidCallback onCancel;
  final VoidCallback? onBack;

  const _TipContent({
    required this.step,
    required this.group,
    required this.title,
    required this.message,
    required this.spoken,
    required this.icon,
    required this.showNotification,
    required this.finishOnly,
    required this.showNext,
    required this.isLastStep,
    required this.onNext,
    required this.onCancel,
    required this.onBack,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final int index = group.indexOf(step);
    final String? heading = title;
    final IconData? picture = icon;
    final VoidCallback? goBack = onBack;

    final Widget readAloud = ValueListenableBuilder<bool>(
      valueListenable: TutorialVoice.speaking,
      builder: (context, speaking, _) => IconButton(
        tooltip: loc.lifePlanReadAloud,
        onPressed: () => TutorialVoice.toggle(context, spoken),
        icon: Icon(
          speaking ? Icons.stop_rounded : Icons.volume_up_rounded,
          color: Colors.white70,
          size: 22,
        ),
      ),
    );
    final Widget nextButton = TextButton(
      onPressed: onNext,
      child: Text(
        isLastStep ? loc.tutorialEnd : loc.tutorialNext,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w700,
          decoration: TextDecoration.none,
        ),
      ),
    );

    final Widget buttons;
    if (finishOnly) {
      // Finish alone, centred. The read-aloud button sits on the left with
      // an equal space on the right, so it does not push Finish off centre.
      buttons = Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          readAloud,
          const SizedBox(width: 24),
          nextButton,
          const SizedBox(width: 72),
        ],
      );
    } else {
      buttons = Wrap(
        alignment: WrapAlignment.center,
        crossAxisAlignment: WrapCrossAlignment.center,
        spacing: 4,
        children: [
          readAloud,
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
          if (goBack != null)
            TextButton(
              onPressed: goBack,
              child: Text(
                loc.tutorialsBack,
                style: const TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          if (showNext) nextButton,
        ],
      );
    }

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (group.length > 1 && index >= 0) ...[
          _ProgressDots(index: index, count: group.length),
          const SizedBox(height: 6),
          Text(
            loc.tutorialStepCount(index + 1, group.length),
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 12,
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.none,
            ),
          ),
          const SizedBox(height: 12),
        ],
        if (showNotification) ...[
          const TutorialNotificationCard(),
          const SizedBox(height: 20),
        ] else if (picture != null) ...[
          Container(
            width: 72,
            height: 72,
            decoration: BoxDecoration(
              color: scheme.primary.withValues(alpha: 0.22),
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white24),
            ),
            child: Icon(picture, color: Colors.white, size: 34),
          ),
          const SizedBox(height: 16),
        ],
        if (heading != null) ...[
          Text(heading, textAlign: TextAlign.center, style: _titleStyle),
          const SizedBox(height: 6),
        ],
        Text(message, textAlign: TextAlign.center, style: _textStyle),
        const SizedBox(height: _spacingTextToButtons),
        buttons,
      ],
    );
  }
}

class _ProgressDots extends StatelessWidget {
  final int index;
  final int count;

  const _ProgressDots({required this.index, required this.count});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: List.generate(
        count,
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

const double _spacingTextToButtons = 14.0;

const TextStyle _titleStyle = TextStyle(
  color: Colors.white,
  fontSize: 17,
  fontWeight: FontWeight.w800,
  height: 1.3,
  decoration: TextDecoration.none,
);

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

  /// The outline of the highlighted part, drawn as a ring so it stands out
  /// from the dimmed screen.
  final Path? ring;
  final Color ringColour;

  _OverlayPainter(this.path, {this.ring, required this.ringColour});

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawPath(
      path,
      Paint()..color = Colors.black.withValues(alpha: 0.75),
    );
    final Path? outline = ring;
    if (outline == null) return;
    canvas.drawPath(
      outline,
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 6
        ..color = ringColour.withValues(alpha: 0.35),
    );
    canvas.drawPath(
      outline,
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2
        ..color = Colors.white.withValues(alpha: 0.9),
    );
  }

  @override
  bool shouldRepaint(covariant _OverlayPainter oldDelegate) =>
      oldDelegate.path != path || oldDelegate.ringColour != ringColour;
}
