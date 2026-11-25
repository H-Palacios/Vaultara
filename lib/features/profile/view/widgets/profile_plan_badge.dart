import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/view/plan_names.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The plan next to the name and photo on Profile: Individual, Family or
/// Business for a paid plan, as on the Plans tabs, and Free otherwise.
class ProfilePlanBadge extends StatelessWidget {
  final bool isPremium;

  const ProfilePlanBadge({super.key, required this.isPremium});

  /// The words on the badge. A paid plan not known yet on this phone says
  /// Premium until the account answers.
  static String label(
    AppLocalizations loc, {
    required PlanState? plan,
    required bool isPremium,
  }) {
    if (plan != null && plan.tier.isPaid) return planKind(loc, plan.tier);
    if (plan == null && isPremium) return loc.plan_premium;
    return loc.plan_free;
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<PlanState?>(
      valueListenable: PlanStore.current,
      builder: (context, plan, _) => _badge(context, plan),
    );
  }

  Widget _badge(BuildContext context, PlanState? plan) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final paid = plan == null ? isPremium : plan.tier.isPaid;
    final color = paid ? scheme.primary : scheme.secondaryContainer;
    final textColor = paid ? scheme.onPrimary : scheme.onSecondaryContainer;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (paid) ...[
            Icon(Icons.verified_rounded, size: 14, color: textColor),
            const SizedBox(width: 6),
          ],
          Text(
            label(loc, plan: plan, isPremium: isPremium),
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w800,
              color: textColor,
            ),
          ),
        ],
      ),
    );
  }
}
