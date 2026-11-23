import 'package:flutter/material.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';

/// A round badge with the pet's animal, tinted like the people avatars.
class PetAvatar extends StatelessWidget {
  final Pet pet;
  final double size;

  const PetAvatar({super.key, required this.pet, this.size = 40});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.14),
        shape: BoxShape.circle,
      ),
      alignment: Alignment.center,
      child: Text(
        PetTypes.emojiOf(pet.typeId),
        style: TextStyle(fontSize: size * 0.52, height: 1),
      ),
    );
  }
}
