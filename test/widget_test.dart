import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/util/dates.dart';

void main() {
  test('days between counts whole calendar days', () {
    final from = DateTime(2026, 3, 28, 23, 30);
    final to = DateTime(2026, 3, 30, 0, 15);
    expect(Dates.daysBetween(from, to), 2);
  });

  test('days between is negative for past dates', () {
    final from = DateTime(2026, 1, 10);
    final to = DateTime(2026, 1, 3);
    expect(Dates.daysBetween(from, to), -7);
  });
}
