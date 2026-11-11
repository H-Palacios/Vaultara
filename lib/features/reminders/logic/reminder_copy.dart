import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/util/safe_locale.dart';

class ReminderText {
  final String title;
  final String body;

  const ReminderText({required this.title, required this.body});
}

/// The words of a record reminder.
///
/// The code picks the case (today, tomorrow, a number of days, the last
/// reminder, after expiry) instead of relying on "=0" and "=1" plural
/// branches, which some languages also use for other numbers. A record of
/// someone in the family is named as theirs, and a locked record is never
/// named at all.
class ReminderCopy {
  const ReminderCopy._();

  /// Languages that do not put a space between sentences.
  static const Set<String> _noSpace = <String>{'ja', 'zh'};

  static ReminderText forStep({
    required AppLocalizations loc,
    required int offsetDays,
    required DateTime expiryDate,
    required String recordName,
    String? personName,
    String firstName = '',
    bool locked = false,
    bool isLead = false,
    bool isLast = false,
    bool useName = false,
  }) {
    final date = DateFormat(
      'd MMMM y',
      SafeLocale.date(loc.localeName),
    ).format(expiryDate);

    if (locked) {
      return ReminderText(
        title: loc.remLockedTitle,
        body: loc.remLockedBody(date),
      );
    }

    final person = personName?.trim() ?? '';
    final family = person.isNotEmpty;
    final display = family
        ? loc.familyRecordDisplayName(person, recordName)
        : recordName;
    final name = useName && !family ? firstName.trim() : '';

    if (offsetDays < 0) {
      return ReminderText(
        title: loc.remTitleExpired(display),
        body: join(
          loc,
          family
              ? loc.remBodyExpiredFamily(person, recordName, date)
              : loc.remBodyExpired(recordName, date),
          loc.remTipExpired,
        ),
      );
    }

    if (isLead && offsetDays > 0) {
      return ReminderText(
        title: loc.reminderStartRenewingTitle(display),
        body: family
            ? loc.remStartBodyFamily(person, recordName, date)
            : name.isNotEmpty
            ? loc.reminderStartRenewingBody(name, recordName, date)
            : loc.remStartBody(recordName, date),
      );
    }

    final String title;
    if (isLast && offsetDays > 0) {
      title = loc.cascadeFinalStepTitle(display);
    } else if (offsetDays == 0) {
      title = loc.remTitleToday(display);
    } else if (offsetDays == 1) {
      title = loc.remTitleTomorrow(display);
    } else {
      title = loc.remTitleDays(offsetDays, display);
    }

    final String main;
    if (offsetDays == 0) {
      main = family
          ? loc.remBodyTodayFamily(person, recordName)
          : name.isNotEmpty
          ? loc.remBodyTodayNamed(name, recordName)
          : loc.remBodyToday(recordName);
    } else if (offsetDays == 1) {
      main = family
          ? loc.remBodyTomorrowFamily(person, recordName)
          : name.isNotEmpty
          ? loc.remBodyTomorrowNamed(name, recordName)
          : loc.remBodyTomorrow(recordName);
    } else {
      main = family
          ? loc.remBodyDaysFamily(person, recordName, date)
          : name.isNotEmpty
          ? loc.remBodyDaysNamed(name, recordName, date)
          : loc.remBodyDays(recordName, date);
    }

    final String tip;
    if (offsetDays == 0) {
      tip = loc.remTipToday;
    } else if (isLast) {
      tip = loc.remTipLast;
    } else if (offsetDays == 1) {
      tip = loc.remTipTomorrow;
    } else {
      tip = loc.remTipEarly;
    }

    return ReminderText(title: title, body: join(loc, main, tip));
  }

  /// The text of "Remind me tomorrow".
  static ReminderText snooze({
    required AppLocalizations loc,
    required DateTime expiryDate,
    required String displayName,
    bool locked = false,
  }) {
    final date = DateFormat(
      'd MMMM y',
      SafeLocale.date(loc.localeName),
    ).format(expiryDate);
    if (locked) {
      return ReminderText(
        title: loc.remLockedTitle,
        body: loc.remLockedBody(date),
      );
    }
    return ReminderText(
      title: loc.snoozeTitle(displayName),
      body: loc.snoozeBody(date, displayName),
    );
  }

  /// Two sentences, with a space between them where the language uses one.
  static String join(AppLocalizations loc, String first, String second) {
    final lang = loc.localeName.split(RegExp('[_-]')).first;
    return _noSpace.contains(lang) ? '$first$second' : '$first $second';
  }
}
