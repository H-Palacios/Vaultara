import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

enum VisaStatus { home, free, arrival, eta, evisa, required, none }

enum VisaLoad { loading, ready, unavailable }

class VisaRequirement {
  final VisaStatus status;
  final int? days;

  const VisaRequirement(this.status, [this.days]);

  static const VisaRequirement home = VisaRequirement(VisaStatus.home);

  static VisaStatus? statusFrom(Object? raw) {
    switch (raw) {
      case 'free':
        return VisaStatus.free;
      case 'arrival':
        return VisaStatus.arrival;
      case 'eta':
        return VisaStatus.eta;
      case 'evisa':
        return VisaStatus.evisa;
      case 'required':
        return VisaStatus.required;
      case 'none':
        return VisaStatus.none;
    }
    return null;
  }

  static VisaRequirement? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final status = statusFrom(raw['s']);
    if (status == null) return null;
    final d = raw['d'];
    final days = d is num && d > 0 ? d.toInt() : null;
    return VisaRequirement(status, days);
  }
}

class VisaTable {
  final String passport;
  final Map<String, VisaRequirement> to;
  final DateTime? updatedAt;

  const VisaTable({required this.passport, required this.to, this.updatedAt});

  VisaRequirement? lookup(String destination) {
    final code = destination.toUpperCase();
    if (code == passport) return VisaRequirement.home;
    return to[code];
  }

  static VisaTable? fromMap(String passport, Map<String, dynamic>? data) {
    final raw = data?['to'];
    if (raw is! Map) return null;
    final to = <String, VisaRequirement>{};
    raw.forEach((key, value) {
      if (key is! String) return;
      final req = VisaRequirement.fromMap(value);
      if (req != null) to[key.toUpperCase()] = req;
    });
    if (to.isEmpty) return null;
    final updated = data?['updatedAt'];
    return VisaTable(
      passport: passport,
      to: to,
      updatedAt: updated is Timestamp ? updated.toDate() : null,
    );
  }
}

class VisaRepository {
  const VisaRepository._();

  static const String collection = 'visaData';
  static const Duration _retryAfter = Duration(minutes: 2);

  static final ValueNotifier<int> revision = ValueNotifier<int>(0);

  static final Map<String, VisaTable> _tables = <String, VisaTable>{};
  static final Map<String, VisaLoad> _states = <String, VisaLoad>{};
  static final Map<String, DateTime> _failedAt = <String, DateTime>{};

  static const String metaId = '_meta';

  static DateTime? _syncedAt;
  static bool _metaLoading = false;
  static DateTime? _metaFailedAt;

  static DateTime? get syncedAt {
    ensureMeta();
    return _syncedAt;
  }

  static void ensureMeta() {
    if (_syncedAt != null || _metaLoading) return;
    final failed = _metaFailedAt;
    if (failed != null && DateTime.now().difference(failed) < _retryAfter) {
      return;
    }
    _metaLoading = true;
    unawaited(_loadMeta());
  }

  static Future<void> _loadMeta() async {
    DateTime? found;
    try {
      final snap = await FirebaseFirestore.instance
          .collection(collection)
          .doc(metaId)
          .get();
      final value = snap.data()?['updatedAt'];
      if (value is Timestamp) found = value.toDate();
    } catch (_) {
      found = null;
    }
    _metaLoading = false;
    if (found == null) {
      _metaFailedAt = DateTime.now();
    } else {
      _syncedAt = found;
      _metaFailedAt = null;
    }
    revision.value++;
  }

  static VisaLoad stateFor(String passport) {
    ensure(passport);
    return _states[passport] ?? VisaLoad.loading;
  }

  static VisaTable? tableFor(String passport) {
    ensure(passport);
    return _tables[passport];
  }

  static void ensure(String passport) {
    final code = passport.toUpperCase();
    final state = _states[code];
    if (state == VisaLoad.loading || state == VisaLoad.ready) return;
    if (state == VisaLoad.unavailable) {
      final failed = _failedAt[code];
      if (failed == null ||
          DateTime.now().difference(failed) < _retryAfter) {
        return;
      }
    }
    _states[code] = VisaLoad.loading;
    unawaited(_load(code));
  }

  static Future<void> _load(String passport) async {
    final ref =
        FirebaseFirestore.instance.collection(collection).doc(passport);
    DocumentSnapshot<Map<String, dynamic>>? snap;
    try {
      snap = await ref.get();
    } catch (_) {
      try {
        snap = await ref.get(const GetOptions(source: Source.cache));
      } catch (_) {
        snap = null;
      }
    }

    final table =
        snap != null && snap.exists ? VisaTable.fromMap(passport, snap.data()) : null;
    if (table == null) {
      _tables.remove(passport);
      _states[passport] = VisaLoad.unavailable;
      _failedAt[passport] = DateTime.now();
    } else {
      _tables[passport] = table;
      _states[passport] = VisaLoad.ready;
      _failedAt.remove(passport);
    }
    revision.value++;
  }
}
