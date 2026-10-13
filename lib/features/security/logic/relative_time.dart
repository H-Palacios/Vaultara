import 'package:intl/intl.dart';

import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/l10n/app_localizations.dart';

String securityRelativeTime(
  AppLocalizations loc,
  DateTime at, {
  DateTime? now,
}) {
  final current = now ?? DateTime.now();
  final diff = current.difference(at);
  if (diff.inMinutes < 1) return loc.secJustNow;
  if (diff.inHours < 1) return loc.secMinutesAgo(diff.inMinutes);
  if (diff.inDays < 1) return loc.secHoursAgo(diff.inHours);
  if (diff.inDays < 7) return loc.secDaysAgo(diff.inDays);
  return DateFormat.yMMMd(SafeLocale.date(loc.localeName)).format(at);
}
