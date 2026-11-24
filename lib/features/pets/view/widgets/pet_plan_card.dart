import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/logic/pet_travel_plan.dart';
import 'package:vaultara/features/pets/services/pet_plan_reminders.dart';
import 'package:vaultara/features/pets/view/pet_editor_sheet.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The countdown to a trip: each step with the latest day it can happen,
/// soonest first, steps already too late in amber, and a button that adds
/// the dates to the pet's reminders. With no chip number saved, the chip
/// step offers "Add chip number" and the plan updates once it is saved.
class PetPlanCard extends StatefulWidget {
  final Pet? pet;
  final PetEntry entry;
  final DateTime departure;
  final bool canAddReminders;

  const PetPlanCard({
    super.key,
    required this.pet,
    required this.entry,
    required this.departure,
    required this.canAddReminders,
  });

  @override
  State<PetPlanCard> createState() => _PetPlanCardState();
}

class _PetPlanCardState extends State<PetPlanCard> {
  bool _busy = false;
  Pet? _pet;

  @override
  void initState() {
    super.initState();
    _pet = widget.pet;
  }

  @override
  void didUpdateWidget(PetPlanCard old) {
    super.didUpdateWidget(old);
    if (old.pet != widget.pet) _pet = widget.pet;
  }

  Future<void> _addChip(Pet pet) async {
    final saved = await addPetChipNumber(context, pet);
    if (saved != null && mounted) setState(() => _pet = saved);
  }

  Future<void> _add(List<PetPlanStep> steps) async {
    final pet = _pet;
    if (pet == null) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _busy = true);
    final added = await PetPlanReminders.add(
      context,
      pet: pet,
      country: widget.entry.country,
      steps: steps,
      isPremium: true,
    );
    if (!mounted) return;
    setState(() => _busy = false);
    ActionFeedbackSnackbar.showInfo(
      context,
      added > 0 ? loc.petPlanAdded(added) : loc.petPlanNothingToAdd,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final saved = _pet;
    final pet = saved ?? const Pet(id: '', name: '');
    final steps = PetTravelPlan.build(
      entry: widget.entry,
      departure: widget.departure,
      pet: pet,
    );
    final canAdd =
        widget.canAddReminders &&
        saved != null &&
        PetTravelPlan.remindable(steps).isNotEmpty;

    Widget row(PetPlanStep step) {
      final latest = step.latest;
      final colour = step.done
          ? TravelText.okColour
          : (step.late ? TravelText.warningColour : scheme.primary);
      final when = step.done
          ? loc.csvImportDone
          : step.late
          ? loc.petPlanLate
          : latest == null
          ? loc.petPlanBefore
          : loc.petPlanBy(TravelText.date(context, latest));
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 34,
              height: 34,
              decoration: BoxDecoration(
                color: colour.withValues(alpha: 0.14),
                borderRadius: BorderRadius.circular(11),
              ),
              child: Icon(
                step.done ? Icons.check_rounded : PetText.ruleIcon(step.rule),
                size: 19,
                color: colour,
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    PetText.rule(loc, step.line),
                    style: const TextStyle(
                      fontSize: 14,
                      height: 1.35,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    when,
                    style: TextStyle(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w800,
                      color: colour,
                    ),
                  ),
                  if (step.rule == PetRule.chip &&
                      !step.done &&
                      saved != null &&
                      widget.canAddReminders)
                    TextButton.icon(
                      onPressed: () => _addChip(saved),
                      icon: const Icon(Icons.add_rounded, size: 18),
                      label: Text(loc.petAddChip),
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        visualDensity: VisualDensity.compact,
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TravelSectionTitle(loc.petPlanTitle, icon: Icons.event_note_rounded),
        const SizedBox(height: 6),
        Material(
          color: scheme.surface,
          borderRadius: BorderRadius.circular(18),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 8, 14, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                for (final step in steps) row(step),
                const SizedBox(height: 6),
                Text(
                  loc.petPlanNote,
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.35,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ),
        if (canAdd) ...[
          const SizedBox(height: 10),
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: FilledButton.tonalIcon(
              onPressed: _busy ? null : () => _add(steps),
              icon: const Icon(Icons.notifications_active_rounded, size: 18),
              label: Text(loc.petPlanAdd),
            ),
          ),
        ],
      ],
    );
  }
}
