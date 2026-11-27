import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_hooks.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_privacy_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_safety.dart';
import 'package:vaultara/features/assistant/logic/assistant_hand_off.dart';
import 'package:vaultara/features/assistant/logic/assistant_number_mask.dart';
import 'package:vaultara/features/assistant/logic/assistant_risky_cards.dart';
import 'package:vaultara/features/assistant/logic/assistant_secret_guard.dart';
import 'package:vaultara/features/assistant/logic/assistant_security_fix_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_step_label.dart';
import 'package:vaultara/features/assistant/logic/assistant_stop_links_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_undo_action.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_privacy.dart';
import 'package:vaultara/features/assistant/services/assistant_open_chat.dart';
import 'package:vaultara/features/assistant/services/assistant_run.dart';
import 'package:vaultara/features/assistant/services/assistant_security_snapshot.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_linked_text.dart';
import 'package:vaultara/features/reminders/services/push_router.dart';
import 'package:vaultara/features/security/logic/auto_lock.dart';
import 'package:vaultara/features/security/logic/security_checkup.dart';
import 'package:vaultara/features/security/services/auto_lock_preference.dart';
import 'package:vaultara/features/security/view/security_checkup_card.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
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

AssistantAction _card(Map<String, Object?> raw) =>
    AssistantAction.fromMap(raw)!;

/// A message from Ask Vaultara with these cards, saved with summaries.
AssistantMessage _message(List<AssistantAction> actions) => AssistantMessage(
  role: AssistantRole.assistant,
  text: 'Done.',
  actions: actions,
  proposals: <StoredProposal>[
    for (var i = 0; i < actions.length; i++)
      StoredProposal(
        type: 'delete',
        summary: 'Delete record: Card $i',
        status: 'pending',
      ),
  ],
);

AssistantAction _delete(String id) =>
    AssistantAction(type: AssistantActionType.delete, recordId: id);

/// Every piece of text the widget shows, span by span.
List<TextSpan> _spans(WidgetTester tester) {
  final out = <TextSpan>[];
  for (final rich in tester.widgetList<RichText>(find.byType(RichText))) {
    rich.text.visitChildren((span) {
      if (span is TextSpan && span.text != null) out.add(span);
      return true;
    });
  }
  return out;
}

