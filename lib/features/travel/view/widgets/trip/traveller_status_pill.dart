import 'package:flutter/material.dart';
import 'package:vaultara/features/travel/view/widgets/trip/traveller_status.dart';

/// The small coloured label beside a traveller: 1 to fix, 2 to check or Ready.
class TravellerStatusPill extends StatelessWidget {
  final TravellerStatus status;

  const TravellerStatusPill(this.status, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: status.colour.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        status.text,
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w700,
          color: status.colour,
        ),
      ),
    );
  }
}
