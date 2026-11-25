import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';

/// Who a record can belong to: the user (no holder), one of their people,
/// or, kept in their own list, one of their pets.
class RecordHolder {
  const RecordHolder._();

  /// True when [holderId] is the user, a person or a pet on this phone.
  static bool known(String? holderId) =>
      holderId == null ||
      PeopleRepository.byId(holderId) != null ||
      PetRepository.byId(holderId) != null;
}
