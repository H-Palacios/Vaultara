import 'package:flutter/material.dart';

import 'package:vaultara/features/referrals/view/widgets/referral_plan_note.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/logic/household_wording.dart';
import 'package:vaultara/l10n/app_localizations.dart';
class PremiumCard extends StatelessWidget {
  final bool isPremium;
  final VoidCallback onUpgrade;
  final VoidCallback onManageSubscription;
  final String? planSource;

  const PremiumCard({
    super.key,
    required this.isPremium,
    required this.onUpgrade,
    required this.onManageSubscription,
    this.planSource,
  });

  bool get viaHousehold => planSource == 'household';

  bool get viaReferral => planSource == 'referral';

  bool get paysInStore => isPremium && planSource == 'store';

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: scheme.surface,
        border: Border.all(
          color: isPremium
              ? scheme.primary.withValues(alpha: 0.55)
              : scheme.outlineVariant.withValues(alpha: 0.6),
        ),
        boxShadow: [
          BoxShadow(
            blurRadius: 10,
            offset: const Offset(0, 6),
            color: Colors.black.withValues(alpha: 0.06),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(20),
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            ListTile(
              dense: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              visualDensity: VisualDensity.standard,
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 10,
              ),
              leading: CircleAvatar(
                backgroundColor: isPremium
                    ? scheme.primary.withValues(alpha: 0.12)
                    : scheme.secondaryContainer,
                child: Icon(
                  isPremium ? Icons.verified_rounded : Icons.star_rounded,
                  color: isPremium
                      ? scheme.primary
                      : scheme.onSecondaryContainer,
                ),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    isPremium
                            ? t.profile_premium_active_title
                            : t.profile_premium_upgrade_title,
                    style: TextStyle(
                      fontSize: 14.5,
                      fontWeight: FontWeight.w800,
                      color: scheme.onSurface,
                      height: 1.15,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    isPremium && viaHousehold
                        ? HouseholdWording.included(
                            t,
                            HouseholdRepository.household.value,
                          )
                        : isPremium
                            ? t.profile_premium_active_subtitle
                            : t.profile_premium_upgrade_subtitle,
                    style: text.bodySmall!.copyWith(
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
              // Chevron only when the card actually goes somewhere.
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
                size: 16,
                color: scheme.onSurfaceVariant,
              ),
              onTap: onUpgrade,
            ),
            if (isPremium && viaReferral)
              const ReferralPlanNote(
                padding: EdgeInsets.fromLTRB(16, 0, 16, 14),
              ),
            if (paysInStore)
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      t.profile_manage_cancel_hint,
                      style: text.bodySmall!.copyWith(
                        color: scheme.onSurfaceVariant,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      width: double.infinity,
                      child: OutlinedButton.icon(
                        onPressed: onManageSubscription,
                        icon: Icon(
                          Icons.open_in_new_rounded,
                          size: 18,
                          color: scheme.primary,
                        ),
                        label: Text(
                          t.profile_manage_subscription_button,
                          style: TextStyle(
                            fontSize: 13.5,
                            fontWeight: FontWeight.w900,
                            color: scheme.primary,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          side: BorderSide(
                            color: scheme.primary.withValues(alpha: 0.45),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}