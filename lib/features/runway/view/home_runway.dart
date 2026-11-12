import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/runway/logic/runway.dart';
import 'package:vaultara/features/runway/view/runway_actions_sheet.dart';
import 'package:vaultara/features/runway/view/runway_track.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The next 30 days as a runway, under the Next up card on Home.
///
/// It answers how many, which ones and when: a heading with the count, the
/// track with a pin per record, and up to three rows. The record already in
/// the Next up card is the first pin and is not repeated in the rows. When
/// nothing falls in 30 days the window widens to 90 days and then a year;
/// when nothing falls within a year it says when the next record is due.
/// Locked records show as a lock, never by name.
class HomeRunway extends StatefulWidget {
  final List<TrackedItem> records;

  /// The record shown in the Next up card, left out of the rows.
  final TrackedItem? nextUp;

  final void Function(TrackedItem record) onOpen;
  final void Function(TrackedItem record) onRenew;
  final void Function(TrackedItem record) onGuide;
  final void Function(int windowDays) onSeeAll;

  const HomeRunway({
    super.key,
    required this.records,
    required this.nextUp,
    required this.onOpen,
    required this.onRenew,
    required this.onGuide,
    required this.onSeeAll,
  });

  static const int maxRows = 3;

  /// The heading: "3 expire in the next 30 days".
  static String heading(AppLocalizations loc, RunwayData data) =>
      data.windowDays >= 365
      ? loc.runwayCountYear(data.pins.length)
      : loc.runwayCount(data.pins.length, data.windowDays);

  /// The end of the track: the date the window ends, such as "12 Dec", or
  /// "Nov 2027" for a window of a year or more.
  static String endLabel(AppLocalizations loc, int windowDays) {
    final end = DateTime.now().add(Duration(days: windowDays));
    final tag = SafeLocale.date(loc.localeName);
    return windowDays >= 365
        ? DateFormat.yMMM(tag).format(end)
        : DateFormat.MMMd(tag).format(end);
  }

  /// How far away a record is: "Expires today", "1 day left", "6 days left".
  static String when(AppLocalizations loc, int days) =>
      days <= 0 ? loc.statusExpiresToday : loc.calendarDaysLeft(days);

  /// The playhead's distance from today: "Today" or "22 days left".
  static String distance(AppLocalizations loc, int days) =>
      days <= 0 ? loc.today : loc.calendarDaysLeft(days);

  /// A record's name, or "Locked record" for a locked one.
  static String nameOf(TrackedItem record, AppLocalizations loc) =>
      record.locked
      ? loc.assistantLockedRecord
      : RecordDisplayName.of(record, loc);

  /// One sentence for a screen reader: "Passport, in 6 days".
  static String describe(RunwayPin pin, AppLocalizations loc) =>
      '${nameOf(pin.record, loc)}, ${when(loc, pin.daysLeft)}';

  @override
  State<HomeRunway> createState() => _HomeRunwayState();
}

class _HomeRunwayState extends State<HomeRunway> {
  TrackedItem? _focused;

  bool _same(TrackedItem a, TrackedItem? b) =>
      b != null && a.id == b.id && a.reminderBaseId == b.reminderBaseId;

