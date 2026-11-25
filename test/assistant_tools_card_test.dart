import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_proof_pack_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_remind_action.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
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

AssistantAction _remind() => AssistantAction.fromMap({
  'type': 'remind',
  'recordId': 'shared-lic',
  'name': 'Mia licence',
  'person': 'Mia',
})!;

void main() {
  test('the app asks the server for protocol 18', () {
    expect(AssistantService.protocolVersion, greaterThanOrEqualTo(18));
  });

  group('Proof pack from the chat', () {
    test('the card keeps the records, without repeats', () {
      final action = AssistantAction.fromMap({
        'type': 'proof_pack',
        'recordIds': ['p1', 'p2', 'p1'],
        'names': ['Passport', 'Visa'],
      });
      expect(action?.type, AssistantActionType.proofPack);
      expect(action?.recordIds, ['p1', 'p2']);
      expect(action?.recordNames, ['Passport', 'Visa']);
      expect(
        AssistantAction.fromMap({'type': 'proof_pack', 'recordIds': []}),
        isNull,
      );
    });

    testWidgets('the card says what goes in the PDF', (tester) async {
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(
          context,
          AssistantAction.fromMap({
            'type': 'proof_pack',
            'recordIds': ['p1', 'p2'],
            'names': ['Passport', 'Visa'],
          })!,
        );
        expect(preview.title, loc.proofPackTitle);
        expect(preview.subject, loc.proofPackCreate(2));
        expect(preview.rows.single.after, 'Passport\nVisa');
        expect(preview.rows.single.wide, isTrue);
      });
    });

    testWidgets('a card without records opens nothing', (tester) async {
      await _withContext(tester, (context) async {
        final result = AssistantProofPackAction.open(
          context,
          const AssistantAction(type: AssistantActionType.proofPack),
        );
        expect(result, AssistantApplyResult.failed);
      });
    });
  });

  group('Reminding a household member from the chat', () {
    test('the card needs a record and who it goes to', () {
      final action = _remind();
      expect(action.type, AssistantActionType.remind);
      expect(action.recordId, 'shared-lic');
      expect(action.person, 'Mia');
      expect(
        AssistantAction.fromMap({'type': 'remind', 'recordId': 'x'}),
        isNull,
      );
    });

    testWidgets('the card names the member, like the Remind button', (
      tester,
    ) async {
      await _withContext(tester, (context) async {
        final preview = AssistantActionPreview.build(context, _remind());
        expect(preview.title, loc.householdRemindAction('Mia'));
        expect(preview.subject, 'Mia licence');
      });
    });

    testWidgets('sending it says who it went to', (tester) async {
      final sent = <String>[];
      var result = AssistantApplyResult.failed;
      await _withContext(tester, (context) async {
        result = await AssistantRemindAction.send(
          context,
          _remind(),
          send: (id) async => sent.add(id),
        );
      });
      expect(sent, ['shared-lic']);
      expect(result, AssistantApplyResult.applied);
      expect(find.text(loc.householdReminded('Mia')), findsOneWidget);
    });

    testWidgets('a second reminder the same day says it was already sent', (
      tester,
    ) async {
      var result = AssistantApplyResult.applied;
      await _withContext(tester, (context) async {
        result = await AssistantRemindAction.send(
          context,
          _remind(),
          send: (_) async =>
              throw const HouseholdException(HouseholdError.tooManyAttempts),
        );
      });
      expect(result, AssistantApplyResult.failed);
      expect(find.text(loc.householdRemindLimit), findsOneWidget);
    });

    testWidgets('any other failure asks to try again', (tester) async {
      var result = AssistantApplyResult.applied;
      await _withContext(tester, (context) async {
        result = await AssistantRemindAction.send(
          context,
          _remind(),
          send: (_) async => throw Exception('offline'),
        );
      });
      expect(result, AssistantApplyResult.failed);
      expect(find.text(loc.householdRemindError), findsOneWidget);
    });
  });
}
