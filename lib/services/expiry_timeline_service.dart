import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/data/models/expiry_timeline_month.dart';
import 'package:vaultara/data/models/expiry_timeline_record.dart';
import 'package:vaultara/data/models/expiry_timeline_result.dart';

/*
  Builds the data for the Expiry Timeline.
  Records are grouped by year, then by month within each year. The card
  lets the user navigate between years via arrows. Only years that
  actually contain non deleted, non expired records are reachable.
*/
class ExpiryTimelineService {
  // Minimum number of relevant records required before the timeline.
  static const int minRecordsToShow = 8;

  // Minimum number of distinct months with records required.
  static const int minMonthsWithDataToShow = 3;

  static Future<ExpiryTimelineResult> load() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return ExpiryTimelineResult.empty();

    final QuerySnapshot<Map<String, dynamic>> snap;
    try {
      snap = await FirebaseFirestore.instance
          .collection('users/${user.uid}/items')
          .get();
    } catch (_) {
      return ExpiryTimelineResult.empty();
    }

    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);

    // Group records by year and month.
    final Map<DateTime, List<ExpiryTimelineRecord>> byMonth = {};
    int relevantRecords = 0;

    for (final doc in snap.docs) {
      final data = doc.data();
      if (data['isDeleted'] == true) continue;

      final ts = data['expiryDate'];
      if (ts is! Timestamp) continue;

      final expiry = ts.toDate();
      final expiryDate = DateTime(expiry.year, expiry.month, expiry.day);

      if (expiryDate.isBefore(today)) continue;

      relevantRecords++;

      final record = ExpiryTimelineRecord(
        name: (data['name'] as String?) ?? '',
        categoryLabel: (data['categoryLabel'] as String?) ?? '',
        expiryDate: expiryDate,
      );

      final monthKey = DateTime(expiry.year, expiry.month);
      byMonth.putIfAbsent(monthKey, () => []).add(record);
    }

    if (relevantRecords < minRecordsToShow) {
      return ExpiryTimelineResult.empty();
    }
    if (byMonth.length < minMonthsWithDataToShow) {
      return ExpiryTimelineResult.empty();
    }

    // Sort each month's records by expiry date.
    for (final list in byMonth.values) {
      list.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    }

    // Group months by year.
    final Map<int, List<ExpiryTimelineMonth>> monthsByYear = {};
    for (final entry in byMonth.entries) {
      final month = ExpiryTimelineMonth(
        month: entry.key,
        records: entry.value,
      );
      monthsByYear.putIfAbsent(entry.key.year, () => []).add(month);
    }

    // Sort months within each year.
    for (final list in monthsByYear.values) {
      list.sort((a, b) => a.month.compareTo(b.month));
    }

    final years = monthsByYear.keys.toList()..sort();
    final defaultYear =
        years.contains(now.year) ? now.year : years.first;

    return ExpiryTimelineResult(
      availableYears: years,
      monthsByYear: monthsByYear,
      defaultYear: defaultYear,
      shouldShow: true,
    );
  }
}