  void _actions(RunwayPin pin) {
    RunwayActionsSheet.show(
      context,
      pin: pin,
      onOpen: () => widget.onOpen(pin.record),
      onRenew: () => widget.onRenew(pin.record),
      onGuide: () => widget.onGuide(pin.record),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final dateFormat = DateFormat('EEE d MMM', SafeLocale.date(loc.localeName));
    final data = Runway.build(widget.records);

    if (data.isEmpty) {
      final next = data.nextAfter;
      if (next == null) return const SizedBox.shrink();
      // Everything is fine: a quiet green line instead of an empty track.
      return Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Row(
          children: [
            const Icon(
              Icons.check_circle_rounded,
              size: 18,
              color: RecordStatusColours.valid,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                loc.runwayAllClear(
                  DateFormat.yMMMd(
                    SafeLocale.date(loc.localeName),
                  ).format(next.record.expiryDate),
                ),
                style: TextStyle(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w600,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ),
      );
    }

    final rows = data.pins
        .where((p) => !_same(p.record, widget.nextUp))
        .toList();
    final shown = rows.take(HomeRunway.maxRows).toList();
    final more = rows.length - shown.length;
    final heading = HomeRunway.heading(loc, data);
    final reduceMotion = MediaQuery.of(context).disableAnimations;

    return Semantics(
      container: true,
      label: [
        heading,
        for (final p in data.pins) HomeRunway.describe(p, loc),
      ].join('. '),
      child: Container(
        margin: const EdgeInsets.only(top: 12),
        padding: const EdgeInsets.fromLTRB(14, 12, 14, 8),
        decoration: BoxDecoration(
          color: scheme.surfaceContainerHighest.withValues(alpha: 0.45),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ExcludeSemantics(
              child: Row(
                children: [
                  Expanded(
                    child: AnimatedSwitcher(
                      duration: reduceMotion
                          ? Duration.zero
                          : const Duration(milliseconds: 260),
                      transitionBuilder: (child, animation) => FadeTransition(
                        opacity: animation,
                        child: SizeTransition(
                          sizeFactor: animation,
                          axisAlignment: -1,
                          child: child,
                        ),
                      ),
                      child: Text(
                        heading,
                        key: ValueKey(heading),
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () => widget.onSeeAll(data.windowDays),
                    style: TextButton.styleFrom(
                      visualDensity: VisualDensity.compact,
                    ),
                    child: Text(loc.runwaySeeAll),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 2),
            RunwayTrack(
              data: data,
              startLabel: loc.today,
              endLabel: HomeRunway.endLabel(loc, data.windowDays),
              describe: (pin) => HomeRunway.describe(pin, loc),
              playheadLabel: (day) {
                final date = DateTime.now().add(Duration(days: day));
                return '${dateFormat.format(date)} · ${HomeRunway.distance(loc, day)}';
              },
              onOpen: (pin) => widget.onOpen(pin.record),
              onLongPress: _actions,
              onFocusChanged: (pin) => setState(() => _focused = pin?.record),
            ),
            for (final pin in shown)
              _RunwayRow(
                pin: pin,
                highlighted: _same(pin.record, _focused),
                onTap: () => widget.onOpen(pin.record),
                onLongPress: () => _actions(pin),
              ),
            if (more > 0)
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 2, 4, 6),
                child: InkWell(
                  borderRadius: BorderRadius.circular(8),
                  onTap: () => widget.onSeeAll(data.windowDays),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 6),
                    child: Text(
                      loc.runwayMore(more),
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: scheme.primary,
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class _RunwayRow extends StatelessWidget {
  final RunwayPin pin;
  final bool highlighted;
  final VoidCallback onTap;
  final VoidCallback onLongPress;

  const _RunwayRow({
    required this.pin,
    required this.highlighted,
    required this.onTap,
    required this.onLongPress,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final brightness = Theme.of(context).brightness;
    final colour = RecordStatusColours.fromDaysLeft(pin.daysLeft);
    final fg = RecordStatusColours.foreground(colour, brightness);
    final record = pin.record;

    String? startLine;
    var startUrgent = false;
    if (pin.hasStartBy) {
      if (pin.startNow) {
        startLine = loc.startRenewingNow;
        startUrgent = true;
      } else {
        final date = DateTime.now().add(Duration(days: pin.startByDays!));
        startLine = loc.startRenewingBy(
          DateFormat.yMMMd(SafeLocale.date(loc.localeName)).format(date),
        );
      }
    }

    return Material(
      color: highlighted ? colour.withValues(alpha: 0.12) : Colors.transparent,
      borderRadius: BorderRadius.circular(10),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: onTap,
        onLongPress: onLongPress,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 7),
          child: Row(
            children: [
              Icon(
                record.locked
                    ? Icons.lock_rounded
                    : CategoryResolver.categoryIcon(
                        context,
                        record.categoryKey,
                      ),
                size: 18,
                color: fg,
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      HomeRunway.nameOf(record, loc),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    if (startLine != null)
                      Text(
                        startLine,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: startUrgent
                              ? FontWeight.w700
                              : FontWeight.w500,
                          color: startUrgent
                              ? RecordStatusColours.foreground(
                                  RecordStatusColours.urgent,
                                  brightness,
                                )
                              : scheme.onSurfaceVariant,
                        ),
                      ),
                  ],
                ),
              ),
              const SizedBox(width: 8),
              Text(
                HomeRunway.when(loc, pin.daysLeft),
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                  color: fg,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
