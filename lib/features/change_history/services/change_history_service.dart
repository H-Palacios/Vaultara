import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/features/change_history/data/change_entry.dart';

/// Reads the Business change history a page at a time, newest first. The
/// security rules only let the household's owner read it, and only the
/// server writes it.
class ChangeHistoryService {
  const ChangeHistoryService._();

  static const int pageSize = 50;

  static Future<(List<ChangeEntry>, DocumentSnapshot<Map<String, dynamic>>?)>
  page(
    String householdId, {
    DocumentSnapshot<Map<String, dynamic>>? after,
  }) async {
    Query<Map<String, dynamic>> q = FirebaseFirestore.instance
        .collection('households')
        .doc(householdId)
        .collection('history')
        .orderBy('at', descending: true)
        .limit(pageSize);
    if (after != null) q = q.startAfterDocument(after);
    final snap = await q.get();
    final entries = <ChangeEntry>[
      for (final doc in snap.docs)
        if (ChangeEntry.fromDoc(doc.id, doc.data()) != null)
          ChangeEntry.fromDoc(doc.id, doc.data())!,
    ];
    final last = snap.docs.length == pageSize ? snap.docs.last : null;
    return (entries, last);
  }
}
