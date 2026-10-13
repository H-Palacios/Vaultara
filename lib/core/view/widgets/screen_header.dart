import 'package:flutter/material.dart';
class ScreenHeader extends StatelessWidget {
  final String title;
  final String? subtitle;
  final Widget? trailing;
  final VoidCallback? onBack;
  final bool? centerTitle;

  const ScreenHeader({
    super.key,
    required this.title,
    this.subtitle,
    this.trailing,
    this.onBack,
    this.centerTitle,
  });

  bool _resolveCenterTitle(BuildContext context) {
    if (centerTitle != null) return centerTitle!;
    switch (Theme.of(context).platform) {
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
        return true;
      default:
        return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final centered = _resolveCenterTitle(context);

    return Row(
      children: [
        InkWell(
          onTap: onBack ?? () => Navigator.of(context).pop(),
          borderRadius: BorderRadius.circular(999),
          child: Padding(
            padding: const EdgeInsets.all(6),
            // BackButtonIcon picks the platform-native glyph: the Material
            // arrow on Android, the chevron on iOS.
            child: IconTheme.merge(
              data: IconThemeData(size: 28, color: scheme.onSurface),
              child: const BackButtonIcon(),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: centered
                  ? CrossAxisAlignment.center
                  : CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  textAlign: centered ? TextAlign.center : TextAlign.start,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                    height: 1.2,
                  ),
                ),
                if (subtitle != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    subtitle!,
                    textAlign: centered ? TextAlign.center : TextAlign.start,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
        if (centered)
          trailing ?? const SizedBox(width: 40)
        else if (trailing != null)
          trailing!,
      ],
    );
  }
}