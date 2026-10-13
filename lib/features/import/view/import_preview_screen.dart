import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../data/import_catalog_builder.dart';
import '../logic/import_catalog.dart';
import '../logic/import_columns.dart';
import '../logic/import_date_parser.dart';
import '../logic/import_planner.dart';
import '../services/import_runner.dart';
import 'import_screen.dart';
import 'widgets/import_row_tile.dart';
import 'widgets/import_summary_view.dart';

class ImportPreviewScreen extends StatefulWidget {
  final List<List<String>> dataRows;
  final List<int> lineNumbers;
  final Map<ImportField, int> mapping;
  final String fileName;

  const ImportPreviewScreen({
    super.key,
    required this.dataRows,
    required this.lineNumbers,
    required this.mapping,
    required this.fileName,
  });

  @override
  State<ImportPreviewScreen> createState() => _ImportPreviewScreenState();
}

enum _Phase { loading, preview, importing, done }

enum _Filter { all, ready, skipped }

class _ImportPreviewScreenState extends State<ImportPreviewScreen> {
  static const String _skipValue = '';
  static const List<int?> _freeReminders = <int?>[null, 0, 7];
  static const List<int?> _premiumReminders = <int?>[
    null,
    0,
    7,
    14,
    30,
    60,
    90,
  ];

  _Phase _phase = _Phase.loading;
  ImportCatalog? _catalog;
  Set<String> _existing = <String>{};
  Map<String, DateTime> _similar = <String, DateTime>{};
  ImportDateOrderGuess? _guess;
  ImportDateOrder _order = ImportDateOrder.dayFirst;
  String? _fallbackCategory;
  String? _fallbackGroup;
  int? _defaultReminder = 7;
  _Filter _filter = _Filter.all;
  int _peopleVersion = 0;

  ImportPlan? _plan;
  String _planKey = '';

  int _done = 0;
  int _total = 0;
  ImportResult? _result;
  int _notImported = 0;

  @override
  void initState() {
    super.initState();
    PeopleRepository.people.addListener(_onPeopleChanged);
    _load();
  }

  @override
  void dispose() {
    PeopleRepository.people.removeListener(_onPeopleChanged);
    super.dispose();
  }

  void _onPeopleChanged() {
    if (!mounted) return;
    setState(() => _peopleVersion++);
  }

  Future<void> _load() async {
    try {
      await RecordRepository.loadForCurrentUser();
      await GroupRepository.loadForCurrentUser();
    } catch (_) {}
    PeopleRepository.start();
    if (!mounted) return;

    final expiryColumn = widget.mapping[ImportField.expiry];
    final values = <String>[
      if (expiryColumn != null)
        for (final row in widget.dataRows)
          if (expiryColumn < row.length) row[expiryColumn],
    ];
    final country =
        WidgetsBinding.instance.platformDispatcher.locale.countryCode;
    final guess = ImportDateParser.guessOrder(
      values,
      fallback: ImportDateParser.orderForLocale(country),
    );
    final existing = <String>{
      for (final record in RecordRepository.allActive())
        ImportPlanner.duplicateKey(
          record.name,
          record.subcategoryName,
          record.expiryDate,
        ),
    };

    final similar = <String, DateTime>{};
    for (final record in RecordRepository.allActive()) {
      final key = ImportPlanner.similarKey(
        record.name,
        record.subcategoryName,
        record.holderId,
      );
      final seen = similar[key];
      if (seen == null || record.expiryDate.isAfter(seen)) {
        similar[key] = record.expiryDate;
      }
    }

    setState(() {
      _catalog = ImportCatalogBuilder.build();
      _existing = existing;
      _similar = similar;
      _guess = guess;
      _order = guess.order;
      _phase = _Phase.preview;
    });
  }

  List<int?> _reminderOptions(bool isPremium) =>
      isPremium ? _premiumReminders : _freeReminders;

