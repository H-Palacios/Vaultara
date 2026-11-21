enum OwnReminderIssue {
  duplicate,
  belowMinimum,
  aboveMaximum,
}
/// Checks one of a user's own reminder days against the others.
class OwnReminderValidator {
  const OwnReminderValidator._();

  static OwnReminderIssue? validate({
    required List<int> steps,
    required int index,
    required int candidate,
    required int min,
    required int max,
  }) {
    if (candidate < min) return OwnReminderIssue.belowMinimum;
    if (candidate > max) return OwnReminderIssue.aboveMaximum;

    for (int i = 0; i < steps.length; i++) {
      if (i == index) continue;
      if (steps[i] == candidate) return OwnReminderIssue.duplicate;
    }

    return null;
  }
}