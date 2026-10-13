import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/referrals/services/referral_service.dart';
import 'package:vaultara/features/referrals/view/invite_friends_screen.dart';

class ReferralPlanNote extends StatelessWidget {
  final EdgeInsetsGeometry padding;

  const ReferralPlanNote({
    super.key,
    this.padding = const EdgeInsets.only(top: 12),
  });

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<DateTime?>(
      stream: ReferralService.referralPremiumStream(),
      builder: (context, snap) {
        final until = snap.data;
        if (until == null) return const SizedBox.shrink();

        final loc = AppLocalizations.of(context)!;
        final scheme = Theme.of(context).colorScheme;
        final date = DateFormat.yMMMd(SafeLocale.date(loc.localeName))
            .format(until);

        return Padding(
          padding: padding,
          child: Material(
            color: scheme.primaryContainer,
            borderRadius: BorderRadius.circular(14),
            child: InkWell(
              borderRadius: BorderRadius.circular(14),
              onTap: () => Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => const InviteFriendsScreen(),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 14,
                  vertical: 12,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.card_giftcard_rounded,
                      color: scheme.onPrimaryContainer,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        loc.referralPlanNote(date),
                        style: TextStyle(
                          fontSize: 13.5,
                          fontWeight: FontWeight.w700,
                          height: 1.3,
                          color: scheme.onPrimaryContainer,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
