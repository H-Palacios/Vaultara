import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_match.dart';
import 'package:vaultara/features/scan/logic/document_names.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';
import 'package:vaultara/features/scan/services/document_reader.dart';
import 'package:vaultara/features/travel/data/countries.dart';

TrackedItem _record(
  String id,
  String name,
  String group, {
  String? holder,
  DateTime? expiry,
}) {
  return TrackedItem.fromMap(id, <String, dynamic>{
    'name': name,
    'expiryDate': (expiry ?? DateTime(2030, 1, 1)).toIso8601String(),
    'categoryKey': 'personal_identification',
    'subcategoryName': group,
    'reminderBaseId': id.hashCode,
    if (holder != null) 'holderId': holder,
  });
}

void main() {
  final DateTime now = DateTime(2026, 11, 14);

  group('Duplicate names', () {
    final records = <TrackedItem>[
      _record('a', 'German Passport', 'passports'),
      _record('b', 'German Passport', 'visas', expiry: DateTime(2035, 1, 1)),
      _record('c', 'Car Insurance', 'vehicle_insurances', holder: 'sam'),
    ];

    test('finds the same name in another group for the same person', () {
      final match = RecordMatch.duplicateIn(
        records,
        name: 'car insurance',
        groupKey: 'vehicle_licences',
        holderId: 'sam',
        anyGroup: true,
      );
      expect(match?.id, 'c');
    });

    test('never matches a record for someone else', () {
      final match = RecordMatch.duplicateIn(
        records,
        name: 'Car Insurance',
        groupKey: 'vehicle_insurances',
        holderId: null,
        anyGroup: true,
      );
      expect(match, isNull);
    });

    test('prefers the one in the same group', () {
      final match = RecordMatch.duplicateIn(
        records,
        name: 'German  passport',
        groupKey: 'passports',
        holderId: null,
        anyGroup: true,
      );
      expect(match?.id, 'a');
    });

    test('stays in the group when not asked to look further', () {
      final match = RecordMatch.duplicateIn(
        records,
        name: 'Car Insurance',
        groupKey: 'other',
        holderId: 'sam',
      );
      expect(match, isNull);
    });
  });

  group('Scanned dates', () {
    test('an expiry word wins over a later date', () {
      final r = ScanParser.parse(
        'Cover starts: 1 March 2026\n'
        'Cover ends: 28 February 2027\n'
        'Next debit order: 1 December 2026\n'
        'Annual vehicle review: 15 June 2027',
        now: now,
      );
      expect(r.expiryDate, DateTime(2027, 2, 28));
      expect(r.dateSource, ScanDateSource.keyword);
      expect(r.expiryGuessed, isFalse);
      expect(r.otherDates, <DateTime>[
        DateTime(2026, 12, 1),
        DateTime(2027, 6, 15),
      ]);
    });

    test('says when the date is only the latest one on the page', () {
      final r = ScanParser.parse(
        'Letter 2 November 2026\nReview 15 June 2027\nDebit 1 December 2026',
        now: now,
      );
      expect(r.expiryDate, DateTime(2027, 6, 15));
      expect(r.expiryGuessed, isTrue);
      expect(r.verified, isFalse);
      expect(r.otherDates, <DateTime>[DateTime(2026, 12, 1)]);
    });

    test('checked code lines are verified and list no other dates', () {
      final r = ScanParser.parse(
        'P<UTOERIKSSON<<ANNA<MARIA<<<<<<<<<<<<<<<<<<<\n'
        'L898902C36UTO7408122F3104150<<<<<<<<<<<<<<04',
        now: now,
      );
      expect(r.expiryDate, DateTime(2031, 4, 15));
      expect(r.verified, isTrue);
      expect(r.otherDates, isEmpty);
    });
  });

  group('Names from the issuing country', () {
    test('English gets the country adjective', () {
      expect(
        DocumentNames.forCountry(
          'Passport',
          mrzCountry: 'D',
          languageCode: 'en',
        ),
        'German Passport',
      );
      expect(
        DocumentNames.forCountry('ID card', mrzCountry: 'ZAF', languageCode: 'en'),
        'South African ID card',
      );
    });

    test('other languages and unknown countries keep the plain word', () {
      expect(
        DocumentNames.forCountry('Reisepass', mrzCountry: 'D', languageCode: 'de'),
        'Reisepass',
      );
      expect(
        DocumentNames.forCountry('Passport', mrzCountry: 'UTO', languageCode: 'en'),
        'Passport',
      );
    });

    test('every country has an adjective', () {
      for (final country in Countries.all) {
        expect(DocumentNames.adjectives[country.code], isNotNull,
            reason: country.code);
      }
    });
  });

  group('Text sent for reading online', () {
    test('hides long numbers and code lines but keeps dates', () {
      final text = DocumentReader.prepare(
        'Policy HM-5512093\n'
        'ID 9002155800085\n'
        'Card 4111 1111 1111 1111\n'
        'Cover ends 28/02/2027 and 2027-02-28\n'
        'P<ZAFMASRI<<RICO<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n'
        'Call 082 555 12',
      );
      expect(text, isNot(contains('5512093')));
      expect(text, isNot(contains('9002155800085')));
      expect(text, isNot(contains('4111')));
      expect(text, contains('28/02/2027'));
      expect(text, contains('2027-02-28'));
      expect(text, isNot(contains('MASRI')));
      expect(text, contains('Cover ends'));
    });

    test('verified scans are not sent', () {
      final r = ScanParser.parse(
        'P<UTOERIKSSON<<ANNA<MARIA<<<<<<<<<<<<<<<<<<<\n'
        'L898902C36UTO7408122F3104150<<<<<<<<<<<<<<04',
        now: now,
      );
      expect(DocumentReader.worthReading(r, 'Passport text ' * 5), isFalse);
    });
  });
}
