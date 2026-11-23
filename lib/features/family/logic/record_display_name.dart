import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RecordDisplayName {
  const RecordDisplayName._();

  static String of(TrackedItem record, [AppLocalizations? loc]) {
    // A record can belong to a person or, kept in its own list, a pet.
    final holder =
        PeopleRepository.byId(record.holderId)?.name ??
        PetRepository.byId(record.holderId)?.name;
    if (holder == null) return record.name;
    if (loc != null) {
      return loc.familyRecordDisplayName(holder, record.name);
    }
    return '$holder: ${record.name}';
  }
}
