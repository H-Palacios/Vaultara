import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:vaultara/features/auth/services/google_account_picker.dart';
import 'package:vaultara/features/auth/services/social_sign_in.dart';
import 'package:vaultara/features/home/data/home_warm_up.dart';
import 'package:vaultara/features/home/view/widgets/home_warm_gate.dart';

Widget _app({required bool wait}) => MaterialApp(
  home: HomeWarmGate(
    uid: 'u1',
    wait: wait,
    waiting: const Text('logo'),
    child: const Text('home'),
  ),
);

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('Continue with Google', () {
    test('closing the account picker is a cancel, not an error', () {
      expect(
        GoogleAccountPicker.resultFor(GoogleSignInExceptionCode.canceled).result,
        GooglePickResult.cancelled,
      );
      expect(
        SocialSignIn.outcomeFor('cancelled'),
        SocialSignInOutcome.cancelled,
      );
    });

    test('a picker that is not set up falls back to the Google page, so '
        'signing in still works', () {
      for (final code in GoogleSignInExceptionCode.values) {
        if (code == GoogleSignInExceptionCode.canceled) continue;
        expect(
          GoogleAccountPicker.resultFor(code).result,
          GooglePickResult.unavailable,
          reason: '$code',
        );
      }
    });

    test('where the phone has no picker, the Google page is used', () async {
      // The plugin does not run in tests, just as on a phone without it.
      expect((await GoogleAccountPicker.pick()).result, GooglePickResult.unavailable);
      debugDefaultTargetPlatformOverride = TargetPlatform.windows;
      try {
        expect(
          (await GoogleAccountPicker.pick()).result,
          GooglePickResult.unavailable,
        );
      } finally {
        debugDefaultTargetPlatformOverride = null;
      }
    });

    test('forgetting the account before setup does nothing', () async {
      await GoogleAccountPicker.forget();
    });
  });

  group('After signing in or unlocking, the logo does not come back', () {
    final realReads = HomeWarmUp.reads;
    tearDown(() {
      HomeWarmUp.reads = realReads;
      HomeWarmUp.reset();
    });

    testWidgets('Home opens at once, even while its parts are still read', (
      tester,
    ) async {
      final reads = Completer<void>();
      HomeWarmUp.reads = (_) => reads.future;
      await tester.pumpWidget(_app(wait: false));
      expect(find.text('home'), findsOneWidget);
      expect(find.text('logo'), findsNothing);
      reads.complete();
      await tester.pump();
      expect(find.text('home'), findsOneWidget);
    });

    testWidgets('opening the app still keeps the logo until Home is ready', (
      tester,
    ) async {
      final reads = Completer<void>();
      HomeWarmUp.reads = (_) => reads.future;
      await tester.pumpWidget(_app(wait: true));
      expect(find.text('logo'), findsOneWidget);
      reads.complete();
      await tester.pump();
      await tester.pump();
      expect(find.text('home'), findsOneWidget);
    });
  });
}
