// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Somali (`so`).
class AppLocalizationsSo extends AppLocalizations {
  AppLocalizationsSo([String locale = 'so']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Jadwalka dhicista';

  @override
  String get calendarIntro => 'Dooro sida loo arko taariikhaha dhicista:\n\n• Geli tirada maalmaha laga bilaabo maanta.\n• Ama dooro taariikh gaar ah oo jadwalka ah.\n\nVaultara wuxuu muujinayaa waxyaabaha dhaca maalintaas.';

  @override
  String get daysFromTodayLabel => 'Maalmo laga bilaabo maanta';

  @override
  String get daysFromTodayHint => 'Tusaale 0, 1, 7, 30';

  @override
  String get apply => 'Dalbo';

  @override
  String get pickDateOnCalendar => 'Ka dooro taariikh jadwalka';

  @override
  String get today => 'Maanta';

  @override
  String get tomorrow => 'Berri';

  @override
  String get in7Days => '7 maalmood kadib';

  @override
  String get in30Days => '30 maalmood kadib';

  @override
  String inDays(int days) {
    return '$days maalmood kadib';
  }

  @override
  String get enterDaysError => 'Tirada maalmaha waa waajib';

  @override
  String get invalidDaysError => 'Tiro sax ah ayaa loo baahan yahay (0 ama ka badan)';

  @override
  String showingItemsRelative(String time) {
    return 'Waxyaabaha dhacaya $time';
  }

  @override
  String get showingItemsExact => 'Waxyaabaha dhacaya taariikhda la doortay';

  @override
  String get noItemsOnDate => 'Wax dhacaya maalintaas ma jiro';

  @override
  String get editorAddTitle => 'Ku dar shay';

  @override
  String get editorEditTitle => 'Wax ka beddel shay';

  @override
  String get editorCategory => 'Qayb';

  @override
  String get editorCategoryHint => 'Dooro qayb';

  @override
  String get editorGroup => 'Koox';

  @override
  String get editorGroupHint => 'Dooro koox ka tirsan qaybtaan';

  @override
  String get editorItemName => 'Magaca shayga';

  @override
  String get editorItemNameHint => 'Geli magaca shayga';

  @override
  String get editorExpiryDate => 'Taariikhda dhicista';

  @override
  String get editorExpiryDateHint => 'Dooro taariikhda dhicista';

  @override
  String get editorErrorCategory => 'Qayb waa waajib';

  @override
  String get editorErrorGroup => 'Koox waa waajib';

  @override
  String get editorErrorName => 'Magaca shayga waa waajib';

  @override
  String get editorErrorExpiry => 'Taariikh waa waajib';

  @override
  String get editorErrorExpiryPast => 'Taariikhda dhicistu ma noqon karto mid hore.';

  @override
  String get cancel => 'Ka noqosho';

  @override
  String get save => 'Kaydi';

  @override
  String get addCategoryTitle => 'Pridať kategóriu';

  @override
  String get unlimitedCategories => 'Qaybo aan xadidnayn (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit qaybo la isticmaalay';
  }

  @override
  String get categoryNameLabel => 'Magaca qaybta';

  @override
  String get categoryNameHint => 'Geli qayb';

  @override
  String categoryLimitReached(int limit) {
    return 'Xadka Basic waa la gaadhay';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Qorshaha Basic wuxuu oggol yahay ilaa $limit qaybo';
  }

  @override
  String get categoryErrorEmpty => 'Magaca qaybta waa waajib';

  @override
  String get categoryErrorTooShort => 'Magaca qaybta waa gaaban';

  @override
  String get categoryErrorTooLong => 'Magaca qaybta waa dheer';

  @override
  String get categoryErrorSymbols => 'Magacu ma noqon karo calaamado kaliya';

  @override
  String get categoryErrorNumbers => 'Magacu ma lahaan karo tirooyin';

  @override
  String get upgradeRequired => 'Cusboonaysiin ayaa loo baahan yahay';

  @override
  String get viewPremiumBenefits => 'Fiiri faa\'iidooyinka Premium';

  @override
  String get createCategory => 'Abuur';

  @override
  String get addGroupTitle => 'Dodaj skupino';

  @override
  String get groupNameLabel => 'Koox';

  @override
  String get groupNameHint => 'Geli koox';

  @override
  String get groupErrorEmpty => 'Magaca kooxda waa waajib';

  @override
  String get groupErrorTooShort => 'Magaca kooxda waa gaaban';

  @override
  String get groupErrorTooLong => 'Magaca kooxda waa dheer';

  @override
  String get groupErrorSymbols => 'Magaca kooxda ma noqon karo calaamado kaliya';

  @override
  String get groupErrorNumbers => 'Magaca kooxda ma lahaan karo tirooyin';

  @override
  String get createGroup => 'Abuur';

  @override
  String get firstNameLabel => 'Magaca hore';

  @override
  String get firstNameHint => 'Geli magaca hore';

  @override
  String get lastNameLabel => 'Magaca dambe';

  @override
  String get lastNameHint => 'Geli magaca dambe';

  @override
  String get emailLabel => 'Cinwaanka iimaylka';

  @override
  String get loginPasswordHint => 'Geli eraygaaga sirta ah';