  int? _effectiveReminder(bool isPremium) {
    final options = _reminderOptions(isPremium);
    return options.contains(_defaultReminder) ? _defaultReminder : 7;
  }

  ImportPlan _planFor(BuildContext context, bool isPremium) {
    final reminder = _effectiveReminder(isPremium);
    final key = [
      isPremium,
      _order.name,
      _fallbackCategory,
      _fallbackGroup,
      reminder,
      _peopleVersion,
    ].join('|');
    final cached = _plan;
    if (cached != null && key == _planKey) return cached;

    final plan = ImportPlanner.build(
      dataRows: widget.dataRows,
      lineNumbers: widget.lineNumbers,
      options: ImportOptions(
        mapping: widget.mapping,
        dateOrder: _order,
        isPremium: isPremium,
        defaultCurrency: CostField.defaultCurrency(Localizations.localeOf(context)),
        defaultReminderDays: reminder,
        fallbackCategoryKey: _fallbackCategory,
        fallbackGroupKey: _fallbackGroup,
      ),
      catalog: _catalog!,
      existingKeys: _existing,
      similarRecords: _similar,
      people: <ImportPerson>[
        for (final person in PeopleRepository.people.value)
          ImportPerson(id: person.id, name: person.name),
      ],
      newGroupKey: GroupRepository.keyForLabel,
    );
    _plan = plan;
    _planKey = key;
    return plan;
  }

  int _room(bool isPremium, int ready) {
    if (isPremium) return ready;
    final left = RecordRepository.limitForPlan(isPremium: false) -
        RecordRepository.createdRecordsCount();
    return math.max(0, math.min(ready, left));
  }

  int _freeLeft() => math.max(
        0,
        RecordRepository.limitForPlan(isPremium: false) -
            RecordRepository.createdRecordsCount(),
      );

