import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/costs/logic/cost_forecast.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';

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

  /// The day to start by so a new one arrives in time, when the plan has a
  /// date and the record needs renewing.
  final DateTime? startBy;

  /// How many weeks a new one usually takes, when [startBy] is set.
  final int? weeks;

  const LifeRecordItem({
    required this.record,
    required this.rule,
    required this.status,
    required this.doneBy,
    required this.flag,
    this.startBy,
    this.weeks,
  });

  bool get isDone => doneBy != null;

  /// Renewing costs money, so these count towards the plan's costs.
  bool get needsNew =>
      !isDone &&
      (rule.action == LifeAction.renew ||
          flag == LifeFlag.expiresSoon ||
          flag == LifeFlag.passportShort);
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

/// A step that is not a record: a built-in one or one the user added.
class LifeTaskItem {
  /// The built-in task, or null for one the user typed.
  final LifeTask? task;
  final LifeCustomTask? custom;
  final bool done;

  const LifeTaskItem.builtIn(LifeTask this.task, {required this.done})
    : custom = null;

  LifeTaskItem.ofCustom(LifeCustomTask this.custom)
    : task = null,
      done = custom.done;

  bool get isUrgent => task != null && LifeTasks.isUrgent(task!);
}

class LifePlanView {
  final List<LifeRecordItem> records;
  final List<LifeGapItem> gaps;
  final List<LifeTaskItem> tasks;

  /// Records that were part of the plan when it started and have since been
  /// deleted. Deleting is how most people cancel something, so they count
  /// as done.
  final int removed;

  /// What the records that need renewing usually cost, by currency.
  final Map<String, double> costs;

  const LifePlanView({
    required this.records,
    required this.gaps,
    this.tasks = const <LifeTaskItem>[],
    this.removed = 0,
    this.costs = const <String, double>{},
  });

  int get total => records.length + gaps.length + tasks.length + removed;

