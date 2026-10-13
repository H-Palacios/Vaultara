// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Xhosa (`xh`).
class AppLocalizationsXh extends AppLocalizations {
  AppLocalizationsXh([String locale = 'xh']) : super(locale);

  @override
  String get apply => 'Faka';

  @override
  String get today => 'Namhlanje';

  @override
  String get tomorrow => 'Ngomso';

  @override
  String inDays(int days) {
    return 'kwiintsuku ezi-$days';
  }

  @override
  String get editorCategory => 'Udidi';

  @override
  String get editorCategoryHint => 'Khetha udidi';

  @override
  String get editorGroup => 'Iqela';

  @override
  String get editorGroupHint => 'Khetha iqela phantsi kolu didi';

  @override
  String get editorExpiryDate => 'Umhla wokuphelelwa';

  @override
  String get editorExpiryDateHint => 'Khetha umhla wokuphelelwa';

  @override
  String get editorErrorCategory => 'Khetha udidi';

  @override
  String get editorErrorGroup => 'Khetha iqela';

  @override
  String get editorErrorExpiry => 'Khetha umhla wokuphelelwa';

  @override
  String get cancel => 'Rhoxisa';

  @override
  String get save => 'Gcina';

  @override
  String get addCategoryTitle => 'Yongeza udidi';

  @override
  String get categoryNameHint => 'Faka udidi';

  @override
  String categoryLimitReached(int limit) {
    return 'Ufikelele kumda wesicwangciso sika-Simahla weendidi ezi-$limit. Phucula uye kwi-Premium ukuze wenze iindidi ezilungiselelweyo ezingasikelwanga mda.';
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
  String get errorGeneric => 'Ubhaliso aluphumelelanga. Nceda uzame kwakhona';

  @override
  String get createAccount => 'Yenza i-akhawunti';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ungaze uphoswe ngumhla wokuphelelwa kwaso';

  @override
  String get tabSignIn => 'Ngena';

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
  String get categoryWorkAndProfessional => 'Umsebenzi Nobungcali';

  @override
  String get categoryPropertyAndHousing => 'Ipropati Nezindlu';

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
  String get subcategoryVisas => 'IiVisa';

  @override
  String get subcategoryStudyPermits => 'Iimvume zokufunda';

  @override
  String get subcategoryWorkPermits => 'Iimvume zokusebenza';

  @override
  String get subcategoryDebitAndCreditCards => 'Amakhadi eDebit neCredit';

  @override
  String get subcategoryStoreCards => 'Amakhadi evenkile';

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
  String get subcategoryProfessionalLicences => 'Iilayisensi zobungcali';

  @override
  String get subcategoryWorkAccessCards => 'Amakhadi okufikelela emsebenzini';

  @override
  String get subcategoryLeaseAgreements => 'Izivumelwano zokuqesha';

  @override
  String get subcategoryAccessCardsAndTags => 'Amakhadi neethegi zokufikelela';

  @override
  String get searchCategories => 'Khangela iindidi';

  @override
  String get filterAll => 'Zonke';

  @override
  String get filterPreset => 'Ezilungiselelweyo';

  @override
  String get filterCustom => 'Ezizodwa';

  @override
  String get noCategoriesFound => 'Akukho ndidi zifunyenweyo';

  @override
  String get searchGroups => 'Khangela amaqela';

  @override
  String filterExpiringWithin(int days) {
    return 'Ziphelelwa kwiintsuku ezi-$days';
  }

  @override
  String get filterExpired => 'Ziphelelwe';

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
  String get summaryAllCaption => 'Zilandelwa kwiVaultara';

  @override
  String get summaryExpiredTitle => 'Ziphelelwe lixesha';

  @override
  String get summaryExpiredCaption => 'Umhla wokuphelelwa lixesha udlulile';

  @override
  String get editorNotes => 'Amanqaku';

  @override
  String get editorReminderNone => 'Akukho sikhumbuzi';

  @override
  String get editorReminderOnExpiry => 'Ngomhla wokuphelelwa';

  @override
  String get enableBiometricsTitle => 'Vula ukhuseleko lwe-biometrics';

  @override
  String get enableBiometricsReason => 'Vula ukuvula nge-biometrics kwi-Vaultara.';

  @override
  String get notNow => 'Hayi ngoku';

  @override
  String get useBiometrics => 'Sebenzisa i-biometrics';

  @override
  String noRecordsOnDate(String date) {
    return 'Akukho nto iphelelwayo ngo-$date';
  }

  @override
  String get editorRecordName => 'Igama lerekhodi';

  @override
  String get editorRecordNameHint => 'Ngenisa igama lerekhodi';

  @override
  String get recordEditorErrorName => 'Igama lerekhodi liyafuneka';

  @override
  String get searchRecords => 'Khangela iirekhodi';

  @override
  String get addRecord => 'Yongeza irekhodi';

  @override
  String get noRecordsYet => 'Akukabikho zirekhodi.';

  @override
  String get deleteRecordTitle => 'Cima irekhodi';

  @override
  String get summaryAllRecordsTitle => 'Zonke iirekhodi';

  @override
  String get noGroupFound => 'Akukho maqela okwangoku';

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
  String get tutorialCancel => 'Rhoxisa';

  @override
  String get softDeleteCategory => 'udidi';

  @override
  String get softDeleteGroup => 'iqela';

  @override
  String get softDeleteRecord => 'irekhodi';

  @override
  String softDeleteTitle(Object type) {
    return 'Hambisa $type kwi-Kususwe kutshanje';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" iza kuhanjiswa kwi-Kususwe kutshanje.\n\nUngayibuyisela ngaphakathi kweentsuku ezingama-30. Emva koko iya kususwa ngokupheleleyo.';
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
  String get notLoggedIn => 'Awungenanga';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ifuduselwe kwi-Kususwe kutshanje';
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
  String get profileAppLockTitle => 'Isitshixo se-app';

  @override
  String get profile_biometric_on => 'Ukutshixa nge-biometric kuvuliwe kwesi sixhobo.';

  @override
  String get profile_biometric_off => 'Ukutshixa nge-biometric kukhubazekile.';

  @override
  String get profile_biometric_enable_reason => 'Qinisekisa isazisi sakho ukuze uvule ukutshixa nge-biometric.';

  @override
  String get profile_biometric_disable_reason => 'Qinisekisa isazisi sakho ukuze ucime ukutshixa nge-biometric.';

  @override
  String get profile_account_management_title => 'Ulawulo lweakhawunti';

  @override
  String get profile_account_management_subtitle => 'Guqula i-imeyile, iphasiwedi okanye ucime iakhawunti.';

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
  String get plansTitle => 'Izicwangciso';

  @override
  String get plansLoading => 'Iyaloda…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Qala ulingo lwasimahla lweentsuku ezizi-$days';
  }

  @override
  String get planPerMonth => '/ngenyanga';

  @override
  String get planPerYear => '/ngonyaka';

  @override
  String get planBadgeCurrent => 'Isicwangciso sangoku';

  @override
  String get planBadgePopular => 'Eyona idumileyo';

  @override
  String get planFeatureUnlimitedRecords => 'Iirekhodi ezingasikelwanga mda';

  @override
  String get planFeatureUnlimitedCategories => 'Iindidi ezilungiselelweyo ezingasikelwanga mda';

  @override
  String get planFeatureAdvancedReminderTiming => 'Misela kanye ixesha esifika ngalo isikhumbuzo ngasinye';

  @override
  String get planFeatureAutomaticFollowUps => 'Kunye nezikhumbuzo ezifika rhoqo ngakumbi njengoko umhla wokugqibela usondela';

  @override
  String get editorReminderLabel => 'Isikhumbuzo';

  @override
  String get editorReminderSelectOptional => 'Khetha isikhumbuzo (ngokuzikhethela)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Iintsuku ezi-$days ngaphambi kokuphelelwa';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Iirekhodi zasimahla: $used/$limit';
  }

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
  String freeCategoriesProgress(int current, int limit) {
    return 'Iindidi zasimahla: $current/$limit';
  }

  @override
  String get addNotesHint => 'Yongeza amanqaku (uyazikhethela)';

  @override
  String get expiryTimelineTitle => 'Umgca wexesha lokuphelelwa';

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

  @override
  String get profileHeaderTitle => 'Iprofayile';

  @override
  String get profileTutorialsTitle => 'Iimfundiso';

  @override
  String get profileTutorialsSubtitle => 'Khangela Iimfundiso Zosetyenziso';

  @override
  String get tutorialsScreenTitle => 'Iimfundiso';

  @override
  String get tutorialsFullTourTitle => 'Thatha Ukhenketho Olupheleleyo';

  @override
  String get tutorialsFullTourSubtitle => 'Yazi iVaultara ukusuka ekuqaleni ukuya ekupheleni';

  @override
  String get tutorialsFullTourButton => 'Dlala Ukhenketho Olupheleleyo';

  @override
  String get tutorialsIndividualHeader => 'Iimfundiso Ezizodwa';

  @override
  String get tutorialsAddRecordTitle => 'Ukongeza Iirekhodi';

  @override
  String get tutorialsAddRecordSubtitle => 'Gcina irekhodi neenkcukacha zayo zonke';

  @override
  String get tutorialsInsightsSubtitle => 'Bona indlela iVaultara ephakamisa ngayo imingcipheko neepateni ezizayo';

  @override
  String get tutorialsRemindersTitle => 'Ukumisela Izikhumbuzo';

  @override
  String get tutorialsRemindersSubtitle => 'Fumana isaziso ngaphambi kokuba izinto ziphelelwe';

  @override
  String get tutorialsInsightsTitle => 'Ukuqonda Iimbono';

  @override
  String get tutorialNext => 'Elandelayo';

  @override
  String get tutorialEnd => 'Gqiba';

  @override
  String get tutorialHomeFab => 'Apha ungeza iirekhodi. Cofa ukungenisa igama, udidi, iqela, umhla wokuphelelwa, amanqaku akhethiweyo, kunye nesikhumbuzo.';

  @override
  String get tutorialAddRecordCategory => 'Khetha udidi ukuze ulungelelanise irekhodi yakho.';

  @override
  String get tutorialAddRecordGroup => 'Khetha iqela ukuze ulungelelanise irekhodi yakho ngokuchanekileyo ngakumbi.';

  @override
  String get tutorialAddRecordName => 'Ngenisa igama lerekhodi yakho.';

  @override
  String get tutorialAddRecordNotes => 'Yongeza amanqaku akhethiweyo ukugcina iinkcukacha eziluncedo kunye nerekhodi.';

  @override
  String get tutorialAddRecordExpiry => 'Khetha umhla wokuphelelwa. IVaultara iya kuthumela izikhumbuzo phambi kwalo mhla.';

  @override
  String get tutorialAddRecordSave => 'Cofa Gcina ukongeza irekhodi kuluhlu lwakho.';

  @override
  String get tutorialSampleRecordName => 'Ikhadi le-Debit ye-Visa';

  @override
  String get tutorialSampleRecordNotes => 'Ikhadi eliphela ngo-4728. Ikhadi eliphambili lenkcitho. Lidityaniswe kwiakhawunti eyintloko.';

  @override
  String get tutorialSetReminderField => 'Misela isikhumbuzo ukuze ufumane isaziso ngaphambi kokuba nayiphi na irekhodi iphelelwe. Cofa indawo yeSikhumbuzo ukubona iindlela.';

  @override
  String get reminderTitle => 'Isikhumbuzo';

  @override
  String get reminderFreeSection => 'Simahla';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Akukho sikhumbuzo';

  @override
  String get reminderOnExpiry => 'Ngomhla wokuphelelwa';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Iintsuku ezingu-$days phambili',
      one: 'Usuku 1 phambili',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Faka iintsuku ezizezakho';

  @override
  String get reminderCascadeTitle => 'Izikhumbuzo ezilandelelanayo';

  @override
  String get reminderCascadeSubtitle => 'Fumana izaziso ezininzi phambi kokuba irekhodi iphelelwe';

  @override
  String get reminderPremiumRequired => 'Le nkalo iyafumaneka kubasebenzisi be-Premium.';

  @override
  String get reminderUpgradeCta => 'Phucula uye e-Premium';

  @override
  String get tutorialReminderFreeSection => 'Ezi ndlela zesikhumbuzo ziyafumaneka kubantu bonke. Khetha enye ukuze ufumane isaziso.';

  @override
  String get tutorialReminderPremiumSection => 'Ezi ndlela zivulwa nge-Premium ukuze ufumane ixesha elichanekileyo ngaphambi kokuphelelwa.';

  @override
  String get tutorialReminderApplyFree => 'Cofa u-Faka ukuze ugcine ukukhetha kwakho kwesikhumbuzo.';

  @override
  String get tutorialReminderPresets => 'Khetha ixesha elimiselweyo ukuze waziswe ngaphambi kokuba nayiphi na irekhodi iphelelwe.';

  @override
  String get tutorialReminderCustomDays => 'Misela inani lakho lentsuku ezichanekileyo ngaphambi kokuphelelwa.';

  @override
  String get tutorialReminderApplyPremium => 'Cofa u-Faka ukuze ugcine ukukhetha kwakho kwesikhumbuzo.';

  @override
  String get tutorialReminderCascadeFree => 'Icascade ithumela izaziso ezininzi phambi kokuba irekhodi iphelelwe. Iyafumaneka nge-Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Icascade ithumela izaziso ezininzi phambi kokuba irekhodi iphelelwe.';

  @override
  String get tutorialInsightsSmartCard => 'IVaultara igqamisa oko kufuna ingqalelo yakho: iirekhodi ezizakuphelelwa kungekudala, izikhumbuzo ezingekhoyo, kunye neeveki ezixakekileyo ezizayo.';

  @override
  String get tutorialInsightsTimeline => 'Umgca wexesha ubonisa xa iirekhodi zakho ziphelelwa ngonyaka wonke, kunye neentolo zokutshintsha phakathi kweminyaka.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Ipasipoti yase-Bhritane';

  @override
  String get tutorialInsightsSampleRecordThree => 'Inshurensi Yezempilo ye-BUPA';

  @override
  String get tutorialAudio => 'Ukhetha ukumamela? Vumela iimbono zakho zifundwe ngokuvakalayo, uze umise nangaliphi na ixesha.';

  @override
  String get tutorialAddRecordReminderTour => 'Cofa indawo yesikhumbuzo ukuze ubone indlela izikhumbuzo ezisebenza ngayo.';

  @override
  String get tutorialAddRecordReminderSolo => 'Le yindawo yesikhumbuzo, apho iVaultara inokukwazisa phambi kokuba irekhodi iphelelwe lixesha.';

  @override
  String get smartInsightExpiresTodayHeading => 'Iphelelwa Namhlanje';

  @override
  String get smartInsightSilentRiskHeading => 'Ifuna Ingqwalasela Yakho';

  @override
  String get smartInsightClusterHeading => 'Ezininzi Kudidi Olunye';

  @override
  String get smartInsightQuietPeriodHeading => 'Ixesha Loxolo Phambili';

  @override
  String get smartInsightAllCaughtUpHeading => 'Kukhuselekile Konke';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Phantse Zonke Zikhuselekile';

  @override
  String get smartInsightActionSetReminder => 'Seta isikhumbuzo';

  @override
  String get smartInsightNoRecordsHeading => 'Faka iRekhodi Yakho Yokuqala';

  @override
  String get smartInsightNoRecordsBody => 'Qala ukulandelela iirekhodi zakho, kwaye iVaultara iza kubonisa iimbono ezikrelekrele apha.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'I-$name iphelelwa namhlanje. Ukuba sele uyivuselele, hlaziya umhla apha.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names kunye nezinye ezi-$extra ziphelelwa namhlanje.',
      one: '$names kunye nenye e-1 ziphelelwa namhlanje.',
      zero: '$names ziphelelwa namhlanje.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'I-$name iphelelwa ngomhla we-$date kwaye ayinasikhumbuzo. Seta isikhumbuzo ukuze ungayilibali.',
      one: 'I-$name iphelelwa ngomso kwaye ayinasikhumbuzo. Seta isikhumbuzo ukuze ungayilibali.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'I-$a iphelelwa ngomhla we-$dateA kwaye i-$b ngomhla we-$dateB, kufutshane nexesha elinye. Kulula ukulibala enye xa zombini zisondelelene ngolu hlobo.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'I-$a, i-$b kunye ne-$c zonke ziphelelwa ngomhla we-$lastDate, kufutshane nexesha elinye. Kulula ukulibala enye xa ezimbalwa zisondelelene ngolu hlobo.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'I-$a, i-$b kunye nezinye iirekhodi ezi-$extra ngaphezulu ziphelelwa ngomhla we-$lastDate, kufutshane nexesha elinye. Kulula ukulibala enye xa ezimbalwa zisondelelene ngolu hlobo.',
      one: 'I-$a, i-$b kunye nerekhodi enye e-1 ngaphezulu ziphelelwa ngomhla we-$lastDate, kufutshane nexesha elinye. Kulula ukulibala enye xa ezimbalwa zisondelelene ngolu hlobo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Akukho nto iphelelwayo kwiintsuku ezi-$days ezizayo. Elandelayo iphelelwa ngomhla we-$date.',
      one: 'Akukho nto iphelelwayo ngosuku olulandelayo. Elandelayo iphelelwa ngomhla we-$date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ezi-$count zeerekhodi zakho ze-$category ziphelelwa ngomhla we-$date. Kulula ukulibala enye xa zihlelwe kunye ngolu hlobo.',
      one: 'I-1 yeerekhodi zakho ze-$category iphelelwa ngomhla we-$date. Kulula ukungayiqapheli.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezizayo ezi-$count zinezikhumbuzo. Akukho nto yimbi ifuna ingqwalasela yakho.',
      one: 'Irekhodi e-1 ezayo inesikhumbuzo. Akukho nto yimbi ifuna ingqwalasela yakho.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Konke kusexesheni. Akukho nto ifuna ingqwalasela yakho ngoku.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Akukho nto ingxamisekileyo ngoku, kodwa iirekhodi ezizayo ezi-$count azikabinasikhumbuzo.',
      one: 'Akukho nto ingxamisekileyo ngoku, kodwa irekhodi e-1 ezayo ayikabinasikhumbuzo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Ziphelelwa kufutshane nexesha elinye';

  @override
  String get plansHeadline => 'Fumana iVaultara epheleleyo';

  @override
  String get plansSubhead => 'Iirekhodi ezingasikelwanga mda, amaqela akho, nezikhumbuzo ezilungiswe ngendlela othanda ngayo.';

  @override
  String get planFreeName => 'Simahla';

  @override
  String get planFreePeriod => 'unaphakade';

