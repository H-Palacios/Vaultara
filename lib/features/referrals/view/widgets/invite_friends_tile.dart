import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/referrals/services/referral_service.dart';
import 'package:vaultara/features/referrals/view/invite_friends_screen.dart';

class InviteFriendsTile extends StatelessWidget {
  const InviteFriendsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<DateTime?>(
      stream: ReferralService.referralPremiumStream(),
      builder: (context, snap) {
        final loc = AppLocalizations.of(context)!;
        final until = snap.data;
        return SettingsTile(
          icon: Icons.card_giftcard_rounded,
          title: loc.inviteFriendsTitle,
          subtitle: until == null
              ? loc.inviteFriendsTileSubtitle
              : loc.invitePremiumUntil(
                  DateFormat.yMMMd(SafeLocale.date(loc.localeName))
                      .format(until),
                ),
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) => const InviteFriendsScreen(),
            ),
          ),
        );
      },
    );
  }
}
