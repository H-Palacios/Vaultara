import 'dart:async';
import 'dart:convert';
import 'package:vaultara/core/errors/error_reporter.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

enum AvatarStatus { none, loading, ready, failed }

class AvatarState {
  final AvatarStatus status;
  final Uint8List? bytes;

  const AvatarState(this.status, [this.bytes]);

  static const none = AvatarState(AvatarStatus.none);
  static const loading = AvatarState(AvatarStatus.loading);
  static const failed = AvatarState(AvatarStatus.failed);

  bool get hasPhoto => status != AvatarStatus.none;
}

class AvatarRepository {
  const AvatarRepository._();

  static const int maxBytes = 2 * 1024 * 1024;

  static final ValueNotifier<AvatarState> state =
      ValueNotifier<AvatarState>(AvatarState.none);

  /// Initials of the signed-in user, known straight away from the sign-in
  /// account and the last saved name, so no screen waits for the network.
  static final ValueNotifier<String> initials = ValueNotifier<String>('');

  /// Full name from the last session or the latest profile data.
  static String knownName = '';

  static const int _maxStoredBytes = 400 * 1024;

  static final Map<String, Uint8List> _cache = <String, Uint8List>{};
  static StreamSubscription<String>? _sub;
  static StreamSubscription<String>? _nameSub;
  static Future<void>? _restoring;
  static String? _uid;
  static String _currentKey = '';
  static int _generation = 0;

  static String pathFor(String uid) => 'users/$uid/profile/avatar.jpg';

  static String _keyFrom(Map<String, dynamic>? data) {
    final path = data?['avatarPath'];
    if (path is! String || path.isEmpty) return '';
    final version = data?['avatarVersion'];
    final v = version is num ? version.toInt() : 0;
    return '$path#$v';
  }

  static String _pathOf(String key) {
    final i = key.lastIndexOf('#');
    return i < 0 ? key : key.substring(0, i);
  }

  static String initialsOf(String name, String email) {
    final parts = name
        .trim()
        .split(' ')
        .where((p) => p.trim().isNotEmpty)
        .toList();
    if (parts.isNotEmpty) {
      return parts.take(2).map((p) => p[0]).join().toUpperCase();
    }
    final mail = email.trim();
    return mail.isEmpty ? '' : mail[0].toUpperCase();
  }

  static String _photoKey(String uid) => 'avatar_cache_v1_$uid';
  static String _nameKey(String uid) => 'identity_name_v1_$uid';

  static void _refreshInitials() {
    final user = FirebaseAuth.instance.currentUser;
    final name = knownName.isNotEmpty ? knownName : (user?.displayName ?? '');
    initials.value = initialsOf(name, user?.email ?? '');
  }

