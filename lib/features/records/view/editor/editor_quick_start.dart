import 'package:flutter/material.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A common document someone might add first, as a category and group pair.
class QuickStartItem {
  final String categoryKey;
  final String groupKey;
  final IconData icon;

  const QuickStartItem(this.categoryKey, this.groupKey, this.icon);
}

/// One-tap starting points shown on an empty Add record sheet. Tapping one
/// fills in the category and group so only the name and date are left.
class EditorQuickStart extends StatelessWidget {
  final bool enabled;
  final void Function(QuickStartItem item) onPicked;

  const EditorQuickStart({
    super.key,
    required this.enabled,
    required this.onPicked,
  });

  static const List<QuickStartItem> items = <QuickStartItem>[
    QuickStartItem('personal_identification', 'passports', Icons.badge_rounded),
    QuickStartItem(
      'driving_and_vehicles',
      'driving_licences',
      Icons.directions_car_rounded,
    ),
    QuickStartItem(
      'personal_identification',
      'id_cards',
      Icons.credit_card_rounded,
    ),
    QuickStartItem(
      'travel_and_immigration',
      'visas',
      Icons.flight_takeoff_rounded,
    ),
    QuickStartItem(
      'insurance_and_cover',
      'vehicle_insurances',
      Icons.shield_rounded,
    ),
    QuickStartItem(
      'banking_and_cards',
      'debit_and_credit_cards',
      Icons.payment_rounded,
    ),
    QuickStartItem(
      'health_and_medical',
      'medical_aid_cards',
      Icons.medical_services_rounded,
    ),
    QuickStartItem(
      'memberships_and_subscriptions',
      'subscriptions',
      Icons.autorenew_rounded,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 6),
            child: Text(
              loc.quickStartTitle,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w600,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
          Wrap(
            spacing: 6,
            runSpacing: 4,
            children: [
              for (final item in items)
                ActionChip(
                  visualDensity: VisualDensity.compact,
                  avatar: Icon(item.icon, size: 16),
                  label: Text(PresetCatalog.groupLabelFor(loc, item.groupKey)),
                  onPressed: enabled ? () => onPicked(item) : null,
                ),
            ],
          ),
        ],
      ),
    );
  }
}
