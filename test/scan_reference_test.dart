import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_match.dart';

void main() {
  TrackedItem passport({
    String? reference,
    String? notes,
    bool locked = false,
  }) => TrackedItem(
    name: 'Passport',
    expiryDate: DateTime(2027, 3, 14),
    categoryKey: 'identity',
    categoryLabel: 'Identity',
    subcategoryName: 'passports',
    reminderBaseId: 1,
    reference: reference,
    notes: notes,
    locked: locked,
  );

  test('a scanned number is kept as the reference number', () {
    expect(TrackedItem.cleanReference('VT1234567'), 'VT1234567');
    expect(TrackedItem.maskReference('VT1234567'), '•••• 4567');
  });

  test('a renewed passport is found by its reference number', () {
    expect(
      RecordMatch.numberIn(passport(reference: 'VT1234567'), 'VT1234567'),
      isTrue,
    );
    expect(
      RecordMatch.numberIn(passport(reference: 'VT1234567'), 'XY9999999'),
      isFalse,
    );
  });

  test('older records with the number in their notes still match', () {
    expect(
      RecordMatch.numberIn(passport(notes: 'Number: VT1234567'), 'VT1234567'),
      isTrue,
    );
  });

  test('locked records are never matched by number', () {
    expect(
      RecordMatch.numberIn(
        passport(reference: 'VT1234567', locked: true),
        'VT1234567',
      ),
      isFalse,
    );
  });
}
