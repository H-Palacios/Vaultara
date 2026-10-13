import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/security/logic/photo_crypto.dart';

Uint8List _seq(int start, int length) =>
    Uint8List.fromList(List<int>.generate(length, (i) => (start + i) & 0xff));

String _hex(List<int> bytes) =>
    bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();

Uint8List _fromHex(String hex) => Uint8List.fromList(<int>[
      for (var i = 0; i < hex.length; i += 2)
        int.parse(hex.substring(i, i + 2), radix: 16),
    ]);

Matcher _cryptoError(PhotoCryptoError error) => isA<PhotoCryptoException>()
    .having((e) => e.error, 'error', error);

void main() {
  group('Base32', () {
    test('matches RFC 4648 output without padding', () {
      expect(Base32.encode(_seq(0, 20)), 'AAAQEAYEAUDAOCAJBIFQYDIOB4IBCEQT');
      expect(Base32.encode(<int>[]), '');
      expect(Base32.encode('f'.codeUnits), 'MY');
      expect(Base32.encode('foobar'.codeUnits), 'MZXW6YTBOI');
    });

    test('round trips any length', () {
      for (var length = 0; length <= 40; length++) {
        final bytes = PhotoCrypto.randomBytes(length);
        final decoded = Base32.decode(Base32.encode(bytes));
        expect(decoded, isNotNull);
        expect(decoded!.sublist(0, length), bytes);
      }
    });

    test('rejects characters outside the alphabet', () {
      expect(Base32.decode('ABC0'), isNull);
      expect(Base32.decode('abcd'), isNull);
      expect(Base32.decode('AB-CD'), isNull);
    });
  });

  group('RecoveryKey', () {
    final known = RecoveryKey.fromBytes(_seq(0, 20));
    const knownText = 'AAAQ-EAYE-AUDA-OCAJ-BIFQ-YDIO-B4IB-CEQT-65QA';

    test('formats as typeable groups with a checksum group', () {
      expect(known.format(), knownText);
      expect(known.groups, hasLength(RecoveryKey.groupCount));
      expect(known.groups.every((g) => g.length == 4), isTrue);
      expect(known.lastGroup, '65QA');
      expect(RecoveryKey.totalLength, 36);
    });

    test('carries at least 160 bits of randomness', () {
      expect(RecoveryKey.entropyBytes * 8, greaterThanOrEqualTo(160));
      final key = RecoveryKey.generate();
      expect(key.bytes, hasLength(RecoveryKey.entropyBytes));
      expect(RecoveryKey.generate() == key, isFalse);
    });

    test('parses its own output', () {
      for (var i = 0; i < 20; i++) {
        final key = RecoveryKey.generate();
        expect(RecoveryKey.parse(key.format()), key);
      }
      expect(RecoveryKey.parse(knownText), known);
    });

    test('accepts lower case, spaces, missing dashes and look-alike digits', () {
      expect(RecoveryKey.parse(knownText.toLowerCase()), known);
      expect(RecoveryKey.parse(knownText.replaceAll('-', ' ')), known);
      expect(RecoveryKey.parse(knownText.replaceAll('-', '')), known);
      expect(RecoveryKey.parse('  $knownText\n'), known);
      expect(RecoveryKey.parse(knownText.replaceAll('O', '0')), known);
      expect(RecoveryKey.parse(knownText.replaceAll('I', '1')), known);
      expect(RecoveryKey.parse(knownText.replaceAll('B', '8')), known);
    });

    test('rejects typos, wrong lengths and junk', () {
      expect(RecoveryKey.parse(knownText.replaceFirst('AAAQ', 'AAAR')), isNull);
      expect(RecoveryKey.parse(knownText.replaceFirst('65QA', '65QB')), isNull);
      expect(RecoveryKey.parse(knownText.substring(0, knownText.length - 5)),
          isNull);
      expect(RecoveryKey.parse('$knownText-AAAA'), isNull);
      expect(RecoveryKey.parse(''), isNull);
      expect(RecoveryKey.parse('not a recovery key at all, sorry!!'), isNull);
    });

    test('matches the confirmation group loosely', () {
      expect(RecoveryKey.matchesGroup('65qa', '65QA'), isTrue);
      expect(RecoveryKey.matchesGroup(' 65QA ', '65QA'), isTrue);
      expect(RecoveryKey.matchesGroup('65QB', '65QA'), isFalse);
      expect(RecoveryKey.matchesGroup('', '65QA'), isFalse);
    });

    test('fromBytes requires exactly the entropy length', () {
      expect(() => RecoveryKey.fromBytes(_seq(0, 19)), throwsArgumentError);
      expect(() => RecoveryKey.fromBytes(_seq(0, 21)), throwsArgumentError);
    });
  });

  group('PhotoCrypto envelope', () {
    final key = _seq(0, 32);

    test('uses version, 12 byte nonce, ciphertext and 16 byte tag', () async {
      final envelope = await PhotoCrypto.encrypt(
        'vaultara photo'.codeUnits,
        key,
        nonce: _seq(1, 12),
      );
      expect(
        _hex(envelope),
        '010102030405060708090a0b0c738b2fb998f582e76cd20b28647ccb60ce2bd1'
        'c47558298cb52344419c71',
      );
      expect(envelope.length, 14 + PhotoCrypto.overhead);
      expect(envelope[0], PhotoCrypto.formatVersion);
      expect(envelope.sublist(1, 13), _seq(1, 12));
      expect(PhotoCrypto.looksEncrypted(envelope), isTrue);
    });

    test('decrypts a known envelope', () async {
      final envelope = _fromHex(
        '010102030405060708090a0b0c738b2fb998f582e76cd20b28647ccb60ce2bd1'
        'c47558298cb52344419c71',
      );
      final clear = await PhotoCrypto.decrypt(envelope, key);
      expect(String.fromCharCodes(clear), 'vaultara photo');
    });

    test('round trips with a fresh nonce each time', () async {
      final plain = PhotoCrypto.randomBytes(5000);
      final a = await PhotoCrypto.encrypt(plain, key);
      final b = await PhotoCrypto.encrypt(plain, key);
      expect(a.sublist(1, 13), isNot(equals(b.sublist(1, 13))));
      expect(await PhotoCrypto.decrypt(a, key), plain);
      expect(await PhotoCrypto.decrypt(b, key), plain);
    });

    test('round trips empty input', () async {
      final envelope = await PhotoCrypto.encrypt(<int>[], key);
      expect(envelope.length, PhotoCrypto.overhead);
      expect(await PhotoCrypto.decrypt(envelope, key), isEmpty);
    });

    test('round trips large files in the background', () async {
      final plain = PhotoCrypto.randomBytes(600 * 1024);
      final envelope = await PhotoCrypto.encryptInBackground(plain, key);
      expect(envelope.length, plain.length + PhotoCrypto.overhead);
      expect(await PhotoCrypto.decryptInBackground(envelope, key), plain);
    });

    test('rejects tampered data', () async {
      final envelope =
          await PhotoCrypto.encrypt(PhotoCrypto.randomBytes(64), key);
      for (final index in <int>[1, 20, envelope.length - 1]) {
        final copy = Uint8List.fromList(envelope);
        copy[index] ^= 0x01;
        await expectLater(
          PhotoCrypto.decrypt(copy, key),
          throwsA(_cryptoError(PhotoCryptoError.authenticationFailed)),
        );
      }
    });

    test('rejects the wrong key', () async {
      final envelope = await PhotoCrypto.encrypt('secret'.codeUnits, key);
      await expectLater(
        PhotoCrypto.decrypt(envelope, _seq(1, 32)),
        throwsA(_cryptoError(PhotoCryptoError.authenticationFailed)),
      );
    });

    test('rejects unknown versions and short input', () async {
      final envelope = await PhotoCrypto.encrypt('secret'.codeUnits, key);
      final future = Uint8List.fromList(envelope)..[0] = 2;
      await expectLater(
        PhotoCrypto.decrypt(future, key),
        throwsA(_cryptoError(PhotoCryptoError.unsupportedVersion)),
      );
      await expectLater(
        PhotoCrypto.decrypt(envelope.sublist(0, PhotoCrypto.overhead - 1), key),
        throwsA(_cryptoError(PhotoCryptoError.malformed)),
      );
      expect(PhotoCrypto.looksEncrypted(future), isFalse);
    });

    test('requires a 256-bit key', () async {
      expect(PhotoCrypto.newDataKey(), hasLength(32));
      await expectLater(
        PhotoCrypto.encrypt('x'.codeUnits, _seq(0, 16)),
        throwsArgumentError,
      );
    });
  });

  group('WrappedPhotoKey', () {
    test('derives the PBKDF2-HMAC-SHA256 reference value', () async {
      final derived = await WrappedPhotoKey.deriveWrappingKey(
        _seq(0, 20),
        _seq(0, 16),
        iterations: 1000,
      );
      expect(
        _hex(derived),
        '2805f651317d24d207492c1d7295032377d9ef0c676141cbf2323f9f5f11f0b9',
      );
    });

    test('defaults to 210000 iterations', () {
      expect(WrappedPhotoKey.defaultIterations, 210000);
    });

    test('wraps and unwraps the data key with the recovery key', () async {
      final dataKey = PhotoCrypto.newDataKey();
      final recovery = RecoveryKey.generate();
      final wrapped = await WrappedPhotoKey.wrap(
        dataKey,
        recovery,
        context: 'uid-1',
        iterations: 1000,
      );
      expect(wrapped.salt, hasLength(WrappedPhotoKey.saltLength));
      expect(wrapped.wrappedKey.length, 32 + PhotoCrypto.overhead);

      final restored = WrappedPhotoKey.fromMap(wrapped.toMap());
      expect(restored, isNotNull);
      final typed = RecoveryKey.parse(recovery.format().toLowerCase())!;
      expect(await restored!.unwrap(typed, context: 'uid-1'), dataKey);
    });

    test('fails clearly for a wrong recovery key or another account', () async {
      final dataKey = PhotoCrypto.newDataKey();
      final recovery = RecoveryKey.generate();
      final wrapped = await WrappedPhotoKey.wrap(
        dataKey,
        recovery,
        context: 'uid-1',
        iterations: 1000,
      );
      await expectLater(
        wrapped.unwrap(RecoveryKey.generate(), context: 'uid-1'),
        throwsA(_cryptoError(PhotoCryptoError.authenticationFailed)),
      );
      await expectLater(
        wrapped.unwrap(recovery, context: 'uid-2'),
        throwsA(_cryptoError(PhotoCryptoError.authenticationFailed)),
      );
    });

    test('fromMap rejects incomplete documents', () {
      expect(WrappedPhotoKey.fromMap(null), isNull);
      expect(WrappedPhotoKey.fromMap(<String, dynamic>{}), isNull);
      expect(
        WrappedPhotoKey.fromMap(<String, dynamic>{
          'version': 1,
          'kdf': WrappedPhotoKey.kdfPbkdf2Sha256,
          'iterations': 1000,
          'salt': 'not base64 !!',
          'wrappedKey': 'AAAA',
        }),
        isNull,
      );
    });

    test('refuses unsafe parameters', () async {
      final wrapped = WrappedPhotoKey(
        version: 1,
        kdf: WrappedPhotoKey.kdfPbkdf2Sha256,
        iterations: 10,
        salt: _seq(0, 16),
        wrappedKey: _seq(0, 61),
      );
      await expectLater(
        wrapped.unwrap(RecoveryKey.generate(), context: 'uid-1'),
        throwsA(_cryptoError(PhotoCryptoError.malformed)),
      );
    });
  });
}
