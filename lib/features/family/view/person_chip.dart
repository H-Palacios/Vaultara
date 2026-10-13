import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/family/logic/person_colours.dart';

class PersonChip extends StatelessWidget {
  final String? holderId;

  const PersonChip({super.key, required this.holderId});

  @override
  Widget build(BuildContext context) {
    if (holderId == null) return const SizedBox.shrink();

    return ValueListenableBuilder<List<Person>>(
      valueListenable: PeopleRepository.people,
      builder: (context, _, __) {
        final person = PeopleRepository.byId(holderId);
        if (person == null) return const SizedBox.shrink();

        final scheme = Theme.of(context).colorScheme;
        final colour = PersonColours.of(person.colourIndex, scheme);

        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
          decoration: BoxDecoration(
            color: PersonColours.tint(person.colourIndex, scheme),
            borderRadius: BorderRadius.circular(999),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 7,
                height: 7,
                decoration: BoxDecoration(
                  color: colour,
                  shape: BoxShape.circle,
                ),
              ),
              const SizedBox(width: 5),
              ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 110),
                child: Text(
                  person.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: colour,
                    height: 1.2,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
