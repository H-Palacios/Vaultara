import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/household/data/household_repository.dart';

/// Business accounts manage staff, not a family, so the people screen and
/// its Profile entry are called Team for them: for the owner on the
/// Business plan, and for staff who joined a business. Everyone else,
/// including free and Individual users who join or upgrade from here, keeps
/// seeing Family. Only the wording changes; the screen is the same.
class TeamWording {
  TeamWording._();

  static bool isTeam(PlanTier? tier, HouseholdInfo? household) =>
      tier == PlanTier.business || household?.tier == 'business';
}
