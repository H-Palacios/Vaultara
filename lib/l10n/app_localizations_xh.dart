// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Xhosa (`xh`).
class AppLocalizationsXh extends AppLocalizations {
  AppLocalizationsXh([String locale = 'xh']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ikhalenda yokuphelelwa lixesha';

  @override
  String get calendarIntro => 'Khetha indlela ofuna ukujonga ngayo ukuphelelwa lixesha:\n\n• Faka inani leentsuku ukusuka namhlanje.\n• Okanye khetha umhla ochanekileyo kwikhalenda.\n\nIVaultara iya kubonisa izinto ezifikelela kumhla wokuphelelwa ngaloo mini.';

  @override
  String get daysFromTodayLabel => 'Iintsuku ukusuka namhlanje';

  @override
  String get daysFromTodayHint => 'Umzekelo 0, 1, 7, 30';

  @override
  String get apply => 'Sebenzisa';

  @override
  String get pickDateOnCalendar => 'Khetha umhla kwikhalenda';

  @override
  String get today => 'Namhlanje';

  @override
  String get tomorrow => 'Ngomso';

  @override
  String get in7Days => 'Kwiintsuku ezi-7';

  @override
  String get in30Days => 'Kwiintsuku ezi-30';

  @override
  String inDays(int days) {
    return 'kwiintsuku ezi-$days';
  }

  @override
  String get enterDaysError => 'Faka inani leentsuku.';

  @override
  String get invalidDaysError => 'Faka inani elichanekileyo leentsuku (0 okanye ngaphezulu).';

  @override
  String showingItemsRelative(String time) {
    return 'Kuboniswa izinto eziphelelwa lixesha $time';
  }

  @override
  String get showingItemsExact => 'Kuboniswa izinto eziphelelwa lixesha kumhla okhethiweyo';

  @override
  String get noItemsOnDate => 'Akukho zinto zicwangciselwe ukuphelelwa ngaloo mini.';

  @override
  String get editorAddTitle => 'Yongeza into';

  @override
  String get editorEditTitle => 'Hlela into';

  @override
  String get editorCategory => 'Udidi';

  @override
  String get editorCategoryHint => 'Khetha udidi';

  @override
  String get editorGroup => 'Iqela';

  @override
  String get editorGroupHint => 'Khetha iqela phantsi kolu didi';

  @override
  String get editorItemName => 'Igama lento';

  @override
  String get editorItemNameHint => 'Faka igama lento';

  @override
  String get editorExpiryDate => 'Umhla wokuphelelwa';

  @override
  String get editorExpiryDateHint => 'Khetha umhla wokuphelelwa';

  @override
  String get editorErrorCategory => 'Khetha udidi';

  @override
  String get editorErrorGroup => 'Khetha iqela';

  @override
  String get editorErrorName => 'Igama lento liyafuneka';

  @override
  String get editorErrorExpiry => 'Khetha umhla wokuphelelwa';

  @override
  String get editorErrorExpiryPast => 'Umhla wokuphelelwa awunakuba kudlulileyo.';

  @override
  String get cancel => 'Rhoxisa';

  @override
  String get save => 'Gcina';

  @override
  String get addCategoryTitle => 'Yongeza udidi';

  @override
  String get unlimitedCategories => 'Iindidi ezingapheliyo (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit iindidi ezisetyenzisiweyo';
  }

  @override
  String get categoryNameLabel => 'Igama lodidi';

  @override
  String get categoryNameHint => 'Faka udidi';

  @override
  String categoryLimitReached(int limit) {
    return 'Ufikelele kumda we-Basic weendidi $limit. Nyusela kwi-Premium ukuze ufumane iindidi ezingapheliyo.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Kwi-Basic ungadala ukuya kuthi ga kwiindidi $limit.';
  }

  @override
  String get categoryErrorEmpty => 'Igama lodidi liyafuneka';

  @override
  String get categoryErrorTooShort => 'Igama lodidi lifutshane kakhulu';

  @override
  String get categoryErrorTooLong => 'Igama lodidi lide kakhulu';

  @override
  String get categoryErrorSymbols => 'Igama lodidi alinakuba ziimpawu kuphela';

  @override
  String get categoryErrorNumbers => 'Igama lodidi alinakuba neenombolo';

  @override
  String get upgradeRequired => 'Uphuculo luyafuneka';

  @override
  String get viewPremiumBenefits => 'Jonga izibonelelo ze-Premium';

  @override
  String get createCategory => 'Yenza';

  @override
  String get addGroupTitle => 'Yongeza iqela';

  @override
  String get groupNameLabel => 'Iqela';

  @override
  String get groupNameHint => 'Faka iqela';

  @override
  String get groupErrorEmpty => 'Igama leqela liyafuneka';

  @override
  String get groupErrorTooShort => 'Igama leqela lifutshane kakhulu';

  @override
  String get groupErrorTooLong => 'Igama leqela lide kakhulu';

  @override
  String get groupErrorSymbols => 'Igama leqela alinakuba ziimpawu kuphela';

  @override
  String get groupErrorNumbers => 'Igama leqela alinakuba neenombolo';

  @override
  String get createGroup => 'Yenza';

  @override
  String get firstNameLabel => 'Igama lokuqala';

  @override
  String get firstNameHint => 'Faka igama lokuqala';

