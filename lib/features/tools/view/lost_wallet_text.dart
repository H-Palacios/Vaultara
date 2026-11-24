import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Words the Lost or stolen plan shows that depend on where the plan is:
/// the one thing to do now, and what to ask for when checking a record.
class LostWalletText {
  const LostWalletText._();

  /// The one thing to do now: block a card first, then the urgent steps,
  /// then the police report, then replacing documents. Null when nothing
  /// open is left.
  static String? nextStep(
    AppLocalizations loc, {
    required List<LifeRecordItem> block,
    required List<LifeTaskItem> urgent,
    required LifeTaskItem? police,
    required List<LifeRecordItem> replace,
  }) {
    if (block.isNotEmpty) {
      return loc.lostWalletNextBlock(block.first.record.name);
    }
    for (final task in urgent) {
      if (!task.done) {
        return loc.lostWalletNextStep(LifePlanText.task(loc, task));
      }
    }
    if (police != null && !police.done) {
      return loc.lostWalletNextStep(LifePlanText.task(loc, police));
    }
    if (replace.isNotEmpty) {
      return loc.lostWalletNextReplace(replace.first.record.name);
    }
    return null;
  }

  /// What to ask for when checking a record of [group] after the loss.
  static String checkHint(AppLocalizations loc, String group) {
    switch (group) {
      case 'medical_aid_cards':
      case 'health_insurances':
        return loc.lostWalletHintMedical;
      case 'gym_memberships':
      case 'club_memberships':
        return loc.lostWalletHintMembership;
      case 'vehicle_insurances':
      case 'property_insurances':
      case 'life_insurances':
      case 'travel_insurances':
        return loc.lostWalletHintInsurance;
      case 'firearm_licences':
        return loc.lostWalletHintFirearm;
      case 'prescriptions':
      case 'vaccinations':
      case 'medical_certificates':
        return loc.lostWalletHintMedicalPaper;
      default:
        return loc.lostWalletCheckHint;
    }
  }
}
