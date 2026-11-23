import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_rules.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/pets/view/widgets/pet_info_card.dart';
import 'package:vaultara/features/records/logic/record_details.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The microchip number (with copy), where it is registered, a reminder to
/// keep the registry up to date and the chip law where the user lives.
class PetChipCard extends StatelessWidget {
  final Pet pet;
  final VoidCallback? onEdit;

  const PetChipCard({super.key, required this.pet, this.onEdit});

  Future<void> _copy(BuildContext context, String chip) async {
    final loc = AppLocalizations.of(context)!;
    await Clipboard.setData(ClipboardData(text: chip));
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(context, loc.assistantCopied);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final chip = pet.microchip;
    final home = RecordDetails.homeCountry();
    final law = PetRules.chipLaw(home);
    final muted = TextStyle(
      fontSize: 13,
      height: 1.4,
      color: scheme.onSurfaceVariant,
    );
    return PetInfoCard(
      icon: Icons.memory_rounded,
      title: loc.petChipNumber,
      onEdit: onEdit,
      children: [
        Row(
          children: [
            Expanded(
              child: SelectableText(
                chip ?? loc.leadNotSet,
                style: TextStyle(
                  fontSize: chip == null ? 14 : 18,
                  fontWeight: FontWeight.w800,
                  letterSpacing: chip == null ? 0 : 1,
                ),
              ),
            ),
            if (chip != null)
              IconButton(
                tooltip: loc.assistantCopy,
                icon: const Icon(Icons.copy_rounded, size: 19),
                onPressed: () => _copy(context, chip),
              ),
          ],
        ),
        if (pet.chipRegistry != null) ...[
          const SizedBox(height: 4),
          Text(
            '${loc.petChipRegistry}: ${pet.chipRegistry}',
            style: const TextStyle(fontSize: 13.5, fontWeight: FontWeight.w600),
          ),
        ],
        const SizedBox(height: 8),
        Text(loc.petChipTip, style: muted),
        if (law != null && home != null) ...[
          const SizedBox(height: 8),
          Text(
            '${loc.petLawTitle(Countries.name(home))}: ${PetText.law(loc, law)}',
            style: muted,
          ),
        ],
      ],
    );
  }
}
