import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Starter questions for an empty chat, built from the user's own records
/// and trips so the first screen fits them. Falls back to the general
/// examples when there is nothing personal to suggest. Locked records are
/// never named.
class AssistantSuggestions {
  const AssistantSuggestions._();

  static const int max = 4;
  static const int soonDays = 60;

  static List<String> build(AppLocalizations loc, {DateTime? now}) {
    final today = _day(now ?? DateTime.now());
    final out = <String>[];

    final visible = RecordRepository.allActive()
        .where((r) => !r.locked && r.name.trim().isNotEmpty)
        .toList()
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    final expired = visible.where((r) => _day(r.expiryDate).isBefore(today));
    if (expired.isNotEmpty) {
      out.add(loc.assistantSuggestExpired(expired.last.name.trim()));
    }

    final soon = visible.where((r) {
      final day = _day(r.expiryDate);
      return !day.isBefore(today) &&
          day.difference(today).inDays <= soonDays;
    });
    if (soon.isNotEmpty) {
      out.add(loc.assistantSuggestRenew(soon.first.name.trim()));
    }

    final upcoming = TripRepository.trips.value
        .where((t) => !t.end.isBefore(today))
        .toList()
      ..sort((a, b) => a.start.compareTo(b.start));
    if (upcoming.isNotEmpty) {
      final trip = upcoming.first;
      final place = trip.countries.isNotEmpty
          ? Countries.names(trip.countries)
          : trip.name;
      out.add(loc.assistantSuggestTripReady(place));
    } else {
      out.add(loc.assistantSuggestPlanTrip);
    }

    for (final fallback in <String>[
      loc.assistantSuggestionMonth,
      loc.assistantSuggestionWhere,
      loc.assistantSuggestionAdd,
      loc.assistantSuggestionPassport,
    ]) {
      if (out.length >= max) break;
      if (!out.contains(fallback)) out.add(fallback);
    }
    return out.take(max).toList();
  }

  static DateTime _day(DateTime value) =>
      DateTime(value.year, value.month, value.day);
}
