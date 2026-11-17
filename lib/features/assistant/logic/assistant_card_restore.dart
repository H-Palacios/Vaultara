import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';

/// Brings back cards that were never confirmed when an older chat is
/// opened, as long as they are still safe to confirm: less than a week old
/// and made for a record that has not changed since.
class AssistantCardRestore {
  const AssistantCardRestore._();

  /// Older unconfirmed cards offer Try again instead.
  static const Duration keepFor = Duration(days: 7);

  /// The fingerprint saved with a card for [recordId]. Null when the card is
  /// not about a saved record (for example a new record).
  static String? stampFor(String? recordId) {
    if (recordId == null) return null;
    final record = RecordRepository.findById(recordId);
    return record == null ? 'gone' : stampOf(record);
  }

  /// Changes whenever anything a card could change on the record changes.
  static String stampOf(TrackedItem r) {
    final parts = <Object?>[
      r.name,
      r.expiryDate.millisecondsSinceEpoch,
      r.categoryKey,
      r.subcategoryName,
      r.holderId,
      r.notes,
      r.reminderOffsetDays,
      r.renewalCost,
      r.costCurrency,
      r.repeatMonths,
      r.locked,
      r.inWallet,
      r.keptIn,
      r.lostLine,
      r.issuedIn,
      r.provider,
      r.leadDays,
      r.isDeleted,
    ].join('\u0001');
    return _fnv(parts);
  }

  /// FNV-1a, so the same record gives the same stamp on every phone.
  static String _fnv(String text) {
    var hash = 0x811c9dc5;
    for (final unit in text.codeUnits) {
      hash ^= unit;
      hash = (hash * 0x01000193) & 0xffffffff;
    }
    return hash.toRadixString(16).padLeft(8, '0');
  }

  /// The cards to show again for a saved answer, in the same order as
  /// [proposals], or null when they should stay as short notes. All of the
  /// answer's cards must still be waiting and safe, so Confirm updates the
  /// right saved note.
  static List<AssistantAction>? restore(
    List<StoredProposal> proposals, {
    DateTime? now,
    String? Function(String? recordId) stamp = stampFor,
  }) {
    if (proposals.isEmpty) return null;
    final time = (now ?? DateTime.now()).millisecondsSinceEpoch;
    final out = <AssistantAction>[];
    for (final proposal in proposals) {
      final card = proposal.action;
      final at = proposal.at;
      if (proposal.status != 'pending' || card == null || at == null) {
        return null;
      }
      if (time - at > keepFor.inMilliseconds || at > time + 60000) return null;
      final action = AssistantAction.fromMap(card);
      if (action == null) return null;
      if (proposal.stamp != null && proposal.stamp != stamp(action.recordId)) {
        return null;
      }
      out.add(action);
    }
    return out;
  }
}
