import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';

enum HouseholdError {
  invalidCode,
  alreadyInHousehold,
  alreadyMember,
  planRequired,
  planInactive,
  memberLimit,
  tooManyAttempts,
  notFound,
  network,
  unknown,
}

class HouseholdException implements Exception {
  final HouseholdError error;

  const HouseholdException(this.error);

  @override
  String toString() => 'HouseholdException($error)';
}

class HouseholdInfo {
  final String id;
  final String ownerUid;
  final String tier;
  final List<String> memberUids;
  final String ownerName;

  const HouseholdInfo({
    required this.id,
    required this.ownerUid,
    required this.tier,
    required this.memberUids,
    this.ownerName = '',
  });

  bool get isActive => tier == 'family' || tier == 'business';

  bool isOwner(String? uid) => uid != null && uid == ownerUid;

  int get limit {
    switch (tier) {
      case 'business':
        return HouseholdRepository.businessMemberLimit;
      case 'family':
        return HouseholdRepository.familyMemberLimit;
      default:
        return 0;
    }
  }

  @override
  bool operator ==(Object other) =>
      other is HouseholdInfo &&
      other.id == id &&
      other.ownerUid == ownerUid &&
      other.tier == tier &&
      other.ownerName == ownerName &&
      listEquals(other.memberUids, memberUids);

  @override
  int get hashCode => Object.hash(id, ownerUid, tier, memberUids.length);
}

class HouseholdMember {
  final String uid;
  final String name;
  final String? email;
  final bool isOwner;
  final bool isYou;

  const HouseholdMember({
    required this.uid,
    required this.name,
    required this.email,
    required this.isOwner,
    required this.isYou,
  });
}

class HouseholdInvite {
  final String code;
  final String link;
  final DateTime expiresAt;

  const HouseholdInvite({
    required this.code,
    required this.link,
    required this.expiresAt,
  });
}

class HouseholdDetails {
  final String id;
  final String ownerUid;
  final bool active;
  final bool isOwner;
  final int limit;
  final List<HouseholdMember> members;
  final List<HouseholdInvite> invites;

  const HouseholdDetails({
    required this.id,
    required this.ownerUid,
    required this.active,
    required this.isOwner,
    required this.limit,
    required this.members,
    required this.invites,
  });

  int get otherMemberCount => members.where((m) => !m.isOwner).length;

  int get placesUsed => otherMemberCount + invites.length;

  bool get hasRoom => placesUsed < limit;

  HouseholdMember? get owner {
    for (final m in members) {
      if (m.isOwner) return m;
    }
    return null;
  }
}

class InvitePreview {
  final String ownerName;
  final int memberCount;
  final bool alreadyMember;

  const InvitePreview({
    required this.ownerName,
    required this.memberCount,
    required this.alreadyMember,
  });
}

class JoinResult {
  final bool ownSubscription;
  final String? platform;

  const JoinResult({required this.ownSubscription, this.platform});
}

class HouseholdRepository {
  const HouseholdRepository._();

  static const int familyMemberLimit = 5;
  static const int businessMemberLimit = 25;
  static const String region = 'us-central1';

  static final ValueNotifier<HouseholdInfo?> household =
      ValueNotifier<HouseholdInfo?>(null);
  static final ValueNotifier<String?> planSource = ValueNotifier<String?>(null);
  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  static Map<String, TrackedItem> _items = <String, TrackedItem>{};

  static StreamSubscription<User?>? _authSub;
  static StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _userSub;
  static StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _houseSub;
  static StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _recordsSub;

  static String? _uid;
  static String? _hid;

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static String? get householdId => household.value?.id;

  static bool get isMember => household.value != null;

  static bool get canEditShared => household.value?.isActive ?? false;

  static bool get viaHousehold => planSource.value == 'household';

  static bool get isOwner =>
      household.value?.isOwner(FirebaseAuth.instance.currentUser?.uid) ?? false;

  static bool canEdit(TrackedItem record) => !record.isShared || canEditShared;

  static List<TrackedItem> get activeShared => _items.values
      .where((r) => !r.isDeleted)
      .toList(growable: false);

  static List<TrackedItem> get deletedShared => _items.values
      .where((r) => r.isDeleted)
      .toList(growable: false);

  static TrackedItem? rawById(String id) => _items[id];

