import 'package:flutter/material.dart';

/// A small badge per document group: filled when something is saved.
class PetSavedBadge extends StatelessWidget {
  final IconData icon;
  final bool saved;

  const PetSavedBadge({super.key, required this.icon, required this.saved});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      width: 28,
      height: 28,
      decoration: BoxDecoration(
        color: saved
            ? scheme.primary.withValues(alpha: 0.16)
            : Colors.transparent,
        border: Border.all(
          color: saved ? Colors.transparent : scheme.outlineVariant,
        ),
        borderRadius: BorderRadius.circular(9),
      ),
      child: Icon(
        icon,
        size: 15,
        color: saved ? scheme.primary : scheme.onSurfaceVariant,
      ),
    );
  }
}
