import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/models/renewal_entry.dart';
import 'package:flutter/material.dart' show DateUtils;
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/platform/home_widget_sync.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/services/trip_reminders.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/reminders/services/daily_digest_service.dart';

class RecordRepository {
  const RecordRepository._();

  static final Map<String, Map<String, List<TrackedItem>>> _store = {};

  static const int freeRecordLimit = 10;

  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static bool _hasLoadedForUser = false;
  static String? _loadedUserId;

  static int _createdRecordsCount = 0;
  static String _recordsPath(String uid) => 'users/$uid/records';
  static String _legacyItemsPath(String uid) => 'users/$uid/items';
  static const String _recordsMigratedFlag = 'recordsMigrated';

  static Map<String, Map<String, List<TrackedItem>>> get storeSnapshot => _store;

  static int totalRecordsAll() => _totalRecordsAll();

  static bool get isLoaded => _hasLoadedForUser;

  static int limitForPlan({required bool isPremium}) =>
      isPremium ? 999999 : freeRecordLimit;

  static int createdRecordsCount() => _createdRecordsCount;

  static bool canAddRecord({required bool isPremium}) =>
      isPremium || _createdRecordsCount < freeRecordLimit;

  static AppLocalizations? _loc() {
    final context = appContext;
    return context == null ? null : AppLocalizations.of(context);
  }

  static void _refreshWidget() {
    TripReminders.refreshSoon(TripRepository.trips.value);
    DailyDigestService.refreshSoon();
    final loc = _loc();
    if (loc == null) return;
    unawaited(HomeWidgetSync.updateWith(loc));
  }

  static String _firstName() => _auth.currentUser?.displayName ?? '';

  static final Map<String, int> _sharedBaseIds = <String, int>{};
  static final Map<String, String> _sharedSignatures = <String, String>{};
  static const int _slotSpan = 7;
  static const int _tripIdStart = 0x60000000;
  static const int _tripIdEnd = 0x64000004;

  static CollectionReference<Map<String, dynamic>>? _collectionFor(
    TrackedItem record,
  ) {
    final hid = record.householdId;
    if (hid != null) return _firestore.collection('households/$hid/records');
    final user = _auth.currentUser;
    if (user == null) return null;
    return _firestore.collection(_recordsPath(user.uid));
  }

  static DocumentReference<Map<String, dynamic>>? _docFor(TrackedItem record) {
    final id = record.id;
    if (id == null) return null;
    return _collectionFor(record)?.doc(id);
  }

  static Map<String, dynamic> _writeMap(TrackedItem record) {
    final map = record.toMap();
    if (record.isShared) map.remove('reminderBaseId');
    return map;
  }

  static bool canEdit(TrackedItem record) =>
      HouseholdRepository.canEdit(record);

  static Set<int> _privateBaseIds() => <int>{
        for (final record in _allRecords())
          if (!record.isShared) record.reminderBaseId,
      };

  static int _wrapBase(int value) => value.abs() % (2147483647 - _slotSpan);

  static bool _clashes(int candidate, Iterable<int> taken) {
    if (candidate + _slotSpan > _tripIdStart && candidate < _tripIdEnd) {
      return true;
    }
    if (candidate + _slotSpan > TripReminders.stayIdStart &&
        candidate < TripReminders.stayIdEnd) {
      return true;
    }
    for (final other in taken) {
      if ((candidate - other).abs() < _slotSpan) return true;
    }
    return false;
  }

  static int _sharedBaseFor(String id, int seed) {
    final existing = _sharedBaseIds[id];
    if (existing != null) return existing;
    final taken = <int>{
      ..._privateBaseIds(),
      ..._sharedBaseIds.values,
    };
    var candidate = _wrapBase(seed);
    var tries = 0;
    while (_clashes(candidate, taken) && tries < 64) {
      candidate = _wrapBase(candidate + 7919 * _slotSpan);
      tries++;
    }
    _sharedBaseIds[id] = candidate;
    return candidate;
  }

  static TrackedItem _localShared(TrackedItem record) {
    final id = record.id;
    if (id == null || !record.isShared) return record;
    final base = _sharedBaseFor(id, record.reminderBaseId);
    if (base == record.reminderBaseId) return record;
    return record.copyWith(reminderBaseId: base);
  }

