import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_card_restore.dart';

void main() {
  final now = DateTime(2026, 11, 17, 20, 0);
  final card = <String, dynamic>{
    'type': 'record_details',
    'recordId': 'r1',
    'name': 'Car Insurance',
    'provider': 'Aviva',
  };

  StoredProposal waiting({
    int? at,
    String? stamp = 'abc',
    String status = 'pending',
  }) => StoredProposal(
    type: 'record_details',
    summary: 'Car Insurance',
    status: status,
    action: card,
    at: at ?? now.subtract(const Duration(hours: 2)).millisecondsSinceEpoch,
    stamp: stamp,
  );

  test('the server card is kept with the parsed card', () {
    final action = AssistantAction.fromMap(card);
    expect(action!.sent, card);
  });

  test('a waiting card keeps its details through saving and loading', () {
    final back = StoredProposal.fromMap(waiting().toMap())!;
    expect(back.action, card);
    expect(back.stamp, 'abc');
    expect(back.at, isNotNull);
  });

  test('a confirmed or cancelled card no longer keeps its details', () {
    final done = waiting().withStatus('applied');
    expect(done.action, isNull);
    expect(done.toMap().containsKey('action'), isFalse);
  });

  test('a recent card for an unchanged record comes back', () {
    final cards = AssistantCardRestore.restore(
      <StoredProposal>[waiting()],
      now: now,
      stamp: (_) => 'abc',
    );
    expect(cards, hasLength(1));
    expect(cards!.first.type, AssistantActionType.recordDetails);
    expect(cards.first.detailsProvider, 'Aviva');
  });

  test('a changed record, an old card or a done card stays a note', () {
    expect(
      AssistantCardRestore.restore(
        <StoredProposal>[waiting()],
        now: now,
        stamp: (_) => 'edited',
      ),
      isNull,
    );
    expect(
      AssistantCardRestore.restore(
        <StoredProposal>[
          waiting(
            at: now.subtract(const Duration(days: 8)).millisecondsSinceEpoch,
          ),
        ],
        now: now,
        stamp: (_) => 'abc',
      ),
      isNull,
    );
    expect(
      AssistantCardRestore.restore(
        <StoredProposal>[waiting(status: 'cancelled')],
        now: now,
        stamp: (_) => 'abc',
      ),
      isNull,
    );
    expect(
      AssistantCardRestore.restore(const <StoredProposal>[], now: now),
      isNull,
    );
  });
}