  Future<void> _startImport(ImportPlan plan, bool isPremium, int count) async {
    if (count <= 0 || _phase != _Phase.preview) return;
    final rows = plan.rows.where((r) => r.isReady).take(count).toList();
    final labels = <String, String>{
      for (final key in rows.map((r) => r.categoryKey).whereType<String>())
        key: ImportCatalogBuilder.categoryLabel(context, key),
    };

    setState(() {
      _phase = _Phase.importing;
      _done = 0;
      _total = rows.length;
    });

    final allowed = await ImportRunner.prepareReminders(rows);
    if (!mounted) return;

    final result = await ImportRunner.run(
      rows: rows,
      isPremium: isPremium,
      categoryLabels: labels,
      notificationsAllowed: allowed,
      onProgress: (done, total) {
        if (!mounted) return;
        setState(() {
          _done = done;
          _total = total;
        });
      },
    );

    AnalyticsService.logEvent(
      'csv_import_finished',
      parameters: <String, Object>{
        'imported': result.imported,
        'rows': widget.dataRows.length,
      },
    ).ignore();

    if (!mounted) return;
    setState(() {
      _result = result;
      _notImported = math.max(0, widget.dataRows.length - result.imported);
      _phase = _Phase.done;
    });

    if (result.remindersBlocked) {
      ActionFeedbackSnackbar.showNotificationsDisabled(
        context,
        onOpenSettings: ReminderScheduler.openSystemNotificationSettings,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return PremiumBuilder(
      builder: (context, isPremium) => PopScope(
        canPop: _phase == _Phase.preview || _phase == _Phase.loading,
        onPopInvokedWithResult: (didPop, _) {
          if (!didPop && _phase == _Phase.done) ImportScreen.closeFlow(context);
        },
        child: Scaffold(
          body: SafeArea(child: _body(context, isPremium)),
        ),
      ),
    );
  }

  Widget _body(BuildContext context, bool isPremium) {
    final loc = AppLocalizations.of(context)!;

    switch (_phase) {
      case _Phase.loading:
        return Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
              child: ScreenHeader(title: loc.csvImportPreviewTitle),
            ),
            const Expanded(
              child: Center(child: CircularProgressIndicator()),
            ),
          ],
        );
      case _Phase.importing:
        return _ImportingView(done: _done, total: _total);
      case _Phase.done:
        final result = _result;
        return ImportSummaryView(
          imported: result?.imported ?? 0,
          skipped: _notImported,
          hitLimit: result?.hitLimit ?? false,
          onSeePlans: () => openPlans(context, isPremium: isPremium),
          onDone: () => ImportScreen.closeFlow(context),
        );
      case _Phase.preview:
        return _preview(context, isPremium);
    }
  }

  Widget _preview(BuildContext context, bool isPremium) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final plan = _planFor(context, isPremium);
    final ready = plan.readyCount;
    final room = _room(isPremium, ready);
    final overLimit = !isPremium && ready > room;
    final dateFormat = DateFormat.yMMMd(SafeLocale.date(loc.localeName));

    final visible = plan.rows.where((row) {
      switch (_filter) {
        case _Filter.all:
          return true;
        case _Filter.ready:
          return row.isReady;
        case _Filter.skipped:
          return !row.isReady;
      }
    }).toList();

    final header = <Widget>[
      ScreenHeader(
        title: loc.csvImportPreviewTitle,
        subtitle: loc.csvImportRowsCount(plan.totalDataRows),
      ),
      const SizedBox(height: 14),
      Wrap(
        spacing: 8,
        runSpacing: 8,
        children: [
          _CountPill(
            text: loc.csvImportReadyCount(ready),
            colour: scheme.primary,
          ),
          if (plan.skippedCount > 0)
            _CountPill(
              text: loc.csvImportSkippedCount(plan.skippedCount),
              colour: scheme.onSurfaceVariant,
            ),
          if (plan.needsCategoryCount > 0)
            _CountPill(
              text: loc.csvImportNeedsCategoryCount(plan.needsCategoryCount),
              colour: scheme.tertiary,
            ),
        ],
      ),
      if (plan.truncated) ...[
        const SizedBox(height: 12),
        _InfoCard(
          icon: Icons.info_outline_rounded,
          child: Text(
            loc.csvImportCapped(ImportPlanner.maxRows),
            style: const TextStyle(fontSize: 13, height: 1.35),
          ),
        ),
      ],
      if (_guess?.hasNumericDates ?? false) ...[
        const SizedBox(height: 12),
        _dateOrderCard(loc),
      ],
      if (plan.unmatchedCount > 0) ...[
        const SizedBox(height: 12),
        _fallbackCard(context, loc, plan),
      ],
      const SizedBox(height: 12),
      _reminderField(context, loc, isPremium),
      const SizedBox(height: 16),
      Wrap(
        spacing: 8,
        children: [
          for (final filter in _Filter.values)
            ChoiceChip(
              label: Text(_filterLabel(loc, filter)),
              selected: _filter == filter,
              onSelected: (_) => setState(() => _filter = filter),
            ),
        ],
      ),
      const SizedBox(height: 10),
    ];

    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
            itemCount: header.length + visible.length,
            itemBuilder: (context, index) {
              if (index < header.length) return header[index];
              final row = visible[index - header.length];
              return Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: ImportRowTile(
                  row: row,
                  dateFormat: dateFormat,
                ),
              );
            },
          ),
        ),
        _bottomBar(context, loc, isPremium, plan, ready, room, overLimit),
      ],
    );
  }

  String _filterLabel(AppLocalizations loc, _Filter filter) {
    switch (filter) {
      case _Filter.all:
        return loc.csvImportFilterAll;
      case _Filter.ready:
        return loc.csvImportFilterReady;
      case _Filter.skipped:
        return loc.csvImportFilterSkipped;
    }
  }

  Widget _dateOrderCard(AppLocalizations loc) {
    final ambiguous = _guess?.ambiguous ?? false;
    return _InfoCard(
      icon: Icons.event_rounded,
      highlight: ambiguous,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            loc.csvImportDateOrderTitle,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
          ),
          if (ambiguous) ...[
            const SizedBox(height: 4),
            Text(
              loc.csvImportDateOrderAmbiguous,
              style: const TextStyle(fontSize: 12.5, height: 1.35),
            ),
          ],
          const SizedBox(height: 10),
          SizedBox(
            width: double.infinity,
            child: SegmentedButton<ImportDateOrder>(
              showSelectedIcon: false,
              segments: <ButtonSegment<ImportDateOrder>>[
                ButtonSegment<ImportDateOrder>(
                  value: ImportDateOrder.dayFirst,
                  label: Text(
                    loc.csvImportDayFirst,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                ButtonSegment<ImportDateOrder>(
                  value: ImportDateOrder.monthFirst,
                  label: Text(
                    loc.csvImportMonthFirst,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
              selected: <ImportDateOrder>{_order},
              onSelectionChanged: (selection) {
                if (selection.isEmpty) return;
                setState(() => _order = selection.first);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _fallbackCard(
    BuildContext context,
    AppLocalizations loc,
    ImportPlan plan,
  ) {
    final scheme = Theme.of(context).colorScheme;
    final categories = ImportCatalogBuilder.categoryKeys();
    final category = _fallbackCategory;
    final groups = category == null
        ? const <String>[]
        : ImportCatalogBuilder.groupKeys(category);

    return _InfoCard(
      icon: Icons.category_rounded,
      highlight: plan.needsCategoryCount > 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            loc.csvImportFallbackTitle(plan.unmatchedCount),
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 4),
          Text(
            loc.csvImportFallbackHint,
            style: const TextStyle(fontSize: 12.5, height: 1.35),
          ),
          const SizedBox(height: 12),
          DropdownButtonFormField<String>(
            key: ValueKey('fallback-category-${category ?? _skipValue}'),
            initialValue: category ?? _skipValue,
            isExpanded: true,
            dropdownColor: scheme.surface,
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.editorCategory,
              showLabel: true,
            ),
            items: [
              DropdownMenuItem<String>(
                value: _skipValue,
                child: Text(
                  loc.csvImportFallbackSkip,
                  style: TextStyle(color: scheme.onSurfaceVariant),
                ),
              ),
              for (final key in categories)
                DropdownMenuItem<String>(
                  value: key,
                  child: Text(
                    ImportCatalogBuilder.categoryLabel(context, key),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
            ],
            onChanged: (value) {
              setState(() {
                if (value == null || value == _skipValue) {
                  _fallbackCategory = null;
                  _fallbackGroup = null;
                  return;
                }
                _fallbackCategory = value;
                final options = ImportCatalogBuilder.groupKeys(value);
                _fallbackGroup = options.isEmpty ? null : options.first;
              });
            },
          ),
          if (category != null && groups.isNotEmpty) ...[
            const SizedBox(height: 10),
            DropdownButtonFormField<String>(
              key: ValueKey('fallback-group-$category-$_fallbackGroup'),
              initialValue:
                  groups.contains(_fallbackGroup) ? _fallbackGroup : groups.first,
              isExpanded: true,
              dropdownColor: scheme.surface,
              decoration: AppInputDecorations.field(
                context,
                labelText: loc.editorGroup,
                showLabel: true,
              ),
              items: [
                for (final key in groups)
                  DropdownMenuItem<String>(
                    value: key,
                    child: Text(
                      ImportCatalogBuilder.groupLabel(context, key),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
              ],
              onChanged: (value) {
                if (value == null) return;
                setState(() => _fallbackGroup = value);
              },
            ),
          ],
        ],
      ),
    );
  }

  String _reminderLabel(AppLocalizations loc, int? days) {
    if (days == null) return loc.editorReminderNone;
    if (days == 0) return loc.editorReminderOnExpiry;
    return loc.editorReminderDaysBefore(days);
  }

  Widget _reminderField(
    BuildContext context,
    AppLocalizations loc,
    bool isPremium,
  ) {
    final scheme = Theme.of(context).colorScheme;
    final options = _reminderOptions(isPremium);
    final current = _effectiveReminder(isPremium);
    const noneValue = -1;

    return DropdownButtonFormField<int>(
      key: ValueKey('default-reminder-$current-$isPremium'),
      initialValue: current ?? noneValue,
      isExpanded: true,
      dropdownColor: scheme.surface,
      decoration: AppInputDecorations.field(
        context,
        labelText: loc.csvImportDefaultReminderTitle,
        showLabel: true,
        prefixIcon: const Icon(Icons.notifications_active_rounded),
      ),
      items: [
        for (final days in options)
          DropdownMenuItem<int>(
            value: days ?? noneValue,
            child: Text(
              _reminderLabel(loc, days),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
      ],
      onChanged: (value) {
        if (value == null) return;
        setState(() => _defaultReminder = value == noneValue ? null : value);
      },
    );
  }

  Widget _bottomBar(
    BuildContext context,
    AppLocalizations loc,
    bool isPremium,
    ImportPlan plan,
    int ready,
    int room,
    bool overLimit,
  ) {
    final scheme = Theme.of(context).colorScheme;
    final full = !isPremium && ready > 0 && room == 0;

    return Material(
      color: scheme.surface,
      elevation: 6,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 10, 16, 12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (overLimit)
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  children: [
                    Icon(Icons.lock_rounded, size: 18, color: scheme.primary),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        full
                            ? loc.csvImportLimitFull
                            : loc.csvImportLimitNote(_freeLeft()),
                        style: const TextStyle(fontSize: 12.5, height: 1.3),
                      ),
                    ),
                    TextButton(
                      onPressed: () => openPlans(context, isPremium: isPremium),
                      child: Text(loc.csvImportSeePlans),
                    ),
                  ],
                ),
              ),
            Row(
              children: [
                TextButton(
                  onPressed: () => ImportScreen.closeFlow(context),
                  child: Text(loc.cancel),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: FilledButton(
                      onPressed: room > 0
                          ? () => _startImport(plan, isPremium, room)
                          : (full
                              ? () => openPlans(context, isPremium: isPremium)
                              : null),
                      child: Text(
                        room > 0
                            ? loc.csvImportButton(room)
                            : (full
                                ? loc.csvImportSeePlans
                                : loc.csvImportNothingReady),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _CountPill extends StatelessWidget {
  final String text;
  final Color colour;

  const _CountPill({required this.text, required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: colour.withValues(alpha: 0.12),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 12.5,
          fontWeight: FontWeight.w800,
          color: colour,
        ),
      ),
    );
  }
}

class _InfoCard extends StatelessWidget {
  final IconData icon;
  final Widget child;
  final bool highlight;

  const _InfoCard({
    required this.icon,
    required this.child,
    this.highlight = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final tint = highlight ? scheme.tertiary : scheme.primary;

    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: tint.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: tint.withValues(alpha: 0.25)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 20, color: tint),
          const SizedBox(width: 10),
          Expanded(child: child),
        ],
      ),
    );
  }
}

class _ImportingView extends StatelessWidget {
  final int done;
  final int total;

  const _ImportingView({required this.done, required this.total});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final progress = total == 0 ? null : (done / total).clamp(0.0, 1.0).toDouble();

    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.upload_file_rounded, size: 44, color: scheme.primary),
            const SizedBox(height: 18),
            Text(
              loc.csvImportProgress(done, total),
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 16),
            ClipRRect(
              borderRadius: BorderRadius.circular(999),
              child: LinearProgressIndicator(
                value: progress,
                minHeight: 8,
              ),
            ),
            const SizedBox(height: 14),
            Text(
              loc.csvImportKeepOpen,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 13, color: scheme.onSurfaceVariant),
            ),
          ],
        ),
      ),
    );
  }
}