  @override
  String get lastNameLabel => 'Igama lokugqibela';

  @override
  String get lastNameHint => 'Faka igama lokugqibela';

  @override
  String get emailLabel => 'Idilesi ye-imeyile';

  @override
  String get loginPasswordHint => 'Faka iphasiwedi yakho';

  @override
  String get registerPasswordHint => 'Faka iphasiwedi';

  @override
  String get passwordHelper => 'Ubuncinane iimpawu ezi-8 kunye neentlobo ezahlukeneyo';

  @override
  String get passwordTooShort => 'Mfutshane kakhulu';

  @override
  String get passwordTooWeak => 'Ibuthathaka';

  @override
  String get passwordMedium => 'Phakathi';

  @override
  String get passwordStrong => 'Yomelele';

  @override
  String get errorFirstName => 'Igama lokuqala liyafuneka';

  @override
  String get errorLastName => 'Igama lokugqibela liyafuneka';

  @override
  String get errorEmailInvalid => 'Faka i-imeyile esebenzayo';

  @override
  String get errorEmailInUse => 'Le imeyile sele\ninxulunyaniswe neakhawunti yeVaultara';

  @override
  String get errorPasswordLength => 'Iphasiwedi kufuneka ibe neempawu ezisibhozo ubuncinane';

  @override
  String get errorPasswordWeak => 'Faka iphasiwedi eyomeleleyo';

  @override
  String get errorGeneric => 'Ubhaliso aluphumelelanga. Nceda uzame kwakhona';

  @override
  String get createAccount => 'Yenza i-akhawunti';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Indawo yakho yabucala yeepasipoti, iilayisensi, amakhadi nezinye izinto ezibalulekileyo';

  @override
  String get tabSignIn => 'Ngena';

  @override
  String get tabCreateAccount => 'Yenza i-akhawunti';

  @override
  String get signInFooterText => 'Ngena ukuze ufikelele kwindawo yakho yeVaultara kwaye ulawule zonke izihlaziyo';

  @override
  String get createAccountFooterText => 'Yenza iakhawunti yeVaultara ukuze ugcine izikhumbuzo ezibalulekileyo kwaye uzifikelele nanini na';

  @override
  String get emailRequired => 'I-imeyile yakho iyafuneka';

  @override
  String get passwordRequired => 'Iphasiwedi yakho iyafuneka';

  @override
  String get emailNotFound => 'I-imeyile ayichanekanga.\nAkukho akhawunti yeVaultara ngale imeyile';

  @override
  String get incorrectPassword => 'Iphasiwedi ayichanekanga';

  @override
  String get emailHint => 'Faka idilesi ye-imeyile yakho';

  @override
  String get passwordLabel => 'Iphasiwedi';

  @override
  String get signIn => 'Ngena';

  @override
  String get categoryPersonalIdentification => 'Isazisi Sobuqu';

  @override
  String get categoryDrivingAndVehicles => 'Ukuqhuba Nezithuthi';

  @override
  String get categoryTravelAndImmigration => 'Uhambo Nokufuduka';

  @override
  String get categoryBankingAndCards => 'Iibhanki Namakhadi';

  @override
  String get categoryInsuranceAndCover => 'I-inshurensi Nokhuseleko';

  @override
  String get categoryHealthAndMedical => 'Impilo Nezonyango';

  @override
  String get categoryWorkAndProfessional => 'Umsebenzi Nobungcali';

  @override
  String get categoryPropertyAndHousing => 'Ipropati Nezindlu';

  @override
  String get categoryHouseholdAndUtilities => 'Ikhaya Neenkonzo';

  @override
  String get subcategoryPassports => 'Iipasipoti';

  @override
  String get subcategoryIdCards => 'Amakhadi esazisi';

  @override
  String get subcategoryResidencePermits => 'Iimvume zokuhlala';

  @override
  String get subcategoryDrivingLicences => 'Iilayisensi zokuqhuba';

  @override
  String get subcategoryVehicleRegistrations => 'Ubhaliso lwezithuthi';

  @override
  String get subcategoryRoadworthyCertificates => 'Izatifikethi zokulunga endleleni';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Izatifikethi zohlolo lwezithuthi';

  @override
  String get subcategoryVisas => 'IiVisa';

  @override
  String get subcategoryStudyPermits => 'Iimvume zokufunda';

  @override
  String get subcategoryWorkPermits => 'Iimvume zokusebenza';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Amaxwebhu einshurensi yohambo';

  @override
  String get subcategoryDebitAndCreditCards => 'Amakhadi eDebit neCredit';

  @override
  String get subcategoryStoreCards => 'Amakhadi evenkile';

  @override
  String get subcategoryFuelCards => 'Amakhadi epetroli';

  @override
  String get subcategoryVehicleInsurances => 'I-inshurensi yezithuthi';

  @override
  String get subcategoryPropertyInsurances => 'I-inshurensi yepropathi';

  @override
  String get subcategoryLifeInsurances => 'I-inshurensi yobomi';

  @override
  String get subcategoryHealthInsurances => 'I-inshurensi yezempilo';

  @override
  String get subcategoryTravelInsurances => 'I-inshurensi yohambo';

  @override
  String get subcategoryMedicalPrescriptions => 'Imiyalelo yamayeza';

  @override
  String get subcategoryOpticalPrescriptions => 'Imiyalelo yamehlo';

