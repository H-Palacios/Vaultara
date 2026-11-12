import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/referrals/services/referral_service.dart';
import 'package:vaultara/features/referrals/view/invite_friends_screen.dart';

class InviteFriendsTile extends StatefulWidget {
  const InviteFriendsTile({super.key});

  @override
  State<InviteFriendsTile> createState() => _InviteFriendsTileState();
}

class _InviteFriendsTileState extends State<InviteFriendsTile> {
  // The stream is made once, not on every rebuild, and the last value is
  // remembered for the session, so the subtitle is right on the first frame
  // instead of switching a moment after Profile opens.
  static DateTime? _lastKnown;
  late final Stream<DateTime?> _stream =
      ReferralService.referralPremiumStream();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<DateTime?>(
      stream: _stream,
      initialData: _lastKnown,
      builder: (context, snap) {
        final loc = AppLocalizations.of(context)!;
        final until = snap.data;
        if (snap.connectionState == ConnectionState.active) _lastKnown = until;
        return SettingsTile(
          icon: Icons.card_giftcard_rounded,
          title: loc.inviteFriendsTitle,
          subtitle: until == null
              ? loc.inviteFriendsTileSubtitle
              : loc.invitePremiumUntil(
                  DateFormat.yMMMd(
                    SafeLocale.date(loc.localeName),
                  ).format(until),
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