  static String _signature(TrackedItem record) => <Object?>[
        record.name,
        record.expiryDate.millisecondsSinceEpoch,
        record.reminderOffsetDays,
        record.leadDays,
        record.holderId,
        record.reminderBaseId,
      ].join('|');

  static TrackedItem stored(TrackedItem record) {
    final id = record.id;
    if (id == null) return record;
    return findById(id) ?? record;
  }

  static List<TrackedItem> sharedActive() =>
      _allRecords().where((r) => r.isShared && !r.isDeleted).toList();

  static List<TrackedItem> sharedIn(String categoryKey, String groupKey) {
    if (_hasLoadedForUser) {
      final bucket = _store[categoryKey]?[groupKey] ?? const <TrackedItem>[];
      return bucket.where((r) => r.isShared && !r.isDeleted).toList();
    }
    return HouseholdRepository.activeShared
        .where((r) =>
            r.categoryKey == categoryKey && r.subcategoryName == groupKey)
        .map(_localShared)
        .toList();
  }

  static void replaceShared(List<TrackedItem> items) {
    if (!_hasLoadedForUser) return;

    final previous = <String, TrackedItem>{
      for (final record in _allRecords())
        if (record.isShared && record.id != null) record.id!: record,
    };
    for (final record in previous.values) {
      _remove(record);
    }

    final seen = <String>{};
    for (final raw in items) {
      final id = raw.id;
      if (id == null || raw.isDeleted) continue;
      final local = _localShared(raw);
      _add(local);
      seen.add(id);
      final signature = _signature(local);
      if (_sharedSignatures[id] != signature) {
        _sharedSignatures[id] = signature;
        unawaited(_applyReminderForRecord(local, keepSnooze: true));
      }
    }

    for (final entry in previous.entries) {
      if (seen.contains(entry.key)) continue;
      _sharedSignatures.remove(entry.key);
      unawaited(ReminderScheduler.cancelSeries(entry.value.reminderBaseId));
    }

    _refreshWidget();
  }

  static void _addSharedFromHousehold(String uid) {
    for (final raw in HouseholdRepository.activeSharedFor(uid)) {
      final local = _localShared(raw);
      _add(local);
      if (local.id != null) _sharedSignatures[local.id!] = _signature(local);
    }
  }

  static String _movedPath(String path, String from, String to) =>
      path.startsWith(from) ? '$to${path.substring(from.length)}' : path;

  static List<RecordAttachment> _movedAttachments(
    List<RecordAttachment> attachments,
    String from,
    String to,
  ) =>
      <RecordAttachment>[
        for (final a in attachments)
          RecordAttachment(
            id: a.id,
            storagePath: _movedPath(a.storagePath, from, to),
            contentType: a.contentType,
            addedAt: a.addedAt,
            encrypted: a.encrypted,
          ),
      ];

  static Future<void> _decryptForSharing(TrackedItem record) async {
    if (!record.attachments.any((a) => a.encrypted)) return;
    final next = <RecordAttachment>[];
    final replaced = <RecordAttachment>[];
    for (final attachment in record.attachments) {
      if (!attachment.encrypted) {
        next.add(attachment);
        continue;
      }
      final plain =
          await AttachmentRepository.reupload(attachment, encrypt: false);
      if (plain == null) {
        for (final made in next.where((a) => !record.attachments.contains(a))) {
          await AttachmentRepository.delete(
            made,
            recordId: record.id ?? '',
            householdId: record.householdId,
          );
        }
        throw const HouseholdException(HouseholdError.unknown);
      }
      next.add(plain);
      replaced.add(attachment);
    }
    final updated = record.copyWith(attachments: next);
    _remove(record);
    _add(updated);
    await _docFor(updated)?.update({
      'attachments': next.map((a) => a.toMap()).toList(),
    });
    for (final old in replaced) {
      await AttachmentRepository.delete(
        old,
        recordId: record.id ?? '',
        householdId: record.householdId,
      );
    }
  }

  static Future<void> _flushWrites() async {
    try {
      await _firestore
          .waitForPendingWrites()
          .timeout(const Duration(seconds: 8));
    } catch (_) {}
  }

