// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hausa (`ha`).
class AppLocalizationsHa extends AppLocalizations {
  AppLocalizationsHa([String locale = 'ha']) : super(locale);

  @override
  String get apply => 'Aiwatar';

  @override
  String get today => 'Yau';

  @override
  String get tomorrow => 'Gobe';

  @override
  String inDays(int days) {
    return 'cikin kwanaki $days';
  }

  @override
  String get editorCategory => 'Rukuni';

  @override
  String get editorCategoryHint => 'Zaɓi rukuni';

  @override
  String get editorGroup => 'Ƙungiya';

  @override
  String get editorGroupHint => 'Zaɓi ƙungiya';

  @override
  String get editorExpiryDate => 'Ranar karewa';

  @override
  String get editorExpiryDateHint => 'Zaɓi ranar karewa';

  @override
  String get editorErrorCategory => 'Ana buƙatar rukuni';

  @override
  String get editorErrorGroup => 'Ana buƙatar ƙungiya';

  @override
  String get editorErrorExpiry => 'Ana buƙatar rana';

  @override
  String get cancel => 'Soke';

  @override
  String get save => 'Ajiye';

  @override
  String get addCategoryTitle => 'Ƙara rukuni';

  @override
  String get categoryNameHint => 'Shigar da rukuni';

  @override
  String categoryLimitReached(int limit) {
    return 'Ka kai iyakar tsarin Kyauta na rukuni $limit. Haɓaka zuwa Premium don ƙirƙirar rukunoni na musamman marasa iyaka.';
  }

  @override
  String get categoryErrorEmpty => 'Ana buƙatar sunan rukuni';

  @override
  String get categoryErrorTooShort => 'Sunan ya yi gajarta';

  @override
  String get categoryErrorTooLong => 'Sunan ya yi tsawo';

  @override
  String get categoryErrorSymbols => 'Ba a yarda da alamu ba';

  @override
  String get categoryErrorNumbers => 'Ba a yarda da lambobi ba';

  @override
  String get upgradeRequired => 'Ana buƙatar haɓakawa';

  @override
  String get viewPremiumBenefits => 'Duba fa’idodin Premium';

  @override
  String get createCategory => 'Ƙirƙiri';

  @override
  String get addGroupTitle => 'Ƙara ƙungiya';

  @override
  String get groupNameLabel => 'Ƙungiya';

  @override
  String get groupNameHint => 'Shigar da ƙungiya';

  @override
  String get groupErrorEmpty => 'Ana buƙatar sunan ƙungiya';

  @override
  String get groupErrorTooShort => 'Sunan ya yi gajarta';

  @override
  String get groupErrorTooLong => 'Sunan ya yi tsawo';

  @override
  String get groupErrorSymbols => 'Ba a yarda da alamu ba';

  @override
  String get groupErrorNumbers => 'Ba a yarda da lambobi ba';

  @override
  String get createGroup => 'Ƙirƙiri';

  @override
  String get firstNameLabel => 'Suna';

  @override
  String get firstNameHint => 'Shigar da suna';

  @override
  String get lastNameLabel => 'Sunan ƙarshe';

  @override
  String get lastNameHint => 'Shigar da sunan ƙarshe';

  @override
  String get emailLabel => 'Adireshin imel';

  @override
  String get loginPasswordHint => 'Shigar da kalmar sirrinka';

  @override
  String get registerPasswordHint => 'Shigar da kalmar sirri';

  @override
  String get errorFirstName => 'Ana bukatar sunan farko';

  @override
  String get errorLastName => 'Ana bukatar sunan karshe';

  @override
  String get errorEmailInvalid => 'Shigar da ingantaccen imel.';

  @override
  String get errorEmailInUse => 'Wannan imel yana da alaƙa da asusun Vaultara.';

  @override
  String get errorPasswordLength => 'Kalmar sirri dole ta ƙunshi aƙalla haruffa 8.';

  @override
  String get errorGeneric => 'Rajista ta gaza. Da fatan a sake gwadawa.';

  @override
  String get createAccount => 'Ƙirƙiri asusu';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Kada ka taɓa rasa ranar ƙarewa';

  @override
  String get tabSignIn => 'Shiga';

  @override
  String get emailRequired => 'Ana buƙatar imel ɗinka';

  @override
  String get passwordRequired => 'Ana buƙatar kalmar sirrinka';

  @override
  String get emailNotFound => 'Imel ba daidai ba.\nBabu asusun Vaultara da wannan imel';

  @override
  String get incorrectPassword => 'Kalmar sirri ba daidai ba';

  @override
  String get emailHint => 'Shigar da adireshin imel ɗinka';

  @override
  String get passwordLabel => 'Kalmar sirri';

  @override
  String get signIn => 'Shiga';

  @override
  String get categoryPersonalIdentification => 'Shaidar Kai';

  @override
  String get categoryDrivingAndVehicles => 'Tuki da Motoci';

  @override
  String get categoryTravelAndImmigration => 'Tafiya da Shige da Fice';

  @override
  String get categoryBankingAndCards => 'Harkokin Banki da Katuna';

  @override
  String get categoryInsuranceAndCover => 'Inshora da Kariya';

  @override
  String get categoryWorkAndProfessional => 'Aiki da Sana\'a';

  @override
  String get categoryPropertyAndHousing => 'Dukiya da Gidaje';

  @override
  String get subcategoryPassports => 'Fasfo';

  @override
  String get subcategoryIdCards => 'Katunan Shaida';

  @override
  String get subcategoryResidencePermits => 'Izinin Zama';

  @override
  String get subcategoryDrivingLicences => 'Lasin Tuki';

  @override
  String get subcategoryVehicleRegistrations => 'Rajistar Motoci';

  @override
  String get subcategoryRoadworthyCertificates => 'Takardun Cancanta na Mota';

  @override
  String get subcategoryVisas => 'Biza';

  @override
  String get subcategoryStudyPermits => 'Izinin Karatu';

  @override
  String get subcategoryWorkPermits => 'Izinin Aiki';

  @override
  String get subcategoryDebitAndCreditCards => 'Katunan Cire Kuɗi da Bashi';

  @override
  String get subcategoryStoreCards => 'Katunan Shago';

  @override
  String get subcategoryVehicleInsurances => 'Inshorar Mota';

  @override
  String get subcategoryPropertyInsurances => 'Inshorar Dukiya';

  @override
  String get subcategoryLifeInsurances => 'Inshorar Rayuwa';

  @override
  String get subcategoryHealthInsurances => 'Inshorar Lafiya';

  @override
  String get subcategoryTravelInsurances => 'Inshorar Tafiya';

  @override
  String get subcategoryProfessionalLicences => 'Lasisin Sana\'a';

  @override
  String get subcategoryWorkAccessCards => 'Katunan Shiga Aiki';

  @override
  String get subcategoryLeaseAgreements => 'Yarjejeniyar Hayar Gida';

  @override
  String get subcategoryAccessCardsAndTags => 'Katuna da Alamar Shiga';

  @override
  String get searchCategories => 'Bincika rukunoni';

  @override
  String get filterAll => 'Duka';

  @override
  String get filterPreset => 'Na asali';

  @override
  String get filterCustom => 'Na musamman';

  @override
  String get noCategoriesFound => 'Ba a sami rukuni ba';

  @override
  String get searchGroups => 'Bincika ƙungiyoyi';

  @override
  String filterExpiringWithin(int days) {
    return 'Yana karewa cikin kwanaki $days';
  }

  @override
  String get filterExpired => 'Ya kare';

  @override
  String get statusExpired => 'Ya kare';

  @override
  String get statusExpiresToday => 'Yana karewa yau';

  @override
  String get statusExpiresInOneDay => 'Yana karewa cikin rana 1';

  @override
  String statusExpiresInDays(int days) {
    return 'Yana karewa cikin kwanaki $days';
  }

  @override
  String get statusValid => 'Yana aiki';

  @override
  String get deleteCategoryTitle => 'Share rukuni';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ka tabbata kana son share rukunin \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Share ƙungiya';

  @override
  String deleteGroupMessage(String name) {
    return 'Ka tabbata kana son share ƙungiyar \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ka tabbata kana son share \"$name\"?';
  }

  @override
  String get delete => 'Share';

  @override
  String get homeWelcomeTitle => 'Barka da zuwa';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Barka da zuwa, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Barka da dawowa, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara na taimaka maka wajen bibiyar muhimman kwanakin karewa domin kada wani abu ya wuce ka.';

  @override
  String get homeWelcomeSubtitleFirst => 'Muna farin cikin ganin ka a nan. Vaultara na taimaka maka ka kasance cikin tsari ta hanyar adana muhimman kwanaki da rikodi a wuri guda mai tsaro.';

  @override
  String get homeWelcomeSubtitleBack => 'Muna farin cikin sake ganinka. Vaultara na nan a duk lokacin da kake son duba muhimman kwanaki da rikodinka.';

  @override
  String get summaryAllCaption => 'Ana bibiyarsu a Vaultara';

  @override
  String get summaryExpiredTitle => 'Sun ƙare';

  @override
  String get summaryExpiredCaption => 'Lokacin ƙarewa ya wuce';

  @override
  String get editorNotes => 'Bayanan kula';

  @override
  String get editorReminderNone => 'Babu tunatarwa';

  @override
  String get editorReminderOnExpiry => 'A ranar ƙarewa';

  @override
  String get enableBiometricsTitle => 'Kunna tsaron biometrics';

  @override
  String get enableBiometricsReason => 'Kunna buɗe Vaultara da biometrics.';

  @override
  String get notNow => 'Ba yanzu ba';

  @override
  String get useBiometrics => 'Yi amfani da biometrics';

  @override
  String noRecordsOnDate(String date) {
    return 'Babu wani abu da zai ƙare a $date';
  }

  @override
  String get editorRecordName => 'Sunan rikodi';

  @override
  String get editorRecordNameHint => 'Shigar da sunan rikodi';

  @override
  String get recordEditorErrorName => 'Ana buƙatar sunan rikodi';

  @override
  String get searchRecords => 'Bincika rikodi';

  @override
  String get addRecord => 'Ƙara rikodi';

  @override
  String get noRecordsYet => 'Babu rikodi tukuna.';

  @override
  String get deleteRecordTitle => 'Goge rikodi';

  @override
  String get summaryAllRecordsTitle => 'Dukkan rikodi';

  @override
  String get noGroupFound => 'Babu ƙungiyoyi tukuna';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ƙungiyoyi $count',
      one: 'ƙungiya $count',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rikodi',
      one: '$count rikodi',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ka manta da kalmar sirri?';

  @override
  String get forgotPasswordTitle => 'Sake saita kalmar sirri';

  @override
  String get forgotPasswordBody => 'Shigar da adireshin imel ɗinka domin mu aiko maka da hanyar sake saita kalmar sirri.';

  @override
  String get sendResetLink => 'Aika hanyar sake saiti';

  @override
  String get passwordResetEmailSent => 'An aika imel ɗin sake saita kalmar sirri.';

  @override
  String get verifyEmailToContinue => 'Da fatan za a tabbatar da adireshin imel ɗinka kafin ka shiga';

  @override
  String get changeEmailTitle => 'Canza adireshin imel';

  @override
  String get newEmailHint => 'Shigar da sabon imel ɗinka';

  @override
  String get sendVerificationEmail => 'Aika imel na tabbaci';

  @override
  String get deleteAccountTitle => 'Share asusu';

  @override
  String get deleteAccountWarning => 'Wannan aikin zai share asusunka da duk bayanan da aka adana gaba ɗaya.\nBa za a iya mayar da shi ba.';

  @override
  String get deleteAccountConfirm => 'Share asusu gaba ɗaya';

  @override
  String get supportTitle => 'Tallafi';

  @override
  String get supportSubtitle => 'Tuntube mu idan kana buƙatar taimako ko kana da tambayoyi.';

  @override
  String get supportEmailSubject => 'Buƙatar tallafin Vaultara';

  @override
  String get supportEmailError => 'Ba a iya buɗe manhajar imel ba.';

  @override
  String get passwordResetEmailFailed => 'An kasa aika imel ɗin sake saita kalmar sirri.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Za mu aika da hanyar sake saita kalmar sirri zuwa:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gudanar da Asusun';

  @override
  String get changeEmailSubtitle => 'Sabunta imel ɗin da ke da alaƙa da asusunka.';

  @override
  String get changePasswordTitle => 'Canza kalmar sirri';

  @override
  String get changePasswordSubtitle => 'Za mu aiko maka da imel mai ɗauke da hanyar canza kalmar sirri cikin aminci.';

  @override
  String get deleteAccountSubtitle => 'Goge asusun Vaultara ɗinka gaba ɗaya.';

  @override
  String get biometricAuthReason => 'Tabbatar da shaida don shiga asusun Vaultara naka';

  @override
  String get verifyEmailTitle => 'Tabbatar da imel ɗinka';

  @override
  String get verifyEmailSending => 'Ana aikawa...';

  @override
  String get navHome => 'Gida';

  @override
  String get navCategories => 'Rukunoni';

  @override
  String get navInsights => 'Nazari';

  @override
  String get navCalendar => 'Kalanda';

  @override
  String get tutorialCancel => 'Soke';

  @override
  String get softDeleteCategory => 'Rukuni';

  @override
  String get softDeleteGroup => 'Ƙungiya';

  @override
  String get softDeleteRecord => 'Rikodi';

  @override
  String softDeleteTitle(Object type) {
    return 'Matsar da $type zuwa “An goge kwanan nan”';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Za a matsar da $type \"$name\" zuwa “An goge kwanan nan”.\n\nZa ka iya dawo da shi cikin kwanaki 30. Bayan haka za a goge shi gaba ɗaya.';
  }

  @override
  String get softDeleteMove => 'Matsar';

  @override
  String get recentlyDeletedTitle => 'An goge kwanan nan';

  @override
  String get categories => 'Rukuni';

  @override
  String get groups => 'Ƙungiyoyi';

  @override
  String get records => 'Rikodi';

  @override
  String get restore => 'Mayar';

