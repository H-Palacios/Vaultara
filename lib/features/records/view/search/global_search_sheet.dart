import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';

import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/view/widgets/search_field.dart';
import 'package:vaultara/core/view/widgets/search_empty_state.dart';

import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';

import '../../data/enums/record_filter_mode.dart';
import '../../logic/record_filter.dart';
import '../../logic/record_status.dart';
import '../records/records_screen.dart';
import 'package:vaultara/features/household/view/household_records_screen.dart';
import 'widgets/record_filter_bar.dart';
import 'widgets/search_result_card.dart';
class GlobalSearchSheet extends StatefulWidget {
  final bool isPremium;
  final RecordFilterMode initialFilter;
  final RecordDateWindow dateWindow;

  const GlobalSearchSheet({
    super.key,
    required this.isPremium,
    this.initialFilter = RecordFilterMode.all,
    this.dateWindow = RecordDateWindow.any,
  });

  /// Opens the sheet, or tells the user there is nothing to search yet.
  static void open(
    BuildContext context, {
    required bool isPremium,
    RecordFilterMode initialFilter = RecordFilterMode.all,
    RecordDateWindow dateWindow = RecordDateWindow.any,
  }) {
    if (ItemLifecycleManager.getAllItemsFlat().isEmpty) {
      ActionFeedbackSnackbar.showNoRecordsToSearch(context);
      return;
    }

    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => GlobalSearchSheet(
        isPremium: isPremium,
        initialFilter: initialFilter,
        dateWindow: dateWindow,
      ),
    );
  }

  @override
  State<GlobalSearchSheet> createState() => _GlobalSearchSheetState();
}

class _GlobalSearchSheetState extends State<GlobalSearchSheet> {
  final TextEditingController _searchController = TextEditingController();
  late RecordFilterMode _mode;

  @override
  void initState() {
    super.initState();
    _mode = widget.initialFilter;
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _openRecord(TrackedItem record) {
    final category = CategoryResolver.category(context, record.categoryKey);
    if (category == null) {
      if (record.isShared) {
        final navigator = Navigator.of(context);
        navigator.pop();
        openHouseholdRecords(
          navigator.context,
          focusRecordId: record.id,
        );
      }
      return;
    }

    // Close the sheet first, so back from the record screen returns to the
    // screen underneath rather than to a stale search.
    Navigator.pop(context);

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => RecordsScreen(
          category: category,
          groupKey: record.subcategoryName,
          isPremium: widget.isPremium,
          focusRecordId: record.id,
          initialSearch: record.name,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    // Filter first, then search: same order as categories and groups.
    final pool = RecordFilter.apply(
      ItemLifecycleManager.getAllItemsFlat(),
      mode: _mode,
      window: widget.dateWindow,
    );

    final result = TextSearch.run<TrackedItem>(
      items: pool,
      query: _searchController.text,
      // Category and group are searched by label, not key, so typing
      // "Passport" matches rather than "passports".
      textOf: (r) =>
          '${r.name} '
          '${CategoryResolver.categoryLabel(context, r.categoryKey, storedLabel: r.categoryLabel)} '
          '${CategoryResolver.groupLabel(context, r.subcategoryName)}',
    );

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
          left: 16,
          right: 16,
          top: 12,
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              loc.globalSearchTitle,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
            const SizedBox(height: 12),
            SearchField(
              controller: _searchController,
              hintText: loc.globalSearchHint,
              onChanged: () => setState(() {}),
            ),
            const SizedBox(height: 10),
            RecordFilterBar(
              mode: _mode,
              onChanged: (mode) => setState(() => _mode = mode),
            ),
            const SizedBox(height: 12),
            Expanded(
              child: result.isEmpty
                  ? SearchEmptyState(
                      reason: result.emptyReason,
                      noMatchesText: loc.recordsNoMatch(result.query),
                      emptyText: loc.globalSearchNoMatches,
                    )
                  : ListView.builder(
                      itemCount: result.matches.length,
                      itemBuilder: (context, index) {
                        final record = result.matches[index];

                        return Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: SearchResultCard(
                            record: record,
                            categoryLabel: CategoryResolver.categoryLabel(
                              context,
                              record.categoryKey,
                              storedLabel: record.categoryLabel,
                            ),
                            groupLabel: CategoryResolver.groupLabel(
                              context,
                              record.subcategoryName,
                            ),
                            status: RecordStatus.of(record, loc),
                            onTap: () => _openRecord(record),
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}