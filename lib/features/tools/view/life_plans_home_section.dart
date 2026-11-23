import 'package:flutter/material.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/view/life_events_screen.dart';

/// Plans in progress on Home, the soonest first. Shows nothing when there
/// are none.
class LifePlansHomeSection extends StatelessWidget {
  static const int maxShown = 2;

  /// True in the Home tour, where your own plans stay hidden.
  final bool sample;

  const LifePlansHomeSection({super.key, this.sample = false});

  @override
  Widget build(BuildContext context) {
    if (sample) return const SizedBox.shrink();
    return ValueListenableBuilder<List<LifePlan>>(
      valueListenable: LifePlanRepository.plans,
      builder: (context, plans, _) {
        final active = plans.where((p) => !p.isFinished).take(maxShown);
        if (active.isEmpty) return const SizedBox.shrink();
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            for (final plan in active) ...[
              const SizedBox(height: 12),
              LifePlanCard(plan: plan),
            ],
          ],
        );
      },
    );
  }
}
