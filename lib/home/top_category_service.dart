// lib/home/top_category_service.dart
import 'home_header_data.dart';

class TopCategoryService {
  static bool visible(HomeHeaderData d) =>
      d.totalItems > 0 &&
      d.categoryWithMostItems != null &&
      d.categoryWithMostItems!.isNotEmpty;
}
