import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/features/records/data/enums/record_filter_mode.dart';
class RecordFilterBar extends StatelessWidget {
  final RecordFilterMode mode;
  final ValueChanged<RecordFilterMode> onChanged;

  const RecordFilterBar({
    super.key,
    required this.mode,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final threshold = ItemLifecycleManager.expiringThresholdDays;

    return Align(
      alignment: Alignment.centerLeft,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(999),
            border: Border.all(color: scheme.outline.withValues(alpha: 0.4)),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _chip(context, loc.filterAll, RecordFilterMode.all),
              _chip(
                context,
                loc.filterExpiringWithin(threshold),
                RecordFilterMode.expiringSoon,
              ),
              _chip(context, loc.filterExpired, RecordFilterMode.expired),
            ],
          ),
        ),
      ),
    );
  }

  Widget _chip(BuildContext context, String label, RecordFilterMode value) {
    final scheme = Theme.of(context).colorScheme;
    final selected = mode == value;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 2),
      child: InkWell(
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
      ),
    );
  }
}