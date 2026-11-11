import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/repeat_dates.dart';
import 'package:vaultara/features/costs/logic/cost_forecast.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_action.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_kind.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';

class _Candidate {
  final double score;
  final SmartInsight insight;

  const _Candidate(this.score, this.insight);
}

class SmartInsightService {
  const SmartInsightService._();

  /// The most insights the card pages through.
  static const int maxShown = 5;

  /// Insights that can be put off with Later are hidden for this long.
  static const int snoozeDays = 7;

  static const int _soonDays = 7;
  static const int _noReminderWindowDays = 30;
  static const int _missingReminderWindowDays = 365;
  static const int _staleExpiredDays = 90;
  static const int _passportSoonDays = 90;
  static const int _tripWindowDays = 120;
  static const int _busyMonthMinCount = 3;
  static const int _busyMonthWindowMonths = 12;
  static const int _recentRenewalDays = 30;
  static const int _quietPeriodMinDays = 60;
  static const int _allCaughtUpWindowDays = 90;
  static const int _costIncreaseWindowDays = 90;
  static const double _costIncreaseThreshold = 0.15;
  static const int _togetherWindowDays = 120;
  static const int _togetherGapDays = 14;
  static const int _upcomingCostDays = 90;

  static List<SmartInsight> build({
    required AppLocalizations loc,
    required List<TrackedItem> records,
    required String Function(DateTime) formatDateLong,
    required String Function(DateTime) formatMonth,
    required String Function(double amount, String currency) formatMoney,
    List<Person> people = const <Person>[],
    List<SavedTrip> trips = const <SavedTrip>[],
    bool includeTrips = false,
    bool includeCosts = false,
    bool Function(String key)? hidden,
    DateTime? now,
  }) {
    final items = records.where((r) => !r.isDeleted).toList();
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

    final today = Dates.only(now ?? DateTime.now());
    final used = <String>{};
    final candidates = <_Candidate>[];

    final passports = _passportReadiness(items, people, today);

    for (final record in items) {
      final candidate = _forRecord(
        record,
        items,
        passports[_key(record)],
        today,
        loc,
        formatDateLong,
      );
      if (candidate == null) continue;
      candidates.add(candidate);
      used.add(_key(record));
    }

    if (includeTrips) {
      candidates.addAll(
        _tripProblems(items, trips, today, loc, formatDateLong),
      );
    }

    final busy = _busyMonth(items, used, today, loc, formatMonth, formatMoney);
    if (busy != null) candidates.add(busy);

    final reminders = _missingReminders(
      items,
      used,
      today,
      loc,
      formatDateLong,
    );
    if (reminders != null) candidates.add(reminders);

    final wallet = _walletPhotos(items, used, today, loc);
    if (wallet != null) candidates.add(wallet);

    final together = _renewTogether(items, used, today, loc, formatDateLong);
    if (together != null) candidates.add(together);

    final cost = _costIncrease(items, used, today, loc);
    if (cost != null) candidates.add(cost);

    if (includeCosts) {
      final upcoming = _upcomingCost(items, today, loc, formatMoney);
      if (upcoming != null) candidates.add(upcoming);
    }

    final shown = <_Candidate>[
      for (final c in candidates)
        if (hidden == null || !hidden(keyOf(c.insight))) c,
    ];

    if (shown.isEmpty) {
      return [_calm(items, today, loc, formatDateLong)];
    }

    shown.sort((a, b) => a.score.compareTo(b.score));

    return [
      for (int i = 0; i < shown.length; i++)
        shown[i].insight.copyWith(priority: i, key: keyOf(shown[i].insight)),
    ];
  }

  /// The key "Later" uses for [insight]: its kind and the record or trip it
  /// is about, so putting off one expired record leaves the others showing.
  static String keyOf(SmartInsight insight) {
    final target = insight.actionRecord?.id ?? insight.tripId ?? '';
    return '${insight.kind.name}:$target';
  }

  /// What the speaker button reads: every insight the card can show, in
  /// order, not only the first.
  static String toSpeech(List<SmartInsight> insights) {
    if (insights.isEmpty) return '';
    return insights
        .take(maxShown)
        .map((i) => '${i.heading}. ${i.body}')
        .join(' ');
  }

