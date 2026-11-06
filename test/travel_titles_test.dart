import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  final loc = lookupAppLocalizations(const Locale('en'));

  TravelFinding finding(TravelFindingKind kind, int days) => TravelFinding(
        kind: kind,
        severity: TravelSeverity.problem,
        days: days,
      );

  test('a passport that runs out before the trip says before you leave', () {
    expect(
      TravelText.title(
        loc,
        finding(TravelFindingKind.passportExpiresDuringTrip, -43),
      ),
      'Passport expires before you leave',
    );
  });

  test('a passport that runs out during the trip says before you return', () {
    expect(
      TravelText.title(
        loc,
        finding(TravelFindingKind.passportExpiresDuringTrip, 3),
      ),
      'Passport expires before you return',
    );
  });

  test('visa, insurance and licence follow the same rule', () {
    expect(
      TravelText.title(loc, finding(TravelFindingKind.visaExpiresBeforeReturn, -1)),
      'Visa expires before you leave',
    );
    expect(
      TravelText.title(loc, finding(TravelFindingKind.insuranceEndsDuringTrip, -5)),
      'Travel insurance ends before you leave',
    );
    expect(
      TravelText.title(loc, finding(TravelFindingKind.licenceExpiresDuringTrip, 0)),
      'Driving licence expires before you return',
    );
  });

  test('travellers chip names the people', () {
    expect(loc.travelTravellersCount(2), '2 travellers');
    expect(loc.travelTravellersCount(1), '1 traveller');
  });

  test('the line under says how many days before you leave', () {
    expect(
      loc.travelDetailExpiresDaysBeforeLeaving('Passport', '10 Dec 2026', 43),
      'Passport expires 10 Dec 2026, 43 days before you leave.',
    );
    expect(
      loc.travelDetailExpiresDaysBeforeLeaving('Passport', '21 Jan 2027', 1),
      'Passport expires 21 Jan 2027, 1 day before you leave.',
    );
  });
}
