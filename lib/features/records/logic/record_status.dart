import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/util/day_clock.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
class RecordStatus {
  final int daysLeft;
  final String label;
  final Color colour;

  const RecordStatus({
    required this.daysLeft,
    required this.label,
    required this.colour,
  });

  factory RecordStatus.of(TrackedItem record, AppLocalizations loc) =>
      RecordStatus.fromExpiry(record.expiryDate, loc);

  factory RecordStatus.fromExpiry(DateTime expiry, AppLocalizations loc) {
    final days = daysLeftFor(expiry);
    return RecordStatus(
      daysLeft: days,
      label: labelFor(days, loc),
      colour: RecordStatusColours.fromDaysLeft(days),
    );
  }

  /// Today, date-only. Exposed so filters can compare against the same clock
  /// the labels use.
  static DateTime get today => DayClock.day.value;

  /// Days from today to the expiry date. Negative once it has passed.
  static int daysLeftFor(DateTime expiry) {
    final today = DayClock.day.value;
    return DateUtils.dateOnly(expiry).difference(today).inDays;
  }

  static String labelFor(int daysLeft, AppLocalizations loc) {
    if (daysLeft < 0) return loc.statusExpired;
    if (daysLeft == 0) return loc.statusExpiresToday;
    if (daysLeft == 1) return loc.statusExpiresInOneDay;
    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return loc.statusExpiresInDays(daysLeft);
    }
    return loc.statusValid;
  }

  /// The record icon. Constant today; kept as a getter so the rule has one
  /// home if it ever varies. The old helper took a daysLeft argument and
  /// ignored it, which implied a variation that did not exist.
  IconData get icon => Icons.assignment_rounded;

  IconData get labelIcon {
    if (daysLeft < 0) return Icons.assignment_late_rounded;
    if (daysLeft == 0) return Icons.event_busy_rounded;
    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return Icons.hourglass_bottom_rounded;
    }
    return Icons.verified_rounded;
  }

  bool get isExpired => daysLeft < 0;

  bool get isExpiringSoon =>
      daysLeft >= 0 && daysLeft <= ItemLifecycleManager.expiringThresholdDays;
}