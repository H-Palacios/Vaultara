import 'package:vaultara/core/data/models/tracked_item.dart';

/// The rules for a Premium user's own reminder days.
class OwnReminderSteps {
  const OwnReminderSteps._();

  static const int minDays = 1;
  static const int maxDays = TrackedItem.maxReminderStepDays;
  static const int maxSteps = TrackedItem.maxReminderSteps;

  /// Day counts offered as one-tap choices under each row.
  static const List<int> quickPicks = <int>[1, 3, 7, 14, 30, 60, 90];

  /// Whether another reminder fits: there is a free slot and the last one is
  /// still far enough out to have a day after it.
  static bool canAdd(List<int> steps) {
    if (steps.isEmpty || steps.length >= maxSteps) return false;
    return steps.reduce((a, b) => a < b ? a : b) > minDays;
  }

  /// The day a new reminder starts on: half way between the closest one and
  /// the expiry date, so it lands after the reminders already there.
  static int suggestNext(List<int> steps) {
    if (steps.isEmpty) return minDays;
    final closest = steps.reduce((a, b) => a < b ? a : b);
    return (closest ~/ 2).clamp(minDays, maxDays);
  }
}