  static Future<TrackedItem> moveToHousehold(TrackedItem record) async {
    final id = record.id;
    final hid = HouseholdRepository.householdId;
    final uid = _auth.currentUser?.uid;
    if (id == null || hid == null || uid == null || record.isShared) {
      throw const HouseholdException(HouseholdError.unknown);
    }

    await _flushWrites();
    await _decryptForSharing(findById(id) ?? record);
    await HouseholdRepository.shareRecord(id);

    final current = findById(id) ?? record;
    await ReminderScheduler.cancelSeries(current.reminderBaseId);
    _remove(current);

    final moved = current.copyWith(
      householdId: hid,
      createdBy: uid,
      attachments: _movedAttachments(
        current.attachments,
        'users/$uid/records/$id/',
        'households/$hid/records/$id/',
      ),
    );
    _sharedBaseIds.remove(id);
    HouseholdRepository.putOptimistic(moved);
    final local = _localShared(moved);
    _add(local);
    _sharedSignatures[id] = _signature(local);
    await _applyReminderForRecord(local);
    _refreshWidget();
    return local;
  }

  static Future<bool> moveToPrivate(TrackedItem record) async {
    final id = record.id;
    final hid = record.householdId;
    final uid = _auth.currentUser?.uid;
    if (id == null || hid == null || uid == null) {
      throw const HouseholdException(HouseholdError.unknown);
    }

    await _flushWrites();
    final ownerIsYou = await HouseholdRepository.unshareRecord(id);

    final current = findById(id) ?? record;
    final raw = HouseholdRepository.rawById(id) ?? current;
    await ReminderScheduler.cancelSeries(current.reminderBaseId);
    _remove(current);
    _sharedSignatures.remove(id);
    HouseholdRepository.removeOptimistic(id);

    if (ownerIsYou) {
      final private = current.copyWith(
        clearHousehold: true,
        reminderBaseId: raw.reminderBaseId,
        attachments: _movedAttachments(
          current.attachments,
          'households/$hid/records/$id/',
          'users/$uid/records/$id/',
        ),
      );
      _add(private);
      await _applyReminderForRecord(private);
    }

    _refreshWidget();
    return ownerIsYou;
  }

  static TrackedItem? findById(String id) {
    for (final record in _allRecords()) {
      if (record.id == id && !record.isDeleted) return record;
    }
    return null;
  }

  static List<TrackedItem> _allRecords() => [
        for (final byCategory in _store.values)
          for (final list in byCategory.values) ...list,
      ];

  static Future<void> _applyReminderForRecord(
    TrackedItem record, {
    bool keepSnooze = false,
  }) async {
    final loc = _loc();
    if (loc == null) return;

    await ReminderScheduler.cancelSeries(
      record.reminderBaseId,
      keepSnooze: keepSnooze,
    );

    final days = ReminderScheduler.seriesOffset(
      record.reminderOffsetDays,
      record.leadDays,
    );
    if (days == null) return;

    await ReminderScheduler.scheduleReminderSeries(
      loc: loc,
      baseNotificationId: record.reminderBaseId,
      expiryDate: record.expiryDate,
      initialOffsetDays: days,
      steps: ReminderScheduler.seriesSteps(
        record.reminderOffsetDays,
        record.leadDays,
      ),
      leadDays: record.leadDays,
      firstName: _firstName(),
      recordName: RecordDisplayName.of(record, loc),
      recordId: record.id,
    );
  }

  static Future<void> _migrateItemsToRecordsIfNeeded(String uid) async {
    final userRef = _firestore.collection('users').doc(uid);

    final userSnap = await userRef.get();
    if ((userSnap.data()?[_recordsMigratedFlag] as bool?) ?? false) return;

    final legacy = await _firestore.collection(_legacyItemsPath(uid)).get();

    if (legacy.docs.isNotEmpty) {
      const int chunkSize = 400;
      for (var i = 0; i < legacy.docs.length; i += chunkSize) {
        final batch = _firestore.batch();
        for (final doc in legacy.docs.skip(i).take(chunkSize)) {
          batch.set(
            _firestore.collection(_recordsPath(uid)).doc(doc.id),
            doc.data(),
          );
        }
        batch.commit().ignore();
      }
    }

    userRef.set({_recordsMigratedFlag: true}, SetOptions(merge: true)).ignore();
  }

