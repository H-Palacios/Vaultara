import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'categories_screen.dart';

class CategoryFilterChips extends StatelessWidget {
  final CategoryFilterMode filterMode;
  final ValueChanged<CategoryFilterMode> onChanged;

  const CategoryFilterChips({
    super.key,
    required this.filterMode,
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
            border: Border.all(
              color: scheme.outline.withOpacity(0.4),
            ),
          ),
          child: Wrap(
            spacing: 4,
            runSpacing: 4,
            children: [
              _chip(
                context,
                label: loc.filterAll,
                mode: CategoryFilterMode.all,
              ),
              _chip(
                context,
                label: loc.filterPreset,
                mode: CategoryFilterMode.presetOnly,
              ),
              _chip(
                context,
                label: loc.filterCustom,
                mode: CategoryFilterMode.customOnly,
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
    required CategoryFilterMode mode,
  }) {
    final scheme = Theme.of(context).colorScheme;
    final bool selected = filterMode == mode;

    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: () => onChanged(mode),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: selected
              ? scheme.primary.withOpacity(0.12)
              : Colors.transparent,
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.w700,
            color: selected
                ? scheme.primary
                : scheme.onSurfaceVariant,
          ),
        ),
      ),
    );
  }
}
