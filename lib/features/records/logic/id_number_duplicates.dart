import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/records/logic/id_number_check.dart';

/// Finds another record that already has this number, such as the same ID
/// number typed on two people's cards. Only numbers this phone can read are
/// compared; nothing is sent anywhere.
class IdNumberDuplicates {
  const IdNumberDuplicates._();

  static const int minLength = 6;

  static TrackedItem? otherWith(
    String number, {
    String? exceptId,
    Iterable<TrackedItem>? records,
  }) {
    final wanted = IdNumberCheck.clean(number);
    if (wanted.length < minLength) return null;
    Iterable<TrackedItem> all;
    try {
      all = records ?? RecordRepository.allActive();
    } catch (_) {
      // Records not open yet (first start, or a test): nothing to compare.
      return null;
    }
    for (final record in all) {
      if (exceptId != null && record.id == exceptId) continue;
      final reference = record.reference;
      if (reference == null) continue;
      if (IdNumberCheck.clean(reference) == wanted) return record;
    }
    return null;
  }
}
