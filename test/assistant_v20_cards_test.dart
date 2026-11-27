import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_hand_off.dart';
import 'package:vaultara/features/assistant/logic/assistant_invite_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_photo_draft.dart';
import 'package:vaultara/features/assistant/logic/assistant_settings.dart';
import 'package:vaultara/features/assistant/logic/assistant_step_label.dart';
import 'package:vaultara/features/assistant/logic/assistant_support_action.dart';
import 'package:vaultara/features/assistant/services/assistant_run.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_batch_card.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/view/join_household_sheet.dart';
import 'package:vaultara/features/reminders/services/push_router.dart';
import 'package:vaultara/features/support/services/support_request_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

/// Runs [body] with a context inside an English app with a Scaffold, so
/// previews and the snackbar work.
Future<void> _withContext(
  WidgetTester tester,
  Future<void> Function(BuildContext context) body,
) async {
  late BuildContext ctx;
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(
        body: Builder(
          builder: (context) {
            ctx = context;
            return const SizedBox();
          },
        ),
      ),
    ),
  );
  await body(ctx);
  await tester.pump();
}

String? _row(AssistantActionPreview preview, String label) {
  for (final row in preview.rows) {
    if (row.label == label) return row.after;
  }
  return null;
}

Map<String, Object?> _record(String name, String group, String? date) =>
    <String, Object?>{
      'type': 'add',
      'name': name,
      'groupKey': group,
      'categoryKey': 'identity_documents',
      'group': group,
      'expiryDate': date,
      'locked': false,
    };

/// "Add my passport, driver's licence, car licence disc and medical aid",
/// as the server sends it: one card carrying four records.
Map<String, Object?> _fourRecords() => <String, Object?>{
  'type': 'records_add',
  'records': <Object?>[
    _record('Passport', 'passports', '2031-05-02'),
    _record("Driver's licence", 'driving_licences', '2028-11-30'),
    _record('Car licence disc', 'vehicle_registrations', '2027-01-31'),
    _record('Medical aid', 'medical_aid_cards', null),
  ],
};

AssistantAction _support({String? recordId, String? name}) =>
    AssistantAction.fromMap(<String, Object?>{
      'type': 'support_email',
      'subject': 'Charged twice',
      'message': 'I was charged twice for my plan this month.',
      'recordId': recordId,
      'name': name,
    })!;

AssistantAction _invite() => AssistantAction.fromMap(<String, Object?>{
  'type': 'household_invite',
  'email': ' Thandi@Gmail.com ',
  'name': 'Thandi',
})!;

