import 'package:vaultara/features/travel/data/saved_trip.dart';
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

  static List<TripChecklistKind> wanted(SavedTrip trip) {
    return <TripChecklistKind>[
      TripChecklistKind.passportPhoto,
      if (trip.needsVisa) TripChecklistKind.visa,
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
}
