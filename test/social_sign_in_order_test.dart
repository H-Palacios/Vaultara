import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/auth/view/widget/social_sign_in_buttons.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

const Size phoneUpright = Size(412, 915);

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

void main() {
  group('Sign-in buttons by phone', () {
    // Flutter checks the platform setting is back to normal as soon as a
    // test's body ends, before any tear-down, so each test resets it in a
    // finally block.
    testWidgets('Android shows Google only', (tester) async {
      debugDefaultTargetPlatformOverride = TargetPlatform.android;
      try {
        await _pump(
          tester,
          phoneUpright,
          SocialSignInButtons(onSignedIn: () {}),
        );
        expect(find.text(loc.socialContinueGoogle), findsOneWidget);
        expect(find.text(loc.socialContinueApple), findsNothing);
      } finally {
        debugDefaultTargetPlatformOverride = null;
      }
    });

    testWidgets('iPhone shows Apple first, then Google, the same size', (
      tester,
    ) async {
      debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
      try {
        await _pump(
          tester,
          phoneUpright,
          SocialSignInButtons(onSignedIn: () {}),
        );
        final apple = find.widgetWithText(
          OutlinedButton,
          loc.socialContinueApple,
        );
        final google = find.widgetWithText(
          OutlinedButton,
          loc.socialContinueGoogle,
        );
        expect(apple, findsOneWidget);
        expect(google, findsOneWidget);
        expect(tester.getRect(apple).top, lessThan(tester.getRect(google).top));
        expect(tester.getSize(apple), tester.getSize(google));
      } finally {
        debugDefaultTargetPlatformOverride = null;
      }
    });
  });
}
