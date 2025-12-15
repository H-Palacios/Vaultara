// lib/home/summary_cards_service.dart
import 'home_header_data.dart';

class SummaryCardsService {
  static int all(HomeHeaderData d) => d.totalItems;
  static int soon(HomeHeaderData d) => d.expiringNext30Days;
  static int week(HomeHeaderData d) => d.expiringNext7Days;
  static int expired(HomeHeaderData d) => d.expiredItems;
}
