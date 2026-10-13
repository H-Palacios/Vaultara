// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Zulu (`zu`).
class AppLocalizationsZu extends AppLocalizations {
  AppLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String get apply => 'Sebenzisa';

  @override
  String get today => 'Namuhla';

  @override
  String get tomorrow => 'Kusasa';

  @override
  String inDays(int days) {
    return 'ezinsukwini ezi-$days';
  }

  @override
  String get editorCategory => 'Isigaba';

  @override
  String get editorCategoryHint => 'Khetha isigaba';

  @override
  String get editorGroup => 'Iqembu';

  @override
  String get editorGroupHint => 'Khetha iqembu';

  @override
  String get editorExpiryDate => 'Usuku lokuphelelwa';

  @override
  String get editorExpiryDateHint => 'Khetha usuku lokuphelelwa';

  @override
  String get editorErrorCategory => 'Isigaba siyadingeka';

  @override
  String get editorErrorGroup => 'Iqembu liyadingeka';

  @override
  String get editorErrorExpiry => 'Usuku lokuphelelwa luyadingeka';

  @override
  String get cancel => 'Khansela';

  @override
  String get save => 'Londoloza';

  @override
  String get addCategoryTitle => 'Engeza isigaba';

  @override
  String get categoryNameHint => 'Faka isigaba';

  @override
  String categoryLimitReached(int limit) {
    return 'Usufinyelele umkhawulo wohlelo lwe-Mahhala wezigaba ezingu-$limit. Thuthukisela ku-Premium ukuze udale izigaba ezenziwe ngezifiso ezinganamkhawulo.';
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
  String get errorGeneric => 'Ukubhalisa kwehlulekile. Zama futhi';

  @override
  String get createAccount => 'Dala i-akhawunti';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ungaphuthelwa usuku lokuphelelwa yisikhathi';

  @override
  String get tabSignIn => 'Ngena';

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
  String get categoryWorkAndProfessional => 'Umsebenzi Nobungcweti';

  @override
  String get categoryPropertyAndHousing => 'Impahla Nezindlu';

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
  String get subcategoryVisas => 'AmaVisa';

  @override
  String get subcategoryStudyPermits => 'Izimvume Zokufunda';

  @override
  String get subcategoryWorkPermits => 'Izimvume Zokusebenza';

  @override
  String get subcategoryDebitAndCreditCards => 'Amakhadi Ebhange Nawakweletu';

  @override
  String get subcategoryStoreCards => 'Amakhadi Ezitolo';

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
  String get subcategoryProfessionalLicences => 'Izincwadi Zobungcweti';

  @override
  String get subcategoryWorkAccessCards => 'Amakhadi Okungena Emsebenzini';

  @override
  String get subcategoryLeaseAgreements => 'Izivumelwano Zokuqasha';

  @override
  String get subcategoryAccessCardsAndTags => 'Amakhadi Nezimpawu Zokungena';

  @override
  String get searchCategories => 'Sesha izigaba';

  @override
  String get filterAll => 'Zonke';

  @override
  String get filterPreset => 'Okusethiwe';

  @override
  String get filterCustom => 'Okwakho';

  @override
  String get noCategoriesFound => 'Azikho izigaba ezitholakele';

  @override
  String get searchGroups => 'Sesha amaqembu';

  @override
  String filterExpiringWithin(int days) {
    return 'Ziphelelwa ezinsukwini ezi-$days';
  }

  @override
  String get filterExpired => 'Ziphelelwe yisikhathi';

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
  String get summaryAllCaption => 'Zilandelwa ku-Vaultara';

  @override
  String get summaryExpiredTitle => 'Ziphelelwe isikhathi';

  @override
  String get summaryExpiredCaption => 'Usuku lokuphelelwa isikhathi seludlulile';

  @override
  String get editorNotes => 'Amanothi';

  @override
  String get editorReminderNone => 'Akukho sikhumbuzo';

  @override
  String get editorReminderOnExpiry => 'Ngosuku lokuphela';

  @override
  String get enableBiometricsTitle => 'Vula ukuphepha kwe-biometrics';

  @override
  String get enableBiometricsReason => 'Vula ukuvula nge-biometrics ye-Vaultara.';

  @override
  String get notNow => 'Hhayi manje';

  @override
  String get useBiometrics => 'Sebenzisa i-biometrics';

  @override
  String noRecordsOnDate(String date) {
    return 'Akukho okuphelelwa yisikhathi ngo-$date';
  }

  @override
  String get editorRecordName => 'Igama lerekhodi';

  @override
  String get editorRecordNameHint => 'Faka igama lerekhodi';

  @override
  String get recordEditorErrorName => 'Igama lerekhodi liyadingeka';

  @override
  String get searchRecords => 'Sesha amarekhodi';

  @override
  String get addRecord => 'Engeza irekhodi';

  @override
  String get noRecordsYet => 'Akukho marekhodi okwamanje.';

  @override
  String get deleteRecordTitle => 'Susa irekhodi';

  @override
  String get summaryAllRecordsTitle => 'Wonke amarekhodi';

  @override
  String get noGroupFound => 'Awekho amaqembu okwamanje';

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
  String get tutorialCancel => 'Khansela';

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
  String get notLoggedIn => 'Awungenanga';

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
    return '\"$name\" ibuyekezwe ngempumelelo';
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
  String get snackNoRecordsToSearch => 'Awekho amarekhodi okusesha. Engeza amarekhodi ambalwa futhi i-Vaultara izowafaka kuhlu ngokuzenzakalelayo.';

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
  String get profileAppLockTitle => 'Ukukhiya kwe-app';

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
  String get profile_premium_active_subtitle => 'Izikhumbuzo ezithuthukisiwe zivuliwe.';

  @override
  String get profile_premium_upgrade_subtitle => 'Vula izikhumbuzo ezithuthukisiwe nokuhlelwa okungenamkhawulo.';

  @override
  String get profile_manage_cancel_hint => 'Phatha noma khansela nganoma yisiphi isikhathi ku-Google Play.';

  @override
  String get profile_manage_subscription_button => 'Phatha ukubhalisa';

  @override
  String get plansTitle => 'Izinhlelo';

  @override
  String get plansLoading => 'Iyaloda…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Qala ulingo lwamahhala lwezinsuku ezingu-$days';
  }

  @override
  String get planPerMonth => '/ngenyanga';

  @override
  String get planPerYear => '/ngonyaka';

  @override
  String get planBadgeCurrent => 'Uhlelo lwamanje';

  @override
  String get planBadgePopular => 'Edume kakhulu';

  @override
  String get planFeatureUnlimitedRecords => 'Amarekhodi angenamkhawulo';

  @override
  String get planFeatureUnlimitedCategories => 'Izigaba ezenziwe ngezifiso ezinganamkhawulo';

  @override
  String get planFeatureAdvancedReminderTiming => 'Setha kahle ukuthi isikhumbuzo ngasinye sifika nini';

  @override
  String get planFeatureAutomaticFollowUps => 'Kuhlanganise nezikhumbuzo ezifika njalo njengoba usuku lokugcina lusondela';

  @override
  String get editorReminderLabel => 'Isikhumbuzo';

