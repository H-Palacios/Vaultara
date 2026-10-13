import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';

class NationalityRepository {
  const NationalityRepository._();

  static const int maxPassports = Person.maxExtraPassports + 1;

  static final ValueNotifier<String?> mine = ValueNotifier<String?>(null);
  static final ValueNotifier<String?> myResidence = ValueNotifier<String?>(null);
  static final ValueNotifier<List<String>> myExtras =
      ValueNotifier<List<String>>(const <String>[]);
  static final ValueNotifier<Map<String, String>> myRecords =
      ValueNotifier<Map<String, String>>(const <String, String>{});
  static StreamSubscription<
      (String?, String?, List<String>, Map<String, String>)>? _sub;

  static final Listenable changes = Listenable.merge(
    <Listenable>[
      mine,
      myResidence,
      myExtras,
      myRecords,
      PeopleRepository.people,
    ],
  );

  static void start() {
    _sub ??= PlanRepository.userDocStream<
        (String?, String?, List<String>, Map<String, String>)>(
      (data) {
        final primary = Person.cleanNationality(data?['nationality']);
        return (
          primary,
          Person.cleanNationality(data?['residence']),
          Person.cleanExtras(data?['extraPassports'], primary: primary),
          Person.cleanPassportRecords(data?['passportRecords']),
        );
      },
      (null, null, const <String>[], const <String, String>{}),
    ).listen((value) {
      mine.value = value.$1;
      myResidence.value = value.$2;
      myExtras.value = value.$3;
      myRecords.value = value.$4;
    }, onError: (_) {});
  }

  static bool isMe(String? holderId) =>
      holderId == null || holderId == SavedTrip.me;

  static String? of(String? holderId) {
    if (isMe(holderId)) {
      start();
      return mine.value;
    }
    return PeopleRepository.byId(holderId)?.nationality;
  }

  static List<String> passportsOf(String? holderId) {
    final primary = of(holderId);
    if (primary == null) return const <String>[];
    final extras = isMe(holderId)
        ? myExtras.value
        : (PeopleRepository.byId(holderId)?.extraPassports ??
            const <String>[]);
    return <String>[primary, ...extras.where((c) => c != primary)]
        .take(maxPassports)
        .toList();
  }

  static Map<String, String> recordsOf(String? holderId) {
    if (isMe(holderId)) {
      start();
      return myRecords.value;
    }
    return PeopleRepository.byId(holderId)?.passportRecords ??
        const <String, String>{};
  }

  static String? recordIdOf(String? holderId, String passport) =>
      recordsOf(holderId)[passport];

  static String? deviceRegion() {
    final code = WidgetsBinding.instance.platformDispatcher.locale.countryCode
        ?.toUpperCase();
    if (code == null || Countries.byCode(code) == null) return null;
    return code;
  }

  static String? residenceOf(String? holderId) {
    if (isMe(holderId)) {
      start();
      return myResidence.value ?? deviceRegion();
    }
    return PeopleRepository.byId(holderId)?.residence ?? residenceOf(null);
  }

