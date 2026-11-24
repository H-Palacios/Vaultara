import 'package:flutter/material.dart';

/// A soft tint behind a row that should stand out, such as Ask Vaultara.
class ProfileHighlight extends StatelessWidget {
  final Widget child;

  const ProfileHighlight({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return DecoratedBox(
      decoration: BoxDecoration(
        // A flat tint: a fade across the row turned into a faint stripe on
        // a wide tablet.
        color: scheme.primary.withValues(alpha: 0.07),
      ),
      child: Theme(
        data: Theme.of(
          context,
        ).copyWith(colorScheme: scheme.copyWith(surface: Colors.transparent)),
        child: child,
      ),
    );
  }
}
