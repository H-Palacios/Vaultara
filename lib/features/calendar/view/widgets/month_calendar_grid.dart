import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The month grid.
///
/// Each day shows up to three markers for what expires on it, in the app's
/// one colour scale: red for a date that has passed, orange within 7 days,
/// amber within 30 days and green after that. Past dates use a diamond
/// instead of a dot so colour is not the only signal. A ring around the number marks a
/// reminder day, and days with four or more records get a light tint.
class MonthCalendarGrid extends StatelessWidget {
  /// First day of the month being displayed.
  final DateTime month;

  /// Today's date, used to highlight the current day.
  final DateTime today;

  /// Currently selected day, if any.
  final DateTime? selectedDay;

  /// Records per day. Keys are date-only; absent days count as zero.
  final Map<DateTime, int> countsByDay;

  /// Days a reminder goes off.
  final Set<DateTime> reminderDays;

  final ValueChanged<DateTime> onDayTap;
  final ValueChanged<DateTime>? onDayLongPress;

  /// Null disables the arrow.
  final VoidCallback? onPreviousMonth;
  final VoidCallback? onNextMonth;

  /// Tapping the month name, to jump to another month.
  final VoidCallback? onTitleTap;

  const MonthCalendarGrid({
    super.key,
    required this.month,
    required this.today,
    required this.countsByDay,
    required this.onDayTap,
    this.reminderDays = const <DateTime>{},
    this.selectedDay,
    this.onDayLongPress,
    this.onPreviousMonth,
    this.onNextMonth,
    this.onTitleTap,
  });

  /// Always six weeks, so the grid height never jumps between months.
  static const int _totalCells = 42;

  /// From this many records a day is tinted instead of getting more dots.
  static const int busyDay = 4;

  /// The marker colour for a date [daysFromToday] away.
  static Color markerColour(int daysFromToday, ColorScheme scheme) =>
      RecordStatusColours.fromDaysLeft(daysFromToday);

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final localeTag = Localizations.localeOf(context).toString();
    final mat = MaterialLocalizations.of(context);

    // Locale-aware first day of week (0 = Sunday), used to rotate the header
    // and align the grid.
    final int firstWeekday = mat.firstDayOfWeekIndex;

    final raw = mat.narrowWeekdays;
    final dayNames = <String>[
      ...raw.sublist(firstWeekday),
      ...raw.sublist(0, firstWeekday),
    ];

    final monthLabel = DateFormat(
      'MMMM y',
      SafeLocale.date(localeTag),
    ).format(month);
    final firstOfMonth = DateTime(month.year, month.month, 1);

    // Dart's weekday is 1=Mon..7=Sun; %7 converts to 0=Sun. The offset is how
    // many trailing days of the previous month to show first.
    final int firstWeekdayDart = firstOfMonth.weekday % 7;
    int leadingBlanks = (firstWeekdayDart - firstWeekday) % 7;
    if (leadingBlanks < 0) leadingBlanks += 7;

