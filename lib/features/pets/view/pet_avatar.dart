import 'package:flutter/material.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_photo_repository.dart';

/// A round badge with the pet's photo, or its animal's emoji, tinted like
/// the people avatars.
class PetAvatar extends StatelessWidget {
  final Pet pet;
  final double size;

  const PetAvatar({super.key, required this.pet, this.size = 40});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    if (pet.hasPhoto && PetPhotoRepository.cached(pet) == null) {
      PetPhotoRepository.load(pet);
    }
    return ValueListenableBuilder<int>(
      valueListenable: PetPhotoRepository.changes,
      builder: (context, _, __) {
        final photo = PetPhotoRepository.cached(pet);
        return Container(
          width: size,
          height: size,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: scheme.primary.withValues(alpha: 0.14),
            shape: BoxShape.circle,
          ),
          alignment: Alignment.center,
          child: photo != null
              ? Image.memory(
                  photo,
                  width: size,
                  height: size,
                  fit: BoxFit.cover,
                  gaplessPlayback: true,
                )
              : Text(
                  pet.emoji,
                  style: TextStyle(fontSize: size * 0.52, height: 1),
                ),
        );
      },
    );
  }
}
