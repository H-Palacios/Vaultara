import 'package:flutter/material.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/pets/view/widgets/official_rules_link.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The steps a pet needs for one country, in order, with the ones that
/// depend on the home country under "Only from some countries", how sure
/// Vaultara is of them, and the official page.
class PetRulesCard extends StatelessWidget {
  final PetRulesResult result;
  final PetEntry entry;

  const PetRulesCard({super.key, required this.result, required this.entry});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final sure = entry.lines.where((l) => !l.conditional).toList();
    final maybe = entry.lines.where((l) => l.conditional).toList();
    final checked = result.status == PetRulesStatus.checked;
    final on = result.checkedOn;

    Widget row(PetRuleLine line) => Padding(
      padding: const EdgeInsets.symmetric(vertical: 7),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 34,
            height: 34,
            decoration: BoxDecoration(
              color: scheme.primary.withValues(alpha: 0.12),
              borderRadius: BorderRadius.circular(11),
            ),
            child: Icon(
              PetText.ruleIcon(line.rule),
              size: 19,
              color: scheme.primary,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 7),
              child: Text(
                PetText.rule(loc, line),
                style: const TextStyle(
                  fontSize: 14.5,
                  height: 1.35,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TravelSectionTitle(
          '${Countries.flag(entry.country)}  ${Countries.name(entry.country)}',
          icon: Icons.checklist_rounded,
        ),
        const SizedBox(height: 6),
        Material(
          color: scheme.surfaceContainerHighest,
          borderRadius: BorderRadius.circular(18),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 8, 14, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                for (final line in sure) row(line),
                if (maybe.isNotEmpty) ...[
                  Padding(
                    padding: const EdgeInsets.only(top: 8, bottom: 2),
                    child: Text(
                      loc.petRuleSomeCountries,
                      style: const TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w800,
                        color: TravelText.warningColour,
                      ),
                    ),
                  ),
                  for (final line in maybe) row(line),
                ],
              ],
            ),
          ),
        ),
        const SizedBox(height: 12),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              checked ? Icons.verified_rounded : Icons.info_outline_rounded,
              size: 18,
              color: checked ? TravelText.okColour : TravelText.warningColour,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                checked && on != null
                    ? loc.petRulesCheckedBy(TravelText.date(context, on))
                    : loc.petRulesNotChecked,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.35,
                  fontWeight: FontWeight.w600,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        OfficialRulesLink(url: entry.url),
      ],
    );
  }
}
