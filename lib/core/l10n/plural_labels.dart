import 'package:vaultara/l10n/app_localizations.dart';

extension PluralLabels on AppLocalizations {
  String repeatEvery(int months) {
    if (months == 1) return repeatEveryMonth;
    if (months == 12) return repeatEveryYear;
    return repeatEveryMonths(months);
  }

  String travelLeaves(int days) {
    if (days == 0) return travelLeavesToday;
    if (days == 1) return travelLeavesTomorrow;
    return travelStartsIn(days);
  }

  String travelReminder(String name, int days) {
    if (days == 1) return travelReminderTitleTomorrow(name);
    return travelReminderTitle(name, days);
  }
}
