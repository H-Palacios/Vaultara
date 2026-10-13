// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kazakh (`kk`).
class AppLocalizationsKk extends AppLocalizations {
  AppLocalizationsKk([String locale = 'kk']) : super(locale);

  @override
  String get apply => 'Қолдану';

  @override
  String get today => 'Бүгін';

  @override
  String get tomorrow => 'Ертең';

  @override
  String inDays(int days) {
    return '$days күннен кейін';
  }

  @override
  String get editorCategory => 'Санат';

  @override
  String get editorCategoryHint => 'Санатты таңдаңыз';

  @override
  String get editorGroup => 'Топ';

  @override
  String get editorGroupHint => 'Топты таңдаңыз';

  @override
  String get editorExpiryDate => 'Мерзімнің аяқталу күні';

  @override
  String get editorExpiryDateHint => 'Мерзімнің аяқталу күнін таңдаңыз';

  @override
  String get editorErrorCategory => 'Санатты таңдаңыз';

  @override
  String get editorErrorGroup => 'Топты таңдаңыз';

  @override
  String get editorErrorExpiry => 'Мерзімнің аяқталу күнін таңдаңыз';

  @override
  String get cancel => 'Бас тарту';

  @override
  String get save => 'Сақтау';

  @override
  String get addCategoryTitle => 'Санат қосу';

  @override
  String get categoryNameHint => 'Санатты енгізіңіз';

  @override
  String categoryLimitReached(int limit) {
    return 'Сіз Тегін тарифтің $limit санат шегіне жеттіңіз. Шектеусіз реттелмелі санаттар жасау үшін Premium-ға жаңартыңыз.';
  }

  @override
  String get categoryErrorEmpty => 'Санат міндетті';

  @override
  String get categoryErrorTooShort => 'Санат тым қысқа';

  @override
  String get categoryErrorTooLong => 'Санат тым ұзын';

  @override
  String get categoryErrorSymbols => 'Санат тек таңбалардан тұра алмайды';

  @override
  String get categoryErrorNumbers => 'Санат сандарды қамти алмайды';

  @override
  String get upgradeRequired => 'Жаңарту қажет';

  @override
  String get viewPremiumBenefits => 'Premium артықшылықтарын көру';

  @override
  String get createCategory => 'Жасау';

  @override
  String get addGroupTitle => 'Топ қосу';

  @override
  String get groupNameLabel => 'Топ';

  @override
  String get groupNameHint => 'Топты енгізіңіз';

  @override
  String get groupErrorEmpty => 'Топ міндетті';

  @override
  String get groupErrorTooShort => 'Топ тым қысқа';

  @override
  String get groupErrorTooLong => 'Топ тым ұзын';

  @override
  String get groupErrorSymbols => 'Топ таңбаларды қамти алмайды';

  @override
  String get groupErrorNumbers => 'Топ сандарды қамти алмайды';

  @override
  String get createGroup => 'Жасау';

  @override
  String get firstNameLabel => 'Аты';

  @override
  String get firstNameHint => 'Атын енгізіңіз';

  @override
  String get lastNameLabel => 'Тегі';

  @override
  String get lastNameHint => 'Тегін енгізіңіз';

  @override
  String get emailLabel => 'Электрондық пошта мекенжайы';

  @override
  String get loginPasswordHint => 'Құпиясөзіңізді енгізіңіз';

  @override
  String get registerPasswordHint => 'Құпиясөз енгізіңіз';

  @override
  String get errorFirstName => 'Аты міндетті';

  @override
  String get errorLastName => 'Тегі міндетті';

  @override
  String get errorEmailInvalid => 'Дұрыс электрондық пошта мекенжайын енгізіңіз';

  @override
  String get errorEmailInUse => 'Бұл электрондық пошта мекенжайы әлдеқашан\nVaultara аккаунтымен байланыстырылған';

  @override
  String get errorPasswordLength => 'Құпиясөз кемінде сегіз таңбадан тұруы керек';

  @override
  String get errorGeneric => 'Тіркелу сәтсіз аяқталды. Қайталап көріңіз';

  @override
  String get createAccount => 'Аккаунт жасау';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Жарамдылық мерзімін ешқашан жіберіп алмаңыз';

  @override
  String get tabSignIn => 'Кіру';

  @override
  String get emailRequired => 'Электрондық пошта мекенжайы міндетті';

  @override
  String get passwordRequired => 'Құпиясөз міндетті';

  @override
  String get emailNotFound => 'Қате электрондық пошта. Бұл электрондық поштамен\nVaultara аккаунты жоқ';

  @override
  String get incorrectPassword => 'Құпиясөз қате';

  @override
  String get emailHint => 'Электрондық поштаны енгізіңіз';

  @override
  String get passwordLabel => 'Құпиясөз';

  @override
  String get signIn => 'Кіру';

  @override
  String get categoryPersonalIdentification => 'Жеке сәйкестендіру';

  @override
  String get categoryDrivingAndVehicles => 'Жүргізу және көліктер';

  @override
  String get categoryTravelAndImmigration => 'Саяхат және иммиграция';

  @override
  String get categoryBankingAndCards => 'Банк және карталар';

  @override
  String get categoryInsuranceAndCover => 'Сақтандыру және қорғау';

  @override
  String get categoryWorkAndProfessional => 'Жұмыс және кәсіби';

  @override
  String get categoryPropertyAndHousing => 'Мүлік және тұрғын үй';

  @override
  String get subcategoryPassports => 'Паспорттар';

  @override
  String get subcategoryIdCards => 'Жеке куәліктер';

  @override
  String get subcategoryResidencePermits => 'Тұруға рұқсаттар';

  @override
  String get subcategoryDrivingLicences => 'Жүргізуші куәліктері';

  @override
  String get subcategoryVehicleRegistrations => 'Көлікті тіркеу құжаттары';

  @override
  String get subcategoryRoadworthyCertificates => 'Жарамдылық сертификаттары';

  @override
  String get subcategoryVisas => 'Визалар';

  @override
  String get subcategoryStudyPermits => 'Оқуға рұқсаттар';

  @override
  String get subcategoryWorkPermits => 'Жұмысқа рұқсаттар';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебет және кредит карталары';

  @override
  String get subcategoryStoreCards => 'Дүкен карталары';

  @override
  String get subcategoryVehicleInsurances => 'Көлік сақтандырулары';

  @override
  String get subcategoryPropertyInsurances => 'Мүлік сақтандырулары';

  @override
  String get subcategoryLifeInsurances => 'Өмірді сақтандыру';

  @override
  String get subcategoryHealthInsurances => 'Денсаулық сақтандыруы';

  @override
  String get subcategoryTravelInsurances => 'Саяхат сақтандыруы';

  @override
  String get subcategoryProfessionalLicences => 'Кәсіби лицензиялар';

  @override
  String get subcategoryWorkAccessCards => 'Жұмысқа кіру карталары';

  @override
  String get subcategoryLeaseAgreements => 'Жалдау келісімдері';

  @override
  String get subcategoryAccessCardsAndTags => 'Кіру карталары мен тегтер';

  @override
  String get searchCategories => 'Санаттарды іздеу';

  @override
  String get filterAll => 'Барлығы';

  @override
  String get filterPreset => 'Алдын ала орнатылған';

  @override
  String get filterCustom => 'Арнайы';

  @override
  String get noCategoriesFound => 'Санаттар табылмады';

  @override
  String get searchGroups => 'Топтарды іздеу';

  @override
  String filterExpiringWithin(int days) {
    return '$days күн ішінде мерзімі бітетіндер';
  }

  @override
  String get filterExpired => 'Мерзімі өткен';

  @override
  String get statusExpired => 'Мерзімі өткен';

  @override
  String get statusExpiresToday => 'Бүгін мерзімі бітеді';

  @override
  String get statusExpiresInOneDay => '1 күнде мерзімі бітеді';

  @override
  String statusExpiresInDays(int days) {
    return '$days күнде мерзімі бітеді';
  }

  @override
  String get statusValid => 'Жарамды';

