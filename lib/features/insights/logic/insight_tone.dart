import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_kind.dart';

/// How pressing an insight is, which sets its colour: red for something
/// that has lapsed or is about to, amber for things to plan, green when all
/// is well, and the app colour for tips.
enum InsightTone { urgent, attention, calm, tip }

class InsightTones {
  const InsightTones._();

  static InsightTone of(SmartInsight insight) {
    if (insight.urgent) return InsightTone.urgent;
    switch (insight.kind) {
      case SmartInsightKind.expired:
      case SmartInsightKind.expiresToday:
      case SmartInsightKind.expiresSoon:
        return InsightTone.urgent;
      case SmartInsightKind.startRenewing:
      case SmartInsightKind.passportTooShort:
      case SmartInsightKind.passportSoon:
      case SmartInsightKind.silentRisk:
      case SmartInsightKind.missingReminders:
      case SmartInsightKind.tripProblem:
      case SmartInsightKind.renewTogether:
      case SmartInsightKind.busyMonth:
        return InsightTone.attention;
      case SmartInsightKind.quietPeriod:
      case SmartInsightKind.allCaughtUp:
      case SmartInsightKind.recentlyRenewed:
        return InsightTone.calm;
      case SmartInsightKind.noRecords:
      case SmartInsightKind.walletPhoto:
      case SmartInsightKind.costIncrease:
      case SmartInsightKind.upcomingCost:
        return InsightTone.tip;
    }
  }

  /// The base colour for [tone]. Red, amber and green are the same colours
  /// the record cards use for expired, expiring and valid.
  static Color colour(InsightTone tone, ColorScheme scheme) {
    switch (tone) {
      case InsightTone.urgent:
        return RecordStatusColours.expired;
      case InsightTone.attention:
        return RecordStatusColours.urgent;
      case InsightTone.calm:
        return RecordStatusColours.valid;
      case InsightTone.tip:
        return scheme.primary;
    }
  }

  /// [colour] darkened enough to read as text on a light background.
  static Color text(InsightTone tone, ColorScheme scheme) {
    final base = colour(tone, scheme);
    if (tone == InsightTone.tip) return base;
    return RecordStatusColours.foreground(base, scheme.brightness);
  }
}
