import 'package:flutter/widgets.dart';

/// Decides when a screen uses its wide tablet layout: a 10-inch tablet held
/// sideways. Phones, 7-inch tablets and 10-inch tablets held upright keep
/// the phone layout.
class WideLayout {
  const WideLayout._();

  /// Narrowest width, in logical pixels, for the wide layout. A 10-inch
  /// tablet held sideways is about 1280 wide.
  static const double minWidth = 840;

  /// The shorter side must be at least this, so a 7-inch tablet (about 600)
  /// or a phone turned sideways never counts as wide. A 10-inch tablet's
  /// shorter side is about 800.
  static const double minShortestSide = 700;

  static bool fits(Size size) =>
      size.width >= minWidth && size.shortestSide >= minShortestSide;

  static bool of(BuildContext context) => fits(MediaQuery.sizeOf(context));
}
