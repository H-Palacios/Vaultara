import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/calendar/data/models/expiry_index.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
class CalendarService {
  const CalendarService._();

  static Future<ExpiryIndex> load() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return const ExpiryIndex.empty();
    final snap = await FirebaseFirestore.instance
        .collection('users/${user.uid}/records')
        .get();

    final byId = <String, TrackedItem>{
      for (final doc in snap.docs)
        doc.id: TrackedItem.fromMap(doc.id, doc.data()),
    };
    final shared = RecordRepository.isLoaded
        ? RecordRepository.sharedActive()
        : HouseholdRepository.activeShared;
    for (final record in shared) {
      final id = record.id;
      if (id != null) byId[id] = record;
    }
    return ExpiryIndex.fromRecords(byId.values);
  }
}