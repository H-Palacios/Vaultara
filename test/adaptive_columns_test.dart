import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/features/records/view/editor/editor_more_details.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Puts [child] in a scrolling area [width] wide, as in a sheet or a page.
Widget _host(double width, Widget child) {
  return MaterialApp(
    locale: const Locale('en'),
    localizationsDelegates: AppLocalizations.localizationsDelegates,
    supportedLocales: AppLocalizations.supportedLocales,
    home: Scaffold(
      body: Align(
        alignment: Alignment.topLeft,
        child: SizedBox(
          width: width,
          child: SingleChildScrollView(child: child),
        ),
      ),
    ),
  );
}

Widget _box(String key, double height) =>
    SizedBox(key: Key(key), height: height);

Rect _rect(WidgetTester tester, String key) =>
    tester.getRect(find.byKey(Key(key)));

/// More details in the second column of a form [width] wide, with what it
/// asks the form to do recorded in [toggles].
Widget _form(
  double width,
  List<bool> toggles, {
  bool openInTwoColumns = true,
}) {
  var expanded = false;
  return _host(
    width,
    StatefulBuilder(
      builder: (context, setState) => AdaptiveColumns(
        left: [_box('main', 200)],
        right: [
          EditorMoreDetails(
            expanded: expanded,
            filledCount: 0,
            openInTwoColumns: openInTwoColumns,
            onToggle: (open) {
              toggles.add(open);
              setState(() => expanded = open);
            },
            children: const [Text('Chip number')],
          ),
        ],
      ),
    ),
  );
}

void main() {
  group('AdaptiveColumns', () {
    Future<void> pump(WidgetTester tester, double width) {
      return tester.pumpWidget(
        _host(
          width,
          AdaptiveColumns(
            left: [_box('main', 300)],
            right: [_box('details', 100)],
          ),
        ),
      );
    }

    testWidgets('with room, the details sit beside the main part', (
      tester,
    ) async {
      await pump(tester, 728);
      final main = _rect(tester, 'main');
      final details = _rect(tester, 'details');
      expect(details.top, main.top);
      expect(details.left, greaterThan(main.right));
      expect(main.width, details.width);
    });

    testWidgets('without room, the phone order stays: main, then details', (
      tester,
    ) async {
      await pump(tester, 560);
      final main = _rect(tester, 'main');
      final details = _rect(tester, 'details');
      expect(details.top, main.bottom);
      expect(details.left, main.left);
      expect(main.width, 560);
    });

    testWidgets('the cut-off is exactly 640 wide', (tester) async {
      await pump(tester, 640);
      expect(_rect(tester, 'details').top, _rect(tester, 'main').top);
      await pump(tester, 639);
      expect(_rect(tester, 'details').top, _rect(tester, 'main').bottom);
    });

    testWidgets('widgets inside know which layout they are in', (
      tester,
    ) async {
      bool? seen;
      Widget probe() => Builder(
        builder: (context) {
          seen = AdaptiveColumns.twoColumnsOf(context);
          return const SizedBox(height: 10);
        },
      );
      await tester.pumpWidget(
        _host(728, AdaptiveColumns(left: [probe()], right: const [])),
      );
      expect(seen, isTrue);
      await tester.pumpWidget(
        _host(560, AdaptiveColumns(left: [probe()], right: const [])),
      );
      expect(seen, isFalse);
      // Outside any AdaptiveColumns there is one column.
      seen = null;
      await tester.pumpWidget(_host(728, probe()));
      expect(seen, isFalse);
    });
  });

  group('AdaptiveAside', () {
    Future<void> pump(WidgetTester tester, double width) {
      return tester.pumpWidget(
        _host(
          width,
          AdaptiveAside(
            above: [_box('summary', 120)],
            beside: [_box('steps', 400)],
            below: [_box('feedback', 60)],
          ),
        ),
      );
    }

    testWidgets('with room, the steps sit beside the summary', (
      tester,
    ) async {
      await pump(tester, 728);
      final summary = _rect(tester, 'summary');
      final steps = _rect(tester, 'steps');
      final feedback = _rect(tester, 'feedback');
      expect(steps.top, summary.top);
      expect(steps.left, greaterThan(summary.right));
      // What comes after the steps on a phone goes under the summary.
      expect(feedback.top, summary.bottom);
      expect(feedback.left, summary.left);
    });

    testWidgets('on a phone the steps stay between summary and feedback', (
      tester,
    ) async {
      await pump(tester, 400);
      final summary = _rect(tester, 'summary');
      final steps = _rect(tester, 'steps');
      final feedback = _rect(tester, 'feedback');
      expect(steps.top, summary.bottom);
      expect(feedback.top, steps.bottom);
    });
  });

  group('AdaptiveList', () {
    Future<void> pump(WidgetTester tester, double width) {
      return tester.pumpWidget(
        _host(
          width,
          AdaptiveList(
            items: [for (var i = 0; i < 5; i++) _box('card $i', 80)],
          ),
        ),
      );
    }

    testWidgets('with room, the cards read across and then down', (
      tester,
    ) async {
      await pump(tester, 728);
      final cards = [for (var i = 0; i < 5; i++) _rect(tester, 'card $i')];
      // First row: cards 0 and 1 side by side.
      expect(cards[1].top, cards[0].top);
      expect(cards[1].left, greaterThan(cards[0].right));
      // Second row: cards 2 and 3, under 0 and 1.
      expect(cards[2].left, cards[0].left);
      expect(cards[2].top, cards[0].bottom);
      expect(cards[3].left, cards[1].left);
      expect(cards[3].top, cards[1].bottom);
      // The odd one out starts the third row on the left.
      expect(cards[4].left, cards[0].left);
      expect(cards[4].top, cards[2].bottom);
    });

    testWidgets('without room, the cards keep their order down the page', (
      tester,
    ) async {
      await pump(tester, 400);
      for (var i = 1; i < 5; i++) {
        final card = _rect(tester, 'card $i');
        expect(card.top, _rect(tester, 'card ${i - 1}').bottom);
        expect(card.left, 0);
      }
    });
  });

  group('More details in a form', () {
    testWidgets('opens by itself once when it has a column of its own', (
      tester,
    ) async {
      final toggles = <bool>[];
      await tester.pumpWidget(_form(728, toggles));
      await tester.pumpAndSettle();
      expect(toggles, [true]);
      expect(find.text('Chip number'), findsOneWidget);

      // Closed by hand, it stays closed.
      await tester.tap(find.text('More details'));
      await tester.pumpAndSettle();
      expect(toggles, [true, false]);
      expect(find.text('Chip number'), findsNothing);
    });

    testWidgets('stays closed in one column, as on a phone', (tester) async {
      final toggles = <bool>[];
      await tester.pumpWidget(_form(400, toggles));
      await tester.pumpAndSettle();
      expect(toggles, isEmpty);
      expect(find.text('Chip number'), findsNothing);
    });

    testWidgets('a form can keep it closed even in two columns', (
      tester,
    ) async {
      final toggles = <bool>[];
      await tester.pumpWidget(_form(728, toggles, openInTwoColumns: false));
      await tester.pumpAndSettle();
      expect(toggles, isEmpty);
      expect(find.text('Chip number'), findsNothing);
    });
  });
}
