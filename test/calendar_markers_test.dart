import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';
import 'package:vaultara/features/calendar/view/widgets/month_calendar_grid.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> _pump(WidgetTester tester, Widget child) async {
  tester.view.devicePixelRatio = 1;
  tester.view.physicalSize = const Size(420, 900);
  addTearDown(tester.view.reset);
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(body: SingleChildScrollView(child: child)),
    ),
  );
  await tester.pumpAndSettle();
}

/// The round dots of [colour] under [within], with their sizes.
List<Size> _dots(WidgetTester tester, Finder within, Color colour) {
  return tester
      .widgetList<Container>(
        find.descendant(of: within, matching: find.byType(Container)),
      )
      .where((c) {
        final d = c.decoration;
        return d is BoxDecoration &&
            d.shape == BoxShape.circle &&
            d.color == colour &&
            d.border == null;
      })
      .map((c) => Size(c.constraints!.maxWidth, c.constraints!.maxHeight))
      .toList();
}

Finder _rotated(Finder within) => find.descendant(
  of: within,
  matching: find.byWidgetPredicate(
    (w) => w is Transform && w.transform.getRotation().entry(0, 1) != 0,
  ),
);

void main() {
  final today = DateTime(2026, 11, 24);

  group('Calendar markers', () {
    testWidgets('an expired day gets round dots, like every other day', (
      tester,
    ) async {
      await _pump(
        tester,
        MonthCalendarGrid(
          month: DateTime(2026, 11),
          today: today,
          countsByDay: {
            DateTime(2026, 11, 10): 2, // expired
            DateTime(2026, 11, 27): 1, // within 7 days
            DateTime(2026, 12, 15): 1, // not in this month's view range
          },
          onDayTap: (_) {},
        ),
      );
      final grid = find.byType(MonthCalendarGrid);
      expect(_dots(tester, grid, RecordStatusColours.expired), hasLength(2));
      expect(_dots(tester, grid, RecordStatusColours.urgent), hasLength(1));
      expect(_rotated(grid), findsNothing, reason: 'no diamonds');
    });

    testWidgets('the key shows one round dot per status, no diamond', (
      tester,
    ) async {
      await _pump(tester, const CalendarLegend());
      final legend = find.byType(CalendarLegend);
      for (final colour in [
        RecordStatusColours.expired,
        RecordStatusColours.urgent,
        RecordStatusColours.expiringSoon,
        RecordStatusColours.valid,
      ]) {
        expect(_dots(tester, legend, colour), hasLength(1), reason: '$colour');
      }
      expect(_rotated(legend), findsNothing);
      final loc = lookupAppLocalizations(const Locale('en'));
      expect(find.text(loc.statusExpired), findsOneWidget);
    });

    testWidgets('the key dot is the same as the dot on a record card', (
      tester,
    ) async {
      await _pump(
        tester,
        Column(
          children: const [
            CalendarLegend(),
            StatusDotLabel(text: 'Expired', colour: RecordStatusColours.expired),
          ],
        ),
      );
      final key = _dots(
        tester,
        find.byType(CalendarLegend),
        RecordStatusColours.expired,
      );
      final card = _dots(
        tester,
        find.byType(StatusDotLabel),
        RecordStatusColours.expired,
      );
      expect(card, hasLength(1));
      expect(key.single, card.single);
    });
  });
}
