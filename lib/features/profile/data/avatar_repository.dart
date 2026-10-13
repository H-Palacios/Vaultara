import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
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

  static final Map<String, Uint8List> _cache = <String, Uint8List>{};
  static StreamSubscription<String>? _sub;
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

  static void ensureStarted() {
    if (_sub == null) {
      _sub = PlanRepository.userDocStream<String>(_keyFrom, '')
          .distinct()
          .listen(_onKey, onError: (_) {});
      return;
    }
    if (state.value.status == AvatarStatus.failed && _currentKey.isNotEmpty) {
      final key = _currentKey;
      Future.microtask(() => _load(key));
    }
  }

  static void _onKey(String key) {
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

    await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .update(<String, dynamic>{
      'avatarPath': FieldValue.delete(),
      'avatarVersion': FieldValue.delete(),
    });
  }

  static void clearForSignOut() {
    _sub?.cancel();
    _sub = null;
    _cache.clear();
    _currentKey = '';
    _generation++;
    state.value = AvatarState.none;
  }
}
