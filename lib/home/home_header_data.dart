// lib/home/home_header_data.dart

class HomeHeaderData {
  final String fullName;
  final bool isFirstLogin;

  final int totalItems;
  final int expiringNext7Days;
  final int expiringNext30Days;
  final int expiredItems;
  final int expiringThisMonth;
  final int itemsWithNotes;
  final String? categoryWithMostItems;

  final DateTime? earliestExpiry;
  final DateTime? latestExpiry;

  final String? highestRiskCategory;
  final int highestRiskItemCount;

  final List<ItemPreview> upcomingItems;

  const HomeHeaderData({
    required this.fullName,
    required this.isFirstLogin,
    required this.totalItems,
    required this.expiringNext7Days,
    required this.expiringNext30Days,
    required this.expiredItems,
    required this.expiringThisMonth,
    required this.itemsWithNotes,
    required this.categoryWithMostItems,
    required this.earliestExpiry,
    required this.latestExpiry,
    required this.highestRiskCategory,
    required this.highestRiskItemCount,
    required this.upcomingItems,
  });

  factory HomeHeaderData.empty() => const HomeHeaderData(
        fullName: '',
        isFirstLogin: false,
        totalItems: 0,
        expiringNext7Days: 0,
        expiringNext30Days: 0,
        expiredItems: 0,
        expiringThisMonth: 0,
        itemsWithNotes: 0,
        categoryWithMostItems: null,
        earliestExpiry: null,
        latestExpiry: null,
        highestRiskCategory: null,
        highestRiskItemCount: 0,
        upcomingItems: [],
      );
}

class ItemPreview {
  final String name;
  final String categoryLabel;
  final DateTime expiryDate;

  const ItemPreview({
    required this.name,
    required this.categoryLabel,
    required this.expiryDate,
  });
}
