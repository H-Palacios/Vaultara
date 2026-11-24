import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/view/widgets/app_date_picker.dart';

/// Opens showAppDatePicker from a button and keeps what it returns.
class _Opener extends StatelessWidget {
  final DateTime? initialDate;
  final ValueChanged<DateTime?> onPicked;

  const _Opener({required this.initialDate, required this.onPicked});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            final picked = await showAppDatePicker(
              context: context,
              initialDate: initialDate,
              firstDate: DateTime(2020),
              lastDate: DateTime(2035),
            );
            onPicked(picked);
          },
          child: const Text('open'),
        ),
      ),
    );
  }
}

Future<List<DateTime?>> _open(WidgetTester tester, DateTime? initial) async {
  final results = <DateTime?>[];
  await tester.pumpWidget(
    MaterialApp(
      home: _Opener(initialDate: initial, onPicked: results.add),
    ),
  );
  await tester.tap(find.text('open'));
  await tester.pumpAndSettle();
  return results;
}

void main() {
  // Every date field in Vaultara (expiry date, renewal, pet birthday, trips)
  // opens this one picker, so they all look and work the same.
  group('The app date picker', () {
    testWidgets('opens on the calendar, not on typing', (tester) async {
      await _open(tester, DateTime(2027, 3, 10));
      expect(find.byType(CalendarDatePicker), findsOneWidget);
      expect(find.byType(TextField), findsNothing);
    });

    testWidgets('an empty field has no day chosen: OK alone returns nothing', (
      tester,
    ) async {
      final results = await _open(tester, null);
      expect(find.byType(CalendarDatePicker), findsOneWidget);
      await tester.tap(find.text('OK'));
      await tester.pumpAndSettle();
      expect(results, <DateTime?>[null]);
    });

    testWidgets('an empty field opens on this month and returns the tapped day', (
      tester,
    ) async {
      final results = await _open(tester, null);
      final now = DateTime.now();
      await tester.tap(find.text('1'));
      await tester.tap(find.text('OK'));
      await tester.pumpAndSettle();
      expect(results.single, DateTime(now.year, now.month, 1));
    });

    testWidgets('a saved date opens on its month and comes back unchanged', (
      tester,
    ) async {
      final results = await _open(tester, DateTime(2027, 3, 10));
      expect(find.text('March 2027'), findsOneWidget);
      await tester.tap(find.text('OK'));
      await tester.pumpAndSettle();
      expect(results.single, DateTime(2027, 3, 10));
    });

    testWidgets('the pencil still lets the user type a date', (tester) async {
      await _open(tester, DateTime(2027, 3, 10));
      await tester.tap(find.byTooltip('Switch to input'));
      await tester.pumpAndSettle();
      expect(find.byType(TextField), findsOneWidget);
      expect(find.byType(CalendarDatePicker), findsNothing);
    });
  });
}
