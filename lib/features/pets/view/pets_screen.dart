import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/features/pets/view/pet_detail_screen.dart';
import 'package:vaultara/features/pets/view/pet_editor_sheet.dart';
import 'package:vaultara/features/pets/view/pet_document_actions.dart';
import 'package:vaultara/features/pets/view/widgets/pet_grid.dart';
import 'package:vaultara/features/pets/view/widgets/pets_attention_card.dart';
import 'package:vaultara/features/pets/view/widgets/pets_empty_card.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tour_samples.dart';
import 'package:vaultara/features/tutorials/view/tutorial_target.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Every pet with its documents, then what needs doing for all of them:
/// documents that expired or expire soon, and what each pet still needs.
/// Pet travel rules are not here: they come up when a trip is planned.
/// Pets are kept apart from people, so they never use a member place.
class PetsScreen extends StatelessWidget {
  final bool isPremium;

  /// True in the Pets tour: sample pets, and taps do nothing.
  final bool tour;

  const PetsScreen({super.key, this.isPremium = false, this.tour = false});

  Future<void> _add(BuildContext context, bool premium) async {
    if (tour) return;
    if (!premium) {
      await openPlans(context, initialTier: PlanTier.premium);
      return;
    }
    final draft = await showPetEditorSheet(context);
    if (draft == null) return;
    final pet = await PetRepository.add(draft);
    if (pet != null && context.mounted) _open(context, pet);
  }

  void _open(BuildContext context, Pet pet) {
    if (tour) return;
    Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => PetDetailScreen(petId: pet.id)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WideCentered(
        child: SafeArea(
          child: PremiumBuilder(
            initial: isPremium,
            builder: (context, premium) {
              if (tour) {
                final loc = AppLocalizations.of(context)!;
                return _body(
                  context,
                  TourSamples.pets,
                  TourSamples.petRecords(loc),
                  true,
                );
              }
              return ValueListenableBuilder<List<Pet>>(
                valueListenable: PetRepository.pets,
                builder: (context, pets, _) => ValueListenableBuilder<int>(
                  valueListenable: RecordRepository.changes,
                  builder: (context, _, __) => _body(
                    context,
                    pets,
                    RecordRepository.allActive(),
                    premium,
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _body(
    BuildContext context,
    List<Pet> pets,
    List<TrackedItem> records,
    bool premium,
  ) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
      children: [
        ScreenHeader(title: loc.petsTitle, subtitle: loc.petsNotMembers),
        const SizedBox(height: 14),
        // Where there is room, such as on a phone held sideways, this sits
        // in two columns, so far less of the page is below the screen.
        AdaptiveColumns(
          left: [
            TutorialTarget(
              steps: const [TutorialStep.petsList],
              child: pets.isEmpty
                  ? PetsEmptyCard(onAdd: () => _add(context, premium))
                  : PetGrid(
                      pets: pets,
                      records: records,
                      onOpen: (pet) => _open(context, pet),
                    ),
            ),
            if (pets.isNotEmpty) ...[
              const SizedBox(height: 12),
              Align(
                alignment: AlignmentDirectional.centerStart,
                child: TutorialTarget(
                  steps: const [TutorialStep.petsAdd],
                  child: FilledButton.tonalIcon(
                    onPressed: PetRepository.canAdd || tour
                        ? () => _add(context, premium)
                        : null,
                    icon: Icon(premium ? Icons.add_rounded : Icons.lock_rounded),
                    label: Text(loc.petsAdd),
                  ),
                ),
              ),
            ],
            if (!premium) ...[
              const SizedBox(height: 8),
              Text(
                loc.petsPremium,
                style: TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
              ),
            ],
          ],
          right: [
            if (pets.isNotEmpty) ...[
              const SizedBox(height: 24),
              PetsAttentionCard(
                pets: pets,
                records: records,
                today: DateTime.now(),
                onOpen: tour ? null : (pet) => _open(context, pet),
                onAdd: premium && !tour
                    ? (pet, group) => PetDocumentActions.add(context, pet, group)
                    : null,
              ),
            ],
          ],
        ),
      ],
    );
  }
}
