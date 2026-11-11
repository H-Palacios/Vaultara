import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';

void main() {
  group('Assistant cards for categories, groups, moves and restores', () {
    test('category and group cards', () {
      final add = AssistantAction.fromMap(<String, Object?>{
        'type': 'category_add',
        'name': 'Pets',
      });
      expect(add?.type, AssistantActionType.categoryAdd);
      expect(add?.name, 'Pets');

      final rename = AssistantAction.fromMap(<String, Object?>{
        'type': 'group_rename',
        'categoryKey': 'pets',
        'groupKey': 'vet_cards',
        'from': 'Vet Cards',
        'name': 'Vet Visits',
      });
      expect(rename?.type, AssistantActionType.groupRename);
      expect(rename?.previousName, 'Vet Cards');

      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'group_add',
          'name': 'X',
        }),
        isNull,
      );
    });

    test('move cards keep ids and names, capped', () {
      final ids = List<String>.generate(30, (i) => 'r$i');
      final move = AssistantAction.fromMap(<String, Object?>{
        'type': 'move',
        'recordIds': ids,
        'names': <String>['Passport'],
        'categoryKey': 'pets',
        'groupName': 'Old Ids',
      });
      expect(move?.type, AssistantActionType.move);
      expect(move?.recordIds.length, AssistantAction.maxMove);
      expect(move?.groupName, 'Old Ids');
      expect(
        AssistantAction.fromMap(<String, Object?>{
          'type': 'move',
          'recordIds': <String>['a'],
          'categoryKey': 'x',
        }),
        isNull,
      );
    });

    test('restore and the two new settings', () {
      final restore = AssistantAction.fromMap(<String, Object?>{
        'type': 'restore',
        'recordId': 'r4',
      });
      expect(restore?.type, AssistantActionType.restore);
      final weekly = AssistantAction.fromMap(<String, Object?>{
        'type': 'setting',
        'setting': 'weekly',
        'on': true,
      });
      expect(weekly?.setting, 'weekly');
      final after = AssistantAction.fromMap(<String, Object?>{
        'type': 'setting',
        'setting': 'after_expiry',
        'on': false,
      });
      expect(after?.settingOn, isFalse);
    });
  });
}
