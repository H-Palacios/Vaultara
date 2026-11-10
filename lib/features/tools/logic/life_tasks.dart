import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Something to do for a life event that is not one of the user's records,
/// such as telling the bank or registering a birth. The keys are stored in
/// the plan when ticked, so never rename them. Worded to work in any
/// country, like the renewal guides.
enum LifeTask {
  redirectPost,
  newAddressEveryone,
  moveUtilities,
  meterReadings,
  saveHomePapers,
  handOverKeys,
  officialNameProof,
  tellNameChange,
  updateOnlineAccounts,
  saveMarriageCertificate,
  checkBeneficiaries,
  updateWill,
  saveDivorceOrder,
  splitSharedAccounts,
  registerBirth,
  addBabyToFamily,
  carRegisterInName,
  carSavePapers,
  carNotifySale,
  carRemoveTags,
  jobGiveDetails,
  jobJoinBenefits,
  jobReturnItems,
  jobLastPayslip,
  jobAskBenefits,
  jobUnemployment,
  jobPauseDebits,
  studySaveLetters,
  studyFunding,
  retirePension,
  retireOwnCover,
  countryTellBankTax,
  countryScanCopies,
  countryLicenceRules,
  childOwnId,
  childBankAccount,
  deathCertificates,
  deathTellOrganisations,
  deathFindWill,
  deathStopReminders,
  phoneBlockSim,
  phoneBlockBanking,
  phoneLockErase,
  phoneChangePasswords,
  reportToPolice,
  disasterSafePlace,
  disasterPhotos,
  disasterContactInsurer,
  disasterProofPack,
  parentFindPapers,
  parentPermission,
  parentMedicines,
}

/// What a task can open in the app, so the user does not have to find it.
enum LifeTaskLink { none, proofPack, family }

class LifeTasks {
  const LifeTasks._();

  static const int maxCustom = 20;
  static const int maxCustomLength = 120;

