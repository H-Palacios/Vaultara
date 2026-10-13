import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
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
    return StreamBuilder<bool>(
      stream: PlanRepository.premiumStream(),
      initialData: initial,
      builder: (context, snap) => builder(context, snap.data ?? initial),
    );
  }
}