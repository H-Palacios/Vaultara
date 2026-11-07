import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_purpose.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum TripChecklistKind {
  passportPhoto,
  visa,
  insurance,
  licence,
  drivingPermit,
  route,
  vaccination,
  bank,
  emergency,
  groupCopies,
  accommodation,
  returnTicket,
  hostInvite,
  businessInvite,
  employerLetter,
  studyAcceptance,
  proofOfFunds,
  studyPermit,
  workPermit,
  workContract,
  idCard,
}

class TripChecklist {
  const TripChecklist._();

  static const String _prefix = 'auto-';

  static String idFor(TripChecklistKind kind) => '$_prefix${kind.name}';

  static TripChecklistKind? kindOf(TripChecklistItem item) {
    if (!item.id.startsWith(_prefix)) return null;
    final name = item.id.substring(_prefix.length);
    for (final kind in TripChecklistKind.values) {
      if (kind.name == name) return kind;
    }
    return null;
  }

  /// Documents that depend on why someone travels. Border officers ask
  /// visitors where they are staying and how they leave; business, study and
  /// work trips need letters or a permit of their own.
  static List<TripChecklistKind> forPurpose(TripPurpose purpose) {
    switch (purpose) {
      case TripPurpose.holiday:
        return const <TripChecklistKind>[
          TripChecklistKind.accommodation,
          TripChecklistKind.returnTicket,
        ];
      case TripPurpose.family:
        return const <TripChecklistKind>[
          TripChecklistKind.hostInvite,
          TripChecklistKind.returnTicket,
        ];
      case TripPurpose.business:
        return const <TripChecklistKind>[
          TripChecklistKind.businessInvite,
          TripChecklistKind.employerLetter,
          TripChecklistKind.returnTicket,
        ];
      case TripPurpose.study:
        return const <TripChecklistKind>[
          TripChecklistKind.studyPermit,
          TripChecklistKind.studyAcceptance,
          TripChecklistKind.proofOfFunds,
        ];
      case TripPurpose.work:
        return const <TripChecklistKind>[
          TripChecklistKind.workPermit,
          TripChecklistKind.workContract,
        ];
    }
  }

  /// Countries that are home for one traveller: every passport they hold
  /// and the country they live in, as saved in Vaultara. The phone region
  /// is not used, so a phone set to English (US) never makes the US home.
  static Set<String> _homeOf(String traveller) {
    if (NationalityRepository.isMe(traveller)) {
      return <String>{
        if (NationalityRepository.mine.value != null)
          NationalityRepository.mine.value!,
        ...NationalityRepository.myExtras.value,
        if (NationalityRepository.myResidence.value != null)
          NationalityRepository.myResidence.value!,
      };
    }
    final person = PeopleRepository.byId(traveller);
    if (person == null) return const <String>{};
    return <String>{
      if (person.nationality != null) person.nationality!,
      ...person.extraPassports,
      if (person.residence != null) person.residence!,
    };
  }

  /// True when every destination is home for every traveller, for example a
  /// South African going to Durban. No passport, visa or permit is needed.
  static bool isDomestic(SavedTrip trip) {
    if (trip.countries.isEmpty || trip.travellers.isEmpty) return false;
    for (final traveller in trip.travellers) {
      final home = _homeOf(traveller);
      if (!trip.countries.every(home.contains)) return false;
    }
    return true;
  }

  static List<TripChecklistKind> _domesticPurpose(TripPurpose purpose) {
    switch (purpose) {
      case TripPurpose.holiday:
        return const <TripChecklistKind>[TripChecklistKind.accommodation];
      case TripPurpose.study:
        return const <TripChecklistKind>[TripChecklistKind.studyAcceptance];
      case TripPurpose.work:
        return const <TripChecklistKind>[TripChecklistKind.workContract];
      case TripPurpose.family:
      case TripPurpose.business:
        return const <TripChecklistKind>[];
    }
  }