  static Future<void> loadForCurrentUser() async {
    final user = _auth.currentUser;

    if (user == null) {
      clearForSignOut();
      return;
    }

    if (_hasLoadedForUser && _loadedUserId == user.uid) return;

    _store.clear();

    await CategoryRepository.loadForCurrentUser();
    await _migrateItemsToRecordsIfNeeded(user.uid);

    final userDoc = await _firestore.collection('users').doc(user.uid).get();
    final raw = userDoc.data()?['createdItemsCount'];
    _createdRecordsCount = raw is num ? raw.toInt() : int.tryParse('$raw') ?? 0;

    final snap = await _firestore.collection(_recordsPath(user.uid)).get();
    for (final doc in snap.docs) {
      final record = TrackedItem.fromMap(doc.id, doc.data());
      if (record.isDeleted == true) continue;
      _add(record);
    }

    _addSharedFromHousehold(user.uid);

    _hasLoadedForUser = true;
    _loadedUserId = user.uid;
    _rollDue();
    unawaited(_resyncAllReminders());
    _refreshWidget();
  }

  static DateTime _addMonths(DateTime date, int months) {
    final total = date.year * 12 + (date.month - 1) + months;
    final year = total ~/ 12;
    final month = total % 12 + 1;
    final lastDay = DateTime(year, month + 1, 0).day;
    final day = date.day > lastDay ? lastDay : date.day;
    return DateTime(year, month, day);
  }

  static DateTime? _nextRepeat(TrackedItem record, DateTime today) {
    final months = record.repeatMonths;
    if (months == null || months <= 0 || record.isDeleted) return null;
    final start = DateUtils.dateOnly(record.expiryDate);
    if (!start.isBefore(today)) return null;

    var next = start;
    var steps = 0;
    while (next.isBefore(today) && steps < 600) {
      steps++;
      next = _addMonths(start, months * steps);
    }
    return next;
  }

  static TrackedItem _rollOne(TrackedItem record, DateTime next) {
    final rolled = record.copyWith(expiryDate: next);
    _remove(record);
    _add(rolled);

    _docFor(rolled)
        ?.update({'expiryDate': Timestamp.fromDate(next)})
        .ignore();
    return rolled;
  }

  static List<TrackedItem> _rollDue() {
    final today = DateUtils.dateOnly(DateTime.now());
    final rolled = <TrackedItem>[];
    for (final record in _allRecords().toList()) {
      if (!canEdit(record)) continue;
      final next = _nextRepeat(record, today);
      if (next == null) continue;
      rolled.add(_rollOne(record, next));
    }
    return rolled;
  }

  static Future<void> rollRepeatingRecords() async {
    if (!_hasLoadedForUser) return;
    final rolled = _rollDue();
    if (rolled.isEmpty) return;
    for (final record in rolled) {
      await _applyReminderForRecord(record);
    }
    _refreshWidget();
  }

  static const int recentlyDeletedRetentionDays = 30;

  static Future<List<TrackedItem>> getDeleted() async {
    final user = _auth.currentUser;
    if (user == null) return const [];

    final snap = await _firestore
        .collection(_recordsPath(user.uid))
        .where('isDeleted', isEqualTo: true)
        .get();

    final cutoff = DateTime.now()
        .subtract(const Duration(days: recentlyDeletedRetentionDays));
    final result = <TrackedItem>[];

    for (final doc in snap.docs) {
      final record = TrackedItem.fromMap(doc.id, doc.data());
      final deletedAt = (doc.data()['deletedAt'] as Timestamp?)?.toDate();

      if (deletedAt != null && deletedAt.isBefore(cutoff)) {
        ReminderScheduler.cancelSeries(record.reminderBaseId).ignore();
        doc.reference.delete().ignore();
        continue;
      }

      result.add(record);
    }

    for (final record in HouseholdRepository.deletedShared) {
      final deletedAt = record.deletedAt;
      if (deletedAt != null &&
          deletedAt.isBefore(cutoff) &&
          HouseholdRepository.canEditShared) {
        _docFor(record)?.delete().ignore();
        for (final attachment in record.attachments) {
          AttachmentRepository.delete(
            attachment,
            recordId: record.id ?? '',
            householdId: record.householdId,
          ).ignore();
        }
        continue;
      }
      result.add(_localShared(record));
    }

    return result;
  }

  static Future<void> resyncAllReminders() => _resyncAllReminders();

  static Future<void> _resyncAllReminders() async {
    for (final record in _allRecords()) {
      await _applyReminderForRecord(record, keepSnooze: true);
    }
    DailyDigestService.refreshSoon();
  }

