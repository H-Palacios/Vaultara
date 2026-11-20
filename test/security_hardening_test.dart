import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/sealed_references.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_match.dart';
import 'package:vaultara/features/security/logic/identity_gate.dart';
import 'package:vaultara/features/security/logic/photo_crypto.dart';
import 'package:vaultara/features/security/logic/reference_cipher.dart';

TrackedItem _passport({String? reference, String? sealed, String? end}) =>
    TrackedItem(
      id: 'p1',
      name: 'Passport',
      expiryDate: DateTime(2030, 1, 1),
      categoryKey: 'identity',
      categoryLabel: 'Identity',
      subcategoryName: 'passports',
      reminderBaseId: 7,
      reference: reference,
      referenceSealed: sealed,
      referenceEnd: end,
    );

void main() {
  setUp(SealedReferences.clear);

  group('encrypted document numbers', () {
    test('a sealed number opens with the same key only', () async {
      final key = PhotoCrypto.newDataKey();
      final sealed = await ReferenceCipher.sealWith('VT1234567', key);
      expect(sealed, isNot(contains('VT1234567')));

      SealedReferences.clear();
      expect(await ReferenceCipher.openWith(sealed, key), 'VT1234567');

      SealedReferences.clear();
      expect(
        await ReferenceCipher.openWith(sealed, PhotoCrypto.newDataKey()),
        isNull,
      );
    });

    test('a sealed record never writes the plain number', () {
      final record = _passport(
        reference: 'VT1234567',
        sealed: 'QUJDREVGRw==',
        end: '4567',
      );
      final map = record.toMap();
      expect(map['reference'], isNull);
      expect(map['referenceSealed'], 'QUJDREVGRw==');
      expect(map['referenceEnd'], '4567');
      expect(map.values.whereType<String>(), isNot(contains('VT1234567')));
    });

    test('a plain record keeps writing the number as before', () {
      final map = _passport(reference: 'VT1234567').toMap();
      expect(map['reference'], 'VT1234567');
      expect(map['referenceSealed'], isNull);
    });

    test('read back on another phone, only the last four show', () {
      final record = TrackedItem.fromMap('p1', <String, dynamic>{
        'name': 'Passport',
        'categoryKey': 'identity',
        'subcategoryName': 'passports',
        'reminderBaseId': 7,
        'reference': null,
        'referenceSealed': 'QUJDREVGRw==',
        'referenceEnd': '4567',
      });
      expect(record.reference, isNull);
      expect(record.referenceLocked, isTrue);
      expect(record.referenceMasked, '•••• 4567');
    });

    test('a phone that opened it shows the number', () {
      SealedReferences.remember('QUJDREVGRw==', 'VT1234567');
      final record = TrackedItem.fromMap('p1', <String, dynamic>{
        'name': 'Passport',
        'referenceSealed': 'QUJDREVGRw==',
        'referenceEnd': '4567',
      });
      expect(record.reference, 'VT1234567');
      expect(record.referenceLocked, isFalse);
    });

    test('typing a new number drops the old sealed one', () {
      final record = _passport(sealed: 'QUJDREVGRw==', end: '4567');
      final changed = record.copyWith(reference: 'XY7654321');
      expect(changed.referenceSealed, isNull);
      expect(changed.toMap()['reference'], 'XY7654321');
      final cleared = record.copyWith(clearReference: true);
      expect(cleared.referenceSealed, isNull);
      expect(cleared.referenceEnd, isNull);
    });

    test('short numbers show no characters', () {
      expect(SealedReferences.endOf('AB12'), '');
      expect(SealedReferences.endOf('VT 123 4567'), '4567');
    });

    test('a scan matches an encrypted number by its last four', () {
      final record = _passport(sealed: 'QUJDREVGRw==', end: '4567');
      expect(RecordMatch.numberIn(record, 'VT1234567'), isTrue);
      expect(RecordMatch.numberIn(record, 'VT1234568'), isFalse);
    });
  });

  group('confirming identity', () {
    tearDown(IdentityGate.forget);

    test('a confirmation counts for a few minutes', () {
      final now = DateTime(2026, 11, 20, 10);
      IdentityGate.markForTest(device: now);
      expect(
        IdentityGate.deviceStillConfirmed(now.add(const Duration(minutes: 2))),
        isTrue,
      );
      expect(
        IdentityGate.deviceStillConfirmed(now.add(const Duration(minutes: 4))),
        isFalse,
      );
    });

    test('the phone lock never counts for turning protections off', () {
      final now = DateTime(2026, 11, 20, 10);
      IdentityGate.markForTest(device: now);
      expect(IdentityGate.strongStillConfirmed(now), isFalse);
      IdentityGate.markForTest(strong: now);
      expect(
        IdentityGate.strongStillConfirmed(now.add(const Duration(minutes: 4))),
        isTrue,
      );
      expect(
        IdentityGate.deviceStillConfirmed(now.add(const Duration(minutes: 4))),
        isTrue,
      );
    });

    test('leaving the app ends it', () {
      final now = DateTime.now();
      IdentityGate.markForTest(device: now, strong: now);
      IdentityGate.forget();
      expect(IdentityGate.deviceStillConfirmed(now), isFalse);
      expect(IdentityGate.strongStillConfirmed(now), isFalse);
    });

    test('a clock moved back does not count', () {
      final now = DateTime(2026, 11, 20, 10);
      IdentityGate.markForTest(device: now.add(const Duration(minutes: 10)));
      expect(IdentityGate.deviceStillConfirmed(now), isFalse);
    });
  });
}
