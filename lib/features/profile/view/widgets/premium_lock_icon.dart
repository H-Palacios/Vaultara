import 'package:flutter/material.dart';

/// The small lock at the end of a Premium row, shown to free users.
class PremiumLockIcon extends StatelessWidget {
  const PremiumLockIcon({super.key});

  /// The lock for a free user, nothing for Premium.
  static Widget? unless(bool isPremium) =>
      isPremium ? null : const PremiumLockIcon();

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.lock_rounded,
      size: 18,
      color: Theme.of(context).colorScheme.onSurfaceVariant,
    );
  }
}