  static Future<bool> _writeMine(
    ValueNotifier<String?> notifier,
    String field,
    String? clean,
  ) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return false;
    final previous = notifier.value;
    notifier.value = clean;
    try {
      await FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid)
          .set(<String, dynamic>{
        field: clean ?? FieldValue.delete(),
      }, SetOptions(merge: true));
    } catch (_) {
      notifier.value = previous;
      rethrow;
    }
    return true;
  }

  static Future<bool> _writePassports(
    String? holderId, {
    required String? primary,
    required List<String> extras,
    required Map<String, String> records,
  }) async {
    final cleanPrimary = Person.cleanNationality(primary);
    final cleanExtras = Person.cleanExtras(extras, primary: cleanPrimary);
    final cleanRecords = <String, String>{
      for (final entry in Person.cleanPassportRecords(records).entries)
        if (entry.key == cleanPrimary || cleanExtras.contains(entry.key))
          entry.key: entry.value,
    };
    if (isMe(holderId)) {
      final user = FirebaseAuth.instance.currentUser;
      if (user == null) return false;
      final before = (mine.value, myExtras.value, myRecords.value);
      mine.value = cleanPrimary;
      myExtras.value = cleanExtras;
      myRecords.value = cleanRecords;
      try {
        await FirebaseFirestore.instance
            .collection('users')
            .doc(user.uid)
            .set(<String, dynamic>{
          'nationality': cleanPrimary ?? FieldValue.delete(),
          'extraPassports':
              cleanExtras.isEmpty ? FieldValue.delete() : cleanExtras,
          'passportRecords':
              cleanRecords.isEmpty ? FieldValue.delete() : cleanRecords,
        }, SetOptions(merge: true));
      } catch (_) {
        mine.value = before.$1;
        myExtras.value = before.$2;
        myRecords.value = before.$3;
        rethrow;
      }
      return true;
    }
    final person = PeopleRepository.byId(holderId);
    if (person == null) return false;
    await PeopleRepository.setPassports(
      person,
      primary: cleanPrimary,
      extras: cleanExtras,
      records: cleanRecords,
    );
    return true;
  }

  static Future<bool> set(String? holderId, String? code) async {
    final clean = Person.cleanNationality(code);
    if (clean != null && Countries.byCode(clean) == null) return false;
    try {
      final extras = passportsOf(holderId).skip(1).where((c) => c != clean);
      return await _writePassports(
        holderId,
        primary: clean,
        extras: extras.toList(),
        records: recordsOf(holderId),
      );
    } catch (e) {
      debugPrint('Nationality write failed: $e');
      return false;
    }
  }

  static Future<bool> addPassport(String? holderId, String code) async {
    final clean = Person.cleanNationality(code);
    if (clean == null || Countries.byCode(clean) == null) return false;
    final current = passportsOf(holderId);
    if (current.contains(clean)) return true;
    if (current.isEmpty) return set(holderId, clean);
    if (current.length >= maxPassports) return false;
    try {
      return await _writePassports(
        holderId,
        primary: current.first,
        extras: <String>[...current.skip(1), clean],
        records: recordsOf(holderId),
      );
    } catch (e) {
      debugPrint('Passport write failed: $e');
      return false;
    }
  }

  static Future<bool> removePassport(String? holderId, String code) async {
    final current = passportsOf(holderId);
    if (!current.contains(code)) return true;
    final left = current.where((c) => c != code).toList();
    final records = Map<String, String>.of(recordsOf(holderId))..remove(code);
    try {
      return await _writePassports(
        holderId,
        primary: left.isEmpty ? null : left.first,
        extras: left.skip(1).toList(),
        records: records,
      );
    } catch (e) {
      debugPrint('Passport write failed: $e');
      return false;
    }
  }

  static Future<bool> linkRecord(
    String? holderId,
    String code,
    String? recordId,
  ) async {
    final current = passportsOf(holderId);
    if (!current.contains(code)) return false;
    final records = Map<String, String>.of(recordsOf(holderId));
    if (recordId == null) {
      records.remove(code);
    } else {
      records[code] = recordId;
    }
    try {
      return await _writePassports(
        holderId,
        primary: current.first,
        extras: current.skip(1).toList(),
        records: records,
      );
    } catch (e) {
      debugPrint('Passport link write failed: $e');
      return false;
    }
  }

  static Future<bool> setResidence(String? holderId, String? code) async {
    final clean = Person.cleanNationality(code);
    if (clean != null && Countries.byCode(clean) == null) return false;
    try {
      if (isMe(holderId)) {
        return await _writeMine(myResidence, 'residence', clean);
      }
      final person = PeopleRepository.byId(holderId);
      if (person == null) return false;
      await PeopleRepository.setResidence(person, clean);
      return true;
    } catch (e) {
      debugPrint('Residence write failed: $e');
      return false;
    }
  }

  static Future<void> fillFromScan(String? holderId, String? mrzCountry) async {
    final code = Countries.fromMrz(mrzCountry);
    if (code == null) return;
    if (isMe(holderId)) {
      final user = FirebaseAuth.instance.currentUser;
      if (user == null || mine.value != null) return;
      try {
        final snap = await FirebaseFirestore.instance
            .collection('users')
            .doc(user.uid)
            .get();
        if (Person.cleanNationality(snap.data()?['nationality']) != null) {
          return;
        }
      } catch (_) {
        return;
      }
    } else if (of(holderId) != null) {
      return;
    }
    await set(holderId, code);
  }
}
