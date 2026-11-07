import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';

/// What the user did with one record in a plan.
enum LifeItemStatus { updated, renewed, cancelled, notNeeded }

/// A life event the user is working through: what is happening, when, for
/// whom, and what they have done so far. Saved in users/{uid}/lifePlans.
class LifePlan {
  static const String meKey = 'me';
  static const int maxPeople = 26;
  static const int maxItems = 80;
  static const int maxSkipped = 40;

  final String id;
  final LifeEvent event;
  final DateTime? date;

  /// 'me' or person ids from Family.
  final List<String> people;

  /// Destination country code, only for moving to another country.
  final String? country;
  final DateTime createdAt;
  final DateTime? finishedAt;

  /// Record id to what the user marked.
  final Map<String, LifeItemStatus> statuses;

  /// Record id to a fingerprint of the record when the plan started, so a
  /// later change can be noticed.
  final Map<String, int> start;

  /// Keys of suggested records the user said are not needed.
  final Set<String> skipped;

  const LifePlan({
    required this.id,
    required this.event,
    required this.date,
    required this.people,
    required this.country,
    required this.createdAt,
    this.finishedAt,
    this.statuses = const <String, LifeItemStatus>{},
    this.start = const <String, int>{},
    this.skipped = const <String>{},
  });

  bool get isFinished => finishedAt != null;

  bool includes(TrackedItem record) {
    final holder = record.holderId ?? meKey;
    return people.contains(holder);
  }

  /// A short fingerprint of the parts of a record a user changes when they
  /// update it.
  static int fingerprint(TrackedItem record) {
    final text = <String>[
      record.name,
      '${record.expiryDate.year}-${record.expiryDate.month}-${record.expiryDate.day}',
      record.notes ?? '',
      record.holderId ?? '',
      record.lastRenewedAt?.millisecondsSinceEpoch.toString() ?? '',
      record.renewals.length.toString(),
    ].join('|');
    var hash = 0x811c9dc5;
    for (final unit in text.codeUnits) {
      hash ^= unit;
      hash = (hash * 0x01000193) & 0x7FFFFFFF;
    }
    return hash;
  }

  LifePlan copyWith({
    String? id,
    DateTime? date,
    bool clearDate = false,
    List<String>? people,
    String? country,
    bool clearCountry = false,
    DateTime? finishedAt,
    bool clearFinished = false,
    Map<String, LifeItemStatus>? statuses,
    Map<String, int>? start,
    Set<String>? skipped,
  }) {
    return LifePlan(
      id: id ?? this.id,
      event: event,
      date: clearDate ? null : (date ?? this.date),
      people: people ?? this.people,
      country: clearCountry ? null : (country ?? this.country),
      createdAt: createdAt,
      finishedAt: clearFinished ? null : (finishedAt ?? this.finishedAt),
      statuses: statuses ?? this.statuses,
      start: start ?? this.start,
      skipped: skipped ?? this.skipped,
    );
  }

  LifePlan withStatus(String recordId, LifeItemStatus? status) {
    final next = Map<String, LifeItemStatus>.of(statuses);
    if (status == null) {
      next.remove(recordId);
    } else if (next.length < maxItems || next.containsKey(recordId)) {
      next[recordId] = status;
    }
    return copyWith(statuses: next);
  }

  LifePlan withSkipped(String key, bool skip) {
    final next = Set<String>.of(skipped);
    if (skip) {
      if (next.length < maxSkipped) next.add(key);
    } else {
      next.remove(key);
    }
    return copyWith(skipped: next);
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'event': event.name,
      'date': date == null ? null : Timestamp.fromDate(date!),
      'people': people.take(maxPeople).toList(),
      if (country != null) 'country': country,
      'createdAt': Timestamp.fromDate(createdAt),
      'finishedAt': finishedAt == null ? null : Timestamp.fromDate(finishedAt!),
      'statuses': <String, String>{
        for (final entry in statuses.entries.take(maxItems))
          entry.key: entry.value.name,
      },
      'start': <String, int>{
        for (final entry in start.entries.take(maxItems)) entry.key: entry.value,
      },
      'skipped': skipped.take(maxSkipped).toList(),
      'updatedAt': FieldValue.serverTimestamp(),
    };
  }

  static DateTime? _date(Object? value) {
    if (value is Timestamp) return value.toDate();
    return null;
  }

  static LifePlan? fromMap(String id, Map<String, dynamic> map) {
    final event = LifeEvents.fromName(map['event']);
    if (event == null) return null;
    final people = <String>[
      for (final item in (map['people'] as List?) ?? const <Object?>[])
        if (item is String && item.isNotEmpty) item,
    ];
    final statuses = <String, LifeItemStatus>{};
    final rawStatuses = map['statuses'];
    if (rawStatuses is Map) {
      for (final entry in rawStatuses.entries) {
        for (final status in LifeItemStatus.values) {
          if (status.name == entry.value && entry.key is String) {
            statuses[entry.key as String] = status;
          }
        }
      }
    }
    final start = <String, int>{};
    final rawStart = map['start'];
    if (rawStart is Map) {
      for (final entry in rawStart.entries) {
        final value = entry.value;
        if (entry.key is String && value is num) {
          start[entry.key as String] = value.toInt();
        }
      }
    }
    final country = map['country'];
    return LifePlan(
      id: id,
      event: event,
      date: _date(map['date']),
      people: people.isEmpty ? const <String>[meKey] : people,
      country: country is String && country.length == 2 ? country : null,
      createdAt: _date(map['createdAt']) ?? DateTime.now(),
      finishedAt: _date(map['finishedAt']),
      statuses: statuses,
      start: start,
      skipped: <String>{
        for (final item in (map['skipped'] as List?) ?? const <Object?>[])
          if (item is String) item,
      },
    );
  }
}
