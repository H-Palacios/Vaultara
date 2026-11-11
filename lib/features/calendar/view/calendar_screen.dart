import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart' hide TextDirection;
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/services/records_live_sync.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/costs/logic/cost_forecast.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/record_opener.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/features/records/view/widgets/person_filter_chips.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

import '../data/models/expiry_index.dart';
import '../logic/calendar_day_text.dart';
import '../services/calendar_service.dart';
import 'calendar_link_screen.dart';
import 'widgets/calendar_empty_day.dart';
import 'widgets/calendar_list_view.dart';
import 'widgets/calendar_record_card.dart';
import 'widgets/month_calendar_grid.dart';
import 'widgets/month_picker_dialog.dart';
import 'widgets/quick_day_chip.dart';

enum _CalendarView { month, list }

enum _CalendarMenu { calendarLink }

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
  _CalendarView _view = _CalendarView.month;

  /// Whose records to show: null for everyone.
  String? _person;

  /// True when the last month change went forward, for the slide.
  bool _forward = true;

  ExpiryIndex? _index;

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

    _sync = RecordsLiveSync(
      onChanged: () {
        if (mounted) _refresh(reload: true);
      },
    );
    _sync.start();

    _refresh();
  }

  @override
  void dispose() {
    _sync.dispose();
    super.dispose();
  }

  Future<void> _refresh({bool reload = false}) async {
    final index = await CalendarService.load(reload: reload);
    if (!mounted) return;
    final now = DateTime.now();
    setState(() {
      _today = DateTime(now.year, now.month, now.day);
      _index = index;
    });
  }

  void _selectDay(DateTime day) {
    final dayOnly = DateTime(day.year, day.month, day.day);
    HapticFeedback.selectionClick();
    setState(() {
      // Tapping the selected day again shows the whole month instead.
      if (_selectedDay == dayOnly) {
        _selectedDay = null;
        return;
      }
      _selectedDay = dayOnly;
      // Tapping a day from an adjacent month navigates the grid too.
      if (dayOnly.month != _displayedMonth.month ||
          dayOnly.year != _displayedMonth.year) {
        _forward = dayOnly.isAfter(_displayedMonth);
        _displayedMonth = DateTime(dayOnly.year, dayOnly.month, 1);
      }
    });
  }

  void _changeMonth(int delta) {
    HapticFeedback.selectionClick();
    setState(() {
      _forward = delta > 0;
      _displayedMonth = DateTime(
        _displayedMonth.year,
        _displayedMonth.month + delta,
        1,
      );
      _selectedDay = null;
    });
  }

  void _jumpTo(DateTime day) {
    HapticFeedback.selectionClick();
    setState(() {
      final month = DateTime(day.year, day.month, 1);
      _forward = !month.isBefore(_displayedMonth);
      _displayedMonth = month;
      _selectedDay = day;
      _view = _CalendarView.month;
    });
  }

  Future<void> _pickMonth() async {
    final picked = await MonthPickerDialog.show(context, _displayedMonth);
    if (picked == null || !mounted) return;
    setState(() {
      _forward = !picked.isBefore(_displayedMonth);
      _displayedMonth = picked;
      _selectedDay = null;
    });
  }

  void _addOnDay(DateTime day) {
    final shell = ShellState.current;
    if (shell == null) return;
    HapticFeedback.mediumImpact();
    openAddRecord(
      context,
      shell,
      prefill: RecordPrefill(
        expiryDate: DateTime(day.year, day.month, day.day),
      ),
    );
  }

  Future<void> _openRecord(TrackedItem record) async {
    await RecordOpener.open(context, record, isPremium: widget.isPremium);
    if (mounted) _refresh();
  }

  Future<void> _renew(TrackedItem record) async {
    if (!await RecordLock.unlock(context, record) || !mounted) return;
    final renewed = await showRenewSheet(context, record);
    if (renewed && mounted) _refresh();
  }

  Future<void> _guide(TrackedItem record) async {
    if (!await RecordLock.unlock(context, record) || !mounted) return;
    await showRenewalGuide(
      context,
      groupKey: record.subcategoryName,
      recordName: record.name,
      record: record,
    );
    if (mounted) _refresh();
  }

  Future<void> _onMenu(_CalendarMenu choice) async {
    switch (choice) {
      case _CalendarMenu.calendarLink:
        await Navigator.of(context).push(
          MaterialPageRoute<void>(
            builder: (_) => CalendarLinkScreen(isPremium: widget.isPremium),
          ),
        );
    }
  }

  Widget _card(CalendarEntry entry, {bool showDate = false}) {
    return CalendarRecordCard(
      record: entry.record,
      date: entry.date,
      repeats: entry.repeats,
      showDate: showDate,
      onTap: () => _openRecord(entry.record),
      onRenew: () => _renew(entry.record),
      onGuide: () => _guide(entry.record),
    );
  }

  /// "4 expiring in March", plus what they cost on paid plans when they all
  /// share a currency.
  Widget _monthSummary(ExpiryIndex index, AppLocalizations loc, String locale) {
    final scheme = Theme.of(context).colorScheme;
    final monthName = DateFormat(
      'MMMM',
      SafeLocale.date(locale),
    ).format(_displayedMonth);
    final entries = index.entriesInMonth(_displayedMonth);
    String? cost;
    if (widget.isPremium && entries.isNotEmpty) {
      final costed = [
        for (final e in entries)
          if (CostForecast.hasCost(e.record)) e.record,
      ];
      final currencies = {
        for (final r in costed) CostForecast.normaliseCurrency(r.costCurrency),
      };
      if (costed.isNotEmpty && currencies.length == 1) {
        final total = costed.fold<double>(0, (s, r) => s + r.renewalCost!);
        cost = loc.calendarMonthCost(
          CostFormat.format(context, total, currencies.first!),
        );
      }
    }
    final text = entries.isEmpty
        ? loc.calendarMonthNothing(monthName)
        : loc.calendarMonthSummary(entries.length, monthName);
    return Row(
      children: [
        Icon(Icons.event_note_rounded, size: 16, color: scheme.primary),
        const SizedBox(width: 6),
        Expanded(
          child: Text(
            cost == null ? text : '$text · $cost',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w700,
              color: scheme.onSurface,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final localeTag = Localizations.localeOf(context).toString();
    final fullIndex = _index;

    if (fullIndex == null) {
      return const Scaffold(
        body: SafeArea(child: Center(child: CircularProgressIndicator())),
      );
    }

    final allRecords = RecordRepository.allActive();
    final person = PersonFilterChips.owners(allRecords).length < 2
        ? null
        : _person;
    final index = person == null
        ? fullIndex
        : fullIndex.where((r) => PersonFilterChips.matches(r, person));

    final currentMonth = DateTime(_today.year, _today.month, 1);
    final awayFromToday =
        _displayedMonth != currentMonth || _selectedDay != _today;
    final next = index.nextAfter(_selectedDay ?? _today);
    final animate = !MediaQuery.of(context).disableAnimations;
    final selectedDay = _selectedDay;

    final header = Row(
      children: [
        Expanded(
          child: SegmentedButton<_CalendarView>(
            showSelectedIcon: false,
            segments: [
              ButtonSegment(
                value: _CalendarView.month,
                icon: const Icon(Icons.calendar_view_month_rounded, size: 18),
                label: Text(loc.calendarViewMonth),
              ),
              ButtonSegment(
                value: _CalendarView.list,
                icon: const Icon(Icons.view_agenda_rounded, size: 18),
                label: Text(loc.calendarViewList),
              ),
            ],
            selected: {_view},
            onSelectionChanged: (s) {
              HapticFeedback.selectionClick();
              setState(() => _view = s.first);
            },
          ),
        ),
        PopupMenuButton<_CalendarMenu>(
          tooltip: loc.recordMenuMore,
          icon: const Icon(Icons.more_vert_rounded),
          onSelected: _onMenu,
          itemBuilder: (_) => [
            PopupMenuItem(
              value: _CalendarMenu.calendarLink,
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                leading: const Icon(Icons.event_available_rounded),
                title: Text(loc.calendarLinkTitle),
              ),
            ),
          ],
        ),
      ],
    );

    final monthView = <Widget>[
      GestureDetector(
        behavior: HitTestBehavior.translucent,
        onHorizontalDragEnd: (details) {
          final v = details.primaryVelocity ?? 0;
          final rtl = Directionality.of(context) == TextDirection.rtl;
          if (v < -250) _changeMonth(rtl ? -1 : 1);
          if (v > 250) _changeMonth(rtl ? 1 : -1);
        },
        child: AnimatedSwitcher(
          duration: animate ? const Duration(milliseconds: 240) : Duration.zero,
          switchInCurve: Curves.easeOutCubic,
          switchOutCurve: Curves.easeInCubic,
          layoutBuilder: (current, previous) => Stack(
            alignment: Alignment.topCenter,
            children: [...previous, if (current != null) current],
          ),
          transitionBuilder: (child, animation) {
            final incoming = child.key == ValueKey<DateTime>(_displayedMonth);
            final dx = (_forward == incoming) ? 0.15 : -0.15;
            return FadeTransition(
              opacity: animation,
              child: SlideTransition(
                position: Tween<Offset>(
                  begin: Offset(dx, 0),
                  end: Offset.zero,
                ).animate(animation),
                child: child,
              ),
            );
          },
          child: MonthCalendarGrid(
            key: ValueKey<DateTime>(_displayedMonth),
            month: _displayedMonth,
            today: _today,
            selectedDay: _selectedDay,
            countsByDay: index.countsByDay,
            reminderDays: index.reminderDays,
            onDayTap: _selectDay,
            onDayLongPress: _addOnDay,
            onPreviousMonth: () => _changeMonth(-1),
            onNextMonth: () => _changeMonth(1),
            onTitleTap: _pickMonth,
          ),
        ),
      ),
      const SizedBox(height: 10),
      const CalendarLegend(),
      const SizedBox(height: 12),
      Wrap(
        spacing: 8,
        runSpacing: 8,
        children: [
          if (awayFromToday)
            QuickDayChip(
              label: loc.today,
              selected: false,
              onTap: () => _jumpTo(_today),
            ),
          if (next != null)
            QuickDayChip(
              label: loc.calendarNextExpiry,
              selected: false,
              onTap: () => _jumpTo(next),
            ),
        ],
      ),
      const SizedBox(height: 14),
      _monthSummary(index, loc, localeTag),
      const SizedBox(height: 14),
      if (selectedDay != null) ...[
        Text(
          CalendarDayText.dayLabel(
            loc,
            today: _today,
            day: selectedDay,
            localeTag: localeTag,
          ),
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
        ),
        const SizedBox(height: 12),
        ..._dayContent(index, selectedDay, loc, localeTag, scheme),
      ] else
        ..._monthContent(index),
    ];

    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: () => _refresh(reload: true),
          child: SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                header,
                const SizedBox(height: 10),
                PersonFilterChips(
                  records: allRecords,
                  value: person,
                  onChanged: (value) => setState(() => _person = value),
                ),
                if (_view == _CalendarView.month)
                  ...monthView
                else
                  CalendarListView(
                    index: index,
                    today: _today,
                    cardFor: (entry) => _card(entry, showDate: true),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  List<Widget> _dayContent(
    ExpiryIndex index,
    DateTime day,
    AppLocalizations loc,
    String localeTag,
    ColorScheme scheme,
  ) {
    final entries = index.entriesForDay(day);
    final reminders = index.remindersForDay(day);
    final dateFormat = DateFormat('d MMMM', SafeLocale.date(localeTag));
    return [
      if (entries.isEmpty && reminders.isEmpty) ...[
        CalendarEmptyDay(
          text: CalendarDayText.emptyText(
            loc,
            today: _today,
            day: day,
            localeTag: localeTag,
          ),
        ),
        Center(
          child: TextButton.icon(
            onPressed: () => _addOnDay(day),
            icon: const Icon(Icons.add_rounded),
            label: Text(loc.calendarAddOnDay),
          ),
        ),
      ],
      for (var i = 0; i < entries.length; i++) ...[
        _card(entries[i]),
        if (i < entries.length - 1) const SizedBox(height: 8),
      ],
      if (reminders.isNotEmpty) ...[
        if (entries.isNotEmpty) const SizedBox(height: 12),
        for (final r in reminders)
          Padding(
            padding: const EdgeInsets.only(bottom: 6),
            child: Material(
              color: scheme.primary.withValues(alpha: 0.06),
              borderRadius: BorderRadius.circular(12),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                dense: true,
                leading: Icon(
                  Icons.notifications_active_outlined,
                  color: scheme.primary,
                ),
                title: Text(
                  loc.calendarReminderFor(
                    r.name,
                    dateFormat.format(
                      DateTime(
                        day.year,
                        day.month,
                        day.day + (r.reminderOffsetDays ?? 0),
                      ),
                    ),
                  ),
                  style: const TextStyle(fontWeight: FontWeight.w600),
                ),
                trailing: const Icon(Icons.chevron_right_rounded),
                onTap: () => _openRecord(r),
              ),
            ),
          ),
      ],
    ];
  }

  List<Widget> _monthContent(ExpiryIndex index) {
    final entries = index.entriesInMonth(_displayedMonth);
    return [
      for (var i = 0; i < entries.length; i++) ...[
        _card(entries[i], showDate: true),
        if (i < entries.length - 1) const SizedBox(height: 8),
      ],
    ];
  }
}
