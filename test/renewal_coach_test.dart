import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/talk_words.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';

void main() {
  group('renewal plan', () {
    test('reads and writes the saved shape', () {
      final plan = RenewalCoachPlan.fromMap('r1', <String, dynamic>{
        'expiry': '2027-03-01',
        'country': 'PT',
        'steps': <Map<String, dynamic>>[
          <String, dynamic>{
            'text': 'Book at the consulate',
            'url': 'https://example.gov/book',
          },
          <String, dynamic>{
            'text': 'Bring photos',
            'url': 'http://not-safe.gov',
          },
        ],
        'done': <int>[1, 7],
        'bookingUrl': 'https://example.gov/book',
        'fee': '€65',
        'sources': <Map<String, dynamic>>[
          <String, dynamic>{'title': 'Consulate', 'url': 'https://example.gov'},
        ],
        'appointment': <String, dynamic>{
          'date': '2026-12-03',
          'time': '10:30',
          'place': 'Pretoria',
          'bring': <String>['Old passport'],
        },
      });
      expect(plan, isNotNull);
      expect(plan!.steps.length, 2);
      expect(plan.steps[1].url, isNull);
      expect(plan.done, <int>{1});
      expect(plan.nextStep, 0);
      expect(plan.isFor(DateTime(2027, 3, 1)), isTrue);
      expect(plan.isFor(DateTime(2032, 3, 1)), isFalse);
      expect(plan.appointment!.time, const TimeOfDay(hour: 10, minute: 30));
      expect(plan.appointment!.at, DateTime(2026, 12, 3, 10, 30));

      final again = RenewalCoachPlan.fromMap('r1', plan.toMap());
      expect(again!.steps.first.text, 'Book at the consulate');
      expect(again.appointment!.place, 'Pretoria');
      expect(again.sources.single.host, 'example.gov');
    });

    test('keeps where to apply from, the checked day and the rating', () {
      final plan = RenewalCoachPlan.fromMap('r1', <String, dynamic>{
        'expiry': '2027-03-01',
        'country': 'FR',
        'applyIn': 'ZA',
        'checked': '2026-11-17',
        'rating': -1,
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
      expect(plan.applyIn, 'ZA');
      expect(plan.checked, '2026-11-17');
      expect(plan.rating, -1);
      expect(plan.sources.single.official, isTrue);
      final again = RenewalCoachPlan.fromMap(
        'r1',
        plan.copyWith(rating: 1).toMap(),
      )!;
      expect(again.rating, 1);
      expect(again.applyIn, 'ZA');
      expect(
        RenewalCoachPlan.fromMap('r1', <String, dynamic>{
          ...plan.toMap(),
          'applyIn': 'south africa',
          'rating': 7,
        })!.applyIn,
        isNull,
      );
    });

    test('rejects plans without steps or a valid expiry', () {
      expect(
        RenewalCoachPlan.fromMap('r1', <String, dynamic>{
          'expiry': '2027-02-30',
          'steps': <Object>[],
        }),
        isNull,
      );
      expect(RenewalCoachPlan.fromMap('r1', null), isNull);
    });

    test('only https links are kept', () {
      expect(
        RenewalCoachPlan.link('https://www.gov.uk/renew-adult-passport'),
        isNotNull,
      );
      expect(RenewalCoachPlan.link('http://www.gov.uk'), isNull);
      expect(RenewalCoachPlan.link('javascript:alert(1)'), isNull);
      expect(RenewalCoachPlan.link('https://user:pw@gov.uk'), isNull);
      expect(RenewalCoachPlan.link('https://localhost/x'), isNull);
    });
  });

  group('coach cards', () {
    test('a plan card from the server', () {
      final action = AssistantAction.fromMap(<String, dynamic>{
        'type': 'renewal_plan',
        'recordId': 'r1',
        'name': 'Passport',
        'expiry': '2027-03-01',
        'country': 'ZA',
        'steps': <Object>[
          <String, dynamic>{
            'text': 'Book online',
            'url': 'https://example.gov',
          },
          'Go to the office',
          <String, dynamic>{'text': 'Collect'},
        ],
        'sources': <Object>[
          <String, dynamic>{'title': 'DHA', 'url': 'https://www.dha.gov.za'},
        ],
      });
      expect(action, isNotNull);
      expect(action!.type, AssistantActionType.renewalPlan);
      expect(action.planCountry, 'ZA');
      // A plain string is not a step map, so it is skipped.
      expect(action.planSteps.length, 2);
      expect(action.sources.single.url, 'https://www.dha.gov.za');
    });

    test('appointment and step cards', () {
      final appointment = AssistantAction.fromMap(<String, dynamic>{
        'type': 'appointment',
        'recordId': 'r1',
        'date': '2026-12-03',
        'time': '09:15',
        'bring': <String>['ID', 'ID', 'Photos'],
      });
      expect(appointment!.appointment!.day, DateTime(2026, 12, 3));
      expect(appointment.appointment!.bring, <String>['ID', 'Photos']);

      final step = AssistantAction.fromMap(<String, dynamic>{
        'type': 'plan_step',
        'recordId': 'r1',
        'step': 1,
        'done': false,
        'text': 'Pay the fee',
      });
      expect(step!.stepIndex, 1);
      expect(step.stepDone, isFalse);

      expect(
        AssistantAction.fromMap(<String, dynamic>{
          'type': 'appointment',
          'recordId': 'r1',
          'date': 'soon',
        }),
        isNull,
      );
    });
  });

  group('talk words', () {
    const yes = 'ja,jip,seker,ok';
    const no = 'nee,kanselleer';
    const stop = 'stop,dis al';

    test('yes and no, alone or at the start of a short answer', () {
      expect(TalkWords.isYes('Yes please', yes), isTrue);
      expect(TalkWords.isYes('ja', yes), isTrue);
      expect(TalkWords.isYes('Okay.', yes), isTrue);
      expect(TalkWords.isNo('nee dankie', no), isTrue);
      expect(TalkWords.isNo('no thanks', no), isTrue);
      expect(
        TalkWords.isYes('add my passport that expires next year', yes),
        isFalse,
      );
    });

    test('stop only counts on its own', () {
      expect(TalkWords.isStop('Stop', stop), isTrue);
      expect(TalkWords.isStop("that's all", stop), isTrue);
      expect(TalkWords.isStop('stop my netflix reminders', stop), isFalse);
    });

    test('languages written without spaces', () {
      expect(TalkWords.isYes('是的', '是,是的,好'), isTrue);
      expect(TalkWords.isYes('はい、お願いします', 'はい,うん'), isTrue);
      expect(TalkWords.isYes('はいそれでパスポートを追加してください', 'はい,うん'), isFalse);
    });
  });
}
