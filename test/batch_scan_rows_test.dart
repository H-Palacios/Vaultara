import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/import/logic/batch_scan_rows.dart';
import 'package:vaultara/features/import/logic/import_columns.dart';

void main() {
  String untitled(int n) => 'Document $n';

  test('each photo becomes a row in the mapped columns', () {
    final rows = BatchScanRows.build([
      BatchScanFind(
        suggestedName: ' Passport ',
        expiry: DateTime(2031, 3, 7),
        categoryLabel: 'Identity',
        groupLabel: 'Passports',
        personName: 'Lerato',
      ),
    ], untitled: untitled);
    final row = rows.single;
    expect(row[BatchScanRows.mapping[ImportField.name]!], 'Passport');
    expect(row[BatchScanRows.mapping[ImportField.expiry]!], '2031-03-07');
    expect(row[BatchScanRows.mapping[ImportField.group]!], 'Passports');
    expect(row[BatchScanRows.mapping[ImportField.person]!], 'Lerato');
  });

  test('names fall back to the group, then a numbered name', () {
    final rows = BatchScanRows.build(const [
      BatchScanFind(groupLabel: 'Driving licences'),
      BatchScanFind(),
    ], untitled: untitled);
    expect(rows[0][0], 'Driving licences');
    expect(rows[1][0], 'Document 2');
  });

  test('a photo with no date keeps an empty date so the preview skips it', () {
    final rows = BatchScanRows.build(const [
      BatchScanFind(suggestedName: 'Card'),
    ], untitled: untitled);
    expect(rows.single[1], isEmpty);
  });
}
