import 'package:vaultara/core/data/models/tracked_item.dart';

/// The made-up record the Renew tutorial shows: car insurance that expires
/// in three days. It is never saved, so the tutorial cannot touch the
/// user's own records.
class RenewTutorialSample {
  const RenewTutorialSample._();

  static const int daysLeft = 3;

  /// Car insurance has a renewal checklist, so the checklist button shows.
  static const String groupKey = 'vehicle_insurances';
  static const String categoryKey = 'insurance_and_cover';

  static DateTime expiry(DateTime now) =>
      DateTime(now.year, now.month, now.day + daysLeft);

  static TrackedItem record(String name, {DateTime? now}) => TrackedItem(
    name: name,
    expiryDate: expiry(now ?? DateTime.now()),
    categoryKey: categoryKey,
    categoryLabel: name,
    subcategoryName: groupKey,
    reminderBaseId: 0,
  );
}