  static String _key(TrackedItem record) =>
      record.id ?? 'base-${record.reminderBaseId}';

  static Map<String, TravellerReadiness> _passportReadiness(
    List<TrackedItem> items,
    List<Person> people,
    DateTime today,
  ) {
    final holders = <String?>[null, for (final p in people) p.id];
    final result = <String, TravellerReadiness>{};
    for (final r in TravelCheck.readiness(items, holders, today: today)) {
      final record = r.passportRecord;
      if (record == null) continue;
      result[_key(record)] = r;
    }
    return result;
  }

  static _Candidate? _forRecord(
    TrackedItem record,
    List<TrackedItem> items,
    TravellerReadiness? passport,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    if (record.repeatMonths != null) return null;
    final days = Dates.daysBetween(today, record.expiryDate);
    final name = RecordDisplayName.of(record, loc);
    final date = formatDateLong(record.expiryDate);

    if (days == 0) {
      return _Candidate(
        0,
        SmartInsight(
          kind: SmartInsightKind.expiresToday,
          heading: loc.smartInsightExpiresTodayHeading,
          body: loc.smartInsightExpiresTodaySingleBody(name),
          icon: Icons.today_rounded,
          priority: 0,
          actionRecord: record,
          actionLabel: loc.renewAction,
          actionIcon: Icons.autorenew_rounded,
          action: SmartInsightAction.renew,
          urgent: true,
        ),
      );
    }

    if (days < 0) {
      if (_isReplaced(record, items, today)) return null;
      final ago = -days;
      final stale = ago > _staleExpiredDays;
      return _Candidate(
        (stale ? 6.5 : 1.0) + ago / 100000.0,
        SmartInsight(
          kind: SmartInsightKind.expired,
          heading: loc.smartInsightExpiredHeading,
          body: loc.smartInsightExpiredBody(name, date),
          icon: Icons.error_outline_rounded,
          priority: 0,
          actionRecord: record,
          actionLabel: loc.renewAction,
          actionIcon: Icons.autorenew_rounded,
          action: SmartInsightAction.renew,
          urgent: !stale,
        ),
      );
    }

    if (days <= _soonDays) {
      return _Candidate(
        2.0 + days / 1000.0,
        SmartInsight(
          kind: SmartInsightKind.expiresSoon,
          heading: loc.smartInsightExpiresSoonHeading,
          body: days == 1
              ? loc.smartInsightExpiresTomorrowBody(name)
              : loc.smartInsightExpiresSoonBody(name, days),
          icon: Icons.hourglass_bottom_rounded,
          priority: 0,
          actionRecord: record,
          actionLabel: loc.renewAction,
          actionIcon: Icons.autorenew_rounded,
          action: SmartInsightAction.renew,
          urgent: true,
        ),
      );
    }

    final lead = record.leadDays;
    if (lead != null && lead > 0 && days <= lead) {
      return _Candidate(
        3.0 + days / 100000.0,
        _renewalInsight(
          record,
          kind: SmartInsightKind.startRenewing,
          heading: loc.smartInsightStartRenewingHeading,
          body: loc.smartInsightStartRenewingBody(name, lead, date),
          icon: Icons.hourglass_top_rounded,
          loc: loc,
        ),
      );
    }

    if (passport != null && passport.passport == PassportReadiness.tooShort) {
      return _Candidate(
        4.0 + days / 100000.0,
        _renewalInsight(
          record,
          kind: SmartInsightKind.passportTooShort,
          heading: loc.smartInsightPassportHeading,
          body: loc.smartInsightPassportTooShortBody(name, date),
          icon: Icons.public_rounded,
          loc: loc,
        ),
      );
    }

    if (record.reminderOffsetDays == null && days <= _noReminderWindowDays) {
      return _Candidate(
        5.0 + days / 1000.0,
        SmartInsight(
          kind: SmartInsightKind.silentRisk,
          heading: loc.smartInsightNoReminderHeading,
          body: loc.smartInsightSilentRiskBody(name, days, date),
          icon: Icons.notifications_off_outlined,
          priority: 0,
          actionRecord: record,
          actionLabel: loc.smartInsightActionSetReminder,
          actionIcon: Icons.notification_add_rounded,
          action: SmartInsightAction.editRecord,
        ),
      );
    }

    final until = passport?.travelUntil;
    if (passport != null &&
        passport.passport == PassportReadiness.ready &&
        until != null) {
      final untilDays = Dates.daysBetween(today, until);
      if (untilDays >= 0 && untilDays <= _passportSoonDays) {
        return _Candidate(
          6.0 + untilDays / 100000.0,
          _renewalInsight(
            record,
            kind: SmartInsightKind.passportSoon,
            heading: loc.smartInsightPassportSoonHeading,
            body: loc.smartInsightPassportSoonBody(name, formatDateLong(until)),
            icon: Icons.public_rounded,
            loc: loc,
          ),
        );
      }
    }

    return null;
  }

