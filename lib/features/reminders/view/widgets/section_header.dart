import 'package:flutter/material.dart';

/* Small section header used above reminder options.

Shows uppercase text with letter-spacing, optionally followed by a
crown icon to signal the Premium tier. */
class ReminderSectionHeader extends StatelessWidget {
  final String label;
  final bool showCrown;

  const ReminderSectionHeader({
    super.key,
    required this.label,
    this.showCrown = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Text(
            label.toUpperCase(),
            style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w700,
              letterSpacing: 0.8,
              color: scheme.onSurfaceVariant,
            ),
          ),
          if (showCrown) ...[
            const SizedBox(width: 6),
            Icon(
              Icons.workspace_premium_rounded,
              size: 14,
              color: scheme.primary,
            ),
          ],
        ],
      ),
    );
  }
}