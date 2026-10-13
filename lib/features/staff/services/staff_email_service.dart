import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/reminders/services/monthly_summary_service.dart';

class UpdateRequestItem {
  final String id;
  final String recordId;
  final String personId;
  final DateTime newExpiry;
  final String contentType;
  final String filePath;
  final DateTime submittedAt;

  const UpdateRequestItem({
    required this.id,
    required this.recordId,
    required this.personId,
    required this.newExpiry,
    required this.contentType,
    required this.filePath,
    required this.submittedAt,
  });

  bool get isImage => contentType.startsWith('image/');
}

class ApprovedUpdate {
  final String recordId;
  final DateTime newExpiry;
  final RecordAttachment? attachment;
  final bool attachmentsFull;

  const ApprovedUpdate({
    required this.recordId,
    required this.newExpiry,
    required this.attachment,
    required this.attachmentsFull,
  });
}

class StaffEmailService {
  const StaffEmailService._();

  static const String region = 'us-central1';
  static const int maxFileBytes = 10 * 1024 * 1024;

  static final RegExp _dayPattern = RegExp(r'^(\d{4})-(\d{2})-(\d{2})$');
  static final RegExp _idPattern = RegExp(r'^[0-9a-f]{64}$');

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static Stream<bool> complianceStream() => PlanRepository.userDocStream<bool>(
        (data) => data?['complianceReport'] != false,
        true,
      );

  static Stream<int> updatesSignal() => PlanRepository.userDocStream<int>(
        (data) {
          final value = data?['updatesPendingAt'];
          return value is Timestamp ? value.millisecondsSinceEpoch : 0;
        },
        0,
      );

  static Map<String, dynamic> _localeFields(String localeName) {
    final fields = <String, dynamic>{
      'utcOffsetMinutes': MonthlySummaryService.utcOffsetMinutes(),
    };
    final language = MonthlySummaryService.languageTag(localeName);
    if (language != null) fields['preferredLanguage'] = language;
    return fields;
  }

  static Future<void> rememberLocale(String localeName) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;
    await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .set(_localeFields(localeName), SetOptions(merge: true));
  }

  static Future<void> setComplianceReport(bool value, String localeName) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw StateError('signed-out');
    await FirebaseFirestore.instance.collection('users').doc(user.uid).set(
      <String, dynamic>{'complianceReport': value, ..._localeFields(localeName)},
      SetOptions(merge: true),
    );
  }

  static DateTime? _day(Object? value) {
    if (value is! String) return null;
    final match = _dayPattern.firstMatch(value);
    if (match == null) return null;
    return DateTime(
      int.parse(match.group(1)!),
      int.parse(match.group(2)!),
      int.parse(match.group(3)!),
    );
  }

  static Future<void> requestUpdate(String recordId, String localeName) async {
    try {
      await rememberLocale(localeName);
    } catch (_) {}
    await _functions
        .httpsCallable('createUpdateRequest')
        .call(<String, dynamic>{'recordId': recordId});
  }

  static Future<List<UpdateRequestItem>> listUpdates() async {
    final response = await _functions.httpsCallable('listUpdateRequests').call();
    final data = response.data;
    final raw = data is Map && data['items'] is List ? data['items'] as List : [];
    final out = <UpdateRequestItem>[];
    for (final item in raw) {
      if (item is! Map) continue;
      final id = item['id'];
      final recordId = item['recordId'];
      final personId = item['personId'];
      final contentType = item['contentType'];
      final filePath = item['filePath'];
      final submitted = item['submittedAt'];
      final day = _day(item['newExpiry']);
      if (id is! String ||
          !_idPattern.hasMatch(id) ||
          recordId is! String ||
          recordId.isEmpty ||
          personId is! String ||
          contentType is! String ||
          filePath is! String ||
          day == null) {
        continue;
      }
      out.add(UpdateRequestItem(
        id: id,
        recordId: recordId,
        personId: personId,
        newExpiry: day,
        contentType: contentType,
        filePath: filePath,
        submittedAt: DateTime.fromMillisecondsSinceEpoch(
          submitted is num ? submitted.toInt() : 0,
        ),
      ));
    }
    return out;
  }

  static Future<ApprovedUpdate?> approve(String id) async {
    final response = await _functions
        .httpsCallable('approveUpdateRequest')
        .call(<String, dynamic>{'id': id});
    final data = response.data;
    if (data is! Map) return null;
    final recordId = data['recordId'];
    final day = _day(data['newExpiry']);
    if (recordId is! String || day == null) return null;
    RecordAttachment? attachment;
    final raw = data['attachment'];
    if (raw is Map &&
        raw['id'] is String &&
        raw['storagePath'] is String &&
        raw['contentType'] is String) {
      attachment = RecordAttachment(
        id: raw['id'] as String,
        storagePath: raw['storagePath'] as String,
        contentType: raw['contentType'] as String,
        addedAt: DateTime.now(),
      );
    }
    return ApprovedUpdate(
      recordId: recordId,
      newExpiry: day,
      attachment: attachment,
      attachmentsFull: data['attachmentsFull'] == true,
    );
  }

  static Future<void> reject(String id) async {
    await _functions
        .httpsCallable('rejectUpdateRequest')
        .call(<String, dynamic>{'id': id});
  }
}
