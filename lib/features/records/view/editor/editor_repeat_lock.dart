import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';
import 'package:vaultara/features/records/view/kept_in_text.dart';

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
    }.toList()..sort();

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

/// Where the record is kept: a wallet, a bag, a car and so on. Lost my
/// wallet uses it to list what went missing.
class EditorWalletTile extends StatelessWidget {
  final String? value;
  final bool enabled;
  final ValueChanged<String?> onChanged;

  const EditorWalletTile({
    super.key,
    required this.value,
    required this.enabled,
    required this.onChanged,
  });

  Future<void> _pick(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final picked = await showModalBottomSheet<String>(
      context: context,
      showDragHandle: true,
      useSafeArea: true,
      builder: (sheetContext) {
        final scheme = Theme.of(sheetContext).colorScheme;
        Widget option(String? place) {
          final selected = place == value;
          return ListTile(
            leading: Icon(
              KeptInText.icon(place),
              color: selected ? scheme.primary : scheme.onSurfaceVariant,
            ),
            title: Text(
              KeptInText.label(loc, place),
              style: TextStyle(
                fontWeight: selected ? FontWeight.w800 : FontWeight.w600,
              ),
            ),
            trailing: selected
                ? Icon(Icons.check_rounded, color: scheme.primary)
                : null,
            onTap: () => Navigator.of(sheetContext).pop(place ?? ''),
          );
        }

        return SingleChildScrollView(
          padding: const EdgeInsets.only(bottom: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 4),
                child: Text(
                  loc.keptInTitle,
                  style: const TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
                child: Text(
                  loc.keptInSubtitle,
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.35,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              for (final place in KeptIn.values) option(place),
              option(null),
            ],
          ),
        );
      },
    );
    if (picked == null) return;
    onChanged(picked.isEmpty ? null : picked);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 4),
      enabled: enabled,
      onTap: enabled ? () => _pick(context) : null,
      leading: Icon(KeptInText.icon(value), color: scheme.primary),
      title: Text(
        loc.keptInTitle,
        style: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.w700),
      ),
      subtitle: Text(
        value == null ? loc.keptInSubtitle : KeptInText.label(loc, value),
        style: TextStyle(
          fontSize: 12.5,
          color: value == null ? scheme.onSurfaceVariant : scheme.primary,
          fontWeight: value == null ? null : FontWeight.w700,
        ),
      ),
      trailing: Icon(Icons.unfold_more_rounded, color: scheme.onSurfaceVariant),
    );
  }
}

/// The number to call to block a card if it is lost. Banks print it on the
/// back of the card, which is gone by the time it is needed.
class EditorLostLineField extends StatelessWidget {
  final TextEditingController controller;
  final bool enabled;
  final ValueChanged<String> onChanged;

  const EditorLostLineField({
    super.key,
    required this.controller,
    required this.enabled,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 4),
      child: TextField(
        controller: controller,
        enabled: enabled,
        keyboardType: TextInputType.phone,
        maxLength: KeptIn.maxLostLine,
        onChanged: onChanged,
        decoration:
            AppInputDecorations.field(
              context,
              labelText: loc.lostLineLabel,
              prefixIcon: const Icon(Icons.phone_in_talk_rounded),
            ).copyWith(
              helperText: loc.lostLineHelper,
              helperMaxLines: 3,
              counterText: '',
            ),
      ),
    );
  }
}