  static SmartInsight _renewalInsight(
    TrackedItem record, {
    required SmartInsightKind kind,
    required String heading,
    required String body,
    required IconData icon,
    required AppLocalizations loc,
  }) {
    final hasGuide = RenewalGuides.has(record.subcategoryName);
    return SmartInsight(
      kind: kind,
      heading: heading,
      body: body,
      icon: icon,
      priority: 0,
      actionRecord: record,
      actionLabel: hasGuide ? loc.guideTitle : loc.renewAction,
      actionIcon: hasGuide ? Icons.menu_book_rounded : Icons.autorenew_rounded,
      action: hasGuide
          ? SmartInsightAction.howToRenew
          : SmartInsightAction.renew,
    );
  }

  static bool _isReplaced(
    TrackedItem record,
    List<TrackedItem> items,
    DateTime today,
  ) {
    final name = record.name.trim().toLowerCase();
    for (final other in items) {
      if (identical(other, record)) continue;
      if (other.subcategoryName != record.subcategoryName) continue;
      if (other.holderId != record.holderId) continue;
      if (other.name.trim().toLowerCase() != name) continue;
      if (!Dates.only(other.expiryDate).isBefore(today)) return true;
    }
    return false;
  }

  static List<_Candidate> _tripProblems(
    List<TrackedItem> items,
    List<SavedTrip> trips,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    final result = <_Candidate>[];
    for (final trip in trips) {
      if (trip.start.isBefore(today)) continue;
      final until = Dates.daysBetween(today, trip.start);
      if (until > _tripWindowDays) continue;
      final problems = TravelCheck.countProblems(
        TravelCheck.forTrip(items, trip),
      );
      if (problems == 0) continue;
      final base = until <= 14 ? 1.5 : (until <= 60 ? 3.5 : 5.5);
      result.add(
        _Candidate(
          base + until / 100000.0,
          SmartInsight(
            kind: SmartInsightKind.tripProblem,
            heading: loc.smartInsightTripHeading,
            body:
                '${loc.smartInsightTripWhen(trip.name, formatDateLong(trip.start))} '
                '${loc.travelFixBeforeYouGo(problems)}',
            icon: Icons.luggage_rounded,
            priority: 0,
            actionLabel: loc.smartInsightActionOpenTrip,
            actionIcon: Icons.open_in_new_rounded,
            action: SmartInsightAction.openTrip,
            tripId: trip.id,
            urgent: until <= 14,
          ),
        ),
      );
    }
    return result;
  }

