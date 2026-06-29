import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final bool isTutorialActive;
  final Color primaryColour;
  final ValueChanged<int> onTap;

  const BottomNavBar({
    super.key,
    required this.currentIndex,
    required this.isTutorialActive,
    required this.primaryColour,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    const NotchedShape shape = CircularNotchedRectangle();
    const double notchMargin = 8;

    // Palette colours
    const Color activeColour = Color(0xFF00AAFF);
    const Color inactiveColour = Color(0xFF8A9BB5);

    return AbsorbPointer(
      absorbing: isTutorialActive,
      child: SafeArea(
        top: false,
        child: SizedBox(
          height: 88,
          child: Stack(
            children: [
              BottomAppBar(
                shape: shape,
                notchMargin: notchMargin,
                clipBehavior: Clip.antiAlias,
                child: Row(
                  children: [
                    // LEFT WING — Home + Categories
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          _NavItem(
                            label: loc.navHome,
                            imagePath: 'assets/images/home-icon.png',
                            selected: currentIndex == 0,
                            activeColour: activeColour,
                            inactiveColour: inactiveColour,
                            onTap: () => onTap(0),
                          ),
                          _NavItem(
                            label: loc.navCategories,
                            imagePath: 'assets/images/category-icon.png',
                            selected: currentIndex == 1,
                            activeColour: activeColour,
                            inactiveColour: inactiveColour,
                            onTap: () => onTap(1),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 57),
                    // RIGHT WING — Insights + Calendar
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          _NavItem(
                            label: loc.navInsights,
                            iconData: Icons.auto_graph_rounded,
                            selected: currentIndex == 2,
                            activeColour: activeColour,
                            inactiveColour: inactiveColour,
                            onTap: () => onTap(2),
                          ),
                          _NavItem(
                            label: loc.navCalendar,
                            imagePath: 'assets/images/calendar-icon.png',
                            selected: currentIndex == 3,
                            activeColour: activeColour,
                            inactiveColour: inactiveColour,
                            onTap: () => onTap(3),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned.fill(
                child: IgnorePointer(
                  child: CustomPaint(
                    painter: _NotchedBorderApproxPainter(
                      shape: shape,
                      notchMargin: notchMargin,
                      color: Colors.black.withOpacity(0.10),
                      strokeWidth: 1.2,
                      inset: 0.0,
                    ),
                  ),
                ),
              ),
              Positioned.fill(
                child: IgnorePointer(
                  child: CustomPaint(
                    painter: _NotchedBorderApproxPainter(
                      shape: shape,
                      notchMargin: notchMargin,
                      color: Colors.white.withOpacity(0.12),
                      strokeWidth: 0.8,
                      inset: 0.6,
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

class _NavItem extends StatelessWidget {
  final String label;
  final String? imagePath;
  final IconData? iconData;
  final bool selected;
  final Color activeColour;
  final Color inactiveColour;
  final VoidCallback onTap;

  const _NavItem({
    required this.label,
    this.imagePath,
    this.iconData,
    required this.selected,
    required this.activeColour,
    required this.inactiveColour,
    required this.onTap,
  }) : assert(
          imagePath != null || iconData != null,
          'Provide either imagePath or iconData',
        );

  @override
  Widget build(BuildContext context) {
    final Color colour = selected ? activeColour : inactiveColour;

    return InkWell(
      borderRadius: BorderRadius.circular(10),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Render either a Material icon or an image asset.
            iconData != null
                ? Icon(iconData, size: 22, color: colour)
                : Image.asset(
                    imagePath!,
                    height: 22,
                    width: 22,
                    fit: BoxFit.contain,
                    color: colour,
                    colorBlendMode: BlendMode.srcIn,
                  ),
            const SizedBox(height: 4),
            SizedBox(
              width: 64,
              child: FittedBox(
                fit: BoxFit.scaleDown,
                alignment: Alignment.center,
                child: Text(
                  label,
                  maxLines: 1,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight:
                        selected ? FontWeight.w700 : FontWeight.w500,
                    color: colour,
                    height: 1.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _NotchedBorderApproxPainter extends CustomPainter {
  final NotchedShape shape;
  final double notchMargin;
  final Color color;
  final double strokeWidth;
  final double inset;

  const _NotchedBorderApproxPainter({
    required this.shape,
    required this.notchMargin,
    required this.color,
    required this.strokeWidth,
    this.inset = 0.0,
  });

  @override
  void paint(Canvas canvas, Size size) {
    if (size.width <= 0 || size.height <= 0) return;

    final Rect host = Rect.fromLTWH(
      inset,
      inset,
      size.width - inset * 2,
      size.height - inset * 2,
    );

    const double fabDiameter = 56.0;
    final Rect guest = Rect.fromCenter(
      center: Offset(size.width / 2, host.top),
      width: fabDiameter,
      height: fabDiameter,
    ).inflate(notchMargin);

    final Path outer = shape.getOuterPath(host, guest);

    final Paint p = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..color = color;

    canvas.drawPath(outer, p);
  }

  @override
  bool shouldRepaint(covariant _NotchedBorderApproxPainter oldDelegate) {
    return oldDelegate.notchMargin != notchMargin ||
        oldDelegate.color != color ||
        oldDelegate.strokeWidth != strokeWidth ||
        oldDelegate.inset != inset ||
        oldDelegate.shape.runtimeType != shape.runtimeType;
  }
}