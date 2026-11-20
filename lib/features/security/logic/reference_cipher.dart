import 'dart:convert';
import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/core/data/models/sealed_references.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/logic/photo_crypto.dart';

/// Encrypts document numbers with the same key as encrypted photos, on the
/// phone, before they are saved. The database then holds only the sealed
/// number and its last four characters: a leak, anyone at Google, or a
/// court order would see nothing more. Numbers are sealed when photo
/// encryption is on and this phone has the key; turning encryption off
/// opens them again first.
class ReferenceCipher {
  ReferenceCipher._();

  /// Binds sealed text to its purpose, so a sealed number cannot be passed
  /// off as a photo or the other way round.
  static final List<int> _aad = utf8.encode('vaultara.reference.v1');

  /// Seals [plain] with [key] and remembers the pair on this phone.
  static Future<String> sealWith(String plain, List<int> key) async {
    final box = await PhotoCrypto.encrypt(utf8.encode(plain), key, aad: _aad);
    final sealed = base64Encode(box);
    SealedReferences.remember(sealed, plain);
    return sealed;
  }

  /// Opens a sealed number with [key], or null when it is not this key.
  static Future<String?> openWith(String sealed, List<int> key) async {
    final known = SealedReferences.lookup(sealed);
    if (known != null) return known;
    try {
      final plain = utf8.decode(
        await PhotoCrypto.decrypt(base64Decode(sealed), key, aad: _aad),
      );
      SealedReferences.remember(sealed, plain);
      return plain;
    } catch (_) {
      return null;
    }
  }

  static Future<Uint8List?> _keyIfSealing() async {
    // The key is only kept on a phone while encryption is on, so having it
    // is the answer; no network call, so saving stays instant offline.
    try {
      if (PhotoKeyStore.isTurningOff) return null;
      // Only while encryption is known to be on for the account: a phone
      // that kept its key after encryption was turned off elsewhere must
      // not seal new numbers with it.
      if (PhotoKeyStore.status.value != PhotoLockStatus.on) return null;
      return await PhotoKeyStore.localKey();
    } catch (_) {
      return null;
    }
  }

  /// The record ready to save: a plain number is sealed when encryption is
  /// on and this phone has the key. The copy kept in memory still has the
  /// plain number, so this phone keeps showing it.
  static Future<TrackedItem> sealRecord(TrackedItem record) async {
    final plain = record.reference;
    if (plain == null) return record;
    final current = record.referenceSealed;
    if (current != null && SealedReferences.lookup(current) == plain) {
      return record;
    }
    final key = await _keyIfSealing();
    if (key == null) return record;
    try {
      final sealed = await sealWith(plain, key);
      final copy = record.copyWith(
        referenceSealed: sealed,
        referenceEnd: SealedReferences.endOf(plain),
      );
      copy.id = record.id;
      return copy;
    } catch (_) {
      return record;
    }
  }

  /// The plain number of a sealed record, or null when this phone does not
  /// have the key (encryption is on but not unlocked here).
  static Future<String?> open(TrackedItem record) async {
    final plain = record.reference;
    if (plain != null) return plain;
    final sealed = record.referenceSealed;
    if (sealed == null) return null;
    final known = SealedReferences.lookup(sealed);
    if (known != null) return known;
    final key = await PhotoKeyStore.localKey();
    if (key == null) return null;
    return openWith(sealed, key);
  }

  static bool _wants(TrackedItem r, bool seal) => seal
      ? r.reference != null && r.referenceSealed == null
      : r.referenceSealed != null;

  static List<TrackedItem> _ownRecords() => RecordRepository.allActive()
      .where((r) => r.id != null && !r.isShared)
      .toList();

  static int countPending({required bool seal}) =>
      _ownRecords().where((r) => _wants(r, seal)).length;

  /// Seals every plain number, or opens every sealed one, in the account's
  /// own records. Returns true when none are left to do.
  static Future<bool> migrate({required bool seal}) async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return false;
    if (seal) {
      final status = await PhotoKeyStore.refresh();
      if (status != PhotoLockStatus.on || PhotoKeyStore.isTurningOff) {
        return countPending(seal: seal) == 0;
      }
    }
    final key = await PhotoKeyStore.localKey();
    if (key == null) return countPending(seal: seal) == 0;
    final records = FirebaseFirestore.instance.collection('users/$uid/records');
    var failed = 0;
    for (final r in _ownRecords().where((r) => _wants(r, seal))) {
      try {
        if (seal) {
          final plain = r.reference!;
          final sealed = await sealWith(plain, key);
          await records.doc(r.id).update(<String, dynamic>{
            'reference': null,
            'referenceSealed': sealed,
            'referenceEnd': SealedReferences.endOf(plain),
          });
          RecordRepository.replaceLocal(
            r.copyWith(
              referenceSealed: sealed,
              referenceEnd: SealedReferences.endOf(plain),
            ),
          );
        } else {
          final plain = await openWith(r.referenceSealed!, key);
          if (plain == null) {
            failed++;
            continue;
          }
          await records.doc(r.id).update(<String, dynamic>{
            'reference': plain,
            'referenceSealed': null,
            'referenceEnd': null,
          });
          RecordRepository.replaceLocal(r.copyWith(reference: plain));
        }
      } catch (_) {
        failed++;
      }
    }
    return failed == 0 && countPending(seal: seal) == 0;
  }
}
