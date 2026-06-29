// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Zulu (`zu`).
class AppLocalizationsZu extends AppLocalizations {
  AppLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ikhalenda yokuphelelwa yisikhathi';

  @override
  String get calendarIntro => 'Khetha indlela ofuna ukubona ngayo ukuphelelwa yisikhathi:\n\n• Faka inani lezinsuku kusukela namuhla.\n• Noma khetha usuku oluthile kukhalenda.\n\nIVaultara izobonisa izinto eziphelelwa yisikhathi ngalolo suku.';

  @override
  String get daysFromTodayLabel => 'Izinsuku kusukela namuhla';

  @override
  String get daysFromTodayHint => 'Isibonelo 0, 1, 7, 30';

  @override
  String get apply => 'Sebenzisa';

  @override
  String get pickDateOnCalendar => 'Khetha usuku kukhalenda';

  @override
  String get today => 'Namuhla';

  @override
  String get tomorrow => 'Kusasa';

  @override
  String get in7Days => 'Ezinsukwini ezi-7';

  @override
  String get in30Days => 'Ezinsukwini ezi-30';

  @override
  String inDays(int days) {
    return 'ezinsukwini ezi-$days';
  }

  @override
  String get enterDaysError => 'Inani lezinsuku liyadingeka';

  @override
  String get invalidDaysError => 'Inani elifanele lezinsuku liyadingeka (0 noma ngaphezulu)';

  @override
  String showingItemsRelative(String time) {
    return 'Izinto eziphelelwa yisikhathi $time';
  }

  @override
  String get showingItemsExact => 'Izinto eziphelelwa yisikhathi ngosuku olukhethiwe';

  @override
  String get noItemsOnDate => 'Azikho izinto eziphelelwa yisikhathi ngalolo suku';

  @override
  String get editorAddTitle => 'Engeza into';

  @override
  String get editorEditTitle => 'Hlela into';

  @override
  String get editorCategory => 'Isigaba';

  @override
  String get editorCategoryHint => 'Khetha isigaba';

  @override
  String get editorGroup => 'Iqembu';

  @override
  String get editorGroupHint => 'Khetha iqembu';

  @override
  String get editorItemName => 'Igama lento';

  @override
  String get editorItemNameHint => 'Faka igama lento';

  @override
  String get editorExpiryDate => 'Usuku lokuphelelwa';

  @override
  String get editorExpiryDateHint => 'Khetha usuku lokuphelelwa';

  @override
  String get editorErrorCategory => 'Isigaba siyadingeka';

  @override
  String get editorErrorGroup => 'Iqembu liyadingeka';

  @override
  String get editorErrorName => 'Igama lento liyadingeka';

  @override
  String get editorErrorExpiry => 'Usuku lokuphelelwa luyadingeka';

  @override
  String get editorErrorExpiryPast => 'Usuku lokuphela alukwazi ukuba esikhathini esedlule.';

  @override
  String get cancel => 'Khansela';

  @override
  String get save => 'Londoloza';

  @override
  String get addCategoryTitle => 'Engeza isigaba';