  @override
  String get editorReminderSelectOptional => 'Khetha isikhumbuzo (okuzikhethela)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Izinsuku $days ngaphambi kokuphela';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Amarekhodi amahhala: $used/$limit';
  }

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
  String get snackNotificationsDisabled => 'Izaziso zikhutshaziwe. Zivule ukuze uthole izikhumbuzo.';

  @override
  String get openSettings => 'Vula izilungiselelo';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Izigaba zamahhala: $current/$limit';
  }

  @override
  String get addNotesHint => 'Engeza amanothi (okuzithandela)';

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

  @override
  String get profileHeaderTitle => 'Iphrofayela';

  @override
  String get profileTutorialsTitle => 'Izifundo';

  @override
  String get profileTutorialsSubtitle => 'Phequlula Izifundo Zohlelo Lokusebenza';

  @override
  String get tutorialsScreenTitle => 'Izifundo';

  @override
  String get tutorialsFullTourTitle => 'Thatha Uhambo Olugcwele';

  @override
  String get tutorialsFullTourSubtitle => 'Yazi i-Vaultara kusukela ekuqaleni kuya ekupheleni';

  @override
  String get tutorialsFullTourButton => 'Dlala Uhambo Olugcwele';

  @override
  String get tutorialsIndividualHeader => 'Izifundo Ezizodwa';

  @override
  String get tutorialsAddRecordTitle => 'Ukungeza Amarekhodi';

  @override
  String get tutorialsAddRecordSubtitle => 'Londoloza irekhodi nayo yonke imininingwane yalo';

  @override
  String get tutorialsInsightsSubtitle => 'Bona indlela i-Vaultara egqamisa ngayo izingozi namaphethini azayo';

  @override
  String get tutorialsRemindersTitle => 'Ukusetha Izikhumbuzo';

  @override
  String get tutorialsRemindersSubtitle => 'Thola isaziso ngaphambi kokuba izinto ziphelelwe';

  @override
  String get tutorialsInsightsTitle => 'Ukuqonda Imibono';

  @override
  String get tutorialNext => 'Okulandelayo';

  @override
  String get tutorialEnd => 'Qeda';

  @override
  String get tutorialHomeFab => 'Lapha wengeza amarekhodi. Thepha ukuze ufake igama, isigaba, iqembu, usuku lokuphelelwa, amanothi akhethiwe, kanye nesikhumbuzo.';

  @override
  String get tutorialAddRecordCategory => 'Khetha isigaba ukuze uhlele irekhodi yakho.';

  @override
  String get tutorialAddRecordGroup => 'Khetha iqembu ukuze uhlele irekhodi yakho ngokunembayo kakhulu.';

  @override
  String get tutorialAddRecordName => 'Faka igama lerekhodi yakho.';

  @override
  String get tutorialAddRecordNotes => 'Engeza amanothi akhethiwe ukuze ugcine imininingwane ewusizo kanye nerekhodi.';

  @override
  String get tutorialAddRecordExpiry => 'Khetha usuku lokuphelelwa. IVaultara izothumela izikhumbuzo ngaphambi kwalolu suku.';

  @override
  String get tutorialAddRecordSave => 'Thepha Londoloza ukuze wengeze irekhodi ohlwini lwakho.';

  @override
  String get tutorialSampleRecordName => 'Ikhadi le-Debit le-Visa';

  @override
  String get tutorialSampleRecordNotes => 'Ikhadi eliphela ngo-4728. Ikhadi eliyinhloko lezindleko. Lixhunywe ku-akhawunti eyinhloko yamanje.';

  @override
  String get tutorialSetReminderField => 'Setha isikhumbuzo ukuze uthole isaziso ngaphambi kokuba noma iyiphi irekhodi iphelelwe. Thepha inkambu yeSikhumbuzo ukubona izinketho.';

  @override
  String get reminderTitle => 'Isikhumbuzo';

  @override
  String get reminderFreeSection => 'Mahhala';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Alukho isikhumbuzo';

  @override
  String get reminderOnExpiry => 'Osukwini lokuphelelwa';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Izinsuku ezingu-$days ngaphambi',
      one: 'Usuku 1 ngaphambi',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Faka izinsuku ezizakho';

  @override
  String get reminderCascadeTitle => 'Izikhumbuzo ezilandelanayo';

  @override
  String get reminderCascadeSubtitle => 'Thola izaziso eziningi ngaphambi kokuba irekhodi iphelelwe';

  @override
  String get reminderPremiumRequired => 'Lesi sici siyatholakala kubasebenzisi be-Premium.';

  @override
  String get reminderUpgradeCta => 'Thuthukisela ku-Premium';

  @override
  String get tutorialReminderFreeSection => 'Lezi zinketho zesikhumbuzo ziyatholakala kuwo wonke umuntu. Khetha esisodwa ukuze uthole isaziso.';

  @override
  String get tutorialReminderPremiumSection => 'Lezi zinketho zivulwa nge-Premium ukuze uthole isikhathi esiqondile ngaphambi kokuphelelwa.';

  @override
  String get tutorialReminderApplyFree => 'Thepha u-Sebenzisa ukuze ugcine ukukhetha kwakho kwesikhumbuzo.';

  @override
  String get tutorialReminderPresets => 'Khetha isikhathi esisethiwe kusengaphambili ukuze waziswe ngaphambi kokuba noma iyiphi irekhodi iphelelwe.';

  @override
  String get tutorialReminderCustomDays => 'Setha inombolo yakho eqondile yezinsuku ngaphambi kokuphelelwa.';

  @override
  String get tutorialReminderApplyPremium => 'Thepha u-Sebenzisa ukuze ugcine ukukhetha kwakho kwesikhumbuzo.';

  @override
  String get tutorialReminderCascadeFree => 'Izikhumbuzo ezilandelanayo zithumela izaziso eziningi ngaphambi kokuba irekhodi iphelelwe. Ziyatholakala nge-Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Izikhumbuzo ezilandelanayo zithumela izaziso eziningi ngaphambi kokuba irekhodi iphelelwe.';

  @override
  String get tutorialInsightsSmartCard => 'I-Vaultara igqamisa lokho okudinga ukunakwa kwakho: amarekhodi azophelelwa maduze, izikhumbuzo ezingekho, namasonto amatasa azayo.';

  @override
  String get tutorialInsightsTimeline => 'Umugqa wesikhathi ukhombisa ukuthi amarekhodi akho aphelelwa nini phakathi nonyaka, ngemicibisholo yokushintsha phakathi kweminyaka.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Iphasipoti yaseBrithani';

  @override
  String get tutorialInsightsSampleRecordThree => 'Umshuwalense Wezempilo we-BUPA';

  @override
  String get tutorialAudio => 'Uyakuthanda yini ukulalela? Vumela imininingwane yakho ifundwe ngokuzwakalayo, futhi umise noma nini.';

  @override
  String get tutorialAddRecordReminderTour => 'Thepha inkambu yesikhumbuzo ukuze ubone ukuthi izikhumbuzo zisebenza kanjani.';

  @override
  String get tutorialAddRecordReminderSolo => 'Le yinkambu yesikhumbuzo, lapho iVaultara ingakwazisa khona ngaphambi kokuthi irekhodi liphelelwe.';

  @override
  String get smartInsightExpiresTodayHeading => 'Iphelelwa Namuhla';

  @override
  String get smartInsightSilentRiskHeading => 'Idinga Ukunakwa Nguwe';

  @override
  String get smartInsightClusterHeading => 'Ezimbalwa Esigabeni Esifanayo';

  @override
  String get smartInsightQuietPeriodHeading => 'Isikhathi Esizolile Ngaphambili';

  @override
  String get smartInsightAllCaughtUpHeading => 'Konke Kuhlanganisiwe';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Cishe Konke Kuhlanganisiwe';

  @override
  String get smartInsightActionSetReminder => 'Setha isikhumbuzo';

  @override
  String get smartInsightNoRecordsHeading => 'Faka Irekhodi Lakho Lokuqala';

  @override
  String get smartInsightNoRecordsBody => 'Qala ukulandelela amarekhodi akho, iVaultara izobonisa imibono ehlakaniphile lapha.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'I-$name iphelelwa yisikhathi namuhla. Uma usuyivuselele, buyekeza usuku lapha.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names kanye nezinye ezingu-$extra ziphelelwa yisikhathi namuhla.',
      one: '$names kanye nenye e-1 ziphelelwa yisikhathi namuhla.',
      zero: '$names ziphelelwa yisikhathi namuhla.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'I-$name iphelelwa yisikhathi ngomhlaka-$date futhi ayinaso isikhumbuzo. Setha esisodwa ukuze ungakhohlwa.',
      one: 'I-$name iphelelwa yisikhathi kusasa futhi ayinaso isikhumbuzo. Setha esisodwa ukuze ungakhohlwa.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'I-$a iphelelwa ngomhlaka-$dateA bese i-$b iphelelwa ngomhlaka-$dateB, cishe ngesikhathi esifanayo. Kulula ukukhohlwa eyodwa uma zombini ziseduze kanje.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'I-$a, i-$b kanye ne-$c zonke ziphelelwa yisikhathi ngomhlaka-$lastDate, cishe ngesikhathi esifanayo. Kulula ukukhohlwa eyodwa uma ezimbalwa ziseduze kanje.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'I-$a, i-$b kanye namanye amarekhodi angu-$extra ngaphezulu ziphelelwa yisikhathi ngomhlaka-$lastDate, cishe ngesikhathi esifanayo. Kulula ukukhohlwa eyodwa uma ezimbalwa ziseduze kanje.',
      one: 'I-$a, i-$b kanye nerekhodi eli-1 ngaphezulu ziphelelwa yisikhathi ngomhlaka-$lastDate, cishe ngesikhathi esifanayo. Kulula ukukhohlwa eyodwa uma ezimbalwa ziseduze kanje.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Akukho okuphelelwa yisikhathi ezinsukwini ezingu-$days ezizayo. Okulandelayo kungomhlaka-$date.',
      one: 'Akukho okulandelayo okuphelelwa yisikhathi kusasa. Okulandelayo kungomhlaka-$date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Azi-$count kwamarekhodi akho e-$category ziphelelwa yisikhathi ngomhlaka-$date. Kulula ukukhohlwa eyodwa uma zihlelwe ndawonye kanje.',
      one: 'Eli-1 kwamarekhodi akho e-$category liphelelwa yisikhathi ngomhlaka-$date. Kulula ukungalinaki.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi azayo angu-$count asekelwe yizikhumbuzo. Akukho okunye okudinga ukunakwa nguwe.',
      one: 'Irekhodi eli-1 elizayo lisekelwe yisikhumbuzo. Akukho okunye okudinga ukunakwa nguwe.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Konke kusezingeni elifanele. Akukho okudinga ukunakwa nguwe njengamanje.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Akukho okuphuthumayo njengamanje, kodwa amarekhodi azayo angu-$count awakabi nazo izikhumbuzo.',
      one: 'Akukho okuphuthumayo njengamanje, kodwa irekhodi eli-1 elizayo alikabi naso isikhumbuzo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Ziphelelwa yisikhathi cishe ngesikhathi esifanayo';

  @override
  String get plansHeadline => 'Thola i-Vaultara egcwele';

  @override
  String get plansSubhead => 'Amarekhodi angenamkhawulo, amaqembu akho, nezikhumbuzo ezihlelwe ngendlela ofuna ngayo.';

  @override
  String get planFreeName => 'Mahhala';

  @override
  String get planFreePeriod => 'unomphela';

  @override
  String get planCurrentFooter => 'Ukulolu hlelo';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Amarekhodi awu-$count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Izigaba ezenziwe ngezifiso eziwu-$count';
  }

  @override
  String get planFeaturePresetGroups => 'Amaqembu amiswe ngaphambilini ukuhlela amarekhodi';

  @override
  String get planFeatureSmartInsights => 'Imininingwane ehlakaniphile ekhombisa ukuthi yini edinga ukunakwa kuqala';

  @override
  String get planFeatureCalendar => 'Ikhalenda elibonakalayo lazo zonke izinsuku zokuphelwa yisikhathi';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Amaqembu enziwe ngezifiso';

  @override
  String get planFeatureMultipleReminders => 'Izikhumbuzo eziningi erekhodini elilodwa';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Mahhala izinsuku ezingu-$days, bese kuba yi-$price/ngenyanga. Khansela noma nini.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Mahhala izinsuku ezingu-$days, bese kuba yi-$price/ngonyaka. Khansela noma nini.';
  }

  @override
  String get plansRestore => 'Buyisela ukuthenga';

  @override
  String plansNoChargeToday(int days) {
    return 'Akukho nkokhelo manje. Uzokhunjuzwa ngaphambi kokuba ulingo lwakho lwezinsuku ezingu-$days luphele.';
  }

  @override
  String get planBillingMonthly => 'Ngenyanga';

  @override
  String get planBillingYearly => 'Ngonyaka';

  @override
  String planYearlySavePercent(int percent) {
    return 'Yonga u-$percent% uma uqhathanisa nokukhokha ngenyanga';
  }

  @override
  String get plansTaxIncluded => 'Izintengo zihlanganisa nentela lapho kufanele khona';

  @override
  String categoriesNoMatch(String query) {
    return 'Azikho izigaba ezifana ne-\"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Awekho amaqembu afana ne-\"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Awekho amarekhodi afana ne-\"$query\"';
  }

  @override
  String get edit => 'Hlela';

  @override
  String get reminderDaysBeforeExpiry => 'izinsuku ngaphambi kokuphela kwesikhathi';

  @override
  String get reminderCascadeAddStep => 'Faka isikhumbuzo';

  @override
  String get reminderCascadeRemoveStep => 'Susa';

  @override
  String get reminderCascadeDuplicate => 'Esinye isikhumbuzo sivele sisebenzisa lolu suku';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Faka phakathi kwezinsuku ezingu-$min no-$max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'izinsuku ezingu-$days',
      one: 'usuku olu-$days',
    );
    return 'Isikhumbuzo $position: $_temp0 ngaphambili';
  }

  @override
  String get expiryTimelineNotReady => 'Umugqa wakho wesikhathi uzovela uma usunamarekhodi aphelelwa yisikhathi ezinyangeni ezimbalwa ezahlukene.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Thumela kabusha ngemva kwemizuzwana engu-$seconds';
  }

  @override
  String get verifyEmailSpamHint => 'Ayikho lapho? Hlola ifolda yakho ye-spam noma ye-junk.';

  @override
  String get verifyEmailWrongAddress => 'Ikheli le-imeyili eliyiphutha?';

  @override
  String get verifyEmailDiscardTitle => 'Lahlana nale akhawunti?';

  @override
  String get verifyEmailDiscardBody => 'Le akhawunti ayikaqinisekiswa. Ukuhamba manje kuzoyisusa, futhi ungaphinda ubhalise nganoma yiliphi ikheli le-imeyili.';

  @override
  String get verifyEmailDiscardAction => 'Lahlana nayo';

  @override
  String get verifyEmailKeepWaiting => 'Qhubeka ulindile';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count okuphelelwa yisikhathi maduze',
      one: '1 okuphelelwa yisikhathi maduze',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Akukho okuphelelwa yisikhathi namhlanje';

  @override
  String get noRecordsTomorrow => 'Akukho okuphelelwa yisikhathi kusasa';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Irekhodi le-$recordName liphelelwa yisikhathi ezinsukwini ezi-$days',
      one: 'Irekhodi le-$recordName liphelelwa yisikhathi kusasa',
      zero: 'Irekhodi le-$recordName liphelelwa yisikhathi namhlanje',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, irekhodi lakho le-$recordName liphelelwa yisikhathi ngomhlaka-$date. Ukulivuselela kusenesikhathi kuqinisekisa ukuthi lihlale lisebenza.',
      one: '$firstName, irekhodi lakho le-$recordName liphelelwa yisikhathi kusasa. Livuselele manje ukuze lingayeki ukusebenza.',
      zero: '$firstName, irekhodi lakho le-$recordName liphelelwa yisikhathi namhlanje. Usulivuselele vele? Buyekeza usuku lwalo lokuphelelwa yisikhathi.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Isikhumbuzo sokugcina: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ezinsukwini ezi-$days, ngomhlaka-$date',
      one: 'kusasa',
    );
    return '$firstName, irekhodi lakho le-$recordName liphelelwa yisikhathi $_temp0. Lesi isikhumbuzo sakho sokugcina, livuselele noma ubuyekeze usuku lwalo.';
  }

  @override
  String get notificationsTitle => 'Izaziso';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Izikhumbuzo zifika ngo-$time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Izaziso zivaliwe.';

  @override
  String get notificationsPermissionTitle => 'Vumela izaziso';

  @override
  String get notificationsPermissionOnSubtitle => 'I-Vaultara ingathumela izikhumbuzo zokuphela kwesikhathi kule divayisi.';

  @override
  String get notificationsPermissionOffSubtitle => 'Vula ukuze uthole izikhumbuzo ngaphambi kokuba amarekhodi akho aphelelwe isikhathi.';

  @override
  String get reminderTimeTitle => 'Isikhathi sesikhumbuzo';

  @override
  String get appearanceTitle => 'Ukubukeka';

  @override
  String get themeModeSystem => 'Okuzenzakalelayo kwesistimu';

  @override
  String get themeModeLight => 'Okukhanyayo';

  @override
  String get themeModeDark => 'Okumnyama';

  @override
  String get profileAccountSectionTitle => 'I-akhawunti';

  @override
  String get profileHelpSectionTitle => 'Usizo';

  @override
  String get usePassword => 'Sebenzisa iphasiwedi';

  @override
  String get tourBannerTitle => 'Umusha lapha? Bheka ukuthi i-Vaultara isebenza kanjani';

  @override
  String get tourBannerBody => 'Uhambo olusheshayo lokwengeza amarekhodi, ukusetha izikhumbuzo nokufunda imininingwane yakho. Kuthatha imizuzu emibili kuphela.';

  @override
  String get tourBannerDismiss => 'Xosha';

  @override
  String get tourBannerStart => 'Qala uhambo';

  @override
  String passwordRuleMinLength(int count) {
    return 'Kufanele ibe nezinhlamvu okungenani ezi-$count';
  }

  @override
  String get passwordRuleUpper => 'Uhlamvu olukhulu';

  @override
  String get passwordRuleLower => 'Uhlamvu oluncane';

  @override
  String get passwordRuleNumber => 'Inombolo';

  @override
  String get passwordRuleSymbol => 'Uphawu olukhethekile';

  @override
  String get tabSignUp => 'Bhalisa';

  @override
  String get verifyCodeIntro => 'Faka ikhodi enezinhlamvu ezingu-6 esiyithumele ku-';

  @override
  String get verifyCodeButton => 'Qinisekisa';

  @override
  String get resendCode => 'Phinda uthumele ikhodi';

  @override
  String get verifyCodeIncomplete => 'Faka zonke izinhlamvu ezingu-6.';

  @override
  String get verifyCodeWrong => 'Ikhodi leyo ayilungile. Hlola i-imeyili yakho bese uzama futhi.';

  @override
  String get verifyCodeExpired => 'Ikhodi leyo iphelelwe yisikhathi. Thinta u-Phinda uthumele ikhodi ukuze uthole entsha.';

  @override
  String get verifyCodeTooManyAttempts => 'Imizamo eminingi kakhulu. Thinta u-Phinda uthumele ikhodi ukuze uthole entsha.';

  @override
  String get verifyCodeNoActive => 'Ayikho ikhodi esebenzayo njengamanje. Thinta u-Phinda uthumele ikhodi ukuze uthole eyodwa.';

  @override
  String get verifyCodeFailed => 'Kukhona okungahambanga kahle. Zama futhi.';

  @override
  String get openEmailApp => 'Vula i-app ye-imeyili';

  @override
  String get emailAppNotFound => 'Ayikho i-app ye-imeyili etholakele kule divayisi.';

  @override
  String get chooseEmailApp => 'Vula nge-';

  @override
  String get renewAction => 'Vuselela';

  @override
  String get renewSheetTitle => 'Phawula ukuthi livuselelwe';

  @override
  String get renewSheetNewExpiry => 'Usuku olusha lokuphelelwa';

  @override
  String get renewSheetSuggestion => 'Kuphakanyiswe ngokusekelwe esikhathini lesi sigaba esivame ukusebenza ngaso. Thepha usuku ukuze uluguqule.';

  @override
  String get renewSheetConfirm => 'Londoloza ukuvuselelwa';

  @override
  String get renewHistoryTitle => 'Umlando wokuvuselelwa';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Kusuka ku-$previous kuya ku-$next';
  }

  @override
  String get renewDone => 'Livuselelwe. Izikhumbuzo zakho manje zilandela usuku olusha.';

  @override
  String get notificationActionRenewed => 'Livuselelwe';

  @override
  String get notificationActionTomorrow => 'Ngikhumbuze kusasa';

  @override
  String snoozeTitle(String recordName) {
    return 'Isikhumbuzo: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Irekhodi lakho le-$recordName liphelelwa yisikhathi ngomhlaka-$date. Livuselele noma ubuyekeze usuku lwalo ku-Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Sizokukhumbuza futhi kusasa.';

  @override
  String get costFieldLabel => 'Izindleko zokuvuselela';

  @override
  String get costFieldHint => 'Izindleko zokuvuselela (ongakukhetha)';

  @override
  String get costCurrencyButtonTooltip => 'Shintsha imali';

  @override
  String get costCurrencyPickerTitle => 'Khetha imali';

  @override
  String get costCurrencySearchHint => 'Sesha, isib. ZAR';

  @override
  String get costCurrencyNoResults => 'Ayikho imali efana nalokho okusesheyo.';

  @override
  String get costCardTitle => 'Izindleko zokuvuselela';

  @override
  String get costCardSubtitle => 'Okuzokubiza ukuvuselela ezinyangeni ezingu-12 ezizayo';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Inyanga ematasa kakhulu: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi angu-$count azayo awanazo izindleko okwamanje.',
      one: 'Irekhodi eli-$count elizayo alinazo izindleko okwamanje.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Engeza izindleko kumarekhodi akho ukuze ubone ukuthi ukuvuselela kuzobiza malini.';

  @override
  String get costCardLockedHint => 'Nge-Premium bona ukuthi ukuvuselela kuzokubiza malini onyakeni ozayo.';

  @override
  String get costCardSeePremium => 'Bona i-Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Izindleko zokuvuselela: $amount';
  }

  @override
  String get familyTitle => 'Umndeni';

  @override
  String get familyIntro => 'Landelela amarekhodi abantu obanakekelayo. Izikhumbuzo zabo zikhombisa igama labo ukuze wazi ukuthi irekhodi ngelikabani.';

  @override
  String get familyMe => 'Mina';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi angu-$count',
      one: 'Irekhodi eli-$count',
      zero: 'Awekho amarekhodi',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Qamba kabusha';

  @override
  String get familyRemove => 'Susa';

  @override
  String familyRemoveTitle(String name) {
    return 'Susa u-$name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Amarekhodi ka-$name ahlala ku-Vaultara futhi adluliselwa kuwe.';
  }

  @override
  String familyRemoved(String name) {
    return 'U-$name ususiwe';
  }

  @override
  String familyAdded(String name) {
    return 'U-$name wengeziwe';
  }

  @override
  String get familyAddPerson => 'Engeza umuntu';

  @override
  String get familyAddTitle => 'Engeza umuntu';

  @override
  String get familyRenameTitle => 'Qamba umuntu kabusha';

  @override
  String get familyNameLabel => 'Igama';

  @override
  String get familyNameHint => 'Isibonelo, Thabo';

  @override
  String get familyNameRequired => 'Faka igama';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kufika kubantu abangu-$count',
      one: 'Kufika kumuntu o-$count',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Landelela amadokhumenti omndeni wakho';

  @override
  String get familyBenefitPremium => 'Konke okuku-Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Engeza kufika kubantu abangu-$count',
      one: 'Engeza kufika kumuntu o-$count',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Umuntu ngamunye unamarekhodi akhe nezikhumbuzo zakhe';

  @override
  String get familyBenefitOneSubscription => 'Okubhaliselwe okukodwa komndeni wonke';

  @override
  String get familySeePlan => 'Bona uhlelo lwe-Family';

  @override
  String get familyPickerLabel => 'Leli rekhodi ngelikabani?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Thola i-Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Umndeni';

  @override
  String get familyProfileTileSubtitle => 'Landelela amarekhodi abantu obanakekelayo';

  @override
  String get planSwitchNote => 'I-Google Play ishintsha uhlelo lwakho ngokushesha futhi ikunikeze ikhredithi yesikhathi esisele. Awusoze wakhokhiswa kabili.';

  @override
  String get familyPlanSwitch => 'Shintshela ku-Family';

  @override
  String get planSwitchToPremium => 'Shintshela ku-Premium';

  @override
  String get purchaseOtherAccount => 'Lokhu kubhalisa sekuvele kuxhunywe kwenye i-akhawunti ye-Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Asikakwazi ukuqinisekisa ukuthenga kwakho. Thepha \"Buyisela ukuthenga\" ngemva komzuzu.';

  @override
  String get signInWrongDetails => 'I-imeyili noma iphasiwedi ayilungile';

  @override
  String get signUpBlocked => 'Asikwazanga ukudala i-akhawunti yakho manje. Sicela uzame futhi emuva kwesikhathi.';

  @override
  String get signUpEmailNotAllowed => 'Sebenzisa ikheli le-imeyili elihlala njalo. Amasevisi e-imeyili esikhashana awasekelwa.';

  @override
  String get guideTitle => 'Indlela yokuvuselela';

  @override
  String get guideWhenToStart => 'Nini ukuqala';

  @override
  String get guideChecklist => 'Uhlu lokuhlola';

  @override
  String guideProgress(int done, int total) {
    return '$done kokungu-$total kwenziwe';
  }

  @override
  String get guideTipTitle => 'Ithiphu';

  @override
  String get guideDisclaimer => 'Izinyathelo ziyahluka ngokwezwe. Qinisekisa nalabo abakhipha idokhumenti.';

  @override
  String get guideMarkRenewed => 'Phawula ukuthi livuselelwe';

  @override
  String get guidePassportsWhen => 'Qala ezinyangeni ezingu-9 kuya kwezingu-12 ngaphambi kokuphelelwa. Amazwe amaningi afuna izinyanga ezingu-6 zokusebenza ukuze ungene.';

  @override
  String get guidePassportsStep1 => 'Hlola inqubo yamanje kuwebhusayithi esemthethweni yesikhungo esikhipha iphasipoti';

  @override
  String get guidePassportsStep2 => 'Thatha izithombe ezintsha ezihambisana nemithetho esemthethweni yezithombe zephasipoti';

  @override
  String get guidePassportsStep3 => 'Gcwalisa isicelo bese ulungiselela i-ID yakho nephasipoti yamanje';

  @override
  String get guidePassportsStep4 => 'Faka isicelo sakho bese ugcina irisidi noma inombolo yereferensi';

  @override
  String get guidePassportsStep5 => 'Gcina iphasipoti yakho endala uze utshelwe ukuthi wenzeni ngayo';

  @override
  String get guidePassportsTip => 'Ngaphambi kokuhamba, hlola ukuthi amavisa asasebenza ephasipotini endala asengasetshenziswa yini.';

  @override
  String get guideIdCardsWhen => 'Qala ezinyangeni ezingu-2 kuya kwezingu-3 ngaphambi kokuphelelwa, noma ngaphambili uma uhlela ukuhamba.';

  @override
  String get guideIdCardsStep1 => 'Hlola esikhungweni esakhipha ikhadi ukuthi livuselelwa kanjani futhi kuphi';

  @override
  String get guideIdCardsStep2 => 'Lungiselela ikhadi lakho lamanje nobufakazi bekheli uma becela';

  @override
  String get guideIdCardsStep3 => 'Bhuka isikhathi uma kudingeka, ngoba ungathathwa isithombe noma izigxivizo zeminwe';

  @override
  String get guideIdCardsStep4 => 'Uma ikhadi elisha lifika, hlola ukuthi yonke imininingwane ilungile';

  @override
  String get guideIdCardsTip => 'Ibhange lakho, umqashi wakho nabanye bangadinga imininingwane yekhadi lakho elisha.';

  @override
  String get guideResidencePermitsWhen => 'Qala ngokushesha ngangokuvumela kwemithetho, ngokuvamile ezinyangeni ezingu-3 kuya kwezingu-4 ngaphambi kokuphelelwa.';

  @override
  String get guideResidencePermitsStep1 => 'Hlola imithetho nezikhathi zokugcina zokuvuselela zesikhungo sokufuduka';

  @override
  String get guideResidencePermitsStep2 => 'Lungiselela iphasipoti, imvume yamanje nobufakazi bokuthi usafaneleka';

  @override
  String get guideResidencePermitsStep3 => 'Faka isicelo sakho ngaphambi kokuthi imvume yamanje iphelelwe';

  @override
  String get guideResidencePermitsStep4 => 'Phatha ubufakazi bokuthi ufake isicelo kuze kufike imvume entsha';

  @override
  String get guideResidencePermitsTip => 'Ukufaka isicelo sekwephuzile kungathinta ilungelo lakho lokuhlala. Uma ungaqiniseki, buza isikhungo sokufuduka.';

  @override
  String get guideDrivingLicencesWhen => 'Qala ezinyangeni ezi-1 kuya kwezingu-3 ngaphambi kokuphelelwa.';

  @override
  String get guideDrivingLicencesStep1 => 'Hlola inqubo yesikhungo samalayisense nokuthi ungavuselela ku-inthanethi yini';

  @override
  String get guideDrivingLicencesStep2 => 'Lungiselela ilayisense yamanje, i-ID nezithombe abazidingayo';

  @override
  String get guideDrivingLicencesStep3 => 'Bhuka ukuhlolwa kwamehlo noma kwezempilo uma kudingeka';

  @override
  String get guideDrivingLicencesStep4 => 'Phatha ilayisense yesikhashana noma irisidi ngenkathi ulindile';

  @override
  String get guideDrivingLicencesTip => 'Ukushayela ngelayisense ephelelwe kungathinta umshwalense wakho. Vuselela ngesikhathi.';

  @override
  String get guideVehicleRegistrationsWhen => 'Qala cishe inyanga e-1 ngaphambi kokuphelelwa.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Hlola isaziso sokuvuselela noma iwebhusayithi yesikhungo samalayisense ezimoto';

  @override
  String get guideVehicleRegistrationsStep2 => 'Qala uqinisekise ukuthi ukuhlolwa okudingekayo noma umshwalense kusasebenza';

  @override
  String get guideVehicleRegistrationsStep3 => 'Lungiselela amaphepha emoto, i-ID nobufakazi bekheli uma becela';

  @override
  String get guideVehicleRegistrationsStep4 => 'Qedela ukuvuselela bese ugcina noma ubonisa ubufakazi obusha njengoba kudingeka';

  @override
  String get guideVehicleRegistrationsTip => 'Ezindaweni ezithile kudingeka ukuhlolwa kokufaneleka emgwaqeni noma kokukhishwa kwentuthu ngaphambi kokuvuselela.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Bhuka ukuhlolwa emasontweni angu-2 kuya kwangu-4 ngaphambi kokuphelelwa noma ngaphambi kokuthengisa imoto.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Thola isikhungo sokuhlola esigunyaziwe sohlobo lwemoto yakho';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Hlola izibani, amathayi, amabhuleki, amawipha nezibuko ngaphambi kokuhlolwa';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Letha amaphepha emoto ne-ID yakho ekuhlolweni';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Uma imoto yehluleka, lungisa okubhaliwe bese ubhuka ukuhlolwa kabusha';

  @override
  String get guideRoadworthyCertificatesTip => 'Izitifiketi zivame ukusebenza isikhathi esifushane, ngakho bhuka eduze nesikhathi ozosidinga ngaso.';

  @override
  String get guideVisasWhen => 'Qala ngokushesha ngangokuvunyelwe. Ukucutshungulwa kungathatha amasonto noma izinyanga.';

  @override
  String get guideVisasStep1 => 'Hlola ukuthi i-visa yakho inganwetshwa yini noma udinga entsha';

  @override
  String get guideVisasStep2 => 'Qinisekisa ukuthi iphasipoti yakho izosebenza isikhathi eside ngokwanele se-visa entsha';

  @override
  String get guideVisasStep3 => 'Lungiselela iphasipoti, i-visa yamanje namadokhumenti asekelayo';

  @override
  String get guideVisasStep4 => 'Faka isicelo ngezindlela ezisemthethweni kuphela bese ugcina inombolo yereferensi';

  @override
  String get guideVisasTip => 'Ukuhlala ngemva kokuphelelwa kwe-visa kungadala izinkinga ezinkulu. Thola iseluleko kusenesikhathi uma ungaqiniseki.';

  @override
  String get guideStudyPermitsWhen => 'Qala ezinyangeni ezingu-2 kuya kwezingu-3 ngaphambi kokuphelelwa, noma lapho nje wazi ukuthi udinga isikhathi esengeziwe.';

  @override
  String get guideStudyPermitsStep1 => 'Buza ihhovisi lamazwe ngamazwe lesikole sakho mayelana nenqubo yokuvuselela';

  @override
  String get guideStudyPermitsStep2 => 'Thola incwadi eqinisekisa ukubhalisa kwakho nesikhathi sokufunda';

  @override
  String get guideStudyPermitsStep3 => 'Lungiselela iphasipoti, imvume yamanje nobufakazi bezimali uma kudingeka';

  @override
  String get guideStudyPermitsStep4 => 'Faka ngaphambi kokuthi imvume yamanje iphelelwe bese ugcina ubufakazi bokufaka';

  @override
  String get guideStudyPermitsTip => 'Hlola nephasipoti yakho. Kungadingeka ukuthi isebenze isikhathi sonke sokufunda.';

  @override
  String get guideWorkPermitsWhen => 'Qala ezinyangeni ezingu-3 kuya kwezingu-4 ngaphambi kokuphelelwa.';

  @override
  String get guideWorkPermitsStep1 => 'Tshela umqashi wakho kusenesikhathi, ngoba angadinga ukusekela isicelo sakho';

  @override
  String get guideWorkPermitsStep2 => 'Hlola imithetho yesikhungo sokufuduka yokuvuselela imvume yakho';

  @override
  String get guideWorkPermitsStep3 => 'Lungiselela iphasipoti, imvume yamanje, inkontileka nama-payslip akamuva';

  @override
  String get guideWorkPermitsStep4 => 'Faka ngaphambi kokuthi imvume yamanje iphelelwe bese ugcina ubufakazi bokufaka';

  @override
  String get guideWorkPermitsTip => 'Umsebenzi omusha ungadinga imvume entsha. Hlola ngaphambi kokwamukela isikhundla esisha.';

  @override
  String get guideVehicleInsurancesWhen => 'Qala emasontweni angu-3 kuya kwangu-4 ngaphambi kosuku lokuvuselela.';

  @override
  String get guideVehicleInsurancesStep1 => 'Funda isaziso sokuvuselela bese uhlola ukumbozwa ne-excess';

  @override
  String get guideVehicleInsurancesStep2 => 'Tshela inkampani yomshwalense ngezinguquko zekheli, abashayeli noma imoto';

  @override
  String get guideVehicleInsurancesStep3 => 'Qhathanisa izilinganiso ezimbalwa uma intengo ikhuphukile';

  @override
  String get guideVehicleInsurancesStep4 => 'Qinisekisa ukuthi ukumbozwa okusha kuqala ngaphambi kokuthi okudala kuphele';

  @override
  String get guideVehicleInsurancesTip => 'Imigomo eminingi iyazivuselela. Hlola owakho ukuze ungalokothi ushayele ungamboziwe.';

  @override
  String get guidePropertyInsurancesWhen => 'Qala emasontweni angu-3 kuya kwangu-4 ngaphambi kosuku lokuvuselela.';

  @override
  String get guidePropertyInsurancesStep1 => 'Hlola ukuthi inani elishwalensiwe lekhaya nempahla yakho lisalungile';

  @override
  String get guidePropertyInsurancesStep2 => 'Tshela inkampani yomshwalense ngokulungiswa kwendlu, izinto ezintsha eziyigugu noma izinguquko zokuphepha';

  @override
  String get guidePropertyInsurancesStep3 => 'Qhathanisa izilinganiso bese uhlola okumboziwe nokungamboziwe';

  @override
  String get guidePropertyInsurancesStep4 => 'Qinisekisa ukuthi ukumbozwa okusha kuqala ngaphambi kokuthi okudala kuphele';

  @override
  String get guidePropertyInsurancesTip => 'Gcina izithombe namarisidi ezinto eziyigugu. Zisiza uma kwenzeka ufaka isimangalo.';

  @override
  String get guideLifeInsurancesWhen => 'Buyekeza ezinyangeni ezi-1 kuya kwezi-2 ngaphambi kosuku lokuvuselela noma lokubuyekeza.';

  @override
  String get guideLifeInsurancesStep1 => 'Hlola ukuthi umgomo wakho uyazivuselela noma udinga ukuthi wenze okuthile';

  @override
  String get guideLifeInsurancesStep2 => 'Buyekeza ukumbozwa kwakho ngemva kwezinguquko ezifana nomshado, izingane noma ikhaya elisha';

  @override
  String get guideLifeInsurancesStep3 => 'Hlola ukuthi abazuzi basalungile';

  @override
  String get guideLifeInsurancesStep4 => 'Khuluma nenkampani yomshwalense noma umeluleki ngaphambi kokukhansela noma ukushintsha';

  @override
  String get guideLifeInsurancesTip => 'Gcina ukumbozwa kwamanje kuze kuqinisekiswe okusha ngokubhaliwe.';

  @override
  String get guideHealthInsurancesWhen => 'Qala ezinyangeni ezi-1 kuya kwezi-2 ngaphambi kosuku lokuvuselela.';

  @override
  String get guideHealthInsurancesStep1 => 'Funda isaziso sokuvuselela ukuze ubone izinguquko ekumbozweni nasezinzuzweni';

  @override
  String get guideHealthInsurancesStep2 => 'Cabanga ngokunakekelwa noma ukwelashwa okulindele onyakeni ozayo';

  @override
  String get guideHealthInsurancesStep3 => 'Qhathanisa izinhlelo, kuhlanganise nezikhathi zokulinda nokungafakiwe';

  @override
  String get guideHealthInsurancesStep4 => 'Qinisekisa ukukhetha kwakho ngaphambi kosuku lokugcina ukuze ukumbozwa kuqhubeke';

  @override
  String get guideHealthInsurancesTip => 'Ukushintsha izinhlelo kungaletha izikhathi ezintsha zokulinda. Hlola ngaphambi kokushintsha.';

  @override
  String get guideTravelInsurancesWhen => 'Ekumbozweni konyaka, qala emasontweni angu-2 ngaphambi kokuphelelwa. Ohambweni, kuhlele lapho ubhuka.';

  @override
  String get guideTravelInsurancesStep1 => 'Hlola ukuthi izinsuku zohambo nazo zonke izindawo ozoya kuzo zimboziwe';

  @override
  String get guideTravelInsurancesStep2 => 'Hlola ukumbozwa kwezempilo, kokukhansela nemithwalo';

  @override
  String get guideTravelInsurancesStep3 => 'Tshela inkampani yomshwalense ngemisebenzi efana nokushushuluza eqhweni noma ukutshuza';

  @override
  String get guideTravelInsurancesStep4 => 'Londoloza umgomo nenombolo yezimo eziphuthumayo efonini yakho';

  @override
  String get guideTravelInsurancesTip => 'Amanye amazwe acela ubufakazi bomshwalense wohambo ukuze ungene. Hlola ngaphambi kokuhamba.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Hlola emasontweni angu-4 kuya kwangu-6 ngaphambi kosuku lokuphelelwa olusekhadini.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Linda ikhadi lakho elisha, ngoba amabhange avame ukulithumela ngokuzenzakalelayo';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Xhumana nebhange lakho uma lingafikanga emasontweni angu-2 ngaphambi kokuphelelwa';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Yenza ikhadi elisha lisebenze ngendlela ibhange elikutshela ngayo';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Buyekeza imininingwane yekhadi lakho kokubhaliselwe nezinkokhelo ezilondoloziwe';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Bhubhisa ikhadi elidala uma elisha selisebenza';

  @override
  String get guideDebitAndCreditCardsTip => 'Ibhange lakho ngeke liyicele i-PIN yakho. Ungazinaki izingcingo noma imilayezo eyicelayo.';

  @override
  String get guideStoreCardsWhen => 'Hlola cishe inyanga e-1 ngaphambi kokuphelelwa.';

  @override
  String get guideStoreCardsStep1 => 'Hlola ukuthi isitolo sithumela ikhadi elisha noma silidlulisela ku-app yaso';

  @override
  String get guideStoreCardsStep2 => 'Qinisekisa ukuthi amaphoyinti noma ibhalansi yakho kudluliselwa ekhadini elisha';

  @override
  String get guideStoreCardsStep3 => 'Buyekeza imininingwane yakho yokuxhumana esitolo';

  @override
  String get guideStoreCardsStep4 => 'Xhumana nesitolo uma kungafiki lutho ngaphambi kokuphelelwa';

  @override
  String get guideStoreCardsTip => 'Sebenzisa amaphoyinti noma ama-voucher angaphelelwa nekhadi elidala.';

  @override
  String get guideProfessionalLicencesWhen => 'Qala ezinyangeni ezingu-2 kuya kwezingu-3 ngaphambi kokuphelelwa.';

  @override
  String get guideProfessionalLicencesStep1 => 'Hlola izidingo nosuku lokugcina lokuvuselela lwenhlangano yakho yobungcweti';

  @override
  String get guideProfessionalLicencesStep2 => 'Qinisekisa ukuthi uqedile amahora okuqeqeshwa noma okufunda adingekayo';

  @override
  String get guideProfessionalLicencesStep3 => 'Lungiselela izitifiketi nobufakazi bokusebenza abakucelayo';

  @override
  String get guideProfessionalLicencesStep4 => 'Faka ukuvuselela kwakho bese ugcina isiqinisekiso';

  @override
  String get guideProfessionalLicencesTip => 'Landelela amahora akho okuqeqeshwa unyaka wonke ukuze ukuvuselela kungabi ngokuphuthuma.';

  @override
  String get guideWorkAccessCardsWhen => 'Qala emasontweni angu-2 kuya kwangu-4 ngaphambi kokuphelelwa.';

  @override
  String get guideWorkAccessCardsStep1 => 'Buza ithimba lezokuphepha noma le-HR ukuthi ulivuselela kanjani ikhadi lakho lokungena';

  @override
  String get guideWorkAccessCardsStep2 => 'Qedela ukuqeqeshwa, ukuhlolwa noma amafomu adingekayo';

  @override
  String get guideWorkAccessCardsStep3 => 'Phatha i-ID uma kungadingeka isithombe esisha noma ikhadi elisha';

  @override
  String get guideWorkAccessCardsStep4 => 'Buyisela ikhadi elidala uma ucelwa';

  @override
  String get guideWorkAccessCardsTip => 'Ezinye izindawo zidinga ukuhlolwa komlando okuthatha amasonto. Buza kusenesikhathi.';

  @override
  String get guideLeaseAgreementsWhen => 'Qala ezinyangeni ezingu-2 kuya kwezingu-3 ngaphambi kokuphela kwesivumelwano, noma ngaphambi kokuqala kwesikhathi sesaziso.';

  @override
  String get guideLeaseAgreementsStep1 => 'Hlola esivumelwaneni sakho isikhathi sesaziso nemigomo yokuvuselela';

  @override
  String get guideLeaseAgreementsStep2 => 'Tshela umnikazi wendawo noma i-ejenti ngokubhaliwe ukuthi uyahlala noma uyahamba';

  @override
  String get guideLeaseAgreementsStep3 => 'Funda ngokucophelela noma yisiphi isivumelwano esisha, ikakhulukazi irenti nobude baso';

  @override
  String get guideLeaseAgreementsStep4 => 'Gcina amakhophi asayiniwe esivumelwano esisha nemilayezo yakho';

  @override
  String get guideLeaseAgreementsTip => 'Uyathutha? Thatha izithombe ezinosuku zendawo ukuze kube lula ukubuyiselwa idiphozithi yakho.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Hlola emasontweni angu-2 kuya kwangu-4 ngaphambi kokuphelelwa.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Xhumana nesakhiwo, i-estate, ijimu noma iklabhu elikukhiphile';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Buza ukuthi yini abayidingayo, njenge-ID noma ubufakazi bokuthi uhlala noma uyilungu lapho';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Hlela ukulanda noma ukwenza kusebenze ikhadi noma ithegi entsha';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Hlola elisha ngaphambi kokuthi elidala liyeke ukusebenza';

  @override
  String get guideAccessCardsAndTagsTip => 'Bika ikhadi noma ithegi elahlekile ngokushesha ukuze livinjwe.';

  @override
  String get homeWidgetTitle => 'Okulandelayo ukuphelelwa';

  @override
  String get homeWidgetEmpty => 'Akukho okuphelelwa maduze';

  @override
  String get recordMenuMore => 'Ezinye izinketho';

  @override
  String get recordMenuShareLink => 'Yabelana ngesixhumanisi esiphephile';

  @override
  String get scanButtonTitle => 'Thatha isithombe wengeze';

  @override
  String get scanButtonSubtitle => 'Thatha isithombe sekhadi noma sedokhumenti ukuze ugcwalise lokhu';

  @override
  String get scanButtonBusy => 'Sifunda isithombe sakho…';

  @override
  String get scanSourceTitle => 'Engeza esithombeni';

  @override
  String get scanSourceHint => 'Qinisekisa ukuthi usuku lokuphelelwa lucacile futhi lubonakala kahle.';

  @override
  String get scanSourceCamera => 'Thatha isithombe';

  @override
  String get scanSourceGallery => 'Khetha kugalari';

  @override
  String get scanFoundExpiryAndGroup => 'Sigcwalise usuku lokuphelelwa neqembu. Kuhlole ngaphambi kokulondoloza.';

  @override
  String get scanFoundExpiryAndCategory => 'Sigcwalise usuku lokuphelelwa nesigaba. Khetha iqembu, bese ukuhlola ngaphambi kokulondoloza.';

  @override
  String get scanFoundExpiry => 'Sigcwalise usuku lokuphelelwa. Luhlole ngaphambi kokulondoloza.';

  @override
  String get scanFoundGroup => 'Sigcwalise iqembu. Engeza usuku lokuphelelwa ngaphambi kokulondoloza.';

  @override
  String get scanFoundCategory => 'Sigcwalise isigaba. Khetha iqembu bese wengeza usuku lokuphelelwa.';

  @override
  String get scanFoundNumberOnly => 'Sengeze inombolo kumanothi akho. Gcwalisa okunye ngezansi.';

  @override
  String get scanFoundNothing => 'Asikwazanga ukufunda imininingwane kulesi sithombe. Igcwalise ngezansi.';

  @override
  String get scanFoundNumberAdded => 'Siphinde sengeza inombolo kumanothi akho.';

  @override
  String get scanBannerDismiss => 'Vala';

  @override
  String scanNotesNumber(String number) {
    return 'Inombolo: $number';
  }

  @override
  String get scanFailed => 'Asikwazanga ukuvula ikhamera noma isithombe. Hlola imvume yekhamera bese uzama futhi.';

  @override
  String get shareLinkCreating => 'Kudalwa isixhumanisi esiphephile...';

  @override
  String get shareLinkError => 'Asikwazanga ukudala isixhumanisi. Zama futhi.';

  @override
  String shareLinkSubject(String name) {
    return '$name kusuka ku-Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Nansi imininingwane ye-$name yami: $url\nIsixhumanisi sisebenza kuze kube ngu-$time.';
  }

  @override
  String get exportNoRecords => 'Awukabi namarekhodi okuthekelisa.';

  @override
  String exportHolderLine(String name) {
    return 'Ngelika-$name';
  }

  @override
  String get exportSectionTitle => 'Thekelisa';

  @override
  String get exportPdfTitle => 'Thekelisa njenge-PDF';

  @override
  String get exportPdfSubtitle => 'Uhlu oluphrintekayo lwawo wonke amarekhodi akho';

  @override
  String get exportCalendarTitle => 'Engeza kukhalenda';

  @override
  String get exportCalendarSubtitle => 'Engeza lonke usuku lokuphelelwa ku-app yakho yekhalenda';

  @override
  String calendarExportEventTitle(String name) {
    return 'I-$name iphelelwa yisikhathi';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'I-$name iphelelwa yisikhathi ngesonto elizayo';
  }

  @override
  String get calendarExportSubject => 'Izinsuku zokuphelelwa ze-Vaultara';

  @override
  String get calendarExportError => 'Asikwazanga ukudala ifayela lekhalenda. Zama futhi.';

  @override
  String get pdfExportTitle => 'Amarekhodi e-Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Kwenziwe ngo-$date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi angu-$count',
      one: 'Irekhodi eli-$count',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Izindleko zokuvuselela: $amount';
  }

  @override
  String get pdfExportBuilding => 'Silungiselela i-PDF yakho...';

  @override
  String get pdfExportError => 'Asikwazanga ukudala i-PDF. Zama futhi.';

  @override
  String get travelTitle => 'Ukuhlola kohambo';

  @override
  String get travelDeparture => 'Ukuhamba';

  @override
  String get travelReturn => 'Ukubuya';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Uhambo lwezinsuku ezingu-$days',
      one: 'Uhambo losuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ngizoshayela';

  @override
  String get travelNeedsVisa => 'Ngidinga i-visa';

  @override
  String get travelWho => 'Ubani ohambayo?';

  @override
  String get travelMe => 'Mina';

  @override
  String get travelResultsTitle => 'Amarekhodi akho alolu hambo';

  @override
  String get travelPassportOk => 'Iphasipoti iyasebenza';

  @override
  String get travelPassportTooShort => 'Iphasipoti iphelelwa ngokushesha kakhulu ngemva kohambo';

  @override
  String get travelPassportExpiresDuringTrip => 'Iphasipoti iphelelwa ngaphambi kokuthi ubuye';

  @override
  String get travelNoPassport => 'Ayikho iphasipoti engeziwe';

  @override
  String get travelVisaOk => 'I-visa imboza uhambo lwakho';

  @override
  String get travelVisaExpiresBeforeReturn => 'I-visa iphelelwa ngaphambi kokuthi ubuye';

  @override
  String get travelNoVisa => 'Ayikho i-visa engeziwe';

  @override
  String get travelInsuranceOk => 'Umshwalense wohambo umboza uhambo lwakho';

  @override
  String get travelInsuranceEndsDuringTrip => 'Umshwalense wohambo uphela ngaphambi kokuthi ubuye';

  @override
  String get travelNoInsurance => 'Awukho umshwalense wohambo owengeziwe';

  @override
  String get travelLicenceOk => 'Ilayisense yokushayela iyasebenza';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ilayisense yokushayela iphelelwa ngaphambi kokuthi ubuye';

  @override
  String get travelNoLicence => 'Ayikho ilayisense yokushayela engeziwe';

  @override
  String get travelOtherExpires => 'Kuphelelwa ngesikhathi ungekho';

  @override
  String travelDetailValidUntil(String name, String date) {
    return 'I-$name isebenza kuze kube ngu-$date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'izinyanga ezingu-$months',
      one: 'inyanga e-$months',
    );
    return 'I-$name iphelelwa ngo-$date. Amazwe amaningi afuna kusale $_temp0 ngemva kokubuya kwakho.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'I-$name iphelelwa ngo-$date, ngaphambi kokuthi uhambe.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ezinsukwini ezingu-$days ohambweni',
      one: 'ngosuku olu-$days ohambweni',
      zero: 'ngosuku ohamba ngalo',
    );
    return 'I-$name iphelelwa ngo-$date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Engeza iphasipoti yakho ukuze i-Vaultara ikwazi ukuyihlola.';

  @override
  String get travelDetailNoVisa => 'Engeza i-visa yakho ukuze i-Vaultara ikwazi ukuyihlola.';

  @override
  String get travelDetailNoInsurance => 'Engeza umshwalense wakho wohambo ukuze uhlole ukuthi umboza uhambo lonke.';

  @override
  String get travelDetailNoLicence => 'Engeza ilayisense yakho yokushayela ukuze i-Vaultara ikwazi ukuyihlola.';

  @override
  String get travelPremiumTitle => 'Ukuhlola kohambo kuyingxenye ye-Premium';

  @override
  String get travelPremiumBody => 'Faka izinsuku zohambo lwakho bese i-Vaultara ihlola iphasipoti yakho, i-visa, umshwalense wohambo nelayisense yokushayela, futhi ibhale noma yiliphi irekhodi eliphelelwa ngesikhathi ungekho.';

  @override
  String get travelSeePremium => 'Bona i-Premium';

  @override
  String get travelCardTitle => 'Uhlela uhambo?';

  @override
  String get travelCardBody => 'Hlola iphasipoti yakho, i-visa nomshwalense ngaphambi kokuhamba.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Hlela irekhodi';

  @override
  String get editorMoreDetails => 'Imininingwane eyengeziwe';

  @override
  String get editorMoreDetailsHint => 'Iyaphindwa, amanothi, izindleko, izithombe nokunye';

  @override
  String get travelNewTrip => 'Uhambo olusha';

  @override
  String get travelEditTrip => 'Hlela uhambo';

  @override
  String get travelPlanTrip => 'Lungiselela uhambo';

  @override
  String get travelTripName => 'Indawo oya kuyo';

  @override
  String get travelTripNameHint => 'Isibonelo iThekwini noma iKapa';

  @override
  String get travelErrorTripName => 'Faka indawo oya kuyo';

  @override
  String get travelErrorTravellers => 'Khetha okungenani umuntu oyedwa';

  @override
  String get travelDateChoose => 'Khetha usuku';

  @override
  String get travelErrorDates => 'Khetha usuku lokuhamba nolokubuya';

  @override
  String get travelSaveFailed => 'Luhambo alukwazanga ukulondolozwa. Hlola uxhumo lwakho uphinde uzame futhi.';

  @override
  String travelNights(int nights) {
    return 'Amabili: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Izinsuku: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Izinsuku lapho uya khona: $days';
  }

  @override
  String get travelSectionJourney => 'Uhambo lwakho';

  @override
  String get travelFlights => 'Izindiza';

  @override
  String get travelFlightsHint => 'Engeza izindiza zakho ukuze ubone ukuthi ufika nini nokuthi uhlala izinsuku eziningi kangakanani lapho.';

  @override
  String get travelFlightAdd => 'Engeza indiza';

  @override
  String get travelFlightEdit => 'Imininingwane yendiza';

  @override
  String get travelFlightFrom => 'Kusuka';

  @override
  String get travelFlightTo => 'Kuya';

  @override
  String get travelFlightPlaceHint => 'Idolobha noma isikhumulo sezindiza';

  @override
  String get travelFlightDeparts => 'Ukuphuma';

  @override
  String get travelFlightLands => 'Ukufika';

  @override
  String get travelFlightError => 'Engeza lapho indiza iphuma khona, lapho ifika khona nezinsuku zombili';

  @override
  String get travelFlightErrorOrder => 'Indiza ayikwazi ukufika ingakaphumi';

  @override
  String get travelDateLabel => 'Usuku';

  @override
  String get travelTimeLabel => 'Isikhathi';

  @override
  String get travelTimeChoose => 'Engeza isikhathi';

  @override
  String get travelEmptyTitle => 'Alukabi khona uhambo';

  @override
  String get travelEmptyBody => 'Engeza uhambo bese i-Vaultara ihlola iphasipoti, i-visa, umshwalense nelayisense yawo wonke umuntu ngokuqhathanisa nezinsuku zakho. Uthola uhlu lokuhlola nesikhumbuzo ngaphambi kokuthi uhambe.';

  @override
  String get travelUpcoming => 'Uhambo oluzayo';

  @override
  String get travelPast => 'Uhambo oludlule';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ukuhamba ngemva kwezinsuku ezingu-$days',
      one: 'Ukuhamba ngemva kosuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Ukuhamba namuhla';

  @override
  String get travelLeavesTomorrow => 'Ukuhamba kusasa';

  @override
  String get travelInProgress => 'Uhambo luyaqhubeka';

  @override
  String get travelTripEnded => 'Uhambo luphelile';

  @override
  String get travelAllGood => 'Yonke imibhalo isilungile';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izinto ezingu-$count zidinga ukunakwa',
      one: 'Into e-$count idinga ukunakwa',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Uhlu lokuhlola lohambo';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Kuqediwe $done kokungu-$total';
  }

  @override
  String get travelChecklistAdd => 'Engeza';

  @override
  String get travelChecklistAddHint => 'Engeza into yakho';

  @override
  String get travelItemPassportPhoto => 'Isithombe sephasipoti yakho silondolozwe efonini';

  @override
  String get travelItemVisa => 'I-visa noma imvume yokuhamba isilungile (isibonelo ESTA noma eTA)';

  @override
  String get travelItemInsurance => 'Umgomo womshwalense wohambo nenombolo yezimo eziphuthumayo';

  @override
  String get travelItemDrivingPermit => 'Imvume yamazwe ngamazwe yokushayela, uma izwe liyidinga';

  @override
  String get travelItemVaccination => 'Isitifiketi sokugoma, uma izwe lisidinga';

  @override
  String get travelItemBank => 'Yazisa ibhange lakho ukuthi uyahamba';

  @override
  String get travelItemEmergency => 'Oxhumana nabo ezimweni eziphuthumayo babhaliwe';

  @override
  String get travelItemChargers => 'Amashaja ne-adaptha yepulaki';

  @override
  String get travelShareSummary => 'Yabelana nge-PDF';

  @override
  String get travelAddToCalendar => 'Engeza kukhalenda';

  @override
  String get travelDeleteTrip => 'Susa uhambo';

  @override
  String get travelDeleteTripConfirm => 'Susa lolu hambo nohlu lwalo lokuhlola? Amarekhodi akho ahlala enjalo.';

  @override
  String travelTripTo(String name) {
    return 'Uhambo oluya e-$name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Uhambo oluya e-$name ngemva kwezinsuku ezingu-$days',
      one: 'Uhambo oluya e-$name ngemva kosuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Uhambo oluya e-$name kusasa';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imibhalo engu-$count idinga ukunakwa ngaphambi kokuthi uhambe.',
      one: 'Umbhalo o-$count udinga ukunakwa ngaphambi kokuthi uhambe.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Imibhalo yakho isilungile. Vula uhambo lwakho ukuze uhlole uhlu.';

  @override
  String travelTripLimit(int count) {
    return 'Ungalondoloza uhambo olufika ku-$count. Susa uhambo oludala ukuze wengeze olusha.';
  }

  @override
  String get recordLockTitle => 'Khiya leli rekhodi';

  @override
  String get recordLockSubtitle => 'Cela isigxivizo somunwe, ubuso noma ukukhiya kwesikrini ngaphambi kokubonisa imininingwane yalo';

  @override
  String get recordLockReason => 'Vula leli rekhodi';

  @override
  String get recordLockNoDeviceLock => 'Qala ngokusetha ukukhiya kwesikrini efonini yakho.';

  @override
  String get repeatLabel => 'Iyaphindwa';

  @override
  String get repeatHelper => 'Okokubhalisa. I-Vaultara isusa usuku iluse phambili ngokwayo uma seludlulile.';

  @override
  String get repeatNever => 'Ayiphindwa';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Njalo ezinyangeni ezingu-$months',
      one: 'Njalo enyangeni engu-$months',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Inyanga nenyanga';

  @override
  String get repeatEveryYear => 'Unyaka nonyaka';

  @override
  String get dataExportTitle => 'Landa idatha yami';

  @override
  String get dataExportSubtitle => 'Gcina ikhophi yakho konke okugcina ku-Vaultara';

  @override
  String get dataExportBuilding => 'Silungiselela idatha yakho...';

  @override
  String get dataExportError => 'Asikwazanga ukulungiselela idatha yakho. Zama futhi.';

  @override
  String get shortcutScan => 'Skena idokhumenti';

  @override
  String get tutorialAddRecordScan => 'Thatha isithombe sekhadi noma sedokhumenti bese i-Vaultara ikugcwalisela imininingwane.';

  @override
  String get vaultTitle => 'Izithombe';

  @override
  String vaultCount(int count, int limit) {
    return '$count kokungu-$limit';
  }

  @override
  String get vaultAdd => 'Engeza';

  @override
  String get vaultAddPhoto => 'Engeza isithombe';

  @override
  String get vaultLimitShort => 'Umkhawulo';

  @override
  String get vaultTakePhoto => 'Thatha isithombe';

  @override
  String get vaultChooseFromGallery => 'Khetha kugalari';

  @override
  String get vaultRemove => 'Susa';

  @override
  String get vaultLimitTitle => 'Umkhawulo wezithombe ufinyelelwe';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'izithombe ezingu-$limit',
      one: 'isithombe esi-$limit',
    );
    return 'Uhlelo lwe-Mahhala lukuvumela ukuthi wengeze $_temp0 erekhodini ngalinye. Nge-Premium ungengeza kufika ku-$premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Ungengeza kufika ezithombeni ezingu-$limit erekhodini ngalinye. Susa esisodwa ukuze wengeze esinye.';
  }

  @override
  String get vaultSeePremium => 'Bona i-Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Ifayela le-PDF';

  @override
  String get vaultOpenFile => 'Vula';

  @override
  String get vaultClose => 'Vala';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current kokungu-$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izithombe ezingu-$count',
      one: 'Isithombe esi-$count',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Ukulungela uhambo';

  @override
  String get travelReadinessBody => 'Kusekelwe kumaphasipoti namalayisense okushayela agcinwe ku-Vaultara. Amazwe amaningi afuna iphasipoti elisaba nezinyanga ezi-6 okungenani uma ubuya.';

  @override
  String travelReadyUntil(String date) {
    return 'Iphasipoti lilungele uhambo kuze kube ngu-$date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Iphasipoti liphelelwa ngo-$date. Amazwe amaningi ngeke alamukele manje.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Iphasipoti liphelelwe ngo-$date';
  }

  @override
  String get travelNoPassportSaved => 'Alikho iphasipoti eligciniwe';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ilayisense yokushayela isebenza kuze kube ngu-$date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ilayisense yokushayela iphelelwe ngo-$date';
  }

  @override
  String get shareIncludePhotosTitle => 'Faka izithombe?';

  @override
  String get shareIncludePhotosBody => 'Noma ubani onesixhumanisi angabona okwabelanayo kuze kuphelelwe isikhathi sesixhumanisi. Izithombe zamadokhumenti ziveza imininingwane yomuntu siqu.';

  @override
  String get shareDetailsOnly => 'Imininingwane kuphela';

  @override
  String get shareWithPhotos => 'Nezithombe';

  @override
  String get sharedLinksTitle => 'Izixhumanisi ezabiwe';

  @override
  String get sharedLinksSubtitle => 'Bona izixhumanisi owabelane ngazo uzimise';

  @override
  String get sharedLinksEmpty => 'Awunazo izixhumanisi ezabiwe ezisebenzayo.';

  @override
  String sharedLinksExpires(String date) {
    return 'Isixhumanisi sisebenza kuze kube ngu-$date';
  }

  @override
  String get sharedLinksStop => 'Misa';

  @override
  String get sharedLinksStopped => 'Isixhumanisi simisiwe. Asisasebenzi.';

  @override
  String get sharedLinksError => 'Ayikwazanga ukulayisha izixhumanisi zakho ezabiwe. Zama futhi.';

  @override
  String get sharedLinksUnknownRecord => 'Irekhodi elisusiwe';

  @override
  String get leadLabel => 'Ukuvuselela kuthatha cishe';

  @override
  String get leadHelper => 'I-Vaultara iqala ukukukhumbuza kusenesikhathi ukuze uvuselele ngesikhathi.';

  @override
  String get leadNotSet => 'Angiqinisekile';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks amaviki',
      one: '$weeks iviki',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months izinyanga',
      one: '$months inyanga',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Esikhwameni sami';

  @override
  String get walletTileSubtitle => 'Uma ulahlekelwa yisikhwama sakho, i-Vaultara ibonisa ukuthi yini okufanele ishintshwe';

  @override
  String startRenewingBy(String date) {
    return 'Qala ukuvuselela ngaphambi kuka-$date';
  }

  @override
  String get startRenewingNow => 'Isikhathi sokuqala ukuvuselela';

  @override
  String get lostWalletTitle => 'Ngilahlekelwe yisikhwama sami';

  @override
  String get lostWalletSubtitle => 'Bona ukuthi kwakukhona ini kuso nokuthi yini okufanele ishintshwe';

  @override
  String get lostWalletFirstSteps => 'Yenza lokhu kuqala';

  @override
  String get lostWalletStepCards => 'Shayela ibhange lakho ukuze livimbe omakhadi ebhange ababesesikhwameni.';

  @override
  String get lostWalletStepReport => 'Bika ukulahleka esiteshini samaphoyisa futhi ugcine inombolo yecala. Amahhovisi amaningi ayicela uma ushintsha idokhumenti.';

  @override
  String get lostWalletStepReplace => 'Dlula ohlwini olungezansi bese ufaka uphawu kuzo zonke izinto uma usuyifakele isicelo entsha.';

  @override
  String get lostWalletEmptyTitle => 'Akukho okumakiwe okwamanje';

  @override
  String get lostWalletEmptyBody => 'Vula irekhodi, thinta Imininingwane eyengeziwe bese uvula Esikhwameni sami. Yenza lokhu nge-ID yakho, ilayisense nanoma yimaphi amakhadi owathwalayo, ukuze uhlu lube lulungile uma ludingeka.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Kushintshwe $done kwangu-$total';
  }

  @override
  String get lostWalletStartOver => 'Qala kabusha';

  @override
  String get lostWalletHowToReplace => 'Indlela yokukushintsha';

  @override
  String get lifeEventsTitle => 'Izehlakalo zempilo';

  @override
  String get lifeEventsSubtitle => 'Uyathutha, ushintsha igama noma uthenge imoto entsha? Bona ukuthi yini okufanele ibuyekezwe';

  @override
  String get lifeEventsIntro => 'Khetha ukuthi yini eyenzeka empilweni yakho. I-Vaultara ibala amarekhodi owagcinile avame ukudinga ukubuyekezwa ngenxa yalokho.';

  @override
  String get lifeEventMoving => 'Ngiyathutha';

  @override
  String get lifeEventMovingBody => 'Lokhu kuvame ukuba nekheli lakho. Buyekeza ngakunye ngemva kokuthutha.';

  @override
  String get lifeEventName => 'Ngishintsha igama lami';

  @override
  String get lifeEventNameBody => 'Lokhu kukhombisa igama lakho. Okuningi kudinga ukubuyekezwa ngemva komshado noma ukushintsha igama.';

  @override
  String get lifeEventCar => 'Ngithenge noma ngithengise imoto';

  @override
  String get lifeEventCarBody => 'Dlulisa, buyekeza noma khansela lokhu ngenxa yemoto.';

  @override
  String get lifeEventJob => 'Ngiqala noma ngiyayeka umsebenzi';

  @override
  String get lifeEventJobBody => 'Buyisa, khansela noma hambisa lokhu uma umsebenzi wakho ushintsha.';

  @override
  String get lifeEventCountry => 'Ngiya kwelinye izwe';

  @override
  String get lifeEventCountryBody => 'Hlola ngakunye kwalokhu ngaphambi kokuba uhambe futhi ngemva kokuba ufike.';

  @override
  String get lifeEventNone => 'Awukho kumarekhodi akho agciniwe othintekayo kulokhu.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kumarekhodi akho',
      one: '$count kumarekhodi akho',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Kubuyekezwe $done kwangu-$total';
  }

  @override
  String get proofPackTitle => 'Iphakheji lobufakazi';

  @override
  String get proofPackSubtitle => 'Faka amarekhodi akhethiwe nezithombe zawo ku-PDF eyodwa';

  @override
  String get proofPackIntro => 'Khetha amarekhodi othile abewacelile kuwe, njengomqashi, i-embassy noma inkampani yomshuwalense. I-Vaultara iwafaka ku-PDF eyodwa ongayithumela nge-imeyili noma uyilayishe.';

  @override
  String get proofPackPhotos => 'Faka izithombe';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dala i-PDF namarekhodi angu-$count',
      one: 'Dala i-PDF enerekhodi elingu-$count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Khetha okungenani irekhodi elilodwa';

  @override
  String proofPackPrepared(String date) {
    return 'Kulungiselelwe ngo-$date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Iphelelwa ngo-$date';
  }

  @override
  String get proofPackBuilding => 'Kudalwa i-PDF yakho';

  @override
  String get proofPackError => 'Ayikwazanga ukudala i-PDF. Zama futhi.';

  @override
  String get proofPackPdfSkipped => 'Leli rekhodi linefayela le-PDF futhi, elingafakiwe lapha.';

  @override
  String get smartToolsSection => 'Amathuluzi ahlakaniphile';

  @override
  String get smartInsightExpiredHeading => 'Seliphelile Kakade';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Isikhathi se-$name siphelile ngo-$date. Yivuselele manje, noma ushintshe usuku uma usulivuselele.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Siphela Kuleli Sonto';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Isikhathi se-$name siphela kusasa. Yivuselele namuhla uma ukwazi.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Isikhathi se-$name siphela ngemuva kwezinsuku ezingu-$days. Yivuselele maduze ukuze singaphelelwa.',
      one: 'Isikhathi se-$name siphela ngemuva kosuku olu-$days. Yivuselele maduze ukuze singaphelelwa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Sekuyisikhathi Sokuqala Ukuvuselela';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Uceleme ukuqala ukuvuselela i-$name izinsuku ezingu-$days ngaphambi kokuphela. Iphela ngo-$date, ngakho manje yisikhathi sokwenza.',
      one: 'Uceleme ukuqala ukuvuselela i-$name usuku olu-$days ngaphambi kokuphela. Iphela ngo-$date, ngakho manje yisikhathi sokwenza.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Asikho Isikhumbuzo Esibekiwe';

  @override
  String get smartInsightPassportHeading => 'Iphasipoti Seliyaphela';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Isikhathi se-$name siphela ngo-$date. Amazwe amaningi afuna okungenani izinyanga ezingu-6 ezisele, ngakho kungenzeka lingamukelwa uhambo manje.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Ukuvuselela Iphasipoti Kuyeza';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Kusukela ngo-$date, i-$name izoba nezinyanga ezimbalwa kuneziyi-6 ezisele. Amazwe amaningi ngeke ayamukele ohambweni ngemuva kwalokho, ngakho hlela ukuvuselela.';
  }

  @override
  String get smartInsightTripHeading => 'Uhambo Lwakho Ludinga Ukunakwa';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip ihamba ngo-$date, futhi izinto ezingu-$count zidinga ukulungiswa ngaphambi kokuba uhambe.',
      one: '$trip ihamba ngo-$date, futhi into engu-$count idinga ukulungiswa ngaphambi kokuba uhambe.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Vula Uhambo';

  @override
  String get smartInsightBusyMonthHeading => 'Inyanga Ephithizelayo Iyeza';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi angu-$count aphelelwa yisikhathi ngo-$month. Awahlele ndawonye ukuze lingabikho elidlulayo.',
      one: 'Irekhodi eli-$count liphelelwa yisikhathi ngo-$month. Lihlele kusenesikhathi.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi angu-$count aphelelwa yisikhathi ngo-$month, ukuwavuselela kubiza cishe i-$amount. Awahlele ndawonye.',
      one: 'Irekhodi eli-$count liphelelwa yisikhathi ngo-$month, ukulivuselela kubiza cishe i-$amount. Lihlele kusenesikhathi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Bona Uhlu Lwesikhathi';

  @override
  String get smartInsightMissingRemindersHeading => 'Amarekhodi Angenazikhumbuzo';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Isikhathi se-$name siphela ngo-$date futhi akunasikhumbuzo okwamanje. Engeza esisodwa ukuze ungadlulelwa.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi angu-$count azayo awanasikhumbuzo, kuqala nge-$name. Engeza izikhumbuzo ukuze ungadlulelwa yilutho.',
      one: 'Irekhodi eli-$count elizayo alinasikhumbuzo, kuqala nge-$name. Engeza izikhumbuzo ukuze ungadlulelwa yilutho.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Gcina Isithombe';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'I-$name isesikhwameni sakho kodwa ayinasithombe. Uma ulahlekelwa yisikhwama sakho, isithombe senza ukuyishintsha kube lula kakhulu.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izinto ezingu-$count esesikhwameni azinazithombe, kuqala nge-$name. Uma ulahlekelwa yisikhwama sakho, izithombe zenza ukushintsha izinto kube lula kakhulu.',
      one: 'Into e-$count esesikhwameni ayinasithombe, kuqala nge-$name. Uma ulahlekelwa yisikhwama sakho, izithombe zenza ukushintsha izinto kube lula kakhulu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Engeza Isithombe';

  @override
  String get smartInsightRenewedHeading => 'Wenze Kahle';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Uvuselele i-$name muva nje, futhi akukho okudinga ukunakwa kwakho okwamanje. Okulandelayo yi-$next ngo-$date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Uvuselele i-$name muva nje, futhi akukho okudinga ukunakwa kwakho okwamanje.';
  }

  @override
  String get smartInsightMoreHeading => 'Ezinye izinto zokuhlola';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kanye nezinye ezingu-$count',
      one: 'Kanye nenye e-$count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Umuntu ngamunye';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Thola i-Premium';

  @override
  String get businessPlanBuy => 'Thola i-Business';

  @override
  String get businessPlanSwitch => 'Shintshela ku-Business';

  @override
  String get planSwitchToYearly => 'Shintshela kokwenyanga zonke';

  @override
  String get planSwitchToMonthly => 'Shintshela kokwenyanga';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'izinsuku ezingu-$count',
      one: 'usuku olu-$count',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'izinyanga ezingu-$count',
      one: 'inyanga e-$count',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Zama mahhala $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Mahhala $length, bese kuba yi-$price$period. Khansela noma nini.';
  }

  @override
  String get planTrialNoCharge => 'Akukho kukhokha manje. Uzokhunjuzwa ngaphambi kokuba ulingo lwakho lwamahhala luphele.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Khansela noma nini.';
  }

  @override
  String get businessBenefitFamily => 'Konke okuku-Family';

  @override
  String get businessBenefitStaffVehicles => 'Amarekhodi abasebenzi nezimoto endaweni eyodwa';

  @override
  String get businessBenefitPdf => 'Ukuthumela i-PDF yethimba negama lenkampani yakho';

  @override
  String businessMorePeople(int count) {
    return 'Udinga indawo yabantu abengeziwe? I-Business ikunikeza kufika ku-$count.';
  }

  @override
  String get businessSeePlan => 'Bona uhlelo lwe-Business';

  @override
  String get companyNameTitle => 'Igama lenkampani';

  @override
  String get companyNameHint => 'Isibonelo, Bay Couriers';

  @override
  String get companyNameHelp => 'Likhishwa phezulu kuma-PDF akho';

  @override
  String get companyNameAdd => 'Engeza igama lenkampani';

  @override
  String get companyNameSaved => 'Igama lenkampani ligcinwe';

  @override
  String get scanFoundPassport => 'Iphasipoti litholakele';

  @override
  String get scanFoundIdCard => 'Ikhadi lobuwena litholakele';

  @override
  String get scanFoundLicenceDisc => 'Idiski lelayisense litholakele';

  @override
  String get scanLicenceCardNote => 'Ibhakhodi ekhadini lelayisense yokushayela ikhiyiwe, ngakho sifunde umbhalo ophrintiwe esikhundleni.';

  @override
  String scanFoundHolder(String name) {
    return 'Sibeke umnikazi ukuthi abe ngu-$name.';
  }

  @override
  String get scanNamePassport => 'Iphasipoti';

  @override
  String get scanNameIdCard => 'Ikhadi lobuwena';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Idiski lelayisense $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Imoto: $details';
  }

  @override
  String get travelActionAdd => 'Engeza';

  @override
  String get travelActionUpdateDate => 'Buyekeza usuku';

  @override
  String travelCountryLimit(int count) {
    return 'Ungakhetha amazwe afika ku-$count';
  }

  @override
  String get travelCountryNone => 'Awekho amazwe afanayo nosesho lwakho';

  @override
  String get travelCountrySearch => 'Sesha amazwe';

  @override
  String get travelDestinationChoose => 'Khetha lapho uya khona';

  @override
  String travelDestinationHint(int count) {
    return 'Khetha amazwe afika ku-$count walolu hambo';
  }

  @override
  String get travelTripNameOptional => 'Igama loluhambo (akuphoqelekile)';

  @override
  String get travelErrorNameOrDestination => 'Khetha indawo oya kuyo noma ufake igama loluhambo';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Isikhathi se-$name siphela ngo-$date. Lolu hambo ludinga ukuthi lusebenze kuze kube ngu-$needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Kusalungile ohambweni lwesifunda se-Schengen oluphela ngo-$date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izinto ezingu-$count ongazilungisa ngaphambi kokuhamba',
      one: 'Into e-$count ongayilungisa ngaphambi kokuhamba',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kusele izinsuku ezingu-$count',
      one: 'kusele usuku olu-$count',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Obani abahambayo';

  @override
  String get travelSectionReminders => 'Izikhumbuzo';

  @override
  String get travelRemindersBody => 'I-Vaultara ikukhumbuza ngalezi zinsuku futhi ihlole amadokhumenti akho futhi njalo.';

  @override
  String get travelRemindersPassed => 'Izinsuku zezikhumbuzo zalolu hambo seziphelile.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'izinsuku ezingu-$days ngaphambi kokuhamba',
      one: 'usuku olu-$days ngaphambi kokuhamba',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Kulungile';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ukulungiswa',
      one: '$count ukulungiswa',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ukuhlolwa',
      one: '$count ukuhlolwa',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Umthetho wephasipoti';

  @override
  String get travelRuleSixMonths => 'Iphasipoti lisebenza izinyanga ezingu-6 ngemuva kokubuya';

  @override
  String get travelRuleThreeMonths => 'Iphasipoti lisebenza izinyanga ezingu-3 ngemuva kokubuya';

  @override
  String get travelRuleThreeMonthsSchengen => 'Iphasipoti lisebenza izinyanga ezingu-3 ngemuva kokuphuma esifundeni se-Schengen';

  @override
  String get travelRuleWholeTrip => 'Iphasipoti lisebenza kulo lonke uhambo';

  @override
  String get travelRuleAuto => 'Ngokuzenzakalelayo, kuya ngendawo oya kuyo';

  @override
  String get travelRuleReasonNoDestination => 'Akukhethiwe ndawo oya kuyo, ngakho i-Vaultara isebenzisa izinyanga ezingu-6, ezamukelwa amazwe amaningi.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Kususelwe ku-$places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ukhethe lo mthetho walolu hambo.';

  @override
  String get travelRuleEmbassy => 'Hlola imithetho yesikhungo sozakwethu ngaphambi kokuhamba.';

  @override
  String get travelRuleChange => 'Shintsha umthetho';

  @override
  String get travelItemLicence => 'Ilayisense yokushayela ipakiwe';

  @override
  String get travelItemRoute => 'Imithetho yokungena ihloliwe kwilizwe ngalinye endleleni yakho';

  @override
  String get travelItemGroupCopies => 'Amakhophi amaphasipoti wabo bonke endaweni eyodwa eyabelwana';

  @override
  String get travelItemLongTrip => 'Amabhili, izincwadi nezitshalo kulungisiwe ngenkathi ungekho';

  @override
  String get tutorialsTravelTitle => 'Ukuhlola kohambo';

  @override
  String get tutorialsTravelSubtitle => 'Hlola amadokhumenti akho ngaphambi kohambo';

  @override
  String get tutorialsSmartToolsTitle => 'Ukusebenzisa amathuluzi ahlakaniphile';

  @override
  String get tutorialsSmartToolsSubtitle => 'Isikhwama esilahlekile, izehlakalo zempilo, amaphakheji obufakazi nezixhumanisi ezabiwe';

  @override
  String get tutorialsFamilyTitle => 'Umndeni nabantu';

  @override
  String get tutorialsFamilySubtitle => 'Engeza abantu bese ukhetha ukuthi irekhodi liyikabani';

  @override
  String get tutorialsPlansTitle => 'Ukukhetha uhlelo';

  @override
  String get tutorialsPlansSubtitle => 'Qhathanisa izinhlelo nezinketho zokukhokha';

  @override
  String get tutorialsCompletedLabel => 'Kuqediwe';

  @override
  String get tutorialAddRecordMoreDetails => 'Imininingwane eyengeziwe ibamba okwengeziwe: amanothi, iyaphindwa, isikhathi sokuvuselela, ukuthi irekhodi liyikabani, ukukhiya, isikhwama nezithombe. Yivule kuphela uma uyidinga.';

  @override
  String get tutorialAddRecordRepeat => 'Iyaphindwa ihambisa usuku phambili kwezinkokhelo ezibhalisiwe. Ukuvuselela kuthatha cishe kuyatshela i-Vaultara ukuthi ukuvuselela kuthatha isikhathi esingakanani, ukuze izikhumbuzo ziqale kusenesikhathi.';

  @override
  String get tutorialAddRecordProtect => 'Khiya irekhodi ukuze licelwe isigxivizo somunwe noma ukukhiya isikrini ngaphambi kokulibonisa. Maka amakhadi njengo Esikhwameni sami, bese wengeza izithombe zedokhumenti.';

  @override
  String get tutorialTravelReadiness => 'Ukulungela uhambo kuhlola amaphasipoti namalayisense okushayela agcinwe ku-Vaultara, kuwe nakubantu obanakekelayo.';

  @override
  String get tutorialTravelLocked => 'Nge-Premium ungahlela uhambo ubone ukuthi iliphi idokhumenti umhambi ngamunye adinga ukulivuselela ngaphambi kokuhamba.';

  @override
  String get tutorialTravelTripCard => 'Uhambo ngalunye lubonisa ukuthi uhamba nini nokumele kulungiswe ngaphambi kokuhamba. Thinta uhambo ukuze ulivule.';

  @override
  String get tutorialTravelPlanTrip => 'Thinta Lungiselela uhambo ukuze wengeze lapho uya khona, nini, nokuthi obani abahambayo.';

  @override
  String get tutorialTravelTripDocuments => 'Ngaphakathi kohambo, i-Vaultara ihlola amarekhodi omhambi ngamunye ngokususelwa ezinsukwini zohambo ibonise okumele kuvuselelwe.';

  @override
  String get tutorialTravelTripChecklist => 'Gcina uhlu lokuhlola lohambo bese umaka izinto ngenkathi ulungiselela.';

  @override
  String get tutorialSmartLostWallet => 'Ulahlekelwe yisikhwama sakho? Bona onke amarekhodi owamake njengo Esikhwameni sami, ukuze ukwazi ukuthi yini okumele uyikhansele futhi uyishintshe.';

  @override
  String get tutorialSmartLifeEvents => 'Uyathutha, ushintsha igama noma uthenga imoto? Izehlakalo zempilo zibonisa ukuthi yimaphi amarekhodi okumele uwabuyekeze.';

  @override
  String get tutorialSmartProofPack => 'Iphakheji lobufakazi ligoqa amarekhodi owakhethayo, nezithombe zawo, kuyi-PDF eyodwa ongayabelana.';

  @override
  String get tutorialSmartSharedLinks => 'Izixhumanisi ezabiwe zibala zonke izixhumanisi owabelane ngazo. Misa isixhumanisi noma nini futhi ngeke sisavuleka.';

  @override
  String get tutorialFamilyMe => 'Lena nguwe. Noma yiliphi irekhodi elingelona elomunye umuntu lihlala nawe.';

  @override
  String get tutorialFamilyAddPerson => 'Thinta Engeza umuntu ukuze wengeze umuntu omnakekelayo, njengomlingani, ingane noma umzali.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Ngohlelo lwe-Family noma lwe-Business ungengeza abantu obanakekelayo futhi ugcine amarekhodi abo lapha nawo.';

  @override
  String get tutorialFamilyRecordPerson => 'Uma wengeza noma uhlela irekhodi, vula Imininingwane eyengeziwe bese ukhetha ukuthi irekhodi liyikabani. Igama labo lizobe selibonakala erekhodini nasezikhumbuzweni zalo.';

  @override
  String get tutorialPlansTabs => 'Shintsha phakathi kokuka-Umuntu ngamunye, i-Family ne-Business ukuze ubone ukuthi uhlelo ngalunye lufaka ini.';

  @override
  String get tutorialPlansBilling => 'Khetha ukukhokha ngenyanga noma ngonyaka. Ukukhokha ngonyaka ngokuvamile kubiza kancane.';

  @override
  String get calendarLinkTitle => 'Isixhumanisi sekhalenda';

  @override
  String get calendarLinkTileSubtitle => 'Gcina izinsuku zakho zokuphelelwa zivuselelwe ekhalendeni lakho';

  @override
  String get calendarLinkIntro => 'Bhalisela kanye ku-Google Calendar, Apple Calendar noma Outlook futhi izinsuku zakho zokuphelelwa zizozivuselela ngokwazo.';

  @override
  String get calendarLinkPrivacy => 'Amanothi awafakwa neze futhi amarekhodi avaliwe abonakala ngaphandle kwegama. Noma ubani onesixhumanisi angabona izinsuku zakho, ngakho gcina lokhu kuyimfihlo.';

  @override
  String get calendarLinkCreate => 'Dala isixhumanisi';

  @override
  String get calendarLinkCreating => 'Kudalwa isixhumanisi sakho';

  @override
  String get calendarLinkOn => 'Isixhumanisi sakho sekhalenda sivuliwe';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Sidalwe $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Sihlolwe ikhalenda okokugcina $date';
  }

  @override
  String get calendarLinkNotChecked => 'Alikho ikhalenda eselisihlolile';

  @override
  String get calendarLinkAddGoogle => 'Engeza ku-Google Calendar';

  @override
  String get calendarLinkAddApple => 'Engeza ku-Apple noma Outlook';

  @override
  String get calendarLinkCopy => 'Kopisha isixhumanisi';

  @override
  String get calendarLinkCopied => 'Isixhumanisi sikopishiwe';

  @override
  String get calendarLinkRotate => 'Yenza isixhumanisi esisha';

  @override
  String get calendarLinkRotateTitle => 'Yenza isixhumanisi esisha?';

  @override
  String get calendarLinkRotateBody => 'Isixhumanisi sakho esidala siyeka ukusebenza. Amakhalenda asisebenzisayo ayeka ukuvuselela kuze kube uzengeza isixhumanisi esisha.';

  @override
  String get calendarLinkRotated => 'Isixhumanisi esisha sesilungile. Sengeze ekhalendeni lakho futhi.';

  @override
  String get calendarLinkTurnOff => 'Vala';

  @override
  String get calendarLinkTurnOffTitle => 'Vala isixhumanisi sakho sekhalenda?';

  @override
  String get calendarLinkTurnOffBody => 'Amakhalenda asebenzisa lesi sixhumanisi ayeka ukuvuselela. Ikhalenda lakho lingase lisuse izinsuku esesivele ziyabonisa.';

  @override
  String get calendarLinkTurnedOff => 'Isixhumanisi sekhalenda sivaliwe';

  @override
  String get calendarLinkOtherDevice => 'Lesi sixhumanisi senziwe kolunye idivayisi. Ukusengeza ekhalendeni kusuka lapha, yenza isixhumanisi esisha.';

  @override
  String get calendarLinkRefreshNote => 'Amakhalenda ahlola izinguquko ngokuhlelwa kwawo, ngokuvamile njalo ngamahora ambalwa.';

  @override
  String get calendarLinkOpenFailed => 'Ayikho i-app engakwazi ukuvula isixhumanisi. Sikopishe uyisengeze ku-app yakho yekhalenda.';

  @override
  String get calendarLinkError => 'Kukhona okungahambanga kahle. Zama futhi.';

  @override
  String get calendarLinkTryAgain => 'Zama futhi';

  @override
  String get calendarLinkPremiumTitle => 'Isixhumanisi sekhalenda esiphilayo siyisici se-Premium';

  @override
  String get calendarLinkPremiumBody => 'Thuthukisa ukuze ubone zonke izinsuku zokuphelelwa ekhalendeni lakho, njalo zivuselelwe.';

  @override
  String get notificationsEmailSection => 'I-imeyili';

  @override
  String get monthlySummaryTitle => 'Isifinyezo se-imeyili senyanga ngayinye';

  @override
  String get monthlySummarySubtitle => 'Sithunyelwa nge-imeyili ngolwe-1 lwenyanga ngayinye';

  @override
  String get monthlySummaryContents => 'Sibala okuphelelwa kule nyanga nakwenye elandelayo, konke esekuphelelwe, nezindleko zokuvuselela zezinyanga ezi-3 ezizayo. Amanothi awafakwa neze.';

  @override
  String get monthlySummarySendSample => 'Ngithumelele isampula manje';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Siyithumela ku-$email';
  }

  @override
  String get monthlySummarySending => 'Kuthunyelwa isampula yakho';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Isampula ithunyelwe ku-$email';
  }

  @override
  String get monthlySummarySampleLimit => 'Ungathumela amasampula angu-3 ngosuku. Zama futhi kusasa.';

  @override
  String get monthlySummarySampleError => 'Asikwazanga ukuthumela isampula. Zama futhi.';

  @override
  String get monthlySummarySaveError => 'Asikwazanga ukushintsha isilungiselelo sesifinyezo. Zama futhi.';

  @override
  String get monthlySummaryTurnedOn => 'Isifinyezo senyanga sivuliwe. Esilandelayo sifika ngolwe-1.';

  @override
  String get csvImportTileTitle => 'Ngenisa kusuka kusiprediyishithi';

  @override
  String get csvImportTileSubtitle => 'Engeza amarekhodi amaningi ngesikhathi esisodwa kusuka kufayela le-CSV';

  @override
  String get csvImportTitle => 'Ngenisa kusuka kusiprediyishithi';

  @override
  String get csvImportIntroLine1 => 'Letha amarekhodi kusuka ku-Excel, Google Sheets noma Numbers. Qala ngokulondoloza ishidi lakho njengefayela le-CSV.';

  @override
  String get csvImportIntroLine2 => 'Uzobona wonke umugqa futhi ungalungisa izinto ngaphambi kokuba kungezwe lutho.';

  @override
  String get csvImportChooseFile => 'Khetha ifayela';

  @override
  String get csvImportGetTemplate => 'Thola ithempulethi';

  @override
  String get csvImportColumnsTitle => 'Amakholomu ongawasebenzisa';

  @override
  String get csvImportColumnsHint => 'Kudingeka kuphela Igama noSuku lokuphelelwa. Ukulandelana kwamakholomu akunandaba.';

  @override
  String get csvImportErrorRead => 'Asikwazanga ukufunda lelo fayela. Zama futhi.';

  @override
  String get csvImportErrorEmpty => 'Lelo fayela alinayo imigqa yokungenisa.';

  @override
  String get csvImportErrorNotCsv => 'Sicela ulondoloze ishidi lakho njengefayela le-CSV, bese ukhetha lelo fayela.';

  @override
  String get csvImportErrorTooBig => 'Lelo fayela likhulu kakhulu. Sicela ulihlukanisele kumafayela amancane.';

  @override
  String get csvImportTemplateError => 'Asikwazanga ukudala ithempulethi. Zama futhi.';

  @override
  String get csvImportTemplateExampleOne => 'Iphasi lami';

  @override
  String get csvImportTemplateExampleTwo => 'Ukwengamela imoto';

  @override
  String get csvImportTemplateNote => 'Kukhokhwa njalo ngonyaka';

  @override
  String get csvImportFieldName => 'Igama';

  @override
  String get csvImportFieldPerson => 'Umuntu';

  @override
  String get csvImportFieldCost => 'Izindleko';

  @override
  String get csvImportFieldCurrency => 'Imali';

  @override
  String get csvImportFieldReminder => 'Izinsuku zesikhumbuzo';

  @override
  String get csvImportMapTitle => 'Fanisa amakholomu akho';

  @override
  String get csvImportMapIntro => 'Sifanise lokho esikwazile. Hlola inkambu ngayinye bese ushintsha noma yini ebonakala ingalungile.';

  @override
  String get csvImportHasHeader => 'Umugqa wokuqala unamagama amakholomu';

  @override
  String get csvImportNotInFile => 'Ayikho kufayela lami';

  @override
  String csvImportColumnNumber(int number) {
    return 'Ikholomu $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Isibonelo: $value';
  }

  @override
  String get csvImportRequired => 'Kuyadingeka';

  @override
  String get csvImportMapNeedRequired => 'Khetha amakholomu e-Igama noSuku lokuphelelwa ukuze uqhubeke.';

  @override
  String get csvImportContinue => 'Qhubeka';

  @override
  String get csvImportPreviewTitle => 'Hlola amarekhodi akho';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'imigqa engu-$count',
      one: 'umugqa o-$count',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ilungile';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count yeqiwe';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imigqa engu-$count idinga isigaba',
      one: 'Umugqa o-$count udinga isigaba',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Izinsuku zakho zibhalwe kanjani?';

  @override
  String get csvImportDateOrderAmbiguous => 'Ezinye izinsuku, njengo-03/04/2027, zingafundwa ngezindlela ezimbili. Khetha ezifana neshidi lakho.';

  @override
  String get csvImportDayFirst => 'Usuku kuqala (31/12)';

  @override
  String get csvImportMonthFirst => 'Inyanga kuqala (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'imigqa engu-$count ayifani nesigaba',
      one: 'umugqa o-$count awufani nesigaba',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Khetha lapho uyibeka khona. Uma ulishiya lingenalutho, izweqwa.';

  @override
  String get csvImportFallbackSkip => 'Weqa le migqa';

  @override
  String get csvImportDefaultReminderTitle => 'Isikhumbuzo semigqa engenaso';

  @override
  String get csvImportFilterAll => 'Konke';

  @override
  String get csvImportFilterReady => 'Ilungile';

  @override
  String get csvImportFilterSkipped => 'Eyeqiwe';

  @override
  String csvImportCapped(int count) {
    return 'Kusetshenziswa kuphela imigqa engu-$count yokuqala. Sicela uhlukanise amafayela amakhulu ngezingxenye.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Umugqa $line';
  }

  @override
  String get csvImportReasonNoName => 'Weqiwe: akukho gama';

  @override
  String get csvImportReasonNoDate => 'Weqiwe: akukho suku lokuphelelwa';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Weqiwe: asikwazanga ukufunda usuku \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Weqiwe: usevele ukumarekhodi akho';

  @override
  String get csvImportReasonDuplicateInFile => 'Weqiwe: ufana nomugqa wangaphambili';

  @override
  String get csvImportReasonNoCategory => 'Akukabi khona isigaba esifanayo';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Akukho muntu obizwa ngokuthi $name, ngakho lokhu kushiywe kungenalutho';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Isikhumbuzo sibekwe ezinsukwini ezingu-$days ngaphambi, njengohlelweni lwe-Mahhala';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Iqembu elisha: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Akukho qembu elibizwa ngokuthi $name, ngakho sikukhethele elilodwa';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Asikwazanga ukufunda izindleko \"$value\"';
  }

  @override
  String get csvImportNoName => 'Akukho gama';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uhlelo lwakho lwe-Mahhala lunendawo yamarekhodi angu-$count engeziwe.',
      one: 'Uhlelo lwakho lwe-Mahhala lunendawo yerekhodi elingu-$count elengeziwe.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Uhlelo lwakho lwe-Mahhala luphelele. Thuthukisa ukuze wengeze amarekhodi amaningi.';

  @override
  String get csvImportSeePlans => 'Bona izinhlelo';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ngenisa amarekhodi angu-$count',
      one: 'Ngenisa irekhodi elingu-$count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Akukho lutho lokungenisa';

  @override
  String csvImportProgress(int done, int total) {
    return 'Kwengezwa $done kokungu-$total';
  }

  @override
  String get csvImportKeepOpen => 'Sicela ugcine lesi sikrini sivuliwe kuze kuphele.';

  @override
  String get csvImportDoneTitle => 'Ukungenisa kuphelile';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'amarekhodi angu-$count angenisiwe',
      one: 'irekhodi elingu-$count lingenisiwe',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'imigqa engu-$count yeqiwe',
      one: 'umugqa o-$count weqiwe',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Eminye imigqa ayengezwanga ngoba uhlelo lwakho luphelele.';

  @override
  String get csvImportDone => 'Kwenziwe';

  @override
  String get photoLockTitle => 'Izithombe ezifihliwe';

  @override
  String get photoLockTileOn => 'Kuvuliwe. Wena wedwa ongabona izithombe zakho.';

  @override
  String get photoLockTileOff => 'Kuvaliwe. Khiya izithombe zakho ngokhiye ogcinwa wena wedwa.';

  @override
  String get photoLockTileLocked => 'Faka ukhiye wakho wokubuyisela ukuze ubone izithombe zakho kule foni.';

  @override
  String get photoLockIntro => 'Izithombe zakho namafayela e-PDF akhiywa efonini yakho ngaphambi kokulayishwa. Amafoni akho kuphela angawavula.';

  @override
  String get photoLockPointPrivate => 'I-Vaultara ne-Google ayikwazi ukubona izithombe zakho.';

  @override
  String get photoLockPointRecovery => 'Uma ulahlekelwa yifoni yakho nokhiye wakho wokubuyisela, izithombe zakho azikwazi ukubuyiswa. Akekho ongakwazi ukusetha kabusha ukhiye ngenxa yakho.';

  @override
  String get photoLockPointShare => 'Izixhumanisi ezabiwe azikwazi ukubonisa izithombe ezifihliwe. Usakwazi ukwabelana ngemininingwane yerekhodi.';

  @override
  String get photoLockPointProofPack => 'Amaphakheji obufakazi asafaka izithombe zakho uma uwenza efonini yakho.';

  @override
  String get photoLockTurnOn => 'Vula izithombe ezifihliwe';

  @override
  String get photoLockStatusOn => 'Izithombe ezifihliwe zivuliwe';

  @override
  String get photoLockStatusOnBody => 'Izithombe ezintsha zifihlwa kule foni ngaphambi kokulayishwa.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'izithombe ezingu-$count azikafihlwa okwamanje',
      one: 'isithombe esi-1 asikafihlwa okwamanje',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Izithombe owazengeza ngaphambi kokuvula lokhu zisagcinwa ngendlela evamile.';

  @override
  String get photoLockEncryptExisting => 'Fihla izithombe zami ezikhona';

  @override
  String get photoLockKeepOpen => 'Gcina i-Vaultara ivuliwe kuze kuphele lokhu.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done kokungu-$total';
  }

  @override
  String get photoLockEncrypting => 'Kufihlwa izithombe zakho';

  @override
  String get photoLockDecrypting => 'Kuvulwa izithombe zakho ezifihliwe';

  @override
  String get photoLockEncryptDone => 'Izithombe zakho zifihliwe.';

  @override
  String get photoLockSomeFailed => 'Ezinye izithombe azikwazanga ukushintshwa. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get photoLockTurnOff => 'Vala izithombe ezifihliwe';

  @override
  String get photoLockTurnOffTitle => 'Vala izithombe ezifihliwe?';

  @override
  String get photoLockTurnOffBody => 'Izithombe zakho zizovulwa futhi zigcinwe ngendlela evamile futhi, nokhiye wakho wokubuyisela uzoyeka ukusebenza. Gcina i-Vaultara ivuliwe kuze kuphele lokhu.';

  @override
  String get photoLockTurnOffAction => 'Vala';

  @override
  String get photoLockTurnedOff => 'Izithombe ezifihliwe zivaliwe.';

  @override
  String get photoLockTurnedOn => 'Izithombe ezifihliwe zivuliwe.';

  @override
  String get photoLockLockedTitle => 'Izithombe zakho zikhiyiwe kule foni';

  @override
  String get photoLockLockedBody => 'Izithombe zakho zifihliwe. Faka ukhiye wakho wokubuyisela ukuze uzibone kule foni.';

  @override
  String get photoLockAddLockedBody => 'Qala ngokufaka ukhiye wakho wokubuyisela, ukuze nezithombe zakho ezintsha zifihlwe.';

  @override
  String get photoLockEnterKey => 'Faka ukhiye wokubuyisela';

  @override
  String get photoLockCheckFailed => 'Asikwazanga ukuhlola izithombe zakho ezifihliwe ngalesi sikhathi. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get photoLockRetry => 'Zama futhi';

  @override
  String get photoLockKeyTitle => 'Ukhiye wakho wokubuyisela';

  @override
  String get photoLockSaveStep => 'Londoloza ukhiye wakho wokubuyisela';

  @override
  String get photoLockKeyBody => 'Lolu khiye luvula izithombe zakho efonini entsha. Lubhale phansi noma lulondoloze kusiphathi sephasiwedi. Sizolubonisa kanye kuphela.';

  @override
  String get photoLockKeyWarning => 'Gcina lolu khiye luyimfihlo. Asikwazi ukulubonisa futhi noma ukulusetha kabusha ngenxa yakho.';

  @override
  String get photoLockCopy => 'Kopisha';

  @override
  String get photoLockSave => 'Londoloza noma wabelane';

  @override
  String get photoLockCopied => 'Ukhiye wokubuyisela ukopishiwe.';

  @override
  String get photoLockShareSubject => 'Ukhiye wami wokubuyisela we-Vaultara';

  @override
  String get photoLockConfirmStep => 'Qinisekisa ukuthi ululondolozile';

  @override
  String get photoLockConfirmBody => 'Thayipha iqembu lokugcina likakhiye wakho, elibonisiwe ngokunemibala ngenhla.';

  @override
  String get photoLockConfirmLabel => 'Iqembu lokugcina';

  @override
  String get photoLockConfirmMismatch => 'Lokhu akufani neqembu lokugcina likakhiye wakho.';

  @override
  String get photoLockFinish => 'Vula';

  @override
  String get photoLockSetupFailed => 'Asikwazanga ukuvula izithombe ezifihliwe. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get photoLockAlreadyOn => 'Izithombe ezifihliwe sezivele zivuliwe ku-akhawunti yakho. Faka ukhiye wakho wokubuyisela ukuze uzisebenzise kule foni.';

  @override
  String get photoLockEncryptExistingTitle => 'Fihla izithombe zakho ezikhona?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Unezithombe ezingu-$count ezingakafihlwa. Singazifihla manje.',
      one: 'Unesithombe esisodwa esingakafihlwa. Singasifihla manje.',
    );
    return '$_temp0 Gcina i-Vaultara ivuliwe kuze kuphele lokhu.';
  }

  @override
  String get photoLockEncryptNow => 'Fihla manje';

  @override
  String get photoLockEntryBody => 'Faka ukhiye wokubuyisela owawulondoloza lapho uvula izithombe ezifihliwe. Izintambo nezikhala azikho esidingekayo.';

  @override
  String get photoLockEntryLabel => 'Ukhiye wokubuyisela';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Vula izithombe';

  @override
  String get photoLockUnlocked => 'Izithombe zakho zivuliwe kule foni.';

  @override
  String get photoLockInvalidFormat => 'Lokhu akufani nokhiye wokubuyisela. Hlola uhlamvu ngalunye bese uzama futhi.';

  @override
  String get photoLockWrongKey => 'Lolu khiye lokubuyisela alufani. Lwehlole bese uzama futhi.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Imizamo eminingi kakhulu. Sicela ulinde amasekhondi angu-$seconds bese uzama futhi.',
      one: 'Imizamo eminingi kakhulu. Sicela ulinde isekhondi eli-1 bese uzama futhi.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Imizamo eminingi kakhulu. Sicela ulinde amaminithi angu-$minutes bese uzama futhi.',
      one: 'Imizamo eminingi kakhulu. Sicela ulinde iminithi eli-1 bese uzama futhi.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Asikwazanga ukufinyelela i-Vaultara. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get photoLockNotSetUp => 'Izithombe ezifihliwe azivuliwe ku-akhawunti yakho.';

  @override
  String get photoLockUnlockFailed => 'Kukhona okungahambanga kahle. Zama futhi.';

  @override
  String get photoLockLostKey => 'Ulahlekelwe ukhiye wakho wokubuyisela? Ngaphandle kwawo, izithombe ezifihliwe azikwazi ukuvulwa efonini entsha. Imininingwane yamarekhodi akho ayithintekile.';

  @override
  String get photoLockShareTitle => 'Izithombe ziyahlala ziyimfihlo';

  @override
  String get photoLockShareBody => 'Leli rekhodi linezithombe ezifihliwe. Izixhumanisi ezabiwe azikwazi ukuzibonisa, ngakho kuzokwabelwana kuphela ngemininingwane.';

  @override
  String get householdTitle => 'Umuzi';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mema kufika ezi-akhawunti ezingu-$count ze-Vaultara emzini wakho.',
      one: 'Mema i-akhawunti e-$count ye-Vaultara emzini wakho.',
    );
    return '$_temp0 Umuntu ngamunye uthola i-Premium ngohlelo lwakho futhi agcine amarekhodi akhe ayimfihlo. Wena ukhetha ukuthi yimaphi amarekhodi wonke umuntu angawabona.';
  }

  @override
  String get householdJoinIntro => 'Umuntu onohlelo lwe-Family noma lwe-Business angakumema emzini wakhe. Khona uthola i-Premium ngohlelo lwakhe, futhi nibe nokwabelana ngamarekhodi.';

  @override
  String get householdCreate => 'Dala umuzi';

  @override
  String get householdCreated => 'Umuzi wakho sewulungile. Mema othile ukuthi ahlanganyele.';

  @override
  String get householdEnterCode => 'Faka ikhodi yesimemo';

  @override
  String get householdJoinTitle => 'Joyina umuzi';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Joyina umuzi ka-$name?';
  }

  @override
  String get householdEnterCodeIntro => 'Thayipha ikhodi evela esimemweni sakho. Ungathinta nesixhumanisi sesimemo ukuze sivulwe lapha.';

  @override
  String get householdCodeLabel => 'Ikhodi yesimemo';

  @override
  String get householdCodeHint => 'Isibonelo, K7MQ2XRA';

  @override
  String get householdContinue => 'Qhubeka';

  @override
  String get householdJoinButton => 'Joyina';

  @override
  String get householdJoinPointPremium => 'Uthola i-Premium ngohlelo lwabo ngaphandle kwezindleko kuwe.';

  @override
  String get householdJoinPointPrivate => 'Amarekhodi akho ahlala eyimfihlo. Akekho omunye owabonayo ngaphandle kokuthi wabelane ngawo.';

  @override
  String get householdJoinPointShared => 'Amarekhodi abiwe nomuzi angabonwa futhi ahlelwe yilowo nalowo osemzini, futhi wonke umuntu uthola izikhumbuzo zawo.';

  @override
  String get householdJoinPointLeave => 'Ungahamba noma nini esikrinini Somndeni.';

  @override
  String get householdJoinedTitle => 'Usungenile';

  @override
  String get householdJoinedBody => 'Ujoyine umuzi. I-Premium manje iyingxenye ye-akhawunti yakho.';

  @override
  String get householdOwnSubscription => 'Ukhokhela nokubhalisa kwakho. Uhlelo lomuzi manje lukumboza, ngakho ungakhansela ngokuthanda ku-akhawunti yakho yesitolo. Asisoze sakukhansela ngenxa yakho.';

  @override
  String get householdDone => 'Kwenziwe';

  @override
  String get householdCodeInvalid => 'Le khodi ayisebenzi. Iyihlole bese uzama futhi, noma ucele isimemo esisha.';

  @override
  String get householdAlreadyInOne => 'Usuvele usemzini. Qala ngokuphuma kuwo ukuze ujoyine omunye.';

  @override
  String get householdAlreadyMember => 'Usuvele usemzini.';

  @override
  String get householdInviteInactive => 'Uhlelo lwalo muzi alusebenzi okwamanje, ngakho akekho ongajoyina.';

  @override
  String get householdFull => 'Lo muzi ugcwele.';

  @override
  String get householdTooManyTries => 'Imizamo eminingi kakhulu. Linda isikhashana bese uzama futhi.';

  @override
  String get householdNeedsPlan => 'Udinga uhlelo lwe-Family noma lwe-Business ukuze udale umuzi.';

  @override
  String get householdGenericError => 'Kukhona okungahambanga kahle. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get householdLoadError => 'Asikwazanga ukulayisha umuzi wakho.';

  @override
  String get householdTryAgain => 'Zama futhi';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Uphethe lo muzi. Izindawo ezingu-$count kwezingu-$limit zisetshenzisiwe. Wonke umuntu osemzini une-Premium ngohlelo lwakho.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Une-Premium ngohlelo luka-$name. Amarekhodi akho ahlala eyimfihlo ngaphandle kokuthi wabelane ngawo.';
  }

  @override
  String get householdInactiveOwner => 'Uhlelo lwakho alusabondli umuzi. Amalungu awanayo i-Premium futhi amarekhodi abiwe afundwa kuphela kuze kube uvuselela uhlelo lwakho lwe-Family noma lwe-Business.';

  @override
  String get householdReadOnly => 'Uhlelo lomuzi alusebenzi, ngakho amarekhodi abiwe afundwa kuphela okwamanje.';

  @override
  String get householdOwnerTag => 'Umnikazi';

  @override
  String get householdYouTag => 'Wena';

  @override
  String get householdMemberFallback => 'Ilungu';

  @override
  String get householdRemoveMember => 'Susa emzini';

  @override
  String householdRemoveTitle(String name) {
    return 'Susa u-$name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'U-$name ulahlekelwa i-Premium evela ohlelweni lwakho. Amarekhodi u-$name abelane ngawo abuyela kumarekhodi akhe siqu.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'U-$name akasekho emzini wakho';
  }

  @override
  String get householdPendingInvites => 'Izimemo ezivuliwe';

  @override
  String householdInviteExpires(String date) {
    return 'Kusebenza kuze kube ngu-$date';
  }

  @override
  String get householdShareInvite => 'Yabelana ngesimemo';

  @override
  String get householdRevokeInvite => 'Khansela isimemo';

  @override
  String get householdInviteRevoked => 'Isimemo sikhanseliwe. Ikhodi ayisasebenzi.';

  @override
  String get householdInvite => 'Mema othile';

  @override
  String get householdInviteNote => 'Isimemo ngasinye sisebenza kanye futhi izinsuku ezingu-7.';

  @override
  String get householdInviteSubject => 'Joyina umuzi wami ku-Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Joyina umuzi wami ku-Vaultara ukuze silandelele amadokhumenti ethu ndawonye. Thinta lesi sixhumanisi: $link\nNoma vula i-Vaultara, hamba ku-Iphrofayela, bese kuba Umndeni, bese ufaka le khodi: $code';
  }

  @override
  String get householdInviteCopied => 'Isixhumanisi sesimemo sikopishiwe';

  @override
  String get householdSharedRecordsTitle => 'Amarekhodi abiwe';

  @override
  String get householdSharedRecordsIntro => 'Wonke umuntu osemzini wakho angabona futhi ahlele la marekhodi, futhi wonke umuntu uthola izikhumbuzo zawo.';

  @override
  String get householdSharedRecordsEmpty => 'Akukabiwe lutho. Vula irekhodi bese uvula Kwabiwe nomuzi.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'amarekhodi angu-$count',
      one: 'irekhodi elingu-$count',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Bonisa wonke amarekhodi abiwe';

  @override
  String get householdHowSharingWorks => 'Ukuze wabelane ngerekhodi, livule bese uvula Kwabiwe nomuzi. Yivale ukuze ubuyisele irekhodi komuntu olengezile.';

  @override
  String get householdLeave => 'Phuma emzini';

  @override
  String get householdLeaveTitle => 'Phuma kulo muzi?';

  @override
  String get householdLeaveBody => 'Ulahlekelwa i-Premium evela kulo muzi. Amarekhodi owabelane ngawo abuyela kumarekhodi akho siqu, futhi awusawaboni lawo abiwe abanye.';

  @override
  String get householdLeft => 'Uphume emzini';

  @override
  String get householdClose => 'Vala umuzi';

  @override
  String get householdCloseTitle => 'Vala umuzi wakho?';

  @override
  String get householdCloseBody => 'Wonke umuntu uphuma emzini futhi alahlekelwe i-Premium evela ohlelweni lwakho. Irekhodi ngalinye elabiwe libuyela komuntu olengezile.';

  @override
  String get householdClosed => 'Umuzi wakho uvaliwe';

  @override
  String get householdShareTitle => 'Kwabiwe nomuzi';

  @override
  String get householdShareOn => 'Wonke umuntu osemzini wakho angabona futhi ahlele leli rekhodi futhi athole izikhumbuzo zalo.';

  @override
  String get householdShareOff => 'Wena wedwa ongabona leli rekhodi.';

  @override
  String get householdSharedBadge => 'Kwabiwe';

  @override
  String get householdSharedTooltip => 'Kwabiwe nomuzi wakho';

  @override
  String get householdMoveFailed => 'Asikwazanga ukushintsha ukuthi ngubani ongabona leli rekhodi. Zama futhi.';

  @override
  String get householdUnsharedToCreator => 'Leli rekhodi libuyele komuntu olengezile.';

  @override
  String get householdPlanBanner => 'Une-Premium ngomuzi wakho. Awudingi ukubhalisa kwakho.';

  @override
  String get householdPlanIncluded => 'Kufakiwe nomuzi wakho';

  @override
  String get householdPremiumTitle => 'I-Premium ngomuzi wakho';

  @override
  String get householdPremiumSubtitle => 'Uhlelo lomuzi wakho lukumboza. Uma uphuma emzini, i-Premium iyaphela.';

  @override
  String get householdProfileTileSubtitle => 'Umuzi wakho nabantu obanakekelayo';

  @override
  String get profilePhotoTitle => 'Isithombe sephrofayela';

  @override
  String get profilePhotoChange => 'Shintsha isithombe sephrofayela';

  @override
  String get profilePhotoRemove => 'Susa isithombe';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Susa isithombe sakho?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Ofeleba bakho bazobonisa esikhundleni saso.';

  @override
  String get profilePhotoRemoveAction => 'Susa';

  @override
  String get profilePhotoUpdated => 'Isithombe sakho sivuselelwe.';

  @override
  String get profilePhotoRemoved => 'Isithombe sakho sisusiwe.';

  @override
  String get profilePhotoFailed => 'Asikwazanga ukuvuselela isithombe sakho. Zama futhi.';

  @override
  String get profilePhotoAccessDenied => 'I-Vaultara idinga ukufinyelela kukhamera yakho noma izithombe. Ungakuvumela ezilungiselelweni zefoni yakho.';

  @override
  String get inviteFriendsTitle => 'Mema abangane';

  @override
  String get inviteFriendsTileSubtitle => 'Nikeza umngane inyanga ye-Premium mahhala futhi nawe uthole eyodwa';

  @override
  String get inviteHeadline => 'Nikeza inyanga, thola inyanga';

  @override
  String get inviteYourCode => 'Ikhodi yakho yesimemo';

  @override
  String get inviteShareButton => 'Yabelana ngesimemo';

  @override
  String get inviteCopyButton => 'Kopisha ikhodi';

  @override
  String get inviteCodeCopied => 'Ikhodi ikopishiwe';

  @override
  String get inviteHowTitle => 'Isebenza kanjani';

  @override
  String get inviteStep1 => 'Yabelana ngekhodi yakho noma isixhumanisi nomngane.';

  @override
  String get inviteStep2 => 'Ayifaka ku-Vaultara phakathi nezinsuku ezingu-14 ngemuva kokubhalisa.';

  @override
  String get inviteStep3 => 'Uma eqinisekisa i-imeyili yakhe futhi engeza irekhodi, nobabili nithola inyanga e-1 ye-Premium mahhala.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Izinyanga ezingu-$count kwezingu-$max zamahhala zizuziwe';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'I-Premium yamahhala kuze kube ngu-$date';
  }

  @override
  String get inviteMaxReached => 'Uzuze inani eliphezulu lezinyanga zamahhala. Siyabonga ngokwabelana nge-Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Unekhodi?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Faka ikhodi yomngane ngaphambi kuka-$date ukuze uthole inyanga yakho yamahhala.';
  }

  @override
  String get inviteCodeLabel => 'Ikhodi yomngane';

  @override
  String get inviteRedeemGranted => 'Ikhodi isetshenzisiwe. Nobabili ninenyanga ye-Premium yamahhala.';

  @override
  String get inviteRedeemPending => 'Ikhodi yamukelwe. Engeza irekhodi lakho lokuqala ukuze uvule inyanga yakho yamahhala.';

  @override
  String get inviteRedeemDone => 'Ujoyine ngekhodi yomngane futhi wathola inyanga yakho yamahhala.';

  @override
  String get inviteRedeemClosed => 'Amakhodi angafakwa kuphela ezinsukwini ezingu-14 zokuqala ngemuva kokubhalisa.';

  @override
  String get inviteErrorInvalid => 'Leyo khodi ayikho. Iyihlole bese uzama futhi.';

  @override
  String get inviteErrorOwn => 'Awukwazi ukusebenzisa ikhodi yakho.';

  @override
  String get inviteErrorUsed => 'Usuvele wasebenzisa ikhodi yomngane.';

  @override
  String get inviteErrorVerify => 'Qala ngokuqinisekisa i-imeyili yakho, bese uzama futhi.';

  @override
  String get inviteErrorTooMany => 'Imizamo eminingi kakhulu. Linda isikhashana bese uzama futhi.';

  @override
  String get inviteLoadError => 'Asikwazanga ukulayisha imininingwane yesimemo sakho.';

  @override
  String get inviteRetry => 'Zama futhi';

  @override
  String get referralShareSubject => 'Inyanga yamahhala ye-Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ngisebenzisa i-Vaultara ukulandelela amadokhumenti ami abalulekile. Joyina ngekhodi yami $code futhi sobabili sithola inyanga ye-Premium yamahhala: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Une-Premium yamahhala evela ezimemweni kuze kube ngu-$date.';
  }

  @override
  String get twoStepTitle => 'Ukungena ngezinyathelo ezimbili';

  @override
  String get twoStepTileOn => 'Kuvuliwe. Usebenzisa ikhodi evela ku-app yokuqinisekisa';

  @override
  String get twoStepTileOff => 'Engeza i-app yokuqinisekisa ukuze uthole ukuphepha okwengeziwe';

  @override
  String get twoStepIntro => 'Uma kuvuliwe, ufaka iphasiwedi yakho bese kuba ikhodi enezinombolo ezi-6 evela ku-app yokuqinisekisa efana ne-Google Authenticator noma i-Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Ukungena ngezinyathelo ezimbili kuvuliwe';

  @override
  String get twoStepStatusOff => 'Ukungena ngezinyathelo ezimbili kuvaliwe';

  @override
  String get twoStepSetUpButton => 'Setha i-app yokuqinisekisa';

  @override
  String get twoStepAddAnother => 'Engeza enye i-app yokuqinisekisa';

  @override
  String get twoStepMethodsTitle => 'Ama-app akho okuqinisekisa';

  @override
  String get twoStepDefaultName => 'I-app yokuqinisekisa';

  @override
  String twoStepAddedOn(String date) {
    return 'Ingeziwe $date';
  }

  @override
  String get twoStepRemoveButton => 'Susa';

  @override
  String get twoStepRemoveTitle => 'Susa i-app yokuqinisekisa?';

  @override
  String get twoStepRemoveBody => 'Ngemuva kwalokhu uzongena ngephasiwedi yakho kuphela. Ungayisetha futhi noma inini.';

  @override
  String get twoStepRemoveBodyOther => 'Ngeke usakwazi ukusebenzisa le app emakhodini okungena.';

  @override
  String get twoStepRemoved => 'I-app yokuqinisekisa isusiwe';

  @override
  String get twoStepVerifyEmailFirst => 'Qinisekisa i-imeyili yakho ngaphambi kokuvula ukungena ngezinyathelo ezimbili.';

  @override
  String get twoStepUnavailable => 'Ukungena ngezinyathelo ezimbili akutholakali okwamanje. Sicela uzame futhi emuva kwesikhathi.';

  @override
  String get twoStepConfirmTitle => 'Qinisekisa ukuthi nguwe';

  @override
  String get twoStepConfirmBody => 'Faka iphasiwedi yakho ukuze ushintshe ukungena ngezinyathelo ezimbili.';

  @override
  String get twoStepScanTitle => 'Skena le khodi';

  @override
  String get twoStepScanBody => 'Vula i-app yakho yokuqinisekisa, uthinte ukwengeza, bese uskena le khodi ngekhamera yakho.';

  @override
  String get twoStepOpenApp => 'Vula i-app yokuqinisekisa';

  @override
  String get twoStepNoAuthApp => 'Ayikho i-app yokuqinisekisa etholakele. Faka eyodwa, bese uskena ikhodi noma ufake ukhiye.';

  @override
  String get twoStepKeyLabel => 'Awukwazi ukuskena? Faka lolu khiye esikhundleni';

  @override
  String get twoStepCopyKey => 'Kopisha ukhiye';

  @override
  String get twoStepKeyCopied => 'Ukhiye ukopishiwe';

  @override
  String get twoStepCodeLabel => 'Ikhodi enezinombolo ezi-6';

  @override
  String get twoStepEnterCodeBody => 'Faka ikhodi enezinombolo ezi-6 ebonisa i-app yakho ukuze uqedele.';

  @override
  String get twoStepTurnOn => 'Vula';

  @override
  String get twoStepEnabledBody => 'Ngokuzayo uma ungena, i-Vaultara izocela ikhodi evela ku-app yakho yokuqinisekisa.';

  @override
  String get twoStepDone => 'Kwenziwe';

  @override
  String get twoStepStartAgain => 'Qala phansi';

  @override
  String get twoStepWrongCode => 'Leyo khodi ayilungile. Zama ikhodi entsha kakhulu ku-app yakho.';

  @override
  String get twoStepCodeFormat => 'Faka zonke izinombolo ezi-6.';

  @override
  String get twoStepTooMany => 'Imizamo eminingi kakhulu. Linda imizuzu embalwa bese uzama futhi.';

  @override
  String get twoStepExpired => 'Lokhu kuthathe isikhathi eside kakhulu. Sicela uqale phansi.';

  @override
  String get twoStepChallengeTitle => 'Faka ikhodi yakho yokungena';

  @override
  String get twoStepChallengeBody => 'Vula i-app yakho yokuqinisekisa bese ufaka ikhodi enezinombolo ezi-6 ye-Vaultara.';

  @override
  String get twoStepVerifyButton => 'Qinisekisa';

  @override
  String get twoStepLostTitle => 'Ulahlekelwe i-app yakho yokuqinisekisa?';

  @override
  String get twoStepLostBody => 'Uma ungakwazi ukusebenzisa i-app yakho yokuqinisekisa, xhumana neqembu lethu lokusekela usebenzisa ikheli le-imeyili ku-akhawunti yakho. Sizohlola ukuthi nguwe futhi sikusize ungene futhi.';

  @override
  String get twoStepContactSupport => 'Xhumana nokusekela';

  @override
  String get twoStepSupportSubject => 'Usizo ngokungena ngezinyathelo ezimbili';

  @override
  String householdIncludedFamily(String owner) {
    return 'Kufakiwe kuhlelo lwe-Family luka-$owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Kufakiwe kuhlelo lwe-Business luka-$owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Kufakiwe kuhlelo lwe-Family lomuzi wakho';

  @override
  String get householdIncludedBusinessNoName => 'Kufakiwe kuhlelo lwe-Business lomuzi wakho';

  @override
  String get assistantTitle => 'Buza i-Vaultara';

  @override
  String get assistantTileSubtitle => 'Buza ngamarekhodi akho ngamagama alula';

  @override
  String get assistantIntro => 'Ngibuze ngamarekhodi akho nokuvuselelwa. Ngingalungisa namarekhodi amasha ukuze uwahlole.';

  @override
  String get assistantHint => 'Buza ngamarekhodi akho';

  @override
  String get assistantSuggestionMonth => 'Yini ephelelwa yisikhathi kule nyanga?';

  @override
  String get assistantSuggestionPassport => 'Iphasipoti lami liphelelwa nini?';

  @override
  String get assistantSuggestionAdd => 'Engeza ilayisense yemoto yami ephelelwa ekupheleni kukaMashi';

  @override
  String get assistantSend => 'Thumela';

  @override
  String get assistantSpeak => 'Khuluma';

  @override
  String get assistantStopListening => 'Yeka ukulalela';

  @override
  String get assistantListening => 'Kuyalalelwa';

  @override
  String get assistantMicUnavailable => 'Ukufaka ngezwi akutholakali. Hlola ukuthi i-Vaultara ivunyelwe ukusebenzisa imakrofoni.';

  @override
  String get assistantThinking => 'Ngihlola amarekhodi akho';

  @override
  String get assistantErrorOffline => 'Awuxhunyiwe ku-inthanethi. Xhuma ku-inthanethi bese uzama futhi.';

  @override
  String get assistantErrorLimit => 'Ubuze imibuzo eminingi okwamanje. Sicela uzame futhi emuva kwesikhathi.';

  @override
  String get assistantErrorBusy => 'I-Vaultara isematasa okwamanje. Sicela uzame futhi ngemva kwesikhashana.';

  @override
  String get assistantErrorFailed => 'Kukhona okungahambanga kahle. Zama futhi.';

  @override
  String get assistantRetry => 'Zama futhi';

  @override
  String get assistantPremiumTitle => 'Buza i-Vaultara iyingxenye ye-Premium';

  @override
  String get assistantPremiumBody => 'Thuthukela ku-Premium ukuze ubuze imibuzo ngamarekhodi akho futhi wengeze amarekhodi ngamagama alula.';

  @override
  String get assistantSeePlans => 'Bona izinhlelo';

  @override
  String get assistantEmptyReply => 'Angitholanga mpendulo. Zama ukubuza ngenye indlela.';

  @override
  String get assistantDraftReady => 'Ngikulungisele lokhu. Kuhlole bese uthinta Qinisekisa.';

  @override
  String get assistantNewChat => 'Ingxoxo entsha';

  @override
  String get assistantPrivacyNote => 'Izimpendulo zisebenzisa i-AI. Umbuzo wakho nemininingwane yerekhodi edingekayo kuphela ukuphendula kuthunyelwa kumhlinzeki wethu we-AI. Amanothi amarekhodi avaliwe awathunyelwa neze. Akukho okugcinwayo uze uqinisekise.';

  @override
  String get assistantActionAddTitle => 'Irekhodi elisha';

  @override
  String get assistantActionUpdateTitle => 'Usuku olusha lokuphelelwa';

  @override
  String get assistantActionDismiss => 'Xosha';

  @override
  String get assistantActionNoDate => 'Awukabikho usuku lokuphelelwa';

  @override
  String assistantActionExpires(String date) {
    return 'Iphelelwa ngo-$date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Kusuka ku-$from kuya ku-$to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Lika-$person';
  }

  @override
  String get assistantActionOpened => 'Livulelwe ukuthi lihlolwe';

  @override
  String get assistantActionOpenAgain => 'Vula futhi';

  @override
  String get assistantLockedRecord => 'Irekhodi elivaliwe';

  @override
  String get assistantRecordMissing => 'Leli rekhodi alisekho ku-Vaultara.';

  @override
  String get describeItAction => 'Chaza';

  @override
  String get describeItTitle => 'Chaza irekhodi lakho';

  @override
  String get describeItBody => 'Thi yini, liyalobani nokuthi liphelelwa nini. Sizogcwalisa ifomu ukuze uhlole.';

  @override
  String get describeItHint => 'Isibonelo: ilayisense yemoto yami iphelelwa ekupheleni kukaMashi';

  @override
  String get describeItFill => 'Gcwalisa ifomu';

  @override
  String get describeItFilled => 'Sigcwalise ifomu. Hlola imininingwane ngaphambi kokuthi ulondoloze.';

  @override
  String get describeItNoResult => 'Asiliqondanga lelo. Zama ukusho ukuthi yini nokuthi iphelelwa nini.';

  @override
  String groupSuggestionChip(String group) {
    return 'Kubukeka sengathi: $group';
  }

  @override
  String get groupSuggestionApply => 'Sebenzisa leli qembu';

  @override
  String get sharePdfAttached => 'Sinamathisele i-PDF. Sicela ugcwalise imininingwane kuyo.';

  @override
  String get familyEditTitle => 'Hlela umuntu';

  @override
  String get staffEmailLabel => 'I-imeyili (ngokuzithandela)';

  @override
  String get staffEmailHint => 'Isibonelo, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Thumelela lo muntu izikhumbuzo nge-imeyili';

  @override
  String get staffEmailRemindersSubtitle => 'Izinsuku ezingu-30, 14, 7 no-1 ngaphambili, nangosuku lokuphelelwa';

  @override
  String get staffEmailConsent => 'Engeza kuphela abantu abavume ukuthola ama-imeyili ebhizinisi lakho.';

  @override
  String get staffEmailOnBadge => 'Izikhumbuzo ze-imeyili zivuliwe';

  @override
  String get complianceReportTitle => 'Umbiko wenyanga nenyanga wokuthobela imithetho nge-imeyili';

  @override
  String get complianceReportSubtitle => 'Ngomhlaka-1 wenyanga ngayinye: ubani osesimweni, okuphelelwa maduze, nefayela lesiprediyishithi';

  @override
  String get complianceReportSaveError => 'Ayilondolozekanga. Hlola uxhumo lwakho bese uzama futhi.';

  @override
  String get updatesReviewTitle => 'Izibuyekezo zokubuyekezwa';

  @override
  String get updatesReviewIntro => 'Ithimba lakho lizithumele ngesixhumanisi se-imeyili. Hlola ifayela ngaphambi kokuvuma.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Usuku olusha lokuphelelwa: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Kuthunyelwe ngu-$person ngomhlaka-$date';
  }

  @override
  String get updatesApprove => 'Vuma';

  @override
  String get updatesReject => 'Yenqaba';

  @override
  String updatesApproved(String name, String date) {
    return '$name ivuselelwe kuze kube ngu-$date';
  }

  @override
  String get updatesApprovedNoFile => 'Irekhodi livuselelwe. Ifayela alengezwanga ngoba leli rekhodi seliphethe amafayela angu-10.';

  @override
  String get updatesRejected => 'Isibuyekezo senqatshiwe';

  @override
  String get updatesRejectTitle => 'Yenqaba lesi sibuyekezo?';

  @override
  String get updatesRejectBody => 'Ifayela liyasulwa, irekhodi libe njengoba linjalo. Ungathumela isicelo esisha kamuva.';

  @override
  String get updatesActionError => 'Ayikwazanga ukuqedwa. Hlola uxhumo lwakho bese uzama futhi.';

  @override
  String get updatesRecordMissing => 'Leli rekhodi alisekho ku-Vaultara. Yenqaba isibuyekezo ukuze usisuse.';

  @override
  String get updatesFileError => 'Ayikwazanga ukulayisha ifayela';

  @override
  String get requestUpdateMenu => 'Cela isibuyekezo';

  @override
  String requestUpdateTitle(String person) {
    return 'Cela isibuyekezo ku-$person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Sithumela isixhumanisi esivikelekile ku-$email. Lo muntu angathumela usuku olusha lokuphelelwa nesithombe noma i-PDF yedokhumenti evuselelwe. Isixhumanisi sisebenza izinsuku ezi-7 futhi sisetshenziswa kanye kuphela.';
  }

  @override
  String get requestUpdateSend => 'Thumela isicelo';

  @override
  String get requestUpdateSending => 'Isicelo siyathunyelwa';

  @override
  String requestUpdateSent(String person) {
    return 'Isicelo sithunyelwe ku-$person';
  }

  @override
  String get requestUpdateError => 'Isicelo asikwazanga ukuthunyelwa. Zama futhi.';

  @override
  String get requestUpdateLimit => 'Uthumele izicelo eziningi namuhla. Zama futhi kusasa.';

  @override
  String get requestUpdateNoEmail => 'Qala ngokwengeza ikheli le-imeyili lalo muntu esikrinini Somndeni.';

  @override
  String get dailyDigestSwitchTitle => 'Isifinyezo esisodwa sansuku zonke esikhundleni sezikhumbuzo ezihlukene';

  @override
  String get dailyDigestSwitchSubtitle => 'Thola isaziso esisodwa ngesikhathi sesikhumbuzo esidwebula konke okufanele kwenziwe ngalolo suku.';

  @override
  String get dailyDigestTurnedOn => 'Izikhumbuzo zakho manje ziza njengesifinyezo esisodwa sansuku zonke.';

  @override
  String get dailyDigestTurnedOff => 'Izikhumbuzo ezihlukene zerekhodi ngalinye zibuyile.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Amarekhodi angu-$count adinga ukunaka kwakho',
      one: 'Irekhodi eli-1 lidinga ukunaka kwakho',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Okuzayo: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Okuzayo: $names nokunye okungu-$count.';
  }

  @override
  String get dailyDigestLockedRecord => 'irekhodi elivaliwe';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ngokusekelwe ekusetheni kwakho kokuphinda njalo ezinyangeni ezi-$months',
      one: 'Ngokusekelwe ekusetheni kwakho kokuphinda njalo ngenyanga',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ngokusekelwe ekuvuselelweni kwakho kokugcina okungu-$count',
      one: 'Ngokusekelwe ekuvuselelweni kwakho kokugcina',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Ngokujwayelekile liyasebenza iminyaka engu-$years',
      one: 'Ngokujwayelekile liyasebenza unyaka owodwa',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Thinta usuku ukuze uluguqule.';

  @override
  String get renewPickDate => 'Khetha usuku olusha lokuphelelwa';

  @override
  String get renewPickDateHint => 'Khetha usuku olukhonjiswe kudokhumenti yakho entsha.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Lokho kungu-$percent% ngaphezu kwesikhathi sokugcina ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Izindleko zokuvuselela ziphakeme';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Izindleko zokuvuselela i-$name zenyuke nge-$percent% uma kuqhathaniswa nesikhathi sokugcina.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Sekuyisikhathi sokuqala ukuvuselela i-$recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, sekuyisikhathi sokuqala ukuvuselela irekhodi lakho le-$recordName. Liphelelwa ngomhlaka-$date, ngakho uma uqala manje uzoba nesikhathi esanele.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Izinyathelo ezingu-$done kwezingu-$total sezenziwe';
  }

  @override
  String get renewChecklistStart => 'Vula uhlu lwakho lokuhlola lokuvuselela';

  @override
  String scanUpdateTitle(String name) {
    return 'Buyekeza i-$name yakho ekhona ngosuku olusha?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Usuku lokuphelelwa luzosuka ku-$from lube ngu-$to. Umlando wakho wokuvuselela uyagcinwa.';
  }

  @override
  String get scanAddAsNew => 'Engeza njengelisha';

  @override
  String get scanUpdateExisting => 'Buyekeza';

  @override
  String get duplicateRecordTitle => 'Selivele lingeziwe';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Usunalo kakade irekhodi le-$name eliphelelwa ngomhlaka-$date.';
  }

  @override
  String get duplicateKeepBoth => 'Gcina zombili';

  @override
  String get duplicateUpdateExisting => 'Buyekeza elikhona';

  @override
  String editorDefaultsHint(String group) {
    return 'Sigcwalise izilungiselelo ezijwayelekile ze-$group. Ungazishintsha ku-Imininingwane eyengeziwe.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Usunalo kakade irekhodi elinaleli gama eliphelelwa ngomhlaka-$date';
  }

  @override
  String get visaSectionTitle => 'AmaVisa';

  @override
  String get visaFree => 'Akudingi i-visa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Akudingi i-visa izinsuku ezi-$days',
      one: 'Akudingi i-visa usuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'I-visa ekufikeni';

  @override
  String get visaEta => 'Kudingeka i-ETA';

  @override
  String get visaEvisa => 'Kudingeka i-e-Visa';

  @override
  String get visaRequired => 'Kudingeka i-visa';

  @override
  String get visaNoEntry => 'Ukungena akuvunyelwe';

  @override
  String get visaHomeCountry => 'Izwe lakho';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ukuhlala kuze kube izinsuku ezi-$days',
      one: 'Ukuhlala kuze kube usuku olu-$days',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Uhambo lwakho luyizinsuku ezi-$tripDays. Lokho kude kakhulu kunezinsuku ezi-$days ezivunyelwe.';
  }

  @override
  String get visaStayTooLong => 'Uhambo lude kunesikhathi sokuhlala esivunyelwe';

  @override
  String visaApplyBy(String date) {
    return 'Faka isicelo ngaphambi kuka-$date';
  }

  @override
  String get visaApplyNow => 'Faka isicelo ngokushesha okukhulu';

  @override
  String get visaAddToChecklist => 'Engeza ohlwini lokuhlola';

  @override
  String get visaOnChecklist => 'Isohlwini lwakho lokuhlola';

  @override
  String get visaAdded => 'Kwengezwe ohlwini lwakho lokuhlola';

  @override
  String visaChecklistVisa(String country) {
    return 'Faka isicelo se-visa ye-$country';
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
  String get visaCheckRules => 'Hlola imithetho';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination izidingo ze-visa zephasipoti ye-$nationality';
  }

  @override
  String get visaCredit => 'Idatha ye-visa: Passport Index. Imithetho iyashintsha, xhumana nenxusa ngaphambi kokuhamba.';

  @override
  String get visaNotAvailable => 'Ulwazi lwe-visa alukatholakali';

  @override
  String get visaChecking => 'Ngihlola imithetho ye-visa';

  @override
  String get visaNoDestinations => 'Engeza indawo oya kuyo ukuze ubone imithetho ye-visa.';

  @override
  String get visaPassportCountry => 'Iphasiphothi likhishwe yi';

  @override
  String get visaPassportCountryHint => 'Khetha izwe elikhiphe iphasipoti. Isetshenziselwa ukuhlola imithetho yamavisa.';

  @override
  String visaPassportOf(String country) {
    return 'Iphasipoti ye-$country';
  }

  @override
  String get visaAddPassportCountry => 'Engeza iphasipoti';

  @override
  String get visaAddYourPassportCountry => 'Engeza iphasipoti lakho';

  @override
  String get visaNeedsYourCountry => 'Engeza iphasipoti lakho ukuhlola amavisa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Engeza iphasipoti luka-$name ukuhlola amavisa.';
  }

  @override
  String get visaAutoNote => 'Kusethwe ngemithetho ye-visa yamaphasipoti akho. Thinta ukuze ushintshe.';

  @override
  String get visaReminderTitle => 'Sekuyisikhathi sokufaka isicelo sama-visa akho';

  @override
  String visaReminderBody(String trip) {
    return 'Namuhla usuku olunconyiwe lokufaka isicelo sohambo lwakho $trip. Xhumana nenxusa ukuthola imithetho eqondile.';
  }

  @override
  String get visaApplyOfficial => 'Faka isicelo kusayithi esemthethweni';

  @override
  String get visaLeavingTitle => 'Uyaphuma ku-Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Uya kusayithi esemthethweni kahulumeni we-$country:';
  }

  @override
  String get visaLeavingNote => 'I-Vaultara ayiyona ingxenye yale sayithi futhi ayikhokhisi lutho. Imali kahulumeni ikhokhelwa kuleyo sayithi.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Sesha isayithi esemthethweni kahulumeni we-$country. Gwema amasayithi ama-ejenti akhokhisa imali eyengeziwe.';
  }

  @override
  String get visaOfficialSearch => 'Thola isayithi esemthethweni';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visa official government website';
  }

  @override
  String visaLivesIn(String country) {
    return 'Izwe ahlala kulo: $country';
  }

  @override
  String get visaResidenceTitle => 'Izwe ohlala kulo';

  @override
  String get visaResidenceHint => 'Kusetshenziselwa ukuthola i-embassy lapho ungafaka khona isicelo se-visa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Faka isicelo e-embassy noma e-consulate ye-$country e-$residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Faka isicelo e-embassy noma e-consulate ye-$country ezweni ohlala kulo.';
  }

  @override
  String get visaEmbassyCentreNote => 'Iwebhusayithi ye-embassy isho isikhungo se-visa esisisebenzisayo, njenge-VFS Global noma i-TLScontact. Faka isicelo kuphela ngesikhungo esishiwo lapho.';

  @override
  String get visaFindEmbassy => 'Thola i-embassy';

  @override
  String visaContactImmigration(String country) {
    return 'Uhlala e-$country. Xhumana nehhovisi le-immigration le-$country ubuze nge-visa yakho.';
  }

  @override
  String visaRecordName(String country) {
    return 'I-visa ye-$country';
  }

  @override
  String get visaAddMyVisa => 'Engeza i-visa yami';

  @override
  String get visaChooseSaved => 'Khetha i-visa elondoloziwe';

  @override
  String get visaLinked => 'I-visa ixhunywe kulolu hambo';

  @override
  String visaRecordValid(String date) {
    return 'I-visa ilondoloziwe. Isebenza kuze kube ngu-$date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'I-visa yakho iphelelwa ngu-$date, ngaphambi kokuba ubuye.';
  }

  @override
  String get visaRemoveLink => 'Susa ukuxhumana';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Basadinga i-visa: $count kwabahambi abangu-$total',
      one: 'Basadinga i-visa: $count kwabahambi abangu-$total',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Kusenesikhathi kakhulu: faka isicelo ngaphambi kuka-$date';
  }

  @override
  String get visaSummaryAllSet => 'Wonke umuntu une-visa yalolu hambo.';

  @override
  String get stayTitle => 'Ukuhlala kwakho';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Usuku $used kwezingu-$allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Hamba ngaphambi kuka-$date';
  }

  @override
  String stayOver(String date) {
    return 'Isikhathi sakho sokuhlala esivunyelwe siphele ngo-$date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Kusekelwe esikhathini sokuhlala esifushane kakhulu esivunyelwe, sika-$name.';
  }

  @override
  String get stayStrictestYou => 'Kusekelwe esikhathini sakho sokuhlala esivunyelwe, esifushane kakhulu eqenjini.';

  @override
  String get staySchengenArea => 'Indawo ye-Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ukuhlala okukodwa kuyo yonke indawo ye-Schengen: izinsuku ezi-$days kunoma yiziphi izinsuku ezi-$window.',
      one: 'Ukuhlala okukodwa kuyo yonke indawo ye-Schengen: usuku olu-$days kunoma yiziphi izinsuku ezi-$window.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ngifike ngolunye usuku';

  @override
  String get stayArrivalPick => 'Ufike nini?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kusele izinsuku ezi-$days zokuhlala kwakho: $country',
      one: 'Kusele usuku olu-$days lokuhlala kwakho: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Hamba ngaphambi kuka-$date ukuze uhlale ngaphakathi kwesikhathi esivunyelwe.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Iphasipoti ka-$name iphelelwa ngokushesha kakhulu kulolu hambo. Yihlole ngaphambi kokubhuka.';
  }

  @override
  String get travelPassportTooSoonYours => 'Iphasipoti yakho iphelelwa ngokushesha kakhulu kulolu hambo. Yihlole ngaphambi kokubhuka.';

  @override
  String get travelPassportTooSoonSeveral => 'Amanye amaphasipoti aphelelwa ngokushesha kakhulu kulolu hambo. Wahlole ngaphambi kokubhuka.';

  @override
  String get secTitle => 'Ukuphepha nobumfihlo';

  @override
  String get secProfileSubtitle => 'Ukukhiya kwe-app, amadivayisi, ubumfihlo nedatha yakho';

  @override
  String get secSectionSignIn => 'Ukungena';

  @override
  String get secSectionAppProtection => 'Ukuvikelwa kwe-app';

  @override
  String get secSectionPrivacy => 'Ubumfihlo';

  @override
  String get secCheckupTitle => 'Ukuhlola ukuphepha';

  @override
  String secCheckupScore(int done, int total) {
    return '$done kwezingu-$total kwenziwe';
  }

  @override
  String get secCheckupAllDone => 'I-akhawunti yakho ivikelwe kahle.';

  @override
  String get secCheckEmail => 'Ikheli le-imeyili liqinisekisiwe';

  @override
  String get secCheckTwoStep => 'Ukungena ngezinyathelo ezimbili kuvuliwe';

  @override
  String get secCheckAppLock => 'Ukukhiya kwe-app kuvuliwe';

  @override
  String get secCheckPhotos => 'Ukufihla izithombe kuvuliwe';

  @override
  String get secCheckRecoveryKey => 'Ukhiye wokubuyisela ulondoloziwe';

  @override
  String get secCheckPassword => 'Iphasiwedi eqinile isethiwe';

  @override
  String get secCheckActionVerify => 'Qinisekisa';

  @override
  String get secCheckActionTurnOn => 'Vula';

  @override
  String get secCheckActionSetUp => 'Setha';

  @override
  String get secCheckActionChange => 'Shintsha';

  @override
  String get secChangePasswordSubtitle => 'Khetha iphasiwedi entsha ye-akhawunti yakho';

  @override
  String get secCurrentPassword => 'Iphasiwedi yamanje';

  @override
  String get secNewPassword => 'Iphasiwedi entsha';

  @override
  String get secConfirmPassword => 'Qinisekisa iphasiwedi entsha';

  @override
  String get secPasswordsDoNotMatch => 'Amaphasiwedi awafani.';

  @override
  String get secPasswordSameAsCurrent => 'Khetha iphasiwedi ehlukile kweyakho yamanje.';

  @override
  String get secPasswordLeaked => 'Le phasiwedi ivele ekuvuzeni kwedatha okwaziwayo. Khetha enye.';

  @override
  String get secPasswordChanged => 'Iphasiwedi yakho ishintshiwe.';

  @override
  String get secStrengthHint => 'Sebenzisa izinhlamvu ezingu-12 noma ngaphezulu, uxube izinhlamvu, izinombolo nezimpawu.';

  @override
  String secStrengthLabel(String level) {
    return 'Amandla ephasiwedi: $level';
  }

  @override
  String get secStrengthWeak => 'Buthakathaka';

  @override
  String get secStrengthFair => 'Kuphakathi';

  @override
  String get secStrengthGood => 'Kuhle';

  @override
  String get secStrengthStrong => 'Kuqinile';

  @override
  String get secDevicesTitle => 'Amadivayisi akho';

  @override
  String get secDevicesSubtitle => 'Bona lapho ungene khona';

  @override
  String get secDevicesIntro => 'La madivayisi angene ku-akhawunti yakho. Uma ungayazi enye yawo, yikhiphe bese ushintsha iphasiwedi yakho.';

  @override
  String get secDevicesEmpty => 'Awekho amadivayisi azoboniswa okwamanje.';

  @override
  String get secThisDevice => 'Le divayisi';

  @override
  String get secActiveNow => 'Iyasebenza manje';

  @override
  String secDeviceLastActive(String time) {
    return 'Igcine ukusebenza: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Idivayisi engaziwa';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Uphume ku-$device?';
  }

  @override
  String get secSignOutDeviceBody => 'I-Vaultara kuleyo divayisi izophuma ngesikhathi esilandelayo lapho ixhuma ku-inthanethi.';

  @override
  String secDeviceSignedOut(String device) {
    return 'I-$device izophuma.';
  }

  @override
  String get secSignOutOthers => 'Phuma kuwo wonke amanye amadivayisi';

  @override
  String get secSignOutOthersTitle => 'Uphume kuwo wonke amanye amadivayisi?';

  @override
  String get secSignOutOthersBody => 'Yonke enye ifoni noma ithebhulethi engene ku-akhawunti yakho izophuma. Wena uhlala ungenile kule divayisi.';

  @override
  String get secSignOutOthersConfirmBody => 'Faka iphasiwedi yakho ukuze uphume kwamanye amadivayisi akho.';

  @override
  String get secSignedOutOthers => 'Uphumile kuwo wonke amanye amadivayisi.';

  @override
  String get secSignedOutEverywhere => 'Uphumile kuwo wonke amadivayisi. Ngena futhi ukuze uqhubeke.';

  @override
  String get secSignedOutRemotely => 'Ukhishwe kule divayisi kusukela kwenye idivayisi.';

  @override
  String get secHistoryTitle => 'Umlando wokuphepha';

  @override
  String get secHistorySubtitle => 'Ukungena kwakamuva nezinguquko ku-akhawunti yakho';

  @override
  String get secHistoryIntro => 'Ukungena nezinguquko ku-akhawunti yakho ezinsukwini ezingu-90 ezedlule.';

  @override
  String get secHistoryEmpty => 'Akukho okuzoboniswa okwamanje.';

  @override
  String get secJustNow => 'Manje nje';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'imizuzu engu-$count edlule',
      one: 'umzuzu ongu-$count odlule',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'amahora angu-$count edlule',
      one: 'ihora elingu-$count eledlule',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'izinsuku ezingu-$count ezedlule',
      one: 'usuku olungu-$count oludlule',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Idivayisi entsha ingenile';

  @override
  String get secEventSignIn => 'Ungenile';

  @override
  String get secEventPasswordChanged => 'Iphasiwedi ishintshiwe';

  @override
  String get secEventEmailChanged => 'Ikheli le-imeyili lishintshiwe';

  @override
  String get secEventEmailChangeRequested => 'Kucelwe ukushintsha ikheli le-imeyili';

  @override
  String get secEventTwoStepEnabled => 'Ukungena ngezinyathelo ezimbili kuvuliwe';

  @override
  String get secEventTwoStepDisabled => 'Ukungena ngezinyathelo ezimbili kuvaliwe';

  @override
  String get secEventSessionsRevoked => 'Uphumile kuwo wonke amanye amadivayisi';

  @override
  String get secEventDeviceSignedOut => 'Idivayisi iphumile';

  @override
  String get secEventDataExported => 'Idatha yakho ilandiwe';

  @override
  String get secEventShareLinkCreated => 'Isixhumanisi sokwabelana sidaliwe';

  @override
  String get secEventRecoveryKeyCreated => 'Ukhiye wokubuyisela udaliwe';

  @override
  String get secEventAppLockEnabled => 'Ukukhiya kwe-app kuvuliwe';

  @override
  String get secEventAppLockDisabled => 'Ukukhiya kwe-app kuvaliwe';

  @override
  String get secEventPlanStarted => 'Uhlelo luqalile';

  @override
  String get secEventPlanRenewed => 'Uhlelo luvuselelwe';

  @override
  String get secEventPlanCancelled => 'Uhlelo lukhanseliwe';

  @override
  String get secEventPlanEnded => 'Uhlelo luphelile';

  @override
  String get secEventAccountDeletionRequested => 'Kucelwe ukususwa kwe-akhawunti';

  @override
  String get secEventOther => 'Umsebenzi we-akhawunti';

  @override
  String get secAutoLockTitle => 'Khiya futhi';

  @override
  String get secAutoLockBody => 'Khetha ukuthi i-Vaultara ingahlala isikhathi esingakanani ngemuva ngaphambi kokuthi ikucele ukuthi uyivule futhi.';

  @override
  String get secAutoLockImmediately => 'Ngokushesha';

  @override
  String get secAutoLockOneMinute => 'Ngemuva komzuzu o-1';

  @override
  String get secAutoLockFiveMinutes => 'Ngemuva kwemizuzu emi-5';

  @override
  String get secAutoLockFifteenMinutes => 'Ngemuva kwemizuzu eyi-15';

  @override
  String get secAutoLockNeedsAppLock => 'Vula ukukhiya kwe-app ukuze usebenzise lokhu';

  @override
  String get secHideInRecentsTitle => 'Isikrini sobumfihlo';

  @override
  String get secHideInRecentsSubtitle => 'Fihla amarekhodi akho ekubukeni kwama-app akamuva';

  @override
  String get secBlockScreenshotsTitle => 'Vimba izithombe-skrini';

  @override
  String get secBlockScreenshotsSubtitle => 'Ezikrinini ezibonisa imininingwane yemibhalo, izithombe nokhiye';

  @override
  String get secCopiedWillClear => 'Kukopishiwe. Kuzosulwa ku-clipboard emizuzwini engu-60.';

  @override
  String get secAnalyticsTitle => 'Yabelana ngedatha yokusetshenziswa';

  @override
  String get secAnalyticsSubtitle => 'Idatha engaziwa esisiza ukuthuthukisa i-Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Siza ukuthuthukisa i-Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Vumela i-Vaultara iqoqe idatha yokusetshenziswa engaziwa ukuze sibone ukuthi yiziphi izici eziwusizo futhi silungise izinkinga. Asikaze siqoqe amarekhodi akho, izithombe noma imibhalo. Ungashintsha lokhu nganoma yisiphi isikhathi ku-Ukuphepha nobumfihlo.';

  @override
  String get secAllow => 'Vumela';

  @override
  String get secPrivacyPolicy => 'Inqubomgomo Yobumfihlo';

  @override
  String get secTermsOfService => 'Imigomo Yesevisi';

  @override
  String get secOpensInBrowser => 'Ivuleka kusiphequluli sakho';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ngiyavumelana ne-$terms kanye ne-$privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Sibuyekeze Imigomo yethu kanye Nenqubomgomo Yobumfihlo';

  @override
  String get secTermsUpdatedBody => 'Sicela ufunde Imigomo Yesevisi kanye Nenqubomgomo Yobumfihlo ebuyekeziwe. Thepha u-Yamukela ukuze uqhubeke usebenzisa i-Vaultara.';

  @override
  String get secAccept => 'Yamukela';

  @override
  String get secBillingTitle => 'Umlando wezinkokhelo';

  @override
  String get secBillingNote => 'I-Google Play noma i-Apple ikuthumelela irisidi esemthethweni enenani elikhokhisiwe.';

  @override
  String get secBillingEmpty => 'Awukho umsebenzi wezinkokhelo okwamanje.';

  @override
  String get secBillingStarted => 'Uhlelo luqalile';

  @override
  String get secBillingRenewed => 'Uhlelo luvuselelwe';

  @override
  String get secBillingCancelled => 'Ukuvuselela okuzenzakalelayo kuvaliwe';

  @override
  String get secBillingResumed => 'Ukuvuselela okuzenzakalelayo kuvulwe futhi';

  @override
  String get secBillingEnded => 'Uhlelo luphelile';

  @override
  String get secBillingRefunded => 'Imali ibuyisiwe';

  @override
  String get secBillingOther => 'Isibuyekezo sezinkokhelo';

  @override
  String secBillingRenewsOn(String date) {
    return 'Luvuselelwa ngo-$date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Ukufinyelela kuze kube ngu-$date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Lokhu akukwazanga ukulondolozwa. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get assistantActionNotPossible => 'Lolu shintsho alusenakwenzeka. Buza i-Vaultara futhi noma wenze ushintsho ngokwakho.';

  @override
  String get assistantActionOpensForm => 'Qinisekisa ivula ifomu yokwengeza irekhodi ukuze uliqedele.';

  @override
  String get assistantCardCancelled => 'Kukhanseliwe';

  @override
  String get assistantCardDone => 'Kwenziwe';

  @override
  String get assistantCardEditTitle => 'Shintsha irekhodi';

  @override
  String get assistantCardNotConfirmed => 'Akuqinisekisiwe';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'izinsuku ezingu-$count',
      one: 'usuku olu-$count',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Liya ku-Isikhungo sokubuyisela, lapho ungalibuyisela khona phakathi kwezinsuku ezingu-30.';

  @override
  String get assistantFieldCountries => 'Amazwe';

  @override
  String get assistantHistoryAllDeleted => 'Zonke izingxoxo zisusiwe';

  @override
  String get assistantHistoryDeleteAll => 'Susa zonke izingxoxo';

  @override
  String get assistantHistoryDeleteAllBody => 'Zonke izingxoxo zakho ezilondoloziwe ne-Buza i-Vaultara zizosuswa. Lokhu akukwazi ukuhlehliswa. Amarekhodi akho awathintwa.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Susa zonke izingxoxo?';

  @override
  String get assistantHistoryDeleteBody => 'Le ngxoxo izosuswa ku-akhawunti yakho. Amarekhodi akho awathintwa.';

  @override
  String get assistantHistoryDeleteChat => 'Susa ingxoxo';

  @override
  String get assistantHistoryDeleteFailed => 'Ingxoxo ayikwazanga ukususwa. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get assistantHistoryDeleteTitle => 'Susa le ngxoxo?';

  @override
  String get assistantHistoryDeleted => 'Ingxoxo isusiwe';

  @override
  String get assistantHistoryEmpty => 'Azikabikho izingxoxo ezilondoloziwe. Izingxoxo zakho ne-Buza i-Vaultara zizovela lapha.';

  @override
  String get assistantHistoryLoadError => 'Asikwazanga ukulayisha izingxoxo zakho. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get assistantHistoryNote => 'Izingxoxo zilondolozwa ku-akhawunti yakho ukuze ukwazi ukubuyela kuzo. Zisuswa ngokuzenzakalelayo ngemva kwezinsuku ezingu-90.';

  @override
  String get assistantHistoryTitle => 'Umlando wezingxoxo';

  @override
  String get assistantIntroAll => 'Ngibuze ngamarekhodi akho, uhambo lwakho nokuthi i-Vaultara isebenza kanjani. Ngingalungisa namarekhodi amasha nezinguquko ukuze uzihlole futhi uziqinisekise.';

  @override
  String get assistantOpen => 'Vula';

  @override
  String get assistantPeopleLimit => 'Uhlelo lwakho alunayo indawo yomunye umuntu.';

  @override
  String get assistantPersonMissing => 'Lo muntu akasekho ku-Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Izimpendulo zisebenzisa i-AI. Umbuzo wakho nemininingwane yerekhodi edingekayo kuphela ukuphendula kuthunyelwa kumhlinzeki wethu we-AI. Amagama namanothi amarekhodi avaliwe awathunyelwa neze, futhi izinombolo ezinde emanothini ziyafihlwa. Izingxoxo zilondolozwa ku-akhawunti yakho izinsuku ezingu-90, futhi akukho okushintshayo emarekhodini akho uze uqinisekise.';

  @override
  String get assistantRenewDateInvalid => 'Usuku olusha lokuphelelwa kufanele lube ngemva kwalolu lwamanje.';

  @override
  String get assistantSuggestionWhere => 'Ngikuvula kuphi ukungena ngezinyathelo ezimbili?';

  @override
  String get assistantTripLimit => 'Unohambo oluningi kakhulu oluvunyelwe. Susa uhambo oludala kuqala.';

  @override
  String get assistantTripMissing => 'Lolu hambo alusekho ku-Vaultara.';

  @override
  String get assistantValueNone => 'Akukho';

  @override
  String get assistantValueOff => 'Kuvaliwe';

  @override
  String get assistantValueOn => 'Kuvuliwe';

  @override
  String get secBillingEmptyHint => 'Uma uqala, uvuselela noma ukhansela uhlelo, luzovela lapha.';

  @override
  String get secBillingLoadFailed => 'Umlando wezinkokhelo zakho awukwazanga ukulayishwa. Hlola uxhumano lwakho bese uzama futhi.';

  @override
  String get secBillingRetry => 'Zama futhi';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Qala ulingo lwamahhala lwezinyanga ezingu-$count',
      one: 'Qala ulingo lwamahhala lwenyanga e-$count',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Ulingo lwamahhala lwababhalisi abasha: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Bese kuba ngu-$price ngenyanga. Khansela noma nini ku-Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Bese kuba ngu-$price ngonyaka. Khansela noma nini ku-Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Bese kuba ngu-$price ngenyanga. Khansela noma nini ku-App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Bese kuba ngu-$price ngonyaka. Khansela noma nini ku-App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Awukhokhi lutho namuhla. Uma ukhansela ngaphambi kokuba ulingo luphele, ngeke ukhokhiswe.';

  @override
  String get verifyEmailLinkVerifying => 'Siqinisekisa ikheli lakho le-imeyili';

  @override
  String get verifyEmailSuccess => 'Ikheli lakho le-imeyili liqinisekisiwe.';

  @override
  String get passwordErrorSameAsCurrent => 'Iphasiwedi yakho entsha kufanele ihluke kwephasiwedi yakho yamanje.';

  @override
  String get passwordErrorLeaked => 'Le phasiwedi ivele ekuvuzeni kwedatha, ngakho ayiphephile. Khetha enye iphasiwedi.';

  @override
  String get passwordErrorWrongCurrent => 'Iphasiwedi yakho yamanje ayilungile. Yihlole bese uzama futhi.';

  @override
  String get passwordErrorCurrentRequired => 'Faka iphasiwedi yakho yamanje ukuze siqinisekise ukuthi nguwe.';

  @override
  String get passwordErrorNewRequired => 'Faka iphasiwedi entsha.';

  @override
  String get passwordErrorConfirmRequired => 'Thayipha iphasiwedi yakho entsha futhi ukuze uyiqinisekise.';

  @override
  String get passwordErrorMismatch => 'Lezi phasiwedi ezimbili azifani. Thayipha iphasiwedi entsha efanayo kuzo zombili izinkambu.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Le phasiwedi imfushane kakhulu. Sebenzisa okungenani izinhlamvu ezi-$count.',
      one: 'Le phasiwedi imfushane kakhulu. Sebenzisa okungenani uhlamvu olu-$count.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Le phasiwedi ibuthakathaka kakhulu ngoba ayinalo uhlamvu olukhulu. Engeza okungenani uhlamvu olukhulu olulodwa.';

  @override
  String get passwordErrorNeedLower => 'Le phasiwedi ibuthakathaka kakhulu ngoba ayinalo uhlamvu oluncane. Engeza okungenani uhlamvu oluncane olulodwa.';

  @override
  String get passwordErrorNeedNumber => 'Le phasiwedi ibuthakathaka kakhulu ngoba ayinayo inombolo. Engeza okungenani inombolo eyodwa.';

  @override
  String get passwordErrorNeedSymbol => 'Le phasiwedi ibuthakathaka kakhulu ngoba ayinalo uphawu olukhethekile. Engeza okungenani olulodwa, njengo-! noma #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Le phasiwedi ibuthakathaka kakhulu. Sebenzisa okungenani izinhlamvu ezi-$count, kanye nohlamvu olukhulu, uhlamvu oluncane, inombolo nophawu olukhethekile.',
      one: 'Le phasiwedi ibuthakathaka kakhulu. Sebenzisa okungenani uhlamvu olu-$count, kanye nohlamvu olukhulu, uhlamvu oluncane, inombolo nophawu olukhethekile.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ukuze uphephe, kudingeka ungene futhi ngaphambi kokuthi ushintshe iphasiwedi yakho. Phuma, ungene, bese uzama futhi.';

  @override
  String get passwordErrorChangeFailed => 'Iphasiwedi yakho ayishintshiwe ngoba kukhona okungahambanga kahle. Zama futhi.';

  @override
  String get passportsTitle => 'Amaphasiphothi';

  @override
  String get passportAddAnother => 'Engeza elinye iphasipoti';

  @override
  String get passportRemove => 'Susa iphasipoti';

  @override
  String get passportLinkRecord => 'Xhuma neliphasipoti elilondoloziwe';

  @override
  String get passportChooseRecord => 'Khetha iphasipoti elilondoloziwe';

  @override
  String get passportNoRecords => 'Awukho amaphasipoti alondoloziwe okwamanje. Qala ngokungeza iphasipoti lakho esiphephelweni.';

  @override
  String passportExpires(String date) {
    return 'Liphelelwa ngo-$date';
  }

  @override
  String get passportNotLinked => 'Xhuma iphasipoti elilondoloziwe ukuze uhlole usuku lokuphela.';

  @override
  String passportTravelOn(String country) {
    return 'Hamba ngephasipoti le-$country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Ngena ngephasipoti lakho le-$country. Akudingeki ivisa.';
  }

  @override
  String get passportChange => 'Shintsha iphasipoti';

  @override
  String get passportBest => 'Inketho engcono kakhulu';

  @override
  String get passportUseBest => 'Sebenzisa inketho engcono kakhulu';

  @override
  String passportChooseFor(String country) {
    return 'Iphasipoti le-$country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Leli phasipoti liphelelwa ngo-$date, ungakabuyi.';
  }

  @override
  String passportShortFor(String date) {
    return 'Leli phasipoti liphelelwa ngo-$date. Amazwe amaningi afuna lisebenze izinyanga ezimbalwa ngemva kokubuya kwakho.';
  }

  @override
  String get passportSeveralNote => 'Uma unamaphasipoti angaphezu kolulodwa, amanye amazwe anemithetho eyengeziwe. Buza e-ambassy ngaphambi kokuhamba.';

  @override
  String visaNoteDual(String country) {
    return 'I-$country ayikwamukeli ubuzwe obuphindwe kabili. Buza e-ambassy ngaphambi kokuhamba.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'I-$country inemithetho eyengeziwe yokungena kwamanye amaphasipoti. Buza e-ambassy ngaphambi kokuhamba.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Idatha yevisa ibuyekezwe ngo-$date';
  }

  @override
  String visaDataStale(String date) {
    return 'Idatha yevisa ibuyekezwe okokugcina ngo-$date. Kungenzeka ibindala.';
  }

  @override
  String get travelFlightLandsIn => 'Ifika e';

  @override
  String get travelFlightLandsInChoose => 'Izwe (ngokuzithandela)';

  @override
  String get travelFlightLandsInHint => 'Idingeka kuphela ezindaweni zokumisa. Isetshenziselwa ukuhlola amavisa okudlula.';

  @override
  String travelTransitNote(String country) {
    return 'Ukumisa e-$country. Hlola ukuthi udinga ivisa yokudlula yini.';
  }
}
