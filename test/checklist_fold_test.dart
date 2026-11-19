import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';

void main() {
  Future<void> pump(WidgetTester tester, {required bool open}) {
    return tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: ChecklistFoldTrailing(label: '0 of 4 done', open: open),
          ),
        ),
      ),
    );
  }

  testWidgets('the folded checklist shows its count and an arrow', (
    tester,
  ) async {
    await pump(tester, open: false);
    expect(find.text('0 of 4 done'), findsOneWidget);
    expect(find.byIcon(Icons.expand_more_rounded), findsOneWidget);
    final turn = tester.widget<AnimatedRotation>(find.byType(AnimatedRotation));
    expect(turn.turns, 0);
  });

  testWidgets('the arrow turns when the checklist opens', (tester) async {
    await pump(tester, open: true);
    final turn = tester.widget<AnimatedRotation>(find.byType(AnimatedRotation));
    expect(turn.turns, 0.5);
  });
}
