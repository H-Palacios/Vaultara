import 'package:vaultara/data/models/expiry_timeline_record.dart';

/*A single month entry in the Expiry Timeline list.
Holds the month, the count, and the actual records expiring that month
(sorted by expiry date) so the row can expand to show them.*/
class ExpiryTimelineMonth {
  // First day of the month this entry represents.
  final DateTime month;

  // Records expiring during this month (sorted chronologically by date).
  final List<ExpiryTimelineRecord> records;

  const ExpiryTimelineMonth({
    required this.month,
    required this.records,
  });
  int get count => records.length;
}