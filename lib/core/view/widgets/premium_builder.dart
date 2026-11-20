import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

/// Builds with the account's plan. Reads the shared plan store, so it shows
/// the right plan from the first frame instead of Free until a listener
/// answers. While the plan is not known yet (a phone that has never seen
/// the account, for a moment), [initial] is used.
class PremiumBuilder extends StatelessWidget {
  final Widget Function(BuildContext context, bool isPremium) builder;
  final bool initial;

  const PremiumBuilder({
    super.key,
    required this.builder,
    this.initial = false,
  });

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<PlanState?>(
      valueListenable: PlanStore.current,
      builder: (context, plan, _) =>
          builder(context, plan == null ? initial : plan.tier.isPaid),
    );
  }
}
