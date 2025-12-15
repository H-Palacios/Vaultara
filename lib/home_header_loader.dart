// lib/home/home_header_loader.dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../item_repository.dart';
import '../tracked_item.dart';

class HomeHeaderData {
  final String fullName;
  final bool isFirstLogin;

  final int totalItems;
  final int expiringNext7Days;
  final int expiringNext30Days;
  final int expiredItems;
  final int expiringThisMonth;

  HomeHeaderData({
    required this.fullName,
    required this.isFirstLogin,
    required this.totalItems,
    required this.expiringNext7Days,
    required this.expiringNext30Days,
    required this.expiredItems,
    required this.expiringThisMonth,
  });

  factory HomeHeaderData.empty() => HomeHeaderData(
        fullName: '',
        isFirstLogin: false,
        totalItems: 0,
        expiringNext7Days: 0,
        expiringNext30Days: 0,
        expiredItems: 0,
        expiringThisMonth: 0,
      );
}

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

    final isFirstLogin =
        user.metadata.creationTime == user.metadata.lastSignInTime;

    await ItemRepository.loadForCurrentUser();
    final items = ItemRepository.getAllItemsFlat();

    int total = 0, exp7 = 0, exp30 = 0, expired = 0, month = 0;

    for (final item in items) {
      total++;
      final expiry = DateTime(
        item.expiryDate.year,
        item.expiryDate.month,
        item.expiryDate.day,
      );

      final daysLeft = expiry.difference(today).inDays;

      if (daysLeft < 0) {
        expired++;
        continue; // 🔴 expired NOT used for insights
      }

      if (daysLeft <= 7) exp7++;
      if (daysLeft <= 30) exp30++;
      if (expiry.month == today.month && expiry.year == today.year) {
        month++;
      }
    }

    return HomeHeaderData(
      fullName: fullName,
      isFirstLogin: isFirstLogin,
      totalItems: total,
      expiringNext7Days: exp7,
      expiringNext30Days: exp30,
      expiredItems: expired,
      expiringThisMonth: month,
    );
  }
}
