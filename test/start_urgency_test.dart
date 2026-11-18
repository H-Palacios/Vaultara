import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';

void main() {
  final today = DateTime(2026, 11, 18);

  TrackedItem record(DateTime expiry) => TrackedItem(
    name: 'Car Insurance',
    expiryDate: expiry,
    categoryKey: 'insurance',
    categoryLabel: 'Insurance',
    subcategoryName: 'vehicle_insurances',
    reminderBaseId: 1,
  );

  test('an expired record is the most urgent', () {
    expect(
      startUrgency(record(DateTime(2026, 11, 10)), today: today),
      StartUrgency.expired,
    );
  });

  test('a record due within a month is due soon', () {
    expect(
      startUrgency(record(DateTime(2026, 11, 25)), today: today),
      StartUrgency.soon,
    );
    expect(
      startUrgency(record(DateTime(2026, 12, 18)), today: today),
      StartUrgency.soon,
    );
  });

  test('later records and no record are not urgent', () {
    expect(
      startUrgency(record(DateTime(2027, 9, 1)), today: today),
      StartUrgency.none,
    );
    expect(startUrgency(null, today: today), StartUrgency.none);
  });
}