  static Future<void> _restore(String uid) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      if (_uid != uid) return;
      final name = prefs.getString(_nameKey(uid));
      if (name != null && name.isNotEmpty) {
        knownName = name;
        _refreshInitials();
      }
      final stored = prefs.getString(_photoKey(uid));
      if (stored == null) return;
      final cut = stored.indexOf('\n');
      if (cut <= 0) return;
      final key = stored.substring(0, cut);
      final bytes = base64Decode(stored.substring(cut + 1));
      if (bytes.isEmpty || _uid != uid) return;
      _cache[key] = bytes;
      if (state.value.status != AvatarStatus.ready) {
        state.value = AvatarState(AvatarStatus.ready, bytes);
      }
    } catch (error, stack) {
      ErrorReporter.record(error, stack, 'avatar_restore');
    }
  }

  static Future<void> _remember(String key, Uint8List bytes) async {
    final uid = _uid;
    if (uid == null || bytes.length > _maxStoredBytes) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_photoKey(uid), '$key\n${base64Encode(bytes)}');
    } catch (error, stack) {
      ErrorReporter.record(error, stack, 'avatar_remember');
    }
  }

  static Future<void> _forgetStored() async {
    final uid = _uid;
    if (uid == null) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_photoKey(uid));
    } catch (_) {}
  }

  static void _onName(String name) {
    final uid = _uid;
    if (name.isEmpty || uid == null) return;
    knownName = name;
    _refreshInitials();
    SharedPreferences.getInstance()
        .then((prefs) => prefs.setString(_nameKey(uid), name))
        .catchError((Object _) => false);
  }

  static void ensureStarted() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid != null && uid != _uid) {
      _uid = uid;
      knownName = '';
      _refreshInitials();
      _restoring = _restore(uid);
      _nameSub?.cancel();
      _nameSub = PlanRepository.userDocStream<String>(
        (data) => (data?['fullName'] as String?)?.trim() ?? '',
        '',
      ).distinct().listen(
            _onName,
            onError: (Object e, StackTrace s) =>
                ErrorReporter.record(e, s, 'name_listener'),
          );
    }
    if (_sub == null) {
      _sub = PlanRepository.userDocStream<String>(_keyFrom, '')
          .distinct()
          .listen(_onKey, onError: (Object e, StackTrace s) =>
        ErrorReporter.record(e, s, 'avatar_listener'));
      return;
    }
    if (state.value.status == AvatarStatus.failed && _currentKey.isNotEmpty) {
      final key = _currentKey;
      Future.microtask(() => _load(key));
    }
  }

  static Future<void> _onKey(String key) async {
    final restoring = _restoring;
    if (restoring != null) await restoring;
    _currentKey = key;
    if (key.isEmpty) {
      _generation++;
      state.value = AvatarState.none;
      return;
    }
    final cached = _cache[key];
    if (cached != null) {
      _generation++;
      state.value = AvatarState(AvatarStatus.ready, cached);
      return;
    }
    _load(key);
  }

  static Future<void> _load(String key) async {
    final generation = ++_generation;
    final user = FirebaseAuth.instance.currentUser;
    final path = _pathOf(key);
    if (user == null || path != pathFor(user.uid)) {
      state.value = AvatarState.none;
      return;
    }
    if (state.value.status != AvatarStatus.ready) {
      state.value = AvatarState.loading;
    }
    try {
      final bytes =
          await FirebaseStorage.instance.ref(path).getData(maxBytes);
      if (generation != _generation) return;
      if (bytes == null || bytes.isEmpty) {
        state.value = AvatarState.failed;
        return;
      }
      _cache.removeWhere((k, _) => _pathOf(k) == path);
      _cache[key] = bytes;
      state.value = AvatarState(AvatarStatus.ready, bytes);
      unawaited(_remember(key, bytes));
    } catch (_) {
      if (generation != _generation) return;
      state.value = AvatarState.failed;
    }
  }

  static Future<void> upload(Uint8List jpeg) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw StateError('signed-out');
    if (jpeg.length > maxBytes) throw StateError('too-large');

    final path = pathFor(user.uid);
    await FirebaseStorage.instance.ref(path).putData(
          jpeg,
          SettableMetadata(
            contentType: 'image/jpeg',
            cacheControl: 'private, no-store',
          ),
        );

    final version = DateTime.now().millisecondsSinceEpoch;
    final key = '$path#$version';
    _cache.removeWhere((k, _) => _pathOf(k) == path);
    _cache[key] = jpeg;
    _currentKey = key;
    _generation++;
    state.value = AvatarState(AvatarStatus.ready, jpeg);
    unawaited(_remember(key, jpeg));

    await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .update(<String, dynamic>{
      'avatarPath': path,
      'avatarVersion': version,
    });
  }

  static Future<void> remove() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw StateError('signed-out');

    final path = pathFor(user.uid);
    try {
      await FirebaseStorage.instance.ref(path).delete();
    } on FirebaseException catch (e) {
      if (e.code != 'object-not-found') rethrow;
    }

    _cache.removeWhere((k, _) => _pathOf(k) == path);
    _currentKey = '';
    _generation++;
    state.value = AvatarState.none;
    unawaited(_forgetStored());

    await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .update(<String, dynamic>{
      'avatarPath': FieldValue.delete(),
      'avatarVersion': FieldValue.delete(),
    });
  }

  static void clearForSignOut() {
    unawaited(_forgetStored());
    _sub?.cancel();
    _sub = null;
    _nameSub?.cancel();
    _nameSub = null;
    _restoring = null;
    _uid = null;
    knownName = '';
    initials.value = '';
    _cache.clear();
    _currentKey = '';
    _generation++;
    state.value = AvatarState.none;
  }
}
