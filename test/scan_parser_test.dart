import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/scan/logic/holder_matcher.dart';
import 'package:vaultara/features/scan/logic/licence_disc_parser.dart';
import 'package:vaultara/features/scan/logic/mrz_parser.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';

void main() {
  final DateTime now = DateTime(2026, 10, 4);

  const String td3Line1 = 'P<UTOERIKSSON<<ANNA<MARIA<<<<<<<<<<<<<<<<<<<';
  const String td3Line2 = 'L898902C36UTO7408122F1204159ZE184226B<<<<<10';
  const String td3 = '$td3Line1\n$td3Line2';

  const String td1 = 'I<UTOD231458907<<<<<<<<<<<<<<<\n'
      '7408122F1204159UTO<<<<<<<<<<<6\n'
      'ERIKSSON<<ANNA<MARIA<<<<<<<<<<';

  const String td2 = 'I<UTOERIKSSON<<ANNA<MARIA<<<<<<<<<<<\n'
      'D231458907UTO7408122F1204159<<<<<<<6';

  const String futurePassport =
      'P<ZAFMASRI<<RICO<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n'
      'X1234567<7ZAF9002155M3106305<<<<<<<<<<<<<<02';

  const String disc = '%MVL1CC%0129%4025T0LH%1%4025027KDLL%CA123456%'
      'XYZ123GP%Hatch back / Luikrug%VOLKSWAGEN%POLO%White / Wit%'
      'AAVZZZ6RZEU012345%CJZ123456%2027-06-30%';

  group('MRZ check digits', () {
    test('uses the 7-3-1 weighting', () {
      expect(MrzParser.checkDigit('L898902C3'), 6);
      expect(MrzParser.checkDigit('740812'), 2);
      expect(MrzParser.checkDigit('120415'), 9);
      expect(MrzParser.checkDigit('D23145890'), 7);
    });

    test('expiry years stay in the future range', () {
      expect(MrzParser.parseExpiry('310630', now), DateTime(2031, 6, 30));
      expect(MrzParser.parseExpiry('751231', now), DateTime(2075, 12, 31));
      expect(MrzParser.parseExpiry('991231', now), DateTime(1999, 12, 31));
      expect(MrzParser.parseExpiry('120415', now), DateTime(2012, 4, 15));
      expect(MrzParser.parseExpiry('121345', now), isNull);
    });
  });

  group('TD3 passport', () {
    test('reads the ICAO specimen', () {
      final MrzResult? r = MrzParser.parse(td3, now: now);
      expect(r, isNotNull);
      expect(r!.format, MrzFormat.td3);
      expect(r.documentType, MrzDocumentType.passport);
      expect(r.documentNumber, 'L898902C3');
      expect(r.documentNumberValid, isTrue);
      expect(r.expiryDate, DateTime(2012, 4, 15));
      expect(r.expiryValid, isTrue);
      expect(r.birthDate, DateTime(1974, 8, 12));
      expect(r.birthValid, isTrue);
      expect(r.compositeValid, isTrue);
      expect(r.surname, 'ERIKSSON');
      expect(r.givenNames, 'ANNA MARIA');
      expect(r.fullName, 'ANNA MARIA ERIKSSON');
      expect(r.issuingCountry, 'UTO');
      expect(r.nationality, 'UTO');
    });

    test('handles spaces, guillemets, O for 0 and a missing filler', () {
      const String noisy = 'PASSPORT\n'
          'Republic of Utopia\n'
          'P<UTO ERIKSSON«<ANNA<MARIA<<<<<<<<<<<<<<<<<<<<<\n'
          'L898902C36UTO74O8122F12O4159ZE184226B<<<<10\n';
      final MrzResult? r = MrzParser.parse(noisy, now: now);
      expect(r, isNotNull);
      expect(r!.documentType, MrzDocumentType.passport);
      expect(r.documentNumber, 'L898902C3');
      expect(r.expiryDate, DateTime(2012, 4, 15));
      expect(r.expiryValid, isTrue);
      expect(r.compositeValid, isTrue);
      expect(r.surname, 'ERIKSSON');
      expect(r.givenNames, 'ANNA MARIA');
    });

    test('handles an extra filler on line two', () {
      const String noisy = '$td3Line1\n'
          'L898902C36UTO7408122F1204159ZE184226B<<<<<<10';
      final MrzResult? r = MrzParser.parse(noisy, now: now);
      expect(r, isNotNull);
      expect(r!.expiryDate, DateTime(2012, 4, 15));
      expect(r.compositeValid, isTrue);
    });

    test('joins line two when OCR splits it', () {
      const String split = '$td3Line1\n'
          'L898902C36UTO7408122F120415\n'
          '9ZE184226B<<<<<10';
      final MrzResult? r = MrzParser.parse(split, now: now);
      expect(r, isNotNull);
      expect(r!.expiryDate, DateTime(2012, 4, 15));
      expect(r.expiryValid, isTrue);
    });

    test('reads a passport that expires in the future', () {
      final MrzResult? r = MrzParser.parse(futurePassport, now: now);
      expect(r, isNotNull);
      expect(r!.expiryDate, DateTime(2031, 6, 30));
      expect(r.birthDate, DateTime(1990, 2, 15));
      expect(r.documentNumber, 'X1234567');
      expect(r.surname, 'MASRI');
      expect(r.givenNames, 'RICO');
      expect(r.issuingCountry, 'ZAF');
      expect(r.compositeValid, isTrue);
    });

    test('keeps the expiry when only its own check digit passes', () {
      const String badNumber = 'P<ZAFMASRI<<RICO<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n'
          'X1234567<8ZAF9002155M3106305<<<<<<<<<<<<<<02';
      final MrzResult? r = MrzParser.parse(badNumber, now: now);
      expect(r, isNotNull);
      expect(r!.documentNumberValid, isFalse);
      expect(r.expiryValid, isTrue);
      expect(r.expiryDate, DateTime(2031, 6, 30));
    });

    test('ignores ordinary text', () {
      expect(MrzParser.parse('Expiry date: 2027-05-31\nSome card', now: now),
          isNull);
    });
  });

  group('TD1 and TD2 ID cards', () {
    test('reads the TD1 specimen', () {
      final MrzResult? r = MrzParser.parse(td1, now: now);
      expect(r, isNotNull);
      expect(r!.format, MrzFormat.td1);
      expect(r.documentType, MrzDocumentType.idCard);
      expect(r.documentNumber, 'D23145890');
      expect(r.documentNumberValid, isTrue);
      expect(r.expiryDate, DateTime(2012, 4, 15));
      expect(r.expiryValid, isTrue);
      expect(r.compositeValid, isTrue);
      expect(r.surname, 'ERIKSSON');
      expect(r.givenNames, 'ANNA MARIA');
      expect(r.issuingCountry, 'UTO');
      expect(r.nationality, 'UTO');
    });

    test('reads a noisy TD1', () {
      const String noisy = 'I<UTO D23145890 7<<<<<<<<<<<<<<<\n'
          '74O8122F12O4159UTO<<<<<<<<<<6\n'
          'ERIKSSON<<ANNA<MARIA<<<<<<<<<<';
      final MrzResult? r = MrzParser.parse(noisy, now: now);
      expect(r, isNotNull);
      expect(r!.documentType, MrzDocumentType.idCard);
      expect(r.documentNumber, 'D23145890');
      expect(r.expiryDate, DateTime(2012, 4, 15));
      expect(r.expiryValid, isTrue);
      expect(r.compositeValid, isTrue);
    });

    test('reads a TD2 card', () {
      final MrzResult? r = MrzParser.parse(td2, now: now);
      expect(r, isNotNull);
      expect(r!.format, MrzFormat.td2);
      expect(r.documentType, MrzDocumentType.idCard);
      expect(r.documentNumber, 'D23145890');
      expect(r.expiryDate, DateTime(2012, 4, 15));
      expect(r.compositeValid, isTrue);
    });
  });

  group('ScanParser with MRZ', () {
    test('fills passport category, group and kind', () {
      final ScanParseResult r = ScanParser.parse(futurePassport, now: now);
      expect(r.kind, ScanDocumentKind.passport);
      expect(r.categoryKey, 'personal_identification');
      expect(r.groupKey, 'passports');
      expect(r.expiryDate, DateTime(2031, 6, 30));
      expect(r.dateSource, ScanDateSource.mrz);
      expect(r.documentNumber, 'X1234567');
      expect(r.holderSurname, 'MASRI');
      expect(r.holderGivenNames, 'RICO');
      expect(r.nationality, 'ZAF');
      expect(r.confidence, greaterThanOrEqualTo(0.95));
    });

    test('fills ID card category, group and kind', () {
      final ScanParseResult r = ScanParser.parse(td1, now: now);
      expect(r.kind, ScanDocumentKind.idCard);
      expect(r.categoryKey, 'personal_identification');
      expect(r.groupKey, 'id_cards');
      expect(r.expiryDate, DateTime(2012, 4, 15));
    });

    test('keeps the old keyword behaviour for other documents', () {
      final ScanParseResult r =
          ScanParser.parse('Driving licence\nValid to 2028-03-31', now: now);
      expect(r.kind, ScanDocumentKind.general);
      expect(r.groupKey, 'driving_licences');
      expect(r.categoryKey, 'driving_and_vehicles');
      expect(r.expiryDate, DateTime(2028, 3, 31));
      expect(r.dateSource, ScanDateSource.keyword);
    });
  });

  group('Licence disc', () {
    test('reads the disc barcode', () {
      final LicenceDisc? d = LicenceDiscParser.parse(disc);
      expect(d, isNotNull);
      expect(d!.expiryDate, DateTime(2027, 6, 30));
      expect(d.licenceNumber, 'CA123456');
      expect(d.registerNumber, 'XYZ123GP');
      expect(d.plate, 'CA123456');
      expect(d.discNumber, '4025027KDLL');
      expect(d.description, 'Hatch back');
      expect(d.make, 'VOLKSWAGEN');
      expect(d.model, 'POLO');
      expect(d.colour, 'White');
      expect(d.vin, 'AAVZZZ6RZEU012345');
      expect(d.engineNumber, 'CJZ123456');
      expect(LicenceDiscParser.vehicleSummary(d), 'Volkswagen Polo, White');
    });

    test('copes with spaced plates, newlines and a missing description', () {
      final LicenceDisc? spaced = LicenceDiscParser.parse(
        '%MVL1CC%0154%4024T07F%1%40240195W4BC%CJ 21-369%DHS024W%'
        'Sedan (closed top) / Sedan (toe-kap)%TOYOTA%COROLLA%'
        'Silver / Silwer%AHT53ZEC300012345%2ZR1234567%2016-01-31%\n',
      );
      expect(spaced, isNotNull);
      expect(spaced!.plate, 'CJ21369');
      expect(spaced.expiryDate, DateTime(2016, 1, 31));
      expect(spaced.make, 'TOYOTA');
      expect(spaced.colour, 'Silver');

      final LicenceDisc? bare = LicenceDiscParser.parse(
        '%MVL1CC%0129%4025T0LH%1%4025027KDLL%CA123456%XYZ123GP%%'
        'VOLKSWAGEN%POLO%White%VIN%ENG%2027-06-30%',
      );
      expect(bare, isNotNull);
      expect(bare!.plate, 'CA123456');
      expect(bare.make, 'VOLKSWAGEN');
      expect(bare.model, 'POLO');
      expect(bare.expiryDate, DateTime(2027, 6, 30));
    });

    test('ignores other barcodes', () {
      expect(LicenceDiscParser.parse(null), isNull);
      expect(LicenceDiscParser.parse('hello world'), isNull);
      expect(LicenceDiscParser.parse('%a%b%'), isNull);
      expect(LicenceDiscParser.parse('12|34|56'), isNull);
    });

    test('maps to a vehicle registration result', () {
      final ScanParseResult r =
          ScanParser.fromLicenceDisc(LicenceDiscParser.parse(disc)!);
      expect(r.kind, ScanDocumentKind.licenceDisc);
      expect(r.categoryKey, 'driving_and_vehicles');
      expect(r.groupKey, 'vehicle_registrations');
      expect(r.expiryDate, DateTime(2027, 6, 30));
      expect(r.dateSource, ScanDateSource.barcode);
      expect(r.plateNumber, 'CA123456');
      expect(r.documentNumber, 'CA123456');
      expect(r.vehicleSummary, 'Volkswagen Polo, White');
    });

    test('spots a locked driving licence card barcode', () {
      final List<int> card = List<int>.filled(720, 0);
      card[0] = 0x01;
      card[1] = 0xE1;
      card[2] = 0x02;
      card[3] = 0x45;
      expect(LicenceDiscParser.isLockedDrivingLicence(card), isTrue);
      expect(LicenceDiscParser.isLockedDrivingLicence(card.sublist(0, 719)),
          isFalse);
      expect(LicenceDiscParser.isLockedDrivingLicence(null), isFalse);

      final ScanParseResult r = ScanParser.asLicenceCard(ScanParseResult.empty);
      expect(r.kind, ScanDocumentKind.licenceCard);
      expect(r.groupKey, 'driving_licences');
      expect(r.categoryKey, 'driving_and_vehicles');
    });

    test('title cases vehicle names', () {
      expect(LicenceDiscParser.titleCase('MERCEDES-BENZ'), 'Mercedes-Benz');
      expect(LicenceDiscParser.titleCase('BMW'), 'BMW');
      expect(LicenceDiscParser.titleCase('C 200'), 'C 200');
    });
  });

  group('Holder matching', () {
    test('matches a given name', () {
      expect(
        HolderMatcher.match(
          <String, String>{'1': 'Anna', '2': 'Rico Masri'},
          surname: 'ERIKSSON',
          givenNames: 'ANNA MARIA',
        ),
        '1',
      );
    });

    test('prefers a full name match', () {
      expect(
        HolderMatcher.match(
          <String, String>{'1': 'anna maria eriksson', '2': 'Anna'},
          surname: 'ERIKSSON',
          givenNames: 'ANNA MARIA',
        ),
        '1',
      );
      expect(
        HolderMatcher.match(
          <String, String>{'2': 'Masri Rico'},
          surname: 'MASRI',
          givenNames: 'RICO',
        ),
        '2',
      );
    });

    test('folds accents and hyphens', () {
      expect(
        HolderMatcher.match(
          <String, String>{'1': 'Anné-Marie', '2': 'Bob'},
          surname: 'SMITH',
          givenNames: 'ANNE MARIE',
        ),
        '1',
      );
    });

    test('leaves the holder alone when unsure', () {
      expect(
        HolderMatcher.match(
          <String, String>{'1': 'Anna', '2': 'Anna'},
          surname: 'ERIKSSON',
          givenNames: 'ANNA MARIA',
        ),
        isNull,
      );
      expect(
        HolderMatcher.match(
          <String, String>{'1': 'Rico', '2': 'Bob'},
          surname: 'ERIKSSON',
          givenNames: 'ANNA MARIA',
        ),
        isNull,
      );
    });
  });
}