  static List<TrackedItem> activeSharedFor(String uid) =>
      uid == _uid ? activeShared : const <TrackedItem>[];

  static void start() {
    _authSub ??= FirebaseAuth.instance.authStateChanges().listen(_onAuth);
    _onAuth(FirebaseAuth.instance.currentUser);
  }

  static void _onAuth(User? user) {
    final uid = user?.uid;
    if (uid == _uid) return;
    _detachHousehold();
    _userSub?.cancel();
    _userSub = null;
    _uid = uid;
    planSource.value = null;

    if (uid == null) {
      _items = <String, TrackedItem>{};
      household.value = null;
      revision.value++;
      return;
    }

    _userSub = FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .snapshots()
        .listen((snap) {
      final data = snap.data();
      final source = data?['planSource'];
      planSource.value = source is String ? source : null;
      final hid = data?['householdId'];
      _follow(hid is String && hid.isNotEmpty ? hid : null);
    }, onError: (_) {});
  }

  static void _detachHousehold() {
    _houseSub?.cancel();
    _houseSub = null;
    _recordsSub?.cancel();
    _recordsSub = null;
    _hid = null;
  }

  static void _follow(String? hid) {
    if (hid == _hid) return;
    _detachHousehold();
    _hid = hid;
    _items = <String, TrackedItem>{};
    household.value = null;

    if (hid == null) {
      _publish();
      return;
    }

    final String houseId = hid;
    final ref =
        FirebaseFirestore.instance.collection('households').doc(houseId);

    _houseSub = ref.snapshots().listen((snap) {
      final data = snap.data();
      final uid = _uid;
      final members = <String>[
        for (final m in (data?['memberUids'] as List?) ?? const <dynamic>[])
          if (m is String) m,
      ];
      if (data == null || uid == null || !members.contains(uid)) {
        household.value = null;
        return;
      }
      final tier = data['tier'];
      final owner = data['ownerUid'];
      final next = HouseholdInfo(
        id: houseId,
        ownerUid: owner is String ? owner : '',
        tier: tier is String ? tier : 'free',
        memberUids: List<String>.unmodifiable(members),
        ownerName: data['ownerName'] is String
            ? (data['ownerName'] as String).trim()
            : '',
      );
      final changed = household.value != next;
      household.value = next;
      if (changed) revision.value++;
    }, onError: (_) {
      household.value = null;
    });

    _recordsSub = ref.collection('records').snapshots().listen((snap) {
      final next = <String, TrackedItem>{};
      for (final doc in snap.docs) {
        final record =
            TrackedItem.fromMap(doc.id, doc.data()).copyWith(
          householdId: houseId,
        );
        next[doc.id] = record;
      }
      _items = next;
      _publish();
    }, onError: (_) {
      _items = <String, TrackedItem>{};
      _publish();
    });
  }

  static void _publish() {
    RecordRepository.replaceShared(activeShared);
    revision.value++;
  }

  static void putOptimistic(TrackedItem record) {
    final id = record.id;
    if (id == null || record.householdId == null) return;
    _items = <String, TrackedItem>{..._items, id: record};
    revision.value++;
  }

  static void removeOptimistic(String id) {
    if (!_items.containsKey(id)) return;
    _items = <String, TrackedItem>{..._items}..remove(id);
    revision.value++;
  }

  static HouseholdError _mapError(Object error) {
    if (error is FirebaseFunctionsException) {
      final message = (error.message ?? '').toLowerCase();
      if (message.contains('invalid-code')) return HouseholdError.invalidCode;
      if (message.contains('already-in-household')) {
        return HouseholdError.alreadyInHousehold;
      }
      if (message.contains('already-member')) return HouseholdError.alreadyMember;
      if (message.contains('plan-required')) return HouseholdError.planRequired;
      if (message.contains('plan-inactive')) return HouseholdError.planInactive;
      if (message.contains('member-limit')) return HouseholdError.memberLimit;
      switch (error.code) {
        case 'resource-exhausted':
          return HouseholdError.tooManyAttempts;
        case 'not-found':
          return HouseholdError.notFound;
        case 'invalid-argument':
          return HouseholdError.invalidCode;
        case 'unavailable':
        case 'deadline-exceeded':
          return HouseholdError.network;
      }
    }
    return HouseholdError.unknown;
  }