  @override
  String get subcategoryMedicalCertificates => 'Izatifikethi zonyango';

  @override
  String get subcategoryProfessionalLicences => 'Iilayisensi zobungcali';

  @override
  String get subcategoryProfessionalRegistrations => 'Ubhaliso lobungcali';

  @override
  String get subcategoryIndustryRegistrations => 'Ubhaliso lwamashishini';

  @override
  String get subcategoryWorkAccessCards => 'Amakhadi okufikelela emsebenzini';

  @override
  String get subcategoryLeaseAgreements => 'Izivumelwano zokuqesha';

  @override
  String get subcategoryAccessCardsAndTags => 'Amakhadi neethegi zokufikelela';

  @override
  String get subcategoryParkingPermits => 'Iimvume zokupaka';

  @override
  String get subcategorySecurityAccessPermits => 'Iimvume zokhuseleko';

  @override
  String get subcategoryElectricityAccounts => 'Iiakhawunti zombane';

  @override
  String get subcategoryWaterAccounts => 'Iiakhawunti zamanzi';

  @override
  String get subcategoryInternetContracts => 'Izivumelwano ze-Intanethi';

  @override
  String get subcategorySecurityServiceContracts => 'Izivumelwano zeenkonzo zokhuseleko';

  @override
  String get searchCategories => 'Khangela iindidi';

  @override
  String get filterAll => 'Zonke';

  @override
  String get filterPreset => 'Ezilungiselelweyo';

  @override
  String get filterCustom => 'Ezizodwa';

  @override
  String get customLabel => 'Ezizodwa';

  @override
  String get subcategoriesLabel => 'Iindidi ezisezantsi';

  @override
  String get itemsLabel => 'Izinto';

  @override
  String itemsExpiring(int count, int days) {
    return 'Izinto ezi-$count ziphelelwa ziintsuku ezi-$days';
  }

  @override
  String get pinnedEssentials => 'Iindidi ezipiniweyo';

  @override
  String get pinnedHint => 'Pina iindidi ozivula rhoqo ukuze zihlale ziphezulu kuluhlu.';

  @override
  String get noCategoriesFound => 'Akukho ndidi zifunyenweyo';

  @override
  String get searchGroups => 'Khangela amaqela';

  @override
  String get basicPlanGroupInfo => 'Usebenzisa isicwangciso se-Basic.\nUngabona amaqela amiswe kwangaphambili phantsi kweli candelo.\nNyusa uye kwi-Premium ukuze wenze amaqela akho.';

  @override
  String get groupDeleted => 'Iqela lisusiwe';

  @override
  String get undo => 'BUYISELA';

  @override
  String get groupTapHint => 'Cofa ukuze ungeze kwaye ulandele izinto kweli qela.';

  @override
  String get itemsInGroup => 'Izinto kweli qela';

  @override
  String get itemsInGroupHint => 'Landela izinto ezibalulekileyo kunye nemihla yokuphelelwa ukuze uhlaziye ngexesha.';

  @override
  String get searchItems => 'Khangela izinto';

  @override
  String filterExpiringWithin(int days) {
    return 'Ziphelelwa kwiintsuku ezi-$days';
  }

  @override
  String get filterExpired => 'Ziphelelwe';

  @override
  String get addItem => 'Yongeza into';

  @override
  String get noItemsYet => 'Akukho zinto okwangoku.';

  @override
  String get statusExpired => 'Iphelelwe';

  @override
  String get statusExpiresToday => 'Iphelelwa namhlanje';

  @override
  String get statusExpiresInOneDay => 'Iphelelwa ngomso';

  @override
  String statusExpiresInDays(int days) {
    return 'Iphelelwa kwiintsuku ezi-$days';
  }

  @override
  String get statusValid => 'Isebenza';

  @override
  String get deleteCategoryTitle => 'Cima udidi';

  @override
  String deleteCategoryMessage(String name) {
    return 'Uqinisekile ukuba ufuna ukucima udidi \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Cima iqela';

  @override
  String deleteGroupMessage(String name) {
    return 'Uqinisekile ukuba ufuna ukucima iqela \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Cima into';

  @override
  String deleteItemMessage(String name) {
    return 'Uqinisekile ukuba ufuna ukucima \"$name\"?';
  }

  @override
  String get delete => 'Cima';

  @override
  String get homeWelcomeTitle => 'Wamkelekile';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Wamkelekile, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Wamkelekile kwakhona, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'IVaultara ikunceda ukulandela imihla ebalulekileyo yokuphelelwa ukuze kungabikho nto ephoswayo.';

  @override
  String get homeWelcomeSubtitleFirst => 'Siyavuya ukukubona apha. IVaultara ikunceda ukuhlela imihla kunye neerekhodi ezibalulekileyo kwindawo enye ekhuselekileyo.';

  @override
  String get homeWelcomeSubtitleBack => 'Siyavuya ukukubona kwakhona. IVaultara ikulungele nanini na xa ufuna ukujonga kwakhona imihla kunye neerekhodi zakho ezibalulekileyo.';

  @override
  String get insightEmptyTitle => 'Awukafaki nto okwangoku';

  @override
  String get insightEmptyBody => 'Xa uqala ukulandelela imihla ebalulekileyo, iVaultara iya kukunceda uhlale phambi kokuphelelwa lixesha.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" iphelelwa namhlanje';
  }

  @override
  String get insightExpiresTodayBody => 'Ukujonga ngokukhawuleza ngoku kunceda ukugcina ulwazi luchanekile.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" iphelelwa ngomso';
  }

