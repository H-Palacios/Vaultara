import 'dart:async';
import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/security/logic/photo_crypto.dart';

enum PhotoLockStatus { unknown, off, on, locked }

enum UnlockOutcome {
  success,
  invalidFormat,
  wrongKey,
  tooManyAttempts,
  notSetUp,
  offline,
  failed,
}

class UnlockResult {
  final UnlockOutcome outcome;
  final Duration wait;

  const UnlockResult(this.outcome, {this.wait = Duration.zero});
}

class PhotoKeySetupException implements Exception {
  final bool offline;
  final bool alreadyOn;

  const PhotoKeySetupException({this.offline = false, this.alreadyOn = false});
}

class PhotoKeyStore {
  const PhotoKeyStore._();

  static const String docId = 'photos';
  static const int freeAttempts = 5;
  static const Duration _firstLockout = Duration(seconds: 30);
  static const Duration _maxLockout = Duration(minutes: 15);
  static const Duration _networkTimeout = Duration(seconds: 20);

  static const FlutterSecureStorage _storage = FlutterSecureStorage(
    iOptions: IOSOptions(
      accessibility: KeychainAccessibility.first_unlock_this_device,
    ),
  );

  static final ValueNotifier<PhotoLockStatus> status =
      ValueNotifier<PhotoLockStatus>(PhotoLockStatus.unknown);

  static Uint8List? _key;
  static String? _keyUid;
  static Future<Uint8List?>? _loading;
  static Future<PhotoLockStatus>? _refreshing;
  static bool _turningOff = false;

  static String? get _uid => FirebaseAuth.instance.currentUser?.uid;

  static String _storageKey(String uid) => 'vaultara.photoKey.$uid';
  static String _failsKey(String uid) => 'photoKeyFails.$uid';
  static String _lockUntilKey(String uid) => 'photoKeyLockUntil.$uid';

  static DocumentReference<Map<String, dynamic>> _doc(String uid) =>
      FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('keys')
          .doc(docId);

  static bool get hasKeyInMemory => _key != null && _keyUid == _uid;

  static bool get isTurningOff => _turningOff;

  static set turningOff(bool value) => _turningOff = value;

  static Future<Uint8List?> localKey() async {
    final uid = _uid;
    if (uid == null) return null;
    if (_keyUid == uid && _key != null) return _key;
    final pending = _loading;
    if (pending != null) return pending;
    final future = _readLocal(uid);
    _loading = future;
    try {
      return await future;
    } finally {
      if (identical(_loading, future)) _loading = null;
    }
  }

  static Future<Uint8List?> _readLocal(String uid) async {
    try {
      final raw = await _storage.read(key: _storageKey(uid));
      if (raw == null) return null;
      final bytes = base64Decode(raw);
      if (bytes.length != PhotoCrypto.keyLength) return null;
      if (_uid != uid) return null;
      _key = bytes;
      _keyUid = uid;
      return bytes;
    } catch (_) {
      return null;
    }
  }

  static Future<void> _writeLocal(String uid, Uint8List key) async {
    await _storage.write(key: _storageKey(uid), value: base64Encode(key));
    _key = Uint8List.fromList(key);
    _keyUid = uid;
  }

  static Future<void> _deleteLocal(String uid) async {
    if (_keyUid == uid) {
      _key = null;
      _keyUid = null;
    }
    try {
      await _storage.delete(key: _storageKey(uid));
    } catch (_) {}
  }

  static Future<PhotoLockStatus> ensureStatus() {
    if (status.value != PhotoLockStatus.unknown) {
      return Future<PhotoLockStatus>.value(status.value);
    }
    return refresh();
  }

  static Future<PhotoLockStatus> refresh() {
    final pending = _refreshing;
    if (pending != null) return pending;
    final future = _refresh();
    _refreshing = future;
    future.whenComplete(() {
      if (identical(_refreshing, future)) _refreshing = null;
    }).ignore();
    return future;
  }

  static Future<PhotoLockStatus> _refresh() async {
    final uid = _uid;
    if (uid == null) {
      status.value = PhotoLockStatus.unknown;
      return PhotoLockStatus.unknown;
    }
    final local = await localKey();
    bool? remote;
    try {
      final snap = await _doc(uid).get().timeout(_networkTimeout);
      remote = snap.exists;
    } catch (_) {
      remote = null;
    }
    final PhotoLockStatus next;
    if (remote == null) {
      next = local != null ? PhotoLockStatus.on : PhotoLockStatus.unknown;
    } else if (remote) {
      next = local != null ? PhotoLockStatus.on : PhotoLockStatus.locked;
    } else {
      next = PhotoLockStatus.off;
    }
    if (_uid == uid) status.value = next;
    return next;
  }

  static Future<bool> encryptsNewPhotos() async {
    if (_turningOff) return false;
    final current = await ensureStatus();
    return current == PhotoLockStatus.on || current == PhotoLockStatus.locked;
  }

