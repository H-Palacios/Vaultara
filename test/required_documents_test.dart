import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/staff/logic/required_documents.dart';

TrackedItem _record(String group, String? holder, {bool deleted = false}) =>
    TrackedItem(
      id: '$group-$holder',
      name: group,
      expiryDate: DateTime(2020, 1, 1),
      categoryKey: 'work',
      categoryLabel: 'Work',
      subcategoryName: group,
      reminderBaseId: 0,
      holderId: holder,
      isDeleted: deleted,
    );

void main() {
  const driver = Person(
    id: 'sipho',
    name: 'Sipho',
    colourIndex: 0,
    role: 'Driver',
    requiredGroups: ['driving_licences', 'medical_certificates', 'prdp'],
  );

  test('lists required documents without a record, in order', () {
    final missing = RequiredDocuments.missing(driver, [
      _record('driving_licences', 'sipho'),
      _record('prdp', 'someone else'),
      _record('medical_certificates', 'sipho', deleted: true),
    ]);
    expect(missing, ['medical_certificates', 'prdp']);
  });

  test('an expired record still counts as there', () {
    expect(
      RequiredDocuments.missing(driver, [
        _record('driving_licences', 'sipho'),
        _record('medical_certificates', 'sipho'),
        _record('prdp', 'sipho'),
      ]),
      isEmpty,
    );
  });

  test('counts others with the same role, ignoring case', () {
    const people = [
      driver,
      Person(id: 'a', name: 'A', colourIndex: 1, role: 'driver'),
      Person(id: 'b', name: 'B', colourIndex: 2, role: 'Cleaner'),
      Person(id: 'c', name: 'C', colourIndex: 3),
    ];
    expect(RequiredDocuments.othersWithRole(driver, people), 1);
  });

  test('role names and groups are cleaned before saving', () {
    expect(Person.cleanRole('   '), isNull);
    expect(Person.cleanRole('  Driver '), 'Driver');
    expect(
      Person.cleanGroups(['passports', 'passports', 'Bad Key!', 7, 'visas']),
      ['passports', 'visas'],
    );
  });
}
