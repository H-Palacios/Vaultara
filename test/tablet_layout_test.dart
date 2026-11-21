import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/layout/two_columns.dart';
import 'package:vaultara/core/layout/wide_layout.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_action.dart';
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
  key: 'insight-$i',
  action: SmartInsightAction.showTimeline,
  actionLabel: 'Open $i',
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

    test('the cut-off is exact, so a slightly smaller screen stays a phone', () {
      expect(WideLayout.fits(const Size(840, 700)), isTrue);
      expect(WideLayout.fits(const Size(839, 700)), isFalse);
      expect(WideLayout.fits(const Size(840, 699)), isFalse);
    });
  });

  Future<void> pumpColumns(WidgetTester tester, TextDirection direction) {
    return tester.pumpWidget(
      _host(
        Directionality(
          textDirection: direction,
          child: ListView(
            children: const [
              TwoColumns(
                left: [SizedBox(height: 300, key: Key('first'))],
                right: [SizedBox(height: 100, key: Key('second'))],
              ),
              SizedBox(height: 10, key: Key('after')),
            ],
          ),
        ),
      ),
    );
  }

  testWidgets('two columns share the width and the page carries on below', (
    tester,
  ) async {
    await pumpColumns(tester, TextDirection.ltr);
    final first = tester.getRect(find.byKey(const Key('first')));
    final second = tester.getRect(find.byKey(const Key('second')));
    final after = tester.getRect(find.byKey(const Key('after')));
    expect(first.left, lessThan(second.left));
    expect(first.width, second.width);
    expect(second.left - first.right, 24);
    expect(first.top, second.top);
    // The taller column decides where the page continues.
    expect(after.top, first.bottom);
  });

  testWidgets('in Arabic or Hebrew the first column is on the right', (
    tester,
  ) async {
    await pumpColumns(tester, TextDirection.rtl);
    final first = tester.getRect(find.byKey(const Key('first')));
    final second = tester.getRect(find.byKey(const Key('second')));
    expect(first.left, greaterThan(second.left));
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

  testWidgets('each insight button acts on its own insight', (tester) async {
    final acted = <String?>[];
    final later = <String?>[];
    await tester.pumpWidget(
      _host(
        SingleChildScrollView(
          child: SmartInsightStack(
            insights: [for (var i = 1; i <= 3; i++) _insight(i)],
            canSpeak: false,
            onAction: (insight) => acted.add(insight.key),
            onSnooze: (insight) => later.add(insight.key),
          ),
        ),
      ),
    );
    await tester.ensureVisible(find.text('Open 2'));
    await tester.tap(find.text('Open 2'));
    await tester.ensureVisible(find.text('Later').at(2));
    await tester.tap(find.text('Later').at(2));
    expect(acted, ['insight-2']);
    expect(later, ['insight-3']);
  });

  testWidgets('with 3 or fewer insights there is no "more" line', (
    tester,
  ) async {
    await tester.pumpWidget(
      _host(
        SingleChildScrollView(
          child: SmartInsightStack(
            insights: [for (var i = 1; i <= 2; i++) _insight(i)],
            canSpeak: false,
          ),
        ),
      ),
    );
    expect(find.text('Heading 2'), findsOneWidget);
    expect(find.textContaining('more will show'), findsNothing);
  });

  testWidgets('without insights the card shows only its title', (
    tester,
  ) async {
    await tester.pumpWidget(
      _host(
        const SingleChildScrollView(
          child: SmartInsightStack(insights: [], canSpeak: false),
        ),
      ),
    );
    expect(find.text('Smart insights'), findsOneWidget);
    expect(find.textContaining('Heading'), findsNothing);
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
