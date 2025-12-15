// lib/home/upcoming_items_service.dart
import 'home_header_data.dart';

class UpcomingItemsService {
  static bool hasItems(HomeHeaderData d) => d.upcomingItems.isNotEmpty;
}
