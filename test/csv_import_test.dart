import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/import/logic/import_catalog.dart';
import 'package:vaultara/features/import/logic/import_columns.dart';
import 'package:vaultara/features/import/logic/import_csv_reader.dart';
import 'package:vaultara/features/import/logic/import_date_parser.dart';
import 'package:vaultara/features/import/logic/import_planner.dart';

void main() {
  DateTime? parse(String raw, [ImportDateOrder order = ImportDateOrder.dayFirst]) =>
      ImportDateParser.parse(raw, order: order);

  group('date parsing', () {
    test('reads ISO dates and timestamps', () {
      expect(parse('2027-03-12'), DateTime(2027, 3, 12));
      expect(parse('2027/3/2'), DateTime(2027, 3, 2));
      expect(parse('20270312'), DateTime(2027, 3, 12));
      expect(parse('2027-03-12T00:00:00Z'), DateTime(2027, 3, 12));
      expect(parse('2027-03-12 10:30:00'), DateTime(2027, 3, 12));
      expect(parse("'2027-03-12"), DateTime(2027, 3, 12));
    });

    test('follows the chosen order for slash and dash dates', () {
      expect(parse('12/03/2027'), DateTime(2027, 3, 12));
      expect(parse('12/03/2027', ImportDateOrder.monthFirst), DateTime(2027, 12, 3));
      expect(parse('12-03-2027'), DateTime(2027, 3, 12));
      expect(parse('12/03/27'), DateTime(2027, 3, 12));
      expect(parse('12/03/2027 00:00'), DateTime(2027, 3, 12));
      expect(parse('3/12/2027 9:00 AM', ImportDateOrder.monthFirst), DateTime(2027, 3, 12));
    });

    test('swaps day and month when only one reading is valid', () {
      expect(parse('25/12/2027', ImportDateOrder.monthFirst), DateTime(2027, 12, 25));
      expect(parse('12/25/2027'), DateTime(2027, 12, 25));
    });

    test('treats dotted dates as day first', () {
      expect(parse('12.03.2027', ImportDateOrder.monthFirst), DateTime(2027, 3, 12));
    });

    test('reads month names in several languages', () {
      expect(parse('12 Mar 2027'), DateTime(2027, 3, 12));
      expect(parse('Mar 12, 2027'), DateTime(2027, 3, 12));
      expect(parse('March 12th 2027'), DateTime(2027, 3, 12));
      expect(parse('12-Mar-27'), DateTime(2027, 3, 12));
      expect(parse('12. März 2027'), DateTime(2027, 3, 12));
      expect(parse('12 de marzo de 2027'), DateTime(2027, 3, 12));
      expect(parse('1er mars 2027'), DateTime(2027, 3, 1));
      expect(parse('12 mei 2027'), DateTime(2027, 5, 12));
      expect(parse('12 mrt 2027'), DateTime(2027, 3, 12));
      expect(parse('12 okt. 2027'), DateTime(2027, 10, 12));
      expect(parse('3 dez 2027'), DateTime(2027, 12, 3));
      expect(parse('2027 Mar 12'), DateTime(2027, 3, 12));
      expect(parse('Fri, 12 Mar 2027'), DateTime(2027, 3, 12));
    });

    test('uses the end of the month for month and year only', () {
      expect(parse('March 2027'), DateTime(2027, 3, 31));
      expect(parse('03/27'), DateTime(2027, 3, 31));
      expect(parse('02/2028'), DateTime(2028, 2, 29));
    });

    test('reads Excel serial numbers', () {
      expect(parse('46000'), DateTime(2025, 12, 9));
      expect(parse('46000.0'), DateTime(2025, 12, 9));
      expect(parse('12345'), isNull);
    });

    test('rejects values that are not dates', () {
      expect(parse('31/02/2027'), isNull);
      expect(parse('13/13/2027'), isNull);
      expect(parse('hello'), isNull);
      expect(parse(''), isNull);
      expect(parse('7'), isNull);
    });
  });

  group('date order guess', () {
    test('uses values above 12 as evidence', () {
      final day = ImportDateParser.guessOrder(
        <String>['25/12/2027', '01/02/2028'],
        fallback: ImportDateOrder.monthFirst,
      );
      expect(day.order, ImportDateOrder.dayFirst);
      expect(day.ambiguous, isFalse);

      final month = ImportDateParser.guessOrder(
        <String>['12/25/2027', '01/02/2028'],
        fallback: ImportDateOrder.dayFirst,
      );
      expect(month.order, ImportDateOrder.monthFirst);
      expect(month.ambiguous, isFalse);
    });

    test('falls back to the locale when every value is ambiguous', () {
      final guess = ImportDateParser.guessOrder(
        <String>['03/04/2027', '05/06/2028'],
        fallback: ImportDateOrder.monthFirst,
      );
      expect(guess.order, ImportDateOrder.monthFirst);
      expect(guess.ambiguous, isTrue);
      expect(guess.hasNumericDates, isTrue);
    });

    test('ignores ISO dates', () {
      final guess = ImportDateParser.guessOrder(
        <String>['2027-03-04'],
        fallback: ImportDateOrder.dayFirst,
      );
      expect(guess.hasNumericDates, isFalse);
      expect(guess.ambiguous, isFalse);
    });

    test('maps the United States to month first', () {
      expect(ImportDateParser.orderForLocale('US'), ImportDateOrder.monthFirst);
      expect(ImportDateParser.orderForLocale('ZA'), ImportDateOrder.dayFirst);
      expect(ImportDateParser.orderForLocale(null), ImportDateOrder.dayFirst);
    });
  });

  group('decoding', () {
    test('strips a UTF-8 byte order mark', () {
      final bytes = Uint8List.fromList(<int>[0xEF, 0xBB, 0xBF, ...utf8.encode('Name\n')]);
      expect(ImportCsvReader.decode(bytes), 'Name\n');
    });

    test('falls back to Latin-1 and Windows-1252', () {
      expect(
        ImportCsvReader.decode(Uint8List.fromList(latin1.encode('Café;2027-01-01'))),
        'Café;2027-01-01',
      );
      expect(ImportCsvReader.decode(Uint8List.fromList(<int>[0x80, 0x20, 0x31, 0x32])), '€ 12');
    });

    test('reads UTF-16 with and without a byte order mark', () {
      List<int> le(String s) => <int>[
            for (final unit in s.codeUnits) ...<int>[unit & 0xFF, unit >> 8],
          ];
      expect(
        ImportCsvReader.decode(Uint8List.fromList(<int>[0xFF, 0xFE, ...le('Name\tExpiry\n')])),
        'Name\tExpiry\n',
      );
      expect(
        ImportCsvReader.decode(Uint8List.fromList(le('Name\tExpiry\n'))),
        'Name\tExpiry\n',
      );
    });

    test('keeps plain UTF-8', () {
      expect(ImportCsvReader.decode(Uint8List.fromList(utf8.encode('Señor'))), 'Señor');
    });
  });

  group('table parsing', () {
    test('handles commas, quotes and blank rows', () {
      final table = ImportCsvReader.parse(
        'Name,Expiry\r\nPassport,2027-01-01\r\n\r\n"Car, insurance","2027-02-01"\r\n',
      );
      expect(table.delimiter, ',');
      expect(table.rows, <List<String>>[
        <String>['Name', 'Expiry'],
        <String>['Passport', '2027-01-01'],
        <String>['Car, insurance', '2027-02-01'],
      ]);
      expect(table.lineNumbers, <int>[1, 2, 4]);
    });

    test('detects semicolons with decimal commas', () {
      final table = ImportCsvReader.parse(
        'Naam;Vervaldatum;Kosten\nPaspoort;12-03-2027;12,50\nRijbewijs;01-02-2028;1.234,56\n',
      );
      expect(table.delimiter, ';');
      expect(table.rows[2], <String>['Rijbewijs', '01-02-2028', '1.234,56']);
    });

    test('honours an Excel sep line', () {
      final table = ImportCsvReader.parse('sep=;\nName;Expiry\nA;2027-01-01\n');
      expect(table.delimiter, ';');
      expect(table.rows.length, 2);
      expect(table.lineNumbers, <int>[2, 3]);
    });

    test('detects tabs and keeps multi-line quoted cells', () {
      final table = ImportCsvReader.parse(
        'Name\tExpiry\tNotes\nA\t2027-01-01\t"multi\nline, with ""quote"""\nB\t2028-01-01\t\n',
      );
      expect(table.delimiter, '\t');
      expect(table.rows[1][2], 'multi\nline, with "quote"');
      expect(table.rows.length, 3);
    });

    test('drops empty trailing columns', () {
      final table = ImportCsvReader.parse('﻿Name,Expiry,,,\nA,2027-01-01,,,\n');
      expect(table.columnCount, 2);
      expect(table.rows[0], <String>['Name', 'Expiry']);
    });

    test('detects pipes and defaults to commas', () {
      expect(ImportCsvReader.detectDelimiter('a|b|c\n1|2|3\n'), '|');
      expect(ImportCsvReader.detectDelimiter('Passport\nVisa\n'), ',');
    });
  });

  group('header detection and mapping', () {
    Map<ImportField, int> map(List<String> headers) => ImportColumns.autoMap(
          headers: headers,
          dataRows: <List<String>>[List<String>.filled(headers.length, 'x')],
          columnCount: headers.length,
        );

    test('finds the header row', () {
      expect(
        ImportColumns.detectHeaderRow(<List<String>>[
          <String>['Name', 'Expiry date'],
          <String>['Passport', '2027-01-01'],
        ]),
        0,
      );
      expect(
        ImportColumns.detectHeaderRow(<List<String>>[
          <String>['Passport', '2027-01-01'],
          <String>['Visa', '2028-01-01'],
        ]),
        isNull,
      );
      expect(
        ImportColumns.detectHeaderRow(<List<String>>[
          <String>['My documents', ''],
          <String>['Name', 'Expires'],
          <String>['Passport', '2027-01-01'],
        ]),
        1,
      );
    });

    test('matches name and expiry in other languages', () {
      const expected = <ImportField, int>{ImportField.name: 0, ImportField.expiry: 1};
      expect(map(<String>['Nombre', 'Fecha de vencimiento']), expected);
      expect(map(<String>['Naam', 'Vervaldatum']), expected);
      expect(map(<String>['Name', 'Ablaufdatum']), expected);
      expect(map(<String>['Nom', "Valable jusqu'au"]), expected);
      expect(map(<String>['Nom', "Date d'expiration"]), expected);
      expect(map(<String>['Document', 'Valid until']), expected);
      expect(map(<String>['Item', 'Expires']), expected);
      expect(map(<String>['Nome', 'Data de validade']), expected);
      expect(map(<String>['Naam', 'Geldig tot']), expected);
      expect(map(<String>['Title', 'Expiration Date']), expected);
    });

    test('maps every template column', () {
      final result = map(<String>[
        'Name',
        'Expiry Date',
        'Category',
        'Group',
        'Person',
        'Notes',
        'Cost',
        'Currency',
        'Reminder days',
      ]);
      expect(result, <ImportField, int>{
        for (final field in ImportField.values) field: field.index,
      });
    });

    test('prefers the most specific header', () {
      expect(map(<String>['Holder name', 'Document name', 'Expiry', 'Reminder days before expiry']),
          <ImportField, int>{
            ImportField.person: 0,
            ImportField.name: 1,
            ImportField.expiry: 2,
            ImportField.reminderDays: 3,
          });
      expect(map(<String>['Issue date', 'Name', 'Expiry date (DD/MM/YYYY)']),
          <ImportField, int>{ImportField.name: 1, ImportField.expiry: 2});
      expect(map(<String>['Gültig bis', 'Bezeichnung', 'Kategorie', 'Notizen']),
          <ImportField, int>{
            ImportField.expiry: 0,
            ImportField.name: 1,
            ImportField.category: 2,
            ImportField.notes: 3,
          });
    });

    test('maps headerless files by content', () {
      expect(
        ImportColumns.autoMap(
          headers: null,
          dataRows: <List<String>>[
            <String>['2027-01-01', 'Passport', '12'],
            <String>['2028-05-01', 'Visa', '15'],
          ],
          columnCount: 3,
        ),
        <ImportField, int>{ImportField.expiry: 0, ImportField.name: 1},
      );
      expect(
        ImportColumns.autoMap(
          headers: <String>['Doc', 'Issued', 'Date'],
          dataRows: <List<String>>[
            <String>['Passport', '01/01/2020', '01/01/2030'],
            <String>['Visa', '01/05/2021', '01/05/2031'],
          ],
          columnCount: 3,
        ),
        <ImportField, int>{ImportField.name: 0, ImportField.expiry: 2},
      );
      expect(
        ImportColumns.autoMap(
          headers: null,
          dataRows: <List<String>>[
            <String>['Passport', '46000'],
            <String>['Visa', '46500'],
          ],
          columnCount: 2,
        ),
        <ImportField, int>{ImportField.name: 0, ImportField.expiry: 1},
      );
    });
  });

  group('amounts', () {
    test('reads common number formats', () {
      expect(ImportPlanner.parseAmount('450'), 450);
      expect(ImportPlanner.parseAmount('1 234,50'), 1234.5);
      expect(ImportPlanner.parseAmount('1,234.50'), 1234.5);
      expect(ImportPlanner.parseAmount('1.234,50'), 1234.5);
      expect(ImportPlanner.parseAmount('12,5'), 12.5);
      expect(ImportPlanner.parseAmount('1,234'), 1234);
      expect(ImportPlanner.parseAmount('12.50'), 12.5);
      expect(ImportPlanner.parseAmount('1.234.567'), 1234567);
    });

    test('reads currency symbols and codes', () {
      ImportCost cost(String raw) => ImportPlanner.parseCost(raw, defaultCurrency: 'ZAR');
      expect(cost('R 450').amount, 450);
      expect(cost('R 450').currency, 'ZAR');
      expect(cost(r'$12.99').currency, 'USD');
      expect(cost('€30').currency, 'EUR');
      expect(cost('USD 1,200.00').amount, 1200);
      expect(cost('12 EUR').currency, 'EUR');
      expect(cost('450 per year').currency, isNull);
      expect(cost('abc').amount, isNull);
      expect(cost('0').amount, isNull);
    });
  });

  group('planner', () {
    final catalog = ImportCatalog(<CatalogCategory>[
      CatalogCategory(
        key: 'personal_identification',
        labels: <String>[
          'Personal identification',
          ...ImportCatalog.presetCategoryAliases['personal_identification']!,
        ],
        groups: <CatalogGroup>[
          CatalogGroup(
            key: 'passports',
            categoryKey: 'personal_identification',
            labels: <String>['Passports', 'Pasaportes', 'Paspoorte'],
          ),
          CatalogGroup(
            key: 'id_cards',
            categoryKey: 'personal_identification',
            labels: <String>['ID cards', ...ImportCatalog.presetGroupAliases['id_cards']!],
          ),
        ],
      ),
      CatalogCategory(
        key: 'travel_and_immigration',
        labels: <String>['Travel and immigration'],
        groups: <CatalogGroup>[
          CatalogGroup(
            key: 'visas',
            categoryKey: 'travel_and_immigration',
            labels: <String>['Visas'],
          ),
        ],
      ),
      CatalogCategory(
        key: 'insurance_and_cover',
        labels: <String>[
          'Insurance and cover',
          ...ImportCatalog.presetCategoryAliases['insurance_and_cover']!,
        ],
        groups: <CatalogGroup>[
          CatalogGroup(
            key: 'vehicle_insurances',
            categoryKey: 'insurance_and_cover',
            labels: <String>[
              'Vehicle insurances',
              ...ImportCatalog.presetGroupAliases['vehicle_insurances']!,
            ],
          ),
        ],
      ),
      CatalogCategory(
        key: 'property_and_housing',
        labels: <String>['Property and housing'],
        groups: <CatalogGroup>[
          CatalogGroup(
            key: 'lease_agreements',
            categoryKey: 'property_and_housing',
            labels: <String>['Lease agreements'],
          ),
        ],
      ),
    ]);

    const people = <ImportPerson>[
      ImportPerson(id: 'p1', name: 'Rico Masri'),
      ImportPerson(id: 'p2', name: 'Daria'),
      ImportPerson(id: 'p3', name: 'Ana Silva'),
      ImportPerson(id: 'p4', name: 'Ana Costa'),
    ];

    final mapping = <ImportField, int>{
      for (final field in ImportField.values) field: field.index,
    };

    final rows = <List<String>>[
      <String>['Passport', '2027-01-01', '', 'Passports', 'Rico Masri', '', '', '', ''],
      <String>['', '2027-01-01', '', '', '', '', '', '', ''],
      <String>['Visa', '', '', '', '', '', '', '', ''],
      <String>['Visa', 'soon', '', '', '', '', '', '', ''],
      <String>['Visa', '2028-01-01', '', 'Visas', 'rico', '', 'R 1 200,50', '', '30'],
      <String>['Visa', '2028-01-01', '', 'Visas', '', '', '', '', ''],
      <String>['Gym', '2028-01-01', 'Gym stuff', '', 'Ana', '', 'oops', '', 'none'],
      <String>['Car', '15/02/2028', 'Insurance', 'Car insurance', 'Bob', 'note', '450', 'eur', '7'],
      <String>['Pet', '15/02/2028', 'Insurance', 'Pet insurance', '', '', '', '', '0'],
    ];
    final lines = <int>[for (var i = 0; i < rows.length; i++) i + 2];

    ImportPlan plan({
      bool isPremium = false,
      String? fallbackCategory,
      String? fallbackGroup,
      List<List<String>>? data,
      Map<ImportField, int>? columns,
    }) {
      return ImportPlanner.build(
        dataRows: data ?? rows,
        lineNumbers: data == null ? lines : <int>[for (var i = 0; i < data.length; i++) i + 2],
        options: ImportOptions(
          mapping: columns ?? mapping,
          dateOrder: ImportDateOrder.dayFirst,
          isPremium: isPremium,
          defaultCurrency: 'ZAR',
          defaultReminderDays: 7,
          fallbackCategoryKey: fallbackCategory,
          fallbackGroupKey: fallbackGroup,
        ),
        catalog: catalog,
        existingKeys: <String>{
          ImportPlanner.duplicateKey('Passport', 'passports', DateTime(2027, 1, 1)),
        },
        people: people,
        newGroupKey: (category, label) =>
            '${category}__${label.toLowerCase().replaceAll(' ', '_')}',
      );
    }

    test('gives each row a status and reason', () {
      final result = plan();
      expect(
        result.rows.map((r) => '${r.line}:${r.status.name}:${r.reason?.name}').toList(),
        <String>[
          '2:skipped:duplicate',
          '3:skipped:noName',
          '4:skipped:noDate',
          '5:skipped:badDate',
          '6:ready:null',
          '7:skipped:duplicateInFile',
          '8:needsCategory:null',
          '9:ready:null',
          '10:ready:null',
        ],
      );
      expect(result.readyCount, 3);
      expect(result.skippedCount, 5);
      expect(result.needsCategoryCount, 1);
    });

    test('matches people, costs and free plan reminders', () {
      final visa = plan().rows[4];
      expect(visa.holderId, 'p1');
      expect(visa.cost, 1200.5);
      expect(visa.currency, 'ZAR');
      expect(visa.reminderDays, 7);
      expect(visa.messages.single.kind, ImportNoteKind.reminderAdjusted);
      expect(plan().rows[5].reminderDays, 7);
    });

    test('notes unknown people and unreadable costs', () {
      final gym = plan().rows[6];
      expect(gym.holderId, isNull);
      expect(gym.reminderDays, isNull);
      expect(
        gym.messages.map((m) => m.kind).toList(),
        <ImportNoteKind>[ImportNoteKind.personNotFound, ImportNoteKind.badCost],
      );
    });

    test('resolves groups by alias and creates new groups in known categories', () {
      final car = plan().rows[7];
      expect(car.groupKey, 'vehicle_insurances');
      expect(car.currency, 'EUR');
      expect(car.expiry, DateTime(2028, 2, 15));

      final pet = plan().rows[8];
      expect(pet.categoryKey, 'insurance_and_cover');
      expect(pet.newGroupLabel, 'Pet Insurance');
      expect(pet.groupKey, 'insurance_and_cover__pet_insurance');
      expect(pet.reminderDays, 0);
    });

    test('uses the chosen fallback and premium reminders', () {
      final result = plan(
        isPremium: true,
        fallbackCategory: 'property_and_housing',
        fallbackGroup: 'lease_agreements',
      );
      expect(result.rows[4].reminderDays, 30);
      expect(result.rows[6].status, ImportRowStatus.ready);
      expect(result.rows[6].groupKey, 'lease_agreements');
      expect(result.rows[6].usedFallback, isTrue);
    });

    test('caps the number of rows', () {
      final result = plan(
        data: <List<String>>[
          for (var i = 0; i < 620; i++) <String>['R$i', '2027-01-01'],
        ],
        columns: const <ImportField, int>{ImportField.name: 0, ImportField.expiry: 1},
      );
      expect(result.rows.length, ImportPlanner.maxRows);
      expect(result.truncated, isTrue);
      expect(result.totalDataRows, 620);
    });

    test('matches people by unique first name only', () {
      expect(ImportPlanner.matchPerson('daria', people), 'p2');
      expect(ImportPlanner.matchPerson('Ana', people), isNull);
      expect(ImportPlanner.matchPerson('Ana Costa', people), 'p4');
    });
  });
}
