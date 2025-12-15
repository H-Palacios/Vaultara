import 'home_header_data.dart';
import 'plural_helper.dart';

class MonthCardService {
  static String summary(HomeHeaderData data) {
    final int count = data.expiringThisMonth;

    if (data.totalItems == 0) {
      return 'There are no items yet to show for this month.';
    }

    if (count == 0) {
      return 'No items are currently set to reach their expiry date this month.';
    }

    final String itemLabel =
        PluralHelper.word(count, 'item');

    return '$count $itemLabel will reach their expiry date this month.';
  }
}
