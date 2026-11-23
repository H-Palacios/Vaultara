import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What the role sheet returns.
class RoleChoice {
  final String? role;
  final List<String> groups;
  final bool sameRole;

  const RoleChoice({
    required this.role,
    required this.groups,
    required this.sameRole,
  });
}

/// Business plan: a person's role and the documents it needs, picked from
/// the document types Vaultara knows.
Future<RoleChoice?> showRoleSheet(
  BuildContext context, {
  required Person person,
  required int othersWithRole,
}) {
  return AppSheet.show<RoleChoice>(
    context: context,
    builder: (_) => _RoleSheet(person: person, othersWithRole: othersWithRole),
  );
}

class _RoleSheet extends StatefulWidget {
  final Person person;
  final int othersWithRole;

  const _RoleSheet({required this.person, required this.othersWithRole});

  @override
  State<_RoleSheet> createState() => _RoleSheetState();
}

class _RoleSheetState extends State<_RoleSheet> {
  late final TextEditingController _role = TextEditingController(
    text: widget.person.role ?? '',
  );
  late final Set<String> _groups = widget.person.requiredGroups.toSet();
  bool _sameRole = true;

  @override
  void dispose() {
    _role.dispose();
    super.dispose();
  }

  void _toggle(String group, bool on) {
    setState(() {
      if (on && _groups.length < Person.maxRequiredGroups) {
        _groups.add(group);
      } else if (!on) {
        _groups.remove(group);
      }
    });
  }

  void _save() {
    // Keep the order the document types are listed in.
    final ordered = <String>[
      for (final groups in PresetCatalog.groupsByCategory.values)
        for (final group in groups)
          if (_groups.contains(group)) group,
    ];
    Navigator.of(context).pop(
      RoleChoice(
        role: _role.text,
        groups: ordered,
        sameRole: widget.othersWithRole > 0 && _sameRole,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final full = _groups.length >= Person.maxRequiredGroups;
    final height = MediaQuery.sizeOf(context).height * 0.85;

    return SizedBox(
      height: height,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 0),
            child: Text(
              loc.roleAction,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 14, 20, 4),
            child: TextField(
              controller: _role,
              maxLength: Person.roleMaxLength,
              textCapitalization: TextCapitalization.words,
              decoration: InputDecoration(
                labelText: loc.roleNameLabel,
                hintText: loc.roleNameHint,
                prefixIcon: const Icon(Icons.badge_rounded),
                counterText: '',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 2),
            child: Text(
              loc.roleRequiredTitle,
              style: const TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 6),
            child: Text(
              loc.roleRequiredHint,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
              children: [
                for (final entry in PresetCatalog.groupsByCategory.entries) ...[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 12, 12, 2),
                    child: Text(
                      PresetCatalog.categoryLabel(context, entry.key),
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w800,
                        color: scheme.primary,
                      ),
                    ),
                  ),
                  for (final group in entry.value)
                    CheckboxListTile(
                      dense: true,
                      value: _groups.contains(group),
                      onChanged: !_groups.contains(group) && full
                          ? null
                          : (on) => _toggle(group, on == true),
                      title: Text(PresetCatalog.groupLabel(context, group)),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                ],
              ],
            ),
          ),
          if (widget.othersWithRole > 0)
            CheckboxListTile(
              value: _sameRole,
              onChanged: (on) => setState(() => _sameRole = on == true),
              title: Text(loc.roleApplySame(widget.othersWithRole)),
              controlAffinity: ListTileControlAffinity.leading,
            ),
          SafeArea(
            top: false,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 4, 20, 12),
              child: FilledButton(onPressed: _save, child: Text(loc.save)),
            ),
          ),
        ],
      ),
    );
  }
}