  static Future<Map<String, dynamic>> _call(
    String name, [
    Map<String, dynamic>? data,
    bool limitedUseAppCheckToken = false,
  ]) async {
    try {
      final result = await _functions
          .httpsCallable(
            name,
            options: HttpsCallableOptions(
              limitedUseAppCheckToken: limitedUseAppCheckToken,
            ),
          )
          .call<dynamic>(data ?? const <String, dynamic>{});
      final raw = result.data;
      if (raw is Map) return Map<String, dynamic>.from(raw);
      return <String, dynamic>{};
    } catch (e) {
      throw HouseholdException(_mapError(e));
    }
  }

  static String? normaliseCode(String raw) {
    final cleaned = raw.toUpperCase().replaceAll(RegExp(r'[\s-]'), '');
    return _codePattern.hasMatch(cleaned) ? cleaned : null;
  }

  static final RegExp _codePattern =
      RegExp(r'^[ABCDEFGHJKMNPQRSTUVWXYZ23456789]{6,8}$');

  static Future<void> create() async {
    await _call('createHousehold');
  }

  static Future<HouseholdInvite> createInvite() async {
    final data = await _call('createInvite');
    return HouseholdInvite(
      code: '${data['code'] ?? ''}',
      link: '${data['link'] ?? ''}',
      expiresAt: _dateFrom(data['expiresAt']),
    );
  }

  static Future<void> revokeInvite(String code) async {
    await _call('revokeInvite', <String, dynamic>{'code': code});
  }

  static Future<InvitePreview> preview(String code) async {
    final data = await _call('previewInvite', <String, dynamic>{'code': code});
    final count = data['memberCount'];
    return InvitePreview(
      ownerName: '${data['ownerName'] ?? ''}'.trim(),
      memberCount: count is num ? count.toInt() : 0,
      alreadyMember: data['alreadyMember'] == true,
    );
  }

  static Future<JoinResult> join(String code) async {
    final data = await _call(
      'joinHousehold',
      <String, dynamic>{'code': code},
      true,
    );
    final platform = data['platform'];
    return JoinResult(
      ownSubscription: data['ownSubscription'] == true,
      platform: platform is String ? platform : null,
    );
  }

  static Future<void> leave() async {
    await _call('leaveHousehold');
  }

  static Future<void> removeMember(String uid) async {
    await _call('removeMember', <String, dynamic>{'uid': uid});
  }

  static Future<HouseholdDetails?> details() async {
    final data = await _call('getHousehold');
    final id = data['householdId'];
    if (id is! String || id.isEmpty) return null;

    final members = <HouseholdMember>[];
    for (final raw in (data['members'] as List?) ?? const <dynamic>[]) {
      if (raw is! Map) continue;
      final uid = raw['uid'];
      if (uid is! String) continue;
      final email = raw['email'];
      members.add(HouseholdMember(
        uid: uid,
        name: '${raw['name'] ?? ''}'.trim(),
        email: email is String && email.isNotEmpty ? email : null,
        isOwner: raw['isOwner'] == true,
        isYou: raw['isYou'] == true,
      ));
    }

    final invites = <HouseholdInvite>[];
    for (final raw in (data['invites'] as List?) ?? const <dynamic>[]) {
      if (raw is! Map) continue;
      final code = raw['code'];
      if (code is! String) continue;
      invites.add(HouseholdInvite(
        code: code,
        link: '${raw['link'] ?? ''}',
        expiresAt: _dateFrom(raw['expiresAt']),
      ));
    }

    final limit = data['limit'];
    return HouseholdDetails(
      id: id,
      ownerUid: '${data['ownerUid'] ?? ''}',
      active: data['active'] == true,
      isOwner: data['isOwner'] == true,
      limit: limit is num ? limit.toInt() : 0,
      members: members,
      invites: invites,
    );
  }

  static Future<void> shareRecord(String recordId) async {
    await _call('shareRecord', <String, dynamic>{'recordId': recordId});
  }

  static Future<bool> unshareRecord(String recordId) async {
    final data =
        await _call('unshareRecord', <String, dynamic>{'recordId': recordId});
    return data['ownerIsYou'] == true;
  }

  static DateTime _dateFrom(dynamic value) {
    if (value is num) {
      return DateTime.fromMillisecondsSinceEpoch(value.toInt());
    }
    if (value is String) return DateTime.tryParse(value) ?? DateTime.now();
    return DateTime.now();
  }
}
