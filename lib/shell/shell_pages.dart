import 'package:flutter/material.dart';

import '../home_screen.dart';
import '../categories_screen.dart';
import '../calendar_screen.dart';
import '../screens/insights/insights_screen.dart';

import 'shell_state.dart';

List<Widget> buildShellPages(ShellState s) => [
      HomeScreen(
        key: s.homeKey,
        isNewUser: s.isNewUser,
        isPremium: s.isPremium,
        fabKey: s.fabKey,
        activeTutorialStep: s.tutorialStep,
        onTutorialStepChanged: (step) => s.setState(() => s.tutorialStep = step),
        onSearchRectChanged: (r) => s.setState(() => s.searchRect = r),
        onSummaryRectChanged: (r) => s.setState(() => s.summaryRect = r),
        onUpgrade: () => s.setState(() => s.isPremium = true),
      ),
      CategoriesScreen(
        key: const ValueKey('categories-screen'),
        isPremium: s.isPremium,
      ),
      InsightsScreen(
        isPremium: s.isPremium,
      ),
      CalendarScreen(
        isPremium: s.isPremium,
      ),
    ];