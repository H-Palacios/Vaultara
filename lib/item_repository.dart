import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'tracked_item.dart';
import 'service/reminder_scheduler.dart';

class ItemRepository {
  static final Map<String, Map<String, List<TrackedItem>>> _store =
      <String, Map<String, List<TrackedItem>>>{};

  static const int expiringThresholdDays = 30;
  static const int freeItemLimit = 5;

  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static bool _hasLoadedForUser = false;

  static String _itemsCollectionPath(String uid) => 'users/$uid/items';

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

  static List<int> _buildReminderOffsets({
    required int selectedOffset,
    required bool isPremium,
  }) {
    if (!isPremium) {
      return <int>[selectedOffset];
    }

    if (selectedOffset >= 60) {
      return <int>[selectedOffset, 30, 14, 7, 1, 0];
    }

    if (selectedOffset >= 30) {
      return <int>[selectedOffset, 14, 7, 1, 0];
    }

    if (selectedOffset >= 14) {
      return <int>[selectedOffset, 7, 1, 0];
    }

    if (selectedOffset >= 7) {
      return <int>[selectedOffset, 1, 0];
    }

    if (selectedOffset >= 1) {
      return <int>[selectedOffset, 0];
    }

    return <int>[0];
  }

  static Future<bool> addItem(
    TrackedItem item, {
    required bool isPremium,
    int? reminderOffsetDays,
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

    if (reminderOffsetDays != null && item.id != null) {
      final String firstName =
          (_auth.currentUser?.displayName ?? 'Hi').split(' ').first;

      final List<int> offsets = _buildReminderOffsets(
        selectedOffset: reminderOffsetDays,
        isPremium: isPremium,
      );

      for (final int offset in offsets) {
        await ReminderScheduler.scheduleReminder(
          notificationId: item.id.hashCode + offset,
          expiryDate: item.expiryDate,
          offsetDays: offset,
          firstName: firstName,
          itemName: item.name,
        );
      }
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

  static void clearForSignOut() {
    _store.clear();
    _hasLoadedForUser = false;
  }
}
