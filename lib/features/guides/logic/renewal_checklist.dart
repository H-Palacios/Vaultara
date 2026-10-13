import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/tools/logic/checklist_store.dart';

class RenewalChecklist {
  const RenewalChecklist._();

  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  static const String _expiryPrefix = 'exp:';

  static String listId(String recordId) => 'renew_$recordId';

  static String _marker(DateTime expiry) =>
      '$_expiryPrefix${expiry.year}-${expiry.month}-${expiry.day}';

  static DateTime? startBy(TrackedItem record, {DateTime? now}) {
    final lead = record.leadDays;
    if (lead == null) return null;
    final today = DateUtils.dateOnly(now ?? DateTime.now());
    final expiry = DateUtils.dateOnly(record.expiryDate);
    if (expiry.isBefore(today)) return null;
    return DateTime(expiry.year, expiry.month, expiry.day - lead);
  }

  static bool isDue(TrackedItem record, {DateTime? now}) {
    final start = startBy(record, now: now);
    if (start == null) return false;
    final today = DateUtils.dateOnly(now ?? DateTime.now());
    return !start.isAfter(today);
  }

  static int stepCount(TrackedItem record) =>
      RenewalGuides.forGroup(record.subcategoryName)?.steps.length ?? 0;

  static Future<Set<int>> load(TrackedItem record) async {
    final id = record.id;
    final total = stepCount(record);
    if (id == null || id.isEmpty || total == 0) return <int>{};

    var stored = await ChecklistStore.load(listId(id));
    if (stored.isEmpty) stored = await _migrateLegacy(id, record);
    if (stored.isEmpty) return <int>{};

    if (!stored.contains(_marker(record.expiryDate))) {
      await ChecklistStore.save(listId(id), <String>{});
      return <int>{};
    }

    return stored
        .where((value) => !value.startsWith(_expiryPrefix))
        .map(int.tryParse)
        .whereType<int>()
        .where((i) => i >= 0 && i < total)
        .toSet();
  }

  static Future<void> save(TrackedItem record, Set<int> done) async {
    final id = record.id;
    if (id == null || id.isEmpty) return;
    final values = done.isEmpty
        ? <String>{}
        : <String>{
            _marker(record.expiryDate),
            for (final i in done) '$i',
          };
    await ChecklistStore.save(listId(id), values);
    revision.value++;
  }

  static Future<void> clear(String? recordId) async {
    if (recordId == null || recordId.isEmpty) return;
    await ChecklistStore.save(listId(recordId), <String>{});
    revision.value++;
  }

  static Future<Set<String>> _migrateLegacy(
    String id,
    TrackedItem record,
  ) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final key = 'guideTicks_$id';
      final legacy = prefs.getStringList(key);
      if (legacy == null) return <String>{};
      await prefs.remove(key);
      if (legacy.isEmpty) return <String>{};
      final values = <String>{_marker(record.expiryDate), ...legacy};
      await ChecklistStore.save(listId(id), values);
      return values;
    } catch (_) {
      return <String>{};
    }
  }
}
