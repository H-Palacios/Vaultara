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
    TutorialStep.insightsCosts,
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

  static const List<TutorialStep> home = [
    TutorialStep.homeNextUp,
    TutorialStep.homeSearch,
    TutorialStep.homePlans,
    TutorialStep.homeHelp,
  ];

  static const List<TutorialStep> renew = [
    TutorialStep.renewReminder,
    TutorialStep.renewDate,
    TutorialStep.renewGuide,
    TutorialStep.renewRepeat,
  ];

  static const List<TutorialStep> askVaultara = [
    TutorialStep.askType,
    TutorialStep.askTalk,
    TutorialStep.askHistory,
    TutorialStep.askConfirm,
    TutorialStep.askUndo,
    TutorialStep.askMore,
  ];

  static const List<TutorialStep> lostWallet = [
    TutorialStep.walletPrepare,
    TutorialStep.walletLostNumber,
    TutorialStep.walletLost,
    TutorialStep.walletBlock,
    TutorialStep.walletReplace,
  ];

  static const List<TutorialStep> lifeEvents = [
    TutorialStep.lifeChoose,
    TutorialStep.lifeRecords,
    TutorialStep.lifeSteps,
    TutorialStep.lifeOwn,
  ];

  // The record's own photos and lock first, on a sample record, then the
  // app-wide settings in Security and privacy.
  static const List<TutorialStep> photosSecurity = [
    TutorialStep.photosAdd,
    TutorialStep.photosLockRecord,
    TutorialStep.photosEncrypt,
    TutorialStep.photosAppLock,
  ];

  static const List<TutorialStep> sharing = [
    TutorialStep.shareRecord,
    TutorialStep.shareProofPack,
    TutorialStep.shareLinks,
  ];

  static const List<TutorialStep> household = [
    TutorialStep.householdInvite,
    TutorialStep.householdShared,
    TutorialStep.householdWhose,
  ];

  static const List<TutorialStep> importScan = [
    TutorialStep.importScan,
    TutorialStep.importList,
    TutorialStep.importShare,
  ];

  static const List<TutorialStep> calendarCosts = [
    TutorialStep.costsCalendar,
    TutorialStep.costsAmount,
    TutorialStep.costsPlan,
  ];

  static const List<TutorialStep> business = [
    TutorialStep.businessTeam,
    TutorialStep.businessEmail,
    TutorialStep.businessReport,
    TutorialStep.businessRequest,
  ];

  /// The tours that each walk through one screen, by tutorial id.
  static const Map<String, List<TutorialStep>> screenTours = {
    TutorialIds.home: home,
    TutorialIds.renew: renew,
    TutorialIds.askVaultara: askVaultara,
    TutorialIds.lostWallet: lostWallet,
    TutorialIds.lifeEvents: lifeEvents,
    TutorialIds.photosSecurity: photosSecurity,
    TutorialIds.sharing: sharing,
    TutorialIds.household: household,
    TutorialIds.importScan: importScan,
    TutorialIds.calendarCosts: calendarCosts,
    TutorialIds.business: business,
  };

  /// Steps with nothing on screen to point at. They show in the middle,
  /// with a picture, over the dimmed screen.
  static const Set<TutorialStep> centred = {
    TutorialStep.renewReminder,
    TutorialStep.importShare,
  };

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
    // Every screen tour: it shows sample data or settings, so a tap in
    // the wrong place cannot change anything while it plays.
    ...home,
    ...renew,
    ...askVaultara,
    ...lostWallet,
    ...lifeEvents,
    ...photosSecurity,
    ...sharing,
    ...household,
    ...importScan,
    ...calendarCosts,
    ...business,
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
    for (final group in screenTours.values) {
      if (group.contains(step)) return group;
    }
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
    for (final entry in screenTours.entries) {
      if (entry.value.contains(step)) return entry.key;
    }
    return null;
  }
}
