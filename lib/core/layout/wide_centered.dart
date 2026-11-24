import 'dart:math' as math;

import 'package:flutter/widgets.dart';

/// Keeps a page to a comfortable width in the middle of a wide screen,
/// instead of stretching every row across it: a phone turned sideways, a
/// tablet held sideways, or the space beside the side bar. Where the screen
/// is no wider than [maxWidth] it changes nothing.
class WideCentered extends StatelessWidget {
  final Widget child;

  /// Widest the page gets, in logical pixels: [oneColumnMaxWidth] unless
  /// the page says otherwise, as pages in two columns do with
  /// [twoColumnMaxWidth].
  final double maxWidth;

  /// Widest a one-column page gets.
  static const double oneColumnMaxWidth = 840;

  /// Widest a page in two columns gets, so each column stays a readable
  /// width on a 10-inch tablet held sideways.
  static const double twoColumnMaxWidth = 1200;

  const WideCentered({
    super.key,
    required this.child,
    this.maxWidth = oneColumnMaxWidth,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= maxWidth) return child;
        return Align(
          alignment: Alignment.topCenter,
          child: SizedBox(
            width: math.min(maxWidth, constraints.maxWidth),
            height: constraints.hasBoundedHeight ? constraints.maxHeight : null,
            child: child,
          ),
        );
      },
    );
  }
}