  @override
  String get deletePermanently => 'Goge har abada';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ana adana $type da aka goge na tsawon kwanaki 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Nemo $type da aka goge';
  }

  @override
  String noDeletedItems(String type) {
    return 'Babu $type da aka goge';
  }

  @override
  String get notLoggedIn => 'Ba ka shiga ba';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'An matsar da \"$name\" zuwa “An goge kwanan nan”';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'An goge \"$name\" cikin nasara';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'An sabunta \"$name\" cikin nasara';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'An ƙara \"$name\" cikin nasara';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'An dawo da \"$name\" cikin nasara';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'An kai iyakar kyauta ($current/$limit). Yi haɓakawa don ƙara ƙari.';
  }

  @override
  String get globalSearchTitle => 'Bincika duk rikodi';

  @override
  String get globalSearchHint => 'Rubuta sunan rikodi, rukuni ko ƙungiya';

  @override
  String get globalSearchNoMatches => 'Babu rikodin da ya dace da bincikenka.';

  @override
  String get snackNoRecordsToSearch => 'Babu rikodi don nema. Ƙara wasu rikodi kuma Vaultara zai tsara su don bincike ta atomatik.';

  @override
  String get recoveryCentreTitle => 'Cibiyar Mayarwa';

  @override
  String get recoveryCentreSubtitle => 'Maido ko share rikodin da aka cire har abada.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Kyauta';

  @override
  String get profile_app_settings_title => 'Saitunan manhaja';

  @override
  String get profileAppLockTitle => 'Kulle manhaja';

  @override
  String get profile_biometric_on => 'An kunna kulle na biometrics a wannan na’ura.';

  @override
  String get profile_biometric_off => 'An kashe kulle na biometrics.';

  @override
  String get profile_biometric_enable_reason => 'Tabbatar da shaidarka don kunna kulle na biometrics.';

  @override
  String get profile_biometric_disable_reason => 'Tabbatar da shaidarka don kashe kulle na biometrics.';

  @override
  String get profile_account_management_title => 'Gudanar da asusu';

  @override
  String get profile_account_management_subtitle => 'Canza imel, kalmar sirri ko goge asusu.';

  @override
  String get profile_premium_active_title => 'Premium yana aiki';

  @override
  String get profile_premium_upgrade_title => 'Haɓaka zuwa Premium';

  @override
  String get profile_premium_active_subtitle => 'An buɗe tunatarwa masu ci gaba.';

  @override
  String get profile_premium_upgrade_subtitle => 'Buɗe tunatarwa masu ci gaba da tsari mara iyaka.';

  @override
  String get profile_manage_cancel_hint => 'Gudanar ko soke a kowane lokaci ta Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gudanar da biyan kuɗi';

  @override
  String get plansTitle => 'Tsare-tsare';

  @override
  String get plansLoading => 'Ana lodawa…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Fara gwajin kyauta na kwanaki $days';
  }

  @override
  String get planPerMonth => '/wata';

  @override
  String get planPerYear => '/shekara';

  @override
  String get planBadgeCurrent => 'Tsarin yanzu';

  @override
  String get planBadgePopular => 'Mafi shahara';

  @override
  String get planFeatureUnlimitedRecords => 'Rikodi marasa iyaka';

  @override
  String get planFeatureUnlimitedCategories => 'Rukunoni na musamman marasa iyaka';

  @override
  String get planFeatureAdvancedReminderTiming => 'Saita daidai lokacin da kowace tunatarwa ke fitowa';

  @override
  String get planFeatureAutomaticFollowUps => 'Da kuma tunatarwa waɗanda ke ƙaruwa yayin da lokacin ƙarshe ke gabatowa';

  @override
  String get editorReminderLabel => 'Tunatarwa';

  @override
  String get editorReminderSelectOptional => 'Zaɓi tunatarwa (na zaɓi)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days kwanaki kafin ƙarewa';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rikodi kyauta: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'An kashe wannan asusun.';

  @override
  String get authErrorNetwork => 'Matsalar hanyar sadarwa. Sake gwadawa.';

  @override
  String get authErrorTooManyRequests => 'An yi ƙoƙari da yawa. Gwada daga baya.';

  @override
  String get authErrorSignInFailed => 'Shiga bai yi nasara ba. Sake gwadawa.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'An kunna Premium';

  @override
  String get snackPremiumRestored => 'An dawo da Premium';

  @override
  String get passwordNeedLower => 'Dole ne ya ƙunshi ƙaramin harafi';

  @override
  String get passwordNeedUpper => 'Dole ne ya ƙunshi babban harafi';

  @override
  String get passwordNeedNumber => 'Dole ne ya ƙunshi lamba';

  @override
  String get passwordNeedSymbol => 'Dole ne ya ƙunshi alama';

  @override
  String get confirmIdentityTitle => 'Tabbatar da ainihi';

  @override
  String get confirm => 'Tabbatar';

  @override
  String get profile_sign_out_title => 'Fita';

  @override
  String get profile_sign_out_confirm_title => 'Za ka fita?';

  @override
  String get profile_sign_out_confirm_body => 'Za ka bukaci shiga asusu kuma don samun damar shiga.';

  @override
  String get profile_sign_out_action => 'Fita';

  @override
  String get todayInsightsAudioHint => 'Danna don jin bayanan yau';

  @override
  String get category2Label => 'Rukuni';

  @override
  String get enable2BiometricsBody => 'Yi amfani da tantance yatsa don kare asusun Vaultara.';

  @override
  String get snackNotificationsDisabled => 'An kashe sanarwa. Kunna su don karɓar tunatarwa.';

  @override
  String get openSettings => 'Buɗe saituna';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Rukuni kyauta: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ƙara bayanin kula (na zaɓi)';

  @override
  String get expiryTimelineTitle => 'Layin lokacin ƙarewa';

  @override
  String get expiryTimelineSubtitle => 'Latsa wata don ganin rikodin da suka ƙare a wannan watan';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count',
      one: 'Rikodi 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Masu zuwa';

  @override
  String get summaryUpcomingCaption => 'Cikin kwanaki 30';

  @override
  String get summaryUrgentTitle => 'Gaggawa';

  @override
  String get summaryUrgentCaption => 'Cikin kwanaki 7';

  @override
  String get profileHeaderTitle => 'Bayanan martaba';

  @override
  String get profileTutorialsTitle => 'Darussa';

  @override
  String get profileTutorialsSubtitle => 'Duba Darussan Manhaja';

  @override
  String get tutorialsScreenTitle => 'Darussa';

  @override
  String get tutorialsFullTourTitle => 'Yi Cikakken Yawon Shakatawa';

  @override
  String get tutorialsFullTourSubtitle => 'Bi Vaultara daga farko zuwa karshe';

  @override
  String get tutorialsFullTourButton => 'Kunna Cikakken Yawon Shakatawa';

  @override
  String get tutorialsIndividualHeader => 'Darussan Kowanne Da Kanshi';

  @override
  String get tutorialsAddRecordTitle => 'Ƙara Rikodi';

  @override
  String get tutorialsAddRecordSubtitle => 'Ajiye rikodi tare da duk cikakkun bayanansa';

  @override
  String get tutorialsInsightsSubtitle => 'Duba yadda Vaultara ke nuna hadari da tsare-tsaren gaba';

  @override
  String get tutorialsRemindersTitle => 'Saita Tunatarwa';

  @override
  String get tutorialsRemindersSubtitle => 'Sami sanarwa kafin abubuwa su ƙare';

  @override
  String get tutorialsInsightsTitle => 'Fahimtar Nazari';

  @override
  String get tutorialNext => 'Na gaba';

  @override
  String get tutorialEnd => 'Kammala';

  @override
  String get tutorialHomeFab => 'Anan kake ƙara rikodi. Danna don shigar da suna, rukuni, ƙungiya, ranar ƙarewa, bayanin kula na zaɓi, da tunatarwa.';

  @override
  String get tutorialAddRecordCategory => 'Zaɓi rukuni don tsara rikodinka.';

  @override
  String get tutorialAddRecordGroup => 'Zaɓi ƙungiya don rarraba rikodinka daidai.';

  @override
  String get tutorialAddRecordName => 'Shigar da suna don rikodinka.';

  @override
  String get tutorialAddRecordNotes => 'Ƙara bayanin kula na zaɓi don adana bayanai masu amfani tare da rikodin.';

  @override
  String get tutorialAddRecordExpiry => 'Zaɓi ranar ƙarewa. Vaultara zai aika tunatarwa kafin wannan ranar.';

  @override
  String get tutorialAddRecordSave => 'Danna Ajiye don ƙara rikodin zuwa jerinka.';

  @override
  String get tutorialSampleRecordName => 'Katin Debit na Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kati mai ƙarewa da 4728. Katin farko na kashe kuɗi. Haɗe da babban asusun ajiya.';

  @override
  String get tutorialSetReminderField => 'Saita tunatarwa don karɓar sanarwa kafin ƙarewar kowane rikodin. Danna filin Tunatarwa don ganin zaɓuɓɓukan.';

  @override
  String get reminderTitle => 'Tunatarwa';

  @override
  String get reminderFreeSection => 'Kyauta';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Babu tunatarwa';

  @override
  String get reminderOnExpiry => 'A ranar ƙarewa';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kwanaki $days kafin',
      one: 'Kwana 1 kafin',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Shigar da kwanaki na musamman';

  @override
  String get reminderCascadeTitle => 'Tunatarwa masu jera';

  @override
  String get reminderCascadeSubtitle => 'Karɓi sanarwa da yawa kafin rikodi ya ƙare';

  @override
  String get reminderPremiumRequired => 'Wannan fasalin yana samuwa ga masu amfani da Premium.';

  @override
  String get reminderUpgradeCta => 'Haɓaka zuwa Premium';

  @override
  String get tutorialReminderFreeSection => 'Waɗannan zaɓuɓɓukan tunatarwa suna samuwa ga kowa. Zaɓi ɗaya don karɓar sanarwa.';

  @override
  String get tutorialReminderPremiumSection => 'Waɗannan zaɓuɓɓukan suna buɗe tare da Premium don ƙarin daidaitaccen lokaci kafin ƙarewa.';

  @override
  String get tutorialReminderApplyFree => 'Danna Aiwatar don adana zaɓin tunatarwarka.';

  @override
  String get tutorialReminderPresets => 'Zaɓi lokacin da aka riga aka saita don a sanar da kai kafin kowane rikodin ya ƙare.';

  @override
  String get tutorialReminderCustomDays => 'Saita naka daidaitaccen adadin kwanaki kafin ƙarewa.';

  @override
  String get tutorialReminderApplyPremium => 'Danna Aiwatar don adana zaɓin tunatarwarka.';

  @override
  String get tutorialReminderCascadeFree => 'Tunatarwa masu jera suna aika sanarwa da yawa kafin rikodi ya ƙare. Ana samu tare da Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Tunatarwa masu jera suna aika sanarwa da yawa kafin rikodi ya ƙare.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara yana bayyana abin da kake buƙatar mai da hankali kansa: rikodin da za su ƙare nan ba da jimawa ba, tunatarwar da suka ɓace, da mako mai zuwa na aiki tuƙuru.';

  @override
  String get tutorialInsightsTimeline => 'Layin lokaci yana nuna lokacin da rikodinka za su ƙare cikin shekara, tare da kibiyoyi don sauyawa tsakanin shekaru.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Fasfo na Biritaniya';

  @override
  String get tutorialInsightsSampleRecordThree => 'Inshorar Lafiya ta BUPA';

  @override
  String get tutorialAudio => 'Ka fi son sauraro? Bar a karanta maka nazarinka da babbar murya, ka dakata a kowane lokaci.';

  @override
  String get tutorialAddRecordReminderTour => 'Danna filin tunatarwa don ganin yadda tunatarwa ke aiki.';

  @override
  String get tutorialAddRecordReminderSolo => 'Wannan shi ne filin tunatarwa, inda Vaultara zai iya sanar da kai kafin rikodin ya ƙare.';

  @override
  String get smartInsightExpiresTodayHeading => 'Yana karewa yau';

  @override
  String get smartInsightSilentRiskHeading => 'Yana bukatar kulawa';

  @override
  String get smartInsightClusterHeading => 'Da dama a rukuninsu guda';

  @override
  String get smartInsightQuietPeriodHeading => 'Lokacin kwanciyar hankali na nan tafe';

  @override
  String get smartInsightAllCaughtUpHeading => 'An magance komai';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'An kusa magance komai';

  @override
  String get smartInsightActionSetReminder => 'Sanya tunatarwa';

  @override
  String get smartInsightNoRecordsHeading => 'Ƙara rikodinka na farko';

  @override
  String get smartInsightNoRecordsBody => 'Fara bin diddigin rikodinka, kuma Vaultara zai nuna maka nazari mai basira anan.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name yana karewa yau. Idan ka riga ka sabunta shi, canza kwanan watan anan.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names da ƙarin $extra suna karewa yau.',
      one: '$names da ƙarin guda 1 suna karewa yau.',
      zero: '$names suna karewa yau.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name zai kare a ranar $date kuma babu tunatarwa. Sanya guda ɗaya don kada ka manta.',
      one: '$name zai kare gobe kuma babu tunatarwa. Sanya guda ɗaya don kada ka manta.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a zai kare ranar $dateA kuma $b ranar $dateB, kusan a lokaci guda. Abu ne mai sauƙi ka manta guda ɗaya idan kwanakin rikodi biyu sun kusa haka.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b da $c duka zasu kare nan da $lastDate, kusan a lokaci guda. Abu ne mai sauƙi ka manta guda ɗaya idan rikodi da dama sun kusa haka.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b da ƙarin rikodi $extra zasu kare nan da $lastDate, kusan a lokaci guda. Abu ne mai sauƙi ka manta guda ɗaya idan rikodin sun kusa haka.',
      one: '$a, $b da ƙarin rikodi guda 1 zasu kare nan da $lastDate, kusan a lokaci guda. Abu ne mai sauƙi ka manta guda ɗaya idan rikodin sun kusa haka.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Babu abin da zai kare a cikin kwanaki $days masu zuwa. Na gaba zai kare ranar $date.',
      one: 'Babu abin da zai kare a rana mai zuwa. Na gaba zai kare ranar $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Guda $count daga cikin rikodinka na rukunin $category zasu kare nan da $date. Abu ne mai sauƙi ka manta guda ɗaya idan aka jera su waje ɗaya haka.',
      one: 'Guda 1 daga cikin rikodinka na rukunin $category zai kare ranar $date. Abu ne mai sauƙi a manta da shi.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kwanan watanni $count na nan gaba suna da tunatarwa. Babu wani abu da ke bukatar kulawar ka.',
      one: 'Kwanan wata 1 na nan gaba yana da tunatarwa. Babu wani abu da ke bukatar kulawar ka.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Komai yana cikin tsari. Babu abin da ke bukatar kulawarka a yanzu.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Babu wani abu mai gaggawa a yanzu, amma akwai rikodi $count na nan gaba da babu tunatarwa.',
      one: 'Babu wani abu mai gaggawa a yanzu, amma akwai rikodi guda 1 na nan gaba da babu tunatarwa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Suna karewa kusan a lokaci guda';

  @override
  String get plansHeadline => 'Sami cikakken Vaultara';

  @override
  String get plansSubhead => 'Rikodi marasa iyaka, ƙungiyoyinka na kanka, da tunatarwa da aka daidaita daidai yadda kake so.';

  @override
  String get planFreeName => 'Kyauta';

  @override
  String get planFreePeriod => 'har abada';

  @override
  String get planCurrentFooter => 'Kana kan wannan tsarin';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Rikodi $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Rukunoni na musamman $count';
  }

  @override
  String get planFeaturePresetGroups => 'Ƙungiyoyin da aka riga aka saita don tsara rikodi';

  @override
  String get planFeatureSmartInsights => 'Nazari mai basira wanda ke nuna abin da ke buƙatar kulawa da farko';

  @override
  String get planFeatureCalendar => 'Kalandar gani na kowace ranar karewa';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Ƙungiyoyi na musamman';

  @override
  String get planFeatureMultipleReminders => 'Tunatarwa da yawa akan rikodi guda';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Kyauta na kwanaki $days, sannan $price/wata. Soke kowane lokaci.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Kyauta na kwanaki $days, sannan $price/shekara. Soke kowane lokaci.';
  }

  @override
  String get plansRestore => 'Maido da siye';

  @override
  String plansNoChargeToday(int days) {
    return 'Babu biya yanzu. Za a tunatar da kai kafin lokacin gwajinka na kwanaki $days ya ƙare.';
  }

  @override
  String get planBillingMonthly => 'Na kowane wata';

  @override
  String get planBillingYearly => 'Na kowace shekara';

  @override
  String planYearlySavePercent(int percent) {
    return 'Ajiye $percent% idan aka kwatanta da biyan kowane wata';
  }

  @override
  String get plansTaxIncluded => 'Farashin sun haɗa da haraji inda ya dace';

  @override
  String categoriesNoMatch(String query) {
    return 'Babu rukunonin da suka dace da \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Babu ƙungiyoyin da suka dace da \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Babu rikodin da suka dace da \"$query\"';
  }

  @override
  String get edit => 'Gyara';

  @override
  String get reminderDaysBeforeExpiry => 'kwanaki kafin ƙarewa';

  @override
  String get reminderCascadeAddStep => 'Ƙara tunatarwa';

  @override
  String get reminderCascadeRemoveStep => 'Cire';

  @override
  String get reminderCascadeDuplicate => 'Wata tunatarwa ta riga ta yi amfani da wannan ranar';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Shigar da tsakanin kwanaki $min zuwa $max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kwanaki $days',
      one: 'Kwana 1',
    );
    return 'Tunatarwa $position: $_temp0 kafin';
  }

  @override
  String get expiryTimelineNotReady => 'Layin lokacinka zai bayyana da zarar kana da rikodin da za su ƙare a cikin ƴan watanni daban-daban.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Sake aika a cikin sakan $seconds';
  }

  @override
  String get verifyEmailSpamHint => 'Baya nan? Bincika babban fayil na spam ko junk.';

  @override
  String get verifyEmailWrongAddress => 'Adireshin imel ba daidai ba ne?';

  @override
  String get verifyEmailDiscardTitle => 'A watsar da wannan asusun?';

  @override
  String get verifyEmailDiscardBody => 'Wannan asusun ba a tabbatar da shi ba. Barin shi yanzu zai cire shi, kuma zaka iya sake yin rajista da kowane adireshin imel.';

  @override
  String get verifyEmailDiscardAction => 'Watsar';

  @override
  String get verifyEmailKeepWaiting => 'Ci gaba da jira';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za su ƙare nan ba da daɗewa ba',
      one: '1 zai ƙare nan ba da daɗewa ba',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Babu abin da zai ƙare yau';

  @override
  String get noRecordsTomorrow => 'Babu abin da zai ƙare gobe';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName zai ƙare cikin kwanaki $days',
      one: '$recordName zai ƙare a gobe',
      zero: '$recordName zai ƙare a yau',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName naka zai ƙare a ranar $date. Sabuntawa wuri-wuri yana kiyaye ka.',
      one: '$firstName, $recordName naka zai ƙare a gobe. Sabunta shi yanzu domin kar ya ƙare.',
      zero: '$firstName, $recordName naka zai ƙare a yau. Shin ka riga ka sabunta shi? Canza ranar ƙarewarsa.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Tunatarwa ta ƙarshe: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'cikin kwanaki $days, a ranar $date',
      one: 'a gobe',
    );
    return '$firstName, $recordName naka zai ƙare $_temp0. Wannan ita ce tunatarwarka ta ƙarshe, sabunta shi ko ka canza ranarsa.';
  }

  @override
  String get notificationsTitle => 'Sanarwoyi';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Tunatarwoyi suna zuwa da ƙarfe $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'An kashe sanarwoyi.';

  @override
  String get notificationsPermissionTitle => 'Bada izinin sanarwoyi';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara na iya tura tunatarwar karewar lokaci a wannan na\'urar.';

  @override
  String get notificationsPermissionOffSubtitle => 'Kunna don karɓar tunatarwa kafin rikodinka ya ƙare.';

  @override
  String get reminderTimeTitle => 'Lokacin tunatarwa';

  @override
  String get appearanceTitle => 'Kamanni';

  @override
  String get themeModeSystem => 'Tsohuwar saitin na\'ura';

  @override
  String get themeModeLight => 'Haske';

  @override
  String get themeModeDark => 'Duhu';

  @override
  String get profileAccountSectionTitle => 'Asusu';

  @override
  String get profileHelpSectionTitle => 'Taimako';

  @override
  String get usePassword => 'Yi amfani da kalmar sirri';

  @override
  String get tourBannerTitle => 'Sabuwa ne a nan? Duba yadda Vaultara ke aiki';

  @override
  String get tourBannerBody => 'Tattaki cikin sauri kan ƙara rikodi, saita tunatarwa da karanta nazarinka. Yana ɗaukar mintuna biyu kawai.';

  @override
  String get tourBannerDismiss => 'Watsi da shi';

  @override
  String get tourBannerStart => 'Fara tattakin';

  @override
  String passwordRuleMinLength(int count) {
    return 'Akalla haruffa $count';
  }

  @override
  String get passwordRuleUpper => 'Babban harafi';

  @override
  String get passwordRuleLower => 'Ƙaramin harafi';

  @override
  String get passwordRuleNumber => 'Lamba';

  @override
  String get passwordRuleSymbol => 'Harafi na musamman';

  @override
  String get tabSignUp => 'Yi rajista';

  @override
  String get verifyCodeIntro => 'Shigar da lambobi 6 da muka aika zuwa';

  @override
  String get verifyCodeButton => 'Tabbatar';

  @override
  String get resendCode => 'Sake aika lamba';

  @override
  String get verifyCodeIncomplete => 'Shigar da dukkan lambobi 6.';

  @override
  String get verifyCodeWrong => 'Wannan lambar ba daidai ba ce. Duba imel dinka sannan ka sake gwadawa.';

  @override
  String get verifyCodeExpired => 'Lokacin wannan lambar ya ƙare. Taba Sake aika lamba don samun sabuwa.';

  @override
  String get verifyCodeTooManyAttempts => 'An yi kokari da yawa. Taba Sake aika lamba don samun sabuwa.';

  @override
  String get verifyCodeNoActive => 'Babu lamba mai aiki a yanzu. Taba Sake aika lamba don samun daya.';

  @override
  String get verifyCodeFailed => 'Wani abu ya baci. Sake gwadawa.';

  @override
  String get openEmailApp => 'Bude manhajar imel';

  @override
  String get emailAppNotFound => 'Ba a sami manhajar imel a wannan na\'urar ba.';

  @override
  String get chooseEmailApp => 'Bude da';

  @override
  String get renewAction => 'Sabunta';

  @override
  String get renewSheetTitle => 'Yi alama an sabunta';

  @override
  String get renewSheetNewExpiry => 'Sabuwar ranar karewa';

  @override
  String get renewSheetSuggestion => 'An ba da shawara bisa yadda irin wannan yakan daɗe. Taɓa ranar don canza ta.';

  @override
  String get renewSheetConfirm => 'Ajiye sabuntawa';

  @override
  String get renewHistoryTitle => 'Tarihin sabuntawa';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Daga $previous zuwa $next';
  }

  @override
  String get renewDone => 'An sabunta. Yanzu tunatarwa za su bi sabuwar ranar.';

  @override
  String get notificationActionRenewed => 'An sabunta';

  @override
  String get notificationActionTomorrow => 'Tuna min gobe';

  @override
  String snoozeTitle(String recordName) {
    return 'Tunatarwa: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '\"$recordName\" zai ƙare a ranar $date. Sabunta shi ko canza kwanan watansa a Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Za mu sake tuna maka gobe.';

  @override
  String get costFieldLabel => 'Kuɗin sabuntawa';

  @override
  String get costFieldHint => 'Kuɗin sabuntawa (na zaɓi)';

  @override
  String get costCurrencyButtonTooltip => 'Canza kuɗin ƙasa';

  @override
  String get costCurrencyPickerTitle => 'Zaɓi kuɗin ƙasa';

  @override
  String get costCurrencySearchHint => 'Nema, misali NGN';

  @override
  String get costCurrencyNoResults => 'Babu kuɗin ƙasa da ya dace da wannan neman.';

  @override
  String get costCardTitle => 'Kuɗaɗen sabuntawa';

  @override
  String get costCardSubtitle => 'Abin da sabuntawarka za ta ci a cikin watanni 12 masu zuwa';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Wata mafi yawan kashe kuɗi: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count masu zuwa ba su da kuɗi tukuna.',
      one: 'Rikodi $count mai zuwa ba shi da kuɗi tukuna.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Ƙara kuɗi a rikodinka don ganin abin da sabuntawa za ta ci.';

  @override
  String get costCardLockedHint => 'Ga abin da sabuntawarka za ta ci a shekara mai zuwa tare da Premium.';

  @override
  String get costCardSeePremium => 'Duba Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Kuɗin sabuntawa: $amount';
  }

  @override
  String get familyTitle => 'Iyali';

  @override
  String get familyIntro => 'Bibiyi rikodin mutanen da kake kula da su. Tunatarwarsu tana nuna sunansu don ka san rikodin wane ne.';

  @override
  String get familyMe => 'Ni';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count',
      one: 'Rikodi $count',
      zero: 'Babu rikodi',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Canza suna';

  @override
  String get familyRemove => 'Cire';

  @override
  String familyRemoveTitle(String name) {
    return 'A cire $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Rikodin $name za su ci gaba da kasancewa a Vaultara kuma za su koma gare ka.';
  }

  @override
  String familyRemoved(String name) {
    return 'An cire $name';
  }

  @override
  String familyAdded(String name) {
    return 'An ƙara $name';
  }

  @override
  String get familyAddPerson => 'Ƙara mutum';

  @override
  String get familyAddTitle => 'Ƙara mutum';

  @override
  String get familyRenameTitle => 'Canza sunan mutum';

  @override
  String get familyNameLabel => 'Suna';

  @override
  String get familyNameHint => 'Misali, Aisha';

  @override
  String get familyNameRequired => 'Shigar da suna';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Har zuwa mutane $count',
      one: 'Har zuwa mutum $count',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Bibiyi takardun iyalinka';

  @override
  String get familyBenefitPremium => 'Duk abin da ke cikin Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ƙara har zuwa mutane $count',
      one: 'Ƙara har zuwa mutum $count',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Kowane mutum yana da nasa rikodi da tunatarwa';

  @override
  String get familyBenefitOneSubscription => 'Biyan kuɗi ɗaya ga dukan gida';

  @override
  String get familySeePlan => 'Duba tsarin Iyali';

  @override
  String get familyPickerLabel => 'Rikodin wane ne wannan?';

  @override
  String get familyPlanName => 'Iyali';

  @override
  String get familyPlanBuy => 'Samu Iyali';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Iyali';

  @override
  String get familyProfileTileSubtitle => 'Bibiyi rikodin mutanen da kake kula da su';

  @override
  String get planSwitchNote => 'Google Play yana canza tsarinka nan take kuma yana ba ka kiredit na lokacin da ya rage maka. Ba za a taɓa cire maka kuɗi sau biyu ba.';

  @override
  String get familyPlanSwitch => 'Koma zuwa Iyali';

  @override
  String get planSwitchToPremium => 'Koma zuwa Premium';

  @override
  String get purchaseOtherAccount => 'Wannan biyan kuɗin yana da alaƙa da wani asusun Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Har yanzu ba mu iya tabbatar da siyanka ba. Latsa Maido da siye bayan minti ɗaya.';

  @override
  String get signInWrongDetails => 'Imel ko kalmar sirri ba daidai ba';

  @override
  String get signUpBlocked => 'Ba mu iya ƙirƙirar asusunka yanzu ba. Sake gwadawa daga baya.';

  @override
  String get signUpEmailNotAllowed => 'Yi amfani da adireshin imel na dindindin. Ba a tallafa wa sabis na imel na wucin gadi ba.';

  @override
  String get guideTitle => 'Yadda ake sabuntawa';

  @override
  String get guideWhenToStart => 'Lokacin farawa';

  @override
  String get guideChecklist => 'Jerin abubuwan yi';

  @override
  String guideProgress(int done, int total) {
    return '$done cikin $total an gama';
  }

  @override
  String get guideTipTitle => 'Shawara';

  @override
  String get guideDisclaimer => 'Matakai sun bambanta daga ƙasa zuwa ƙasa. Tambayi mai bayarwa.';

  @override
  String get guideMarkRenewed => 'Yi alama an sabunta';

  @override
  String get guidePassportsWhen => 'Fara watanni 9 zuwa 12 kafin karewa. Ƙasashe da yawa suna buƙatar ingancin watanni 6 don shiga.';

  @override
  String get guidePassportsStep1 => 'Duba gidan yanar gizon hukuma mai bayarwa don tsarin yanzu';

  @override
  String get guidePassportsStep2 => 'Ɗauki sababbin hotuna da suka cika ƙa\'idodin hoton fasfo na hukuma';

  @override
  String get guidePassportsStep3 => 'Cika fom ɗin kuma tattara katin shaidarka da fasfonka na yanzu';

  @override
  String get guidePassportsStep4 => 'Miƙa fom ɗinka kuma ajiye rasidi ko lambar shaida';

  @override
  String get guidePassportsStep5 => 'Ajiye tsohon fasfonka har sai an gaya maka abin da za ka yi da shi';

  @override
  String get guidePassportsTip => 'Kafin ka yi tafiya, duba ko biza masu inganci a tsohon fasfonka har yanzu za a iya amfani da su.';

  @override
  String get guideIdCardsWhen => 'Fara watanni 2 zuwa 3 kafin karewa, ko da wuri idan kana shirin tafiya.';

  @override
  String get guideIdCardsStep1 => 'Tambayi hukumar da ta ba da katinka yadda da inda za a sabunta shi';

  @override
  String get guideIdCardsStep2 => 'Tattara katinka na yanzu da duk wata shaidar adireshi da suka nema';

  @override
  String get guideIdCardsStep3 => 'Yi alƙawari idan ana buƙata, domin ana iya ɗaukar hoto ko yatsun hannu';

  @override
  String get guideIdCardsStep4 => 'Idan sabon katin ya iso, duba cewa duk bayanan daidai ne';

  @override
  String get guideIdCardsTip => 'Bankinka, ma\'aikacinka da wasu na iya buƙatar bayanan sabon katinka idan ya iso.';

  @override
  String get guideResidencePermitsWhen => 'Fara da wuri kamar yadda ƙa\'idoji suka yarda, sau da yawa watanni 3 zuwa 4 kafin karewa.';

  @override
  String get guideResidencePermitsStep1 => 'Duba ƙa\'idoji da wa\'adin sabuntawa na hukumar shige da fice';

  @override
  String get guideResidencePermitsStep2 => 'Tattara fasfonka, izininka na yanzu da shaidar cewa har yanzu ka cancanta';

  @override
  String get guideResidencePermitsStep3 => 'Miƙa fom ɗinka kafin izininka na yanzu ya ƙare';

  @override
  String get guideResidencePermitsStep4 => 'Riƙe shaidar cewa ka nema a tare da kai har sabon izinin ya iso';

  @override
  String get guideResidencePermitsTip => 'Neman a makare na iya shafar damarka ta zama. Idan ba ka da tabbas, tambayi hukumar shige da fice.';

  @override
  String get guideDrivingLicencesWhen => 'Fara wata 1 zuwa 3 kafin karewa.';

  @override
  String get guideDrivingLicencesStep1 => 'Duba tsarin hukumar lasisi da ko za ka iya sabuntawa ta intanet';

  @override
  String get guideDrivingLicencesStep2 => 'Tattara lasisinka na yanzu, katin shaida da duk hotunan da suke buƙata';

  @override
  String get guideDrivingLicencesStep3 => 'Yi alƙawarin gwajin ido ko na lafiya idan ana buƙata';

  @override
  String get guideDrivingLicencesStep4 => 'Riƙe lasisin wucin gadi ko rasidi a tare da kai yayin da kake jira';

  @override
  String get guideDrivingLicencesTip => 'Tuƙi da lasisin da ya ƙare na iya shafar inshorarka. Sabunta a kan lokaci.';

  @override
  String get guideVehicleRegistrationsWhen => 'Fara kusan wata 1 kafin karewa.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Duba sanarwar sabuntawarka ko gidan yanar gizon hukumar lasisin motoci';

  @override
  String get guideVehicleRegistrationsStep2 => 'Da farko ka tabbatar gwaji ko inshora da ake buƙata yana da inganci';

  @override
  String get guideVehicleRegistrationsStep3 => 'Tattara takardun motarka, katin shaida da shaidar adireshi idan an nema';

  @override
  String get guideVehicleRegistrationsStep4 => 'Kammala sabuntawar kuma ajiye ko nuna sabuwar shaidar yadda ake buƙata';

  @override
  String get guideVehicleRegistrationsTip => 'Wasu wurare suna buƙatar ingantaccen gwajin cancantar mota ko na hayaƙi kafin ka sabunta.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Yi alƙawarin gwaji makonni 2 zuwa 4 kafin karewa ko kafin ka sayar da motar.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Nemo cibiyar gwaji da aka amince da ita don irin motarka';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Duba fitilu, tayoyi, birki, masu goge gilashi da madubai kafin gwajin';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Kawo takardun motarka da katin shaida zuwa alƙawarin';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Idan motar ta faɗi, gyara abubuwan da aka lissafa kuma yi alƙawarin sake gwaji';

  @override
  String get guideRoadworthyCertificatesTip => 'Takardun shaidar sau da yawa ba sa daɗewa, don haka yi alƙawari kusa da lokacin da kake buƙata.';

  @override
  String get guideVisasWhen => 'Fara da wuri kamar yadda aka yarda. Sarrafawa na iya ɗaukar makonni ko ma watanni.';

  @override
  String get guideVisasStep1 => 'Duba ko za a iya tsawaita bizarka ko kana buƙatar sabuwa';

  @override
  String get guideVisasStep2 => 'Tabbatar fasfonka zai daɗe da inganci isasshe don sabuwar bizar';

  @override
  String get guideVisasStep3 => 'Tattara fasfonka, bizarka ta yanzu da takardun tallafi';

  @override
  String get guideVisasStep4 => 'Nema ta hanyoyin hukuma kawai kuma ajiye lambar shaidarka';

  @override
  String get guideVisasTip => 'Zama bayan bizarka ta ƙare na iya jawo babbar matsala. Nemi shawara da wuri idan ba ka da tabbas.';

  @override
  String get guideStudyPermitsWhen => 'Fara watanni 2 zuwa 3 kafin karewa, ko da zarar ka san kana buƙatar ƙarin lokaci.';

  @override
  String get guideStudyPermitsStep1 => 'Tambayi ofishin ɗalibai na ƙasashen waje na makarantarka game da tsarin sabuntawa';

  @override
  String get guideStudyPermitsStep2 => 'Samu wasiƙar da ke tabbatar da rajistarka da lokacin karatunka';

  @override
  String get guideStudyPermitsStep3 => 'Tattara fasfonka, izininka na yanzu da shaidar kuɗi idan ana buƙata';

  @override
  String get guideStudyPermitsStep4 => 'Miƙa kafin izininka na yanzu ya ƙare kuma ajiye shaidar cewa ka nema';

  @override
  String get guideStudyPermitsTip => 'Duba fasfonka ma. Yana iya buƙatar inganci a tsawon lokacin karatunka.';

  @override
  String get guideWorkPermitsWhen => 'Fara watanni 3 zuwa 4 kafin karewa.';

  @override
  String get guideWorkPermitsStep1 => 'Sanar da ma\'aikacinka da wuri, domin yana iya buƙatar tallafa wa neman ka';

  @override
  String get guideWorkPermitsStep2 => 'Duba ƙa\'idojin hukumar shige da fice don sabunta izininka';

  @override
  String get guideWorkPermitsStep3 => 'Tattara fasfonka, izininka na yanzu, kwangila da takardun albashi na kwanan nan';

  @override
  String get guideWorkPermitsStep4 => 'Miƙa kafin izininka na yanzu ya ƙare kuma ajiye shaidar cewa ka nema';

  @override
  String get guideWorkPermitsTip => 'Sabon aiki na iya buƙatar sabon izini. Duba kafin ka karɓi sabon matsayi.';

  @override
  String get guideVehicleInsurancesWhen => 'Fara makonni 3 zuwa 4 kafin ranar sabuntawa.';

  @override
  String get guideVehicleInsurancesStep1 => 'Karanta sanarwar sabuntawa kuma duba kariya da kuɗin da kake ɗauka da kanka';

  @override
  String get guideVehicleInsurancesStep2 => 'Sanar da kamfanin inshora game da canjin adireshi, direbobi ko mota';

  @override
  String get guideVehicleInsurancesStep3 => 'Kwatanta farashi kaɗan idan kuɗin ya hau';

  @override
  String get guideVehicleInsurancesStep4 => 'Tabbatar sabuwar kariya ta fara kafin tsohuwar ta ƙare';

  @override
  String get guideVehicleInsurancesTip => 'Manufofi da yawa suna sabunta kansu. Duba naka don kada ka taɓa tuƙi babu kariya.';

  @override
  String get guidePropertyInsurancesWhen => 'Fara makonni 3 zuwa 4 kafin ranar sabuntawa.';

  @override
  String get guidePropertyInsurancesStep1 => 'Duba cewa ƙimar inshorar gidanka da kayanka har yanzu daidai ce';

  @override
  String get guidePropertyInsurancesStep2 => 'Sanar da kamfanin inshora game da gyare-gyare, sababbin kayan daraja ko canjin tsaro';

  @override
  String get guidePropertyInsurancesStep3 => 'Kwatanta farashi kuma duba abin da aka rufe da wanda ba a rufe ba';

  @override
  String get guidePropertyInsurancesStep4 => 'Tabbatar sabuwar kariya ta fara kafin tsohuwar ta ƙare';

  @override
  String get guidePropertyInsurancesTip => 'Ajiye hotuna da rasidan kayanka masu daraja. Suna taimakawa idan ka taɓa neman diyya.';

  @override
  String get guideLifeInsurancesWhen => 'Yi bita wata 1 zuwa 2 kafin ranar sabuntawa ko bita.';

  @override
  String get guideLifeInsurancesStep1 => 'Duba ko manufarka tana sabunta kanta ko tana buƙatar wani mataki daga gare ka';

  @override
  String get guideLifeInsurancesStep2 => 'Yi bitar kariyarka bayan canje-canje kamar aure, yara ko sabon gida';

  @override
  String get guideLifeInsurancesStep3 => 'Duba cewa waɗanda za su amfana har yanzu daidai ne';

  @override
  String get guideLifeInsurancesStep4 => 'Yi magana da kamfanin inshora ko mai ba da shawara kafin ka soke ko canza';

  @override
  String get guideLifeInsurancesTip => 'Riƙe kariyarka ta yanzu har sai an tabbatar da sabuwa a rubuce.';

  @override
  String get guideHealthInsurancesWhen => 'Fara wata 1 zuwa 2 kafin ranar sabuntawa.';

  @override
  String get guideHealthInsurancesStep1 => 'Karanta sanarwar sabuntawa don canje-canje a kariya da fa\'idodi';

  @override
  String get guideHealthInsurancesStep2 => 'Yi tunani game da kulawa ko magani da kake tsammani a shekara mai zuwa';

  @override
  String get guideHealthInsurancesStep3 => 'Kwatanta tsare-tsare, har da lokutan jira da abubuwan da ba a rufe ba';

  @override
  String get guideHealthInsurancesStep4 => 'Tabbatar da zaɓinka kafin wa\'adi don kariyarka ta ci gaba';

  @override
  String get guideHealthInsurancesTip => 'Canza tsari na iya kawo sababbin lokutan jira. Duba kafin ka canza.';

  @override
  String get guideTravelInsurancesWhen => 'Don kariya ta shekara, fara makonni 2 kafin karewa. Don tafiya, shirya shi lokacin da ka yi booking.';

  @override
  String get guideTravelInsurancesStep1 => 'Duba cewa kwanakin tafiyarka da dukan wuraren da za ka je an rufe su';

  @override
  String get guideTravelInsurancesStep2 => 'Duba kariyar lafiya, soke tafiya da kaya';

  @override
  String get guideTravelInsurancesStep3 => 'Sanar da kamfanin inshora game da ayyuka kamar wasan kankara ko nutsewa';

  @override
  String get guideTravelInsurancesStep4 => 'Ajiye manufar inshora da lambar gaggawa a wayarka';

  @override
  String get guideTravelInsurancesTip => 'Wasu ƙasashe suna neman shaidar inshorar tafiya don shiga. Duba kafin ka tafi.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Duba makonni 4 zuwa 6 kafin ranar karewa da ke kan katin.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Jira sabon katinka, domin bankuna sukan aika shi kai tsaye';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Tuntuɓi bankinka idan bai iso ba makonni 2 kafin karewa';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Kunna sabon katin yadda bankinka ya gaya maka';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Canza bayanan katinka a biyan kuɗin wata-wata da biyan da aka ajiye';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Lalata tsohon katin da zarar sabon ya yi aiki';

  @override
  String get guideDebitAndCreditCardsTip => 'Bankinka ba zai taɓa tambayar PIN ɗinka ba. Yi watsi da kira ko saƙonnin da suka tambaya.';

  @override
  String get guideStoreCardsWhen => 'Duba kusan wata 1 kafin karewa.';

  @override
  String get guideStoreCardsStep1 => 'Duba ko shagon yana aika sabon kati ko yana mayar da shi cikin manhajarsa';

  @override
  String get guideStoreCardsStep2 => 'Tabbatar makinka ko ragowar kuɗinka sun koma kan sabon katin';

  @override
  String get guideStoreCardsStep3 => 'Canza bayanan tuntuɓarka a wurin shagon';

  @override
  String get guideStoreCardsStep4 => 'Tuntuɓi shagon idan babu abin da ya iso kafin karewa';

  @override
  String get guideStoreCardsTip => 'Yi amfani da maki ko takardun rangwame da za su iya ƙarewa tare da tsohon katin.';

  @override
  String get guideProfessionalLicencesWhen => 'Fara watanni 2 zuwa 3 kafin karewa.';

  @override
  String get guideProfessionalLicencesStep1 => 'Duba buƙatun sabuntawa da wa\'adin ƙungiyar sana\'arka';

  @override
  String get guideProfessionalLicencesStep2 => 'Tabbatar ka kammala sa\'o\'in horo ko karatu da ake buƙata';

  @override
  String get guideProfessionalLicencesStep3 => 'Tattara takardun shaida da shaidar aikin da suka nema';

  @override
  String get guideProfessionalLicencesStep4 => 'Miƙa sabuntawarka kuma ajiye tabbaci';

  @override
  String get guideProfessionalLicencesTip => 'Bibiyi sa\'o\'in horonka a tsawon shekara don kada sabuntawa ta zama gaggawa.';

  @override
  String get guideWorkAccessCardsWhen => 'Fara makonni 2 zuwa 4 kafin karewa.';

  @override
  String get guideWorkAccessCardsStep1 => 'Tambayi sashen tsaro ko na ma\'aikata yadda za ka sabunta katin shigarka';

  @override
  String get guideWorkAccessCardsStep2 => 'Kammala duk wani horo, bincike ko fom da ake buƙata';

  @override
  String get guideWorkAccessCardsStep3 => 'Kawo katin shaida idan ana buƙatar sabon hoto ko kati';

  @override
  String get guideWorkAccessCardsStep4 => 'Mayar da tsohon katin idan an nemi haka';

  @override
  String get guideWorkAccessCardsTip => 'Wasu wurare suna buƙatar binciken baya da ke ɗaukar makonni. Tambaya da wuri.';

  @override
  String get guideLeaseAgreementsWhen => 'Fara watanni 2 zuwa 3 kafin hayar ta ƙare, ko kafin lokacin sanarwarka ya fara.';

  @override
  String get guideLeaseAgreementsStep1 => 'Duba yarjejeniyar hayarka don lokacin sanarwa da sharuɗɗan sabuntawa';

  @override
  String get guideLeaseAgreementsStep2 => 'Sanar da mai gida ko wakili a rubuce ko za ka zauna ko za ka tashi';

  @override
  String get guideLeaseAgreementsStep3 => 'Karanta sabuwar yarjejeniya da kyau, musamman kuɗin haya da tsawon lokaci';

  @override
  String get guideLeaseAgreementsStep4 => 'Ajiye kwafin sabuwar yarjejeniya da aka sa hannu da saƙonninka';

  @override
  String get guideLeaseAgreementsTip => 'Kana tashi? Ɗauki hotunan wurin masu kwanan wata don taimaka maka dawo da ajiyarka.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Duba makonni 2 zuwa 4 kafin karewa.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Tuntuɓi ginin, unguwa, wurin motsa jiki ko ƙungiyar da ta bayar';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Tambayi abin da suke buƙata, kamar katin shaida ko shaidar cewa kana zaune ko memba a can';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Shirya karɓa ko kunna sabon kati ko alama';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Gwada sabon kafin tsohon ya daina aiki';

  @override
  String get guideAccessCardsAndTagsTip => 'Ba da rahoton katin ko alamar da ta ɓace nan take don a toshe ta.';

  @override
  String get homeWidgetTitle => 'Masu karewa na gaba';

  @override
  String get homeWidgetEmpty => 'Babu abin da ke karewa nan kusa';

  @override
  String get recordMenuMore => 'Ƙarin zaɓuɓɓuka';

  @override
  String get recordMenuShareLink => 'Raba amintaccen hanyar haɗi';

  @override
  String get scanButtonTitle => 'Ɗauki hoto don ƙarawa';

  @override
  String get scanButtonSubtitle => 'Ɗauki hoton kati ko takarda don cika wannan';

  @override
  String get scanButtonBusy => 'Ana karanta hotonka…';

  @override
  String get scanSourceTitle => 'Ƙara daga hoto';

  @override
  String get scanSourceHint => 'Tabbatar ranar karewa a bayyane take kuma ba ta dushe ba.';

  @override
  String get scanSourceCamera => 'Ɗauki hoto';

  @override
  String get scanSourceGallery => 'Zaɓi daga gidan hotuna';

  @override
  String get scanFoundExpiryAndGroup => 'Mun cika ranar karewa da ƙungiya. Duba su kafin ka ajiye.';

  @override
  String get scanFoundExpiryAndCategory => 'Mun cika ranar karewa da rukuni. Zaɓi ƙungiya, sannan duba su kafin ka ajiye.';

  @override
  String get scanFoundExpiry => 'Mun cika ranar karewa. Duba ta kafin ka ajiye.';

  @override
  String get scanFoundGroup => 'Mun cika ƙungiya. Ƙara ranar karewa kafin ka ajiye.';

  @override
  String get scanFoundCategory => 'Mun cika rukuni. Zaɓi ƙungiya kuma ƙara ranar karewa.';

  @override
  String get scanFoundNumberOnly => 'Mun ƙara lambar a bayanan kula naka. Cika sauran a ƙasa.';

  @override
  String get scanFoundNothing => 'Ba mu iya karanta bayanan daga wannan hoton ba. Cika su a ƙasa.';

  @override
  String get scanFoundNumberAdded => 'Mun kuma ƙara lambar a bayanan kula naka.';

  @override
  String get scanBannerDismiss => 'Watsi da shi';

  @override
  String scanNotesNumber(String number) {
    return 'Lamba: $number';
  }

  @override
  String get scanFailed => 'Ba mu iya buɗe kyamara ko hoton ba. Duba izinin kyamara kuma sake gwadawa.';

  @override
  String get shareLinkCreating => 'Ana ƙirƙirar amintaccen hanyar haɗi...';

  @override
  String get shareLinkError => 'Ba mu iya ƙirƙirar hanyar haɗin ba. Sake gwadawa.';

  @override
  String shareLinkSubject(String name) {
    return '$name daga Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ga bayanan $name nawa: $url\nHanyar haɗin tana aiki har zuwa $time.';
  }

  @override
  String get exportNoRecords => 'Ba ka da rikodin da za a fitar tukuna.';

  @override
  String exportHolderLine(String name) {
    return 'Na $name ne';
  }

  @override
  String get exportSectionTitle => 'Fitarwa';

  @override
  String get exportPdfTitle => 'Fitar a matsayin PDF';

  @override
  String get exportPdfSubtitle => 'Jerin dukan rikodinka da za a iya bugawa';

  @override
  String get exportCalendarTitle => 'Ƙara zuwa kalanda';

  @override
  String get exportCalendarSubtitle => 'Ƙara kowace ranar karewa zuwa manhajar kalandarka';

  @override
  String calendarExportEventTitle(String name) {
    return '$name yana karewa';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name zai ƙare cikin mako guda';
  }

  @override
  String get calendarExportSubject => 'Kwanakin karewa na Vaultara';

  @override
  String get calendarExportError => 'Ba mu iya ƙirƙirar fayil ɗin kalanda ba. Sake gwadawa.';

  @override
  String get pdfExportTitle => 'Rikodin Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'An ƙirƙira a $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count',
      one: 'Rikodi $count',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Kuɗin sabuntawa: $amount';
  }

  @override
  String get pdfExportBuilding => 'Ana shirya PDF ɗinka...';

  @override
  String get pdfExportError => 'Ba mu iya ƙirƙirar PDF ɗin ba. Sake gwadawa.';

  @override
  String get travelTitle => 'Binciken tafiya';

  @override
  String get travelDeparture => 'Tashi';

  @override
  String get travelReturn => 'Dawowa';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tafiyar kwanaki $days',
      one: 'Tafiyar kwana $days',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Zan yi tuƙi';

  @override
  String get travelNeedsVisa => 'Ina buƙatar biza';

  @override
  String get travelWho => 'Wa ke tafiya?';

  @override
  String get travelMe => 'Ni';

  @override
  String get travelResultsTitle => 'Rikodinka don wannan tafiya';

  @override
  String get travelPassportOk => 'Fasfo yana da inganci';

  @override
  String get travelPassportTooShort => 'Fasfo zai ƙare da sauri bayan tafiyarka';

  @override
  String get travelPassportExpiresDuringTrip => 'Fasfo zai ƙare kafin ka dawo';

  @override
  String get travelNoPassport => 'Ba a ƙara fasfo ba';

  @override
  String get travelVisaOk => 'Biza ta rufe tafiyarka';

  @override
  String get travelVisaExpiresBeforeReturn => 'Biza za ta ƙare kafin ka dawo';

  @override
  String get travelNoVisa => 'Ba a ƙara biza ba';

  @override
  String get travelInsuranceOk => 'Inshorar tafiya ta rufe tafiyarka';

  @override
  String get travelInsuranceEndsDuringTrip => 'Inshorar tafiya za ta ƙare kafin ka dawo';

  @override
  String get travelNoInsurance => 'Ba a ƙara inshorar tafiya ba';

  @override
  String get travelLicenceOk => 'Lasin tuƙi yana da inganci';

  @override
  String get travelLicenceExpiresDuringTrip => 'Lasin tuƙi zai ƙare kafin ka dawo';

  @override
  String get travelNoLicence => 'Ba a ƙara lasin tuƙi ba';

  @override
  String get travelOtherExpires => 'Zai ƙare yayin da ba ka nan';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name yana da inganci har zuwa $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'watanni $months',
      one: 'wata $months',
    );
    return '$name zai ƙare a $date. Ƙasashe da yawa suna son ya rage $_temp0 bayan ka dawo.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name zai ƙare a $date, kafin ka tashi.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'kwanaki $days cikin tafiyarka',
      one: 'kwana $days cikin tafiyarka',
      zero: 'ranar da ka tashi',
    );
    return '$name zai ƙare a $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Ƙara fasfonka don Vaultara ya duba shi.';

  @override
  String get travelDetailNoVisa => 'Ƙara bizarka don Vaultara ya duba ta.';

  @override
  String get travelDetailNoInsurance => 'Ƙara inshorar tafiyarka don duba ko ta rufe dukan tafiyar.';

  @override
  String get travelDetailNoLicence => 'Ƙara lasin tuƙinka don Vaultara ya duba shi.';

  @override
  String get travelPremiumTitle => 'Binciken tafiya na cikin Premium';

  @override
  String get travelPremiumBody => 'Shigar da kwanakin tafiyarka kuma Vaultara zai duba fasfonka, biza, inshorar tafiya da lasin tuƙi, kuma ya lissafa duk rikodin da zai ƙare yayin da ba ka nan.';

  @override
  String get travelSeePremium => 'Duba Premium';

  @override
  String get travelCardTitle => 'Kana shirin tafiya?';

  @override
  String get travelCardBody => 'Duba fasfonka, biza da inshora kafin ka tafi.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Gyara rikodi';

  @override
  String get editorMoreDetails => 'Ƙarin bayani';

  @override
  String get editorMoreDetailsHint => 'Maimaitawa, bayanan kula, kuɗi, hotuna da ƙari';

  @override
  String get travelNewTrip => 'Sabuwar tafiya';

  @override
  String get travelEditTrip => 'Gyara tafiya';

  @override
  String get travelPlanTrip => 'Shirya tafiya';

  @override
  String get travelTripName => 'Inda za a je';

  @override
  String get travelTripNameHint => 'Misali Kano ko Dubai';

  @override
  String get travelErrorTripName => 'Shigar da inda za a je';

  @override
  String get travelErrorTravellers => 'Zaɓi aƙalla mutum ɗaya';

  @override
  String get travelDateChoose => 'Zaɓi kwanan wata';

  @override
  String get travelErrorDates => 'Zaɓi ranar tashi da ranar dawowa';

  @override
  String get travelSaveFailed => 'Ba a iya adana wannan tafiya ba. Duba haɗinka kuma ka sake gwadawa.';

  @override
  String travelNights(int nights) {
    return 'Dare: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Kwanaki: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Kwanaki a inda za ka je: $days';
  }

  @override
  String get travelSectionJourney => 'Tafiyarka';

  @override
  String get travelFlights => 'Jiragen sama';

  @override
  String get travelFlightsHint => 'Ƙara jiragenka don ganin lokacin saukarka da kwanakin da za ka yi a can.';

  @override
  String get travelFlightAdd => 'Ƙara jirgin sama';

  @override
  String get travelFlightEdit => 'Bayanan jirgin sama';

  @override
  String get travelFlightFrom => 'Daga';

  @override
  String get travelFlightTo => 'Zuwa';

  @override
  String get travelFlightPlaceHint => 'Birni ko filin jirgin sama';

  @override
  String get travelFlightDeparts => 'Tashi';

  @override
  String get travelFlightLands => 'Sauka';

  @override
  String get travelFlightError => 'Ƙara inda jirgin ke tashi, inda zai sauka da kwanakin biyu';

  @override
  String get travelFlightErrorOrder => 'Jirgin ba zai iya sauka kafin ya tashi ba';

  @override
  String get travelDateLabel => 'Kwanan wata';

  @override
  String get travelTimeLabel => 'Lokaci';

  @override
  String get travelTimeChoose => 'Ƙara lokaci';

  @override
  String get travelEmptyTitle => 'Babu tafiya tukuna';

  @override
  String get travelEmptyBody => 'Ƙara tafiya kuma Vaultara zai duba fasfo, biza, inshora da lasin na kowa bisa kwanakinka. Za ka sami jerin abubuwan yi da tunatarwa kafin ka tafi.';

  @override
  String get travelUpcoming => 'Tafiye-tafiye masu zuwa';

  @override
  String get travelPast => 'Tafiye-tafiyen da suka wuce';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tashi cikin kwanaki $days',
      one: 'Tashi cikin kwana $days',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Tashi yau';

  @override
  String get travelLeavesTomorrow => 'Tashi gobe';

  @override
  String get travelInProgress => 'Tafiya na gudana';

  @override
  String get travelTripEnded => 'Tafiya ta ƙare';

  @override
  String get travelAllGood => 'Duk takardu a shirye';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Abubuwa $count suna buƙatar kulawa',
      one: 'Abu $count yana buƙatar kulawa',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Jerin abubuwan yi na tafiya';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'An gama $done cikin $total';
  }

  @override
  String get travelChecklistAdd => 'Ƙara';

  @override
  String get travelChecklistAddHint => 'Ƙara abinka';

  @override
  String get travelItemPassportPhoto => 'Hoton fasfonka da aka ajiye a wayarka';

  @override
  String get travelItemVisa => 'Biza ko izinin tafiya a shirye (misali ESTA ko eTA)';

  @override
  String get travelItemInsurance => 'Takardar inshorar tafiya da lambar gaggawa';

  @override
  String get travelItemDrivingPermit => 'Lasin tuƙi na ƙasa da ƙasa, idan ƙasar na buƙata';

  @override
  String get travelItemVaccination => 'Takardar shaidar allurar rigakafi, idan ƙasar na buƙata';

  @override
  String get travelItemBank => 'Sanar da bankinka cewa za ka yi tafiya';

  @override
  String get travelItemEmergency => 'An rubuta lambobin gaggawa';

  @override
  String get travelItemChargers => 'Cajoji da adaftar soket';

  @override
  String get travelShareSummary => 'Raba PDF';

  @override
  String get travelAddToCalendar => 'Ƙara zuwa kalanda';

  @override
  String get travelDeleteTrip => 'Share tafiya';

  @override
  String get travelDeleteTripConfirm => 'Share wannan tafiya da jerin abubuwan yinta? Rikodinka za su kasance yadda suke.';

  @override
  String travelTripTo(String name) {
    return 'Tafiya zuwa $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tafiya zuwa $name cikin kwanaki $days',
      one: 'Tafiya zuwa $name cikin kwana $days',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Tafiya zuwa $name gobe';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Takardu $count suna buƙatar kulawa kafin ka tafi.',
      one: 'Takarda $count tana buƙatar kulawa kafin ka tafi.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Takardunka a shirye suke. Buɗe tafiyarka don duba jerin.';

  @override
  String travelTripLimit(int count) {
    return 'Za ka iya ajiye tafiye-tafiye har $count. Share tsohuwar tafiya don ƙara sabuwa.';
  }

  @override
  String get recordLockTitle => 'Kulle wannan rikodi';

  @override
  String get recordLockSubtitle => 'Nemi zanen yatsanka, fuskarka ko kullen allo kafin a nuna bayanansa';

  @override
  String get recordLockReason => 'Buɗe wannan rikodi';

  @override
  String get recordLockNoDeviceLock => 'Fara saita kullen allo a wayarka tukuna.';

  @override
  String get repeatLabel => 'Maimaitawa';

  @override
  String get repeatHelper => 'Don biyan kuɗi. Vaultara tana matsar da ranar gaba da kanta idan ta wuce.';

  @override
  String get repeatNever => 'Ba ya maimaituwa';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Kowane wata $months',
      one: 'Kowane wata $months',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Kowane wata';

  @override
  String get repeatEveryYear => 'Kowace shekara';

  @override
  String get dataExportTitle => 'Sauke bayanana';

  @override
  String get dataExportSubtitle => 'Ajiye kwafin duk abin da kake ajiyewa a Vaultara';

  @override
  String get dataExportBuilding => 'Ana shirya bayananka...';

  @override
  String get dataExportError => 'Ba mu iya shirya bayananka ba. Sake gwadawa.';

  @override
  String get shortcutScan => 'Duba takarda';

  @override
  String get tutorialAddRecordScan => 'Ɗauki hoton kati ko takarda kuma Vaultara zai cika maka bayanan.';

  @override
  String get vaultTitle => 'Hotuna';

  @override
  String vaultCount(int count, int limit) {
    return '$count cikin $limit';
  }

  @override
  String get vaultAdd => 'Ƙara';

  @override
  String get vaultAddPhoto => 'Ƙara hoto';

  @override
  String get vaultLimitShort => 'Iyaka';

  @override
  String get vaultTakePhoto => 'Ɗauki hoto';

  @override
  String get vaultChooseFromGallery => 'Zaɓi daga gidan hotuna';

  @override
  String get vaultRemove => 'Cire';

  @override
  String get vaultLimitTitle => 'An kai iyakar hotuna';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'hotuna $limit',
      one: 'hoto $limit',
    );
    return 'Tsarin Kyauta yana ba ka damar ƙara $_temp0 a kowane rikodi. Da Premium za ka iya ƙara har zuwa $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Za ka iya ƙara har zuwa hotuna $limit a kowane rikodi. Cire ɗaya don ƙara wani.';
  }

  @override
  String get vaultSeePremium => 'Duba Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Fayil ɗin PDF';

  @override
  String get vaultOpenFile => 'Buɗe';

  @override
  String get vaultClose => 'Rufe';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current cikin $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hotuna $count',
      one: 'Hoto $count',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Shirin tafiya';

  @override
  String get travelReadinessBody => 'Bisa ga fasfo da lasin tuƙi da aka adana a Vaultara. Yawancin ƙasashe suna son fasfo ya rage da aƙalla watanni 6 idan ka dawo.';

  @override
  String travelReadyUntil(String date) {
    return 'Fasfo yana da amfani don tafiya har zuwa $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Fasfo yana ƙarewa $date. Yawancin ƙasashe ba za su karɓe shi yanzu ba.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Fasfo ya ƙare a $date';
  }

  @override
  String get travelNoPassportSaved => 'Ba a adana fasfo ba';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Lasin tuƙi yana da inganci har zuwa $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Lasin tuƙi ya ƙare a $date';
  }

  @override
  String get shareIncludePhotosTitle => 'A saka hotuna?';

  @override
  String get shareIncludePhotosBody => 'Duk wanda yake da hanyar haɗin zai iya ganin abin da ka raba har sai hanyar haɗin ta ƙare. Hotunan takardu suna nuna bayanan sirri.';

  @override
  String get shareDetailsOnly => 'Bayani kawai';

  @override
  String get shareWithPhotos => 'Tare da hotuna';

  @override
  String get sharedLinksTitle => 'Hanyoyin haɗin da aka raba';

  @override
  String get sharedLinksSubtitle => 'Duba hanyoyin haɗin da ka raba kuma ka dakatar da su';

  @override
  String get sharedLinksEmpty => 'Ba ka da wata hanyar haɗin da aka raba mai aiki.';

  @override
  String sharedLinksExpires(String date) {
    return 'Hanyar haɗin tana aiki har zuwa $date';
  }

  @override
  String get sharedLinksStop => 'Dakatar';

  @override
  String get sharedLinksStopped => 'An dakatar da hanyar haɗin. Ba ta aiki yanzu.';

  @override
  String get sharedLinksError => 'Ba a iya loda hanyoyin haɗin da ka raba ba. Sake gwadawa.';

  @override
  String get sharedLinksUnknownRecord => 'Rikodin da aka goge';

  @override
  String get leadLabel => 'Sabuntawa tana ɗaukar kusan';

  @override
  String get leadHelper => 'Vaultara tana fara tuna maka da wuri domin ka sabunta a kan lokaci.';

  @override
  String get leadNotSet => 'Ban tabbata ba';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Makonni $weeks',
      one: 'Mako $weeks',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Watanni $months',
      one: 'Wata $months',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'A jakar kuɗina';

  @override
  String get walletTileSubtitle => 'Idan ka rasa jakar kuɗinka, Vaultara za ta nuna abin da za ka maye gurbinsa';

  @override
  String startRenewingBy(String date) {
    return 'Fara sabuntawa kafin $date';
  }

  @override
  String get startRenewingNow => 'Lokaci ya yi da za a fara sabuntawa';

  @override
  String get lostWalletTitle => 'Na yi asarar jakar kuɗina';

  @override
  String get lostWalletSubtitle => 'Duba abin da ke cikinta da abin da za ka maye gurbinsa';

  @override
  String get lostWalletFirstSteps => 'Yi waɗannan da farko';

  @override
  String get lostWalletStepCards => 'Kira bankinka ka rufe duk katunan banki da ke cikin jakar kuɗin.';

  @override
  String get lostWalletStepReport => 'Kai rahoton asarar a ofishin ’yan sanda ka riƙe lambar shari’ar. Ofisoshi da yawa suna tambayarta idan ka maye gurbin takarda.';

  @override
  String get lostWalletStepReplace => 'Bi jerin da ke ƙasa ka yi alamar kowanne bayan ka nemi sabo.';

  @override
  String get lostWalletEmptyTitle => 'Ba a yi wa komai alama ba tukuna';

  @override
  String get lostWalletEmptyBody => 'Buɗe rikodi, ka taɓa Ƙarin bayani, ka kunna A jakar kuɗina. Yi haka ga katin shaidarka, lasin ɗinka da duk katunan da kake ɗauka, domin wannan jerin ya kasance a shirye idan ka taɓa buƙatarsa.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'An maye gurbin $done cikin $total';
  }

  @override
  String get lostWalletStartOver => 'Fara daga farko';

  @override
  String get lostWalletHowToReplace => 'Yadda ake maye gurbinsa';

  @override
  String get lifeEventsTitle => 'Abubuwan rayuwa';

  @override
  String get lifeEventsSubtitle => 'Ƙaura, sabon suna ko sabuwar mota? Duba abin da za a sabunta';

  @override
  String get lifeEventsIntro => 'Zaɓi abin da ke faruwa a rayuwarka. Vaultara za ta lissafa rikodin da ka adana waɗanda yawanci suna buƙatar sabuntawa saboda hakan.';

  @override
  String get lifeEventMoving => 'Ina ƙaura daga gida';

  @override
  String get lifeEventMovingBody => 'Waɗannan yawanci suna ɗauke da adireshinka. Sabunta kowanne bayan ka ƙaura.';

  @override
  String get lifeEventName => 'Ina canza sunana';

  @override
  String get lifeEventNameBody => 'Waɗannan suna nuna sunanka. Yawancinsu suna buƙatar sabuntawa bayan aure ko canjin suna.';

  @override
  String get lifeEventCar => 'Na sayi mota ko na sayar da ita';

  @override
  String get lifeEventCarBody => 'Mayar da mallaka, sabunta ko soke waɗannan don motar.';

  @override
  String get lifeEventJob => 'Ina fara aiki ko ina barin aiki';

  @override
  String get lifeEventJobBody => 'Dawo da, soke ko mayar da waɗannan lokacin da aikinka ya canza.';

  @override
  String get lifeEventCountry => 'Ina ƙaura zuwa wata ƙasa';

  @override
  String get lifeEventCountryBody => 'Duba kowanne daga cikin waɗannan kafin ka tafi da kuma bayan ka isa.';

  @override
  String get lifeEventNone => 'Babu ɗaya daga cikin rikodin da ka adana da wannan ya shafa.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodinka $count',
      one: 'Rikodinka $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'An sabunta $done cikin $total';
  }

  @override
  String get proofPackTitle => 'Fakitin shaida';

  @override
  String get proofPackSubtitle => 'Saka zaɓaɓɓun rikodi da hotunansu a cikin PDF ɗaya';

  @override
  String get proofPackIntro => 'Zaɓi rikodin da wani ya nema, kamar ma’aikaci, ofishin jakadanci ko kamfanin inshora. Vaultara tana saka su a cikin PDF ɗaya da za ka iya aika ta imel ko ɗora.';

  @override
  String get proofPackPhotos => 'Saka hotuna';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ƙirƙiri PDF mai rikodi $count',
      one: 'Ƙirƙiri PDF mai rikodi $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Zaɓi rikodi ɗaya aƙalla';

  @override
  String proofPackPrepared(String date) {
    return 'An shirya a $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Yana ƙarewa $date';
  }

  @override
  String get proofPackBuilding => 'Ana ƙirƙirar PDF ɗinka';

  @override
  String get proofPackError => 'Ba a iya ƙirƙirar PDF ba. Sake gwadawa.';

  @override
  String get proofPackPdfSkipped => 'Wannan rikodin yana da fayil ɗin PDF kuma, wanda ba a saka a nan ba.';

  @override
  String get smartToolsSection => 'Kayan aiki masu wayo';

  @override
  String get smartInsightExpiredHeading => 'Ya riga ya ƙare';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name ya ƙare a $date. Sabunta shi yanzu, ko ka sabunta kwanan wata idan ka riga ka sabunta shi.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Zai ƙare a wannan mako';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name zai ƙare gobe. Sabunta shi yau idan za ka iya.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name zai ƙare cikin kwanaki $days. Sabunta shi nan ba da jimawa ba don kada ya ƙare.',
      one: '$name zai ƙare cikin kwana $days. Sabunta shi nan ba da jimawa ba don kada ya ƙare.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Lokaci ya yi da za a fara sabuntawa';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ka shirya fara sabunta $name kwanaki $days kafin ya ƙare. Zai ƙare a $date, don haka yanzu ne lokacin.',
      one: 'Ka shirya fara sabunta $name kwana $days kafin ya ƙare. Zai ƙare a $date, don haka yanzu ne lokacin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Ba a saita tunatarwa ba';

  @override
  String get smartInsightPassportHeading => 'Fasfo ya kusa ƙarewa';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name zai ƙare a $date. Yawancin ƙasashe suna son ya rage da aƙalla watanni 6, don haka mai yiwuwa ba za a karɓe shi don tafiya yanzu ba.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Lokacin sabunta fasfo ya kusa';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Daga $date, $name zai rage da ƙasa da watanni 6. Ƙasashe da yawa ba za su karɓe shi don tafiya bayan haka ba, don haka ka shirya sabuntawa.';
  }

  @override
  String get smartInsightTripHeading => 'Tafiyarka tana buƙatar kulawa';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip zai tashi a $date, kuma abubuwa $count suna buƙatar gyara kafin ka tafi.',
      one: '$trip zai tashi a $date, kuma abu $count yana buƙatar gyara kafin ka tafi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Buɗe tafiya';

  @override
  String get smartInsightBusyMonthHeading => 'Wata mai cike da aiki yana zuwa';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count za su ƙare a $month. Ka shirya su tare don kada wani ya tsere maka.',
      one: 'Rikodi $count zai ƙare a $month. Ka shirya da wuri.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count za su ƙare a $month, kuma sabunta su zai ci kusan $amount. Ka shirya su tare.',
      one: 'Rikodi $count zai ƙare a $month, kuma sabunta shi zai ci kusan $amount. Ka shirya da wuri.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Duba layin lokaci';

  @override
  String get smartInsightMissingRemindersHeading => 'Rikodi ba tare da tunatarwa ba';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name zai ƙare a $date kuma ba shi da tunatarwa tukuna. Ƙara ɗaya don kada ya ba ka mamaki.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count masu zuwa ba su da tunatarwa, tun daga $name. Ƙara tunatarwa don kada wani abu ya ba ka mamaki.',
      one: 'Rikodi $count mai zuwa ba shi da tunatarwa, tun daga $name. Ƙara tunatarwa don kada wani abu ya ba ka mamaki.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Ajiye hoto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name yana cikin jakar kuɗinka amma ba shi da hoto. Idan ka yi asarar jakar kuɗinka, hoto yana sa maye gurbinsa ya fi sauƙi.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Abubuwa $count a jakar kuɗi ba su da hoto, tun daga $name. Idan ka yi asarar jakar kuɗinka, hotuna suna sa maye gurbin abubuwa ya fi sauƙi.',
      one: 'Abu $count a jakar kuɗi ba shi da hoto, tun daga $name. Idan ka yi asarar jakar kuɗinka, hotuna suna sa maye gurbin abubuwa ya fi sauƙi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Ƙara hoto';

  @override
  String get smartInsightRenewedHeading => 'Ka yi kyau';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Ka sabunta $name kwanan nan, kuma babu abin da ke buƙatar kulawarka a yanzu. Na gaba shi ne $next a $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Ka sabunta $name kwanan nan, kuma babu abin da ke buƙatar kulawarka a yanzu.';
  }

  @override
  String get smartInsightMoreHeading => 'Ƙarin abubuwan dubawa';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Da ƙarin $count',
      one: 'Da ƙarin $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Na mutum ɗaya';

  @override
  String get planTabBusiness => 'Kasuwanci';

  @override
  String get planGetPremium => 'Samu Premium';

  @override
  String get businessPlanBuy => 'Samu Kasuwanci';

  @override
  String get businessPlanSwitch => 'Koma zuwa Kasuwanci';

  @override
  String get planSwitchToYearly => 'Koma na kowace shekara';

  @override
  String get planSwitchToMonthly => 'Koma na kowane wata';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kwanaki $count',
      one: 'kwana $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'watanni $count',
      one: 'wata $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Gwada kyauta na $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Kyauta na $length, sannan $price$period. Soke kowane lokaci.';
  }

  @override
  String get planTrialNoCharge => 'Babu biya yanzu. Za a tunatar da kai kafin lokacin gwajinka na kyauta ya ƙare.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Soke kowane lokaci.';
  }

  @override
  String get businessBenefitFamily => 'Duk abin da ke cikin Iyali';

  @override
  String get businessBenefitStaffVehicles => 'Rikodin ma\'aikata da motoci a wuri ɗaya';

  @override
  String get businessBenefitPdf => 'Fitar da PDF na ƙungiya mai sunan kamfaninka';

  @override
  String businessMorePeople(int count) {
    return 'Kana buƙatar sarari ga mutane da yawa? Kasuwanci yana ba ka har zuwa $count.';
  }

  @override
  String get businessSeePlan => 'Duba tsarin Kasuwanci';

  @override
  String get companyNameTitle => 'Sunan kamfani';

  @override
  String get companyNameHint => 'Misali, Bay Couriers';

  @override
  String get companyNameHelp => 'Ana buga shi a saman PDF ɗin da ka fitar';

  @override
  String get companyNameAdd => 'Ƙara sunan kamfani';

  @override
  String get companyNameSaved => 'An ajiye sunan kamfani';

  @override
  String get scanFoundPassport => 'An sami fasfo';

  @override
  String get scanFoundIdCard => 'An sami katin shaida';

  @override
  String get scanFoundLicenceDisc => 'An sami faifan lasin ɗin mota';

  @override
  String get scanLicenceCardNote => 'An kulle barcode ɗin da ke kan katin lasin tuƙi, don haka muna karanta rubutun da aka buga a maimakon haka.';

  @override
  String scanFoundHolder(String name) {
    return 'Mun saita mai riƙe da shi a matsayin $name.';
  }

  @override
  String get scanNamePassport => 'Fasfo';

  @override
  String get scanNameIdCard => 'Katin shaida';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Faifan lasin ɗin mota $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Mota: $details';
  }

  @override
  String get travelActionAdd => 'Ƙara';

  @override
  String get travelActionUpdateDate => 'Sabunta kwanan wata';

  @override
  String travelCountryLimit(int count) {
    return 'Za ka iya zaɓar ƙasashe har $count';
  }

  @override
  String get travelCountryNone => 'Babu ƙasar da ta dace da binciken';

  @override
  String get travelCountrySearch => 'Nemo ƙasashe';

  @override
  String get travelDestinationChoose => 'Zaɓi inda za ka je';

  @override
  String travelDestinationHint(int count) {
    return 'Zaɓi ƙasashe har $count don wannan tafiya';
  }

  @override
  String get travelTripNameOptional => 'Sunan tafiya (zaɓi)';

  @override
  String get travelErrorNameOrDestination => 'Zaɓi inda za a je ko ka rubuta sunan tafiya';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name zai ƙare a $date. Wannan tafiya tana buƙatar ya kasance yana da inganci har zuwa $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Har yanzu yana da kyau ga tafiye-tafiyen yankin Schengen da suka ƙare kafin $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Abubuwa $count da za a gyara kafin ka tafi',
      one: 'Abu $count da za a gyara kafin ka tafi',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saura kwanaki $count a tafi',
      one: 'Saura kwana $count a tafi',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Wanda ke tafiya';

  @override
  String get travelSectionReminders => 'Tunatarwa';

  @override
  String get travelRemindersBody => 'Vaultara na tunatar da kai a waɗannan kwanaki kuma yana sake duba takardunka a kowane lokaci.';

  @override
  String get travelRemindersPassed => 'Kwanakin tunatarwa na wannan tafiya sun wuce.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kwanaki $days kafin ka tashi',
      one: 'Kwana $days kafin ka tashi',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'A shirye';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count da za a gyara',
      one: '$count da za a gyara',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count da za a duba',
      one: '$count da za a duba',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Dokar fasfo';

  @override
  String get travelRuleSixMonths => 'Fasfo mai inganci watanni 6 bayan ka dawo';

  @override
  String get travelRuleThreeMonths => 'Fasfo mai inganci watanni 3 bayan ka dawo';

  @override
  String get travelRuleThreeMonthsSchengen => 'Fasfo mai inganci watanni 3 bayan ka bar yankin Schengen';

  @override
  String get travelRuleWholeTrip => 'Fasfo mai inganci a duk tsawon tafiyar';

  @override
  String get travelRuleAuto => 'Ta atomatik, bisa inda za a je';

  @override
  String get travelRuleReasonNoDestination => 'Ba a zaɓi inda za a je ba, don haka Vaultara yana amfani da watanni 6, wanda yawancin ƙasashe ke karɓa.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Bisa ga $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ka zaɓi wannan doka don wannan tafiya.';

  @override
  String get travelRuleEmbassy => 'Duba dokokin ofishin jakadanci kafin ka yi tafiya.';

  @override
  String get travelRuleChange => 'Canja doka';

  @override
  String get travelItemLicence => 'An ɗauki lasin tuƙi';

  @override
  String get travelItemRoute => 'An duba dokokin shiga na kowace ƙasa a hanyarka';

  @override
  String get travelItemGroupCopies => 'Kwafin fasfo na kowa a wuri ɗaya na tare';

  @override
  String get travelItemLongTrip => 'An shirya takardun kuɗi, wasiƙu da tsire-tsire a lokacin da ba ka nan';

  @override
  String get tutorialsTravelTitle => 'Binciken tafiya';

  @override
  String get tutorialsTravelSubtitle => 'Duba takardunka kafin tafiya';

  @override
  String get tutorialsSmartToolsTitle => 'Amfani da kayan aiki masu wayo';

  @override
  String get tutorialsSmartToolsSubtitle => 'Jakar kuɗi da ta ɓace, abubuwan rayuwa, fakitin shaida da hanyoyin haɗin da aka raba';

  @override
  String get tutorialsFamilyTitle => 'Iyali da mutane';

  @override
  String get tutorialsFamilySubtitle => 'Ƙara mutane ka zaɓi rikodin wane ne';

  @override
  String get tutorialsPlansTitle => 'Zaɓar tsari';

  @override
  String get tutorialsPlansSubtitle => 'Kwatanta tsare-tsare da zaɓuɓɓukan biyan kuɗi';

  @override
  String get tutorialsCompletedLabel => 'An kammala';

  @override
  String get tutorialAddRecordMoreDetails => 'Ƙarin bayani yana ɗauke da ƙarin abubuwa: bayanan kula, maimaitawa, lokacin sabuntawa, rikodin wane ne, kulle, jakar kuɗi da hotuna. Buɗe shi kawai idan kana buƙata.';

  @override
  String get tutorialAddRecordRepeat => 'Maimaitawa tana tura kwanan wata gaba don biyan kuɗi na lokaci-lokaci. Sabuntawa tana ɗaukar kusan tana gaya wa Vaultara tsawon lokacin da sabuntawa ke ɗauka, don tunatarwa ta fara da wuri.';

  @override
  String get tutorialAddRecordProtect => 'Kulle rikodi don a nemi yatsan hannunka ko kulle allo kafin a nuna shi. Yi wa katuna alama da A jakar kuɗina, ka ƙara hotunan takardar.';

  @override
  String get tutorialTravelReadiness => 'Shirin tafiya yana duba fasfo da lasin tuƙi da aka adana a Vaultara, naka da na mutanen da kake kulawa da su.';

  @override
  String get tutorialTravelLocked => 'Da Premium za ka iya shirya tafiye-tafiye ka ga takardun da kowane matafiyi ke buƙatar sabuntawa kafin tafiya.';

  @override
  String get tutorialTravelTripCard => 'Kowace tafiya tana nuna lokacin da za ka tashi da duk abin da za a gyara kafin ka tafi. Taɓa tafiya don buɗe ta.';

  @override
  String get tutorialTravelPlanTrip => 'Taɓa Shirya tafiya don ƙara inda za ka je, lokacin, da waɗanda ke tafiya.';

  @override
  String get tutorialTravelTripDocuments => 'A cikin tafiya, Vaultara yana duba rikodin kowane matafiyi da kwanakin tafiyar kuma yana nuna abin da ake buƙatar sabuntawa.';

  @override
  String get tutorialTravelTripChecklist => 'Ka riƙe jerin abubuwan yi na tafiya ka yi musu alama yayin da kake shiryawa.';

  @override
  String get tutorialSmartLostWallet => 'Ka yi asarar jakar kuɗinka? Duba kowane rikodi da ka yi wa alama da A jakar kuɗina, don ka san abin da za ka soke ka maye gurbinsa.';

  @override
  String get tutorialSmartLifeEvents => 'Za ka ƙaura, ka canza suna ko ka sayi mota? Abubuwan rayuwa suna nuna rikodin da ya kamata a sabunta.';

  @override
  String get tutorialSmartProofPack => 'Fakitin shaida yana sanya rikodin da ka zaɓa, tare da hotunansu, a cikin PDF ɗaya da za ka iya rabawa.';

  @override
  String get tutorialSmartSharedLinks => 'Hanyoyin haɗin da aka raba yana lissafa kowace hanyar haɗi da ka raba. Dakatar da hanyar haɗi kowane lokaci kuma ba za ta ƙara buɗewa ba.';

  @override
  String get tutorialFamilyMe => 'Wannan kai ne. Duk rikodin da ba na wani ba yana zama tare da kai.';

  @override
  String get tutorialFamilyAddPerson => 'Taɓa Ƙara mutum don ƙara wanda kake kulawa da shi, kamar abokin aure, yaro ko iyaye.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Da tsarin Iyali ko Kasuwanci za ka iya ƙara mutanen da kake kulawa da su ka ajiye rikodinsu a nan ma.';

  @override
  String get tutorialFamilyRecordPerson => 'Idan ka ƙara ko ka gyara rikodi, buɗe Ƙarin bayani ka zaɓi rikodin wane ne. Sunansa zai nuna a rikodin da tunatarwarsa.';

  @override
  String get tutorialPlansTabs => 'Canja tsakanin Na mutum ɗaya, Iyali da Kasuwanci don ganin abin da kowane tsari ya ƙunsa.';

  @override
  String get tutorialPlansBilling => 'Zaɓi biya kowane wata ko kowace shekara. Biyan shekara yawanci yana da rahusa.';

  @override
  String get calendarLinkTitle => 'Hanyar haɗin kalanda';

  @override
  String get calendarLinkTileSubtitle => 'Ka riƙa ganin ranakun karewarka a kalandarka a koyaushe';

  @override
  String get calendarLinkIntro => 'Yi rajista sau ɗaya a Google Calendar, Apple Calendar ko Outlook, kuma ranakun karewarka za su riƙa sabuntawa da kansu.';

  @override
  String get calendarLinkPrivacy => 'Ba a taɓa saka bayanin kula ba, kuma rikodin da aka kulle yana fitowa ba tare da suna ba. Duk wanda ke da hanyar haɗin zai iya ganin ranakunka, don haka ka kiyaye ta a sirri.';

  @override
  String get calendarLinkCreate => 'Ƙirƙiri hanyar haɗi';

  @override
  String get calendarLinkCreating => 'Ana ƙirƙirar hanyar haɗinka';

  @override
  String get calendarLinkOn => 'Hanyar haɗin kalandarka tana aiki';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'An ƙirƙira a $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalanda ta duba ta ƙarshe a $date';
  }

  @override
  String get calendarLinkNotChecked => 'Babu kalandar da ta duba ta tukuna';

  @override
  String get calendarLinkAddGoogle => 'Ƙara zuwa Google Calendar';

  @override
  String get calendarLinkAddApple => 'Ƙara zuwa Apple ko Outlook';

  @override
  String get calendarLinkCopy => 'Kwafi hanyar haɗi';

  @override
  String get calendarLinkCopied => 'An kwafi hanyar haɗi';

  @override
  String get calendarLinkRotate => 'Ƙirƙiri sabuwar hanyar haɗi';

  @override
  String get calendarLinkRotateTitle => 'A ƙirƙiri sabuwar hanyar haɗi?';

  @override
  String get calendarLinkRotateBody => 'Tsohuwar hanyar haɗinka za ta daina aiki. Kalandar da ke amfani da ita za su daina sabuntawa har sai ka ƙara sabuwar hanyar haɗin.';

  @override
  String get calendarLinkRotated => 'Sabuwar hanyar haɗi ta shirya. Sake ƙara ta a kalandarka.';

  @override
  String get calendarLinkTurnOff => 'Kashe';

  @override
  String get calendarLinkTurnOffTitle => 'A kashe hanyar haɗin kalandarka?';

  @override
  String get calendarLinkTurnOffBody => 'Kalandar da ke amfani da wannan hanyar haɗin za su daina sabuntawa. Kalandarka na iya cire ranakun da take nunawa yanzu.';

  @override
  String get calendarLinkTurnedOff => 'An kashe hanyar haɗin kalanda';

  @override
  String get calendarLinkOtherDevice => 'An ƙirƙiri wannan hanyar haɗin a wata na\'ura. Don ƙara ta zuwa kalanda daga nan, ƙirƙiri sabuwar hanyar haɗi.';

  @override
  String get calendarLinkRefreshNote => 'Kalandar tana duba canje-canje bisa jadawalinta, yawanci duk bayan \'yan sa\'o\'i.';

  @override
  String get calendarLinkOpenFailed => 'Babu manhajar da ta iya buɗe hanyar haɗin. Kwafe ta ka ƙara ta a manhajar kalandarka.';

  @override
  String get calendarLinkError => 'Wani abu ya faru ba daidai ba. Da fatan za a sake gwadawa.';

  @override
  String get calendarLinkTryAgain => 'Sake gwadawa';

  @override
  String get calendarLinkPremiumTitle => 'Hanyar haɗin kalanda ta kai tsaye siffa ce ta Premium';

  @override
  String get calendarLinkPremiumBody => 'Haɓaka zuwa Premium don ganin kowace ranar karewa a kalandarka, a koyaushe cikin sabunta.';

  @override
  String get notificationsEmailSection => 'Imel';

  @override
  String get monthlySummaryTitle => 'Taƙaitaccen imel na wata-wata';

  @override
  String get monthlySummarySubtitle => 'Ana aika shi ta imel a ranar 1 ga kowane wata';

  @override
  String get monthlySummaryContents => 'Yana lissafa abin da zai ƙare a wannan watan da na gaba, duk abin da ya riga ya ƙare, da kuɗin sabunta na watanni 3 masu zuwa. Ba a taɓa saka bayanin kula ba.';

  @override
  String get monthlySummarySendSample => 'Aiko mini samfuri yanzu';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Muna aika shi zuwa $email';
  }

  @override
  String get monthlySummarySending => 'Ana aika samfurinka';

  @override
  String monthlySummarySampleSent(String email) {
    return 'An aika samfuri zuwa $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Za ka iya aika samfura 3 a rana. Da fatan za a sake gwadawa gobe.';

  @override
  String get monthlySummarySampleError => 'Ba a iya aika samfurin ba. Da fatan za a sake gwadawa.';

  @override
  String get monthlySummarySaveError => 'Ba a iya canza saitin taƙaitaccen bayani ba. Da fatan za a sake gwadawa.';

  @override
  String get monthlySummaryTurnedOn => 'Taƙaitaccen bayanin wata-wata yana aiki. Na gaba zai zo a ranar 1.';

  @override
  String get csvImportTileTitle => 'Shigo daga falle';

  @override
  String get csvImportTileSubtitle => 'Ƙara rikodi da yawa lokaci guda daga fayil ɗin CSV';

  @override
  String get csvImportTitle => 'Shigo daga falle';

  @override
  String get csvImportIntroLine1 => 'Shigo da rikodi daga Excel, Google Sheets ko Numbers. Da farko ka ajiye fallenka a matsayin fayil ɗin CSV.';

  @override
  String get csvImportIntroLine2 => 'Za ka ga kowane layi kuma za ka iya gyara abubuwa kafin a ƙara komai.';

  @override
  String get csvImportChooseFile => 'Zaɓi fayil';

  @override
  String get csvImportGetTemplate => 'Samu samfurin fayil';

  @override
  String get csvImportColumnsTitle => 'Ginshiƙan da za ka iya amfani da su';

  @override
  String get csvImportColumnsHint => 'Sunan da Ranar karewa ne kawai ake buƙata. Tsarin ginshiƙan ba shi da muhimmanci.';

  @override
  String get csvImportErrorRead => 'Ba mu iya karanta wannan fayil ɗin ba. Da fatan za a sake gwadawa.';

  @override
  String get csvImportErrorEmpty => 'Wannan fayil ɗin ba shi da layukan da za a shigo da su.';

  @override
  String get csvImportErrorNotCsv => 'Da fatan za a ajiye fallenka a matsayin fayil ɗin CSV, sannan ka zaɓi wannan fayil ɗin.';

  @override
  String get csvImportErrorTooBig => 'Wannan fayil ɗin ya yi girma da yawa. Da fatan za a raba shi zuwa ƙananan fayiloli.';

  @override
  String get csvImportTemplateError => 'Ba mu iya ƙirƙirar samfurin fayil ɗin ba. Da fatan za a sake gwadawa.';

  @override
  String get csvImportTemplateExampleOne => 'Fasfo na';

  @override
  String get csvImportTemplateExampleTwo => 'Inshorar mota';

  @override
  String get csvImportTemplateNote => 'Ana biya kowace shekara';

  @override
  String get csvImportFieldName => 'Suna';

  @override
  String get csvImportFieldPerson => 'Mutum';

  @override
  String get csvImportFieldCost => 'Kuɗi';

  @override
  String get csvImportFieldCurrency => 'Kuɗin ƙasa';

  @override
  String get csvImportFieldReminder => 'Kwanakin tunatarwa';

  @override
  String get csvImportMapTitle => 'Daidaita ginshiƙanka';

  @override
  String get csvImportMapIntro => 'Mun daidaita abin da za mu iya. Duba kowane fili ka canza duk abin da ya yi kama da kuskure.';

  @override
  String get csvImportHasHeader => 'Layin farko yana ɗauke da sunayen ginshiƙai';

  @override
  String get csvImportNotInFile => 'Ba ya cikin fayil ɗina';

  @override
  String csvImportColumnNumber(int number) {
    return 'Ginshiƙi na $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Misali: $value';
  }

  @override
  String get csvImportRequired => 'Ana buƙata';

  @override
  String get csvImportMapNeedRequired => 'Zaɓi ginshiƙan Suna da Ranar karewa don ci gaba.';

  @override
  String get csvImportContinue => 'Ci gaba';

  @override
  String get csvImportPreviewTitle => 'Duba rikodinka';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'layuka $count',
      one: 'layi $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count a shirye';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count an tsallake';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count suna buƙatar rukuni',
      one: '$count yana buƙatar rukuni',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Yaya aka rubuta ranakunka?';

  @override
  String get csvImportDateOrderAmbiguous => 'Wasu ranaku, kamar 03/04/2027, ana iya karanta su ta hanyoyi biyu. Zaɓi wanda ya dace da fallenka.';

  @override
  String get csvImportDayFirst => 'Rana tukuna (31/12)';

  @override
  String get csvImportMonthFirst => 'Wata tukuna (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Layuka $count ba su dace da rukuni ba',
      one: 'Layi $count bai dace da rukuni ba',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Zaɓi inda za a sa su. Idan ka bar wannan a fanko, za a tsallake su.';

  @override
  String get csvImportFallbackSkip => 'Tsallake waɗannan layuka';

  @override
  String get csvImportDefaultReminderTitle => 'Tunatarwa ga layukan da ba su da ita';

  @override
  String get csvImportFilterAll => 'Duka';

  @override
  String get csvImportFilterReady => 'A shirye';

  @override
  String get csvImportFilterSkipped => 'An tsallake';

  @override
  String csvImportCapped(int count) {
    return 'Layuka $count na farko ne kawai ake amfani da su. Da fatan za a raba manyan fayiloli zuwa sassa.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Layi na $line';
  }

  @override
  String get csvImportReasonNoName => 'An tsallake: babu suna';

  @override
  String get csvImportReasonNoDate => 'An tsallake: babu ranar karewa';

  @override
  String csvImportReasonBadDate(String value) {
    return 'An tsallake: ba mu iya karanta ranar \"$value\" ba';
  }

  @override
  String get csvImportReasonDuplicate => 'An tsallake: ya riga ya kasance a cikin rikodinka';

  @override
  String get csvImportReasonDuplicateInFile => 'An tsallake: daidai yake da layin da ya gabata';

  @override
  String get csvImportReasonNoCategory => 'Babu rukunin da ya dace tukuna';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Babu mutum mai suna $name, don haka an bar wannan a fanko';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'An saita tunatarwa kwanaki $days kafin lokaci, kamar yadda yake a tsarin kyauta';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Sabuwar ƙungiya: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Babu ƙungiya mai suna $name, don haka mun zaɓa maka ɗaya';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Ba mu iya karanta kuɗin \"$value\" ba';
  }

  @override
  String get csvImportNoName => 'Babu suna';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tsarinka na kyauta yana da sarari na rikodi $count kuma.',
      one: 'Tsarinka na kyauta yana da sarari na rikodi $count kuma.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Tsarinka na kyauta ya cika. Haɓaka don ƙara ƙarin rikodi.';

  @override
  String get csvImportSeePlans => 'Duba tsare-tsare';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Shigo da rikodi $count',
      one: 'Shigo da rikodi $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Babu abin da za a shigo da shi';

  @override
  String csvImportProgress(int done, int total) {
    return 'Ana ƙarawa, $done cikin $total';
  }

  @override
  String get csvImportKeepOpen => 'Da fatan za a bar wannan allon a buɗe har sai an gama.';

  @override
  String get csvImportDoneTitle => 'An gama shigo da su';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'An shigo da rikodi $count',
      one: 'An shigo da rikodi $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'An tsallake layuka $count',
      one: 'An tsallake layi $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Ba a ƙara wasu layuka ba saboda tsarinka ya cika.';

  @override
  String get csvImportDone => 'An gama';

  @override
  String get photoLockTitle => 'Hotuna masu ɓoyayyen sirri';

  @override
  String get photoLockTileOn => 'A kunne. Kai kaɗai za ka iya ganin hotunanka.';

  @override
  String get photoLockTileOff => 'A kashe. Kulle hotunanka da maɓalli da kai kaɗai ke riƙe da shi.';

  @override
  String get photoLockTileLocked => 'Shigar da maɓallin dawo da kai don ganin hotunanka a wannan wayar.';

  @override
  String get photoLockIntro => 'Ana kulle hotunanka da PDF ɗinka a wayarka kafin a loda su. Wayoyinka ne kawai za su iya buɗe su.';

  @override
  String get photoLockPointPrivate => 'Vaultara da Google ba za su iya ganin hotunanka ba.';

  @override
  String get photoLockPointRecovery => 'Idan ka rasa wayarka da maɓallin dawo da kai, ba za a iya dawo da hotunanka ba. Babu wanda zai iya sake saita maɓallin a gare ka.';

  @override
  String get photoLockPointShare => 'Hanyoyin haɗin da aka raba ba za su iya nuna hotuna masu ɓoyayyen sirri ba. Har yanzu za ka iya raba bayanan rikodin.';

  @override
  String get photoLockPointProofPack => 'Kunshin shaida yana ɗauke da hotunanka idan ka ƙirƙire shi a wayarka.';

  @override
  String get photoLockTurnOn => 'Kunna hotuna masu ɓoyayyen sirri';

  @override
  String get photoLockStatusOn => 'Hotuna masu ɓoyayyen sirri suna kunne';

  @override
  String get photoLockStatusOnBody => 'Ana ɓoye sabbin hotuna a wannan wayar kafin a loda su.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hotuna $count ba su zama ɓoyayyu ba tukuna',
      one: 'Hoto 1 bai zama ɓoyayye ba tukuna',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Hotunan da ka ƙara kafin ka kunna wannan har yanzu ana adana su ta hanyar da aka saba.';

  @override
  String get photoLockEncryptExisting => 'Ɓoye hotunana da ke akwai';

  @override
  String get photoLockKeepOpen => 'Bar Vaultara a buɗe har sai wannan ya ƙare.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done cikin $total';
  }

  @override
  String get photoLockEncrypting => 'Ana ɓoye hotunanka';

  @override
  String get photoLockDecrypting => 'Ana buɗe ɓoyayyen hotunanka';

  @override
  String get photoLockEncryptDone => 'An ɓoye hotunanka.';

  @override
  String get photoLockSomeFailed => 'Ba a iya canza wasu hotuna ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get photoLockTurnOff => 'Kashe hotuna masu ɓoyayyen sirri';

  @override
  String get photoLockTurnOffTitle => 'A kashe hotuna masu ɓoyayyen sirri?';

  @override
  String get photoLockTurnOffBody => 'Za a buɗe ɓoyayyen hotunanka a sake adana su ta hanyar da aka saba, kuma maɓallin dawo da kai zai daina aiki. Bar Vaultara a buɗe har sai wannan ya ƙare.';

  @override
  String get photoLockTurnOffAction => 'Kashe';

  @override
  String get photoLockTurnedOff => 'Hotuna masu ɓoyayyen sirri a kashe suke.';

  @override
  String get photoLockTurnedOn => 'Hotuna masu ɓoyayyen sirri suna kunne.';

  @override
  String get photoLockLockedTitle => 'An kulle hotunanka a wannan wayar';

  @override
  String get photoLockLockedBody => 'An ɓoye hotunanka. Shigar da maɓallin dawo da kai don ganin su a wannan wayar.';

  @override
  String get photoLockAddLockedBody => 'Shigar da maɓallin dawo da kai tukuna, don a ɓoye sabbin hotunanka su ma.';

  @override
  String get photoLockEnterKey => 'Shigar da maɓallin dawo da kai';

  @override
  String get photoLockCheckFailed => 'Ba mu iya duba hotunanka masu ɓoyayyen sirri a yanzu ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get photoLockRetry => 'Sake gwadawa';

  @override
  String get photoLockKeyTitle => 'Maɓallin dawo da kai';

  @override
  String get photoLockSaveStep => 'Ajiye maɓallin dawo da kai';

  @override
  String get photoLockKeyBody => 'Wannan maɓallin yana buɗe hotunanka a sabuwar waya. Rubuta shi ko ka ajiye shi a manajan kalmomin sirri. Za mu nuna shi sau ɗaya kawai.';

  @override
  String get photoLockKeyWarning => 'Ka kiyaye wannan maɓallin a sirri. Ba za mu iya sake nuna shi ko sake saita shi a gare ka ba.';

  @override
  String get photoLockCopy => 'Kwafi';

  @override
  String get photoLockSave => 'Ajiye ko raba';

  @override
  String get photoLockCopied => 'An kwafi maɓallin dawo da kai.';

  @override
  String get photoLockShareSubject => 'Maɓallin dawo da kai na Vaultara';

  @override
  String get photoLockConfirmStep => 'Tabbatar ka ajiye shi';

  @override
  String get photoLockConfirmBody => 'Rubuta rukunin ƙarshe na maɓallinka, wanda aka nuna da launi a sama.';

  @override
  String get photoLockConfirmLabel => 'Rukuni na ƙarshe';

  @override
  String get photoLockConfirmMismatch => 'Wannan bai yi daidai da rukunin ƙarshe na maɓallinka ba.';

  @override
  String get photoLockFinish => 'Kunna';

  @override
  String get photoLockSetupFailed => 'Ba mu iya kunna hotuna masu ɓoyayyen sirri ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get photoLockAlreadyOn => 'Hotuna masu ɓoyayyen sirri sun riga sun kasance a kunne a asusunka. Shigar da maɓallin dawo da kai don amfani da su a wannan wayar.';

  @override
  String get photoLockEncryptExistingTitle => 'A ɓoye hotunanka da ke akwai?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kana da hotuna $count da ba su zama ɓoyayyu ba tukuna. Za mu iya ɓoye su yanzu.',
      one: 'Kana da hoto 1 da bai zama ɓoyayye ba tukuna. Za mu iya ɓoye shi yanzu.',
    );
    return '$_temp0 Bar Vaultara a buɗe har sai wannan ya ƙare.';
  }

  @override
  String get photoLockEncryptNow => 'Ɓoye yanzu';

  @override
  String get photoLockEntryBody => 'Shigar da maɓallin dawo da kai da ka ajiye lokacin da ka kunna hotuna masu ɓoyayyen sirri. Ba lallai ne ka saka dashes ko sarari ba.';

  @override
  String get photoLockEntryLabel => 'Maɓallin dawo da kai';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Buɗe hotuna';

  @override
  String get photoLockUnlocked => 'An buɗe hotunanka a wannan wayar.';

  @override
  String get photoLockInvalidFormat => 'Wannan bai yi kama da maɓallin dawo da kai ba. Duba kowane harafi ka sake gwadawa.';

  @override
  String get photoLockWrongKey => 'Wannan maɓallin dawo da kai bai yi daidai ba. Duba shi ka sake gwadawa.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'An yi ƙoƙari sau da yawa. Jira daƙiƙa $seconds ka sake gwadawa.',
      one: 'An yi ƙoƙari sau da yawa. Jira daƙiƙa 1 ka sake gwadawa.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'An yi ƙoƙari sau da yawa. Jira mintuna $minutes ka sake gwadawa.',
      one: 'An yi ƙoƙari sau da yawa. Jira minti 1 ka sake gwadawa.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Ba mu iya haɗawa da Vaultara ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get photoLockNotSetUp => 'Ba a kunna hotuna masu ɓoyayyen sirri a asusunka ba.';

  @override
  String get photoLockUnlockFailed => 'Wani abu ya faru ba daidai ba. Da fatan za a sake gwadawa.';

  @override
  String get photoLockLostKey => 'Ka rasa maɓallin dawo da kai? Ba tare da shi ba, ba za a iya buɗe hotuna masu ɓoyayyen sirri a sabuwar waya ba. Bayanan rikodinka ba su shafu ba.';

  @override
  String get photoLockShareTitle => 'Hotuna suna zama a sirri';

  @override
  String get photoLockShareBody => 'Wannan rikodin yana da hotuna masu ɓoyayyen sirri. Hanyoyin haɗin da aka raba ba za su iya nuna su ba, don haka za a raba bayanan ne kawai.';

  @override
  String get householdTitle => 'Gida';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gayyaci har asusun Vaultara $count zuwa gidanka.',
      one: 'Gayyaci asusun Vaultara $count zuwa gidanka.',
    );
    return '$_temp0 Kowane mutum yana samun Premium ta tsarinka kuma yana riƙe da rikodinsa a sirri. Kai ne ke zaɓar rikodin da kowa zai iya gani.';
  }

  @override
  String get householdJoinIntro => 'Wanda ke da tsarin Iyali ko Kasuwanci zai iya gayyatarka zuwa gidansa. Daga nan za ka sami Premium ta tsarinsa, kuma za ku iya raba rikodi da juna.';

  @override
  String get householdCreate => 'Ƙirƙiri gida';

  @override
  String get householdCreated => 'Gidanka ya shirya. Gayyaci wani ya shiga.';

  @override
  String get householdEnterCode => 'Shigar da lambar gayyata';

  @override
  String get householdJoinTitle => 'Shiga gida';

  @override
  String householdJoinTitleNamed(String name) {
    return 'A shiga gidan $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Rubuta lambar da ke cikin gayyatarka. Za ka iya kuma taɓa hanyar haɗin gayyatar don buɗe ta a nan.';

  @override
  String get householdCodeLabel => 'Lambar gayyata';

  @override
  String get householdCodeHint => 'Misali, K7MQ2XRA';

  @override
  String get householdContinue => 'Ci gaba';

  @override
  String get householdJoinButton => 'Shiga';

  @override
  String get householdJoinPointPremium => 'Kana samun Premium ta tsarinsa ba tare da kashe ko sisi ba.';

  @override
  String get householdJoinPointPrivate => 'Rikodinka yana zama a sirri. Babu wanda zai gan su sai ka raba su.';

  @override
  String get householdJoinPointShared => 'Duk wanda ke cikin gidan zai iya ganin rikodin da aka raba da gidan kuma ya gyara su, kuma kowa yana samun tunatarwarsa.';

  @override
  String get householdJoinPointLeave => 'Za ka iya barin gidan a kowane lokaci daga allon Iyali.';

  @override
  String get householdJoinedTitle => 'Ka shiga';

  @override
  String get householdJoinedBody => 'Ka shiga gidan. Yanzu Premium wani ɓangare ne na asusunka.';

  @override
  String get householdOwnSubscription => 'Kana kuma biyan kuɗin rajistarka ta kanka. Tsarin gidan yana rufe ka yanzu, don haka za ka iya soke ta a asusunka na shago idan kana so. Ba mu taɓa soke ta a madadinka ba.';

  @override
  String get householdDone => 'An gama';

  @override
  String get householdCodeInvalid => 'Wannan lambar ba ta aiki. Duba ta ka sake gwadawa, ko ka nemi sabuwar gayyata.';

  @override
  String get householdAlreadyInOne => 'Kana cikin gida tuni. Fita daga cikinsa tukuna don shiga wani.';

  @override
  String get householdAlreadyMember => 'Kana cikin wannan gidan tuni.';

  @override
  String get householdInviteInactive => 'Tsarin wannan gidan ba ya aiki a yanzu, don haka babu wanda zai iya shiga.';

  @override
  String get householdFull => 'Wannan gidan ya cika.';

  @override
  String get householdTooManyTries => 'An yi ƙoƙari sau da yawa. Jira na ɗan lokaci ka sake gwadawa.';

  @override
  String get householdNeedsPlan => 'Kana buƙatar tsarin Iyali ko Kasuwanci don ƙirƙirar gida.';

  @override
  String get householdGenericError => 'Wani abu ya faru ba daidai ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get householdLoadError => 'Ba mu iya loda gidanka ba.';

  @override
  String get householdTryAgain => 'Sake gwadawa';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Kai ne ke kula da wannan gidan. An yi amfani da wurare $count cikin $limit. Duk wanda ke cikinsa yana da Premium ta tsarinka.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Kana da Premium ta tsarin $name. Rikodinka naka yana zama a sirri sai ka raba shi.';
  }

  @override
  String get householdInactiveOwner => 'Tsarinka ba ya rufe gida kuma. Membobi ba su da Premium, kuma rikodin da aka raba na karantawa kawai ne har sai ka sabunta tsarinka na Iyali ko Kasuwanci.';

  @override
  String get householdReadOnly => 'Tsarin gidan ba ya aiki, don haka rikodin da aka raba na karantawa kawai ne a yanzu.';

  @override
  String get householdOwnerTag => 'Mai gida';

  @override
  String get householdYouTag => 'Kai';

  @override
  String get householdMemberFallback => 'Memba';

  @override
  String get householdRemoveMember => 'Cire daga gida';

  @override
  String householdRemoveTitle(String name) {
    return 'A cire $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name zai rasa Premium daga tsarinka. Rikodin da $name ya raba zai koma ga rikodinsa.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ba ya cikin gidanka kuma';
  }

  @override
  String get householdPendingInvites => 'Gayyatar da ke buɗe';

  @override
  String householdInviteExpires(String date) {
    return 'Tana aiki har zuwa $date';
  }

  @override
  String get householdShareInvite => 'Raba gayyata';

  @override
  String get householdRevokeInvite => 'Soke gayyata';

  @override
  String get householdInviteRevoked => 'An soke gayyata. Lambar ba ta aiki kuma.';

  @override
  String get householdInvite => 'Gayyaci wani';

  @override
  String get householdInviteNote => 'Kowace gayyata tana aiki sau ɗaya kuma har kwanaki 7.';

  @override
  String get householdInviteSubject => 'Shiga gidana a Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Shiga gidana a Vaultara don mu riƙa bibiyar takardunmu tare. Taɓa wannan hanyar haɗin: $link\nKo ka buɗe Vaultara, je Bayanan martaba, sannan Iyali, ka shigar da wannan lambar: $code';
  }

  @override
  String get householdInviteCopied => 'An kwafi hanyar haɗin gayyata';

  @override
  String get householdSharedRecordsTitle => 'Rikodin da aka raba';

  @override
  String get householdSharedRecordsIntro => 'Duk wanda ke cikin gidanka zai iya ganin waɗannan rikodin ya gyara su, kuma kowa yana samun tunatarwarsa.';

  @override
  String get householdSharedRecordsEmpty => 'Ba a raba komai ba tukuna. Buɗe rikodi ka kunna Raba da gida.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'rikodi $count',
      one: 'rikodi $count',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Nuna duk rikodin da aka raba';

  @override
  String get householdHowSharingWorks => 'Don raba rikodi, buɗe shi ka kunna Raba da gida. Kashe shi don mayar da rikodin ga wanda ya ƙara shi.';

  @override
  String get householdLeave => 'Bar gida';

  @override
  String get householdLeaveTitle => 'A bar wannan gidan?';

  @override
  String get householdLeaveBody => 'Za ka rasa Premium daga wannan gidan. Rikodin da ka raba zai koma ga rikodinka, kuma ba za ka sake ganin abin da wasu suka raba ba.';

  @override
  String get householdLeft => 'Ka bar gidan';

  @override
  String get householdClose => 'Rufe gida';

  @override
  String get householdCloseTitle => 'A rufe gidanka?';

  @override
  String get householdCloseBody => 'Kowa zai bar gidan kuma ya rasa Premium daga tsarinka. Kowane rikodin da aka raba zai koma ga wanda ya ƙara shi.';

  @override
  String get householdClosed => 'An rufe gidanka';

  @override
  String get householdShareTitle => 'An raba da gida';

  @override
  String get householdShareOn => 'Duk wanda ke cikin gidanka zai iya ganin wannan rikodin ya gyara shi, kuma yana samun tunatarwarsa.';

  @override
  String get householdShareOff => 'Kai kaɗai za ka iya ganin wannan rikodin.';

  @override
  String get householdSharedBadge => 'An raba';

  @override
  String get householdSharedTooltip => 'An raba da gidanka';

  @override
  String get householdMoveFailed => 'Ba mu iya canza wanda zai iya ganin wannan rikodin ba. Sake gwadawa.';

  @override
  String get householdUnsharedToCreator => 'Wannan rikodin ya koma ga wanda ya ƙara shi.';

  @override
  String get householdPlanBanner => 'Kana da Premium ta gidanka. Ba kwa buƙatar rajistarka ta kanka.';

  @override
  String get householdPlanIncluded => 'Yana cikin gidanka';

  @override
  String get householdPremiumTitle => 'Premium ta gidanka';

  @override
  String get householdPremiumSubtitle => 'Tsarin gidanka yana rufe ka. Idan ka bar gidan, Premium zai ƙare.';

  @override
  String get householdProfileTileSubtitle => 'Gidanka da mutanen da kake kula da su';

  @override
  String get profilePhotoTitle => 'Hoton bayanan martaba';

  @override
  String get profilePhotoChange => 'Canza hoton bayanan martaba';

  @override
  String get profilePhotoRemove => 'Cire hoto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'A cire hotonka?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Haruffan farko na sunanka za su fito maimakon haka.';

  @override
  String get profilePhotoRemoveAction => 'Cire';

  @override
  String get profilePhotoUpdated => 'An sabunta hotonka.';

  @override
  String get profilePhotoRemoved => 'An cire hotonka.';

  @override
  String get profilePhotoFailed => 'Ba mu iya sabunta hotonka ba. Da fatan za a sake gwadawa.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara tana buƙatar damar shiga kyamararka ko hotunanka. Za ka iya ba da izini a saitunan wayarka.';

  @override
  String get inviteFriendsTitle => 'Gayyaci abokai';

  @override
  String get inviteFriendsTileSubtitle => 'Ba aboki wata ɗaya na Premium kyauta kuma ka samu naka ma';

  @override
  String get inviteHeadline => 'Ba da wata, ka karɓi wata';

  @override
  String get inviteYourCode => 'Lambar gayyatarka';

  @override
  String get inviteShareButton => 'Raba gayyata';

  @override
  String get inviteCopyButton => 'Kwafi lambar';

  @override
  String get inviteCodeCopied => 'An kwafi lambar';

  @override
  String get inviteHowTitle => 'Yadda yake aiki';

  @override
  String get inviteStep1 => 'Raba lambarka ko hanyar haɗinka da aboki.';

  @override
  String get inviteStep2 => 'Zai shigar da ita a Vaultara cikin kwanaki 14 da yin rajista.';

  @override
  String get inviteStep3 => 'Da zarar ya tabbatar da imel ɗinsa kuma ya ƙara rikodi, ku biyu za ku samu wata 1 na Premium kyauta.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'An samu watanni $count cikin $max na kyauta';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium kyauta har zuwa $date';
  }

  @override
  String get inviteMaxReached => 'Ka samu matsakaicin watannin kyauta. Na gode da raba Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Kana da lamba?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Shigar da lambar aboki kafin $date don samun watanka na kyauta.';
  }

  @override
  String get inviteCodeLabel => 'Lambar aboki';

  @override
  String get inviteRedeemGranted => 'An yi amfani da lambar. Ku biyu kuna da wata ɗaya na Premium kyauta.';

  @override
  String get inviteRedeemPending => 'An karɓi lambar. Ƙara rikodinka na farko don buɗe watanka na kyauta.';

  @override
  String get inviteRedeemDone => 'Ka shiga da lambar aboki kuma ka samu watanka na kyauta.';

  @override
  String get inviteRedeemClosed => 'Ana iya shigar da lambobi ne kawai a cikin kwanaki 14 na farko bayan yin rajista.';

  @override
  String get inviteErrorInvalid => 'Wannan lambar babu ita. Duba ta ka sake gwadawa.';

  @override
  String get inviteErrorOwn => 'Ba za ka iya amfani da lambarka ta kanka ba.';

  @override
  String get inviteErrorUsed => 'Ka riga ka yi amfani da lambar aboki.';

  @override
  String get inviteErrorVerify => 'Tabbatar da imel ɗinka tukuna, sannan ka sake gwadawa.';

  @override
  String get inviteErrorTooMany => 'An yi ƙoƙari sau da yawa. Jira na ɗan lokaci ka sake gwadawa.';

  @override
  String get inviteLoadError => 'Ba mu iya loda bayanan gayyatarka ba.';

  @override
  String get inviteRetry => 'Sake gwadawa';

  @override
  String get referralShareSubject => 'Wata ɗaya na Vaultara Premium kyauta';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ina amfani da Vaultara don bibiyar muhimman takardu na. Shiga da lambata $code kuma dukanmu mu samu wata ɗaya na Premium kyauta: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Kana da Premium kyauta daga gayyata har zuwa $date.';
  }

  @override
  String get twoStepTitle => 'Shiga mataki biyu';

  @override
  String get twoStepTileOn => 'A kunne. Kana amfani da lamba daga manhajar tantancewa';

  @override
  String get twoStepTileOff => 'Ƙara manhajar tantancewa don ƙarin tsaro';

  @override
  String get twoStepIntro => 'Idan yana kunne, za ka shigar da kalmar sirrinka sannan lamba mai lambobi 6 daga manhajar tantancewa kamar Google Authenticator ko Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Shiga mataki biyu yana kunne';

  @override
  String get twoStepStatusOff => 'Shiga mataki biyu a kashe yake';

  @override
  String get twoStepSetUpButton => 'Saita manhajar tantancewa';

  @override
  String get twoStepAddAnother => 'Ƙara wata manhajar tantancewa';

  @override
  String get twoStepMethodsTitle => 'Manhajojin tantancewarka';

  @override
  String get twoStepDefaultName => 'Manhajar tantancewa';

  @override
  String twoStepAddedOn(String date) {
    return 'An ƙara a $date';
  }

  @override
  String get twoStepRemoveButton => 'Cire';

  @override
  String get twoStepRemoveTitle => 'A cire manhajar tantancewa?';

  @override
  String get twoStepRemoveBody => 'Bayan wannan za ka shiga da kalmar sirrinka kawai. Za ka iya sake saita shi a kowane lokaci.';

  @override
  String get twoStepRemoveBodyOther => 'Ba za ka iya amfani da wannan manhajar don lambobin shiga ba kuma.';

  @override
  String get twoStepRemoved => 'An cire manhajar tantancewa';

  @override
  String get twoStepVerifyEmailFirst => 'Tabbatar da imel ɗinka kafin ka kunna shiga mataki biyu.';

  @override
  String get twoStepUnavailable => 'Shiga mataki biyu ba ya samuwa a yanzu. Da fatan za a sake gwadawa daga baya.';

  @override
  String get twoStepConfirmTitle => 'Tabbatar kai ne';

  @override
  String get twoStepConfirmBody => 'Shigar da kalmar sirrinka don canza shiga mataki biyu.';

  @override
  String get twoStepScanTitle => 'Duba wannan lambar';

  @override
  String get twoStepScanBody => 'Buɗe manhajar tantancewarka, taɓa ƙara, sannan ka duba wannan lambar da kyamararka.';

  @override
  String get twoStepOpenApp => 'Buɗe manhajar tantancewa';

  @override
  String get twoStepNoAuthApp => 'Ba a sami manhajar tantancewa ba. Sanya ɗaya, sannan ka duba lambar ko ka shigar da maɓallin.';

  @override
  String get twoStepKeyLabel => 'Ba za ka iya dubawa ba? Shigar da wannan maɓallin maimakon';

  @override
  String get twoStepCopyKey => 'Kwafi maɓalli';

  @override
  String get twoStepKeyCopied => 'An kwafi maɓalli';

  @override
  String get twoStepCodeLabel => 'Lamba mai lambobi 6';

  @override
  String get twoStepEnterCodeBody => 'Shigar da lamba mai lambobi 6 da manhajarka ke nunawa don kammalawa.';

  @override
  String get twoStepTurnOn => 'Kunna';

  @override
  String get twoStepEnabledBody => 'Lokaci na gaba da za ka shiga, Vaultara za ta nemi lamba daga manhajar tantancewarka.';

  @override
  String get twoStepDone => 'An gama';

  @override
  String get twoStepStartAgain => 'Sake farawa';

  @override
  String get twoStepWrongCode => 'Wannan lambar ba daidai ba ce. Gwada sabuwar lambar da ke manhajarka.';

  @override
  String get twoStepCodeFormat => 'Shigar da dukkan lambobi 6.';

  @override
  String get twoStepTooMany => 'An yi ƙoƙari sau da yawa. Jira mintuna kaɗan ka sake gwadawa.';

  @override
  String get twoStepExpired => 'Wannan ya ɗauki lokaci da yawa. Da fatan za a sake farawa.';

  @override
  String get twoStepChallengeTitle => 'Shigar da lambar shigarka';

  @override
  String get twoStepChallengeBody => 'Buɗe manhajar tantancewarka ka shigar da lamba mai lambobi 6 ta Vaultara.';

  @override
  String get twoStepVerifyButton => 'Tabbatar';

  @override
  String get twoStepLostTitle => 'Ka rasa manhajar tantancewarka?';

  @override
  String get twoStepLostBody => 'Idan ba za ka iya amfani da manhajar tantancewarka ba, tuntuɓi ƙungiyar tallafinmu daga adireshin imel ɗin da ke asusunka. Za mu tabbatar kai ne kuma mu taimaka maka ka sake shiga.';

  @override
  String get twoStepContactSupport => 'Tuntuɓi tallafi';

  @override
  String get twoStepSupportSubject => 'Taimako game da shiga mataki biyu';

  @override
  String householdIncludedFamily(String owner) {
    return 'Yana cikin tsarin Iyali na $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Yana cikin tsarin Kasuwanci na $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Yana cikin tsarin Iyali na gidanka';

  @override
  String get householdIncludedBusinessNoName => 'Yana cikin tsarin Kasuwanci na gidanka';

  @override
  String get assistantTitle => 'Tambayi Vaultara';

  @override
  String get assistantTileSubtitle => 'Ka tambayi game da rikodinka da kalmomi masu sauƙi';

  @override
  String get assistantIntro => 'Ka tambaye ni game da rikodinka da sabuntawa. Zan iya kuma shirya sababbin rikodi don ka duba.';

  @override
  String get assistantHint => 'Tambayi game da rikodinka';

  @override
  String get assistantSuggestionMonth => 'Me zai ƙare a wannan watan?';

  @override
  String get assistantSuggestionPassport => 'Yaushe fasfona zai ƙare?';

  @override
  String get assistantSuggestionAdd => 'Ƙara lasisin motata da zai ƙare a ƙarshen Maris';

  @override
  String get assistantSend => 'Aika';

  @override
  String get assistantSpeak => 'Yi magana';

  @override
  String get assistantStopListening => 'Daina saurare';

  @override
  String get assistantListening => 'Ana saurare';

  @override
  String get assistantMicUnavailable => 'Shigar da murya ba ya samuwa. Ka tabbatar Vaultara na da izinin amfani da makirufo.';

  @override
  String get assistantThinking => 'Ana duba rikodinka';

  @override
  String get assistantErrorOffline => 'Ba ka kan intanet. Haɗa da intanet ka sake gwadawa.';

  @override
  String get assistantErrorLimit => 'Ka yi tambayoyi da yawa a yanzu. Da fatan za a sake gwadawa daga baya.';

  @override
  String get assistantErrorBusy => 'Vaultara tana cikin aiki a yanzu. Da fatan za a sake gwadawa nan da ɗan lokaci.';

  @override
  String get assistantErrorFailed => 'Wani abu ya faru ba daidai ba. Da fatan za a sake gwadawa.';

  @override
  String get assistantRetry => 'Sake gwadawa';

  @override
  String get assistantPremiumTitle => 'Tambayi Vaultara na cikin Premium';

  @override
  String get assistantPremiumBody => 'Haɓaka tsarinka don yin tambayoyi game da rikodinka da ƙara rikodi da kalmomi masu sauƙi.';

  @override
  String get assistantSeePlans => 'Duba tsare-tsare';

  @override
  String get assistantEmptyReply => 'Ban sami amsa ba. Gwada yin tambayar ta wata hanya dabam.';

  @override
  String get assistantDraftReady => 'Na shirya maka wannan. Duba shi ka taɓa Tabbatar.';

  @override
  String get assistantNewChat => 'Sabuwar hira';

  @override
  String get assistantPrivacyNote => 'Amsoshi suna amfani da AI. Ana aika tambayarka da bayanan rikodin da ake buƙata kawai don amsawa zuwa ga mai ba mu AI. Ba a taɓa aika bayanan kula na rikodi masu kullewa ba. Ba a adana komai sai ka tabbatar.';

  @override
  String get assistantActionAddTitle => 'Sabon rikodi';

  @override
  String get assistantActionUpdateTitle => 'Sabuwar ranar karewa';

  @override
  String get assistantActionDismiss => 'Watsi da shi';

  @override
  String get assistantActionNoDate => 'Babu ranar karewa tukuna';

  @override
  String assistantActionExpires(String date) {
    return 'Yana ƙarewa $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Daga $from zuwa $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Na $person';
  }

  @override
  String get assistantActionOpened => 'An buɗe don ka duba';

  @override
  String get assistantActionOpenAgain => 'Buɗe kuma';

  @override
  String get assistantLockedRecord => 'Rikodi mai kullewa';

  @override
  String get assistantRecordMissing => 'Wannan rikodin ba ya cikin Vaultara kuma.';

  @override
  String get describeItAction => 'Bayyana shi';

  @override
  String get describeItTitle => 'Bayyana rikodinka';

  @override
  String get describeItBody => 'Faɗi menene shi, na wane ne da kuma lokacin da zai ƙare. Za mu cika fom ɗin don ka duba.';

  @override
  String get describeItHint => 'Misali: lasisin motata zai ƙare a ƙarshen Maris';

  @override
  String get describeItFill => 'Cika fom ɗin';

  @override
  String get describeItFilled => 'Mun cika fom ɗin. Duba bayanan kafin ka ajiye.';

  @override
  String get describeItNoResult => 'Ba mu fahimci hakan ba. Gwada faɗin menene shi da lokacin da zai ƙare.';

  @override
  String groupSuggestionChip(String group) {
    return 'Kamar: $group';
  }

  @override
  String get groupSuggestionApply => 'Yi amfani da wannan ƙungiyar';

  @override
  String get sharePdfAttached => 'Mun haɗa PDF ɗin. Da fatan za a cika bayanan daga cikinsa.';

  @override
  String get familyEditTitle => 'Gyara mutum';

  @override
  String get staffEmailLabel => 'Imel (zaɓi)';

  @override
  String get staffEmailHint => 'Misali, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Aika wa wannan mutumin tunatarwa ta imel';

  @override
  String get staffEmailRemindersSubtitle => 'Kwana 30, 14, 7 da 1 kafin, da kuma a ranar';

  @override
  String get staffEmailConsent => 'Ƙara mutanen da suka amince su karɓi imel daga kasuwancinka kawai.';

  @override
  String get staffEmailOnBadge => 'Tunatarwar imel a kunne';

  @override
  String get complianceReportTitle => 'Rahoton bin ƙa\'ida na wata-wata ta imel';

  @override
  String get complianceReportSubtitle => 'A ranar 1 ga kowane wata: wane ne ya cika, me zai ƙare nan ba da jimawa ba, da fayil ɗin falle';

  @override
  String get complianceReportSaveError => 'Ba a iya ajiyewa ba. Duba haɗinka ka sake gwadawa.';

  @override
  String get updatesReviewTitle => 'Sabuntawa da za a duba';

  @override
  String get updatesReviewIntro => 'Ƙungiyarka ta aiko waɗannan daga hanyar haɗin imel. Duba fayil ɗin kafin ka amince.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Sabuwar ranar karewa: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person ya aiko a ranar $date';
  }

  @override
  String get updatesApprove => 'Amince';

  @override
  String get updatesReject => 'Ƙi';

  @override
  String updatesApproved(String name, String date) {
    return 'An sabunta $name har zuwa $date';
  }

  @override
  String get updatesApprovedNoFile => 'An sabunta rikodin. Ba a ƙara fayil ɗin ba saboda wannan rikodin yana da fayiloli 10 tuni.';

  @override
  String get updatesRejected => 'An ƙi sabuntawar';

  @override
  String get updatesRejectTitle => 'A ƙi wannan sabuntawar?';

  @override
  String get updatesRejectBody => 'Za a share fayil ɗin kuma rikodin zai zauna yadda yake. Za ka iya aika sabon buƙata daga baya.';

  @override
  String get updatesActionError => 'Ba a iya kammala wannan ba. Duba haɗinka ka sake gwadawa.';

  @override
  String get updatesRecordMissing => 'Wannan rikodin ba ya cikin Vaultara kuma. Ka ƙi sabuntawar don cire ta.';

  @override
  String get updatesFileError => 'Ba a iya loda fayil ɗin ba';

  @override
  String get requestUpdateMenu => 'Nemi sabuntawa';

  @override
  String requestUpdateTitle(String person) {
    return 'A nemi sabuntawa daga $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Muna aika wa $email amintaccen hanyar haɗi. Zai iya aiko da sabuwar ranar karewa da hoto ko PDF na takardar da aka sabunta. Hanyar haɗin tana aiki na kwana 7 kuma ana iya amfani da ita sau ɗaya kawai.';
  }

  @override
  String get requestUpdateSend => 'Aika buƙata';

  @override
  String get requestUpdateSending => 'Ana aika buƙatar';

  @override
  String requestUpdateSent(String person) {
    return 'An aika buƙata zuwa $person';
  }

  @override
  String get requestUpdateError => 'Ba a iya aika buƙatar ba. Sake gwadawa.';

  @override
  String get requestUpdateLimit => 'Ka aika buƙatu da yawa yau. Sake gwadawa gobe.';

  @override
  String get requestUpdateNoEmail => 'Da farko ƙara adireshin imel na wannan mutumin a shafin Iyali.';

  @override
  String get dailyDigestSwitchTitle => 'Taƙaitaccen bayani na kowace rana maimakon tunatarwa daban-daban';

  @override
  String get dailyDigestSwitchSubtitle => 'Karɓi sanarwa ɗaya a lokacin tunatarwarka da ke lissafa duk abin da lokacinsa ya yi a ranar.';

  @override
  String get dailyDigestTurnedOn => 'Tunatarwarka yanzu tana zuwa a matsayin taƙaitaccen bayani na kowace rana.';

  @override
  String get dailyDigestTurnedOff => 'Tunatarwa daban-daban na kowane rikodi sun dawo.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count suna buƙatar hankalinka',
      one: 'Rikodi 1 yana buƙatar hankalinka',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Masu zuwa: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Masu zuwa: $names da wasu $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'rikodi mai kullewa';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Bisa saitin maimaitawarka na kowane wata $months',
      one: 'Bisa saitin maimaitawarka na kowane wata',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bisa sabuntawarka $count na ƙarshe',
      one: 'Bisa sabuntawarka ta ƙarshe',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Yawanci yana aiki na shekaru $years',
      one: 'Yawanci yana aiki na shekara 1',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Taɓa ranar don canza ta.';

  @override
  String get renewPickDate => 'Zaɓi sabuwar ranar karewa';

  @override
  String get renewPickDateHint => 'Zaɓi ranar da ke kan sabuwar takardarka.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Wannan ya fi na lokacin da ya gabata da $percent% ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Kuɗin sabuntawa ya ƙaru';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Kuɗin sabunta $name ya ƙaru da $percent% idan aka kwatanta da lokacin da ya gabata.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Lokaci ya yi da za a fara sabunta $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, lokaci ya yi da za ka fara sabunta $recordName. Yana ƙarewa a ranar $date, don haka farawa yanzu zai ba ka isasshen lokaci.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'An yi matakai $done cikin $total';
  }

  @override
  String get renewChecklistStart => 'Buɗe jerin sabuntawarka';

  @override
  String scanUpdateTitle(String name) {
    return 'A sabunta $name ɗinka da ke akwai da sabuwar rana?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Ranar karewa za ta sauya daga $from zuwa $to. Ana adana tarihin sabuntawarka.';
  }

  @override
  String get scanAddAsNew => 'Ƙara a matsayin sabo';

  @override
  String get scanUpdateExisting => 'Sabunta';

  @override
  String get duplicateRecordTitle => 'An riga an ƙara shi';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Kana da $name tuni da zai ƙare a $date.';
  }

  @override
  String get duplicateKeepBoth => 'Ajiye duka biyu';

  @override
  String get duplicateUpdateExisting => 'Sabunta wanda yake akwai';

  @override
  String editorDefaultsHint(String group) {
    return 'An cika saitunan da aka saba na $group. Za ka iya canza su a Ƙarin bayani.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Kana da rikodi mai wannan suna tuni, wanda zai ƙare a $date';
  }

  @override
  String get visaSectionTitle => 'Biza';

  @override
  String get visaFree => 'Ba biza';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ba biza na kwanaki $days',
      one: 'Ba biza na kwana $days',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Biza idan an isa';

  @override
  String get visaEta => 'Ana buƙatar ETA';

  @override
  String get visaEvisa => 'Ana buƙatar e-Visa';

  @override
  String get visaRequired => 'Ana buƙatar biza';

  @override
  String get visaNoEntry => 'Ba a yarda da shiga ba';

  @override
  String get visaHomeCountry => 'Ƙasarka';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Zama har kwanaki $days',
      one: 'Zama har kwana $days',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Tafiyarka ta kai kwanaki $tripDays. Wannan ya fi kwanaki $days da aka yarda.';
  }

  @override
  String get visaStayTooLong => 'Tafiyar ta fi lokacin zaman da aka yarda';

  @override
  String visaApplyBy(String date) {
    return 'Nema kafin $date';
  }

  @override
  String get visaApplyNow => 'Nema da wuri-wuri';

  @override
  String get visaAddToChecklist => 'Ƙara a jerin abubuwan yi';

  @override
  String get visaOnChecklist => 'Yana cikin jerinka';

  @override
  String get visaAdded => 'An ƙara a jerinka';

  @override
  String visaChecklistVisa(String country) {
    return 'Nemi biza ta $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Nemi e-Visa ta $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Nemi ETA ta $country';
  }

  @override
  String get visaCheckRules => 'Duba ƙa\'idoji';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'buƙatun biza na $destination ga \'yan ƙasar $nationality';
  }

  @override
  String get visaCredit => 'Bayanan biza: Passport Index. Ƙa\'idoji suna canzawa, tuntuɓi ofishin jakadanci kafin ka yi tafiya.';

  @override
  String get visaNotAvailable => 'Bayanin biza bai samu tukuna ba';

  @override
  String get visaChecking => 'Ana duba ƙa\'idojin biza';

  @override
  String get visaNoDestinations => 'Ƙara inda za a je don ganin ƙa\'idojin biza.';

  @override
  String get visaPassportCountry => 'Ƙasar da ta bayar da fasfo';

  @override
  String get visaPassportCountryHint => 'Zaɓi ƙasar da ta bayar da fasfo. Ana amfani da shi don duba ƙa’idojin biza.';

  @override
  String visaPassportOf(String country) {
    return 'Fasfon $country';
  }

  @override
  String get visaAddPassportCountry => 'Ƙara fasfo';

  @override
  String get visaAddYourPassportCountry => 'Ƙara fasfo ɗinka';

  @override
  String get visaNeedsYourCountry => 'Ƙara fasfo ɗinka don duba biza.';

  @override
  String visaNeedsCountry(String name) {
    return 'Ƙara fasfo ɗin $name don duba biza.';
  }

  @override
  String get visaAutoNote => 'An saita daga ƙa\'idojin biza na fasfonka. Taɓa don canzawa.';

  @override
  String get visaReminderTitle => 'Lokaci ya yi da za ka nemi bizarka';

  @override
  String visaReminderBody(String trip) {
    return 'Yau ce ranar da aka ba da shawarar neman biza don tafiyarka $trip. Tuntuɓi ofishin jakadanci don sanin ainihin ƙa\'idoji.';
  }

  @override
  String get visaApplyOfficial => 'Nema a shafin hukuma';

  @override
  String get visaLeavingTitle => 'Kana barin Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Za ka je shafin gwamnati na hukuma na $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ba ya cikin wannan shafin kuma ba ya karɓar kowane kuɗi. Ana biyan kuɗin gwamnati a wannan shafin.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Nemi shafin gwamnati na hukuma na $country. Ka guji shafukan wakilai masu karɓar ƙarin kuɗi.';
  }

  @override
  String get visaOfficialSearch => 'Nemi shafin hukuma';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country official e-visa government website';
  }

  @override
  String visaLivesIn(String country) {
    return 'Ƙasar zama: $country';
  }

  @override
  String get visaResidenceTitle => 'Ƙasar da kake zaune';

  @override
  String get visaResidenceHint => 'Ana amfani da shi don nemo ofishin jakadanci inda za ka iya neman biza.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Nemi biza a ofishin jakadanci ko ƙaramin ofishin jakadanci na $country a $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Nemi biza a ofishin jakadanci ko ƙaramin ofishin jakadanci na $country a ƙasar da kake zaune.';
  }

  @override
  String get visaEmbassyCentreNote => 'Shafin yanar gizon ofishin jakadanci yana faɗin cibiyar biza da yake amfani da ita, kamar VFS Global ko TLScontact. Ka nema ta cibiyar da aka ambata a can kawai.';

  @override
  String get visaFindEmbassy => 'Nemo ofishin jakadanci';

  @override
  String visaContactImmigration(String country) {
    return 'Kana zaune a $country. Tuntuɓi ofishin shige da fice na $country don tambaya game da bizarka.';
  }

  @override
  String visaRecordName(String country) {
    return 'Biza ta $country';
  }

  @override
  String get visaAddMyVisa => 'Ƙara bizata';

  @override
  String get visaChooseSaved => 'Zaɓi bizar da aka ajiye';

  @override
  String get visaLinked => 'An haɗa biza da wannan tafiya';

  @override
  String visaRecordValid(String date) {
    return 'An ajiye biza. Tana aiki har zuwa $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Bizarka za ta ƙare a ranar $date, kafin ka dawo.';
  }

  @override
  String get visaRemoveLink => 'Cire haɗin';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Matafiya $count cikin $total har yanzu suna buƙatar biza',
      one: 'Matafiyi $count cikin $total har yanzu yana buƙatar biza',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Mafi kusa: nema kafin $date';
  }

  @override
  String get visaSummaryAllSet => 'Kowa yana da biza don wannan tafiya.';

  @override
  String get stayTitle => 'Zamanka';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Rana ta $used cikin $allowed a $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Ka fita kafin ko a ranar $date';
  }

  @override
  String stayOver(String date) {
    return 'Lokacin zamanka da aka yarda ya ƙare a ranar $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'An dogara da mafi gajeren zaman da aka yarda, na $name.';
  }

  @override
  String get stayStrictestYou => 'An dogara da zamanka da aka yarda, mafi gajere a cikin rukunin.';

  @override
  String get staySchengenArea => 'Yankin Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Zama ɗaya a duk yankin Schengen: kwanaki $days a cikin kowane kwanaki $window.',
      one: 'Zama ɗaya a duk yankin Schengen: kwana $days a cikin kowane kwanaki $window.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Na iso a wata rana dabam';

  @override
  String get stayArrivalPick => 'Yaushe ka iso?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Saura kwanaki $days a zamanka a $country',
      one: 'Saura kwana $days a zamanka a $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Ka fita kafin ko a ranar $date don ka zauna cikin lokacin da aka yarda.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Fasfon $name zai ƙare da wuri don wannan tafiya. Ka duba shi kafin ka yi ajiyar wuri.';
  }

  @override
  String get travelPassportTooSoonYours => 'Fasfonka zai ƙare da wuri don wannan tafiya. Ka duba shi kafin ka yi ajiyar wuri.';

  @override
  String get travelPassportTooSoonSeveral => 'Wasu fasfo za su ƙare da wuri don wannan tafiya. Ka duba su kafin ka yi ajiyar wuri.';

  @override
  String get secTitle => 'Tsaro da sirri';

  @override
  String get secProfileSubtitle => 'Kulle manhaja, na\'urori, sirri da bayananka';

  @override
  String get secSectionSignIn => 'Shiga';

  @override
  String get secSectionAppProtection => 'Kariyar manhaja';

  @override
  String get secSectionPrivacy => 'Sirri';

  @override
  String get secCheckupTitle => 'Binciken tsaro';

  @override
  String secCheckupScore(int done, int total) {
    return 'An gama $done cikin $total';
  }

  @override
  String get secCheckupAllDone => 'Asusunka yana da kariya sosai.';

  @override
  String get secCheckEmail => 'An tabbatar da adireshin imel';

  @override
  String get secCheckTwoStep => 'Shiga mataki biyu yana kunne';

  @override
  String get secCheckAppLock => 'Kulle manhaja yana kunne';

  @override
  String get secCheckPhotos => 'Hotuna masu ɓoyayyen sirri suna kunne';

  @override
  String get secCheckRecoveryKey => 'An ajiye maɓallin dawo da kai';

  @override
  String get secCheckPassword => 'An saita kalmar sirri mai ƙarfi';

  @override
  String get secCheckActionVerify => 'Tabbatar';

  @override
  String get secCheckActionTurnOn => 'Kunna';

  @override
  String get secCheckActionSetUp => 'Saita';

  @override
  String get secCheckActionChange => 'Canza';

  @override
  String get secChangePasswordSubtitle => 'Zaɓi sabuwar kalmar sirri don asusunka';

  @override
  String get secCurrentPassword => 'Kalmar sirri ta yanzu';

  @override
  String get secNewPassword => 'Sabuwar kalmar sirri';

  @override
  String get secConfirmPassword => 'Tabbatar da sabuwar kalmar sirri';

  @override
  String get secPasswordsDoNotMatch => 'Kalmomin sirrin ba su yi daidai ba.';

  @override
  String get secPasswordSameAsCurrent => 'Zaɓi kalmar sirri da ta bambanta da ta yanzu.';

  @override
  String get secPasswordLeaked => 'Wannan kalmar sirri ta bayyana a cikin sanannen ɓarkewar bayanai. Zaɓi wata daban.';

  @override
  String get secPasswordChanged => 'An canza kalmar sirrinka.';

  @override
  String get secStrengthHint => 'Yi amfani da haruffa 12 ko fiye, gauraye da baƙaƙe, lambobi da alamomi.';

  @override
  String secStrengthLabel(String level) {
    return 'Ƙarfin kalmar sirri: $level';
  }

  @override
  String get secStrengthWeak => 'Mara ƙarfi';

  @override
  String get secStrengthFair => 'Matsakaici';

  @override
  String get secStrengthGood => 'Mai kyau';

  @override
  String get secStrengthStrong => 'Mai ƙarfi';

  @override
  String get secDevicesTitle => 'Na\'urorinka';

  @override
  String get secDevicesSubtitle => 'Duba inda ka shiga';

  @override
  String get secDevicesIntro => 'Waɗannan na\'urori sun shiga asusunka. Idan ba ka gane ɗaya ba, fitar da ita kuma ka canza kalmar sirrinka.';

  @override
  String get secDevicesEmpty => 'Babu na\'urorin da za a nuna tukuna.';

  @override
  String get secThisDevice => 'Wannan na\'ura';

  @override
  String get secActiveNow => 'Tana aiki yanzu';

  @override
  String secDeviceLastActive(String time) {
    return 'Aiki na ƙarshe: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Na\'ura da ba a sani ba';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'A fitar da $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Za a fitar da Vaultara a wannan na\'urar a lokaci na gaba da ta haɗu da intanet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Za a fitar da $device.';
  }

  @override
  String get secSignOutOthers => 'Fita daga duk sauran na\'urori';

  @override
  String get secSignOutOthersTitle => 'A fita daga duk sauran na\'urori?';

  @override
  String get secSignOutOthersBody => 'Za a fitar da duk sauran wayoyi ko kwamfutocin hannu da suka shiga asusunka. Za ka ci gaba da kasancewa a ciki a wannan na\'urar.';

  @override
  String get secSignOutOthersConfirmBody => 'Shigar da kalmar sirrinka don fita daga sauran na\'urorinka.';

  @override
  String get secSignedOutOthers => 'Ka fita daga duk sauran na\'urori.';

  @override
  String get secSignedOutEverywhere => 'An fitar da kai daga duk na\'urori. Sake shiga don ci gaba.';

  @override
  String get secSignedOutRemotely => 'An fitar da kai daga wannan na\'urar ta wata na\'ura.';

  @override
  String get secHistoryTitle => 'Tarihin tsaro';

  @override
  String get secHistorySubtitle => 'Shiga da canje-canje na kwanan nan a asusunka';

  @override
  String get secHistoryIntro => 'Shiga da canje-canje a asusunka a cikin kwanaki 90 da suka gabata.';

  @override
  String get secHistoryEmpty => 'Babu abin da za a nuna tukuna.';

  @override
  String get secJustNow => 'Yanzu yanzu';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mintuna $count da suka wuce',
      one: 'Minti 1 da ya wuce',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Awanni $count da suka wuce',
      one: 'Awa 1 da ta wuce',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kwanaki $count da suka wuce',
      one: 'Kwana 1 da ya wuce',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Sabuwar na\'ura ta shiga';

  @override
  String get secEventSignIn => 'An shiga';

  @override
  String get secEventPasswordChanged => 'An canza kalmar sirri';

  @override
  String get secEventEmailChanged => 'An canza adireshin imel';

  @override
  String get secEventEmailChangeRequested => 'An nemi canza adireshin imel';

  @override
  String get secEventTwoStepEnabled => 'An kunna shiga mataki biyu';

  @override
  String get secEventTwoStepDisabled => 'An kashe shiga mataki biyu';

  @override
  String get secEventSessionsRevoked => 'An fita daga duk sauran na\'urori';

  @override
  String get secEventDeviceSignedOut => 'An fitar da wata na\'ura';

  @override
  String get secEventDataExported => 'An sauke bayananka';

  @override
  String get secEventShareLinkCreated => 'An ƙirƙiri hanyar haɗin rabawa';

  @override
  String get secEventRecoveryKeyCreated => 'An ƙirƙiri maɓallin dawo da kai';

  @override
  String get secEventAppLockEnabled => 'An kunna kulle manhaja';

  @override
  String get secEventAppLockDisabled => 'An kashe kulle manhaja';

  @override
  String get secEventPlanStarted => 'Tsari ya fara';

  @override
  String get secEventPlanRenewed => 'An sabunta tsari';

  @override
  String get secEventPlanCancelled => 'An soke tsari';

  @override
  String get secEventPlanEnded => 'Tsari ya ƙare';

  @override
  String get secEventAccountDeletionRequested => 'An nemi share asusu';

  @override
  String get secEventOther => 'Ayyukan asusu';

  @override
  String get secAutoLockTitle => 'Sake kullewa';

  @override
  String get secAutoLockBody => 'Zaɓi tsawon lokacin da Vaultara zai iya zama a bayan fage kafin ya roƙe ka ka sake buɗe shi.';

  @override
  String get secAutoLockImmediately => 'Nan take';

  @override
  String get secAutoLockOneMinute => 'Bayan minti 1';

  @override
  String get secAutoLockFiveMinutes => 'Bayan mintuna 5';

  @override
  String get secAutoLockFifteenMinutes => 'Bayan mintuna 15';

  @override
  String get secAutoLockNeedsAppLock => 'Kunna kulle manhaja don amfani da wannan';

  @override
  String get secHideInRecentsTitle => 'Allon sirri';

  @override
  String get secHideInRecentsSubtitle => 'Ɓoye rikodinka a cikin duban manhajojin kwanan nan';

  @override
  String get secBlockScreenshotsTitle => 'Toshe hotunan allo';

  @override
  String get secBlockScreenshotsSubtitle => 'A allon da ke nuna bayanan takardu, hotuna da maɓallai';

  @override
  String get secCopiedWillClear => 'An kwafa. Za a share shi daga allon kwafi cikin daƙiƙa 60.';

  @override
  String get secAnalyticsTitle => 'Raba bayanan amfani';

  @override
  String get secAnalyticsSubtitle => 'Bayanai marasa suna da ke taimaka mana inganta Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Taimaka a inganta Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Bari Vaultara ya tattara bayanan amfani marasa suna don mu ga waɗanne fasaloli ke taimakawa kuma mu gyara matsaloli. Ba mu taɓa tattara rikodinka, hotunanka ko takardunka ba. Za ka iya canza wannan a kowane lokaci a Tsaro da sirri.';

  @override
  String get secAllow => 'Bari';

  @override
  String get secPrivacyPolicy => 'Manufar Sirri';

  @override
  String get secTermsOfService => 'Sharuɗɗan Sabis';

  @override
  String get secOpensInBrowser => 'Yana buɗewa a burauzarka';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Na amince da $terms da $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Mun sabunta Sharuɗɗanmu da Manufar Sirri';

  @override
  String get secTermsUpdatedBody => 'Da fatan za ka karanta sabbin Sharuɗɗan Sabis da Manufar Sirri. Matsa Amince don ci gaba da amfani da Vaultara.';

  @override
  String get secAccept => 'Amince';

  @override
  String get secBillingTitle => 'Tarihin biyan kuɗi';

  @override
  String get secBillingNote => 'Google Play ko Apple ne ke aiko maka da rasidin hukuma tare da adadin da aka caje.';

  @override
  String get secBillingEmpty => 'Babu ayyukan biyan kuɗi tukuna.';

  @override
  String get secBillingStarted => 'Tsari ya fara';

  @override
  String get secBillingRenewed => 'An sabunta tsari';

  @override
  String get secBillingCancelled => 'An kashe sabuntawa ta atomatik';

  @override
  String get secBillingResumed => 'An sake kunna sabuntawa ta atomatik';

  @override
  String get secBillingEnded => 'Tsari ya ƙare';

  @override
  String get secBillingRefunded => 'An mayar da kuɗi';

  @override
  String get secBillingOther => 'Sabuntawar biyan kuɗi';

  @override
  String secBillingRenewsOn(String date) {
    return 'Za a sabunta a ranar $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Damar amfani har zuwa $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ba a iya adana wannan ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get assistantActionNotPossible => 'Wannan canji ba zai yiwu ba kuma. Sake tambayar Vaultara ko ka yi canjin da kanka.';

  @override
  String get assistantActionOpensForm => 'Tabbatar zai buɗe fom ɗin ƙara rikodi domin ka kammala shi.';

  @override
  String get assistantCardCancelled => 'An soke';

  @override
  String get assistantCardDone => 'An gama';

  @override
  String get assistantCardEditTitle => 'Canza rikodi';

  @override
  String get assistantCardNotConfirmed => 'Ba a tabbatar ba';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kwanaki $count',
      one: 'rana $count',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Zai koma Cibiyar Mayarwa, inda za ka iya mayar da shi cikin kwanaki 30.';

  @override
  String get assistantFieldCountries => 'Ƙasashe';

  @override
  String get assistantHistoryAllDeleted => 'An share duk hirarraki';

  @override
  String get assistantHistoryDeleteAll => 'Share duk hirarraki';

  @override
  String get assistantHistoryDeleteAllBody => 'Za a share duk hirarrakinka da aka adana tare da Tambayi Vaultara. Ba za a iya mayar da wannan ba. Rikodinka ba za su shafu ba.';

  @override
  String get assistantHistoryDeleteAllTitle => 'A share duk hirarraki?';

  @override
  String get assistantHistoryDeleteBody => 'Za a share wannan hira daga asusunka. Rikodinka ba za su shafu ba.';

  @override
  String get assistantHistoryDeleteChat => 'Share hira';

  @override
  String get assistantHistoryDeleteFailed => 'Ba a iya share hirar ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get assistantHistoryDeleteTitle => 'A share wannan hira?';

  @override
  String get assistantHistoryDeleted => 'An share hira';

  @override
  String get assistantHistoryEmpty => 'Babu hirarraki da aka adana tukuna. Hirarrakinka da Tambayi Vaultara za su bayyana a nan.';

  @override
  String get assistantHistoryLoadError => 'Ba mu iya loda hirarrakinka ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get assistantHistoryNote => 'Ana adana hirarraki a asusunka domin ka iya komawa gare su. Ana share su kai tsaye bayan kwanaki 90.';

  @override
  String get assistantHistoryTitle => 'Tarihin hira';

  @override
  String get assistantIntroAll => 'Tambaye ni game da rikodinka, tafiye-tafiyenka da yadda Vaultara ke aiki. Zan iya kuma shirya maka sababbin rikodi da canje-canje domin ka duba ka tabbatar.';

  @override
  String get assistantOpen => 'Buɗe';

  @override
  String get assistantPeopleLimit => 'Tsarinka ba shi da gurbi na wani mutum kuma.';

  @override
  String get assistantPersonMissing => 'Wannan mutumin ba ya cikin Vaultara kuma.';

  @override
  String get assistantPrivacyNoteSaved => 'Amsoshi suna amfani da AI. Ana aika tambayarka da bayanan rikodin da ake buƙata kawai don amsawa zuwa ga mai ba mu AI. Ba a taɓa aika sunaye da bayanan kula na rikodi masu kullewa ba, kuma ana ɓoye dogayen lambobi a cikin bayanan kula. Ana adana hirarraki a asusunka na kwanaki 90, kuma babu abin da zai canza a rikodinka sai ka tabbatar.';

  @override
  String get assistantRenewDateInvalid => 'Sabuwar ranar ƙarewa dole ta zo bayan ta yanzu.';

  @override
  String get assistantSuggestionWhere => 'A ina zan kunna shiga mataki biyu?';

  @override
  String get assistantTripLimit => 'Kana da mafi yawan tafiye-tafiyen da aka yarda. Ka fara share wata tsohuwar tafiya.';

  @override
  String get assistantTripMissing => 'Wannan tafiya ba ta cikin Vaultara kuma.';

  @override
  String get assistantValueNone => 'Babu';

  @override
  String get assistantValueOff => 'A kashe';

  @override
  String get assistantValueOn => 'A kunne';

  @override
  String get secBillingEmptyHint => 'Idan ka fara, sabunta ko soke tsari, zai bayyana a nan.';

  @override
  String get secBillingLoadFailed => 'Ba a iya loda tarihin biyan kuɗinka ba. Duba haɗin intanet ɗinka ka sake gwadawa.';

  @override
  String get secBillingRetry => 'Sake gwadawa';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Fara gwajin kyauta na watanni $count',
      one: 'Fara gwajin kyauta na wata $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Gwajin kyauta ga sababbin masu biyan kuɗi: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Sannan $price kowane wata. Soke a kowane lokaci a Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Sannan $price kowace shekara. Soke a kowane lokaci a Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Sannan $price kowane wata. Soke a kowane lokaci a App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Sannan $price kowace shekara. Soke a kowane lokaci a App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Ba za ka biya komai yau ba. Idan ka soke kafin gwajin ya ƙare, ba za a caje ka ba.';

  @override
  String get verifyEmailLinkVerifying => 'Ana tabbatar da adireshin imel ɗinka';

  @override
  String get verifyEmailSuccess => 'An tabbatar da adireshin imel ɗinka.';

  @override
  String get passwordErrorSameAsCurrent => 'Dole sabuwar kalmar sirrinka ta bambanta da kalmar sirrinka ta yanzu.';

  @override
  String get passwordErrorLeaked => 'Wannan kalmar sirri ta bayyana a cikin ɓarkewar bayanai, don haka ba ta da aminci. Zaɓi wata kalmar sirri daban.';

  @override
  String get passwordErrorWrongCurrent => 'Kalmar sirrinka ta yanzu ba daidai ba ce. Duba ta ka sake gwadawa.';

  @override
  String get passwordErrorCurrentRequired => 'Shigar da kalmar sirrinka ta yanzu domin mu tabbatar cewa kai ne.';

  @override
  String get passwordErrorNewRequired => 'Shigar da sabuwar kalmar sirri.';

  @override
  String get passwordErrorConfirmRequired => 'Sake rubuta sabuwar kalmar sirrinka don tabbatar da ita.';

  @override
  String get passwordErrorMismatch => 'Kalmomin sirrin biyu ba su yi daidai ba. Rubuta sabuwar kalmar sirri iri ɗaya a cikin filayen biyu.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wannan kalmar sirri ta yi gajeru sosai. Yi amfani da aƙalla haruffa $count.',
      one: 'Wannan kalmar sirri ta yi gajeru sosai. Yi amfani da aƙalla harafi $count.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Wannan kalmar sirri ba ta da ƙarfi saboda ba ta da babban harafi. Ƙara aƙalla babban harafi ɗaya.';

  @override
  String get passwordErrorNeedLower => 'Wannan kalmar sirri ba ta da ƙarfi saboda ba ta da ƙaramin harafi. Ƙara aƙalla ƙaramin harafi ɗaya.';

  @override
  String get passwordErrorNeedNumber => 'Wannan kalmar sirri ba ta da ƙarfi saboda ba ta da lamba. Ƙara aƙalla lamba ɗaya.';

  @override
  String get passwordErrorNeedSymbol => 'Wannan kalmar sirri ba ta da ƙarfi saboda ba ta da alama ta musamman. Ƙara aƙalla ɗaya, kamar ! ko #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wannan kalmar sirri ba ta da ƙarfi. Yi amfani da aƙalla haruffa $count tare da babban harafi, ƙaramin harafi, lamba da alama ta musamman.',
      one: 'Wannan kalmar sirri ba ta da ƙarfi. Yi amfani da aƙalla harafi $count tare da babban harafi, ƙaramin harafi, lamba da alama ta musamman.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Don tsaronka, dole ne ka sake shiga kafin ka iya canza kalmar sirrinka. Fita, sake shiga, sannan ka sake gwadawa.';

  @override
  String get passwordErrorChangeFailed => 'Ba a canza kalmar sirrinka ba saboda wani abu ya baci. Sake gwadawa.';

  @override
  String get passportsTitle => 'Fasfo-fasfo';

  @override
  String get passportAddAnother => 'Ƙara wani fasfo';

  @override
  String get passportRemove => 'Cire fasfo';

  @override
  String get passportLinkRecord => 'Haɗa da fasfo da aka adana';

  @override
  String get passportChooseRecord => 'Zaɓi fasfo da aka adana';

  @override
  String get passportNoRecords => 'Babu fasfo da aka adana tukuna. Fara ƙara fasfo ɗinka a rumbun.';

  @override
  String passportExpires(String date) {
    return 'Zai ƙare a $date';
  }

  @override
  String get passportNotLinked => 'Haɗa fasfo da aka adana don duba lokacin ƙarewarsa.';

  @override
  String passportTravelOn(String country) {
    return 'Yi tafiya da fasfon $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Shiga da fasfon $country naka. Ba a buƙatar biza.';
  }

  @override
  String get passportChange => 'Canja fasfo';

  @override
  String get passportBest => 'Mafi kyawun zaɓi';

  @override
  String get passportUseBest => 'Yi amfani da mafi kyawun zaɓi';

  @override
  String passportChooseFor(String country) {
    return 'Fasfo na $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Wannan fasfo zai ƙare a $date, kafin ka dawo.';
  }

  @override
  String passportShortFor(String date) {
    return 'Wannan fasfo zai ƙare a $date. Ƙasashe da yawa suna son ya yi aiki na watanni kaɗan bayan dawowarka.';
  }

  @override
  String get passportSeveralNote => 'Idan kana da fasfo fiye da ɗaya, wasu ƙasashe suna da ƙarin ƙa’idoji. Tambayi ofishin jakadanci kafin ka yi tafiya.';

  @override
  String visaNoteDual(String country) {
    return '$country ba ta amince da zama ɗan ƙasa biyu ba. Tambayi ofishin jakadanci kafin ka yi tafiya.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country tana da ƙarin ƙa’idojin shiga ga wasu fasfo. Tambayi ofishin jakadanci kafin ka yi tafiya.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'An sabunta bayanan biza a $date';
  }

  @override
  String visaDataStale(String date) {
    return 'An sabunta bayanan biza na ƙarshe a $date. Wataƙila sun tsufa.';
  }

  @override
  String get travelFlightLandsIn => 'Za ta sauka a';

  @override
  String get travelFlightLandsInChoose => 'Ƙasa (zaɓi)';

  @override
  String get travelFlightLandsInHint => 'Ana buƙata ne kawai don tsayawa a hanya. Ana amfani da shi don duba bizar wucewa.';

  @override
  String travelTransitNote(String country) {
    return 'Tsayawa a $country. Duba ko kana buƙatar bizar wucewa.';
  }
}
