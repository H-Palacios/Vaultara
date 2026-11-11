import 'package:vaultara/features/insights/data/models/expiry_timeline_month.dart';

sealed class ExpiryTimelineViewState {
  const ExpiryTimelineViewState();
}

class ExpiryTimelineHidden extends ExpiryTimelineViewState {
  const ExpiryTimelineHidden();
}

/// Not enough upcoming records yet: [count] of [total].
class ExpiryTimelineNotReady extends ExpiryTimelineViewState {
  final int count;
  final int total;

  const ExpiryTimelineNotReady({required this.count, required this.total});
}

/// Everything the card needs to draw one year, already resolved.
class ExpiryTimelineReady extends ExpiryTimelineViewState {
  final int year;
  final List<ExpiryTimelineMonth> months;

  /// Held constant across years so bar proportions stay comparable.
  final int maxCount;

  /// Null when there is no year to navigate to in that direction.
  final int? previousYear;
  final int? nextYear;

  /// Month numbers currently expanded.
  final Set<int> expandedMonths;

  const ExpiryTimelineReady({
    required this.year,
    required this.months,
    required this.maxCount,
    required this.previousYear,
    required this.nextYear,
    required this.expandedMonths,
  });
}
