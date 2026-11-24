import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/shell/side_nav_item.dart';

/// The side bar a phone or tablet held sideways shows instead of the curved
/// bottom bar: the + at the top, then Home, Categories, Insights and
/// Calendar, in the same order and with the same icons as on the phone.
///
/// On a phone turned sideways the screen is only about 360 high, so the bar
/// packs its buttons closer together and scrolls if they still do not fit.
/// Where the camera cuts into the screen on the bar's side, the bar grows by
/// that much, so its buttons keep their full width.
class SideNavRail extends StatelessWidget {
  final int currentIndex;
  final bool isTutorialActive;
  final ValueChanged<int> onTap;
  final Widget addButton;

  static const double width = 104;

  /// Below this height the buttons sit closer together.
  static const double compactHeight = 440;

  const SideNavRail({
    super.key,
    required this.currentIndex,
    required this.isTutorialActive,
    required this.onTap,
    required this.addButton,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final insets = MediaQuery.paddingOf(context);
    final rtl = Directionality.of(context) == TextDirection.rtl;
    final cutOut = rtl ? insets.right : insets.left;

    return Material(
      color: scheme.surface,
      child: Container(
        width: width + cutOut,
        decoration: BoxDecoration(
          border: BorderDirectional(
            end: BorderSide(color: Colors.black.withValues(alpha: 0.08)),
          ),
        ),
        // Only the bar's own side: a cut-out on the far side of the
        // screen is not next to the bar.
        child: SafeArea(
          left: !rtl,
          right: rtl,
          child: LayoutBuilder(
            builder: (context, box) {
              final compact = box.maxHeight < compactHeight;
              final gap = SizedBox(height: compact ? 0 : 12);
              return SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: compact ? 10 : 20),
                    addButton,
                    SizedBox(height: compact ? 12 : 28),
                    AbsorbPointer(
                      absorbing: isTutorialActive,
                      child: Column(
                        children: [
                          SideNavItem(
                            label: loc.navHome,
                            imagePath: 'assets/images/home-icon.png',
                            selected: currentIndex == 0,
                            onTap: () => onTap(0),
                          ),
                          gap,
                          SideNavItem(
                            label: loc.navCategories,
                            imagePath: 'assets/images/category-icon.png',
                            selected: currentIndex == 1,
                            onTap: () => onTap(1),
                          ),
                          gap,
                          SideNavItem(
                            label: loc.navInsights,
                            iconData: Icons.auto_graph_rounded,
                            selected: currentIndex == 2,
                            onTap: () => onTap(2),
                          ),
                          gap,
                          SideNavItem(
                            label: loc.navCalendar,
                            imagePath: 'assets/images/calendar-icon.png',
                            selected: currentIndex == 3,
                            onTap: () => onTap(3),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: compact ? 8 : 20),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