  static List<TripChecklistKind> wanted(SavedTrip trip) {
    if (isDomestic(trip)) {
      return <TripChecklistKind>[
        TripChecklistKind.idCard,
        ..._domesticPurpose(trip.purpose),
        TripChecklistKind.insurance,
        if (trip.driving) TripChecklistKind.licence,
        TripChecklistKind.emergency,
      ];
    }
    // A study or work permit replaces the visitor visa item, so the list
    // does not ask for two visas.
    final ownVisa = TripPurposes.needsOwnVisa(trip.purpose);
    return <TripChecklistKind>[
      TripChecklistKind.passportPhoto,
      if (trip.needsVisa && !ownVisa) TripChecklistKind.visa,
      if (trip.countries.isNotEmpty) ...forPurpose(trip.purpose),
      TripChecklistKind.insurance,
      if (trip.driving) TripChecklistKind.licence,
      if (trip.driving) TripChecklistKind.drivingPermit,
      if (trip.countries.length > 1) TripChecklistKind.route,
      TripChecklistKind.vaccination,
      TripChecklistKind.bank,
      TripChecklistKind.emergency,
      if (trip.travellers.length > 1) TripChecklistKind.groupCopies,
    ];
  }

  static String label(AppLocalizations loc, TripChecklistKind kind) {
    switch (kind) {
      case TripChecklistKind.passportPhoto:
        return loc.travelItemPassportPhoto;
      case TripChecklistKind.visa:
        return loc.travelItemVisa;
      case TripChecklistKind.insurance:
        return loc.travelItemInsurance;
      case TripChecklistKind.licence:
        return loc.travelItemLicence;
      case TripChecklistKind.drivingPermit:
        return loc.travelItemDrivingPermit;
      case TripChecklistKind.route:
        return loc.travelItemRoute;
      case TripChecklistKind.vaccination:
        return loc.travelItemVaccination;
      case TripChecklistKind.bank:
        return loc.travelItemBank;
      case TripChecklistKind.emergency:
        return loc.travelItemEmergency;
      case TripChecklistKind.groupCopies:
        return loc.travelItemGroupCopies;
      case TripChecklistKind.accommodation:
        return loc.travelItemAccommodation;
      case TripChecklistKind.returnTicket:
        return loc.travelItemReturnTicket;
      case TripChecklistKind.hostInvite:
        return loc.travelItemHostInvite;
      case TripChecklistKind.businessInvite:
        return loc.travelItemBusinessInvite;
      case TripChecklistKind.employerLetter:
        return loc.travelItemEmployerLetter;
      case TripChecklistKind.studyAcceptance:
        return loc.travelItemStudyAcceptance;
      case TripChecklistKind.proofOfFunds:
        return loc.travelItemProofOfFunds;
      case TripChecklistKind.studyPermit:
        return loc.travelItemStudyPermit;
      case TripChecklistKind.workPermit:
        return loc.travelItemWorkPermit;
      case TripChecklistKind.workContract:
        return loc.travelItemWorkContract;
      case TripChecklistKind.idCard:
        return loc.travelItemIdCard;
    }
  }

  static TripChecklistItem _item(AppLocalizations loc, TripChecklistKind kind) {
    return TripChecklistItem(id: idFor(kind), label: label(loc, kind));
  }

  static List<TripChecklistItem> build(AppLocalizations loc, SavedTrip trip) {
    return [for (final kind in wanted(trip)) _item(loc, kind)];
  }

  static List<TripChecklistItem> update(
    AppLocalizations loc, {
    required SavedTrip before,
    required SavedTrip after,
  }) {
    final had = wanted(before).toSet();
    final want = wanted(after);
    final wantSet = want.toSet();
    final items = after.checklist.where((item) {
      final kind = kindOf(item);
      if (kind == null || item.done) return true;
      return wantSet.contains(kind) || !had.contains(kind);
    }).toList();
    final present = items.map((i) => i.id).toSet();
    for (final kind in want) {
      if (had.contains(kind) || present.contains(idFor(kind))) continue;
      if (items.length >= SavedTrip.maxChecklist) break;
      items.add(_item(loc, kind));
    }
    return items;
  }

  /// Adds the purpose items to a trip that was saved before they existed.
  /// Only items the trip has never had are added, nothing is removed.
  static List<TripChecklistItem>? missingPurposeItems(
    AppLocalizations loc,
    SavedTrip trip,
  ) {
    if (trip.countries.isEmpty) return null;
    final present = trip.checklist.map((i) => i.id).toSet();
    final items = List<TripChecklistItem>.of(trip.checklist);
    var added = false;
    final kinds = isDomestic(trip)
        ? _domesticPurpose(trip.purpose)
        : forPurpose(trip.purpose);
    for (final kind in kinds) {
      if (present.contains(idFor(kind))) continue;
      if (items.length >= SavedTrip.maxChecklist) break;
      items.add(_item(loc, kind));
      added = true;
    }
    return added ? items : null;
  }
}
