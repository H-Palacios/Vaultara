import 'dart:async';
import 'dart:convert';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/services/item_lifecycle_manager.dart';
import 'package:vaultara/item_repository.dart';
import 'package:vaultara/category_repository.dart';
import '../tracked_item.dart';
import 'home_header_data.dart';

class HomeHeaderLoader {
  static HomeHeaderData? _cached;
  static String? _cachedUserId;
  static const String _cacheVersion = 'v2';

  static StreamSubscription<QuerySnapshot>? _itemsSub;
  static StreamSubscription<QuerySnapshot>? _categoriesSub;
  static StreamSubscription<DocumentSnapshot>? _userSub;

  static final Set<String> _firstLoginLatched = <String>{};

  static String _cacheKeyFor(String uid) =>
      'homeHeaderCache_$_cacheVersion\_$uid';

  static String _firstWelcomeSeenKeyFor(String uid) =>
      'homeFirstWelcomeSeen_$uid';

  static HomeHeaderData? get cached => _cached;

  static Future<void> clearCache() async {
    final uid = _cachedUserId;
    _cached = null;
    _cachedUserId = null;
    if (uid != null) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_cacheKeyFor(uid));
      _firstLoginLatched.remove(uid);
    }
  }

  static void dispose() {
    _itemsSub?.cancel();
    _itemsSub = null;
    _categoriesSub?.cancel();
    _categoriesSub = null;
    _userSub?.cancel();
    _userSub = null;
  }

  static void startLiveSync() {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    if (_cachedUserId != null && _cachedUserId != user.uid) {
      dispose();
      _firstLoginLatched.remove(_cachedUserId);
    }

    _cachedUserId = user.uid;

    _userSub ??= FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .snapshots()
        .listen((_) async {
      await load(force: true);
    });

    _itemsSub ??= FirebaseFirestore.instance
        .collection('users/${user.uid}/items')
        .snapshots()
        .listen((_) async {
      await load(force: true);
    });

    _categoriesSub ??= FirebaseFirestore.instance
        .collection('users/${user.uid}/categories')
        .snapshots()
        .listen((_) async {
      CategoryRepository.clearForSignOut();
      await CategoryRepository.loadForCurrentUser();
      await load(force: true);
    });
  }

  static Future<HomeHeaderData?> loadCached() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return null;
    if (_cached != null && _cachedUserId == user.uid) return _cached;

    final prefs = await SharedPreferences.getInstance();
    final raw = prefs.getString(_cacheKeyFor(user.uid));
    if (raw == null) return null;

    try {
      final map = jsonDecode(raw) as Map<String, dynamic>;
      final data = _fromCacheMap(map);

      final firstKey = _firstWelcomeSeenKeyFor(user.uid);
      final alreadyShown = prefs.getBool(firstKey) ?? false;

      final isFirst = _firstLoginLatched.contains(user.uid) || !alreadyShown;
      if (!alreadyShown) {
        _firstLoginLatched.add(user.uid);
      }

      final fixed = HomeHeaderData(
        fullName: data.fullName,
        isFirstLogin: isFirst,
        totalItems: data.totalItems,
        expiringNext7Days: data.expiringNext7Days,
        expiringNext30Days: data.expiringNext30Days,
        expiredItems: data.expiredItems,
        expiringThisMonth: data.expiringThisMonth,
        itemsWithNotes: data.itemsWithNotes,
        topCategoryKey: data.topCategoryKey,
        earliestExpiry: data.earliestExpiry,
        latestExpiry: data.latestExpiry,
        highestRiskCategoryKey: data.highestRiskCategoryKey,
        highestRiskItemCount: data.highestRiskItemCount,
        upcomingItems: data.upcomingItems,
        categoryCountsByKey: data.categoryCountsByKey,
      );

      _cached = fixed;
      _cachedUserId = user.uid;
      return fixed;
    } catch (_) {
      return null;
    }
  }

  static Future<HomeHeaderData> load({bool force = false}) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) {
      if (_cachedUserId != null) {
        _firstLoginLatched.remove(_cachedUserId);
      }
      _cached = HomeHeaderData.empty();
      _cachedUserId = null;
      dispose();
      return _cached!;
    }
    if (!force && _cached != null && _cachedUserId == user.uid) {
      return _cached!;
    }

    _cachedUserId = user.uid;

    await ItemRepository.loadForCurrentUser();
    await CategoryRepository.loadForCurrentUser();

    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);

    final snap = await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .get();

    final fullName = (snap.data()?['fullName'] ?? '').toString().trim();

    final prefs = await SharedPreferences.getInstance();
    final firstKey = _firstWelcomeSeenKeyFor(user.uid);
    final alreadyShown = prefs.getBool(firstKey) ?? false;

    final isFirst = _firstLoginLatched.contains(user.uid) || !alreadyShown;

    if (!alreadyShown) {
      _firstLoginLatched.add(user.uid);
      await prefs.setBool(firstKey, true);
    }

    final items = ItemLifecycleManager.getAllItemsFlat()
        .where((i) => i.isDeleted == false)
        .toList();

    int total = 0;
    int exp7 = 0;
    int exp30 = 0;
    int expired = 0;
    int month = 0;
    int notes = 0;

    DateTime? earliest;
    DateTime? latest;

    final Map<String, int> byCategoryKey = {};
    final Map<String, int> riskByCategoryKey = {};

    final List<ItemPreview> previews = [];

    for (final item in items) {
      total++;

      final expiry = DateTime(
        item.expiryDate.year,
        item.expiryDate.month,
        item.expiryDate.day,
      );

      final daysLeft = expiry.difference(today).inDays;

      if (item.notes?.trim().isNotEmpty == true) {
        notes++;
      }

      byCategoryKey[item.categoryKey] =
          (byCategoryKey[item.categoryKey] ?? 0) + 1;

      if (daysLeft < 0) {
        expired++;
      } else {
        if (daysLeft <= 7) exp7++;
        if (daysLeft <= 30) exp30++;
        if (expiry.month == today.month && expiry.year == today.year) {
          month++;
        }

        riskByCategoryKey[item.categoryKey] =
            (riskByCategoryKey[item.categoryKey] ?? 0) + 1;
      }

      earliest ??= expiry;
      if (expiry.isBefore(earliest!)) earliest = expiry;

      latest ??= expiry;
      if (expiry.isAfter(latest!)) latest = expiry;

      previews.add(
        ItemPreview(
          name: item.name.isEmpty ? 'Unnamed item' : item.name,
          categoryLabel: item.categoryLabel,
          expiryDate: expiry,
        ),
      );
    }

    final activeKeys = <String>{
      ...CategoryRepository.getAll().map((c) => c.key),
      ...byCategoryKey.keys,
    };

    for (final key in activeKeys) {
      byCategoryKey.putIfAbsent(key, () => 0);
    }

    String? topCategoryKey;
    if (byCategoryKey.isNotEmpty) {
      topCategoryKey = byCategoryKey.entries
          .reduce((a, b) => a.value > b.value ? a : b)
          .key;
    }

    String? riskCategoryKey;
    int riskCount = 0;
    riskByCategoryKey.forEach((k, v) {
      if (v > riskCount) {
        riskCount = v;
        riskCategoryKey = k;
      }
    });

    previews.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    final Map<String, int> categoryCountsByKey = Map.of(byCategoryKey);

    _cached = HomeHeaderData(
      fullName: fullName,
      isFirstLogin: isFirst,
      totalItems: total,
      expiringNext7Days: exp7,
      expiringNext30Days: exp30,
      expiredItems: expired,
      expiringThisMonth: month,
      itemsWithNotes: notes,
      topCategoryKey: topCategoryKey,
      earliestExpiry: earliest,
      latestExpiry: latest,
      highestRiskCategoryKey: riskCategoryKey,
      highestRiskItemCount: riskCount,
      upcomingItems: previews
          .where((p) {
            final d = p.expiryDate.difference(today).inDays;
            return d >= 0 && d <= 30;
          })
          .take(5)
          .toList(),
      categoryCountsByKey: categoryCountsByKey,
    );

    await _saveCacheForUser(user.uid, _cached!);

    return _cached!;
  }

  static Future<void> _saveCacheForUser(String uid, HomeHeaderData data) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final map = _toCacheMap(data);
      await prefs.setString(_cacheKeyFor(uid), jsonEncode(map));
    } catch (_) {}
  }

  static Map<String, dynamic> _toCacheMap(HomeHeaderData d) {
    return {
      'fullName': d.fullName,
      'isFirstLogin': d.isFirstLogin,
      'totalItems': d.totalItems,
      'expiringNext7Days': d.expiringNext7Days,
      'expiringNext30Days': d.expiringNext30Days,
      'expiredItems': d.expiredItems,
      'expiringThisMonth': d.expiringThisMonth,
      'itemsWithNotes': d.itemsWithNotes,
      'topCategoryKey': d.topCategoryKey,
      'earliestExpiry': d.earliestExpiry?.millisecondsSinceEpoch,
      'latestExpiry': d.latestExpiry?.millisecondsSinceEpoch,
      'highestRiskCategoryKey': d.highestRiskCategoryKey,
      'highestRiskItemCount': d.highestRiskItemCount,
      'upcomingItems': d.upcomingItems
          .map((p) => {
                'name': p.name,
                'categoryLabel': p.categoryLabel,
                'expiry': p.expiryDate.millisecondsSinceEpoch,
              })
          .toList(),
      'categoryCountsByKey': d.categoryCountsByKey,
      'cachedAt': DateTime.now().millisecondsSinceEpoch,
    };
  }

  static HomeHeaderData _fromCacheMap(Map<String, dynamic> m) {
    final upcomingRaw = (m['upcomingItems'] as List<dynamic>? ?? const []);
    final upcoming = upcomingRaw
        .whereType<Map<String, dynamic>>()
        .map((x) {
          final ms = (x['expiry'] as num?)?.toInt();
          return ItemPreview(
            name: (x['name'] ?? 'Unnamed item').toString(),
            categoryLabel: (x['categoryLabel'] ?? '').toString(),
            expiryDate: ms == null
                ? DateTime.now()
                : DateTime.fromMillisecondsSinceEpoch(ms),
          );
        })
        .toList();

    final ccRaw =
        (m['categoryCountsByKey'] as Map?)?.cast<String, dynamic>() ?? {};
    final categoryCountsByKey = <String, int>{};
    ccRaw.forEach((k, v) {
      final n = (v is num) ? v.toInt() : int.tryParse(v.toString());
      if (n != null) categoryCountsByKey[k] = n;
    });

    final earliestMs = (m['earliestExpiry'] as num?)?.toInt();
    final latestMs = (m['latestExpiry'] as num?)?.toInt();

    return HomeHeaderData(
      fullName: (m['fullName'] ?? '').toString(),
      isFirstLogin: (m['isFirstLogin'] as bool?) ?? false,
      totalItems: (m['totalItems'] as num?)?.toInt() ?? 0,
      expiringNext7Days: (m['expiringNext7Days'] as num?)?.toInt() ?? 0,
      expiringNext30Days: (m['expiringNext30Days'] as num?)?.toInt() ?? 0,
      expiredItems: (m['expiredItems'] as num?)?.toInt() ?? 0,
      expiringThisMonth: (m['expiringThisMonth'] as num?)?.toInt() ?? 0,
      itemsWithNotes: (m['itemsWithNotes'] as num?)?.toInt() ?? 0,
      topCategoryKey: (m['topCategoryKey'] as String?),
      earliestExpiry: earliestMs == null
          ? null
          : DateTime.fromMillisecondsSinceEpoch(earliestMs),
      latestExpiry: latestMs == null
          ? null
          : DateTime.fromMillisecondsSinceEpoch(latestMs),
      highestRiskCategoryKey: (m['highestRiskCategoryKey'] as String?),
      highestRiskItemCount: (m['highestRiskItemCount'] as num?)?.toInt() ?? 0,
      upcomingItems: upcoming,
      categoryCountsByKey: categoryCountsByKey,
    );
  }
}