void main() {
  // Settings such as auto lock are saved with SharedPreferences. A test has
  // no real phone storage, so each test gets an empty one in memory;
  // without it, saving waits for an answer that never comes.
  setUp(() => SharedPreferences.setMockInitialValues(<String, Object>{}));
  tearDown(() {
    AssistantChatHooks.clear();
    AssistantOpenChat.dontSave = false;
  });

  test('the app asks for protocol 21, which sends these cards', () {
    expect(AssistantService.protocolVersion, greaterThanOrEqualTo(21));
  });

  group('Reading the new cards', () {
    test('each card is read, and anything unexpected is dropped', () {
      expect(_card(<String, Object?>{'type': 'undo'}).type,
          AssistantActionType.undo);

      final fix = _card(<String, Object?>{
        'type': 'security_fix',
        'item': 'twoStep',
      });
      expect(fix.type, AssistantActionType.securityFix);
      expect(fix.option, 'twoStep');
      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'security_fix',
          'item': 'turnOffEverything',
        }),
        isNull,
      );
      // Every fix the server offers is one the app can carry out.
      for (final item in CheckupItem.values) {
        expect(
          AssistantAction.fromMap(<String, Object?>{
            'type': 'security_fix',
            'item': item.name,
          }),
          isNotNull,
          reason: item.name,
        );
        expect(AssistantSecurityFixAction.itemOf(item.name), item);
      }

      final links = _card(<String, Object?>{
        'type': 'stop_links',
        'scope': 'expired_or_unused',
        'count': 3,
      });
      expect(links.option, 'expired_or_unused');
      expect(links.count, 3);
      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'stop_links',
          'scope': 'some',
        }),
        isNull,
      );

      final guide = _card(<String, Object?>{
        'type': 'renewal_guide',
        'recordId': 'r1',
        'name': 'Passport',
        'groupKey': 'passports',
      });
      expect(guide.recordId, 'r1');
      expect(guide.groupKey, 'passports');
      expect(
        AssistantAction.fromMap(<String, Object?>{'type': 'renewal_guide'}),
        isNull,
      );

      final privacy = _card(<String, Object?>{
        'type': 'chat_privacy',
        'change': 'forget_this_chat',
      });
      expect(privacy.option, 'forget_this_chat');
      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'chat_privacy',
          'change': 'keep_forever',
        }),
        isNull,
      );
    });

    test('each card is saved in the chat under its own kind', () {
      expect(
        AssistantActionPreview.storedType(AssistantActionType.undo),
        'undo',
      );
      expect(
        AssistantActionPreview.storedType(AssistantActionType.securityFix),
        'security_fix',
      );
      expect(
        AssistantActionPreview.storedType(AssistantActionType.stopLinks),
        'stop_links',
      );
      expect(
        AssistantActionPreview.storedType(AssistantActionType.renewalGuide),
        'renewal_guide',
      );
      expect(
        AssistantActionPreview.storedType(AssistantActionType.chatPrivacy),
        'chat_privacy',
      );
    });
  });

  group('What each card shows before Confirm', () {
    testWidgets('turning off every link is a warning, the unused ones not', (
      tester,
    ) async {
      await _withContext(tester, (context) async {
        final all = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{'type': 'stop_links', 'scope': 'all'}),
        );
        expect(all.title, loc.assistantStopLinksTitle);
        expect(all.subject, loc.assistantStopLinksAll);
        expect(all.note, loc.assistantStopLinksNote);
        expect(all.destructive, isTrue);
        final unused = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{
            'type': 'stop_links',
            'scope': 'expired_or_unused',
          }),
        );
        expect(unused.subject, loc.assistantStopLinksExpired);
        expect(unused.destructive, isFalse);
      });
    });

    testWidgets('a security fix names the check-up item; auto lock shows '
        'the change', (tester) async {
      await AutoLockPreference.set(AutoLockDelay.fifteenMinutes);
      await _withContext(tester, (context) async {
        final two = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{'type': 'security_fix', 'item': 'twoStep'}),
        );
        expect(two.title, loc.secCheckupTitle);
        expect(two.subject,
            SecurityCheckupCard.titleFor(loc, CheckupItem.twoStep));
        expect(two.note, loc.assistantSecurityFixNote);

        final lock = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{'type': 'security_fix', 'item': 'autoLock'}),
        );
        expect(lock.subject, loc.secAutoLockTitle);
        expect(lock.rows.single.before,
            autoLockLabel(loc, AutoLockDelay.fifteenMinutes));
        expect(lock.rows.single.after,
            autoLockLabel(loc, AutoLockDelay.oneMinute));
      });
    });

    testWidgets('chat privacy cards say what happens; forgetting warns', (
      tester,
    ) async {
      await _withContext(tester, (context) async {
        final week = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{'type': 'chat_privacy', 'change': 'keep_week'}),
        );
        expect(week.title, loc.chatKeepTitle);
        expect(week.subject, loc.chatKeepWeek);
        expect(week.note, loc.chatKeepNote(loc.chatKeepWeek));
        final forget = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{
            'type': 'chat_privacy',
            'change': 'forget_this_chat',
          }),
        );
        expect(forget.title, loc.chatForgetTitle);
        expect(forget.destructive, isTrue);
        final dontSave = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{
            'type': 'chat_privacy',
            'change': 'dont_save_this_chat',
          }),
        );
        expect(dontSave.title, loc.chatDontSave);
        expect(dontSave.note, loc.chatNotSaved);
        expect(dontSave.destructive, isFalse);
      });
    });

    testWidgets('the undo card says what will be put back', (tester) async {
      await _withContext(tester, (context) async {
        final card = _card(<String, Object?>{'type': 'undo'});
        expect(
          AssistantActionPreview.build(context, card).subject,
          loc.assistantUndoNothing,
        );
        AssistantChatHooks.latestUndo = () => 'Delete record: Passport';
        final preview = AssistantActionPreview.build(context, card);
        expect(preview.title, loc.assistantUndoTitle);
        expect(preview.subject, 'Delete record: Passport');
      });
    });

    testWidgets('a renewal guide for a locked record keeps its name private', (
      tester,
    ) async {
      await _withContext(tester, (context) async {
        final open = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{
            'type': 'renewal_guide',
            'recordId': 'r1',
            'name': 'Passport',
          }),
        );
        expect(open.title, loc.guideTitle);
        expect(open.subject, 'Passport');
        expect(open.private, isFalse);
        final locked = AssistantActionPreview.build(
          context,
          _card(<String, Object?>{'type': 'renewal_guide', 'recordId': 'r2'}),
        );
        expect(locked.subject, loc.assistantLockedRecord);
        expect(locked.private, isTrue);
      });
    });
  });

  group('Confirming the cards', () {
    testWidgets('turning off links asks the server for that scope and says '
        'how many', (tester) async {
      final asked = <String>[];
      await _withContext(tester, (context) async {
        final result = await AssistantStopLinksAction.run(
          context,
          _card(<String, Object?>{'type': 'stop_links', 'scope': 'all'}),
          revoke: (scope) async {
            asked.add(scope);
            return 4;
          },
        );
        expect(result, AssistantApplyResult.applied);
      });
      expect(asked, <String>['all']);
      expect(find.text(loc.assistantStopLinksDone(4)), findsOneWidget);
    });

    testWidgets('when the server fails, nothing counts as done', (
      tester,
    ) async {
      await _withContext(tester, (context) async {
        final result = await AssistantStopLinksAction.run(
          context,
          _card(<String, Object?>{'type': 'stop_links', 'scope': 'all'}),
          revoke: (_) async => throw StateError('offline'),
        );
        expect(result, AssistantApplyResult.failed);
      });
    });

    testWidgets('auto lock is set to 1 minute, and Undo puts it back', (
      tester,
    ) async {
      await AutoLockPreference.set(AutoLockDelay.fifteenMinutes);
      AssistantUndo? undo;
      await _withContext(tester, (context) async {
        final result = await AssistantSecurityFixAction.run(
          context,
          _card(<String, Object?>{'type': 'security_fix', 'item': 'autoLock'}),
          onUndo: (u) => undo = u,
        );
        expect(result, AssistantApplyResult.applied);
      });
      expect(AutoLockPreference.delay.value, AutoLockDelay.oneMinute);
      final prefs = await SharedPreferences.getInstance();
      expect(prefs.getString('autoLockDelay'),
          AutoLockDelay.oneMinute.storageValue);
      expect(await undo!(), isTrue);
      expect(AutoLockPreference.delay.value, AutoLockDelay.fifteenMinutes);
    });

    testWidgets('choosing how long chats are kept saves that choice', (
      tester,
    ) async {
      final saved = <int>[];
      await _withContext(tester, (context) async {
        final result = await AssistantChatPrivacyAction.run(
          context,
          _card(<String, Object?>{
            'type': 'chat_privacy',
            'change': 'keep_month',
          }),
          setKeep: (days) async => saved.add(days),
        );
        expect(result, AssistantApplyResult.applied);
      });
      expect(saved, <int>[30]);
      expect(find.text('${loc.chatKeepTitle}: ${loc.chatKeepMonth}'),
          findsOneWidget);
    });

    testWidgets('not saving and forgetting go through the open chat', (
      tester,
    ) async {
      var stopped = 0;
      var forgotten = 0;
      await _withContext(tester, (context) async {
        // With no chat open, nothing can happen.
        expect(
          await AssistantChatPrivacyAction.run(
            context,
            _card(<String, Object?>{
              'type': 'chat_privacy',
              'change': 'forget_this_chat',
            }),
          ),
          AssistantApplyResult.failed,
        );
        AssistantChatHooks.stopSaving = () async {
          stopped++;
          return true;
        };
        AssistantChatHooks.forget = () async {
          forgotten++;
          return true;
        };
        expect(
          await AssistantChatPrivacyAction.run(
            context,
            _card(<String, Object?>{
              'type': 'chat_privacy',
              'change': 'dont_save_this_chat',
            }),
          ),
          AssistantApplyResult.applied,
        );
        expect(
          await AssistantChatPrivacyAction.run(
            context,
            _card(<String, Object?>{
              'type': 'chat_privacy',
              'change': 'forget_this_chat',
            }),
          ),
          AssistantApplyResult.applied,
        );
      });
      expect(stopped, 1);
      expect(forgotten, 1);
    });

    testWidgets('undo from the chat puts back the newest change only', (
      tester,
    ) async {
      final older = _message(<AssistantAction>[_delete('a')]);
      final newer = _message(<AssistantAction>[_delete('b'), _delete('c')]);
      final put = <String>[];
      older.undos[0] = () async {
        put.add('a');
        return true;
      };
      newer.undos[0] = () async {
        put.add('b');
        return true;
      };
      final chat = <AssistantMessage>[older, newer];
      final spot = AssistantChatSafety.latestUndo(chat)!;
      expect(identical(spot.message, newer), isTrue);
      expect(spot.index, 0);
      expect(spot.summary, 'Delete record: Card 0');

      AssistantChatHooks.latestUndo =
          () => AssistantChatSafety.latestUndo(chat)?.summary;
      AssistantChatHooks.undoLatest = () async {
        final s = AssistantChatSafety.latestUndo(chat)!;
        final undo = s.message.undos[s.index]!;
        s.message.undos[s.index] = null;
        return undo();
      };
      await _withContext(tester, (context) async {
        expect(await AssistantUndoAction.run(context),
            AssistantApplyResult.applied);
        expect(await AssistantUndoAction.run(context),
            AssistantApplyResult.applied);
        // Nothing is left to undo.
        expect(await AssistantUndoAction.run(context),
            AssistantApplyResult.failed);
      });
      expect(put, <String>['b', 'a']);
      expect(find.text(loc.assistantUndoNothing), findsOneWidget);
    });
  });

  test('a closing chat screen leaves a newer screen\'s hooks alone', () {
    final older = Object();
    final newer = Object();
    AssistantChatHooks.claim(older);
    AssistantChatHooks.claim(newer);
    AssistantChatHooks.latestUndo = () => 'Delete record: Passport';
    AssistantChatHooks.release(older);
    expect(AssistantChatHooks.latestUndo, isNotNull);
    AssistantChatHooks.release(newer);
    expect(AssistantChatHooks.latestUndo, isNull);
  });

  group('Passwords, codes and card numbers never go in the chat', () {
    test('each kind is found, and everyday messages are left alone', () {
      expect(AssistantSecretGuard.find('my password is Tr0ub4dor&3'),
          AssistantSecret.password);
      expect(AssistantSecretGuard.find('Password: hunter22'),
          AssistantSecret.password);
      expect(AssistantSecretGuard.find('The OTP is 448812'),
          AssistantSecret.code);
      expect(AssistantSecretGuard.find('verification code: 123456'),
          AssistantSecret.code);
      expect(AssistantSecretGuard.find('my card is 4111 1111 1111 1111'),
          AssistantSecret.card);
      for (final ok in <String>[
        'My password is expired, how do I change it?',
        'Is my password strong enough?',
        'The PIN on my card expires in 2027',
        'My passport A12345678 expires on 2031-05-01',
        'Call me on 082 123 4567',
        'Account 1234 5678 9012 3456',
        'Renew my licence by 12 March',
      ]) {
        expect(AssistantSecretGuard.find(ok), isNull, reason: ok);
      }
    });

    test('the user is told why, in their language', () {
      expect(AssistantSecretGuard.message(loc, AssistantSecret.password),
          loc.secretPassword);
      expect(AssistantSecretGuard.message(loc, AssistantSecret.code),
          loc.secretCode);
      expect(AssistantSecretGuard.message(loc, AssistantSecret.card),
          loc.secretCard);
    });
  });

  group('Numbers in the chat', () {
    test('long ID numbers show only their last four; dates and amounts '
        'stay', () {
      expect(
        AssistantNumberMask.hide('Your passport A12345678 expires 2031-05-01.'),
        'Your passport ••••5678 expires 2031-05-01.',
      );
      expect(AssistantNumberMask.hide('ID 9001015009087'), 'ID ••••9087');
      for (final plain in <String>[
        'It costs R1 250 and expires in 2027.',
        'Call 082 123 4567.',
        'Policy ABCDEFGH',
        'Renew by 12/03/2027',
      ]) {
        expect(AssistantNumberMask.hide(plain), plain, reason: plain);
      }
    });

    test('Talk mode says "number ending in" instead of reading it out', () {
      expect(
        AssistantNumberMask.speech(loc, 'Passport A12345678 is valid.'),
        'Passport ${loc.numberEnding('5 6 7 8')} is valid.',
      );
    });

    testWidgets('a hidden number shows in full only after the user '
        'confirms it is them', (tester) async {
      var asked = 0;
      var allow = false;
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: AssistantLinkedText(
              text: 'Your ID number is 9001015009087.',
              confirm: (_) async {
                asked++;
                return allow;
              },
            ),
          ),
        ),
      );
      String shown() => _spans(tester).map((s) => s.text).join();
      expect(shown(), 'Your ID number is ••••9087.');
      expect(shown(), isNot(contains('9001015009087')));

      TapGestureRecognizer hidden() => _spans(tester)
          .firstWhere((s) => s.text == '••••9087')
          .recognizer! as TapGestureRecognizer;

      hidden().onTap!();
      await tester.pump();
      expect(asked, 1);
      expect(shown(), contains('••••9087'), reason: 'the check failed');

      allow = true;
      hidden().onTap!();
      await tester.pumpAndSettle();
      expect(asked, 2);
      expect(shown(), 'Your ID number is 9001015009087.');
    });
  });

  group('Risky cards ask who it is first', () {
    test('removing a person, sharing, all links and forgetting the chat', () {
      expect(
        AssistantRiskyCards.needsIdentity(
          const AssistantAction(type: AssistantActionType.personDelete),
        ),
        isTrue,
      );
      expect(
        AssistantRiskyCards.needsIdentity(
          _card(<String, Object?>{'type': 'stop_links', 'scope': 'all'}),
        ),
        isTrue,
      );
      expect(
        AssistantRiskyCards.needsIdentity(
          _card(<String, Object?>{
            'type': 'stop_links',
            'scope': 'expired_or_unused',
          }),
        ),
        isFalse,
      );
      expect(
        AssistantRiskyCards.needsIdentity(
          _card(<String, Object?>{
            'type': 'chat_privacy',
            'change': 'forget_this_chat',
          }),
        ),
        isTrue,
      );
      expect(AssistantRiskyCards.needsIdentity(_delete('a')), isFalse);
    });

    test('one delete is fine; three at once ask, even confirmed one by one',
        () {
      final two = _message(<AssistantAction>[_delete('a'), _delete('b')]);
      expect(AssistantChatSafety.batchNeedsIdentity(two), isFalse);
      expect(AssistantChatSafety.needsIdentity(two, 0), isFalse);

      final three = _message(
        <AssistantAction>[_delete('a'), _delete('b'), _delete('c')],
      );
      expect(AssistantChatSafety.batchNeedsIdentity(three), isTrue);
      expect(AssistantChatSafety.needsIdentity(three, 2), isTrue);
      // Unticking one leaves two, which do not ask.
      three.unchecked.add(1);
      expect(AssistantChatSafety.batchNeedsIdentity(three), isFalse);
    });
  });

  group('Chat privacy', () {
    test('only a week, a month or three months are kept', () {
      expect(AssistantChatPrivacy.clean(7), 7);
      expect(AssistantChatPrivacy.clean(30), 30);
      expect(AssistantChatPrivacy.clean(365), 90);
      expect(AssistantChatPrivacy.clean('7'), 90);
      expect(AssistantChatPrivacy.periodLabel(loc, 7), loc.chatKeepWeek);
      expect(AssistantChatPrivacy.periodLabel(loc, 30), loc.chatKeepMonth);
      expect(
        AssistantChatPrivacy.periodLabel(loc, 90),
        loc.chatKeepThreeMonths,
      );
      for (final entry in AssistantChatPrivacyAction.keepDays.entries) {
        expect(AssistantChatPrivacy.choices, contains(entry.value));
      }
    });

    test('a new account forgets that the last chat was not to be saved', () {
      AssistantOpenChat.dontSave = true;
      AssistantOpenChat.claim('someone-else-${DateTime.now().microsecond}');
      expect(AssistantOpenChat.dontSave, isFalse);
    });
  });

  test('the check-up sent to Ask Vaultara has item names only', () {
    final sent = AssistantSecuritySnapshot.describe(
      const CheckupResult(<CheckupItem, bool>{
        CheckupItem.emailVerified: true,
        CheckupItem.twoStep: false,
        CheckupItem.recoveryKey: false,
      }),
      AutoLockDelay.fifteenMinutes,
    );
    expect(sent, <String, dynamic>{
      'pending': <String>['twoStep', 'recoveryKey'],
      'total': 3,
      'autoLock': 'fifteenMinutes',
    });
  });

  test('a security alert opens Ask Vaultara with a question', () {
    expect(PushRouter.opens(PushRouter.typeSecurity), isTrue);
    expect(
      PushRouter.askFor(loc, PushRouter.typeSecurity),
      loc.securityAlertQuestion,
    );
    expect(
      PushRouter.askFor(loc, PushRouter.typeMonthAhead),
      loc.monthAheadQuestion,
    );
    expect(PushRouter.askFor(loc, PushRouter.typeRecord), isNull);
  });

  test('Talk mode waits after a card that opens another screen', () {
    expect(
      AssistantHandOff.handsOff(
        _card(<String, Object?>{'type': 'security_fix', 'item': 'twoStep'}),
      ),
      isTrue,
    );
    expect(
      AssistantHandOff.handsOff(
        _card(<String, Object?>{'type': 'renewal_guide', 'recordId': 'r1'}),
      ),
      isTrue,
    );
    for (final raw in <Map<String, Object?>>[
      <String, Object?>{'type': 'undo'},
      <String, Object?>{'type': 'stop_links', 'scope': 'all'},
      <String, Object?>{'type': 'chat_privacy', 'change': 'keep_week'},
    ]) {
      expect(AssistantHandOff.handsOff(_card(raw)), isFalse, reason: '$raw');
    }
  });

  test('the scam check is named while Ask Vaultara works', () {
    expect(AssistantStep.known, contains('scam'));
    expect(
      AssistantStepLabel.of(
        loc,
        const AssistantStep(step: 'scam'),
        slow: false,
      ),
      loc.assistantStepScam,
    );
  });
}
