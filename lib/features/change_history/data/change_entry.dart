import 'package:cloud_firestore/cloud_firestore.dart';

enum ChangeAction { added, changed, deleted, restored, removed }

/// One line of the Business change history: who did what to which shared
/// record, and when. Only field names are kept, never notes or numbers.
class ChangeEntry {
  static const Set<String> knownFields = <String>{
    'name',
    'expiryDate',
    'holderId',
    'holderName',
    'renewalCost',
    'costCurrency',
    'reminderOffsetDays',
    'repeatMonths',
    'leadDays',
    'notes',
    'reference',
    'attachments',
    'assigneeUid',
    'locked',
    'subcategoryName',
    'provider',
  };

  final String id;
  final DateTime at;
  final ChangeAction action;
  final List<String> fields;
  final String actorName;
  final String? recordName;
  final bool locked;
  final DateTime? expiryBefore;
  final DateTime? expiryAfter;

  const ChangeEntry({
    required this.id,
    required this.at,
    required this.action,
    required this.fields,
    required this.actorName,
    required this.recordName,
    required this.locked,
    this.expiryBefore,
    this.expiryAfter,
  });

  static String _text(Object? v, int max) {
    if (v is! String) return '';
    final t = v.replaceAll(RegExp(r'[\u0000-\u001F\u007F]'), ' ').trim();
    return t.length <= max ? t : t.substring(0, max);
  }

  /// Null for anything that does not look like a server entry.
  static ChangeEntry? fromDoc(String id, Map<String, dynamic> d) {
    final at = d['at'];
    if (at is! Timestamp) return null;
    ChangeAction? action;
    for (final a in ChangeAction.values) {
      if (a.name == d['action']) action = a;
    }
    if (action == null) return null;
    final fields = d['fields'];
    final before = d['expiryBefore'];
    final after = d['expiryAfter'];
    final locked = d['locked'] == true;
    final name = _text(d['recordName'], 200);
    return ChangeEntry(
      id: id,
      at: at.toDate(),
      action: action,
      fields: fields is List
          ? fields.whereType<String>().where(knownFields.contains).toList()
          : const <String>[],
      actorName: _text(d['actorName'], 80),
      recordName: locked || name.isEmpty ? null : name,
      locked: locked,
      expiryBefore: before is Timestamp ? before.toDate() : null,
      expiryAfter: after is Timestamp ? after.toDate() : null,
    );
  }
}
