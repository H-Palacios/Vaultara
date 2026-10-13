/* Data model for the cascade reminder state.

Wraps the cascade toggle flag and the list of steps so state is
passed around as a single object rather than two loose variables. */
class CascadeSchedule {
  final bool enabled;
  final List<int> steps;

  const CascadeSchedule({
    required this.enabled,
    required this.steps,
  });

  const CascadeSchedule.disabled()
      : enabled = false,
        steps = const [];

  CascadeSchedule copyWith({
    bool? enabled,
    List<int>? steps,
  }) {
    return CascadeSchedule(
      enabled: enabled ?? this.enabled,
      steps: steps ?? this.steps,
    );
  }
}