import 'package:flutter/material.dart';

import 'package:vaultara/features/insights/data/models/insights_screen_data.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';
import 'package:vaultara/features/tutorials/services/insights_tutorial_sample_accessor.dart';
class InsightsDataLoader {
  const InsightsDataLoader._();

  static InsightsScreenData loadSample(BuildContext context) {
    final records = InsightsTutorialSampleAccessor.timelineRecords(context);

    return InsightsScreenData(
      insights: InsightsTutorialSampleAccessor.smartInsights(context),
      timeline: records.isEmpty
          ? const ExpiryTimelineResult.notEnoughData()
          : ExpiryTimelineResult.fromRecords(records),
    );
  }
}