import 'package:flutter/material.dart';

import '../features/home/view/home_screen.dart';
import '../features/records/view/categories/categories_screen.dart';
import 'package:vaultara/features/calendar/view/calendar_screen.dart';
import '../features/insights/view/insights_screen.dart';

import 'shell_state.dart';

List<Widget> buildShellPages(ShellState s) => [
      HomeScreen(
        key: s.homeKey,
        isNewUser: s.isNewUser,
        isPremium: s.isPremium,
        fabKey: s.fabKey,
        onUpgrade: () => s.update(() => s.isPremium = true),
      ),
      CategoriesScreen(
        key: const ValueKey('categories-screen'),
        isPremium: s.isPremium,
      ),
      InsightsScreen(
        key: ValueKey('insights-${s.insightsTutorialMode}'),
        isTutorialMode: s.insightsTutorialMode,
        isPremium: s.isPremium,
      ),
      CalendarScreen(
        isPremium: s.isPremium,
      ),
    ];