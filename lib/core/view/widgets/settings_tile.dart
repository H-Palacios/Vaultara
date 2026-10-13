import 'package:flutter/material.dart';

class SettingsTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final Widget? trailing;
  final VoidCallback? onTap;

  /// Tints the icon and title with the error colour.
  final bool destructive;

  const SettingsTile({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
    this.trailing,
    this.onTap,
    this.destructive = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;
    final bool isTablet = MediaQuery.of(context).size.width >= 600;

    final accent = destructive ? scheme.error : scheme.primary;

    // Explicit trailing wins. Otherwise a chevron, but only when the tile
    // actually goes somewhere.
    final Widget? end = trailing ??
        (onTap == null
            ? null
            : Icon(
                Icons.arrow_forward_ios_rounded,
                size: 16,
                color: scheme.onSurfaceVariant,
              ));

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(18),
      child: ListTile(
        dense: !isTablet,
        visualDensity: VisualDensity.standard,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
        contentPadding: EdgeInsets.symmetric(
          horizontal: 16,
          vertical: isTablet ? 12 : 8,
        ),
        leading: SizedBox(
          width: 40,
          height: 40,
          child: Icon(icon, size: 24, color: accent),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w800,
                color: destructive ? scheme.error : scheme.onSurface,
                height: 1.15,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              subtitle,
              // Always 2. ProfileTile had `isTablet ? 1 : 2`, which gave the
              // wider screen fewer lines.
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: (text.bodySmall ?? const TextStyle()).copyWith(
                color: destructive
                    ? scheme.error.withValues(alpha: 0.85)
                    : scheme.onSurfaceVariant,
                height: 1.3,
              ),
            ),
          ],
        ),
        trailing: end,
        onTap: onTap,
      ),
    );
  }
}