import 'package:flutter/material.dart';

/// One of the trip page buttons: Edit, Share PDF or Add to calendar.
class TripActionChip extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onPressed;

  const TripActionChip({
    super.key,
    required this.icon,
    required this.label,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ActionChip(
      avatar: Icon(icon, size: 16),
      label: Text(label),
      labelPadding: const EdgeInsets.only(left: 2, right: 6),
      visualDensity: VisualDensity.compact,
      onPressed: onPressed,
    );
  }
}
