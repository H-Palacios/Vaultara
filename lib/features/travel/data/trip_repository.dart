import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/visa_data.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';
import 'package:vaultara/features/travel/logic/trip_checklist.dart';
import 'package:vaultara/features/travel/logic/trip_visas.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/travel/services/trip_reminders.dart';

class TripSaveException implements Exception {
  final Object? cause;
  const TripSaveException([this.cause]);

  @override
  String toString() => 'TripSaveException($cause)';
}

class TripRepository {
  const TripRepository._();

  static const int maxTrips = 20;

  static final ValueNotifier<List<SavedTrip>> trips =
      ValueNotifier<List<SavedTrip>>(const <SavedTrip>[]);

  static StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _sub;
  static final Set<String> _visaSyncAttempts = <String>{};
  static String? _uid;

  static CollectionReference<Map<String, dynamic>>? _collection() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .collection('trips');
  }

  static void start() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null || uid == _uid) return;
    _sub?.cancel();
    _uid = uid;
    _sub = _collection()!.snapshots().listen((snap) {
      final list = snap.docs
          .map((d) => SavedTrip.fromMap(d.id, d.data()))
          .whereType<SavedTrip>()
          .toList()
        ..sort((a, b) => a.departure.compareTo(b.departure));
      trips.value = List<SavedTrip>.unmodifiable(list);
      TripReminders.refreshSoon(trips.value);
    }, onError: (_) {});
  }

  static void clearForSignOut() {
    _sub?.cancel();
    _sub = null;
    _uid = null;
    _visaSyncAttempts.clear();
    trips.value = const <SavedTrip>[];
    TripReminders.reset();
  }

  static SavedTrip? byId(String id) {
    for (final t in trips.value) {
      if (t.id == id) return t;
    }
    return null;
  }

  static bool get canAdd => trips.value.length < maxTrips;

  static String newItemId() =>
      '${DateTime.now().microsecondsSinceEpoch.toRadixString(36)}'
      '${trips.value.length}';

  static Future<SavedTrip?> add(SavedTrip draft) async {
    final collection = _collection();
    if (collection == null || !canAdd) return null;
    final ref = collection.doc();
    final trip = draft.withId(
      ref.id,
      checklist: draft.checklist.take(SavedTrip.maxChecklist).toList(),
    );
    unawaited(ref.set(trip.toMap()).catchError(_logWriteError));
    _replaceLocal(trip);
    return trip;
  }

  static const Duration _ackWait = Duration(seconds: 8);

  static Future<SavedTrip> addChecked(SavedTrip draft) async {
    final collection = _collection();
    if (collection == null || !canAdd) throw const TripSaveException();
    final ref = collection.doc();
    final trip = draft.withId(
      ref.id,
      checklist: draft.checklist.take(SavedTrip.maxChecklist).toList(),
    );
    _replaceLocal(trip);
    try {
      await ref.set(trip.toMap()).timeout(_ackWait);
    } on TimeoutException {
      // Offline: Firestore keeps the write and sends it when the phone is back online.
    } catch (e) {
      _logWriteError(e);
      _removeLocal(trip.id);
      throw TripSaveException(e);
    }
    return trip;
  }

  static Future<void> saveChecked(SavedTrip trip) async {
    final collection = _collection();
    if (collection == null) throw const TripSaveException();
    final before = byId(trip.id);
    final capped = trip.copyWith(
      checklist: trip.checklist.take(SavedTrip.maxChecklist).toList(),
    );
    _replaceLocal(capped);
    try {
      await collection.doc(trip.id).set(capped.toMap()).timeout(_ackWait);
    } on TimeoutException {
      // Offline: the write is kept and sent later.
    } catch (e) {
      _logWriteError(e);
      if (before != null) {
        _replaceLocal(before);
      } else {
        _removeLocal(trip.id);
      }
      throw TripSaveException(e);
    }
  }

  static Future<void> save(SavedTrip trip) async {
    final collection = _collection();
    if (collection == null) return;
    final capped = trip.copyWith(
      checklist: trip.checklist.take(SavedTrip.maxChecklist).toList(),
    );
    _replaceLocal(capped);
    unawaited(
      collection.doc(trip.id).set(capped.toMap()).catchError(_logWriteError),
    );
  }

  static Future<void> remove(SavedTrip trip) async {
    final collection = _collection();
    if (collection == null) return;
    trips.value = List<SavedTrip>.unmodifiable(
      trips.value.where((t) => t.id != trip.id),
    );
    TripReminders.cancelTrip(trip.id);
    unawaited(collection.doc(trip.id).delete().catchError(_logWriteError));
  }

  static Future<void> toggleItem(SavedTrip trip, String itemId) {
    final items = trip.checklist
        .map((i) => i.id == itemId ? i.copyWith(done: !i.done) : i)
        .toList();
    return save(trip.copyWith(checklist: items));
  }

  static Future<void> addItem(SavedTrip trip, String label) {
    final text = label.trim();
    if (text.isEmpty || trip.checklist.length >= SavedTrip.maxChecklist) {
      return Future<void>.value();
    }
    final items = <TripChecklistItem>[
      ...trip.checklist,
      TripChecklistItem(id: newItemId(), label: text),
    ];
    return save(trip.copyWith(checklist: items));
  }

  static Future<void> setPassportRule(SavedTrip trip, PassportRule? rule) {
    return save(
      rule == null
          ? trip.copyWith(clearPassportRule: true)
          : trip.copyWith(passportRule: rule),
    );
  }

  static List<TripChecklistItem> _withoutGenericVisa(
    List<TripChecklistItem> items,
  ) {
    final hasSpecific = items.any((i) => VisaCheck.parseItem(i) != null);
    if (!hasSpecific) return items;
    final genericId = TripChecklist.idFor(TripChecklistKind.visa);
    return items.where((i) => i.id != genericId || i.done).toList();
  }

  static Future<bool> addVisaItem(
    SavedTrip trip, {
    required String country,
    required VisaStatus status,
    required String label,
  }) async {
    if (!VisaCheck.needsApplication(status)) return false;
    final id = VisaCheck.itemId(country, status);
    final existing = VisaCheck.itemFor(trip, country);
    if (existing != null && (existing.done || existing.id == id)) return false;
    final items = trip.checklist.where((i) => i != existing).toList();
    if (items.length >= SavedTrip.maxChecklist) return false;
    items.add(TripChecklistItem(id: id, label: label));
    await save(trip.copyWith(checklist: _withoutGenericVisa(items)));
    return true;
  }

  static Future<void> linkVisa(SavedTrip trip, String key, String recordId) {
    final country = TripVisas.countryOf(key);
    if (country == null || recordId.isEmpty) return Future<void>.value();
    final links = Map<String, String>.of(trip.visaRecords);
    if (!links.containsKey(key) && links.length >= SavedTrip.maxVisaRecords) {
      return Future<void>.value();
    }
    links[key] = recordId;
    final linked = trip.copyWith(visaRecords: links);
    final item = VisaCheck.itemFor(linked, country);
    if (item == null ||
        item.done ||
        !TripVisas.allLinked(linked, VisaCheck.forTrip(linked), country)) {
      return save(linked);
    }
    final items = linked.checklist
        .map((i) => i.id == item.id ? i.copyWith(done: true) : i)
        .toList();
    return save(linked.copyWith(checklist: items));
  }

  static Future<void> unlinkVisa(SavedTrip trip, String key) {
    if (!trip.visaRecords.containsKey(key)) return Future<void>.value();
    final links = Map<String, String>.of(trip.visaRecords)..remove(key);
    return save(trip.copyWith(visaRecords: links));
  }

  static Future<void> setArrival(SavedTrip trip, String zone, DateTime day) {
    final arrivals = Map<String, DateTime>.of(trip.arrivals);
    final clean = Dates.only(day);
    if (clean == trip.start) {
      arrivals.remove(zone);
    } else {
      arrivals[zone] = clean;
    }
    return save(trip.copyWith(arrivals: arrivals));
  }

  static bool visaSyncAttempted(String tripId, bool auto) =>
      _visaSyncAttempts.contains('$tripId|$auto');

  static Future<void> syncNeedsVisa(
    AppLocalizations loc,
    SavedTrip trip,
    bool? auto,
  ) async {
    if (auto == null || trip.needsVisaManual || trip.needsVisa == auto) return;
    if (!_visaSyncAttempts.add('${trip.id}|$auto')) return;
    final edited = trip.copyWith(needsVisa: auto);
    final items = TripChecklist.update(loc, before: trip, after: edited);
    await save(edited.copyWith(checklist: _withoutGenericVisa(items)));
  }

  static Future<void> removeItem(SavedTrip trip, String itemId) {
    final items = trip.checklist.where((i) => i.id != itemId).toList();
    return save(trip.copyWith(checklist: items));
  }

  static void _logWriteError(Object error) {
    debugPrint('Trip write failed: $error');
  }

  static void _removeLocal(String id) {
    trips.value = List<SavedTrip>.unmodifiable(
      trips.value.where((t) => t.id != id),
    );
  }

  static void _replaceLocal(SavedTrip trip) {
    final list = trips.value.where((t) => t.id != trip.id).toList()
      ..add(trip)
      ..sort((a, b) => a.departure.compareTo(b.departure));
    trips.value = List<SavedTrip>.unmodifiable(list);
  }
}