  @override
  String get registerPasswordHint => 'Geli eray sir ah';

  @override
  String get passwordHelper => 'Ugu yaraan 8 xaraf oo kala duwan';

  @override
  String get passwordTooShort => 'Aad u gaaban';

  @override
  String get passwordTooWeak => 'Daciif';

  @override
  String get passwordMedium => 'Dhexdhexaad';

  @override
  String get passwordStrong => 'Adag';

  @override
  String get errorFirstName => 'Magaca hore waa waajib';

  @override
  String get errorLastName => 'Magaca dambe waa waajib';

  @override
  String get errorEmailInvalid => 'Geli iimayl sax ah';

  @override
  String get errorEmailInUse => 'Iimaylkan horay ayaa loogu isticmaalay Vaultara';

  @override
  String get errorPasswordLength => 'Furaha sirta waa inuu ka kooban yahay ugu yaraan 8 xaraf';

  @override
  String get errorPasswordWeak => 'Dooro furaha sirta oo xooggan';

  @override
  String get errorGeneric => 'Diiwaangelintu way fashilantay Mar kale isku day';

  @override
  String get createAccount => 'Samee akoon';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Xaruntaada gaarka ah ee baasaboorrada shatiyada kaararka iyo waxyaabaha kale ee muhiimka ah';

  @override
  String get tabSignIn => 'Soo gal';

  @override
  String get tabCreateAccount => 'Samee akoon';

  @override
  String get signInFooterText => 'Soo gal si aad u gasho booskaaga gaarka ah ee Vaultara una maamusho dhammaan cusboonaysiinta';

  @override
  String get createAccountFooterText => 'Samee akoon Vaultara si aad u kaydiso xasuusin muhiim ah una gasho mar kasta oo aad u baahato';

  @override
  String get emailRequired => 'Iimaylkaaga waa loo baahan yahay';

  @override
  String get passwordRequired => 'Ereyga sirta ah waa loo baahan yahay';

  @override
  String get emailNotFound => 'Iimayl khaldan.\nMa jiro akoon Vaultara oo iimaylkan leh';

  @override
  String get incorrectPassword => 'Furaha sirta ah waa khaldan yahay';

  @override
  String get emailHint => 'Geli cinwaanka iimaylkaaga';

  @override
  String get passwordLabel => 'Furaha sirta ah';

  @override
  String get signIn => 'Gal';

  @override
  String get categoryPersonalIdentification => 'Aqoonsiga Shakhsiyeed';

  @override
  String get categoryDrivingAndVehicles => 'Wadista iyo Gaadiidka';

  @override
  String get categoryTravelAndImmigration => 'Safar iyo Socdaal';

  @override
  String get categoryBankingAndCards => 'Bangiyada iyo Kaararka';

  @override
  String get categoryInsuranceAndCover => 'Caymis iyo Dabool';

  @override
  String get categoryHealthAndMedical => 'Caafimaad iyo Daryeel';

  @override
  String get categoryWorkAndProfessional => 'Shaqo iyo Xirfadeed';

  @override
  String get categoryPropertyAndHousing => 'Hanti iyo Hoy';

  @override
  String get categoryHouseholdAndUtilities => 'Guriga iyo Adeegyada';

  @override
  String get subcategoryPassports => 'Baasaboorrada';

  @override
  String get subcategoryIdCards => 'Kaararka Aqoonsiga';

  @override
  String get subcategoryResidencePermits => 'Ogolaanshaha Deganaanshaha';

  @override
  String get subcategoryDrivingLicences => 'Ruqsadaha Wadista';

  @override
  String get subcategoryVehicleRegistrations => 'Diiwaangelinta Gaadiidka';

  @override
  String get subcategoryRoadworthyCertificates => 'Shahaadooyinka U-qalmitaanka Waddo';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Shahaadooyinka Kormeerka Gaadiidka';

  @override
  String get subcategoryVisas => 'Fiisooyin';

  @override
  String get subcategoryStudyPermits => 'Ogolaanshaha Waxbarashada';

  @override
  String get subcategoryWorkPermits => 'Ogolaanshaha Shaqada';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dukumentiyada Caymiska Safarka';

  @override
  String get subcategoryDebitAndCreditCards => 'Kaararka Debit iyo Credit';

  @override
  String get subcategoryStoreCards => 'Kaararka Dukaamada';

  @override
  String get subcategoryFuelCards => 'Kaararka Shidaalka';

  @override
  String get subcategoryVehicleInsurances => 'Caymiska Gaadiidka';

  @override
  String get subcategoryPropertyInsurances => 'Caymiska Hantida';

  @override
  String get subcategoryLifeInsurances => 'Caymiska Nolosha';

  @override
  String get subcategoryHealthInsurances => 'Caymiska Caafimaadka';

  @override
  String get subcategoryTravelInsurances => 'Caymiska Safarka';

  @override
  String get subcategoryMedicalPrescriptions => 'Qoraallada Dhakhtarka';

  @override
  String get subcategoryOpticalPrescriptions => 'Qoraallada Indhaha';

  @override
  String get subcategoryMedicalCertificates => 'Shahaadooyinka Caafimaadka';

