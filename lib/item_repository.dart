import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'tracked_item.dart';
import 'document_hierarchy.dart';
import 'services/reminder_scheduler.dart';
import 'package:vaultara/category_repository.dart';
import 'home/home_header_loader.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class ItemRepository {
  static final Map<String, Map<String, List<TrackedItem>>> _store = {};

  static const int freeItemLimit = 5;

  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static bool _hasLoadedForUser = false;
  static String? _loadedUserId;

  static int _createdItemsCount = 0;

  static String _itemsPath(String uid) => 'users/$uid/items';

  static Map<String, Map<String, List<TrackedItem>>> get storeSnapshot => _store;

  static int totalItemsAll() => _totalItemsAll();

  static int limitForPlan({required bool isPremium}) =>
      isPremium ? 999999 : freeItemLimit;

  static int createdItemsCount() => _createdItemsCount;

  static Future<void> _invalidateHomeHeader() async {
    try {
      await HomeHeaderLoader.clearCache();
    } catch (_) {}
  }

  static Future<AppLocalizations?> _loc() async {
    final context = navigatorKey.currentContext;
    if (context == null) return null;
    return AppLocalizations.of(context);
  }

  static String _firstName() => _auth.currentUser?.displayName ?? '';

  static Future<void> _applyReminderForItem(TrackedItem item) async {
    final loc = await _loc();
    if (loc == null) return;

    await ReminderScheduler.cancelSeries(item.reminderBaseId);

    final days = item.reminderOffsetDays;
    if (days == null) return;
    if (days < 0) return;

    await ReminderScheduler.scheduleReminderSeries(
      loc: loc,
      baseNotificationId: item.reminderBaseId,
      expiryDate: item.expiryDate,
      initialOffsetDays: days,
      firstName: _firstName(),
      itemName: item.name,
    );
  }

  static Future<void> loadForCurrentUser() async {
    final user = _auth.currentUser;

    debugPrint('ItemRepository.loadForCurrentUser() user=${user?.uid}');

    if (user == null) {
      clearForSignOut();
      return;
    }

    if (_hasLoadedForUser && _loadedUserId == user.uid) {
      debugPrint('ItemRepository.loadForCurrentUser() already loaded, skipping');
      return;
    }

    _store.clear();

    await CategoryRepository.loadForCurrentUser();

    final userDoc = await _firestore.collection('users').doc(user.uid).get();
    final data = userDoc.data();
    final raw = data?['createdItemsCount'];
    _createdItemsCount = raw is num ? raw.toInt() : int.tryParse('$raw') ?? 0;

    debugPrint('createdItemsCount=$_createdItemsCount');

    final snap = await _firestore.collection(_itemsPath(user.uid)).get();
    debugPrint('items fetched=${snap.docs.length}');

    for (final doc in snap.docs) {
      final item = TrackedItem.fromMap(doc.id, doc.data());

      debugPrint(
        'LOAD item id=${item.id} name="${item.name}" '
        'isDeleted=${item.isDeleted} deletedAt=${item.deletedAt}',
      );

      if (item.isDeleted == true) continue;
      _add(item);
    }

    await _resyncAllReminders();

    _hasLoadedForUser = true;
    _loadedUserId = user.uid;

    debugPrint('ItemRepository.loadForCurrentUser() DONE');
  }

  static Future<void> _resyncAllReminders() async {
    for (final byCategory in _store.values) {
      for (final list in byCategory.values) {
        for (final item in list) {
          await _applyReminderForItem(item);
        }
      }
    }
  }

  static void _add(TrackedItem item) {
    String categoryKey = item.categoryKey;

    if (!DocumentHierarchy.categoryKeys.contains(categoryKey)) {
      final userCategories = CategoryRepository.getAll();
      final match = userCategories.where((c) => c.key == categoryKey).toList();

      if (match.isEmpty) {
        categoryKey = _resolveCategoryKeyFromLabel(item.categoryLabel);
      }
    }

    if (categoryKey.isEmpty) {
      debugPrint(
        'ADD SKIP: empty categoryKey '
        '(itemId=${item.id} name="${item.name}" categoryLabel="${item.categoryLabel}")',
      );
      return;
    }

    final byCategory = _store.putIfAbsent(categoryKey, () => {});
    final byGroup = byCategory.putIfAbsent(item.subcategoryName, () => []);

    if (!byGroup.any((e) => e.id == item.id)) {
      byGroup.add(item);
      debugPrint(
        'ADD OK: itemId=${item.id} name="${item.name}" '
        'categoryKey=$categoryKey group="${item.subcategoryName}"',
      );
    } else {
      debugPrint('ADD SKIP: duplicate itemId=${item.id}');
    }
  }

  static void _remove(TrackedItem item) {
    debugPrint(
      'REMOVE: itemId=${item.id} name="${item.name}" '
      'categoryKey=${item.categoryKey} group="${item.subcategoryName}"',
    );

    final byCategory = _store[item.categoryKey];
    if (byCategory != null) {
      byCategory[item.subcategoryName]?.removeWhere((e) => e.id == item.id);
    }
  }

  static String _resolveCategoryKeyFromLabel(String label) {
    for (final key in DocumentHierarchy.categoryKeys) {
      if (DocumentHierarchy.categoryLabelFromKey(key).toLowerCase() ==
          label.toLowerCase()) {
        return key;
      }
    }

    final userCategories = CategoryRepository.getAll();
    for (final c in userCategories) {
      if (c.label.toLowerCase() == label.toLowerCase()) {
        return c.key;
      }
    }

    return '';
  }

  static Future<void> _ensureUserDocExists(String uid) async {
    final ref = _firestore.collection('users').doc(uid);
    await _firestore.runTransaction((tx) async {
      final snap = await tx.get(ref);
      if (!snap.exists) {
        tx.set(ref, {'createdItemsCount': 0}, SetOptions(merge: true));
      } else {
        final data = snap.data() as Map<String, dynamic>;
        if (!data.containsKey('createdItemsCount')) {
          tx.set(ref, {'createdItemsCount': 0}, SetOptions(merge: true));
        }
      }
    });
  }

  static Future<bool> addItem(
    TrackedItem item, {
    required bool isPremium,
  }) async {
    debugPrint('ADD ITEM start name="${item.name}" id=${item.id}');

    if (!canAddItem(isPremium: isPremium)) {
      debugPrint('ADD ITEM blocked by limit');
      return false;
    }

    _add(item);

    final user = _auth.currentUser;
    if (user != null) {
      await _ensureUserDocExists(user.uid);

      final ref =
          await _firestore.collection(_itemsPath(user.uid)).add(item.toMap());
      item.id = ref.id;

      debugPrint('ADD ITEM firestore id=${item.id}');

      if (!isPremium) {
        _createdItemsCount++;

        await _firestore.collection('users').doc(user.uid).set({
          'createdItemsCount': _createdItemsCount,
        }, SetOptions(merge: true));
      }
    }

    Future(() async {
      await _applyReminderForItem(item);
      await _invalidateHomeHeader();
    });

    return true;
  }

  static Future<void> updateItem(
    TrackedItem oldItem,
    TrackedItem updated,
  ) async {
    final bool reminderChanged =
        oldItem.reminderOffsetDays != updated.reminderOffsetDays ||
            oldItem.expiryDate != updated.expiryDate ||
            oldItem.name != updated.name ||
            oldItem.reminderBaseId != updated.reminderBaseId;

    debugPrint(
      'UPDATE start id=${updated.id} name="${updated.name}" reminderChanged=$reminderChanged',
    );

    _remove(oldItem);
    _add(updated);

    final user = _auth.currentUser;
    if (user != null && updated.id != null) {
      await _firestore.collection(_itemsPath(user.uid)).doc(updated.id).update({
        ...updated.toMap(),
        'lastRenewedAt': Timestamp.now(),
      });
    }

    if (reminderChanged) {
      await _applyReminderForItem(updated);
    }

    await _invalidateHomeHeader();
  }

  static Future<void> softDeleteItem(TrackedItem item) async {
    debugPrint(
      'SOFT DELETE start itemId=${item.id} name="${item.name}" '
      'categoryKey=${item.categoryKey} group="${item.subcategoryName}"',
    );

    await ReminderScheduler.cancelSeries(item.reminderBaseId);

    // IMPORTANT: this removes it from the in-memory store immediately,
    // so it disappears from the current ItemsScreen list straight away.
    _remove(item);

    final user = _auth.currentUser;
    if (user == null || item.id == null) {
      debugPrint('SOFT DELETE abort: user null or item.id null');
      return;
    }

    await _firestore.collection(_itemsPath(user.uid)).doc(item.id).update({
      'isDeleted': true,
      'deletedAt': Timestamp.now(),
    });

    debugPrint('SOFT DELETE firestore updated itemId=${item.id}');

    await _invalidateHomeHeader();
  }

  static Future<void> restoreItem(TrackedItem item) async {
    debugPrint('RESTORE start itemId=${item.id} name="${item.name}"');

    final user = _auth.currentUser;
    if (user != null && item.id != null) {
      await _firestore.collection(_itemsPath(user.uid)).doc(item.id).update({
        'isDeleted': false,
        'deletedAt': null,
      });
    }

    final restored = item.copyWith();
    _add(restored);

    await _applyReminderForItem(restored);
    await _invalidateHomeHeader();
  }

  static Future<void> permanentlyDeleteItem(TrackedItem item) async {
    debugPrint('PERMA DELETE start itemId=${item.id} name="${item.name}"');

    await ReminderScheduler.cancelSeries(item.reminderBaseId);

    final user = _auth.currentUser;
    if (user != null && item.id != null) {
      await _firestore.collection(_itemsPath(user.uid)).doc(item.id).delete();
    }

    await _invalidateHomeHeader();
  }

  static bool canAddItem({required bool isPremium}) {
    if (isPremium) return true;
    return _createdItemsCount < freeItemLimit;
  }

  static int _totalItemsAll() {
    int total = 0;
    for (final byCategory in _store.values) {
      for (final list in byCategory.values) {
        total += list.length;
      }
    }
    return total;
  }

  static void clearForSignOut() {
    debugPrint('ItemRepository.clearForSignOut()');

    for (final byCategory in _store.values) {
      for (final list in byCategory.values) {
        for (final item in list) {
          ReminderScheduler.cancelSeries(item.reminderBaseId);
        }
      }
    }

    _store.clear();
    _hasLoadedForUser = false;
    _loadedUserId = null;
    _createdItemsCount = 0;

    HomeHeaderLoader.clearCache();
  }
}
