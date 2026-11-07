import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';

/// Why a record needs extra attention because of the date.
enum LifeFlag {
  /// Expires around the date of the event.
  expiresSoon,

  /// A passport that expires within 6 months of moving abroad.
  passportShort,

  /// A driving licence that may need swapping after moving abroad.
  convertLicence,
}

/// How a row came to be done.
enum LifeDoneBy { user, changed, added }

/// One saved record in a plan.
class LifeRecordItem {
  final TrackedItem record;
  final LifeRule rule;
  final LifeItemStatus? status;
  final LifeDoneBy? doneBy;
  final LifeFlag? flag;

  const LifeRecordItem({
    required this.record,
    required this.rule,
    required this.status,
    required this.doneBy,
    required this.flag,
  });

  bool get isDone => doneBy != null;
}

/// A record the user probably needs but has not saved.
class LifeGapItem {
  /// Stored in the plan when marked as not needed.
  final String key;
  final LifeNeed need;

  /// 'me' or a person id, for needs checked per person.
  final String? person;
  final bool skipped;

  const LifeGapItem({
    required this.key,
    required this.need,
    required this.person,
    required this.skipped,
  });

  bool get isDone => skipped;
}

class LifePlanView {
  final List<LifeRecordItem> records;
  final List<LifeGapItem> gaps;

  const LifePlanView({required this.records, required this.gaps});

  int get total => records.length + gaps.length;

  int get done =>
      records.where((r) => r.isDone).length +
      gaps.where((g) => g.isDone).length;

  int get left => total - done;

  bool get allDone => total > 0 && left == 0;
}

class LifePlanItems {
  const LifePlanItems._();

  /// How close to the date an expiry counts as "around the date".
  static const int aroundDays = 60;

  /// Many countries want a passport valid for 6 months after arrival.
  static const int passportDays = 183;

  static const Set<String> _personalGroups = <String>{
    'passports',
    'id_cards',
    'residence_permits',
    'driving_licences',
    'visas',
    'study_permits',
    'work_permits',
    'professional_licences',
  };

  /// Saved records the plan is about.
  static List<TrackedItem> matching(LifePlan plan, List<TrackedItem> records) {
    final rules = LifeEvents.rules[plan.event] ?? const <String, LifeRule>{};
    return records
        .where((r) =>
            !r.isDeleted &&
            r.id != null &&
            rules.containsKey(r.subcategoryName) &&
            plan.includes(r))
        .toList()
      ..sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
  }

  static LifeFlag? _flag(LifePlan plan, TrackedItem record, LifeRule rule,
      DateTime today) {
    final expiry = DateTime(
      record.expiryDate.year,
      record.expiryDate.month,
      record.expiryDate.day,
    );
    final group = record.subcategoryName;
    final when = plan.date ?? today;
    if (plan.event == LifeEvent.country && group == 'passports') {
      if (expiry.isBefore(when.add(const Duration(days: passportDays)))) {
        return LifeFlag.passportShort;
      }
      return null;
    }
    if (rule.action != LifeAction.cancel &&
        !expiry.isAfter(when.add(const Duration(days: aroundDays))) &&
        !expiry.isBefore(today.subtract(const Duration(days: 1)))) {
      return LifeFlag.expiresSoon;
    }
    if (plan.event == LifeEvent.country && group == 'driving_licences') {
      return LifeFlag.convertLicence;
    }
    return null;
  }

  static LifePlanView build(
    LifePlan plan,
    List<TrackedItem> records, {
    DateTime? now,
  }) {
    final today = _day(now ?? DateTime.now());
    final rules = LifeEvents.rules[plan.event] ?? const <String, LifeRule>{};
    final items = <LifeRecordItem>[];
    for (final record in matching(plan, records)) {
      final id = record.id!;
      final rule = rules[record.subcategoryName]!;
      final status = plan.statuses[id];
      LifeDoneBy? doneBy;
      if (status != null) {
        doneBy = LifeDoneBy.user;
      } else if (!plan.start.containsKey(id)) {
        // Saved after the plan started, so it is the new one.
        doneBy = LifeDoneBy.added;
      } else if (plan.start[id] != LifePlan.fingerprint(record)) {
        doneBy = LifeDoneBy.changed;
      }
      items.add(LifeRecordItem(
        record: record,
        rule: rule,
        status: status,
        doneBy: doneBy,
        flag: doneBy == null ? _flag(plan, record, rule, today) : null,
      ));
    }

    final gaps = <LifeGapItem>[];
    final needs = LifeEvents.needs[plan.event] ?? const <LifeNeed>[];
    final active = records.where((r) => !r.isDeleted).toList();
    for (final need in needs) {
      final targets = need.perPerson ? plan.people : const <String?>[null];
      for (final person in targets) {
        if (_has(active, need, person, plan)) continue;
        final key = person == null ? need.key : '${need.key}:$person';
        gaps.add(LifeGapItem(
          key: key,
          need: need,
          person: person,
          skipped: plan.skipped.contains(key),
        ));
      }
    }
    return LifePlanView(records: items, gaps: gaps);
  }

  static bool _has(
    List<TrackedItem> records,
    LifeNeed need,
    String? person,
    LifePlan plan,
  ) {
    bool forPeople(TrackedItem r) {
      final holder = r.holderId ?? LifePlan.meKey;
      if (person != null) return holder == person;
      return plan.people.contains(holder) ||
          !_personalGroups.contains(r.subcategoryName);
    }

    if (need.isExtra) {
      final extra = LifeEvents.extras[need.key]!;
      final words = _extraWords[need.key] ?? const <String>[];
      return records.any((r) {
        if (!forPeople(r)) return false;
        if (r.categoryKey != extra.categoryKey &&
            PresetCatalog.categoryKeys.contains(r.categoryKey)) {
          // A record in another preset category is not this one.
          return false;
        }
        final name = r.name.toLowerCase();
        return words.any(name.contains);
      });
    }
    return records.any((r) => r.subcategoryName == need.key && forPeople(r));
  }

  /// English words that show a saved record is the extra. Other languages
  /// can mark the suggestion as not needed.
  static const Map<String, List<String>> _extraWords = <String, List<String>>{
    'proof_of_address': <String>['address', 'utility', 'bill'],
    'police_clearance': <String>['police', 'clearance', 'criminal'],
    'vaccination': <String>['vaccin', 'yellow fever', 'immunis', 'immuniz'],
    'student_card': <String>['student'],
  };

  static DateTime _day(DateTime d) => DateTime(d.year, d.month, d.day);

  /// Days from today to the plan date, negative once it has passed.
  static int? daysToGo(LifePlan plan, {DateTime? now}) {
    final date = plan.date;
    if (date == null) return null;
    return Dates.daysBetween(now ?? DateTime.now(), date);
  }
}
