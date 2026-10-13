import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';

class EditorRepeatField extends StatelessWidget {
  final int? value;
  final bool enabled;
  final ValueChanged<int?> onChanged;

  const EditorRepeatField({
    super.key,
    required this.value,
    required this.enabled,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    final items = <DropdownMenuItem<int>>[
      DropdownMenuItem<int>(value: 0, child: Text(loc.repeatNever)),
      for (final months in TrackedItem.repeatOptions)
        DropdownMenuItem<int>(
          value: months,
          child: Text(loc.repeatEvery(months)),
        ),
    ];

    return DropdownButtonFormField<int>(
      key: ValueKey('repeat-${value ?? 0}'),
      initialValue: value ?? 0,
      isExpanded: true,
      items: items,
      onChanged: enabled
          ? (picked) => onChanged(picked == null || picked == 0 ? null : picked)
          : null,
      decoration: AppInputDecorations.field(
        context,
        labelText: loc.repeatLabel,
        prefixIcon: const Icon(Icons.repeat_rounded),
      ).copyWith(helperText: loc.repeatHelper, helperMaxLines: 2),
    );
  }
}

class EditorLockTile extends StatelessWidget {
  final bool value;
  final bool enabled;
  final ValueChanged<bool> onChanged;

  const EditorLockTile({
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
      secondary: Icon(Icons.lock_rounded, color: scheme.primary),
      title: Text(
        loc.recordLockTitle,
        style: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.w700),
      ),
      subtitle: Text(
        loc.recordLockSubtitle,
        style: TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
      ),
    );
  }
}

class EditorLeadField extends StatelessWidget {
  final int? value;
  final bool enabled;
  final ValueChanged<int?> onChanged;

  const EditorLeadField({
    super.key,
    required this.value,
    required this.enabled,
    required this.onChanged,
  });

  static String labelFor(AppLocalizations loc, int days) {
    if (days % 30 == 0) return loc.leadMonths(days ~/ 30);
    return loc.leadWeeks((days / 7).round());
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final int current = value != null && value! > 0 ? value! : 0;
    final options = <int>{
      ...TrackedItem.leadOptions,
      if (current > 0) current,
    }.toList()
      ..sort();

    return DropdownButtonFormField<int>(
      key: ValueKey('lead-$current'),
      initialValue: current,
      isExpanded: true,
      items: [
        DropdownMenuItem<int>(value: 0, child: Text(loc.leadNotSet)),
        for (final days in options)
          DropdownMenuItem<int>(value: days, child: Text(labelFor(loc, days))),
      ],
      onChanged: enabled
          ? (picked) => onChanged(picked == null || picked == 0 ? null : picked)
          : null,
      decoration: AppInputDecorations.field(
        context,
        labelText: loc.leadLabel,
        prefixIcon: const Icon(Icons.hourglass_top_rounded),
      ).copyWith(helperText: loc.leadHelper, helperMaxLines: 2),
    );
  }
}

class EditorWalletTile extends StatelessWidget {
  final bool value;
  final bool enabled;
  final ValueChanged<bool> onChanged;

  const EditorWalletTile({
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
      secondary: Icon(Icons.account_balance_wallet_rounded,
          color: scheme.primary),
      title: Text(
        loc.walletTileTitle,
        style: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.w700),
      ),
      subtitle: Text(
        loc.walletTileSubtitle,
        style: TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
      ),
    );
  }
}
