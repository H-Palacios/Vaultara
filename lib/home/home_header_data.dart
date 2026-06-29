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

  final String? topCategoryKey;

  final DateTime? earliestExpiry;
  final DateTime? latestExpiry;

  final String? highestRiskCategoryKey;
  final int highestRiskItemCount;

  final List<ItemPreview> upcomingItems;

  final Map<String, int> categoryCountsByKey;

  const HomeHeaderData({
    required this.fullName,
    required this.isFirstLogin,
    required this.totalItems,
    required this.expiringNext7Days,
    required this.expiringNext30Days,
    required this.expiredItems,
    required this.expiringThisMonth,
    required this.itemsWithNotes,
    required this.topCategoryKey,
    required this.earliestExpiry,
    required this.latestExpiry,
    required this.highestRiskCategoryKey,
    required this.highestRiskItemCount,
    required this.upcomingItems,
    required this.categoryCountsByKey,
  });

  int get expiringSoon => expiringNext30Days;
  int get expired => expiredItems;

  /// Number of categories that have at least one record.
  int get coveredCategoryCount => categoryCountsByKey.length;

  /// Total number of known categories (covered + uncovered).
  /// Update this if you track total category count elsewhere.
  int get totalCategoryCount => categoryCountsByKey.length;

  factory HomeHeaderData.empty() => const HomeHeaderData(
        fullName: '',
        isFirstLogin: false,
        totalItems: 0,
        expiringNext7Days: 0,
        expiringNext30Days: 0,
        expiredItems: 0,
        expiringThisMonth: 0,
        itemsWithNotes: 0,
        topCategoryKey: null,
        earliestExpiry: null,
        latestExpiry: null,
        highestRiskCategoryKey: null,
        highestRiskItemCount: 0,
        upcomingItems: [],
        categoryCountsByKey: {},
      );

  @Deprecated('Use topCategoryKey + localize in UI')
  String? get categoryWithMostItems => topCategoryKey;

  @Deprecated('Use highestRiskCategoryKey + localize in UI')
  String? get highestRiskCategory => highestRiskCategoryKey;

  @Deprecated('Use categoryCountsByKey + localize in UI')
  Map<String, int> get categoryCounts => categoryCountsByKey;
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