  static _Candidate? _busyMonth(
    List<TrackedItem> items,
    Set<String> used,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatMonth,
    String Function(double amount, String currency) formatMoney,
  ) {
    final firstMonth = DateTime(today.year, today.month);
    final byMonth = <int, List<TrackedItem>>{};
    for (final r in items) {
      final expiry = Dates.only(r.expiryDate);
      if (!expiry.isAfter(today)) continue;
      final index =
          (expiry.year - firstMonth.year) * 12 +
          (expiry.month - firstMonth.month);
      if (index < 0 || index >= _busyMonthWindowMonths) continue;
      byMonth.putIfAbsent(index, () => <TrackedItem>[]).add(r);
    }

    int? best;
    for (final entry in byMonth.entries) {
      if (entry.value.length < _busyMonthMinCount) continue;
      if (entry.value.every((r) => used.contains(_key(r)))) continue;
      if (best == null ||
          entry.value.length > byMonth[best]!.length ||
          (entry.value.length == byMonth[best]!.length && entry.key < best)) {
        best = entry.key;
      }
    }
    if (best == null) return null;

    final group = byMonth[best]!;
    final month = DateTime(firstMonth.year, firstMonth.month + best);
    final monthLabel = formatMonth(month);

    String body = loc.smartInsightBusyMonthBody(group.length, monthLabel);
    if (group.every(CostForecast.hasCost)) {
      final currencies = group
          .map((r) => CostForecast.normaliseCurrency(r.costCurrency)!)
          .toSet();
      if (currencies.length == 1) {
        final total = group.fold<double>(0, (sum, r) => sum + r.renewalCost!);
        body = loc.smartInsightBusyMonthCostBody(
          group.length,
          monthLabel,
          formatMoney(total, currencies.first),
        );
      }
    }

    return _Candidate(
      7.0 + best / 1000.0,
      SmartInsight(
        kind: SmartInsightKind.busyMonth,
        heading: loc.smartInsightBusyMonthHeading,
        body: body,
        icon: Icons.calendar_month_rounded,
        priority: 0,
        actionLabel: loc.smartInsightActionSeeTimeline,
        actionIcon: Icons.timeline_rounded,
        action: SmartInsightAction.showTimeline,
      ),
    );
  }

  static _Candidate? _missingReminders(
    List<TrackedItem> items,
    Set<String> used,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    final list = items.where((r) {
      if (r.reminderOffsetDays != null || r.repeatMonths != null) return false;
      if (used.contains(_key(r))) return false;
      final days = Dates.daysBetween(today, r.expiryDate);
      return days > 0 && days <= _missingReminderWindowDays;
    }).toList()..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    if (list.isEmpty) return null;

    final first = list.first;
    final name = RecordDisplayName.of(first, loc);
    final body = list.length == 1
        ? loc.smartInsightMissingReminderSingleBody(
            name,
            formatDateLong(first.expiryDate),
          )
        : loc.smartInsightMissingRemindersBody(list.length, name);

    return _Candidate(
      8.0,
      SmartInsight(
        kind: SmartInsightKind.missingReminders,
        heading: loc.smartInsightMissingRemindersHeading,
        body: body,
        icon: Icons.notifications_none_rounded,
        priority: 0,
        actionRecord: first,
        actionLabel: loc.smartInsightActionSetReminder,
        actionIcon: Icons.notification_add_rounded,
        action: SmartInsightAction.editRecord,
      ),
    );
  }

  static _Candidate? _walletPhotos(
    List<TrackedItem> items,
    Set<String> used,
    DateTime today,
    AppLocalizations loc,
  ) {
    final list = items.where((r) {
      if (!r.inWallet || r.attachments.isNotEmpty) return false;
      if (used.contains(_key(r))) return false;
      return !Dates.only(r.expiryDate).isBefore(today);
    }).toList()..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    if (list.isEmpty) return null;

    final first = list.first;
    final name = RecordDisplayName.of(first, loc);
    final body = list.length == 1
        ? loc.smartInsightWalletPhotoSingleBody(name)
        : loc.smartInsightWalletPhotoBody(list.length, name);

    return _Candidate(
      9.0,
      SmartInsight(
        kind: SmartInsightKind.walletPhoto,
        heading: loc.smartInsightWalletPhotoHeading,
        body: body,
        icon: Icons.photo_camera_outlined,
        priority: 0,
        actionRecord: first,
        actionLabel: loc.smartInsightActionAddPhoto,
        actionIcon: Icons.add_a_photo_rounded,
        action: SmartInsightAction.editRecord,
      ),
    );
  }

