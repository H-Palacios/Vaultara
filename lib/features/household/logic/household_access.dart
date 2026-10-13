import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class HouseholdAccess {
  const HouseholdAccess._();

  static bool canEdit(BuildContext context, TrackedItem record) {
    if (HouseholdRepository.canEdit(record)) return true;
    ActionFeedbackSnackbar.showInfo(
      context,
      AppLocalizations.of(context)!.householdReadOnly,
      icon: Icons.lock_outline_rounded,
    );
    return false;
  }
}