  @override
  String get planCurrentFooter => 'Ukwesi sicwangciso';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Iirekhodi ezizi-$count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Iindidi ezilungiselelweyo ezizi-$count';
  }

  @override
  String get planFeaturePresetGroups => 'Amaqela asele emiselwe ukulungelelanisa iirekhodi';

  @override
  String get planFeatureSmartInsights => 'Iimbono ezikrelekrele ezibonisa into efuna ukuhoywa kuqala';

  @override
  String get planFeatureCalendar => 'Ikhalenda ebonakalayo yawo wonke umhla wokuphelelwa';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Amaqela alungiselelweyo';

  @override
  String get planFeatureMultipleReminders => 'Izikhumbuzo ezininzi kwirekhodi enye';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Simahla kangangeentsuku ezi-$days, emva koko i-$price/ngenyanga. Rhoxisa nanini na.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Simahla kangangeentsuku ezi-$days, emva koko i-$price/ngonyaka. Rhoxisa nanini na.';
  }

  @override
  String get plansRestore => 'Buyisela ukuthenga';

  @override
  String plansNoChargeToday(int days) {
    return 'Akukho ntlawulo ngoku. Uya kukhunjuzwa ngaphambi kokuba ulingo lwakho lweentsuku ezizi-$days luphele.';
  }

  @override
  String get planBillingMonthly => 'Ngenyanga';

  @override
  String get planBillingYearly => 'Ngonyaka';

  @override
  String planYearlySavePercent(int percent) {
    return 'Yonga i-$percent% xa uthelekisa nokuhlawula ngenyanga';
  }

  @override
  String get plansTaxIncluded => 'Amaxabiso aquka irhafu apho kufanelekileyo';

  @override
  String categoriesNoMatch(String query) {
    return 'Akukho ndidi zihambelana ne-\"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Akukho maqela ahambelana ne-\"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Akukho rekhodi zihambelana ne-\"$query\"';
  }

  @override
  String get edit => 'Hlela';

  @override
  String get reminderDaysBeforeExpiry => 'iintsuku ngaphambi kokuphelelwa lixesha';

  @override
  String get reminderCascadeAddStep => 'Yongeza isikhumbuzo';

  @override
  String get reminderCascadeRemoveStep => 'Susa';

  @override
  String get reminderCascadeDuplicate => 'Esinye isikhumbuzo sele sisebenzisa olu suku';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Faka phakathi kweentsuku ezi-$min nazi-$max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'iintsuku ezingu-$days',
      one: 'usuku olu-1',
    );
    return 'Isikhumbuzo $position: $_temp0 ngaphambili';
  }

  @override
  String get expiryTimelineNotReady => 'Umgca wakho wexesha uza kuvela xa uneerekhodi eziphelelwa lixesha kwiinyanga ezimbalwa ezahlukeneyo.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Thumela kwakhona emva kwemizuzwana engu-$seconds';
  }

  @override
  String get verifyEmailSpamHint => 'Ayikho apho? Jonga ifolda yakho ye-spam okanye ye-junk.';

  @override
  String get verifyEmailWrongAddress => 'Idilesi ye-imeyile engachanekanga?';

  @override
  String get verifyEmailDiscardTitle => 'Lahla le akhawunti?';

  @override
  String get verifyEmailDiscardBody => 'Le akhawunti ayikaqinisekiswa. Ukuhamba ngoku kuza kuyisusa, kwaye ungaphinda ubhalise ngayo nayiphi na idilesi ye-imeyile.';

  @override
  String get verifyEmailDiscardAction => 'Lahla';

  @override
  String get verifyEmailKeepWaiting => 'Qhubeka ulindile';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count eziphelelwayo kungekudala',
      one: '1 ephelelwayo kungekudala',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Akukho nto iphelelwayo namhlanje';

  @override
  String get noRecordsTomorrow => 'Akukho nto iphelelwayo ngomso';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Irekhodi ye-$recordName iphelelwa ngeentsuku ezi-$days',
      one: 'Irekhodi ye-$recordName iphelelwa ngomso',
      zero: 'Irekhodi ye-$recordName iphelelwa namhlanje',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, irekhodi yakho ye-$recordName iphelelwa ngomhla we-$date. Ukuvuselela kwangethuba kuqinisekisa ukuba ihlala isebenza.',
      one: '$firstName, irekhodi yakho ye-$recordName iphelelwa ngomso. Yivuselele ngoku ukuze ingayeki ukusebenza.',
      zero: '$firstName, irekhodi yakho ye-$recordName iphelelwa namhlanje. Uyivuselele kakade? Hlaziya umhla wokuphelelwa kwayo.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Isikhumbuzo sokugqibela: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ngeentsuku ezi-$days, ngomhla we-$date',
      one: 'ngomso',
    );
    return '$firstName, irekhodi yakho ye-$recordName iphelelwa $_temp0. Esi sisikhumbuzo sakho sokugqibela, yivuselele okanye uhlaziye umhla wayo.';
  }

  @override
  String get notificationsTitle => 'Izaziso';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Izikhumbuzo zifika ngo-$time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Izaziso zicinyiwe.';

  @override
  String get notificationsPermissionTitle => 'Vumela izaziso';

  @override
  String get notificationsPermissionOnSubtitle => 'I-Vaultara inokuthumela izikhumbuzo zokuphelelwa kwexesha kule fowuni.';

  @override
  String get notificationsPermissionOffSubtitle => 'Yilayite ukuze ufumane izikhumbuzo ngaphambi kokuba iirekhodi zakho ziphelelwe xesha.';

  @override
  String get reminderTimeTitle => 'Ixesha lesikhumbuzo';

  @override
  String get appearanceTitle => 'Inkangeleko';

  @override
  String get themeModeSystem => 'Okumiselweyo kwenkqubo';

  @override
  String get themeModeLight => 'Okukhanyayo';

  @override
  String get themeModeDark => 'Okumnyama';

  @override
  String get profileAccountSectionTitle => 'Iakhawunti';

  @override
  String get profileHelpSectionTitle => 'Uncedo';

  @override
  String get usePassword => 'Sebenzisa iphasiwedi';

  @override
  String get tourBannerTitle => 'Umtsha apha? Bona ukuba i-Vaultara isebenza njani';

  @override
  String get tourBannerBody => 'Ukhenketho olukhawulezayo lokongeza iirekhodi, ukuseta izikhumbuzo kunye nokufunda iimbono zakho. Luthatha imizuzu emibini kuphela.';

  @override
  String get tourBannerDismiss => 'Gqithisa';

  @override
  String get tourBannerStart => 'Qalisa ukhenketho';

  @override
  String passwordRuleMinLength(int count) {
    return 'Ubuncinane iimpawu ezi-$count';
  }

  @override
  String get passwordRuleUpper => 'Unobumba omkhulu';

  @override
  String get passwordRuleLower => 'Unobumba omncinci';

  @override
  String get passwordRuleNumber => 'Inani';

  @override
  String get passwordRuleSymbol => 'Uphawu olukhethekileyo';

  @override
  String get tabSignUp => 'Bhalisa';

  @override
  String get verifyCodeIntro => 'Faka ikhowudi enamanani ama-6 esiyithumele ku-';

  @override
  String get verifyCodeButton => 'Qinisekisa';

  @override
  String get resendCode => 'Thumela ikhowudi kwakhona';

  @override
  String get verifyCodeIncomplete => 'Faka onke amanani ama-6.';

  @override
  String get verifyCodeWrong => 'Ikhowudi leyo ayichananga. Jonga i-imeyile uze uzame kwakhona.';

  @override
  String get verifyCodeExpired => 'Ikhowudi leyo iphelelwe lixesha. Cofa u-Thumela ikhowudi kwakhona ukuze ufumane entsha.';

  @override
  String get verifyCodeTooManyAttempts => 'Imizamo emininzi kakhulu. Cofa u-Thumela ikhowudi kwakhona ukuze ufumane entsha.';

  @override
  String get verifyCodeNoActive => 'Akukho khowudi isebenzayo ngoku. Cofa u-Thumela ikhowudi kwakhona ukuze ufumane eyodwa.';

  @override
  String get verifyCodeFailed => 'Kukho into engahambanga kakuhle. Zama kwakhona.';

  @override
  String get openEmailApp => 'Vula iapp ye-imeyile';

  @override
  String get emailAppNotFound => 'Akukho app ye-imeyile ifumanekayo kule fowuni.';

  @override
  String get chooseEmailApp => 'Vula ngale';

  @override
  String get renewAction => 'Vuselela';

  @override
  String get renewSheetTitle => 'Phawula ukuba ivuselelwe';

  @override
  String get renewSheetNewExpiry => 'Umhla omtsha wokuphelelwa';

  @override
  String get renewSheetSuggestion => 'Kucetyiswa ngokusekelwe kwixesha olu didi luhlala lusebenza ngalo. Cofa umhla ukuze uwutshintshe.';

  @override
  String get renewSheetConfirm => 'Gcina ukuvuselela';

  @override
  String get renewHistoryTitle => 'Imbali yokuvuselela';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Ukusuka ku-$previous ukuya ku-$next';
  }

  @override
  String get renewDone => 'Ivuselelwe. Izikhumbuzo zakho ngoku zilandela umhla omtsha.';

  @override
  String get notificationActionRenewed => 'Ivuselelwe';

  @override
  String get notificationActionTomorrow => 'Ndikhumbuze ngomso';

  @override
  String snoozeTitle(String recordName) {
    return 'Isikhumbuzo: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Irekhodi yakho ye-$recordName iphelelwa ngomhla we-$date. Yivuselele okanye uhlaziye umhla wayo ku-Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Siza kukukhumbuza kwakhona ngomso.';

  @override
  String get costFieldLabel => 'Iindleko zokuvuselela';

  @override
  String get costFieldHint => 'Iindleko zokuvuselela (ozikhethelayo)';

  @override
  String get costCurrencyButtonTooltip => 'Tshintsha imali';

  @override
  String get costCurrencyPickerTitle => 'Khetha imali';

  @override
  String get costCurrencySearchHint => 'Khangela, umz. ZAR';

  @override
  String get costCurrencyNoResults => 'Akukho mali ihambelana nokukhangela.';

  @override
  String get costCardTitle => 'Iindleko zokuvuselela';

  @override
  String get costCardSubtitle => 'Oko kuza kubiza ukuvuselela kwakho kwiinyanga ezili-12 ezizayo';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Inyanga exakeke kakhulu: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count ezizayo azikabinazo iindleko.',
      one: 'Irekhodi e-$count ezayo ayikabinazo iindleko.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Yongeza iindleko kwiirekhodi zakho ukuze ubone ukuba ukuvuselela kuza kubiza malini.';

  @override
  String get costCardLockedHint => 'Bona ukuba ukuvuselela kwakho kuza kubiza malini kunyaka ozayo nge-Premium.';

  @override
  String get costCardSeePremium => 'Jonga i-Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Iindleko zokuvuselela: $amount';
  }

  @override
  String get familyTitle => 'Usapho';

  @override
  String get familyIntro => 'Landelela iirekhodi zabantu obakhathalelayo. Izikhumbuzo zabo zibonisa igama labo ukuze wazi ukuba yirekhodi kabani.';

  @override
  String get familyMe => 'Mna';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count',
      one: 'Irekhodi e-$count',
      zero: 'Akukho rekhodi',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Thiya ngokutsha';

  @override
  String get familyRemove => 'Susa';

  @override
  String familyRemoveTitle(String name) {
    return 'Susa u-$name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Iirekhodi zika-$name zihlala kwiVaultara kwaye zidluliselwa kuwe.';
  }

  @override
  String familyRemoved(String name) {
    return 'U-$name ususiwe';
  }

  @override
  String familyAdded(String name) {
    return 'U-$name wongeziwe';
  }

  @override
  String get familyAddPerson => 'Yongeza umntu';

  @override
  String get familyAddTitle => 'Yongeza umntu';

  @override
  String get familyRenameTitle => 'Thiya umntu ngokutsha';

  @override
  String get familyNameLabel => 'Igama';

  @override
  String get familyNameHint => 'Umzekelo, Thabo';

  @override
  String get familyNameRequired => 'Faka igama';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ukuya kubantu aba-$count',
      one: 'Ukuya kumntu o-$count',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Landelela amaxwebhu osapho lwakho';

  @override
  String get familyBenefitPremium => 'Yonke into ekwi-Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yongeza ukuya kubantu aba-$count',
      one: 'Yongeza ukuya kumntu o-$count',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Umntu ngamnye uneerekhodi nezikhumbuzo zakhe';

  @override
  String get familyBenefitOneSubscription => 'Ubhaliso olunye lwekhaya lonke';

  @override
  String get familySeePlan => 'Jonga isicwangciso sika-Usapho';

  @override
  String get familyPickerLabel => 'Le rekhodi ingekabani?';

  @override
  String get familyPlanName => 'Usapho';

  @override
  String get familyPlanBuy => 'Fumana u-Usapho';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Usapho';

  @override
  String get familyProfileTileSubtitle => 'Landelela iirekhodi zabantu obakhathalelayo';

  @override
  String get planSwitchNote => 'I-Google Play itshintsha isicwangciso sakho kwangoko ize ikunike ikhredithi yexesha eliseleyo. Akusoze uhlawuliswe kabini.';

  @override
  String get familyPlanSwitch => 'Tshintshela ku-Usapho';

  @override
  String get planSwitchToPremium => 'Tshintshela kwi-Premium';

  @override
  String get purchaseOtherAccount => 'Olu bhaliso sele lunxulunyaniswe nenye iakhawunti yeVaultara.';

  @override
  String get purchaseVerifyFailed => 'Asikakwazi ukuqinisekisa ukuthenga kwakho. Cofa \"Buyisela ukuthenga\" emva komzuzu.';

  @override
  String get signInWrongDetails => 'I-imeyile okanye iphasiwedi ayichanekanga';

  @override
  String get signUpBlocked => 'Asikwazanga ukwenza iakhawunti yakho ngoku. Nceda uzame kwakhona emva kwexesha.';

  @override
  String get signUpEmailNotAllowed => 'Sebenzisa idilesi ye-imeyile esisigxina. Iinkonzo ze-imeyile zethutyana azixhaswa.';

  @override
  String get guideTitle => 'Indlela yokuvuselela';

  @override
  String get guideWhenToStart => 'Uqale nini';

  @override
  String get guideChecklist => 'Uluhlu lokujonga';

  @override
  String guideProgress(int done, int total) {
    return '$done kwezi-$total zenziwe';
  }

  @override
  String get guideTipTitle => 'Icebiso';

  @override
  String get guideDisclaimer => 'Amanyathelo ayahluka ngokwelizwe. Qinisekisa nalowo uyikhuphileyo.';

  @override
  String get guideMarkRenewed => 'Phawula ukuba ivuselelwe';

  @override
  String get guidePassportsWhen => 'Qala kwiinyanga ezi-9 ukuya kwezi-12 ngaphambi kokuphelelwa. Amazwe amaninzi afuna iinyanga ezi-6 zokusebenza ukuze ungene.';

  @override
  String get guidePassportsStep1 => 'Jonga iwebhusayithi esemthethweni yeziko elikhupha iipasipoti ngenkqubo yangoku';

  @override
  String get guidePassportsStep2 => 'Fumana iifoto ezintsha ezihambelana nemithetho esemthethweni yeefoto zepasipoti';

  @override
  String get guidePassportsStep3 => 'Gcwalisa isicelo uze uqokelele isazisi sakho nepasipoti yangoku';

  @override
  String get guidePassportsStep4 => 'Ngenisa isicelo sakho uze ugcine irisithi okanye inombolo yereferensi';

  @override
  String get guidePassportsStep5 => 'Gcina ipasipoti yakho endala de uxelelwe ukuba wenze ntoni ngayo';

  @override
  String get guidePassportsTip => 'Ngaphambi kokuhamba, jonga ukuba iivisa ezisasebenzayo kwipasipoti endala zisenokusetyenziswa.';

  @override
  String get guideIdCardsWhen => 'Qala kwiinyanga ezi-2 ukuya kwezi-3 ngaphambi kokuphelelwa, okanye kwangoko ukuba uceba ukuhamba.';

  @override
  String get guideIdCardsStep1 => 'Buza iziko elikhuphe ikhadi lakho ukuba ulivuselela njani kwaye phi';

  @override
  String get guideIdCardsStep2 => 'Qokelela ikhadi lakho langoku nobungqina bedilesi abanokubufuna';

  @override
  String get guideIdCardsStep3 => 'Bhukisha idinga ukuba kuyimfuneko, kuba kusenokuthathwa iifoto okanye iminwe';

  @override
  String get guideIdCardsStep4 => 'Xa ikhadi elitsha lifika, jonga ukuba zonke iinkcukacha zichanekile';

  @override
  String get guideIdCardsTip => 'Ibhanki yakho, umqeshi nabanye basenokufuna iinkcukacha zekhadi lakho elitsha xa lifikile.';

  @override
  String get guideResidencePermitsWhen => 'Qala kwangoko kangangoko imithetho ivumela, ngokufuthi iinyanga ezi-3 ukuya kwezi-4 ngaphambi kokuphelelwa.';

  @override
  String get guideResidencePermitsStep1 => 'Jonga imithetho nemihla yokugqibela yokuvuselela yeziko lokufudukela';

  @override
  String get guideResidencePermitsStep2 => 'Qokelela ipasipoti, imvume yangoku nobungqina bokuba usafaneleka';

  @override
  String get guideResidencePermitsStep3 => 'Ngenisa isicelo sakho ngaphambi kokuba imvume yangoku iphelelwe';

  @override
  String get guideResidencePermitsStep4 => 'Phatha ubungqina bokuba ufake isicelo de imvume entsha ifike';

  @override
  String get guideResidencePermitsTip => 'Ukufaka isicelo emva kwexesha kunokuchaphazela ilungelo lakho lokuhlala. Ukuba awuqinisekanga, buza iziko lokufudukela.';

  @override
  String get guideDrivingLicencesWhen => 'Qala kwinyanga e-1 ukuya kwezi-3 ngaphambi kokuphelelwa.';

  @override
  String get guideDrivingLicencesStep1 => 'Jonga inkqubo yeziko leelayisensi nokuba ungavuselela kwi-intanethi';

  @override
  String get guideDrivingLicencesStep2 => 'Qokelela ilayisensi yangoku, isazisi neefoto abazifunayo';

  @override
  String get guideDrivingLicencesStep3 => 'Bhukisha uvavanyo lwamehlo okanye lwezempilo ukuba luyafuneka';

  @override
  String get guideDrivingLicencesStep4 => 'Phatha ilayisensi yethutyana okanye irisithi ngelixa ulindile';

  @override
  String get guideDrivingLicencesTip => 'Ukuqhuba ngelayisensi ephelelwe kunokuchaphazela i-inshurensi yakho. Vuselela ngexesha.';

  @override
  String get guideVehicleRegistrationsWhen => 'Qala malunga nenyanga e-1 ngaphambi kokuphelelwa.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Jonga isaziso sokuvuselela okanye iwebhusayithi yeziko leelayisensi zezithuthi';

  @override
  String get guideVehicleRegistrationsStep2 => 'Qala uqinisekise ukuba uvavanyo okanye i-inshurensi efunekayo iyasebenza';

  @override
  String get guideVehicleRegistrationsStep3 => 'Qokelela amaphepha esithuthi, isazisi nobungqina bedilesi ukuba buyafunwa';

  @override
  String get guideVehicleRegistrationsStep4 => 'Gqiba ukuvuselela uze ugcine okanye ubonise ubungqina obutsha njengoko kufuneka';

  @override
  String get guideVehicleRegistrationsTip => 'Ezinye iindawo zifuna uvavanyo olusebenzayo lokufaneleka endleleni okanye lomsi ngaphambi kokuvuselela.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Bhukisha uvavanyo kwiiveki ezi-2 ukuya kwezi-4 ngaphambi kokuphelelwa okanye ngaphambi kokuthengisa isithuthi.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Fumana iziko lovavanyo elivunyiweyo lohlobo lwesithuthi sakho';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Jonga izibane, amavili, iziqhoboshi, iiwiper nezipili ngaphambi kovavanyo';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Zisa amaphepha esithuthi nesazisi sakho kwidinga';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ukuba isithuthi asiphumeleli, lungisa izinto ezidwelisiweyo uze ubhukishe uvavanyo kwakhona';

  @override
  String get guideRoadworthyCertificatesTip => 'Izatifikethi zihlala zisebenza ixesha elifutshane, ngoko bhukisha kufutshane nexesha ozidinga ngalo.';

  @override
  String get guideVisasWhen => 'Qala kwangoko kangangoko kuvumelekile. Inkqubo inokuthatha iiveki okanye iinyanga.';

  @override
  String get guideVisasStep1 => 'Jonga ukuba ivisa yakho inokwandiswa okanye ufuna entsha';

  @override
  String get guideVisasStep2 => 'Qinisekisa ukuba ipasipoti yakho iza kusebenza ixesha elaneleyo levisa entsha';

  @override
  String get guideVisasStep3 => 'Qokelela ipasipoti, ivisa yangoku namaxwebhu axhasayo';

  @override
  String get guideVisasStep4 => 'Faka isicelo kuphela ngeendlela ezisemthethweni uze ugcine inombolo yereferensi';

  @override
  String get guideVisasTip => 'Ukuhlala emva kokuba ivisa yakho iphelelwe kunokubangela iingxaki ezinkulu. Fumana ingcebiso kwangoko ukuba awuqinisekanga.';

  @override
  String get guideStudyPermitsWhen => 'Qala kwiinyanga ezi-2 ukuya kwezi-3 ngaphambi kokuphelelwa, okanye xa usazi ukuba ufuna ixesha elingakumbi.';

  @override
  String get guideStudyPermitsStep1 => 'Buza iofisi yamazwe ngamazwe yesikolo sakho ngenkqubo yokuvuselela';

  @override
  String get guideStudyPermitsStep2 => 'Fumana ileta eqinisekisa ubhaliso lwakho nexesha lokufunda';

  @override
  String get guideStudyPermitsStep3 => 'Qokelela ipasipoti, imvume yangoku nobungqina bemali ukuba buyafuneka';

  @override
  String get guideStudyPermitsStep4 => 'Ngenisa ngaphambi kokuba imvume yangoku iphelelwe uze ugcine ubungqina besicelo';

  @override
  String get guideStudyPermitsTip => 'Jonga nepasipoti yakho. Isenokufuneka isebenze ixesha lonke lokufunda.';

  @override
  String get guideWorkPermitsWhen => 'Qala kwiinyanga ezi-3 ukuya kwezi-4 ngaphambi kokuphelelwa.';

  @override
  String get guideWorkPermitsStep1 => 'Xelela umqeshi wakho kwangoko, kuba usenokufuneka axhase isicelo sakho';

  @override
  String get guideWorkPermitsStep2 => 'Jonga imithetho yeziko lokufudukela yokuvuselela imvume yakho';

  @override
  String get guideWorkPermitsStep3 => 'Qokelela ipasipoti, imvume yangoku, ikhontrakthi neepayslip zakutshanje';

  @override
  String get guideWorkPermitsStep4 => 'Ngenisa ngaphambi kokuba imvume yangoku iphelelwe uze ugcine ubungqina besicelo';

  @override
  String get guideWorkPermitsTip => 'Umsebenzi omtsha usenokufuna imvume entsha. Jonga ngaphambi kokwamkela isikhundla esitsha.';

  @override
  String get guideVehicleInsurancesWhen => 'Qala kwiiveki ezi-3 ukuya kwezi-4 ngaphambi komhla wokuvuselela.';

  @override
  String get guideVehicleInsurancesStep1 => 'Funda isaziso sokuvuselela uze ujonge ukhuseleko kunye ne-excess';

  @override
  String get guideVehicleInsurancesStep2 => 'Xelela umnikezeli we-inshurensi ngotshintsho kwidilesi, abaqhubi okanye isithuthi';

  @override
  String get guideVehicleInsurancesStep3 => 'Thelekisa iikowuti ezimbalwa ukuba ixabiso linyukile';

  @override
  String get guideVehicleInsurancesStep4 => 'Qinisekisa ukuba ukhuseleko olutsha luqala ngaphambi kokuba oludala luphele';

  @override
  String get guideVehicleInsurancesTip => 'Iipolisi ezininzi zizivuselela ngokwazo. Jonga eyakho ukuze ungaze uqhube ungakhuselekanga.';

  @override
  String get guidePropertyInsurancesWhen => 'Qala kwiiveki ezi-3 ukuya kwezi-4 ngaphambi komhla wokuvuselela.';

  @override
  String get guidePropertyInsurancesStep1 => 'Jonga ukuba ixabiso elikhuselweyo lekhaya nempahla yakho lisachanekile';

  @override
  String get guidePropertyInsurancesStep2 => 'Xelela umnikezeli we-inshurensi ngohlaziyo, izinto ezixabisekileyo ezintsha okanye ukhuseleko olutsha';

  @override
  String get guidePropertyInsurancesStep3 => 'Thelekisa iikowuti uze ujonge into egqunyiweyo nengagqunywanga';

  @override
  String get guidePropertyInsurancesStep4 => 'Qinisekisa ukuba ukhuseleko olutsha luqala ngaphambi kokuba oludala luphele';

  @override
  String get guidePropertyInsurancesTip => 'Gcina iifoto neerisithi zezinto ezixabisekileyo. Ziyanceda xa ufaka ibango.';

  @override
  String get guideLifeInsurancesWhen => 'Phonononga kwinyanga e-1 ukuya kwezi-2 ngaphambi komhla wokuvuselela okanye wophononongo.';

  @override
  String get guideLifeInsurancesStep1 => 'Jonga ukuba ipolisi yakho iyazivuselela okanye ifuna inyathelo kuwe';

  @override
  String get guideLifeInsurancesStep2 => 'Phonononga ukhuseleko lwakho emva kotshintsho olufana nomtshato, abantwana okanye ikhaya elitsha';

  @override
  String get guideLifeInsurancesStep3 => 'Jonga ukuba abaxhamli bakho basachanekile';

  @override
  String get guideLifeInsurancesStep4 => 'Thetha nomnikezeli we-inshurensi okanye umcebisi ngaphambi kokurhoxisa okanye ukutshintsha';

  @override
  String get guideLifeInsurancesTip => 'Gcina ukhuseleko lwakho lwangoku de olutsha luqinisekiswe ngokubhaliweyo.';

  @override
  String get guideHealthInsurancesWhen => 'Qala kwinyanga e-1 ukuya kwezi-2 ngaphambi komhla wokuvuselela.';

  @override
  String get guideHealthInsurancesStep1 => 'Funda isaziso sokuvuselela ukuze ubone utshintsho kukhuseleko nakwizibonelelo';

  @override
  String get guideHealthInsurancesStep2 => 'Cinga ngonyango olulindeleyo kunyaka ozayo';

  @override
  String get guideHealthInsurancesStep3 => 'Thelekisa izicwangciso, kuquka amaxesha okulinda nezinto ezingaqukwanga';

  @override
  String get guideHealthInsurancesStep4 => 'Qinisekisa ukhetho lwakho ngaphambi komhla wokugqibela ukuze ukhuseleko luqhubeke';

  @override
  String get guideHealthInsurancesTip => 'Ukutshintsha isicwangciso kunokuzisa amaxesha amatsha okulinda. Jonga ngaphambi kokutshintsha.';

  @override
  String get guideTravelInsurancesWhen => 'Kukhuseleko lonyaka, qala kwiiveki ezi-2 ngaphambi kokuphelelwa. Kuhambo, yilungiselele xa ubhukisha.';

  @override
  String get guideTravelInsurancesStep1 => 'Jonga ukuba imihla yohambo nazo zonke iindawo uya kuzo zigqunyiwe';

  @override
  String get guideTravelInsurancesStep2 => 'Jonga ukhuseleko lwezonyango, lokurhoxisa nolomthwalo';

  @override
  String get guideTravelInsurancesStep3 => 'Xelela umnikezeli we-inshurensi ngemisebenzi efana ne-ski okanye ukuntywila';

  @override
  String get guideTravelInsurancesStep4 => 'Gcina ipolisi nenombolo kaxakeka kwifowuni yakho';

  @override
  String get guideTravelInsurancesTip => 'Amanye amazwe afuna ubungqina be-inshurensi yohambo ukuze ungene. Jonga ngaphambi kokuhamba.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Jonga kwiiveki ezi-4 ukuya kwezi-6 ngaphambi komhla wokuphelelwa okwikhadi.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Lindela ikhadi lakho elitsha, kuba iibhanki zihlala zilithumela ngokuzenzekelayo';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Qhagamshelana nebhanki yakho ukuba alikafiki kwiiveki ezi-2 ngaphambi kokuphelelwa';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Yenza ikhadi elitsha lisebenze ngendlela ebhanki yakho ekuxelela ngayo';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Hlaziya iinkcukacha zekhadi kubhaliso nakwiintlawulo ezigciniweyo';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Tshabalalisa ikhadi elidala xa elitsha lisebenza';

  @override
  String get guideDebitAndCreditCardsTip => 'Ibhanki yakho ayisoze icele i-PIN yakho. Zityeshele iifowuni okanye imiyalezo eyicelayo.';

  @override
  String get guideStoreCardsWhen => 'Jonga malunga nenyanga e-1 ngaphambi kokuphelelwa.';

  @override
  String get guideStoreCardsStep1 => 'Jonga ukuba ivenkile ithumela ikhadi elitsha okanye ilifaka kwi-app yayo';

  @override
  String get guideStoreCardsStep2 => 'Qinisekisa ukuba amanqaku okanye ibhalansi yakho idluliselwa kwikhadi elitsha';

  @override
  String get guideStoreCardsStep3 => 'Hlaziya iinkcukacha zakho zoqhagamshelwano kwivenkile';

  @override
  String get guideStoreCardsStep4 => 'Qhagamshelana nevenkile ukuba akukho nto ifikayo ngaphambi kokuphelelwa';

  @override
  String get guideStoreCardsTip => 'Sebenzisa amanqaku okanye iivawutsha ezinokuphelelwa nekhadi elidala.';

  @override
  String get guideProfessionalLicencesWhen => 'Qala kwiinyanga ezi-2 ukuya kwezi-3 ngaphambi kokuphelelwa.';

  @override
  String get guideProfessionalLicencesStep1 => 'Jonga iimfuno nomhla wokugqibela wokuvuselela wequmrhu lakho lobungcali';

  @override
  String get guideProfessionalLicencesStep2 => 'Qinisekisa ukuba iiyure zakho zoqeqesho ezifunekayo zigqityiwe';

  @override
  String get guideProfessionalLicencesStep3 => 'Qokelela izatifikethi nobungqina bokusebenza abazifunayo';

  @override
  String get guideProfessionalLicencesStep4 => 'Ngenisa ukuvuselela kwakho uze ugcine isiqinisekiso';

  @override
  String get guideProfessionalLicencesTip => 'Landelela iiyure zakho zoqeqesho unyaka wonke ukuze ukuvuselela kungabi kukungxama.';

  @override
  String get guideWorkAccessCardsWhen => 'Qala kwiiveki ezi-2 ukuya kwezi-4 ngaphambi kokuphelelwa.';

  @override
  String get guideWorkAccessCardsStep1 => 'Buza iqela lokhuseleko okanye le-HR ukuba uyivuselela njani ikhadi lokungena';

  @override
  String get guideWorkAccessCardsStep2 => 'Gqiba naluphi na uqeqesho, uhlolo okanye iifom ezifunekayo';

  @override
  String get guideWorkAccessCardsStep3 => 'Zisa isazisi xa kunokufuneka ifoto entsha okanye ikhadi elitsha';

  @override
  String get guideWorkAccessCardsStep4 => 'Buyisa ikhadi elidala ukuba ucelwe';

  @override
  String get guideWorkAccessCardsTip => 'Ezinye iindawo zifuna uhlolo lwembali oluthatha iiveki. Buza kwangoko.';

  @override
  String get guideLeaseAgreementsWhen => 'Qala kwiinyanga ezi-2 ukuya kwezi-3 ngaphambi kokuba isivumelwano sokuqesha siphele, okanye ngaphambi kokuqala kwexesha lesaziso.';

  @override
  String get guideLeaseAgreementsStep1 => 'Jonga kwisivumelwano sakho ixesha lesaziso nemiqathango yokuvuselela';

  @override
  String get guideLeaseAgreementsStep2 => 'Xelela umnini-ndlu okanye iarhente ngokubhaliweyo ukuba uyahlala okanye uyemka';

  @override
  String get guideLeaseAgreementsStep3 => 'Funda nasiphi na isivumelwano esitsha ngononophelo, ingakumbi irente nexesha';

  @override
  String get guideLeaseAgreementsStep4 => 'Gcina iikopi ezisayiniweyo zesivumelwano esitsha nemiyalezo yakho';

  @override
  String get guideLeaseAgreementsTip => 'Uyafuduka? Thatha iifoto ezinemihla zendawo ukuze kube lula ukubuyiselwa idiphozithi.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Jonga kwiiveki ezi-2 ukuya kwezi-4 ngaphambi kokuphelelwa.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Qhagamshelana nesakhiwo, i-estate, ijimu okanye iklabhu eyikhuphileyo';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Buza into abayifunayo, njengesazisi okanye ubungqina bokuba uhlala apho okanye uyilungu';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Lungiselela ukuthatha okanye ukuvula ikhadi okanye ithegi entsha';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Vavanya entsha ngaphambi kokuba endala iyeke ukusebenza';

  @override
  String get guideAccessCardsAndTagsTip => 'Xela ikhadi okanye ithegi elahlekileyo ngoko nangoko ukuze ivalwe.';

  @override
  String get homeWidgetTitle => 'Ezizakuphelelwa';

  @override
  String get homeWidgetEmpty => 'Akukho nto iphelelwa kungekudala';

  @override
  String get recordMenuMore => 'Ezinye iinketho';

  @override
  String get recordMenuShareLink => 'Yabelana ngekhonkco elikhuselekileyo';

  @override
  String get scanButtonTitle => 'Thatha ifoto ukongeza';

  @override
  String get scanButtonSubtitle => 'Thatha ifoto yekhadi okanye uxwebhu ukuze ugcwalise oku';

  @override
  String get scanButtonBusy => 'Ifoto yakho iyafundwa…';

  @override
  String get scanSourceTitle => 'Yongeza kwifoto';

  @override
  String get scanSourceHint => 'Qinisekisa ukuba umhla wokuphelelwa ucacile kwaye ubonakala kakuhle.';

  @override
  String get scanSourceCamera => 'Thatha ifoto';

  @override
  String get scanSourceGallery => 'Khetha kwigalari';

  @override
  String get scanFoundExpiryAndGroup => 'Sigcwalise umhla wokuphelelwa neqela. Zijonge ngaphambi kokugcina.';

  @override
  String get scanFoundExpiryAndCategory => 'Sigcwalise umhla wokuphelelwa nodidi. Khetha iqela, uze uzijonge ngaphambi kokugcina.';

  @override
  String get scanFoundExpiry => 'Sigcwalise umhla wokuphelelwa. Wujonge ngaphambi kokugcina.';

  @override
  String get scanFoundGroup => 'Sigcwalise iqela. Yongeza umhla wokuphelelwa ngaphambi kokugcina.';

  @override
  String get scanFoundCategory => 'Sigcwalise udidi. Khetha iqela uze wongeze umhla wokuphelelwa.';

  @override
  String get scanFoundNumberOnly => 'Songeze inombolo kumanqaku akho. Gcwalisa okuseleyo ngezantsi.';

  @override
  String get scanFoundNothing => 'Asikwazanga ukufunda iinkcukacha kule foto. Zigcwalise ngezantsi.';

  @override
  String get scanFoundNumberAdded => 'Songeze nenombolo kumanqaku akho.';

  @override
  String get scanBannerDismiss => 'Vala';

  @override
  String scanNotesNumber(String number) {
    return 'Inombolo: $number';
  }

  @override
  String get scanFailed => 'Asikwazanga ukuvula ikhamera okanye ifoto. Jonga imvume yekhamera uze uzame kwakhona.';

  @override
  String get shareLinkCreating => 'Kudalwa ikhonkco elikhuselekileyo...';

  @override
  String get shareLinkError => 'Asikwazanga ukudala ikhonkco. Zama kwakhona.';

  @override
  String shareLinkSubject(String name) {
    return '$name esuka kwiVaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Nazi iinkcukacha ze-$name yam: $url\nIkhonkco lisebenza de kube ngu-$time.';
  }

  @override
  String get exportNoRecords => 'Akukabikho zirekhodi zokuthumela ngaphandle.';

  @override
  String exportHolderLine(String name) {
    return 'Ingeka-$name';
  }

  @override
  String get exportSectionTitle => 'Thumela ngaphandle';

  @override
  String get exportPdfTitle => 'Thumela njenge-PDF';

  @override
  String get exportPdfSubtitle => 'Uluhlu olunokushicilelwa lwazo zonke iirekhodi zakho';

  @override
  String get exportCalendarTitle => 'Yongeza kwikhalenda';

  @override
  String get exportCalendarSubtitle => 'Yongeza yonke imihla yokuphelelwa kwi-app yakho yekhalenda';

  @override
  String calendarExportEventTitle(String name) {
    return 'I-$name iyaphelelwa';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'I-$name iphelelwa kwiveki enye';
  }

  @override
  String get calendarExportSubject => 'Imihla yokuphelelwa yeVaultara';

  @override
  String get calendarExportError => 'Asikwazanga ukudala ifayile yekhalenda. Zama kwakhona.';

  @override
  String get pdfExportTitle => 'Iirekhodi zeVaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Yenziwe ngomhla we-$date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count',
      one: 'Irekhodi e-$count',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Iindleko zokuvuselela: $amount';
  }

  @override
  String get pdfExportBuilding => 'Ilungiselela i-PDF yakho...';

  @override
  String get pdfExportError => 'Asikwazanga ukudala i-PDF. Zama kwakhona.';

  @override
  String get travelTitle => 'Ukujonga uhambo';

  @override
  String get travelDeparture => 'Ukuhamba';

  @override
  String get travelReturn => 'Ukubuya';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Uhambo lweentsuku ezi-$days',
      one: 'Uhambo losuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ndiza kuqhuba';

  @override
  String get travelNeedsVisa => 'Ndifuna ivisa';

  @override
  String get travelWho => 'Ngubani ohambayo?';

  @override
  String get travelMe => 'Mna';

  @override
  String get travelResultsTitle => 'Iirekhodi zakho zolu hambo';

  @override
  String get travelPassportOk => 'Ipasipoti iyasebenza';

  @override
  String get travelPassportTooShort => 'Ipasipoti iphelelwa kwangoko emva kohambo';

  @override
  String get travelPassportExpiresDuringTrip => 'Ipasipoti iphelelwa ngaphambi kokuba ubuye';

  @override
  String get travelNoPassport => 'Akukho pasipoti yongeziweyo';

  @override
  String get travelVisaOk => 'Ivisa igubungela uhambo lwakho';

  @override
  String get travelVisaExpiresBeforeReturn => 'Ivisa iphelelwa ngaphambi kokuba ubuye';

  @override
  String get travelNoVisa => 'Akukho visa yongeziweyo';

  @override
  String get travelInsuranceOk => 'I-inshurensi yohambo igubungela uhambo lwakho';

  @override
  String get travelInsuranceEndsDuringTrip => 'I-inshurensi yohambo iphela ngaphambi kokuba ubuye';

  @override
  String get travelNoInsurance => 'Akukho nshurensi yohambo yongeziweyo';

  @override
  String get travelLicenceOk => 'Ilayisensi yokuqhuba iyasebenza';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ilayisensi yokuqhuba iphelelwa ngaphambi kokuba ubuye';

  @override
  String get travelNoLicence => 'Akukho layisensi yokuqhuba yongeziweyo';

  @override
  String get travelOtherExpires => 'Iphelelwa ngelixa ungekho';

  @override
  String travelDetailValidUntil(String name, String date) {
    return 'I-$name isebenza de kube ngumhla we-$date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'iinyanga ezi-$months',
      one: 'inyanga e-$months',
    );
    return 'I-$name iphelelwa ngomhla we-$date. Amazwe amaninzi afuna $_temp0 eseleyo emva kokubuya kwakho.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'I-$name iphelelwa ngomhla we-$date, ngaphambi kokuba uhambe.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'iintsuku ezi-$days emva kokuhamba',
      one: 'usuku olu-$days emva kokuhamba',
      zero: 'ngosuku ohamba ngalo',
    );
    return 'I-$name iphelelwa ngomhla we-$date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Yongeza ipasipoti yakho ukuze iVaultara iyijonge.';

  @override
  String get travelDetailNoVisa => 'Yongeza ivisa yakho ukuze iVaultara iyijonge.';

  @override
  String get travelDetailNoInsurance => 'Yongeza i-inshurensi yakho yohambo ukuze ujonge ukuba igubungela uhambo lonke.';

  @override
  String get travelDetailNoLicence => 'Yongeza ilayisensi yakho yokuqhuba ukuze iVaultara iyijonge.';

  @override
  String get travelPremiumTitle => 'Ukujonga uhambo kuyinxalenye ye-Premium';

  @override
  String get travelPremiumBody => 'Faka imihla yohambo lwakho kwaye iVaultara ijonga ipasipoti, ivisa, i-inshurensi yohambo nelayisensi yokuqhuba, ize idwelise nayiphi na irekhodi ephelelwa ngelixa ungekho.';

  @override
  String get travelSeePremium => 'Jonga i-Premium';

  @override
  String get travelCardTitle => 'Uceba uhambo?';

  @override
  String get travelCardBody => 'Jonga ipasipoti, ivisa ne-inshurensi yakho ngaphambi kokuba uhambe.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Hlela irekhodi';

  @override
  String get editorMoreDetails => 'Iinkcukacha ezongezelelweyo';

  @override
  String get editorMoreDetailsHint => 'Ukuphindwa, amanqaku, iindleko, iifoto nokunye';

  @override
  String get travelNewTrip => 'Uhambo olutsha';

  @override
  String get travelEditTrip => 'Hlela uhambo';

  @override
  String get travelPlanTrip => 'Cwangcisa uhambo';

  @override
  String get travelTripName => 'Indawo oya kuyo';

  @override
  String get travelTripNameHint => 'Umzekelo iDurban okanye iKapa';

  @override
  String get travelErrorTripName => 'Faka indawo oya kuyo';

  @override
  String get travelErrorTravellers => 'Khetha umntu omnye ubuncinane';

  @override
  String get travelDateChoose => 'Khetha umhla';

  @override
  String get travelErrorDates => 'Khetha umhla wokuhamba nowokubuya';

  @override
  String get travelSaveFailed => 'Olu hambo alukwazanga ukugcinwa. Khangela unxibelelwano lwakho uzame kwakhona.';

  @override
  String travelNights(int nights) {
    return 'Iindlela: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Iintsuku: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Iintsuku apho uya khona: $days';
  }

  @override
  String get travelSectionJourney => 'Uhambo lwakho';

  @override
  String get travelFlights => 'Iinqwelomoya';

  @override
  String get travelFlightsHint => 'Yongeza iinqwelomoya zakho ukubona ukuba ufika nini kwaye uhlala iintsuku ezingaphi apho.';

  @override
  String get travelFlightAdd => 'Yongeza inqwelomoya';

  @override
  String get travelFlightEdit => 'Iinkcukacha zenqwelomoya';

  @override
  String get travelFlightFrom => 'Ukusuka';

  @override
  String get travelFlightTo => 'Ukuya';

  @override
  String get travelFlightPlaceHint => 'Isixeko okanye isikhululo seenqwelomoya';

  @override
  String get travelFlightDeparts => 'Ukuhamba';

  @override
  String get travelFlightLands => 'Ukufika';

  @override
  String get travelFlightError => 'Yongeza apho inqwelomoya ihamba khona, apho ifika khona nemihla emibini';

  @override
  String get travelFlightErrorOrder => 'Inqwelomoya ayinakufika ingekahambi';

  @override
  String get travelDateLabel => 'Umhla';

  @override
  String get travelTimeLabel => 'Ixesha';

  @override
  String get travelTimeChoose => 'Yongeza ixesha';

  @override
  String get travelEmptyTitle => 'Akukabikho hambo';

  @override
  String get travelEmptyBody => 'Yongeza uhambo kwaye iVaultara ijonga ipasipoti, ivisa, inshurensi nelayisensi yomntu wonke ngokuchasene nemihla yakho. Ufumana uluhlu lokujonga nesikhumbuzo phambi kokuba uhambe.';

  @override
  String get travelUpcoming => 'Uhambo oluzayo';

  @override
  String get travelPast => 'Uhambo oludlulileyo';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ukuhamba emva kweentsuku ezi-$days',
      one: 'Ukuhamba emva kosuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Ukuhamba namhlanje';

  @override
  String get travelLeavesTomorrow => 'Ukuhamba ngomso';

  @override
  String get travelInProgress => 'Uhambo luyaqhubeka';

  @override
  String get travelTripEnded => 'Uhambo luphelile';

  @override
  String get travelAllGood => 'Onke amaxwebhu alungile';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izinto ezi-$count zifuna ingqwalasela',
      one: 'Into e-$count ifuna ingqwalasela',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Uluhlu lokujonga uhambo';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Kugqitywe $done kwezi $total';
  }

  @override
  String get travelChecklistAdd => 'Yongeza';

  @override
  String get travelChecklistAddHint => 'Yongeza eyakho into';

  @override
  String get travelItemPassportPhoto => 'Ifoto yepasipoti yakho igcinwe kwifowuni';

  @override
  String get travelItemVisa => 'Ivisa okanye imvume yokuhamba ilungile (umzekelo ESTA okanye eTA)';

  @override
  String get travelItemInsurance => 'Ipolisi yenshurensi yohambo nenombolo kaxakeka';

  @override
  String get travelItemDrivingPermit => 'Imvume yamazwe ngamazwe yokuqhuba, ukuba ilizwe liyayifuna';

  @override
  String get travelItemVaccination => 'Isatifikethi sogonyo, ukuba ilizwe liyasifuna';

  @override
  String get travelItemBank => 'Yazisa ibhanki yakho ukuba uyahamba';

  @override
  String get travelItemEmergency => 'Abantu boqhagamshelwano kaxakeka babhaliwe';

  @override
  String get travelItemChargers => 'Iitshaja neadaptha yeplagi';

  @override
  String get travelShareSummary => 'Yabelana nge-PDF';

  @override
  String get travelAddToCalendar => 'Yongeza kwikhalenda';

  @override
  String get travelDeleteTrip => 'Cima uhambo';

  @override
  String get travelDeleteTripConfirm => 'Cima olu hambo noluhlu lwalo lokujonga? Iirekhodi zakho zihlala zinjalo.';

  @override
  String travelTripTo(String name) {
    return 'Uhambo oluya e-$name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Uhambo oluya e-$name emva kweentsuku ezi-$days',
      one: 'Uhambo oluya e-$name emva kosuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Uhambo oluya e-$name ngomso';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amaxwebhu ali-$count afuna ingqwalasela phambi kokuba uhambe.',
      one: 'Uxwebhu olu-$count lufuna ingqwalasela phambi kokuba uhambe.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Amaxwebhu akho alungile. Vula uhambo lwakho ukuze ujonge uluhlu.';

  @override
  String travelTripLimit(int count) {
    return 'Ungagcina ukuya kuthi ga kuhambo olu-$count. Cima uhambo oludala ukuze wongeze olutsha.';
  }

  @override
  String get recordLockTitle => 'Tshixa le rekhodi';

  @override
  String get recordLockSubtitle => 'Cela umnwe wakho, ubuso okanye isitshixo sesikrini phambi kokubonisa iinkcukacha zayo';

  @override
  String get recordLockReason => 'Vula le rekhodi';

  @override
  String get recordLockNoDeviceLock => 'Qala ngokuseta isitshixo sesikrini kwifowuni yakho.';

  @override
  String get repeatLabel => 'Iyaphindwa';

  @override
  String get repeatHelper => 'Kubhaliso. IVaultara ihambisa umhla phambili ngokwayo xa udlulile.';

  @override
  String get repeatNever => 'Ayiphindwa';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Rhoqo emva kweenyanga ezi-$months',
      one: 'Rhoqo emva kwenyanga e-$months',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Inyanga nganye';

  @override
  String get repeatEveryYear => 'Unyaka ngamnye';

  @override
  String get dataExportTitle => 'Khuphela idatha yam';

  @override
  String get dataExportSubtitle => 'Gcina ikopi yayo yonke into oyigcina kwiVaultara';

  @override
  String get dataExportBuilding => 'Ilungiselela idatha yakho...';

  @override
  String get dataExportError => 'Asikwazanga ukulungiselela idatha yakho. Zama kwakhona.';

  @override
  String get shortcutScan => 'Skena uxwebhu';

  @override
  String get tutorialAddRecordScan => 'Thatha ifoto yekhadi okanye uxwebhu kwaye iVaultara ikugcwalisela iinkcukacha.';

  @override
  String get vaultTitle => 'Iifoto';

  @override
  String vaultCount(int count, int limit) {
    return '$count kwezi-$limit';
  }

  @override
  String get vaultAdd => 'Yongeza';

  @override
  String get vaultAddPhoto => 'Yongeza ifoto';

  @override
  String get vaultLimitShort => 'Umda';

  @override
  String get vaultTakePhoto => 'Thatha ifoto';

  @override
  String get vaultChooseFromGallery => 'Khetha kwigalari';

  @override
  String get vaultRemove => 'Susa';

  @override
  String get vaultLimitTitle => 'Umda weefoto ufikelelwe';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'iifoto ezi-$limit',
      one: 'ifoto e-$limit',
    );
    return 'Isicwangciso sika-Simahla sikuvumela ukuba wongeze $_temp0 kwirekhodi nganye. Nge-Premium ungongeza ukuya kutsho kwezi-$premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Ungongeza ukuya kutsho kwiifoto ezi-$limit kwirekhodi nganye. Susa enye ukuze wongeze enye.';
  }

  @override
  String get vaultSeePremium => 'Jonga i-Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Ifayile ye-PDF';

  @override
  String get vaultOpenFile => 'Vula';

  @override
  String get vaultClose => 'Vala';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current kwezi-$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iifoto ezi-$count',
      one: 'Ifoto e-$count',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Ukulungela uhambo';

  @override
  String get travelReadinessBody => 'Kusekwe kumapasipoti nakwiilayisensi zokuqhuba ezigcinwe kwiVaultara. Uninzi lwamazwe lufuna ukuba ipasipoti ibe nezinyanga ezi-6 ubuncinane ezisele xa ubuya.';

  @override
  String travelReadyUntil(String date) {
    return 'Ipasipoti ilungele uhambo ukuya kutsho ngomhla we-$date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Ipasipoti iphelelwa lixesha ngomhla we-$date. Uninzi lwamazwe aluyi kuyamkela ngoku.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Ipasipoti iphelelwe lixesha ngomhla we-$date';
  }

  @override
  String get travelNoPassportSaved => 'Akukho pasipoti igcinwe';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ilayisensi yokuqhuba iyasebenza kude kube ngumhla we-$date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ilayisensi yokuqhuba iphelelwe lixesha ngomhla we-$date';
  }

  @override
  String get shareIncludePhotosTitle => 'Ngaba ufuna ukubandakanya iifoto?';

  @override
  String get shareIncludePhotosBody => 'Nabani na onekhonkco unokubona oko ukwabelana ngako kude kuphele ixesha lekhonkco. Iifoto zamaxwebhu zibonisa iinkcukacha zobuqu.';

  @override
  String get shareDetailsOnly => 'Iinkcukacha kuphela';

  @override
  String get shareWithPhotos => 'Kunye neefoto';

  @override
  String get sharedLinksTitle => 'Amakhonkco owabelene ngawo';

  @override
  String get sharedLinksSubtitle => 'Jonga amakhonkco owabelene ngawo uwanqumamise';

  @override
  String get sharedLinksEmpty => 'Awunamakhonkco asebenzayo owabelene ngawo.';

  @override
  String sharedLinksExpires(String date) {
    return 'Ikhonkco lisebenza de kube ngumhla we-$date';
  }

  @override
  String get sharedLinksStop => 'Nqumamisa';

  @override
  String get sharedLinksStopped => 'Ikhonkco linqunyanyisiwe. Alisasebenzi.';

  @override
  String get sharedLinksError => 'Asikwazanga ukulayisha amakhonkco owabelene ngawo. Zama kwakhona.';

  @override
  String get sharedLinksUnknownRecord => 'Irekhodi elicinyiweyo';

  @override
  String get leadLabel => 'Ukuvuselela kuthatha malunga';

  @override
  String get leadHelper => 'IVaultara iqala ukukukhumbuza kusenesaxa sokuvuselela ngexesha.';

  @override
  String get leadNotSet => 'Andiqinisekanga';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Iiveki ezi-$weeks',
      one: 'Iveki e-$weeks',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Iinyanga ezi-$months',
      one: 'Inyanga e-$months',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Esikhwameni sam';

  @override
  String get walletTileSubtitle => 'Ukuba ulahlekelwa sisikhwama sakho, iVaultara ibonisa into omawuyithathele indawo';

  @override
  String startRenewingBy(String date) {
    return 'Qala ukuvuselela ngaphambi komhla we-$date';
  }

  @override
  String get startRenewingNow => 'Lixesha lokuqala ukuvuselela';

  @override
  String get lostWalletTitle => 'Ndilahlekelwe sisikhwama sam';

  @override
  String get lostWalletSubtitle => 'Jonga bekukho ntoni kuso nokuba kufuneka uthathele indawo ntoni';

  @override
  String get lostWalletFirstSteps => 'Yenza ezi zinto kuqala';

  @override
  String get lostWalletStepCards => 'Biza ibhanki yakho ukuvala amakhadi ebhanki ebekusesikhwameni.';

  @override
  String get lostWalletStepReport => 'Xela ilahleko kwisikhululo samapolisa ugcine inombolo yetyala. Iiofisi ezininzi ziyayicela xa uthatha ixwebhu elitsha.';

  @override
  String get lostWalletStepReplace => 'Landela uluhlu olungezantsi uphawule into nganye emva kokufaka isicelo sentsha.';

  @override
  String get lostWalletEmptyTitle => 'Akukho nto iphawulweyo okwangoku';

  @override
  String get lostWalletEmptyBody => 'Vula irekhodi, cofa Iinkcukacha ezongezelelweyo uvule Esikhwameni sam. Yenza oku kwisazisi sakho, kwilayisensi nakumakhadi owathwala, ukuze olu luhlu lube lukulungele ukuba ulufuna nanini na.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Zithathelwe indawo: $done kwi-$total';
  }

  @override
  String get lostWalletStartOver => 'Qala kwakhona';

  @override
  String get lostWalletHowToReplace => 'Indlela yokuyithathela indawo';

  @override
  String get lifeEventsTitle => 'Iziganeko zobomi';

  @override
  String get lifeEventsSubtitle => 'Uyatshintsha indawo, igama elitsha okanye imoto entsha? Jonga into omawuyihlaziye';

  @override
  String get lifeEventsIntro => 'Khetha oko kwenzekayo ebomini bakho. IVaultara ibonisa iirekhodi ozigcinileyo ezidla ngokufuna ukuhlaziywa ngenxa yoko.';

  @override
  String get lifeEventMoving => 'Ndiyafuduka';

  @override
  String get lifeEventMovingBody => 'Ezi zidla ngokuba nedilesi yakho. Hlaziya nganye emva kokufuduka.';

  @override
  String get lifeEventName => 'Ndiyatshintsha igama lam';

  @override
  String get lifeEventNameBody => 'Ezi zibonisa igama lakho. Uninzi lufuna ukuhlaziywa emva komtshato okanye utshintsho lwegama.';

  @override
  String get lifeEventCar => 'Ndithenge okanye ndithengise imoto';

  @override
  String get lifeEventCarBody => 'Dlulisela, hlaziya okanye rhoxisa ezi zinto zemoto.';

  @override
  String get lifeEventJob => 'Ndiqala okanye ndishiya umsebenzi';

  @override
  String get lifeEventJobBody => 'Buyisela, rhoxisa okanye hambisa ezi xa umsebenzi wakho utshintsha.';

  @override
  String get lifeEventCountry => 'Ndiya kuhlala kolunye ilizwe';

  @override
  String get lifeEventCountryBody => 'Khangela nganye phambi kokuba uhambe kwaye kwakhona emva kokufika.';

  @override
  String get lifeEventNone => 'Akukho rekhodi yakho egciniweyo echatshazelwayo ngale nto.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count zakho',
      one: 'Irekhodi e-$count lakho',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Zihlaziyiwe: $done kwi-$total';
  }

  @override
  String get proofPackTitle => 'Ipakethe yobungqina';

  @override
  String get proofPackSubtitle => 'Faka iirekhodi ezikhethiweyo neefoto zazo kwi-PDF enye';

  @override
  String get proofPackIntro => 'Khetha iirekhodi ocelwe zona ngumntu, njengomqeshi, i-embassy okanye inkampani yomshwalense. IVaultara iziqokelela kwi-PDF enye onokuyithumela nge-imeyile okanye uyilayishe.';

  @override
  String get proofPackPhotos => 'Bandakanya iifoto';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yenza i-PDF eneerekhodi ezi-$count',
      one: 'Yenza i-PDF enerekhodi e-$count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Khetha ubuncinane irekhodi elinye';

  @override
  String proofPackPrepared(String date) {
    return 'Ilungiswe ngomhla we-$date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Iphelelwa lixesha ngomhla we-$date';
  }

  @override
  String get proofPackBuilding => 'Yenziwa i-PDF yakho';

  @override
  String get proofPackError => 'Asikwazanga ukwenza i-PDF. Zama kwakhona.';

  @override
  String get proofPackPdfSkipped => 'Elirekhodi linefayile ye-PDF nayo, engabandakanywanga apha.';

  @override
  String get smartToolsSection => 'Izixhobo ezihlakaniphileyo';

  @override
  String get smartInsightExpiredHeading => 'Seliphelelwe';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Irekhodi elithi $name liphelelwe ngomhla we-$date. Livuselele ngoku, okanye hlaziya umhla ukuba selivuselelwe.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Iphelelwa Kule Veki';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Irekhodi elithi $name liphelelwa ngomso. Livuselele namhlanje ukuba unako.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Irekhodi elithi $name liphelelwa kwiintsuku ezi-$days. Livuselele kungekudala ukuze lingaphelelwa.',
      one: 'Irekhodi elithi $name liphelelwa kusuku olu-$days. Livuselele kungekudala ukuze lingaphelelwa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Lixesha Lokuqala Ukuvuselela';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ucebe ukuqala ukuvuselela irekhodi elithi $name iintsuku ezi-$days phambi kokuba liphelelwe. Liphelelwa ngomhla we-$date, ngoko ke ixesha lifikile.',
      one: 'Ucebe ukuqala ukuvuselela irekhodi elithi $name usuku olu-$days phambi kokuba liphelelwe. Liphelelwa ngomhla we-$date, ngoko ke ixesha lifikile.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Asikho Isikhumbuzo Esisetiweyo';

  @override
  String get smartInsightPassportHeading => 'Ipasipoti Isondele Kakhulu Ekuphelelweni';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Ipasipoti ethi $name iphelelwa ngomhla we-$date. Amazwe amaninzi afuna ubuncinane iinyanga ezi-6 ezisele, ngoko ngoku inokungamkelwa ngohambo.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Ukuvuselelwa Kwepasipoti Kusondele';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Ukususela nge-$date, ipasipoti ethi $name izakuba nexesha elingaphantsi kweenyanga ezi-6 elisele. Amazwe amaninzi akayi kuyamkela ngohambo emva koko, ngoko ke cwangcisa ukuvuselela.';
  }

  @override
  String get smartInsightTripHeading => 'Uhambo Lwakho Lufuna Ingqwalasela';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uhambo $trip luhamba ngomhla we-$date, kwaye izinto ezi-$count zifuna ukulungiswa ngaphambi kokuba uhambe.',
      one: 'Uhambo $trip luhamba ngomhla we-$date, kwaye into e-$count ifuna ukulungiswa ngaphambi kokuba uhambe.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Vula Uhambo';

  @override
  String get smartInsightBusyMonthHeading => 'Inyanga Enomsebenzi Ngaphambili';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count ziphelelwa ngenyanga ethi $month. Zicwangcise zonke kunye ukuze kungabikho nanye edlulayo.',
      one: 'Irekhodi e-$count liphelelwa ngenyanga ethi $month. Licwangcise kwangethuba.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count ziphelelwa ngenyanga ethi $month, kwaye ukuzivuselela kuza kubiza malunga ne-$amount. Zicwangcise zonke kunye.',
      one: 'Irekhodi e-$count liphelelwa ngenyanga ethi $month, kwaye ukuvuselela kuza kubiza malunga ne-$amount. Licwangcise kwangethuba.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Jonga Umgca Wexesha';

  @override
  String get smartInsightMissingRemindersHeading => 'Iirekhodi Ezingenazo Izikhumbuzo';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Irekhodi elithi $name liphelelwa ngomhla we-$date kwaye alinaso isikhumbuzo okwangoku. Yongeza esinye ukuze lingakudlulisi.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count ezizayo azinazo izikhumbuzo, kuqala ngerekhodi elithi $name. Yongeza izikhumbuzo ukuze kungabikho nto ikudlulayo.',
      one: 'Irekhodi e-$count elizayo alinaso isikhumbuzo, kuqala ngelithi $name. Yongeza izikhumbuzo ukuze kungabikho nto ikudlulayo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Gcina Ifoto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Irekhodi elithi $name lisesikhwameni sakho kodwa alinayo ifoto. Ukuba ulahlekelwa sisikhwama sakho, ifoto yenza ukulitshintsha kube lula kakhulu.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izinto ezi-$count ezisesikhwameni sakho azinayo iifoto, kuqala ngerekhodi elithi $name. Ukuba ulahlekelwa sisikhwama sakho, iifoto zenza ukutshintsha izinto kube lula kakhulu.',
      one: 'Into e-$count esesikhwameni sakho ayinayo ifoto, kuqala ngerekhodi elithi $name. Ukuba ulahlekelwa sisikhwama sakho, iifoto zenza ukutshintsha izinto kube lula kakhulu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Yongeza Ifoto';

  @override
  String get smartInsightRenewedHeading => 'Kwenziwe Kakuhle';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Uvuselele irekhodi elithi $name kutshanje, kwaye akukho nto ifuna ingqwalasela yakho ngoku. Elilandelayo ngelithi $next ngomhla we-$date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Uvuselele irekhodi elithi $name kutshanje, kwaye akukho nto ifuna ingqwalasela yakho ngoku.';
  }

  @override
  String get smartInsightMoreHeading => 'Ezinye izinto ekufuneka uzijonge';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kunye nezinye ezi-$count',
      one: 'Kunye nezinye ezi-$count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Umntu ngamnye';

  @override
  String get planTabBusiness => 'Ishishini';

  @override
  String get planGetPremium => 'Fumana i-Premium';

  @override
  String get businessPlanBuy => 'Fumana isicwangciso seShishini';

  @override
  String get businessPlanSwitch => 'Tshintshela kwisicwangciso seShishini';

  @override
  String get planSwitchToYearly => 'Tshintshela ngonyaka';

  @override
  String get planSwitchToMonthly => 'Tshintshela ngenyanga';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'iintsuku ezi-$count',
      one: 'usuku olu-$count',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'iinyanga ezi-$count',
      one: 'inyanga e-$count',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Zama simahla $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Simahla $length, emva koko $price$period. Rhoxisa nangaliphi na ixesha.';
  }

  @override
  String get planTrialNoCharge => 'Akukho kuhlawulwa ngoku. Uya kukhunjuzwa ngaphambi kokuba iphelele inkqubo yakho yokuzama simahla.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Rhoxisa nangaliphi na ixesha.';
  }

  @override
  String get businessBenefitFamily => 'Yonke into esesicwangcisweni soSapho';

  @override
  String get businessBenefitStaffVehicles => 'Iirekhodi zabasebenzi nezithuthi endaweni enye';

  @override
  String get businessBenefitPdf => 'Ukukhutshelwa kwe-PDF yeqela kunye negama lenkampani yakho';

  @override
  String businessMorePeople(int count) {
    return 'Ufuna indawo yabantu abaninzi? Isicwangciso seShishini sikunika ukuya kutsho kwi-$count.';
  }

  @override
  String get businessSeePlan => 'Jonga isicwangciso seShishini';

  @override
  String get companyNameTitle => 'Igama lenkampani';

  @override
  String get companyNameHint => 'Umzekelo, Bay Couriers';

  @override
  String get companyNameHelp => 'Litshicilelwa phezulu kwii-PDF zakho ozikhuphayo';

  @override
  String get companyNameAdd => 'Yongeza igama lenkampani';

  @override
  String get companyNameSaved => 'Igama lenkampani ligcinwe';

  @override
  String get scanFoundPassport => 'Ipasipoti ifunyenwe';

  @override
  String get scanFoundIdCard => 'Ikhadi lesazisi lifunyenwe';

  @override
  String get scanFoundLicenceDisc => 'Idiski yelayisensi ifunyenwe';

  @override
  String get scanLicenceCardNote => 'Ibhakhowudi esekhadini lelayisensi yokuqhuba ityshixiwe, ngoko sifunde umbhalo ophrintiweyo endaweni yoko.';

  @override
  String scanFoundHolder(String name) {
    return 'Simisele umnini njengo-$name.';
  }

  @override
  String get scanNamePassport => 'Ipasipoti';

  @override
  String get scanNameIdCard => 'Ikhadi lesazisi';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Idiski yelayisensi $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Isithuthi: $details';
  }

  @override
  String get travelActionAdd => 'Yongeza';

  @override
  String get travelActionUpdateDate => 'Hlaziya umhla';

  @override
  String travelCountryLimit(int count) {
    return 'Ungakhetha amazwe ukuya kuthi ga kwi-$count';
  }

  @override
  String get travelCountryNone => 'Alikho ilizwe elihambelana nokukhangela kwakho';

  @override
  String get travelCountrySearch => 'Khangela amazwe';

  @override
  String get travelDestinationChoose => 'Khetha apho uya khona';

  @override
  String travelDestinationHint(int count) {
    return 'Khetha amazwe ukuya kuthi ga kwi-$count kolu hambo';
  }

  @override
  String get travelTripNameOptional => 'Igama loluhambo (ukhetho)';

  @override
  String get travelErrorNameOrDestination => 'Khetha indawo oya kuyo okanye ubhale igama loluhambo';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Ipasipoti ethi $name iphelelwa ngomhla we-$date. Olu hambo lufuna ukuba isebenze ukuya kutsho nge-$needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Ilungile kuhambo lommandla weSchengen oluphela ngomhla we-$date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izinto ezi-$count ekufuneka zilungiswe ngaphambi kokuba uhambe',
      one: 'Into e-$count ekufuneka ilungiswe ngaphambi kokuba uhambe',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iintsuku ezi-$count zisele',
      one: 'Usuku olu-$count lusele',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ngobani abahambayo';

  @override
  String get travelSectionReminders => 'Izikhumbuzo';

  @override
  String get travelRemindersBody => 'IVaultara ikukhumbuza ngezi ntsuku kwaye ijonge amaxwebhu akho kwakhona ngalo lonke ixesha.';

  @override
  String get travelRemindersPassed => 'Iintsuku zezikhumbuzo zolu hambo zidlulile.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Iintsuku ezi-$days ngaphambi kokuba uhambe',
      one: 'Usuku olu-$days ngaphambi kokuba uhambe',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Ilungile';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ekufuneka zilungiswe',
      one: '$count ekufuneka ilungiswe',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ekufuneka zijongwe',
      one: '$count ekufuneka ijongwe',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Umgaqo wepasipoti';

  @override
  String get travelRuleSixMonths => 'Ipasipoti isebenza iinyanga ezi-6 emva kokubuya kwakho';

  @override
  String get travelRuleThreeMonths => 'Ipasipoti isebenza iinyanga ezi-3 emva kokubuya kwakho';

  @override
  String get travelRuleThreeMonthsSchengen => 'Ipasipoti isebenza iinyanga ezi-3 emva kokushiya kwakho ummandla weSchengen';

  @override
  String get travelRuleWholeTrip => 'Ipasipoti isebenza kuwo wonke uhambo';

  @override
  String get travelRuleAuto => 'Ngokuzenzekelayo, ngokwendawo oya kuyo';

  @override
  String get travelRuleReasonNoDestination => 'Akukhethwanga ndawo, ngoko iVaultara isebenzisa iinyanga ezi-6, ezamkelwa ngamazwe amaninzi.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Ngokusekelwe kwi-$places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ukhethe lo mgaqo kolu hambo.';

  @override
  String get travelRuleEmbassy => 'Jonga imigaqo yeambasi ngaphambi kokuba uhambe.';

  @override
  String get travelRuleChange => 'Tshintsha umgaqo';

  @override
  String get travelItemLicence => 'Ilayisensi yokuqhuba ipakishiwe';

  @override
  String get travelItemRoute => 'Imigaqo yokungena ijongiwe kwilizwe ngalinye kwindlela yakho';

  @override
  String get travelItemGroupCopies => 'Iikopi zeepasipoti zabo bonke kwindawo enye eyabelanwayo';

  @override
  String get travelItemLongTrip => 'Iibhili, iposi nezityalo zilungisiwe ngelixa ungekho';

  @override
  String get tutorialsTravelTitle => 'Ukujonga uhambo';

  @override
  String get tutorialsTravelSubtitle => 'Jonga amaxwebhu akho phambi kohambo';

  @override
  String get tutorialsSmartToolsTitle => 'Ukusebenzisa Izixhobo Ezihlakaniphileyo';

  @override
  String get tutorialsSmartToolsSubtitle => 'Isikhwama esilahlekileyo, iziganeko zobomi, iipakethe zobungqina namakhonkco owabelene ngawo';

  @override
  String get tutorialsFamilyTitle => 'Usapho Nabantu';

  @override
  String get tutorialsFamilySubtitle => 'Yongeza abantu uze ukhethe ukuba irekhodi ngelabani';

  @override
  String get tutorialsPlansTitle => 'Ukukhetha Isicwangciso';

  @override
  String get tutorialsPlansSubtitle => 'Thelekisa izicwangciso neendlela zokubhatala';

  @override
  String get tutorialsCompletedLabel => 'Kugqityiwe';

  @override
  String get tutorialAddRecordMoreDetails => 'Iinkcukacha ezongezelelweyo inezinto ezongezelelweyo: amanqaku, iyaphindwa, ixesha lokuvuselela, ukuba irekhodi ngelabani, ukutshixa, isikhwama neefoto. Yivule kuphela xa uyifuna.';

  @override
  String get tutorialAddRecordRepeat => 'Iyaphindwa ihambisa umhla phambili kwiisubscription. Ukuvuselela kuthatha malunga kuxelela iVaultara ukuba ukuvuselela kuthatha ixesha elingakanani, ukuze izikhumbuzo ziqale kwangethuba.';

  @override
  String get tutorialAddRecordProtect => 'Tshixa irekhodi ukuze icele isiphumo somnwe okanye ukutshixa isikrini phambi kokuyibonisa. Phawula amakhadi njenge Esikhwameni sam, kwaye wongeze iifoto zexwebhu.';

  @override
  String get tutorialTravelReadiness => 'Ukulungela uhambo kujonga iipasipoti neelayisensi zokuqhuba ezigcinwe kwiVaultara, kuwe nakubantu ubakhathalelayo.';

  @override
  String get tutorialTravelLocked => 'Nge-Premium ungacwangcisa uhambo ubone ukuba ngawaphi amaxwebhu umhambi ngamnye afuna ukuwavuselela ngaphambi kokuhamba.';

  @override
  String get tutorialTravelTripCard => 'Uhambo ngalunye lubonisa ixesha olunyuka ngalo kunye nayo nayiphi na into efuna ukulungiswa ngaphambi kokuba uhambe. Cofa uhambo ukuluvula.';

  @override
  String get tutorialTravelPlanTrip => 'Cofa Cwangcisa uhambo ukongeza apho uya khona, nini, nokuba ngubani ohambayo.';

  @override
  String get tutorialTravelTripDocuments => 'Ngaphakathi kohambo, iVaultara ijonga iirekhodi zomhambi ngamnye ngokuzithelekisa neentsuku zohambo kwaye ibonisa into ekufuneka ivuselelwe.';

  @override
  String get tutorialTravelTripChecklist => 'Gcina uluhlu lokujonga lohambo kwaye utshekishe izinto njengoko ulungiselela.';

  @override
  String get tutorialSmartLostWallet => 'Ulahlekelwe sisikhwama? Jonga zonke iirekhodi ozimake njenge Esikhwameni sam, ukuze wazi ukuba yintoni ekufuneka uyirhoxise uze uyitshintshe.';

  @override
  String get tutorialSmartLifeEvents => 'Uyatshintsha indawo yokuhlala, igama okanye uthenga imoto? Iziganeko zobomi zibonisa ukuba ziziphi iirekhodi ekufuneka uzihlaziye.';

  @override
  String get tutorialSmartProofPack => 'Ipakethe yobungqina ibeka iirekhodi ozikhethayo, kunye neefoto zazo, kwi-PDF enye onokuyabelana ngayo.';

  @override
  String get tutorialSmartSharedLinks => 'Amakhonkco owabelene ngawo abonisa onke amakhonkco owabelane ngawo. Nqumamisa ikhonkco nangaliphi na ixesha kwaye alisayi kuphinda livuleke.';

  @override
  String get tutorialFamilyMe => 'Ngowakho lo. Nayiphi na irekhodi engeyomntu wumbi ihlala nawe.';

  @override
  String get tutorialFamilyAddPerson => 'Cofa Yongeza umntu ukongeza umntu omkhathalelayo, njengesithandwa, umntwana okanye umzali.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Ngesicwangciso soSapho okanye seShishini ungongeza abantu obakhathalelayo kwaye ugcine neerekhodi zabo apha.';

  @override
  String get tutorialFamilyRecordPerson => 'Xa ongeza okanye uhlela irekhodi, vula Iinkcukacha ezongezelelweyo ukhethe ukuba irekhodi ngelabani. Igama labo liya kubonakala kwirekhodi nakwizikhumbuzo zayo.';

  @override
  String get tutorialPlansTabs => 'Tshintshela phakathi koMntu ngamnye, uSapho neShishini ukubona into equlathwe sisicwangciso ngasinye.';

  @override
  String get tutorialPlansBilling => 'Khetha ukubhatala ngenyanga okanye ngonyaka. Ukubhatala ngonyaka kudla ngokubiza ngaphantsi.';

  @override
  String get calendarLinkTitle => 'Ikhonkco lekhalenda';

  @override
  String get calendarLinkTileSubtitle => 'Gcina imihla yokuphelelwa ihlaliswe ngokutsha kwikhalenda lakho';

  @override
  String get calendarLinkIntro => 'Bhalisela kube kanye kuGoogle Calendar, kuApple Calendar okanye kuOutlook, kwaye imihla yakho yokuphelelwa izakuhlala ihlaliswe ngokutsha ngokwayo.';

  @override
  String get calendarLinkPrivacy => 'Amanqaku akafakwa kwaphela, kwaye iirekhodi ezitshixiweyo zibonakala zingenalo igama. Nabani na onekhonkco unokubona imihla yakho, ngoko lugcine lufihlakele.';

  @override
  String get calendarLinkCreate => 'Dala ikhonkco';

  @override
  String get calendarLinkCreating => 'Kudalwa ikhonkco lakho';

  @override
  String get calendarLinkOn => 'Ikhonkco lakho lekhalenda livuliwe';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Kudalwe ngowe-$date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kugqibela ukujongwa yikhalenda ngowe-$date';
  }

  @override
  String get calendarLinkNotChecked => 'Akukho khalenda lilijongileyo okwangoku';

  @override
  String get calendarLinkAddGoogle => 'Yongeza kuGoogle Calendar';

  @override
  String get calendarLinkAddApple => 'Yongeza kuApple okanye kuOutlook';

  @override
  String get calendarLinkCopy => 'Kopa ikhonkco';

  @override
  String get calendarLinkCopied => 'Ikhonkco likopishiwe';

  @override
  String get calendarLinkRotate => 'Dala ikhonkco elitsha';

  @override
  String get calendarLinkRotateTitle => 'Dala ikhonkco elitsha?';

  @override
  String get calendarLinkRotateBody => 'Ikhonkco lakho elidala liyayeka ukusebenza. Amakhalenda alisebenzisayo ayayeka ukuhlaliswa ngokutsha de ongeze ikhonkco elitsha.';

  @override
  String get calendarLinkRotated => 'Ikhonkco elitsha liyakhona. Ngenisa kwakhona kwikhalenda lakho.';

  @override
  String get calendarLinkTurnOff => 'Cima';

  @override
  String get calendarLinkTurnOffTitle => 'Cima ikhonkco lakho lekhalenda?';

  @override
  String get calendarLinkTurnOffBody => 'Amakhalenda asebenzisa eli khonkco ayayeka ukuhlaliswa ngokutsha. Ikhalenda lakho lingasusa imihla esele iyibonisa.';

  @override
  String get calendarLinkTurnedOff => 'Ikhonkco lekhalenda licinyiwe';

  @override
  String get calendarLinkOtherDevice => 'Eli khonkco ladalwa kwenye idivayisi. Ukuze ulongeze kwikhalenda usuka apha, dala ikhonkco elitsha.';

  @override
  String get calendarLinkRefreshNote => 'Amakhalenda ajonga utshintsho ngokwexesha lawo, ngokuqhelekileyo emva kweeyure ezimbalwa.';

  @override
  String get calendarLinkOpenFailed => 'Akukho app ikwazile ukuvula ikhonkco. Likopele uze ulongeze kwi-app yakho yekhalenda.';

  @override
  String get calendarLinkError => 'Kukho into engahambanga kakuhle. Nceda uzame kwakhona.';

  @override
  String get calendarLinkTryAgain => 'Zama kwakhona';

  @override
  String get calendarLinkPremiumTitle => 'Ikhonkco lekhalenda eliphilayo yinkalo ye-Premium';

  @override
  String get calendarLinkPremiumBody => 'Phucula ukuze ubone yonke imihla yokuphelelwa kwikhalenda lakho, ihlala ihlaliswe ngokutsha.';

  @override
  String get notificationsEmailSection => 'I-imeyile';

  @override
  String get monthlySummaryTitle => 'Isishwankathelo senyanga nge-imeyile';

  @override
  String get monthlySummarySubtitle => 'Sithunyelwa nge-imeyile ngowokuqala wenyanga nganye';

  @override
  String get monthlySummaryContents => 'Sidwelisa oko kuphelelwa kule nyanga nakwenye elandelayo, nantoni na esele iphelelwe, kunye neendleko zokuhlaziya zeenyanga ezi-3 ezizayo. Amanqaku akafakwa kwaphela.';

  @override
  String get monthlySummarySendSample => 'Ndithumele umzekelo ngoku';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Siyithumela ku-$email';
  }

  @override
  String get monthlySummarySending => 'Kuthunyelwa umzekelo wakho';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Umzekelo uthunyelwe ku-$email';
  }

  @override
  String get monthlySummarySampleLimit => 'Unokuthumela imizekelo emi-3 ngosuku. Nceda uzame kwakhona ngomso.';

  @override
  String get monthlySummarySampleError => 'Asikwazanga ukuthumela umzekelo. Nceda uzame kwakhona.';

  @override
  String get monthlySummarySaveError => 'Asikwazanga ukutshintsha useto lwesishwankathelo. Nceda uzame kwakhona.';

  @override
  String get monthlySummaryTurnedOn => 'Isishwankathelo senyanga sivuliwe. Esilandelayo siza ngowokuqala.';

  @override
  String get csvImportTileTitle => 'Ngenisa kwisipreyitshithi';

  @override
  String get csvImportTileSubtitle => 'Yongeza iirekhodi ezininzi ngaxeshanye kwifayile ye-CSV';

  @override
  String get csvImportTitle => 'Ngenisa kwisipreyitshithi';

  @override
  String get csvImportIntroLine1 => 'Zisa iirekhodi ukusuka kuExcel, kuGoogle Sheets okanye kuNumbers. Qala ngokugcina ishiti lakho njengefayile ye-CSV.';

  @override
  String get csvImportIntroLine2 => 'Uza kubona umqolo ngamnye kwaye unokulungisa izinto phambi kokuba kongezwe nantoni na.';

  @override
  String get csvImportChooseFile => 'Khetha ifayile';

  @override
  String get csvImportGetTemplate => 'Fumana itemplethi';

  @override
  String get csvImportColumnsTitle => 'Iikholam onokuzisebenzisa';

  @override
  String get csvImportColumnsHint => 'Kufuneka kuphela Igama noMhla wokuphelelwa. Ucwangciso lweekholam alubalulekanga.';

  @override
  String get csvImportErrorRead => 'Asikwazanga ukuyifunda leyo fayile. Nceda uzame kwakhona.';

  @override
  String get csvImportErrorEmpty => 'Leyo fayile ayinayo imiqolo yokungenisa.';

  @override
  String get csvImportErrorNotCsv => 'Nceda ugcine ishiti lakho njengefayile ye-CSV, uze ukhethe leyo fayile.';

  @override
  String get csvImportErrorTooBig => 'Leyo fayile inkulu kakhulu. Nceda uyihlukanise ibe ziifayile ezincinci.';

  @override
  String get csvImportTemplateError => 'Asikwazanga ukudala itemplethi. Nceda uzame kwakhona.';

  @override
  String get csvImportTemplateExampleOne => 'Ipasipoti yam';

  @override
  String get csvImportTemplateExampleTwo => 'I-inshorensi yemoto';

  @override
  String get csvImportTemplateNote => 'Ibhatalwa unyaka ngamnye';

  @override
  String get csvImportFieldName => 'Igama';

  @override
  String get csvImportFieldPerson => 'Umntu';

  @override
  String get csvImportFieldCost => 'Indleko';

  @override
  String get csvImportFieldCurrency => 'Imali';

  @override
  String get csvImportFieldReminder => 'Iintsuku zesikhumbuzo';

  @override
  String get csvImportMapTitle => 'Dibanisa iikholam zakho';

  @override
  String get csvImportMapIntro => 'Sidibanise esinokukwazi ukudibanisa. Jonga indawo nganye uze utshintshe nantoni na ebonakala iphosakele.';

  @override
  String get csvImportHasHeader => 'Umqolo wokuqala unamagama eekholam';

  @override
  String get csvImportNotInFile => 'Ayikho kwifayile yam';

  @override
  String csvImportColumnNumber(int number) {
    return 'Ikholam $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Umzekelo: $value';
  }

  @override
  String get csvImportRequired => 'Iyafuneka';

  @override
  String get csvImportMapNeedRequired => 'Khetha iikholam zeGama noMhla wokuphelelwa ukuze uqhubeke.';

  @override
  String get csvImportContinue => 'Qhubeka';

  @override
  String get csvImportPreviewTitle => 'Jonga iirekhodi zakho';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imiqolo emi-$count',
      one: 'Umqolo o-$count',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ilungile';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count igqityiwe';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zifuna udidi',
      one: '$count ifuna udidi',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Imihla yakho ibhalwe njani?';

  @override
  String get csvImportDateOrderAmbiguous => 'Eminye imihla, njengo-03/04/2027, ingafundwa ngeendlela ezimbini. Khetha ehambelana neshiti lakho.';

  @override
  String get csvImportDayFirst => 'Usuku kuqala (31/12)';

  @override
  String get csvImportMonthFirst => 'Inyanga kuqala (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imiqolo emi-$count ayihambelani nasiphi na udidi',
      one: 'Umqolo o-$count awuhambelani nasiphi na udidi',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Khetha apho ziza kubekwa khona. Ukuba uyishiya ingenanto, ziza kugqitywa.';

  @override
  String get csvImportFallbackSkip => 'Gqitha le miqolo';

  @override
  String get csvImportDefaultReminderTitle => 'Isikhumbuzo semiqolo engenaso';

  @override
  String get csvImportFilterAll => 'Yonke';

  @override
  String get csvImportFilterReady => 'Ilungile';

  @override
  String get csvImportFilterSkipped => 'Igqityiwe';

  @override
  String csvImportCapped(int count) {
    return 'Kusetyenziswa kuphela imiqolo emi-$count yokuqala. Nceda uhlukanise iifayile ezinkulu zibe ngamacandelo.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Umqolo $line';
  }

  @override
  String get csvImportReasonNoName => 'Igqityiwe: akukho gama';

  @override
  String get csvImportReasonNoDate => 'Igqityiwe: akukho mhla wokuphelelwa';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Igqityiwe: asikwazanga ukufunda umhla \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Igqityiwe: sele ikwiirekhodi zakho';

  @override
  String get csvImportReasonDuplicateInFile => 'Igqityiwe: ifana nomqolo wangaphambili';

  @override
  String get csvImportReasonNoCategory => 'Akukho didi luhambelanayo okwangoku';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Akukho mntu ogama linguye $name, ngoko oku kushiywe kungenanto';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Isikhumbuzo sibekwe ngeentsuku ezingu-$days ngaphambili, njengakwisicwangciso sasimahla';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Iqela elitsha: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Akukho qela ligama linguye $name, ngoko sikukhethele elinye';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Asikwazanga ukufunda indleko \"$value\"';
  }

  @override
  String get csvImportNoName => 'Akukho gama';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Isicwangciso sakho sasimahla sinendawo yeerekhodi ezi-$count ezongezelelweyo.',
      one: 'Isicwangciso sakho sasimahla sinendawo yerekhodi e-$count eyongezelelweyo.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Isicwangciso sakho sasimahla sizele. Phucula ukuze wongeze iirekhodi ezininzi.';

  @override
  String get csvImportSeePlans => 'Jonga izicwangciso';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ngenisa iirekhodi ezi-$count',
      one: 'Ngenisa irekhodi e-$count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Akukho nto yokungenisa';

  @override
  String csvImportProgress(int done, int total) {
    return 'Kongezwa $done kwezi-$total';
  }

  @override
  String get csvImportKeepOpen => 'Nceda ugcine esi sikrini sivuliwe de kugqitywe.';

  @override
  String get csvImportDoneTitle => 'Ukungenisa kugqityiwe';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count zingeniswe',
      one: 'Irekhodi e-$count ingeniswe',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imiqolo emi-$count igqityiwe',
      one: 'Umqolo o-$count ugqityiwe',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Eminye imiqolo ayongezwanga kuba isicwangciso sakho sizele.';

  @override
  String get csvImportDone => 'Kwenziwe';

  @override
  String get photoLockTitle => 'Iifoto ezifihliweyo';

  @override
  String get photoLockTileOn => 'Livuliwe. Nguwe wedwa onokubona iifoto zakho.';

  @override
  String get photoLockTileOff => 'Licinyiwe. Tshixa iifoto zakho ngesitshixo ogcine wena wedwa.';

  @override
  String get photoLockTileLocked => 'Faka isitshixo sakho sokubuyisela ukuze ubone iifoto zakho kule foni.';

  @override
  String get photoLockIntro => 'Iifoto zakho kunye neefayile ze-PDF zitshixwa kwifoni yakho phambi kokuba zilayishwe. Iifoni zakho kuphela ezinokuzivula.';

  @override
  String get photoLockPointPrivate => 'IVaultara neGoogle ayikwazi ukubona iifoto zakho.';

  @override
  String get photoLockPointRecovery => 'Ukuba ulahla ifoni yakho nesitshixo sokubuyisela, iifoto zakho azinakubuyiselwa. Akukho mntu unokuseta kwakhona isitshixo ngenxa yakho.';

  @override
  String get photoLockPointShare => 'Amakhonkco okwabelana awakwazi ukubonisa iifoto ezifihliweyo. Usenokwabelana ngeenkcukacha zerekhodi.';

  @override
  String get photoLockPointProofPack => 'Iipakethe zobungqina zisaquka iifoto zakho xa uzenza kwifoni yakho.';

  @override
  String get photoLockTurnOn => 'Vula iifoto ezifihliweyo';

  @override
  String get photoLockStatusOn => 'Iifoto ezifihliweyo zivuliwe';

  @override
  String get photoLockStatusOnBody => 'Iifoto ezintsha ziyafihlwa kule foni phambi kokuba zilayishwe.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iifoto ezi-$count azikafihlwa okwangoku',
      one: 'Ifoto e-1 ayikafihlwa okwangoku',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Iifoto ozongeze phambi kokuvula oku zisagcinwe ngendlela eqhelekileyo.';

  @override
  String get photoLockEncryptExisting => 'Fihla iifoto zam ezikhoyo';

  @override
  String get photoLockKeepOpen => 'Gcina iVaultara ivuliwe de kugqitywe.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done kwezi-$total';
  }

  @override
  String get photoLockEncrypting => 'Kufihlwa iifoto zakho';

  @override
  String get photoLockDecrypting => 'Kuvulwa iifoto zakho';

  @override
  String get photoLockEncryptDone => 'Iifoto zakho zifihliwe.';

  @override
  String get photoLockSomeFailed => 'Ezinye iifoto azikwazanga ukutshintshwa. Jonga unxibelelwano lwakho uze uzame kwakhona.';

  @override
  String get photoLockTurnOff => 'Cima iifoto ezifihliweyo';

  @override
  String get photoLockTurnOffTitle => 'Cima iifoto ezifihliweyo?';

  @override
  String get photoLockTurnOffBody => 'Iifoto zakho ziza kuvulwa zigcinwe ngendlela eqhelekileyo kwakhona, kwaye isitshixo sakho sokubuyisela siza kuyeka ukusebenza. Gcina iVaultara ivuliwe de kugqitywe.';

  @override
  String get photoLockTurnOffAction => 'Cima';

  @override
  String get photoLockTurnedOff => 'Iifoto ezifihliweyo zicinyiwe.';

  @override
  String get photoLockTurnedOn => 'Iifoto ezifihliweyo zivuliwe.';

  @override
  String get photoLockLockedTitle => 'Iifoto zakho zitshixiwe kule foni';

  @override
  String get photoLockLockedBody => 'Iifoto zakho zifihliwe. Faka isitshixo sakho sokubuyisela ukuze uzibone kule foni.';

  @override
  String get photoLockAddLockedBody => 'Qala ngokufaka isitshixo sakho sokubuyisela, ukuze neefoto zakho ezintsha zifihlwe.';

  @override
  String get photoLockEnterKey => 'Faka isitshixo sokubuyisela';

  @override
  String get photoLockCheckFailed => 'Asikwazanga ukujonga iifoto zakho ezifihliweyo ngoku. Jonga unxibelelwano lwakho uze uzame kwakhona.';

  @override
  String get photoLockRetry => 'Zama kwakhona';

  @override
  String get photoLockKeyTitle => 'Isitshixo sakho sokubuyisela';

  @override
  String get photoLockSaveStep => 'Gcina isitshixo sakho sokubuyisela';

  @override
  String get photoLockKeyBody => 'Esi sitshixo sivula iifoto zakho kwifoni entsha. Sibhale phantsi okanye usigcine kumphathi wamaphasiwedi. Siza kusibonisa kube kanye kuphela.';

  @override
  String get photoLockKeyWarning => 'Gcina esi sitshixo sifihlakele. Asikwazi ukusibonisa kwakhona okanye ukusiseta kwakhona ngenxa yakho.';

  @override
  String get photoLockCopy => 'Kopa';

  @override
  String get photoLockSave => 'Gcina okanye wabelane';

  @override
  String get photoLockCopied => 'Isitshixo sokubuyisela sikopishiwe.';

  @override
  String get photoLockShareSubject => 'Isitshixo sam sokubuyisela seVaultara';

  @override
  String get photoLockConfirmStep => 'Qinisekisa ukuba usigcinile';

  @override
  String get photoLockConfirmBody => 'Chwetheza iqela lokugqibela lesitshixo sakho, elibonisiwe ngombala ngasentla.';

  @override
  String get photoLockConfirmLabel => 'Iqela lokugqibela';

  @override
  String get photoLockConfirmMismatch => 'Oko akuhambelani neqela lokugqibela lesitshixo sakho.';

  @override
  String get photoLockFinish => 'Vula';

  @override
  String get photoLockSetupFailed => 'Asikwazanga ukuvula iifoto ezifihliweyo. Jonga unxibelelwano lwakho uze uzame kwakhona.';

  @override
  String get photoLockAlreadyOn => 'Iifoto ezifihliweyo sele zivuliwe kwiakhawunti yakho. Faka isitshixo sakho sokubuyisela ukuze uzisebenzise kule foni.';

  @override
  String get photoLockEncryptExistingTitle => 'Fihla iifoto zakho ezikhoyo?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Unazo iifoto ezi-$count ezingekafihlwa. Singazifihla ngoku.',
      one: 'Unayo ifoto e-1 engekafihlwa. Singayifihla ngoku.',
    );
    return '$_temp0 Gcina iVaultara ivuliwe de kugqitywe.';
  }

  @override
  String get photoLockEncryptNow => 'Fihla ngoku';

  @override
  String get photoLockEntryBody => 'Faka isitshixo sokubuyisela osigcinileyo xa uvula iifoto ezifihliweyo. Imigca nezithuba azifuneki.';

  @override
  String get photoLockEntryLabel => 'Isitshixo sokubuyisela';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Vula iifoto';

  @override
  String get photoLockUnlocked => 'Iifoto zakho zivuliwe kule foni.';

  @override
  String get photoLockInvalidFormat => 'Oku akufani nesitshixo sokubuyisela. Jonga uphawu ngalunye uze uzame kwakhona.';

  @override
  String get photoLockWrongKey => 'Esi sitshixo sokubuyisela asihambelani. Sijonge uze uzame kwakhona.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Imizamo emininzi kakhulu. Nceda ulinde iisekhondi ezi-$seconds uze uzame kwakhona.',
      one: 'Imizamo emininzi kakhulu. Nceda ulinde isekhondi e-1 uze uzame kwakhona.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Imizamo emininzi kakhulu. Nceda ulinde imizuzu emi-$minutes uze uzame kwakhona.',
      one: 'Imizamo emininzi kakhulu. Nceda ulinde umzuzu o-1 uze uzame kwakhona.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Asikwazanga ukufikelela kwiVaultara. Jonga unxibelelwano lwakho uze uzame kwakhona.';

  @override
  String get photoLockNotSetUp => 'Iifoto ezifihliweyo azivuliwe kwiakhawunti yakho.';

  @override
  String get photoLockUnlockFailed => 'Kukho into engahambanga kakuhle. Nceda uzame kwakhona.';

  @override
  String get photoLockLostKey => 'Ulahlekelwe sisitshixo sakho sokubuyisela? Ngaphandle kwaso, iifoto ezifihliweyo azinakuvulwa kwifoni entsha. Iinkcukacha zeerekhodi zakho azichaphazeleki.';

  @override
  String get photoLockShareTitle => 'Iifoto zihlala zifihlakele';

  @override
  String get photoLockShareBody => 'Eli rekhodi linazo iifoto ezifihliweyo. Amakhonkco okwabelana awakwazi ukuzibonisa, ngoko ziinkcukacha kuphela ezabelwanayo.';

  @override
  String get householdTitle => 'Ikhaya';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mema ukuya kwiiakhawunti ezi-$count ezinye zeVaultara kwikhaya lakho.',
      one: 'Mema iakhawunti e-$count eyenye yeVaultara kwikhaya lakho.',
    );
    return '$_temp0 Umntu ngamnye ufumana i-Premium ngesicwangciso sakho kwaye agcina iirekhodi zakhe ezizizo. Wena ukhetha ukuba zeziphi iirekhodi ababona bonke abantu.';
  }

  @override
  String get householdJoinIntro => 'Umntu onesicwangciso sika-Usapho okanye seShishini unokukumema kwikhaya lakhe. Emva koko ufumana i-Premium ngesicwangciso sakhe, kwaye ningabelana ngeerekhodi.';

  @override
  String get householdCreate => 'Dala ikhaya';

  @override
  String get householdCreated => 'Ikhaya lakho lilungile. Mema umntu ukuba ajoyine.';

  @override
  String get householdEnterCode => 'Faka ikhowudi yesimemo';

  @override
  String get householdJoinTitle => 'Joyina ikhaya';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Joyina ikhaya lika-$name?';
  }

  @override
  String get householdEnterCodeIntro => 'Chwetheza ikhowudi evela kwisimemo sakho. Ungacofa nekhonkco lesimemo ukuze ulivule apha.';

  @override
  String get householdCodeLabel => 'Ikhowudi yesimemo';

  @override
  String get householdCodeHint => 'Umzekelo, K7MQ2XRA';

  @override
  String get householdContinue => 'Qhubeka';

  @override
  String get householdJoinButton => 'Joyina';

  @override
  String get householdJoinPointPremium => 'Ufumana i-Premium ngesicwangciso sabo ngaphandle kwendleko kuwe.';

  @override
  String get householdJoinPointPrivate => 'Iirekhodi zakho zihlala zizezakho. Akukho namnye omnye uzibonayo ngaphandle kokuba wabelane ngazo.';

  @override
  String get householdJoinPointShared => 'Iirekhodi ezabelwene nekhaya zinokubonwa ziphinde ziguqulwe ngumntu wonke okulo, kwaye wonke umntu ufumana izikhumbuzo zazo.';

  @override
  String get householdJoinPointLeave => 'Unokuphuma nanini na kwisikrini sika-Usapho.';

  @override
  String get householdJoinedTitle => 'Ungenile';

  @override
  String get householdJoinedBody => 'Ujoyine ikhaya. I-Premium ngoku yinxalenye yeakhawunti yakho.';

  @override
  String get householdOwnSubscription => 'Uyabhatala nangobhaliso lwakho. Isicwangciso sekhaya sikugubungela ngoku, ngoko unokulurhoxisa kwiakhawunti yakho yestore ukuba uyafuna. Asilurhoxisi ngenxa yakho.';

  @override
  String get householdDone => 'Kwenziwe';

  @override
  String get householdCodeInvalid => 'Leyo khowudi ayisebenzi. Yijonge uze uzame kwakhona, okanye cela isimemo esitsha.';

  @override
  String get householdAlreadyInOne => 'Sele ukwikhaya. Phuma kuqala ukuze ujoyine elinye.';

  @override
  String get householdAlreadyMember => 'Sele ukweli khaya.';

  @override
  String get householdInviteInactive => 'Isicwangciso salo khaya asisebenzi ngoku, ngoko akukho mntu unokulijoyina.';

  @override
  String get householdFull => 'Eli khaya lizele.';

  @override
  String get householdTooManyTries => 'Imizamo emininzi kakhulu. Linda kancinane uze uzame kwakhona.';

  @override
  String get householdNeedsPlan => 'Ufuna isicwangciso sika-Usapho okanye seShishini ukuze udale ikhaya.';

  @override
  String get householdGenericError => 'Kukho into engahambanga kakuhle. Jonga unxibelelwano lwakho uze uzame kwakhona.';

  @override
  String get householdLoadError => 'Asikwazanga ukulayisha ikhaya lakho.';

  @override
  String get householdTryAgain => 'Zama kwakhona';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ulawula eli khaya. Iindawo ezisetyenzisiweyo: $count kwezi-$limit. Wonke umntu okulo une-Premium ngesicwangciso sakho.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Une-Premium ngesicwangciso sika-$name. Iirekhodi zakho zihlala zizezakho ngaphandle kokuba wabelane ngazo.';
  }

  @override
  String get householdInactiveOwner => 'Isicwangciso sakho asisaligubungeli ikhaya. Amalungu awanayo i-Premium kwaye iirekhodi ezabelwene zifundwa kuphela de uhlaziye isicwangciso sakho sika-Usapho okanye seShishini.';

  @override
  String get householdReadOnly => 'Isicwangciso sekhaya asisebenzi, ngoko iirekhodi ezabelwene zifundwa kuphela okwangoku.';

  @override
  String get householdOwnerTag => 'Umnini';

  @override
  String get householdYouTag => 'Wena';

  @override
  String get householdMemberFallback => 'Ilungu';

  @override
  String get householdRemoveMember => 'Susa kwikhaya';

  @override
  String householdRemoveTitle(String name) {
    return 'Susa u-$name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'U-$name uphulukana ne-Premium evela kwisicwangciso sakho. Iirekhodi ezabelwane ngazo u-$name ziyabuyela kwiirekhodi zakhe.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'U-$name akasekho kwikhaya lakho';
  }

  @override
  String get householdPendingInvites => 'Izimemo ezivulekileyo';

  @override
  String householdInviteExpires(String date) {
    return 'Isebenza de kube ngowe-$date';
  }

  @override
  String get householdShareInvite => 'Yabelana ngesimemo';

  @override
  String get householdRevokeInvite => 'Rhoxisa isimemo';

  @override
  String get householdInviteRevoked => 'Isimemo sirhoxisiwe. Ikhowudi ayisasebenzi.';

  @override
  String get householdInvite => 'Mema umntu';

  @override
  String get householdInviteNote => 'Isimemo ngasinye sisebenza kube kanye nangeentsuku ezi-7.';

  @override
  String get householdInviteSubject => 'Joyina ikhaya lam kwiVaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Joyina ikhaya lam kwiVaultara ukuze silandelele amaxwebhu ethu kunye. Cofa eli khonkco: $link\nOkanye vula iVaultara, uye kwiProfayile, emva koko kuUsapho, uze ufake le khowudi: $code';
  }

  @override
  String get householdInviteCopied => 'Ikhonkco lesimemo likopishiwe';

  @override
  String get householdSharedRecordsTitle => 'Iirekhodi ezabelwene';

  @override
  String get householdSharedRecordsIntro => 'Wonke umntu osekhayeni lakho unokubona aze aguqule ezi rekhodi, kwaye wonke umntu ufumana izikhumbuzo zazo.';

  @override
  String get householdSharedRecordsEmpty => 'Akukho nto yabelwanayo okwangoku. Vula irekhodi uze uvule u-Yabelwene nekhaya.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezi-$count',
      one: 'Irekhodi e-$count',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Bonisa zonke iirekhodi ezabelwene';

  @override
  String get householdHowSharingWorks => 'Ukuze wabelane ngerekhodi, yivule uze uvule u-Yabelwene nekhaya. Yicime ukuze uyibuyisele kumntu oyongeze.';

  @override
  String get householdLeave => 'Phuma kwikhaya';

  @override
  String get householdLeaveTitle => 'Phuma kweli khaya?';

  @override
  String get householdLeaveBody => 'Uphulukana ne-Premium evela kweli khaya. Iirekhodi owabelane ngazo ziyabuyela kwezakho, kwaye akusababoni abo abanye bangabelana ngabo.';

  @override
  String get householdLeft => 'Uphume kwikhaya';

  @override
  String get householdClose => 'Vala ikhaya';

  @override
  String get householdCloseTitle => 'Vala ikhaya lakho?';

  @override
  String get householdCloseBody => 'Wonke umntu uphuma kwikhaya aphulukane ne-Premium evela kwisicwangciso sakho. Irekhodi nganye eyabelwene iyabuyela kumntu oyongeze.';

  @override
  String get householdClosed => 'Ikhaya lakho livaliwe';

  @override
  String get householdShareTitle => 'Yabelwene nekhaya';

  @override
  String get householdShareOn => 'Wonke umntu osekhayeni lakho unokubona aze aguqule eli rekhodi kwaye afumane izikhumbuzo zalo.';

  @override
  String get householdShareOff => 'Wena wedwa onokubona eli rekhodi.';

  @override
  String get householdSharedBadge => 'Yabelwene';

  @override
  String get householdSharedTooltip => 'Yabelwene nekhaya lakho';

  @override
  String get householdMoveFailed => 'Asikwazanga ukutshintsha ukuba ngubani onokubona eli rekhodi. Zama kwakhona.';

  @override
  String get householdUnsharedToCreator => 'Eli rekhodi libuyele kumntu oliyongeze.';

  @override
  String get householdPlanBanner => 'Une-Premium ngekhaya lakho. Awufuni ubhaliso lwakho.';

  @override
  String get householdPlanIncluded => 'Kuquka kwikhaya lakho';

  @override
  String get householdPremiumTitle => 'I-Premium ngekhaya lakho';

  @override
  String get householdPremiumSubtitle => 'Isicwangciso sekhaya lakho siyakugubungela. Ukuba uphuma kwikhaya, i-Premium iyaphela.';

  @override
  String get householdProfileTileSubtitle => 'Ikhaya lakho nabantu obakhathalelayo';

  @override
  String get profilePhotoTitle => 'Ifoto yeprofayile';

  @override
  String get profilePhotoChange => 'Tshintsha ifoto yeprofayile';

  @override
  String get profilePhotoRemove => 'Susa ifoto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Susa ifoto yakho?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Oonobumba bokuqala bamagama akho baza kubonakala endaweni yayo.';

  @override
  String get profilePhotoRemoveAction => 'Susa';

  @override
  String get profilePhotoUpdated => 'Ifoto yakho ihlaziyiwe.';

  @override
  String get profilePhotoRemoved => 'Ifoto yakho isusiwe.';

  @override
  String get profilePhotoFailed => 'Asikwazanga ukuhlaziya ifoto yakho. Nceda uzame kwakhona.';

  @override
  String get profilePhotoAccessDenied => 'IVaultara ifuna ukufikelela kwikhamera okanye kwiifoto zakho. Unokuvumela oku kwiisetingi zefoni yakho.';

  @override
  String get inviteFriendsTitle => 'Mema abahlobo';

  @override
  String get inviteFriendsTileSubtitle => 'Nika umhlobo inyanga ye-Premium simahla uze nawe ufumane enye';

  @override
  String get inviteHeadline => 'Nika inyanga, fumana inyanga';

  @override
  String get inviteYourCode => 'Ikhowudi yakho yesimemo';

  @override
  String get inviteShareButton => 'Yabelana ngesimemo';

  @override
  String get inviteCopyButton => 'Kopa ikhowudi';

  @override
  String get inviteCodeCopied => 'Ikhowudi ikopishiwe';

  @override
  String get inviteHowTitle => 'Isebenza njani';

  @override
  String get inviteStep1 => 'Yabelana ngekhowudi yakho okanye ikhonkco nomhlobo.';

  @override
  String get inviteStep2 => 'Uyifaka kwiVaultara ngaphakathi kweentsuku ezili-14 emva kokubhalisa.';

  @override
  String get inviteStep3 => 'Akuba eqinisekise i-imeyile yakhe aze yongeze irekhodi, nobabini nifumana inyanga e-1 ye-Premium simahla.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Iinyanga ezi-$count kwezi-$max zasimahla zifunyenwe';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'I-Premium yasimahla kude kube ngowe-$date';
  }

  @override
  String get inviteMaxReached => 'Ufumene eyona nani yeenyanga zasimahla. Enkosi ngokwabelana ngeVaultara.';

  @override
  String get inviteHaveCodeTitle => 'Unayo ikhowudi?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Faka ikhowudi yomhlobo phambi kwe-$date ukuze ufumane inyanga yakho yasimahla.';
  }

  @override
  String get inviteCodeLabel => 'Ikhowudi yomhlobo';

  @override
  String get inviteRedeemGranted => 'Ikhowudi isetyenzisiwe. Nobabini ninenyanga ye-Premium yasimahla.';

  @override
  String get inviteRedeemPending => 'Ikhowudi yamkelekile. Yongeza irekhodi yakho yokuqala ukuze uvule inyanga yakho yasimahla.';

  @override
  String get inviteRedeemDone => 'Ujoyine ngekhowudi yomhlobo waza wafumana inyanga yakho yasimahla.';

  @override
  String get inviteRedeemClosed => 'Iikhowudi zingafakwa kuphela kwiintsuku ezili-14 zokuqala emva kokubhalisa.';

  @override
  String get inviteErrorInvalid => 'Leyo khowudi ayikho. Yijonge uze uzame kwakhona.';

  @override
  String get inviteErrorOwn => 'Awukwazi ukusebenzisa ikhowudi yakho.';

  @override
  String get inviteErrorUsed => 'Sele usebenzise ikhowudi yomhlobo.';

  @override
  String get inviteErrorVerify => 'Qinisekisa i-imeyile yakho kuqala, uze uzame kwakhona.';

  @override
  String get inviteErrorTooMany => 'Imizamo emininzi kakhulu. Nceda ulinde kancinane uze uzame kwakhona.';

  @override
  String get inviteLoadError => 'Asikwazanga ukulayisha iinkcukacha zesimemo sakho.';

  @override
  String get inviteRetry => 'Zama kwakhona';

  @override
  String get referralShareSubject => 'Inyanga yasimahla yeVaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ndisebenzisa iVaultara ukulandelela amaxwebhu am abalulekileyo. Joyina ngekhowudi yam $code sobabini sifumane inyanga yasimahla ye-Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Une-Premium yasimahla evela kwizimemo kude kube ngowe-$date.';
  }

  @override
  String get twoStepTitle => 'Ukungena ngamanyathelo amabini';

  @override
  String get twoStepTileOn => 'Kuvuliwe. Usebenzisa ikhowudi evela kwi-app yokuqinisekisa';

  @override
  String get twoStepTileOff => 'Yongeza i-app yokuqinisekisa ukuze ube nokhuseleko olongezelelweyo';

  @override
  String get twoStepIntro => 'Xa kuvuliwe, ufaka iphasiwedi yakho uze ufake ikhowudi enamanani ama-6 evela kwi-app yokuqinisekisa efana neGoogle Authenticator okanye iMicrosoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Ukungena ngamanyathelo amabini kuvuliwe';

  @override
  String get twoStepStatusOff => 'Ukungena ngamanyathelo amabini kucinyiwe';

  @override
  String get twoStepSetUpButton => 'Seta i-app yokuqinisekisa';

  @override
  String get twoStepAddAnother => 'Yongeza enye i-app yokuqinisekisa';

  @override
  String get twoStepMethodsTitle => 'Ii-app zakho zokuqinisekisa';

  @override
  String get twoStepDefaultName => 'I-app yokuqinisekisa';

  @override
  String twoStepAddedOn(String date) {
    return 'Yongezwe ngowe-$date';
  }

  @override
  String get twoStepRemoveButton => 'Susa';

  @override
  String get twoStepRemoveTitle => 'Susa i-app yokuqinisekisa?';

  @override
  String get twoStepRemoveBody => 'Emva koku uza kungena ngephasiwedi yakho kuphela. Ungayiseta kwakhona nangaliphi na ixesha.';

  @override
  String get twoStepRemoveBodyOther => 'Awusayi kuba nakho ukusebenzisa le app kwiikhowudi zokungena.';

  @override
  String get twoStepRemoved => 'I-app yokuqinisekisa isusiwe';

  @override
  String get twoStepVerifyEmailFirst => 'Qinisekisa i-imeyile yakho phambi kokuvula ukungena ngamanyathelo amabini.';

  @override
  String get twoStepUnavailable => 'Ukungena ngamanyathelo amabini akufumaneki ngoku. Nceda uzame kwakhona kamva.';

  @override
  String get twoStepConfirmTitle => 'Qinisekisa ukuba nguwe';

  @override
  String get twoStepConfirmBody => 'Faka iphasiwedi yakho ukuze utshintshe ukungena ngamanyathelo amabini.';

  @override
  String get twoStepScanTitle => 'Skena le khowudi';

  @override
  String get twoStepScanBody => 'Vula i-app yakho yokuqinisekisa, cofa u-yongeza, uze uskene le khowudi ngekhamera yakho.';

  @override
  String get twoStepOpenApp => 'Vula i-app yokuqinisekisa';

  @override
  String get twoStepNoAuthApp => 'Akukho app yokuqinisekisa ifunyenweyo. Faka enye, uze uskene ikhowudi okanye ufake isitshixo.';

  @override
  String get twoStepKeyLabel => 'Awukwazi ukuskena? Faka esi sitshixo endaweni';

  @override
  String get twoStepCopyKey => 'Kopa isitshixo';

  @override
  String get twoStepKeyCopied => 'Isitshixo sikopishiwe';

  @override
  String get twoStepCodeLabel => 'Ikhowudi enamanani ama-6';

  @override
  String get twoStepEnterCodeBody => 'Faka ikhowudi enamanani ama-6 ebonisiwe yi-app yakho ukuze ugqibe.';

  @override
  String get twoStepTurnOn => 'Vula';

  @override
  String get twoStepEnabledBody => 'Ngexesha elilandelayo ongena ngalo, iVaultara iza kucela ikhowudi evela kwi-app yakho yokuqinisekisa.';

  @override
  String get twoStepDone => 'Kwenziwe';

  @override
  String get twoStepStartAgain => 'Qala kwakhona';

  @override
  String get twoStepWrongCode => 'Leyo khowudi ayichanekanga. Zama eyona khowudi intsha kwi-app yakho.';

  @override
  String get twoStepCodeFormat => 'Faka onke amanani ama-6.';

  @override
  String get twoStepTooMany => 'Imizamo emininzi kakhulu. Linda imizuzu embalwa uze uzame kwakhona.';

  @override
  String get twoStepExpired => 'Oku kuthathe ixesha elide kakhulu. Nceda uqale kwakhona.';

  @override
  String get twoStepChallengeTitle => 'Faka ikhowudi yakho yokungena';

  @override
  String get twoStepChallengeBody => 'Vula i-app yakho yokuqinisekisa uze ufake ikhowudi enamanani ama-6 yeVaultara.';

  @override
  String get twoStepVerifyButton => 'Qinisekisa';

  @override
  String get twoStepLostTitle => 'Ulahlekelwe yi-app yokuqinisekisa?';

  @override
  String get twoStepLostBody => 'Ukuba awukwazi ukusebenzisa i-app yakho yokuqinisekisa, qhagamshelana neqela lethu lenkxaso usebenzisa idilesi ye-imeyile yeakhawunti yakho. Siza kujonga ukuba nguwe size sikunceede ukuba ungene kwakhona.';

  @override
  String get twoStepContactSupport => 'Qhagamshelana nenkxaso';

  @override
  String get twoStepSupportSubject => 'Uncedo ngokungena ngamanyathelo amabini';

  @override
  String householdIncludedFamily(String owner) {
    return 'Kuquka kwisicwangciso soSapho sika-$owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Kuquka kwisicwangciso seShishini sika-$owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Kuquka kwisicwangciso soSapho sekhaya lakho';

  @override
  String get householdIncludedBusinessNoName => 'Kuquka kwisicwangciso seShishini sekhaya lakho';

  @override
  String get assistantTitle => 'Buza iVaultara';

  @override
  String get assistantTileSubtitle => 'Buza ngeerekhodi zakho ngamazwi alula';

  @override
  String get assistantIntro => 'Ndibuze ngeerekhodi zakho nokuvuselelwa kwazo. Ndingakwazi nokulungiselela iirekhodi ezintsha ozijongayo.';

  @override
  String get assistantHint => 'Buza ngeerekhodi zakho';

  @override
  String get assistantSuggestionMonth => 'Yintoni ephelelwa kule nyanga?';

  @override
  String get assistantSuggestionPassport => 'Iphelelwa nini ipasipoti yam?';

  @override
  String get assistantSuggestionAdd => 'Yongeza idiski yelayisensi yemoto yam ephelelwa ekupheleni kukaMatshi';

  @override
  String get assistantSend => 'Thumela';

  @override
  String get assistantSpeak => 'Thetha';

  @override
  String get assistantStopListening => 'Yeka ukumamela';

  @override
  String get assistantListening => 'Ndiyamamela';

  @override
  String get assistantMicUnavailable => 'Igalelo lezwi alifumaneki. Jonga ukuba iVaultara ivumelekile ukusebenzisa imakrofoni.';

  @override
  String get assistantThinking => 'Ndijonga iirekhodi zakho';

  @override
  String get assistantErrorOffline => 'Awunayo i-intanethi. Qhagamshela kwi-intanethi uphinde uzame.';

  @override
  String get assistantErrorLimit => 'Ubuze imibuzo emininzi okwangoku. Nceda uzame kwakhona kamva.';

  @override
  String get assistantErrorBusy => 'IVaultara ixakekile ngoku. Nceda uzame kwakhona kwakamsinya.';

  @override
  String get assistantErrorFailed => 'Kukho into engahambanga kakuhle. Nceda uzame kwakhona.';

  @override
  String get assistantRetry => 'Zama kwakhona';

  @override
  String get assistantPremiumTitle => 'Buza iVaultara yinxalenye ye-Premium';

  @override
  String get assistantPremiumBody => 'Yiya kwi-Premium ukuze ubuze ngeerekhodi zakho kwaye wongeze iirekhodi ngamazwi alula.';

  @override
  String get assistantSeePlans => 'Jonga iiplani';

  @override
  String get assistantEmptyReply => 'Andifumananga mpendulo. Zama ukubuza ngenye indlela.';

  @override
  String get assistantDraftReady => 'Ndikulungiselele oku. Kujonge uze ucofe Qinisekisa.';

  @override
  String get assistantNewChat => 'Incoko entsha';

  @override
  String get assistantPrivacyNote => 'Iimpendulo zisebenzisa i-AI. Umbuzo wakho kunye neenkcukacha zerekhodi ezifunekayo kuphela ukuphendula zithunyelwa kumboneleli wethu we-AI. Amanqaku eerekhodi ezitshixiweyo akaze athunyelwe. Akukho nto igcinwayo de uqinisekise.';

  @override
  String get assistantActionAddTitle => 'Irekhodi entsha';

  @override
  String get assistantActionUpdateTitle => 'Umhla omtsha wokuphelelwa';

  @override
  String get assistantActionDismiss => 'Vala';

  @override
  String get assistantActionNoDate => 'Akukabikho mhla wokuphelelwa';

  @override
  String assistantActionExpires(String date) {
    return 'Iphelelwa: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Ukusuka $from ukuya $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Ka-$person';
  }

  @override
  String get assistantActionOpened => 'Ivulelwe ukuba uyijonge';

  @override
  String get assistantActionOpenAgain => 'Vula kwakhona';

  @override
  String get assistantLockedRecord => 'Irekhodi etshixiweyo';

  @override
  String get assistantRecordMissing => 'Le rekhodi ayisekho kwiVaultara.';

  @override
  String get describeItAction => 'Yichaze';

  @override
  String get describeItTitle => 'Chaza irekhodi yakho';

  @override
  String get describeItBody => 'Yithi yintoni, ngeyakhe ubani nokuba iphelelwa nini. Sizalisa ifomu ukuze uyijonge.';

  @override
  String get describeItHint => 'Umzekelo: idiski yelayisensi yemoto yam iphelelwa ekupheleni kukaMatshi';

  @override
  String get describeItFill => 'Zalisa ifomu';

  @override
  String get describeItFilled => 'Sizalisile ifomu. Jonga iinkcukacha phambi kokuba ugcine.';

  @override
  String get describeItNoResult => 'Asiyiqondanga loo nto. Zama ukuthi yintoni nokuba iphelelwa nini.';

  @override
  String groupSuggestionChip(String group) {
    return 'Ibonakala ngathi: $group';
  }

  @override
  String get groupSuggestionApply => 'Sebenzisa eli qela';

  @override
  String get sharePdfAttached => 'Siyincamathelise i-PDF. Nceda uzalise iinkcukacha ngokuyisebenzisa.';

  @override
  String get familyEditTitle => 'Hlela umntu';

  @override
  String get staffEmailLabel => 'I-imeyile (ukhetho)';

  @override
  String get staffEmailHint => 'Umzekelo: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Thumela izikhumbuzo kulo mntu nge-imeyile';

  @override
  String get staffEmailRemindersSubtitle => 'Ngaphambili ngeentsuku: 30, 14, 7 no-1, nangomhla uqobo';

  @override
  String get staffEmailConsent => 'Yongeza kuphela abantu abavumile ukufumana ii-imeyile ezivela kushishino lwakho.';

  @override
  String get staffEmailOnBadge => 'Izikhumbuzo ze-imeyile zivuliwe';

  @override
  String get complianceReportTitle => 'Ingxelo yenyanga yokuthobela imigaqo nge-imeyile';

  @override
  String get complianceReportSubtitle => 'Ngomhla woku-1 wenyanga nganye: ngubani osemgangathweni, yintoni eza kuphelelwa kungekudala, kunye nefayile yesipreyitshithi';

  @override
  String get complianceReportSaveError => 'Ayikwazanga ukugcinwa. Jonga unxibelelwano lwakho uphinde uzame.';

  @override
  String get updatesReviewTitle => 'Uhlaziyo oluza kujongwa';

  @override
  String get updatesReviewIntro => 'Iqela lakho lithumele ezi ngekhonkco le-imeyile. Jonga ifayile phambi kokuba uvume.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Umhla omtsha wokuphelelwa: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Ithunyelwe ngu-$person, $date';
  }

  @override
  String get updatesApprove => 'Vuma';

  @override
  String get updatesReject => 'Gatya';

  @override
  String updatesApproved(String name, String date) {
    return 'I-$name ivuselelwe kude kube ngu-$date';
  }

  @override
  String get updatesApprovedNoFile => 'Irekhodi ivuselelwe. Ifayile ayongezwanga kuba le rekhodi sele inamafayile alishumi.';

  @override
  String get updatesRejected => 'Uhlaziyo lugatyiwe';

  @override
  String get updatesRejectTitle => 'Gatya olu hlaziyo?';

  @override
  String get updatesRejectBody => 'Ifayile iyacinywa kwaye irekhodi ihlala injalo. Unokuthumela isicelo esitsha kamva.';

  @override
  String get updatesActionError => 'Ayikwazanga ukugqitywa. Jonga unxibelelwano lwakho uphinde uzame.';

  @override
  String get updatesRecordMissing => 'Le rekhodi ayisekho kwiVaultara. Gatya uhlaziyo ukuze uyisuse.';

  @override
  String get updatesFileError => 'Ayikwazanga ukuthwalwa ifayile';

  @override
  String get requestUpdateMenu => 'Cela uhlaziyo';

  @override
  String requestUpdateTitle(String person) {
    return 'Cela u-$person uhlaziyo?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Sithumela ikhonkco elikhuselekileyo ku-$email. Banokuthumela umhla omtsha wokuphelelwa kunye nefoto okanye i-PDF yoxwebhu olwavuselelwa. Ikhonkco lisebenza iintsuku ezi-7 kwaye lingasetyenziswa kube kanye kuphela.';
  }

  @override
  String get requestUpdateSend => 'Thumela isicelo';

  @override
  String get requestUpdateSending => 'Kuthunyelwa isicelo';

  @override
  String requestUpdateSent(String person) {
    return 'Isicelo sithunyelwe ku-$person';
  }

  @override
  String get requestUpdateError => 'Asikwazanga ukuthumela isicelo. Zama kwakhona.';

  @override
  String get requestUpdateLimit => 'Uthumele izicelo ezininzi namhlanje. Zama kwakhona ngomso.';

  @override
  String get requestUpdateNoEmail => 'Okokuqala yongeza idilesi ye-imeyile yalo mntu kwisikrini sikaSapho.';

  @override
  String get dailyDigestSwitchTitle => 'Isishwankathelo sosuku olunye endaweni yezikhumbuzo ezahlukeneyo';

  @override
  String get dailyDigestSwitchSubtitle => 'Fumana isaziso esinye ngexesha lesikhumbuzo sakho esidwelisa yonke into efuneka ngalo mhla.';

  @override
  String get dailyDigestTurnedOn => 'Izikhumbuzo zakho ngoku zifika njengesishwankathelo sosuku olunye.';

  @override
  String get dailyDigestTurnedOff => 'Izikhumbuzo ezahlukeneyo zerekhodi nganye zibuyile.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iirekhodi ezifuna ingqalelo yakho: $count',
      one: 'Irekhodi enye ifuna ingqalelo yakho',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Kuza: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Kuza: $names kunye nezinye: $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'irekhodi etshixiweyo';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ngokuseta kwakho ukuphinda rhoqo (iinyanga: $months)',
      one: 'Ngokuseta kwakho ukuphinda inyanga nenyanga',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ngokuvuselelwa kwakho kwamva nje (inani: $count)',
      one: 'Ngokuvuselelwa kwakho kokugqibela',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Ihlala isebenza iminyaka: $years',
      one: 'Ihlala isebenza unyaka omnye',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Cofa umhla ukuze uwutshintshe.';

  @override
  String get renewPickDate => 'Khetha umhla omtsha wokuphelelwa';

  @override
  String get renewPickDateHint => 'Khetha umhla obonakala kuxwebhu lwakho olutsha.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Oko kungaphezulu nge-$percent% kunexesha lokugqibela ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Iindleko zokuvuselela ziye zanyuka';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Iindleko zokuvuselela i-$name yakho ziye zanyuka nge-$percent% xa kuthelekiswa nexesha lokugqibela.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Lixesha lokuqala ukuvuselela i-$recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, lixesha lokuqala ukuvuselela i-$recordName yakho. Iphelelwa ngomhla: $date, ngoko ukuqala ngoku kukunika ixesha elaneleyo.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Amanyathelo agqityiweyo: $done kwi-$total';
  }

  @override
  String get renewChecklistStart => 'Vula uluhlu lwakho lokuvuselela';

  @override
  String scanUpdateTitle(String name) {
    return 'Hlaziya i-$name esele unayo ngomhla omtsha?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Umhla wokuphelelwa uza kutshintshwa ukusuka $from ukuya $to. Imbali yakho yokuvuselela iyagcinwa.';
  }

  @override
  String get scanAddAsNew => 'Yongeza njengentsha';

  @override
  String get scanUpdateExisting => 'Hlaziya';

  @override
  String get duplicateRecordTitle => 'Sele ikho';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Sele unayo i-$name ephelelwa ngomhla: $date.';
  }

  @override
  String get duplicateKeepBoth => 'Gcina zozibini';

  @override
  String get duplicateUpdateExisting => 'Hlaziya esele ikho';

  @override
  String editorDefaultsHint(String group) {
    return 'Kuzaliswe useto oluqhelekileyo lwe-$group. Ungalutshintsha kwiinkcukacha ezongezelelweyo.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Sele unerekhodi enegama elifanayo, iphelelwa ngomhla: $date';
  }

  @override
  String get visaSectionTitle => 'Iivisa';

  @override
  String get visaFree => 'Akukho visa efunekayo';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Akukho visa efunekayo (iintsuku: $days)',
      one: 'Akukho visa efunekayo (usuku: $days)',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Ivisa ifumaneka ekufikeni';

  @override
  String get visaEta => 'Kufuneka i-ETA';

  @override
  String get visaEvisa => 'Kufuneka i-e-Visa';

  @override
  String get visaRequired => 'Kufuneka ivisa';

  @override
  String get visaNoEntry => 'Akuvumelekanga ukungena';

  @override
  String get visaHomeCountry => 'Ilizwe lakowenu';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ukuhlala okuvumelekileyo: iintsuku $days',
      one: 'Ukuhlala okuvumelekileyo: usuku $days',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Uhambo lwakho lude kunokuhlala okuvumelekileyo. Iintsuku zohambo: $tripDays. Iintsuku ezivumelekileyo: $days.';
  }

  @override
  String get visaStayTooLong => 'Uhambo lude kunokuhlala okuvumelekileyo';

  @override
  String visaApplyBy(String date) {
    return 'Faka isicelo ngaphambi komhla: $date';
  }

  @override
  String get visaApplyNow => 'Faka isicelo kwangoko';

  @override
  String get visaAddToChecklist => 'Yongeza kuluhlu';

  @override
  String get visaOnChecklist => 'Ikuluhlu lwakho';

  @override
  String get visaAdded => 'Yongezwe kuluhlu lwakho';

  @override
  String visaChecklistVisa(String country) {
    return 'Faka isicelo sevisa ye-$country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Faka isicelo se-e-Visa ye-$country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Faka isicelo se-ETA ye-$country';
  }

  @override
  String get visaCheckRules => 'Jonga imithetho';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'iimfuno zevisa ze-$destination kubemi be-$nationality';
  }

  @override
  String get visaCredit => 'Idatha yevisa: Passport Index. Imithetho iyatshintsha, jonga kwi-embassy phambi kokuba uhambe.';

  @override
  String get visaNotAvailable => 'Ulwazi lwevisa alukafumaneki';

  @override
  String get visaChecking => 'Kuhlolwa imithetho yevisa';

  @override
  String get visaNoDestinations => 'Yongeza indawo ozakuya kuyo ukuze ubone imithetho yevisa.';

  @override
  String get visaPassportCountry => 'Ipaspoti ikhutshwe ngu';

  @override
  String get visaPassportCountryHint => 'Khetha ilizwe elikhuphe ipaspoti. Isetyenziselwa ukukhangela imigaqo yeevisa.';

  @override
  String visaPassportOf(String country) {
    return 'Ipasipoti: $country';
  }

  @override
  String get visaAddPassportCountry => 'Yongeza ipaspoti';

  @override
  String get visaAddYourPassportCountry => 'Yongeza ipaspoti yakho';

  @override
  String get visaNeedsYourCountry => 'Yongeza ipaspoti yakho ukukhangela iivisa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Yongeza ipaspoti ka-$name ukukhangela iivisa.';
  }

  @override
  String get visaAutoNote => 'Isetwe ngokwemithetho yevisa yeepasipoti zakho. Cofa ukuze utshintshe.';

  @override
  String get visaReminderTitle => 'Lixesha lokufaka isicelo seevisa zakho';

  @override
  String visaReminderBody(String trip) {
    return 'Namhlanje usuku oluphakanyisiweyo lokufaka isicelo sohambo lwakho $trip. Jonga kwi-embassy imithetho echanekileyo.';
  }

  @override
  String get visaApplyOfficial => 'Faka isicelo kwisayithi esemthethweni';

  @override
  String get visaLeavingTitle => 'Uyaphuma kwi-Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Uya kwisayithi esemthethweni sikarhulumente we-$country:';
  }

  @override
  String get visaLeavingNote => 'I-Vaultara ayiyonxalenye yale sayithi kwaye ayihlawulisi nto. Umrhumo karhulumente uhlawulwa kuloo sayithi.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Khangela isayithi esemthethweni sikarhulumente we-$country. Kuphephe iisayithi zabameli ezihlawulisa imirhumo eyongezelelweyo.';
  }

  @override
  String get visaOfficialSearch => 'Fumana isayithi esemthethweni';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visa official government website';
  }

  @override
  String visaLivesIn(String country) {
    return 'Ilizwe ahlala kulo: $country';
  }

  @override
  String get visaResidenceTitle => 'Ilizwe ohlala kulo';

  @override
  String get visaResidenceHint => 'Isetyenziselwa ukufumana i-embassy apho ungafaka khona isicelo sevisa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Faka isicelo kwi-embassy okanye kwi-consulate ye-$country e-$residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Faka isicelo kwi-embassy okanye kwi-consulate ye-$country kwilizwe ohlala kulo.';
  }

  @override
  String get visaEmbassyCentreNote => 'Iwebhusayithi ye-embassy ibonisa iziko levisa elisebenzisayo, njenge-VFS Global okanye i-TLScontact. Faka isicelo kuphela ngeziko elichazwe apho.';

  @override
  String get visaFindEmbassy => 'Fumana i-embassy';

  @override
  String visaContactImmigration(String country) {
    return 'Uhlala e-$country. Qhagamshelana ne-ofisi yezokufuduka ye-$country ubuze ngevisa yakho.';
  }

  @override
  String visaRecordName(String country) {
    return 'Ivisa ye-$country';
  }

  @override
  String get visaAddMyVisa => 'Yongeza ivisa yam';

  @override
  String get visaChooseSaved => 'Khetha ivisa egciniweyo';

  @override
  String get visaLinked => 'Ivisa idityaniswe nolu hambo';

  @override
  String visaRecordValid(String date) {
    return 'Ivisa igciniwe. Isebenza de kube ngumhla we-$date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Ivisa yakho iphelelwa ngomhla we-$date, ngaphambi kokuba ubuye.';
  }

  @override
  String get visaRemoveLink => 'Susa unxibelelwano';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Basafuna ivisa: $count kwabahambi abangu-$total',
      one: 'Basafuna ivisa: $count kwabahambi abangu-$total',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Kwangoko: faka isicelo ngaphambi komhla: $date';
  }

  @override
  String get visaSummaryAllSet => 'Wonke umntu unevisa yolu hambo.';

  @override
  String get stayTitle => 'Ukuhlala kwakho';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Usuku $used kwezi-$allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Hamba ngaphambi komhla: $date';
  }

  @override
  String stayOver(String date) {
    return 'Ixesha lakho lokuhlala elivumelekileyo liphele ngomhla we-$date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Kusekelwe kokona kuhlala kufutshane kuvumelekileyo, kwe-$name.';
  }

  @override
  String get stayStrictestYou => 'Kusekelwe kwixesha lakho lokuhlala elivumelekileyo, elona lifutshane eqeleni.';

  @override
  String get staySchengenArea => 'Ummandla weSchengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ukuhlala okunye kuwo wonke ummandla weSchengen: iintsuku ezi-$days kuzo naziphi na iintsuku ezi-$window.',
      one: 'Ukuhlala okunye kuwo wonke ummandla weSchengen: usuku $days kuzo naziphi na iintsuku ezi-$window.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ndifike ngolunye usuku';

  @override
  String get stayArrivalPick => 'Ufike nini?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kusele iintsuku ezi-$days zokuhlala kwakho: $country',
      one: 'Kusele usuku $days lokuhlala kwakho: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Hamba ngaphambi komhla we-$date ukuze uhlale ngaphakathi kwexesha elivumelekileyo.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Ipasipoti ka-$name iphelelwa kwangoko kakhulu kolu hambo. Yijonge ngaphambi kokubhukisha.';
  }

  @override
  String get travelPassportTooSoonYours => 'Ipasipoti yakho iphelelwa kwangoko kakhulu kolu hambo. Yijonge ngaphambi kokubhukisha.';

  @override
  String get travelPassportTooSoonSeveral => 'Ezinye iipasipoti ziphelelwa kwangoko kakhulu kolu hambo. Zijonge ngaphambi kokubhukisha.';

  @override
  String get secTitle => 'Ukhuseleko nobumfihlo';

  @override
  String get secProfileSubtitle => 'Isitshixo se-app, izixhobo, ubumfihlo nedatha yakho';

  @override
  String get secSectionSignIn => 'Ukungena';

  @override
  String get secSectionAppProtection => 'Ukhuseleko lwe-app';

  @override
  String get secSectionPrivacy => 'Ubumfihlo';

  @override
  String get secCheckupTitle => 'Ukujonga ukhuseleko';

  @override
  String secCheckupScore(int done, int total) {
    return '$done kwezi-$total zenziwe';
  }

  @override
  String get secCheckupAllDone => 'Iakhawunti yakho ikhuselwe kakuhle.';

  @override
  String get secCheckEmail => 'Idilesi ye-imeyile iqinisekisiwe';

  @override
  String get secCheckTwoStep => 'Ukungena ngamanyathelo amabini kuvuliwe';

  @override
  String get secCheckAppLock => 'Isitshixo se-app sivuliwe';

  @override
  String get secCheckPhotos => 'Ukufihla iifoto kuvuliwe';

  @override
  String get secCheckRecoveryKey => 'Isitshixo sokubuyisela sigciniwe';

  @override
  String get secCheckPassword => 'Iphasiwedi eyomeleleyo isetiwe';

  @override
  String get secCheckActionVerify => 'Qinisekisa';

  @override
  String get secCheckActionTurnOn => 'Vula';

  @override
  String get secCheckActionSetUp => 'Seta';

  @override
  String get secCheckActionChange => 'Tshintsha';

  @override
  String get secChangePasswordSubtitle => 'Khetha iphasiwedi entsha yeakhawunti yakho';

  @override
  String get secCurrentPassword => 'Iphasiwedi yangoku';

  @override
  String get secNewPassword => 'Iphasiwedi entsha';

  @override
  String get secConfirmPassword => 'Qinisekisa iphasiwedi entsha';

  @override
  String get secPasswordsDoNotMatch => 'Iiphasiwedi azifani.';

  @override
  String get secPasswordSameAsCurrent => 'Khetha iphasiwedi eyahlukileyo kweyakho yangoku.';

  @override
  String get secPasswordLeaked => 'Le phasiwedi ivele kukuvuza kwedatha okwaziwayo. Khetha enye.';

  @override
  String get secPasswordChanged => 'Iphasiwedi yakho itshintshiwe.';

  @override
  String get secStrengthHint => 'Sebenzisa oonobumba abali-12 nangaphezulu, uxube oonobumba, amanani neempawu.';

  @override
  String secStrengthLabel(String level) {
    return 'Amandla ephasiwedi: $level';
  }

  @override
  String get secStrengthWeak => 'Buthathaka';

  @override
  String get secStrengthFair => 'Iphakathi';

  @override
  String get secStrengthGood => 'Ilungile';

  @override
  String get secStrengthStrong => 'Yomelele';

  @override
  String get secDevicesTitle => 'Izixhobo zakho';

  @override
  String get secDevicesSubtitle => 'Bona apho ungene khona';

  @override
  String get secDevicesIntro => 'Ezi zixhobo zingene kwiakhawunti yakho. Ukuba akusazi esinye sazo, siphume kuso uze utshintshe iphasiwedi yakho.';

  @override
  String get secDevicesEmpty => 'Akukho zixhobo zokubonisa okwangoku.';

  @override
  String get secThisDevice => 'Esi sixhobo';

  @override
  String get secActiveNow => 'Siyasebenza ngoku';

  @override
  String secDeviceLastActive(String time) {
    return 'Ugqibele ukusebenza: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Isixhobo esingaziwayo';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Uphume ku-$device?';
  }

  @override
  String get secSignOutDeviceBody => 'I-Vaultara kweso sixhobo iza kuphuma xa sidibana ne-intanethi kwakhona.';

  @override
  String secDeviceSignedOut(String device) {
    return 'U-$device uza kuphuma.';
  }

  @override
  String get secSignOutOthers => 'Phuma kwezinye izixhobo zonke';

  @override
  String get secSignOutOthersTitle => 'Uphume kwezinye izixhobo zonke?';

  @override
  String get secSignOutOthersBody => 'Yonke enye ifowuni okanye ithebhulethi engene kwiakhawunti yakho iza kuphuma. Wena uhlala ungenile kwesi sixhobo.';

  @override
  String get secSignOutOthersConfirmBody => 'Faka iphasiwedi yakho ukuze uphume kwezinye izixhobo zakho.';

  @override
  String get secSignedOutOthers => 'Uphumile kwezinye izixhobo zonke.';

  @override
  String get secSignedOutEverywhere => 'Uphumile kuzo zonke izixhobo. Ngena kwakhona ukuze uqhubeke.';

  @override
  String get secSignedOutRemotely => 'Ukhutshiwe kwesi sixhobo usebenzisa esinye isixhobo.';

  @override
  String get secHistoryTitle => 'Imbali yokhuseleko';

  @override
  String get secHistorySubtitle => 'Ukungena kwakutsha nezinguqu kwiakhawunti yakho';

  @override
  String get secHistoryIntro => 'Ukungena nezinguqu kwiakhawunti yakho kwiintsuku ezingama-90 ezidlulileyo.';

  @override
  String get secHistoryEmpty => 'Akukho nto yokubonisa okwangoku.';

  @override
  String get secJustNow => 'Kanye ngoku';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'imizuzu eli-$count edlulileyo',
      one: 'umzuzu o-$count odlulileyo',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'iiyure ezi-$count ezidlulileyo',
      one: 'iyure e-$count edlulileyo',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'iintsuku ezi-$count ezidlulileyo',
      one: 'usuku olu-$count oludlulileyo',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Isixhobo esitsha singenile';

  @override
  String get secEventSignIn => 'Ungenile';

  @override
  String get secEventPasswordChanged => 'Iphasiwedi itshintshiwe';

  @override
  String get secEventEmailChanged => 'Idilesi ye-imeyile itshintshiwe';

  @override
  String get secEventEmailChangeRequested => 'Kuceliwe ukutshintsha idilesi ye-imeyile';

  @override
  String get secEventTwoStepEnabled => 'Ukungena ngamanyathelo amabini kuvuliwe';

  @override
  String get secEventTwoStepDisabled => 'Ukungena ngamanyathelo amabini kucinyiwe';

  @override
  String get secEventSessionsRevoked => 'Uphumile kwezinye izixhobo zonke';

  @override
  String get secEventDeviceSignedOut => 'Isixhobo siphumile';

  @override
  String get secEventDataExported => 'Idatha yakho ikhutshelwe';

  @override
  String get secEventShareLinkCreated => 'Ikhonkco lokwabelana lenziwe';

  @override
  String get secEventRecoveryKeyCreated => 'Isitshixo sokubuyisela senziwe';

  @override
  String get secEventAppLockEnabled => 'Isitshixo se-app sivuliwe';

  @override
  String get secEventAppLockDisabled => 'Isitshixo se-app sicinyiwe';

  @override
  String get secEventPlanStarted => 'Isicwangciso siqalile';

  @override
  String get secEventPlanRenewed => 'Isicwangciso sihlaziyiwe';

  @override
  String get secEventPlanCancelled => 'Isicwangciso sirhoxisiwe';

  @override
  String get secEventPlanEnded => 'Isicwangciso siphelile';

  @override
  String get secEventAccountDeletionRequested => 'Kuceliwe ukucima iakhawunti';

  @override
  String get secEventOther => 'Umsebenzi weakhawunti';

  @override
  String get secAutoLockTitle => 'Tshixa kwakhona';

  @override
  String get secAutoLockBody => 'Khetha ukuba i-Vaultara ingahlala ixesha elingakanani ngasemva phambi kokuba ikucele ukuba uyivule kwakhona.';

  @override
  String get secAutoLockImmediately => 'Kwangoko';

  @override
  String get secAutoLockOneMinute => 'Emva komzuzu o-1';

  @override
  String get secAutoLockFiveMinutes => 'Emva kwemizuzu emi-5';

  @override
  String get secAutoLockFifteenMinutes => 'Emva kwemizuzu eli-15';

  @override
  String get secAutoLockNeedsAppLock => 'Vula isitshixo se-app ukuze usebenzise oku';

  @override
  String get secHideInRecentsTitle => 'Isikrini sobumfihlo';

  @override
  String get secHideInRecentsSubtitle => 'Fihla iirekhodi zakho kumbono wee-app zakutsha';

  @override
  String get secBlockScreenshotsTitle => 'Thintela ii-screenshot';

  @override
  String get secBlockScreenshotsSubtitle => 'Kwizikrini ezibonisa iinkcukacha zamaxwebhu, iifoto nezitshixo';

  @override
  String get secCopiedWillClear => 'Kukhutshelwe. Kuza kucinywa kwi-clipboard kwimizuzwana engama-60.';

  @override
  String get secAnalyticsTitle => 'Yabelana ngedatha yosetyenziso';

  @override
  String get secAnalyticsSubtitle => 'Idatha engachazi bani esinceda siphucule i-Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Nceda uphucule i-Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Vumela i-Vaultara iqokelele idatha yosetyenziso engachazi bani ukuze sibone ukuba zeziphi iimpawu eziluncedo size silungise iingxaki. Asizange siqokelele iirekhodi zakho, iifoto okanye amaxwebhu. Ungakutshintsha oku nangaliphi na ixesha kuKhuseleko nobumfihlo.';

  @override
  String get secAllow => 'Vumela';

  @override
  String get secPrivacyPolicy => 'Umgaqo-nkqubo wobumfihlo';

  @override
  String get secTermsOfService => 'Imimiselo yeNkonzo';

  @override
  String get secOpensInBrowser => 'Ivula kwibhrawuza yakho';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ndiyavumelana ne-$terms kunye ne-$privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Sihlaziye iMimiselo yethu noMgaqo-nkqubo wobumfihlo';

  @override
  String get secTermsUpdatedBody => 'Nceda ufunde iMimiselo yeNkonzo noMgaqo-nkqubo wobumfihlo ohlaziyiweyo. Cofa u-Yamkela ukuze uqhubeke usebenzisa i-Vaultara.';

  @override
  String get secAccept => 'Yamkela';

  @override
  String get secBillingTitle => 'Imbali yeentlawulo';

  @override
  String get secBillingNote => 'I-Google Play okanye i-Apple ikuthumelela irisithi esemthethweni enexabiso elihlawulisiweyo.';

  @override
  String get secBillingEmpty => 'Akukho msebenzi weentlawulo okwangoku.';

  @override
  String get secBillingStarted => 'Isicwangciso siqalile';

  @override
  String get secBillingRenewed => 'Isicwangciso sihlaziyiwe';

  @override
  String get secBillingCancelled => 'Ukuhlaziya ngokuzenzekelayo kucinyiwe';

  @override
  String get secBillingResumed => 'Ukuhlaziya ngokuzenzekelayo kuvulwe kwakhona';

  @override
  String get secBillingEnded => 'Isicwangciso siphelile';

  @override
  String get secBillingRefunded => 'Imali ibuyisiwe';

  @override
  String get secBillingOther => 'Uhlaziyo lweentlawulo';

  @override
  String secBillingRenewsOn(String date) {
    return 'Sihlaziywa ngomhla we-$date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Ufikelelo kude kube ngu-$date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Oku akukwazanga ukugcinwa. Jonga uqhagamshelo lwakho uphinde uzame.';

  @override
  String get assistantActionNotPossible => 'Olu tshintsho alusenakwenzeka. Buza iVaultara kwakhona okanye wenze utshintsho ngokwakho.';

  @override
  String get assistantActionOpensForm => 'Qinisekisa ivula ifomu yokongeza irekhodi ukuze uyigqibe.';

  @override
  String get assistantCardCancelled => 'Kurhoxisiwe';

  @override
  String get assistantCardDone => 'Kwenziwe';

  @override
  String get assistantCardEditTitle => 'Tshintsha irekhodi';

  @override
  String get assistantCardNotConfirmed => 'Akuqinisekiswanga';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'iintsuku ezi-$count',
      one: 'usuku olu-$count',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Iya kwiZiko lokuBuyisela, apho ungayibuyisela kwiintsuku ezingama-30.';

  @override
  String get assistantFieldCountries => 'Amazwe';

  @override
  String get assistantHistoryAllDeleted => 'Zonke iincoko zicinyiwe';

  @override
  String get assistantHistoryDeleteAll => 'Cima zonke iincoko';

  @override
  String get assistantHistoryDeleteAllBody => 'Zonke iincoko zakho ezigciniweyo noBuza iVaultara ziya kucinywa. Oku akunakubuyiselwa umva. Iirekhodi zakho azichaphazeleki.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Cima zonke iincoko?';

  @override
  String get assistantHistoryDeleteBody => 'Le ncoko iya kucinywa kwiakhawunti yakho. Iirekhodi zakho azichaphazeleki.';

  @override
  String get assistantHistoryDeleteChat => 'Cima incoko';

  @override
  String get assistantHistoryDeleteFailed => 'Incoko ayikwazanga ukucinywa. Jonga uqhagamshelo lwakho uphinde uzame.';

  @override
  String get assistantHistoryDeleteTitle => 'Cima le ncoko?';

  @override
  String get assistantHistoryDeleted => 'Incoko icinyiwe';

  @override
  String get assistantHistoryEmpty => 'Akukabikho ncoko igciniweyo. Iincoko zakho noBuza iVaultara ziya kuvela apha.';

  @override
  String get assistantHistoryLoadError => 'Asikwazanga ukulayisha iincoko zakho. Jonga uqhagamshelo lwakho uphinde uzame.';

  @override
  String get assistantHistoryNote => 'Iincoko zigcinwa kwiakhawunti yakho ukuze ukwazi ukubuyela kuzo. Zicinywa ngokuzenzekelayo emva kweentsuku ezingama-90.';

  @override
  String get assistantHistoryTitle => 'Imbali yeencoko';

  @override
  String get assistantIntroAll => 'Ndibuze ngeerekhodi zakho, uhambo lwakho nendlela iVaultara esebenza ngayo. Ndingakwazi nokulungiselela iirekhodi ezintsha notshintsho ukuze uzijonge uze uziqinisekise.';

  @override
  String get assistantOpen => 'Vula';

  @override
  String get assistantPeopleLimit => 'Isicwangciso sakho asinandawo yomnye umntu.';

  @override
  String get assistantPersonMissing => 'Lo mntu akasekho kwiVaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Iimpendulo zisebenzisa i-AI. Umbuzo wakho kunye neenkcukacha zerekhodi ezifunekayo kuphela ukuphendula zithunyelwa kumboneleli wethu we-AI. Amagama namanqaku eerekhodi ezitshixiweyo akaze athunyelwe, kwaye amanani amade kumanqaku ayafihlwa. Iincoko zigcinwa kwiakhawunti yakho iintsuku ezingama-90, kwaye akukho nto itshintshayo kwiirekhodi zakho de uqinisekise.';

  @override
  String get assistantRenewDateInvalid => 'Umhla omtsha wokuphelelwa kufuneka ube emva kowangoku.';

  @override
  String get assistantSuggestionWhere => 'Ndikuvula phi ukungena ngamanyathelo amabini?';

  @override
  String get assistantTripLimit => 'Unohambo oluninzi kangangoko kuvumelekileyo. Cima uhambo oludala kuqala.';

  @override
  String get assistantTripMissing => 'Olu hambo alusekho kwiVaultara.';

  @override
  String get assistantValueNone => 'Akukho';

  @override
  String get assistantValueOff => 'Kucinyiwe';

  @override
  String get assistantValueOn => 'Kuvuliwe';

  @override
  String get secBillingEmptyHint => 'Xa uqala, uhlaziya okanye urhoxisa isicwangciso, siya kuvela apha.';

  @override
  String get secBillingLoadFailed => 'Imbali yeentlawulo zakho ayikwazanga ukulayishwa. Jonga uqhagamshelo lwakho uphinde uzame.';

  @override
  String get secBillingRetry => 'Zama kwakhona';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Qala ulingo lwasimahla lweenyanga ezi-$count',
      one: 'Qala ulingo lwasimahla lwenyanga e-$count',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Ulingo lwasimahla lwababhalisi abatsha: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Emva koko $price ngenyanga. Rhoxisa nangaliphi na ixesha kwi-Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Emva koko $price ngonyaka. Rhoxisa nangaliphi na ixesha kwi-Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Emva koko $price ngenyanga. Rhoxisa nangaliphi na ixesha kwi-App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Emva koko $price ngonyaka. Rhoxisa nangaliphi na ixesha kwi-App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Awuhlawuli nto namhlanje. Ukuba urhoxisa ngaphambi kokuba ulingo luphele, akuyi kuhlawuliswa.';

  @override
  String get verifyEmailLinkVerifying => 'Siqinisekisa idilesi yakho ye-imeyile';

  @override
  String get verifyEmailSuccess => 'Idilesi yakho ye-imeyile iqinisekisiwe.';

  @override
  String get passwordErrorSameAsCurrent => 'Iphasiwedi yakho entsha mayahluke kwiphasiwedi yakho yangoku.';

  @override
  String get passwordErrorLeaked => 'Le phasiwedi ivele kukuvuza kwedatha, ngoko ayikhuselekanga. Khetha enye iphasiwedi.';

  @override
  String get passwordErrorWrongCurrent => 'Iphasiwedi yakho yangoku ayichananga. Yijonge uze uzame kwakhona.';

  @override
  String get passwordErrorCurrentRequired => 'Faka iphasiwedi yakho yangoku ukuze siqinisekise ukuba nguwe.';

  @override
  String get passwordErrorNewRequired => 'Faka iphasiwedi entsha.';

  @override
  String get passwordErrorConfirmRequired => 'Chwetheza iphasiwedi yakho entsha kwakhona ukuze uyiqinisekise.';

  @override
  String get passwordErrorMismatch => 'Ezi phasiwedi zimbini azifani. Chwetheza iphasiwedi entsha efanayo kuzo zombini iindawo.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Le phasiwedi imfutshane kakhulu. Sebenzisa ubuncinane iimpawu ezi-$count.',
      one: 'Le phasiwedi imfutshane kakhulu. Sebenzisa ubuncinane uphawu olu-$count.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Le phasiwedi ibuthathaka kakhulu kuba ayinanobumba omkhulu. Yongeza ubuncinane unobumba omkhulu omnye.';

  @override
  String get passwordErrorNeedLower => 'Le phasiwedi ibuthathaka kakhulu kuba ayinanobumba omncinci. Yongeza ubuncinane unobumba omncinci omnye.';

  @override
  String get passwordErrorNeedNumber => 'Le phasiwedi ibuthathaka kakhulu kuba ayinanani. Yongeza ubuncinane inani elinye.';

  @override
  String get passwordErrorNeedSymbol => 'Le phasiwedi ibuthathaka kakhulu kuba ayinaphawu olukhethekileyo. Yongeza ubuncinane olunye, njengo-! okanye #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Le phasiwedi ibuthathaka kakhulu. Sebenzisa ubuncinane iimpawu ezi-$count, kunye nonobumba omkhulu, unobumba omncinci, inani kunye nophawu olukhethekileyo.',
      one: 'Le phasiwedi ibuthathaka kakhulu. Sebenzisa ubuncinane uphawu olu-$count, kunye nonobumba omkhulu, unobumba omncinci, inani kunye nophawu olukhethekileyo.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ngenxa yokhuseleko lwakho, kufuneka ungene kwakhona phambi kokuba utshintshe iphasiwedi yakho. Phuma, ungene, uze uzame kwakhona.';

  @override
  String get passwordErrorChangeFailed => 'Iphasiwedi yakho ayitshintshwanga kuba kukho into engahambanga kakuhle. Zama kwakhona.';

  @override
  String get passportsTitle => 'Iipaspoti';

  @override
  String get passportAddAnother => 'Yongeza enye ipaspoti';

  @override
  String get passportRemove => 'Susa ipaspoti';

  @override
  String get passportLinkRecord => 'Qhagamshela kwipaspoti egciniweyo';

  @override
  String get passportChooseRecord => 'Khetha ipaspoti egciniweyo';

  @override
  String get passportNoRecords => 'Akukabikho paspoti zigciniweyo. Qala ngokongeza ipaspoti yakho kwindawo yokugcina.';

  @override
  String passportExpires(String date) {
    return 'Iphelelwa ngomhla we-$date';
  }

  @override
  String get passportNotLinked => 'Qhagamshela ipaspoti egciniweyo ukukhangela umhla wokuphelelwa.';

  @override
  String passportTravelOn(String country) {
    return 'Hamba ngepaspoti ye-$country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Ngena ngepaspoti yakho ye-$country. Akukho visa iyimfuneko.';
  }

  @override
  String get passportChange => 'Tshintsha ipaspoti';

  @override
  String get passportBest => 'Ukhetho olungcono kakhulu';

  @override
  String get passportUseBest => 'Sebenzisa ukhetho olungcono kakhulu';

  @override
  String passportChooseFor(String country) {
    return 'Ipaspoti ye-$country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Le paspoti iphelelwa ngomhla we-$date, ungekabuyi.';
  }

  @override
  String passportShortFor(String date) {
    return 'Le paspoti iphelelwa ngomhla we-$date. Amazwe amaninzi afuna ukuba isasebenza iinyanga ezimbalwa emva kokubuya kwakho.';
  }

  @override
  String get passportSeveralNote => 'Ukuba unepaspoti ezingaphezulu kwesinye, amanye amazwe anemithetho eyongezelelweyo. Buza kunxibelelwano lomzi wozakuzo phambi kokuhamba.';

  @override
  String visaNoteDual(String country) {
    return 'I-$country ayizamkeli ubumi obuphindwe kabini. Buza kunxibelelwano lomzi wozakuzo phambi kokuhamba.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'I-$country ineemfuno zokungena ezongezelelweyo kwezinye iipaspoti. Buza kunxibelelwano lomzi wozakuzo phambi kokuhamba.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Idatha yevisa ihlaziywe ngomhla we-$date';
  }

  @override
  String visaDataStale(String date) {
    return 'Idatha yevisa ihlaziywe okokugqibela ngomhla we-$date. Inokuba indala.';
  }

  @override
  String get travelFlightLandsIn => 'Ifika e';

  @override
  String get travelFlightLandsInChoose => 'Ilizwe (ukhetho)';

  @override
  String get travelFlightLandsInHint => 'Iyafuneka kuphela kwiindawo zokumisa. Isetyenziselwa ukukhangela iivisa zokudlula.';

  @override
  String travelTransitNote(String country) {
    return 'Ukumisa e-$country. Khangela ukuba ufuna ivisa yokudlula na.';
  }
}
