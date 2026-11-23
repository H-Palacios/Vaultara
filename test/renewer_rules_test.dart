import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/household/logic/renewer_rules.dart';

void main() {
  group('who gets a shared record\'s reminders', () {
    bool skips({
      bool isShared = true,
      String? me = 'sam',
      String? createdBy = 'mom',
      String? assignee,
      bool onlyMine = false,
    }) => RenewerRules.skipsReminders(
      isShared: isShared,
      myUid: me,
      createdBy: createdBy,
      assigneeUid: assignee,
      onlyMine: onlyMine,
    );

    test('everyone gets them when nobody is chosen', () {
      expect(skips(), isFalse);
    });

    test('only the chosen renewer gets them', () {
      expect(skips(assignee: 'sam'), isFalse);
      expect(skips(assignee: 'dad'), isTrue);
      expect(skips(me: 'mom', assignee: 'dad'), isTrue);
    });

    test('a chosen renewer gets them even with only-mine on', () {
      expect(skips(assignee: 'sam', onlyMine: true), isFalse);
    });

    test('only-mine still keeps them to records you added', () {
      expect(skips(onlyMine: true), isTrue);
      expect(skips(me: 'mom', onlyMine: true), isFalse);
    });

    test('own records are never skipped', () {
      expect(skips(isShared: false, assignee: 'dad'), isFalse);
    });
  });

  group('whom Remind goes to', () {
    test('the renewer, else the person who added it, never yourself', () {
      expect(
        RenewerRules.remindTarget(
          myUid: 'sam',
          createdBy: 'mom',
          assigneeUid: 'dad',
        ),
        'dad',
      );
      expect(
        RenewerRules.remindTarget(
          myUid: 'sam',
          createdBy: 'mom',
          assigneeUid: null,
        ),
        'mom',
      );
      expect(
        RenewerRules.remindTarget(
          myUid: 'dad',
          createdBy: 'mom',
          assigneeUid: 'dad',
        ),
        isNull,
      );
    });
  });
}
