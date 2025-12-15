// lib/home/home_header_loader.dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../item_repository.dart';
import '../tracked_item.dart';
import 'home_header_data.dart';

class HomeHeaderLoader {
  static Future<HomeHeaderData> load() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return HomeHeaderData.empty();

    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);

    final snap = await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .get();

    final fullName = (snap.data()?['fullName'] ?? '').toString().trim();
    final isFirst =
        user.metadata.creationTime == user.metadata.lastSignInTime;

    await ItemRepository.loadForCurrentUser();
    final items = ItemRepository.getAllItemsFlat();

    int total = 0, exp7 = 0, exp30 = 0, expired = 0, month = 0, notes = 0;
    DateTime? earliest, latest;

    final Map<String, int> byCategory = {};
    final Map<String, int> risk = {};
    final List<ItemPreview> previews = [];

    for (final item in items) {
      total++;

      final expiry = DateTime(
        item.expiryDate.year,
        item.expiryDate.month,
        item.expiryDate.day,
      );

      final daysLeft = expiry.difference(today).inDays;

      if (item.notes?.trim().isNotEmpty == true) notes++;

      byCategory[item.categoryLabel] =
          (byCategory[item.categoryLabel] ?? 0) + 1;

      if (daysLeft < 0) {
        expired++;
      } else {
        if (daysLeft <= 7) exp7++;
        if (daysLeft <= 30) exp30++;
        if (expiry.month == today.month && expiry.year == today.year) {
          month++;
        }
        risk[item.categoryLabel] =
            (risk[item.categoryLabel] ?? 0) + 1;
      }

      earliest ??= expiry;
      if (expiry.isBefore(earliest)) earliest = expiry;

      latest ??= expiry;
      if (expiry.isAfter(latest)) latest = expiry;

      previews.add(
        ItemPreview(
          name: item.name.isEmpty ? 'Unnamed item' : item.name,
          categoryLabel: item.categoryLabel,
          expiryDate: expiry,
        ),
      );
    }

    String? topCategory;
    if (byCategory.isNotEmpty) {
      topCategory =
          byCategory.entries.reduce((a, b) => a.value > b.value ? a : b).key;
    }

    String? riskCategory;
    int riskCount = 0;
    risk.forEach((k, v) {
      if (v > riskCount) {
        riskCount = v;
        riskCategory = k;
      }
    });

    previews.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    return HomeHeaderData(
      fullName: fullName,
      isFirstLogin: isFirst,
      totalItems: total,
      expiringNext7Days: exp7,
      expiringNext30Days: exp30,
      expiredItems: expired,
      expiringThisMonth: month,
      itemsWithNotes: notes,
      categoryWithMostItems: topCategory,
      earliestExpiry: earliest,
      latestExpiry: latest,
      highestRiskCategory: riskCategory,
      highestRiskItemCount: riskCount,
      upcomingItems:
          previews.where((p) => p.expiryDate.difference(today).inDays <= 30).take(5).toList(),
    );
  }
}
