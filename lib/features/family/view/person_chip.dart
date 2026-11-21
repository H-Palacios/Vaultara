import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/logic/record_owner.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/core/util/initials.dart';

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
        final short = Initials.shortNames({
          for (final p in PeopleRepository.people.value) p.id: p.name,
        });

        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            PersonAvatar(person: person, size: 18),
            const SizedBox(width: 5),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 110),
              child: Text(
                short[person.id] ?? person.name,
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

/// Whose a record is: the person it belongs to, or on a shared record with
/// no person set, the member who added it. Shows nothing for your own.
class RecordOwnerChip extends StatelessWidget {
  final TrackedItem record;

  const RecordOwnerChip({super.key, required this.record});

  @override
  Widget build(BuildContext context) {
    final needsMembers = record.isShared && record.holderId == null;
    return ValueListenableBuilder<List<Person>>(
      valueListenable: PeopleRepository.people,
      builder: (context, _, __) {
        if (!needsMembers) return _chip(context, const <String, String>{});
        return FutureBuilder<Map<String, String>>(
          future: HouseholdRepository.memberNames(),
          builder: (context, snapshot) =>
              _chip(context, snapshot.data ?? const <String, String>{}),
        );
      },
    );
  }

  Widget _chip(BuildContext context, Map<String, String> names) {
    final owner = RecordOwner.of(
      record,
      me: record.isShared ? FirebaseAuth.instance.currentUser?.uid : null,
      personById: PeopleRepository.byId,
      memberNames: names,
      unknown: names.isEmpty
          ? null
          : AppLocalizations.of(context)!.recordUnknownMember,
    );
    if (owner == null) return const SizedBox.shrink();
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsetsDirectional.only(start: 8),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          PersonAvatar(
            person: Person(
              id: '',
              name: owner.name,
              colourIndex: owner.colourIndex,
            ),
            size: 18,
          ),
          const SizedBox(width: 5),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 110),
            child: Text(
              owner.name,
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
      ),
    );
  }
}
