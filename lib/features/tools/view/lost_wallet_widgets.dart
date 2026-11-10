import 'package:flutter/material.dart';

/// A heading over a group of rows, with an optional count.
class WalletSection extends StatelessWidget {
  final String title;
  final IconData icon;
  final int count;
  final Color? colour;
  final String? subtitle;

  const WalletSection({
    super.key,
    required this.title,
    required this.icon,
    this.count = 0,
    this.colour,
    this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 24, 4, 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, size: 20, color: colour ?? scheme.primary),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  title,
                  style: const TextStyle(
                    fontSize: 15.5,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              if (count > 0)
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 9,
                    vertical: 2,
                  ),
                  decoration: BoxDecoration(
                    color: (colour ?? scheme.primary).withValues(alpha: 0.12),
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: Text(
                    '$count',
                    style: TextStyle(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w800,
                      color: colour ?? scheme.primary,
                    ),
                  ),
                ),
            ],
          ),
          if (subtitle != null) ...[
            const SizedBox(height: 4),
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 28),
              child: Text(
                subtitle!,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.35,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}

/// The round tick in front of a row. One tap marks it, another undoes it.
class WalletDoneCircle extends StatelessWidget {
  final bool done;
  final String label;
  final VoidCallback onTap;

  const WalletDoneCircle({
    super.key,
    required this.done,
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Semantics(
      button: true,
      checked: done,
      label: label,
      child: InkResponse(
        onTap: onTap,
        radius: 22,
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: AnimatedSwitcher(
            duration: const Duration(milliseconds: 180),
            child: Icon(
              done
                  ? Icons.check_circle_rounded
                  : Icons.radio_button_unchecked_rounded,
              key: ValueKey<bool>(done),
              size: 26,
              color: done ? scheme.primary : scheme.outline,
            ),
          ),
        ),
      ),
    );
  }
}

/// A small line with an icon under a row, such as a warning or a tip.
class WalletNote extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color colour;

  const WalletNote({
    super.key,
    required this.icon,
    required this.text,
    required this.colour,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(top: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 16, color: colour),
          const SizedBox(width: 6),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.35,
                fontWeight: FontWeight.w600,
                color: scheme.onSurface,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// A rounded panel used for every card on the lost wallet screens.
class WalletPanel extends StatelessWidget {
  final Widget child;
  final Color? colour;
  final Color? border;
  final EdgeInsetsGeometry padding;
  final VoidCallback? onTap;

  const WalletPanel({
    super.key,
    required this.child,
    this.colour,
    this.border,
    this.padding = const EdgeInsets.all(16),
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final shape = RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18),
      side: border == null ? BorderSide.none : BorderSide(color: border!),
    );
    return Material(
      color: colour ?? scheme.surfaceContainerHighest,
      shape: shape,
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: Padding(padding: padding, child: child),
      ),
    );
  }
}

/// A round tinted icon, used at the start of cards.
class WalletBadge extends StatelessWidget {
  final IconData icon;
  final Color colour;
  final double size;

  const WalletBadge({
    super.key,
    required this.icon,
    required this.colour,
    this.size = 42,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: colour.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(size * 0.33),
      ),
      child: Icon(icon, color: colour, size: size * 0.52),
    );
  }
}