  @override
  String get deleteCategoryTitle => 'Санатты жою';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" санатын жойғыңыз келе ме?';
  }

  @override
  String get deleteGroupTitle => 'Топты жою';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" тобын жойғыңыз келе ме?';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" жойғыңыз келе ме?';
  }

  @override
  String get delete => 'Жою';

  @override
  String get homeWelcomeTitle => 'Қош келдіңіз';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Қош келдіңіз, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Қайта қош келдіңіз, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara маңызды мерзімдерді бақылауға көмектеседі, ештеңе байқалмай мерзімі өтпейді.';

  @override
  String get homeWelcomeSubtitleFirst => 'Сізді көргенімізге қуаныштымыз. Vaultara маңызды күндер мен жазбаларды бір қауіпсіз жерде сақтауға көмектеседі.';

  @override
  String get homeWelcomeSubtitleBack => 'Қайта көргенімізге қуаныштымыз. Vaultara маңызды күндерді қарау үшін әрқашан дайын.';

  @override
  String get summaryAllCaption => 'Vaultara жүйесінде';

  @override
  String get summaryExpiredTitle => 'Аяқталған';

  @override
  String get summaryExpiredCaption => 'Мерзімі өткен';

  @override
  String get editorNotes => 'Ескертпелер';

  @override
  String get editorReminderNone => 'Еске салғыш жоқ';

  @override
  String get editorReminderOnExpiry => 'Мерзімі өткен күні';

  @override
  String get enableBiometricsTitle => 'Биометриялық қауіпсіздікті қосу';

  @override
  String get enableBiometricsReason => 'Vaultara үшін биометриялық ашуды қосу.';

  @override
  String get notNow => 'Қазір емес';

  @override
  String get useBiometrics => 'Биометрияны пайдалану';

  @override
  String noRecordsOnDate(String date) {
    return '$date күні ештеңенің мерзімі бітпейді';
  }

  @override
  String get editorRecordName => 'Жазба атауы';

  @override
  String get editorRecordNameHint => 'Жазба атауын енгізіңіз';

  @override
  String get recordEditorErrorName => 'Жазба атауы міндетті';

  @override
  String get searchRecords => 'Жазбаларды іздеу';

  @override
  String get addRecord => 'Жазба қосу';

  @override
  String get noRecordsYet => 'Әзірге жазбалар жоқ.';

  @override
  String get deleteRecordTitle => 'Жазбаны жою';

  @override
  String get summaryAllRecordsTitle => 'Барлық жазбалар';

  @override
  String get noGroupFound => 'Әзірге топтар жоқ';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count топ',
      one: '$count топ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба',
      one: '$count жазба',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Құпиясөзді ұмыттыңыз ба?';

  @override
  String get forgotPasswordTitle => 'Құпиясөзді қалпына келтіру';

  @override
  String get forgotPasswordBody => 'Электрондық поштаңызды енгізіңіз, біз сізге қалпына келтіру сілтемесін жібереміз.';

  @override
  String get sendResetLink => 'Қалпына келтіру сілтемесін жіберу';

  @override
  String get passwordResetEmailSent => 'Құпиясөзді қалпына келтіру хаты жіберілді.';

  @override
  String get verifyEmailToContinue => 'Кіру үшін электрондық поштаңызды растаңыз';

  @override
  String get changeEmailTitle => 'Электрондық поштаны өзгерту';

  @override
  String get newEmailHint => 'Жаңа электрондық поштаны енгізіңіз';

  @override
  String get sendVerificationEmail => 'Растау хатын жіберу';

  @override
  String get deleteAccountTitle => 'Тіркелгіні жою';

  @override
  String get deleteAccountWarning => 'Бұл әрекет тіркелгіңізді және барлық деректерді біржола жояды.\nБұл қайтарылмайды.';

  @override
  String get deleteAccountConfirm => 'Тіркелгіні біржола жою';

  @override
  String get supportTitle => 'Қолдау';

  @override
  String get supportSubtitle => 'Көмек қажет болса немесе сұрақтарыңыз болса, бізге хабарласыңыз.';

  @override
  String get supportEmailSubject => 'Vaultara қолдау сұрауы';

  @override
  String get supportEmailError => 'Электрондық пошта қолданбасын ашу мүмкін болмады.';

  @override
  String get passwordResetEmailFailed => 'Құпиясөзді қалпына келтіру хатын жіберу мүмкін болмады.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Құпиясөзді қалпына келтіру сілтемесін мына мекенжайға жібереміз:\n$email';
  }

  @override
  String get accountManagementTitle => 'Тіркелгіні басқару';

  @override
  String get changeEmailSubtitle => 'Тіркелгіңізге байланысты электрондық поштаны жаңартыңыз.';

  @override
  String get changePasswordTitle => 'Құпиясөзді өзгерту';

  @override
  String get changePasswordSubtitle => 'Қауіпсіз өзгерту үшін сізге сілтеме жібереміз.';

  @override
  String get deleteAccountSubtitle => 'Vaultara тіркелгісін біржола жою.';

  @override
  String get biometricAuthReason => 'Vaultara тіркелгісіне кіру үшін аутентификация.';

  @override
  String get verifyEmailTitle => 'Электрондық поштаны растау';

  @override
  String get verifyEmailSending => 'Жіберілуде...';

  @override
  String get navHome => 'Басты';

  @override
  String get navCategories => 'Санат';

  @override
  String get navInsights => 'Талдау';

  @override
  String get navCalendar => 'Күнтізбе';

  @override
  String get tutorialCancel => 'Бас тарту';

  @override
  String get softDeleteCategory => 'Санат';

  @override
  String get softDeleteGroup => 'Топ';

  @override
  String get softDeleteRecord => 'Жазба';

  @override
  String softDeleteTitle(Object type) {
    return '$type Жақында жойылғандарға жылжыту';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" Жақында жойылғандарға жылжытылады.\n\nОны 30 күн ішінде қалпына келтіруге болады. Одан кейін біржола жойылады.';
  }

  @override
  String get softDeleteMove => 'Жылжыту';

  @override
  String get recentlyDeletedTitle => 'Жақында жойылғандар';

  @override
  String get categories => 'Санаттар';

  @override
  String get groups => 'Топтар';

  @override
  String get records => 'Жазбалар';

  @override
  String get restore => 'Қалпына келтіру';

  @override
  String get deletePermanently => 'Біржола жою';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Жойылған $type элементтері біржола жойылғанға дейін 30 күн сақталады.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Жойылған $type іздеу';
  }

  @override
  String noDeletedItems(String type) {
    return 'Әзірге жойылған $type жоқ';
  }

  @override
  String get notLoggedIn => 'Кіру орындалмаған';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" Жақында жойылғандарға ауыстырылды';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" сәтті жойылды';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" сәтті жаңартылды';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" сәтті қосылды';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" сәтті қалпына келтірілді';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Тегін шектеу жетті ($current/$limit). Көбірек қосу үшін жаңартыңыз.';
  }

  @override
  String get globalSearchTitle => 'Барлық жазбаларды іздеу';

  @override
  String get globalSearchHint => 'Жазба атауын, санатты немесе топты енгізіңіз';

  @override
  String get globalSearchNoMatches => 'Іздеуіңізге сәйкес жазбалар табылмады.';

  @override
  String get snackNoRecordsToSearch => 'Іздеу үшін жазбалар жоқ. Бірнеше жазба қосыңыз, Vaultara оларды автоматты түрде индекстейді.';

  @override
  String get recoveryCentreTitle => 'Қалпына келтіру орталығы';

  @override
  String get recoveryCentreSubtitle => 'Жойылған жазбаларды қалпына келтіріңіз немесе біржола жойыңыз.';

  @override
  String get plan_premium => 'Премиум';

  @override
  String get plan_free => 'Тегін';

  @override
  String get profile_app_settings_title => 'Қолданба баптаулары';

  @override
  String get profileAppLockTitle => 'Қолданба құлпы';

  @override
  String get profile_biometric_on => 'Биометриялық құлып осы құрылғыда қосулы.';

  @override
  String get profile_biometric_off => 'Биометриялық құлып өшірулі.';

  @override
  String get profile_biometric_enable_reason => 'Биометриялық құлыпты қосу үшін жеке басыңызды растаңыз.';

  @override
  String get profile_biometric_disable_reason => 'Биометриялық құлыпты өшіру үшін жеке басыңызды растаңыз.';

  @override
  String get profile_account_management_title => 'Тіркелгіні басқару';

  @override
  String get profile_account_management_subtitle => 'Электрондық поштаны, құпиясөзді өзгерту немесе аккаунтты жою.';

  @override
  String get profile_premium_active_title => 'Premium белсенді';

  @override
  String get profile_premium_upgrade_title => 'Premium-ға жаңарту';

  @override
  String get profile_premium_active_subtitle => 'Кеңейтілген еске салғыштар ашылды.';

  @override
  String get profile_premium_upgrade_subtitle => 'Кеңейтілген еске салғыштар мен шексіз ұйымдастыруды ашыңыз.';

  @override
  String get profile_manage_cancel_hint => 'Google Play арқылы кез келген уақытта басқаруға немесе бас тартуға болады.';

  @override
  String get profile_manage_subscription_button => 'Жазылымды басқару';

  @override
  String get plansTitle => 'Тарифтер';

  @override
  String get plansLoading => 'Жүктелуде…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days күндік тегін сынақ мерзімін бастау';
  }

  @override
  String get planPerMonth => '/айына';

  @override
  String get planPerYear => '/жылына';

  @override
  String get planBadgeCurrent => 'Ағымдағы тариф';

  @override
  String get planBadgePopular => 'Ең танымал';

  @override
  String get planFeatureUnlimitedRecords => 'Шектеусіз жазбалар';

  @override
  String get planFeatureUnlimitedCategories => 'Шектеусіз реттелмелі санаттар';

  @override
  String get planFeatureAdvancedReminderTiming => 'Әрбір еске салғыштың келу уақытын дәл орнату';

  @override
  String get planFeatureAutomaticFollowUps => 'Сонымен қатар, мерзім жақындаған сайын жиілей түсетін еске салғыштар';

  @override
  String get editorReminderLabel => 'Еске салғыш';

  @override
  String get editorReminderSelectOptional => 'Еске салғышты таңдаңыз (міндетті емес)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Мерзімге $days күн қалғанда';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Тегін элементтер: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Бұл есептік жазба өшірілген.';

  @override
  String get authErrorNetwork => 'Желі қатесі. Интернетті тексеріп, қайта көріңіз.';

  @override
  String get authErrorTooManyRequests => 'Тым көп әрекет. Кейінірек қайта көріңіз.';

  @override
  String get authErrorSignInFailed => 'Кіру сәтсіз аяқталды. Қайта көріңіз.';

  @override
  String get ok => 'Жарайды';

  @override
  String get snackPremiumEnabled => 'Premium қосылды';

  @override
  String get snackPremiumRestored => 'Premium қалпына келтірілді';

  @override
  String get passwordNeedLower => 'Кіші әріп болуы керек';

  @override
  String get passwordNeedUpper => 'Үлкен әріп болуы керек';

  @override
  String get passwordNeedNumber => 'Сан болуы керек';

  @override
  String get passwordNeedSymbol => 'Таңба болуы керек';

  @override
  String get confirmIdentityTitle => 'Жеке басын растау';

  @override
  String get confirm => 'Растау';

  @override
  String get profile_sign_out_title => 'Шығу';

  @override
  String get profile_sign_out_confirm_title => 'Шығасыз ба?';

  @override
  String get profile_sign_out_confirm_body => 'Есептік жазбаға кіру үшін қайта кіру қажет болады.';

  @override
  String get profile_sign_out_action => 'Шығу';

  @override
  String get todayInsightsAudioHint => 'Аудио қалайсыз ба? Дыбыс белгішесін пайдаланыңыз.';

  @override
  String get category2Label => 'Санат';

  @override
  String get enable2BiometricsBody => 'Vaultara есептік жазбаңызды қорғау үшін саусақ ізі тануды қолданыңыз.';

  @override
  String get snackNotificationsDisabled => 'Хабарландырулар өшірулі. Еске салғыштарды алу үшін қосыңыз.';

  @override
  String get openSettings => 'Параметрлерді ашу';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Тегін санаттар: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ескертпелер қосу (міндетті емес)';

  @override
  String get expiryTimelineTitle => 'Аяқталу уақыт шкаласы';

  @override
  String get expiryTimelineSubtitle => 'Сол айда аяқталатын жазбаларды көру үшін айды басыңыз';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба',
      one: '1 жазба',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Алдағы';

  @override
  String get summaryUpcomingCaption => 'Келесі 30 күн ішінде';

  @override
  String get summaryUrgentTitle => 'Шұғыл';

  @override
  String get summaryUrgentCaption => 'Келесі 7 күн ішінде';

  @override
  String get profileHeaderTitle => 'Профиль';

  @override
  String get profileTutorialsTitle => 'Оқулықтар';

  @override
  String get profileTutorialsSubtitle => 'Қолданба Оқулықтарын Шолу';

  @override
  String get tutorialsScreenTitle => 'Оқулықтар';

  @override
  String get tutorialsFullTourTitle => 'Толық Экскурсиядан Өтіңіз';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara-мен басынан аяғына дейін танысыңыз';

  @override
  String get tutorialsFullTourButton => 'Толық Экскурсияны Ойнату';

  @override
  String get tutorialsIndividualHeader => 'Жеке Оқулықтар';

  @override
  String get tutorialsAddRecordTitle => 'Жазбаларды Қосу';

  @override
  String get tutorialsAddRecordSubtitle => 'Барлық мәліметтерімен жазбаны сақтаңыз';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara алдағы қауіптер мен үлгілерді қалай көрсететінін көріңіз';

  @override
  String get tutorialsRemindersTitle => 'Еске Салғыштарды Орнату';

  @override
  String get tutorialsRemindersSubtitle => 'Заттардың мерзімі аяқталмас бұрын хабарландыру алыңыз';

  @override
  String get tutorialsInsightsTitle => 'Талдауларды Түсіну';

  @override
  String get tutorialNext => 'Келесі';

  @override
  String get tutorialEnd => 'Аяқтау';

  @override
  String get tutorialHomeFab => 'Мұнда жазбаларды қосасыз. Атауды, санатты, топты, мерзімнің аяқталу күнін, қосымша ескертпелерді және еске салғышты енгізу үшін түртіңіз.';

  @override
  String get tutorialAddRecordCategory => 'Жазбаңызды ұйымдастыру үшін санатты таңдаңыз.';

  @override
  String get tutorialAddRecordGroup => 'Жазбаңызды дәлірек жіктеу үшін топты таңдаңыз.';

  @override
  String get tutorialAddRecordName => 'Жазбаңыз үшін атау енгізіңіз.';

  @override
  String get tutorialAddRecordNotes => 'Пайдалы мәліметтерді жазбамен бірге сақтау үшін қосымша ескертпелер қосыңыз.';

  @override
  String get tutorialAddRecordExpiry => 'Мерзімінің аяқталу күнін таңдаңыз. Vaultara осы күнге дейін еске салғыштар жібереді.';

  @override
  String get tutorialAddRecordSave => 'Жазбаны тізіміңізге қосу үшін Сақтау түймесін түртіңіз.';

  @override
  String get tutorialSampleRecordName => 'Visa Дебеттік Картасы';

  @override
  String get tutorialSampleRecordNotes => 'Картаның соңы 4728. Негізгі шығыс картасы. Негізгі ағымдағы шотқа байланыстырылған.';

  @override
  String get tutorialSetReminderField => 'Кез келген жазбаның мерзімі бітпей тұрып хабарландыру алу үшін еске салғышты орнатыңыз. Опцияларды көру үшін Еске салғыш өрісін түртіңіз.';

  @override
  String get reminderTitle => 'Еске салғыш';

  @override
  String get reminderFreeSection => 'Тегін';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Еске салғыш жоқ';

  @override
  String get reminderOnExpiry => 'Мерзімнің аяқталу күнінде';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күн бұрын',
      one: '1 күн бұрын',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Реттелген күндерді енгізіңіз';

  @override
  String get reminderCascadeTitle => 'Каскадты еске салғыштар';

  @override
  String get reminderCascadeSubtitle => 'Жазбаның мерзімі бітпей тұрып бірнеше хабарландыру алыңыз';

  @override
  String get reminderPremiumRequired => 'Бұл мүмкіндік Premium пайдаланушылар үшін қолжетімді.';

  @override
  String get reminderUpgradeCta => 'Premium нұсқасына жаңарту';

  @override
  String get tutorialReminderFreeSection => 'Бұл еске салғыш опциялары барлығына қолжетімді. Хабарландыру алу үшін біреуін таңдаңыз.';

  @override
  String get tutorialReminderPremiumSection => 'Бұл опциялар мерзімі бітпей тұрып дәлірек уақыт үшін Premium-мен ашылады.';

  @override
  String get tutorialReminderApplyFree => 'Еске салғыш таңдауын сақтау үшін Қолдану түймесін түртіңіз.';

  @override
  String get tutorialReminderPresets => 'Кез келген жазбаның мерзімі бітпей тұрып хабарландыру алу үшін алдын ала орнатылған уақытты таңдаңыз.';

  @override
  String get tutorialReminderCustomDays => 'Мерзімі бітпей тұрып өз дәл күндер санын орнатыңыз.';

  @override
  String get tutorialReminderApplyPremium => 'Еске салғыш таңдауын сақтау үшін Қолдану түймесін түртіңіз.';

  @override
  String get tutorialReminderCascadeFree => 'Каскад жазбаның мерзімі бітпей тұрып бірнеше хабарландыру жібереді. Premium-мен қолжетімді.';

  @override
  String get tutorialReminderCascadePremium => 'Каскад жазбаның мерзімі бітпей тұрып бірнеше хабарландыру жібереді.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara назарыңызды талап ететін нәрсені ерекшелейді: жақында мерзімі бітетін жазбалар, жоқ еске салғыштар және алдағы бос емес апталар.';

  @override
  String get tutorialInsightsTimeline => 'Уақыт шкаласы жазбаларыңыздың жыл бойы қашан бітетінін көрсетеді, жылдар арасында ауысу үшін көрсеткілермен.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британдық Төлқұжат';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Денсаулық Сақтандыруы';

  @override
  String get tutorialAudio => 'Тыңдағанды қалайсыз ба? Талдауларыңызды дауыстап оқытыңыз және кез келген уақытта кідіртіңіз.';

  @override
  String get tutorialAddRecordReminderTour => 'Еске салғыштардың қалай жұмыс істейтінін көру үшін еске салғыш өрісін түртіңіз.';

  @override
  String get tutorialAddRecordReminderSolo => 'Бұл еске салғыш өрісі, мұнда Vaultara жазба мерзімі аяқталмай тұрып хабарлай алады.';

  @override
  String get smartInsightExpiresTodayHeading => 'Бүгін мерзімі өтеді';

  @override
  String get smartInsightSilentRiskHeading => 'Назар аударуды талап етеді';

  @override
  String get smartInsightClusterHeading => 'Бір санаттағы бірнеше жазба';

  @override
  String get smartInsightQuietPeriodHeading => 'Алдыда тыныш кезең';

  @override
  String get smartInsightAllCaughtUpHeading => 'Бәрі реттелген';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Барлығы дерлік реттелген';

  @override
  String get smartInsightActionSetReminder => 'Еске салғыш орнату';

  @override
  String get smartInsightNoRecordsHeading => 'Алғашқы жазбаңызды қосыңыз';

  @override
  String get smartInsightNoRecordsBody => 'Жазбаларыңызды бақылауды бастаңыз, сонда Vaultara осында ақылды мәліметтерді көрсетеді.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name мерзімі бүгін өтеді. Егер оны жаңартып қойсаңыз, күнін осы жерде өзгертіңіз.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names және тағы $extra жазба бүгін өтеді.',
      one: '$names және тағы 1 жазба бүгін өтеді.',
      zero: '$names мерзімі бүгін өтеді.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name мерзімі $date күні өтеді және еске салғышы жоқ. Өткізіп алмас үшін еске салғыш орнатыңыз.',
      one: '$name мерзімі ертең өтеді және еске салғышы жоқ. Өткізіп алмас үшін еске салғыш орнатыңыз.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a мерзімі $dateA күні, ал $b мерзімі $dateB күні, шамамен бір уақытта өтеді. Екі жазба бір-біріне өте жақын болғанда, біреуін ұмытып кету оңай.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b және $c бәрі $lastDate мерзіміне дейін, шамамен бір уақытта өтеді. Бірнеше жазба бір-біріне өте жақын болғанда, біреуін ұмытып кету оңай.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b және тағы $extra жазба $lastDate мерзіміне дейін, шамамен бір уақытта өтеді. Бірнеше жазба бір-біріне өте жақын болғанда, біреуін ұмытып кету оңай.',
      one: '$a, $b және тағы 1 жазба $lastDate мерзіміне дейін, шамамен бір уақытта өтеді. Бірнеше жазба бір-біріне өте жақын болғанда, біреуін ұмытып кету оңай.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Жақын арадағы $days күнде ештеңенің мерзімі өтпейді. Келесі мерзіміңіз: $date.',
      one: 'Келесі күні ештеңенің мерзімі өтпейді. Келесі мерзіміңіз: $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category санатындағы $count жазбаңыздың мерзімі $date мерзіміне дейін өтеді. Олар осылай топтастырылғанда, біреуін ұмытып кету оңай.',
      one: '$category санатындағы 1 жазбаңыздың мерзімі $date күні өтеді. Оны байқамай қалу оңай.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Алдағы $count мерзім еске салғыштармен қамтылған. Басқа ештеңе назар аударуды талап етпейді.',
      one: 'Алдағы 1 мерзім еске салғышпен қамтылған. Басқа ештеңе назар аударуды талап етпейді.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Бәрі жаңартылған. Қазіргі уақытта назар аударуды талап ететін ештеңе жоқ.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Қазіргі уақытта шұғыл ештеңе жоқ, бірақ алдағы $count жазбаның әлі еске салғыштары орнатылмаған.',
      one: 'Қазіргі уақытта шұғыл ештеңе жоқ, бірақ алдағы 1 жазбаның әлі еске салғышы орнатылмаған.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Шамамен бір уақытта мерзімі өтеді';

  @override
  String get plansHeadline => 'Vaultara мүмкіндіктерін толық ашыңыз';

  @override
  String get plansSubhead => 'Шектеусіз жазбалар, жеке топтар және толықтай сіздің қалауыңызша бапталған еске салғыштар.';

  @override
  String get planFreeName => 'Тегін';

  @override
  String get planFreePeriod => 'мәңгілікке';

  @override
  String get planCurrentFooter => 'Сіз осы тарифтесіз';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count жазба';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count реттелмелі санат';
  }

  @override
  String get planFeaturePresetGroups => 'Жазбаларды реттеуге арналған дайын топтар';

  @override
  String get planFeatureSmartInsights => 'Бірінші кезекте не нәрсеге назар аудару керектігін көрсететін ақылды талдау';

  @override
  String get planFeatureCalendar => 'Әрбір мерзімнің аяқталу күнін көрсететін көрнекі күнтізбе';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Реттелмелі топтар';

  @override
  String get planFeatureMultipleReminders => 'Бір жазбаға бірнеше еске салғыш қою';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days күн тегін, содан кейін $price/айына. Кез келген уақытта бас тартуға болады.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days күн тегін, содан кейін $price/жылына. Кез келген уақытта бас тартуға болады.';
  }

  @override
  String get plansRestore => 'Сатып алуларды қалпына келтіру';

  @override
  String plansNoChargeToday(int days) {
    return 'Қазір төлем алынбайды. $days күндік сынақ мерзімі аяқталар алдында сізге ескертіледі.';
  }

  @override
  String get planBillingMonthly => 'Ай сайын';

  @override
  String get planBillingYearly => 'Жыл сайын';

  @override
  String planYearlySavePercent(int percent) {
    return 'Ай сайынғы төлеммен салыстырғанда $percent% үнемдеңіз';
  }

  @override
  String get plansTaxIncluded => 'Бағалар тиісті жерлерде салықты қамтиды';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" сұранысына сәйкес келетін ешқандай санат табылмады';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" сұранысына сәйкес келетін ешқандай топ табылмады';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" сұранысына сәйкес келетін ешқандай жазба табылмады';
  }

  @override
  String get edit => 'Өңдеу';

  @override
  String get reminderDaysBeforeExpiry => 'мерзімі аяқталғанға дейінгі күн';

  @override
  String get reminderCascadeAddStep => 'Еске салғышты қосу';

  @override
  String get reminderCascadeRemoveStep => 'Өшіру';

  @override
  String get reminderCascadeDuplicate => 'Басқа еске салғыш бұл күнді қолданып қойған';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min және $max күн аралығында енгізіңіз';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күн',
      one: '1 күн',
    );
    return 'Еске салғыш $position: $_temp0 бұрын';
  }

  @override
  String get expiryTimelineNotReady => 'Уақыт шкаласы бірнеше түрлі айда мерзімі аяқталатын жазбаларыңыз болған кезде пайда болады.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds сек ішінде қайта жіберу';
  }

  @override
  String get verifyEmailSpamHint => 'Хат келмеді ме? Спам немесе қалаусыз хаттар қалтасын тексеріңіз.';

  @override
  String get verifyEmailWrongAddress => 'Электрондық пошта мекенжайы қате ме?';

  @override
  String get verifyEmailDiscardTitle => 'Бұл тіркелгіні жою керек пе?';

  @override
  String get verifyEmailDiscardBody => 'Бұл тіркелгі расталмаған. Қазір шықсаңыз, ол жойылады және кез келген электрондық пошта мекенжайымен қайта тіркеле аласыз.';

  @override
  String get verifyEmailDiscardAction => 'Жою';

  @override
  String get verifyEmailKeepWaiting => 'Күте тұру';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count мерзімі жақында аяқталады',
      one: '1 мерзімі жақында аяқталады',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Бүгін ештеңенің мерзімі аяқталмайды';

  @override
  String get noRecordsTomorrow => 'Ертең ештеңенің мерзімі аяқталмайды';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName мерзімі $days күннен кейін аяқталады',
      one: '$recordName мерзімі ертең аяқталады',
      zero: '$recordName мерзімі бүгін аяқталады',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName мерзімі $date күні аяқталады. Ерте жаңарту сізді қорғалған күйде ұстайды.',
      one: '$firstName, $recordName мерзімі ертең аяқталады. Мерзімі өтіп кетпеуі үшін оны қазір жаңартыңыз.',
      zero: '$firstName, $recordName мерзімі бүгін аяқталады. Жаңартып қойдыңыз ба? Мерзімінің аяқталу күнін өзгертіңіз.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Соңғы еске салғыш: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күннен кейін, $date күні',
      one: 'ертең',
    );
    return '$firstName, $recordName мерзімі $_temp0 аяқталады. Бұл соңғы еске салғышыңыз, оны жаңартыңыз немесе күнін өзгертіңіз.';
  }

  @override
  String get notificationsTitle => 'Хабарландырулар';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Еске салғыштар келетін уақыт: $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Хабарландырулар өшірілген.';

  @override
  String get notificationsPermissionTitle => 'Хабарландыруларға рұқсат ету';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara осы құрылғыда мерзімнің аяқталуы туралы еске салғыштар жібере алады.';

  @override
  String get notificationsPermissionOffSubtitle => 'Жазбаларыңыздың мерзімі аяқталмай тұрып еске салғыштарды алу үшін қосыңыз.';

  @override
  String get reminderTimeTitle => 'Еске салу уақыты';

  @override
  String get appearanceTitle => 'Сыртқы түрі';

  @override
  String get themeModeSystem => 'Жүйенің әдепкі мәні';

  @override
  String get themeModeLight => 'Ашық';

  @override
  String get themeModeDark => 'Қараңғы';

  @override
  String get profileAccountSectionTitle => 'Есептік жазба';

  @override
  String get profileHelpSectionTitle => 'Анықтама';

  @override
  String get usePassword => 'Құпия сөзді пайдалану';

  @override
  String get tourBannerTitle => 'Мұнда жаңадан келдіңіз бе? Vaultara қалай жұмыс істейтінін көріңіз';

  @override
  String get tourBannerBody => 'Жазбаларды қосу, еске салғыштарды орнату және талдауларды қарау бойынша қысқаша шолу. Бары-жоғы екі минут уақыт алады.';

  @override
  String get tourBannerDismiss => 'Жабу';

  @override
  String get tourBannerStart => 'Шолуды бастау';

  @override
  String passwordRuleMinLength(int count) {
    return 'Кемінде $count таңба';
  }

  @override
  String get passwordRuleUpper => 'Бас әріп';

  @override
  String get passwordRuleLower => 'Кіші әріп';

  @override
  String get passwordRuleNumber => 'Сан';

  @override
  String get passwordRuleSymbol => 'Арнайы таңба';

  @override
  String get tabSignUp => 'Тіркелу';

  @override
  String get verifyCodeIntro => 'Мұнда жіберілген 6 таңбалы кодты енгізіңіз:';

  @override
  String get verifyCodeButton => 'Растау';

  @override
  String get resendCode => 'Кодты қайта жіберу';

  @override
  String get verifyCodeIncomplete => 'Барлық 6 таңбаны енгізіңіз.';

  @override
  String get verifyCodeWrong => 'Бұл код қате. Электрондық поштаны тексеріп, қайта байқап көріңіз.';

  @override
  String get verifyCodeExpired => 'Бұл кодтың мерзімі өтіп кеткен. Жаңасын алу үшін \'Кодты қайта жіберу\' түймесін басыңыз.';

  @override
  String get verifyCodeTooManyAttempts => 'Тым көп әрекет жасалды. Жаңасын алу үшін \'Кодты қайта жіберу\' түймесін басыңыз.';

  @override
  String get verifyCodeNoActive => 'Белсенді код жоқ. Алу үшін \'Кодты қайта жіберу\' түймесін басыңыз.';

  @override
  String get verifyCodeFailed => 'Бірдеңе дұрыс болмады. Қайта байқап көріңіз.';

  @override
  String get openEmailApp => 'Пошта қолданбасын ашу';

  @override
  String get emailAppNotFound => 'Бұл құрылғыдан электрондық пошта қолданбасы табылмады.';

  @override
  String get chooseEmailApp => 'Мына қолданбамен ашу';

  @override
  String get renewAction => 'Жаңарту';

  @override
  String get renewSheetTitle => 'Жаңартылды деп белгілеу';

  @override
  String get renewSheetNewExpiry => 'Мерзімнің жаңа аяқталу күні';

  @override
  String get renewSheetSuggestion => 'Осы түрдің әдетте қанша уақыт жарамды болатынына қарай ұсынылған. Өзгерту үшін күнді түртіңіз.';

  @override
  String get renewSheetConfirm => 'Жаңартуды сақтау';

  @override
  String get renewHistoryTitle => 'Жаңарту тарихы';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous күнінен $next күніне';
  }

  @override
  String get renewDone => 'Жаңартылды. Еске салғыштарыңыз енді жаңа күнге сәйкес келеді.';

  @override
  String get notificationActionRenewed => 'Жаңартылды';

  @override
  String get notificationActionTomorrow => 'Ертең еске салу';

  @override
  String snoozeTitle(String recordName) {
    return 'Еске салғыш: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName мерзімі $date күні аяқталады. Оны жаңартыңыз немесе Vaultara ішінде күнін өзгертіңіз.';
  }

  @override
  String get snoozeConfirmed => 'Ертең сізге тағы еске саламыз.';

  @override
  String get costFieldLabel => 'Жаңарту құны';

  @override
  String get costFieldHint => 'Жаңарту құны (міндетті емес)';

  @override
  String get costCurrencyButtonTooltip => 'Валютаны өзгерту';

  @override
  String get costCurrencyPickerTitle => 'Валютаны таңдаңыз';

  @override
  String get costCurrencySearchHint => 'Іздеу, мысалы KZT';

  @override
  String get costCurrencyNoResults => 'Бұл іздеуге сәйкес валюта жоқ.';

  @override
  String get costCardTitle => 'Жаңарту шығындары';

  @override
  String get costCardSubtitle => 'Алдағы 12 айда жаңартулар қанша тұрады';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Ең көп шығынды ай: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Алдағы $count жазбаның құны әлі көрсетілмеген.',
      one: 'Алдағы $count жазбаның құны әлі көрсетілмеген.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Жаңартулар қанша тұратынын көру үшін жазбаларыңызға құн қосыңыз.';

  @override
  String get costCardLockedHint => 'Premium арқылы алдағы жылы жаңартулар қанша тұратынын көріңіз.';

  @override
  String get costCardSeePremium => 'Premium-ды көру';

  @override
  String costRenewSheetCost(String amount) {
    return 'Жаңарту құны: $amount';
  }

  @override
  String get familyTitle => 'Отбасы';

  @override
  String get familyIntro => 'Өзіңіз қамқорлық жасайтын адамдардың жазбаларын бақылаңыз. Еске салғыштарда олардың аты көрсетіледі, сондықтан жазбаның кімдікі екенін білесіз.';

  @override
  String get familyMe => 'Мен';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба',
      one: '$count жазба',
      zero: 'Жазба жоқ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Атын өзгерту';

  @override
  String get familyRemove => 'Алып тастау';

  @override
  String familyRemoveTitle(String name) {
    return '$name алып тастау керек пе?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name жазбалары Vaultara-да қалады және сізге ауысады.';
  }

  @override
  String familyRemoved(String name) {
    return '$name алып тасталды';
  }

  @override
  String familyAdded(String name) {
    return '$name қосылды';
  }

  @override
  String get familyAddPerson => 'Адам қосу';

  @override
  String get familyAddTitle => 'Адам қосу';

  @override
  String get familyRenameTitle => 'Адамның атын өзгерту';

  @override
  String get familyNameLabel => 'Аты';

  @override
  String get familyNameHint => 'Мысалы, Айгерім';

  @override
  String get familyNameRequired => 'Атын енгізіңіз';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count адамға дейін',
      one: '$count адамға дейін',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Отбасыңыздың құжаттарын бақылаңыз';

  @override
  String get familyBenefitPremium => 'Premium-дағы барлық мүмкіндік';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count адамға дейін қосыңыз',
      one: '$count адамға дейін қосыңыз',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Әр адамның өз жазбалары мен еске салғыштары бар';

  @override
  String get familyBenefitOneSubscription => 'Бүкіл үй-ішіне бір жазылым';

  @override
  String get familySeePlan => 'Отбасы тарифін көру';

  @override
  String get familyPickerLabel => 'Бұл кімнің жазбасы?';

  @override
  String get familyPlanName => 'Отбасы';

  @override
  String get familyPlanBuy => 'Отбасы тарифін алу';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Отбасы';

  @override
  String get familyProfileTileSubtitle => 'Өзіңіз қамқорлық жасайтын адамдардың жазбаларын бақылаңыз';

  @override
  String get planSwitchNote => 'Google Play тарифіңізді бірден ауыстырады және қалған уақытыңыз үшін кредит береді. Сізден ешқашан екі рет ақы алынбайды.';

  @override
  String get familyPlanSwitch => 'Отбасы тарифіне ауысу';

  @override
  String get planSwitchToPremium => 'Premium тарифіне ауысу';

  @override
  String get purchaseOtherAccount => 'Бұл жазылым басқа Vaultara аккаунтымен әлдеқашан байланыстырылған.';

  @override
  String get purchaseVerifyFailed => 'Сатып алуыңызды әлі растай алмадық. Бір минуттан кейін «Сатып алуларды қалпына келтіру» түймесін түртіңіз.';

  @override
  String get signInWrongDetails => 'Электрондық пошта немесе құпиясөз қате';

  @override
  String get signUpBlocked => 'Қазір аккаунтыңызды жасай алмадық. Кейінірек қайта көріңіз.';

  @override
  String get signUpEmailNotAllowed => 'Тұрақты электрондық пошта мекенжайын пайдаланыңыз. Уақытша пошта қызметтеріне қолдау көрсетілмейді.';

  @override
  String get guideTitle => 'Қалай жаңартуға болады';

  @override
  String get guideWhenToStart => 'Қашан бастау керек';

  @override
  String get guideChecklist => 'Тексеру тізімі';

  @override
  String guideProgress(int done, int total) {
    return '$total ішінен $done орындалды';
  }

  @override
  String get guideTipTitle => 'Кеңес';

  @override
  String get guideDisclaimer => 'Қадамдар елге байланысты өзгереді. Құжатты берген мекемеден нақтылаңыз.';

  @override
  String get guideMarkRenewed => 'Жаңартылды деп белгілеу';

  @override
  String get guidePassportsWhen => 'Мерзімі бітуден 9–12 ай бұрын бастаңыз. Көп елге кіру үшін паспорт 6 ай жарамды болуы керек.';

  @override
  String get guidePassportsStep1 => 'Ағымдағы тәртіпті паспорт беретін мекеменің ресми сайтынан тексеріңіз';

  @override
  String get guidePassportsStep2 => 'Ресми талаптарға сай келетін жаңа паспорт фотосуреттерін түсіріңіз';

  @override
  String get guidePassportsStep3 => 'Өтінішті толтырып, жеке куәлігіңіз бен қазіргі паспортыңызды дайындаңыз';

  @override
  String get guidePassportsStep4 => 'Өтінішті тапсырып, түбіртекті немесе өтініш нөмірін сақтаңыз';

  @override
  String get guidePassportsStep5 => 'Ескі паспортпен не істеу керегін айтқанша оны сақтаңыз';

  @override
  String get guidePassportsTip => 'Сапар алдында ескі паспорттағы жарамды визаларды әлі қолдануға болатынын тексеріңіз.';

  @override
  String get guideIdCardsWhen => 'Мерзімі бітуден 2–3 ай бұрын бастаңыз, сапар жоспарласаңыз ертерек.';

  @override
  String get guideIdCardsStep1 => 'Куәлікті берген мекемеден оны қалай және қайда жаңартуға болатынын біліңіз';

  @override
  String get guideIdCardsStep2 => 'Қазіргі куәлікті және сұралса тұрғылықты мекенжай растамасын дайындаңыз';

  @override
  String get guideIdCardsStep3 => 'Қажет болса, қабылдауға жазылыңыз, фото немесе саусақ ізі алынуы мүмкін';

  @override
  String get guideIdCardsStep4 => 'Жаңа куәлік келгенде барлық деректің дұрыстығын тексеріңіз';

  @override
  String get guideIdCardsTip => 'Жаңа куәлік келген соң банкке, жұмыс берушіге және басқаларға оның деректері қажет болуы мүмкін.';

  @override
  String get guideResidencePermitsWhen => 'Ережелер рұқсат еткендей ерте бастаңыз, көбіне мерзімі бітуден 3–4 ай бұрын.';

  @override
  String get guideResidencePermitsStep1 => 'Көші-қон органының жаңарту ережелері мен мерзімдерін тексеріңіз';

  @override
  String get guideResidencePermitsStep2 => 'Паспортты, қазіргі рұқсатты және талаптарға әлі сай екеніңіздің дәлелін дайындаңыз';

  @override
  String get guideResidencePermitsStep3 => 'Өтінішті қазіргі рұқсаттың мерзімі біткенше тапсырыңыз';

  @override
  String get guideResidencePermitsStep4 => 'Жаңа рұқсат келгенше өтініш бергеніңіздің дәлелін өзіңізбен алып жүріңіз';

  @override
  String get guideResidencePermitsTip => 'Кеш тапсыру елде қалу құқығыңызға әсер етуі мүмкін. Күмәндансаңыз, көші-қон органынан сұраңыз.';

  @override
  String get guideDrivingLicencesWhen => 'Мерзімі бітуден 1–3 ай бұрын бастаңыз.';

  @override
  String get guideDrivingLicencesStep1 => 'Куәлік беретін органның тәртібін және онлайн жаңартуға болатынын тексеріңіз';

  @override
  String get guideDrivingLicencesStep2 => 'Қазіргі куәлікті, жеке куәлікті және қажетті фотоларды дайындаңыз';

  @override
  String get guideDrivingLicencesStep3 => 'Талап етілсе, көру тексерісіне немесе медициналық тексеруге жазылыңыз';

  @override
  String get guideDrivingLicencesStep4 => 'Күтіп жүргенде уақытша куәлікті немесе түбіртекті өзіңізбен алып жүріңіз';

  @override
  String get guideDrivingLicencesTip => 'Мерзімі өткен куәлікпен көлік жүргізу сақтандыру өтемін жоюы мүмкін. Уақытында жаңартыңыз.';

  @override
  String get guideVehicleRegistrationsWhen => 'Мерзімі бітуден шамамен 1 ай бұрын бастаңыз.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Жаңарту хабарламасын немесе көлікті тіркеу органының сайтын тексеріңіз';

  @override
  String get guideVehicleRegistrationsStep2 => 'Алдымен қажетті техбайқаудың немесе сақтандырудың жарамды екенін тексеріңіз';

  @override
  String get guideVehicleRegistrationsStep3 => 'Көлік құжаттарын, жеке куәлікті және сұралса мекенжай растамасын дайындаңыз';

  @override
  String get guideVehicleRegistrationsStep4 => 'Жаңартуды аяқтап, жаңа құжатты талапқа сай сақтаңыз немесе көрсетіңіз';

  @override
  String get guideVehicleRegistrationsTip => 'Кей жерлерде жаңарту алдында жарамды техбайқау немесе шығарындылар тексерісі керек.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Тексеруге мерзімі бітуден 2–4 апта бұрын немесе көлікті сатпас бұрын жазылыңыз.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Көлік түріңізге арналған аккредиттелген тексеру орталығын табыңыз';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Тексеру алдында шамдарды, дөңгелектерді, тежегіштерді, тазалағыштар мен айналарды қараңыз';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Қабылдауға көлік құжаттары мен жеке куәлікті алып барыңыз';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Көлік тексеруден өтпесе, көрсетілген ақауларды жөндеп, қайта тексеруге жазылыңыз';

  @override
  String get guideRoadworthyCertificatesTip => 'Сертификаттар көбіне қысқа мерзімге жарамды, сондықтан қажет уақытқа жақын жазылыңыз.';

  @override
  String get guideVisasWhen => 'Мүмкіндігінше ерте бастаңыз. Қарау бірнеше аптаға, тіпті айларға созылуы мүмкін.';

  @override
  String get guideVisasStep1 => 'Визаны ұзартуға бола ма, әлде жаңасы керек пе, тексеріңіз';

  @override
  String get guideVisasStep2 => 'Паспорттың жаңа виза үшін жеткілікті мерзімге жарамды екенін тексеріңіз';

  @override
  String get guideVisasStep3 => 'Паспортты, қазіргі визаны және қосымша құжаттарды дайындаңыз';

  @override
  String get guideVisasStep4 => 'Тек ресми арналар арқылы өтініш беріп, өтініш нөмірін сақтаңыз';

  @override
  String get guideVisasTip => 'Виза мерзімі біткен соң елде қалу ауыр салдарға әкелуі мүмкін. Күмәндансаңыз, ерте кеңес алыңыз.';

  @override
  String get guideStudyPermitsWhen => 'Мерзімі бітуден 2–3 ай бұрын немесе көбірек уақыт керегін білген бойда бастаңыз.';

  @override
  String get guideStudyPermitsStep1 => 'Оқу орнының халықаралық бөлімінен жаңарту тәртібін сұраңыз';

  @override
  String get guideStudyPermitsStep2 => 'Оқуыңызды және оқу кезеңін растайтын хат алыңыз';

  @override
  String get guideStudyPermitsStep3 => 'Паспортты, қазіргі рұқсатты және қажет болса қаражат растамасын дайындаңыз';

  @override
  String get guideStudyPermitsStep4 => 'Қазіргі рұқсаттың мерзімі біткенше тапсырып, өтініш дәлелін сақтаңыз';

  @override
  String get guideStudyPermitsTip => 'Паспортыңызды да тексеріңіз. Ол бүкіл оқу кезеңіне жарамды болуы керек болуы мүмкін.';

  @override
  String get guideWorkPermitsWhen => 'Мерзімі бітуден 3–4 ай бұрын бастаңыз.';

  @override
  String get guideWorkPermitsStep1 => 'Жұмыс берушіге ерте хабарлаңыз, өтінішіңізді қолдауы керек болуы мүмкін';

  @override
  String get guideWorkPermitsStep2 => 'Көші-қон органының рұқсатты жаңарту ережелерін тексеріңіз';

  @override
  String get guideWorkPermitsStep3 => 'Паспортты, қазіргі рұқсатты, келісімшартты және соңғы жалақы парақтарын дайындаңыз';

  @override
  String get guideWorkPermitsStep4 => 'Қазіргі рұқсаттың мерзімі біткенше тапсырып, өтініш дәлелін сақтаңыз';

  @override
  String get guideWorkPermitsTip => 'Жаңа жұмысқа жаңа рұқсат керек болуы мүмкін. Ұсынысты қабылдамас бұрын тексеріңіз.';

  @override
  String get guideVehicleInsurancesWhen => 'Жаңарту күнінен 3–4 апта бұрын бастаңыз.';

  @override
  String get guideVehicleInsurancesStep1 => 'Жаңарту хабарламасын оқып, өтем мен франшизаны тексеріңіз';

  @override
  String get guideVehicleInsurancesStep2 => 'Сақтандырушыға мекенжай, жүргізушілер немесе көлік өзгерістері туралы айтыңыз';

  @override
  String get guideVehicleInsurancesStep3 => 'Баға өссе, бірнеше ұсынысты салыстырыңыз';

  @override
  String get guideVehicleInsurancesStep4 => 'Жаңа өтем ескісі аяқталмай тұрып басталатынын тексеріңіз';

  @override
  String get guideVehicleInsurancesTip => 'Көп полис өздігінен жаңартылады. Ешқашан өтемсіз жүрмеу үшін өзіңіздікін тексеріңіз.';

  @override
  String get guidePropertyInsurancesWhen => 'Жаңарту күнінен 3–4 апта бұрын бастаңыз.';

  @override
  String get guidePropertyInsurancesStep1 => 'Үйіңіз бен мүлкіңіздің сақтандыру құны әлі дұрыс екенін тексеріңіз';

  @override
  String get guidePropertyInsurancesStep2 => 'Сақтандырушыға жөндеу, жаңа құнды заттар немесе күзет өзгерістері туралы айтыңыз';

  @override
  String get guidePropertyInsurancesStep3 => 'Ұсыныстарды салыстырып, не өтелетінін және не өтелмейтінін тексеріңіз';

  @override
  String get guidePropertyInsurancesStep4 => 'Жаңа өтем ескісі аяқталмай тұрып басталатынын тексеріңіз';

  @override
  String get guidePropertyInsurancesTip => 'Құнды заттардың фотолары мен чектерін сақтаңыз. Өтем сұрағанда көмектеседі.';

  @override
  String get guideLifeInsurancesWhen => 'Жаңарту немесе қайта қарау күнінен 1–2 ай бұрын қарап шығыңыз.';

  @override
  String get guideLifeInsurancesStep1 => 'Полис өздігінен жаңартыла ма, әлде сізден әрекет керек пе, тексеріңіз';

  @override
  String get guideLifeInsurancesStep2 => 'Неке, балалар немесе жаңа үй сияқты өзгерістерден кейін өтемді қайта қараңыз';

  @override
  String get guideLifeInsurancesStep3 => 'Пайда алушылардың әлі дұрыс екенін тексеріңіз';

  @override
  String get guideLifeInsurancesStep4 => 'Бас тартпас немесе ауыстырмас бұрын сақтандырушымен не кеңесшімен сөйлесіңіз';

  @override
  String get guideLifeInsurancesTip => 'Жаңа өтем жазбаша расталғанша қазіргі өтемді сақтаңыз.';

  @override
  String get guideHealthInsurancesWhen => 'Жаңарту күнінен 1–2 ай бұрын бастаңыз.';

  @override
  String get guideHealthInsurancesStep1 => 'Жаңарту хабарламасынан өтем мен жеңілдіктердегі өзгерістерді оқыңыз';

  @override
  String get guideHealthInsurancesStep2 => 'Келесі жылы қажет болатын күтім мен емделуді ойластырыңыз';

  @override
  String get guideHealthInsurancesStep3 => 'Бағдарламаларды күту кезеңдері мен ерекшеліктерін қоса салыстырыңыз';

  @override
  String get guideHealthInsurancesStep4 => 'Өтем үзілмеуі үшін таңдауыңызды соңғы мерзімге дейін растаңыз';

  @override
  String get guideHealthInsurancesTip => 'Бағдарламаны ауыстыру жаңа күту кезеңдерін әкелуі мүмкін. Ауыстырмас бұрын тексеріңіз.';

  @override
  String get guideTravelInsurancesWhen => 'Жылдық өтем үшін мерзімі бітуден 2 апта бұрын бастаңыз. Сапар үшін брондаған кезде рәсімдеңіз.';

  @override
  String get guideTravelInsurancesStep1 => 'Сапар күндері мен барлық бағыттардың өтелетінін тексеріңіз';

  @override
  String get guideTravelInsurancesStep2 => 'Медициналық, сапардан бас тарту және жүк өтемін тексеріңіз';

  @override
  String get guideTravelInsurancesStep3 => 'Сақтандырушыға шаңғы немесе дайвинг сияқты әрекеттер туралы айтыңыз';

  @override
  String get guideTravelInsurancesStep4 => 'Полисті және шұғыл байланыс нөмірін телефоныңызға сақтаңыз';

  @override
  String get guideTravelInsurancesTip => 'Кей елдер кіру үшін саяхат сақтандыруының дәлелін сұрайды. Сапар алдында тексеріңіз.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Картадағы мерзім бітетін күннен 4–6 апта бұрын тексеріңіз.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Жаңа картаны күтіңіз, банктер оны көбіне автоматты түрде жібереді';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Мерзімі бітуге 2 апта қалғанда карта келмесе, банкке хабарласыңыз';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Жаңа картаны банк айтқандай белсендіріңіз';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Жазылымдар мен сақталған төлемдердегі карта деректерін өзгертіңіз';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Жаңасы жұмыс істегеннен кейін ескі картаны жойыңыз';

  @override
  String get guideDebitAndCreditCardsTip => 'Банк ешқашан PIN-кодыңызды сұрамайды. Оны сұраған қоңырау мен хабарламаларға мән бермеңіз.';

  @override
  String get guideStoreCardsWhen => 'Мерзімі бітуден шамамен 1 ай бұрын тексеріңіз.';

  @override
  String get guideStoreCardsStep1 => 'Дүкен жаңа карта жібере ме, әлде оны қолданбасына көшіре ме, тексеріңіз';

  @override
  String get guideStoreCardsStep2 => 'Ұпайлар немесе баланс жаңа картаға ауысатынын тексеріңіз';

  @override
  String get guideStoreCardsStep3 => 'Дүкендегі байланыс деректеріңізді өзгертіңіз';

  @override
  String get guideStoreCardsStep4 => 'Мерзімі біткенше ештеңе келмесе, дүкенге хабарласыңыз';

  @override
  String get guideStoreCardsTip => 'Ескі картамен бірге күйіп кетуі мүмкін ұпайлар мен ваучерлерді пайдаланып қалыңыз.';

  @override
  String get guideProfessionalLicencesWhen => 'Мерзімі бітуден 2–3 ай бұрын бастаңыз.';

  @override
  String get guideProfessionalLicencesStep1 => 'Кәсіби ұйымыңыздың жаңарту талаптары мен мерзімін тексеріңіз';

  @override
  String get guideProfessionalLicencesStep2 => 'Қажетті оқу немесе біліктілік арттыру сағаттары толық екенін тексеріңіз';

  @override
  String get guideProfessionalLicencesStep3 => 'Сұралған сертификаттар мен тәжірибе дәлелдерін дайындаңыз';

  @override
  String get guideProfessionalLicencesStep4 => 'Жаңартуға өтініш беріп, растаманы сақтаңыз';

  @override
  String get guideProfessionalLicencesTip => 'Жаңарту асығыс болмауы үшін оқу сағаттарын жыл бойы есепке алыңыз.';

  @override
  String get guideWorkAccessCardsWhen => 'Мерзімі бітуден 2–4 апта бұрын бастаңыз.';

  @override
  String get guideWorkAccessCardsStep1 => 'Кіру картасын қалай жаңартуды қауіпсіздік қызметінен не кадр бөлімінен сұраңыз';

  @override
  String get guideWorkAccessCardsStep2 => 'Қажетті оқудан, тексерулерден өтіп, нысандарды толтырыңыз';

  @override
  String get guideWorkAccessCardsStep3 => 'Жаңа фото не карта қажет болса, жеке куәлікті алып барыңыз';

  @override
  String get guideWorkAccessCardsStep4 => 'Сұралса, ескі картаны қайтарыңыз';

  @override
  String get guideWorkAccessCardsTip => 'Кей нысандарда тексеру бірнеше аптаға созылады. Ерте сұраңыз.';

  @override
  String get guideLeaseAgreementsWhen => 'Жалдау аяқталардан 2–3 ай бұрын немесе ескерту мерзімі басталмай тұрып бастаңыз.';

  @override
  String get guideLeaseAgreementsStep1 => 'Шарттан ескерту мерзімі мен ұзарту шарттарын тексеріңіз';

  @override
  String get guideLeaseAgreementsStep2 => 'Қалатыныңызды не кететініңізді үй иесіне не агентке жазбаша хабарлаңыз';

  @override
  String get guideLeaseAgreementsStep3 => 'Жаңа шартты, әсіресе жалдау ақысы мен мерзімді, мұқият оқыңыз';

  @override
  String get guideLeaseAgreementsStep4 => 'Жаңа шарттың қол қойылған көшірмелері мен хат алмасуды сақтаңыз';

  @override
  String get guideLeaseAgreementsTip => 'Көшесіз бе? Кепілақыны қайтару үшін үйдің күні көрсетілген фотоларын түсіріңіз.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Мерзімі бітуден 2–4 апта бұрын тексеріңіз.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Оны берген ғимаратқа, тұрғын кешенге, спортзалға не клубқа хабарласыңыз';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Не керек екенін сұраңыз, мысалы жеке куәлік не тұратыныңыздың не мүшелігіңіздің дәлелі';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Жаңа карта не тегті алуды не белсендіруді ұйымдастырыңыз';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Ескісі жұмысын тоқтатпай тұрып жаңасын тексеріңіз';

  @override
  String get guideAccessCardsAndTagsTip => 'Жоғалған карта не тег туралы бірден хабарлаңыз, сонда оны бұғаттайды.';

  @override
  String get homeWidgetTitle => 'Мерзімі жақында бітетіндер';

  @override
  String get homeWidgetEmpty => 'Жақын арада мерзімі бітетін ештеңе жоқ';

  @override
  String get recordMenuMore => 'Басқа әрекеттер';

  @override
  String get recordMenuShareLink => 'Қауіпсіз сілтемемен бөлісу';

  @override
  String get scanButtonTitle => 'Суретке түсіріп қосу';

  @override
  String get scanButtonSubtitle => 'Өрістерді толтыру үшін карта не құжатты суретке түсіріңіз';

  @override
  String get scanButtonBusy => 'Суретті оқып жатырмыз…';

  @override
  String get scanSourceTitle => 'Суреттен қосу';

  @override
  String get scanSourceHint => 'Мерзімнің аяқталу күні анық әрі фокуста екенін тексеріңіз.';

  @override
  String get scanSourceCamera => 'Суретке түсіру';

  @override
  String get scanSourceGallery => 'Галереядан таңдау';

  @override
  String get scanFoundExpiryAndGroup => 'Мерзімнің аяқталу күні мен топты толтырдық. Сақтамас бұрын тексеріңіз.';

  @override
  String get scanFoundExpiryAndCategory => 'Мерзімнің аяқталу күні мен санатты толтырдық. Топты таңдап, сақтамас бұрын тексеріңіз.';

  @override
  String get scanFoundExpiry => 'Мерзімнің аяқталу күнін толтырдық. Сақтамас бұрын тексеріңіз.';

  @override
  String get scanFoundGroup => 'Топты толтырдық. Сақтамас бұрын мерзімнің аяқталу күнін қосыңыз.';

  @override
  String get scanFoundCategory => 'Санатты толтырдық. Топты таңдап, мерзімнің аяқталу күнін қосыңыз.';

  @override
  String get scanFoundNumberOnly => 'Нөмірді ескертпелеріңізге қостық. Қалғанын төменде толтырыңыз.';

  @override
  String get scanFoundNothing => 'Бұл суреттен деректерді оқи алмадық. Оларды төменде толтырыңыз.';

  @override
  String get scanFoundNumberAdded => 'Нөмірді ескертпелеріңізге де қостық.';

  @override
  String get scanBannerDismiss => 'Жабу';

  @override
  String scanNotesNumber(String number) {
    return 'Нөмір: $number';
  }

  @override
  String get scanFailed => 'Камераны не суретті аша алмадық. Камераға рұқсатты тексеріп, қайталап көріңіз.';

  @override
  String get shareLinkCreating => 'Қауіпсіз сілтеме жасалуда...';

  @override
  String get shareLinkError => 'Сілтеме жасалмады. Қайталап көріңіз.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara-дан: $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Менің «$name» жазбамның деректері: $url\nСілтеме $time дейін жарамды.';
  }

  @override
  String get exportNoRecords => 'Экспорттайтын жазбаларыңыз әлі жоқ.';

  @override
  String exportHolderLine(String name) {
    return 'Иесі: $name';
  }

  @override
  String get exportSectionTitle => 'Экспорт';

  @override
  String get exportPdfTitle => 'PDF ретінде экспорттау';

  @override
  String get exportPdfSubtitle => 'Барлық жазбаларыңыздың басып шығаруға болатын тізімі';

  @override
  String get exportCalendarTitle => 'Күнтізбеге қосу';

  @override
  String get exportCalendarSubtitle => 'Мерзім бітетін барлық күнді күнтізбе қолданбасына қосыңыз';

  @override
  String calendarExportEventTitle(String name) {
    return '$name мерзімі бітеді';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name мерзімі бір аптадан кейін бітеді';
  }

  @override
  String get calendarExportSubject => 'Vaultara: мерзімнің аяқталу күндері';

  @override
  String get calendarExportError => 'Күнтізбе файлы жасалмады. Қайталап көріңіз.';

  @override
  String get pdfExportTitle => 'Vaultara жазбалары';

  @override
  String pdfExportGenerated(String date) {
    return 'Жасалған күні: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба',
      one: '$count жазба',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Жаңарту құны: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF дайындалуда...';

  @override
  String get pdfExportError => 'PDF жасалмады. Қайталап көріңіз.';

  @override
  String get travelTitle => 'Сапар тексерісі';

  @override
  String get travelDeparture => 'Кету';

  @override
  String get travelReturn => 'Оралу';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күндік сапар',
      one: '$days күндік сапар',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Көлік жүргіземін';

  @override
  String get travelNeedsVisa => 'Маған виза керек';

  @override
  String get travelWho => 'Кім сапарға шығады?';

  @override
  String get travelMe => 'Мен';

  @override
  String get travelResultsTitle => 'Осы сапарға арналған жазбаларыңыз';

  @override
  String get travelPassportOk => 'Паспорт жарамды';

  @override
  String get travelPassportTooShort => 'Паспорт мерзімі сапардан кейін тым ерте бітеді';

  @override
  String get travelPassportExpiresDuringTrip => 'Паспорт мерзімі оралғаныңызша бітеді';

  @override
  String get travelNoPassport => 'Паспорт қосылмаған';

  @override
  String get travelVisaOk => 'Виза сапарды қамтиды';

  @override
  String get travelVisaExpiresBeforeReturn => 'Виза мерзімі оралғаныңызша бітеді';

  @override
  String get travelNoVisa => 'Виза қосылмаған';

  @override
  String get travelInsuranceOk => 'Саяхат сақтандыруы сапарды қамтиды';

  @override
  String get travelInsuranceEndsDuringTrip => 'Саяхат сақтандыруы оралғаныңызша аяқталады';

  @override
  String get travelNoInsurance => 'Саяхат сақтандыруы қосылмаған';

  @override
  String get travelLicenceOk => 'Жүргізуші куәлігі жарамды';

  @override
  String get travelLicenceExpiresDuringTrip => 'Жүргізуші куәлігінің мерзімі оралғаныңызша бітеді';

  @override
  String get travelNoLicence => 'Жүргізуші куәлігі қосылмаған';

  @override
  String get travelOtherExpires => 'Сапар кезінде мерзімі бітеді';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date дейін жарамды.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ай',
      one: '$months ай',
    );
    return '$name мерзімі $date бітеді. Көп елдер оралғаннан кейін $_temp0 қалуын талап етеді.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name мерзімі $date, сіз кетпей тұрып бітеді.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'сапардың $days-күні',
      one: 'сапардың $days-күні',
      zero: 'кететін күні',
    );
    return '$name мерзімі $date, $_temp0 бітеді.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara тексеруі үшін паспортыңызды қосыңыз.';

  @override
  String get travelDetailNoVisa => 'Vaultara тексеруі үшін визаңызды қосыңыз.';

  @override
  String get travelDetailNoInsurance => 'Бүкіл сапарды қамтитынын тексеру үшін саяхат сақтандыруыңызды қосыңыз.';

  @override
  String get travelDetailNoLicence => 'Vaultara тексеруі үшін жүргізуші куәлігіңізді қосыңыз.';

  @override
  String get travelPremiumTitle => 'Сапар тексерісі Premium құрамында';

  @override
  String get travelPremiumBody => 'Сапар күндерін енгізіңіз, Vaultara паспортты, визаны, саяхат сақтандыруы мен жүргізуші куәлігін тексеріп, сапар кезінде мерзімі бітетін жазбаларды көрсетеді.';

  @override
  String get travelSeePremium => 'Premium-ды көру';

  @override
  String get travelCardTitle => 'Сапар жоспарлап жүрсіз бе?';

  @override
  String get travelCardBody => 'Жолға шықпас бұрын паспорт, виза мен сақтандыруды тексеріңіз.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Жазбаны өңдеу';

  @override
  String get editorMoreDetails => 'Қосымша мәліметтер';

  @override
  String get editorMoreDetailsHint => 'Қайталану, ескертпелер, құн, фотолар және т.б.';

  @override
  String get travelNewTrip => 'Жаңа сапар';

  @override
  String get travelEditTrip => 'Сапарды өңдеу';

  @override
  String get travelPlanTrip => 'Сапар жоспарлау';

  @override
  String get travelTripName => 'Баратын жер';

  @override
  String get travelTripNameHint => 'Мысалы, Түркия немесе Дубай';

  @override
  String get travelErrorTripName => 'Баратын жерді енгізіңіз';

  @override
  String get travelErrorTravellers => 'Кемінде бір адамды таңдаңыз';

  @override
  String get travelDateChoose => 'Күнді таңдаңыз';

  @override
  String get travelErrorDates => 'Аттану және қайту күндерін таңдаңыз';

  @override
  String get travelSaveFailed => 'Бұл сапарды сақтау мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String travelNights(int nights) {
    return 'Түндер: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Күндер: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Баратын жердегі күндер: $days';
  }

  @override
  String get travelSectionJourney => 'Сіздің сапарыңыз';

  @override
  String get travelFlights => 'Ұшулар';

  @override
  String get travelFlightsHint => 'Қашан қонатыныңызды және онда неше күн болатыныңызды көру үшін рейстеріңізді қосыңыз.';

  @override
  String get travelFlightAdd => 'Ұшу қосу';

  @override
  String get travelFlightEdit => 'Ұшу мәліметтері';

  @override
  String get travelFlightFrom => 'Қайдан';

  @override
  String get travelFlightTo => 'Қайда';

  @override
  String get travelFlightPlaceHint => 'Қала немесе әуежай';

  @override
  String get travelFlightDeparts => 'Жөнелу';

  @override
  String get travelFlightLands => 'Қону';

  @override
  String get travelFlightError => 'Ұшудың қайдан шығатынын, қайда қонатынын және екі күнді қосыңыз';

  @override
  String get travelFlightErrorOrder => 'Ұшу жөнелгенге дейін қона алмайды';

  @override
  String get travelDateLabel => 'Күні';

  @override
  String get travelTimeLabel => 'Уақыты';

  @override
  String get travelTimeChoose => 'Уақыт қосу';

  @override
  String get travelEmptyTitle => 'Әзірге сапарлар жоқ';

  @override
  String get travelEmptyBody => 'Сапар қосыңыз, Vaultara әркімнің паспортын, визасын, сақтандыруы мен жүргізуші куәлігін күндеріңізге сай тексереді. Жолға шықпас бұрын тексеру тізімі мен еске салғыш аласыз.';

  @override
  String get travelUpcoming => 'Алдағы сапарлар';

  @override
  String get travelPast => 'Өткен сапарлар';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күннен кейін жолға шығады',
      one: '$days күннен кейін жолға шығады',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Бүгін жолға шығады';

  @override
  String get travelLeavesTomorrow => 'Ертең жолға шығады';

  @override
  String get travelInProgress => 'Сапар жүріп жатыр';

  @override
  String get travelTripEnded => 'Сапар аяқталды';

  @override
  String get travelAllGood => 'Барлық құжат дайын';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count нәрсе назар аударуды қажет етеді',
      one: '$count нәрсе назар аударуды қажет етеді',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Сапардың тексеру тізімі';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total ішінен $done орындалды';
  }

  @override
  String get travelChecklistAdd => 'Қосу';

  @override
  String get travelChecklistAddHint => 'Өз тармағыңызды қосыңыз';

  @override
  String get travelItemPassportPhoto => 'Паспорттың фотосы телефонда сақталған';

  @override
  String get travelItemVisa => 'Виза немесе сапар рұқсаты дайын (мысалы, ESTA немесе eTA)';

  @override
  String get travelItemInsurance => 'Саяхат сақтандыруының полисі және шұғыл байланыс нөмірі';

  @override
  String get travelItemDrivingPermit => 'Халықаралық жүргізуші куәлігі, егер ел талап етсе';

  @override
  String get travelItemVaccination => 'Вакцинация сертификаты, егер ел талап етсе';

  @override
  String get travelItemBank => 'Банкіңізге сапарға шығатыныңызды хабарлаңыз';

  @override
  String get travelItemEmergency => 'Шұғыл байланыс контактілері жазылған';

  @override
  String get travelItemChargers => 'Зарядтағыштар және розетка адаптері';

  @override
  String get travelShareSummary => 'PDF бөлісу';

  @override
  String get travelAddToCalendar => 'Күнтізбеге қосу';

  @override
  String get travelDeleteTrip => 'Сапарды жою';

  @override
  String get travelDeleteTripConfirm => 'Осы сапар мен оның тексеру тізімін жою керек пе? Жазбаларыңыз өзгеріссіз қалады.';

  @override
  String travelTripTo(String name) {
    return '$name сапары';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name сапары $days күннен кейін',
      one: '$name сапары $days күннен кейін',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return '$name сапары ертең';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Жолға шықпас бұрын $count құжатқа назар аудару керек.',
      one: 'Жолға шықпас бұрын $count құжатқа назар аудару керек.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Құжаттарыңыз дайын. Тізімді тексеру үшін сапарыңызды ашыңыз.';

  @override
  String travelTripLimit(int count) {
    return '$count сапарға дейін сақтай аласыз. Жаңасын қосу үшін ескі сапарды жойыңыз.';
  }

  @override
  String get recordLockTitle => 'Бұл жазбаны құлыптау';

  @override
  String get recordLockSubtitle => 'Мәліметтерін көрсетпес бұрын саусақ ізін, бетті не экран құлпын сұрау';

  @override
  String get recordLockReason => 'Бұл жазбаның құлпын ашу';

  @override
  String get recordLockNoDeviceLock => 'Алдымен телефоныңызда экран құлпын орнатыңыз.';

  @override
  String get repeatLabel => 'Қайталану';

  @override
  String get repeatHelper => 'Жазылымдар үшін. Күн өтіп кеткенде Vaultara оны өзі алға жылжытады.';

  @override
  String get repeatNever => 'Қайталанбайды';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Әр $months ай сайын',
      one: 'Әр $months ай сайын',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Ай сайын';

  @override
  String get repeatEveryYear => 'Жыл сайын';

  @override
  String get dataExportTitle => 'Деректерімді жүктеп алу';

  @override
  String get dataExportSubtitle => 'Vaultara-да сақтайтын барлық нәрсенің көшірмесін сақтаңыз';

  @override
  String get dataExportBuilding => 'Деректеріңіз дайындалуда...';

  @override
  String get dataExportError => 'Деректеріңізді дайындай алмадық. Қайталап көріңіз.';

  @override
  String get shortcutScan => 'Құжатты сканерлеу';

  @override
  String get tutorialAddRecordScan => 'Карта не құжатты суретке түсіріңіз, Vaultara деректерді өзі толтырады.';

  @override
  String get vaultTitle => 'Фотолар';

  @override
  String vaultCount(int count, int limit) {
    return '$limit ішінен $count';
  }

  @override
  String get vaultAdd => 'Қосу';

  @override
  String get vaultAddPhoto => 'Фото қосу';

  @override
  String get vaultLimitShort => 'Шек';

  @override
  String get vaultTakePhoto => 'Суретке түсіру';

  @override
  String get vaultChooseFromGallery => 'Галереядан таңдау';

  @override
  String get vaultRemove => 'Алып тастау';

  @override
  String get vaultLimitTitle => 'Фото шегіне жеттіңіз';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit фото',
      one: '$limit фото',
    );
    return 'Тегін тарифте әр жазбаға $_temp0 қосуға болады. Premium-мен $premiumLimit фотоға дейін қосуға болады.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Әр жазбаға $limit фотоға дейін қосуға болады. Басқасын қосу үшін біреуін алып тастаңыз.';
  }

  @override
  String get vaultSeePremium => 'Premium-ды көру';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF файлы';

  @override
  String get vaultOpenFile => 'Ашу';

  @override
  String get vaultClose => 'Жабу';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total ішінен $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фото',
      one: '$count фото',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Сапарға дайындық';

  @override
  String get travelReadinessBody => 'Vaultara-да сақталған паспорттар мен жүргізуші куәліктері бойынша. Көп елдер оралған кезде паспорттың мерзімі кемінде 6 ай қалғанын талап етеді.';

  @override
  String travelReadyUntil(String date) {
    return 'Паспорт сапарға $date дейін жарамды';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Паспорттың мерзімі $date күні бітеді. Көп елдер оны қазір қабылдамайды.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Паспорт мерзімі $date күні бітті';
  }

  @override
  String get travelNoPassportSaved => 'Паспорт сақталмаған';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Жүргізуші куәлігі $date дейін жарамды';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Жүргізуші куәлігінің мерзімі $date күні бітті';
  }

  @override
  String get shareIncludePhotosTitle => 'Фотоларды қосу керек пе?';

  @override
  String get shareIncludePhotosBody => 'Сілтемесі бар кез келген адам сіз бөліскен мәліметті сілтеме мерзімі бітпейінше көре алады. Құжат фотолары жеке деректерді көрсетеді.';

  @override
  String get shareDetailsOnly => 'Тек мәліметтер';

  @override
  String get shareWithPhotos => 'Фотолармен';

  @override
  String get sharedLinksTitle => 'Бөліскен сілтемелер';

  @override
  String get sharedLinksSubtitle => 'Бөліскен сілтемелеріңізді көріп, тоқтатыңыз';

  @override
  String get sharedLinksEmpty => 'Белсенді бөліскен сілтемелеріңіз жоқ.';

  @override
  String sharedLinksExpires(String date) {
    return 'Сілтеме $date дейін жұмыс істейді';
  }

  @override
  String get sharedLinksStop => 'Тоқтату';

  @override
  String get sharedLinksStopped => 'Сілтеме тоқтатылды. Ол енді жұмыс істемейді.';

  @override
  String get sharedLinksError => 'Бөліскен сілтемелер жүктелмеді. Қайталап көріңіз.';

  @override
  String get sharedLinksUnknownRecord => 'Жойылған жазба';

  @override
  String get leadLabel => 'Жаңартуға кететін уақыт шамамен';

  @override
  String get leadHelper => 'Vaultara жаңартуға үлгеретіндей етіп ерте еске салады.';

  @override
  String get leadNotSet => 'Нақты білмеймін';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks апта',
      one: '$weeks апта',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ай',
      one: '$months ай',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Әмиянымда';

  @override
  String get walletTileSubtitle => 'Әмияныңызды жоғалтсаңыз, Vaultara нені ауыстыру керегін көрсетеді';

  @override
  String startRenewingBy(String date) {
    return 'Жаңартуды $date дейін бастаңыз';
  }

  @override
  String get startRenewingNow => 'Жаңартуды бастайтын уақыт';

  @override
  String get lostWalletTitle => 'Әмиянымды жоғалттым';

  @override
  String get lostWalletSubtitle => 'Онда не болғанын және нені ауыстыру керегін көріңіз';

  @override
  String get lostWalletFirstSteps => 'Алдымен мынаны орындаңыз';

  @override
  String get lostWalletStepCards => 'Әмиянда болған банк карталарын бұғаттау үшін банкке қоңырау шалыңыз.';

  @override
  String get lostWalletStepReport => 'Жоғалтқаныңыз туралы полиция бөліміне хабарлап, іс нөмірін сақтаңыз. Көп мекемелер құжатты ауыстырған кезде оны сұрайды.';

  @override
  String get lostWalletStepReplace => 'Төмендегі тізіммен жұмыс істеңіз және жаңасына өтініш бергеннен кейін әр тармақты белгілеңіз.';

  @override
  String get lostWalletEmptyTitle => 'Әзірге ештеңе белгіленген жоқ';

  @override
  String get lostWalletEmptyBody => 'Жазбаны ашып, Қосымша мәліметтер түймесін басыңыз да, Әмиянымда опциясын қосыңыз. Мұны жеке куәлігіңіз, жүргізуші куәлігіңіз және алып жүретін карталарыңыз үшін жасаңыз, сонда бұл тізім қажет болғанда дайын тұрады.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total ішінен $done ауыстырылды';
  }

  @override
  String get lostWalletStartOver => 'Қайта бастау';

  @override
  String get lostWalletHowToReplace => 'Қалай ауыстыруға болады';

  @override
  String get lifeEventsTitle => 'Өмірлік оқиғалар';

  @override
  String get lifeEventsSubtitle => 'Көшу, жаңа есім немесе жаңа көлік? Нені жаңарту керегін көріңіз';

  @override
  String get lifeEventsIntro => 'Өміріңізде не болып жатқанын таңдаңыз. Vaultara сіздің сақталған жазбаларыңыздың осыған байланысты әдетте жаңартылуы керек тізімін көрсетеді.';

  @override
  String get lifeEventMoving => 'Мен үй ауыстырып жатырмын';

  @override
  String get lifeEventMovingBody => 'Бұларда әдетте мекенжайыңыз болады. Көшкеннен кейін әрқайсысын жаңартыңыз.';

  @override
  String get lifeEventName => 'Мен атымды өзгертіп жатырмын';

  @override
  String get lifeEventNameBody => 'Бұларда есіміңіз көрсетіледі. Көбі некеден немесе есім өзгергеннен кейін жаңартылуы керек.';

  @override
  String get lifeEventCar => 'Мен көлік сатып алдым немесе саттым';

  @override
  String get lifeEventCarBody => 'Көлікке байланысты бұларды қайта рәсімдеңіз, жаңартыңыз немесе тоқтатыңыз.';

  @override
  String get lifeEventJob => 'Мен жұмысқа тұрамын немесе жұмыстан кетемін';

  @override
  String get lifeEventJobBody => 'Жұмысыңыз өзгергенде бұларды қайтарыңыз, тоқтатыңыз немесе ауыстырыңыз.';

  @override
  String get lifeEventCountry => 'Мен басқа елге көшіп жатырмын';

  @override
  String get lifeEventCountryBody => 'Бұлардың әрқайсысын кетпес бұрын және келгеннен кейін тағы тексеріңіз.';

  @override
  String get lifeEventNone => 'Сақталған жазбаларыңыздың ешқайсысына бұл әсер етпейді.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Жазбалар: $count',
      one: 'Жазбалар: $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total ішінен $done жаңартылды';
  }

  @override
  String get proofPackTitle => 'Растау топтамасы';

  @override
  String get proofPackSubtitle => 'Таңдалған жазбалар мен олардың фотоларын бір PDF-ке салыңыз';

  @override
  String get proofPackIntro => 'Біреу сұраған жазбаларды таңдаңыз, мысалы жұмыс беруші, елшілік немесе сақтандыру компаниясы. Vaultara оларды электрондық поштамен жібере алатын немесе жүктейтін бір PDF-ке салады.';

  @override
  String get proofPackPhotos => 'Фотоларды қосу';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазбасы бар PDF жасау',
      one: '$count жазбасы бар PDF жасау',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Кемінде бір жазба таңдаңыз';

  @override
  String proofPackPrepared(String date) {
    return '$date күні дайындалды';
  }

  @override
  String proofPackExpires(String date) {
    return 'Мерзімі $date аяқталады';
  }

  @override
  String get proofPackBuilding => 'PDF жасалуда';

  @override
  String get proofPackError => 'PDF жасалмады. Қайталап көріңіз.';

  @override
  String get proofPackPdfSkipped => 'Бұл жазбада PDF файлы да бар, ол мұнда қосылмаған.';

  @override
  String get smartToolsSection => 'Ақылды құралдар';

  @override
  String get smartInsightExpiredHeading => 'Мерзімі өтіп кеткен';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name мерзімі $date күні аяқталды. Қазір жаңартыңыз немесе жаңартып қойған болсаңыз, күнін өзгертіңіз.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Осы аптада аяқталады';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name мерзімі ертең аяқталады. Мүмкін болса, бүгін жаңартыңыз.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name мерзімі $days күннен кейін аяқталады. Мерзімі өтіп кетпеуі үшін жақын арада жаңартыңыз.',
      one: '$name мерзімі $days күннен кейін аяқталады. Мерзімі өтіп кетпеуі үшін жақын арада жаңартыңыз.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Жаңартуды бастайтын уақыт';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Сіз $name мерзімі біткенге $days күн қалғанда жаңартуды бастауды жоспарлаған едіңіз. Мерзімі $date күні аяқталады, сондықтан қазір сол уақыт.',
      one: 'Сіз $name мерзімі біткенге $days күн қалғанда жаңартуды бастауды жоспарлаған едіңіз. Мерзімі $date күні аяқталады, сондықтан қазір сол уақыт.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Еске салғыш қойылмаған';

  @override
  String get smartInsightPassportHeading => 'Паспорт мерзімі тым жақын';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name мерзімі $date күні аяқталады. Көп елдер кемінде 6 ай мерзім қалуын талап етеді, сондықтан ол қазір сапар үшін қабылданбауы мүмкін.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Паспортты жаңарту уақыты жақындап қалды';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date күнінен бастап $name мерзімі 6 айдан аз қалады. Көп елдер одан кейін оны сапар үшін қабылдамайды, сондықтан жаңартуды жоспарлаңыз.';
  }

  @override
  String get smartInsightTripHeading => 'Сапарыңызға назар аудару керек';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip сапары $date күні басталады, шығар алдында $count нәрсені түзету керек.',
      one: '$trip сапары $date күні басталады, шығар алдында $count нәрсені түзету керек.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Сапарды ашу';

  @override
  String get smartInsightBusyMonthHeading => 'Жүктемесі көп ай алда';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month айында $count жазбаның мерзімі аяқталады. Ештеңе қалып қоймауы үшін оларды бірге жоспарлаңыз.',
      one: '$month айында $count жазбаның мерзімі аяқталады. Алдын ала жоспарлаңыз.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month айында $count жазбаның мерзімі аяқталады, жаңарту шамамен $amount тұрады. Оларды бірге жоспарлаңыз.',
      one: '$month айында $count жазбаның мерзімі аяқталады, жаңарту шамамен $amount тұрады. Алдын ала жоспарлаңыз.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Уақыт шкаласын көру';

  @override
  String get smartInsightMissingRemindersHeading => 'Еске салғышсыз жазбалар';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name мерзімі $date күні аяқталады, бірақ әлі еске салғышы жоқ. Күтпеген жағдай болмауы үшін біреуін қосыңыз.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Алдағы $count жазбада еске салғыш жоқ, ең алдымен $name. Ештеңе назардан тыс қалмауы үшін еске салғыштар қосыңыз.',
      one: 'Алдағы $count жазбада еске салғыш жоқ, ең алдымен $name. Ештеңе назардан тыс қалмауы үшін еске салғыштар қосыңыз.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Фото сақтаңыз';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name әмияныңызда бар, бірақ фотосы жоқ. Әмияныңызды жоғалтсаңыз, фото оны ауыстыруды әлдеқайда жеңілдетеді.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Әмиандағы $count заттың фотосы жоқ, ең алдымен $name. Әмияныңызды жоғалтсаңыз, фотолар заттарды ауыстыруды әлдеқайда жеңілдетеді.',
      one: 'Әмиандағы $count заттың фотосы жоқ, ең алдымен $name. Әмияныңызды жоғалтсаңыз, фотолар заттарды ауыстыруды әлдеқайда жеңілдетеді.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Фото қосу';

  @override
  String get smartInsightRenewedHeading => 'Жарайсыз';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Сіз жақында $name жаңарттыңыз, қазір ешнәрсе назарыңызды қажет етпейді. Келесісі: $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Сіз жақында $name жаңарттыңыз, қазір ешнәрсе назарыңызды қажет етпейді.';
  }

  @override
  String get smartInsightMoreHeading => 'Тексеретін тағы нәрселер';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Тағы $count',
      one: 'Тағы $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Жеке';

  @override
  String get planTabBusiness => 'Бизнес';

  @override
  String get planGetPremium => 'Premium алу';

  @override
  String get businessPlanBuy => 'Бизнес алу';

  @override
  String get businessPlanSwitch => 'Бизнеске ауысу';

  @override
  String get planSwitchToYearly => 'Жылдыққа ауысу';

  @override
  String get planSwitchToMonthly => 'Айлыққа ауысу';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count күн',
      one: '$count күн',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ай',
      one: '$count ай',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length тегін байқап көру';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length тегін, содан кейін $price$period. Кез келген уақытта бас тартуға болады.';
  }

  @override
  String get planTrialNoCharge => 'Қазір төлем алынбайды. Тегін сынақ мерзімі аяқталар алдында сізге ескертіледі.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Кез келген уақытта бас тартуға болады.';
  }

  @override
  String get businessBenefitFamily => 'Отбасы тарифіндегі барлық мүмкіндік';

  @override
  String get businessBenefitStaffVehicles => 'Қызметкерлер мен көліктердің жазбалары бір жерде';

  @override
  String get businessBenefitPdf => 'Компания атауы бар командалық PDF экспорты';

  @override
  String businessMorePeople(int count) {
    return 'Көбірек адамға орын керек пе? Бизнес тарифі $count адамға дейін береді.';
  }

  @override
  String get businessSeePlan => 'Бизнес тарифін көру';

  @override
  String get companyNameTitle => 'Компания атауы';

  @override
  String get companyNameHint => 'Мысалы, Bay Couriers';

  @override
  String get companyNameHelp => 'PDF экспорттарыңыздың жоғарғы жағына басылады';

  @override
  String get companyNameAdd => 'Компания атауын қосу';

  @override
  String get companyNameSaved => 'Компания атауы сақталды';

  @override
  String get scanFoundPassport => 'Паспорт табылды';

  @override
  String get scanFoundIdCard => 'Жеке куәлік табылды';

  @override
  String get scanFoundLicenceDisc => 'Көлік куәлігінің дискі табылды';

  @override
  String get scanLicenceCardNote => 'Жүргізуші куәлігіндегі штрихкод бұғатталған, сондықтан біз басылған мәтінді оқимыз.';

  @override
  String scanFoundHolder(String name) {
    return 'Иесін $name деп белгіледік.';
  }

  @override
  String get scanNamePassport => 'Паспорт';

  @override
  String get scanNameIdCard => 'Жеке куәлік';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Көлік куәлігінің дискі $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Көлік: $details';
  }

  @override
  String get travelActionAdd => 'Қосу';

  @override
  String get travelActionUpdateDate => 'Күнін жаңарту';

  @override
  String travelCountryLimit(int count) {
    return '$count елге дейін таңдауға болады';
  }

  @override
  String get travelCountryNone => 'Іздеуіңізге сәйкес ел жоқ';

  @override
  String get travelCountrySearch => 'Елдерді іздеу';

  @override
  String get travelDestinationChoose => 'Қайда баратыныңызды таңдаңыз';

  @override
  String travelDestinationHint(int count) {
    return 'Осы сапар үшін $count елге дейін таңдаңыз';
  }

  @override
  String get travelTripNameOptional => 'Сапар атауы (міндетті емес)';

  @override
  String get travelErrorNameOrDestination => 'Баратын жерді таңдаңыз немесе сапар атауын енгізіңіз';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name мерзімі $date күні аяқталады. Бұл сапарға ол $needed дейін жарамды болуы керек.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date дейін аяқталатын Schengen аймағындағы сапарларға әлі жарайды';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Шығар алдында түзетілетін $count нәрсе',
      one: 'Шығар алдында түзетілетін $count нәрсе',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Шығуға $count күн қалды',
      one: 'Шығуға $count күн қалды',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Кім барады';

  @override
  String get travelSectionReminders => 'Еске салғыштар';

  @override
  String get travelRemindersBody => 'Vaultara осы күндері еске салады және әр жолы құжаттарыңызды қайта тексереді.';

  @override
  String get travelRemindersPassed => 'Бұл сапардың еске салу күндері өтіп кеткен.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Шығуға $days күн қалғанда',
      one: 'Шығуға $days күн қалғанда',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Дайын';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count түзету керек',
      one: '$count түзету керек',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count тексеру керек',
      one: '$count тексеру керек',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Паспорт ережесі';

  @override
  String get travelRuleSixMonths => 'Паспорт оралғаннан кейін 6 ай жарамды болуы керек';

  @override
  String get travelRuleThreeMonths => 'Паспорт оралғаннан кейін 3 ай жарамды болуы керек';

  @override
  String get travelRuleThreeMonthsSchengen => 'Паспорт Schengen аймағынан шыққаннан кейін 3 ай жарамды болуы керек';

  @override
  String get travelRuleWholeTrip => 'Паспорт бүкіл сапар бойы жарамды болуы керек';

  @override
  String get travelRuleAuto => 'Автоматты, баратын жерге қарай';

  @override
  String get travelRuleReasonNoDestination => 'Баратын жер таңдалмаған, сондықтан Vaultara 6 айды қолданады, оны көп елдер қабылдайды.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Негізі: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Бұл ережені осы сапар үшін өзіңіз таңдадыңыз.';

  @override
  String get travelRuleEmbassy => 'Сапар алдында елшілік ережелерін тексеріңіз.';

  @override
  String get travelRuleChange => 'Ережені өзгерту';

  @override
  String get travelItemLicence => 'Жүргізуші куәлігі салынды';

  @override
  String get travelItemRoute => 'Маршрутыңыздағы әр ел үшін кіру ережелері тексерілді';

  @override
  String get travelItemGroupCopies => 'Барлығының паспорт көшірмелері бір ортақ жерде';

  @override
  String get travelItemLongTrip => 'Төлем шоттары, пошта және өсімдіктер сіз жоқта реттелді';

  @override
  String get tutorialsTravelTitle => 'Сапар тексерісі';

  @override
  String get tutorialsTravelSubtitle => 'Сапар алдында құжаттарыңызды тексеріңіз';

  @override
  String get tutorialsSmartToolsTitle => 'Ақылды құралдарды пайдалану';

  @override
  String get tutorialsSmartToolsSubtitle => 'Жоғалған әмиян, өмірлік оқиғалар, растау топтамалары және бөліскен сілтемелер';

  @override
  String get tutorialsFamilyTitle => 'Отбасы және адамдар';

  @override
  String get tutorialsFamilySubtitle => 'Адамдарды қосып, жазба кімдікі екенін таңдаңыз';

  @override
  String get tutorialsPlansTitle => 'Тариф таңдау';

  @override
  String get tutorialsPlansSubtitle => 'Тарифтер мен төлем нұсқаларын салыстырыңыз';

  @override
  String get tutorialsCompletedLabel => 'Аяқталды';

  @override
  String get tutorialAddRecordMoreDetails => 'Қосымша мәліметтер бөлімінде қосымша нәрселер бар: ескертпелер, қайталану, жаңарту уақыты, жазба кімдікі екені, құлып, әмиян және фотолар. Оны тек қажет болғанда ашыңыз.';

  @override
  String get tutorialAddRecordRepeat => 'Қайталану жазылымдар үшін күнді алға жылжытады. Жаңартуға кететін уақыт шамамен Vaultara-ға жаңартуға қанша уақыт кететінін айтады, сонда еске салғыштар жеткілікті ерте басталады.';

  @override
  String get tutorialAddRecordProtect => 'Жазбаны құлыптасаңыз, оны көрсетер алдында саусақ ізі немесе экран құлпы сұралады. Карталарды Әмиянымда деп белгілеп, құжаттың фотоларын қосыңыз.';

  @override
  String get tutorialTravelReadiness => 'Сапарға дайындық Vaultara-да сақталған паспорттар мен жүргізуші куәліктерін тексереді, өзіңіз және қарауыңыздағы адамдар үшін.';

  @override
  String get tutorialTravelLocked => 'Premium арқылы сапарларды жоспарлап, әр жолаушы шығар алдында қандай құжатты жаңартуы керегін көре аласыз.';

  @override
  String get tutorialTravelTripCard => 'Әр сапарда қашан шығатыныңыз және шығар алдында не түзету керегі көрсетіледі. Ашу үшін сапарды басыңыз.';

  @override
  String get tutorialTravelPlanTrip => 'Қайда, қашан және кім баратынын қосу үшін Сапар жоспарлау түймесін басыңыз.';

  @override
  String get tutorialTravelTripDocuments => 'Сапардың ішінде Vaultara әр жолаушының жазбаларын сапар күндерімен салыстырып тексеріп, нені жаңарту керегін көрсетеді.';

  @override
  String get tutorialTravelTripChecklist => 'Сапарға арналған тексеру тізімін жүргізіп, дайындалған сайын тармақтарды белгілеңіз.';

  @override
  String get tutorialSmartLostWallet => 'Әмияныңызды жоғалттыңыз ба? Әмиянымда деп белгілеген барлық жазбаларыңызды көріңіз, сонда нені бұғаттап, нені ауыстыру керегін білесіз.';

  @override
  String get tutorialSmartLifeEvents => 'Үй ауыстырасыз ба, атыңызды өзгертесіз бе немесе көлік аласыз ба? Өмірлік оқиғалар қай жазбаларды жаңарту керегін көрсетеді.';

  @override
  String get tutorialSmartProofPack => 'Растау топтамасы сіз таңдаған жазбаларды фотоларымен бірге бөлісуге болатын бір PDF файлына жинайды.';

  @override
  String get tutorialSmartSharedLinks => 'Бөліскен сілтемелер бөліскен әр сілтемеңізді көрсетеді. Сілтемені кез келген уақытта тоқтатыңыз, сонда ол енді ашылмайды.';

  @override
  String get tutorialFamilyMe => 'Бұл сіз. Басқа біреуге тиесілі емес әр жазба сізде қалады.';

  @override
  String get tutorialFamilyAddPerson => 'Жұбайыңыз, балаңыз немесе ата-анаңыз сияқты қарауыңыздағы адамды қосу үшін Адам қосу түймесін басыңыз.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Отбасы немесе Бизнес тарифімен қарауыңыздағы адамдарды қосып, олардың жазбаларын да осында сақтай аласыз.';

  @override
  String get tutorialFamilyRecordPerson => 'Жазба қосқанда немесе өзгерткенде Қосымша мәліметтер бөлімін ашып, жазба кімдікі екенін таңдаңыз. Сонда оның аты жазбада және еске салғыштарында көрсетіледі.';

  @override
  String get tutorialPlansTabs => 'Әр тарифте не бар екенін көру үшін Жеке, Отбасы және Бизнес арасында ауысыңыз.';

  @override
  String get tutorialPlansBilling => 'Айлық немесе жылдық төлемді таңдаңыз. Жылдық төлем әдетте арзанырақ.';

  @override
  String get calendarLinkTitle => 'Күнтізбе сілтемесі';

  @override
  String get calendarLinkTileSubtitle => 'Мерзім аяқталатын күндерді күнтізбеңізде жаңартылған күйде ұстаңыз';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar немесе Outlook қолданбасында бір рет жазылсаңыз, мерзім аяқталатын күндеріңіз өздігінен жаңарып тұрады.';

  @override
  String get calendarLinkPrivacy => 'Ескертпелер ешқашан қосылмайды, ал құлыптаулы жазбалар атаусыз көрсетіледі. Сілтемесі бар кез келген адам күндеріңізді көре алады, сондықтан оны құпия ұстаңыз.';

  @override
  String get calendarLinkCreate => 'Сілтеме жасау';

  @override
  String get calendarLinkCreating => 'Сілтемеңіз жасалып жатыр';

  @override
  String get calendarLinkOn => 'Күнтізбе сілтемесі қосулы';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Жасалған күні: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Күнтізбе соңғы рет тексерген: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Әлі ешбір күнтізбе тексерген жоқ';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar-ға қосу';

  @override
  String get calendarLinkAddApple => 'Apple немесе Outlook-қа қосу';

  @override
  String get calendarLinkCopy => 'Сілтемені көшіру';

  @override
  String get calendarLinkCopied => 'Сілтеме көшірілді';

  @override
  String get calendarLinkRotate => 'Жаңа сілтеме жасау';

  @override
  String get calendarLinkRotateTitle => 'Жаңа сілтеме жасалсын ба?';

  @override
  String get calendarLinkRotateBody => 'Ескі сілтемеңіз жұмысын тоқтатады. Оны пайдаланатын күнтізбелер жаңа сілтемені қосқанша жаңармайды.';

  @override
  String get calendarLinkRotated => 'Жаңа сілтеме дайын. Оны күнтізбеңізге қайта қосыңыз.';

  @override
  String get calendarLinkTurnOff => 'Өшіру';

  @override
  String get calendarLinkTurnOffTitle => 'Күнтізбе сілтемесі өшірілсін бе?';

  @override
  String get calendarLinkTurnOffBody => 'Осы сілтемені пайдаланатын күнтізбелер жаңаруын тоқтатады. Күнтізбеңіз өзі көрсетіп тұрған күндерді алып тастауы мүмкін.';

  @override
  String get calendarLinkTurnedOff => 'Күнтізбе сілтемесі өшірілді';

  @override
  String get calendarLinkOtherDevice => 'Бұл сілтеме басқа құрылғыда жасалған. Мұнда күнтізбеге қосу үшін жаңа сілтеме жасаңыз.';

  @override
  String get calendarLinkRefreshNote => 'Күнтізбелер өзгерістерді өз кестесімен тексереді, әдетте бірнеше сағат сайын.';

  @override
  String get calendarLinkOpenFailed => 'Сілтемені ешбір қолданба аша алмады. Оны көшіріп, күнтізбе қолданбасына қосыңыз.';

  @override
  String get calendarLinkError => 'Бірдеңе дұрыс болмады. Қайталап көріңіз.';

  @override
  String get calendarLinkTryAgain => 'Қайталау';

  @override
  String get calendarLinkPremiumTitle => 'Тікелей күнтізбе сілтемесі Premium мүмкіндігі болып табылады';

  @override
  String get calendarLinkPremiumBody => 'Әр мерзімнің аяқталу күнін күнтізбеңізден әрдайым жаңартылған күйде көру үшін тарифті жаңартыңыз.';

  @override
  String get notificationsEmailSection => 'Электрондық пошта';

  @override
  String get monthlySummaryTitle => 'Айлық қорытынды хат';

  @override
  String get monthlySummarySubtitle => 'Әр айдың 1-інде электрондық поштамен жіберіледі';

  @override
  String get monthlySummaryContents => 'Онда осы айда және келесі айда мерзімі аяқталатындар, мерзімі өтіп кеткендер және келесі 3 айдағы жаңарту шығындары көрсетіледі. Ескертпелер ешқашан қосылмайды.';

  @override
  String get monthlySummarySendSample => 'Қазір маған үлгі жіберу';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Біз оны $email мекенжайына жібереміз';
  }

  @override
  String get monthlySummarySending => 'Үлгі жіберіліп жатыр';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Үлгі $email мекенжайына жіберілді';
  }

  @override
  String get monthlySummarySampleLimit => 'Күніне 3 үлгі жіберуге болады. Ертең қайталап көріңіз.';

  @override
  String get monthlySummarySampleError => 'Үлгіні жіберу мүмкін болмады. Қайталап көріңіз.';

  @override
  String get monthlySummarySaveError => 'Қорытынды параметрін өзгерту мүмкін болмады. Қайталап көріңіз.';

  @override
  String get monthlySummaryTurnedOn => 'Айлық қорытынды қосулы. Келесісі 1-інде келеді.';

  @override
  String get csvImportTileTitle => 'Электрондық кестеден импорттау';

  @override
  String get csvImportTileSubtitle => 'CSV файлынан бірден көп жазба қосу';

  @override
  String get csvImportTitle => 'Электрондық кестеден импорттау';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets немесе Numbers қолданбасынан жазбаларды әкеліңіз. Алдымен кестені CSV файлы ретінде сақтаңыз.';

  @override
  String get csvImportIntroLine2 => 'Бірдеңе қосылмай тұрып, әр жолды көріп, қателерін түзете аласыз.';

  @override
  String get csvImportChooseFile => 'Файлды таңдау';

  @override
  String get csvImportGetTemplate => 'Үлгі алу';

  @override
  String get csvImportColumnsTitle => 'Пайдалануға болатын бағандар';

  @override
  String get csvImportColumnsHint => 'Тек Аты мен Мерзімнің аяқталу күні қажет. Бағандар реті маңызды емес.';

  @override
  String get csvImportErrorRead => 'Біз бұл файлды оқи алмадық. Қайталап көріңіз.';

  @override
  String get csvImportErrorEmpty => 'Бұл файлда импорттайтын жол жоқ.';

  @override
  String get csvImportErrorNotCsv => 'Кестені CSV файлы ретінде сақтап, сол файлды таңдаңыз.';

  @override
  String get csvImportErrorTooBig => 'Бұл файл тым үлкен. Оны кішірек файлдарға бөліңіз.';

  @override
  String get csvImportTemplateError => 'Біз үлгіні жасай алмадық. Қайталап көріңіз.';

  @override
  String get csvImportTemplateExampleOne => 'Менің паспортым';

  @override
  String get csvImportTemplateExampleTwo => 'Көлік сақтандыруы';

  @override
  String get csvImportTemplateNote => 'Жыл сайын төленеді';

  @override
  String get csvImportFieldName => 'Аты';

  @override
  String get csvImportFieldPerson => 'Адам';

  @override
  String get csvImportFieldCost => 'Құны';

  @override
  String get csvImportFieldCurrency => 'Валюта';

  @override
  String get csvImportFieldReminder => 'Еске салу күндері';

  @override
  String get csvImportMapTitle => 'Бағандарды сәйкестендіріңіз';

  @override
  String get csvImportMapIntro => 'Біз мүмкіндігінше сәйкестендірдік. Әр өрісті тексеріп, қате көрінгенін өзгертіңіз.';

  @override
  String get csvImportHasHeader => 'Бірінші жолда баған атаулары бар';

  @override
  String get csvImportNotInFile => 'Менің файлымда жоқ';

  @override
  String csvImportColumnNumber(int number) {
    return '$number-баған';
  }

  @override
  String csvImportExample(String value) {
    return 'Мысалы: $value';
  }

  @override
  String get csvImportRequired => 'Қажет';

  @override
  String get csvImportMapNeedRequired => 'Жалғастыру үшін Аты және Мерзімнің аяқталу күні бағандарын таңдаңыз.';

  @override
  String get csvImportContinue => 'Жалғастыру';

  @override
  String get csvImportPreviewTitle => 'Жазбаларды тексеріңіз';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жол',
      one: '$count жол',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count дайын';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count өткізілді';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жолға санат қажет',
      one: '$count жолға санат қажет',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Күндер қалай жазылған?';

  @override
  String get csvImportDateOrderAmbiguous => 'Кейбір күндерді, мысалы 03/04/2027, екі түрлі оқуға болады. Кестеңізге сәйкес келетінін таңдаңыз.';

  @override
  String get csvImportDayFirst => 'Алдымен күн (31/12)';

  @override
  String get csvImportMonthFirst => 'Алдымен ай (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жол ешбір санатқа сәйкес келмейді',
      one: '$count жол ешбір санатқа сәйкес келмейді',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Оларды қайда қоюды таңдаңыз. Бос қалдырсаңыз, олар өткізіледі.';

  @override
  String get csvImportFallbackSkip => 'Осы жолдарды өткізу';

  @override
  String get csvImportDefaultReminderTitle => 'Еске салғышы жоқ жолдарға арналған еске салғыш';

  @override
  String get csvImportFilterAll => 'Барлығы';

  @override
  String get csvImportFilterReady => 'Дайын';

  @override
  String get csvImportFilterSkipped => 'Өткізілген';

  @override
  String csvImportCapped(int count) {
    return 'Тек алғашқы $count жол пайдаланылады. Үлкен файлдарды бөліктерге бөліңіз.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line-жол';
  }

  @override
  String get csvImportReasonNoName => 'Өткізілді: аты жоқ';

  @override
  String get csvImportReasonNoDate => 'Өткізілді: мерзімнің аяқталу күні жоқ';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Өткізілді: біз \"$value\" күнін оқи алмадық';
  }

  @override
  String get csvImportReasonDuplicate => 'Өткізілді: жазбаларыңызда бұрыннан бар';

  @override
  String get csvImportReasonDuplicateInFile => 'Өткізілді: алдыңғы жолмен бірдей';

  @override
  String get csvImportReasonNoCategory => 'Сәйкес санат әлі жоқ';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name деген адам жоқ, сондықтан бұл бос қалдырылды';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Тегін тарифтегідей еске салғыш $days күн бұрынға қойылды';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Жаңа топ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name деген топ жоқ, сондықтан біз сіз үшін біреуін таңдадық';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Біз \"$value\" құнын оқи алмадық';
  }

  @override
  String get csvImportNoName => 'Аты жоқ';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Тегін тарифіңізде тағы $count жазбаға орын бар.',
      one: 'Тегін тарифіңізде тағы $count жазбаға орын бар.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Тегін тарифіңіз толды. Көбірек жазба қосу үшін тарифті жаңартыңыз.';

  @override
  String get csvImportSeePlans => 'Тарифтерді көру';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазбаны импорттау',
      one: '$count жазбаны импорттау',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Импорттайтын ештеңе жоқ';

  @override
  String csvImportProgress(int done, int total) {
    return '$total ішінен $done қосылуда';
  }

  @override
  String get csvImportKeepOpen => 'Аяқталғанша бұл экранды ашық ұстаңыз.';

  @override
  String get csvImportDoneTitle => 'Импорт аяқталды';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба импортталды',
      one: '$count жазба импортталды',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жол өткізілді',
      one: '$count жол өткізілді',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Тарифіңіз толғандықтан кейбір жолдар қосылмады.';

  @override
  String get csvImportDone => 'Дайын';

  @override
  String get photoLockTitle => 'Шифрланған фотолар';

  @override
  String get photoLockTileOn => 'Қосулы. Фотоларыңызды тек сіз көре аласыз.';

  @override
  String get photoLockTileOff => 'Өшірулі. Фотоларыңызды тек сізде ғана бар кілтпен құлыптаңыз.';

  @override
  String get photoLockTileLocked => 'Осы телефонда фотоларыңызды көру үшін қалпына келтіру кілтін енгізіңіз.';

  @override
  String get photoLockIntro => 'Фотолар мен PDF файлдары жүктелмес бұрын телефоныңызда құлыпталады. Оларды тек сіздің телефондарыңыз аша алады.';

  @override
  String get photoLockPointPrivate => 'Vaultara мен Google фотоларыңызды көре алмайды.';

  @override
  String get photoLockPointRecovery => 'Телефоныңызды да, қалпына келтіру кілтін де жоғалтсаңыз, фотоларыңызды қалпына келтіру мүмкін емес. Кілтті ешкім сіз үшін қалпына келтіре алмайды.';

  @override
  String get photoLockPointShare => 'Бөлісу сілтемелері шифрланған фотоларды көрсете алмайды. Жазба мәліметтерімен бөлісе аласыз.';

  @override
  String get photoLockPointProofPack => 'Телефонда жасаған дәлел пакеттеріне фотоларыңыз әлі де қосылады.';

  @override
  String get photoLockTurnOn => 'Шифрланған фотоларды қосу';

  @override
  String get photoLockStatusOn => 'Шифрланған фотолар қосулы';

  @override
  String get photoLockStatusOnBody => 'Жаңа фотолар жүктелмес бұрын осы телефонда шифрланады.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фото әлі шифрланған жоқ',
      one: '$count фото әлі шифрланған жоқ',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Мұны қоспас бұрын қосқан фотоларыңыз әлі әдеттегі түрде сақталған.';

  @override
  String get photoLockEncryptExisting => 'Бұрынғы фотоларымды шифрлау';

  @override
  String get photoLockKeepOpen => 'Бұл аяқталғанша Vaultara қолданбасын ашық ұстаңыз.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total ішінен $done';
  }

  @override
  String get photoLockEncrypting => 'Фотоларыңыз шифрланып жатыр';

  @override
  String get photoLockDecrypting => 'Фотоларыңыздың шифры шешіліп жатыр';

  @override
  String get photoLockEncryptDone => 'Фотоларыңыз шифрланды.';

  @override
  String get photoLockSomeFailed => 'Кейбір фотоларды өзгерту мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get photoLockTurnOff => 'Шифрланған фотоларды өшіру';

  @override
  String get photoLockTurnOffTitle => 'Шифрланған фотолар өшірілсін бе?';

  @override
  String get photoLockTurnOffBody => 'Фотоларыңыздың шифры шешіліп, олар қайтадан әдеттегі түрде сақталады, ал қалпына келтіру кілтіңіз жұмысын тоқтатады. Бұл аяқталғанша Vaultara қолданбасын ашық ұстаңыз.';

  @override
  String get photoLockTurnOffAction => 'Өшіру';

  @override
  String get photoLockTurnedOff => 'Шифрланған фотолар өшірулі.';

  @override
  String get photoLockTurnedOn => 'Шифрланған фотолар қосулы.';

  @override
  String get photoLockLockedTitle => 'Фотоларыңыз осы телефонда құлыптаулы';

  @override
  String get photoLockLockedBody => 'Фотоларыңыз шифрланған. Осы телефонда көру үшін қалпына келтіру кілтін енгізіңіз.';

  @override
  String get photoLockAddLockedBody => 'Жаңа фотоларыңыз да шифрлануы үшін алдымен қалпына келтіру кілтін енгізіңіз.';

  @override
  String get photoLockEnterKey => 'Қалпына келтіру кілтін енгізу';

  @override
  String get photoLockCheckFailed => 'Қазір шифрланған фотоларыңызды тексере алмадық. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get photoLockRetry => 'Қайталау';

  @override
  String get photoLockKeyTitle => 'Қалпына келтіру кілтіңіз';

  @override
  String get photoLockSaveStep => 'Қалпына келтіру кілтін сақтаңыз';

  @override
  String get photoLockKeyBody => 'Бұл кілт жаңа телефонда фотоларыңызды ашады. Оны жазып алыңыз немесе құпиясөз менеджерінде сақтаңыз. Біз оны бір рет қана көрсетеміз.';

  @override
  String get photoLockKeyWarning => 'Бұл кілтті құпия ұстаңыз. Біз оны қайта көрсете алмаймыз және сіз үшін қалпына келтіре алмаймыз.';

  @override
  String get photoLockCopy => 'Көшіру';

  @override
  String get photoLockSave => 'Сақтау немесе бөлісу';

  @override
  String get photoLockCopied => 'Қалпына келтіру кілті көшірілді.';

  @override
  String get photoLockShareSubject => 'Менің Vaultara қалпына келтіру кілтім';

  @override
  String get photoLockConfirmStep => 'Сақтағаныңызды растаңыз';

  @override
  String get photoLockConfirmBody => 'Жоғарыда түспен көрсетілген кілттің соңғы тобын теріңіз.';

  @override
  String get photoLockConfirmLabel => 'Соңғы топ';

  @override
  String get photoLockConfirmMismatch => 'Бұл кілттің соңғы тобына сәйкес келмейді.';

  @override
  String get photoLockFinish => 'Қосу';

  @override
  String get photoLockSetupFailed => 'Шифрланған фотоларды қосу мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get photoLockAlreadyOn => 'Тіркелгіңізде шифрланған фотолар бұрыннан қосулы. Осы телефонда пайдалану үшін қалпына келтіру кілтін енгізіңіз.';

  @override
  String get photoLockEncryptExistingTitle => 'Бұрынғы фотоларыңыз шифрлансын ба?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Сізде әлі шифрланбаған $count фото бар. Біз оларды қазір шифрлай аламыз.',
      one: 'Сізде әлі шифрланбаған $count фото бар. Біз оны қазір шифрлай аламыз.',
    );
    return '$_temp0 Бұл аяқталғанша Vaultara қолданбасын ашық ұстаңыз.';
  }

  @override
  String get photoLockEncryptNow => 'Қазір шифрлау';

  @override
  String get photoLockEntryBody => 'Шифрланған фотоларды қосқанда сақтаған қалпына келтіру кілтін енгізіңіз. Сызықшалар мен бос орындар міндетті емес.';

  @override
  String get photoLockEntryLabel => 'Қалпына келтіру кілті';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Фотоларды ашу';

  @override
  String get photoLockUnlocked => 'Фотоларыңыз осы телефонда ашылды.';

  @override
  String get photoLockInvalidFormat => 'Бұл қалпына келтіру кілтіне ұқсамайды. Әр таңбаны тексеріп, қайталап көріңіз.';

  @override
  String get photoLockWrongKey => 'Бұл қалпына келтіру кілті сәйкес келмейді. Тексеріп, қайталап көріңіз.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Әрекет тым көп болды. $seconds секунд күтіп, қайталап көріңіз.',
      one: 'Әрекет тым көп болды. $seconds секунд күтіп, қайталап көріңіз.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Әрекет тым көп болды. $minutes минут күтіп, қайталап көріңіз.',
      one: 'Әрекет тым көп болды. $minutes минут күтіп, қайталап көріңіз.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara-ға қосыла алмадық. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get photoLockNotSetUp => 'Тіркелгіңізде шифрланған фотолар қосылмаған.';

  @override
  String get photoLockUnlockFailed => 'Бірдеңе дұрыс болмады. Қайталап көріңіз.';

  @override
  String get photoLockLostKey => 'Қалпына келтіру кілті жоғалды ма? Онсыз шифрланған фотолар жаңа телефонда ашылмайды. Жазба мәліметтеріне әсер етпейді.';

  @override
  String get photoLockShareTitle => 'Фотолар құпия болып қалады';

  @override
  String get photoLockShareBody => 'Бұл жазбада шифрланған фотолар бар. Бөлісу сілтемелері оларды көрсете алмайды, сондықтан тек мәліметтер бөлісіледі.';

  @override
  String get householdTitle => 'Үй-іші';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Үй-іңізге тағы $count Vaultara тіркелгісіне дейін шақырыңыз.',
      one: 'Үй-іңізге тағы $count Vaultara тіркелгісін шақырыңыз.',
    );
    return '$_temp0 Әр адам Premium мүмкіндігін сіздің тарифіңіз арқылы алады және өз жазбаларын құпия ұстайды. Барлығы қай жазбаларды көре алатынын сіз шешесіз.';
  }

  @override
  String get householdJoinIntro => 'Отбасы немесе Бизнес тарифі бар адам сізді өз үй-ішіне шақыра алады. Сонда сіз оның тарифі арқылы Premium мүмкіндігін аласыз және бір-бірімен жазбаларды бөлісе аласыз.';

  @override
  String get householdCreate => 'Үй-ішін жасау';

  @override
  String get householdCreated => 'Үй-іңіз дайын. Біреуді қосылуға шақырыңыз.';

  @override
  String get householdEnterCode => 'Шақыру кодын енгізу';

  @override
  String get householdJoinTitle => 'Үй-ішіне қосылу';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name үй-ішіне қосыласыз ба?';
  }

  @override
  String get householdEnterCodeIntro => 'Шақырудағы кодты теріңіз. Сондай-ақ шақыру сілтемесін басып, оны осында аша аласыз.';

  @override
  String get householdCodeLabel => 'Шақыру коды';

  @override
  String get householdCodeHint => 'Мысалы, K7MQ2XRA';

  @override
  String get householdContinue => 'Жалғастыру';

  @override
  String get householdJoinButton => 'Қосылу';

  @override
  String get householdJoinPointPremium => 'Сіз оның тарифі арқылы Premium мүмкіндігін өз қалтаңыздан төлемей аласыз.';

  @override
  String get householdJoinPointPrivate => 'Жазбаларыңыз құпия болып қалады. Өзіңіз бөліспесеңіз, оларды ешкім көрмейді.';

  @override
  String get householdJoinPointShared => 'Үй-ішімен бөлісілген жазбаларды ондағы барлығы көре және өңдей алады, және барлығы олардың еске салғыштарын алады.';

  @override
  String get householdJoinPointLeave => 'Кез келген уақытта Отбасы экранынан шыға аласыз.';

  @override
  String get householdJoinedTitle => 'Сіз қосылдыңыз';

  @override
  String get householdJoinedBody => 'Сіз үй-ішіне қосылдыңыз. Premium енді тіркелгіңіздің бір бөлігі.';

  @override
  String get householdOwnSubscription => 'Сіз өз жазылымыңыз үшін де төлеп жатырсыз. Үй-іші тарифі енді сізді қамтиды, сондықтан қаласаңыз, оны дүкендегі тіркелгіңізде тоқтата аласыз. Біз оны сіз үшін ешқашан тоқтатпаймыз.';

  @override
  String get householdDone => 'Дайын';

  @override
  String get householdCodeInvalid => 'Бұл код жұмыс істемейді. Тексеріп, қайталап көріңіз немесе жаңа шақыру сұраңыз.';

  @override
  String get householdAlreadyInOne => 'Сіз бұрыннан бір үй-ішінде тұрсыз. Басқасына қосылу үшін алдымен одан шығыңыз.';

  @override
  String get householdAlreadyMember => 'Сіз бұл үй-ішінде бұрыннан тұрсыз.';

  @override
  String get householdInviteInactive => 'Бұл үй-ішінің тарифі қазір белсенді емес, сондықтан ешкім қосыла алмайды.';

  @override
  String get householdFull => 'Бұл үй-іші толған.';

  @override
  String get householdTooManyTries => 'Әрекет тым көп болды. Біраз күтіп, қайталап көріңіз.';

  @override
  String get householdNeedsPlan => 'Үй-ішін жасау үшін Отбасы немесе Бизнес тарифі қажет.';

  @override
  String get householdGenericError => 'Бірдеңе дұрыс болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get householdLoadError => 'Үй-іңізді жүктей алмадық.';

  @override
  String get householdTryAgain => 'Қайталау';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Сіз бұл үй-ішін басқарасыз. $limit орынның $count орны пайдаланылған. Ондағы барлығы Premium мүмкіндігін сіздің тарифіңіз арқылы алады.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Сізде Premium мүмкіндігі $name тарифі арқылы бар. Өзіңіз бөліспесеңіз, жазбаларыңыз құпия болып қалады.';
  }

  @override
  String get householdInactiveOwner => 'Тарифіңіз енді үй-ішін қамтымайды. Отбасы немесе Бизнес тарифін жаңартқанша мүшелерде Premium болмайды, ал бөлісілген жазбалар тек оқуға арналады.';

  @override
  String get householdReadOnly => 'Үй-іші тарифі белсенді емес, сондықтан бөлісілген жазбалар әзірге тек оқуға арналған.';

  @override
  String get householdOwnerTag => 'Иесі';

  @override
  String get householdYouTag => 'Сіз';

  @override
  String get householdMemberFallback => 'Мүше';

  @override
  String get householdRemoveMember => 'Үй-ішінен шығару';

  @override
  String householdRemoveTitle(String name) {
    return '$name шығарылсын ба?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name сіздің тарифіңіздегі Premium мүмкіндігін жоғалтады. $name бөліскен жазбалар оның өз жазбаларына қайта ауысады.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name енді сіздің үй-іңізде жоқ';
  }

  @override
  String get householdPendingInvites => 'Ашық шақырулар';

  @override
  String householdInviteExpires(String date) {
    return '$date дейін жарамды';
  }

  @override
  String get householdShareInvite => 'Шақыруды бөлісу';

  @override
  String get householdRevokeInvite => 'Шақыруды қайтарып алу';

  @override
  String get householdInviteRevoked => 'Шақыру қайтарып алынды. Код енді жұмыс істемейді.';

  @override
  String get householdInvite => 'Біреуді шақыру';

  @override
  String get householdInviteNote => 'Әр шақыру бір рет және 7 күн бойы жарамды.';

  @override
  String get householdInviteSubject => 'Vaultara-дағы менің үй-ішіме қосылыңыз';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Құжаттарымызды бірге бақылау үшін Vaultara-дағы менің үй-ішіме қосылыңыз. Мына сілтемені басыңыз: $link\nНемесе Vaultara қолданбасын ашып, Профиль, одан кейін Отбасы бөліміне өтіп, мына кодты енгізіңіз: $code';
  }

  @override
  String get householdInviteCopied => 'Шақыру сілтемесі көшірілді';

  @override
  String get householdSharedRecordsTitle => 'Бөлісілген жазбалар';

  @override
  String get householdSharedRecordsIntro => 'Үй-іңіздегі барлығы осы жазбаларды көре және өңдей алады, және барлығы олардың еске салғыштарын алады.';

  @override
  String get householdSharedRecordsEmpty => 'Әлі ештеңе бөлісілген жоқ. Жазбаны ашып, Үй-ішімен бөлісу параметрін қосыңыз.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба',
      one: '$count жазба',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Барлық бөлісілген жазбаларды көрсету';

  @override
  String get householdHowSharingWorks => 'Жазбамен бөлісу үшін оны ашып, Үй-ішімен бөлісу параметрін қосыңыз. Оны өшірсеңіз, жазба оны қосқан адамға қайта ауысады.';

  @override
  String get householdLeave => 'Үй-ішінен шығу';

  @override
  String get householdLeaveTitle => 'Бұл үй-ішінен шығасыз ба?';

  @override
  String get householdLeaveBody => 'Сіз осы үй-ішінен алатын Premium мүмкіндігін жоғалтасыз. Сіз бөліскен жазбалар өз жазбаларыңызға қайта ауысады, ал басқалар бөліскенді енді көрмейсіз.';

  @override
  String get householdLeft => 'Сіз үй-ішінен шықтыңыз';

  @override
  String get householdClose => 'Үй-ішін жабу';

  @override
  String get householdCloseTitle => 'Үй-іңіз жабылсын ба?';

  @override
  String get householdCloseBody => 'Барлығы үй-ішінен шығады және сіздің тарифіңіздегі Premium мүмкіндігін жоғалтады. Әр бөлісілген жазба оны қосқан адамға қайта ауысады.';

  @override
  String get householdClosed => 'Үй-іңіз жабылды';

  @override
  String get householdShareTitle => 'Үй-ішімен бөлісілген';

  @override
  String get householdShareOn => 'Үй-іңіздегі барлығы бұл жазбаны көре және өңдей алады және оның еске салғыштарын алады.';

  @override
  String get householdShareOff => 'Бұл жазбаны тек сіз көре аласыз.';

  @override
  String get householdSharedBadge => 'Бөлісілген';

  @override
  String get householdSharedTooltip => 'Үй-іңізбен бөлісілген';

  @override
  String get householdMoveFailed => 'Бұл жазбаны кім көре алатынын өзгерте алмадық. Қайталап көріңіз.';

  @override
  String get householdUnsharedToCreator => 'Бұл жазба оны қосқан адамға қайта ауысты.';

  @override
  String get householdPlanBanner => 'Сізде Premium мүмкіндігі үй-іңіз арқылы бар. Өз жазылымыңыз қажет емес.';

  @override
  String get householdPlanIncluded => 'Үй-іңізбен бірге қосылған';

  @override
  String get householdPremiumTitle => 'Үй-іңіз арқылы Premium';

  @override
  String get householdPremiumSubtitle => 'Үй-іші тарифі сізді қамтиды. Үй-ішінен шықсаңыз, Premium аяқталады.';

  @override
  String get householdProfileTileSubtitle => 'Үй-іңіз және өзіңіз қамқор болатын адамдар';

  @override
  String get profilePhotoTitle => 'Профиль фотосы';

  @override
  String get profilePhotoChange => 'Профиль фотосын өзгерту';

  @override
  String get profilePhotoRemove => 'Фотоны өшіру';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Фотоңыз өшірілсін бе?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Оның орнына есіміңіздің бас әріптері көрсетіледі.';

  @override
  String get profilePhotoRemoveAction => 'Өшіру';

  @override
  String get profilePhotoUpdated => 'Фотоңыз жаңартылды.';

  @override
  String get profilePhotoRemoved => 'Фотоңыз өшірілді.';

  @override
  String get profilePhotoFailed => 'Фотоңызды жаңарту мүмкін болмады. Қайталап көріңіз.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara-ға камераңызға немесе фотоларыңызға рұқсат қажет. Рұқсатты телефон параметрлерінен бере аласыз.';

  @override
  String get inviteFriendsTitle => 'Достарды шақыру';

  @override
  String get inviteFriendsTileSubtitle => 'Досыңызға бір ай тегін Premium сыйлаңыз да, өзіңіз де алыңыз';

  @override
  String get inviteHeadline => 'Бір ай беріңіз, бір ай алыңыз';

  @override
  String get inviteYourCode => 'Шақыру кодыңыз';

  @override
  String get inviteShareButton => 'Шақыруды бөлісу';

  @override
  String get inviteCopyButton => 'Кодты көшіру';

  @override
  String get inviteCodeCopied => 'Код көшірілді';

  @override
  String get inviteHowTitle => 'Бұл қалай жұмыс істейді';

  @override
  String get inviteStep1 => 'Кодыңызбен немесе сілтемеңізбен досыңызбен бөлісіңіз.';

  @override
  String get inviteStep2 => 'Ол тіркелгеннен кейін 14 күн ішінде оны Vaultara-ға енгізеді.';

  @override
  String get inviteStep3 => 'Ол электрондық поштасын растап, жазба қосқаннан кейін екеуіңіз де 1 ай тегін Premium аласыздар.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max тегін айдың $count айы жиналды';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date дейін тегін Premium';
  }

  @override
  String get inviteMaxReached => 'Сіз тегін айлардың ең көп санын жинадыңыз. Vaultara-мен бөліскеніңіз үшін рахмет.';

  @override
  String get inviteHaveCodeTitle => 'Код бар ма?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Тегін айыңызды алу үшін $date дейін досыңыздың кодын енгізіңіз.';
  }

  @override
  String get inviteCodeLabel => 'Досыңыздың коды';

  @override
  String get inviteRedeemGranted => 'Код қолданылды. Екеуіңізде де бір ай тегін Premium бар.';

  @override
  String get inviteRedeemPending => 'Код қабылданды. Тегін айыңызды ашу үшін алғашқы жазбаңызды қосыңыз.';

  @override
  String get inviteRedeemDone => 'Сіз досыңыздың коды арқылы қосылып, тегін айыңызды алдыңыз.';

  @override
  String get inviteRedeemClosed => 'Кодтарды тек тіркелгеннен кейінгі алғашқы 14 күнде енгізуге болады.';

  @override
  String get inviteErrorInvalid => 'Мұндай код жоқ. Тексеріп, қайталап көріңіз.';

  @override
  String get inviteErrorOwn => 'Өз кодыңызды пайдалана алмайсыз.';

  @override
  String get inviteErrorUsed => 'Сіз досыңыздың кодын бұрын пайдаланғансыз.';

  @override
  String get inviteErrorVerify => 'Алдымен электрондық поштаңызды растап, содан кейін қайталап көріңіз.';

  @override
  String get inviteErrorTooMany => 'Әрекет тым көп болды. Біраз күтіп, қайталап көріңіз.';

  @override
  String get inviteLoadError => 'Шақыру мәліметтерін жүктей алмадық.';

  @override
  String get inviteRetry => 'Қайталау';

  @override
  String get referralShareSubject => 'Vaultara Premium-ның бір айы тегін';

  @override
  String referralShareMessage(String code, String link) {
    return 'Мен маңызды құжаттарымды бақылау үшін Vaultara қолданамын. Менің $code кодыммен қосылыңыз, сонда екеуіміз де бір ай тегін Premium аламыз: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Шақырулар арқылы $date дейін тегін Premium бар.';
  }

  @override
  String get twoStepTitle => 'Екі сатылы кіру';

  @override
  String get twoStepTileOn => 'Қосулы. Аутентификатор қолданбасындағы кодты пайдаланасыз';

  @override
  String get twoStepTileOff => 'Қосымша қауіпсіздік үшін аутентификатор қолданбасын қосыңыз';

  @override
  String get twoStepIntro => 'Қосулы болғанда, құпиясөзді, содан кейін Google Authenticator немесе Microsoft Authenticator сияқты аутентификатор қолданбасындағы 6 таңбалы кодты енгізесіз.';

  @override
  String get twoStepStatusOn => 'Екі сатылы кіру қосулы';

  @override
  String get twoStepStatusOff => 'Екі сатылы кіру өшірулі';

  @override
  String get twoStepSetUpButton => 'Аутентификатор қолданбасын орнату';

  @override
  String get twoStepAddAnother => 'Тағы бір аутентификатор қолданбасын қосу';

  @override
  String get twoStepMethodsTitle => 'Аутентификатор қолданбалары';

  @override
  String get twoStepDefaultName => 'Аутентификатор қолданбасы';

  @override
  String twoStepAddedOn(String date) {
    return 'Қосылған күні: $date';
  }

  @override
  String get twoStepRemoveButton => 'Өшіру';

  @override
  String get twoStepRemoveTitle => 'Аутентификатор қолданбасы өшірілсін бе?';

  @override
  String get twoStepRemoveBody => 'Одан кейін тек құпиясөзбен кіресіз. Оны кез келген уақытта қайта орната аласыз.';

  @override
  String get twoStepRemoveBodyOther => 'Енді бұл қолданбаны кіру кодтары үшін пайдалана алмайсыз.';

  @override
  String get twoStepRemoved => 'Аутентификатор қолданбасы өшірілді';

  @override
  String get twoStepVerifyEmailFirst => 'Екі сатылы кіруді қоспас бұрын электрондық поштаңызды растаңыз.';

  @override
  String get twoStepUnavailable => 'Екі сатылы кіру қазір қолжетімсіз. Кейінірек қайталап көріңіз.';

  @override
  String get twoStepConfirmTitle => 'Бұл сіз екеніңізді растаңыз';

  @override
  String get twoStepConfirmBody => 'Екі сатылы кіруді өзгерту үшін құпиясөзіңізді енгізіңіз.';

  @override
  String get twoStepScanTitle => 'Бұл кодты сканерлеңіз';

  @override
  String get twoStepScanBody => 'Аутентификатор қолданбасын ашып, қосу түймесін басыңыз да, камерамен осы кодты сканерлеңіз.';

  @override
  String get twoStepOpenApp => 'Аутентификатор қолданбасын ашу';

  @override
  String get twoStepNoAuthApp => 'Аутентификатор қолданбасы табылмады. Біреуін орнатып, кодты сканерлеңіз немесе кілтті енгізіңіз.';

  @override
  String get twoStepKeyLabel => 'Сканерлей алмайсыз ба? Орнына осы кілтті енгізіңіз';

  @override
  String get twoStepCopyKey => 'Кілтті көшіру';

  @override
  String get twoStepKeyCopied => 'Кілт көшірілді';

  @override
  String get twoStepCodeLabel => '6 таңбалы код';

  @override
  String get twoStepEnterCodeBody => 'Аяқтау үшін қолданбаңыз көрсетіп тұрған 6 таңбалы кодты енгізіңіз.';

  @override
  String get twoStepTurnOn => 'Қосу';

  @override
  String get twoStepEnabledBody => 'Келесі жолы кірген кезде Vaultara аутентификатор қолданбаңыздағы кодты сұрайды.';

  @override
  String get twoStepDone => 'Дайын';

  @override
  String get twoStepStartAgain => 'Қайта бастау';

  @override
  String get twoStepWrongCode => 'Код дұрыс емес. Қолданбадағы ең жаңа кодты қолданып көріңіз.';

  @override
  String get twoStepCodeFormat => 'Барлық 6 таңбаны енгізіңіз.';

  @override
  String get twoStepTooMany => 'Әрекет тым көп болды. Бірнеше минут күтіп, қайталап көріңіз.';

  @override
  String get twoStepExpired => 'Бұл тым ұзаққа созылды. Қайта бастаңыз.';

  @override
  String get twoStepChallengeTitle => 'Кіру кодын енгізіңіз';

  @override
  String get twoStepChallengeBody => 'Аутентификатор қолданбасын ашып, Vaultara үшін 6 таңбалы кодты енгізіңіз.';

  @override
  String get twoStepVerifyButton => 'Растау';

  @override
  String get twoStepLostTitle => 'Аутентификатор жоғалды ма?';

  @override
  String get twoStepLostBody => 'Аутентификатор қолданбасын пайдалана алмасаңыз, тіркелгіңіздегі электрондық пошта мекенжайынан қолдау тобымызға хабарласыңыз. Біз бұл сіз екеніңізді тексеріп, қайта кіруге көмектесеміз.';

  @override
  String get twoStepContactSupport => 'Қолдауға хабарласу';

  @override
  String get twoStepSupportSubject => 'Екі сатылы кіру бойынша көмек';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner Отбасы тарифіне кіреді';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner Бизнес тарифіне кіреді';
  }

  @override
  String get householdIncludedFamilyNoName => 'Үй-іңіздің Отбасы тарифіне кіреді';

  @override
  String get householdIncludedBusinessNoName => 'Үй-іңіздің Бизнес тарифіне кіреді';

  @override
  String get assistantTitle => 'Vaultara-дан сұрау';

  @override
  String get assistantTileSubtitle => 'Жазбаларыңыз туралы қарапайым сөзбен сұраңыз';

  @override
  String get assistantIntro => 'Жазбаларыңыз бен жаңартулар туралы менен сұраңыз. Сондай-ақ тексеруіңіз үшін жаңа жазбаларды дайындай аламын.';

  @override
  String get assistantHint => 'Жазбаларыңыз туралы сұраңыз';

  @override
  String get assistantSuggestionMonth => 'Осы айда нендердің мерзімі бітеді?';

  @override
  String get assistantSuggestionPassport => 'Паспортымның мерзімі қашан бітеді?';

  @override
  String get assistantSuggestionAdd => 'Наурыз айының соңында мерзімі бітетін көлік куәлігімді қосу';

  @override
  String get assistantSend => 'Жіберу';

  @override
  String get assistantSpeak => 'Сөйлеу';

  @override
  String get assistantStopListening => 'Тыңдауды тоқтату';

  @override
  String get assistantListening => 'Тыңдап тұрмын';

  @override
  String get assistantMicUnavailable => 'Дауыспен енгізу қолжетімсіз. Vaultara-ға микрофонды пайдалануға рұқсат берілгенін тексеріңіз.';

  @override
  String get assistantThinking => 'Жазбаларыңыз тексерілуде';

  @override
  String get assistantErrorOffline => 'Сіз офлайнсыз. Интернетке қосылып, қайталап көріңіз.';

  @override
  String get assistantErrorLimit => 'Сіз әзірге көп сұрақ қойдыңыз. Кейінірек қайталап көріңіз.';

  @override
  String get assistantErrorBusy => 'Vaultara қазір бос емес. Біраздан кейін қайталап көріңіз.';

  @override
  String get assistantErrorFailed => 'Бірдеңе дұрыс болмады. Қайталап көріңіз.';

  @override
  String get assistantRetry => 'Қайталау';

  @override
  String get assistantPremiumTitle => 'Vaultara-дан сұрау Premium құрамына кіреді';

  @override
  String get assistantPremiumBody => 'Жазбаларыңыз туралы сұрақ қойып, жазбаларды қарапайым сөзбен қосу үшін тарифті жаңартыңыз.';

  @override
  String get assistantSeePlans => 'Тарифтерді көру';

  @override
  String get assistantEmptyReply => 'Жауап таба алмадым. Басқаша сұрап көріңіз.';

  @override
  String get assistantDraftReady => 'Мұны сізге арнап дайындадым. Тексеріп, Растау түймесін басыңыз.';

  @override
  String get assistantNewChat => 'Жаңа чат';

  @override
  String get assistantPrivacyNote => 'Жауаптар AI көмегімен жасалады. Сұрағыңыз бен жауап беруге қажет жазба мәліметтері ғана біздің AI провайдерімізге жіберіледі. Құлыпталған жазбалардың ескертпелері ешқашан жіберілмейді. Сіз растамайынша ештеңе сақталмайды.';

  @override
  String get assistantActionAddTitle => 'Жаңа жазба';

  @override
  String get assistantActionUpdateTitle => 'Жаңа мерзім күні';

  @override
  String get assistantActionDismiss => 'Жабу';

  @override
  String get assistantActionNoDate => 'Мерзім күні әлі жоқ';

  @override
  String assistantActionExpires(String date) {
    return 'Мерзімі бітеді: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from күнінен $to күніне';
  }

  @override
  String assistantActionFor(String person) {
    return 'Кім үшін: $person';
  }

  @override
  String get assistantActionOpened => 'Қарап шығуыңыз үшін ашылды';

  @override
  String get assistantActionOpenAgain => 'Қайта ашу';

  @override
  String get assistantLockedRecord => 'Құлыпталған жазба';

  @override
  String get assistantRecordMissing => 'Бұл жазба енді Vaultara-да жоқ.';

  @override
  String get describeItAction => 'Сипаттау';

  @override
  String get describeItTitle => 'Жазбаңызды сипаттаңыз';

  @override
  String get describeItBody => 'Бұл не екенін, кімдікі екенін және мерзімі қашан бітетінін айтыңыз. Тексеруіңіз үшін форманы біз толтырамыз.';

  @override
  String get describeItHint => 'Мысалы: көлігімнің куәлік дискісінің мерзімі наурыз айының соңында бітеді';

  @override
  String get describeItFill => 'Форманы толтыру';

  @override
  String get describeItFilled => 'Форманы толтырдық. Сақтамас бұрын мәліметтерді тексеріңіз.';

  @override
  String get describeItNoResult => 'Біз мұны түсінбедік. Бұл не екенін және мерзімі қашан бітетінін айтып көріңіз.';

  @override
  String groupSuggestionChip(String group) {
    return 'Мүмкін: $group';
  }

  @override
  String get groupSuggestionApply => 'Осы топты пайдалану';

  @override
  String get sharePdfAttached => 'PDF файлын қостық. Мәліметтерді соның негізінде толтырыңыз.';

  @override
  String get familyEditTitle => 'Адамды өзгерту';

  @override
  String get staffEmailLabel => 'Электрондық пошта (міндетті емес)';

  @override
  String get staffEmailHint => 'Мысалы, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Бұл адамға еске салғыштарды электрондық поштамен жіберу';

  @override
  String get staffEmailRemindersSubtitle => 'Мерзім бітуіне 30, 14, 7 және 1 күн қалғанда, сондай-ақ сол күні';

  @override
  String get staffEmailConsent => 'Тек бизнесіңізден электрондық хаттар алуға келіскен адамдарды ғана қосыңыз.';

  @override
  String get staffEmailOnBadge => 'Электрондық пошта еске салғыштары қосулы';

  @override
  String get complianceReportTitle => 'Электрондық пошта арқылы айлық сәйкестік есебі';

  @override
  String get complianceReportSubtitle => 'Әр айдың 1-інде: кімнің құжаттары жаңартылған, не жақында бітеді және электрондық кесте файлы';

  @override
  String get complianceReportSaveError => 'Сақтау мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get updatesReviewTitle => 'Тексеруге арналған жаңартулар';

  @override
  String get updatesReviewIntro => 'Командаңыз мұны электрондық пошта сілтемесі арқылы жіберді. Бекітпес бұрын файлды тексеріңіз.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Жаңа мерзім күні: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person $date күні жіберді';
  }

  @override
  String get updatesApprove => 'Бекіту';

  @override
  String get updatesReject => 'Қабылдамау';

  @override
  String updatesApproved(String name, String date) {
    return '$name мерзімі $date дейін жаңартылды';
  }

  @override
  String get updatesApprovedNoFile => 'Жазба жаңартылды. Бұл жазбада 10 файл бар болғандықтан, файл қосылмады.';

  @override
  String get updatesRejected => 'Жаңарту қабылданбады';

  @override
  String get updatesRejectTitle => 'Бұл жаңартуды қабылдамайсыз ба?';

  @override
  String get updatesRejectBody => 'Файл жойылады, ал жазба өзгеріссіз қалады. Кейін жаңа сұрау жібере аласыз.';

  @override
  String get updatesActionError => 'Мұны аяқтау мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get updatesRecordMissing => 'Бұл жазба енді Vaultara-да жоқ. Оны өшіру үшін жаңартуды қабылдамаңыз.';

  @override
  String get updatesFileError => 'Файлды жүктеу мүмкін болмады';

  @override
  String get requestUpdateMenu => 'Жаңартуды сұрау';

  @override
  String requestUpdateTitle(String person) {
    return '$person адамнан жаңарту сұрайсыз ба?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Біз $email мекенжайына қауіпсіз сілтеме жібереміз. Ол арқылы жаңа мерзім күнін және жаңартылған құжаттың фотосын немесе PDF файлын жіберуге болады. Сілтеме 7 күн жұмыс істейді және бір рет қана қолданылады.';
  }

  @override
  String get requestUpdateSend => 'Сұрауды жіберу';

  @override
  String get requestUpdateSending => 'Сұрау жіберілуде';

  @override
  String requestUpdateSent(String person) {
    return 'Сұрау жіберілді: $person';
  }

  @override
  String get requestUpdateError => 'Сұрауды жіберу мүмкін болмады. Қайталап көріңіз.';

  @override
  String get requestUpdateLimit => 'Бүгін сіз көп сұрау жібердіңіз. Ертең қайталап көріңіз.';

  @override
  String get requestUpdateNoEmail => 'Алдымен Отбасы экранында осы адамның электрондық пошта мекенжайын қосыңыз.';

  @override
  String get dailyDigestSwitchTitle => 'Бөлек еске салғыштардың орнына бір күндік қорытынды';

  @override
  String get dailyDigestSwitchSubtitle => 'Еске салғыш уақытында сол күнгі барлық нәрсені көрсететін бір хабарландыру алыңыз.';

  @override
  String get dailyDigestTurnedOn => 'Енді еске салғыштарыңыз бір күндік қорытынды ретінде келеді.';

  @override
  String get dailyDigestTurnedOff => 'Әр жазбаның бөлек еске салғыштары қайта қосылды.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазбаға назар аудару қажет',
      one: '1 жазбаға назар аудару қажет',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Жақында: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Жақында: $names және тағы $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'құлыпталған жазба';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Қайталау параметріңізге сәйкес, әр $months ай сайын',
      one: 'Қайталау параметріңізге сәйкес, әр ай сайын',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Соңғы $count жаңартуыңыз негізінде',
      one: 'Соңғы жаңартуыңыз негізінде',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Әдетте $years жылға жарамды',
      one: 'Әдетте 1 жылға жарамды',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Өзгерту үшін күнді басыңыз.';

  @override
  String get renewPickDate => 'Жаңа мерзім күнін таңдаңыз';

  @override
  String get renewPickDateHint => 'Жаңа құжатыңызда көрсетілген күнді таңдаңыз.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Бұл өткен реттегіден ($previous) $percent% артық.';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Жаңарту құны өсті';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '$name жаңарту құны өткен реттегімен салыстырғанда $percent% өсті.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName жаңартуды бастайтын уақыт';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, $recordName жаңартуды бастайтын уақыт келді. Оның мерзімі $date күні бітеді, сондықтан қазір бастасаңыз, уақыт жеткілікті болады.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total қадамның $done орындалды';
  }

  @override
  String get renewChecklistStart => 'Жаңарту тексеру тізімін ашу';

  @override
  String scanUpdateTitle(String name) {
    return 'Қолданыстағы $name жазбасын жаңа күнмен жаңартасыз ба?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Мерзім күні $from күнінен $to күніне ауысады. Жаңарту тарихыңыз сақталады.';
  }

  @override
  String get scanAddAsNew => 'Жаңа ретінде қосу';

  @override
  String get scanUpdateExisting => 'Жаңарту';

  @override
  String get duplicateRecordTitle => 'Бұрыннан қосылған';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Сізде мерзімі $date күні бітетін $name бұрыннан бар.';
  }

  @override
  String get duplicateKeepBoth => 'Екеуін де сақтау';

  @override
  String get duplicateUpdateExisting => 'Барын жаңарту';

  @override
  String editorDefaultsHint(String group) {
    return '$group тобына арналған әдеттегі параметрлер толтырылды. Оларды Қосымша мәліметтер бөлімінде өзгертуге болады.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Сізде осындай атаулы жазба бұрыннан бар, мерзімі $date күні бітеді';
  }

  @override
  String get visaSectionTitle => 'Визалар';

  @override
  String get visaFree => 'Визасыз';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күнге визасыз',
      one: '$days күнге визасыз',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Келген кезде виза';

  @override
  String get visaEta => 'ETA қажет';

  @override
  String get visaEvisa => 'Электрондық виза қажет';

  @override
  String get visaRequired => 'Виза қажет';

  @override
  String get visaNoEntry => 'Кіруге рұқсат жоқ';

  @override
  String get visaHomeCountry => 'Өз елі';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күнге дейін болуға болады',
      one: '$days күнге дейін болуға болады',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Сапарыңыз $tripDays күн. Бұл рұқсат етілген $days күннен ұзақ.';
  }

  @override
  String get visaStayTooLong => 'Сапар рұқсат етілген болу мерзімінен ұзақ';

  @override
  String visaApplyBy(String date) {
    return '$date дейін өтініш беріңіз';
  }

  @override
  String get visaApplyNow => 'Мүмкіндігінше тезірек өтініш беріңіз';

  @override
  String get visaAddToChecklist => 'Тексеру тізіміне қосу';

  @override
  String get visaOnChecklist => 'Тексеру тізіміңізде бар';

  @override
  String get visaAdded => 'Тексеру тізіміне қосылды';

  @override
  String visaChecklistVisa(String country) {
    return '$country визасына өтініш беру';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country электрондық визасына өтініш беру';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA рұқсатына өтініш беру';
  }

  @override
  String get visaCheckRules => 'Ережелерді тексеру';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality азаматтарына арналған $destination визасының талаптары';
  }

  @override
  String get visaCredit => 'Виза деректері: Passport Index. Ережелер өзгеріп тұрады, сапардан бұрын елшіліктен нақтылаңыз.';

  @override
  String get visaNotAvailable => 'Виза туралы ақпарат әлі қолжетімсіз';

  @override
  String get visaChecking => 'Виза ережелері тексерілуде';

  @override
  String get visaNoDestinations => 'Виза ережелерін көру үшін бағыт қосыңыз.';

  @override
  String get visaPassportCountry => 'Паспортты берген ел';

  @override
  String get visaPassportCountryHint => 'Паспортты берген елді таңдаңыз. Виза ережелерін тексеру үшін қолданылады.';

  @override
  String visaPassportOf(String country) {
    return '$country паспорты';
  }

  @override
  String get visaAddPassportCountry => 'Паспорт қосу';

  @override
  String get visaAddYourPassportCountry => 'Паспортыңызды қосыңыз';

  @override
  String get visaNeedsYourCountry => 'Визаларды тексеру үшін паспортыңызды қосыңыз.';

  @override
  String visaNeedsCountry(String name) {
    return 'Визаларды тексеру үшін $name паспортын қосыңыз.';
  }

  @override
  String get visaAutoNote => 'Паспорттарыңыздың виза ережелері бойынша орнатылды. Өзгерту үшін басыңыз.';

  @override
  String get visaReminderTitle => 'Визаларға өтініш беретін уақыт';

  @override
  String visaReminderBody(String trip) {
    return 'Бүгін $trip сапарыңызға өтініш берудің ұсынылған күні. Нақты ережелерді елшіліктен сұраңыз.';
  }

  @override
  String get visaApplyOfficial => 'Ресми сайтта өтініш беру';

  @override
  String get visaLeavingTitle => 'Vaultara-дан шығу';

  @override
  String visaLeavingBody(String country) {
    return 'Сіз $country үкіметінің ресми сайтына өтесіз:';
  }

  @override
  String get visaLeavingNote => 'Vaultara бұл сайтқа қатысты емес және ешқандай ақы алмайды. Мемлекеттік алым сол сайтта төленеді.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country үкіметінің ресми сайтын іздеңіз. Қосымша ақы алатын делдал сайттардан аулақ болыңыз.';
  }

  @override
  String get visaOfficialSearch => 'Ресми сайтты табу';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country электрондық виза ресми сайты';
  }

  @override
  String visaLivesIn(String country) {
    return 'Тұратын елі: $country';
  }

  @override
  String get visaResidenceTitle => 'Тұратын еліңіз';

  @override
  String get visaResidenceHint => 'Визаға өтініш бере алатын елшілікті табу үшін қолданылады.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence еліндегі $country елшілігіне немесе консулдығына өтініш беріңіз.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Тұратын еліңіздегі $country елшілігіне немесе консулдығына өтініш беріңіз.';
  }

  @override
  String get visaEmbassyCentreNote => 'Елшілік сайтында ол пайдаланатын виза орталығы көрсетілген, мысалы VFS Global немесе TLScontact. Тек сол жерде көрсетілген орталық арқылы өтініш беріңіз.';

  @override
  String get visaFindEmbassy => 'Елшілікті табу';

  @override
  String visaContactImmigration(String country) {
    return 'Сіз $country елінде тұрасыз. Визаңыз туралы сұрау үшін $country көші-қон қызметіне хабарласыңыз.';
  }

  @override
  String visaRecordName(String country) {
    return '$country визасы';
  }

  @override
  String get visaAddMyVisa => 'Визамды қосу';

  @override
  String get visaChooseSaved => 'Сақталған визаны таңдау';

  @override
  String get visaLinked => 'Виза осы сапарға байланыстырылды';

  @override
  String visaRecordValid(String date) {
    return 'Виза сақталды. $date дейін жарамды.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Визаңыздың мерзімі $date күні, оралмай тұрып бітеді.';
  }

  @override
  String get visaRemoveLink => 'Байланысты жою';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Әлі виза керек: $count / $total саяхатшы',
      one: 'Әлі виза керек: $count / $total саяхатшы',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Ең ерте: $date дейін өтініш беріңіз';
  }

  @override
  String get visaSummaryAllSet => 'Бұл сапарға барлығының визасы бар.';

  @override
  String get stayTitle => 'Болу мерзіміңіз';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed күннің $used-күні';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date дейін кетіңіз';
  }

  @override
  String stayOver(String date) {
    return 'Рұқсат етілген болу мерзіміңіз $date күні аяқталды.';
  }

  @override
  String stayStrictest(String name) {
    return 'Ең қысқа рұқсат етілген болу мерзімі бойынша есептелді ($name).';
  }

  @override
  String get stayStrictestYou => 'Сіздің рұқсат етілген болу мерзіміңіз бойынша есептелді, ол топтағы ең қысқасы.';

  @override
  String get staySchengenArea => 'Schengen аймағы';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Бүкіл Schengen аймағында бір болу мерзімі: кез келген $window күн ішінде $days күн.',
      one: 'Бүкіл Schengen аймағында бір болу мерзімі: кез келген $window күн ішінде $days күн.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Басқа күні келдім';

  @override
  String get stayArrivalPick => 'Қашан келдіңіз?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: болу мерзіміңізге $days күн қалды',
      one: '$country: болу мерзіміңізге $days күн қалды',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Рұқсат етілген мерзімде қалу үшін $date дейін кетіңіз.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name паспортының мерзімі бұл сапар үшін тым ерте бітеді. Брондамас бұрын тексеріңіз.';
  }

  @override
  String get travelPassportTooSoonYours => 'Паспортыңыздың мерзімі бұл сапар үшін тым ерте бітеді. Брондамас бұрын тексеріңіз.';

  @override
  String get travelPassportTooSoonSeveral => 'Кейбір паспорттардың мерзімі бұл сапар үшін тым ерте бітеді. Брондамас бұрын оларды тексеріңіз.';

  @override
  String get secTitle => 'Қауіпсіздік және құпиялық';

  @override
  String get secProfileSubtitle => 'Қолданба құлпы, құрылғылар, құпиялық және деректеріңіз';

  @override
  String get secSectionSignIn => 'Кіру';

  @override
  String get secSectionAppProtection => 'Қолданбаны қорғау';

  @override
  String get secSectionPrivacy => 'Құпиялық';

  @override
  String get secCheckupTitle => 'Қауіпсіздікті тексеру';

  @override
  String secCheckupScore(int done, int total) {
    return '$total қадамның $done орындалды';
  }

  @override
  String get secCheckupAllDone => 'Тіркелгіңіз жақсы қорғалған.';

  @override
  String get secCheckEmail => 'Электрондық пошта мекенжайы расталды';

  @override
  String get secCheckTwoStep => 'Екі сатылы кіру қосулы';

  @override
  String get secCheckAppLock => 'Қолданба құлпы қосулы';

  @override
  String get secCheckPhotos => 'Шифрланған фотолар қосулы';

  @override
  String get secCheckRecoveryKey => 'Қалпына келтіру кілті сақталды';

  @override
  String get secCheckPassword => 'Күшті құпиясөз орнатылды';

  @override
  String get secCheckActionVerify => 'Растау';

  @override
  String get secCheckActionTurnOn => 'Қосу';

  @override
  String get secCheckActionSetUp => 'Орнату';

  @override
  String get secCheckActionChange => 'Өзгерту';

  @override
  String get secChangePasswordSubtitle => 'Тіркелгіңіз үшін жаңа құпиясөз таңдаңыз';

  @override
  String get secCurrentPassword => 'Ағымдағы құпиясөз';

  @override
  String get secNewPassword => 'Жаңа құпиясөз';

  @override
  String get secConfirmPassword => 'Жаңа құпиясөзді растаңыз';

  @override
  String get secPasswordsDoNotMatch => 'Құпиясөздер сәйкес келмейді.';

  @override
  String get secPasswordSameAsCurrent => 'Ағымдағы құпиясөзден өзгеше құпиясөз таңдаңыз.';

  @override
  String get secPasswordLeaked => 'Бұл құпиясөз белгілі деректер ағуында кездескен. Басқасын таңдаңыз.';

  @override
  String get secPasswordChanged => 'Құпиясөзіңіз өзгертілді.';

  @override
  String get secStrengthHint => 'Әріптер, сандар және таңбалар аралас 12 немесе одан көп таңба пайдаланыңыз.';

  @override
  String secStrengthLabel(String level) {
    return 'Құпиясөз күші: $level';
  }

  @override
  String get secStrengthWeak => 'Әлсіз';

  @override
  String get secStrengthFair => 'Орташа';

  @override
  String get secStrengthGood => 'Жақсы';

  @override
  String get secStrengthStrong => 'Күшті';

  @override
  String get secDevicesTitle => 'Құрылғыларыңыз';

  @override
  String get secDevicesSubtitle => 'Қай жерде кіргеніңізді көріңіз';

  @override
  String get secDevicesIntro => 'Бұл құрылғылар тіркелгіңізге кірген. Егер біреуін танымасаңыз, оны шығарып, құпиясөзіңізді өзгертіңіз.';

  @override
  String get secDevicesEmpty => 'Әзірге көрсететін құрылғы жоқ.';

  @override
  String get secThisDevice => 'Осы құрылғы';

  @override
  String get secActiveNow => 'Қазір белсенді';

  @override
  String secDeviceLastActive(String time) {
    return 'Соңғы белсенділік: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Белгісіз құрылғы';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device құрылғысынан шығу керек пе?';
  }

  @override
  String get secSignOutDeviceBody => 'Ол құрылғыдағы Vaultara келесі рет интернетке қосылғанда тіркелгіден шығады.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device құрылғысы тіркелгіден шығарылады.';
  }

  @override
  String get secSignOutOthers => 'Барлық басқа құрылғылардан шығу';

  @override
  String get secSignOutOthersTitle => 'Барлық басқа құрылғылардан шығу керек пе?';

  @override
  String get secSignOutOthersBody => 'Тіркелгіңізге кірген барлық басқа телефондар мен планшеттер шығарылады. Осы құрылғыда кірген күйде қаласыз.';

  @override
  String get secSignOutOthersConfirmBody => 'Басқа құрылғылардан шығу үшін құпиясөзіңізді енгізіңіз.';

  @override
  String get secSignedOutOthers => 'Сіз барлық басқа құрылғылардан шықтыңыз.';

  @override
  String get secSignedOutEverywhere => 'Сіз барлық құрылғылардан шықтыңыз. Жалғастыру үшін қайта кіріңіз.';

  @override
  String get secSignedOutRemotely => 'Сізді осы құрылғыдан басқа құрылғы арқылы шығарды.';

  @override
  String get secHistoryTitle => 'Қауіпсіздік тарихы';

  @override
  String get secHistorySubtitle => 'Тіркелгіңізге соңғы кірулер мен өзгерістер';

  @override
  String get secHistoryIntro => 'Соңғы 90 күндегі тіркелгіңізге кірулер мен өзгерістер.';

  @override
  String get secHistoryEmpty => 'Әзірге көрсететін ештеңе жоқ.';

  @override
  String get secJustNow => 'Дәл қазір';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count минут бұрын',
      one: '$count минут бұрын',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сағат бұрын',
      one: '$count сағат бұрын',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count күн бұрын',
      one: '$count күн бұрын',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Жаңа құрылғыдан кіру';

  @override
  String get secEventSignIn => 'Кіру';

  @override
  String get secEventPasswordChanged => 'Құпиясөз өзгертілді';

  @override
  String get secEventEmailChanged => 'Электрондық пошта мекенжайы өзгертілді';

  @override
  String get secEventEmailChangeRequested => 'Электрондық пошта мекенжайын өзгерту сұралды';

  @override
  String get secEventTwoStepEnabled => 'Екі сатылы кіру қосылды';

  @override
  String get secEventTwoStepDisabled => 'Екі сатылы кіру өшірілді';

  @override
  String get secEventSessionsRevoked => 'Барлық басқа құрылғылардан шығу';

  @override
  String get secEventDeviceSignedOut => 'Құрылғы тіркелгіден шығарылды';

  @override
  String get secEventDataExported => 'Деректеріңіз жүктеп алынды';

  @override
  String get secEventShareLinkCreated => 'Бөлісу сілтемесі жасалды';

  @override
  String get secEventRecoveryKeyCreated => 'Қалпына келтіру кілті жасалды';

  @override
  String get secEventAppLockEnabled => 'Қолданба құлпы қосылды';

  @override
  String get secEventAppLockDisabled => 'Қолданба құлпы өшірілді';

  @override
  String get secEventPlanStarted => 'Тариф басталды';

  @override
  String get secEventPlanRenewed => 'Тариф ұзартылды';

  @override
  String get secEventPlanCancelled => 'Тариф тоқтатылды';

  @override
  String get secEventPlanEnded => 'Тариф аяқталды';

  @override
  String get secEventAccountDeletionRequested => 'Тіркелгіні жою сұралды';

  @override
  String get secEventOther => 'Тіркелгі әрекеті';

  @override
  String get secAutoLockTitle => 'Қайта құлыптау';

  @override
  String get secAutoLockBody => 'Vaultara қайта құлыпты ашуды сұрағанға дейін фондық режимде қанша уақыт тұра алатынын таңдаңыз.';

  @override
  String get secAutoLockImmediately => 'Бірден';

  @override
  String get secAutoLockOneMinute => '1 минуттан кейін';

  @override
  String get secAutoLockFiveMinutes => '5 минуттан кейін';

  @override
  String get secAutoLockFifteenMinutes => '15 минуттан кейін';

  @override
  String get secAutoLockNeedsAppLock => 'Мұны пайдалану үшін қолданба құлпын қосыңыз';

  @override
  String get secHideInRecentsTitle => 'Құпиялық экраны';

  @override
  String get secHideInRecentsSubtitle => 'Соңғы қолданбалар көрінісінде жазбаларыңызды жасыру';

  @override
  String get secBlockScreenshotsTitle => 'Скриншоттарды бұғаттау';

  @override
  String get secBlockScreenshotsSubtitle => 'Құжат мәліметтерін, фотоларды және кілттерді көрсететін экрандарда';

  @override
  String get secCopiedWillClear => 'Көшірілді. Ол 60 секундтан кейін алмасу буферінен өшіріледі.';

  @override
  String get secAnalyticsTitle => 'Пайдалану деректерімен бөлісу';

  @override
  String get secAnalyticsSubtitle => 'Vaultara-ны жақсартуға көмектесетін анонимді деректер';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara-ны жақсартуға көмектесіңіз';

  @override
  String get secAnalyticsSheetBody => 'Қай мүмкіндіктер пайдалы екенін көріп, ақауларды түзету үшін Vaultara-ға анонимді пайдалану деректерін жинауға рұқсат беріңіз. Біз жазбаларыңызды, фотоларыңызды немесе құжаттарыңызды ешқашан жинамаймыз. Мұны кез келген уақытта Қауіпсіздік және құпиялық бөлімінде өзгерте аласыз.';

  @override
  String get secAllow => 'Рұқсат ету';

  @override
  String get secPrivacyPolicy => 'Құпиялық саясаты';

  @override
  String get secTermsOfService => 'Қызмет көрсету шарттары';

  @override
  String get secOpensInBrowser => 'Браузерде ашылады';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Мен $terms және $privacy талаптарымен келісемін';
  }

  @override
  String get secTermsUpdatedTitle => 'Шарттар мен Құпиялық саясатын жаңарттық';

  @override
  String get secTermsUpdatedBody => 'Жаңартылған Қызмет көрсету шарттары мен Құпиялық саясатын оқыңыз. Vaultara-ны пайдалануды жалғастыру үшін Қабылдау түймесін түртіңіз.';

  @override
  String get secAccept => 'Қабылдау';

  @override
  String get secBillingTitle => 'Төлем тарихы';

  @override
  String get secBillingNote => 'Алынған сомасы көрсетілген ресми түбіртекті Google Play немесе Apple жібереді.';

  @override
  String get secBillingEmpty => 'Әзірге төлем әрекеті жоқ.';

  @override
  String get secBillingStarted => 'Тариф басталды';

  @override
  String get secBillingRenewed => 'Тариф ұзартылды';

  @override
  String get secBillingCancelled => 'Автоматты ұзарту өшірілді';

  @override
  String get secBillingResumed => 'Автоматты ұзарту қайта қосылды';

  @override
  String get secBillingEnded => 'Тариф аяқталды';

  @override
  String get secBillingRefunded => 'Қаражат қайтарылды';

  @override
  String get secBillingOther => 'Төлем жаңартуы';

  @override
  String secBillingRenewsOn(String date) {
    return 'Ұзартылу күні: $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Қолжетімділік мерзімі: $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Мұны сақтау мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get assistantActionNotPossible => 'Бұл өзгеріс енді мүмкін емес. Vaultara-дан қайта сұраңыз немесе өзгерісті өзіңіз енгізіңіз.';

  @override
  String get assistantActionOpensForm => 'Растау жазба қосу пішінін ашады, сонда оны өзіңіз аяқтай аласыз.';

  @override
  String get assistantCardCancelled => 'Бас тартылды';

  @override
  String get assistantCardDone => 'Дайын';

  @override
  String get assistantCardEditTitle => 'Жазбаны өзгерту';

  @override
  String get assistantCardNotConfirmed => 'Расталмаған';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count күн',
      one: '$count күн',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Ол Қалпына келтіру орталығына ауысады, онда оны 30 күн ішінде қалпына келтіре аласыз.';

  @override
  String get assistantFieldCountries => 'Елдер';

  @override
  String get assistantHistoryAllDeleted => 'Барлық чат жойылды';

  @override
  String get assistantHistoryDeleteAll => 'Барлық чатты жою';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-дан сұрау бөліміндегі барлық сақталған чаттарыңыз жойылады. Мұны қайтару мүмкін емес. Жазбаларыңызға әсер етпейді.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Барлық чатты жою керек пе?';

  @override
  String get assistantHistoryDeleteBody => 'Бұл чат аккаунтыңыздан жойылады. Жазбаларыңызға әсер етпейді.';

  @override
  String get assistantHistoryDeleteChat => 'Чатты жою';

  @override
  String get assistantHistoryDeleteFailed => 'Чатты жою мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get assistantHistoryDeleteTitle => 'Бұл чатты жою керек пе?';

  @override
  String get assistantHistoryDeleted => 'Чат жойылды';

  @override
  String get assistantHistoryEmpty => 'Әзірге сақталған чат жоқ. Vaultara-дан сұрау бөліміндегі чаттарыңыз осында көрсетіледі.';

  @override
  String get assistantHistoryLoadError => 'Чаттарыңызды жүктей алмадық. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get assistantHistoryNote => 'Чаттар кейін оларға қайта орала алуыңыз үшін аккаунтыңызда сақталады. Олар 90 күннен кейін автоматты түрде жойылады.';

  @override
  String get assistantHistoryTitle => 'Чат тарихы';

  @override
  String get assistantIntroAll => 'Менен жазбаларыңыз, сапарларыңыз және Vaultara қалай жұмыс істейтіні туралы сұраңыз. Сондай-ақ сіз тексеріп, растайтын жаңа жазбалар мен өзгерістерді дайындай аламын.';

  @override
  String get assistantOpen => 'Ашу';

  @override
  String get assistantPeopleLimit => 'Тарифіңізде тағы бір адамға бос орын жоқ.';

  @override
  String get assistantPersonMissing => 'Бұл адам енді Vaultara-да жоқ.';

  @override
  String get assistantPrivacyNoteSaved => 'Жауаптар AI көмегімен жасалады. Сұрағыңыз бен жауап беруге қажет жазба мәліметтері ғана біздің AI провайдерімізге жіберіледі. Құлыпталған жазбалардың атаулары мен ескертпелері ешқашан жіберілмейді, ал ескертпелердегі ұзын нөмірлер жасырылады. Чаттар аккаунтыңызда 90 күн сақталады және сіз растамайынша жазбаларыңызда ештеңе өзгермейді.';

  @override
  String get assistantRenewDateInvalid => 'Жаңа мерзім аяқталу күні қазіргі күннен кейін болуы керек.';

  @override
  String get assistantSuggestionWhere => 'Екі сатылы кіруді қайдан қосамын?';

  @override
  String get assistantTripLimit => 'Сапарлардың рұқсат етілген ең көп санына жеттіңіз. Алдымен ескі сапарды жойыңыз.';

  @override
  String get assistantTripMissing => 'Бұл сапар енді Vaultara-да жоқ.';

  @override
  String get assistantValueNone => 'Жоқ';

  @override
  String get assistantValueOff => 'Өшірулі';

  @override
  String get assistantValueOn => 'Қосулы';

  @override
  String get secBillingEmptyHint => 'Тарифті бастағанда, жаңартқанда немесе одан бас тартқанда, ол осында көрсетіледі.';

  @override
  String get secBillingLoadFailed => 'Төлем тарихыңызды жүктеу мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';

  @override
  String get secBillingRetry => 'Қайталау';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count айлық тегін сынақ мерзімін бастау',
      one: '$count айлық тегін сынақ мерзімін бастау',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Жаңа жазылушыларға тегін сынақ мерзімі: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Содан кейін айына $price. Google Play арқылы кез келген уақытта бас тартуға болады.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Содан кейін жылына $price. Google Play арқылы кез келген уақытта бас тартуға болады.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Содан кейін айына $price. App Store арқылы кез келген уақытта бас тартуға болады.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Содан кейін жылына $price. App Store арқылы кез келген уақытта бас тартуға болады.';
  }

  @override
  String get planTrialNoChargeToday => 'Бүгін ештеңе төлемейсіз. Сынақ мерзімі аяқталғанға дейін бас тартсаңыз, ақы алынбайды.';

  @override
  String get verifyEmailLinkVerifying => 'Электрондық пошта мекенжайыңыз расталуда';

  @override
  String get verifyEmailSuccess => 'Электрондық пошта мекенжайыңыз расталды.';

  @override
  String get passwordErrorSameAsCurrent => 'Жаңа құпиясөз ағымдағы құпиясөзден өзгеше болуы керек.';

  @override
  String get passwordErrorLeaked => 'Бұл құпиясөз деректер ағуында кездескен, сондықтан ол қауіпсіз емес. Басқа құпиясөз таңдаңыз.';

  @override
  String get passwordErrorWrongCurrent => 'Ағымдағы құпиясөз дұрыс емес. Тексеріп, қайта көріңіз.';

  @override
  String get passwordErrorCurrentRequired => 'Бұл сіз екеніңізді растау үшін ағымдағы құпиясөзді енгізіңіз.';

  @override
  String get passwordErrorNewRequired => 'Жаңа құпиясөзді енгізіңіз.';

  @override
  String get passwordErrorConfirmRequired => 'Растау үшін жаңа құпиясөзді қайта теріңіз.';

  @override
  String get passwordErrorMismatch => 'Екі құпиясөз сәйкес келмейді. Екі өріске де бірдей жаңа құпиясөзді теріңіз.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Бұл құпиясөз тым қысқа. Кемінде $count таңба пайдаланыңыз.',
      one: 'Бұл құпиясөз тым қысқа. Кемінде $count таңба пайдаланыңыз.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Бұл құпиясөз тым әлсіз, себебі онда үлкен әріп жоқ. Кемінде бір үлкен әріп қосыңыз.';

  @override
  String get passwordErrorNeedLower => 'Бұл құпиясөз тым әлсіз, себебі онда кіші әріп жоқ. Кемінде бір кіші әріп қосыңыз.';

  @override
  String get passwordErrorNeedNumber => 'Бұл құпиясөз тым әлсіз, себебі онда сан жоқ. Кемінде бір сан қосыңыз.';

  @override
  String get passwordErrorNeedSymbol => 'Бұл құпиясөз тым әлсіз, себебі онда арнайы таңба жоқ. Кемінде біреуін қосыңыз, мысалы ! немесе #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Бұл құпиясөз тым әлсіз. Үлкен әріп, кіші әріп, сан және арнайы таңбасы бар кемінде $count таңба пайдаланыңыз.',
      one: 'Бұл құпиясөз тым әлсіз. Үлкен әріп, кіші әріп, сан және арнайы таңбасы бар кемінде $count таңба пайдаланыңыз.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Қауіпсіздігіңіз үшін құпиясөзді өзгертпес бұрын қайта кіруіңіз керек. Шығып, қайта кіріп, тағы көріңіз.';

  @override
  String get passwordErrorChangeFailed => 'Бір қате орын алғандықтан, құпиясөзіңіз өзгертілмеді. Қайта көріңіз.';

  @override
  String get passportsTitle => 'Паспорттар';

  @override
  String get passportAddAnother => 'Басқа паспорт қосу';

  @override
  String get passportRemove => 'Паспортты жою';

  @override
  String get passportLinkRecord => 'Сақталған паспортпен байланыстыру';

  @override
  String get passportChooseRecord => 'Сақталған паспортты таңдаңыз';

  @override
  String get passportNoRecords => 'Сақталған паспорт әлі жоқ. Алдымен паспортыңызды қоймаға қосыңыз.';

  @override
  String passportExpires(String date) {
    return 'Мерзімі аяқталады: $date';
  }

  @override
  String get passportNotLinked => 'Мерзімін тексеру үшін сақталған паспортты байланыстырыңыз.';

  @override
  String passportTravelOn(String country) {
    return '$country паспортымен саяхаттау';
  }

  @override
  String passportEnterOwn(String country) {
    return '$country паспортыңызбен кіріңіз. Виза қажет емес.';
  }

  @override
  String get passportChange => 'Паспортты ауыстыру';

  @override
  String get passportBest => 'Ең жақсы нұсқа';

  @override
  String get passportUseBest => 'Ең жақсы нұсқаны қолдану';

  @override
  String passportChooseFor(String country) {
    return '$country үшін паспорт';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Бұл паспорттың мерзімі оралғанға дейін, $date күні аяқталады.';
  }

  @override
  String passportShortFor(String date) {
    return 'Бұл паспорттың мерзімі $date күні аяқталады. Көп елдер оралғаннан кейін де бірнеше ай жарамды болуын талап етеді.';
  }

  @override
  String get passportSeveralNote => 'Бірнеше паспорт болса, кейбір елдерде қосымша ережелер бар. Саяхаттан бұрын елшіліктен сұраңыз.';

  @override
  String visaNoteDual(String country) {
    return '$country қос азаматтықты мойындамайды. Саяхаттан бұрын елшіліктен сұраңыз.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country кейбір паспорттар үшін қосымша кіру ережелерін қолданады. Саяхаттан бұрын елшіліктен сұраңыз.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Виза деректері жаңартылды: $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Виза деректері соңғы рет жаңартылды: $date. Олар ескірген болуы мүмкін.';
  }

  @override
  String get travelFlightLandsIn => 'Қонатын ел';

  @override
  String get travelFlightLandsInChoose => 'Ел (міндетті емес)';

  @override
  String get travelFlightLandsInHint => 'Тек аралық аялдамалар үшін қажет. Транзиттік визаларды тексеру үшін қолданылады.';

  @override
  String travelTransitNote(String country) {
    return '$country елінде аралық аялдама. Транзиттік виза қажет пе, тексеріңіз.';
  }
}