  int get done =>
      records.where((r) => r.isDone).length +
      gaps.where((g) => g.isDone).length +
      tasks.where((t) => t.done).length +
      removed;

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
    final rules = LifeEvents.rulesFor(plan.event, plan.variant);
    return records
        .where(
          (r) =>
              !r.isDeleted &&
              r.id != null &&
              rules.containsKey(r.subcategoryName) &&
              plan.includes(r),
        )
        .toList()
      ..sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
  }

  static LifeFlag? _flag(
    LifePlan plan,
    TrackedItem record,
    LifeRule rule,
    DateTime today,
  ) {
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
        rule.action != LifeAction.claim &&
        !expiry.isAfter(when.add(const Duration(days: aroundDays))) &&
        !expiry.isBefore(today.subtract(const Duration(days: 1)))) {
      return LifeFlag.expiresSoon;
    }
    if (plan.event == LifeEvent.country && group == 'driving_licences') {
      return LifeFlag.convertLicence;
    }
    return null;
  }

  /// When to start so a new document is ready by the date of the event.
  /// Only for plans with a date that is still ahead.
  static DateTime? _startBy(
    LifePlan plan,
    LifeRule rule,
    LifeFlag? flag,
    String group,
    DateTime today,
  ) {
    final date = plan.date;
    if (date == null) return null;
    final weeks = LifeEvents.processingWeeks[group];
    if (weeks == null) return null;
    final renewing =
        rule.action == LifeAction.renew ||
        flag == LifeFlag.expiresSoon ||
        flag == LifeFlag.passportShort;
    if (!renewing) return null;
    final day = _day(date);
    if (!day.isAfter(today)) return null;
    // Renewing after a name change starts on the day; anything to have
    // ready before the event counts back from it.
    if (rule.phase == LifePhase.after && flag == null) return null;
    return DateTime(day.year, day.month, day.day - weeks * 7);
  }

  static LifePlanView build(
    LifePlan plan,
    List<TrackedItem> records, {
    DateTime? now,
    Map<String, String> extraLabels = const <String, String>{},
  }) {
    final today = _day(now ?? DateTime.now());
    final rules = LifeEvents.rulesFor(plan.event, plan.variant);
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
      } else if (!plan.unchanged(record) &&
          rule.action != LifeAction.cancel &&
          rule.action != LifeAction.claim) {
        // Editing a record is not the same as cancelling it or claiming on
        // it, so those wait for the user to mark them.
        doneBy = LifeDoneBy.changed;
      }
      final flag = doneBy == null ? _flag(plan, record, rule, today) : null;
      final startBy = doneBy == null
          ? _startBy(plan, rule, flag, record.subcategoryName, today)
          : null;
      items.add(
        LifeRecordItem(
          record: record,
          rule: rule,
          status: status,
          doneBy: doneBy,
          flag: flag,
          startBy: startBy,
          weeks: startBy == null
              ? null
              : LifeEvents.processingWeeks[record.subcategoryName],
        ),
      );
    }

    final gaps = <LifeGapItem>[];
    final needs = LifeEvents.needsFor(plan.event, plan.variant);
    final active = records.where((r) => !r.isDeleted).toList();
    for (final need in needs) {
      final targets = need.perPerson ? plan.people : const <String?>[null];
      for (final person in targets) {
        if (_has(active, need, person, plan, extraLabels)) continue;
        final key = person == null ? need.key : '${need.key}:$person';
        gaps.add(
          LifeGapItem(
            key: key,
            need: need,
            person: person,
            skipped: plan.skipped.contains(key),
          ),
        );
      }
    }

    final builtIn = LifeTasks.forEvent(plan.event, plan.variant);
    final tasks = <LifeTaskItem>[
      for (final task in builtIn.where(LifeTasks.isUrgent))
        LifeTaskItem.builtIn(task, done: plan.tasksDone.contains(task.name)),
      for (final task in builtIn.where((t) => !LifeTasks.isUrgent(t)))
        LifeTaskItem.builtIn(task, done: plan.tasksDone.contains(task.name)),
      for (final task in plan.custom) LifeTaskItem.ofCustom(task),
    ];

    // Records gone from the whole list were deleted. While the records are
    // still loading the list is empty, so nothing counts as deleted then.
    var removed = 0;
    if (active.isNotEmpty) {
      final ids = <String>{
        for (final r in active)
          if (r.id != null) r.id!,
      };
      for (final id in plan.start.keys) {
        if (!ids.contains(id)) removed++;
      }
    }

    final costs = <String, double>{};
    for (final item in items) {
      if (!item.needsNew || !CostForecast.hasCost(item.record)) continue;
      final currency = CostForecast.normaliseCurrency(
        item.record.costCurrency,
      )!;
      costs[currency] = (costs[currency] ?? 0) + item.record.renewalCost!;
    }

    return LifePlanView(
      records: items,
      gaps: gaps,
      tasks: tasks,
      removed: removed,
      costs: costs,
    );
  }

  static bool _has(
    List<TrackedItem> records,
    LifeNeed need,
    String? person,
    LifePlan plan,
    Map<String, String> extraLabels,
  ) {
    bool forPeople(TrackedItem r) {
      final holder = r.holderId ?? LifePlan.meKey;
      if (person != null) return holder == person;
      return plan.people.contains(holder) ||
          !_personalGroups.contains(r.subcategoryName);
    }

    if (need.isExtra) {
      final extra = LifeEvents.extras[need.key]!;
      final words = <String>[
        ...?_extraWords[need.key],
        // The label in the user's language, which is also the name a
        // record gets when it is added from the plan.
        if (extraLabels[need.key] case final label?
            when label.trim().isNotEmpty)
          label.trim().toLowerCase(),
      ];
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

  /// English words that show a saved record is the extra. The label in the
  /// user's language is matched too, through extraLabels.
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
