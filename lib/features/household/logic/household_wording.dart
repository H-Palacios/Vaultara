import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class HouseholdWording {
  const HouseholdWording._();

  static String included(AppLocalizations loc, HouseholdInfo? info) {
    final business = info?.tier == 'business';
    final owner = info?.ownerName.trim() ?? '';
    if (owner.isEmpty) {
      return business
          ? loc.householdIncludedBusinessNoName
          : loc.householdIncludedFamilyNoName;
    }
    return business
        ? loc.householdIncludedBusiness(owner)
        : loc.householdIncludedFamily(owner);
  }
}
