import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum TutorialStep {
  homeSearch,
  homeFab,
  homeSummary,
  homeInsight,
  homeCoverage,
  homeStability,
}

class TutorialOverlay extends StatelessWidget {
  final TutorialStep step;
  final VoidCallback onNext;
  final VoidCallback onCancel;
  final Rect highlightRect;

  const TutorialOverlay({
    super.key,
    required this.step,
    required this.onNext,
    required this.onCancel,
    required this.highlightRect,
  });

  static const _steps = [
    TutorialStep.homeSearch,
    TutorialStep.homeFab,
    TutorialStep.homeSummary,
    TutorialStep.homeInsight,
    TutorialStep.homeCoverage,
    TutorialStep.homeStability,
  ];

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final media = MediaQuery.of(context);
    final Size screenSize = media.size;
    final double topSafe = media.padding.top;
    final double bottomSafe = media.padding.bottom;

    late Path overlayPath;
    late Widget message;
    late double messageTop;
    late double buttonsTop;

    final TextDirection dir = Directionality.of(context);

    double measureTextHeight(String text, double maxWidth) {
      final tp = TextPainter(
        text: TextSpan(text: text, style: _textStyle),
        textDirection: dir,
        textAlign: TextAlign.center,
        maxLines: null,
      )..layout(maxWidth: maxWidth);
      return tp.height;
    }

    double cm(double v) => v * 38.0;

    const double dotsBlockHeight = 56;
    final double minAfterDotsTop = topSafe + dotsBlockHeight + 26;

    double clamp(double value) {
      final minTop = minAfterDotsTop;
      final maxTop = screenSize.height - bottomSafe - 160.0;
      return value.clamp(minTop, maxTop);
    }

    double placeMessageTop({
      required Rect hole,
      required double estimatedMessageHeight,
      required double gap,
    }) {
      final aboveTop = hole.top - gap - estimatedMessageHeight;
      final belowTop = hole.bottom + gap;

      final bool fitsAbove = aboveTop >= minAfterDotsTop;
      if (fitsAbove) return clamp(aboveTop);

      return clamp(belowTop);
    }

    final bool isFabStep = step == TutorialStep.homeFab;
    final bool isLastStep = step == TutorialStep.homeStability;

    final bool showNext = !isFabStep;

    final String lang = Localizations.localeOf(context).languageCode;
    final bool isTamil = lang == 'ta';

    final double buttonsHeight = 60;

    final double maxTextWidth = screenSize.width - 48;
    final double gap = 14;

    double extraLiftMessage = 0;
    double extraLiftButtons = 0;

    double downMessage = 0;
    double downButtons = 0;

