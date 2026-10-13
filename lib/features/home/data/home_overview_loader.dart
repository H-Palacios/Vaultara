import 'dart:convert';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/features/home/data/home_overview.dart';
import 'package:vaultara/features/home/logic/overview_calculator.dart';

class HomeOverviewLoader {
  const HomeOverviewLoader._();

  static HomeOverview? _cached;
  static String? _cachedUserId;

  static const String _cacheVersion = 'v3';

  static UserDataWatcher? _watcher;

  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  static final Set<String> _firstLoginLatched = <String>{};

  static HomeOverview? get cached => _cached;

  static String _cacheKeyFor(String uid) =>
      'homeOverviewCache_${_cacheVersion}_$uid';

  static String _firstWelcomeSeenKeyFor(String uid) =>
      'homeFirstWelcomeSeen_$uid';

  static Future<void> clearCache() async {
    final uid = _cachedUserId;
    _cached = null;
    _cachedUserId = null;

    if (uid == null) return;

    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_cacheKeyFor(uid));
    _firstLoginLatched.remove(uid);
  }

  static void dispose() {
    _watcher?.dispose();
    _watcher = null;
  }

  static void startLiveSync() {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    if (_cachedUserId != null && _cachedUserId != user.uid) {
      dispose();
      _firstLoginLatched.remove(_cachedUserId);
    }

    _cachedUserId = user.uid;

    _watcher ??= UserDataWatcher(
      watchUserDoc: true,
      onChanged: () => load(force: true),
    )..start();
  }

  static Future<HomeOverview?> loadCached() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return null;
    if (_cached != null && _cachedUserId == user.uid) return _cached;

    final prefs = await SharedPreferences.getInstance();
    final raw = prefs.getString(_cacheKeyFor(user.uid));
    if (raw == null) return null;

    try {
      final decoded = HomeOverview.fromCacheMap(
        jsonDecode(raw) as Map<String, dynamic>,
      );

      final overview = decoded.copyWith(
        isFirstLogin: await _resolveFirstLogin(prefs, user.uid, persist: false),
      );

      _cached = overview;
      _cachedUserId = user.uid;
      revision.value++;
      return overview;
    } catch (_) {
      return null;
    }
  }

  static Future<HomeOverview> load({bool force = false}) async {
    final user = FirebaseAuth.instance.currentUser;

    if (user == null) {
      if (_cachedUserId != null) _firstLoginLatched.remove(_cachedUserId);
      _cached = const HomeOverview.empty();
      _cachedUserId = null;
      dispose();
      revision.value++;
      return _cached!;
    }

    if (!force && _cached != null && _cachedUserId == user.uid) {
      return _cached!;
    }

    _cachedUserId = user.uid;

    if (force) {
      RecordRepository.clearForSignOut();
      CategoryRepository.clearForSignOut();
    }

    await RecordRepository.loadForCurrentUser();
    await CategoryRepository.loadForCurrentUser();

    final userDoc = await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .get();

    final fullName = (userDoc.data()?['fullName'] ?? '').toString().trim();

    final prefs = await SharedPreferences.getInstance();
    final isFirstLogin =
        await _resolveFirstLogin(prefs, user.uid, persist: true);

    final overview = OverviewCalculator.build(
      records: ItemLifecycleManager.getAllItemsFlat(),
      knownCategoryKeys: CategoryRepository.getAll().map((c) => c.key),
      fullName: fullName,
      isFirstLogin: isFirstLogin,
    );

    _cached = overview;
    revision.value++;
    await _saveCache(user.uid, overview);

    return overview;
  }

  static Future<bool> _resolveFirstLogin(
    SharedPreferences prefs,
    String uid, {
    required bool persist,
  }) async {
    final key = _firstWelcomeSeenKeyFor(uid);
    final alreadyShown = prefs.getBool(key) ?? false;

    final isFirst = _firstLoginLatched.contains(uid) || !alreadyShown;

    if (!alreadyShown) {
      _firstLoginLatched.add(uid);
      if (persist) await prefs.setBool(key, true);
    }

    return isFirst;
  }

  static Future<void> _saveCache(String uid, HomeOverview overview) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(
        _cacheKeyFor(uid),
        jsonEncode(overview.toCacheMap()),
      );
    } catch (_) {}
  }
}