  static List<LifeTask> forEvent(LifeEvent event, String? variant) {
    switch (event) {
      case LifeEvent.moving:
        return const <LifeTask>[
          LifeTask.newAddressEveryone,
          LifeTask.moveUtilities,
          LifeTask.meterReadings,
          LifeTask.redirectPost,
        ];
      case LifeEvent.homeBuy:
        return const <LifeTask>[
          LifeTask.saveHomePapers,
          LifeTask.moveUtilities,
          LifeTask.meterReadings,
          LifeTask.newAddressEveryone,
          LifeTask.redirectPost,
        ];
      case LifeEvent.homeSell:
        return const <LifeTask>[
          LifeTask.meterReadings,
          LifeTask.handOverKeys,
          LifeTask.moveUtilities,
          LifeTask.redirectPost,
        ];
      case LifeEvent.nameChange:
        return const <LifeTask>[
          LifeTask.officialNameProof,
          LifeTask.tellNameChange,
          LifeTask.updateOnlineAccounts,
        ];
      case LifeEvent.marriage:
        return const <LifeTask>[
          LifeTask.saveMarriageCertificate,
          LifeTask.checkBeneficiaries,
          LifeTask.updateWill,
        ];
      case LifeEvent.divorce:
        return const <LifeTask>[
          LifeTask.saveDivorceOrder,
          LifeTask.splitSharedAccounts,
          LifeTask.checkBeneficiaries,
          LifeTask.updateWill,
        ];
      case LifeEvent.baby:
        return const <LifeTask>[
          LifeTask.registerBirth,
          LifeTask.addBabyToFamily,
          LifeTask.checkBeneficiaries,
          LifeTask.updateWill,
        ];
      case LifeEvent.car:
        if (variant == LifeEvents.variantSell) {
          return const <LifeTask>[
            LifeTask.carNotifySale,
            LifeTask.carRemoveTags,
            LifeTask.carSavePapers,
          ];
        }
        return const <LifeTask>[
          LifeTask.carRegisterInName,
          LifeTask.carSavePapers,
        ];
      case LifeEvent.job:
        if (variant == LifeEvents.variantStart) {
          return const <LifeTask>[
            LifeTask.jobGiveDetails,
            LifeTask.jobJoinBenefits,
          ];
        }
        if (variant == LifeEvents.variantLeave) {
          return const <LifeTask>[
            LifeTask.jobReturnItems,
            LifeTask.jobLastPayslip,
            LifeTask.jobAskBenefits,
          ];
        }
        return const <LifeTask>[LifeTask.jobReturnItems];
      case LifeEvent.studies:
        return const <LifeTask>[
          LifeTask.studySaveLetters,
          LifeTask.studyFunding,
        ];
      case LifeEvent.retiring:
        return const <LifeTask>[
          LifeTask.retirePension,
          LifeTask.retireOwnCover,
          LifeTask.jobReturnItems,
          LifeTask.updateWill,
        ];
      case LifeEvent.country:
        return const <LifeTask>[
          LifeTask.countryScanCopies,
          LifeTask.countryTellBankTax,
          LifeTask.countryLicenceRules,
          LifeTask.redirectPost,
        ];
      case LifeEvent.childAdult:
        return const <LifeTask>[LifeTask.childOwnId, LifeTask.childBankAccount];
      case LifeEvent.bereavement:
        return const <LifeTask>[
          LifeTask.deathCertificates,
          LifeTask.deathTellOrganisations,
          LifeTask.deathFindWill,
          LifeTask.deathStopReminders,
        ];
      case LifeEvent.lostPhone:
        return const <LifeTask>[
          LifeTask.phoneBlockSim,
          LifeTask.phoneBlockBanking,
          LifeTask.phoneLockErase,
          LifeTask.phoneChangePasswords,
          LifeTask.reportToPolice,
        ];
      case LifeEvent.jobLoss:
        return const <LifeTask>[
          LifeTask.jobUnemployment,
          LifeTask.jobLastPayslip,
          LifeTask.jobAskBenefits,
          LifeTask.jobPauseDebits,
          LifeTask.jobReturnItems,
        ];
      case LifeEvent.disaster:
        return const <LifeTask>[
          LifeTask.disasterSafePlace,
          LifeTask.disasterPhotos,
          LifeTask.disasterContactInsurer,
          LifeTask.reportToPolice,
          LifeTask.disasterProofPack,
        ];
      case LifeEvent.caringParent:
        return const <LifeTask>[
          LifeTask.parentFindPapers,
          LifeTask.parentPermission,
          LifeTask.parentMedicines,
          LifeTask.updateWill,
        ];
    }
  }

  /// Tasks that are urgent the moment the event happens, shown first and
  /// marked so.
  static bool isUrgent(LifeTask task) =>
      task == LifeTask.phoneBlockSim ||
      task == LifeTask.phoneBlockBanking ||
      task == LifeTask.disasterSafePlace ||
      task == LifeTask.jobUnemployment;

  static LifeTaskLink link(LifeTask task) {
    switch (task) {
      case LifeTask.disasterProofPack:
        return LifeTaskLink.proofPack;
      case LifeTask.addBabyToFamily:
        return LifeTaskLink.family;
      default:
        return LifeTaskLink.none;
    }
  }

  static LifeTask? fromName(Object? value) {
    if (value is! String) return null;
    for (final task in LifeTask.values) {
      if (task.name == value) return task;
    }
    return null;
  }

