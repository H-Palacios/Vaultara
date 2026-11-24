import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/profile/view/widgets/premium_lock_icon.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/features/profile/view/widgets/profile_tools_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Widget _host(Widget child) {
  return MaterialApp(
    locale: const Locale('en'),
    localizationsDelegates: AppLocalizations.localizationsDelegates,
    supportedLocales: AppLocalizations.supportedLocales,
    home: Scaffold(body: SingleChildScrollView(child: child)),
  );
}

void main() {
  tearDown(() => PlanStore.setForTest(null));

  testWidgets('a section shows its title and a line between its rows', (
    tester,
  ) async {
    await tester.pumpWidget(
      _host(
        const ProfileSection(
          title: 'Your data',
          children: [Text('One'), Text('Two'), Text('Three')],
        ),
      ),
    );
    expect(find.text('Your data'), findsOneWidget);
    for (final row in ['One', 'Two', 'Three']) {
      expect(find.text(row), findsOneWidget);
    }
    // Lines only between rows, none above the first or below the last.
    expect(find.byType(Divider), findsNWidgets(2));
  });

  test('the lock shows for free users only', () {
    expect(PremiumLockIcon.unless(false), isA<PremiumLockIcon>());
    expect(PremiumLockIcon.unless(true), isNull);
  });

  testWidgets('free users see a lock on Ask Vaultara and the proof pack', (
    tester,
  ) async {
    PlanStore.setForTest(PlanState.free);
    await tester.pumpWidget(_host(const ProfileToolsSection(isPremium: false)));
    expect(find.byType(PremiumLockIcon), findsNWidgets(2));
  });

  testWidgets('Premium users see every tool without a lock', (tester) async {
    PlanStore.setForTest(const PlanState(tier: PlanTier.premium));
    await tester.pumpWidget(_host(const ProfileToolsSection(isPremium: true)));
    expect(find.byType(PremiumLockIcon), findsNothing);
    // All five tools are there.
    final loc = await AppLocalizations.delegate.load(const Locale('en'));
    for (final title in [
      loc.assistantTitle,
      loc.lostWalletTitle,
      loc.lifeEventsTitle,
      loc.proofPackTitle,
      loc.sharedLinksTitle,
    ]) {
      expect(find.text(title), findsOneWidget, reason: title);
    }
  });

  testWidgets('the plan the store knows wins over the one passed in', (
    tester,
  ) async {
    PlanStore.setForTest(const PlanState(tier: PlanTier.premium));
    await tester.pumpWidget(_host(const ProfileToolsSection(isPremium: false)));
    expect(find.byType(PremiumLockIcon), findsNothing);
    expect(find.byType(PremiumBuilder), findsNWidgets(2));
  });
}
