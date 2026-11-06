import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/household/logic/record_owner.dart';
import 'package:vaultara/features/household/services/shared_reminder_sync.dart';
import 'package:vaultara/features/reminders/services/notification_prefs.dart';

TrackedItem _record({
  String? householdId = 'h1',
  String? createdBy,
  String? holderId,
  String? holderName,
  int? holderColour,
  String? updatedBy,
  DateTime? updatedAt,
}) {
  return TrackedItem(
    id: 'r1',
    name: 'Passport',
    expiryDate: DateTime(2030, 1, 1),
    categoryKey: 'identity',
    categoryLabel: 'Identity',
    subcategoryName: 'Passport',
    reminderBaseId: 1,
    householdId: householdId,
    createdBy: createdBy,
    holderId: holderId,
    holderName: holderName,
    holderColour: holderColour,
    updatedBy: updatedBy,
    updatedAt: updatedAt,
  );
}

Person? _none(String id) => null;

void main() {
  group('whose a shared record is', () {
    test('uses the person on this phone when there is one', () {
      final owner = RecordOwner.of(
        _record(holderId: 'p1', holderName: 'Old name', createdBy: 'me'),
        me: 'me',
        personById: (id) =>
            const Person(id: 'p1', name: 'Sam', colourIndex: 3),
      );
      expect(owner?.name, 'Sam');
      expect(owner?.colourIndex, 3);
    });

    test('falls back to the name saved on the record', () {
      final owner = RecordOwner.of(
        _record(holderId: 'p1', holderName: 'Mia', holderColour: 5),
        me: 'other',
        personById: _none,
      );
      expect(owner?.name, 'Mia');
      expect(owner?.colourIndex, 5);
    });

    test('with no person, belongs to the member who added it', () {
      final owner = RecordOwner.of(
        _record(createdBy: 'mia'),
        me: 'me',
        personById: _none,
        memberNames: const {'mia': 'Mia'},
      );
      expect(owner?.name, 'Mia');
    });

    test('shows nothing for your own record with no person', () {
      expect(
        RecordOwner.of(
          _record(createdBy: 'me'),
          me: 'me',
          personById: _none,
          memberNames: const {'me': 'Rico'},
        ),
        isNull,
      );
    });

    test('a private record never names its creator', () {
      expect(
        RecordOwner.of(
          _record(householdId: null, createdBy: 'mia'),
          me: 'me',
          personById: _none,
          memberNames: const {'mia': 'Mia'},
        ),
        isNull,
      );
    });
  });

  group('person filter', () {
    test('is hidden when everything belongs to one person', () {
      expect(RecordOwner.filterNames(['You', 'You'], 'You'), isEmpty);
    });

    test('puts you first, then the others in order', () {
      expect(
        RecordOwner.filterNames(['Sam', 'You', 'Mia', 'Sam'], 'You'),
        ['You', 'Mia', 'Sam'],
      );
    });

    test('works when none are yours', () {
      expect(RecordOwner.filterNames(['Sam', 'Mia'], 'You'), ['Mia', 'Sam']);
    });
  });

  group('changed recently line', () {
    final now = DateTime(2026, 11, 15, 9);

    test('shows a change by someone else in the last 7 days', () {
      expect(
        RecordOwner.recentChangeDays(
          _record(updatedBy: 'mia', updatedAt: DateTime(2026, 11, 14, 22)),
          me: 'me',
          now: now,
        ),
        1,
      );
      expect(
        RecordOwner.recentChangeDays(
          _record(updatedBy: 'mia', updatedAt: DateTime(2026, 11, 15, 8)),
          me: 'me',
          now: now,
        ),
        0,
      );
    });

    test('hides your own changes and older ones', () {
      expect(
        RecordOwner.recentChangeDays(
          _record(updatedBy: 'me', updatedAt: DateTime(2026, 11, 14)),
          me: 'me',
          now: now,
        ),
        isNull,
      );
      expect(
        RecordOwner.recentChangeDays(
          _record(updatedBy: 'mia', updatedAt: DateTime(2026, 11, 8)),
          me: 'me',
          now: now,
        ),
        isNull,
      );
    });
  });

  group('holder saved on shared records', () {
    test('survives a round trip and is cleared with the holder', () {
      final record = _record(holderId: 'p1', holderName: 'Sam', holderColour: 2);
      final back = TrackedItem.fromMap('r1', record.toMap());
      expect(back.holderName, 'Sam');
      expect(back.holderColour, 2);
      final cleared = record.copyWith(clearHolder: true);
      expect(cleared.holderName, isNull);
      expect(cleared.holderColour, isNull);
    });
  });

  group('shared reminder numbers', () {
    test('are saved and read back', () {
      final raw = SharedReminderSync.encode({'a': 120000, 'b': 130000});
      expect(SharedReminderSync.decode(raw), {'a': 120000, 'b': 130000});
    });

    test('ignore broken data', () {
      expect(SharedReminderSync.decode('not json'), isEmpty);
      expect(SharedReminderSync.decode('{"a":"x"}'), isEmpty);
      expect(SharedReminderSync.decode(null), isEmpty);
    });
  });

  test('shared reminders are kept for everyone by default', () {
    expect(
      NotificationPrefs.skipsShared(isShared: true, createdBy: 'mia'),
      isFalse,
    );
  });
}