  static String label(AppLocalizations loc, LifeTask task) {
    switch (task) {
      case LifeTask.redirectPost:
        return loc.lifeTaskRedirectPost;
      case LifeTask.newAddressEveryone:
        return loc.lifeTaskNewAddressEveryone;
      case LifeTask.moveUtilities:
        return loc.lifeTaskMoveUtilities;
      case LifeTask.meterReadings:
        return loc.lifeTaskMeterReadings;
      case LifeTask.saveHomePapers:
        return loc.lifeTaskSaveHomePapers;
      case LifeTask.handOverKeys:
        return loc.lifeTaskHandOverKeys;
      case LifeTask.officialNameProof:
        return loc.lifeTaskOfficialNameProof;
      case LifeTask.tellNameChange:
        return loc.lifeTaskTellNameChange;
      case LifeTask.updateOnlineAccounts:
        return loc.lifeTaskUpdateOnlineAccounts;
      case LifeTask.saveMarriageCertificate:
        return loc.lifeTaskSaveMarriageCertificate;
      case LifeTask.checkBeneficiaries:
        return loc.lifeTaskCheckBeneficiaries;
      case LifeTask.updateWill:
        return loc.lifeTaskUpdateWill;
      case LifeTask.saveDivorceOrder:
        return loc.lifeTaskSaveDivorceOrder;
      case LifeTask.splitSharedAccounts:
        return loc.lifeTaskSplitSharedAccounts;
      case LifeTask.registerBirth:
        return loc.lifeTaskRegisterBirth;
      case LifeTask.addBabyToFamily:
        return loc.lifeTaskAddBabyToFamily;
      case LifeTask.carRegisterInName:
        return loc.lifeTaskCarRegisterInName;
      case LifeTask.carSavePapers:
        return loc.lifeTaskCarSavePapers;
      case LifeTask.carNotifySale:
        return loc.lifeTaskCarNotifySale;
      case LifeTask.carRemoveTags:
        return loc.lifeTaskCarRemoveTags;
      case LifeTask.jobGiveDetails:
        return loc.lifeTaskJobGiveDetails;
      case LifeTask.jobJoinBenefits:
        return loc.lifeTaskJobJoinBenefits;
      case LifeTask.jobReturnItems:
        return loc.lifeTaskJobReturnItems;
      case LifeTask.jobLastPayslip:
        return loc.lifeTaskJobLastPayslip;
      case LifeTask.jobAskBenefits:
        return loc.lifeTaskJobAskBenefits;
      case LifeTask.jobUnemployment:
        return loc.lifeTaskJobUnemployment;
      case LifeTask.jobPauseDebits:
        return loc.lifeTaskJobPauseDebits;
      case LifeTask.studySaveLetters:
        return loc.lifeTaskStudySaveLetters;
      case LifeTask.studyFunding:
        return loc.lifeTaskStudyFunding;
      case LifeTask.retirePension:
        return loc.lifeTaskRetirePension;
      case LifeTask.retireOwnCover:
        return loc.lifeTaskRetireOwnCover;
      case LifeTask.countryTellBankTax:
        return loc.lifeTaskCountryTellBankTax;
      case LifeTask.countryScanCopies:
        return loc.lifeTaskCountryScanCopies;
      case LifeTask.countryLicenceRules:
        return loc.lifeTaskCountryLicenceRules;
      case LifeTask.childOwnId:
        return loc.lifeTaskChildOwnId;
      case LifeTask.childBankAccount:
        return loc.lifeTaskChildBankAccount;
      case LifeTask.deathCertificates:
        return loc.lifeTaskDeathCertificates;
      case LifeTask.deathTellOrganisations:
        return loc.lifeTaskDeathTellOrganisations;
      case LifeTask.deathFindWill:
        return loc.lifeTaskDeathFindWill;
      case LifeTask.deathStopReminders:
        return loc.lifeTaskDeathStopReminders;
      case LifeTask.phoneBlockSim:
        return loc.lifeTaskPhoneBlockSim;
      case LifeTask.phoneBlockBanking:
        return loc.lifeTaskPhoneBlockBanking;
      case LifeTask.phoneLockErase:
        return loc.lifeTaskPhoneLockErase;
      case LifeTask.phoneChangePasswords:
        return loc.lifeTaskPhoneChangePasswords;
      case LifeTask.reportToPolice:
        return loc.lifeTaskReportToPolice;
      case LifeTask.disasterSafePlace:
        return loc.lifeTaskDisasterSafePlace;
      case LifeTask.disasterPhotos:
        return loc.lifeTaskDisasterPhotos;
      case LifeTask.disasterContactInsurer:
        return loc.lifeTaskDisasterContactInsurer;
      case LifeTask.disasterProofPack:
        return loc.lifeTaskDisasterProofPack;
      case LifeTask.parentFindPapers:
        return loc.lifeTaskParentFindPapers;
      case LifeTask.parentPermission:
        return loc.lifeTaskParentPermission;
      case LifeTask.parentMedicines:
        return loc.lifeTaskParentMedicines;
    }
  }
}
