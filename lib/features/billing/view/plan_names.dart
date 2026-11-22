import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The name a plan goes by on the Plans screen tabs.
String planName(AppLocalizations loc, PlanTier tier) {
  switch (tier) {
    case PlanTier.family:
      return loc.familyPlanName;
    case PlanTier.business:
      return loc.planTabBusiness;
    case PlanTier.premium:
    case PlanTier.free:
      return loc.planPremiumName;
  }
}
