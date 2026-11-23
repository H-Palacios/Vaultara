import 'package:flutter/material.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/view/pet_phone.dart';
import 'package:vaultara/features/pets/view/widgets/pet_info_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The pet's vet, with a Call button when a phone number is saved.
class PetVetCard extends StatelessWidget {
  final Pet pet;
  final VoidCallback? onEdit;

  const PetVetCard({super.key, required this.pet, this.onEdit});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final phone = pet.vetPhone;
    return PetInfoCard(
      icon: Icons.local_hospital_rounded,
      title: loc.petVetName,
      onEdit: onEdit,
      children: [
        Text(
          pet.vetName ?? loc.leadNotSet,
          style: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.w700),
        ),
        if (phone != null) ...[
          const SizedBox(height: 4),
          Wrap(
            crossAxisAlignment: WrapCrossAlignment.center,
            spacing: 12,
            runSpacing: 6,
            children: [
              Text(
                phone,
                style: TextStyle(
                  fontSize: 13.5,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              FilledButton.tonalIcon(
                onPressed: () => PetPhone.call(phone),
                icon: const Icon(Icons.call_rounded, size: 18),
                label: Text(loc.lostWalletCall),
              ),
            ],
          ),
        ],
      ],
    );
  }
}
