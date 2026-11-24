import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/wide_layout.dart';
import 'package:vaultara/features/auth/view/widget/branded_background.dart';

/// The frame of the sign-in screens: the navy background, then [aside]
/// (the logo, or a step's icon and title) and [body] (what the user fills
/// in).
///
/// Upright, [aside] sits above [body] in one scrolling column. Held
/// sideways ([WideLayout]), they sit side by side, each centred and
/// scrolling on its own, so the field to fill in is on screen straight
/// away, also with the keyboard open, instead of below the logo.
class AuthPageLayout extends StatelessWidget {
  final Widget aside;
  final Widget body;

  /// The widest each part gets.
  final double maxWidth;

  /// Space between [aside] and [body] when upright.
  final double gap;

  /// How [aside] and [body] line up across the column when upright.
  final CrossAxisAlignment crossAxisAlignment;

  /// True when [body] scrolls on its own and needs a fixed height, such as
  /// the sign-in tabs. Held sideways it then gets the whole height beside
  /// [aside] instead of a scrolling pane.
  final bool bodyFillsHeight;

  /// Passed to the scrolling parts.
  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;

  const AuthPageLayout({
    super.key,
    required this.aside,
    required this.body,
    this.maxWidth = 420,
    this.gap = 22,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.bodyFillsHeight = false,
    this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual,
  });

  /// Whether the sign-in screens show their two parts side by side.
  static bool sideBySide(BuildContext context) => WideLayout.of(context);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        const BrandedBackground(),
        SafeArea(
          child: sideBySide(context) ? _sideways() : _upright(),
        ),
      ],
    );
  }

  Widget _limit(Widget child) => ConstrainedBox(
    constraints: BoxConstraints(maxWidth: maxWidth),
    child: child,
  );

  Widget _scroll(Widget child, EdgeInsets padding) => Center(
    child: SingleChildScrollView(
      keyboardDismissBehavior: keyboardDismissBehavior,
      padding: padding,
      child: _limit(child),
    ),
  );

  Widget _upright() {
    return _scroll(
      Column(
        crossAxisAlignment: crossAxisAlignment,
        children: [aside, SizedBox(height: gap), body],
      ),
      const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
    );
  }

  Widget _sideways() {
    const pane = EdgeInsets.symmetric(horizontal: 12, vertical: 12);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        children: [
          Expanded(child: _scroll(aside, pane)),
          const SizedBox(width: 12),
          Expanded(
            child: bodyFillsHeight
                ? Padding(
                    padding: pane,
                    child: Center(child: _limit(body)),
                  )
                : _scroll(body, pane),
          ),
        ],
      ),
    );
  }
}
