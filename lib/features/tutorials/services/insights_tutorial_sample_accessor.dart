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

class InsightsTutorialSampleAccessor {
  const InsightsTutorialSampleAccessor._();

  static List<SmartInsight> smartInsights(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context).toString();

    final String recordOne =
        AddRecordTutorialSampleAccessor.recordName(context);
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
        body: loc.smartInsightSilentRiskBody(
         recordTwo,
          2,
          nextMonthDate,
        ),
        icon: Icons.notifications_off_outlined,
        priority: 2,
      ),
      SmartInsight(
        kind: SmartInsightKind.renewalTwin,
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
      recordNameTwo:
          AppLocalizations.of(context)!.tutorialInsightsSampleRecordTwo,
      recordNameThree:
          AppLocalizations.of(context)!.tutorialInsightsSampleRecordThree,
      categoryLabel: PresetCatalog.categoryLabel(
        context,
        InsightsTutorialSample.categoryKey,
      ),
    );
  }

  static String _formatDate(DateTime date, String locale) {
    return DateFormat('d MMMM y', SafeLocale.date(locale)).format(date);
  }
}