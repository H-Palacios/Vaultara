import 'package:flutter/widgets.dart';
import 'package:vaultara/core/layout/wide_layout.dart';

/// A long list with a few controls that stay in view over it, such as a
/// search field and filters.
///
/// Upright the controls sit above the list. Held sideways, as on a phone
/// turned on its side, there is too little height for that: the controls
/// would take about half of it. So they move beside the list instead, in
/// a narrower column that scrolls on its own, and the list gets the whole
/// height.
class BesideList extends StatelessWidget {
  /// The controls, or null when there are none, such as before the first
  /// record. Then the list takes the whole page either way.
  final Widget? controls;

  /// The list. It scrolls itself, so it fills the room it is given.
  final Widget list;

  /// Share of the width the controls get when they are beside the list.
  final int controlsFlex;

  /// Share of the width the list gets when the controls are beside it.
  final int listFlex;

  /// Space between the controls and the list when side by side.
  final double gap;

  const BesideList({
    super.key,
    required this.controls,
    required this.list,
    this.controlsFlex = 2,
    this.listFlex = 3,
    this.gap = 16,
  });

  /// Whether the controls go beside the list rather than above it.
  static bool sideBySide(BuildContext context) => WideLayout.of(context);

  @override
  Widget build(BuildContext context) {
    final controls = this.controls;
    if (controls == null) return list;
    if (!sideBySide(context)) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          controls,
          Expanded(child: list),
        ],
      );
    }
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          flex: controlsFlex,
          child: SingleChildScrollView(
            // The list keeps the screen's own scroll controller, so a tap
            // on the status bar still takes it back to the top.
            primary: false,
            child: controls,
          ),
        ),
        SizedBox(width: gap),
        Expanded(flex: listFlex, child: list),
      ],
    );
  }
}
