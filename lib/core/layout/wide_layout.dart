import 'package:flutter/widgets.dart';

/// Decides when the app uses its sideways layout: the side bar instead of
/// the curved bottom bar, and sheets that slide in from the side instead of
/// up from the bottom.
///
/// Any screen held sideways that is wide enough counts: a phone turned
/// sideways (about 915 by 412), a 7-inch tablet (about 960 by 600) and a
/// 10-inch tablet (about 1280 by 800). A screen held upright keeps the
/// bottom bar, because there the bar takes little of the height and is
/// easy to reach with a thumb.
///
/// Whether a page shows one column or two is a separate question, decided
/// by its width alone, in ScreenSize.twoColumns.
class WideLayout {
  const WideLayout._();

  /// Narrowest width, in logical pixels, for the sideways layout. Small
  /// phones turned sideways are still about 640 wide.
  static const double minWidth = 640;

  static bool fits(Size size) =>
      size.width > size.height && size.width >= minWidth;

  static bool of(BuildContext context) => fits(MediaQuery.sizeOf(context));
}