  static void _add(TrackedItem record) {
    var categoryKey = record.categoryKey;

    if (!PresetCatalog.categoryKeys.contains(categoryKey)) {
      final isKnownCustom =
          CategoryRepository.getAll().any((c) => c.key == categoryKey);

      if (!isKnownCustom) {
        categoryKey = _resolveCategoryKeyFromLabel(record.categoryLabel);
      }
    }

    if (categoryKey.isEmpty) {
      if (!record.isShared) return;
      categoryKey =
          record.categoryKey.isNotEmpty ? record.categoryKey : '_shared';
    }

    final byCategory = _store.putIfAbsent(categoryKey, () => {});
    final byGroup = byCategory.putIfAbsent(record.subcategoryName, () => []);

    if (byGroup.any((e) => e.id == record.id)) return;
    byGroup.add(record);
  }

  static void _remove(TrackedItem record) {
    final id = record.id;
    if (id == null) {
      _store[record.categoryKey]?[record.subcategoryName]
          ?.removeWhere((e) => identical(e, record));
      return;
    }
    for (final byCategory in _store.values) {
      for (final byGroup in byCategory.values) {
        byGroup.removeWhere((e) => e.id == id);
      }
    }
  }

  static String _resolveCategoryKeyFromLabel(String label) {
    final context = appContext;
    if (context != null) {
      final presetKey = PresetCatalog.categoryKeyFromLabel(context, label);
      if (presetKey.isNotEmpty) return presetKey;
    }

    for (final category in CategoryRepository.getAll()) {
      if (category.label.toLowerCase() == label.toLowerCase()) {
        return category.key;
      }
    }

    return '';
  }

  static Future<bool> addRecord(
    TrackedItem record, {
    required bool isPremium,
  }) async {
    if (!canAddRecord(isPremium: isPremium)) return false;

    final user = _auth.currentUser;
    final hid = record.householdId;
    if (user != null && hid != null) {
      final ref = _firestore.collection('households/$hid/records').doc();
      record.id = ref.id;
      ref.set(<String, dynamic>{
        ...record.toMap(),
        'createdBy': user.uid,
      }).ignore();

      AnalyticsService.logRecordAdded(categoryKey: record.categoryKey).ignore();

      final stored = _localShared(record.copyWith(createdBy: user.uid));
      HouseholdRepository.putOptimistic(record.copyWith(createdBy: user.uid));
      _add(stored);
      _sharedSignatures[ref.id] = _signature(stored);
      unawaited(_applyReminderForRecord(stored));
      _refreshWidget();
      return true;
    }

    if (user != null) {
      final ref = _firestore.collection(_recordsPath(user.uid)).doc();
      record.id = ref.id;
      ref.set(record.toMap()).ignore();

      if (!isPremium) _createdRecordsCount++;

      AnalyticsService.logRecordAdded(categoryKey: record.categoryKey).ignore();

      final offset = record.reminderOffsetDays;
      if (offset != null && offset >= 0) {
        AnalyticsService.logReminderSet(cadence: '${offset}d').ignore();
      }
    }

    _add(record);

    unawaited(_applyReminderForRecord(record));

    _refreshWidget();
    return true;
  }

  static Future<void> updateRecord(
    TrackedItem oldRecord,
    TrackedItem updated,
  ) async {
    final offsetChanged =
        oldRecord.reminderOffsetDays != updated.reminderOffsetDays;

    final reminderChanged = offsetChanged ||
        oldRecord.expiryDate != updated.expiryDate ||
        oldRecord.name != updated.name ||
        oldRecord.holderId != updated.holderId ||
        oldRecord.leadDays != updated.leadDays ||
        oldRecord.reminderBaseId != updated.reminderBaseId;

    final saved = _withRenewal(oldRecord, updated);

    _remove(oldRecord);
    _add(saved);

    _docFor(saved)?.update(_writeMap(saved)).ignore();
    if (saved.isShared && saved.id != null) {
      _sharedSignatures[saved.id!] = _signature(saved);
    }

    if (reminderChanged) await _applyReminderForRecord(saved);

    final newOffset = updated.reminderOffsetDays;
    if (offsetChanged && newOffset != null && newOffset >= 0) {
      AnalyticsService.logReminderSet(cadence: '${newOffset}d').ignore();
    }

    _refreshWidget();
  }

