import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';

/* Bundles the data the Insights screen needs.

Returned by InsightsDataLoader regardless of whether the data
came from Firebase (normal mode) or from the tutorial sample. */
class InsightsScreenData {
  final List<SmartInsight> insights;
  final ExpiryTimelineResult timeline;

  const InsightsScreenData({
    required this.insights,
    required this.timeline,
  });

  const InsightsScreenData.empty()
      : insights = const [],
        timeline = const ExpiryTimelineResult.empty();
}