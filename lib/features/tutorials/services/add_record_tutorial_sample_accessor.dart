import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/models/add_record_tutorial_sample.dart';

/* Runtime accessors for the Add Record tutorial's sample data.

Single responsibility: PROVIDE the sample data to callers. Wraps the
static AddRecordTutorialSample model with the two pieces of logic
that require runtime context — localising strings and computing the
expiry date relative to today.

The static constants (category key, subcategory key, day counts)
live in the model. The accessors here handle anything that needs a
BuildContext or a computed value. */
class AddRecordTutorialSampleAccessor {
  const AddRecordTutorialSampleAccessor._();

  static String recordName(BuildContext context) {
    return AppLocalizations.of(context)!.tutorialSampleRecordName;
  }

  static String recordNotes(BuildContext context) {
    return AppLocalizations.of(context)!.tutorialSampleRecordNotes;
  }

  static DateTime expiryDate() {
    return DateTime.now().add(
      const Duration(days: AddRecordTutorialSample.expiryDaysFromNow),
    );
  }
}