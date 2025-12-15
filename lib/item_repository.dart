import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'tracked_item.dart';

/// Global item repository for Vaultara.
/// - Keeps an in-memory cache for fast UI.
/// - Persists items in Firestore under:
///   users/{uid}/items
class ItemRepository {
  /// In-memory store:
  /// categoryLabel -> subcategoryName -> list of items
  static final Map<String, Map<String, List<TrackedItem>>> _store =
      <String, Map<String, List<TrackedItem>>>{};

  /// Threshold used everywhere for "expiring in X days"
  static const int expiringThresholdDays = 30;

  /// Free plan item limit
  static const int freeItemLimit = 5;

  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static bool _hasLoadedForUser = false;

  static String _itemsCollectionPath(String uid) => 'users/$uid/items';

  /// Load all items for the current user from Firestore into memory.
  /// Call once after login.
  static Future<void> loadForCurrentUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      clearForSignOut();
      return;
    }

    if (_hasLoadedForUser) return;

    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection(_itemsCollectionPath(user.uid)).get();

    _store.clear();

    for (final QueryDocumentSnapshot<Map<String, dynamic>> doc
        in snapshot.docs) {
      final TrackedItem item = TrackedItem.fromMap(doc.id, doc.data());
      _addToMemory(item);
    }

    _hasLoadedForUser = true;
  }

  static void _addToMemory(TrackedItem item) {
    final Map<String, List<TrackedItem>> byGroup =
        _store.putIfAbsent(
      item.categoryLabel,
      () => <String, List<TrackedItem>>{},
    );

    final List<TrackedItem> itemsForGroup =
        byGroup.putIfAbsent(item.subcategoryName, () => <TrackedItem>[]);

    itemsForGroup.add(item);
  }

  static List<TrackedItem> getAllItemsFlat() {
    final List<TrackedItem> result = <TrackedItem>[];
    for (final Map<String, List<TrackedItem>> byGroup in _store.values) {
      for (final List<TrackedItem> list in byGroup.values) {
        result.addAll(list);
      }
    }
    return result;
  }

  static List<TrackedItem> getItemsForGroup(
    String categoryLabel,
    String subcategoryName,
  ) {
    final Map<String, List<TrackedItem>>? byGroup = _store[categoryLabel];
    if (byGroup == null) return <TrackedItem>[];

    final List<TrackedItem>? items = byGroup[subcategoryName];
    if (items == null) return <TrackedItem>[];

    return items;
  }

  // ---------------- FREE PLAN HELPERS ----------------

  static bool canAddItem({required bool isPremium}) {
    if (isPremium) return true;
    return totalItemsAll() < freeItemLimit;
  }

  static bool isFreeLimitReached() {
    return totalItemsAll() >= freeItemLimit;
  }

  static bool isNearFreeLimit() {
    return totalItemsAll() == freeItemLimit - 1;
  }

  // ---------------- MUTATIONS ----------------

  /// Attempts to add an item.
  /// Returns false if the free plan limit is reached.
  static Future<bool> addItem(
    TrackedItem item, {
    required bool isPremium,
  }) async {
    if (!canAddItem(isPremium: isPremium)) {
      return false;
    }

    _addToMemory(item);

    final User? user = _auth.currentUser;
    if (user != null) {
      final DocumentReference<Map<String, dynamic>> docRef =
          await _firestore
              .collection(_itemsCollectionPath(user.uid))
              .add(item.toMap());

      item.id = docRef.id;
    }

    return true;
  }

  static Future<void> updateItem(
    TrackedItem oldItem,
    TrackedItem updated,
  ) async {
    final Map<String, List<TrackedItem>>? byGroup =
        _store[oldItem.categoryLabel];

    if (byGroup != null) {
      final List<TrackedItem>? list =
          byGroup[oldItem.subcategoryName];
      if (list != null) {
        final int index = list.indexOf(oldItem);
        if (index != -1) {
          list[index] = updated;
        }
      }
    }

    final User? user = _auth.currentUser;
    if (user == null || oldItem.id == null) return;

    await _firestore
        .collection(_itemsCollectionPath(user.uid))
        .doc(oldItem.id)
        .update(updated.toMap());
  }

  static Future<void> deleteItem(TrackedItem item) async {
    final Map<String, List<TrackedItem>>? byGroup =
        _store[item.categoryLabel];

    byGroup?[item.subcategoryName]?.remove(item);

    final User? user = _auth.currentUser;
    if (user == null || item.id == null) return;

    await _firestore
        .collection(_itemsCollectionPath(user.uid))
        .doc(item.id)
        .delete();
  }

  // ---------------- CATEGORY STATS ----------------

  static int totalItemsForCategory(String categoryLabel) {
    final Map<String, List<TrackedItem>>? byGroup = _store[categoryLabel];
    if (byGroup == null) return 0;

    return byGroup.values.fold<int>(
      0,
      (int sum, List<TrackedItem> list) => sum + list.length,
    );
  }

  static int expiringSoonForCategory(String categoryLabel) {
    final Map<String, List<TrackedItem>>? byGroup = _store[categoryLabel];
    if (byGroup == null) return 0;

    int count = 0;
    final DateTime now = DateTime.now();

    for (final List<TrackedItem> items in byGroup.values) {
      for (final TrackedItem item in items) {
        final int daysLeft = item.expiryDate.difference(now).inDays;
        if (daysLeft >= 0 && daysLeft <= expiringThresholdDays) {
          count++;
        }
      }
    }

    return count;
  }

  // ---------------- GROUP STATS ----------------

  static int totalItemsForGroup(
    String categoryLabel,
    String subcategoryName,
  ) {
    return getItemsForGroup(categoryLabel, subcategoryName).length;
  }

  static int expiringSoonForGroup(
    String categoryLabel,
    String subcategoryName,
  ) {
    final List<TrackedItem> items =
        getItemsForGroup(categoryLabel, subcategoryName);

    int count = 0;
    final DateTime now = DateTime.now();

    for (final TrackedItem item in items) {
      final int daysLeft = item.expiryDate.difference(now).inDays;
      if (daysLeft >= 0 && daysLeft <= expiringThresholdDays) {
        count++;
      }
    }

    return count;
  }

  // ---------------- GLOBAL STATS ----------------

  static int totalItemsAll() => getAllItemsFlat().length;

  static int expiredItemsAll() {
    final DateTime now = DateTime.now();
    int count = 0;

    for (final TrackedItem item in getAllItemsFlat()) {
      if (item.expiryDate.isBefore(now)) {
        count++;
      }
    }

    return count;
  }

  static int expiringSoonAll() {
    final DateTime now = DateTime.now();
    int count = 0;

    for (final TrackedItem item in getAllItemsFlat()) {
      final int daysLeft = item.expiryDate.difference(now).inDays;
      if (daysLeft >= 0 && daysLeft <= expiringThresholdDays) {
        count++;
      }
    }

    return count;
  }

  /// Reset when the user signs out.
  static void clearForSignOut() {
    _store.clear();
    _hasLoadedForUser = false;
  }
}
