import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A reply the app offers once a card is confirmed. [label] is shown on
/// the button; [prompt], when set, is what is sent to Ask Vaultara instead,
/// so it knows exactly what to prepare whatever language the label is in.
class AssistantNextStep {
  final String label;
  final String? prompt;

  const AssistantNextStep(this.label, [this.prompt]);
}

/// The obvious next step after something was added from the chat: a new
/// pet's first documents, a new person's passport, or checking a new trip.
class AssistantNextSteps {
  const AssistantNextSteps._();

  /// The most offered at once, so the newest replies stay short.
  static const int max = 2;

  static List<AssistantNextStep> after(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    final name = action.name?.trim() ?? '';
    switch (action.type) {
      case AssistantActionType.petAdd:
        final type = action.petType;
        if (name.isEmpty || type == null) return const <AssistantNextStep>[];
        final pet = Pet(
          id: '',
          name: name,
          typeId: type,
          customType: action.petCustomType,
        );
        // What came on the card with the pet is not offered again.
        final details = action.petDetails;
        final added = {for (final d in details.documents) d.groupKey};
        final groups = PetDocumentGroups.stillToAdd(
          const [],
          hasChipNumber: details.microchip != null,
          group: pet.group,
        ).where((g) => !added.contains(g));
        return <AssistantNextStep>[
          for (final group in groups.take(max))
            AssistantNextStep(
              _petLabel(loc, group, name),
              '[The app] The user tapped: ${_petLabel(loc, group, name)}. '
              'Add a $group record for the pet $name with propose_record, '
              'pet $name and group $group. Ask for the expiry date if you do '
              'not know it.',
            ),
        ];
      case AssistantActionType.personAdd:
        if (name.isEmpty) return const <AssistantNextStep>[];
        final label = loc.assistantNextPersonPassport(name);
        return <AssistantNextStep>[
          AssistantNextStep(
            label,
            '[The app] The user tapped: $label. Add a passport record for '
            '$name with propose_record, person $name and group passports. '
            'Ask for the expiry date and the country if you do not know them.',
          ),
        ];
      case AssistantActionType.tripAdd:
        final place = action.countries.isNotEmpty
            ? Countries.names(action.countries)
            : name;
        if (place.isEmpty) return const <AssistantNextStep>[];
        return <AssistantNextStep>[
          AssistantNextStep(loc.assistantSuggestTripReady(place)),
        ];
      default:
        return const <AssistantNextStep>[];
    }
  }

  static String _petLabel(AppLocalizations loc, String group, String name) {
    switch (group) {
      case PetDocumentGroups.microchips:
        return loc.assistantNextPetChip(name);
      case PetDocumentGroups.insurances:
        return loc.assistantNextPetInsurance(name);
      default:
        return loc.assistantNextPetVaccines(name);
    }
  }
}
