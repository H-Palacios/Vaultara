import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/layout/two_columns.dart';
import 'package:vaultara/core/layout/wide_layout.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_kind.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_stack.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/side_nav_rail.dart';

Widget _host(Widget child) {
  return MaterialApp(
    locale: const Locale('en'),
    localizationsDelegates: AppLocalizations.localizationsDelegates,
    supportedLocales: AppLocalizations.supportedLocales,
    home: Scaffold(body: child),
  );
}

SmartInsight _insight(int i) => SmartInsight(
  kind: SmartInsightKind.expired,
  heading: 'Heading $i',
  body: 'Body $i',
  icon: Icons.error_outline_rounded,
  priority: i,
);

void main() {
  group('WideLayout', () {
    test('only a 10-inch tablet held sideways is wide', () {
      // Phone, upright and sideways.
      expect(WideLayout.fits(const Size(412, 915)), isFalse);
      expect(WideLayout.fits(const Size(915, 412)), isFalse);
      // 7-inch tablet, upright and sideways.
      expect(WideLayout.fits(const Size(600, 960)), isFalse);
      expect(WideLayout.fits(const Size(960, 600)), isFalse);
      // 10-inch tablet, upright and sideways.
      expect(WideLayout.fits(const Size(800, 1280)), isFalse);
      expect(WideLayout.fits(const Size(1280, 800)), isTrue);
    });
  });

  testWidgets('two columns sit side by side', (tester) async {
    await tester.pumpWidget(
      _host(
        ListView(
          children: const [
            TwoColumns(left: [Text('Left')], right: [Text('Right')]),
          ],
        ),
      ),
    );
    final left = tester.getTopLeft(find.text('Left'));
    final right = tester.getTopLeft(find.text('Right'));
    expect(left.dx, lessThan(right.dx));
    expect(left.dy, right.dy);
  });

  testWidgets('the wide insights card lists the top 3 and counts the rest', (
    tester,
  ) async {
    await tester.pumpWidget(
      _host(
        SingleChildScrollView(
          child: SmartInsightStack(
            insights: [for (var i = 1; i <= 5; i++) _insight(i)],
            canSpeak: false,
          ),
        ),
      ),
    );
    expect(find.text('Heading 1'), findsOneWidget);
    expect(find.text('Heading 2'), findsOneWidget);
    expect(find.text('Heading 3'), findsOneWidget);
    expect(find.text('Heading 4'), findsNothing);
    expect(find.text('2 more will show as you clear these'), findsOneWidget);
  });

  testWidgets('the side bar shows the 4 tabs and opens the one tapped', (
    tester,
  ) async {
    int? opened;
    await tester.pumpWidget(
      _host(
        Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SideNavRail(
              currentIndex: 0,
              isTutorialActive: false,
              onTap: (i) => opened = i,
              addButton: const SizedBox(width: 56, height: 56),
            ),
            const Expanded(child: SizedBox()),
          ],
        ),
      ),
    );
    for (final label in ['Home', 'Categories', 'Insights', 'Calendar']) {
      expect(find.text(label), findsOneWidget);
    }
    await tester.tap(find.text('Insights'));
    expect(opened, 2);
  });

  testWidgets('the side bar ignores taps while a tutorial runs', (
    tester,
  ) async {
    int? opened;
    await tester.pumpWidget(
      _host(
        Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SideNavRail(
              currentIndex: 0,
              isTutorialActive: true,
              onTap: (i) => opened = i,
              addButton: const SizedBox(width: 56, height: 56),
            ),
            const Expanded(child: SizedBox()),
          ],
        ),
      ),
    );
    await tester.tap(find.text('Calendar'), warnIfMissed: false);
    expect(opened, isNull);
  });
}
