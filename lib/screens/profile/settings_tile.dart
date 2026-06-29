import 'package:flutter/material.dart';

class SettingsTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final Widget? trailing;
  final TextStyle? titleStyle;
  final TextStyle? subtitleStyle;
  final bool dense;
  final VisualDensity? visualDensity;
  final double titleSubtitleGap;

  const SettingsTile({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
    this.trailing,
    this.titleStyle,
    this.subtitleStyle,
    this.dense = true,
    this.visualDensity = VisualDensity.compact,
    this.titleSubtitleGap = 4,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;

    final bool isTablet = MediaQuery.of(context).size.width >= 600;

    final resolvedTitleStyle = titleStyle ??
        text.titleMedium?.copyWith(
          fontWeight: FontWeight.w700,
        );

    final resolvedSubtitleStyle = subtitleStyle ??
        text.bodySmall?.copyWith(
          color: scheme.onSurfaceVariant,
          fontSize: 12.5,
          fontWeight: FontWeight.w500,
          height: isTablet ? 1.35 : 1.25,
        );

    return ListTile(
      dense: isTablet ? false : dense,
      visualDensity: isTablet ? VisualDensity.standard : visualDensity,
      leading: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: scheme.primary.withOpacity(0.06),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Icon(icon, size: 22, color: scheme.primary),
      ),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            title,
            style: resolvedTitleStyle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(height: isTablet ? titleSubtitleGap + 2 : titleSubtitleGap),
          Text(
            subtitle,
            style: resolvedSubtitleStyle,
            maxLines: isTablet ? 1 : 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
      subtitle: null,
      trailing: trailing,
    );
  }
}
