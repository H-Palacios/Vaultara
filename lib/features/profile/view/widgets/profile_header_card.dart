import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/features/profile/view/widgets/profile_avatar_button.dart';

class ProfileHeaderCard extends StatelessWidget {
  final UserProfile? profile;
  final bool isPremium;

  const ProfileHeaderCard({
    super.key,
    required this.profile,
    required this.isPremium,
  });

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final planLabel = isPremium ? t.plan_premium : t.plan_free;
    final planColor = isPremium ? scheme.primary : scheme.secondaryContainer;
    final planTextColor =
        isPremium ? scheme.onPrimary : scheme.onSecondaryContainer;

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: scheme.outlineVariant.withValues(alpha: 0.7)),
      ),
      child: Row(
        children: [
          ProfileAvatarButton(
            initials: profile?.initials ?? '?',
            enabled: profile != null,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: profile == null
                ? const LinearProgressIndicator()
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        profile!.fullName,
                        style: const TextStyle(fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        profile!.email,
                        style: TextStyle(
                          fontSize: 12,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              color: planColor,
              borderRadius: BorderRadius.circular(999),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (isPremium) ...[
                  Icon(
                    Icons.verified_rounded,
                    size: 14,
                    color: planTextColor,
                  ),
                  const SizedBox(width: 6),
                ],
                Text(
                  planLabel,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w800,
                    color: planTextColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}