  static Future<TrackedItem> applyAttachments(
    TrackedItem record, {
    required List<RecordAttachment> keep,
    required List<String> newPaths,
  }) async {
    final id = record.id;
    if (id == null) return record;
    record = findById(id) ?? record;

    final keepIds = keep.map((a) => a.id).toSet();
    for (final old in record.attachments) {
      if (!keepIds.contains(old.id)) {
        await AttachmentRepository.delete(
          old,
          recordId: id,
          householdId: record.householdId,
        );
      }
    }

    final next = <RecordAttachment>[...keep];
    for (final path in newPaths) {
      final uploaded = await AttachmentRepository.upload(
        recordId: id,
        filePath: path,
        householdId: record.householdId,
      );
      if (uploaded != null) next.add(uploaded);
    }

    final changed = next.length != record.attachments.length ||
        next.any((a) => !record.attachments.any((b) => b.id == a.id));
    if (!changed) return record;

    final updated = record.copyWith(attachments: next);
    _remove(record);
    _add(updated);

    _docFor(updated)?.update({
      'attachments': next.map((a) => a.toMap()).toList(),
    }).ignore();
    return updated;
  }

  static Future<void> clearHolder(String personId) async {
    for (final record in _allRecords()) {
      if (record.holderId != personId) continue;
      final updated = record.copyWith(clearHolder: true);
      _remove(record);
      _add(updated);
      if (canEdit(record)) {
        _docFor(record)?.update({'holderId': null}).ignore();
      }
    }
  }

  static List<TrackedItem> allActive() =>
      _allRecords().where((r) => !r.isDeleted).toList();

  static const int _maxRenewalHistory = 20;

  static TrackedItem _withRenewal(TrackedItem oldRecord, TrackedItem updated) {
    final oldExpiry = DateUtils.dateOnly(oldRecord.expiryDate);
    final newExpiry = DateUtils.dateOnly(updated.expiryDate);
    if (!newExpiry.isAfter(oldExpiry)) return updated;

    final now = DateTime.now();
    final history = <RenewalEntry>[
      ...oldRecord.renewals,
      RenewalEntry(
        previousExpiry: oldExpiry,
        newExpiry: newExpiry,
        renewedAt: now,
        cost: updated.renewalCost,
        currency: updated.costCurrency,
      ),
    ];
    final trimmed = history.length > _maxRenewalHistory
        ? history.sublist(history.length - _maxRenewalHistory)
        : history;

    return updated.copyWith(lastRenewedAt: now, renewals: trimmed);
  }

  static Future<void> softDeleteRecord(TrackedItem record) async {
    await ReminderScheduler.cancelSeries(record.reminderBaseId);
    _remove(record);
    if (record.isShared && record.id != null) {
      _sharedSignatures.remove(record.id);
    }
    _refreshWidget();

    _docFor(record)?.update({
      'isDeleted': true,
      'deletedAt': Timestamp.now(),
    }).ignore();
  }

  static Future<void> restoreRecord(TrackedItem record) async {
    if (!canEdit(record)) return;
    _docFor(record)
        ?.update({'isDeleted': false, 'deletedAt': null}).ignore();

    var restored = _localShared(record.copyWith(isDeleted: false));
    _add(restored);
    if (restored.isShared && restored.id != null) {
      _sharedSignatures[restored.id!] = _signature(restored);
    }

    final next = _nextRepeat(restored, DateUtils.dateOnly(DateTime.now()));
    if (next != null) restored = _rollOne(restored, next);

    await _applyReminderForRecord(restored);
    _refreshWidget();
  }

  static Future<void> permanentlyDeleteRecord(TrackedItem record) async {
    if (!canEdit(record)) return;
    await ReminderScheduler.cancelSeries(record.reminderBaseId);
    for (final attachment in record.attachments) {
      await AttachmentRepository.delete(
        attachment,
        recordId: record.id ?? '',
        householdId: record.householdId,
      );
    }

    _docFor(record)?.delete().ignore();
  }

  static int _totalRecordsAll() => _allRecords().length;
  static void clearForSignOut() {
    final baseIds = [
      for (final record in _allRecords()) record.reminderBaseId,
    ];

    _store.clear();
    _sharedSignatures.clear();
    RecordLock.forgetAll();
    _hasLoadedForUser = false;
    _loadedUserId = null;
    _createdRecordsCount = 0;

    for (final id in baseIds) {
      unawaited(ReminderScheduler.cancelSeries(id));
    }
  }
}