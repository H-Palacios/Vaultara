import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';

enum ItemFilterMode {
  all,
  expiringSoon,
  expired,
}

class ItemFilterBar extends StatelessWidget {
  final ItemFilterMode filterMode;
  final ValueChanged<ItemFilterMode> onChanged;

  const ItemFilterBar({
    super.key,
    required this.filterMode,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final AppLocalizations loc = AppLocalizations.of(context)!;
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final int threshold = ItemLifecycleManager.expiringThresholdDays;

    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        padding: const EdgeInsets.all(2), 
        decoration: BoxDecoration(
          color: scheme.surfaceVariant.withOpacity(0.35),
          borderRadius: BorderRadius.circular(999),
          border: Border.all(
            color: scheme.outlineVariant.withOpacity(0.8),
            width: 1,
          ),
        ),
        child: Wrap(
          spacing: 4,
          runSpacing: 4,
          children: [
            _ItemFilterChip(
              label: loc.filterAll,
              selected: filterMode == ItemFilterMode.all,
              onTap: () => onChanged(ItemFilterMode.all),
            ),
            _ItemFilterChip(
              label: loc.filterExpiringWithin(threshold),
              selected: filterMode == ItemFilterMode.expiringSoon,
              onTap: () => onChanged(ItemFilterMode.expiringSoon),
            ),
            _ItemFilterChip(
              label: loc.filterExpired,
              selected: filterMode == ItemFilterMode.expired,
              onTap: () => onChanged(ItemFilterMode.expired),
            ),
          ],
        ),
      ),
    );
  }
}

class _ItemFilterChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _ItemFilterChip({
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
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4), // ✅ FIXED
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: selected
              ? scheme.primary.withOpacity(0.10) // ✅ FIXED opacity
              : Colors.transparent,
        ),
        child: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            label,
            maxLines: 1,
            softWrap: false,
            style: TextStyle(
              fontSize: 11, // ✅ FIXED size
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
