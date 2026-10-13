class RecordTotals {
  final int total;
  final int expiringNext7Days;
  final int expiringNext30Days;
  final int expired;
  final int expiringThisMonth;
  final int withNotes;

  const RecordTotals({
    required this.total,
    required this.expiringNext7Days,
    required this.expiringNext30Days,
    required this.expired,
    required this.expiringThisMonth,
    required this.withNotes,
  });

  const RecordTotals.empty()
      : total = 0,
        expiringNext7Days = 0,
        expiringNext30Days = 0,
        expired = 0,
        expiringThisMonth = 0,
        withNotes = 0;

  Map<String, dynamic> toCacheMap() => {
        'total': total,
        'expiringNext7Days': expiringNext7Days,
        'expiringNext30Days': expiringNext30Days,
        'expired': expired,
        'expiringThisMonth': expiringThisMonth,
        'withNotes': withNotes,
      };

  factory RecordTotals.fromCacheMap(Map<String, dynamic> m) => RecordTotals(
        total: _int(m['total']),
        expiringNext7Days: _int(m['expiringNext7Days']),
        expiringNext30Days: _int(m['expiringNext30Days']),
        expired: _int(m['expired']),
        expiringThisMonth: _int(m['expiringThisMonth']),
        withNotes: _int(m['withNotes']),
      );

  static int _int(Object? v) =>
      v is num ? v.toInt() : int.tryParse('$v') ?? 0;
}