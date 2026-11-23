import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';

/// Which staff documents a bulk "Request updates" asks about: the ones of
/// people with an email address that expire within the next month or
/// expired in the last month.
class BulkUpdateRequests {
  const BulkUpdateRequests._();

  static const int windowDays = 30;

  static List<TrackedItem> eligible(
    Iterable<TrackedItem> records,
    Iterable<Person> people, {
    DateTime? today,
  }) {
    final withEmail = <String>{
      for (final person in people)
        if (_hasEmail(person.email)) person.id,
    };
    final day = Dates.only(today ?? DateTime.now());
    final from = day.subtract(const Duration(days: windowDays));
    final to = day.add(const Duration(days: windowDays));
    final out = <TrackedItem>[
      for (final record in records)
        if (!record.isDeleted &&
            !record.isShared &&
            record.id != null &&
            withEmail.contains(record.holderId) &&
            !Dates.only(record.expiryDate).isBefore(from) &&
            !Dates.only(record.expiryDate).isAfter(to))
          record,
    ]..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    return out;
  }

  static bool _hasEmail(String? email) {
    final text = email?.trim() ?? '';
    return text.length >= 3 && text.contains('@');
  }
}
