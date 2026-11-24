import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/core/layout/beside_list.dart';

const Size phoneUpright = Size(412, 915);
const Size phoneSideways = Size(915, 412);

Future<void> _pump(
  WidgetTester tester,
  Size size,
  Widget child, {
  TextDirection direction = TextDirection.ltr,
}) async {
  tester.view.devicePixelRatio = 1;
  tester.view.physicalSize = size;
  addTearDown(tester.view.reset);
  await tester.pumpWidget(
    MaterialApp(
      home: Directionality(
        textDirection: direction,
        child: Scaffold(body: child),
      ),
    ),
  );
  await tester.pump();
}

Rect _rect(WidgetTester tester, String key) =>
    tester.getRect(find.byKey(ValueKey(key)));

Widget _block(String key, double height) =>
    SizedBox(key: ValueKey(key), height: height, child: Text(key));

/// A page like the settings and list screens: a title, then a part on the
/// left and a part on the right, the right one starting with a gap that
/// only matters in one column.
Widget _settingsPage() => ListView(
  padding: const EdgeInsets.all(16),
  children: [
    _block('title', 56),
    const SizedBox(height: 16),
    AdaptiveColumns(
      left: [_block('summary', 150), const SizedBox(height: 24)],
      right: [
        const SizedBox(height: 24),
        _block('first setting', 72),
        const SizedBox(height: 12),
        _block('last setting', 72),
      ],
    ),
  ],
);

/// A list screen like Records: search and filters over a long list.
Widget _recordsPage({bool withControls = true}) => BesideList(
  controls: withControls
      ? Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [_block('search', 60), _block('filters', 110)],
        )
      : null,
  list: ListView(
    key: const ValueKey('records'),
    children: [for (var i = 0; i < 40; i++) _block('record $i', 80)],
  ),
);

void main() {
  group('Settings and list screens held sideways', () {
    testWidgets('both columns start at the same height, without the gap', (
      tester,
    ) async {
      await _pump(tester, phoneSideways, _settingsPage());
      final summary = _rect(tester, 'summary');
      final first = _rect(tester, 'first setting');
      expect(first.top, summary.top);
      expect(first.left, greaterThan(summary.right));
      // Both settings are on screen without scrolling.
      expect(
        _rect(tester, 'last setting').bottom,
        lessThan(phoneSideways.height),
      );
    });

    testWidgets('upright the order and the gaps stay as they were', (
      tester,
    ) async {
      await _pump(tester, phoneUpright, _settingsPage());
      final summary = _rect(tester, 'summary');
      final first = _rect(tester, 'first setting');
      // Summary, the left column's closing gap, then the right column's
      // opening gap: nothing is dropped in one column.
      expect(first.top, summary.bottom + 24 + 24);
      expect(first.left, summary.left);
    });

    testWidgets('a box with a key at the top of a column is kept', (
      tester,
    ) async {
      await _pump(
        tester,
        phoneSideways,
        ListView(
          children: [
            AdaptiveColumns(
              left: [_block('left', 50)],
              right: [
                const SizedBox(key: ValueKey('marker'), height: 30),
                _block('right', 50),
              ],
            ),
          ],
        ),
      );
      expect(find.byKey(const ValueKey('marker')), findsOneWidget);
      expect(_rect(tester, 'right').top, _rect(tester, 'left').top + 30);
    });

    testWidgets('the gap rule leaves a column of only gaps empty', (
      tester,
    ) async {
      expect(
        AdaptiveColumnsBase.withoutLeadingSpace(const [
          SizedBox(height: 8),
          SizedBox(height: 12),
        ]),
        isEmpty,
      );
      final keep = [const SizedBox(width: 20), const SizedBox(height: 8)];
      expect(AdaptiveColumnsBase.withoutLeadingSpace(keep), same(keep));
    });
  });

  group('Records and Recently deleted held sideways', () {
    testWidgets('search and filters sit beside the list, which gets the '
        'whole height', (tester) async {
      await _pump(tester, phoneSideways, _recordsPage());
      final search = _rect(tester, 'search');
      final list = tester.getRect(find.byKey(const ValueKey('records')));
      expect(list.left, greaterThan(search.right));
      expect(list.top, 0);
      expect(list.height, phoneSideways.height);
      // At 80 each, at least 5 records show at once instead of 2 or 3.
      expect(_rect(tester, 'record 4').bottom, lessThan(phoneSideways.height));
      // The list has the larger share of the width.
      expect(list.width, greaterThan(search.width));
    });

    testWidgets('scrolling the records leaves the search in place', (
      tester,
    ) async {
      await _pump(tester, phoneSideways, _recordsPage());
      final before = _rect(tester, 'search');
      await tester.drag(
        find.byKey(const ValueKey('records')),
        const Offset(0, -1200),
      );
      await tester.pumpAndSettle();
      expect(_rect(tester, 'search'), before);
      expect(find.byKey(const ValueKey('record 0')), findsNothing);
    });

    testWidgets('upright the search and filters stay above the list', (
      tester,
    ) async {
      await _pump(tester, phoneUpright, _recordsPage());
      final filters = _rect(tester, 'filters');
      final list = tester.getRect(find.byKey(const ValueKey('records')));
      expect(list.top, filters.bottom);
      expect(list.left, filters.left);
      expect(list.bottom, phoneUpright.height);
    });

    testWidgets('with nothing to search, the list takes the whole page', (
      tester,
    ) async {
      await _pump(tester, phoneSideways, _recordsPage(withControls: false));
      final list = tester.getRect(find.byKey(const ValueKey('records')));
      expect(list.width, phoneSideways.width);
      expect(find.byKey(const ValueKey('search')), findsNothing);
    });

    testWidgets('in Arabic or Hebrew the search is on the right', (
      tester,
    ) async {
      await _pump(
        tester,
        phoneSideways,
        _recordsPage(),
        direction: TextDirection.rtl,
      );
      final search = _rect(tester, 'search');
      final list = tester.getRect(find.byKey(const ValueKey('records')));
      expect(search.left, greaterThan(list.right));
    });
  });
}
