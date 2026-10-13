import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/features/records/data/enums/record_filter_mode.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
class RecordFilter {
  const RecordFilter._();

  static List<TrackedItem> apply(
    List<TrackedItem> records, {
    RecordFilterMode mode = RecordFilterMode.all,
    RecordDateWindow window = RecordDateWindow.any,
  }) {
    final threshold = ItemLifecycleManager.expiringThresholdDays;
    final today = RecordStatus.today;

    final filtered = records.where((record) {
      final days = RecordStatus.daysLeftFor(record.expiryDate);

      switch (mode) {
        case RecordFilterMode.expiringSoon:
          if (!(days >= 0 && days <= threshold)) return false;
          break;
        case RecordFilterMode.expired:
          if (days >= 0) return false;
          break;
        case RecordFilterMode.all:
          break;
      }

      switch (window) {
        case RecordDateWindow.next7Days:
          if (days < 0 || days > 7) return false;
          break;
        case RecordDateWindow.after7Days:
          if (days <= 7) return false;
          break;
        case RecordDateWindow.thisMonth:
          final expiry = record.expiryDate;
          if (expiry.year != today.year || expiry.month != today.month) {
            return false;
          }
          break;
        case RecordDateWindow.any:
          break;
      }

      return true;
    }).toList();

    // Soonest first, so anything already expired sits at the top.
    filtered.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    return filtered;
  }
}