import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';

/// Which of a person's required documents have no record yet. An expired
/// record still counts as there: the reminders already deal with it.
class RequiredDocuments {
  const RequiredDocuments._();

  static List<String> missing(Person person, Iterable<TrackedItem> records) {
    if (person.requiredGroups.isEmpty) return const <String>[];
    final have = <String>{
      for (final record in records)
        if (!record.isDeleted && record.holderId == person.id)
          record.subcategoryName,
    };
    return <String>[
      for (final group in person.requiredGroups)
        if (!have.contains(group)) group,
    ];
  }

  /// Everyone else with the same role, ignoring case, so a change can be
  /// offered to all of them.
  static int othersWithRole(Person person, Iterable<Person> people) {
    final role = person.role?.toLowerCase();
    if (role == null) return 0;
    return people
        .where((p) => p.id != person.id && p.role?.toLowerCase() == role)
        .length;
  }
}
