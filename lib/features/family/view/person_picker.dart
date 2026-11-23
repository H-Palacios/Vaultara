import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/view/pet_avatar.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/util/initials.dart';

class PersonPicker extends StatelessWidget {
  final String? holderId;
  final ValueChanged<String?> onChanged;
  final bool enabled;

  /// People to offer in place of the user's, for the tutorial.
  final List<Person>? samplePeople;

  /// Pets offered after the people, for records in Pets and animals.
  final List<Pet> pets;

  const PersonPicker({
    super.key,
    required this.holderId,
    required this.onChanged,
    this.enabled = true,
    this.samplePeople,
    this.pets = const <Pet>[],
  });

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<List<Person>>(
      valueListenable: PeopleRepository.people,
      builder: (context, saved, _) {
        final people = samplePeople ?? saved;
        if (people.isEmpty && pets.isEmpty) return const SizedBox.shrink();

        final scheme = Theme.of(context).colorScheme;
        final loc = AppLocalizations.of(context)!;
        // First names on the chips; the circle shows both initials, and the
        // full name stays on the People screen.
        final short = Initials.shortNames({
          for (final p in people) p.id: p.name,
        });

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              loc.familyPickerLabel,
              style: TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.w700,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 8),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                ChoiceChip(
                  avatar: const PersonAvatar(person: null, size: 20),
                  label: Text(loc.familyMe),
                  selected: holderId == null,
                  showCheckmark: false,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(999),
                  ),
                  onSelected: enabled ? (_) => onChanged(null) : null,
                ),
                for (final person in people)
                  ChoiceChip(
                    avatar: PersonAvatar(person: person, size: 20),
                    label: Text(
                      short[person.id] ?? person.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    selected: holderId == person.id,
                    showCheckmark: false,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(999),
                    ),
                    onSelected: enabled ? (_) => onChanged(person.id) : null,
                  ),
                for (final pet in pets)
                  ChoiceChip(
                    avatar: PetAvatar(pet: pet, size: 20),
                    label: Text(
                      pet.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    selected: holderId == pet.id,
                    showCheckmark: false,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(999),
                    ),
                    onSelected: enabled ? (_) => onChanged(pet.id) : null,
                  ),
              ],
            ),
          ],
        );
      },
    );
  }
}
