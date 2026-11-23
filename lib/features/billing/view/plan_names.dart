import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Premium is the paid tier; Individual, Family and Business are the three
/// ways to have it. Every screen names a paid plan through here so the
/// wording stays the same everywhere.
String planName(AppLocalizations loc, PlanTier tier) =>
    '${loc.planPremiumName} ${planKind(loc, tier)}';

/// The short name used on the Plans screen tabs.
String planKind(AppLocalizations loc, PlanTier tier) {
  switch (tier) {
    case PlanTier.family:
      return loc.familyPlanName;
    case PlanTier.business:
      return loc.planTabBusiness;
    case PlanTier.premium:
    case PlanTier.free:
      return loc.planTabIndividual;
  }
}

/// The plan stored on a billing record ('premium', 'family', 'business').
String? planNameFor(AppLocalizations loc, String? plan) {
  switch (plan) {
    case 'premium':
      return planName(loc, PlanTier.premium);
    case 'family':
      return planName(loc, PlanTier.family);
    case 'business':
      return planName(loc, PlanTier.business);
    default:
      return null;
  }
}