  @override
  String get subcategoryProfessionalLicences => 'Ruqsadaha Xirfadeed';

  @override
  String get subcategoryProfessionalRegistrations => 'Diiwaangelinta Xirfadeed';

  @override
  String get subcategoryIndustryRegistrations => 'Diiwaangelinta Warshadaha';

  @override
  String get subcategoryWorkAccessCards => 'Kaararka Gelitaanka Shaqada';

  @override
  String get subcategoryLeaseAgreements => 'Heshiisyada Kirada';

  @override
  String get subcategoryAccessCardsAndTags => 'Kaararka iyo Calaamadaha Gelitaanka';

  @override
  String get subcategoryParkingPermits => 'Ogolaanshaha Baarkinka';

  @override
  String get subcategorySecurityAccessPermits => 'Ogolaanshaha Gelitaanka Amniga';

  @override
  String get subcategoryElectricityAccounts => 'Xisaabaadka Korontada';

  @override
  String get subcategoryWaterAccounts => 'Xisaabaadka Biyaha';

  @override
  String get subcategoryInternetContracts => 'Qandaraasyada Internet-ka';

  @override
  String get subcategorySecurityServiceContracts => 'Qandaraasyada Adeegyada Amniga';

  @override
  String get searchCategories => 'Vyhľadať kategórie';

  @override
  String get filterAll => 'Dhammaan';

  @override
  String get filterPreset => 'Prednastavené';

  @override
  String get filterCustom => 'Vlastné';

  @override
  String get customLabel => 'Vlastná';

  @override
  String get subcategoriesLabel => 'Podkategórie';

  @override
  String get itemsLabel => 'Položky';

  @override
  String itemsExpiring(int count, int days) {
    return '$count položiek vyprší o $days dní';
  }

  @override
  String get pinnedEssentials => 'Pripnuté kategórie';

  @override
  String get pinnedHint => 'Pripnite kategórie, ktoré otvárate najčastejšie, aby zostali navrchu zoznamu.';

  @override
  String get noCategoriesFound => 'Nenašli sa žiadne kategórie';

  @override
  String get searchGroups => 'Poišči skupine';

  @override
  String get basicPlanGroupInfo => 'Uporabljate paket Basic.\nV tej kategoriji si lahko ogledate prednastavljene skupine.\nNadgradite na Premium za ustvarjanje lastnih skupin.';

  @override
  String get groupDeleted => 'Skupina je bila izbrisana';

  @override
  String get undo => 'RAZVELJAVI';

  @override
  String get groupTapHint => 'Tapnite za dodajanje in sledenje elementov v tej skupini.';

  @override
  String get itemsInGroup => 'Waxyaabaha ku jira kooxdan';

  @override
  String get itemsInGroupHint => 'La soco waxyaabaha muhiimka ah ee leh taariikhaha dhicitaanka si aad u cusboonaysiiso waqtigooda.';

  @override
  String get searchItems => 'Raadi waxyaabo';

  @override
  String filterExpiringWithin(int days) {
    return 'Wuu dhacayaa $days maalmood gudahood';
  }

  @override
  String get filterExpired => 'Dhacay';

  @override
  String get addItem => 'Ku dar shay';

  @override
  String get noItemsYet => 'Weli waxyaabo ma jiraan.';

  @override
  String get statusExpired => 'Dhacay';

  @override
  String get statusExpiresToday => 'Wuu dhacayaa maanta';

  @override
  String get statusExpiresInOneDay => 'Wuu dhacayaa berri';

  @override
  String statusExpiresInDays(int days) {
    return 'Wuu dhacayaa $days maalmood gudahood';
  }

  @override
  String get statusValid => 'Waa ansax';

  @override
  String get deleteCategoryTitle => 'Tirtir qayb';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ma hubtaa inaad rabto inaad tirtirto qaybta \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Tirtir koox';

  @override
  String deleteGroupMessage(String name) {
    return 'Ma hubtaa inaad rabto inaad tirtirto kooxda \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Tirtir shay';

  @override
  String deleteItemMessage(String name) {
    return 'Ma hubtaa inaad rabto inaad tirtirto \"$name\"?';
  }

  @override
  String get delete => 'Tirtir';

  @override
  String get homeWelcomeTitle => 'Ku soo dhawoow';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Ku soo dhawoow, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Ku soo dhawoow mar kale, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara waxay kaa caawisaa inaad la socoto taariikhaha dhicitaanka muhiimka ah si aan waxba u dhaafin.';

  @override
  String get homeWelcomeSubtitleFirst => 'Waan ku faraxsanahay inaan ku aragno halkan. Vaultara waxay kaa caawisaa abaabulka taariikhaha iyo diiwaannada muhiimka ah hal meel ammaan ah.';

  @override
  String get homeWelcomeSubtitleBack => 'Waan ku faraxsanahay inaan ku aragno mar kale. Vaultara waa diyaar markaad rabto inaad dib u eegto taariikhahaaga iyo diiwaannadaada muhiimka ah.';

  @override
  String get insightEmptyTitle => 'Weli waxba maadan darin';

  @override
  String get insightEmptyBody => 'Markaad bilowdo la socodka taariikhaha muhiimka ah, Vaultara waxay kaa caawin doontaa inaad ka hormarto dhammaadka.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" maanta ayuu dhacayaa';
  }

