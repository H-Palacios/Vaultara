import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Chips to show only one person's records: All, Me and each family member
/// who has a record in the list. Hidden when everything belongs to one
/// person, because there would be nothing to choose.
///
/// The filter value is null for All, [me] for records with no holder, or a
/// person's id.
class PersonFilterChips extends StatelessWidget {
  static const String me = '';

  final List<TrackedItem> records;
  final String? value;
  final ValueChanged<String?> onChanged;

  const PersonFilterChips({
    super.key,
    required this.records,
    required this.value,
    required this.onChanged,
  });

  /// The owners in [records]: [me] and person ids, mine first.
  static List<String> owners(List<TrackedItem> records) {
    final ids = <String>{};
    var hasMine = false;
    for (final record in records) {
      final holder = record.holderId;
      if (holder == null || holder.isEmpty) {
        hasMine = true;
      } else if (PeopleRepository.byId(holder) != null) {
        ids.add(holder);
      } else {
        hasMine = true;
      }
    }
    return <String>[if (hasMine) me, ...ids];
  }

  static bool matches(TrackedItem record, String? filter) {
    if (filter == null) return true;
    final holder = record.holderId;
    final known =
        holder != null &&
        holder.isNotEmpty &&
        PeopleRepository.byId(holder) != null;
    if (filter == me) return !known;
    return holder == filter;
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<List<Person>>(
      valueListenable: PeopleRepository.people,
      builder: (context, _, __) {
        final list = owners(records);
        if (list.length < 2) return const SizedBox.shrink();

        final loc = AppLocalizations.of(context)!;

        Widget chip(String label, String? filter, {Widget? avatar}) {
          final selected = value == filter;
          return Padding(
            padding: const EdgeInsets.only(right: 6),
            child: ChoiceChip(
              selected: selected,
              showCheckmark: false,
              avatar: avatar,
              label: Text(label),
              onSelected: (_) => onChanged(selected ? null : filter),
            ),
          );
        }

        return SizedBox(
          height: 40,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              chip(loc.filterAll, null),
              for (final owner in list)
                if (owner == me)
                  chip(
                    loc.familyMe,
                    me,
                    avatar: const PersonAvatar(person: null, size: 20),
                  )
                else
                  chip(
                    PeopleRepository.byId(owner)?.name ?? '',
                    owner,
                    avatar: PersonAvatar(
                      person: PeopleRepository.byId(owner),
                      size: 20,
                    ),
                  ),
            ],
          ),
        );
      },
    );
  }
}
