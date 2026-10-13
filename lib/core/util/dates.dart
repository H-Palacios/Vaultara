class Dates {
  const Dates._();
  static DateTime only(DateTime d) => DateTime(d.year, d.month, d.day);
  static int daysBetween(DateTime from, DateTime to) =>
      DateTime.utc(to.year, to.month, to.day)
          .difference(DateTime.utc(from.year, from.month, from.day))
          .inDays;
  static bool isToday(DateTime date) =>
      daysBetween(DateTime.now(), date) == 0;
}