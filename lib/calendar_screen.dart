import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'item_repository.dart';
import 'tracked_item.dart';

class CalendarScreen extends StatefulWidget {
  const CalendarScreen({super.key});

  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  final TextEditingController _daysController = TextEditingController();

  bool _isLoading = false;
  int? _selectedDays;
  DateTime? _targetDate;
  List<TrackedItem> _results = <TrackedItem>[];

  @override
  void initState() {
    super.initState();
    _applyPresetDays(0);
  }

  @override
  void dispose() {
    _daysController.dispose();
    super.dispose();
  }

  DateTime _truncateDate(DateTime d) {
    return DateTime(d.year, d.month, d.day);
  }

  Future<void> _loadItemsForTargetDate(DateTime target) async {
    setState(() {
      _isLoading = true;
      _targetDate = _truncateDate(target);
      _results = <TrackedItem>[];
    });

    await ItemRepository.loadForCurrentUser();
    final List<TrackedItem> allItems = ItemRepository.getAllItemsFlat();

    final List<TrackedItem> matches = allItems.where((TrackedItem item) {
      final DateTime expiry = _truncateDate(item.expiryDate);
      return expiry == _targetDate;
    }).toList();

    matches.sort(
      (TrackedItem a, TrackedItem b) =>
          a.expiryDate.compareTo(b.expiryDate),
    );

    setState(() {
      _isLoading = false;
      _results = matches;
    });
  }

  Future<void> _loadItemsForDaysAhead(int days) async {
    final DateTime today = _truncateDate(DateTime.now());
    final DateTime target = today.add(Duration(days: days));

    setState(() {
      _selectedDays = days;
    });

    await _loadItemsForTargetDate(target);
  }

  void _applyPresetDays(int days) {
    _daysController.text = days.toString();
    _loadItemsForDaysAhead(days);
  }

  Future<void> _pickDateOnCalendar() async {
    final DateTime now = DateTime.now();
    final DateTime firstDate = DateTime(now.year - 5, 1, 1);
    final DateTime lastDate = DateTime(now.year + 5, 12, 31);

    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _targetDate ?? now,
      firstDate: firstDate,
      lastDate: lastDate,
    );

    if (picked == null) return;

    final DateTime today = _truncateDate(DateTime.now());
    final DateTime target = _truncateDate(picked);
    final int diffDays = target.difference(today).inDays;

    setState(() {
      _selectedDays = diffDays >= 0 ? diffDays : null;
      if (diffDays >= 0) {
        _daysController.text = diffDays.toString();
      }
    });

    await _loadItemsForTargetDate(target);
  }

  String _dayLabel(AppLocalizations loc, int? days) {
    if (days == null) return '';
    if (days == 0) return loc.today;
    if (days == 1) return loc.tomorrow;
    return loc.inDays(days);
  }

  void _onApplyPressed(AppLocalizations loc) {
    final String raw = _daysController.text.trim();
    if (raw.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(loc.enterDaysError)),
      );
      return;
    }

    final int? days = int.tryParse(raw);
    if (days == null || days < 0) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(loc.invalidDaysError)),
      );
      return;
    }

    _loadItemsForDaysAhead(days);
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final AppLocalizations loc = AppLocalizations.of(context)!;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            loc.expiryCalendarTitle,
            style: const TextStyle(fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: scheme.surface,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: scheme.outlineVariant.withOpacity(0.7),
                  ),
                ),
                child: Text(
                  loc.calendarIntro,
                  style: TextStyle(
                    fontSize: 13,
                    color: scheme.onSurface.withOpacity(0.9),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _daysController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        labelText: loc.daysFromTodayLabel,
                        hintText: loc.daysFromTodayHint,
                        isDense: true,
                        filled: true,
                        fillColor:
                            scheme.surfaceVariant.withOpacity(0.25),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onSubmitted: (_) => _onApplyPressed(loc),
                    ),
                  ),
                  const SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () => _onApplyPressed(loc),
                    child: Text(loc.apply),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                child: OutlinedButton.icon(
                  onPressed: _pickDateOnCalendar,
                  icon: const Icon(Icons.calendar_month_rounded, size: 18),
                  label: Text(loc.pickDateOnCalendar),
                ),
              ),
              const SizedBox(height: 10),
              Wrap(
                spacing: 8,
                children: [
                  _PresetChip(label: loc.today, onTap: () => _applyPresetDays(0)),
                  _PresetChip(label: loc.tomorrow, onTap: () => _applyPresetDays(1)),
                  _PresetChip(label: loc.in7Days, onTap: () => _applyPresetDays(7)),
                  _PresetChip(label: loc.in30Days, onTap: () => _applyPresetDays(30)),
                ],
              ),
              const SizedBox(height: 16),
              if (_targetDate != null)
                Text(
                  _selectedDays != null
                      ? loc.showingItemsRelative(
                          _dayLabel(loc, _selectedDays!),
                        )
                      : loc.showingItemsExact,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              const SizedBox(height: 8),
              Expanded(
                child: _isLoading
                    ? const Center(child: CircularProgressIndicator())
                    : _results.isEmpty
                        ? Center(child: Text(loc.noItemsOnDate))
                        : ListView.builder(
                            itemCount: _results.length,
                            itemBuilder: (_, index) {
                              final item = _results[index];
                              return ListTile(title: Text(item.name));
                            },
                          ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _PresetChip extends StatelessWidget {
  final String label;
  final VoidCallback onTap;

  const _PresetChip({
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
        child: Text(label),
      ),
    );
  }
}
