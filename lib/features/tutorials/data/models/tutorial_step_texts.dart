import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What each tutorial step says: an optional title, the message, and the
/// picture shown on steps that have nothing on screen to point at.
class TutorialStepTexts {
  const TutorialStepTexts._();

  /// A short heading above the message. The guided tutorials have none,
  /// so their tips read as before.
  static String? title(AppLocalizations loc, TutorialStep step) => null;

  /// A picture for steps with nothing on screen to point at.
  static IconData? icon(TutorialStep step) => null;

  static String message(
    AppLocalizations loc,
    TutorialStep step, {
    bool isPremium = false,
  }) {
    switch (step) {
      case TutorialStep.addRecordFab:
        return loc.tutorialHomeFab;
      case TutorialStep.addRecordScan:
        return loc.tutorialAddRecordScan;
      case TutorialStep.addRecordCategory:
        return loc.tutorialAddRecordCategory;
      case TutorialStep.addRecordGroup:
        return loc.tutorialAddRecordGroup;
      case TutorialStep.addRecordName:
        return loc.tutorialAddRecordName;
      case TutorialStep.addRecordNotes:
        return loc.tutorialAddRecordNotes;
      case TutorialStep.addRecordExpiry:
        return loc.tutorialAddRecordExpiry;
      case TutorialStep.addRecordMoreDetails:
        return loc.tutorialAddRecordMoreDetails2;
      case TutorialStep.addRecordProtect:
        return loc.tutorialAddRecordProtect2;
      case TutorialStep.addRecordReminder:
        return loc.tutorialAddRecordReminderSolo;
      case TutorialStep.addRecordSave:
        return loc.tutorialAddRecordSave;
      case TutorialStep.remindersSection:
        return loc.tutorialRemindersSection;
      case TutorialStep.remindersDates:
        return loc.tutorialRemindersDates;
      case TutorialStep.remindersOwnDates:
        return isPremium
            ? loc.tutorialRemindersOwnDatesPremium
            : loc.tutorialRemindersOwnDatesFree;
      case TutorialStep.insightsSmartCard:
        return loc.tutorialInsightsSmartCard;
      case TutorialStep.insightsSpeaker:
        return loc.tutorialAudio;
      case TutorialStep.insightsTimeline:
        return loc.tutorialInsightsTimeline;
      case TutorialStep.travelReadiness:
        return loc.tutorialTravelReadiness;
      case TutorialStep.travelLocked:
        return loc.tutorialTravelLocked;
      case TutorialStep.travelTripCard:
        return loc.tutorialTravelTripCard;
      case TutorialStep.travelPlanTrip:
        return loc.tutorialTravelPlanTrip;
      case TutorialStep.travelTripDocuments:
        return loc.tutorialTravelTripDocuments;
      case TutorialStep.travelTripChecklist:
        return loc.tutorialTravelTripChecklist;
      case TutorialStep.smartLostWallet:
        return loc.tutorialSmartLostWallet2;
      case TutorialStep.smartLifeEvents:
        return loc.tutorialSmartLifeEvents2;
      case TutorialStep.smartProofPack:
        return loc.tutorialSmartProofPack;
      case TutorialStep.smartSharedLinks:
        return loc.tutorialSmartSharedLinks;
      case TutorialStep.familyMe:
        return loc.tutorialFamilyMe;
      case TutorialStep.familyAddPerson:
        return isPremium
            ? loc.tutorialFamilyAddPerson
            : loc.tutorialFamilyAddPersonLocked;
      case TutorialStep.familyRecordPerson:
        return loc.tutorialFamilyRecordPerson;
    }
  }
}
