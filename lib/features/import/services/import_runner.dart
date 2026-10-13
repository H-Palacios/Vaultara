import 'package:flutter/material.dart' show DateUtils;
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';

import '../logic/import_planner.dart';

class ImportResult {
  final int imported;
  final int notImported;
  final bool hitLimit;
  final bool remindersBlocked;

  const ImportResult({
    required this.imported,
    required this.notImported,
    required this.hitLimit,
    required this.remindersBlocked,
  });
}

class ImportRunner {
  const ImportRunner._();

  static const int _idModulus = 2147483647;
  static const int _idSpacing = 10;

  static Future<bool> prepareReminders(List<ImportRow> rows) async {
    final wantsReminders = rows.any((r) => r.reminderDays != null);
    if (!wantsReminders) return true;
    try {
      return await ReminderScheduler.notificationsAllowed();
    } catch (_) {
      return false;
    }
  }

  static Future<ImportResult> run({
    required List<ImportRow> rows,
    required bool isPremium,
    required Map<String, String> categoryLabels,
    required bool notificationsAllowed,
    required void Function(int done, int total) onProgress,
  }) async {
    final total = rows.length;
    final createdGroups = <String>{};
    for (final row in rows) {
      final label = row.newGroupLabel;
      final categoryKey = row.categoryKey;
      if (label == null || categoryKey == null) continue;
      if (!createdGroups.add('$categoryKey|$label')) continue;
      try {
        await GroupRepository.addGroup(categoryKey: categoryKey, name: label);
      } catch (_) {}
    }

    final taken = <int>[
      for (final record in RecordRepository.allActive()) record.reminderBaseId,
    ];
    var candidate = DateTime.now().millisecondsSinceEpoch % _idModulus;

    bool collides(int id) {
      for (final other in taken) {
        if ((id - other).abs() < _idSpacing) return true;
      }
      return false;
    }

    int nextId() {
      var guard = 0;
      while (collides(candidate) && guard < 100000) {
        candidate = (candidate + _idSpacing) % _idModulus;
        guard++;
      }
      final id = candidate;
      taken.add(id);
      candidate = (candidate + _idSpacing) % _idModulus;
      return id;
    }

    var imported = 0;
    var hitLimit = false;
    onProgress(0, total);

    for (var i = 0; i < rows.length; i++) {
      final row = rows[i];
      final expiry = row.expiry;
      final categoryKey = row.categoryKey;
      final groupKey = row.groupKey;
      if (expiry == null || categoryKey == null || groupKey == null) {
        onProgress(i + 1, total);
        continue;
      }

      if (!RecordRepository.canAddRecord(isPremium: isPremium)) {
        hitLimit = true;
        break;
      }

      final record = TrackedItem(
        id: null,
        name: row.name,
        expiryDate: DateUtils.dateOnly(expiry),
        categoryKey: categoryKey,
        categoryLabel: categoryLabels[categoryKey] ?? categoryKey,
        subcategoryName: groupKey,
        notes: row.notes,
        reminderBaseId: nextId(),
        reminderOffsetDays: row.reminderDays,
        holderId: row.holderId,
        renewalCost: row.cost,
        costCurrency: row.cost == null ? null : row.currency,
        isDeleted: false,
      );

      try {
        final ok = await RecordRepository.addRecord(
          record,
          isPremium: isPremium,
        );
        if (!ok) {
          hitLimit = true;
          break;
        }
        imported++;
      } catch (_) {}

      onProgress(i + 1, total);
      await Future<void>.delayed(Duration.zero);
    }

    final remindersUsed = rows.any((r) => r.reminderDays != null);

    return ImportResult(
      imported: imported,
      notImported: total - imported,
      hitLimit: hitLimit,
      remindersBlocked: remindersUsed && !notificationsAllowed,
    );
  }
}
