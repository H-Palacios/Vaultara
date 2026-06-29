import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/tracked_item.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';
import 'package:vaultara/data/models/smart_insight.dart';
import 'package:vaultara/data/enums/smart_insight_kind.dart';

/* Builds a prioritised list of smart insights based on the user's records
and their reminder configuration. */
class SmartInsightService {
  //Cap on how many insights to show in the card at once.
  static const int maxInsights = 3;

  //"Silent risk" detection windows.
  static const int _silentRiskExpiryWindowDays = 30;
  static const int _silentRiskUnopenedMonths = 6;
  /* "Renewal twin" window. Two or more records expiring within this many
  days of each other are considered twins. */
  static const int _twinWindowDays = 21;
  /* "Document cluster". Three or more records in the same category
  expiring within this many days are considered a cluster. */
  static const int _clusterWindowDays = 60;
  static const int _clusterMinCount = 3;
  /* "Quiet period". Minimum number of days from today that must be free of
  expirations before we surface it. Only fires when the gap starts from
  today, not somewhere in the middle of the user's records. */
  static const int _quietPeriodMinDaysFromToday = 60;
  static List<SmartInsight> build({
    required AppLocalizations loc,
    required String Function(DateTime) formatDateLong,
  }) {
    final List<TrackedItem> items = ItemLifecycleManager.getAllItemsFlat()
        .where((i) => i.isDeleted == false)
        .toList();
    //Empty state. No records at all. 
    if (items.isEmpty) {
      return [
        SmartInsight(
          kind: SmartInsightKind.noRecords,
          heading: loc.smartInsightNoRecordsHeading,
          body: loc.smartInsightNoRecordsBody,
          icon: Icons.add_circle_outline_rounded,
          priority: 0,
        ),
      ];
    }
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final List<SmartInsight> insights = [];
    insights.addAll(_detectExpiresToday(items, today, loc));
    insights.addAll(_detectSilentRisk(items, today, loc, formatDateLong));
    insights.addAll(_detectRenewalTwin(items, today, loc, formatDateLong));
    insights.addAll(_detectDocumentCluster(items, today, loc));
    /* Quiet period only fires when no other detector has anything to say.
    A quiet stretch is the least useful insight, so it should never crowd
    out a real one. */
    if (insights.isEmpty) {
      insights.addAll(_detectQuietPeriod(items, today, loc, formatDateLong));
    }

    insights.sort((a, b) => a.priority.compareTo(b.priority));

    if (insights.isEmpty) {
      return [_buildAllCaughtUp(items, today, loc)];
    }

    if (insights.length > maxInsights) {
      return insights.sublist(0, maxInsights);
    }

    return insights;
  }

  static List<SmartInsight> _detectExpiresToday(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
  ) {
    final todayItems = items.where((i) {
      final d = _daysBetween(today, i.expiryDate);
      return d == 0;
    }).toList();

    if (todayItems.isEmpty) return [];

    final names = todayItems.map((i) => i.name).take(2).join(', ');
    final extra = todayItems.length > 2 ? todayItems.length - 2 : 0;

    final body = extra > 0
        ? loc.smartInsightExpiresTodayMultiBody(names, extra)
        : (todayItems.length == 1
            ? loc.smartInsightExpiresTodaySingleBody(names)
            : loc.smartInsightExpiresTodayMultiBody(names, 0));

    return [
      SmartInsight(
        kind: SmartInsightKind.expiresToday,
        heading: loc.smartInsightExpiresTodayHeading,
        body: body,
        icon: Icons.today_rounded,
        priority: 0,
      ),
    ];
  }

  static List<SmartInsight> _detectSilentRisk(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    final candidates = items.where((i) {
      final d = _daysBetween(today, i.expiryDate);
      if (d <= 0 || d > _silentRiskExpiryWindowDays) return false;

      if (i.reminderOffsetDays != null) return false;

      if (i.lastRenewedAt != null) {
        final monthsSince = today.difference(i.lastRenewedAt!).inDays / 30.0;
        if (monthsSince < _silentRiskUnopenedMonths) return false;
      }

      return true;
    }).toList();

    if (candidates.isEmpty) return [];

    candidates.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    final item = candidates.first;
    final days = _daysBetween(today, item.expiryDate);

    return [
      SmartInsight(
        kind: SmartInsightKind.silentRisk,
        heading: loc.smartInsightSilentRiskHeading,
        body: loc.smartInsightSilentRiskBody(item.name, days),
        icon: Icons.priority_high_rounded,
        priority: 1,
      ),
    ];
  }

