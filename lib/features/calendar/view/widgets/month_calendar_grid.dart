import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
class MonthCalendarGrid extends StatelessWidget {
  /// First day of the month being displayed.
  final DateTime month;

  /// Today's date, used to highlight the current day.
  final DateTime today;

  /// Currently selected day, if any.
  final DateTime? selectedDay;

  /// Records per day. Keys are date-only; absent days count as zero.
  final Map<DateTime, int> countsByDay;

  final ValueChanged<DateTime> onDayTap;

  /// Null disables the arrow.
  final VoidCallback? onPreviousMonth;
  final VoidCallback? onNextMonth;

  const MonthCalendarGrid({
    super.key,
    required this.month,
    required this.today,
    required this.countsByDay,
    required this.onDayTap,
    this.selectedDay,
    this.onPreviousMonth,
    this.onNextMonth,
  });

  /// Always six weeks, so the grid height never jumps between months.
  static const int _totalCells = 42;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
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

    final monthLabel = DateFormat('MMMM y', SafeLocale.date(localeTag)).format(month);
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
                onPressed: onPreviousMonth,
                icon: const Icon(Icons.chevron_left_rounded, size: 28),
                visualDensity: VisualDensity.compact,
                splashRadius: 22,
              ),
              Expanded(
                child: Center(
                  child: Text(
                    monthLabel,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),
              IconButton(
                onPressed: onNextMonth,
                icon: const Icon(Icons.chevron_right_rounded, size: 28),
                visualDensity: VisualDensity.compact,
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

              final dateKey =
                  DateTime(dayDate.year, dayDate.month, dayDate.day);

              return _DayCell(
                day: dayDate,
                isInCurrentMonth: dayDate.month == month.month,
                isToday: dateKey == today,
                isSelected: selectedDay != null && dateKey == selectedDay,
                count: countsByDay[dateKey] ?? 0,
                onTap: () => onDayTap(dayDate),
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
  final VoidCallback onTap;

  const _DayCell({
    required this.day,
    required this.isInCurrentMonth,
    required this.isToday,
    required this.isSelected,
    required this.count,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    // Only the selected day gets a filled circle. Today is left untinted so
    // the grid stays quiet; its blue digit is enough to find it.
    final Color? bgColor = isSelected ? scheme.primary : null;

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

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(10),
        child: Container(
          decoration: BoxDecoration(
            color: bgColor,
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '${day.day}',
                style: TextStyle(
                  fontSize: 13.5,
                  // Today and the selected day are the grid's anchors.
                  fontWeight: (isToday || isSelected)
                      ? FontWeight.w800
                      : FontWeight.w500,
                  color: textColor,
                ),
              ),
              const SizedBox(height: 3),
              _DotsRow(
                count: count,
                isSelected: isSelected,
                isInCurrentMonth: isInCurrentMonth,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _DotsRow extends StatelessWidget {
  final int count;
  final bool isSelected;
  final bool isInCurrentMonth;

  const _DotsRow({
    required this.count,
    required this.isSelected,
    required this.isInCurrentMonth,
  });

  /// Beyond three the dots stop being countable, so more records do not add
  /// more dots.
  static const int _maxDots = 3;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    // Reserve the space so empty cells still line up.
    if (count == 0) return const SizedBox(height: 6);

    final Color dotColor;
    if (isSelected) {
      dotColor = Colors.white;
    } else if (isInCurrentMonth) {
      dotColor = scheme.primary;
    } else {
      dotColor = scheme.primary.withValues(alpha: 0.4);
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: List.generate(
        count.clamp(1, _maxDots),
        (_) => Container(
          width: 5,
          height: 5,
          margin: const EdgeInsets.symmetric(horizontal: 1),
          decoration: BoxDecoration(color: dotColor, shape: BoxShape.circle),
        ),
      ),
    );
  }
}