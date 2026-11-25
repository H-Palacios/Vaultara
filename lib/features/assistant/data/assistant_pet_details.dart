import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/pets/data/pet.dart';

/// The rest of a new pet from Ask Vaultara, from app version 19: its
/// microchip, registry and vet, and the documents the user named with it,
/// such as a rabies vaccination or a yearly check-up. All of it is saved on
/// the pet's one Confirm, the documents with the new pet as their holder.
class AssistantPetDetails {
  /// The most documents one card carries, as on the server.
  static const int maxDocuments = 10;

  final String? microchip;
  final String? chipRegistry;
  final String? vetName;
  final String? vetPhone;

  /// Each document as an add card, without a holder until the pet exists.
  final List<AssistantAction> documents;

  const AssistantPetDetails({
    this.microchip,
    this.chipRegistry,
    this.vetName,
    this.vetPhone,
    this.documents = const <AssistantAction>[],
  });

  static const AssistantPetDetails none = AssistantPetDetails();

  /// Reads the fields of a pet card. Anything that would not pass the pet
  /// form's own checks is left out rather than saved wrong; a document
  /// that is not a record card is skipped.
  static AssistantPetDetails fromRaw(
    Map<dynamic, dynamic> raw,
    AssistantAction? Function(Object? raw) parseDocument,
  ) {
    final documents = <AssistantAction>[];
    final list = raw['documents'];
    if (list is List) {
      for (final item in list) {
        if (documents.length >= maxDocuments) break;
        final document = parseDocument(item);
        if (document != null && document.type == AssistantActionType.add) {
          documents.add(document);
        }
      }
    }
    return AssistantPetDetails(
      microchip: Pet.cleanChip(_string(raw['microchip'])),
      chipRegistry: Pet.cleanText(_string(raw['chipRegistry']), Pet.maxRegistry),
      vetName: Pet.cleanText(_string(raw['vetName']), Pet.maxVet),
      vetPhone: Pet.cleanPhone(_string(raw['vetPhone'])),
      documents: List<AssistantAction>.unmodifiable(documents),
    );
  }

  static String? _string(Object? value) => value is String ? value : null;
}
