import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';
import 'package:vaultara/item_status_colours.dart';

class RecordStatusHelper {
  static int daysLeft(DateTime expiry, {DateTime? now}) {
    final DateTime today = DateUtils.dateOnly(now ?? DateTime.now());
    final DateTime exp = DateUtils.dateOnly(expiry);
    return exp.difference(today).inDays;
  }

  static String statusLabel(BuildContext context, int daysLeft) {
    final loc = AppLocalizations.of(context)!;

    if (daysLeft < 0) return loc.statusExpired;
    if (daysLeft == 0) return loc.statusExpiresToday;
    if (daysLeft == 1) return loc.statusExpiresInOneDay;

    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return loc.statusExpiresInDays(daysLeft);
    }

    return loc.statusValid;
  }

  static Color statusColour(int daysLeft) {
    return ItemStatusColors.fromDaysLeft(daysLeft);
  }

  static IconData overallRecordIcon(int daysLeft) {
    return Icons.assignment_rounded;
  }

  static IconData statusLabelIcon(int daysLeft) {
    if (daysLeft < 0) return Icons.assignment_late_rounded;
    if (daysLeft == 0) return Icons.event_busy_rounded;
    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return Icons.hourglass_bottom_rounded;
    }
    return Icons.verified_rounded;
  }
}