void main() {
  tearDown(AssistantPhotoDraft.clear);

  test('the app asks for protocol 20, which sends these cards', () {
    expect(AssistantService.protocolVersion, greaterThanOrEqualTo(20));
  });

  group('Many records at once', () {
    test('one card from the server becomes four record cards, shown as one '
        'card with ticks', () {
      final cards = AssistantAction.listFrom(<Object?>[_fourRecords()]);
      expect(cards.map((c) => c.type).toSet(), {AssistantActionType.add});
      expect(cards.map((c) => c.name), [
        'Passport',
        "Driver's licence",
        'Car licence disc',
        'Medical aid',
      ]);
      expect(cards.first.expiryDate, DateTime(2031, 5, 2));
      expect(cards.last.expiryDate, isNull);
      expect(AssistantBatchCard.fits(cards), isTrue);
      // Each record keeps its own card from the server, so an unconfirmed
      // list comes back when the chat is opened later.
      expect(cards[2].sent?['name'], 'Car licence disc');
      expect(cards[2].sent?['type'], 'add');
    });

    test('a pasted list of twenty is kept whole, other answers stay at '
        'five cards', () {
      final twenty = <String, Object?>{
        'type': 'records_add',
        'records': <Object?>[
          for (var i = 1; i <= 25; i++)
            _record('Store card $i', 'store_cards', '2027-06-30'),
        ],
      };
      expect(AssistantAction.listFrom(<Object?>[twenty]).length, 20);
      final mixed = <Object?>[
        for (var i = 0; i < 7; i++) {'type': 'delete', 'recordId': 'r$i'},
      ];
      expect(AssistantAction.listFrom(mixed).length, AssistantAction.maxActions);
    });

    test('all twenty saved notes are read back', () {
      final stored = <Object?>[
        for (var i = 0; i < 20; i++)
          <String, Object?>{
            'type': 'record_add',
            'summary': 'Add record: Store card $i',
            'status': 'pending',
          },
      ];
      expect(StoredProposal.listFrom(stored).length, 20);
    });
  });

  group('Emailing support', () {
    test('the card keeps the subject and message, and drops an empty one', () {
      final action = _support();
      expect(action.type, AssistantActionType.supportEmail);
      expect(action.subject, 'Charged twice');
      expect(action.message, 'I was charged twice for my plan this month.');
      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'support_email',
          'subject': 'Help',
        }),
        isNull,
      );
    });

    testWidgets('the card shows the message and says what is added', (
      tester,
    ) async {
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(context, _support());
        expect(preview.title, loc.assistantSupportTitle);
        expect(preview.subject, 'Charged twice');
        expect(
          _row(preview, loc.assistantSupportMessage),
          'I was charged twice for my plan this month.',
        );
        expect(_row(preview, loc.proofPackColRecord), isNull);
        expect(preview.note, loc.assistantSupportNote);
        // A locked record named in the email keeps its name private.
        final locked = AssistantActionPreview.build(
          context,
          _support(recordId: 'r2'),
        );
        expect(
          _row(locked, loc.proofPackColRecord),
          loc.assistantLockedRecord,
        );
      });
    });

    testWidgets('Confirm sends it and says where the reply comes and when', (
      tester,
    ) async {
      final sent = <String>[];
      var result = AssistantApplyResult.failed;
      await _withContext(tester, (context) async {
        result = await AssistantSupportAction.send(
          context,
          _support(recordId: 'r1', name: 'Passport'),
          send:
              ({
                required String subject,
                required String message,
                String? recordName,
                String plan = '',
              }) async {
                sent.addAll([subject, message, recordName ?? '-', plan]);
                return const SupportRequestSent(replyTo: 'rico@example.com');
              },
        );
      });
      expect(result, AssistantApplyResult.applied);
      expect(sent, [
        'Charged twice',
        'I was charged twice for my plan this month.',
        'Passport',
        'Free',
      ]);
      expect(
        find.text(loc.assistantSupportSent('rico@example.com')),
        findsOneWidget,
      );
    });

    testWidgets('too many emails today says so, and nothing counts as sent', (
      tester,
    ) async {
      var result = AssistantApplyResult.applied;
      await _withContext(tester, (context) async {
        result = await AssistantSupportAction.send(
          context,
          _support(),
          send:
              ({
                required String subject,
                required String message,
                String? recordName,
                String plan = '',
              }) async => throw const SupportRequestException(
                SupportRequestError.tooMany,
              ),
        );
      });
      expect(result, AssistantApplyResult.failed);
      expect(find.text(loc.assistantSupportLimit), findsOneWidget);
    });

    test('the function answer and its errors are read safely', () {
      final sent = SupportRequestService.sentFrom(<String, Object?>{
        'email': 'rico@example.com',
      });
      expect(sent.replyTo, 'rico@example.com');
      expect(SupportRequestService.sentFrom(null).replyTo, '');
      expect(
        SupportRequestService.errorFor('resource-exhausted'),
        SupportRequestError.tooMany,
      );
      expect(
        SupportRequestService.errorFor('failed-precondition'),
        SupportRequestError.notVerified,
      );
      expect(
        SupportRequestService.errorFor('internal'),
        SupportRequestError.failed,
      );
    });
  });

  group('Inviting to the household by email', () {
    test('the address is cleaned, and a broken one drops the card', () {
      expect(_invite().email, 'thandi@gmail.com');
      expect(_invite().name, 'Thandi');
      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'household_invite',
          'email': 'thandi@',
        }),
        isNull,
      );
    });

    testWidgets('Confirm makes the invite and emails the Household screen\'s '
        'own message', (tester) async {
      final emailed = <String>[];
      var result = AssistantApplyResult.failed;
      await _withContext(tester, (context) async {
        result = await AssistantInviteAction.send(
          context,
          _invite(),
          create: () async => HouseholdInvite(
            code: 'ABCD2345',
            link: 'https://vaultara-f49ab.web.app/join?code=ABCD2345',
            expiresAt: DateTime(2026, 12, 2),
          ),
          email:
              ({
                required String code,
                required String email,
                required String subject,
                required String message,
              }) async => emailed.addAll([code, email, subject, message]),
          revoke: (_) async => fail('nothing to take back'),
        );
      });
      expect(result, AssistantApplyResult.applied);
      expect(emailed, [
        'ABCD2345',
        'thandi@gmail.com',
        loc.householdInviteSubject,
        loc.householdInviteMessage(
          'https://vaultara-f49ab.web.app/join?code=ABCD2345',
          'ABCD2345',
        ),
      ]);
      expect(find.text(loc.assistantInviteSent('thandi@gmail.com')),
          findsOneWidget);
    });

    testWidgets('when the email cannot go, the invite is taken back', (
      tester,
    ) async {
      final revoked = <String>[];
      var result = AssistantApplyResult.applied;
      await _withContext(tester, (context) async {
        result = await AssistantInviteAction.send(
          context,
          _invite(),
          create: () async => HouseholdInvite(
            code: 'ABCD2345',
            link: 'https://vaultara-f49ab.web.app/join?code=ABCD2345',
            expiresAt: DateTime(2026, 12, 2),
          ),
          email:
              ({
                required String code,
                required String email,
                required String subject,
                required String message,
              }) async => throw Exception('offline'),
          revoke: (code) async => revoked.add(code),
        );
      });
      expect(result, AssistantApplyResult.failed);
      expect(revoked, ['ABCD2345']);
      expect(find.text(loc.assistantInviteFailed), findsOneWidget);
    });

    testWidgets('a full household says so with the Household screen\'s words', (
      tester,
    ) async {
      var result = AssistantApplyResult.applied;
      await _withContext(tester, (context) async {
        result = await AssistantInviteAction.send(
          context,
          _invite(),
          create: () async =>
              throw const HouseholdException(HouseholdError.memberLimit),
          email:
              ({
                required String code,
                required String email,
                required String subject,
                required String message,
              }) async => fail('no invite, no email'),
        );
      });
      expect(result, AssistantApplyResult.failed);
      expect(
        find.text(householdErrorText(loc, HouseholdError.memberLimit)),
        findsOneWidget,
      );
    });
  });

  group('A photo with a number', () {
    test('the number stays on the phone and is handed over once', () {
      AssistantPhotoDraft.keep(photo: '/tmp/p.jpg', number: ' A12 345 678 ');
      expect(AssistantPhotoDraft.number, 'A12 345 678');
      expect(AssistantPhotoDraft.maskedNumber, '•••• 5678');
      expect(AssistantPhotoDraft.takeNumber(), 'A12 345 678');
      expect(AssistantPhotoDraft.takeNumber(), isNull);
      expect(AssistantPhotoDraft.takePhoto(), '/tmp/p.jpg');
      expect(AssistantPhotoDraft.takePhoto(), isNull);
    });

    testWidgets('the add card shows it hidden, and the form gets it in full', (
      tester,
    ) async {
      AssistantPhotoDraft.keep(number: 'M00123456');
      final action = AssistantAction.fromMap(
        _record('Passport', 'passports', '2031-05-02'),
      )!;
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(context, action);
        expect(_row(preview, loc.detailsReference), '•••• 3456');
      });
      expect(action.toPrefill(reference: 'M00123456').reference, 'M00123456');
      AssistantPhotoDraft.clear();
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(context, action);
        expect(_row(preview, loc.detailsReference), isNull);
      });
    });
  });

  group('Security, calendar and secure links', () {
    testWidgets('signing out the others is a warning card', (tester) async {
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(
          context,
          AssistantAction.fromMap(<String, Object?>{
            'type': 'sign_out_others',
          })!,
        );
        expect(preview.title, loc.secSignOutOthers);
        expect(preview.note, loc.secSignOutOthersBody);
        expect(preview.destructive, isTrue);
      });
    });

    testWidgets('the calendar card shows the record and its date', (
      tester,
    ) async {
      final action = AssistantAction.fromMap(<String, Object?>{
        'type': 'calendar_add',
        'recordId': 'r1',
        'name': 'Passport',
        'expiryDate': '2031-05-02',
      })!;
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(context, action);
        expect(preview.title, loc.exportCalendarTitle);
        expect(preview.subject, 'Passport');
        expect(_row(preview, loc.editorExpiryDate), isNotNull);
        expect(preview.private, isFalse);
        final locked = AssistantActionPreview.build(
          context,
          AssistantAction.fromMap(<String, Object?>{
            'type': 'calendar_add',
            'recordId': 'r2',
          })!,
        );
        expect(locked.subject, loc.assistantLockedRecord);
        expect(locked.private, isTrue);
      });
    });

    testWidgets('a secure link says how long it works and who it is for', (
      tester,
    ) async {
      final action = AssistantAction.fromMap(<String, Object?>{
        'type': 'send_link',
        'recordId': 'r1',
        'name': 'Passport',
        'hours': 48,
        'for': 'my travel agent',
      })!;
      expect(action.hours, 48);
      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'send_link',
          'recordId': 'r1',
          'hours': 100,
        }),
        isNull,
      );
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(context, action);
        expect(preview.title, loc.assistantSendLinkTitle);
        expect(_row(preview, loc.coachForLabel), 'my travel agent');
        expect(
          _row(preview, loc.assistantSendLinkWorks),
          loc.assistantSendLinkHours(48),
        );
        expect(preview.note, loc.assistantSendLinkNote(loc.sharedLinksTitle));
      });
    });

    test('each card is saved in the chat under its own kind', () {
      expect(
        AssistantActionPreview.storedType(AssistantActionType.supportEmail),
        'support_email',
      );
      expect(
        AssistantActionPreview.storedType(AssistantActionType.sendLink),
        'send_link',
      );
    });
  });

  group('The month ahead', () {
    test('Ask Vaultara can turn it on and off', () {
      final on = AssistantAction.fromMap(<String, Object?>{
        'type': 'setting',
        'setting': 'month_ahead',
        'on': true,
      });
      expect(on?.setting, 'month_ahead');
      expect(on?.settingOn, isTrue);
      expect(AssistantSettings.label(loc, 'month_ahead'), loc.monthAheadTitle);
    });

    test('tapping the notification opens Ask Vaultara', () {
      expect(PushRouter.opens(PushRouter.typeMonthAhead), isTrue);
      expect(PushRouter.opens('somethingElse'), isFalse);
      final payload = PushRouter.encode(<String, String>{'type': 'monthAhead'});
      expect(PushRouter.decode(payload), <String, String>{'type': 'monthAhead'});
    });
  });

  test('Talk mode stops listening only after cards finished on another '
      'screen or app', () {
    AssistantAction card(String type) => AssistantAction.fromMap(
      <String, Object?>{
        'type': type,
        'recordId': 'r1',
        'name': 'Passport',
        'hours': 24,
        'subject': 'Charged twice',
        'message': 'I was charged twice for my plan this month.',
        'email': 'thandi@gmail.com',
      },
    )!;
    expect(AssistantHandOff.handsOff(card('sign_out_others')), isTrue);
    expect(AssistantHandOff.handsOff(card('calendar_add')), isTrue);
    expect(AssistantHandOff.handsOff(card('send_link')), isTrue);
    // These finish in the chat, so Talk mode keeps listening.
    expect(AssistantHandOff.handsOff(card('support_email')), isFalse);
    expect(AssistantHandOff.handsOff(card('household_invite')), isFalse);
    expect(
      AssistantHandOff.handsOff(
        AssistantAction.fromMap(_record('Passport', 'passports', null))!,
      ),
      isFalse,
    );
    expect(loc.talkFinishOnScreen, isNotEmpty);
  });

  test('the new steps are named while Ask Vaultara works', () {
    for (final step in <String>['support', 'security']) {
      expect(AssistantStep.known, contains(step));
    }
    expect(
      AssistantStepLabel.of(
        loc,
        const AssistantStep(step: 'support'),
        slow: false,
      ),
      loc.assistantStepSupport,
    );
    expect(
      AssistantStepLabel.of(
        loc,
        const AssistantStep(step: 'security'),
        slow: false,
      ),
      loc.assistantStepSecurity,
    );
  });
}
