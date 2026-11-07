import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_purpose.dart';
import 'package:vaultara/features/travel/logic/trip_checklist.dart';

void main() {
  SavedTrip trip(TripPurpose purpose, {bool needsVisa = false}) => SavedTrip(
        id: 't1',
        name: 'Japan',
        departure: DateTime(2027, 3, 10),
        returnDate: DateTime(2027, 3, 24),
        countries: const <String>['JP'],
        needsVisa: needsVisa,
        purpose: purpose,
      );

  group('checklist by reason for the trip', () {
    test('every reason adds its own items', () {
      expect(
        TripChecklist.wanted(trip(TripPurpose.holiday)),
        containsAll(<TripChecklistKind>[
          TripChecklistKind.accommodation,
          TripChecklistKind.returnTicket,
        ]),
      );
      expect(
        TripChecklist.wanted(trip(TripPurpose.family)),
        contains(TripChecklistKind.hostInvite),
      );
      expect(
        TripChecklist.wanted(trip(TripPurpose.business)),
        containsAll(<TripChecklistKind>[
          TripChecklistKind.businessInvite,
          TripChecklistKind.employerLetter,
        ]),
      );
      expect(
        TripChecklist.wanted(trip(TripPurpose.study)),
        containsAll(<TripChecklistKind>[
          TripChecklistKind.studyPermit,
          TripChecklistKind.studyAcceptance,
          TripChecklistKind.proofOfFunds,
        ]),
      );
      expect(
        TripChecklist.wanted(trip(TripPurpose.work)),
        containsAll(<TripChecklistKind>[
          TripChecklistKind.workPermit,
          TripChecklistKind.workContract,
        ]),
      );
    });

    test('study and work trips do not also ask for a visitor visa', () {
      for (final p in [TripPurpose.study, TripPurpose.work]) {
        expect(
          TripChecklist.wanted(trip(p, needsVisa: true)),
          isNot(contains(TripChecklistKind.visa)),
        );
      }
      expect(
        TripChecklist.wanted(trip(TripPurpose.holiday, needsVisa: true)),
        contains(TripChecklistKind.visa),
      );
    });

    test('items from another reason are never added', () {
      final work = TripChecklist.wanted(trip(TripPurpose.work));
      expect(work, isNot(contains(TripChecklistKind.accommodation)));
      expect(work, isNot(contains(TripChecklistKind.studyPermit)));
    });
  });

  group('trips at home', () {
    tearDown(() {
      NationalityRepository.mine.value = null;
      NationalityRepository.myResidence.value = null;
    });

    SavedTrip home(TripPurpose purpose) => SavedTrip(
          id: 't2',
          name: 'Durban, South Africa',
          departure: DateTime(2027, 3, 10),
          returnDate: DateTime(2027, 3, 24),
          countries: const <String>['ZA'],
          needsVisa: true,
          purpose: purpose,
          places: const <String>['Durban'],
        );

    test('a citizen at home gets no passport, visa or permit items', () {
      NationalityRepository.mine.value = 'ZA';
      final trip = home(TripPurpose.work);
      expect(TripChecklist.isDomestic(trip), isTrue);
      final wanted = TripChecklist.wanted(trip);
      expect(wanted, contains(TripChecklistKind.idCard));
      expect(wanted, contains(TripChecklistKind.workContract));
      for (final kind in [
        TripChecklistKind.passportPhoto,
        TripChecklistKind.visa,
        TripChecklistKind.workPermit,
        TripChecklistKind.returnTicket,
      ]) {
        expect(wanted, isNot(contains(kind)));
      }
    });

    test('living there counts as home too', () {
      NationalityRepository.mine.value = 'ZW';
      NationalityRepository.myResidence.value = 'ZA';
      expect(TripChecklist.isDomestic(home(TripPurpose.holiday)), isTrue);
    });

    test('abroad, or nothing saved, is not home', () {
      expect(TripChecklist.isDomestic(home(TripPurpose.holiday)), isFalse);
      NationalityRepository.mine.value = 'ZA';
      expect(TripChecklist.isDomestic(trip(TripPurpose.holiday)), isFalse);
    });

    test('the name includes the city', () {
      expect(
        SavedTrip.defaultName(const <String>['ZA'], places: const <String>['Durban']),
        isNot(SavedTrip.defaultName(const <String>['ZA'])),
      );
      expect(
        SavedTrip.placesFromText('Tokyo, osaka ,TOKYO,, Kyoto'),
        <String>['Tokyo', 'osaka', 'Kyoto'],
      );
    });
  });

  group('assistant setting cards', () {
    test('valid settings are read', () {
      final on = AssistantAction.fromMap(
        <String, dynamic>{'type': 'setting', 'setting': 'app_lock', 'on': true},
      );
      expect(on?.type, AssistantActionType.setting);
      expect(on?.settingOn, isTrue);

      final time = AssistantAction.fromMap(<String, dynamic>{
        'type': 'setting',
        'setting': 'reminder_time',
        'time': '08:30',
      });
      expect(time?.settingTime, '08:30');

      final off = AssistantAction.fromMap(<String, dynamic>{
        'type': 'setting',
        'setting': 'monthly_summary',
        'on': false,
      });
      expect(off?.settingOn, isFalse);
    });

    test('security settings are never turned off from the chat', () {
      for (final s in [
        'app_lock',
        'privacy_screen',
        'block_screenshots',
        'notifications',
      ]) {
        expect(
          AssistantAction.fromMap(
            <String, dynamic>{'type': 'setting', 'setting': s, 'on': false},
          ),
          isNull,
        );
      }
    });

    test('bad input is ignored', () {
      expect(
        AssistantAction.fromMap(
          <String, dynamic>{'type': 'setting', 'setting': 'wifi', 'on': true},
        ),
        isNull,
      );
      expect(
        AssistantAction.fromMap(<String, dynamic>{
          'type': 'setting',
          'setting': 'reminder_time',
          'time': '25:00',
        }),
        isNull,
      );
      expect(
        AssistantAction.fromMap(
          <String, dynamic>{'type': 'setting', 'setting': 'daily_digest'},
        ),
        isNull,
      );
    });
  });
}
