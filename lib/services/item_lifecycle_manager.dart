import '../tracked_item.dart';
import 'package:vaultara/item_repository.dart';
import 'package:flutter/material.dart';

class ItemLifecycleManager {
  static const int expiringThresholdDays = 30;

  static List<TrackedItem> getAllItemsFlat() {
    final store = ItemRepository.storeSnapshot;
    final List<TrackedItem> result = <TrackedItem>[];

    for (final byCategory in store.values) {
      for (final list in byCategory.values) {
        result.addAll(list);
      }
    }

    return result;
  }

  static List<TrackedItem> getItemsForGroup(
    String categoryKey,
    String subcategoryKey,
  ) {
    final store = ItemRepository.storeSnapshot;
    final byCategory = store[categoryKey];

    if (byCategory == null) return <TrackedItem>[];

    final List<TrackedItem> result = <TrackedItem>[];

    for (final list in byCategory.values) {
      for (final item in list) {
        if (item.subcategoryName == subcategoryKey) {
          result.add(item);
        }
      }
    }

    return result;
  }

  static int totalItemsForGroup(
    String categoryKey,
    String subcategoryKey,
  ) {
    return getItemsForGroup(categoryKey, subcategoryKey).length;
  }

  static int totalItemsForCategory(String categoryKey) {
    final store = ItemRepository.storeSnapshot;
    final byCategory = store[categoryKey];

    if (byCategory == null) return 0;

    int total = 0;
    for (final list in byCategory.values) {
      total += list.length;
    }

    return total;
  }

  static int expiringSoonForGroup(
    String categoryKey,
    String subcategoryKey,
  ) {
    final items = getItemsForGroup(categoryKey, subcategoryKey);

    final today = DateUtils.dateOnly(DateTime.now());
    int count = 0;

    for (final item in items) {
      final exp = DateUtils.dateOnly(item.expiryDate);
      final daysLeft = exp.difference(today).inDays;

      if (daysLeft >= 0 && daysLeft <= expiringThresholdDays) {
        count++;
      }
    }

    return count;
  }

  static int expiringSoonForCategory(String categoryKey) {
    final store = ItemRepository.storeSnapshot;
    final byCategory = store[categoryKey];

    if (byCategory == null) return 0;

    final today = DateUtils.dateOnly(DateTime.now());
    int count = 0;

    for (final list in byCategory.values) {
      for (final item in list) {
        final exp = DateUtils.dateOnly(item.expiryDate);
        final daysLeft = exp.difference(today).inDays;

        if (daysLeft >= 0 && daysLeft <= expiringThresholdDays) {
          count++;
        }
      }
    }

    return count;
  }
}
