import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A list of records in a sheet, for the numbers at the top of Insights.
/// Tapping a record closes the sheet and returns it.
class RecordListSheet {
  const RecordListSheet._();

  static Future<TrackedItem?> show(
    BuildContext context, {
    required String title,
    required List<TrackedItem> records,
  }) {
    return showModalBottomSheet<TrackedItem>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (sheetContext) => _Body(title: title, records: records),
    );
  }
}

class _Body extends StatelessWidget {
  final String title;
  final List<TrackedItem> records;

  const _Body({required this.title, required this.records});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final locale = Localizations.localeOf(context).toString();
    final format = DateFormat('d MMM y', SafeLocale.date(locale));
    final height = MediaQuery.of(context).size.height * 0.7;

    return SafeArea(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxHeight: height),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            if (records.isEmpty)
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 16, 20, 32),
                child: Text(
                  loc.insightsListEmpty,
                  style: TextStyle(color: scheme.onSurfaceVariant),
                ),
              )
            else
              Flexible(
                child: ListView.separated(
                  shrinkWrap: true,
                  padding: const EdgeInsets.fromLTRB(12, 0, 12, 16),
                  itemCount: records.length,
                  separatorBuilder: (_, __) => const SizedBox(height: 4),
                  itemBuilder: (context, i) {
                    final r = records[i];
                    final status = RecordStatus.of(r, loc);
                    return ListTile(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      leading: Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          color: status.colour,
                          shape: BoxShape.circle,
                        ),
                      ),
                      title: Text(
                        RecordDisplayName.of(r, loc),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontWeight: FontWeight.w700),
                      ),
                      subtitle: Text(
                        '${PresetCatalog.groupLabelFor(loc, r.subcategoryName)} · ${format.format(r.expiryDate)}',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: const Icon(Icons.chevron_right_rounded),
                      onTap: () => Navigator.of(context).pop(r),
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