  static Future<void> enable({
    required Uint8List dataKey,
    required RecoveryKey recoveryKey,
  }) async {
    final uid = _uid;
    if (uid == null) throw const PhotoKeySetupException(offline: true);

    final DocumentSnapshot<Map<String, dynamic>> existing;
    try {
      existing = await _doc(uid)
          .get(const GetOptions(source: Source.server))
          .timeout(_networkTimeout);
    } catch (_) {
      throw const PhotoKeySetupException(offline: true);
    }
    if (existing.exists) {
      await refresh();
      throw const PhotoKeySetupException(alreadyOn: true);
    }

    final wrapped = await WrappedPhotoKey.wrap(
      dataKey,
      recoveryKey,
      context: uid,
    );

    await _writeLocal(uid, dataKey);
    final write = _doc(uid).set(<String, dynamic>{
      ...wrapped.toMap(),
      'createdAt': FieldValue.serverTimestamp(),
    });
    try {
      await write.timeout(_networkTimeout);
    } on TimeoutException {
      unawaited(_watchQueuedWrite(uid, write));
    } catch (_) {
      await _deleteLocal(uid);
      throw const PhotoKeySetupException(offline: true);
    }
    await _clearAttempts(uid);
    if (_uid == uid) status.value = PhotoLockStatus.on;
  }

  static Future<void> _watchQueuedWrite(String uid, Future<void> write) async {
    try {
      await write;
    } on FirebaseException {
      await _deleteLocal(uid);
      if (_uid == uid) status.value = PhotoLockStatus.off;
    } catch (_) {}
  }

  static Future<Duration> waitBeforeNextAttempt() async {
    final uid = _uid;
    if (uid == null) return Duration.zero;
    try {
      final prefs = await SharedPreferences.getInstance();
      final until = prefs.getInt(_lockUntilKey(uid)) ?? 0;
      final left = until - DateTime.now().millisecondsSinceEpoch;
      return left > 0 ? Duration(milliseconds: left) : Duration.zero;
    } catch (_) {
      return Duration.zero;
    }
  }

  static Duration lockoutAfter(int failures) {
    if (failures < freeAttempts) return Duration.zero;
    final steps = failures - freeAttempts;
    final seconds = _firstLockout.inSeconds * (1 << (steps > 5 ? 5 : steps));
    final capped = seconds > _maxLockout.inSeconds
        ? _maxLockout.inSeconds
        : seconds;
    return Duration(seconds: capped);
  }

  static Future<Duration> _recordFailure(String uid) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final fails = (prefs.getInt(_failsKey(uid)) ?? 0) + 1;
      await prefs.setInt(_failsKey(uid), fails);
      final lockout = lockoutAfter(fails);
      if (lockout > Duration.zero) {
        await prefs.setInt(
          _lockUntilKey(uid),
          DateTime.now().add(lockout).millisecondsSinceEpoch,
        );
      }
      return lockout;
    } catch (_) {
      return Duration.zero;
    }
  }

  static Future<void> _clearAttempts(String uid) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_failsKey(uid));
      await prefs.remove(_lockUntilKey(uid));
    } catch (_) {}
  }

  static Future<UnlockResult> unlock(String input) async {
    final uid = _uid;
    if (uid == null) return const UnlockResult(UnlockOutcome.failed);

    final wait = await waitBeforeNextAttempt();
    if (wait > Duration.zero) {
      return UnlockResult(UnlockOutcome.tooManyAttempts, wait: wait);
    }

    final recoveryKey = RecoveryKey.parse(input);
    if (recoveryKey == null) {
      return const UnlockResult(UnlockOutcome.invalidFormat);
    }

    DocumentSnapshot<Map<String, dynamic>> snap;
    try {
      snap = await _doc(uid).get().timeout(_networkTimeout);
    } catch (_) {
      return const UnlockResult(UnlockOutcome.offline);
    }
    if (!snap.exists) {
      await refresh();
      return const UnlockResult(UnlockOutcome.notSetUp);
    }
    final wrapped = WrappedPhotoKey.fromMap(snap.data());
    if (wrapped == null) return const UnlockResult(UnlockOutcome.failed);

    Uint8List key;
    try {
      key = await wrapped.unwrap(recoveryKey, context: uid);
    } on PhotoCryptoException catch (e) {
      if (e.error == PhotoCryptoError.authenticationFailed) {
        final lockout = await _recordFailure(uid);
        return lockout > Duration.zero
            ? UnlockResult(UnlockOutcome.tooManyAttempts, wait: lockout)
            : const UnlockResult(UnlockOutcome.wrongKey);
      }
      return const UnlockResult(UnlockOutcome.failed);
    } catch (_) {
      return const UnlockResult(UnlockOutcome.failed);
    }

    if (_uid != uid) return const UnlockResult(UnlockOutcome.failed);
    try {
      await _writeLocal(uid, key);
    } catch (_) {
      _key = key;
      _keyUid = uid;
    }
    await _clearAttempts(uid);
    status.value = PhotoLockStatus.on;
    return const UnlockResult(UnlockOutcome.success);
  }

  static Future<bool> forgetKeyEverywhere() async {
    final uid = _uid;
    if (uid == null) return false;
    try {
      await _doc(uid).delete().timeout(_networkTimeout);
    } catch (_) {
      return false;
    }
    await _deleteLocal(uid);
    if (_uid == uid) status.value = PhotoLockStatus.off;
    return true;
  }

  static void wipeForSignOut() {
    final uid = _keyUid ?? _uid;
    _key = null;
    _keyUid = null;
    _loading = null;
    _refreshing = null;
    _turningOff = false;
    status.value = PhotoLockStatus.unknown;
    if (uid != null) {
      unawaited(_storage.delete(key: _storageKey(uid)).catchError((_) {}));
    }
    final current = _uid;
    if (current != null && current != uid) {
      unawaited(_storage.delete(key: _storageKey(current)).catchError((_) {}));
    }
  }
}
