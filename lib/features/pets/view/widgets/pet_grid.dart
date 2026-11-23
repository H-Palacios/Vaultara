import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/layout/screen_size.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/view/widgets/pet_card.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/view/tutorial_target.dart';

/// One card per pet: a single column on phones, two side by side on a
/// 10-inch tablet held sideways. The first card is the tour's documents
/// step.
class PetGrid extends StatelessWidget {
  final List<Pet> pets;
  final List<TrackedItem> records;
  final ValueChanged<Pet> onOpen;

  const PetGrid({
    super.key,
    required this.pets,
    required this.records,
    required this.onOpen,
  });

  @override
  Widget build(BuildContext context) {
    final wide = ScreenSize.grid(context);
    return LayoutBuilder(
      builder: (context, box) {
        const gap = 12.0;
        final width = wide ? (box.maxWidth - gap) / 2 : box.maxWidth;
        return Wrap(
          spacing: gap,
          runSpacing: gap,
          children: [
            for (var i = 0; i < pets.length; i++)
              SizedBox(width: width, child: _card(i)),
          ],
        );
      },
    );
  }

  Widget _card(int i) {
    final card = PetCard(
      pet: pets[i],
      records: records,
      onTap: () => onOpen(pets[i]),
    );
    if (i != 0) return card;
    return TutorialTarget(
      steps: const [TutorialStep.petsDocuments],
      child: card,
    );
  }
}