  static List<SmartInsight> _detectRenewalTwin(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    final upcoming = items.where((i) {
      final d = _daysBetween(today, i.expiryDate);
      return d >= 0 && d <= 180;
    }).toList()
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    List<TrackedItem> bestGroup = [];

    for (int i = 0; i < upcoming.length; i++) {
      final group = <TrackedItem>[upcoming[i]];

      for (int j = i + 1; j < upcoming.length; j++) {
        final gap =
            upcoming[j].expiryDate.difference(upcoming[i].expiryDate).inDays;
        if (gap > _twinWindowDays) break;
        group.add(upcoming[j]);
      }

      if (group.length < 2) continue;

      final distinctCategories =
          group.map((g) => g.categoryKey).toSet().length;
      if (distinctCategories < 2) continue;

      final hasUnreminded =
          group.any((g) => g.reminderOffsetDays == null);
      if (!hasUnreminded) continue;

      if (group.length > bestGroup.length) {
        bestGroup = group;
      }
    }

    if (bestGroup.isEmpty) return [];

    return [
      SmartInsight(
        kind: SmartInsightKind.renewalTwin,
        heading: loc.smartInsightRenewalTwinHeading,
        body: _buildTwinBody(bestGroup, loc),
        icon: Icons.link_rounded,
        priority: 2,
      ),
    ];
  }

  static String _buildTwinBody(
    List<TrackedItem> group,
    AppLocalizations loc,
  ) {
    if (group.length == 2) {
      return loc.smartInsightRenewalTwinBodyTwo(group[0].name, group[1].name);
    }
    if (group.length == 3) {
      return loc.smartInsightRenewalTwinBodyThree(
        group[0].name,
        group[1].name,
        group[2].name,
      );
    }
    final extra = group.length - 2;
    return loc.smartInsightRenewalTwinBodyMany(
      group[0].name,
      group[1].name,
      extra,
    );
  }

  static List<SmartInsight> _detectDocumentCluster(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
  ) {
    final upcoming = items.where((i) {
      final d = _daysBetween(today, i.expiryDate);
      return d >= 0 && d <= _clusterWindowDays;
    }).toList();

    final Map<String, List<TrackedItem>> byCategory = {};
    for (final i in upcoming) {
      byCategory.putIfAbsent(i.categoryKey, () => []).add(i);
    }

    for (final entry in byCategory.entries) {
      if (entry.value.length >= _clusterMinCount) {
        final categoryLabel = entry.value.first.categoryLabel;
        return [
          SmartInsight(
            kind: SmartInsightKind.documentCluster,
            heading: loc.smartInsightClusterHeading,
            body: loc.smartInsightClusterBody(
              entry.value.length,
              categoryLabel,
            ),
            icon: Icons.layers_rounded,
            priority: 3,
          ),
        ];
      }
    }

    return [];
  }

  /* Quiet period now ONLY fires when the gap STARTS FROM TODAY.
  A gap between existing records is not interesting. What is useful is
  "you have nothing coming up for the next N days", because that genuinely
  tells the user they can relax. */
  static List<SmartInsight> _detectQuietPeriod(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    final upcomingDates = items
        .map((i) => DateTime(
              i.expiryDate.year,
              i.expiryDate.month,
              i.expiryDate.day,
            ))
        .where((d) => !d.isBefore(today))
        .toList()
      ..sort();

    /* Case 1. No upcoming records at all. */
    if (upcomingDates.isEmpty) {
      return [
        SmartInsight(
          kind: SmartInsightKind.quietPeriod,
          heading: loc.smartInsightQuietPeriodHeading,
          body: loc.smartInsightAllCaughtUpNoUpcomingBody,
          icon: Icons.spa_rounded,
          priority: 5,
        ),
      ];
    }

    /* Case 2. Gap from today to the first upcoming record. */
    final daysUntilFirst = upcomingDates.first.difference(today).inDays;
    if (daysUntilFirst >= _quietPeriodMinDaysFromToday) {
      return [
        SmartInsight(
          kind: SmartInsightKind.quietPeriod,
          heading: loc.smartInsightQuietPeriodHeading,
          body: loc.smartInsightQuietPeriodBody(
            daysUntilFirst,
            formatDateLong(upcomingDates.first),
          ),
          icon: Icons.spa_rounded,
          priority: 5,
        ),
      ];
    }
    return [];
  }

  static SmartInsight _buildAllCaughtUp(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
  ) {
    final upcomingCount = items.where((i) {
      final d = _daysBetween(today, i.expiryDate);
      return d >= 0 && d <= 90;
    }).length;

    final body = upcomingCount > 0
        ? loc.smartInsightAllCaughtUpBody(upcomingCount)
        : loc.smartInsightAllCaughtUpNoUpcomingBody;

    return SmartInsight(
      kind: SmartInsightKind.allCaughtUp,
      heading: loc.smartInsightAllCaughtUpHeading,
      body: body,
      icon: Icons.check_circle_rounded,
      priority: 99,
    );
  }

  static int _daysBetween(DateTime from, DateTime to) {
    final a = DateTime(from.year, from.month, from.day);
    final b = DateTime(to.year, to.month, to.day);
    return b.difference(a).inDays;
  }

  static String toSpeech(List<SmartInsight> insights) {
    return insights.map((i) => '${i.heading}. ${i.body}').join(' . ');
  }
}