import 'record_totals.dart';
class HomeOverview {
  final String fullName;
  final bool isFirstLogin;

  final RecordTotals totals;

  final String? topCategoryKey;
  final String? highestRiskCategoryKey;
  final int highestRiskRecordCount;

  final DateTime? earliestExpiry;
  final DateTime? latestExpiry;

  final List<RecordPreview> upcomingRecords;

  /// Records per category key. Categories the user has but has not filled are
  /// present with a count of zero, which is what makes coverage measurable.
  final Map<String, int> recordCountsByCategory;

  const HomeOverview({
    required this.fullName,
    required this.isFirstLogin,
    required this.totals,
    required this.topCategoryKey,
    required this.highestRiskCategoryKey,
    required this.highestRiskRecordCount,
    required this.earliestExpiry,
    required this.latestExpiry,
    required this.upcomingRecords,
    required this.recordCountsByCategory,
  });

  const HomeOverview.empty()
      : fullName = '',
        isFirstLogin = false,
        totals = const RecordTotals.empty(),
        topCategoryKey = null,
        highestRiskCategoryKey = null,
        highestRiskRecordCount = 0,
        earliestExpiry = null,
        latestExpiry = null,
        upcomingRecords = const <RecordPreview>[],
        recordCountsByCategory = const <String, int>{};

  HomeOverview copyWith({String? fullName, bool? isFirstLogin}) {
    return HomeOverview(
      fullName: fullName ?? this.fullName,
      isFirstLogin: isFirstLogin ?? this.isFirstLogin,
      totals: totals,
      topCategoryKey: topCategoryKey,
      highestRiskCategoryKey: highestRiskCategoryKey,
      highestRiskRecordCount: highestRiskRecordCount,
      earliestExpiry: earliestExpiry,
      latestExpiry: latestExpiry,
      upcomingRecords: upcomingRecords,
      recordCountsByCategory: recordCountsByCategory,
    );
  }
  int get coveredCategoryCount =>
      recordCountsByCategory.values.where((n) => n > 0).length;

  Map<String, dynamic> toCacheMap() => {
        'fullName': fullName,
        'isFirstLogin': isFirstLogin,
        'totals': totals.toCacheMap(),
        'topCategoryKey': topCategoryKey,
        'highestRiskCategoryKey': highestRiskCategoryKey,
        'highestRiskRecordCount': highestRiskRecordCount,
        'earliestExpiry': earliestExpiry?.millisecondsSinceEpoch,
        'latestExpiry': latestExpiry?.millisecondsSinceEpoch,
        'upcomingRecords':
            upcomingRecords.map((p) => p.toCacheMap()).toList(),
        'recordCountsByCategory': recordCountsByCategory,
        'cachedAt': DateTime.now().millisecondsSinceEpoch,
      };

  factory HomeOverview.fromCacheMap(Map<String, dynamic> m) {
    final counts = <String, int>{};
    final rawCounts =
        (m['recordCountsByCategory'] as Map?)?.cast<String, dynamic>() ?? {};
    rawCounts.forEach((k, v) {
      final n = v is num ? v.toInt() : int.tryParse('$v');
      if (n != null) counts[k] = n;
    });

    return HomeOverview(
      fullName: (m['fullName'] ?? '').toString(),
      isFirstLogin: (m['isFirstLogin'] as bool?) ?? false,
      totals: RecordTotals.fromCacheMap(
        (m['totals'] as Map?)?.cast<String, dynamic>() ?? const {},
      ),
      topCategoryKey: m['topCategoryKey'] as String?,
      highestRiskCategoryKey: m['highestRiskCategoryKey'] as String?,
      highestRiskRecordCount:
          (m['highestRiskRecordCount'] as num?)?.toInt() ?? 0,
      earliestExpiry: _date(m['earliestExpiry']),
      latestExpiry: _date(m['latestExpiry']),
      upcomingRecords: (m['upcomingRecords'] as List<dynamic>? ?? const [])
          .whereType<Map<String, dynamic>>()
          .map(RecordPreview.fromCacheMap)
          .toList(),
      recordCountsByCategory: counts,
    );
  }

  static DateTime? _date(Object? ms) {
    final n = (ms as num?)?.toInt();
    return n == null ? null : DateTime.fromMillisecondsSinceEpoch(n);
  }
}

/// A record in the upcoming list, without dragging the full model into the
/// home payload or its cache.
class RecordPreview {
  final String name;
  final String categoryLabel;
  final DateTime expiryDate;

  const RecordPreview({
    required this.name,
    required this.categoryLabel,
    required this.expiryDate,
  });

  Map<String, dynamic> toCacheMap() => {
        'name': name,
        'categoryLabel': categoryLabel,
        'expiry': expiryDate.millisecondsSinceEpoch,
      };

  factory RecordPreview.fromCacheMap(Map<String, dynamic> m) {
    final ms = (m['expiry'] as num?)?.toInt();
    return RecordPreview(
      // Empty rather than a hardcoded "Unnamed item": the old loader put an
      // English string into cached data, which then showed untranslated in
      // every other locale. The UI decides the placeholder.
      name: (m['name'] ?? '').toString(),
      categoryLabel: (m['categoryLabel'] ?? '').toString(),
      expiryDate: ms == null
          ? DateTime.now()
          : DateTime.fromMillisecondsSinceEpoch(ms),
    );
  }
}