  static int? costIncreasePercent(TrackedItem record) {
    if (record.renewals.isEmpty) return null;
    final withCost = record.renewals
        .where(
          (e) =>
              e.cost != null &&
              e.cost! > 0 &&
              (e.currency ?? '').trim().isNotEmpty,
        )
        .toList();
    if (withCost.length < 2) return null;
    final last = withCost.last;
    final previous = withCost[withCost.length - 2];
    if (!identical(last, record.renewals.last)) return null;
    if (last.currency!.trim().toUpperCase() !=
        previous.currency!.trim().toUpperCase()) {
      return null;
    }
    final change = (last.cost! - previous.cost!) / previous.cost!;
    if (change <= _costIncreaseThreshold) return null;
    return (change * 100).round();
  }

  static _Candidate? _costIncrease(
    List<TrackedItem> items,
    Set<String> used,
    DateTime today,
    AppLocalizations loc,
  ) {
    TrackedItem? best;
    int bestPercent = 0;
    DateTime? bestAt;
    for (final r in items) {
      if (used.contains(_key(r))) continue;
      final percent = costIncreasePercent(r);
      if (percent == null) continue;
      final at = r.renewals.last.renewedAt;
      final ago = Dates.daysBetween(at, today);
      if (ago < 0 || ago > _costIncreaseWindowDays) continue;
      if (bestAt == null || at.isAfter(bestAt)) {
        best = r;
        bestPercent = percent;
        bestAt = at;
      }
    }
    if (best == null) return null;

    return _Candidate(
      9.5,
      SmartInsight(
        kind: SmartInsightKind.costIncrease,
        heading: loc.smartInsightCostIncreaseHeading,
        body: loc.smartInsightCostIncreaseBody(
          RecordDisplayName.of(best, loc),
          bestPercent,
        ),
        icon: Icons.trending_up_rounded,
        priority: 0,
        actionRecord: best,
        actionLabel: loc.edit,
        actionIcon: Icons.edit_rounded,
        action: SmartInsightAction.editRecord,
      ),
    );
  }

  /// Two or more records that expire within two weeks of each other, so
  /// they can be renewed in one go.
  static _Candidate? _renewTogether(
    List<TrackedItem> items,
    Set<String> used,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    final upcoming = items.where((r) {
      if (r.repeatMonths != null || used.contains(_key(r))) return false;
      final days = Dates.daysBetween(today, r.expiryDate);
      return days > 0 && days <= _togetherWindowDays;
    }).toList()..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    for (var i = 0; i < upcoming.length - 1; i++) {
      final first = upcoming[i];
      final group = <TrackedItem>[first];
      for (var j = i + 1; j < upcoming.length; j++) {
        final gap = Dates.daysBetween(first.expiryDate, upcoming[j].expiryDate);
        if (gap > _togetherGapDays) break;
        group.add(upcoming[j]);
      }
      if (group.length < 2) continue;

      final a = RecordDisplayName.of(group[0], loc);
      final b = RecordDisplayName.of(group[1], loc);
      final last = formatDateLong(group.last.expiryDate);
      final String body;
      if (group.length == 2) {
        body = loc.smartInsightCloseExpiriesBodyTwo(
          a,
          formatDateLong(group[0].expiryDate),
          b,
          formatDateLong(group[1].expiryDate),
        );
      } else if (group.length == 3) {
        body = loc.smartInsightCloseExpiriesBodyThree(
          a,
          b,
          RecordDisplayName.of(group[2], loc),
          last,
        );
      } else {
        body = loc.smartInsightCloseExpiriesBodyMany(
          a,
          b,
          group.length - 2,
          last,
        );
      }
      for (final r in group) {
        used.add(_key(r));
      }
      final days = Dates.daysBetween(today, first.expiryDate);
      return _Candidate(
        6.8 + days / 100000.0,
        SmartInsight(
          kind: SmartInsightKind.renewTogether,
          heading: loc.smartInsightCloseExpiriesHeading,
          body: body,
          icon: Icons.event_repeat_rounded,
          priority: 0,
          actionRecord: first,
          actionLabel: loc.smartInsightActionSeeTimeline,
          actionIcon: Icons.timeline_rounded,
          action: SmartInsightAction.showTimeline,
        ),
      );
    }
    return null;
  }

