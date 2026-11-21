import 'package:flutter/material.dart';

/// The dots under the insights card: one per insight, the open one wider.
class SmartInsightDots extends StatelessWidget {
  final int count;
  final int index;
  final Color colour;
  final ValueChanged<int> onTap;
  final String Function(int index) label;

  const SmartInsightDots({
    super.key,
    required this.count,
    required this.index,
    required this.colour,
    required this.onTap,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (var i = 0; i < count; i++)
          Semantics(
            button: true,
            selected: i == index,
            label: label(i),
            excludeSemantics: true,
            child: InkWell(
              onTap: () => onTap(i),
              borderRadius: BorderRadius.circular(999),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: AnimatedContainer(
                  duration: MediaQuery.of(context).disableAnimations
                      ? Duration.zero
                      : const Duration(milliseconds: 200),
                  width: i == index ? 18 : 7,
                  height: 7,
                  decoration: BoxDecoration(
                    color: i == index
                        ? colour
                        : scheme.onSurfaceVariant.withValues(alpha: 0.3),
                    borderRadius: BorderRadius.circular(999),
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }
}
