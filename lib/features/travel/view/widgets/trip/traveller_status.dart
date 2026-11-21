import 'package:flutter/material.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What a traveller's records add up to: things to fix, things to check,
/// or ready.
class TravellerStatus {
  final String text;
  final Color colour;

  const TravellerStatus(this.text, this.colour);

  static TravellerStatus of(BuildContext context, TravellerResult result) {
    final loc = AppLocalizations.of(context)!;
    if (result.problems > 0) {
      return TravellerStatus(
        loc.travelStatusToFix(result.problems),
        Theme.of(context).colorScheme.error,
      );
    }
    if (result.warnings > 0) {
      return TravellerStatus(
        loc.travelStatusToCheck(result.warnings),
        TravelText.warningColour,
      );
    }
    return TravellerStatus(loc.travelStatusReady, TravelText.okColour);
  }
}
