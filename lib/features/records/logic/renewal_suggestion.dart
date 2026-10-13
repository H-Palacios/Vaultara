import 'package:flutter/material.dart' show DateUtils;
import 'package:vaultara/core/data/models/tracked_item.dart';

enum RenewalBasis { repeat, history, typical }

class RenewalPlan {
  final DateTime date;
  final RenewalBasis basis;
  final int count;

  const RenewalPlan({
    required this.date,
    required this.basis,
    required this.count,
  });
}

class RenewalSuggestion {
  const RenewalSuggestion._();

  static const Map<String, int> _monthsByGroup = <String, int>{
    'passports': 120,
    'driving_licences': 60,
    'vehicle_registrations': 12,
    'vehicle_insurances': 12,
    'property_insurances': 12,
    'life_insurances': 12,
    'health_insurances': 12,
    'travel_insurances': 12,
    'debit_and_credit_cards': 48,
    'store_cards': 36,
    'professional_licences': 12,
    'work_access_cards': 12,
    'lease_agreements': 12,
  };

  static const int _maxHistory = 5;
  static const double _daysPerMonth = 30.436875;

  static int? typicalMonths(String groupKey) => _monthsByGroup[groupKey];

  static DateTime baseFor(TrackedItem record, {DateTime? now}) {
    final today = DateUtils.dateOnly(now ?? DateTime.now());
    final current = DateUtils.dateOnly(record.expiryDate);
    return current.isAfter(today) ? current : today;
  }

  static RenewalPlan? suggest(TrackedItem record, {DateTime? now}) {
    final base = baseFor(record, now: now);

    final repeat = record.repeatMonths;
    if (repeat != null && repeat > 0) {
      return RenewalPlan(
        date: addMonths(base, repeat),
        basis: RenewalBasis.repeat,
        count: repeat,
      );
    }

    final spans = _spans(record);
    if (spans.length >= 2) {
      final used = spans.length > _maxHistory
          ? spans.sublist(spans.length - _maxHistory)
          : spans;
      return RenewalPlan(
        date: _addSpan(base, _median(used)),
        basis: RenewalBasis.history,
        count: used.length,
      );
    }

    final months = _monthsByGroup[record.subcategoryName];
    if (months != null) {
      return RenewalPlan(
        date: addMonths(base, months),
        basis: RenewalBasis.typical,
        count: months,
      );
    }

    if (spans.length == 1) {
      return RenewalPlan(
        date: _addSpan(base, spans.first),
        basis: RenewalBasis.history,
        count: 1,
      );
    }

    return null;
  }

  static DateTime addMonths(DateTime date, int months) {
    final totalMonths = date.month - 1 + months;
    final year = date.year + totalMonths ~/ 12;
    final month = totalMonths % 12 + 1;
    final lastDay = DateUtils.getDaysInMonth(year, month);
    final day = date.day > lastDay ? lastDay : date.day;
    return DateTime(year, month, day);
  }

  static List<int> _spans(TrackedItem record) {
    final out = <int>[];
    for (final entry in record.renewals) {
      final from = DateTime.utc(
        entry.previousExpiry.year,
        entry.previousExpiry.month,
        entry.previousExpiry.day,
      );
      final to = DateTime.utc(
        entry.newExpiry.year,
        entry.newExpiry.month,
        entry.newExpiry.day,
      );
      final days = to.difference(from).inDays;
      if (days > 0) out.add(days);
    }
    return out;
  }

  static int _median(List<int> values) {
    final sorted = List<int>.of(values)..sort();
    final mid = sorted.length ~/ 2;
    if (sorted.length.isOdd) return sorted[mid];
    return ((sorted[mid - 1] + sorted[mid]) / 2).round();
  }

  static DateTime _addSpan(DateTime base, int days) {
    if (days >= 28) {
      final months = (days / _daysPerMonth).round();
      if (months > 0) return addMonths(base, months);
    }
    return DateTime(base.year, base.month, base.day + days);
  }
}
