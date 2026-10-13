import 'dart:convert';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

import 'package:crypto/crypto.dart' as digest;
import 'package:cryptography/cryptography.dart';

enum PhotoCryptoError { malformed, unsupportedVersion, authenticationFailed }

class PhotoCryptoException implements Exception {
  final PhotoCryptoError error;

  const PhotoCryptoException(this.error);

  @override
  String toString() => 'PhotoCryptoException(${error.name})';
}

class PhotoCrypto {
  const PhotoCrypto._();

  static const int formatVersion = 1;
  static const int keyLength = 32;
  static const int nonceLength = 12;
  static const int tagLength = 16;
  static const int headerLength = 1 + nonceLength;
  static const int overhead = headerLength + tagLength;

  static final Random _random = Random.secure();

  static Uint8List randomBytes(int length) {
    final out = Uint8List(length);
    for (var i = 0; i < length; i++) {
      out[i] = _random.nextInt(256);
    }
    return out;
  }

  static Uint8List newDataKey() => randomBytes(keyLength);

  static AesGcm get _algorithm => AesGcm.with256bits();

  static void _checkKey(List<int> key) {
    if (key.length != keyLength) {
      throw ArgumentError.value(key.length, 'key', 'must be $keyLength bytes');
    }
  }

  static bool looksEncrypted(List<int> data) =>
      data.length >= overhead && data[0] == formatVersion;

  static Future<Uint8List> encrypt(
    List<int> plain,
    List<int> key, {
    List<int> aad = const <int>[],
    List<int>? nonce,
  }) async {
    _checkKey(key);
    final usedNonce = nonce ?? randomBytes(nonceLength);
    if (usedNonce.length != nonceLength) {
      throw ArgumentError.value(usedNonce.length, 'nonce');
    }
    final box = await _algorithm.encrypt(
      plain,
      secretKey: SecretKey(List<int>.of(key)),
      nonce: usedNonce,
      aad: aad,
    );
    final cipherText = box.cipherText;
    final tag = box.mac.bytes;
    final out = Uint8List(headerLength + cipherText.length + tag.length);
    out[0] = formatVersion;
    out.setRange(1, headerLength, usedNonce);
    out.setRange(headerLength, headerLength + cipherText.length, cipherText);
    out.setRange(headerLength + cipherText.length, out.length, tag);
    return out;
  }

  static Future<Uint8List> decrypt(
    List<int> envelope,
    List<int> key, {
    List<int> aad = const <int>[],
  }) async {
    _checkKey(key);
    if (envelope.length < overhead) {
      throw const PhotoCryptoException(PhotoCryptoError.malformed);
    }
    if (envelope[0] != formatVersion) {
      throw const PhotoCryptoException(PhotoCryptoError.unsupportedVersion);
    }
    final nonce = envelope.sublist(1, headerLength);
    final cipherText =
        envelope.sublist(headerLength, envelope.length - tagLength);
    final tag = envelope.sublist(envelope.length - tagLength);
    List<int> clear;
    try {
      clear = await _algorithm.decrypt(
        SecretBox(cipherText, nonce: nonce, mac: Mac(tag)),
        secretKey: SecretKey(List<int>.of(key)),
        aad: aad,
      );
    } catch (_) {
      throw const PhotoCryptoException(PhotoCryptoError.authenticationFailed);
    }
    return clear is Uint8List ? clear : Uint8List.fromList(clear);
  }

  static Future<Uint8List> encryptInBackground(
    Uint8List plain,
    List<int> key,
  ) {
    return encrypt(plain, key);
  }

  static Future<Uint8List> decryptInBackground(
    Uint8List envelope,
    List<int> key,
  ) {
    return decrypt(envelope, key);
  }
}

class Base32 {
  const Base32._();

  static const String alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ234567';

  static String encode(List<int> bytes) {
    final out = StringBuffer();
    var buffer = 0;
    var bits = 0;
    for (final byte in bytes) {
      buffer = (buffer << 8) | (byte & 0xff);
      bits += 8;
      while (bits >= 5) {
        bits -= 5;
        out.write(alphabet[(buffer >> bits) & 31]);
      }
      buffer &= (1 << bits) - 1;
    }
    if (bits > 0) out.write(alphabet[(buffer << (5 - bits)) & 31]);
    return out.toString();
  }

  static Uint8List? decode(String input) {
    final out = <int>[];
    var buffer = 0;
    var bits = 0;
    for (var i = 0; i < input.length; i++) {
      final value = alphabet.indexOf(input[i]);
      if (value < 0) return null;
      buffer = (buffer << 5) | value;
      bits += 5;
      if (bits >= 8) {
        bits -= 8;
        out.add((buffer >> bits) & 0xff);
      }
      buffer &= (1 << bits) - 1;
    }
    return Uint8List.fromList(out);
  }
}

class RecoveryKey {
  static const int entropyBytes = 20;
  static const int groupLength = 4;
  static const int checksumLength = 4;
  static const int dataLength = entropyBytes * 8 ~/ 5;
  static const int totalLength = dataLength + checksumLength;
  static const int groupCount = totalLength ~/ groupLength;

  final Uint8List bytes;

  RecoveryKey._(this.bytes);

  factory RecoveryKey.generate() =>
      RecoveryKey._(PhotoCrypto.randomBytes(entropyBytes));

  factory RecoveryKey.fromBytes(List<int> bytes) {
    if (bytes.length != entropyBytes) {
      throw ArgumentError.value(bytes.length, 'bytes');
    }
    return RecoveryKey._(Uint8List.fromList(bytes));
  }

  static String _checksum(List<int> bytes) {
    final hash = digest.sha256
        .convert(<int>[...utf8.encode('vaultara-recovery-v1'), ...bytes]);
    return Base32.encode(hash.bytes.sublist(0, 3)).substring(0, checksumLength);
  }

