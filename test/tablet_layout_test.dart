import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/layout/screen_size.dart';
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
    test('any screen held sideways and at least 640 wide gets the side bar', () {
      // Phone, upright and sideways.
      expect(WideLayout.fits(const Size(412, 915)), isFalse);
      expect(WideLayout.fits(const Size(915, 412)), isTrue);
      // 7-inch tablet, upright and sideways.
      expect(WideLayout.fits(const Size(600, 960)), isFalse);
      expect(WideLayout.fits(const Size(960, 600)), isTrue);
      // 10-inch tablet, upright and sideways.
      expect(WideLayout.fits(const Size(800, 1280)), isFalse);
      expect(WideLayout.fits(const Size(1280, 800)), isTrue);
    });

    test('the cut-off is exact, and a square screen keeps the bottom bar', () {
      expect(WideLayout.fits(const Size(640, 360)), isTrue);
      expect(WideLayout.fits(const Size(639, 360)), isFalse);
      expect(WideLayout.fits(const Size(900, 900)), isFalse);
    });
  });

  group('ScreenSize', () {
    test('pages use two columns from 760 wide, whichever way it is held', () {
      // Phones upright and 7-inch tablets upright: one column.
      expect(ScreenSize.fitsTwoColumns(const Size(412, 915)), isFalse);
      expect(ScreenSize.fitsTwoColumns(const Size(600, 960)), isFalse);
      // A phone turned sideways, a 7-inch tablet sideways and a 10-inch
      // tablet either way: two columns.
      expect(ScreenSize.fitsTwoColumns(const Size(915, 412)), isTrue);
      expect(ScreenSize.fitsTwoColumns(const Size(960, 600)), isTrue);
      expect(ScreenSize.fitsTwoColumns(const Size(800, 1280)), isTrue);
      expect(ScreenSize.fitsTwoColumns(const Size(1280, 800)), isTrue);
      expect(ScreenSize.fitsTwoColumns(const Size(759, 400)), isFalse);
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

  Future<void> pumpRail(
    WidgetTester tester,
    Size screen, {
    double cutOut = 0,
    ValueChanged<int>? onTap,
  }) async {
    tester.view.devicePixelRatio = 2;
    tester.view.physicalSize = screen * 2;
    if (cutOut > 0) tester.view.padding = FakeViewPadding(left: cutOut * 2);
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      _host(
        Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SideNavRail(
              currentIndex: 0,
              isTutorialActive: false,
              onTap: onTap ?? (_) {},
              addButton: const SizedBox(width: 56, height: 56),
            ),
            const Expanded(child: SizedBox()),
          ],
        ),
      ),
    );
  }

  testWidgets('on a phone turned sideways the side bar fits and every tab works', (
    tester,
  ) async {
    int? opened;
    await pumpRail(tester, const Size(780, 360), onTap: (i) => opened = i);
    // Nothing spills over the bottom of a short screen.
    expect(tester.takeException(), isNull);
    final calendar = tester.getRect(find.text('Calendar'));
    expect(calendar.bottom, lessThanOrEqualTo(360));
    await tester.tap(find.text('Calendar'));
    expect(opened, 3);
  });

  testWidgets('the side bar grows by the camera cut-out on its side', (
    tester,
  ) async {
    await pumpRail(tester, const Size(915, 412), cutOut: 40);
    expect(
      tester.getSize(find.byType(SideNavRail)).width,
      SideNavRail.width + 40,
    );
    // The labels keep their full width beside the cut-out.
    expect(tester.getTopLeft(find.text('Home')).dx, greaterThanOrEqualTo(40));
    expect(tester.takeException(), isNull);
  });
}
