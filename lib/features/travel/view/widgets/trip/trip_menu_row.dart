import 'package:flutter/material.dart';

/// An icon and a label, for a row in the trip page menu.
class TripMenuRow extends StatelessWidget {
  final IconData icon;
  final String label;

  const TripMenuRow(this.icon, this.label, {super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, size: 20),
        const SizedBox(width: 12),
        Flexible(child: Text(label)),
      ],
    );
  }
}
