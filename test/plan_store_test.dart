import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/navigation/auth_root.dart';
import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/services/entitlement_service.dart';

Widget _plan() => MaterialApp(
  home: PremiumBuilder(builder: (_, paid) => Text(paid ? 'paid' : 'free')),
);

void main() {
  tearDown(() => PlanStore.setForTest(null));

  testWidgets('a known plan shows from the first frame', (tester) async {
    PlanStore.setForTest(const PlanState(tier: PlanTier.family));
    await tester.pumpWidget(_plan());
    expect(find.text('paid'), findsOneWidget);
    expect(find.text('free'), findsNothing);
  });

  testWidgets('the screen follows a plan change', (tester) async {
    PlanStore.setForTest(const PlanState(tier: PlanTier.premium));
    await tester.pumpWidget(_plan());
    expect(find.text('paid'), findsOneWidget);
    PlanStore.setForTest(PlanState.free);
    await tester.pump();
    expect(find.text('free'), findsOneWidget);
  });

  testWidgets('not known yet uses the value the screen was opened with', (
    tester,
  ) async {
    PlanStore.setForTest(null);
    await tester.pumpWidget(
      MaterialApp(
        home: PremiumBuilder(
          initial: true,
          builder: (_, paid) => Text(paid ? 'paid' : 'free'),
        ),
      ),
    );
    expect(find.text('paid'), findsOneWidget);
    expect(PlanStore.isKnown, isFalse);
  });

  test('the store is asked again once a day, not on every launch', () {
    const day = 24 * 60 * 60 * 1000;
    const now = 100 * day;
    expect(EntitlementService.restoreDue(null, now), isTrue);
    expect(EntitlementService.restoreDue(now - 60 * 1000, now), isFalse);
    expect(EntitlementService.restoreDue(now - day + 1000, now), isFalse);
    expect(EntitlementService.restoreDue(now - day, now), isTrue);
    // A clock set back is not trusted.
    expect(EntitlementService.restoreDue(now + day, now), isTrue);
  });

  testWidgets('signing out closes the screens above the first one', (
    tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(navigatorKey: navigatorKey, home: const Text('root')),
    );
    navigatorKey.currentState!.push(
      MaterialPageRoute<void>(builder: (_) => const Text('profile')),
    );
    await tester.pumpAndSettle();
    expect(find.text('profile'), findsOneWidget);

    AuthRoot.onSignedOut();
    await tester.pumpAndSettle();
    expect(find.text('root'), findsOneWidget);
    expect(find.text('profile'), findsNothing);
  });

  testWidgets('the email change keeps its own screen after signing out', (
    tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(navigatorKey: navigatorKey, home: const Text('root')),
    );
    navigatorKey.currentState!.push(
      MaterialPageRoute<void>(builder: (_) => const Text('code')),
    );
    await tester.pumpAndSettle();

    AuthRoot.keepScreensOnNextSignOut();
    AuthRoot.onSignedOut();
    await tester.pumpAndSettle();
    expect(find.text('code'), findsOneWidget);
  });

  testWidgets('finishing sign-in returns to the first screen', (tester) async {
    var signedIn = 0;
    AuthRoot.attach(() => signedIn++);
    await tester.pumpWidget(
      MaterialApp(navigatorKey: navigatorKey, home: const Text('root')),
    );
    navigatorKey.currentState!.push(
      MaterialPageRoute<void>(builder: (_) => const Text('code')),
    );
    await tester.pumpAndSettle();

    AuthRoot.showSignedIn();
    await tester.pumpAndSettle();
    expect(find.text('root'), findsOneWidget);
    expect(signedIn, 1);
  });
}