  @override
  String get unlimitedCategories => 'Izigaba ezinganemkhawulo (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit izigaba ezisetshenzisiwe';
  }

  @override
  String get categoryNameLabel => 'Igama lesigaba';

  @override
  String get categoryNameHint => 'Faka isigaba';

  @override
  String categoryLimitReached(int limit) {
    return 'Usufinyelele umkhawulo we-Basic wezikhala $limit. Thuthukisa ku-Premium ukuze uthole izigaba ezinganemkhawulo.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'I-Basic ivumela izigaba ezifika ku-$limit';
  }

  @override
  String get categoryErrorEmpty => 'Igama lesigaba liyadingeka';

  @override
  String get categoryErrorTooShort => 'Igama lesigaba lifushane kakhulu';

  @override
  String get categoryErrorTooLong => 'Igama lesigaba lide kakhulu';

  @override
  String get categoryErrorSymbols => 'Igama lesigaba alikwazi ukuba izimpawu kuphela';

  @override
  String get categoryErrorNumbers => 'Igama lesigaba alikwazi ukuba nezinombolo';

  @override
  String get upgradeRequired => 'Kudingeka ukuthuthukisa';

  @override
  String get viewPremiumBenefits => 'Bona izinzuzo ze-Premium';

  @override
  String get createCategory => 'Dala';

  @override
  String get addGroupTitle => 'Engeza iqembu';

  @override
  String get groupNameLabel => 'Iqembu';

  @override
  String get groupNameHint => 'Faka iqembu';

  @override
  String get groupErrorEmpty => 'Igama leqembu liyadingeka';

  @override
  String get groupErrorTooShort => 'Igama leqembu lifushane kakhulu';

  @override
  String get groupErrorTooLong => 'Igama leqembu lide kakhulu';

  @override
  String get groupErrorSymbols => 'Igama leqembu alikwazi ukuba izimpawu kuphela';

  @override
  String get groupErrorNumbers => 'Igama leqembu alikwazi ukuba nezinombolo';

  @override
  String get createGroup => 'Dala';

  @override
  String get firstNameLabel => 'Igama lokuqala';

  @override
  String get firstNameHint => 'Faka igama lokuqala';

  @override
  String get lastNameLabel => 'Igama lokugcina';

  @override
  String get lastNameHint => 'Faka igama lokugcina';

  @override
  String get emailLabel => 'Ikheli le-imeyili';

  @override
  String get loginPasswordHint => 'Faka iphasiwedi yakho';

  @override
  String get registerPasswordHint => 'Faka iphasiwedi';

  @override
  String get passwordHelper => 'Okungenani izinhlamvu ezi-8 nezihlukahlukene';

  @override
  String get passwordTooShort => 'Mfushane kakhulu';

  @override
  String get passwordTooWeak => 'Ibuthakathaka';

  @override
  String get passwordMedium => 'Maphakathi';

  @override
  String get passwordStrong => 'Iqinile';

  @override
  String get errorFirstName => 'Igama lokuqala liyadingeka';

  @override
  String get errorLastName => 'Isibongo siyadingeka';

  @override
  String get errorEmailInvalid => 'I-imeyili esebenzayo iyadingeka';

  @override
  String get errorEmailInUse => 'Le imeyili isivele ixhunyiwe ku-akhawunti ye-Vaultara';

  @override
  String get errorPasswordLength => 'Iphasiwedi kufanele ibe nezinhlamvu ezi-8 okungenani';

  @override
  String get errorPasswordWeak => 'Sicela ukhethe iphasiwedi eqinile';

  @override
  String get errorGeneric => 'Ukubhalisa kwehlulekile. Zama futhi';

  @override
  String get createAccount => 'Dala i-akhawunti';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Isikhungo sakho somuntu siqu samapasi, amalaisense, amakhadi nezinye izinto ezibalulekile';

  @override
  String get tabSignIn => 'Ngena';

  @override
  String get tabCreateAccount => 'Dala i-akhawunti';

  @override
  String get signInFooterText => 'Ngena ukuze ufinyelele isikhala sakho seVaultara futhi ulawule zonke izivuselelo';

  @override
  String get createAccountFooterText => 'Dala i-akhawunti yeVaultara ukuze ugcine izikhumbuzi ezibalulekile futhi uzifinyelele noma nini';

  @override
  String get emailRequired => 'I-imeyili yakho iyadingeka';

  @override
  String get passwordRequired => 'Iphasiwedi yakho iyadingeka';

  @override
  String get emailNotFound => 'I-imeyili ayilungile.\nAyikho i-akhawunti yeVaultara ngale imeyili';

  @override
  String get incorrectPassword => 'Iphasiwedi ayilungile';

  @override
  String get emailHint => 'Faka ikheli lakho le-imeyili';

  @override
  String get passwordLabel => 'Iphasiwedi';

  @override
  String get signIn => 'Ngena';

  @override
  String get categoryPersonalIdentification => 'Ukuhlonza Komuntu';

  @override
  String get categoryDrivingAndVehicles => 'Ukushayela Nezimoto';

  @override
  String get categoryTravelAndImmigration => 'Ukuhamba Nokufuduka';

  @override
  String get categoryBankingAndCards => 'Amabhange Namakhadi';

  @override
  String get categoryInsuranceAndCover => 'Umshwalense Nokuvikelwa';

  @override
  String get categoryHealthAndMedical => 'Impilo Nezokwelapha';

  @override
  String get categoryWorkAndProfessional => 'Umsebenzi Nobungcweti';

  @override
  String get categoryPropertyAndHousing => 'Impahla Nezindlu';

  @override
  String get categoryHouseholdAndUtilities => 'Ikhaya Nezinsiza';

  @override
  String get subcategoryPassports => 'Amaphasipoti';

  @override
  String get subcategoryIdCards => 'Amakhadi Okuzazisa';

  @override
  String get subcategoryResidencePermits => 'Izimvume Zokuhlala';

  @override
  String get subcategoryDrivingLicences => 'Izincwadi Zokushayela';

  @override
  String get subcategoryVehicleRegistrations => 'Ukubhaliswa Kwezimoto';

  @override
  String get subcategoryRoadworthyCertificates => 'Izitifiketi Zokufaneleka Emgwaqeni';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Izitifiketi Zokuhlolwa Kwezimoto';

  @override
  String get subcategoryVisas => 'AmaVisa';

  @override
  String get subcategoryStudyPermits => 'Izimvume Zokufunda';

  @override
  String get subcategoryWorkPermits => 'Izimvume Zokusebenza';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Amadokhumenti Omshwalense Wohambo';

  @override
  String get subcategoryDebitAndCreditCards => 'Amakhadi Ebhange Nawakweletu';

  @override
  String get subcategoryStoreCards => 'Amakhadi Ezitolo';

  @override
  String get subcategoryFuelCards => 'Amakhadi Kaphethiloli';

  @override
  String get subcategoryVehicleInsurances => 'Imishwalense Yezimoto';

  @override
  String get subcategoryPropertyInsurances => 'Imishwalense Yezakhiwo';

  @override
  String get subcategoryLifeInsurances => 'Imishwalense Yokuphila';

  @override
  String get subcategoryHealthInsurances => 'Imishwalense Yezempilo';

  @override
  String get subcategoryTravelInsurances => 'Imishwalense Yohambo';

  @override
  String get subcategoryMedicalPrescriptions => 'Imiyalelo Yokwelashwa';

  @override
  String get subcategoryOpticalPrescriptions => 'Imiyalelo Yamehlo';

  @override
  String get subcategoryMedicalCertificates => 'Izitifiketi Zokwelashwa';

  @override
  String get subcategoryProfessionalLicences => 'Izincwadi Zobungcweti';

  @override
  String get subcategoryProfessionalRegistrations => 'Ukubhaliswa Kobungcweti';

  @override
  String get subcategoryIndustryRegistrations => 'Ukubhaliswa Kwezimboni';

  @override
  String get subcategoryWorkAccessCards => 'Amakhadi Okungena Emsebenzini';

  @override
  String get subcategoryLeaseAgreements => 'Izivumelwano Zokuqasha';

  @override
  String get subcategoryAccessCardsAndTags => 'Amakhadi Nezimpawu Zokungena';

  @override
  String get subcategoryParkingPermits => 'Izimvume Zokupaka';

  @override
  String get subcategorySecurityAccessPermits => 'Izimvume Zokungena Ezokuphepha';

  @override
  String get subcategoryElectricityAccounts => 'Ama-akhawunti Kagesi';

  @override
  String get subcategoryWaterAccounts => 'Ama-akhawunti Amanzi';

  @override
  String get subcategoryInternetContracts => 'Izinkontileka Ze-inthanethi';

  @override
  String get subcategorySecurityServiceContracts => 'Izinkontileka Zezinsiza Zokuphepha';

  @override
  String get searchCategories => 'Sesha izigaba';

  @override
  String get filterAll => 'Zonke';

  @override
  String get filterPreset => 'Okusethiwe';

  @override
  String get filterCustom => 'Okwakho';

  @override
  String get customLabel => 'Okwakho';

  @override
  String get subcategoriesLabel => 'Izigaba ezingaphansi';

  @override
  String get itemsLabel => 'Izinto';

  @override
  String itemsExpiring(int count, int days) {
    return 'Izinto ezi-$count zizophelelwa ezinsukwini ezi-$days';
  }

  @override
  String get pinnedEssentials => 'Izigaba eziphiniwe';

  @override
  String get pinnedHint => 'Phina izigaba ozivula njalo ukuze zihlale ziphezulu ohlwini.';

  @override
  String get noCategoriesFound => 'Azikho izigaba ezitholakele';

  @override
  String get searchGroups => 'Sesha amaqembu';

  @override
  String get basicPlanGroupInfo => 'Usebenzisa uhlelo lwe-Basic.\nUngabuka amaqembu asethiwe ngaphansi kwalesi sigaba.\nThuthukela ku-Premium ukuze wakhe amaqembu akho.';

  @override
  String get groupDeleted => 'Iqembu lisusiwe';

  @override
  String get undo => 'BUYISELA';

  @override
  String get groupTapHint => 'Thepha ukuze ungeze futhi ulandele izinto kuleli qembu.';

  @override
  String get itemsInGroup => 'Izinto kuleli qembu';

  @override
  String get itemsInGroupHint => 'Landela izinto ezibalulekile nezinsuku zokuphelelwa ukuze uzivuselele ngesikhathi.';

  @override
  String get searchItems => 'Sesha izinto';

  @override
  String filterExpiringWithin(int days) {
    return 'Ziphelelwa ezinsukwini ezi-$days';
  }

  @override
  String get filterExpired => 'Ziphelelwe yisikhathi';

  @override
  String get addItem => 'Engeza into';

  @override
  String get noItemsYet => 'Azikho izinto okwamanje.';

  @override
  String get statusExpired => 'Kuphelelwe yisikhathi';

  @override
  String get statusExpiresToday => 'Kuphelelwa namuhla';

  @override
  String get statusExpiresInOneDay => 'Kuphelelwa kusasa';

  @override
  String statusExpiresInDays(int days) {
    return 'Kuphelelwa ezinsukwini ezi-$days';
  }

  @override
  String get statusValid => 'Kusebenza';

  @override
  String get deleteCategoryTitle => 'Susa isigaba';

  @override
  String deleteCategoryMessage(String name) {
    return 'Uqinisekile ukuthi ufuna ukususa isigaba \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Susa iqembu';

  @override
  String deleteGroupMessage(String name) {
    return 'Uqinisekile ukuthi ufuna ukususa iqembu \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Susa into';

  @override
  String deleteItemMessage(String name) {
    return 'Uqinisekile ukuthi ufuna ukususa \"$name\"?';
  }

  @override
  String get delete => 'Susa';

  @override
  String get homeWelcomeTitle => 'Siyakwamukela';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Siyakwamukela, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Siyakwamukela futhi, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'IVaultara ikusiza ukulandelela izinsuku zokuphelelwa ezibalulekile ukuze kungaphuthelwa lutho.';

  @override
  String get homeWelcomeSubtitleFirst => 'Siyajabula ukukubona lapha. IVaultara ikusiza ukuhlela izinsuku namarekhodi abalulekile endaweni eyodwa ephephile.';

  @override
  String get homeWelcomeSubtitleBack => 'Siyajabula ukukubona futhi. IVaultara ihlale ilungele uma ufuna ukubuyekeza izinsuku namarekhodi abalulekile.';

  @override
  String get insightEmptyTitle => 'Awukange wengeze lutho okwamanje';

  @override
  String get insightEmptyBody => 'Uma uqala ukulandelela izinsuku ezibalulekile, iVaultara izokusiza uhlale phambi kwezikhathi zokuphelelwa.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" iphelelwa namuhla';
  }

  @override
  String get insightExpiresTodayBody => 'Ukuhlola manje kusiza ukugcina imininingwane ilungile.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" iphelelwa kusasa';
  }

  @override
  String get insightExpiresTomorrowBody => 'Ukuhlola manje kungonga isikhathi kamuva.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" iphelelwa ngo-$date';
  }

  @override
  String get insightExpiresSoonBody => 'Ukubhekana nakho kusenesikhathi kwenza izinto zibe lula.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Okulandelayo ukuphelelwa yi-\"$name\" ngo-$date';
  }

  @override
  String get insightNextExpiryBody => 'Akukho senzo esidingekayo okwamanje.';

  @override
  String insightClusteredTitle(String month) {
    return 'Izinto eziningi ziphelelwa eduze no-$month';
  }

  @override
  String get insightClusteredBody => 'Ukuhlola ndawonye kungonga isikhathi.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Iningi lezinto liku-$category';
  }

  @override
  String get insightTopCategoryBody => 'Ukuqala lapha kunikeza umthelela omkhulu.';

  @override
  String get insightStableTitle => 'Konke kuzolile okwamanje';

  @override
  String get insightStableBody => 'Azikho izikhathi zokuphelelwa ezidinga ukunakwa manje.';

  @override
  String get summaryAllTitle => 'Zonke izinto';

  @override
  String get summaryAllCaption => 'Zilandelwa ku-Vaultara';

  @override
  String get summarySoonTitle => 'Ziphelelwa isikhathi maduze';

  @override
  String get summarySoonCaption => 'Ezinsukwini ezingama-30';

  @override
  String get summaryWeekTitle => 'Kuleli sonto';

  @override
  String get summaryWeekCaption => 'Ziphelelwa ezinsukwini ezi-7';

  @override
  String get summaryExpiredTitle => 'Ziphelelwe isikhathi';

  @override
  String get summaryExpiredCaption => 'Usuku lokuphelelwa isikhathi seludlulile';

  @override
  String get stabilityStableTitle => 'Konke kubonakala kuzinzile';

  @override
  String get stabilityStableBody => 'Amarekhodi akho awakhombisi izingozi ezisheshayo noma eziqoqekile.';

  @override
  String get stabilityDecliningTitle => 'Ukuzinza kuya ngokuya kwehla';

  @override
  String get stabilityDecliningBody => 'Ezinye izinto seziphelelwe yisikhathi kanti ezinye zisondela.';

  @override
  String get stabilityWeakenedTitle => 'Ukuzinza kubuthakathaka';

  @override
  String get stabilityWeakenedBody => 'Ukuba khona kwamarekhodi aphelelwe yisikhathi kunciphisa ukuthembeka jikelele.';

  @override
  String get stabilityPressureTitle => 'Ingcindezi iyakhula';

  @override
  String get stabilityPressureBody => 'Amanye amarekhodi azodinga ukunakwa maduze ukuze kugcinwe ukuzinza.';

  @override
  String get editorNotes => 'Amanothi';

  @override
  String get notesHint => 'Faka amanothi';

  @override
  String get editorReminderTitle => 'Isikhumbuzi';

  @override
  String get editorReminderNone => 'Akukho sikhumbuzi';

  @override
  String get editorReminderOnExpiry => 'Ngosuku lokuphela';

  @override
  String get editorReminder7Days => 'Izinsuku ezi-7 ngaphambi kokuphela';

  @override
  String get editorReminder30Days => 'Izinsuku ezi-30 ngaphambi kokuphela';

  @override
  String get editorReminderCustom => 'Okukhethekile';

  @override
  String get daysBeforeExpiry => 'izinsuku ngaphambi kokuphela';

  @override
  String get reminderStage0Title => 'Isikhumbuzi sokuphelelwa';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName izophelelwa ezinsukwini ezi-$days.';
  }

  @override
  String get reminderStage1Title => 'Isikhumbuzi sokulandela';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ayikabuyekezwa.';
  }

  @override
  String get reminderStage2Title => 'Ukuphelelwa kusondela';

  @override
  String reminderStage2Body(String itemName) {
    return 'Usuku lokuphelelwa kwe-$itemName luseduze.';
  }

  @override
  String get reminderFinalTitle => 'Isikhumbuzi sokugcina';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, sicela ubuyekeze $itemName manje.';
  }

  @override
  String get coverageBalanceTitle => 'Ukulingana kokumbozwa';

  @override
  String get coverageAllRepresented => 'Amarekhodi akho ahlanganisa zonke izigaba.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Akutholakalanga amarekhodi ezigabeni $count: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Awufakanga noma yimaphi amarekhodi ezigabeni ezingu-$count, kuhlanganise $names kanye nezinye $remaining.';
  }

  @override
  String get usePasswordInstead => 'Sebenzisa iphasiwedi';

  @override
  String get signInWithBiometrics => 'Ngena usebenzisa i-biometrics';

  @override
  String get enableBiometricsTitle => 'Vula ukuphepha kwe-biometrics';

  @override
  String get enableBiometricsBody => 'Sebenzisa iminwe noma ukubona ubuso ukuvikela i-Vaultara.';

  @override
  String get enableBiometricsReason => 'Vula ukuvula nge-biometrics ye-Vaultara.';

  @override
  String get notNow => 'Hhayi manje';

  @override
  String get useBiometrics => 'Sebenzisa i-biometrics';

  @override
  String get recordsCalendarIntro => 'Khetha ukuthi ufuna ukuhlola kanjani izinsuku zokuphelelwa:\n\n• Faka inani lezinsuku kusukela namuhla ofuna ukubheka phambili.\n• Noma ukhethe usuku oluthile ekhalendeni.\n\nIVaultara izokhombisa amarekhodi aphelelwa ngalolo suku.';

  @override
  String showingRecordsRelative(String time) {
    return 'Ibonisa amarekhodi aphelelwa $time';
  }

  @override
  String get showingRecordsExact => 'Ibonisa amarekhodi aphelelwa ngosuku olukhethiwe';

  @override
  String get noRecordsOnDate => 'Akukho marekhodi ahlelelwe ukuphelelwa ngalolo suku.';

  @override
  String get recordEditorAddTitle => 'Engeza irekhodi';

  @override
  String get recordEditorEditTitle => 'Hlela irekhodi';

  @override
  String get editorRecordName => 'Igama lerekhodi';

  @override
  String get editorRecordNameHint => 'Faka igama lerekhodi';

  @override
  String get recordEditorErrorName => 'Igama lerekhodi liyadingeka';

  @override
  String get recordsGroupTapHint => 'Thepha ukuze ungeze futhi ulandele amarekhodi kuleli qembu.';

  @override
  String get recordsInGroup => 'Amarekhodi kuleli qembu';

  @override
  String get recordsInGroupHint => 'Landela irekhodi ngalinye elibalulekile nosuku lwalo lokuphelelwa ukuze ulivuselele ngesikhathi.';

  @override
  String get searchRecords => 'Sesha amarekhodi';

  @override
  String get addRecord => 'Engeza irekhodi';

  @override
  String get noRecordsYet => 'Akukho marekhodi okwamanje.';

  @override
  String get deleteRecordTitle => 'Susa irekhodi';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Amarekhodi amaningi aphelelwa cishe ngo-$month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Iningi lamarekhodi akho liku-$category';
  }

  @override
  String get summaryAllRecordsTitle => 'Wonke amarekhodi';

  @override
  String get recordsStabilityDecliningBody => 'Amanye amarekhodi asevele aphelelwa, kanti amaningi asondele ukuphelelwa.';

  @override
  String get recordsCoverageAllRepresented => 'Amarekhodi akho amboza zonke izigaba.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, irekhodi lakho elithi $recordName liphelelwa ezinsukwini ezingu-$days.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, irekhodi lakho elithi $recordName alikakavuselelwa.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Usuku lokuphelelwa kwerekhodi elithi $recordName luseduze.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, sicela uvuselele irekhodi elithi $recordName manje.';
  }

  @override
  String get noGroupFound => 'Azikho izigaba okwamanje';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count amarekhodi azophelelwa yisikhathi ezinsukwini ezingu-$days',
      one: 'irekhodi elilodwa lizophelelwa yisikhathi ezinsukwini ezingu-$days',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records amarekhodi',
      one: 'irekhodi elilodwa',
    );
    return '$_temp0 • $expiring ezinsukwini ezingu-$days';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count amaqembu',
      one: '$count iqembu',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count amarekhodi',
      one: '$count irekhodi',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ukhohlwe iphasiwedi?';

  @override
  String get forgotPasswordTitle => 'Setha kabusha iphasiwedi';

  @override
  String get forgotPasswordBody => 'Faka ikheli lakho le-imeyili ukuze sikuthumele isixhumanisi sokusetha kabusha iphasiwedi.';

  @override
  String get sendResetLink => 'Thumela isixhumanisi';

  @override
  String get passwordResetEmailSent => 'I-imeyili yokusetha kabusha iphasiwedi ithunyelwe.';

  @override
  String get verifyEmailToContinue => 'Sicela uqinisekise ikheli lakho le-imeyili ngaphambi kokungena';

  @override
  String get changeEmailTitle => 'Shintsha ikheli le-imeyili';

  @override
  String get newEmailHint => 'Faka i-imeyili yakho entsha';

  @override
  String get sendVerificationEmail => 'Thumela i-imeyili yokuqinisekisa';

  @override
  String get deleteAccountTitle => 'Susa i-akhawunti';

  @override
  String get deleteAccountWarning => 'Lesi senzo sizosusa i-akhawunti yakho nayo yonke idatha egciniwe unomphela.\nAsikwazi ukubuyiselwa.';

  @override
  String get deleteAccountConfirm => 'Susa i-akhawunti unomphela';

  @override
  String get supportTitle => 'Usekelo';

  @override
  String get supportSubtitle => 'Xhumana nathi uma udinga usizo noma unemibuzo.';

  @override
  String get supportEmailSubject => 'Isicelo Sokusekelwa seVaultara';

  @override
  String get supportEmailError => 'Ayikwazi ukuvula uhlelo lwe-imeyili.';

  @override
  String get passwordResetEmailFailed => 'Ayikwazanga ukuthumela i-imeyili yokusetha kabusha iphasiwedi.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Sizothumela isixhumanisi sokusetha kabusha iphasiwedi ku:\n$email';
  }

  @override
  String get accountManagementTitle => 'Ukuphathwa kwe-akhawunti';

  @override
  String get changeEmailSubtitle => 'Buyekeza i-imeyili exhunywe ku-akhawunti yakho.';

  @override
  String get changePasswordTitle => 'Shintsha iphasiwedi';

  @override
  String get changePasswordSubtitle => 'Sizokuthumelela i-imeyili enesixhumanisi sokushintsha iphasiwedi ngokuphepha.';

  @override
  String get deleteAccountSubtitle => 'Susa i-akhawunti yakho yeVaultara unomphela.';

  @override
  String get biometricAuthReason => 'Qinisekisa ukuze ufinyelele ku-akhawunti yakho';

  @override
  String get verifyEmailTitle => 'Qinisekisa i-imeyili yakho';

  @override
  String get verifyEmailBody => 'Sithumele i-imeyili yokuqinisekisa ebhokisini lakho lokungenayo. Sicela uyivule bese uqinisekisa ikheli lakho le-imeyili, bese ubuya lapha ukuze uqhubeke.';

  @override
  String get verifyEmailConfirmedButton => 'Ngiyiqinisekisile i-imeyili yami';

  @override
  String get verifyEmailResendButton => 'Thumela futhi i-imeyili yokuqinisekisa';

  @override
  String get verifyEmailSending => 'Iyathunyelwa...';

  @override
  String get navHome => 'Ikhaya';

  @override
  String get navCategories => 'Izigaba';

  @override
  String get navInsights => 'Ulwazi';

  @override
  String get navCalendar => 'Ikhalenda';

  @override
  String get tutorialHomeSearch => 'Sebenzisa ibha yokusesha ukuthola noma yiliphi irekhodi olilandelayo ngokushesha.';

  @override
  String get tutorialHomeFab => 'Faka irekhodi lakho lokuqala lapha.\nKhetha ukuthi likuphi, engeza amanothi akhethwayo bese ukhetha usuku lokuphelelwa.';

  @override
  String get tutorialHomeSummary => 'Njengoba ungeza amarekhodi amaningi, lesi sigaba sikusiza ukubona izinto ezisondela ekuphelelweni.';

  @override
  String get tutorialHomeInsight => 'Lo mbono ohlakaniphile ukhombisa amaphethini nezinsuku zokuphelelwa ezizayo.\nUngacindezela isithonjana sesipikha ukuze ulalele.';

  @override
  String get tutorialHomeCoverage => 'Ibhalansi yokumbozwa ikhombisa ukuthi amarekhodi akho ahlukaniswe kangakanani.\nIbhalansi ephezulu isho izikhala ezimbalwa.';

  @override
  String get tutorialHomeStability => 'Ukuqina kubonisa ukuthi amarekhodi akho athembeke kangakanani ngokuhamba kwesikhathi.\nIzinto eziphelelwe isikhathi nezizayo zinganciphisa ukuqina.';

  @override
  String get tutorialCancel => 'Khansela';

  @override
  String get tutorialNext => 'Okulandelayo';

  @override
  String get tutorialEnd => 'Qeda isifundo';

  @override
  String get softDeleteCategory => 'isigaba';

  @override
  String get softDeleteGroup => 'iqembu';

  @override
  String get softDeleteRecord => 'irekhodi';

  @override
  String softDeleteTitle(Object type) {
    return 'Hambisa $type ku Osanda Kusulwa';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" izohanjiswa ku Osanda Kusulwa.\n\nUngayibuyisela zingakapheli izinsuku ezingu-30. Ngemuva kwalokho izosulwa unomphela.';
  }

  @override
  String get softDeleteMove => 'Hambisa';

  @override
  String get recentlyDeletedTitle => 'Okususiwe muva nje';

  @override
  String get categories => 'Izigaba';

  @override
  String get groups => 'Amaqembu';

  @override
  String get records => 'Amarekhodi';

  @override
  String get restore => 'Buyisela';

  @override
  String get deletePermanently => 'Susa ngokuphelele';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type okususiwe kugcinwa izinsuku ezingama-30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Sesha $type okususiwe';
  }

  @override
  String noDeletedItems(String type) {
    return 'Akukho $type okususiwe';
  }

  @override
  String get categoriesHint => 'Thepha isigaba ukuze ubone amaqembu aso futhi ulawule amarekhodi akho.';

  @override
  String get groupsHint => 'Amaqembu ahlela amarekhodi akho kulesi sigaba. Thepha iqembu ukuze ulawule amarekhodi.';

  @override
  String get notLoggedIn => 'Awungenanga';

  @override
  String get recordsInsideGroupHint => 'Lezi yizirekhodi ngaphakathi kwaleli qembu.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ihanjiswe ku-Okususiwe Muva';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" isuswe ngempumelelo';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ivuselelwe ngempumelelo';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" yengeziwe ngempumelelo';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ibuyiselwe ngempumelelo';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Umkhawulo wamahhala usufinyelelwe ($current/$limit). Thuthukisa ukuze ungeze okwengeziwe.';
  }

  @override
  String get globalSearchTitle => 'Sesha wonke amarekhodi';

  @override
  String get globalSearchHint => 'Faka igama, isigaba noma iqembu';

  @override
  String get globalSearchNoMatches => 'Akukho marekhodi afana nokusesha kwakho.';

  @override
  String get snackNoRecordsToSearch => 'Azikho izirekhodi zokusesha. Engeza izirekhodi ezimbalwa futhi i-Vaultara izozifaka kuhlu ngokuzenzakalelayo.';

  @override
  String get recoveryCentreTitle => 'Isikhungo sokubuyisela';

  @override
  String get recoveryCentreSubtitle => 'Buyisela noma ususe amarekhodi asusiwe unomphela.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Mahhala';

  @override
  String get profile_app_settings_title => 'Izilungiselelo zohlelo lokusebenza';

  @override
  String get profile_privacy_security_title => 'Ubumfihlo nokuphepha';

  @override
  String get profile_biometric_on => 'Ukuvala nge-biometric kuvuliwe kule divayisi.';

  @override
  String get profile_biometric_off => 'Ukuvala nge-biometric kuvaliwe.';

  @override
  String get profile_biometric_enable_reason => 'Qinisekisa ubuwena ukuze uvule ukuvala nge-biometric.';

  @override
  String get profile_biometric_disable_reason => 'Qinisekisa ubuwena ukuze uvale ukuvala nge-biometric.';

  @override
  String get profile_account_management_title => 'Ukuphathwa kwe-akhawunti';

  @override
  String get profile_account_management_subtitle => 'Shintsha i-imeyili, iphasiwedi noma ususe i-akhawunti.';

  @override
  String get profile_premium_active_title => 'Premium iyasebenza';

  @override
  String get profile_premium_upgrade_title => 'Thuthukela ku-Premium';

  @override
  String get profile_premium_active_subtitle => 'Izikhumbuzi ezithuthukisiwe zivuliwe.';

  @override
  String get profile_premium_upgrade_subtitle => 'Vula izikhumbuzi ezithuthukisiwe nokuhlelwa okungenamkhawulo.';

  @override
  String get profile_manage_cancel_hint => 'Phatha noma khansela nganoma yisiphi isikhathi ku-Google Play.';

  @override
  String get profile_manage_subscription_button => 'Phatha ukubhalisa';

  @override
  String get plansTitle => 'Khetha uhlelo lwakho';

  @override
  String get plansTrialBanner => 'Izinsuku ezi-7 zamahhala.\nKhansela noma nini.';

  @override
  String get plansLoading => 'Iyalayisha…';

  @override
  String get plansStartFreeTrial => 'Qala mahhala';

  @override
  String get plansNoChargeTodayFooter => 'Izinsuku ezi-7 mahhala · Akukho ukukhokha namuhla';

  @override
  String get planFreeTitle => 'Mahhala';

  @override
  String get planFreeSubtitle => 'Ukuqala';

  @override
  String get planPremiumMonthlyTitle => 'Premium Nyanga';

  @override
  String get planPremiumYearlyTitle => 'Premium Unyaka';

  @override
  String get planPerMonth => 'ngenyanga';

  @override
  String get planPerYear => 'ngonyaka';

  @override
  String get planBadgeCurrent => 'Uhlelo lwamanje';

  @override
  String get planBadgePopular => 'Okudumile';

  @override
  String get planBadgeBestValue => 'Inani elingcono';

  @override
  String get planYouAreOnThisPlan => 'Usehlelweni lolu.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Kufika ku $count amarekhodi';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Izigaba zangokwezifiso (kuze kufike $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Izigaba ezincane ezilungisiwe';

  @override
  String get planFeatureCloudStorage => 'Isitoreji sefu';

  @override
  String get planFeatureSmartExpiryInsights => 'Ukuhlaziywa kokuphelelwa';

  @override
  String get planFeatureCoverageBalance => 'Ibhalansi yezigaba';

  @override
  String get planFeatureRecordStabilityTracking => 'Ukuqina kwamarekhodi';

  @override
  String get planFeatureUnlimitedRecords => 'Amarekhodi angenamkhawulo';

  @override
  String get planFeatureUnlimitedCategories => 'Izigaba ezingenamkhawulo';

  @override
  String get planFeatureCustomSubcategories => 'Izigaba ezincane zangokwezifiso';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Izikhumbuzi eziningi';

  @override
  String get planFeatureAdvancedReminderTiming => 'Isikhathi esithuthukisiwe';

  @override
  String get planFeatureAutomaticFollowUps => 'Izikhumbuzi ezizenzakalelayo';

  @override
  String get planFeatureEverythingInMonthly => 'Konke okukuNyanga';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Londoloza u $percent% uma kuqhathaniswa nenyanga';
  }

  @override
  String get planFeatureBestLongTermValue => 'Inani elingcono lesikhathi eside';

  @override
  String get editorReminderLabel => 'Isikhumbuzi';

  @override
  String get editorReminderSelectOptional => 'Khetha isikhumbuzi (okuzikhethela)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Izinsuku $days ngaphambi kokuphela';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Amarekhodi amahhala: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Usuku lokuphela seludlulile.';

  @override
  String get editorExpiryTodayWarning => 'Leli rekhodi liphela namuhla.';

  @override
  String get todayInsightsTitle => 'Ukuqonda kwanamuhla';

  @override
  String get tutorialBannerTitle => 'Ukuvakasha okusheshayo';

  @override
  String get tutorialBannerBody => 'Funda ukuthi usesha kuphi, ungeza kanjani amarekhodi, nokuthi insights kusho ukuthini ngaphansi komzuzu.';

  @override
  String get tutorialBannerStart => 'Qala isifundo';

  @override
  String get tutorialBannerDismiss => 'Hhayi manje';

  @override
  String get authErrorUserDisabled => 'Le akhawunti ivaliwe.';

  @override
  String get authErrorNetwork => 'Iphutha lenethiwekhi. Zama futhi.';

  @override
  String get authErrorTooManyRequests => 'Imizamo eminingi kakhulu. Zama kamuva.';

  @override
  String get authErrorSignInFailed => 'Ukungena kuhlulekile. Zama futhi.';

  @override
  String get ok => 'Kulungile';

  @override
  String get snackPremiumEnabled => 'I-Premium ivuliwe';

  @override
  String get snackPremiumRestored => 'I-Premium ibuyiselwe';

  @override
  String get passwordNeedLower => 'Kufanele kube nohlamvu oluncane';

  @override
  String get passwordNeedUpper => 'Kufanele kube nohlamvu olukhulu';

  @override
  String get passwordNeedNumber => 'Kufanele kube nenombolo';

  @override
  String get passwordNeedSymbol => 'Kufanele kube nesimboli';

  @override
  String get confirmIdentityTitle => 'Qinisekisa ubuwena';

  @override
  String get confirm => 'Qinisekisa';

  @override
  String get profile_sign_out_title => 'Phuma';

  @override
  String get profile_sign_out_subtitle => 'Phuma ku-Vaultara kule divayisi';

  @override
  String get profile_sign_out_confirm_title => 'Uyafuna ukuphuma?';

  @override
  String get profile_sign_out_confirm_body => 'Uzodinga ukungena futhi ukuze ufinyelele i-akhawunti yakho.';

  @override
  String get profile_sign_out_action => 'Phuma';

  @override
  String get todayInsightsAudioHint => 'Ukhetha umsindo? Sebenzisa isithonjana sesipikha.';

  @override
  String get category2Label => 'Isigaba';

  @override
  String get enable2BiometricsBody => 'Sebenzisa ukuqashelwa kweminwe ukuvikela i-akhawunti yakho yeVaultara.';

  @override
  String get snackNotificationsDisabled => 'Izaziso zikhutshaziwe. Zivule ukuze uthole izikhumbuzi.';

  @override
  String get openSettings => 'Vula izilungiselelo';

  @override
  String get reminderOnExpiryTitle => 'Iphelelwa namuhla';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Sawubona $firstName, \"$itemName\" iphelelwa namuhla.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Izigaba zamahhala: $current/$limit';
  }

  @override
  String get addNotesHint => 'Engeza amanothi (okuzithandela)';

  @override
  String get smartInsightExpiresTodayHeading => 'Iphelelwa Namuhla';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name iphelelwa namuhla. Thatha isinyathelo manje ukugcina ibuyekeziwe.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names kanye namanye $extra amadokhumenti aphelelwa namuhla.',
      one: '$names kanye nelinye 1 idokhumenti liphelelwa namuhla.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Idinga Ukunaka Kwakho';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name iphelelwa ezinsukwini $days futhi ayikho isikhumbuzo esibekiwe. Qinisekisa ukuthi imininingwane isalungile.',
      one: '$name iphelelwa ezinsukwini 1 futhi ayikho isikhumbuzo esibekiwe. Qinisekisa ukuthi imininingwane isalungile.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Ukuvuselelwa Okuningi Eduze Ndawonye';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a kanye $b ziphelelwa phakathi kwamasonto amathathu omunye komunye. Hlela ngaphambili.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, kanye $c zonke ziphelelwa phakathi kwamasonto amathathu. Hlela ngaphambili.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, kanye namanye $extra amadokhumenti aphelelwa phakathi kwamasonto amathathu. Hlela ngaphambili.',
      one: '$a, $b, kanye nelinye 1 idokhumenti ziphelelwa phakathi kwamasonto amathathu. Hlela ngaphambili.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Iqembu Elizayo';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amadokhumenti $count ku-$category aphelelwa ezinyangeni ezimbili ezizayo. Cabanga ukuziphatha ndawonye.',
      one: 'Idokhumenti 1 ku-$category liphelelwa ezinyangeni ezimbili ezizayo. Cabanga ukuziphatha ndawonye.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Isikhathi Sokuthula Phambili';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Akukho lutho oluphelelwayo ezinsukwini $days ezizayo. Ukuvuselela kwakho okulandelayo ngu-$firstDate.',
      one: 'Akukho lutho oluphelelwayo osukwini 1 oluzayo. Ukuvuselela kwakho okulandelayo ngu-$firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Konke Kubuyekeziwe';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ukuphelelwa $count okuzayo kumboziwe yizikhumbuzo. Akukho okunye okudinga ukunaka kwakho.',
      one: 'Ukuphelelwa 1 okuzayo kumboziwe yizikhumbuzo. Akukho okunye okudinga ukunaka kwakho.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Konke kubuyekeziwe. Akukho okudinga ukunaka kwakho manje.';

  @override
  String get smartInsightNoRecordsHeading => 'Yengeza Irekhodi Lakho Lokuqala';

  @override
  String get smartInsightNoRecordsBody => 'Qala ukulandelela amadokhumenti akho futhi i-Vaultara izobonisa ukuqonda okuhlakaniphile lapha.';

  @override
  String get expiryTimelineTitle => 'Uhlu lwesikhathi sokuphelelwa';

  @override
  String get expiryTimelineSubtitle => 'Thepha inyanga ukubona amarekhodi aphelelwa kuleyo nyanga';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count amarekhodi',
      one: '1 irekhodi',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Eziza';

  @override
  String get summaryUpcomingCaption => 'Phakathi kwezinsuku ezingu-30';

  @override
  String get summaryUrgentTitle => 'Ngokushesha';

  @override
  String get summaryUrgentCaption => 'Phakathi kwezinsuku ezingu-7';
}
