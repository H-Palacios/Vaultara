class CascadeService {
  const CascadeService._();
  static const int maxSlots = 4;
  static const int maxDays = 180;
  static const int minDays = 1;
  static List<int> defaultSteps(int base) {
    if (base >= 90) return [base, 30, 7];
    if (base >= 45) return [base, 21, 7];
    if (base >= 30) return [base, 14, 7];
    if (base >= 14) return [base, 7, 3];
    if (base >= 7) return [base, 3, 1];
    if (base >= 3) return [base, 1];
    return [base];
  }
  static bool canAdd(List<int> steps) {
    if (steps.length >= maxSlots) return false;
    if (steps.isEmpty) return false;
    return steps.last > minDays;
  }
  static int suggestNextStep(List<int> steps) {
    if (steps.isEmpty) return minDays;
    final int lastStep = steps.last;
    final int suggested = (lastStep / 2).floor();
    return suggested.clamp(minDays, maxDays);
  }
  static List<int> sortSteps(List<int> steps) {
    final sorted = List<int>.from(steps);
    sorted.sort((a, b) => b.compareTo(a));
    return sorted;
  }
}