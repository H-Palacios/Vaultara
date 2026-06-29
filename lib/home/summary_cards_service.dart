import 'home_header_data.dart';
class SummaryCardsService {
  // Total non deleted records.
  static int all(HomeHeaderData d) => d.totalItems;
  // 0 to 7 days. The "act now" window.
  static int urgent(HomeHeaderData d) => d.expiringNext7Days;
  /*
    8 to 30 days. Explicitly excludes the urgent window so the two cards
    do not double count the same records.
  */
  static int upcoming(HomeHeaderData d) {
    final n = d.expiringNext30Days - d.expiringNext7Days;
    return n < 0 ? 0 : n;
  }
  // Records past their expiry date.
  static int expired(HomeHeaderData d) => d.expiredItems;
}