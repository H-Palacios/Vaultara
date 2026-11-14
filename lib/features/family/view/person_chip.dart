import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';

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

        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            PersonAvatar(person: person, size: 18),
            const SizedBox(width: 5),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 110),
              child: Text(
                person.name,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: scheme.onSurfaceVariant,
                  height: 1.2,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
