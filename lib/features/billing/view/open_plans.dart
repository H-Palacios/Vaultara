import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';

Future<void> openPlans(
  BuildContext context, {
  bool isPremium = false,
  PlanTier? initialTier,
}) {
  return Navigator.of(context, rootNavigator: true).push(
    MaterialPageRoute(
      builder: (_) => PremiumBuilder(
        initial: isPremium,
        builder: (_, premium) => PlansScreen(
          isPremium: premium,
          initialTier: initialTier,
          onUpgrade: () {},
        ),
      ),
    ),
  );
}
