import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';

void main() {
  test('a plan card keeps where the holder lives and applies', () {
    final action = AssistantAction.fromMap(<String, dynamic>{
      'type': 'renewal_plan',
      'recordId': 'r1',
      'expiry': '2026-11-20',
      'country': 'FR',
      'livesIn': 'BS',
      'applyIn': 'US',
      'applyReason': 'No visa office in the Bahamas; apply at VFS Miami',
      'steps': <Object>[
        <String, dynamic>{'text': 'Apply on France-Visas'},
      ],
      'sources': <Object>[
        <String, dynamic>{
          'title': 'France-Visas',
          'url': 'https://france-visas.gouv.fr',
          'official': true,
        },
      ],
    })!;
    expect(action.planLivesIn, 'BS');
    expect(action.planApplyIn, 'US');
    expect(action.planApplyReason, contains('Miami'));
    expect(action.sources.single.official, isTrue);
  });

  test('a saved plan keeps them too', () {
    const plan = RenewalCoachPlan(
      recordId: 'r1',
      expiry: '2026-11-20',
      livesIn: 'BS',
      applyIn: 'US',
      applyReason: 'Apply at VFS Miami',
      checked: '2026-11-17',
      steps: <RenewalPlanStep>[RenewalPlanStep(text: 'Apply online')],
    );
    final again = RenewalCoachPlan.fromMap('r1', plan.toMap())!;
    expect(again.livesIn, 'BS');
    expect(again.applyIn, 'US');
    expect(again.applyReason, 'Apply at VFS Miami');
    expect(again.checked, '2026-11-17');
  });
}
