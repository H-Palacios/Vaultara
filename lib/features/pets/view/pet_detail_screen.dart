import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/layout/two_columns.dart';
import 'package:vaultara/core/layout/wide_layout.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/features/pets/logic/pet_trip_check.dart';
import 'package:vaultara/features/pets/view/pet_document_actions.dart';
import 'package:vaultara/features/pets/view/pet_editor_sheet.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/pets/view/pet_travel_screen.dart';
import 'package:vaultara/features/pets/view/widgets/lost_pet_sheet.dart';
import 'package:vaultara/features/pets/view/widgets/pet_chip_card.dart';
import 'package:vaultara/features/pets/view/widgets/pet_documents.dart';
import 'package:vaultara/features/pets/view/widgets/pet_vet_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// One pet: microchip, vet, documents, what is still to add, and help when
/// the pet is lost or travelling.
class PetDetailScreen extends StatelessWidget {
  final String petId;

  const PetDetailScreen({super.key, required this.petId});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Scaffold(
      body: SafeArea(
        child: PremiumBuilder(
          initial: true,
          builder: (context, premium) => ValueListenableBuilder<List<Pet>>(
            valueListenable: PetRepository.pets,
            builder: (context, _, __) {
              final pet = PetRepository.byId(petId);
              if (pet == null) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                  child: ScreenHeader(title: loc.petsTitle),
                );
              }
              return ValueListenableBuilder<int>(
                valueListenable: RecordRepository.changes,
                builder: (context, _, __) => _PetDetailBody(
                  pet: pet,
                  records: PetTripCheck.recordsOf(
                    pet,
                    RecordRepository.allActive(),
                  ),
                  premium: premium,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class _PetDetailBody extends StatelessWidget {
  final Pet pet;
  final List<TrackedItem> records;
  final bool premium;

  const _PetDetailBody({
    required this.pet,
    required this.records,
    required this.premium,
  });

  Future<void> _edit(BuildContext context) async {
    final edited = await showPetEditorSheet(context, pet: pet);
    if (edited != null) await PetRepository.save(edited);
  }

  Future<void> _remove(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final ok = await showDialog<bool>(
      context: context,
      builder: (dialog) => AlertDialog(
        content: Text(loc.petRemoveConfirm(pet.name)),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialog).pop(false),
            child: Text(loc.cancel),
          ),
          TextButton(
            onPressed: () => Navigator.of(dialog).pop(true),
            child: Text(loc.familyRemove),
          ),
        ],
      ),
    );
    if (ok != true || !context.mounted) return;
    Navigator.of(context).pop();
    await PetRepository.remove(pet);
  }

  void _travel(BuildContext context) {
    Navigator.of(
      context,
    ).push(MaterialPageRoute<void>(builder: (_) => PetTravelScreen(pet: pet)));
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final menu = PopupMenuButton<String>(
      icon: const Icon(Icons.more_vert_rounded),
      onSelected: (value) {
        if (value == 'edit') _edit(context);
        if (value == 'remove') _remove(context);
      },
      itemBuilder: (_) => [
        PopupMenuItem(value: 'edit', child: Text(loc.edit)),
        PopupMenuItem(value: 'remove', child: Text(loc.familyRemove)),
      ],
    );
    final header = ScreenHeader(
      title: pet.name,
      subtitle: PetText.summary(context, pet),
      trailing: premium ? menu : null,
    );
    final edit = premium ? () => _edit(context) : null;
    final chip = PetChipCard(pet: pet, onEdit: edit);
    final vet = PetVetCard(pet: pet, onEdit: edit);
    final docs = PetDocuments(
      pet: pet,
      records: records,
      onAdd: premium
          ? (group) => PetDocumentActions.add(context, pet, group)
          : null,
      onChoose: premium ? () => PetDocumentActions.choose(context, pet) : null,
    );
    final actions = Wrap(
      spacing: 10,
      runSpacing: 10,
      children: [
        FilledButton.tonalIcon(
          onPressed: () => showLostPetSheet(context, pet),
          icon: const Icon(Icons.search_rounded),
          label: Text(loc.petLostTitle),
        ),
        FilledButton.tonalIcon(
          onPressed: () => _travel(context),
          icon: const Icon(Icons.flight_rounded),
          label: Text(loc.petTravelTitle),
        ),
      ],
    );

    // A 10-inch tablet held sideways: details on the left, documents on
    // the right. Phones keep one column.
    if (WideLayout.of(context)) {
      return ListView(
        padding: const EdgeInsets.fromLTRB(24, 8, 24, 32),
        children: [
          header,
          const SizedBox(height: 14),
          TwoColumns(
            left: [
              chip,
              const SizedBox(height: 12),
              vet,
              const SizedBox(height: 16),
              actions,
            ],
            right: [docs],
          ),
        ],
      );
    }
    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
      children: [
        header,
        const SizedBox(height: 14),
        actions,
        const SizedBox(height: 16),
        docs,
        const SizedBox(height: 16),
        chip,
        const SizedBox(height: 12),
        vet,
      ],
    );
  }
}
