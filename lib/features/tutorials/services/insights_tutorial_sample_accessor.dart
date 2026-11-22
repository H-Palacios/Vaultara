import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_kind.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_record.dart';
import 'package:vaultara/features/tutorials/data/models/insights_tutorial_sample.dart';
import 'package:vaultara/features/tutorials/services/add_record_tutorial_sample_accessor.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';

class InsightsTutorialSampleAccessor {
  const InsightsTutorialSampleAccessor._();

  static List<SmartInsight> smartInsights(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context).toString();

    final String recordOne = AddRecordTutorialSampleAccessor.recordName(
      context,
    );
    final String recordTwo = loc.tutorialInsightsSampleRecordTwo;
    final String recordThree = loc.tutorialInsightsSampleRecordThree;

    final now = DateTime.now();
    final String nextMonthDate = _formatDate(
      DateTime(now.year, now.month + 1, 16),
      locale,
    );
    final String twoWeeksDate = _formatDate(
      DateTime(now.year, now.month, now.day + 14),
      locale,
    );

    return [
      SmartInsight(
        kind: SmartInsightKind.expiresToday,
        heading: loc.smartInsightExpiresTodayHeading,
        body: loc.smartInsightExpiresTodaySingleBody(recordThree),
        icon: Icons.today_rounded,
        priority: 1,
      ),
      SmartInsight(
        kind: SmartInsightKind.silentRisk,
        heading: loc.smartInsightSilentRiskHeading,
        body: loc.smartInsightSilentRiskBody(recordTwo, 2, nextMonthDate),
        icon: Icons.notifications_off_outlined,
        priority: 2,
      ),
      SmartInsight(
        kind: SmartInsightKind.renewTogether,
        heading: loc.smartInsightCloseExpiriesHeading,
        body: loc.smartInsightCloseExpiriesBodyTwo(
          recordOne,
          twoWeeksDate,
          recordTwo,
          nextMonthDate,
        ),
        icon: Icons.event_repeat_rounded,
        priority: 3,
      ),
    ];
  }

  static List<ExpiryTimelineRecord> timelineRecords(BuildContext context) {
    return InsightsTutorialSample.timelineRecords(
      recordNameOne: AddRecordTutorialSampleAccessor.recordName(context),
      recordNameTwo: AppLocalizations.of(
        context,
      )!.tutorialInsightsSampleRecordTwo,
      recordNameThree: AppLocalizations.of(
        context,
      )!.tutorialInsightsSampleRecordThree,
      categoryLabel: PresetCatalog.categoryLabel(
        context,
        InsightsTutorialSample.categoryKey,
      ),
    );
  }

  /// Made-up records with renewal costs, so the costs card in the
  /// tutorial has something to add up. They are never saved.
  static List<TrackedItem> costRecords(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final currency = CostField.defaultCurrency(Localizations.localeOf(context));
    final now = DateTime.now();
    // Every date falls in this year, so the card's first year has all three.
    TrackedItem record(String name, int month, int day, double cost) =>
        TrackedItem(
          name: name,
          expiryDate: DateTime(now.year, month, day),
          categoryKey: InsightsTutorialSample.categoryKey,
          categoryLabel: name,
          subcategoryName: '',
          reminderBaseId: 0,
          renewalCost: cost,
          costCurrency: currency,
        );
    return <TrackedItem>[
      record(
        AddRecordTutorialSampleAccessor.recordName(context),
        now.month,
        28,
        120,
      ),
      record(
        loc.tutorialInsightsSampleRecordTwo,
        math.min(now.month + 1, 12),
        9,
        85,
      ),
      record(loc.tutorialInsightsSampleRecordThree, 12, 15, 640),
    ];
  }

  static String _formatDate(DateTime date, String locale) {
    return DateFormat('d MMMM y', SafeLocale.date(locale)).format(date);
  }
}
