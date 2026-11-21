import 'dart:math' as math;

import 'package:flutter/widgets.dart';
import 'package:vaultara/core/layout/wide_layout.dart';

/// Keeps a one-column page to a comfortable reading width in the middle of
/// a 10-inch tablet held sideways, instead of stretching every row across
/// the whole screen. On phones and smaller tablets it changes nothing.
class WideCentered extends StatelessWidget {
  final Widget child;

  /// Widest the page gets, in logical pixels.
  static const double maxWidth = 840;

  const WideCentered({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    if (!WideLayout.of(context)) return child;

    return LayoutBuilder(
      builder: (context, constraints) => Align(
        alignment: Alignment.topCenter,
        child: SizedBox(
          width: math.min(maxWidth, constraints.maxWidth),
          height: constraints.hasBoundedHeight ? constraints.maxHeight : null,
          child: child,
        ),
      ),
    );
  }
}
