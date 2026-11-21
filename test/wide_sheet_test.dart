import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';

const _tabletSideways = Size(1280, 800);
const _phone = Size(412, 915);

void _useScreen(WidgetTester tester, Size size) {
  tester.view.devicePixelRatio = 2;
  tester.view.physicalSize = size * 2;
  addTearDown(tester.view.reset);
}

Future<void> _openSheet(
  WidgetTester tester,
  Size size, {
  WideSheetStyle style = WideSheetStyle.side,
}) async {
  _useScreen(tester, size);
  await tester.pumpWidget(
    MaterialApp(
      home: Builder(
        builder: (context) => Scaffold(
          body: Center(
            child: ElevatedButton(
              onPressed: () => AppSheet.show<void>(
                context: context,
                wideStyle: style,
                builder: (_) => const Text('Inside'),
              ),
              child: const Text('Open'),
            ),
          ),
        ),
      ),
    ),
  );
  await tester.tap(find.text('Open'));
  await tester.pumpAndSettle();
}

void main() {
  testWidgets('a form opens from the side on a 10-inch held sideways', (
    tester,
  ) async {
    await _openSheet(tester, _tabletSideways);
    expect(find.text('Inside'), findsOneWidget);
    expect(find.byType(BottomSheet), findsNothing);
    expect(find.byType(Dialog), findsNothing);
    expect(
      tester.getTopLeft(find.text('Inside')).dx,
      greaterThan(_tabletSideways.width / 2),
    );
  });

  testWidgets('a short choice opens as a dialog on a 10-inch held sideways', (
    tester,
  ) async {
    await _openSheet(tester, _tabletSideways, style: WideSheetStyle.dialog);
    expect(find.text('Inside'), findsOneWidget);
    expect(find.byType(Dialog), findsOneWidget);
    expect(find.byType(BottomSheet), findsNothing);
  });

  testWidgets('a phone still gets the bottom sheet, whatever the style', (
    tester,
  ) async {
    await _openSheet(tester, _phone, style: WideSheetStyle.dialog);
    expect(find.text('Inside'), findsOneWidget);
    expect(find.byType(BottomSheet), findsOneWidget);
    expect(find.byType(Dialog), findsNothing);
  });

  testWidgets('a one-column page stays 840 wide on a 10-inch held sideways', (
    tester,
  ) async {
    _useScreen(tester, _tabletSideways);
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: WideCentered(child: SizedBox.expand(key: Key('page'))),
        ),
      ),
    );
    expect(tester.getSize(find.byKey(const Key('page'))).width, 840);
  });

  testWidgets('a one-column page keeps the full width on a phone', (
    tester,
  ) async {
    _useScreen(tester, _phone);
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: WideCentered(child: SizedBox.expand(key: Key('page'))),
        ),
      ),
    );
    expect(tester.getSize(find.byKey(const Key('page'))).width, _phone.width);
  });
}
