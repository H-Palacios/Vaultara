import 'package:flutter/material.dart';

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
    // Start with "today".
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

    // Keep both values in sync for display.
    setState(() {
      _selectedDays = days;
    });

    await _loadItemsForTargetDate(target);
  }

  void _applyPresetDays(int days) {
    _daysController.text = days.toString();
    _loadItemsForDaysAhead(days);
  }

  String _formatDate(DateTime date) {
    const List<String> months = <String>[
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December',
    ];
    final String day = date.day.toString().padLeft(2, '0');
    final String month = months[date.month - 1];
    final String year = date.year.toString();
    return '$day $month $year';
  }

  String _dayLabel(int? days) {
    if (days == null) {
      return '';
    }
    if (days == 0) return 'today';
    if (days == 1) return 'tomorrow';
    return 'in $days days';
  }

  void _onApplyPressed() {
    final String raw = _daysController.text.trim();
    if (raw.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please enter a number of days.'),
        ),
      );
      return;
    }

    final int? days = int.tryParse(raw);
    if (days == null || days < 0) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content:
              Text('Please enter a valid number of days (0 or higher).'),
        ),
      );
      return;
    }

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

    if (picked == null) {
      return;
    }

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

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Expiry calendar',
            style: TextStyle(
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Intro card
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
                  'Choose how you want to explore your expiries:\n\n'
                  '• Type how many days from today you want to look ahead.\n'
                  '• Or pick an exact calendar date.\n\n'
                  'Vaultara will show which items reach their expiry date on that day.',
                  style: TextStyle(
                    fontSize: 13,
                    color: scheme.onSurface.withOpacity(0.9),
                  ),
                ),
              ),

              const SizedBox(height: 16),

              // Input row: days from today
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _daysController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        labelText: 'Days from today',
                        hintText: 'For example 0, 1, 7, 30',
                        isDense: true,
                        filled: true,
                        fillColor:
                            scheme.surfaceVariant.withOpacity(0.25),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onSubmitted: (_) => _onApplyPressed(),
                    ),
                  ),
                  const SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: _onApplyPressed,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 10,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Apply',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              // Calendar picker button
              SizedBox(
                width: double.infinity,
                child: OutlinedButton.icon(
                  onPressed: _pickDateOnCalendar,
                  icon: const Icon(Icons.calendar_month_rounded, size: 18),
                  label: const Text(
                    'Pick a date on the calendar',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 10,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 10),

              // Quick presets
              Wrap(
                spacing: 8,
                runSpacing: 4,
                children: [
                  _PresetChip(
                    label: 'Today',
                    onTap: () => _applyPresetDays(0),
                  ),
                  _PresetChip(
                    label: 'Tomorrow',
                    onTap: () => _applyPresetDays(1),
                  ),
                  _PresetChip(
                    label: 'In 7 days',
                    onTap: () => _applyPresetDays(7),
                  ),
                  _PresetChip(
                    label: 'In 30 days',
                    onTap: () => _applyPresetDays(30),
                  ),
                ],
              ),

              const SizedBox(height: 16),

              // Header summary
              if (_targetDate != null)
                Text(
                  _selectedDays != null
                      ? 'Showing items that expire ${_dayLabel(_selectedDays!)} '
                        '(${_formatDate(_targetDate!)})'
                      : 'Showing items that expire on ${_formatDate(_targetDate!)}',
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                  ),
                ),

              if (_targetDate != null) const SizedBox(height: 8),

              // Results
              Expanded(
                child: _isLoading
                    ? const Center(
                        child: CircularProgressIndicator(),
                      )
                    : _results.isEmpty
                        ? const Center(
                            child: Text(
                              'No items are set to reach their expiry date on that day.',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        : ListView.builder(
                            itemCount: _results.length,
                            itemBuilder:
                                (BuildContext context, int index) {
                              final TrackedItem item = _results[index];

                              return Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.circular(14),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            padding:
                                                const EdgeInsets.all(6),
                                            decoration: BoxDecoration(
                                              color: scheme.primary
                                                  .withOpacity(0.08),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                12,
                                              ),
                                            ),
                                            child: Icon(
                                              Icons
                                                  .description_rounded,
                                              size: 18,
                                              color: scheme.primary,
                                            ),
                                          ),
                                          const SizedBox(width: 8),
                                          Expanded(
                                            child: Text(
                                              item.name,
                                              maxLines: 1,
                                              overflow: TextOverflow
                                                  .ellipsis,
                                              style: const TextStyle(
                                                fontSize: 14,
                                                fontWeight:
                                                    FontWeight.w800,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        '${item.categoryLabel} • ${item.subcategoryName}',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: scheme
                                              .onSurfaceVariant,
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'Expiry: ${item.expiryDate.toIso8601String().substring(0, 10)}',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: scheme
                                              .onSurfaceVariant,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
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
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: scheme.surfaceVariant.withOpacity(0.4),
        ),
        child: Text(
          label,
          style: const TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
