import 'package:cloud_firestore/cloud_firestore.dart';

class RecordAttachment {
  final String id;
  final String storagePath;
  final String contentType;
  final DateTime addedAt;
  final bool encrypted;

  const RecordAttachment({
    required this.id,
    required this.storagePath,
    required this.contentType,
    required this.addedAt,
    this.encrypted = false,
  });

  bool get isImage => contentType.startsWith('image/');

  Map<String, dynamic> toMap() => <String, dynamic>{
        'id': id,
        'storagePath': storagePath,
        'contentType': contentType,
        'addedAt': Timestamp.fromDate(addedAt),
        if (encrypted) 'encrypted': true,
      };

  static RecordAttachment? fromMap(dynamic raw) {
    if (raw is! Map) return null;
    final id = raw['id'];
    final path = raw['storagePath'];
    if (id is! String || path is! String) return null;
    final type = raw['contentType'] is String
        ? raw['contentType'] as String
        : 'image/jpeg';
    final added = raw['addedAt'];
    final DateTime at = added is Timestamp
        ? added.toDate()
        : (added is String ? DateTime.tryParse(added) : null) ??
            DateTime.fromMillisecondsSinceEpoch(0);
    return RecordAttachment(
      id: id,
      storagePath: path,
      contentType: type,
      addedAt: at,
      encrypted: raw['encrypted'] == true,
    );
  }

  static List<RecordAttachment> listFrom(dynamic raw) {
    if (raw is! List) return const <RecordAttachment>[];
    return raw.map(fromMap).whereType<RecordAttachment>().toList();
  }
}
