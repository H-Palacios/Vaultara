import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/view/pet_avatar.dart';
import 'package:vaultara/features/pets/view/pet_editor_sheet.dart';
import 'package:vaultara/features/pets/view/pet_phone.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What to do straight away when a pet goes missing, with the chip number
/// and the vet's number to hand. With no chip number saved it offers
/// "Add chip number", which closes the sheet and opens the pet's details.
Future<void> showLostPetSheet(
  BuildContext context,
  Pet pet, {
  bool canEdit = false,
}) async {
  final addChip = await AppSheet.show<bool>(
    context: context,
    builder: (_) => _LostPetSheet(pet: pet, canEdit: canEdit),
  );
  if (addChip == true && context.mounted) {
    await addPetChipNumber(context, pet);
  }
}

class _LostPetSheet extends StatelessWidget {
  final Pet pet;
  final bool canEdit;

  const _LostPetSheet({required this.pet, required this.canEdit});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final chip = pet.microchip;
    final phone = pet.vetPhone;
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(18, 8, 18, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                PetAvatar(pet: pet, size: 44),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    '${loc.petLostTitle}: ${pet.name}',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 14),
            Text(
              loc.petLostSteps,
              style: const TextStyle(fontSize: 14.5, height: 1.45),
            ),
            const SizedBox(height: 16),
            Material(
              color: scheme.primary.withValues(alpha: 0.08),
              borderRadius: BorderRadius.circular(16),
              child: Padding(
                padding: const EdgeInsets.all(14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loc.petChipNumber,
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w700,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 4),
                    if (chip == null && canEdit)
                      TextButton.icon(
                        onPressed: () => Navigator.of(context).pop(true),
                        icon: const Icon(Icons.add_rounded, size: 18),
                        label: Text(loc.petAddChip),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          visualDensity: VisualDensity.compact,
                        ),
                      )
                    else
                      SelectableText(
                        chip ?? loc.leadNotSet,
                        style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 1.2,
                        ),
                      ),
                    if (pet.chipRegistry != null) ...[
                      const SizedBox(height: 4),
                      Text(
                        '${loc.petChipRegistry}: ${pet.chipRegistry}',
                        style: const TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ],
                ),
              ),
            ),
            if (phone != null) ...[
              const SizedBox(height: 12),
              FilledButton.icon(
                onPressed: () => PetPhone.call(phone),
                icon: const Icon(Icons.call_rounded),
                label: Text(
                  '${loc.lostWalletCall}: ${pet.vetName ?? loc.petVetName}',
                  overflow: TextOverflow.ellipsis,
                ),
                style: FilledButton.styleFrom(
                  minimumSize: const Size.fromHeight(48),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
