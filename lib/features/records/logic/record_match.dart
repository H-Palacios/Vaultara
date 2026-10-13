import 'package:flutter/material.dart' show DateUtils;
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';

class RecordMatch {
  const RecordMatch._();

  static String _name(String value) =>
      value.trim().replaceAll(RegExp(r'\s+'), ' ').toLowerCase();

  static String _compact(String value) =>
      value.replaceAll(RegExp(r'[\s\-]'), '').toUpperCase();

  static TrackedItem? duplicateOf({
    required String name,
    required String groupKey,
    required String? holderId,
  }) {
    final wanted = _name(name);
    if (wanted.isEmpty) return null;
    TrackedItem? best;
    for (final record in RecordRepository.allActive()) {
      if (record.isDeleted) continue;
      if (record.subcategoryName != groupKey) continue;
      if (record.holderId != holderId) continue;
      if (_name(record.name) != wanted) continue;
      if (best == null || record.expiryDate.isAfter(best.expiryDate)) {
        best = record;
      }
    }
    return best;
  }

  static bool _numberIn(TrackedItem record, String number) {
    if (record.locked) return false;
    final notes = record.notes;
    if (notes == null || notes.isEmpty) return false;
    return _compact(notes).contains(number);
  }

  static TrackedItem? scanMatch({
    required String groupKey,
    required String? holderId,
    required bool holderKnown,
    required DateTime scannedExpiry,
    required ScanDocumentKind kind,
    String? documentNumber,
    String? name,
  }) {
    if (kind == ScanDocumentKind.passport && groupKey != 'passports') {
      return null;
    }
    if (kind == ScanDocumentKind.idCard && groupKey != 'id_cards') {
      return null;
    }

    final scanned = DateUtils.dateOnly(scannedExpiry);
    final candidates = RecordRepository.allActive().where((record) {
      if (record.isDeleted || record.id == null) return false;
      if (record.subcategoryName != groupKey) return false;
      if (!RecordRepository.canEdit(record)) return false;
      return scanned.isAfter(DateUtils.dateOnly(record.expiryDate));
    }).toList();
    if (candidates.isEmpty) return null;

    final number = _compact(documentNumber ?? '');
    if (number.length >= 4) {
      final byNumber = candidates
          .where((record) =>
              (!holderKnown || record.holderId == holderId) &&
              _numberIn(record, number))
          .toList();
      if (byNumber.length == 1) return byNumber.first;
    }

    if (!holderKnown) return null;

    final sameHolder =
        candidates.where((record) => record.holderId == holderId).toList();
    if (sameHolder.length == 1) return sameHolder.first;
    if (sameHolder.isEmpty) return null;

    final wanted = _name(name ?? '');
    if (wanted.isEmpty) return null;
    final byName =
        sameHolder.where((record) => _name(record.name) == wanted).toList();
    return byName.length == 1 ? byName.first : null;
  }

  static Future<TrackedItem> renewFromScan({
    required TrackedItem existing,
    required DateTime newExpiry,
    required bool isPremium,
    String? imagePath,
  }) async {
    final current = RecordRepository.stored(existing);
    final updated =
        current.copyWith(expiryDate: DateUtils.dateOnly(newExpiry));
    await RecordRepository.updateRecord(current, updated);
    await RenewalChecklist.clear(current.id);

    var stored = RecordRepository.stored(updated);
    final path = imagePath ?? '';
    if (path.isNotEmpty) {
      final limit = AttachmentRepository.limitFor(isPremium: isPremium);
      if (stored.attachments.length < limit) {
        stored = await RecordRepository.applyAttachments(
          stored,
          keep: stored.attachments,
          newPaths: <String>[path],
        );
      }
    }
    return stored;
  }
}
