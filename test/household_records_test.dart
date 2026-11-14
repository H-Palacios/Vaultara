import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/household/data/household_repository.dart';

TrackedItem _record({String? householdId, String? createdBy}) {
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
  );
}

void main() {
  group('shared record history', () {
    test('reads who added and changed a shared record', () {
      final record = TrackedItem.fromMap('r1', <String, dynamic>{
        'name': 'Passport',
        'expiryDate': Timestamp.fromDate(DateTime(2030, 1, 1)),
        'categoryKey': 'identity',
        'categoryLabel': 'Identity',
        'subcategoryName': 'Passport',
        'reminderBaseId': 1,
        'createdBy': 'mum',
        'createdAt': Timestamp.fromDate(DateTime(2026, 10, 2)),
        'updatedBy': 'dad',
        'updatedAt': Timestamp.fromDate(DateTime(2026, 11, 3)),
      });
      expect(
        [
          record.createdBy,
          record.createdAt,
          record.updatedBy,
          record.updatedAt,
        ],
        ['mum', DateTime(2026, 10, 2), 'dad', DateTime(2026, 11, 3)],
      );
    });

    test('never writes the history fields itself', () {
      final map = _record(householdId: 'h1', createdBy: 'mum').toMap();
      const history = ['updatedBy', 'updatedAt', 'createdAt'];
      expect(map.keys.where(history.contains), isEmpty);
    });

    test('moving a record out of the household clears its history', () {
      final moved = _record(
        householdId: 'h1',
        createdBy: 'mum',
      ).copyWith(clearHousehold: true);
      expect(
        [moved.createdBy, moved.updatedBy, moved.createdAt],
        [null, null, null],
      );
    });
  });

  group('who may delete', () {
    test('anyone may delete their own private record', () {
      expect(HouseholdRepository.canDelete(_record()), isTrue);
    });

    test('nobody may delete a shared record without an active household', () {
      final shared = _record(householdId: 'h1', createdBy: 'mum');
      expect(HouseholdRepository.canDelete(shared), isFalse);
    });
  });
}
