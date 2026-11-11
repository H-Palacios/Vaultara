import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/household/view/household_records_screen.dart';
import 'package:vaultara/features/records/view/records/records_screen.dart';

/// Opens a record in its group, showing just that record with a Show all
/// button, from screens outside Categories (Insights and Calendar).
class RecordOpener {
  const RecordOpener._();

  static Future<void> open(
    BuildContext context,
    TrackedItem record, {
    required bool isPremium,
  }) async {
    final category = CategoryResolver.category(context, record.categoryKey);
    if (category == null) {
      if (record.isShared) {
        await openHouseholdRecords(context, focusRecordId: record.id);
      }
      return;
    }
    await Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => RecordsScreen(
          category: category,
          groupKey: record.subcategoryName,
          isPremium: isPremium,
          focusRecordId: record.id,
        ),
      ),
    );
  }
}
