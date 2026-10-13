import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';

import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/services/records_live_sync.dart';
import 'package:vaultara/features/records/view/records/records_screen.dart';
import 'package:vaultara/features/household/view/household_records_screen.dart';

import '../data/models/expiry_index.dart';
import '../logic/calendar_day_text.dart';
import '../services/calendar_service.dart';
import 'widgets/calendar_empty_day.dart';
import 'widgets/calendar_record_card.dart';
import 'widgets/month_calendar_grid.dart';
import 'widgets/quick_day_chip.dart';

class CalendarScreen extends StatefulWidget {
  final bool isPremium;

  const CalendarScreen({super.key, required this.isPremium});

  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen>
    with AutomaticKeepAliveClientMixin {
  late DateTime _today;
  late DateTime _displayedMonth;
  DateTime? _selectedDay;

  ExpiryIndex? _cached;
  Future<ExpiryIndex> _future = Future.value(const ExpiryIndex.empty());

  late final RecordsLiveSync _sync;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();

    final now = DateTime.now();
    _today = DateTime(now.year, now.month, now.day);
    _displayedMonth = DateTime(now.year, now.month, 1);
    _selectedDay = _today;

    _sync = RecordsLiveSync(onChanged: () {
      if (mounted) _refresh();
    });
    _sync.start();

    _refresh();
  }

  @override
  void dispose() {
    _sync.dispose();
    super.dispose();
  }

  void _refresh() {
    setState(() {
      _future = CalendarService.load().then((index) {
        _cached = index;
        return index;
      });
    });
  }

  void _selectDay(DateTime day) {
    final dayOnly = DateTime(day.year, day.month, day.day);
    setState(() {
      _selectedDay = dayOnly;
      // Tapping a day from an adjacent month navigates the grid too.
      if (dayOnly.month != _displayedMonth.month ||
          dayOnly.year != _displayedMonth.year) {
        _displayedMonth = DateTime(dayOnly.year, dayOnly.month, 1);
      }
    });
  }

  void _previousMonth() => setState(() {
        _displayedMonth =
            DateTime(_displayedMonth.year, _displayedMonth.month - 1, 1);
      });

  void _nextMonth() => setState(() {
        _displayedMonth =
            DateTime(_displayedMonth.year, _displayedMonth.month + 1, 1);
      });

  void _jumpTo(DateTime day) {
    setState(() {
      _displayedMonth = DateTime(day.year, day.month, 1);
      _selectedDay = day;
    });
  }

  void _openRecord(TrackedItem record) {
    final category = CategoryResolver.category(context, record.categoryKey);
    if (category == null) {
      if (record.isShared) {
        openHouseholdRecords(context, focusRecordId: record.id);
      }
      return;
    }

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => RecordsScreen(
          category: category,
          groupKey: record.subcategoryName,
          isPremium: widget.isPremium,
          // Typed now. This used to be a hand-parsed
          // 'open:<id>|<name>' string.
          focusRecordId: record.id,
          initialSearch: record.name,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final loc = AppLocalizations.of(context)!;
    final localeTag = Localizations.localeOf(context).toString();
    final tomorrow = _today.add(const Duration(days: 1));

    return Scaffold(
      body: SafeArea(
        child: FutureBuilder<ExpiryIndex>(
          future: _future,
          initialData: _cached,
          builder: (context, snap) {
            final index = snap.data;
            if (index == null) {
              return const Center(child: CircularProgressIndicator());
            }

            final selectedDay = _selectedDay;
            final selectedRecords = selectedDay != null
                ? index.recordsForDay(selectedDay)
                : const <TrackedItem>[];

            return SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MonthCalendarGrid(
                    month: _displayedMonth,
                    today: _today,
                    selectedDay: _selectedDay,
                    countsByDay: index.countsByDay,
                    onDayTap: _selectDay,
                    onPreviousMonth: _previousMonth,
                    onNextMonth: _nextMonth,
                  ),
                  const SizedBox(height: 14),
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: [
                      QuickDayChip(
                        label: loc.today,
                        selected: _selectedDay == _today,
                        onTap: () => _jumpTo(_today),
                      ),
                      QuickDayChip(
                        label: loc.tomorrow,
                        selected: _selectedDay == tomorrow,
                        onTap: () => _jumpTo(tomorrow),
                      ),
                    ],
                  ),
                  const SizedBox(height: 22),
                  if (selectedDay != null) ...[
                    Text(
                      CalendarDayText.dayLabel(
                        loc,
                        today: _today,
                        day: selectedDay,
                        localeTag: localeTag,
                      ),
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 12),
                    if (selectedRecords.isEmpty)
                      CalendarEmptyDay(
                        text: CalendarDayText.emptyText(
                          loc,
                          today: _today,
                          day: selectedDay,
                          localeTag: localeTag,
                        ),
                      )
                    else
                      for (int i = 0; i < selectedRecords.length; i++) ...[
                        CalendarRecordCard(
                          record: selectedRecords[i],
                          onTap: () => _openRecord(selectedRecords[i]),
                        ),
                        if (i < selectedRecords.length - 1)
                          const SizedBox(height: 8),
                      ],
                  ],
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}