  @override
  String get insightExpiresTodayBody => 'Hubin degdeg ah ayaa xogta sax ka dhigta.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" berri ayuu dhacayaa';
  }

  @override
  String get insightExpiresTomorrowBody => 'Dib u eegis hadda ah waxay badbaadin kartaa waqti dambe.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" wuxuu dhacayaa $date';
  }

  @override
  String get insightExpiresSoonBody => 'Inaad hore u qabato arrinta waxay fududaynaysaa wax walba.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Dhacitaanka xiga waa \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Hadda wax tallaabo ah looma baahna.';

  @override
  String insightClusteredTitle(String month) {
    return 'Qaar ka mid ah waxyaabaha waxay dhacayaan agagaarka $month';
  }

  @override
  String get insightClusteredBody => 'In wadajir loo eego waxay badbaadin kartaa waqti.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Inta badan waxyaabaha waxay ku jiraan $category';
  }

  @override
  String get insightTopCategoryBody => 'Halkaan ka bilaabiddu waxay leedahay saameynta ugu weyn.';

  @override
  String get insightStableTitle => 'Wax walba waa deggan yihiin';

  @override
  String get insightStableBody => 'Ma jiraan dhacitaanno degdeg ah hadda.';

  @override
  String get summaryAllTitle => 'Dhammaan walxaha';

  @override
  String get summaryAllCaption => 'Lagula socdo Vaultara';

  @override
  String get summarySoonTitle => 'Dhici doona dhawaan';

  @override
  String get summarySoonCaption => '30 maalmood gudahood';

  @override
  String get summaryWeekTitle => 'Toddobaadkan';

  @override
  String get summaryWeekCaption => 'Waxay dhacaysaa 7 maalmood gudahood';

  @override
  String get summaryExpiredTitle => 'Dhacay';

  @override
  String get summaryExpiredCaption => 'Taariikhda dhacday way dhaaftay';

  @override
  String get stabilityStableTitle => 'Wax walba way deggan yihiin';

  @override
  String get stabilityStableBody => 'Diiwaannadaadu ma muujinayaan khatar degdeg ah ama mid urursan.';

  @override
  String get stabilityDecliningTitle => 'Degganaantu way hoos u dhacaysaa';

  @override
  String get stabilityDecliningBody => 'Qaar ka mid ah waxyaabaha way dhaceen, kuwo kalena way soo dhow yihiin.';

  @override
  String get stabilityWeakenedTitle => 'Degganaantu way daciiftay';

  @override
  String get stabilityWeakenedBody => 'Jiritaanka diiwaanno dhacay waxay yareeyaan kalsoonida guud.';

  @override
  String get stabilityPressureTitle => 'Cadaadisku wuu kordhayaa';

  @override
  String get stabilityPressureBody => 'Diiwaanno dhowr ah ayaa u baahan doona fiiro dhowaan si loo ilaaliyo deggenaanta.';

  @override
  String get editorNotes => 'Qoraallo';

  @override
  String get notesHint => 'Geli qoraallo';

  @override
  String get editorReminderTitle => 'Xusuusin';

  @override
  String get editorReminderNone => 'Xusuusin ma jirto';

  @override
  String get editorReminderOnExpiry => 'Maalinta uu dhacayo';

  @override
  String get editorReminder7Days => '7 maalmood ka hor dhicitaanka';

  @override
  String get editorReminder30Days => '30 maalmood ka hor dhicitaanka';

  @override
  String get editorReminderCustom => 'Gaar ah';

  @override
  String get daysBeforeExpiry => 'maalmo ka hor dhicitaanka';

  @override
  String get reminderStage0Title => 'Xasuusin dhicitaan';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName wuxuu dhacayaa $days maalmood gudahood.';
  }

  @override
  String get reminderStage1Title => 'Xasuusin daba-gal';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName wali lama cusboonaysiin.';
  }

  @override
  String get reminderStage2Title => 'Dhacitaan ayaa soo dhow';

  @override
  String reminderStage2Body(String itemName) {
    return 'Taariikhda dhicitaanka ee $itemName way soo dhowdahay.';
  }

  @override
  String get reminderFinalTitle => 'Xasuusin kama dambays ah';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, fadlan cusboonaysii $itemName hadda.';
  }

  @override
  String get coverageBalanceTitle => 'Isku dheelitirka daboolka';

  @override
  String get coverageAllRepresented => 'Diiwaannadaadu waxay daboolayaan dhammaan qaybaha.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Wax diiwaan ah lagama helin $count qaybood: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Ma aadan ku darin wax diiwaan ah $count qaybood, oo ay ku jiraan $names iyo $remaining kale.';
  }

  @override
  String get usePasswordInstead => 'Isticmaal eray sir ah';

  @override
  String get signInWithBiometrics => 'Ku gal biometrics';

  @override
  String get enableBiometricsTitle => 'Kici amniga biometrics';

  @override
  String get enableBiometricsBody => 'Isticmaal faro ama aqoonsiga wejiga si aad u ilaaliso Vaultara.';

  @override
  String get enableBiometricsReason => 'Kici furitaanka biometrics ee Vaultara.';

  @override
  String get notNow => 'Hadda ma aha';

  @override
  String get useBiometrics => 'Isticmaal biometrics';

  @override
  String get recordsCalendarIntro => 'Dooro sida aad u rabto inaad u eegto taariikhaha dhicitaanka:\n\n• Qor inta maalmood ee laga bilaabo maanta aad rabto inaad horay u eegto.\n• Ama dooro taariikh gaar ah oo ku jirta kalandarka.\n\nVaultara waxay muujin doontaa diiwaannada gaadhaya taariikhdooda dhicitaanka maalintaas.';

  @override
  String showingRecordsRelative(String time) {
    return 'Muujinaya diiwaanno dhici doona $time';
  }

  @override
  String get showingRecordsExact => 'Muujinaya diiwaanno ku dhacaya taariikhda la doortay';

  @override
  String get noRecordsOnDate => 'Ma jiro diiwaan loo dejiyay inuu dhaco maalintaas.';

  @override
  String get recordEditorAddTitle => 'Ku dar diiwaan';

  @override
  String get recordEditorEditTitle => 'Wax ka beddel diiwaan';

  @override
  String get editorRecordName => 'Magaca diiwaanka';

  @override
  String get editorRecordNameHint => 'Geli magaca diiwaanka';

  @override
  String get recordEditorErrorName => 'Magaca diiwaanka waa khasab';

  @override
  String get recordsGroupTapHint => 'Taabo si aad ugu darto una la socoto diiwaannada kooxdan.';

  @override
  String get recordsInGroup => 'Diiwaannada ku jira kooxdan';

  @override
  String get recordsInGroupHint => 'La soco diiwaan kasta oo muhiim ah oo leh taariikhda dhicitaanka si aad waqtigeeda u cusboonaysiiso.';

  @override
  String get searchRecords => 'Raadi diiwaanno';

  @override
  String get addRecord => 'Ku dar diiwaan';

  @override
  String get noRecordsYet => 'Weli ma jiraan diiwaanno.';

  @override
  String get deleteRecordTitle => 'Tirtir diiwaan';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Dhowr diiwaan ayaa dhici doona agagaarka $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Inta badan diiwaannadaadu waxay ku jiraan $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Dhammaan diiwaannada';

  @override
  String get recordsStabilityDecliningBody => 'Qaar ka mid ah diiwaannada ayaa hore u dhacay, kuwo kalena way soo dhow yihiin.';

  @override
  String get recordsCoverageAllRepresented => 'Diiwaannadaadu waxay daboolayaan dhammaan qaybaha.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, $recordName ayaa dhici doona $days maalmood gudahood.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, $recordName weli lama cusboonaysiin.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Taariikhda dhicitaanka $recordName way soo dhowaanaysaa.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, fadlan hadda cusboonaysii $recordName.';
  }

  @override
  String get noGroupFound => 'Kooxo wali ma jiraan';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaanno ayaa dhacaya $days maalmood gudahood',
      one: '1 diiwaan ayaa dhacaya $days maalmood gudahood',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records diiwaanno',
      one: '1 diiwaan',
    );
    return '$_temp0 • $expiring $days maalmood gudahood';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kooxo',
      one: '$count koox',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaanno',
      one: '$count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ma illowday erayga sirta ah?';

  @override
  String get forgotPasswordTitle => 'Dib u dejinta erayga sirta ah';

  @override
  String get forgotPasswordBody => 'Geli cinwaanka iimaylkaaga si aan kuugu dirno xiriir dib u dejin ah.';

  @override
  String get sendResetLink => 'Dir xiriirka';

  @override
  String get passwordResetEmailSent => 'Iimayl dib u dejin ah ayaa la diray.';

  @override
  String get verifyEmailToContinue => 'Fadlan xaqiiji cinwaanka iimaylkaaga ka hor intaadan soo gelin';

  @override
  String get changeEmailTitle => 'Beddel cinwaanka iimaylka';

  @override
  String get newEmailHint => 'Geli iimaylkaaga cusub';

  @override
  String get sendVerificationEmail => 'Dir iimayl xaqiijin ah';

  @override
  String get deleteAccountTitle => 'Tirtir koontada';

  @override
  String get deleteAccountWarning => 'Tallaabadan waxay si joogto ah u tirtiri doontaa akoonkaaga iyo dhammaan xogta la kaydiyay.\nLama soo celin karo.';

  @override
  String get deleteAccountConfirm => 'Si joogto ah u tirtir akoonka';

  @override
  String get supportTitle => 'Taageero';

  @override
  String get supportSubtitle => 'Nala soo xiriir haddii aad u baahan tahay caawimaad ama aad qabto su\'aalo.';

  @override
  String get supportEmailSubject => 'Codsiga taageerada Vaultara';

  @override
  String get supportEmailError => 'Lama furi karo app-ka iimaylka.';

  @override
  String get passwordResetEmailFailed => 'Lama dirin iimaylka dib-u-dejinta erayga sirta.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Waxaan u diri doonaa xiriir dib-u-dejin ah:\n$email';
  }

  @override
  String get accountManagementTitle => 'Maamulka koontada';

  @override
  String get changeEmailSubtitle => 'Cusboonaysii iimaylka ku xiran koontadaada.';

  @override
  String get changePasswordTitle => 'Beddel erayga sirta';

  @override
  String get changePasswordSubtitle => 'Waxaan kuu soo diri doonaa iimayl leh xiriir si aad si ammaan ah u beddesho erayga sirta.';

  @override
  String get deleteAccountSubtitle => 'Si joogto ah u tirtir koontadaada Vaultara.';

  @override
  String get biometricAuthReason => 'Xaqiiji si aad u gasho akoonkaaga';

  @override
  String get verifyEmailTitle => 'Xaqiiji iimaylkaaga';

  @override
  String get verifyEmailBody => 'Waxaan kuu dirnay iimayl xaqiijin ah sanduuqaaga fariimaha. Fur oo xaqiiji iimaylkaaga, kadibna halkan ku soo laabo si aad u sii waddo.';

  @override
  String get verifyEmailConfirmedButton => 'Waxaan xaqiijiyay iimaylkeyga';

  @override
  String get verifyEmailResendButton => 'Dib u dir iimaylka xaqiijinta';

  @override
  String get verifyEmailSending => 'Diraya...';

  @override
  String get navHome => 'Guriga';

  @override
  String get navCategories => 'Qaybaha';

  @override
  String get navInsights => 'Falanqayn';

  @override
  String get navCalendar => 'Kalandarka';

  @override
  String get tutorialHomeSearch => 'Isticmaal baarka raadinta si aad si degdeg ah u hesho diiwaan.';

  @override
  String get tutorialHomeFab => 'Ku dar diiwaankaaga ugu horreeya halkan.\nDooro qaybta, ku dar qoraallo, dooro taariikhda dhicista.';

  @override
  String get tutorialHomeSummary => 'Qaybtani waxay kaa caawinaysaa ogaanshaha diiwaannada dhowaan dhici doona.';

  @override
  String get tutorialHomeInsight => 'Falanqayntani waxay muujisaa qaabab.\nWaxaad taaban kartaa astaanta codka.';

  @override
  String get tutorialHomeCoverage => 'Isu dheelitirka daboolidda wuxuu muujinayaa qaybinta diiwaannada.';

  @override
  String get tutorialHomeStability => 'Deganaanshuhu wuxuu muujinayaa kalsoonida diiwaannada.';

  @override
  String get tutorialCancel => 'Jooji';

  @override
  String get tutorialNext => 'Xiga';

  @override
  String get tutorialEnd => 'Dhammee hagaha';

  @override
  String get softDeleteCategory => 'qayb';

  @override
  String get softDeleteGroup => 'koox';

  @override
  String get softDeleteRecord => 'diiwaan';

  @override
  String softDeleteTitle(Object type) {
    return 'U rar $type Kuwa La Tirtiray';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" waxaa loo rari doonaa Kuwa La Tirtiray.\n\nWaxaad dib u soo celin kartaa 30 maalmood gudahood. Kadibna si joogto ah ayaa loo tirtiri doonaa.';
  }

  @override
  String get softDeleteMove => 'U rar';

  @override
  String get recentlyDeletedTitle => 'La tirtiray dhawaan';

  @override
  String get categories => 'Qaybo';

  @override
  String get groups => 'Kooxo';

  @override
  String get records => 'Diiwaanno';

  @override
  String get restore => 'Soo celi';

  @override
  String get deletePermanently => 'Tirtir gebi ahaanba';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type la tirtiray waxaa la hayaa 30 maalmood.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Raadi $type la tirtiray';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ma jiraan $type la tirtiray';
  }

  @override
  String get categoriesHint => 'Taabo qayb si aad u aragto kooxaheeda oo aad u maamusho diiwaannadaada.';

  @override
  String get groupsHint => 'Kooxuhu waxay abaabulaan diiwaannadaada qaybtaan. Taabo koox si aad u maamusho diiwaannada.';

  @override
  String get notLoggedIn => 'Ma aadan gelin';

  @override
  String get recordsInsideGroupHint => 'Kuwani waa diiwaannada ku jira kooxdaan.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" waxaa loo raray Kuwii Dhawaan La Tirtiray';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo tirtiray';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo cusboonaysiiyay';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo daray';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo soo celiyay';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Xadka bilaashka ah waa la gaadhay ($current/$limit). Cusboonaysii si aad wax badan ugu darto.';
  }

  @override
  String get globalSearchTitle => 'Raadi dhammaan diiwaannada';

  @override
  String get globalSearchHint => 'Ku qor magaca, qaybta ama kooxda';

  @override
  String get globalSearchNoMatches => 'Ma jiro diiwaan la jaanqaadaya raadintaada.';

  @override
  String get snackNoRecordsToSearch => 'Ma jiraan diiwaanno la raadin karo. Ku dar diiwaanno yar, Vaultara ayaana si toos ah u tixraaci doonta.';

  @override
  String get recoveryCentreTitle => 'Xarunta Soo Celinta';

  @override
  String get recoveryCentreSubtitle => 'Soo celi ama si joogto ah u tirtir diiwaannada la tirtiray.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Bilaash';

  @override
  String get profile_app_settings_title => 'Dejinta app-ka';

  @override
  String get profile_privacy_security_title => 'Asturnaanta iyo amniga';

  @override
  String get profile_biometric_on => 'Qufulka biometric waa shidan yahay qalabkan.';

  @override
  String get profile_biometric_off => 'Qufulka biometric waa dansan yahay.';

  @override
  String get profile_biometric_enable_reason => 'Xaqiiji aqoonsigaaga si aad u shido qufulka biometric.';

  @override
  String get profile_biometric_disable_reason => 'Xaqiiji aqoonsigaaga si aad u danso qufulka biometric.';

  @override
  String get profile_account_management_title => 'Maareynta akoonka';

  @override
  String get profile_account_management_subtitle => 'Beddel iimaylka, erayga sirta ama tirtir akoonka.';

  @override
  String get profile_premium_active_title => 'Premium wuu shaqaynayaa';

  @override
  String get profile_premium_upgrade_title => 'U cusboonaysii Premium';

  @override
  String get profile_premium_active_subtitle => 'Xusuusiyeyaasha horumarsan waa la furay.';

  @override
  String get profile_premium_upgrade_subtitle => 'Fur xusuusiyeyaasha horumarsan iyo abaabul aan xad lahayn.';

  @override
  String get profile_manage_cancel_hint => 'Maamul ama jooji wakhti kasta Google Play.';

  @override
  String get profile_manage_subscription_button => 'Maamul rukhsadda';

  @override
  String get plansTitle => 'Dooro qorshahaaga';

  @override
  String get plansTrialBanner => 'Ku bilow 7 maalmood oo bilaash ah.\nJooji wakhti kasta.';

  @override
  String get plansLoading => 'Soo raranaya…';

  @override
  String get plansStartFreeTrial => 'Bilow bilaash';

  @override
  String get plansNoChargeTodayFooter => '7 maalmood bilaash · Ma jiro lacag maanta';

  @override
  String get planFreeTitle => 'Bilaash';

  @override
  String get planFreeSubtitle => 'Si aad u bilowdo';

  @override
  String get planPremiumMonthlyTitle => 'Premium bille';

  @override
  String get planPremiumYearlyTitle => 'Premium sanadle';

  @override
  String get planPerMonth => 'bishiiba';

  @override
  String get planPerYear => 'sanadkii';

  @override
  String get planBadgeCurrent => 'Hadda';

  @override
  String get planBadgePopular => 'Caadi ah';

  @override
  String get planBadgeBestValue => 'Qiimaha ugu fiican';

  @override
  String get planYouAreOnThisPlan => 'Waxaad ku jirtaa qorshahan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Ilaa $count diiwaan';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Qaybo gaar ah (ilaa $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Qaybo-hoosaad diyaarsan';

  @override
  String get planFeatureCloudStorage => 'Kayd daruur';

  @override
  String get planFeatureSmartExpiryInsights => 'Falanqayn dhicitaan';

  @override
  String get planFeatureCoverageBalance => 'Isku dheelitir qaybo';

  @override
  String get planFeatureRecordStabilityTracking => 'Deganaansho xog';

  @override
  String get planFeatureUnlimitedRecords => 'Diiwaan aan xad lahayn';

  @override
  String get planFeatureUnlimitedCategories => 'Qaybo aan xad lahayn';

  @override
  String get planFeatureCustomSubcategories => 'Qaybo-hoosaad gaar ah';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Xusuusin badan';

  @override
  String get planFeatureAdvancedReminderTiming => 'Waqti xusuusin sare';

  @override
  String get planFeatureAutomaticFollowUps => 'Xusuusin toos ah';

  @override
  String get planFeatureEverythingInMonthly => 'Dhammaan bil kasta';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Keydi $percent% marka loo eego bille';
  }

  @override
  String get planFeatureBestLongTermValue => 'Qiimaha ugu fiican muddada dheer';

  @override
  String get editorReminderLabel => 'Xasuusin';

  @override
  String get editorReminderSelectOptional => 'Dooro xasuusin (ikhtiyaar)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days maalmood ka hor dhicista';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Diiwaanno bilaash ah: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Taariikhda dhicistu horey ayay u dhaaftay.';

  @override
  String get editorExpiryTodayWarning => 'Diiwaankani maanta ayuu dhacayaa.';

  @override
  String get todayInsightsTitle => 'Fahamka maanta';

  @override
  String get tutorialBannerTitle => 'Hagitaan degdeg ah';

  @override
  String get tutorialBannerBody => 'Baro halka aad ka raadin karto, sida loo daro diiwaanno, iyo waxa ay insights ka dhigan yihiin hal daqiiqo gudahood.';

  @override
  String get tutorialBannerStart => 'Bilow casharka';

  @override
  String get tutorialBannerDismiss => 'Hadda ma aha';

  @override
  String get authErrorUserDisabled => 'Akoontigan waa la naafoobay.';

  @override
  String get authErrorNetwork => 'Cilad shabakad. Isku day mar kale.';

  @override
  String get authErrorTooManyRequests => 'Isku dayo badan. Isku day mar dambe.';

  @override
  String get authErrorSignInFailed => 'Gelitaanka wuu fashilmay. Isku day mar kale.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium waa la hawlgeliyay';

  @override
  String get snackPremiumRestored => 'Premium waa la soo celiyay';

  @override
  String get passwordNeedLower => 'Waa inuu lahaadaa xaraf yar';

  @override
  String get passwordNeedUpper => 'Waa inuu lahaadaa xaraf weyn';

  @override
  String get passwordNeedNumber => 'Waa inuu lahaadaa lambar';

  @override
  String get passwordNeedSymbol => 'Waa inuu lahaadaa astaan';

  @override
  String get confirmIdentityTitle => 'Xaqiiji aqoonsiga';

  @override
  String get confirm => 'Xaqiiji';

  @override
  String get profile_sign_out_title => 'Ka bax';

  @override
  String get profile_sign_out_subtitle => 'Ka bax Vaultara qalabkan';

  @override
  String get profile_sign_out_confirm_title => 'Ma ka baxaysaa?';

  @override
  String get profile_sign_out_confirm_body => 'Waxaad u baahan doontaa inaad mar kale gasho si aad u gasho akoonkaaga.';

  @override
  String get profile_sign_out_action => 'Ka bax';

  @override
  String get todayInsightsAudioHint => 'Ma doorbidaysaa cod? Isticmaal astaanta ku hadalka.';

  @override
  String get category2Label => 'Qayb';

  @override
  String get enable2BiometricsBody => 'Isticmaal aqoonsiga faraha si aad u ilaaliso akoonkaaga Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Ogeysiisyada waa dansan yihiin. Daar si aad u hesho xusuusin.';

  @override
  String get openSettings => 'Fur dejinta';

  @override
  String get reminderOnExpiryTitle => 'Wuxuu dhacayaa maanta';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Salaan $firstName, \"$itemName\" wuxuu dhacayaa maanta.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Qaybo bilaash ah: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ku dar qoraallo (ikhtiyaari)';

  @override
  String get smartInsightExpiresTodayHeading => 'Dhammaaday Maanta';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name wuxuu dhammaanayaa maanta. Hadda tallaabo qaad si aad u sii hayso casriyeysan.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names iyo $extra dukumeenti kale ayaa dhammaanaya maanta.',
      one: '$names iyo 1 dukumeenti kale ayaa dhammaanaya maanta.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Wuxuu U Baahan Yahay Fiiro Gaar Ah';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name wuxuu dhammaanayaa $days maalmood gudahood lamana dejin xasuusin. Hubi in faahfaahintu ay weli sax tahay.',
      one: '$name wuxuu dhammaanayaa 1 maalin gudaheed lamana dejin xasuusin. Hubi in faahfaahintu ay weli sax tahay.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Cusbooneysiimo Badan Oo U Dhow';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a iyo $b waxay dhammaanayaan saddex toddobaad oo midba midka kale ka soocan yahay. Hore u qorshee.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, iyo $c dhamaantood waxay dhammaanayaan saddex toddobaad gudahood. Hore u qorshee.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, iyo $extra dukumeenti kale waxay dhammaanayaan saddex toddobaad gudahood. Hore u qorshee.',
      one: '$a, $b, iyo 1 dukumeenti kale waxay dhammaanayaan saddex toddobaad gudahood. Hore u qorshee.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Koox Soo Socota';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dukumeenti oo $category ah ayaa dhammaanaya labadii bilood ee soo socda. Tixgeli inaad si wadajir ah u maamulayso.',
      one: '1 dukumeenti oo $category ah ayaa dhammaanaya labadii bilood ee soo socda. Tixgeli inaad si wadajir ah u maamulayso.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Xilli Aamus Ah Oo Soo Socda';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Wax dhamaanaya ma jiraan $days maalmood ee soo socda. Cusbooneysiintaada xigta waa $firstDate.',
      one: 'Wax dhamaanaya ma jiraan 1 maalin ee soo socda. Cusbooneysiintaada xigta waa $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Dhammaan Way Casriyeysan Yihiin';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dhammaadyo soo socda ayaa daboolan xasuusin. Wax kale ma jiraan oo u baahan fiirinta.',
      one: '1 dhammaad oo soo socda ayaa daboolan xasuusin. Wax kale ma jiraan oo u baahan fiirinta.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Dhammaan way casriyeysan yihiin. Hadda wax aan u baahan fiirintaada ma jiraan.';

  @override
  String get smartInsightNoRecordsHeading => 'Ku Dar Diiwaankaaga Kowaad';

  @override
  String get smartInsightNoRecordsBody => 'Bilow inaad la socoto dukumeentiyadaada Vaultarana wuxuu halkan ku tusi doonaa aragtiyo caqli leh.';

  @override
  String get expiryTimelineTitle => 'Jadwalka dhammaadka';

  @override
  String get expiryTimelineSubtitle => 'Taabo bil si aad u aragto diiwaanada dhamaada bishaas';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan',
      one: '1 diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Soo socda';

  @override
  String get summaryUpcomingCaption => 'Gudaha 30 maalmood';

  @override
  String get summaryUrgentTitle => 'Degdeg ah';

  @override
  String get summaryUrgentCaption => 'Gudaha 7 maalmood';
}
