import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/profile/view/widgets/profile_plan_badge.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations en = lookupAppLocalizations(const Locale('en'));

Future<void> _pumpBadge(WidgetTester tester, {required bool isPremium}) async {
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(body: ProfilePlanBadge(isPremium: isPremium)),
    ),
  );
}

void main() {
  tearDown(() => PlanStore.current.value = null);

  group('The Individual plan card names its plan', () {
    test('it says Get Individual and Switch to Individual, like the Family '
        'and Business cards', () {
      expect(en.individualPlanBuy, 'Get Individual');
      expect(en.individualPlanSwitch, 'Switch to Individual');
      expect(en.familyPlanBuy, 'Get Family');
      expect(en.businessPlanBuy, 'Get Business');
    });

    test('every language has its own words, never the old Premium ones', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final loc = lookupAppLocalizations(locale);
        expect(loc.individualPlanBuy.trim(), isNotEmpty, reason: '$locale');
        expect(loc.individualPlanSwitch.trim(), isNotEmpty, reason: '$locale');
        expect(loc.individualPlanBuy, isNot(loc.planGetPremium), reason: '$locale');
        expect(
          loc.individualPlanSwitch,
          isNot(loc.planSwitchToPremium),
          reason: '$locale',
        );
        expect(loc.individualPlanBuy, isNot(loc.familyPlanBuy), reason: '$locale');
      }
    });
  });

  group('The badge beside the name on Profile shows the plan', () {
    test('each paid plan by its own name, and Free when there is none', () {
      String label(PlanTier? tier, {bool isPremium = true}) =>
          ProfilePlanBadge.label(
            en,
            plan: tier == null ? null : PlanState(tier: tier),
            isPremium: isPremium,
          );
      expect(label(PlanTier.premium), 'Individual');
      expect(label(PlanTier.family), 'Family');
      expect(label(PlanTier.business), 'Business');
      expect(label(PlanTier.free, isPremium: false), en.plan_free);
      // The plan not known on this phone yet: Premium until it is.
      expect(label(null), en.plan_premium);
      expect(label(null, isPremium: false), en.plan_free);
    });

    testWidgets('a Family member sees Family, and the badge follows a '
        'change of plan', (tester) async {
      PlanStore.current.value = const PlanState(tier: PlanTier.family);
      await _pumpBadge(tester, isPremium: true);
      expect(find.text('Family'), findsOneWidget);
      expect(find.text(en.plan_premium), findsNothing);
      expect(find.byIcon(Icons.verified_rounded), findsOneWidget);

      PlanStore.current.value = const PlanState(tier: PlanTier.business);
      await tester.pump();
      expect(find.text('Business'), findsOneWidget);

      PlanStore.current.value = const PlanState(tier: PlanTier.free);
      await tester.pump();
      expect(find.text(en.plan_free), findsOneWidget);
      expect(find.byIcon(Icons.verified_rounded), findsNothing);
    });
  });
}
