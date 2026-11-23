import 'package:flutter/material.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Who renews a shared record: anyone in the household, or one member.
/// Only the chosen member gets the record's reminders.
class RenewerPicker extends StatelessWidget {
  final String? value;
  final bool enabled;
  final ValueChanged<String?> onChanged;

  /// Members to offer in place of the household's, for the tutorial.
  final Map<String, String>? sampleNames;

  const RenewerPicker({
    super.key,
    required this.value,
    required this.enabled,
    required this.onChanged,
    this.sampleNames,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final sample = sampleNames;
    return FutureBuilder<Map<String, String>>(
      future: sample != null
          ? Future<Map<String, String>>.value(sample)
          : HouseholdRepository.memberNames(),
      builder: (context, snap) {
        final names = snap.data ?? const <String, String>{};
        // A member who left is no longer offered; the record falls back to
        // anyone until someone is chosen again.
        final current = value != null && names.containsKey(value)
            ? value
            : null;
        return Padding(
          padding: const EdgeInsets.fromLTRB(4, 4, 4, 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              DropdownButtonFormField<String?>(
                // Built again once the names arrive, so the saved choice
                // shows instead of "anyone".
                key: ValueKey<String>('${current ?? ''}-${names.length}'),
                initialValue: current,
                isExpanded: true,
                decoration: InputDecoration(
                  labelText: loc.householdRenewerLabel,
                  prefixIcon: Icon(
                    Icons.assignment_ind_rounded,
                    color: scheme.primary,
                  ),
                ),
                items: [
                  DropdownMenuItem<String?>(
                    value: null,
                    child: Text(
                      loc.householdRenewerAnyone,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  for (final entry in names.entries)
                    DropdownMenuItem<String?>(
                      value: entry.key,
                      child: Text(entry.value, overflow: TextOverflow.ellipsis),
                    ),
                ],
                onChanged: enabled && snap.hasData ? onChanged : null,
              ),
              const SizedBox(height: 6),
              Text(
                loc.householdRenewerHint,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.35,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
