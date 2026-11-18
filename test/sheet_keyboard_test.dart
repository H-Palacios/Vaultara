import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';

void main() {
  Future<EdgeInsets> insetsSeenBy(
    WidgetTester tester, {
    required bool keepHeight,
  }) async {
    late EdgeInsets seen;
    await tester.pumpWidget(
      MediaQuery(
        data: const MediaQueryData(
          size: Size(400, 800),
          viewInsets: EdgeInsets.only(bottom: 300),
          viewPadding: EdgeInsets.only(bottom: 24),
        ),
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: AppSheetFrame(
            keepHeightWithKeyboard: keepHeight,
            child: Builder(
              builder: (context) {
                seen = MediaQuery.of(context).viewInsets;
                return const SizedBox(height: 100);
              },
            ),
          ),
        ),
      ),
    );
    return seen;
  }

  testWidgets('normal sheets shrink for the keyboard themselves', (
    tester,
  ) async {
    final insets = await insetsSeenBy(tester, keepHeight: false);
    expect(insets.bottom, 0);
  });

  testWidgets('the record form keeps its height and gets the keyboard size', (
    tester,
  ) async {
    final insets = await insetsSeenBy(tester, keepHeight: true);
    expect(insets.bottom, 300);
  });
}
