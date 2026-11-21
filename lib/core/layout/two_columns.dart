import 'package:flutter/widgets.dart';

/// Two columns side by side, each as tall as its own content, for wide
/// tablet layouts inside a scrolling list.
class TwoColumns extends StatelessWidget {
  final List<Widget> left;
  final List<Widget> right;
  final double gap;
  final CrossAxisAlignment columnAlignment;

  const TwoColumns({
    super.key,
    required this.left,
    required this.right,
    this.gap = 24,
    this.columnAlignment = CrossAxisAlignment.stretch,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(crossAxisAlignment: columnAlignment, children: left),
        ),
        SizedBox(width: gap),
        Expanded(
          child: Column(crossAxisAlignment: columnAlignment, children: right),
        ),
      ],
    );
  }
}
