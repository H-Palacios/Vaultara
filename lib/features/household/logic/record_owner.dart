import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';

/// Whose a record is, as every member of the household should see it.
///
/// A record can point at a person in the People list of whoever set it,
/// which other members do not have, so shared records also carry that
/// person's name and colour. A shared record with no person set belongs to
/// the member who added it.
class RecordOwner {
  final String name;
  final int colourIndex;

  const RecordOwner({required this.name, required this.colourIndex});

  static const int colours = 8;

  /// A steady colour for a household member, from their account id.
  static int colourFor(String uid) {
    var hash = 0;
    for (final unit in uid.codeUnits) {
      hash = (hash * 31 + unit) & 0x7fffffff;
    }
    return hash % colours;
  }

  /// Null when the record is yours: your own records with no person set
  /// show no name.
  static RecordOwner? of(
    TrackedItem record, {
    required String? me,
    required Person? Function(String id) personById,
    Map<String, String> memberNames = const <String, String>{},
    String? unknown,
  }) {
    final holderId = record.holderId;
    if (holderId != null) {
      final person = personById(holderId);
      if (person != null && person.name.trim().isNotEmpty) {
        return RecordOwner(
          name: person.name.trim(),
          colourIndex: person.colourIndex,
        );
      }
      final saved = record.holderName?.trim() ?? '';
      if (saved.isNotEmpty) {
        return RecordOwner(
          name: saved,
          colourIndex: (record.holderColour ?? 0) % colours,
        );
      }
      return null;
    }
    final creator = record.createdBy;
    if (!record.isShared || creator == null || creator == me) return null;
    var name = memberNames[creator]?.trim() ?? '';
    if (name.isEmpty) name = unknown ?? '';
    if (name.isEmpty) return null;
    return RecordOwner(name: name, colourIndex: colourFor(creator));
  }

  /// The name the person filter groups by: [you] for your own records.
  static String filterName(RecordOwner? owner, String you) =>
      owner?.name ?? you;

  /// The names to offer as filters, yours first, then the others in
  /// alphabetical order. Empty when everything belongs to one person,
  /// because a filter with one choice does nothing.
  static List<String> filterNames(Iterable<String> names, String you) {
    final seen = <String>[];
    for (final name in names) {
      if (!seen.contains(name)) seen.add(name);
    }
    if (seen.length < 2) return const <String>[];
    final hasYou = seen.remove(you);
    seen.sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));
    return <String>[if (hasYou) you, ...seen];
  }

  /// Days since a change by someone else, when it is recent enough to show
  /// on the card: 0 for today, up to 6. Null otherwise.
  static int? recentChangeDays(
    TrackedItem record, {
    required String? me,
    required DateTime now,
    int withinDays = 7,
  }) {
    final by = record.updatedBy;
    final at = record.updatedAt;
    if (!record.isShared || by == null || at == null || by == me) return null;
    final today = DateTime(now.year, now.month, now.day);
    final day = DateTime(at.year, at.month, at.day);
    final days = today.difference(day).inDays;
    if (days < 0) return 0;
    return days < withinDays ? days : null;
  }
}
