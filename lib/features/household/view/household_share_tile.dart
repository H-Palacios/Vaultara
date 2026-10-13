import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class HouseholdShareTile extends StatelessWidget {
  final bool value;
  final bool enabled;
  final ValueChanged<bool> onChanged;

  const HouseholdShareTile({
    super.key,
    required this.value,
    required this.enabled,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SwitchListTile.adaptive(
      contentPadding: const EdgeInsets.symmetric(horizontal: 4),
      value: value,
      onChanged: enabled ? onChanged : null,
      secondary: Icon(Icons.group_rounded, color: scheme.primary),
      title: Text(
        loc.householdShareTitle,
        style: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.w700),
      ),
      subtitle: Text(
        value ? loc.householdShareOn : loc.householdShareOff,
        style: TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
      ),
    );
  }
}
