import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'subcategory_screen.dart';

class SubcategoryFilterChips extends StatelessWidget {
  final SubcategoryFilterMode filterMode;
  final ValueChanged<SubcategoryFilterMode> onChanged;

  const SubcategoryFilterChips({
    super.key,
    required this.filterMode,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(999),
        border: Border.all(
          color: scheme.outline.withOpacity(0.4),
        ),
      ),
      child: Wrap(
        spacing: 4,
        runSpacing: 4,
        children: [
          _FilterChip(
            label: loc.filterAll,
            selected: filterMode == SubcategoryFilterMode.all,
            onTap: () => onChanged(SubcategoryFilterMode.all),
          ),
          _FilterChip(
            label: loc.filterPreset,
            selected: filterMode == SubcategoryFilterMode.suggestedOnly,
            onTap: () => onChanged(SubcategoryFilterMode.suggestedOnly),
          ),
          _FilterChip(
            label: loc.filterCustom,
            selected: filterMode == SubcategoryFilterMode.customOnly,
            onTap: () => onChanged(SubcategoryFilterMode.customOnly),
          ),
        ],
      ),
    );
  }
}

class _FilterChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _FilterChip({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: selected
              ? scheme.primary.withOpacity(0.1)
              : Colors.transparent,
        ),
        child: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            label,
            maxLines: 1,
            softWrap: false,
            style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w700,
              color: selected
                  ? scheme.primary
                  : scheme.onSurfaceVariant,
            ),
          ),
        ),
      ),
    );
  }
}
