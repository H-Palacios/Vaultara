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
    TutorialStep.addRecordReminder,
    TutorialStep.addRecordMoreDetails,
    TutorialStep.addRecordProtect,
    TutorialStep.addRecordSave,
  ];

  /// The reminders section of the record sheet, in the order it reads. The
  /// full tour shows these in place of addRecordReminder.
  static const List<TutorialStep> reminders = [
    TutorialStep.remindersSection,
    TutorialStep.remindersDates,
    TutorialStep.remindersOwnDates,
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

  static const Set<TutorialStep> centred = {TutorialStep.familyRecordPerson};

  /// Steps that cannot go Back, because the step before them is on a
  /// screen that has closed or was the tap that opened this one.
  static const Set<TutorialStep> noBack = {
    TutorialStep.addRecordScan,
    TutorialStep.travelTripDocuments,
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
  };

  static const Set<TutorialStep> travelDetailSteps = {
    TutorialStep.travelTripDocuments,
    TutorialStep.travelTripChecklist,
  };

  static List<TutorialStep> stepsFor(TutorialStep step) {
    if (addRecord.contains(step)) return addRecord;
    if (reminders.contains(step)) return reminders;
    if (insights.contains(step)) return insights;
    if (travelWithTrip.contains(step)) return travelWithTrip;
    if (travelFree.contains(step)) return travelFree;
    if (smartTools.contains(step)) return smartTools;
    if (family.contains(step)) return family;
    return const [];
  }

  static String? tutorialIdFor(TutorialStep step) {
    if (addRecord.contains(step)) return TutorialIds.addRecord;
    if (reminders.contains(step)) return TutorialIds.reminders;
    if (insights.contains(step)) return TutorialIds.insights;
    if (travelWithTrip.contains(step) || travelFree.contains(step)) {
      return TutorialIds.travel;
    }
    if (smartTools.contains(step)) return TutorialIds.smartTools;
    if (family.contains(step)) return TutorialIds.family;
    return null;
  }
}
