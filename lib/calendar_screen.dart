
import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/item_repository.dart';
import 'tracked_item.dart';
import 'services/item_lifecycle_manager.dart';
import 'calendar_record_card.dart';

import 'package:vaultara/category_repository.dart';
import 'package:vaultara/document_hierarchy.dart';
import 'category_item.dart';
import 'items_screen.dart';

class CalendarScreen extends StatefulWidget {
  final bool isPremium;

  const CalendarScreen({
    super.key,
    required this.isPremium,
  });

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
    final List<TrackedItem> allItems = ItemLifecycleManager.getAllItemsFlat();

    final List<TrackedItem> matches = allItems.where((TrackedItem item) {
      final DateTime expiry = _truncateDate(item.expiryDate);
      return expiry == _targetDate;
    }).toList();

    matches.sort(
      (TrackedItem a, TrackedItem b) => a.expiryDate.compareTo(b.expiryDate),
    );

    if (!mounted) return;
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
    FocusManager.instance.primaryFocus?.unfocus();

    final DateTime now = DateTime.now();

    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _targetDate ?? now,
      firstDate: DateTime(now.year - 5, 1, 1),
      lastDate: DateTime(now.year + 5, 12, 31),
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

  String _dayLabel(AppLocalizations loc, int days) {
    if (days == 0) return loc.today;
    if (days == 1) return loc.tomorrow;
    return loc.inDays(days);
  }

  void _onApplyPressed(AppLocalizations loc) {
    FocusManager.instance.primaryFocus?.unfocus();

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

  CategoryItem? _categoryItemForKey(BuildContext context, String key) {
    final seeds = DocumentHierarchy.buildCategorySeeds(context);
    final preset = seeds.where((s) => s.key == key).toList();
    if (preset.isNotEmpty) {
      final s = preset.first;
      return CategoryItem(
        key: s.key,
        label: s.label,
        icon: s.icon,
        subcategories: List<String>.from(s.subcategoryKeys),
      );
    }

    final custom =
        CategoryRepository.getAll().where((c) => c.key == key).toList();
    if (custom.isNotEmpty) {
      final c = custom.first;
      return CategoryItem(
        key: c.key,
        label: c.label,
        icon: c.icon ?? Icons.category_rounded,
        subcategories: List<String>.from(c.subcategories),
      );
    }

    return null;
  }

  void _openItemsForRecord(TrackedItem item) {
    final cat = _categoryItemForKey(context, item.categoryKey);
    if (cat == null) return;

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => ItemsScreen(
          category: cat,
          subcategoryName: item.subcategoryName,
          isPremium: widget.isPremium,
          initialQuery: 'open:${item.id}|${item.name}',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final AppLocalizations loc = AppLocalizations.of(context)!;

    const double maxContentWidth = 720;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          loc.expiryCalendarTitle,
          style: const TextStyle(fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
      ),
      resizeToAvoidBottomInset: true,
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: SafeArea(
          child: SingleChildScrollView(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            padding: EdgeInsets.fromLTRB(
              16,
              16,
              16,
              16 + MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(14),
                  decoration: BoxDecoration(
                    color: scheme.surface,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: scheme.outlineVariant),
                  ),
                  child: Text(
                    loc.recordsCalendarIntro,
                    style: TextStyle(
                      fontSize: 13,
                      color: scheme.onSurface.withOpacity(0.9),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                Center(
                  child: ConstrainedBox(
                    constraints:
                        const BoxConstraints(maxWidth: maxContentWidth),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: TextField(
                                controller: _daysController,
                                keyboardType: TextInputType.number,
                                textInputAction: TextInputAction.done,
                                decoration: InputDecoration(
                                  labelText: loc.daysFromTodayLabel,
                                  hintText: loc.daysFromTodayHint,
                                  filled: true,
                                  fillColor: scheme.surfaceVariant
                                      .withOpacity(0.25),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                                onSubmitted: (_) => _onApplyPressed(loc),
                              ),
                            ),
                            const SizedBox(width: 8),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: scheme.primary,
                                foregroundColor: Colors.white,
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 14,
                                  vertical: 12,
                                ),
                                textStyle: const TextStyle(fontSize: 13),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              onPressed: () => _onApplyPressed(loc),
                              child: Text(loc.apply),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: scheme.primary,
                              foregroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              textStyle: const TextStyle(fontSize: 13),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: _pickDateOnCalendar,
                            icon: const Icon(Icons.calendar_month_rounded),
                            label: Text(loc.pickDateOnCalendar),
                          ),
                        ),
                        const SizedBox(height: 12),
                        Wrap(
                          spacing: 8,
                          runSpacing: 8,
                          children: [
                            _PresetChip(
                              label: loc.today,
                              selected: _selectedDays == 0,
                              onTap: () => _applyPresetDays(0),
                            ),
                            _PresetChip(
                              label: loc.tomorrow,
                              selected: _selectedDays == 1,
                              onTap: () => _applyPresetDays(1),
                            ),
                            _PresetChip(
                              label: loc.in30Days,
                              selected: _selectedDays == 30,
                              onTap: () => _applyPresetDays(30),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        if (_targetDate != null) ...[
                          Text(
                            _selectedDays != null
                                ? loc.showingRecordsRelative(
                                    _dayLabel(loc, _selectedDays!),
                                  )
                                : loc.showingRecordsExact,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: scheme.onSurface,
                            ),
                          ),
                          const SizedBox(height: 12),
                        ],
                        if (_isLoading)
                          const SizedBox(
                            height: 220,
                            child: Center(child: CircularProgressIndicator()),
                          )
                        else if (_results.isEmpty)
                          SizedBox(
                            height: 220,
                            child: Center(
                              child: Text(
                                loc.noRecordsOnDate,
                                style: TextStyle(
                                  color: scheme.onSurface.withOpacity(0.6),
                                ),
                              ),
                            ),
                          )
                        else
                          ListView.separated(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: _results.length,
                            separatorBuilder: (_, __) =>
                                const SizedBox(height: 8),
                            itemBuilder: (_, index) {
                              final item = _results[index];
                              return CalendarRecordCard(
                                item: item,
                                onTap: () => _openItemsForRecord(item),
                              );
                            },
                          ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _PresetChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _PresetChip({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Material(
      color: selected
          ? scheme.primary.withOpacity(0.15)
          : scheme.surfaceVariant.withOpacity(0.35),
      borderRadius: BorderRadius.circular(999),
      child: InkWell(
        borderRadius: BorderRadius.circular(999),
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(999),
            border: Border.all(
              color: selected
                  ? scheme.primary.withOpacity(0.6)
                  : scheme.outlineVariant.withOpacity(0.7),
              width: 1,
            ),
          ),
          child: Text(
            label,
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: selected ? scheme.primary : scheme.onSurface,
            ),
          ),
        ),
      ),
    );
  }
}
