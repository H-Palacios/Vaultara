import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A remove card from Ask Vaultara, confirmed by the user: removes a pet,
/// a trip or a person the same way their own screens do, and says so with
/// those screens' messages. Records are never deleted with them.
class AssistantRemoveAction {
  const AssistantRemoveAction._();

  /// Removes what [action] names. [onUndo] is given a way back when there
  /// is one: a trip can be put back whole. A pet's photo is deleted with
  /// it, and a person's records have moved to the user, so those two have
  /// no undo; the card and its Confirm are the check.
  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    void Function(AssistantUndo undo)? onUndo,
  }) async {
    switch (action.type) {
      case AssistantActionType.petDelete:
        return _pet(context, action);
      case AssistantActionType.tripDelete:
        return _trip(context, action, onUndo);
      case AssistantActionType.personDelete:
        return _person(context, action);
      default:
        return AssistantApplyResult.failed;
    }
  }

  static Future<AssistantApplyResult> _pet(
    BuildContext context,
    AssistantAction action,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final pet = PetRepository.byId(action.targetId);
    if (pet == null) return _missing(context, loc);
    await PetRepository.remove(pet);
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.familyRemoved(pet.name),
        icon: Icons.pets_rounded,
      );
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _trip(
    BuildContext context,
    AssistantAction action,
    void Function(AssistantUndo undo)? onUndo,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final id = action.targetId;
    final trip = id == null ? null : TripRepository.byId(id);
    if (trip == null) return _missing(context, loc);
    await TripRepository.remove(trip);
    onUndo?.call(() async {
      if (TripRepository.byId(trip.id) != null) return false;
      await TripRepository.save(trip);
      return true;
    });
    if (context.mounted) {
      final name = trip.name.trim().isEmpty ? loc.travelDeleteTrip : trip.name;
      ActionFeedbackSnackbar.showDeleted(context, name);
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _person(
    BuildContext context,
    AssistantAction action,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final person = PeopleRepository.byId(action.targetId);
    if (person == null) return _missing(context, loc);
    // As on the Family screen: the person goes, their records stay and
    // move to the user.
    await PeopleRepository.remove(person);
    await RecordRepository.clearHolder(person.id);
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.familyRemoved(person.name),
        icon: Icons.person_remove_alt_1_rounded,
      );
    }
    return AssistantApplyResult.applied;
  }

  static AssistantApplyResult _missing(
    BuildContext context,
    AppLocalizations loc,
  ) {
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.assistantActionFailed,
      icon: Icons.info_outline_rounded,
    );
    return AssistantApplyResult.failed;
  }
}
