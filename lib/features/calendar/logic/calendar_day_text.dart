import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/util/safe_locale.dart';
class CalendarDayText {
  const CalendarDayText._();

  static String dayLabel(
    AppLocalizations loc, {
    required DateTime today,
    required DateTime day,
    required String localeTag,
  }) {
    if (day == today) return loc.today;
    if (day == today.add(const Duration(days: 1))) return loc.tomorrow;
    return DateFormat('EEEE, d MMMM y', SafeLocale.date(localeTag)).format(day);
  }

  static String emptyText(
    AppLocalizations loc, {
    required DateTime today,
    required DateTime day,
    required String localeTag,
  }) {
    if (day == today) return loc.noRecordsToday;
    if (day == today.add(const Duration(days: 1))) {
      return loc.noRecordsTomorrow;
    }
    return loc.noRecordsOnDate(
      DateFormat('d MMMM y', SafeLocale.date(localeTag)).format(day),
    );
  }
}