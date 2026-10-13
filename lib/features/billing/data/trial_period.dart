enum TrialUnit { day, month }

class TrialPeriod {
  final int count;
  final TrialUnit unit;

  const TrialPeriod(this.count, this.unit);

  static final RegExp _iso = RegExp(
    r'^P(?:(\d+)Y)?(?:(\d+)M)?(?:(\d+)W)?(?:(\d+)D)?$',
  );

  static TrialPeriod? parseIso(String? value) {
    final match = _iso.firstMatch((value ?? '').trim().toUpperCase());
    if (match == null) return null;
    int part(int i) => int.tryParse(match.group(i) ?? '') ?? 0;
    final years = part(1);
    final months = part(2);
    final weeks = part(3);
    final days = part(4);
    return fromParts(years: years, months: months, weeks: weeks, days: days);
  }

  static TrialPeriod? fromUnit(String unitName, int units) {
    switch (unitName.toLowerCase()) {
      case 'day':
        return fromParts(days: units);
      case 'week':
        return fromParts(weeks: units);
      case 'month':
        return fromParts(months: units);
      case 'year':
        return fromParts(years: units);
      default:
        return null;
    }
  }

  static TrialPeriod? fromParts({
    int years = 0,
    int months = 0,
    int weeks = 0,
    int days = 0,
  }) {
    final totalMonths = years * 12 + months;
    final totalDays = weeks * 7 + days;
    if (totalMonths > 0 && totalDays == 0) {
      return TrialPeriod(totalMonths, TrialUnit.month);
    }
    final allDays = totalMonths * 30 + totalDays;
    if (allDays <= 0) return null;
    return TrialPeriod(allDays, TrialUnit.day);
  }

  TrialPeriod times(int periods) =>
      periods <= 1 ? this : TrialPeriod(count * periods, unit);
}