    if (step == TutorialStep.homeSearch) {
      final Rect hole = highlightRect;

      final String text = loc.tutorialHomeSearch;
      final double measuredMessageHeight =
          measureTextHeight(text, maxTextWidth) + 14;

      overlayPath = Path()
        ..addRect(Rect.fromLTWH(0, 0, screenSize.width, screenSize.height))
        ..addRRect(RRect.fromRectAndRadius(hole, const Radius.circular(28)))
        ..fillType = PathFillType.evenOdd;

      message = Text(
        text,
        textAlign: TextAlign.center,
        style: _textStyle,
      );

      messageTop = placeMessageTop(
        hole: hole,
        estimatedMessageHeight: measuredMessageHeight,
        gap: gap,
      );
      buttonsTop = clamp(messageTop + measuredMessageHeight + 14);

      extraLiftMessage = cm(3);
      extraLiftButtons = cm(2);

      downButtons = cm(1.4);
    } else if (step == TutorialStep.homeFab) {
      final Rect fabHole = Rect.fromCircle(
        center: highlightRect.center,
        radius: highlightRect.width / 2 + 6,
      );

      overlayPath = Path()
        ..addRect(Rect.fromLTWH(0, 0, screenSize.width, screenSize.height))
        ..addOval(fabHole)
        ..fillType = PathFillType.evenOdd;

      message = Text(
        loc.tutorialHomeFab,
        textAlign: TextAlign.center,
        style: _textStyle,
      );

      messageTop = clamp(highlightRect.top - (isTamil ? 220 : 160));
      buttonsTop = clamp(messageTop + (isTamil ? 120 : 95));
    } else if (step == TutorialStep.homeSummary) {
      final Rect hole = highlightRect;

      final String text = loc.tutorialHomeSummary;
      final double measuredMessageHeight =
          measureTextHeight(text, maxTextWidth) + 14;

      overlayPath = Path()
        ..addRect(Rect.fromLTWH(0, 0, screenSize.width, screenSize.height))
        ..addRRect(RRect.fromRectAndRadius(hole, const Radius.circular(24)))
        ..fillType = PathFillType.evenOdd;

      message = Text(
        text,
        textAlign: TextAlign.center,
        style: _textStyle,
      );

      messageTop = placeMessageTop(
        hole: hole,
        estimatedMessageHeight: measuredMessageHeight,
        gap: gap,
      );
      buttonsTop = clamp(messageTop + measuredMessageHeight + 14);

      extraLiftMessage = cm(3);
      extraLiftButtons = cm(2);

      downMessage = cm(0.7);
      downButtons = cm(1.1);
    } else if (step == TutorialStep.homeInsight) {
      final Rect hole = highlightRect;

      final String text = loc.tutorialHomeInsight;
      final double measuredMessageHeight =
          measureTextHeight(text, maxTextWidth) + 14;

      overlayPath = Path()
        ..addRect(Rect.fromLTWH(0, 0, screenSize.width, screenSize.height))
        ..addRRect(RRect.fromRectAndRadius(hole, const Radius.circular(20)))
        ..fillType = PathFillType.evenOdd;

      message = Text(
        text,
        textAlign: TextAlign.center,
        style: _textStyle,
      );

      messageTop = placeMessageTop(
        hole: hole,
        estimatedMessageHeight: measuredMessageHeight,
        gap: gap,
      );
      buttonsTop = clamp(messageTop + measuredMessageHeight + 14);

      extraLiftMessage = cm(6);
      extraLiftButtons = cm(4);

      downButtons = cm(2.6);
    } else if (step == TutorialStep.homeCoverage) {
      final Rect hole = highlightRect;

      final String text = loc.tutorialHomeCoverage;
      final double measuredMessageHeight =
          measureTextHeight(text, maxTextWidth) + 14;

      overlayPath = Path()
        ..addRect(Rect.fromLTWH(0, 0, screenSize.width, screenSize.height))
        ..addRRect(RRect.fromRectAndRadius(hole, const Radius.circular(22)))
        ..fillType = PathFillType.evenOdd;

      message = Text(
        text,
        textAlign: TextAlign.center,
        style: _textStyle,
      );

      messageTop = placeMessageTop(
        hole: hole,
        estimatedMessageHeight: measuredMessageHeight,
        gap: gap,
      );
      buttonsTop = clamp(messageTop + measuredMessageHeight + 14);

      extraLiftMessage = cm(5);
      extraLiftButtons = cm(3);

      downMessage = cm(3.3);
      downButtons = cm(2.0);
    } else {
      final Rect hole = highlightRect;

      final String text = loc.tutorialHomeStability;
      final double measuredMessageHeight =
          measureTextHeight(text, maxTextWidth) + 14;

      overlayPath = Path()
        ..addRect(Rect.fromLTWH(0, 0, screenSize.width, screenSize.height))
        ..addRRect(RRect.fromRectAndRadius(hole, const Radius.circular(22)))
        ..fillType = PathFillType.evenOdd;

      message = Text(
        text,
        textAlign: TextAlign.center,
        style: _textStyle,
      );

      messageTop = placeMessageTop(
        hole: hole,
        estimatedMessageHeight: measuredMessageHeight,
        gap: gap,
      );
      buttonsTop = clamp(messageTop + measuredMessageHeight + 14);

      extraLiftMessage = cm(4);
      extraLiftButtons = cm(2);

      downMessage = cm(3.0);
      downButtons = cm(1);
    }

    if (!isFabStep) {
      final double baseLift = 28;
      messageTop = clamp(messageTop - (baseLift + extraLiftMessage));
      buttonsTop = clamp(buttonsTop - (baseLift + extraLiftButtons));

      messageTop = clamp(messageTop + downMessage);
      buttonsTop = clamp(buttonsTop + downButtons);
    }

    buttonsTop = clamp(buttonsTop).clamp(
      minAfterDotsTop,
      screenSize.height - bottomSafe - (buttonsHeight + 12),
    );

    return Stack(
      children: [
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
            child: AnimatedOpacity(
              duration: const Duration(milliseconds: 180),
              opacity: 1,
              child: _ProgressDotsWrapper(step: step),
            ),
          ),
        ),
        Positioned(
          top: messageTop,
          left: 24,
          right: 24,
          child: Center(child: message),
        ),
        Positioned(
          top: buttonsTop,
          left: 24,
          right: 24,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
        ),
      ],
    );
  }
}

class _ProgressDotsWrapper extends StatelessWidget {
  final TutorialStep step;
  const _ProgressDotsWrapper({required this.step});

  @override
  Widget build(BuildContext context) {
    final index = TutorialOverlay._steps.indexOf(step);

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        TutorialOverlay._steps.length,
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

const TextStyle _textStyle = TextStyle(
  color: Colors.white,
  fontSize: 14,
  fontWeight: FontWeight.w600,
  height: 1.4,
  decoration: TextDecoration.none,
);

class _OverlayPainter extends CustomPainter {
  final Path path;
  _OverlayPainter(this.path);

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawPath(
      path,
      Paint()..color = Colors.black.withOpacity(0.75),
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
