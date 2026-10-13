import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/records/data/enums/origin_filter.dart';
class OriginFilterChips extends StatelessWidget {
  final OriginFilter filter;
  final ValueChanged<OriginFilter> onChanged;

  const OriginFilterChips({
    super.key,
    required this.filter,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(999),
            border: Border.all(color: scheme.outline.withValues(alpha: 0.4)),
          ),
          child: Wrap(
            spacing: 4,
            runSpacing: 4,
            children: [
              _chip(context, label: loc.filterAll, value: OriginFilter.all),
              _chip(
                context,
                label: loc.filterPreset,
                value: OriginFilter.preset,
              ),
              _chip(
                context,
                label: loc.filterCustom,
                value: OriginFilter.custom,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _chip(
    BuildContext context, {
    required String label,
    required OriginFilter value,
  }) {
    final scheme = Theme.of(context).colorScheme;
    final bool selected = filter == value;

    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: () => onChanged(value),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color:
              selected ? scheme.primary.withValues(alpha: 0.12) : Colors.transparent,
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.w700,
            color: selected ? scheme.primary : scheme.onSurfaceVariant,
          ),
        ),
      ),
    );
  }
}