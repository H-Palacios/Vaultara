import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';

/// What the user did with one record in a plan.
enum LifeItemStatus { updated, renewed, cancelled, notNeeded, claimed }

/// A to-do the user typed into a plan themselves.
class LifeCustomTask {
  final String id;
  final String text;
  final bool done;

  const LifeCustomTask({
    required this.id,
    required this.text,
    this.done = false,
  });

  LifeCustomTask copyWith({String? text, bool? done}) =>
      LifeCustomTask(id: id, text: text ?? this.text, done: done ?? this.done);

  Map<String, dynamic> toMap() => <String, dynamic>{
    'id': id,
    'text': text,
    'done': done,
  };

  static LifeCustomTask? fromMap(Object? value) {
    if (value is! Map) return null;
    final id = value['id'];
    final text = value['text'];
    if (id is! String || id.isEmpty || text is! String) return null;
    final clean = text.trim();
    if (clean.isEmpty) return null;
    return LifeCustomTask(
      id: id,
      text: clean.length > LifeTasks.maxCustomLength
          ? clean.substring(0, LifeTasks.maxCustomLength)
          : clean,
      done: value['done'] == true,
    );
  }
}

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

  /// The answer to the extra question, such as bought or sold a car.
  final String? variant;

  /// Names of the built-in tasks the user ticked.
  final Set<String> tasksDone;

  /// To-dos the user added.
  final List<LifeCustomTask> custom;

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
    this.variant,
    this.tasksDone = const <String>{},
    this.custom = const <LifeCustomTask>[],
  });

  bool get isFinished => finishedAt != null;

  bool includes(TrackedItem record) {
    final holder = record.holderId ?? meKey;
    return people.contains(holder);
  }

  /// A short fingerprint of the parts of a record a user changes when they
  /// update it. Notes are left out, so adding a note does not mark a record
  /// as done.
  static int fingerprint(TrackedItem record) {
    return _hash(
      <String>[
        'v2',
        record.name,
        '${record.expiryDate.year}-${record.expiryDate.month}-${record.expiryDate.day}',
        record.holderId ?? '',
        record.lastRenewedAt?.millisecondsSinceEpoch.toString() ?? '',
        record.renewals.length.toString(),
      ].join('|'),
    );
  }

  /// The fingerprint plans started before notes were left out.
  static int legacyFingerprint(TrackedItem record) {
    return _hash(
      <String>[
        record.name,
        '${record.expiryDate.year}-${record.expiryDate.month}-${record.expiryDate.day}',
        record.notes ?? '',
        record.holderId ?? '',
        record.lastRenewedAt?.millisecondsSinceEpoch.toString() ?? '',
        record.renewals.length.toString(),
      ].join('|'),
    );
  }

  /// Whether a record looks the same as when the plan started.
  bool unchanged(TrackedItem record) {
    final id = record.id;
    if (id == null) return true;
    final saved = start[id];
    if (saved == null) return false;
    return saved == fingerprint(record) || saved == legacyFingerprint(record);
  }

  static int _hash(String text) {
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
    String? variant,
    bool clearVariant = false,
    Set<String>? tasksDone,
    List<LifeCustomTask>? custom,
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
      variant: clearVariant ? null : (variant ?? this.variant),
      tasksDone: tasksDone ?? this.tasksDone,
      custom: custom ?? this.custom,
    );
  }

  LifePlan withTask(String key, bool done) {
    final next = Set<String>.of(tasksDone);
    if (done) {
      if (next.length < LifeTask.values.length) next.add(key);
    } else {
      next.remove(key);
    }
    return copyWith(tasksDone: next);
  }

  LifePlan withCustom(List<LifeCustomTask> tasks) =>
      copyWith(custom: tasks.take(LifeTasks.maxCustom).toList());

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
        for (final entry in start.entries.take(maxItems))
          entry.key: entry.value,
      },
      'skipped': skipped.take(maxSkipped).toList(),
      if (variant != null) 'variant': variant,
      'tasksDone': tasksDone.take(LifeTask.values.length).toList(),
      'custom': <Map<String, dynamic>>[
        for (final task in custom.take(LifeTasks.maxCustom)) task.toMap(),
      ],
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
    final custom = <LifeCustomTask>[
      for (final item in (map['custom'] as List?) ?? const <Object?>[])
        if (LifeCustomTask.fromMap(item) case final task?) task,
    ];
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
      variant: LifeEvents.cleanVariant(event, map['variant']),
      tasksDone: <String>{
        for (final item in (map['tasksDone'] as List?) ?? const <Object?>[])
          if (LifeTasks.fromName(item) != null) item as String,
      },
      custom: custom.take(LifeTasks.maxCustom).toList(),
    );
  }
}
