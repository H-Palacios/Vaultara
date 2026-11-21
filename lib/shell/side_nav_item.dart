import 'package:flutter/material.dart';

/// One destination in the side bar: an icon over its label, with a soft
/// highlight behind the icon when it is the open tab.
class SideNavItem extends StatelessWidget {
  final String label;
  final String? imagePath;
  final IconData? iconData;
  final bool selected;
  final VoidCallback onTap;

  /// The same blue and grey as the phone's bottom bar.
  static const Color activeColour = Color(0xFF00AAFF);
  static const Color inactiveColour = Color(0xFF8A9BB5);

  const SideNavItem({
    super.key,
    required this.label,
    this.imagePath,
    this.iconData,
    required this.selected,
    required this.onTap,
  }) : assert(
         imagePath != null || iconData != null,
         'Provide either imagePath or iconData',
       );

  @override
  Widget build(BuildContext context) {
    final colour = selected ? activeColour : inactiveColour;
    final animate = !MediaQuery.of(context).disableAnimations;

    final icon = iconData != null
        ? Icon(iconData, size: 24, color: colour)
        : Image.asset(
            imagePath!,
            height: 24,
            width: 24,
            fit: BoxFit.contain,
            color: colour,
            colorBlendMode: BlendMode.srcIn,
          );

    return Semantics(
      button: true,
      selected: selected,
      label: label,
      excludeSemantics: true,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              AnimatedContainer(
                duration: animate
                    ? const Duration(milliseconds: 200)
                    : Duration.zero,
                width: 56,
                height: 32,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: selected
                      ? activeColour.withValues(alpha: 0.14)
                      : Colors.transparent,
                  borderRadius: BorderRadius.circular(999),
                ),
                child: icon,
              ),
              const SizedBox(height: 4),
              SizedBox(
                width: 80,
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    label,
                    maxLines: 1,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: selected ? FontWeight.w700 : FontWeight.w500,
                      color: colour,
                      height: 1.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
