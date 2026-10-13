import 'package:cloud_firestore/cloud_firestore.dart';

class RenewalEntry {
  final DateTime previousExpiry;
  final DateTime newExpiry;
  final DateTime renewedAt;
  final double? cost;
  final String? currency;

  const RenewalEntry({
    required this.previousExpiry,
    required this.newExpiry,
    required this.renewedAt,
    this.cost,
    this.currency,
  });

  Map<String, dynamic> toMap() => <String, dynamic>{
        'previousExpiry': Timestamp.fromDate(previousExpiry),
        'newExpiry': Timestamp.fromDate(newExpiry),
        'renewedAt': Timestamp.fromDate(renewedAt),
        if (cost != null) 'cost': cost,
        if (currency != null) 'currency': currency,
      };

  static DateTime? _date(dynamic v) {
    if (v is Timestamp) return v.toDate();
    if (v is String) return DateTime.tryParse(v);
    return null;
  }

  static RenewalEntry? fromMap(dynamic raw) {
    if (raw is! Map) return null;
    final previous = _date(raw['previousExpiry']);
    final next = _date(raw['newExpiry']);
    final at = _date(raw['renewedAt']);
    if (previous == null || next == null || at == null) return null;
    return RenewalEntry(
      previousExpiry: previous,
      newExpiry: next,
      renewedAt: at,
      cost: (raw['cost'] as num?)?.toDouble(),
      currency: raw['currency'] as String?,
    );
  }

  static List<RenewalEntry> listFrom(dynamic raw) {
    if (raw is! List) return const <RenewalEntry>[];
    return raw.map(fromMap).whereType<RenewalEntry>().toList();
  }
}
