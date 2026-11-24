import 'package:flutter/widgets.dart';
import 'package:vaultara/core/layout/two_columns.dart';

/// One column or two, by the room there is.
///
/// The room the widget has decides, not the screen: the same form gets two
/// columns in a wide sheet and one in a narrow sheet, and the same page gets
/// two columns beside the side bar on a tablet and one on a phone held
/// upright.
///
/// [AdaptiveColumns] takes two lists of different things; [AdaptiveAside]
/// takes a main part with something that sits in the middle of it on a
/// phone; [AdaptiveList] takes one list of things that are all alike.
/// Widgets inside any of them can ask [AdaptiveColumns.twoColumnsOf] which
/// layout they are in, so they can adapt without these widgets knowing
/// about them.
abstract class AdaptiveColumnsBase extends StatelessWidget {
  /// Space between the two columns.
  final double gap;

  /// How the children of each column line up across it.
  final CrossAxisAlignment columnAlignment;

  /// Narrowest width, in logical pixels, for two columns: each column is
  /// then still about as wide as a phone screen's content.
  static const double minWidth = 640;

  const AdaptiveColumnsBase({
    super.key,
    required this.gap,
    required this.columnAlignment,
  });

  /// Whether [width] is room enough for two columns.
  static bool fits(double width) => width >= minWidth;

  /// What goes in the first column when there are two. On the left, or on
  /// the right in Arabic and Hebrew.
  List<Widget> get firstColumn;

  /// What goes in the second column when there are two.
  List<Widget> get secondColumn;

  /// Everything, in order, when there is one column.
  List<Widget> get oneColumn;

  /// [column] without the empty spaces at its top. In one column a space
  /// keeps a part apart from the one above it; at the top of a column
  /// there is nothing above, and the space would only push that column
  /// lower than the other.
  static List<Widget> withoutLeadingSpace(List<Widget> column) {
    var start = 0;
    while (start < column.length && _isSpace(column[start])) {
      start++;
    }
    return start == 0 ? column : column.sublist(start);
  }

  /// A plain gap such as `SizedBox(height: 14)`. A box with a key or a
  /// width is something on its own and stays.
  static bool _isSpace(Widget widget) =>
      widget is SizedBox &&
      widget.child == null &&
      widget.width == null &&
      widget.key == null;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, box) {
        final twoColumns = fits(box.maxWidth);
        return _AdaptiveColumnsScope(
          twoColumns: twoColumns,
          child: twoColumns
              ? TwoColumns(
                  left: withoutLeadingSpace(firstColumn),
                  right: withoutLeadingSpace(secondColumn),
                  gap: gap,
                  columnAlignment: columnAlignment,
                )
              : Column(
                  crossAxisAlignment: columnAlignment,
                  children: oneColumn,
                ),
        );
      },
    );
  }
}

/// Two different groups of things, such as a form's main fields and its
/// details: side by side where there is room, and [left] above [right]
/// where there is not, so a phone keeps its order.
class AdaptiveColumns extends AdaptiveColumnsBase {
  final List<Widget> left;
  final List<Widget> right;

  const AdaptiveColumns({
    super.key,
    required this.left,
    required this.right,
    super.gap = 24,
    super.columnAlignment = CrossAxisAlignment.stretch,
  });

  /// Whether the nearest [AdaptiveColumnsBase] above [context] shows two
  /// columns. False outside one.
  static bool twoColumnsOf(BuildContext context) =>
      context
          .dependOnInheritedWidgetOfExactType<_AdaptiveColumnsScope>()
          ?.twoColumns ??
      false;

  @override
  List<Widget> get firstColumn => left;

  @override
  List<Widget> get secondColumn => right;

  @override
  List<Widget> get oneColumn => [...left, ...right];
}

/// A main part with one part that sits in its middle on a phone, such as a
/// renewal plan's summary and its steps: on a phone [above], then [beside],
/// then [below]; where there is room [above] and [below] in the first
/// column and [beside] in the second.
class AdaptiveAside extends AdaptiveColumnsBase {
  final List<Widget> above;
  final List<Widget> beside;
  final List<Widget> below;

  const AdaptiveAside({
    super.key,
    required this.above,
    required this.beside,
    this.below = const [],
    super.gap = 24,
    super.columnAlignment = CrossAxisAlignment.stretch,
  });

  @override
  List<Widget> get firstColumn => [...above, ...below];

  @override
  List<Widget> get secondColumn => beside;

  @override
  List<Widget> get oneColumn => [...above, ...beside, ...below];
}

/// A list of things that are all alike, such as record cards: one column
/// where there is little room, and two where there is more, the first item
/// on the left, the second on the right and so on. Read across and then
/// down, the order is the same as in one column.
class AdaptiveList extends AdaptiveColumnsBase {
  final List<Widget> items;

  const AdaptiveList({
    super.key,
    required this.items,
    super.gap = 16,
    super.columnAlignment = CrossAxisAlignment.stretch,
  });

  @override
  List<Widget> get firstColumn => _everyOther(0);

  @override
  List<Widget> get secondColumn => _everyOther(1);

  @override
  List<Widget> get oneColumn => items;

  List<Widget> _everyOther(int start) => [
    for (var i = start; i < items.length; i += 2) items[i],
  ];
}

class _AdaptiveColumnsScope extends InheritedWidget {
  final bool twoColumns;

  const _AdaptiveColumnsScope({required this.twoColumns, required super.child});

  @override
  bool updateShouldNotify(_AdaptiveColumnsScope oldWidget) =>
      twoColumns != oldWidget.twoColumns;
}
