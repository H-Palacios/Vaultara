import 'package:flutter/material.dart';

class StatusDotLabel extends StatelessWidget {
  final String text;
  final Color colour;
  final double fontSize;
  final bool wrap;

  const StatusDotLabel({
    super.key,
    required this.text,
    required this.colour,
    this.fontSize = 12.5,
    this.wrap = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: (fontSize * 1.3 - 8) / 2),
          child: Container(
            width: 8,
            height: 8,
            decoration: BoxDecoration(color: colour, shape: BoxShape.circle),
          ),
        ),
        const SizedBox(width: 6),
        Flexible(
          child: Text(
            text,
            maxLines: wrap ? null : 1,
            overflow: wrap ? TextOverflow.visible : TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.w600,
              height: 1.3,
              color: scheme.onSurface,
            ),
          ),
        ),
      ],
    );
  }
}
