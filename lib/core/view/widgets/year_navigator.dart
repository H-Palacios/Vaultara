import 'package:flutter/material.dart';

/*
  Previous and next year arrows either side of the year. Used by every card
  that pages through years, so they all look and size the same. The arrows
  use the normal text colour and fade when there is nowhere to go.
*/
class YearNavigator extends StatelessWidget {
  final int year;
  final VoidCallback? onPrevious;
  final VoidCallback? onNext;

  const YearNavigator({
    super.key,
    required this.year,
    required this.onPrevious,
    required this.onNext,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final material = MaterialLocalizations.of(context);

    Color arrowColour(VoidCallback? action) => action != null
        ? scheme.onSurface
        : scheme.onSurfaceVariant.withValues(alpha: 0.3);

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          tooltip: material.previousPageTooltip,
          onPressed: onPrevious,
          icon: Icon(
            Icons.chevron_left_rounded,
            size: 28,
            color: arrowColour(onPrevious),
          ),
        ),
        const SizedBox(width: 16),
        Text(
          '$year',
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
        ),
        const SizedBox(width: 16),
        IconButton(
          tooltip: material.nextPageTooltip,
          onPressed: onNext,
          icon: Icon(
            Icons.chevron_right_rounded,
            size: 28,
            color: arrowColour(onNext),
          ),
        ),
      ],
    );
  }
}
