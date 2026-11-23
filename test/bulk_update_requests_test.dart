import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/staff/logic/bulk_update_requests.dart';

TrackedItem _record(
  String id,
  String? holder,
  DateTime expiry, {
  bool deleted = false,
  String? householdId,
}) => TrackedItem(
  id: id,
  name: id,
  expiryDate: expiry,
  categoryKey: 'work',
  categoryLabel: 'Work',
  subcategoryName: 'work_permits',
  reminderBaseId: 0,
  holderId: holder,
  isDeleted: deleted,
  householdId: householdId,
);

void main() {
  final today = DateTime(2026, 6, 15);
  const people = <Person>[
    Person(
      id: 'thabo',
      name: 'Thabo',
      colourIndex: 0,
      email: 'thabo@example.com',
    ),
    Person(id: 'lindi', name: 'Lindi', colourIndex: 1),
  ];

  test('asks about staff documents due within a month either side', () {
    final picked = BulkUpdateRequests.eligible(
      [
        _record('soon', 'thabo', DateTime(2026, 7, 10)),
        _record('lapsed', 'thabo', DateTime(2026, 5, 20)),
        _record('edge', 'thabo', DateTime(2026, 7, 15)),
        _record('far', 'thabo', DateTime(2026, 9, 1)),
        _record('long gone', 'thabo', DateTime(2026, 4, 1)),
      ],
      people,
      today: today,
    );
    expect(picked.map((r) => r.id), ['lapsed', 'soon', 'edge']);
  });

  test('skips people without email, own, deleted and shared records', () {
    final picked = BulkUpdateRequests.eligible(
      [
        _record('no email', 'lindi', DateTime(2026, 7, 1)),
        _record('mine', null, DateTime(2026, 7, 1)),
        _record('deleted', 'thabo', DateTime(2026, 7, 1), deleted: true),
        _record('shared', 'thabo', DateTime(2026, 7, 1), householdId: 'h1'),
      ],
      people,
      today: today,
    );
    expect(picked, isEmpty);
  });
}
