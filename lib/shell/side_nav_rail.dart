import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/shell/side_nav_item.dart';

/// The side bar a 10-inch tablet held sideways shows instead of the curved
/// bottom bar: the + at the top, then Home, Categories, Insights and
/// Calendar, in the same order and with the same icons as on the phone.
class SideNavRail extends StatelessWidget {
  final int currentIndex;
  final bool isTutorialActive;
  final ValueChanged<int> onTap;
  final Widget addButton;

  static const double width = 104;

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

    return Material(
      color: scheme.surface,
      child: Container(
        width: width,
        decoration: BoxDecoration(
          border: BorderDirectional(
            end: BorderSide(color: Colors.black.withValues(alpha: 0.08)),
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 20),
              addButton,
              const SizedBox(height: 28),
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
                    const SizedBox(height: 12),
                    SideNavItem(
                      label: loc.navCategories,
                      imagePath: 'assets/images/category-icon.png',
                      selected: currentIndex == 1,
                      onTap: () => onTap(1),
                    ),
                    const SizedBox(height: 12),
                    SideNavItem(
                      label: loc.navInsights,
                      iconData: Icons.auto_graph_rounded,
                      selected: currentIndex == 2,
                      onTap: () => onTap(2),
                    ),
                    const SizedBox(height: 12),
                    SideNavItem(
                      label: loc.navCalendar,
                      imagePath: 'assets/images/calendar-icon.png',
                      selected: currentIndex == 3,
                      onTap: () => onTap(3),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
