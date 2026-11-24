import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/auth/view/widget/auth_page_layout.dart';
import 'package:vaultara/features/auth/view/widget/auth_step_intro.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

const Size phoneUpright = Size(412, 915);
const Size phoneSideways = Size(915, 412);

Future<void> _pump(WidgetTester tester, Size size, Widget child) async {
  tester.view.devicePixelRatio = 1;
  tester.view.physicalSize = size;
  addTearDown(tester.view.reset);
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(body: child),
    ),
  );
  await tester.pump();
}

const _asideKey = ValueKey('aside');
const _fieldKey = ValueKey('field');

/// A sign-in page like the real ones: a tall brand part and a form whose
/// field comes after some space.
Widget _page({bool fills = false, ValueChanged<double>? onBodyHeight}) {
  return AuthPageLayout(
    bodyFillsHeight: fills,
    aside: const SizedBox(key: _asideKey, height: 260, width: 300),
    body: fills
        ? LayoutBuilder(
            builder: (context, box) {
              onBodyHeight?.call(box.maxHeight);
              return const Column(
                children: [
                  Expanded(child: SizedBox()),
                  TextField(key: _fieldKey),
                ],
              );
            },
          )
        : const Column(
            children: [
              SizedBox(height: 60),
              TextField(key: _fieldKey),
            ],
          ),
  );
}

void main() {
  group('Sign-in screens held sideways', () {
    testWidgets('the logo and the form sit side by side', (tester) async {
      await _pump(tester, phoneSideways, _page());
      final aside = tester.getRect(find.byKey(_asideKey));
      final field = tester.getRect(find.byKey(_fieldKey));
      expect(aside.right, lessThan(field.left));
      // The field is on screen without scrolling past the logo.
      expect(field.bottom, lessThanOrEqualTo(phoneSideways.height));
      expect(field.top, greaterThan(0));
    });

    testWidgets('upright, the logo stays above the form', (tester) async {
      await _pump(tester, phoneUpright, _page());
      final aside = tester.getRect(find.byKey(_asideKey));
      final field = tester.getRect(find.byKey(_fieldKey));
      expect(aside.bottom, lessThan(field.top));
      expect(field.left, lessThan(aside.right));
    });

    testWidgets('the sign-in tabs get the whole height beside the logo', (
      tester,
    ) async {
      var height = 0.0;
      await _pump(
        tester,
        phoneSideways,
        _page(fills: true, onBodyHeight: (h) => height = h),
      );
      // The height there is, less the padding around the pane.
      expect(height, greaterThan(phoneSideways.height - 60));
      expect(height, lessThanOrEqualTo(phoneSideways.height));
      expect(
        tester.getRect(find.byKey(_fieldKey)).bottom,
        lessThanOrEqualTo(phoneSideways.height),
      );
    });

    testWidgets('a step shows its icon, title, explanation and email', (
      tester,
    ) async {
      await _pump(
        tester,
        phoneSideways,
        const AuthStepIntro(
          icon: Icons.mark_email_unread_rounded,
          title: 'Check your email',
          intro: 'We sent a code to',
          email: 'me@example.com',
        ),
      );
      expect(find.text('Check your email'), findsOneWidget);
      expect(find.text('me@example.com'), findsOneWidget);
      expect(find.byIcon(Icons.mark_email_unread_rounded), findsOneWidget);

      await _pump(
        tester,
        phoneSideways,
        const AuthStepIntro(
          icon: Icons.mark_email_unread_rounded,
          title: 'Check your email',
          intro: 'We sent a code to',
          email: '',
        ),
      );
      expect(find.text(''), findsNothing);
    });
  });

}
