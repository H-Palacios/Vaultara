import 'package:flutter/widgets.dart';

/// Sizes for laying out a page on phones, 7-inch and 10-inch tablets.
///
/// - Phones: one column.
/// - 7-inch tablets held upright (about 600 wide): one column, with cards
///   side by side where they are small, such as a grid of pets.
/// - 7-inch tablets held sideways (about 960 wide) and 10-inch tablets
///   (about 800 upright, 1280 sideways): two columns.
class ScreenSize {
  const ScreenSize._();

  /// Narrowest width for small cards side by side (a 7-inch tablet held
  /// upright is about 600).
  static const double gridWidth = 560;

  /// Narrowest width for a page in two columns.
  static const double twoColumnWidth = 760;

  static double widthOf(BuildContext context) =>
      MediaQuery.sizeOf(context).width;

  static bool grid(BuildContext context) => widthOf(context) >= gridWidth;

  static bool twoColumns(BuildContext context) =>
      widthOf(context) >= twoColumnWidth;

  /// Side padding that grows a little on tablets.
  static double padding(BuildContext context) =>
      widthOf(context) >= gridWidth ? 24 : 16;
}
