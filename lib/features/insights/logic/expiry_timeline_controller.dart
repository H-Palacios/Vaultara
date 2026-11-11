import 'package:flutter/foundation.dart';

import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_view_state.dart';
import 'package:vaultara/features/insights/services/expiry_timeline_service.dart';

/// Holds the chosen year and the open months while the records underneath
/// change.
class ExpiryTimelineController extends ChangeNotifier {
  ExpiryTimelineController(this._result);

  ExpiryTimelineResult _result;
  int? _selectedYear;
  final Set<int> _expandedMonths = <int>{};

  ExpiryTimelineViewState get state {
    final result = _result;
    if (result.notReady) {
      return ExpiryTimelineNotReady(
        count: result.upcomingCount,
        total: ExpiryTimelineService.minRecordsToShow,
      );
    }
    if (!result.shouldShow) return const ExpiryTimelineHidden();

    final year = _resolveYear(result);

    return ExpiryTimelineReady(
      year: year,
      months: result.monthsFor(year),
      maxCount: result.maxCountAcrossAllYears,
      previousYear: result.previousYearFrom(year),
      nextYear: result.nextYearFrom(year),
      // Unmodifiable so the card cannot mutate what it is handed.
      expandedMonths: Set.unmodifiable(_expandedMonths),
    );
  }

  int _resolveYear(ExpiryTimelineResult result) {
    final selected = _selectedYear;
    if (selected != null && result.availableYears.contains(selected)) {
      return selected;
    }
    return result.defaultYear;
  }

  /// New data, for example after a record changed or a person was picked.
  /// The chosen year and open months stay when they still make sense.
  void setResult(ExpiryTimelineResult result) {
    if (identical(result, _result)) return;
    _result = result;
    final selected = _selectedYear;
    if (selected != null && !result.availableYears.contains(selected)) {
      _selectedYear = null;
      _expandedMonths.clear();
    }
    notifyListeners();
  }

  void selectYear(int year) {
    if (_selectedYear == year) return;

    _selectedYear = year;
    // Expansion is keyed by month number, which means nothing in a
    // different year.
    _expandedMonths.clear();
    notifyListeners();
  }

  void toggleMonth(int monthNumber) {
    if (!_expandedMonths.remove(monthNumber)) {
      _expandedMonths.add(monthNumber);
    }
    notifyListeners();
  }
}
