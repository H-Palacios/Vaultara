import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/staff/logic/staff_import_plan.dart';

void main() {
  const thabo = Person(
    id: 'p1',
    name: 'Thabo Nkosi',
    colourIndex: 0,
    email: 'thabo@example.com',
  );

  test('reads names and emails under a header, skipping empty names', () {
    final plan = StaffImportPlanner.plan(
      [
        ['Employee', 'E-mail', 'Department'],
        ['Lerato Dlamini', 'lerato@example.com', 'Drivers'],
        ['', 'nobody@example.com', ''],
        ['Sam Botha', 'not an email', ''],
      ],
      existing: const <Person>[],
      limit: 25,
    );
    expect(plan.foundNameColumn, isTrue);
    expect(
      [for (final e in plan.ready) e.name],
      ['Lerato Dlamini', 'Sam Botha'],
    );
    expect(plan.ready.first.email, 'lerato@example.com');
    expect(plan.ready.last.email, isNull);
    expect(plan.noName, 1);
  });

  test('leaves out people already listed, by name or email, and repeats', () {
    final plan = StaffImportPlanner.plan(
      [
        ['Name', 'Email'],
        ['thabo  nkosi', ''],
        ['T. Nkosi', 'THABO@example.com'],
        ['Ayanda', 'ayanda@example.com'],
        ['Ayanda', ''],
      ],
      existing: const [thabo],
      limit: 25,
    );
    expect([for (final e in plan.ready) e.name], ['Ayanda']);
    expect(plan.alreadyListed, 3);
  });

  test('stops at the plan limit and counts the rest', () {
    final plan = StaffImportPlanner.plan(
      [
        ['Name'],
        ['A1'],
        ['A2'],
        ['A3'],
      ],
      existing: const [thabo],
      limit: 3,
    );
    expect(plan.ready.length, 2);
    expect(plan.overLimit, 1);
  });

  test('no name column means nothing is added', () {
    final plan = StaffImportPlanner.plan(
      [
        ['Document', 'Expiry'],
        ['Passport', '2030-01-01'],
      ],
      existing: const <Person>[],
      limit: 25,
    );
    expect(plan.foundNameColumn, isFalse);
    expect(plan.ready, isEmpty);
  });

  test('cuts names to what the database accepts', () {
    final plan = StaffImportPlanner.plan(
      [
        ['Name'],
        ['A' * 60],
      ],
      existing: const <Person>[],
      limit: 25,
    );
    expect(plan.ready.single.name.length, StaffImportPlanner.nameMaxLength);
  });
}
