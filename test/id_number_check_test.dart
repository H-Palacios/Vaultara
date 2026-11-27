import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_number_fix.dart';
import 'package:vaultara/features/assistant/logic/assistant_number_fix_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_number_mask.dart';
import 'package:vaultara/features/assistant/logic/assistant_photo_draft.dart';
import 'package:vaultara/features/assistant/logic/assistant_secret_guard.dart';
import 'package:vaultara/features/assistant/logic/assistant_spoken_digits.dart';
import 'package:vaultara/features/assistant/logic/assistant_step_label.dart';
import 'package:vaultara/features/assistant/services/assistant_run.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/records/logic/id_cross_check.dart';
import 'package:vaultara/features/records/logic/id_number_check.dart';
import 'package:vaultara/features/records/logic/id_number_duplicates.dart';
import 'package:vaultara/features/records/view/editor/editor_details_fields.dart';
import 'package:vaultara/features/records/view/editor/id_number_message.dart';
import 'package:vaultara/features/scan/logic/mrz_parser.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

IdNumberKind _kind(String name) => IdNumberKind.values.byName(name);

IdCheckResult _za(String number) =>
    IdNumberCheck.check('ZA', IdNumberKind.id, number)!;

void main() {
  tearDown(AssistantPhotoDraft.clear);

  test('the app asks for protocol 22, which checks ID numbers', () {
    expect(AssistantService.protocolVersion, greaterThanOrEqualTo(22));
  });

  test('every case in the shared list gives the same answer as the server', () {
    final vectors =
        (jsonDecode(File('test/id_number_vectors.json').readAsStringSync())
                as List)
            .cast<Map<String, dynamic>>();
    expect(vectors.length, greaterThan(500));
    // VINs and driving licences are in the shared list too.
    expect(
      vectors.map((v) => v['kind']).toSet(),
      containsAll(<String>['id', 'passport', 'vin', 'licence']),
    );
    for (final v in vectors) {
      final r = IdNumberCheck.check(
        v['country'] as String?,
        _kind(v['kind'] as String),
        v['number'] as String,
      );
      final reason = '${v['country']} ${v['kind']} ${v['number']}';
      if (v['result'] == null) {
        expect(r, isNull, reason: reason);
        continue;
      }
      expect(r?.code, v['result'], reason: reason);
      expect(r?.length, v['length'], reason: reason);
      expect(r?.expected, v['expected'], reason: reason);
      final hints = IdNumberCheck.diagnose(
        v['country'] as String?,
        _kind(v['kind'] as String),
        v['number'] as String,
      );
      expect(
        hints.map((h) => h.code).toList(),
        (v['hints'] as List).cast<String>(),
        reason: 'hints for $reason',
      );
      // Every fix a hint offers really is valid.
      for (final hint in hints) {
        final fixed = hint.fixed;
        if (fixed == null) continue;
        expect(
          IdNumberCheck.check(
            v['country'] as String?,
            _kind(v['kind'] as String),
            fixed,
          )?.ok,
          isTrue,
          reason: '$reason fixed to $fixed',
        );
      }
    }
  });

  group('Smart hints', () {
    test('two digits swapped, one extra, a letter read for a digit', () {
      final swap = IdNumberCheck.diagnose(
        'ZA',
        IdNumberKind.id,
        '8001015000987',
      ).single;
      expect(swap.kind, IdHintKind.swap);
      expect(swap.fixed, '8001015009087');
      expect(
        IdNumberMessage.hint(loc, swap),
        loc.idHintSwap('10', '11'),
      );
      final extra = IdNumberCheck.diagnose(
        'ZA',
        IdNumberKind.id,
        '80010150090877',
      ).single;
      expect(IdNumberMessage.hint(loc, extra), loc.idHintExtra('13'));
      final looks = IdNumberCheck.diagnose(
        'ZA',
        IdNumberKind.id,
        '8OO1O15OO9O87',
      ).single;
      expect(IdNumberMessage.hint(loc, looks), loc.idHintLookAlike('O', '0'));
    });

    test('a number from another country names it; a guess is never made', () {
      final other = IdNumberCheck.diagnose(
        'ZA',
        IdNumberKind.id,
        '0101006500006',
      ).single;
      expect(other.countries, <String>['BA', 'ME', 'MK', 'RS', 'SI']);
      expect(
        IdNumberMessage.hint(loc, other),
        loc.idHintOtherCountry(
          'Bosnia and Herzegovina, Montenegro, North Macedonia, Serbia, '
          'Slovenia',
        ),
      );
      // One digit missing somewhere: many digits fit, so nothing is said.
      expect(
        IdNumberCheck.diagnose('ZA', IdNumberKind.id, '800101500908'),
        isEmpty,
      );
      // Once the user says where, only one digit fits.
      expect(
        IdNumberCheck.onlyDigit('ZA', IdNumberKind.id, '8001015009', '87'),
        '0',
      );
    });

    test('a number already on another record is found, not its own', () {
      TrackedItem record(String id, String name, {String? reference}) =>
          TrackedItem(
            id: id,
            name: name,
            expiryDate: DateTime(2030, 1, 1),
            categoryKey: 'identity',
            categoryLabel: 'Identity',
            subcategoryName: 'id_cards',
            reminderBaseId: 1,
            reference: reference,
          );
      final records = <TrackedItem>[
        record('a', "Thabo's ID", reference: '800101 5009 087'),
        record('b', 'Passport'),
      ];
      expect(
        IdNumberDuplicates.otherWith('8001015009087', records: records)?.id,
        'a',
      );
      expect(
        IdNumberDuplicates.otherWith(
          '8001015009087',
          exceptId: 'a',
          records: records,
        ),
        isNull,
      );
      expect(IdNumberDuplicates.otherWith('12345', records: records), isNull);
    });
  });

  test('every country\'s example is valid for its own rule', () {
    for (final entry in IdNumberCheck.rules.entries) {
      final rules = entry.value as Map<String, dynamic>;
      for (final kind in IdNumberKind.values) {
        final rule = rules[kind.name];
        if (rule is! Map<String, dynamic>) continue;
        final check = rule['check'];
        if (check is String) {
          expect(IdNumberCheck.checks, contains(check), reason: entry.key);
        }
        expect(
          IdNumberCheck.check(entry.key, kind, rule['example'] as String)?.ok,
          isTrue,
          reason: '${entry.key} ${kind.name}',
        );
      }
    }
  });

  group('What the record form says', () {
    test('a South African ID with two digits missing', () {
      final result = _za('92020250090');
      expect(result.outcome, IdCheckOutcome.tooShort);
      expect(
        IdNumberMessage.of(loc, result),
        loc.idCheckShortId('South Africa', '11', '13'),
      );
      expect(IdNumberMessage.of(loc, result), contains('11 of 13'));
    });

    test('too long, a wrong digit, a date that does not exist, letters', () {
      expect(
        IdNumberMessage.of(loc, _za('80010150090871')),
        loc.idCheckLongId('South Africa', '14', '13'),
      );
      expect(IdNumberMessage.of(loc, _za('8001015009088')), loc.idCheckDigit);
      expect(IdNumberMessage.of(loc, _za('8013015009087')), loc.idCheckDate);
      expect(
        IdNumberMessage.of(loc, _za('80010150A9087')),
        loc.idCheckFormat('South Africa', '8001015009087'),
      );
      expect(
        IdNumberMessage.of(loc, _za('800101 5009 087')),
        loc.idCheckOk('South Africa'),
      );
    });

    test('a country whose card has its own number says so', () {
      final pl = IdNumberCheck.check('PL', IdNumberKind.id, '44051401358')!;
      expect(pl.outcome, IdCheckOutcome.checkDigit);
      expect(
        IdNumberMessage.of(loc, pl),
        '${loc.idCheckDigit} ${loc.idCheckCardNote}',
      );
    });

    test('passports: the country\'s own rule, or the general one', () {
      final india = IdNumberCheck.check('IN', IdNumberKind.passport, 'J836985')!;
      expect(
        IdNumberMessage.of(loc, india),
        loc.idCheckShortPassport('India', '7', '8'),
      );
      final other = IdNumberCheck.check('FR', IdNumberKind.passport, '12AB!');
      expect(other?.outcome, IdCheckOutcome.format);
      expect(
        IdNumberMessage.of(loc, other!),
        loc.idCheckFormatNoExample('France'),
      );
      // An ID card from a country without rules is not checked.
      expect(IdNumberCheck.check('FR', IdNumberKind.id, '12'), isNull);
      expect(IdNumberCheck.kindForGroup('id_cards'), IdNumberKind.id);
      expect(IdNumberCheck.kindForGroup('passports'), IdNumberKind.passport);
      expect(
        IdNumberCheck.kindForGroup('driving_licences'),
        IdNumberKind.licence,
      );
    });

    testWidgets('the number field shows the problem once the user leaves it', (
      tester,
    ) async {
      final controller = TextEditingController();
      final other = FocusNode();
      await tester.pumpWidget(
        MaterialApp(
          locale: const Locale('en'),
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: Scaffold(
            body: StatefulBuilder(
              builder: (context, setState) => Column(
                children: [
                  EditorReferenceField(
                    controller: controller,
                    enabled: true,
                    onChanged: (_) => setState(() {}),
                    group: 'id_cards',
                    country: 'ZA',
                  ),
                  TextField(focusNode: other),
                ],
              ),
            ),
          ),
        ),
      );
      final short = loc.idCheckShortId('South Africa', '11', '13');
      expect(find.text(loc.detailsReferenceHelper), findsOneWidget);

      await tester.enterText(find.byType(TextField).first, '92020250090');
      await tester.pump();
      // Still typing: no "too short" yet.
      expect(find.text(short), findsNothing);

      other.requestFocus();
      await tester.pump();
      expect(find.text(short), findsOneWidget);

      await tester.enterText(find.byType(TextField).first, '8001015009087');
      await tester.pump();
      expect(find.text(loc.idCheckOk('South Africa')), findsOneWidget);

      // Two digits swapped: the field says which, and one tap fixes it.
      await tester.enterText(find.byType(TextField).first, '8001015000987');
      await tester.pump();
      expect(find.text(loc.idHintSwap('10', '11')), findsOneWidget);
      await tester.tap(find.text(loc.idHintUse));
      await tester.pump();
      expect(controller.text, '8001015009087');
      expect(find.text(loc.idCheckOk('South Africa')), findsOneWidget);
      expect(find.text(loc.idHintUse), findsNothing);
      other.dispose();
      controller.dispose();
    });
  });

  group('Fixing part of a number', () {
    AssistantAction fix(Map<String, Object?> raw) =>
        AssistantAction.fromMap(<String, Object?>{'type': 'number_fix', ...raw})!;
    NumberFixResult apply(Map<String, Object?> raw, String number) =>
        AssistantNumberFix.apply(
          fix(raw),
          number,
          country: 'ZA',
          kind: IdNumberKind.id,
        );

    test('a missing digit the user does not know: the only one that fits', () {
      final r = apply(<String, Object?>{
        'op': 'insert',
        'place': 'after',
        'anchor': '5009',
      }, '800101500987');
      expect(r.number, '8001015009087');
      expect(r.solved, '0');
      expect(r.change, '5009 [0]');
      expect(r.check?.ok, isTrue);
    });

    test('add at the end, replace a part, remove an extra, swap two', () {
      expect(
        apply(<String, Object?>{
          'op': 'insert',
          'place': 'end',
          'digits': '87',
        }, '80010150090').number,
        '8001015009087',
      );
      expect(
        apply(<String, Object?>{
          'op': 'replace',
          'anchor': '5090',
          'digits': '5009',
        }, '8001015090087').number,
        '8001015009087',
      );
      final removed = apply(<String, Object?>{
        'op': 'remove',
        'place': 'after',
        'anchor': '5009',
        'digits': '7',
      }, '80010150097087');
      expect(removed.number, '8001015009087');
      expect(removed.change, '5009 [-7]');
      expect(
        apply(<String, Object?>{'op': 'swap', 'position': 10}, '8001015000987')
            .number,
        '8001015009087',
      );
      expect(
        apply(<String, Object?>{
          'op': 'insert',
          'place': 'position',
          'position': 11,
          'digits': '0',
        }, '800101500987').number,
        '8001015009087',
      );
    });

    test('a part that is missing or there twice is not guessed', () {
      expect(
        apply(<String, Object?>{
          'op': 'insert',
          'place': 'after',
          'anchor': '1234',
          'digits': '0',
        }, '8001015009087').problem,
        NumberFixProblem.notFound,
      );
      // "00" is there twice.
      expect(
        apply(<String, Object?>{
          'op': 'insert',
          'place': 'after',
          'anchor': '00',
          'digits': '1',
        }, '8001015009087').problem,
        NumberFixProblem.notFound,
      );
      expect(
        AssistantNumberFix.apply(
          fix(<String, Object?>{'op': 'swap', 'position': 1}),
          null,
        ).problem,
        NumberFixProblem.nothing,
      );
    });

    testWidgets('the card shows only the change, and Confirm changes the '
        'number on the phone with Undo', (tester) async {
      AssistantPhotoDraft.keepTyped('800101500987');
      final card = fix(<String, Object?>{
        'op': 'insert',
        'place': 'after',
        'anchor': '5009',
        'country': 'ZA',
        'document': 'id',
      });
      AssistantUndo? undo;
      late BuildContext ctx;
      await tester.pumpWidget(
        MaterialApp(
          locale: const Locale('en'),
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: Scaffold(
            body: Builder(
              builder: (context) {
                ctx = context;
                return const SizedBox();
              },
            ),
          ),
        ),
      );
      final preview = AssistantActionPreview.build(ctx, card);
      expect(preview.title, loc.assistantNumberFixTitle);
      expect(preview.subject, '•••• 9087');
      expect(preview.rows.first.after, '5009 [0]');
      expect(preview.note, contains(loc.idCheckOk('South Africa')));
      for (final row in preview.rows) {
        expect('${row.before} ${row.after}', isNot(contains('800101')));
      }

      final result = await AssistantNumberFixAction.run(
        ctx,
        card,
        onUndo: (u) => undo = u,
      );
      await tester.pump();
      expect(result, AssistantApplyResult.applied);
      expect(AssistantPhotoDraft.number, '8001015009087');
      expect(AssistantPhotoDraft.check?.ok, isTrue);
      // The card still shows what it changed, not a second change.
      expect(AssistantActionPreview.build(ctx, card).rows.first.after,
          '5009 [0]');

      expect(await undo!(), isTrue);
      expect(AssistantPhotoDraft.number, isNull);
      expect(AssistantPhotoDraft.fixTarget, '800101500987');
    });

    test('a number typed in the chat is held for a fix, spaces and all', () {
      expect(
        AssistantNumberMask.longestNumber('my ID is 800101 5009 87, check it'),
        '800101500987',
      );
      expect(
        AssistantNumberMask.longestNumber('passport A1234567 please'),
        'A1234567',
      );
      expect(AssistantNumberMask.longestNumber('renew by 2027-03-01'), isNull);
      expect(AssistantNumberMask.longestNumber('I have 3 cards'), isNull);
      // A typed number does not go on a record until a fix card is
      // confirmed for it.
      AssistantPhotoDraft.keepTyped('0821234567');
      expect(AssistantPhotoDraft.number, isNull);
      expect(AssistantPhotoDraft.fixTarget, '0821234567');
    });
  });

  group('In Ask Vaultara', () {
    test('a South African ID number is not stopped as a card number', () {
      expect(AssistantSecretGuard.find('My ID is 8001015009087'), isNull);
      expect(IdNumberCheck.isNationalId('8001015009087'), isTrue);
      expect(
        AssistantSecretGuard.find('my card is 4111 1111 1111 1111'),
        AssistantSecret.card,
      );
    });

    test('a number read from a photo is checked on the phone, and only the '
        'result goes to the server', () {
      AssistantPhotoDraft.keep(
        number: '92020250090',
        group: 'id_cards',
        country: 'ZA',
      );
      expect(AssistantPhotoDraft.check?.outcome, IdCheckOutcome.tooShort);
      final line = AssistantPhotoDraft.checkLine!;
      expect(line, contains('too_short'));
      AssistantPhotoDraft.keep(
        number: '8001015000987',
        group: 'id_cards',
        country: 'ZA',
      );
      expect(
        AssistantPhotoDraft.checkLine,
        contains('Hint: swapping digits 10 and 11 makes it valid'),
      );
      expect(AssistantPhotoDraft.checkLine, isNot(contains('8001015')));
      AssistantPhotoDraft.keep(
        number: '92020250090',
        group: 'id_cards',
        country: 'ZA',
      );
      expect(line, contains('ZA ID'));
      expect(line, contains('11 characters, 13 expected'));
      expect(line, isNot(contains('92020250090')));
      expect(AssistantPhotoDraft.takeNumber(), '92020250090');
      expect(AssistantPhotoDraft.check, isNull);

      AssistantPhotoDraft.keep(number: 'ABC123', group: 'vehicle_registrations');
      expect(AssistantPhotoDraft.check, isNull);
      expect(AssistantPhotoDraft.checkLine, isNull);
    });

    test('the check is named while Ask Vaultara works', () {
      expect(AssistantStep.known, contains('id_check'));
      expect(
        AssistantStepLabel.of(
          loc,
          const AssistantStep(step: 'id_check'),
          slow: false,
        ),
        loc.assistantStepIdCheck,
      );
    });
  });

  group('VINs and driving licences', () {
    IdCheckResult vin(String number) =>
        IdNumberCheck.check(null, IdNumberKind.vin, number)!;

    test('a VIN is checked without a country, check digit and all', () {
      expect(vin('1M8GDM9AXKP042788').ok, isTrue);
      expect(IdNumberMessage.of(loc, vin('1M8GDM9AXKP042788')),
          loc.idCheckVinOk);
      // One character changed: the 9th character no longer matches.
      final changed = vin('2M8GDM9AXKP042788');
      expect(changed.outcome, IdCheckOutcome.checkDigit);
      expect(IdNumberMessage.of(loc, changed), loc.idCheckVinDigit);
      // One missing, and a letter a VIN never has.
      expect(
        IdNumberMessage.of(loc, vin('1M8GDM9AXKP04278')),
        loc.idCheckVinLength('16'),
      );
      expect(
        IdNumberMessage.of(loc, vin('IM8GDM9AXKP042788')),
        loc.idCheckVinFormat,
      );
      // Spaces and dashes as people write them are fine.
      expect(vin('1M8 GDM9AX-KP042788').ok, isTrue);
    });

    test('a vehicle record is a VIN only when the number looks like one', () {
      expect(
        IdNumberCheck.kindForGroup('vehicle_registrations', '1M8GDM9AXKP042788'),
        IdNumberKind.vin,
      );
      // A number plate is not checked as a VIN.
      expect(
        IdNumberCheck.kindForGroup('vehicle_registrations', 'CA 123-456'),
        isNull,
      );
      expect(IdNumberCheck.kindForGroup('vehicle_registrations'), isNull);
    });

    test('a UK driving licence: its pattern and length', () {
      final ok = IdNumberCheck.check('GB', IdNumberKind.licence,
          'MORGA753116SM9IJ')!;
      expect(ok.ok, isTrue);
      final short = IdNumberCheck.check('GB', IdNumberKind.licence,
          'MORGA753116SM9I')!;
      expect(
        IdNumberMessage.of(loc, short),
        loc.idCheckShortLicence('United Kingdom', '15', '16'),
      );
      final long = IdNumberCheck.check('GB', IdNumberKind.licence,
          'MORGA753116SM9IJK')!;
      expect(
        IdNumberMessage.of(loc, long),
        loc.idCheckLongLicence('United Kingdom', '17', '16'),
      );
      // A digit where the surname letters go.
      expect(
        IdNumberCheck.check('GB', IdNumberKind.licence, 'M1RGA753116SM9IJ')
            ?.outcome,
        IdCheckOutcome.format,
      );
    });
  });

  group('How long a document lasts', () {
    final today = DateTime.utc(2026, 1, 1);

    test('an expiry further away than the country allows', () {
      final far = IdNumberCheck.validityProblem(
        'ZA',
        IdNumberKind.passport,
        DateTime.utc(2040, 6, 1),
        today: today,
      );
      expect(far?.kind, ValidityProblemKind.tooFar);
      expect(far?.years, 10);
      // Ten years, or a few months over from the day it was issued: fine.
      expect(
        IdNumberCheck.validityProblem('ZA', IdNumberKind.passport,
            DateTime.utc(2036, 3, 1), today: today),
        isNull,
      );
      // A licence in South Africa lasts five years.
      expect(
        IdNumberCheck.validityProblem('ZA', IdNumberKind.licence,
            DateTime.utc(2034, 1, 1), today: today)?.years,
        5,
      );
      // No date, or a country without the data: nothing is said.
      expect(
        IdNumberCheck.validityProblem('ZA', IdNumberKind.passport, null),
        isNull,
      );
      expect(
        IdNumberCheck.validityProblem('XX', IdNumberKind.passport,
            DateTime.utc(2090, 1, 1), today: today),
        isNull,
      );
    });

    test('a child\'s passport lasts fewer years than an adult\'s', () {
      final child = IdNumberCheck.validityProblem(
        'ZA',
        IdNumberKind.passport,
        DateTime.utc(2034, 1, 1),
        birth: DateTime.utc(2020, 3, 1),
        today: today,
      );
      expect(child?.kind, ValidityProblemKind.child);
      expect(child?.years, 5);
      // The same date for an adult is fine.
      expect(
        IdNumberCheck.validityProblem('ZA', IdNumberKind.passport,
            DateTime.utc(2034, 1, 1),
            birth: DateTime.utc(1980, 1, 1), today: today),
        isNull,
      );
    });

    test('the birth date inside an ID number, with its century', () {
      expect(
        IdNumberCheck.birthDateIn('ZA', IdNumberKind.id, '8001015009087'),
        DateTime.utc(1980, 1, 1),
      );
      // A number that fails its check gives no date.
      expect(
        IdNumberCheck.birthDateIn('ZA', IdNumberKind.id, '8001015009088'),
        isNull,
      );
    });
  });

  group('Checking a number against its own document', () {
    final today = DateTime.utc(2026, 1, 1);

    test('the ID number and birth date in a passport\'s code lines', () {
      // A South African passport with the holder's ID number in it, made
      // with real check digits.
      const lines = 'P<ZAFDOE<<JOHN<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n'
          'A123456784ZAF8001014M30010198001015009087<92';
      final mrz = MrzParser.parse(lines, now: DateTime(2026, 1, 1))!;
      expect(mrz.documentNumber, 'A12345678');
      expect(mrz.personalNumber, '8001015009087');
      expect(mrz.birthDate, DateTime(1980, 1, 1));
      final facts = IdDocumentFacts(
        birthDate: mrz.birthDate,
        personalNumber: mrz.personalNumber,
        documentNumber: mrz.documentNumber,
      );
      // Typed the same as the document: nothing to say.
      expect(
        IdCrossCheck.run(
          country: 'ZA',
          kind: IdNumberKind.id,
          number: '800101 5009 087',
          facts: facts,
          today: today,
        ),
        isEmpty,
      );
      // A different ID number: the note names only the last four.
      final notes = IdCrossCheck.run(
        country: 'ZA',
        kind: IdNumberKind.id,
        number: '9202025009080',
        facts: facts,
        today: today,
      );
      final personal =
          notes.singleWhere((n) => n.kind == IdCrossKind.personal);
      expect(personal.last4, '9087');
      expect(IdNumberMessage.cross(loc, personal, 'ZA'),
          loc.idCrossPersonal('9087'));
      expect(personal.line, isNot(contains('8001015009087')));
    });

    test('the specimen passport\'s optional data is read too', () {
      const td3 = 'P<UTOERIKSSON<<ANNA<MARIA<<<<<<<<<<<<<<<<<<<\n'
          'L898902C36UTO7408122F1204159ZE184226B<<<<<10';
      expect(MrzParser.parse(td3, now: DateTime(2012, 1, 1))?.personalNumber,
          'ZE184226B');
      expect(MrzParser.optionalData('<<<<<<<<<<<<<<'), isNull);
      expect(MrzParser.optionalData('AB1<<<<<<<<<<<'), isNull);
    });

    test('an ID card has its own card number, which is not a mismatch', () {
      const facts = IdDocumentFacts(
        personalNumber: '8001015009087',
        documentNumber: 'A12345678',
      );
      expect(
        IdCrossCheck.run(
          country: 'ZA',
          kind: IdNumberKind.id,
          number: 'A12345678',
          facts: facts,
          today: today,
        ),
        isEmpty,
      );
      // A smart ID card is saved with the holder's ID number.
      expect(
        IdCrossCheck.preferredNumber(
          group: 'id_cards',
          country: 'ZA',
          documentNumber: 'A12345678',
          personalNumber: '8001015009087',
        ),
        '8001015009087',
      );
      // Not when that number fails its check, and never for a passport.
      expect(
        IdCrossCheck.preferredNumber(
          group: 'id_cards',
          country: 'ZA',
          documentNumber: 'A12345678',
          personalNumber: '8001015009088',
        ),
        'A12345678',
      );
      expect(
        IdCrossCheck.preferredNumber(
          group: 'passports',
          country: 'ZA',
          documentNumber: 'A12345678',
          personalNumber: '8001015009087',
        ),
        'A12345678',
      );
    });

    test('a birth date that does not match, a passport and a VIN', () {
      final birth = IdCrossCheck.run(
        country: 'ZA',
        kind: IdNumberKind.id,
        number: '8001015009087',
        facts: IdDocumentFacts(birthDate: DateTime(1981, 1, 1)),
        today: today,
      ).single;
      expect(birth.kind, IdCrossKind.birth);
      expect(IdNumberMessage.cross(loc, birth, 'ZA'),
          loc.idCrossBirth('1981-01-01'));
      // The century of a 2-digit year is a guess: 2080 is not a mismatch.
      expect(
        IdCrossCheck.run(
          country: 'ZA',
          kind: IdNumberKind.id,
          number: '8001015009087',
          facts: IdDocumentFacts(birthDate: DateTime(2080, 1, 1)),
          today: today,
        ),
        isEmpty,
      );
      final passport = IdCrossCheck.run(
        country: 'ZA',
        kind: IdNumberKind.passport,
        number: 'A12345679',
        facts: const IdDocumentFacts(documentNumber: 'A12345678'),
        today: today,
      ).single;
      expect(IdNumberMessage.cross(loc, passport, 'ZA'),
          loc.idCrossDocument('5678'));
      final vin = IdCrossCheck.run(
        country: null,
        kind: IdNumberKind.vin,
        number: '1M8GDM9AXKP042788',
        facts: const IdDocumentFacts(vin: '1M8GDM9AXKP042789'),
        today: today,
      ).single;
      expect(IdNumberMessage.cross(loc, vin, null), loc.idCrossVin('2789'));
    });

    test('the expiry against how long the document lasts', () {
      final far = IdCrossCheck.run(
        country: 'ZA',
        kind: IdNumberKind.passport,
        number: 'A12345678',
        expiry: DateTime(2040, 6, 1),
        today: today,
      ).single;
      expect(IdNumberMessage.cross(loc, far, 'ZA'),
          loc.idDateTooFar('South Africa', '10'));
      // A child's passport: the birth date comes from the code lines.
      final child = IdCrossCheck.run(
        country: 'ZA',
        kind: IdNumberKind.passport,
        number: 'A12345678',
        facts: IdDocumentFacts(birthDate: DateTime(2020, 3, 1)),
        expiry: DateTime(2034, 1, 1),
        today: today,
      ).single;
      expect(IdNumberMessage.cross(loc, child, 'ZA'), loc.idDateChild('5'));
    });
  });

  group('Numbers said out loud in Talk mode', () {
    String en(String text) => AssistantSpokenDigits.normalize(text, 'en');

    test('digit words, oh, double and triple become digits', () {
      expect(en('my ID is eight oh oh one oh one five oh oh nine oh eight '
          'seven'), 'my ID is 8001015009087');
      expect(en('double five six seven'), '5567');
      expect(en('triple zero one two'), '00012');
      expect(en('the missing one is after five oh oh nine'),
          'the missing one is after 5009');
    });

    test('English tens and hundreds, and what comes after is kept', () {
      expect(en('eighty oh one oh one, thanks'), '800101, thanks');
      expect(en('eight hundred and one oh one five'), '801015');
      expect(en('nineteen eighty five'), '1985');
    });

    test('ordinary words and short numbers are left alone', () {
      expect(en('one more thing'), 'one more thing');
      expect(en('I have two cards'), 'I have two cards');
      expect(en('call 082 123 4567'), 'call 082 123 4567');
    });

    test('other languages, and a language it does not know', () {
      expect(AssistantSpokenDigits.normalize('agt nul nul een', 'af'), '8001');
      expect(
        AssistantSpokenDigits.normalize('ocho cero cero uno', 'es_ES'),
        '8001',
      );
      expect(
        AssistantSpokenDigits.normalize('acht null null eins', 'de'),
        '8001',
      );
      expect(
        AssistantSpokenDigits.normalize('eight oh oh one', 'zu'),
        'eight oh oh one',
      );
    });
  });

  group('Fixing two digits at once', () {
    NumberFixResult apply(Map<String, Object?> raw, String number) =>
        AssistantNumberFix.apply(
          AssistantAction.fromMap(<String, Object?>{
            'type': 'number_fix',
            ...raw,
          })!,
          number,
          country: 'ZA',
          kind: IdNumberKind.id,
        );

    test('two missing digits next to each other: the only pair that fits', () {
      final r = apply(<String, Object?>{
        'op': 'insert',
        'place': 'after',
        'anchor': '80',
        'digits': '??',
      }, '80015009087');
      expect(r.number, '8001015009087');
      expect(r.solved, '01');
      expect(r.change, '80 [01]');
    });

    test('two places in one go, one known and one worked out', () {
      // 8001015009087 with the 0 after 8001 and the 8 before the 7 gone.
      final r = apply(<String, Object?>{
        'op': 'insert',
        'place': 'after',
        'anchor': '8001',
        'place2': 'before',
        'anchor2': '7',
        'digits2': '8',
      }, '80011500907');
      expect(r.number, '8001015009087');
      expect(r.solved, '0');
      expect(r.change, '8001 [0] · [8] 7');
      expect(r.check?.ok, isTrue);
    });

    test('too many unknowns, or several answers: nothing is guessed', () {
      // Ten pairs fit at the end, so none is picked.
      expect(
        apply(<String, Object?>{
          'op': 'insert',
          'place': 'end',
          'digits': '??',
        }, '80010150090').problem,
        NumberFixProblem.noDigit,
      );
      // A second place that is not in the number.
      expect(
        apply(<String, Object?>{
          'op': 'insert',
          'place': 'after',
          'anchor': '8001',
          'place2': 'after',
          'anchor2': '4444',
        }, '80011500907').problem,
        NumberFixProblem.notFound,
      );
    });
  });
}
