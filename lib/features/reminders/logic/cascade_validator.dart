enum CascadeStepIssue {
  duplicate,
  belowMinimum,
  aboveMaximum,
}
class CascadeValidator {
  const CascadeValidator._();

  static CascadeStepIssue? validate({
    required List<int> steps,
    required int index,
    required int candidate,
    required int min,
    required int max,
  }) {
    if (candidate < min) return CascadeStepIssue.belowMinimum;
    if (candidate > max) return CascadeStepIssue.aboveMaximum;

    for (int i = 0; i < steps.length; i++) {
      if (i == index) continue;
      if (steps[i] == candidate) return CascadeStepIssue.duplicate;
    }

    return null;
  }
}