  String get compact => Base32.encode(bytes) + _checksum(bytes);

  List<String> get groups {
    final text = compact;
    return <String>[
      for (var i = 0; i < text.length; i += groupLength)
        text.substring(i, i + groupLength),
    ];
  }

  String format() => groups.join('-');

  String get lastGroup => groups.last;

  static String normalise(String input) {
    final buffer = StringBuffer();
    for (final rune in input.toUpperCase().runes) {
      final ch = String.fromCharCode(rune);
      if (ch.trim().isEmpty || ch == '-' || ch == '_' || ch == '.') continue;
      if (ch == '0') {
        buffer.write('O');
      } else if (ch == '1') {
        buffer.write('I');
      } else if (ch == '8') {
        buffer.write('B');
      } else {
        buffer.write(ch);
      }
    }
    return buffer.toString();
  }

  static RecoveryKey? parse(String input) {
    final text = normalise(input);
    if (text.length != totalLength) return null;
    final data = Base32.decode(text.substring(0, dataLength));
    if (data == null || data.length != entropyBytes) return null;
    if (_checksum(data) != text.substring(dataLength)) return null;
    return RecoveryKey._(data);
  }

  static bool matchesGroup(String typed, String group) =>
      normalise(typed) == normalise(group);

  @override
  bool operator ==(Object other) {
    if (other is! RecoveryKey) return false;
    if (other.bytes.length != bytes.length) return false;
    for (var i = 0; i < bytes.length; i++) {
      if (other.bytes[i] != bytes[i]) return false;
    }
    return true;
  }

  @override
  int get hashCode => Object.hashAll(bytes);
}

class WrappedPhotoKey {
  static const int currentVersion = 1;
  static const String kdfPbkdf2Sha256 = 'pbkdf2-hmac-sha256';
  static const String algorithmAesGcm = 'aes-256-gcm';
  static const int defaultIterations = 210000;
  static const int minIterations = 1000;
  static const int maxIterations = 5000000;
  static const int saltLength = 16;

  final int version;
  final String kdf;
  final int iterations;
  final Uint8List salt;
  final Uint8List wrappedKey;

  const WrappedPhotoKey({
    required this.version,
    required this.kdf,
    required this.iterations,
    required this.salt,
    required this.wrappedKey,
  });

  Map<String, dynamic> toMap() => <String, dynamic>{
        'version': version,
        'alg': algorithmAesGcm,
        'kdf': kdf,
        'iterations': iterations,
        'salt': base64Encode(salt),
        'wrappedKey': base64Encode(wrappedKey),
      };

  static WrappedPhotoKey? fromMap(Map<String, dynamic>? map) {
    if (map == null) return null;
    final version = map['version'];
    final kdf = map['kdf'];
    final iterations = map['iterations'];
    final salt = map['salt'];
    final wrapped = map['wrappedKey'];
    if (version is! int || kdf is! String || iterations is! int) return null;
    if (salt is! String || wrapped is! String) return null;
    try {
      return WrappedPhotoKey(
        version: version,
        kdf: kdf,
        iterations: iterations,
        salt: base64Decode(salt),
        wrappedKey: base64Decode(wrapped),
      );
    } catch (_) {
      return null;
    }
  }

  static List<int> _aad(String context) =>
      utf8.encode('vaultara-photo-key-v1:$context');

  static Future<Uint8List> deriveWrappingKey(
    List<int> secret,
    List<int> salt, {
    int iterations = defaultIterations,
  }) {
    final secretCopy = Uint8List.fromList(secret);
    final saltCopy = Uint8List.fromList(salt);
    return Isolate.run(() => _derive(secretCopy, saltCopy, iterations));
  }

  static Future<Uint8List> _derive(
    Uint8List secret,
    Uint8List salt,
    int iterations,
  ) async {
    final kdf = Pbkdf2(
      macAlgorithm: Hmac.sha256(),
      iterations: iterations,
      bits: PhotoCrypto.keyLength * 8,
    );
    final key = await kdf.deriveKey(secretKey: SecretKey(secret), nonce: salt);
    return Uint8List.fromList(await key.extractBytes());
  }

  static Future<WrappedPhotoKey> wrap(
    List<int> dataKey,
    RecoveryKey recoveryKey, {
    required String context,
    int iterations = defaultIterations,
  }) async {
    final salt = PhotoCrypto.randomBytes(saltLength);
    final kek = await deriveWrappingKey(
      recoveryKey.bytes,
      salt,
      iterations: iterations,
    );
    final wrapped =
        await PhotoCrypto.encrypt(dataKey, kek, aad: _aad(context));
    return WrappedPhotoKey(
      version: currentVersion,
      kdf: kdfPbkdf2Sha256,
      iterations: iterations,
      salt: salt,
      wrappedKey: wrapped,
    );
  }

  Future<Uint8List> unwrap(
    RecoveryKey recoveryKey, {
    required String context,
  }) async {
    if (version != currentVersion) {
      throw const PhotoCryptoException(PhotoCryptoError.unsupportedVersion);
    }
    if (kdf != kdfPbkdf2Sha256 ||
        iterations < minIterations ||
        iterations > maxIterations ||
        salt.length < 8) {
      throw const PhotoCryptoException(PhotoCryptoError.malformed);
    }
    final kek = await deriveWrappingKey(
      recoveryKey.bytes,
      salt,
      iterations: iterations,
    );
    final key = await PhotoCrypto.decrypt(wrappedKey, kek, aad: _aad(context));
    if (key.length != PhotoCrypto.keyLength) {
      throw const PhotoCryptoException(PhotoCryptoError.malformed);
    }
    return key;
  }
}
