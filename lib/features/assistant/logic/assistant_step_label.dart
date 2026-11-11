import 'package:vaultara/features/assistant/services/assistant_run.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Turns the step the assistant is on into the line shown while it works.
/// Names are only shown when the function sent one; locked records never
/// carry a name.
class AssistantStepLabel {
  const AssistantStepLabel._();

  static String of(
    AppLocalizations loc,
    AssistantStep? step, {
    required bool slow,
  }) {
    if (slow) return loc.assistantStepSlow;
    if (step == null) return loc.assistantStepThinking;
    final name = step.name;
    switch (step.step) {
      case 'records':
        return loc.assistantStepRecords;
      case 'trips':
        return loc.assistantStepTrips;
      case 'people':
        return loc.assistantStepPeople;
      case 'record_add':
        return name == null
            ? loc.assistantStepRecordGeneric
            : loc.assistantStepRecordAdd(name);
      case 'record_edit':
        return name == null
            ? loc.assistantStepRecordGeneric
            : loc.assistantStepRecordEdit(name);
      case 'record_renew':
        return name == null
            ? loc.assistantStepRecordGeneric
            : loc.assistantStepRecordRenew(name);
      case 'record_delete':
        return name == null
            ? loc.assistantStepRecordGeneric
            : loc.assistantStepRecordDelete(name);
      case 'person_add':
        return name == null
            ? loc.assistantStepPeople
            : loc.assistantStepPersonAdd(name);
      case 'person_edit':
        return name == null
            ? loc.assistantStepPeople
            : loc.assistantStepUpdating(name);
      case 'person_me':
        return loc.assistantStepPersonMe;
      case 'trip_add':
        final place = step.countries.isNotEmpty
            ? Countries.names(step.countries)
            : name;
        return place == null
            ? loc.assistantStepTrips
            : loc.assistantStepTripAdd(place);
      case 'trip_edit':
        return name == null
            ? loc.assistantStepTrips
            : loc.assistantStepUpdating(name);
      case 'setting':
        return loc.assistantStepSetting;
      case 'screen':
        return loc.assistantStepScreen;
      case 'categories':
        return loc.assistantStepCategories;
      case 'costs':
        return loc.assistantStepCosts;
      case 'visa':
        return loc.assistantStepVisa;
    }
    return loc.assistantStepThinking;
  }
}
