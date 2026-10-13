import '../enums/tutorial_step.dart';
import 'tutorial_ids.dart';

class TutorialStepGroups {
  const TutorialStepGroups._();

  static const List<TutorialStep> addRecord = [
    TutorialStep.addRecordFab,
    TutorialStep.addRecordScan,
    TutorialStep.addRecordCategory,
    TutorialStep.addRecordGroup,
    TutorialStep.addRecordName,
    TutorialStep.addRecordExpiry,
    TutorialStep.addRecordMoreDetails,
    TutorialStep.addRecordRepeat,
    TutorialStep.addRecordProtect,
    TutorialStep.addRecordReminder,
    TutorialStep.addRecordSave,
  ];

  static const List<TutorialStep> setReminderFree = [
    TutorialStep.setReminderField,
    TutorialStep.reminderFreeSection,
    TutorialStep.reminderPremiumSection,
    TutorialStep.reminderCascadeLocked,
    TutorialStep.reminderApplyFree,
  ];

  static const List<TutorialStep> setReminderPremium = [
    TutorialStep.setReminderField,
    TutorialStep.reminderPresets,
    TutorialStep.reminderCustomDays,
    TutorialStep.reminderCascadeToggle,
    TutorialStep.reminderApplyPremium,
  ];

  static const List<TutorialStep> insights = [
    TutorialStep.insightsSmartCard,
    TutorialStep.insightsSpeaker,
    TutorialStep.insightsTimeline,
  ];

  static const List<TutorialStep> travelWithTrip = [
    TutorialStep.travelReadiness,
    TutorialStep.travelTripCard,
    TutorialStep.travelPlanTrip,
    TutorialStep.travelTripDocuments,
    TutorialStep.travelTripChecklist,
  ];

  static const List<TutorialStep> travelNoTrip = [
    TutorialStep.travelReadiness,
    TutorialStep.travelPlanTrip,
  ];

  static const List<TutorialStep> travelFree = [
    TutorialStep.travelReadiness,
    TutorialStep.travelLocked,
  ];

  static const List<TutorialStep> smartTools = [
    TutorialStep.smartLostWallet,
    TutorialStep.smartLifeEvents,
    TutorialStep.smartProofPack,
    TutorialStep.smartSharedLinks,
  ];

  static const List<TutorialStep> family = [
    TutorialStep.familyMe,
    TutorialStep.familyAddPerson,
    TutorialStep.familyRecordPerson,
  ];

  static const List<TutorialStep> plans = [
    TutorialStep.plansTabs,
    TutorialStep.plansBilling,
  ];

  static const Set<TutorialStep> centred = {
    TutorialStep.familyRecordPerson,
  };

  static const Set<TutorialStep> blockTouches = {
    TutorialStep.travelReadiness,
    TutorialStep.travelLocked,
    TutorialStep.travelTripCard,
    TutorialStep.travelPlanTrip,
    TutorialStep.travelTripDocuments,
    TutorialStep.travelTripChecklist,
    TutorialStep.smartLostWallet,
    TutorialStep.smartLifeEvents,
    TutorialStep.smartProofPack,
    TutorialStep.smartSharedLinks,
    TutorialStep.familyMe,
    TutorialStep.familyAddPerson,
    TutorialStep.familyRecordPerson,
    TutorialStep.plansTabs,
    TutorialStep.plansBilling,
  };

  static const Set<TutorialStep> travelDetailSteps = {
    TutorialStep.travelTripDocuments,
    TutorialStep.travelTripChecklist,
  };

  static List<TutorialStep> stepsFor(TutorialStep step) {
    if (addRecord.contains(step)) return addRecord;
    if (setReminderFree.contains(step)) return setReminderFree;
    if (setReminderPremium.contains(step)) return setReminderPremium;
    if (insights.contains(step)) return insights;
    if (travelWithTrip.contains(step)) return travelWithTrip;
    if (travelFree.contains(step)) return travelFree;
    if (smartTools.contains(step)) return smartTools;
    if (family.contains(step)) return family;
    if (plans.contains(step)) return plans;
    return const [];
  }

  static String? tutorialIdFor(TutorialStep step) {
    if (addRecord.contains(step)) return TutorialIds.addRecord;
    if (setReminderFree.contains(step) || setReminderPremium.contains(step)) {
      return TutorialIds.reminders;
    }
    if (insights.contains(step)) return TutorialIds.insights;
    if (travelWithTrip.contains(step) || travelFree.contains(step)) {
      return TutorialIds.travel;
    }
    if (smartTools.contains(step)) return TutorialIds.smartTools;
    if (family.contains(step)) return TutorialIds.family;
    if (plans.contains(step)) return TutorialIds.plans;
    return null;
  }
}