    return Container(
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: scheme.outlineVariant.withValues(alpha: 0.7)),
      ),
      padding: const EdgeInsets.fromLTRB(8, 8, 8, 12),
      child: Column(
        children: [
          Row(
            children: [
              IconButton(
                tooltip: mat.previousMonthTooltip,
                onPressed: onPreviousMonth,
                icon: const Icon(Icons.chevron_left_rounded, size: 28),
                splashRadius: 22,
              ),
              Expanded(
                child: Center(
                  child: Semantics(
                    button: onTitleTap != null,
                    hint: onTitleTap != null ? loc.calendarPickMonth : null,
                    child: InkWell(
                      onTap: onTitleTap,
                      borderRadius: BorderRadius.circular(10),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 6,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              monthLabel,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            if (onTitleTap != null)
                              Icon(
                                Icons.arrow_drop_down_rounded,
                                color: scheme.onSurfaceVariant,
                              ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              IconButton(
                tooltip: mat.nextMonthTooltip,
                onPressed: onNextMonth,
                icon: const Icon(Icons.chevron_right_rounded, size: 28),
                splashRadius: 22,
              ),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              for (final name in dayNames)
                Expanded(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Text(
                        name,
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w700,
                          color: scheme.onSurfaceVariant,
                          letterSpacing: 0.4,
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
          GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 7,
              childAspectRatio: 0.82,
              mainAxisSpacing: 2,
              crossAxisSpacing: 2,
            ),
            itemCount: _totalCells,
            itemBuilder: (context, index) {
              // Negative offsets roll back into the previous month, positive
              // overflow rolls into the next one. DateTime normalises both.
              final dayDate = DateTime(
                month.year,
                month.month,
                index - leadingBlanks + 1,
              );

              final dateKey = DateTime(
                dayDate.year,
                dayDate.month,
                dayDate.day,
              );
              final count = countsByDay[dateKey] ?? 0;
              final reminder = reminderDays.contains(dateKey);
              final isSelectedDay =
                  selectedDay != null && dateKey == selectedDay;
              final spoken = <String>[
                mat.formatFullDate(dayDate),
                if (count > 0) loc.expiryTimelineDetailCount(count),
                if (reminder) loc.calendarLegendReminder,
              ].join(', ');
              final longPress = onDayLongPress;

              return Semantics(
                button: true,
                selected: isSelectedDay,
                label: spoken,
                excludeSemantics: true,
                onTap: () => onDayTap(dayDate),
                onLongPress: longPress == null
                    ? null
                    : () => longPress(dayDate),
                child: _DayCell(
                  day: dayDate,
                  isInCurrentMonth: dayDate.month == month.month,
                  isToday: dateKey == today,
                  isSelected: isSelectedDay,
                  count: count,
                  hasReminder: reminder,
                  daysFromToday: Dates.daysBetween(today, dateKey),
                  onTap: () => onDayTap(dayDate),
                  onLongPress: longPress == null
                      ? null
                      : () => longPress(dayDate),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class _DayCell extends StatelessWidget {
  final DateTime day;
  final bool isInCurrentMonth;
  final bool isToday;
  final bool isSelected;
  final int count;
  final bool hasReminder;
  final int daysFromToday;
  final VoidCallback onTap;
  final VoidCallback? onLongPress;

  const _DayCell({
    required this.day,
    required this.isInCurrentMonth,
    required this.isToday,
    required this.isSelected,
    required this.count,
    required this.hasReminder,
    required this.daysFromToday,
    required this.onTap,
    this.onLongPress,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final busy = count >= MonthCalendarGrid.busyDay;

    final Color? bgColor = isSelected
        ? scheme.primary
        : (busy && isInCurrentMonth
              ? scheme.primary.withValues(alpha: 0.10)
              : null);

    // Priority: selected wins, then out-of-month is muted, then today is
    // blue, then normal.
    final Color textColor;
    if (isSelected) {
      textColor = Colors.white;
    } else if (!isInCurrentMonth) {
      textColor = scheme.onSurfaceVariant.withValues(alpha: 0.35);
    } else if (isToday) {
      textColor = scheme.primary;
    } else {
      textColor = scheme.onSurface;
    }

    final number = Text(
      '${day.day}',
      style: TextStyle(
        fontSize: 13.5,
        fontWeight: (isToday || isSelected) ? FontWeight.w800 : FontWeight.w500,
        color: textColor,
      ),
    );

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        onLongPress: onLongPress,
        borderRadius: BorderRadius.circular(10),
        child: Container(
          decoration: BoxDecoration(
            color: bgColor,
            borderRadius: BorderRadius.circular(10),
            border: isToday && !isSelected
                ? Border.all(color: scheme.primary.withValues(alpha: 0.5))
                : null,
          ),
          padding: const EdgeInsets.symmetric(vertical: 3),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 26,
                height: 26,
                alignment: Alignment.center,
                decoration: hasReminder
                    ? BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: isSelected
                              ? Colors.white.withValues(alpha: 0.8)
                              : scheme.primary.withValues(
                                  alpha: isInCurrentMonth ? 0.7 : 0.3,
                                ),
                          width: 1.5,
                        ),
                      )
                    : null,
                child: number,
              ),
              const SizedBox(height: 2),
              _Markers(
                count: count,
                isSelected: isSelected,
                isInCurrentMonth: isInCurrentMonth,
                daysFromToday: daysFromToday,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _Markers extends StatelessWidget {
  final int count;
  final bool isSelected;
  final bool isInCurrentMonth;
  final int daysFromToday;

  const _Markers({
    required this.count,
    required this.isSelected,
    required this.isInCurrentMonth,
    required this.daysFromToday,
  });

  /// Beyond three the dots stop being countable; busy days are tinted.
  static const int _maxDots = 3;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    // Reserve the space so empty cells still line up.
    if (count == 0) return const SizedBox(height: 6);

    final base = MonthCalendarGrid.markerColour(daysFromToday, scheme);
    final Color colour = isSelected
        ? Colors.white
        : (isInCurrentMonth ? base : base.withValues(alpha: 0.4));
    final past = daysFromToday < 0;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: List.generate(
        count.clamp(1, _maxDots).toInt(),
        (_) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 1),
          child: past
              ? Transform.rotate(
                  angle: 0.785398,
                  child: Container(width: 4.5, height: 4.5, color: colour),
                )
              : Container(
                  width: 5,
                  height: 5,
                  decoration: BoxDecoration(
                    color: colour,
                    shape: BoxShape.circle,
                  ),
                ),
        ),
      ),
    );
  }
}

/// The key under the grid: every colour of the scale with its own word,
/// then the reminder ring.
class CalendarLegend extends StatelessWidget {
  const CalendarLegend({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final style = TextStyle(fontSize: 11.5, color: scheme.onSurfaceVariant);

    Widget item(Widget marker, String label) => Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        marker,
        const SizedBox(width: 5),
        Text(label, style: style),
      ],
    );

    Widget dot(Color c) => Container(
      width: 7,
      height: 7,
      decoration: BoxDecoration(color: c, shape: BoxShape.circle),
    );

    // Past dates use a diamond, as in the grid.
    final diamond = Transform.rotate(
      angle: 0.785398,
      child: Container(width: 6, height: 6, color: RecordStatusColours.expired),
    );

    return Wrap(
      spacing: 14,
      runSpacing: 6,
      crossAxisAlignment: WrapCrossAlignment.center,
      children: [
        item(diamond, loc.statusExpired),
        item(dot(RecordStatusColours.urgent), loc.legendWithinWeek),
        item(dot(RecordStatusColours.expiringSoon), loc.legendWithinMonth),
        item(dot(RecordStatusColours.valid), loc.legendLater),
        item(
          Container(
            width: 12,
            height: 12,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: scheme.primary, width: 1.5),
            ),
          ),
          loc.calendarLegendReminder,
        ),
      ],
    );
  }
}