  @override
  String get insightExpiresTomorrowBody => 'Ukujonga ngoku kunokonga ixesha kamva.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" iphelelwa ngomhla we-$date';
  }

  @override
  String get insightExpiresSoonBody => 'Ukuyilungisa kwangethuba kwenza izinto zibe lula.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Ukuphelelwa okulandelayo yi-\"$name\" ngo-$date';
  }

  @override
  String get insightNextExpiryBody => 'Okwangoku akukho manyathelo afunekayo.';

  @override
  String insightClusteredTitle(String month) {
    return 'Izinto ezininzi ziphelelwa kufutshane no-$month';
  }

  @override
  String get insightClusteredBody => 'Ukuzijonga kunye kunokonga ixesha.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Uninzi lwezinto zikwi-$category';
  }

  @override
  String get insightTopCategoryBody => 'Ukuqala apha kunika impembelelo enkulu.';

  @override
  String get insightStableTitle => 'Yonke into izinzile ngoku';

  @override
  String get insightStableBody => 'Akukho ziphelelwa ezifunayo ingqalelo ngoku.';

  @override
  String get summaryAllTitle => 'Zonke izinto';

  @override
  String get summaryAllCaption => 'Zilandelwa kwiVaultara';

  @override
  String get summarySoonTitle => 'Ziza kuphelelwa lixesha kungekudala';

  @override
  String get summarySoonCaption => 'Kwiintsuku ezingama-30';

  @override
  String get summaryWeekTitle => 'Kule veki';

  @override
  String get summaryWeekCaption => 'Kuphelelwa lixesha kwiintsuku ezi-7';

  @override
  String get summaryExpiredTitle => 'Ziphelelwe lixesha';

  @override
  String get summaryExpiredCaption => 'Umhla wokuphelelwa lixesha udlulile';

  @override
  String get stabilityStableTitle => 'Yonke into ibonakala izinzile';

  @override
  String get stabilityStableBody => 'Iirekhodi zakho azibonisi imingcipheko ekhawulezayo okanye eqokelelweyo.';

  @override
  String get stabilityDecliningTitle => 'Uzinzo luyancipha';

  @override
  String get stabilityDecliningBody => 'Ezinye izinto ziphelelwe lixesha, ezinye zisondela.';

  @override
  String get stabilityWeakenedTitle => 'Uzinzo lubuthathaka';

  @override
  String get stabilityWeakenedBody => 'Ubukho beerikhodi eziphelelwe lixesha bunciphisa ukuthembeka ngokubanzi.';

  @override
  String get stabilityPressureTitle => 'Uxinzelelo luyanda';

  @override
  String get stabilityPressureBody => 'Ezinye iirekhodi ziya kufuna ingqalelo kungekudala ukuze kugcinwe uzinzo.';

  @override
  String get editorNotes => 'Amanqaku';

  @override
  String get notesHint => 'Faka amanqaku';

  @override
  String get editorReminderTitle => 'Isikhumbuzi';

  @override
  String get editorReminderNone => 'Akukho sikhumbuzi';

  @override
  String get editorReminderOnExpiry => 'Ngomhla wokuphelelwa';

  @override
  String get editorReminder7Days => 'Iintsuku ezi-7 ngaphambi kokuphela';

  @override
  String get editorReminder30Days => 'Iintsuku ezi-30 ngaphambi kokuphela';

  @override
  String get editorReminderCustom => 'Eyenzelwe wena';

  @override
  String get daysBeforeExpiry => 'iintsuku ngaphambi kokuphela';

  @override
  String get reminderStage0Title => 'Isikhumbuzi sokuphelelwa';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName iza kuphelelwa kwiintsuku ezi-$days.';
  }

  @override
  String get reminderStage1Title => 'Isikhumbuzi sokulandela';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ayikahlaziywa.';
  }

  @override
  String get reminderStage2Title => 'Ukuphelelwa kusondela';

  @override
  String reminderStage2Body(String itemName) {
    return 'Umhla wokuphelelwa kwe-$itemName usondela.';
  }

  @override
  String get reminderFinalTitle => 'Isikhumbuzi sokugqibela';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, nceda uhlaziye $itemName ngoku.';
  }

  @override
  String get coverageBalanceTitle => 'Ulingano lokugubungela';

  @override
  String get coverageAllRepresented => 'Iirekhodi zakho zibandakanya zonke iindidi.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Akukho zirekhodi zifunyenwe kwiindidi $count: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Awongezanga naziphi na iirekhodi kwiindidi $count, kuquka $names kunye nezinye $remaining.';
  }

  @override
  String get usePasswordInstead => 'Sebenzisa igama lokugqitha';

  @override
  String get signInWithBiometrics => 'Ngena usebenzisa i-biometrics';

  @override
  String get enableBiometricsTitle => 'Vula ukhuseleko lwe-biometrics';

  @override
  String get enableBiometricsBody => 'Sebenzisa umnwe okanye ukuqatshelwa kobuso ukukhusela i-Vaultara.';

  @override
  String get enableBiometricsReason => 'Vula ukuvula nge-biometrics kwi-Vaultara.';

  @override
  String get notNow => 'Hayi ngoku';

  @override
  String get useBiometrics => 'Sebenzisa i-biometrics';

  @override
  String get recordsCalendarIntro => 'Khetha indlela ofuna ukujonga ngayo imihla yokuphelelwa:\n\n• Bhala ukuba zingaphi iintsuku ukusuka namhlanje ofuna ukuzijonga.\n• Okanye khetha umhla othile kwikhalenda.\n\nIVaultara iza kubonisa iirekhodi eziphelelwa ngolo suku.';

  @override
  String showingRecordsRelative(String time) {
    return 'Kuboniswayo iirekhodi eziphelelwa $time';
  }

  @override
  String get showingRecordsExact => 'Kuboniswayo iirekhodi eziphelelwa kumhla okhethiweyo';

  @override
  String get noRecordsOnDate => 'Akukho zirekhodi zimiselwe ukuphelelwa ngaloo mini.';

  @override
  String get recordEditorAddTitle => 'Yongeza irekhodi';

  @override
  String get recordEditorEditTitle => 'Hlela irekhodi';

  @override
  String get editorRecordName => 'Igama lerekodi';

  @override
  String get editorRecordNameHint => 'Ngenisa igama lerekodi';

  @override
  String get recordEditorErrorName => 'Igama lerekodi liyafuneka';

  @override
  String get recordsGroupTapHint => 'Cofa ukongeza nokulandelela iirekhodi kweli qela.';

  @override
  String get recordsInGroup => 'Iirekhodi kweli qela';

  @override
  String get recordsInGroupHint => 'Landela irekhodi ngalinye elibalulekileyo kunye nomhla wokuphelelwa ukuze uhlaziye ngexesha.';

  @override
  String get searchRecords => 'Khangela iirekhodi';

  @override
  String get addRecord => 'Yongeza irekhodi';

  @override
  String get noRecordsYet => 'Akukabikho zirekhodi.';

  @override
  String get deleteRecordTitle => 'Cima irekhodi';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Iirekhodi ezininzi ziphelelwa malunga no $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Uninzi lweerekhodi zakho luphantsi kwe $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Zonke iirekhodi';

  @override
  String get recordsStabilityDecliningBody => 'Ezinye iirekhodi sele ziphelelwe kwaye ezinye ziya kuphelelwa kungekudala.';

  @override
  String get recordsCoverageAllRepresented => 'Iirekhodi zakho zigubungela zonke iindidi.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, irekhodi lakho $recordName liphelelwa kwiintsuku ezi-$days.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, irekhodi lakho $recordName alikahlaziywa.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Umhla wokuphelelwa kwe $recordName usondele.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, nceda uhlaziye irekhodi $recordName ngoku.';
  }

  @override
  String get noGroupFound => 'Akukho maqela okwangoku';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count iirekhodi ziphelelwa lixesha kwiintsuku $days',
      one: 'irekhodi eli-1 liphelelwa lixesha kwiintsuku $days',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records iirekhodi',
      one: 'irekhodi eli-1',
    );
    return '$_temp0 • $expiring kwiintsuku $days';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count amaqela',
      one: '$count iqela',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count iirekhodi',
      one: '$count irekhodi',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Uyilibele iphasiwedi?';

  @override
  String get forgotPasswordTitle => 'Phinda usete iphasiwedi';

  @override
  String get forgotPasswordBody => 'Faka idilesi ye-imeyile yakho ukuze sithumele ikhonkco lokuseta kwakhona iphasiwedi.';

  @override
  String get sendResetLink => 'Thumela ikhonkco';

  @override
  String get passwordResetEmailSent => 'I-imeyile yokuseta kwakhona iphasiwedi ithunyelwe.';

  @override
  String get verifyEmailToContinue => 'Nceda uqinisekise idilesi yakho ye-imeyile ngaphambi kokungena';

  @override
  String get changeEmailTitle => 'Tshintsha idilesi ye-imeyile';

  @override
  String get newEmailHint => 'Faka i-imeyile yakho entsha';

  @override
  String get sendVerificationEmail => 'Thumela i-imeyile yokuqinisekisa';

  @override
  String get deleteAccountTitle => 'Cima iakhawunti';

  @override
  String get deleteAccountWarning => 'Eli nyathelo liza kucima iakhawunti yakho kunye nayo yonke idatha egciniweyo ngonaphakade.\nAlinakubuyiselwa.';

  @override
  String get deleteAccountConfirm => 'Cima iakhawunti ngonaphakade';

  @override
  String get supportTitle => 'Inkxaso';

  @override
  String get supportSubtitle => 'Qhagamshelana nathi ukuba ufuna uncedo okanye unemibuzo.';

  @override
  String get supportEmailSubject => 'Isicelo senkxaso seVaultara';

  @override
  String get supportEmailError => 'Ayikwazi ukuvula usetyenziso lwe-imeyile.';

  @override
  String get passwordResetEmailFailed => 'Ayikwazanga ukuthumela i-imeyile yokuseta kwakhona iphasiwedi.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Siza kuthumela ikhonkco lokuseta kwakhona iphasiwedi ku:\n$email';
  }

  @override
  String get accountManagementTitle => 'Ulawulo lweakhawunti';

  @override
  String get changeEmailSubtitle => 'Hlaziya i-imeyile enxulumene neakhawunti yakho.';

  @override
  String get changePasswordTitle => 'Tshintsha iphasiwedi';

  @override
  String get changePasswordSubtitle => 'Siza kukuthumelela i-imeyile enekhonkco lokutshintsha iphasiwedi ngokhuseleko.';

  @override
  String get deleteAccountSubtitle => 'Cima iakhawunti yakho yeVaultara ngokusisigxina.';

  @override
  String get biometricAuthReason => 'Qinisekisa ukuze ufikelele kwiakhawunti yakho';

  @override
  String get verifyEmailTitle => 'Qinisekisa i-imeyile yakho';

  @override
  String get verifyEmailBody => 'Sithumele i-imeyile yokuqinisekisa kwibhokisi yakho yokungenayo. Nceda uyivule uze uqinisekise idilesi ye-imeyile yakho, emva koko ubuyele apha ukuze uqhubeke.';

  @override
  String get verifyEmailConfirmedButton => 'Ndiqinisekisile i-imeyile yam';

  @override
  String get verifyEmailResendButton => 'Thumela kwakhona i-imeyile yokuqinisekisa';

  @override
  String get verifyEmailSending => 'Iyathunyelwa...';

  @override
  String get navHome => 'Ikhaya';

  @override
  String get navCategories => 'Iindidi';

  @override
  String get navInsights => 'Iimbono';

  @override
  String get navCalendar => 'Ikhalenda';

  @override
  String get tutorialHomeSearch => 'Sebenzisa ibha yokukhangela ukufumana irekhodi ngokukhawuleza.';

  @override
  String get tutorialHomeFab => 'Yongeza irekhodi lakho lokuqala apha.\nKhetha udidi, yongeza amanqaku kunye nomhla wokuphelelwa.';

  @override
  String get tutorialHomeSummary => 'Eli candelo likunceda ufumane iirekhodi ezisondela ekuphelelweni.';

  @override
  String get tutorialHomeInsight => 'Olu hlalutyo lubonisa iipateni.\nUngacofa uphawu lwesandi.';

  @override
  String get tutorialHomeCoverage => 'Ibhalansi yokugubungela ibonisa ukwabiwa.';

  @override
  String get tutorialHomeStability => 'Uzinzo lubonisa ukuthembeka.';

  @override
  String get tutorialCancel => 'Rhoxisa';

  @override
  String get tutorialNext => 'Okulandelayo';

  @override
  String get tutorialEnd => 'Gqiba isifundo';

  @override
  String get softDeleteCategory => 'udidi';

  @override
  String get softDeleteGroup => 'iqela';

  @override
  String get softDeleteRecord => 'irekhodi';

  @override
  String softDeleteTitle(Object type) {
    return 'Hambisa $type ku Ezisusiweyo';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" iza kuhanjiswa ku Ezisusiweyo.\n\nUngayibuyisela ngaphakathi kweentsuku ezingama-30. Emva koko iya kususwa ngokupheleleyo.';
  }

  @override
  String get softDeleteMove => 'Hambisa';

  @override
  String get recentlyDeletedTitle => 'Kususwe kutshanje';

  @override
  String get categories => 'Iindidi';

  @override
  String get groups => 'Amaqela';

  @override
  String get records => 'Iirekhodi';

  @override
  String get restore => 'Buyisela';

  @override
  String get deletePermanently => 'Susa ngokupheleleyo';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type ezisusiweyo zigcinwa iintsuku ezingama-30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Khangela $type ezisusiweyo';
  }

  @override
  String noDeletedItems(String type) {
    return 'Azikho $type ezisusiweyo';
  }

  @override
  String get categoriesHint => 'Cofa udidi ukuze ubone amaqela awo kwaye ulawule iirekhodi zakho.';

  @override
  String get groupsHint => 'Amaqela alungelelanisa iirekhodi zakho kolu didi. Cofa iqela ukulawula iirekhodi.';

  @override
  String get notLoggedIn => 'Awungenanga';

  @override
  String get recordsInsideGroupHint => 'Ezi ziirekhodi ngaphakathi kweli qela.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ifuduselwe kwi Kutshanje Kucinyiweyo';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" icinywe ngempumelelo';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ihlaziywe ngempumelelo';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" yongezwe ngempumelelo';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ibuyiselwe ngempumelelo';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Umda wasimahla ufikelelwe ($current/$limit). Phucula ukuze ungeze ngakumbi.';
  }

  @override
  String get globalSearchTitle => 'Khangela zonke iirekhodi';

  @override
  String get globalSearchHint => 'Faka igama, udidi okanye iqela';

  @override
  String get globalSearchNoMatches => 'Akukho rekhodi ihambelana nokukhangela kwakho.';

  @override
  String get snackNoRecordsToSearch => 'Akukho rekhodi zokukhangela. Yongeza iirekhodi ezimbalwa kwaye iVaultara iza kuzifaka kuluhlu ngokuzenzekelayo.';

  @override
  String get recoveryCentreTitle => 'Iziko lokuBuyisela';

  @override
  String get recoveryCentreSubtitle => 'Buyisela okanye ucime ngokusisigxina iirekhodi ezisusiweyo.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Simahla';

  @override
  String get profile_app_settings_title => 'Iisetingi ze-app';

  @override
  String get profile_privacy_security_title => 'Ubumfihlo nokhuseleko';

  @override
  String get profile_biometric_on => 'Ukutshixa nge-biometric kusebenzayo kule sixhobo.';

  @override
  String get profile_biometric_off => 'Ukutshixa nge-biometric kukhubazekile.';

  @override
  String get profile_biometric_enable_reason => 'Qinisekisa isazisi sakho ukuze uvule ukutshixa nge-biometric.';

  @override
  String get profile_biometric_disable_reason => 'Qinisekisa isazisi sakho ukuze ucime ukutshixa nge-biometric.';

  @override
  String get profile_account_management_title => 'Ulawulo lweakhawunti';

  @override
  String get profile_account_management_subtitle => 'Guqula i-imeyile, igama lokugqitha okanye ucime iakhawunti.';

  @override
  String get profile_premium_active_title => 'Premium iyasebenza';

  @override
  String get profile_premium_upgrade_title => 'Phucula uye kwiPremium';

  @override
  String get profile_premium_active_subtitle => 'Izikhumbuzo eziphambili zivuliwe.';

  @override
  String get profile_premium_upgrade_subtitle => 'Vula izikhumbuzo eziphambili kunye nolungelelwaniso olungenamda.';

  @override
  String get profile_manage_cancel_hint => 'Lawula okanye rhoxisa nanini na kuGoogle Play.';

  @override
  String get profile_manage_subscription_button => 'Lawula ubhaliso';

  @override
  String get plansTitle => 'Khetha isicwangciso sakho';

  @override
  String get plansTrialBanner => 'Iintsuku ezi-7 simahla.\nRhoxisa nanini.';

  @override
  String get plansLoading => 'Kulayishwa…';

  @override
  String get plansStartFreeTrial => 'Qalisa simahla';

  @override
  String get plansNoChargeTodayFooter => 'Iintsuku ezi-7 simahla · Akukho ntlawulo namhlanje';

  @override
  String get planFreeTitle => 'Simahla';

  @override
  String get planFreeSubtitle => 'Ukuqala';

  @override
  String get planPremiumMonthlyTitle => 'Premium nyanga';

  @override
  String get planPremiumYearlyTitle => 'Premium unyaka';

  @override
  String get planPerMonth => 'ngenyanga';

  @override
  String get planPerYear => 'ngonyaka';

  @override
  String get planBadgeCurrent => 'Okwangoku';

  @override
  String get planBadgePopular => 'Idumile';

  @override
  String get planBadgeBestValue => 'Ixabiso elingcono';

  @override
  String get planYouAreOnThisPlan => 'Usebenzisa esi sicwangciso.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Ukuya kuthi ga $count iirekhodi';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Iindidi zesiko (ukuya kuthi ga $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Iindidi ezisezantsi ezimiselweyo';

  @override
  String get planFeatureCloudStorage => 'Ukugcinwa kwilifu';

  @override
  String get planFeatureSmartExpiryInsights => 'Uhlalutyo lokuphelelwa';

  @override
  String get planFeatureCoverageBalance => 'Ibhalansi yeendidi';

  @override
  String get planFeatureRecordStabilityTracking => 'Uzinzo lwerekhodi';

  @override
  String get planFeatureUnlimitedRecords => 'Iirekhodi ezingapheliyo';

  @override
  String get planFeatureUnlimitedCategories => 'Iindidi ezingapheliyo';

  @override
  String get planFeatureCustomSubcategories => 'Iindidi ezisezantsi zesiko';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Izikhumbuzi ezininzi';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ixesha eliphucukileyo';

  @override
  String get planFeatureAutomaticFollowUps => 'Izikhumbuzi ezizenzekelayo';

  @override
  String get planFeatureEverythingInMonthly => 'Konke kwinyanga';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Gcina i-$percent% xa uthelekisa nenyanga';
  }

  @override
  String get planFeatureBestLongTermValue => 'Ixabiso elingcono kwixesha elide';

  @override
  String get editorReminderLabel => 'Isikhumbuzi';

  @override
  String get editorReminderSelectOptional => 'Khetha isikhumbuzi (ngokuzikhethela)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Iintsuku ezi-$days ngaphambi kokuphelelwa';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Iirekhodi zasimahla: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Umhla wokuphelelwa sele udlulile.';

  @override
  String get editorExpiryTodayWarning => 'Le rekhodi iphelelwa namhlanje.';

  @override
  String get todayInsightsTitle => 'Iingcinga zanamhlanje';

  @override
  String get tutorialBannerTitle => 'Isikhokelo esikhawulezayo';

  @override
  String get tutorialBannerBody => 'Funda apho ungakhangela khona, indlela yokongeza iirekhodi, nentsingiselo ye-insights ngaphantsi komzuzu.';

  @override
  String get tutorialBannerStart => 'Qalisa isifundo';

  @override
  String get tutorialBannerDismiss => 'Hayi ngoku';

  @override
  String get authErrorUserDisabled => 'Le akhawunti ivaliwe.';

  @override
  String get authErrorNetwork => 'Impazamo yenethiwekhi. Zama kwakhona.';

  @override
  String get authErrorTooManyRequests => 'Imizamo emininzi kakhulu. Zama kamva.';

  @override
  String get authErrorSignInFailed => 'Ukungena akuphumelelanga. Zama kwakhona.';

  @override
  String get ok => 'Kulungile';

  @override
  String get snackPremiumEnabled => 'IPremium ivuliwe';

  @override
  String get snackPremiumRestored => 'IPremium ibuyiselwe';

  @override
  String get passwordNeedLower => 'Kufuneka ibe nonobumba omncinci';

  @override
  String get passwordNeedUpper => 'Kufuneka ibe nonobumba omkhulu';

  @override
  String get passwordNeedNumber => 'Kufuneka ibe nenombolo';

  @override
  String get passwordNeedSymbol => 'Kufuneka ibe nesimboli';

  @override
  String get confirmIdentityTitle => 'Qinisekisa isazisi';

  @override
  String get confirm => 'Qinisekisa';

  @override
  String get profile_sign_out_title => 'Phuma';

  @override
  String get profile_sign_out_subtitle => 'Phuma kuVaultara kule sixhobo';

  @override
  String get profile_sign_out_confirm_title => 'Ufuna ukuphuma?';

  @override
  String get profile_sign_out_confirm_body => 'Kuya kufuneka ungene kwakhona ukuze ufikelele kwiakhawunti yakho.';

  @override
  String get profile_sign_out_action => 'Phuma';

  @override
  String get todayInsightsAudioHint => 'Ukhetha iaudio? Sebenzisa i-icon yesithethi.';

  @override
  String get category2Label => 'Udidi';

  @override
  String get enable2BiometricsBody => 'Sebenzisa ukuqaphela umnwe ukuze ukhusele i-akhawunti yakho yeVaultara.';

  @override
  String get snackNotificationsDisabled => 'Izaziso zicinyiwe. Zivule ukuze ufumane izikhumbuzo.';

  @override
  String get openSettings => 'Vula izicwangciso';

  @override
  String get reminderOnExpiryTitle => 'Iphela namhlanje';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Molo $firstName, \"$itemName\" iphela namhlanje.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Iindidi zasimahla: $current/$limit';
  }

  @override
  String get addNotesHint => 'Yongeza amanqaku (uyazikhethela)';

  @override
  String get smartInsightExpiresTodayHeading => 'Iphelelwa Namhlanje';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name iphelelwa namhlanje. Thatha inyathelo ngoku ukugcina ihlaziyiwe.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names kunye namanye $extra amaxwebhu aphelelwa namhlanje.',
      one: '$names kunye nelinye 1 uxwebhu liphelelwa namhlanje.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Ifuna Ingqalelo Yakho';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name iphelelwa kwiintsuku $days kwaye akukho sikhumbuzo somisiweyo. Qinisekisa ukuba iinkcukacha zisalungile.',
      one: '$name iphelelwa kwiintsuku 1 kwaye akukho sikhumbuzo somisiweyo. Qinisekisa ukuba iinkcukacha zisalungile.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Uhlaziyo Oluninzi Kufutshane';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a kunye $b ziphelelwa kwiiveki ezintathu kumnye komnye. Cwangcisa kwangaphambili.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, kunye $c zonke ziphelelwa kwiiveki ezintathu. Cwangcisa kwangaphambili.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, kunye namanye $extra amaxwebhu aphelelwa kwiiveki ezintathu. Cwangcisa kwangaphambili.',
      one: '$a, $b, kunye nelinye 1 uxwebhu ziphelelwa kwiiveki ezintathu. Cwangcisa kwangaphambili.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Iqela Elilandelayo';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amaxwebhu $count ku $category aphelelwa kwiinyanga ezimbini ezilandelayo. Cinga ngokuphatha onke kunye.',
      one: 'Uxwebhu 1 ku $category luphelelwa kwiinyanga ezimbini ezilandelayo. Cinga ngokuphatha bonke kunye.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Ixesha Lokuzola Phambili';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Akukho nto iphelelwayo kwiintsuku $days ezilandelayo. Uhlaziyo lwakho olulandelayo ngo $firstDate.',
      one: 'Akukho nto iphelelwayo kusuku olulandelayo 1. Uhlaziyo lwakho olulandelayo ngo $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Yonke Into Ihlaziyiwe';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ukuphelelwa okuzayo kufakwe izikhumbuzo. Akukho nto enye efuna ingqalelo yakho.',
      one: '1 ukuphelelwa okuzayo kufakwe izikhumbuzo. Akukho nto enye efuna ingqalelo yakho.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Yonke into ihlaziyiwe. Akukho nto efuna ingqalelo yakho ngoku.';

  @override
  String get smartInsightNoRecordsHeading => 'Yongeza Irekhodi Yakho Yokuqala';

  @override
  String get smartInsightNoRecordsBody => 'Qalisa ukulandelela amaxwebhu akho kwaye iVaultara izakubonisa ukuqonda okukrelekrele apha.';

  @override
  String get expiryTimelineTitle => 'Umlinganiselo wexesha lokuphelelwa';

  @override
  String get expiryTimelineSubtitle => 'Cofa inyanga ukubona iirekhodi eziphelelwa kwaloo nyanga';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count iirekhodi',
      one: '1 irekhodi',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Ezizayo';

  @override
  String get summaryUpcomingCaption => 'Kwiintsuku ezi-30';

  @override
  String get summaryUrgentTitle => 'Ngxamisekileyo';

  @override
  String get summaryUrgentCaption => 'Kwiintsuku ezi-7';
}
