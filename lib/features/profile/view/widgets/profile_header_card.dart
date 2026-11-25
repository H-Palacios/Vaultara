import 'package:flutter/material.dart';

import 'package:vaultara/features/profile/data/avatar_repository.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/features/profile/view/widgets/profile_avatar_button.dart';
import 'package:vaultara/features/profile/view/widgets/profile_plan_badge.dart';

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
    final scheme = Theme.of(context).colorScheme;

    final name = profile?.fullName ?? '';
    final email = profile?.email ?? '';
    final initials = name.isNotEmpty
        ? profile!.initials
        : AvatarRepository.initialsOf(name, email);

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
            initials: initials,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (name.isNotEmpty)
                  Text(
                    name,
                    style: const TextStyle(fontWeight: FontWeight.w800),
                  ),
                if (name.isNotEmpty && email.isNotEmpty)
                  const SizedBox(height: 4),
                if (email.isNotEmpty)
                  Text(
                    email,
                    style: TextStyle(
                      fontSize: 12,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
              ],
            ),
          ),
          ProfilePlanBadge(isPremium: isPremium),
        ],
      ),
    );
  }
}