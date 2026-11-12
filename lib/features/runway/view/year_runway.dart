import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/runway/logic/runway.dart';
import 'package:vaultara/features/runway/view/home_runway.dart';
import 'package:vaultara/features/runway/view/runway_track.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The year ahead as a runway, at the top of the Insights timeline.
///
/// Months are spaced evenly and named under the track. Pinching, or the
/// three zoom buttons, switches between six months, a year and two years;
/// close pins merge into numbered pins as the view widens. The busiest
/// month gets a soft glow and a note, so a crowded stretch is visible
/// before it arrives.
class YearRunway extends StatefulWidget {
  final List<TrackedItem> records;
  final void Function(TrackedItem record) onOpen;

  const YearRunway({super.key, required this.records, required this.onOpen});

  @override
  State<YearRunway> createState() => _YearRunwayState();
}

class _YearRunwayState extends State<YearRunway> {
  int _zoom = 1; // Index into Runway.insightWindows: a year to start.

  // Pinch tracking with a Listener, which stays out of the gesture arena so
  // one-finger scrubbing on the track keeps working.
  final Map<int, Offset> _pointers = <int, Offset>{};
  double? _pinchSpan;

  double? _span() {
    if (_pointers.length < 2) return null;
    final points = _pointers.values.toList();
    return (points[0] - points[1]).distance;
  }

  void _pointerMoved() {
    final span = _span();
    final start = _pinchSpan;
    if (span == null || start == null || start <= 0) return;
    // Spreading the fingers zooms in (fewer days), pinching widens.
    if (span > start * 1.25) {
      _pinchSpan = span;
      _setZoom(_zoom - 1);
    } else if (span < start / 1.25) {
      _pinchSpan = span;
      _setZoom(_zoom + 1);
    }
  }

  void _setZoom(int index) {
    final next = index.clamp(0, Runway.insightWindows.length - 1);
    if (next != _zoom) setState(() => _zoom = next);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final localeTag = SafeLocale.date(loc.localeName);
    final windowDays = Runway.insightWindows[_zoom];
    final data = Runway.within(widget.records, windowDays);
    final today = Dates.only(DateTime.now());

    // Month names under the track, every month for six months, every
    // other month for a year, every quarter for two years.
    final step = windowDays <= 200 ? 1 : (windowDays <= 400 ? 2 : 3);
    final monthFormat = DateFormat.MMM(localeTag);
    final ticks = <RunwayTick>[];
    for (var m = 1; m <= windowDays ~/ 28; m += step) {
      final month = DateTime(today.year, today.month + m);
      final days = month.difference(today).inDays;
      if (days > windowDays) break;
      ticks.add(
        RunwayTick(
          Runway.position(days, windowDays, uneven: false),
          monthFormat.format(month),
        ),
      );
    }

    // The busiest month, softly lit, with a note under the track.
    final busy = Runway.busiestMonth(data.pins, today: today);
    (double, double)? glow;
    String? busyNote;
    if (busy != null) {
      final (month, count) = busy;
      final from = month.isBefore(today) ? today : month;
      final to = DateTime(month.year, month.month + 1);
      glow = (
        Runway.position(
          from.difference(today).inDays,
          windowDays,
          uneven: false,
        ),
        Runway.position(to.difference(today).inDays, windowDays, uneven: false),
      );
      busyNote = loc.runwayBusyMonth(
        DateFormat.MMMM(localeTag).format(month),
        count,
      );
    }

    final dayFormat = DateFormat('EEE d MMM', localeTag);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                data.isEmpty
                    ? loc.homeNextUpEmpty
                    // The zoom buttons name the range, so six months and two
                    // years only need the count.
                    : (windowDays == 365
                          ? loc.runwayCountYear(data.pins.length)
                          : loc.expiryTimelineDetailCount(data.pins.length)),
                style: const TextStyle(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SegmentedButton<int>(
              showSelectedIcon: false,
              style: SegmentedButton.styleFrom(
                visualDensity: VisualDensity.compact,
                textStyle: const TextStyle(fontSize: 11.5),
              ),
              segments: [
                ButtonSegment(value: 0, label: Text(loc.leadMonths(6))),
                ButtonSegment(value: 1, label: Text(loc.leadMonths(12))),
                ButtonSegment(value: 2, label: Text(loc.leadMonths(24))),
              ],
              selected: {_zoom},
              onSelectionChanged: (s) => _setZoom(s.first),
            ),
          ],
        ),
        const SizedBox(height: 6),
        Listener(
          onPointerDown: (e) {
            _pointers[e.pointer] = e.localPosition;
            _pinchSpan = _span();
          },
          onPointerMove: (e) {
            _pointers[e.pointer] = e.localPosition;
            _pointerMoved();
          },
          onPointerUp: (e) {
            _pointers.remove(e.pointer);
            _pinchSpan = _span();
          },
          onPointerCancel: (e) {
            _pointers.remove(e.pointer);
            _pinchSpan = _span();
          },
          child: RunwayTrack(
            key: ValueKey(windowDays),
            data: data,
            uneven: false,
            startLabel: loc.today,
            endLabel: HomeRunway.endLabel(loc, windowDays),
            ticks: ticks,
            glow: glow,
            describe: (pin) => HomeRunway.describe(pin, loc),
            playheadLabel: (day) {
              final date = today.add(Duration(days: day));
              return '${dayFormat.format(date)} · ${HomeRunway.distance(loc, day)}';
            },
            onOpen: (pin) => widget.onOpen(pin.record),
          ),
        ),
        if (busyNote != null)
          Padding(
            padding: const EdgeInsets.only(top: 2),
            child: Row(
              children: [
                Icon(
                  Icons.lightbulb_outline_rounded,
                  size: 16,
                  color: scheme.onSurfaceVariant,
                ),
                const SizedBox(width: 6),
                Expanded(
                  child: Text(
                    busyNote,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}
