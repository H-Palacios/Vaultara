import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/util/safe_locale.dart';

class ReminderText {
  final String title;
  final String body;

  const ReminderText({required this.title, required this.body});
}
class ReminderCopy {
  const ReminderCopy._();

  static ReminderText forStep({
    required AppLocalizations loc,
    required int position,
    required int total,
    required int offsetDays,
    required DateTime expiryDate,
    required String firstName,
    required String recordName,
    bool isLeadStep = false,
  }) {
    final date = DateFormat('d MMMM y', SafeLocale.date(loc.localeName)).format(expiryDate);
    final isLast = position == total;

    if (isLeadStep && offsetDays > 0) {
      return ReminderText(
        title: loc.reminderStartRenewingTitle(recordName),
        body: loc.reminderStartRenewingBody(firstName, recordName, date),
      );
    }

    if (isLast && total > 1 && offsetDays > 0) {
      return ReminderText(
        title: loc.cascadeFinalStepTitle(recordName),
        body: loc.cascadeFinalStepBody(offsetDays, date, firstName, recordName),
      );
    }

    return ReminderText(
      title: loc.cascadeStepTitle(offsetDays, recordName),
      body: loc.cascadeStepBody(offsetDays, date, firstName, recordName),
    );
  }
}