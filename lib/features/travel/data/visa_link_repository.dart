import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/features/travel/data/visa_data.dart';

class VisaLink {
  final Uri uri;
  final String host;
  final String name;

  const VisaLink({required this.uri, required this.host, required this.name});

  static VisaLink? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final url = raw['url'];
    final host = raw['host'];
    final name = raw['name'];
    if (url is! String || host is! String) return null;
    final cleanHost = host.trim().toLowerCase();
    final uri = Uri.tryParse(url.trim());
    if (uri == null ||
        cleanHost.isEmpty ||
        uri.scheme != 'https' ||
        uri.userInfo.isNotEmpty ||
        uri.host.toLowerCase() != cleanHost) {
      return null;
    }
    return VisaLink(
      uri: uri,
      host: cleanHost,
      name: name is String ? name.trim() : '',
    );
  }
}

class VisaLinkRepository {
  const VisaLinkRepository._();

  static const String collection = 'visaLinks';
  static const String docId = 'all';
  static const Duration _retryAfter = Duration(minutes: 2);

  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  static const Set<String> noteKinds = <String>{'dual', 'embassy'};

  static Map<String, Map<String, VisaLink>> _links =
      const <String, Map<String, VisaLink>>{};
  static Map<String, Set<String>> _notes = const <String, Set<String>>{};
  static bool _loaded = false;
  static bool _loading = false;
  static DateTime? _failedAt;
  static String? _uid;
  static int _generation = 0;

  static void ensure() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return;
    if (uid != _uid) {
      _reset();
      _uid = uid;
    }
    if (_loaded || _loading) return;
    final failed = _failedAt;
    if (failed != null && DateTime.now().difference(failed) < _retryAfter) {
      return;
    }
    _loading = true;
    unawaited(_load(_generation));
  }

  static Future<void> _load(int generation) async {
    Map<String, Map<String, VisaLink>>? parsed;
    Map<String, Set<String>> notes = const <String, Set<String>>{};
    try {
      final snap = await FirebaseFirestore.instance
          .collection(collection)
          .doc(docId)
          .get();
      parsed = _parse(snap.data());
      notes = _parseNotes(snap.data());
    } catch (_) {
      parsed = null;
    }
    if (generation != _generation) return;
    _loading = false;
    if (parsed == null) {
      _failedAt = DateTime.now();
    } else {
      _links = parsed;
      _notes = notes;
      _loaded = true;
      _failedAt = null;
    }
    revision.value++;
  }

  static Map<String, Map<String, VisaLink>> _parse(Map<String, dynamic>? data) {
    final out = <String, Map<String, VisaLink>>{};
    final raw = data?['links'];
    if (raw is! Map) return out;
    raw.forEach((country, kinds) {
      if (country is! String || kinds is! Map) return;
      final code = country.trim().toUpperCase();
      if (!RegExp(r'^[A-Z]{2}$').hasMatch(code)) return;
      final entry = <String, VisaLink>{};
      kinds.forEach((kind, value) {
        if (kind is! String) return;
        final link = VisaLink.fromMap(value);
        if (link != null) entry[kind] = link;
      });
      if (entry.isNotEmpty) out[code] = entry;
    });
    return out;
  }

  static Map<String, Set<String>> _parseNotes(Map<String, dynamic>? data) {
    final out = <String, Set<String>>{};
    final raw = data?['notes'];
    if (raw is! Map) return out;
    raw.forEach((country, kinds) {
      if (country is! String || kinds is! List) return;
      final code = country.trim().toUpperCase();
      if (!RegExp(r'^[A-Z]{2}$').hasMatch(code)) return;
      final clean = <String>{
        for (final kind in kinds)
          if (kind is String && noteKinds.contains(kind)) kind,
      };
      if (clean.isNotEmpty) out[code] = clean;
    });
    return out;
  }

  static Set<String> notesFor(String country) {
    ensure();
    return _notes[country.toUpperCase()] ?? const <String>{};
  }

  static VisaLink? linkFor(String country, VisaStatus status) {
    final List<String> order;
    switch (status) {
      case VisaStatus.evisa:
        order = const <String>['evisa', 'eta'];
      case VisaStatus.eta:
        order = const <String>['eta', 'evisa'];
      case VisaStatus.home:
      case VisaStatus.free:
      case VisaStatus.arrival:
      case VisaStatus.required:
      case VisaStatus.none:
        return null;
    }
    ensure();
    final entry = _links[country.toUpperCase()];
    if (entry == null) return null;
    for (final kind in order) {
      final link = entry[kind];
      if (link != null) return link;
    }
    return null;
  }

  static void _reset() {
    _generation++;
    _links = const <String, Map<String, VisaLink>>{};
    _notes = const <String, Set<String>>{};
    _loaded = false;
    _loading = false;
    _failedAt = null;
    _uid = null;
  }

  static void clearForSignOut() {
    _reset();
    revision.value++;
  }
}
