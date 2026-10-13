import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:vaultara/features/insights/data/models/expiry_timeline_record.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';
import 'package:vaultara/features/household/data/household_repository.dart';

class ExpiryTimelineService {
  static const int minRecordsToShow = 3;

  static const int minMonthsWithDataToShow = 3;

  static Future<ExpiryTimelineResult> load() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return const ExpiryTimelineResult.empty();

    final QuerySnapshot<Map<String, dynamic>> snap;
    try {
      snap = await FirebaseFirestore.instance
          .collection('users/${user.uid}/records')
          .get();
    } catch (_) {
      return const ExpiryTimelineResult.empty();
    }

    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);

    final records = <ExpiryTimelineRecord>[];
    final months = <DateTime>{};

    for (final doc in snap.docs) {
      final data = doc.data();
      if (data['isDeleted'] == true) continue;

      final ts = data['expiryDate'];
      if (ts is! Timestamp) continue;

      final expiry = ts.toDate();
      final expiryDate = DateTime(expiry.year, expiry.month, expiry.day);

      if (expiryDate.isBefore(today)) continue;

      records.add(
        ExpiryTimelineRecord(
          name: (data['name'] as String?) ?? '',
          categoryLabel: (data['categoryLabel'] as String?) ?? '',
          expiryDate: expiryDate,
        ),
      );

      months.add(DateTime(expiry.year, expiry.month));
    }

    final privateIds = <String>{for (final doc in snap.docs) doc.id};
    for (final shared in HouseholdRepository.activeShared) {
      if (privateIds.contains(shared.id)) continue;
      final expiry = shared.expiryDate;
      final expiryDate = DateTime(expiry.year, expiry.month, expiry.day);
      if (expiryDate.isBefore(today)) continue;
      records.add(
        ExpiryTimelineRecord(
          name: shared.name,
          categoryLabel: shared.categoryLabel,
          expiryDate: expiryDate,
        ),
      );
      months.add(DateTime(expiry.year, expiry.month));
    }
    if (records.length < minRecordsToShow ||
        months.length < minMonthsWithDataToShow) {
      return const ExpiryTimelineResult.notEnoughData();
    }

    return ExpiryTimelineResult.fromRecords(records);
  }
}