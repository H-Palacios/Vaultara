import 'dart:math' as math;

import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';

/// One record on a runway.
class RunwayPin {
  final TrackedItem record;

  /// Days from today to the expiry date (0 is today).
  final int daysLeft;

  /// Days from today to the day renewing should start, from the record's
  /// lead time. Null when the record has no lead time. Negative once that
  /// day has passed ("start now").
  final int? startByDays;

  const RunwayPin({
    required this.record,
    required this.daysLeft,
    this.startByDays,
  });

  bool get locked => record.locked;

  /// The "start by" day still lies before the expiry, so a hollow pin and a
  /// bridge are drawn for it.
  bool get hasStartBy => startByDays != null && startByDays! < daysLeft;

  /// Renewing should already have started.
  bool get startNow => startByDays != null && startByDays! <= 0;
}

/// Several pins too close together to draw apart, shown as one numbered pin.
class RunwayCluster {
  final List<RunwayPin> pins;

  /// Position along the track, from 0 (today) to 1 (the end).
  final double position;

  const RunwayCluster(this.pins, this.position);

  RunwayPin get first => pins.first;
  int get count => pins.length;
}

/// What a runway shows: the records ahead in a window of days, and the next
/// record after the window when the window is empty.
class RunwayData {
  final int windowDays;
  final List<RunwayPin> pins;

  /// The first record after the window, for "All clear until …".
  final RunwayPin? nextAfter;

  const RunwayData({
    required this.windowDays,
    required this.pins,
    this.nextAfter,
  });

  bool get isEmpty => pins.isEmpty;
}

/// Time as distance: the logic behind the runways on Home and Insights.
class Runway {
  const Runway._();

  /// Home tries 30 days first, then widens so the card always shows
  /// something meaningful.
  static const List<int> homeWindows = <int>[30, 90, 365];

  /// Insights zoom levels: six months, a year, two years.
  static const List<int> insightWindows = <int>[182, 365, 730];

  /// Every record that has not expired, soonest first, with its start-by
  /// day.
  static List<RunwayPin> pinsOf(
    Iterable<TrackedItem> records, {
    DateTime? today,
  }) {
    final day = Dates.only(today ?? DateTime.now());
    final pins = <RunwayPin>[];
    for (final record in records) {
      if (record.isDeleted) continue;
      final daysLeft = Dates.daysBetween(day, record.expiryDate);
      if (daysLeft < 0) continue;
      final lead = record.leadDays;
      pins.add(
        RunwayPin(
          record: record,
          daysLeft: daysLeft,
          startByDays: lead == null || lead <= 0 ? null : daysLeft - lead,
        ),
      );
    }
    pins.sort((a, b) => a.daysLeft.compareTo(b.daysLeft));
    return pins;
  }

  /// The pins in the smallest of [windows] that has any. When none has,
  /// the first window stays, empty, with the next record after it.
  static RunwayData build(
    Iterable<TrackedItem> records, {
    List<int> windows = homeWindows,
    DateTime? today,
  }) {
    final all = pinsOf(records, today: today);
    for (final window in windows) {
      final inside = all.where((p) => p.daysLeft <= window).toList();
      if (inside.isNotEmpty) {
        return RunwayData(windowDays: window, pins: inside);
      }
    }
    return RunwayData(
      windowDays: windows.first,
      pins: const <RunwayPin>[],
      nextAfter: all.isEmpty ? null : all.first,
    );
  }

  /// The pins within a fixed window, for Insights, where the person picks
  /// the zoom.
  static RunwayData within(
    Iterable<TrackedItem> records,
    int windowDays, {
    DateTime? today,
  }) {
    final all = pinsOf(records, today: today);
    final inside = all.where((p) => p.daysLeft <= windowDays).toList();
    return RunwayData(
      windowDays: windowDays,
      pins: inside,
      nextAfter: inside.isEmpty && all.isNotEmpty ? all.first : null,
    );
  }

  /// Where [days] sits along a track of [windowDays], from 0 to 1.
  ///
  /// With [uneven] the near future gets more room: the scale is a square
  /// root, so on a 30-day track the first week takes about half the width,
  /// as much as the three weeks after it. Insights uses an even scale so
  /// months line up.
  static double position(int days, int windowDays, {bool uneven = true}) {
    if (windowDays <= 0) return 0;
    final t = (days / windowDays).clamp(0.0, 1.0);
    return uneven ? math.sqrt(t) : t;
  }

  /// The day at a position along the track; the inverse of [position].
  static int dayAt(double position, int windowDays, {bool uneven = true}) {
    final p = position.clamp(0.0, 1.0);
    final t = uneven ? p * p : p;
    return (t * windowDays).round();
  }

  /// Groups pins that would be drawn closer than [minGap] (as a share of the
  /// track width) into numbered clusters.
  static List<RunwayCluster> cluster(
    List<RunwayPin> pins,
    int windowDays, {
    required double minGap,
    bool uneven = true,
  }) {
    final clusters = <RunwayCluster>[];
    var current = <RunwayPin>[];
    double? start;
    for (final pin in pins) {
      final pos = position(pin.daysLeft, windowDays, uneven: uneven);
      if (start != null && pos - start < minGap) {
        current.add(pin);
        continue;
      }
      if (current.isNotEmpty) clusters.add(RunwayCluster(current, start!));
      current = <RunwayPin>[pin];
      start = pos;
    }
    if (current.isNotEmpty) clusters.add(RunwayCluster(current, start!));
    return clusters;
  }

  /// The busiest calendar month ahead within [windowDays], when it holds at
  /// least [minimum] records, for "March is crowded: 4 renewals".
  static (DateTime month, int count)? busiestMonth(
    List<RunwayPin> pins, {
    DateTime? today,
    int minimum = 3,
  }) {
    final counts = <DateTime, int>{};
    final day = Dates.only(today ?? DateTime.now());
    for (final pin in pins) {
      final expiry = day.add(Duration(days: pin.daysLeft));
      final month = DateTime(expiry.year, expiry.month);
      counts[month] = (counts[month] ?? 0) + 1;
    }
    DateTime? best;
    var most = 0;
    final months = counts.keys.toList()..sort();
    for (final month in months) {
      if (counts[month]! > most) {
        most = counts[month]!;
        best = month;
      }
    }
    if (best == null || most < minimum) return null;
    return (best, most);
  }
}
