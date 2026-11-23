import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/staff/view/role_line.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What the menu on a person's row can do.
enum PersonAction { rename, role, nationality, residence, remove }

/// One person on the family screen ("Me" when [person] is null): name,
/// record count, nationality and residence, role on Business, and a menu.
class PersonRow extends StatelessWidget {
  final Person? person;
  final String name;
  final int recordCount;
  final String? nationality;

  /// Where the person lives, when it was set.
  final String? residence;
  final ValueChanged<PersonAction>? onAction;

  /// Business plan: roles can be set, and the required documents with no
  /// record yet, by group key.
  final bool showRole;
  final List<String> missing;

  const PersonRow({
    super.key,
    required this.person,
    required this.name,
    required this.recordCount,
    this.nationality,
    this.residence,
    this.onAction,
    this.showRole = false,
    this.missing = const <String>[],
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(18),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 10, 4, 10),
        child: Row(
          children: [
            PersonAvatar(person: person),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 14.5,
                      fontWeight: FontWeight.w800,
                      color: scheme.onSurface,
                      height: 1.15,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    <String>[
                      loc.familyRecordCount(recordCount),
                      if (nationality != null)
                        loc.familyCitizenOf(
                          '${Countries.flag(nationality!)} '
                          '${Countries.name(nationality!)}',
                        ),
                      if (residence != null && residence != nationality)
                        loc.visaLivesIn(
                          '${Countries.flag(residence!)} '
                          '${Countries.name(residence!)}',
                        ),
                    ].join('  ·  '),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 12,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                  if (showRole &&
                      person != null &&
                      (person!.role != null ||
                          person!.requiredGroups.isNotEmpty)) ...[
                    const SizedBox(height: 3),
                    RoleLine(role: person!.role, missing: missing),
                  ],
                  if (person?.getsEmailReminders == true) ...[
                    const SizedBox(height: 3),
                    Row(
                      children: [
                        Icon(
                          Icons.mark_email_read_rounded,
                          size: 13,
                          color: scheme.primary,
                        ),
                        const SizedBox(width: 4),
                        Flexible(
                          child: Text(
                            loc.staffEmailOnBadge,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: scheme.primary,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ],
              ),
            ),
            if (onAction != null)
              PopupMenuButton<PersonAction>(
                tooltip: loc.edit,
                icon: Icon(
                  Icons.more_vert_rounded,
                  color: scheme.onSurfaceVariant,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                onSelected: onAction,
                itemBuilder: (_) => [
                  if (person != null)
                    PopupMenuItem<PersonAction>(
                      value: PersonAction.rename,
                      child: Row(
                        children: [
                          Icon(
                            Icons.edit_rounded,
                            size: 20,
                            color: scheme.onSurface,
                          ),
                          const SizedBox(width: 12),
                          Text(loc.familyRename),
                        ],
                      ),
                    ),
                  if (person != null && showRole)
                    PopupMenuItem<PersonAction>(
                      value: PersonAction.role,
                      child: Row(
                        children: [
                          Icon(
                            Icons.badge_rounded,
                            size: 20,
                            color: scheme.onSurface,
                          ),
                          const SizedBox(width: 12),
                          Flexible(child: Text(loc.roleAction)),
                        ],
                      ),
                    ),
                  PopupMenuItem<PersonAction>(
                    value: PersonAction.nationality,
                    child: Row(
                      children: [
                        Icon(
                          Icons.flag_rounded,
                          size: 20,
                          color: scheme.onSurface,
                        ),
                        const SizedBox(width: 12),
                        Text(loc.visaPassportCountry),
                      ],
                    ),
                  ),
                  PopupMenuItem<PersonAction>(
                    value: PersonAction.residence,
                    child: Row(
                      children: [
                        Icon(
                          Icons.home_work_rounded,
                          size: 20,
                          color: scheme.onSurface,
                        ),
                        const SizedBox(width: 12),
                        Text(loc.visaResidenceTitle),
                      ],
                    ),
                  ),
                  if (person != null)
                    PopupMenuItem<PersonAction>(
                      value: PersonAction.remove,
                      child: Row(
                        children: [
                          Icon(
                            Icons.person_remove_alt_1_rounded,
                            size: 20,
                            color: scheme.error,
                          ),
                          const SizedBox(width: 12),
                          Text(
                            loc.familyRemove,
                            style: TextStyle(color: scheme.error),
                          ),
                        ],
                      ),
                    ),
                ],
              )
            else
              const SizedBox(width: 10),
          ],
        ),
      ),
    );
  }
}
