import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/family/logic/person_colours.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class PersonPicker extends StatelessWidget {
  final String? holderId;
  final ValueChanged<String?> onChanged;
  final bool enabled;

  const PersonPicker({
    super.key,
    required this.holderId,
    required this.onChanged,
    this.enabled = true,
  });

  Widget _dot(Color colour) => Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(color: colour, shape: BoxShape.circle),
      );

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<List<Person>>(
      valueListenable: PeopleRepository.people,
      builder: (context, people, _) {
        if (people.isEmpty) return const SizedBox.shrink();

        final scheme = Theme.of(context).colorScheme;
        final loc = AppLocalizations.of(context)!;

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
                  avatar: _dot(scheme.primary),
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
                    avatar: _dot(PersonColours.of(person.colourIndex, scheme)),
                    label: Text(
                      person.name,
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
              ],
            ),
          ],
        );
      },
    );
  }
}
