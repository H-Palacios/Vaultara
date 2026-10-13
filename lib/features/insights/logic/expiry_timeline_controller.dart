import 'package:flutter/foundation.dart';

import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_view_state.dart';
import 'package:vaultara/features/insights/services/expiry_timeline_service.dart';

class ExpiryTimelineController extends ChangeNotifier {
  final ExpiryTimelineResult? overrideResult;

  ExpiryTimelineController({this.overrideResult});

  ExpiryTimelineResult? _result;
  bool _loading = true;

  int? _selectedYear;
  final Set<int> _expandedMonths = <int>{};
  ExpiryTimelineViewState get state {
    if (_loading) return const ExpiryTimelineLoading();

    final result = _result;
    if (result == null) return const ExpiryTimelineHidden();

    if (result.notReady) return const ExpiryTimelineNotReady();
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

  /// First load. Call once, from initState.
  Future<void> load() async {
    final override = overrideResult;
    if (override != null) {
      _result = override;
      _loading = false;
      notifyListeners();
      return;
    }

    await _fetch();
  }
  Future<void> refresh() async {
    if (overrideResult != null) return;

    _selectedYear = null;
    _expandedMonths.clear();
    _loading = true;
    notifyListeners();

    await _fetch();
  }

  Future<void> _fetch() async {
    _result = await ExpiryTimelineService.load();
    _loading = false;
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