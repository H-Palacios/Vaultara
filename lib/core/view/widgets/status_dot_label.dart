import 'package:flutter/material.dart';

class StatusDotLabel extends StatelessWidget {
  final String text;
  final Color colour;
  final double fontSize;

  const StatusDotLabel({
    super.key,
    required this.text,
    required this.colour,
    this.fontSize = 12.5,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 8,
          height: 8,
          decoration: BoxDecoration(color: colour, shape: BoxShape.circle),
        ),
        const SizedBox(width: 6),
        Flexible(
          child: Text(
            text,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.w600,
              color: scheme.onSurface,
            ),
          ),
        ),
      ],
    );
  }
}
