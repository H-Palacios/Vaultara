import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RecordDisplayName {
  const RecordDisplayName._();

  static String of(TrackedItem record, [AppLocalizations? loc]) {
    final person = PeopleRepository.byId(record.holderId);
    if (person == null) return record.name;
    if (loc != null) {
      return loc.familyRecordDisplayName(person.name, record.name);
    }
    return '${person.name}: ${record.name}';
  }
}
