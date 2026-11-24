import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/core/view/widgets/app_side_sheet.dart';

const _tabletSideways = Size(1280, 800);
const _tabletUpright = Size(800, 1280);
const _sevenUpright = Size(600, 960);
const _phone = Size(412, 915);
const _phoneSideways = Size(915, 412);

void _useScreen(WidgetTester tester, Size size, {double keyboard = 0}) {
  tester.view.devicePixelRatio = 2;
  tester.view.physicalSize = size * 2;
  if (keyboard > 0) {
    tester.view.viewInsets = FakeViewPadding(bottom: keyboard * 2);
  }
  addTearDown(tester.view.reset);
}

/// What an opened sheet will send back when it closes.
class _Opened {
  late Future<String?> result;
}

/// Opens a sheet from a button.
Future<_Opened> _openSheet(
  WidgetTester tester,
  Size size, {
  WideSheetStyle style = WideSheetStyle.side,
  bool isDismissible = true,
  TextDirection direction = TextDirection.ltr,
  double keyboard = 0,
  WidgetBuilder? builder,
}) async {
  _useScreen(tester, size, keyboard: keyboard);
  final opened = _Opened();
  await tester.pumpWidget(
    MaterialApp(
      builder: (context, child) =>
          Directionality(textDirection: direction, child: child!),
      home: Builder(
        builder: (context) => Scaffold(
          body: Align(
            alignment: Alignment.topCenter,
            child: ElevatedButton(
              onPressed: () => opened.result = AppSheet.show<String>(
                context: context,
                wideStyle: style,
                isDismissible: isDismissible,
                builder:
                    builder ??
                    (sheetContext) => TextButton(
                      onPressed: () => Navigator.of(sheetContext).pop('saved'),
                      child: const Text('Save'),
                    ),
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
  return opened;
}

/// A long form: more fields than fit, then a field at the very end.
Widget _longForm(BuildContext context) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Flexible(
        child: ListView(
          shrinkWrap: true,
          children: const [SizedBox(height: 2000)],
        ),
      ),
      const TextField(key: Key('last-field')),
    ],
  );
}

void main() {
  group('on a 10-inch tablet held sideways', () {
    testWidgets('a form opens from the right, not from the bottom', (
      tester,
    ) async {
      await _openSheet(tester, _tabletSideways);
      expect(find.text('Save'), findsOneWidget);
      expect(find.byType(BottomSheet), findsNothing);
      expect(find.byType(Dialog), findsNothing);
      expect(
        tester.getTopLeft(find.text('Save')).dx,
        greaterThan(_tabletSideways.width / 2),
      );
    });

    testWidgets('in Arabic or Hebrew the form opens from the left', (
      tester,
    ) async {
      await _openSheet(
        tester,
        _tabletSideways,
        direction: TextDirection.rtl,
      );
      expect(
        tester.getTopRight(find.text('Save')).dx,
        lessThan(_tabletSideways.width / 2),
      );
    });

    testWidgets('the side sheet sends back what the form saved', (
      tester,
    ) async {
      final sheet = await _openSheet(tester, _tabletSideways);
      await tester.tap(find.text('Save'));
      await tester.pumpAndSettle();
      expect(await sheet.result, 'saved');
      expect(find.text('Save'), findsNothing);
    });

    testWidgets('tapping the page beside the side sheet closes it', (
      tester,
    ) async {
      final sheet = await _openSheet(tester, _tabletSideways);
      await tester.tapAt(const Offset(100, 400));
      await tester.pumpAndSettle();
      expect(find.text('Save'), findsNothing);
      expect(await sheet.result, isNull);
    });

    testWidgets('a sheet that must be answered stays open when tapped beside', (
      tester,
    ) async {
      await _openSheet(tester, _tabletSideways, isDismissible: false);
      await tester.tapAt(const Offset(100, 400));
      await tester.pumpAndSettle();
      expect(find.text('Save'), findsOneWidget);
    });

    testWidgets('the last field of a long form stays above the keyboard', (
      tester,
    ) async {
      const keyboard = 300.0;
      await _openSheet(
        tester,
        _tabletSideways,
        keyboard: keyboard,
        builder: _longForm,
      );
      final field = tester.getRect(find.byKey(const Key('last-field')));
      expect(field.bottom, lessThanOrEqualTo(_tabletSideways.height - keyboard));
      // Not pushed far up either: it sits just above the keyboard.
      expect(field.bottom, greaterThan(_tabletSideways.height - keyboard - 80));
    });

    testWidgets('a short choice opens as a dialog in the middle', (
      tester,
    ) async {
      final sheet = await _openSheet(
        tester,
        _tabletSideways,
        style: WideSheetStyle.dialog,
      );
      expect(find.byType(Dialog), findsOneWidget);
      expect(find.byType(BottomSheet), findsNothing);
      final centre = tester.getCenter(find.text('Save')).dx;
      expect((centre - _tabletSideways.width / 2).abs(), lessThan(150));
      await tester.tap(find.text('Save'));
      await tester.pumpAndSettle();
      expect(await sheet.result, 'saved');
    });

    testWidgets('a dialog with the keyboard open leaves no gap for it twice', (
      tester,
    ) async {
      const keyboard = 300.0;
      await _openSheet(
        tester,
        _tabletSideways,
        style: WideSheetStyle.dialog,
        keyboard: keyboard,
        builder: _longForm,
      );
      final box = tester.getRect(
        find
            .descendant(
              of: find.byType(Dialog),
              matching: find.byType(Material),
            )
            .first,
      );
      final field = tester.getRect(find.byKey(const Key('last-field')));
      expect(box.bottom, lessThanOrEqualTo(_tabletSideways.height - keyboard));
      expect(box.bottom - field.bottom, lessThan(40));
    });
  });

  group('on a phone', () {
    testWidgets('every sheet is still a bottom sheet, even a dialog one', (
      tester,
    ) async {
      final sheet = await _openSheet(
        tester,
        _phone,
        style: WideSheetStyle.dialog,
      );
      expect(find.byType(BottomSheet), findsOneWidget);
      expect(find.byType(Dialog), findsNothing);
      await tester.tap(find.text('Save'));
      await tester.pumpAndSettle();
      expect(await sheet.result, 'saved');
    });
  });

  group('WideCentered', () {
    Future<Size> pageSize(
      WidgetTester tester,
      Size screen, {
      double maxWidth = WideCentered.oneColumnMaxWidth,
    }) async {
      _useScreen(tester, screen);
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: WideCentered(
              maxWidth: maxWidth,
              child: const SizedBox.expand(key: Key('page')),
            ),
          ),
        ),
      );
      return tester.getSize(find.byKey(const Key('page')));
    }

    testWidgets('keeps a page 840 wide and full height on the tablet', (
      tester,
    ) async {
      final size = await pageSize(tester, _tabletSideways);
      expect(size.width, WideCentered.oneColumnMaxWidth);
      expect(size.height, _tabletSideways.height);
      final left = tester.getTopLeft(find.byKey(const Key('page'))).dx;
      expect(left, (_tabletSideways.width - WideCentered.oneColumnMaxWidth) / 2);
    });

    testWidgets('a phone turned sideways is centred the same way', (
      tester,
    ) async {
      final size = await pageSize(tester, _phoneSideways);
      expect(size.width, WideCentered.oneColumnMaxWidth);
    });

    testWidgets('a page in two columns may use up to 1200', (tester) async {
      final size = await pageSize(
        tester,
        _tabletSideways,
        maxWidth: WideCentered.twoColumnMaxWidth,
      );
      expect(size.width, WideCentered.twoColumnMaxWidth);
    });

    testWidgets('changes nothing on a phone or a 7-inch tablet held upright', (
      tester,
    ) async {
      expect((await pageSize(tester, _phone)).width, _phone.width);
      expect((await pageSize(tester, _sevenUpright)).width, _sevenUpright.width);
    });
  });

  group('how wide a sheet opens', () {
    Future<double> sheetWidth(
      WidgetTester tester,
      Size screen,
      WideSheetStyle style,
    ) async {
      var width = 0.0;
      await _openSheet(
        tester,
        screen,
        style: style,
        builder: (sheetContext) => LayoutBuilder(
          builder: (context, box) {
            width = box.maxWidth;
            return const Text('Save');
          },
        ),
      );
      return width;
    }

    testWidgets('a long form gets 760 beside a 10-inch tablet held sideways', (
      tester,
    ) async {
      expect(
        await sheetWidth(tester, _tabletSideways, WideSheetStyle.form),
        AppSideSheet.formWidth,
      );
      expect(find.byType(BottomSheet), findsNothing);
    });

    testWidgets('a shorter form keeps the 520 side sheet', (tester) async {
      expect(
        await sheetWidth(tester, _tabletSideways, WideSheetStyle.side),
        AppSideSheet.width,
      );
    });

    testWidgets('held upright, a 10-inch tablet gives a long form 760', (
      tester,
    ) async {
      expect(
        await sheetWidth(tester, _tabletUpright, WideSheetStyle.form),
        AppSheet.formMaxWidth,
      );
      expect(find.byType(BottomSheet), findsOneWidget);
    });

    testWidgets('on a phone turned sideways a form opens from the side', (
      tester,
    ) async {
      final width = await sheetWidth(
        tester,
        _phoneSideways,
        WideSheetStyle.form,
      );
      expect(find.byType(BottomSheet), findsNothing);
      // Most of the screen, but the page behind still shows.
      expect(width, _phoneSideways.width * AppSideSheet.maxScreenShare);
      expect(
        tester.getTopLeft(find.text('Save')).dx,
        greaterThan(_phoneSideways.width / 3),
      );
    });

    testWidgets('a 7-inch tablet held upright keeps the bottom sheet', (
      tester,
    ) async {
      final width = await sheetWidth(
        tester,
        _sevenUpright,
        WideSheetStyle.form,
      );
      expect(find.byType(BottomSheet), findsOneWidget);
      expect(width, _sevenUpright.width);
    });
  });
}