  /// What renewals in the next three months add up to, when at least two of
  /// them have a cost in the same currency. Repeating records count each
  /// time they come round.
  static _Candidate? _upcomingCost(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
    String Function(double amount, String currency) formatMoney,
  ) {
    final until = DateTime(
      today.year,
      today.month,
      today.day + _upcomingCostDays,
    );
    final totals = <String, double>{};
    final counts = <String, int>{};
    for (final r in items) {
      if (!CostForecast.hasCost(r)) continue;
      final currency = CostForecast.normaliseCurrency(r.costCurrency)!;
      final dates = <DateTime>[
        Dates.only(r.expiryDate),
        ...RepeatDates.after(r, until),
      ];
      for (final date in dates) {
        if (date.isBefore(today) || date.isAfter(until)) continue;
        totals[currency] = (totals[currency] ?? 0) + r.renewalCost!;
        counts[currency] = (counts[currency] ?? 0) + 1;
      }
    }
    if (counts.isEmpty) return null;
    final currency = counts.keys.reduce(
      (a, b) => counts[a]! >= counts[b]! ? a : b,
    );
    final count = counts[currency]!;
    if (count < 2) return null;

    return _Candidate(
      9.2,
      SmartInsight(
        kind: SmartInsightKind.upcomingCost,
        heading: loc.smartInsightUpcomingCostHeading,
        body: loc.smartInsightUpcomingCostBody(
          count,
          formatMoney(totals[currency]!, currency),
        ),
        icon: Icons.payments_outlined,
        priority: 0,
        actionLabel: loc.smartInsightActionSeeTimeline,
        actionIcon: Icons.timeline_rounded,
        action: SmartInsightAction.showTimeline,
      ),
    );
  }

  static SmartInsight _calm(
    List<TrackedItem> items,
    DateTime today,
    AppLocalizations loc,
    String Function(DateTime) formatDateLong,
  ) {
    final upcoming =
        items.where((r) => Dates.daysBetween(today, r.expiryDate) > 0).toList()
          ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    TrackedItem? renewed;
    for (final r in items) {
      final at = r.lastRenewedAt;
      if (at == null || !r.wasRenewed) continue;
      final ago = Dates.daysBetween(at, today);
      if (ago < 0 || ago > _recentRenewalDays) continue;
      if (renewed == null || at.isAfter(renewed.lastRenewedAt!)) renewed = r;
    }

    if (renewed != null) {
      final renewedName = RecordDisplayName.of(renewed, loc);
      final next = upcoming.where((r) => !identical(r, renewed)).toList();
      return SmartInsight(
        kind: SmartInsightKind.recentlyRenewed,
        heading: loc.smartInsightRenewedHeading,
        body: next.isEmpty
            ? loc.smartInsightRenewedNoNextBody(renewedName)
            : loc.smartInsightRenewedBody(
                renewedName,
                RecordDisplayName.of(next.first, loc),
                formatDateLong(next.first.expiryDate),
              ),
        icon: Icons.verified_rounded,
        priority: 0,
      );
    }

    if (upcoming.isEmpty) {
      return SmartInsight(
        kind: SmartInsightKind.quietPeriod,
        heading: loc.smartInsightQuietPeriodHeading,
        body: loc.smartInsightAllCaughtUpNoUpcomingBody,
        icon: Icons.spa_rounded,
        priority: 0,
      );
    }

    final first = Dates.only(upcoming.first.expiryDate);
    final daysUntilFirst = Dates.daysBetween(today, first);
    if (daysUntilFirst >= _quietPeriodMinDays) {
      return SmartInsight(
        kind: SmartInsightKind.quietPeriod,
        heading: loc.smartInsightQuietPeriodHeading,
        body: loc.smartInsightQuietPeriodBody(
          daysUntilFirst,
          formatDateLong(first),
        ),
        icon: Icons.spa_rounded,
        priority: 0,
      );
    }

    final soon = upcoming
        .where(
          (r) =>
              Dates.daysBetween(today, r.expiryDate) <= _allCaughtUpWindowDays,
        )
        .length;
    return SmartInsight(
      kind: SmartInsightKind.allCaughtUp,
      heading: loc.smartInsightAllCaughtUpHeading,
      body: loc.smartInsightAllCaughtUpBody(soon),
      icon: Icons.check_circle_rounded,
      priority: 0,
    );
  }
}
