// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swahili (`sw`).
class AppLocalizationsSw extends AppLocalizations {
  AppLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String get apply => 'Tekeleza';

  @override
  String get today => 'Leo';

  @override
  String get tomorrow => 'Kesho';

  @override
  String inDays(int days) {
    return 'baada ya siku $days';
  }

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Chagua kategoria';

  @override
  String get editorGroup => 'Kikundi';

  @override
  String get editorGroupHint => 'Chagua kikundi chini ya kategoria hii';

  @override
  String get editorExpiryDate => 'Tarehe ya kuisha muda';

  @override
  String get editorExpiryDateHint => 'Chagua tarehe ya mwisho';

  @override
  String get editorErrorCategory => 'Chagua kategoria';

  @override
  String get editorErrorGroup => 'Chagua kikundi';

  @override
  String get editorErrorExpiry => 'Chagua tarehe ya mwisho';

  @override
  String get cancel => 'Ghairi';

  @override
  String get save => 'Hifadhi';

  @override
  String get addCategoryTitle => 'Ongeza kategoria';

  @override
  String get categoryNameHint => 'Weka kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Umefikia kikomo cha mpango wa Bure cha kategoria $limit. Boresha hadi Premium ili kuunda kategoria maalum zisizo na kikomo.';
  }

  @override
  String get categoryErrorEmpty => 'Jina la kategoria linahitajika';

  @override
  String get categoryErrorTooShort => 'Jina la kategoria ni fupi sana';

  @override
  String get categoryErrorTooLong => 'Jina la kategoria ni refu sana';

  @override
  String get categoryErrorSymbols => 'Jina la kategoria haliwezi kuwa alama pekee';

  @override
  String get categoryErrorNumbers => 'Jina la kategoria haliwezi kuwa na nambari';

  @override
  String get upgradeRequired => 'Inahitaji kuboreshwa';

  @override
  String get viewPremiumBenefits => 'Tazama faida za Premium';

  @override
  String get createCategory => 'Unda';

  @override
  String get addGroupTitle => 'Ongeza kikundi';

  @override
  String get groupNameLabel => 'Kikundi';

  @override
  String get groupNameHint => 'Weka kikundi';

  @override
  String get groupErrorEmpty => 'Jina la kikundi linahitajika';

  @override
  String get groupErrorTooShort => 'Jina la kikundi ni fupi sana';

  @override
  String get groupErrorTooLong => 'Jina la kikundi ni refu sana';

  @override
  String get groupErrorSymbols => 'Jina la kikundi haliwezi kuwa alama';

  @override
  String get groupErrorNumbers => 'Jina la kikundi haliwezi kuwa na nambari';

  @override
  String get createGroup => 'Unda';

  @override
  String get firstNameLabel => 'Jina la kwanza';

  @override
  String get firstNameHint => 'Weka jina la kwanza';

  @override
  String get lastNameLabel => 'Jina la mwisho';

  @override
  String get lastNameHint => 'Weka jina la mwisho';

  @override
  String get emailLabel => 'Anwani ya barua pepe';

  @override
  String get loginPasswordHint => 'Ingiza nenosiri lako';

  @override
  String get registerPasswordHint => 'Ingiza nenosiri';

  @override
  String get errorFirstName => 'Jina la kwanza linahitajika';

  @override
  String get errorLastName => 'Jina la mwisho linahitajika';

  @override
  String get errorEmailInvalid => 'Weka barua pepe sahihi';

  @override
  String get errorEmailInUse => 'Barua pepe hii tayari imeunganishwa\nna akaunti ya Vaultara';

  @override
  String get errorPasswordLength => 'Nenosiri lazima liwe na angalau herufi 8';

  @override
  String get errorGeneric => 'Usajili umeshindikana. Tafadhali jaribu tena';

  @override
  String get createAccount => 'Unda akaunti';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Usiwahi kukosa tarehe ya kuisha muda';

  @override
  String get tabSignIn => 'Ingia';

  @override
  String get emailRequired => 'Barua pepe yako inahitajika';

  @override
  String get passwordRequired => 'Nenosiri lako linahitajika';

  @override
  String get emailNotFound => 'Barua pepe si sahihi.\nHakuna akaunti ya Vaultara yenye barua pepe hii';

  @override
  String get incorrectPassword => 'Nenosiri si sahihi';

  @override
  String get emailHint => 'Ingiza anwani yako ya barua pepe';

  @override
  String get passwordLabel => 'Nenosiri';

  @override
  String get signIn => 'Ingia';

  @override
  String get categoryPersonalIdentification => 'Utambulisho wa Kibinafsi';

  @override
  String get categoryDrivingAndVehicles => 'Uendeshaji na Magari';

  @override
  String get categoryTravelAndImmigration => 'Safari na Uhamiaji';

  @override
  String get categoryBankingAndCards => 'Benki na Kadi';

  @override
  String get categoryInsuranceAndCover => 'Bima na Ulinzi';

  @override
  String get categoryWorkAndProfessional => 'Kazi na Taaluma';

  @override
  String get categoryPropertyAndHousing => 'Mali na Makazi';

  @override
  String get subcategoryPassports => 'Pasipoti';

  @override
  String get subcategoryIdCards => 'Vitambulisho';

  @override
  String get subcategoryResidencePermits => 'Vibali vya Makazi';

  @override
  String get subcategoryDrivingLicences => 'Leseni za Kuendesha';

  @override
  String get subcategoryVehicleRegistrations => 'Usajili wa Magari';

  @override
  String get subcategoryRoadworthyCertificates => 'Vyeti vya Ustahiki wa Barabara';

  @override
  String get subcategoryVisas => 'Viza';

  @override
  String get subcategoryStudyPermits => 'Vibali vya Masomo';

  @override
  String get subcategoryWorkPermits => 'Vibali vya Kazi';

  @override
  String get subcategoryDebitAndCreditCards => 'Kadi za Debiti na za Mkopo';

  @override
  String get subcategoryStoreCards => 'Kadi za Maduka';

  @override
  String get subcategoryVehicleInsurances => 'Bima za Magari';

  @override
  String get subcategoryPropertyInsurances => 'Bima za Mali';

  @override
  String get subcategoryLifeInsurances => 'Bima za Maisha';

  @override
  String get subcategoryHealthInsurances => 'Bima za Afya';

  @override
  String get subcategoryTravelInsurances => 'Bima za Safari';

  @override
  String get subcategoryProfessionalLicences => 'Leseni za Kitaaluma';

  @override
  String get subcategoryWorkAccessCards => 'Kadi za Ufikiaji wa Kazi';

  @override
  String get subcategoryLeaseAgreements => 'Mikataba ya Kodi';

  @override
  String get subcategoryAccessCardsAndTags => 'Kadi na Vitambulisho vya Ufikiaji';

  @override
  String get searchCategories => 'Tafuta kategoria';

  @override
  String get filterAll => 'Vyote';

  @override
  String get filterPreset => 'Zilizowekwa';

  @override
  String get filterCustom => 'Binafsi';

  @override
  String get noCategoriesFound => 'Hakuna kategoria zilizopatikana';

  @override
  String get searchGroups => 'Tafuta vikundi';

  @override
  String filterExpiringWithin(int days) {
    return 'Inaisha baada ya siku $days';
  }

  @override
  String get filterExpired => 'Vilivyoisha';

  @override
  String get statusExpired => 'Imeisha';

  @override
  String get statusExpiresToday => 'Inaisha leo';

  @override
  String get statusExpiresInOneDay => 'Inaisha kesho';

  @override
  String statusExpiresInDays(int days) {
    return 'Inaisha baada ya siku $days';
  }

  @override
  String get statusValid => 'Halali';

  @override
  String get deleteCategoryTitle => 'Futa kategoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Je, una uhakika unataka kufuta kategoria \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Futa kikundi';

  @override
  String deleteGroupMessage(String name) {
    return 'Je, una uhakika unataka kufuta kikundi \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Je, una uhakika unataka kufuta \"$name\"?';
  }

  @override
  String get delete => 'Futa';

  @override
  String get homeWelcomeTitle => 'Karibu';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Karibu, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Karibu tena, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hukusaidia kufuatilia tarehe muhimu za kuisha muda ili hakuna kitu kinachopita bila kutambuliwa.';

  @override
  String get homeWelcomeSubtitleFirst => 'Tunafurahi kukuona hapa. Vaultara hukusaidia kupanga tarehe na rekodi muhimu mahali pamoja salama.';

  @override
  String get homeWelcomeSubtitleBack => 'Tunafurahi kukuona tena. Vaultara iko tayari wakati wowote unapotaka kukagua tarehe na rekodi zako muhimu.';

  @override
  String get summaryAllCaption => 'Vinafuatiwa katika Vaultara';

  @override
  String get summaryExpiredTitle => 'Vimeisha';

  @override
  String get summaryExpiredCaption => 'Tarehe ya mwisho imepita';

  @override
  String get editorNotes => 'Vidokezo';

  @override
  String get editorReminderNone => 'Hakuna kikumbusho';

  @override
  String get editorReminderOnExpiry => 'Siku ya mwisho';

  @override
  String get enableBiometricsTitle => 'Washa usalama wa kibayometriki';

  @override
  String get enableBiometricsReason => 'Washa ufunguzi wa kibayometriki kwa Vaultara.';

  @override
  String get notNow => 'Sio sasa';

  @override
  String get useBiometrics => 'Tumia bayometriki';

  @override
  String noRecordsOnDate(String date) {
    return 'Hakuna kinachoisha tarehe $date';
  }

  @override
  String get editorRecordName => 'Jina la rekodi';

  @override
  String get editorRecordNameHint => 'Weka jina la rekodi';

  @override
  String get recordEditorErrorName => 'Jina la rekodi linahitajika';

  @override
  String get searchRecords => 'Tafuta rekodi';

  @override
  String get addRecord => 'Ongeza rekodi';

  @override
  String get noRecordsYet => 'Bado hakuna rekodi.';

  @override
  String get deleteRecordTitle => 'Futa rekodi';

  @override
  String get summaryAllRecordsTitle => 'Rekodi zote';

  @override
  String get noGroupFound => 'Bado hakuna vikundi';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vikundi',
      one: '$count kikundi',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekodi',
      one: '$count rekodi',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Umesahau nenosiri?';

  @override
  String get forgotPasswordTitle => 'Weka upya nenosiri';

  @override
  String get forgotPasswordBody => 'Weka anwani yako ya barua pepe na tutakutumia kiungo cha kuweka upya nenosiri.';

  @override
  String get sendResetLink => 'Tuma kiungo';

  @override
  String get passwordResetEmailSent => 'Barua pepe ya kuweka upya nenosiri imetumwa.';

  @override
  String get verifyEmailToContinue => 'Tafadhali thibitisha anwani yako ya barua pepe kabla ya kuingia';

  @override
  String get changeEmailTitle => 'Badilisha anwani ya barua pepe';

  @override
  String get newEmailHint => 'Weka barua pepe yako mpya';

  @override
  String get sendVerificationEmail => 'Tuma barua pepe ya uthibitisho';

  @override
  String get deleteAccountTitle => 'Futa akaunti';

  @override
  String get deleteAccountWarning => 'Hatua hii itafuta akaunti yako na data zote zilizohifadhiwa kabisa.\nHatua hii haiwezi kutenduliwa.';

  @override
  String get deleteAccountConfirm => 'Futa akaunti kabisa';

  @override
  String get supportTitle => 'Msaada';

  @override
  String get supportSubtitle => 'Wasiliana nasi ikiwa unahitaji msaada au una maswali.';

  @override
  String get supportEmailSubject => 'Ombi la msaada la Vaultara';

  @override
  String get supportEmailError => 'Haiwezi kufungua programu ya barua pepe.';

  @override
  String get passwordResetEmailFailed => 'Imeshindikana kutuma barua pepe ya kuweka upya nenosiri.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Tutatuma kiungo cha kuweka upya nenosiri kwa:\n$email';
  }

  @override
  String get accountManagementTitle => 'Usimamizi wa akaunti';

  @override
  String get changeEmailSubtitle => 'Sasisha barua pepe inayohusishwa na akaunti yako.';

  @override
  String get changePasswordTitle => 'Badilisha nenosiri';

  @override
  String get changePasswordSubtitle => 'Tutakutumia barua pepe yenye kiungo cha kubadilisha nenosiri kwa usalama.';

  @override
  String get deleteAccountSubtitle => 'Futa akaunti yako ya Vaultara kabisa.';

  @override
  String get biometricAuthReason => 'Thibitisha ili kufikia akaunti yako';

  @override
  String get verifyEmailTitle => 'Thibitisha barua pepe yako';

  @override
  String get verifyEmailSending => 'Inatuma...';

  @override
  String get navHome => 'Mwanzo';

  @override
  String get navCategories => 'Kategoria';

  @override
  String get navInsights => 'Maarifa';

  @override
  String get navCalendar => 'Kalenda';

  @override
  String get tutorialCancel => 'Ghairi';

  @override
  String get softDeleteCategory => 'kategoria';

  @override
  String get softDeleteGroup => 'kikundi';

  @override
  String get softDeleteRecord => 'rekodi';

  @override
  String softDeleteTitle(Object type) {
    return 'Hamisha $type kwenda Zilizofutwa';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" itahamishwa kwenda Zilizofutwa.\n\nUnaweza kuirejesha ndani ya siku 30. Baada ya hapo itafutwa kabisa.';
  }

  @override
  String get softDeleteMove => 'Hamisha';

  @override
  String get recentlyDeletedTitle => 'Zilizofutwa hivi karibuni';

  @override
  String get categories => 'Kategoria';

  @override
  String get groups => 'Vikundi';

  @override
  String get records => 'Rekodi';

  @override
  String get restore => 'Rejesha';

  @override
  String get deletePermanently => 'Futa kabisa';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type zilizofutwa huhifadhiwa kwa siku 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Tafuta $type zilizofutwa';
  }

  @override
  String noDeletedItems(String type) {
    return 'Hakuna $type zilizofutwa';
  }

  @override
  String get notLoggedIn => 'Hujaingia';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" imehamishwa hadi Zilizofutwa Hivi Karibuni';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" imefutwa kwa mafanikio';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" imesasishwa kwa mafanikio';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" imeongezwa kwa mafanikio';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" imerejeshwa kwa mafanikio';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Umefikia kikomo cha bure ($current/$limit). Boresha ili kuongeza zaidi.';
  }

  @override
  String get globalSearchTitle => 'Tafuta rekodi zote';

  @override
  String get globalSearchHint => 'Andika jina, kategoria au kikundi';

  @override
  String get globalSearchNoMatches => 'Hakuna rekodi zinazolingana na utafutaji wako.';

  @override
  String get snackNoRecordsToSearch => 'Hakuna rekodi za kutafuta. Ongeza rekodi chache na Vaultara itaziweka kwenye faharasa kiotomatiki.';

  @override
  String get recoveryCentreTitle => 'Kituo cha kurejesha';

  @override
  String get recoveryCentreSubtitle => 'Rejesha au futa rekodi zilizofutwa kabisa.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Bure';

  @override
  String get profile_app_settings_title => 'Mipangilio ya programu';

  @override
  String get profileAppLockTitle => 'Kufuli ya programu';

  @override
  String get profile_biometric_on => 'Kufuli ya kibayometriki imewashwa kwenye kifaa hiki.';

  @override
  String get profile_biometric_off => 'Kufuli ya kibayometriki imezimwa.';

  @override
  String get profile_biometric_enable_reason => 'Thibitisha utambulisho wako ili kuwasha kufuli ya kibayometriki.';

  @override
  String get profile_biometric_disable_reason => 'Thibitisha utambulisho wako ili kuzima kufuli ya kibayometriki.';

  @override
  String get profile_account_management_title => 'Usimamizi wa akaunti';

  @override
  String get profile_account_management_subtitle => 'Badilisha barua pepe, nenosiri au futa akaunti.';

  @override
  String get profile_premium_active_title => 'Premium imewashwa';

  @override
  String get profile_premium_upgrade_title => 'Boresha hadi Premium';

  @override
  String get profile_premium_active_subtitle => 'Vikumbusho vya hali ya juu vimefunguliwa.';

  @override
  String get profile_premium_upgrade_subtitle => 'Fungua vikumbusho vya hali ya juu na mpangilio usio na kikomo.';

  @override
  String get profile_manage_cancel_hint => 'Dhibiti au ghairi wakati wowote kupitia Google Play.';

  @override
  String get profile_manage_subscription_button => 'Dhibiti usajili';

  @override
  String get plansTitle => 'Vifurushi';

  @override
  String get plansLoading => 'Inapakia…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Anza jaribio la bila malipo la siku $days';
  }

  @override
  String get planPerMonth => '/mwezi';

  @override
  String get planPerYear => '/mwaka';

  @override
  String get planBadgeCurrent => 'Kifurushi cha sasa';

  @override
  String get planBadgePopular => 'Maarufu zaidi';

  @override
  String get planFeatureUnlimitedRecords => 'Rekodi zisizo na kikomo';

  @override
  String get planFeatureUnlimitedCategories => 'Kategoria maalum zisizo na kikomo';

  @override
  String get planFeatureAdvancedReminderTiming => 'Weka haswa wakati kila kikumbusho kinapowasili';

  @override
  String get planFeatureAutomaticFollowUps => 'Pamoja na vikumbusho vinavyoongezeka kadri tarehe ya mwisho inavyokaribia';

  @override
  String get editorReminderLabel => 'Kikumbusho';

  @override
  String get editorReminderSelectOptional => 'Chagua kikumbusho (hiari)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Siku $days kabla ya mwisho';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rekodi za bure: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Akaunti hii imezimwa.';

  @override
  String get authErrorNetwork => 'Hitilafu ya mtandao. Jaribu tena.';

  @override
  String get authErrorTooManyRequests => 'Majaribio mengi. Jaribu baadaye.';

  @override
  String get authErrorSignInFailed => 'Kuingia kumeshindikana. Jaribu tena.';

  @override
  String get ok => 'Sawa';

  @override
  String get snackPremiumEnabled => 'Premium imewezeshwa';

  @override
  String get snackPremiumRestored => 'Premium imerejeshwa';

  @override
  String get passwordNeedLower => 'Lazima iwe na herufi ndogo';

  @override
  String get passwordNeedUpper => 'Lazima iwe na herufi kubwa';

  @override
  String get passwordNeedNumber => 'Lazima iwe na nambari';

  @override
  String get passwordNeedSymbol => 'Lazima iwe na alama';

  @override
  String get confirmIdentityTitle => 'Thibitisha utambulisho';

  @override
  String get confirm => 'Thibitisha';

  @override
  String get profile_sign_out_title => 'Ondoka';

  @override
  String get profile_sign_out_confirm_title => 'Unataka kuondoka?';

  @override
  String get profile_sign_out_confirm_body => 'Utahitaji kuingia tena ili kufikia akaunti yako.';

  @override
  String get profile_sign_out_action => 'Ondoka';

  @override
  String get todayInsightsAudioHint => 'Unapendelea sauti? Tumia ikoni ya spika.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Tumia utambuzi wa alama ya kidole kulinda akaunti yako ya Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Arifa zimezimwa. Ziwashe ili upokee vikumbusho.';

  @override
  String get openSettings => 'Fungua mipangilio';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategoria za bure: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ongeza maelezo (hiari)';

  @override
  String get expiryTimelineTitle => 'Rekodi ya muda wa kuisha';

  @override
  String get expiryTimelineSubtitle => 'Gusa mwezi ili kuona rekodi zinazoisha katika mwezi huo';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count',
      one: 'Rekodi 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Yanayokuja';

  @override
  String get summaryUpcomingCaption => 'Ndani ya siku 30';

  @override
  String get summaryUrgentTitle => 'Haraka';

  @override
  String get summaryUrgentCaption => 'Ndani ya siku 7';

  @override
  String get profileHeaderTitle => 'Wasifu';

  @override
  String get profileTutorialsTitle => 'Mafunzo';

  @override
  String get profileTutorialsSubtitle => 'Vinjari Mafunzo ya Programu';

  @override
  String get tutorialsScreenTitle => 'Mafunzo';

  @override
  String get tutorialsFullTourTitle => 'Chukua Ziara Kamili';

  @override
  String get tutorialsFullTourSubtitle => 'Fahamu Vaultara kutoka mwanzo hadi mwisho';

  @override
  String get tutorialsFullTourButton => 'Cheza Ziara Kamili';

  @override
  String get tutorialsIndividualHeader => 'Mafunzo Binafsi';

  @override
  String get tutorialsAddRecordTitle => 'Kuongeza Rekodi';

  @override
  String get tutorialsAddRecordSubtitle => 'Hifadhi rekodi na maelezo yake yote';

  @override
  String get tutorialsInsightsSubtitle => 'Ona jinsi Vaultara inavyoangazia hatari na mifumo inayokuja';

  @override
  String get tutorialsRemindersTitle => 'Kuweka Ukumbusho';

  @override
  String get tutorialsRemindersSubtitle => 'Pokea arifa kabla ya vitu kumalizika';

  @override
  String get tutorialsInsightsTitle => 'Kuelewa Maarifa';

  @override
  String get tutorialNext => 'Ifuatayo';

  @override
  String get tutorialEnd => 'Maliza';

  @override
  String get tutorialHomeFab => 'Hapa unaongeza rekodi. Gonga ili kuingiza jina, kategoria, kikundi, tarehe ya kumalizika muda, madokezo ya hiari, na ukumbusho.';

  @override
  String get tutorialAddRecordCategory => 'Chagua kategoria ili kupanga rekodi yako.';

  @override
  String get tutorialAddRecordGroup => 'Chagua kikundi ili kuainisha rekodi yako kwa usahihi zaidi.';

  @override
  String get tutorialAddRecordName => 'Ingiza jina la rekodi yako.';

  @override
  String get tutorialAddRecordNotes => 'Ongeza madokezo ya hiari ili kuhifadhi maelezo muhimu pamoja na rekodi.';

  @override
  String get tutorialAddRecordExpiry => 'Chagua tarehe ya kumalizika muda. Vaultara itatuma ukumbusho kabla ya tarehe hii.';

  @override
  String get tutorialAddRecordSave => 'Gonga Hifadhi ili kuongeza rekodi kwenye orodha yako.';

  @override
  String get tutorialSampleRecordName => 'Kadi ya Debiti ya Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kadi inayoishia na 4728. Kadi kuu ya matumizi. Imeunganishwa na akaunti kuu ya sasa.';

  @override
  String get tutorialSetReminderField => 'Weka ukumbusho ili kupokea arifa kabla rekodi yoyote haijaisha muda. Gonga sehemu ya Ukumbusho ili kuona chaguo.';

  @override
  String get reminderTitle => 'Ukumbusho';

  @override
  String get reminderFreeSection => 'Bila malipo';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Hakuna ukumbusho';

  @override
  String get reminderOnExpiry => 'Siku ya kumalizika';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Siku $days kabla',
      one: 'Siku 1 kabla',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Ingiza siku maalum';

  @override
  String get reminderCascadeTitle => 'Ukumbusho wa mfululizo';

  @override
  String get reminderCascadeSubtitle => 'Pokea arifa nyingi kabla ya rekodi kumalizika';

  @override
  String get reminderPremiumRequired => 'Kipengele hiki kinapatikana kwa watumiaji wa Premium.';

  @override
  String get reminderUpgradeCta => 'Boresha kwenda Premium';

  @override
  String get tutorialReminderFreeSection => 'Chaguzi hizi za ukumbusho zinapatikana kwa kila mtu. Chagua moja ili kupokea arifa.';

  @override
  String get tutorialReminderPremiumSection => 'Chaguzi hizi zinafunguka na Premium kwa muda sahihi zaidi kabla ya kumalizika.';

  @override
  String get tutorialReminderApplyFree => 'Gonga Tekeleza ili kuhifadhi chaguo la ukumbusho wako.';

  @override
  String get tutorialReminderPresets => 'Chagua muda uliopangwa awali ili kuarifiwa kabla rekodi yoyote haijaisha muda.';

  @override
  String get tutorialReminderCustomDays => 'Weka idadi yako halisi ya siku kabla ya kumalizika.';

  @override
  String get tutorialReminderApplyPremium => 'Gonga Tekeleza ili kuhifadhi chaguo la ukumbusho wako.';

  @override
  String get tutorialReminderCascadeFree => 'Ukumbusho wa mfululizo hutuma arifa nyingi kabla ya rekodi kumalizika. Inapatikana na Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Ukumbusho wa mfululizo hutuma arifa nyingi kabla ya rekodi kumalizika.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara huangazia kile kinachohitaji uangalifu wako: rekodi zinazokaribia kumalizika muda, vikumbusho vinavyokosekana, na wiki zenye shughuli nyingi zijazo.';

  @override
  String get tutorialInsightsTimeline => 'Ratiba ya matukio inaonyesha wakati rekodi zako zinapomalizika muda mwakani, ikiwa na mishale ya kubadilisha kati ya miaka.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pasipoti ya Uingereza';

  @override
  String get tutorialInsightsSampleRecordThree => 'Bima ya Afya ya BUPA';

  @override
  String get tutorialAudio => 'Unapendelea kusikiliza? Ruhusu maarifa yako yasomwe kwa sauti, na usitishe wakati wowote.';

  @override
  String get tutorialAddRecordReminderTour => 'Gusa sehemu ya ukumbusho ili kuona jinsi vikumbusho vinavyofanya kazi.';

  @override
  String get tutorialAddRecordReminderSolo => 'Hii ni sehemu ya ukumbusho, ambapo Vaultara inaweza kukuarifu kabla rekodi haijaisha.';

  @override
  String get smartInsightExpiresTodayHeading => 'Inamalizika Leo';

  @override
  String get smartInsightSilentRiskHeading => 'Inahitaji Makini Yako';

  @override
  String get smartInsightClusterHeading => 'Nyingi katika Kategoria Moja';

  @override
  String get smartInsightQuietPeriodHeading => 'Kipindi Tulivu Kijacho';

  @override
  String get smartInsightAllCaughtUpHeading => 'Kila Kitu Kiko Sawa';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Karibu Kila Kitu Kiko Sawa';

  @override
  String get smartInsightActionSetReminder => 'Weka Kikumbusho';

  @override
  String get smartInsightNoRecordsHeading => 'Ongeza Rekodi Yako Ya Kwanza';

  @override
  String get smartInsightNoRecordsBody => 'Anza kufuatilia rekodi zako, na Vaultara itaonyesha maarifa mahiri hapa.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name inamalizika leo. Kama tayari umeifanya upya, sasisha tarehe hapa.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names na $extra zaidi zinamalizika leo.',
      one: '$names na 1 zaidi zinamalizika leo.',
      zero: '$names zinamalizika leo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name inamalizika mnamo $date na haina kikumbusho. Weka kimoja ili usiikose.',
      one: '$name inamalizika kesho na haina kikumbusho. Weka kimoja ili usiikose.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a inamalizika mnamo $dateA na $b mnamo $dateB, karibu wakati mmoja. Ni rahisi kusahau moja wakati rekodi mbili ziko karibu hivi.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, na $c zote zinamalizika kabla ya $lastDate, karibu wakati mmoja. Ni rahisi kusahau moja wakati rekodi kadhaa ziko karibu hivi.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, na rekodi $extra zaidi zinamalizika kabla ya $lastDate, karibu wakati mmoja. Ni rahisi kusahau moja wakati rekodi kadhaa ziko karibu hivi.',
      one: '$a, $b, na rekodi 1 zaidi zinamalizika kabla ya $lastDate, karibu wakati mmoja. Ni rahisi kusahau moja wakati rekodi kadhaa ziko karibu hivi.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Hakuna kinachomalizika katika siku $days zijazo. Tarehe yako ijayo ni mnamo $date.',
      one: 'Hakuna kinachomalizika siku inayofuata. Tarehe yako ijayo ni mnamo $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ya rekodi zako katika kategoria ya $category zinamalizika kabla ya $date. Ni rahisi kusahau moja zinapowekwa pamoja hivi.',
      one: '1 ya rekodi zako katika kategoria ya $category inamalizika mnamo $date. Ni rahisi kuisahau.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Muda $count ujao wa kumalizika umewekewa vikumbusho. Hakuna kitu kingine kinachohitaji makini yako.',
      one: 'Muda 1 ujao wa kumalizika umewekewa kikumbusho. Hakuna kitu kingine kinachohitaji makini yako.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Kila kitu kimesasishwa. Hakuna kinachohitaji makini yako kwa sasa.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hakuna jambo la dharura kwa sasa, lakini rekodi $count zijazo bado hazina vikumbusho.',
      one: 'Hakuna jambo la dharura kwa sasa, lakini rekodi 1 ijayo bado haina kikumbusho.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Zinamalizika Muda Unaoingiliana';

  @override
  String get plansHeadline => 'Pata toleo kamili la Vaultara';

  @override
  String get plansSubhead => 'Rekodi zisizo na kikomo, vikundi vyako wenyewe, na vikumbusho vilivyorekebishwa jinsi unavyotaka.';

  @override
  String get planFreeName => 'Bila Malipo';

  @override
  String get planFreePeriod => 'milele';

  @override
  String get planCurrentFooter => 'Uko kwenye kifurushi hiki';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Rekodi $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Kategoria maalum $count';
  }

  @override
  String get planFeaturePresetGroups => 'Vikundi vilivyowekwa mapema ili kupanga rekodi';

  @override
  String get planFeatureSmartInsights => 'Maarifa mahiri yanayoonyesha kinachohitaji kuangaziwa kwanza';

  @override
  String get planFeatureCalendar => 'Kalenda inayoonekana ya kila tarehe ya kuisha muda';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Vikundi maalum';

  @override
  String get planFeatureMultipleReminders => 'Vikumbusho vingi kwenye rekodi moja';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Bila malipo kwa siku $days, kisha $price/mwezi. Ghairi wakati wowote.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Bila malipo kwa siku $days, kisha $price/mwaka. Ghairi wakati wowote.';
  }

  @override
  String get plansRestore => 'Rejesha ununuzi';

  @override
  String plansNoChargeToday(int days) {
    return 'Hakuna malipo sasa. Utakumbushwa kabla ya jaribio lako la siku $days kwisha.';
  }

  @override
  String get planBillingMonthly => 'Kila mwezi';

  @override
  String get planBillingYearly => 'Kila mwaka';

  @override
  String planYearlySavePercent(int percent) {
    return 'Okoa $percent% ikilinganishwa na kulipa kila mwezi';
  }

  @override
  String get plansTaxIncluded => 'Bei zinajumuisha kodi pale inapohusika';

  @override
  String categoriesNoMatch(String query) {
    return 'Hakuna kategoria zinazolingana na \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Hakuna vikundi vinavyolingana na \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Hakuna rekodi zinazolingana na \"$query\"';
  }

  @override
  String get edit => 'Hariri';

  @override
  String get reminderDaysBeforeExpiry => 'siku kabla ya kuisha muda';

  @override
  String get reminderCascadeAddStep => 'Weka kikumbusho';

  @override
  String get reminderCascadeRemoveStep => 'Ondoa';

  @override
  String get reminderCascadeDuplicate => 'Kikumbusho kingine tayari kinatumia siku hii';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Weka kati ya siku $min na $max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days',
      one: '1',
    );
    return 'Kikumbusho $position: Siku $_temp0 kabla';
  }

  @override
  String get expiryTimelineNotReady => 'Mstari wako wa wakati utaonekana pindi utakapokuwa na rekodi zinazoisha muda wake katika miezi michache tofauti.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Tuma tena baada ya sekunde $seconds';
  }

  @override
  String get verifyEmailSpamHint => 'Haipo hapo? Angalia folda yako ya barua pepe taka au spam.';

  @override
  String get verifyEmailWrongAddress => 'Anwani ya barua pepe sio sahihi?';

  @override
  String get verifyEmailDiscardTitle => 'Futa akaunti hii?';

  @override
  String get verifyEmailDiscardBody => 'Akaunti hii haijathibitishwa. Kuondoka sasa kutaiondoa, na unaweza kujisajili tena kwa anwani yoyote ya barua pepe.';

  @override
  String get verifyEmailDiscardAction => 'Futa';

  @override
  String get verifyEmailKeepWaiting => 'Endelea kusubiri';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zinazoisha hivi karibuni',
      one: '1 inayoisha hivi karibuni',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Hakuna kinachoisha leo';

  @override
  String get noRecordsTomorrow => 'Hakuna kinachoisha kesho';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rekodi ya $recordName inakwisha muda wake baada ya siku $days',
      one: 'Rekodi ya $recordName inakwisha muda wake kesho',
      zero: 'Rekodi ya $recordName inakwisha muda wake leo',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, rekodi yako ya $recordName inakwisha muda wake tarehe $date. Kuihuisha mapema kunahakikisha uhalali usiokatizwa.',
      one: '$firstName, rekodi yako ya $recordName inakwisha muda wake kesho. Ihuishe sasa hivi ili isipoteze uhalali wake.',
      zero: '$firstName, rekodi yako ya $recordName inakwisha muda wake leo. Je, umeiuhuisha tayari? Sasisha tarehe yake ya mwisho.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Kikumbusho cha mwisho: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'baada ya siku $days, tarehe $date',
      one: 'kesho',
    );
    return '$firstName, rekodi yako ya $recordName inakwisha muda wake $_temp0. Hiki ni kikumbusho chako cha mwisho, ihuishe au usasishe tarehe yake.';
  }

  @override
  String get notificationsTitle => 'Arifa';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Vikumbusho huwasili saa $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Arifa zimezimwa.';

  @override
  String get notificationsPermissionTitle => 'Ruhusu arifa';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara inaweza kutuma vikumbusho vya muda wa mwisho kwenye kifaa hiki.';

  @override
  String get notificationsPermissionOffSubtitle => 'Washa ili kupokea vikumbusho kabla ya rekodi zako kuisha muda wake.';

  @override
  String get reminderTimeTitle => 'Wakati wa kikumbusho';

  @override
  String get appearanceTitle => 'Mwonekano';

  @override
  String get themeModeSystem => 'Chaguomsingi cha mfumo';

  @override
  String get themeModeLight => 'Angavu';

  @override
  String get themeModeDark => 'Giza';

  @override
  String get profileAccountSectionTitle => 'Akaunti';

  @override
  String get profileHelpSectionTitle => 'Usaidizi';

  @override
  String get usePassword => 'Tumia nenosiri';

  @override
  String get tourBannerTitle => 'Mgeni hapa? Tazama jinsi Vaultara inavyofanya kazi';

  @override
  String get tourBannerBody => 'Mwongozo wa haraka wa kuongeza rekodi, kuweka vikumbusho na kusoma maarifa yako. Inachukua dakika mbili tu.';

  @override
  String get tourBannerDismiss => 'Ondoa';

  @override
  String get tourBannerStart => 'Anza mwongozo';

  @override
  String passwordRuleMinLength(int count) {
    return 'Angalau herufi $count';
  }

  @override
  String get passwordRuleUpper => 'Herufi kubwa';

  @override
  String get passwordRuleLower => 'Herufi ndogo';

  @override
  String get passwordRuleNumber => 'Nambari';

  @override
  String get passwordRuleSymbol => 'Alama maalum';

  @override
  String get tabSignUp => 'Jisajili';

  @override
  String get verifyCodeIntro => 'Weka nambari ya siri yenye tarakimu 6 tuliyotuma kwa';

  @override
  String get verifyCodeButton => 'Thibitisha';

  @override
  String get resendCode => 'Tuma tena nambari ya siri';

  @override
  String get verifyCodeIncomplete => 'Weka tarakimu zote 6.';

  @override
  String get verifyCodeWrong => 'Nambari hiyo ya siri sio sahihi. Angalia barua pepe na ujaribu tena.';

  @override
  String get verifyCodeExpired => 'Nambari hiyo ya siri imeisha muda wake. Gonga \'Tuma tena nambari ya siri\' ili upate mpya.';

  @override
  String get verifyCodeTooManyAttempts => 'Majaribio yamekuwa mengi mno. Gonga \'Tuma tena nambari ya siri\' ili upate mpya.';

  @override
  String get verifyCodeNoActive => 'Hakuna nambari ya siri inayofanya kazi sasa. Gonga \'Tuma tena nambari ya siri\' ili upate moja.';

  @override
  String get verifyCodeFailed => 'Hitilafu imetokea. Jaribu tena.';

  @override
  String get openEmailApp => 'Fungua programu ya barua pepe';

  @override
  String get emailAppNotFound => 'Hakuna programu ya barua pepe iliyopatikana kwenye kifaa hiki.';

  @override
  String get chooseEmailApp => 'Fungua kwa kutumia';

  @override
  String get renewAction => 'Huisha';

  @override
  String get renewSheetTitle => 'Weka alama kuwa imehuishwa';

  @override
  String get renewSheetNewExpiry => 'Tarehe mpya ya kuisha muda';

  @override
  String get renewSheetSuggestion => 'Imependekezwa kulingana na muda ambao aina hii hudumu kwa kawaida. Gusa tarehe ili kuibadilisha.';

  @override
  String get renewSheetConfirm => 'Hifadhi uhuishaji';

  @override
  String get renewHistoryTitle => 'Historia ya uhuishaji';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous hadi $next';
  }

  @override
  String get renewDone => 'Imehuishwa. Vikumbusho vyako sasa vinafuata tarehe mpya.';

  @override
  String get notificationActionRenewed => 'Imehuishwa';

  @override
  String get notificationActionTomorrow => 'Nikumbushe kesho';

  @override
  String snoozeTitle(String recordName) {
    return 'Ukumbusho: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Rekodi yako ya $recordName inakwisha muda wake tarehe $date. Ihuishe au sasisha tarehe yake katika Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Tutakukumbusha tena kesho.';

  @override
  String get costFieldLabel => 'Gharama ya kuhuisha';

  @override
  String get costFieldHint => 'Gharama ya kuhuisha (hiari)';

  @override
  String get costCurrencyButtonTooltip => 'Badilisha sarafu';

  @override
  String get costCurrencyPickerTitle => 'Chagua sarafu';

  @override
  String get costCurrencySearchHint => 'Tafuta, k.m. KES';

  @override
  String get costCurrencyNoResults => 'Hakuna sarafu inayolingana na utafutaji huo.';

  @override
  String get costCardTitle => 'Gharama za kuhuisha';

  @override
  String get costCardSubtitle => 'Kuhuisha kutagharimu kiasi gani katika miezi 12 ijayo';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Mwezi wa gharama kubwa zaidi: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count zijazo bado hazina gharama.',
      one: 'Rekodi $count ijayo bado haina gharama.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Ongeza gharama kwenye rekodi zako ili uone kuhuisha kutagharimu kiasi gani.';

  @override
  String get costCardLockedHint => 'Ukiwa na Premium, ona kuhuisha kutagharimu kiasi gani katika mwaka ujao.';

  @override
  String get costCardSeePremium => 'Tazama Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Gharama ya kuhuisha: $amount';
  }

  @override
  String get familyTitle => 'Familia';

  @override
  String get familyIntro => 'Fuatilia rekodi za watu unaowahudumia. Vikumbusho vyao vinaonyesha jina lao ili ujue ni rekodi ya nani.';

  @override
  String get familyMe => 'Mimi';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count',
      one: 'Rekodi $count',
      zero: 'Hakuna rekodi',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Badilisha jina';

  @override
  String get familyRemove => 'Ondoa';

  @override
  String familyRemoveTitle(String name) {
    return 'Ungependa kumwondoa $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Rekodi za $name zitabaki kwenye Vaultara na kuhamishiwa kwako.';
  }

  @override
  String familyRemoved(String name) {
    return '$name ameondolewa';
  }

  @override
  String familyAdded(String name) {
    return '$name ameongezwa';
  }

  @override
  String get familyAddPerson => 'Ongeza mtu';

  @override
  String get familyAddTitle => 'Ongeza mtu';

  @override
  String get familyRenameTitle => 'Badilisha jina la mtu';

  @override
  String get familyNameLabel => 'Jina';

  @override
  String get familyNameHint => 'Kwa mfano, Thabo';

  @override
  String get familyNameRequired => 'Weka jina';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hadi watu $count',
      one: 'Hadi mtu $count',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Fuatilia hati za familia yako';

  @override
  String get familyBenefitPremium => 'Kila kitu kilicho kwenye Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ongeza hadi watu $count',
      one: 'Ongeza hadi mtu $count',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Kila mtu ana rekodi na vikumbusho vyake';

  @override
  String get familyBenefitOneSubscription => 'Usajili mmoja kwa kaya nzima';

  @override
  String get familySeePlan => 'Tazama kifurushi cha Familia';

  @override
  String get familyPickerLabel => 'Hii ni rekodi ya nani?';

  @override
  String get familyPlanName => 'Familia';

  @override
  String get familyPlanBuy => 'Pata Familia';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familia';

  @override
  String get familyProfileTileSubtitle => 'Fuatilia rekodi za watu unaowahudumia';

  @override
  String get planSwitchNote => 'Google Play hubadilisha kifurushi chako mara moja na kukupa salio kwa muda uliobaki. Hutatozwa mara mbili kamwe.';

  @override
  String get familyPlanSwitch => 'Hamia Familia';

  @override
  String get planSwitchToPremium => 'Hamia Premium';

  @override
  String get purchaseOtherAccount => 'Usajili huu tayari umeunganishwa na akaunti nyingine ya Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Hatukuweza kuthibitisha ununuzi wako bado. Gusa \"Rejesha ununuzi\" baada ya dakika moja.';

  @override
  String get signInWrongDetails => 'Barua pepe au nenosiri si sahihi';

  @override
  String get signUpBlocked => 'Hatukuweza kuunda akaunti yako sasa hivi. Tafadhali jaribu tena baadaye.';

  @override
  String get signUpEmailNotAllowed => 'Tumia anwani ya barua pepe ya kudumu. Huduma za barua pepe za muda hazitumiki.';

  @override
  String get guideTitle => 'Jinsi ya kuhuisha';

  @override
  String get guideWhenToStart => 'Wakati wa kuanza';

  @override
  String get guideChecklist => 'Orodha ya hatua';

  @override
  String guideProgress(int done, int total) {
    return '$done kati ya $total zimekamilika';
  }

  @override
  String get guideTipTitle => 'Kidokezo';

  @override
  String get guideDisclaimer => 'Hatua hutofautiana kati ya nchi. Thibitisha na mtoaji.';

  @override
  String get guideMarkRenewed => 'Weka alama kuwa imehuishwa';

  @override
  String get guidePassportsWhen => 'Anza miezi 9 hadi 12 kabla ya kuisha muda. Nchi nyingi zinahitaji uhalali wa miezi 6 ili kuingia.';

  @override
  String get guidePassportsStep1 => 'Angalia tovuti rasmi ya mamlaka iliyotoa pasipoti yako kwa utaratibu wa sasa';

  @override
  String get guidePassportsStep2 => 'Piga picha mpya zinazokidhi masharti rasmi ya picha za pasipoti';

  @override
  String get guidePassportsStep3 => 'Jaza fomu ya maombi na uandae kitambulisho na pasipoti yako ya sasa';

  @override
  String get guidePassportsStep4 => 'Wasilisha maombi yako na uhifadhi risiti au nambari ya kumbukumbu';

  @override
  String get guidePassportsStep5 => 'Baki na pasipoti yako ya zamani hadi uelezwe la kuifanya';

  @override
  String get guidePassportsTip => 'Kabla ya kusafiri, hakikisha viza halali kwenye pasipoti ya zamani bado zinaweza kutumika.';

  @override
  String get guideIdCardsWhen => 'Anza miezi 2 hadi 3 kabla ya kuisha muda, au mapema zaidi ukipanga kusafiri.';

  @override
  String get guideIdCardsStep1 => 'Uliza mamlaka iliyotoa kitambulisho chako jinsi na mahali pa kuhuisha';

  @override
  String get guideIdCardsStep2 => 'Andaa kitambulisho chako cha sasa na uthibitisho wa anwani wakiuomba';

  @override
  String get guideIdCardsStep3 => 'Weka miadi ikihitajika, kwa kuwa huenda picha au alama za vidole zikachukuliwa';

  @override
  String get guideIdCardsStep4 => 'Kitambulisho kipya kikifika, hakikisha maelezo yote ni sahihi';

  @override
  String get guideIdCardsTip => 'Benki yako, mwajiri wako na wengine huenda wakahitaji maelezo ya kitambulisho kipya kikifika.';

  @override
  String get guideResidencePermitsWhen => 'Anza mapema kadiri sheria zinavyoruhusu, mara nyingi miezi 3 hadi 4 kabla ya kuisha muda.';

  @override
  String get guideResidencePermitsStep1 => 'Angalia sheria na tarehe za mwisho za kuhuisha za mamlaka ya uhamiaji';

  @override
  String get guideResidencePermitsStep2 => 'Andaa pasipoti, kibali cha sasa na uthibitisho kwamba bado unastahili';

  @override
  String get guideResidencePermitsStep3 => 'Wasilisha maombi kabla kibali chako cha sasa hakijaisha muda';

  @override
  String get guideResidencePermitsStep4 => 'Beba uthibitisho wa kuomba hadi kibali kipya kifike';

  @override
  String get guideResidencePermitsTip => 'Kuomba kwa kuchelewa kunaweza kuathiri haki yako ya kukaa. Ukiwa na shaka, uliza mamlaka ya uhamiaji.';

  @override
  String get guideDrivingLicencesWhen => 'Anza mwezi 1 hadi 3 kabla ya kuisha muda.';

  @override
  String get guideDrivingLicencesStep1 => 'Angalia utaratibu wa mamlaka ya leseni na kama unaweza kuhuisha mtandaoni';

  @override
  String get guideDrivingLicencesStep2 => 'Andaa leseni yako ya sasa, kitambulisho na picha wanazohitaji';

  @override
  String get guideDrivingLicencesStep3 => 'Weka miadi ya kupima macho au uchunguzi wa afya ikihitajika';

  @override
  String get guideDrivingLicencesStep4 => 'Beba leseni ya muda au risiti yoyote unaposubiri';

  @override
  String get guideDrivingLicencesTip => 'Kuendesha ukiwa na leseni iliyoisha muda kunaweza kuathiri bima yako. Huisha kwa wakati.';

  @override
  String get guideVehicleRegistrationsWhen => 'Anza takriban mwezi 1 kabla ya kuisha muda.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Angalia notisi ya kuhuisha au tovuti ya mamlaka ya leseni za magari';

  @override
  String get guideVehicleRegistrationsStep2 => 'Kwanza hakikisha ukaguzi au bima inayohitajika ni halali';

  @override
  String get guideVehicleRegistrationsStep3 => 'Andaa nyaraka za gari, kitambulisho na uthibitisho wa anwani ukiombwa';

  @override
  String get guideVehicleRegistrationsStep4 => 'Kamilisha kuhuisha na uhifadhi au uonyeshe uthibitisho mpya kama inavyotakiwa';

  @override
  String get guideVehicleRegistrationsTip => 'Baadhi ya maeneo yanahitaji ukaguzi halali wa ubora wa gari au moshi kabla ya kuhuisha.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Weka miadi ya ukaguzi wiki 2 hadi 4 kabla ya kuisha muda au kabla ya kuuza gari.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Tafuta kituo cha ukaguzi kilichoidhinishwa kwa aina ya gari lako';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Kagua taa, matairi, breki, vifuta-kioo na vioo kabla ya ukaguzi';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Leta nyaraka za gari na kitambulisho kwenye miadi';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Gari likifeli, rekebisha kasoro zilizoorodheshwa na uweke miadi ya kukaguliwa tena';

  @override
  String get guideRoadworthyCertificatesTip => 'Vyeti mara nyingi ni halali kwa muda mfupi, kwa hivyo weka miadi karibu na wakati unapovihitaji.';

  @override
  String get guideVisasWhen => 'Anza mapema kadiri inavyoruhusiwa. Kushughulikia kunaweza kuchukua wiki au hata miezi.';

  @override
  String get guideVisasStep1 => 'Angalia kama viza yako inaweza kuongezewa muda au unahitaji mpya';

  @override
  String get guideVisasStep2 => 'Hakikisha pasipoti yako itabaki halali kwa muda wa kutosha kwa viza mpya';

  @override
  String get guideVisasStep3 => 'Andaa pasipoti, viza ya sasa na nyaraka za kuunga mkono';

  @override
  String get guideVisasStep4 => 'Omba kupitia njia rasmi pekee na uhifadhi nambari yako ya kumbukumbu';

  @override
  String get guideVisasTip => 'Kubaki baada ya viza kuisha muda kunaweza kusababisha matatizo makubwa. Pata ushauri mapema ukiwa na shaka.';

  @override
  String get guideStudyPermitsWhen => 'Anza miezi 2 hadi 3 kabla ya kuisha muda, au mara tu unapojua unahitaji muda zaidi.';

  @override
  String get guideStudyPermitsStep1 => 'Uliza ofisi ya kimataifa ya chuo chako kuhusu utaratibu wa kuhuisha';

  @override
  String get guideStudyPermitsStep2 => 'Pata barua inayothibitisha usajili wako na kipindi cha masomo';

  @override
  String get guideStudyPermitsStep3 => 'Andaa pasipoti, kibali cha sasa na uthibitisho wa fedha ikihitajika';

  @override
  String get guideStudyPermitsStep4 => 'Wasilisha kabla kibali hakijaisha muda na uhifadhi uthibitisho wa kuomba';

  @override
  String get guideStudyPermitsTip => 'Angalia pasipoti yako pia. Huenda ikahitaji kuwa halali kwa kipindi chote cha masomo.';

  @override
  String get guideWorkPermitsWhen => 'Anza miezi 3 hadi 4 kabla ya kuisha muda.';

  @override
  String get guideWorkPermitsStep1 => 'Mwambie mwajiri wako mapema, kwa kuwa huenda akahitaji kuunga mkono maombi yako';

  @override
  String get guideWorkPermitsStep2 => 'Angalia sheria za mamlaka ya uhamiaji za kuhuisha kibali chako';

  @override
  String get guideWorkPermitsStep3 => 'Andaa pasipoti, kibali cha sasa, mkataba na hati za mishahara za hivi karibuni';

  @override
  String get guideWorkPermitsStep4 => 'Wasilisha kabla kibali hakijaisha muda na uhifadhi uthibitisho wa kuomba';

  @override
  String get guideWorkPermitsTip => 'Kazi mpya inaweza kuhitaji kibali kipya. Angalia kabla ya kukubali nafasi mpya.';

  @override
  String get guideVehicleInsurancesWhen => 'Anza wiki 3 hadi 4 kabla ya tarehe ya kuhuisha.';

  @override
  String get guideVehicleInsurancesStep1 => 'Soma notisi ya kuhuisha na uangalie kinga na kiasi cha ziada';

  @override
  String get guideVehicleInsurancesStep2 => 'Mjulishe mtoa bima kuhusu mabadiliko ya anwani, madereva au gari';

  @override
  String get guideVehicleInsurancesStep3 => 'Linganisha bei kadhaa kama bei imepanda';

  @override
  String get guideVehicleInsurancesStep4 => 'Hakikisha kinga mpya inaanza kabla ya ile ya zamani kuisha';

  @override
  String get guideVehicleInsurancesTip => 'Sera nyingi hujihuisha zenyewe. Angalia yako ili usiwahi kuendesha bila bima.';

  @override
  String get guidePropertyInsurancesWhen => 'Anza wiki 3 hadi 4 kabla ya tarehe ya kuhuisha.';

  @override
  String get guidePropertyInsurancesStep1 => 'Hakikisha thamani iliyowekewa bima ya nyumba na mali zako bado ni sahihi';

  @override
  String get guidePropertyInsurancesStep2 => 'Mjulishe mtoa bima kuhusu ukarabati, vitu vipya vya thamani au mabadiliko ya usalama';

  @override
  String get guidePropertyInsurancesStep3 => 'Linganisha bei na uangalie kinacholindwa na kisicholindwa';

  @override
  String get guidePropertyInsurancesStep4 => 'Hakikisha kinga mpya inaanza kabla ya ile ya zamani kuisha';

  @override
  String get guidePropertyInsurancesTip => 'Hifadhi picha na risiti za vitu vya thamani. Zitasaidia ukihitaji kudai.';

  @override
  String get guideLifeInsurancesWhen => 'Pitia mwezi 1 hadi 2 kabla ya tarehe ya kuhuisha au ya mapitio.';

  @override
  String get guideLifeInsurancesStep1 => 'Angalia kama sera yako hujihuisha yenyewe au inahitaji hatua kutoka kwako';

  @override
  String get guideLifeInsurancesStep2 => 'Pitia kinga yako baada ya mabadiliko kama ndoa, watoto au nyumba mpya';

  @override
  String get guideLifeInsurancesStep3 => 'Hakikisha wanufaika wako bado ni sahihi';

  @override
  String get guideLifeInsurancesStep4 => 'Ongea na mtoa bima au mshauri wako kabla ya kughairi au kubadilisha';

  @override
  String get guideLifeInsurancesTip => 'Baki na kinga yako ya sasa hadi kinga mpya ithibitishwe kwa maandishi.';

  @override
  String get guideHealthInsurancesWhen => 'Anza mwezi 1 hadi 2 kabla ya tarehe ya kuhuisha.';

  @override
  String get guideHealthInsurancesStep1 => 'Soma notisi ya kuhuisha kuona mabadiliko ya kinga na manufaa';

  @override
  String get guideHealthInsurancesStep2 => 'Fikiria huduma au matibabu unayotarajia mwaka ujao';

  @override
  String get guideHealthInsurancesStep3 => 'Linganisha mipango, ikiwemo vipindi vya kusubiri na vizuizi';

  @override
  String get guideHealthInsurancesStep4 => 'Thibitisha chaguo lako kabla ya tarehe ya mwisho ili kinga yako iendelee';

  @override
  String get guideHealthInsurancesTip => 'Kubadilisha mpango kunaweza kuleta vipindi vipya vya kusubiri. Angalia kabla ya kubadilisha.';

  @override
  String get guideTravelInsurancesWhen => 'Kwa kinga ya mwaka, anza wiki 2 kabla ya kuisha muda. Kwa safari moja, ipange unapoweka nafasi.';

  @override
  String get guideTravelInsurancesStep1 => 'Hakikisha tarehe za safari na maeneo yote unayoenda yamelindwa';

  @override
  String get guideTravelInsurancesStep2 => 'Angalia kinga ya matibabu, kughairi safari na mizigo';

  @override
  String get guideTravelInsurancesStep3 => 'Mjulishe mtoa bima kuhusu shughuli kama kuteleza kwenye theluji au kupiga mbizi';

  @override
  String get guideTravelInsurancesStep4 => 'Hifadhi sera na nambari ya dharura kwenye simu yako';

  @override
  String get guideTravelInsurancesTip => 'Baadhi ya nchi zinahitaji uthibitisho wa bima ya safari ili kuingia. Angalia kabla ya kwenda.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Angalia wiki 4 hadi 6 kabla ya tarehe ya kuisha muda iliyo kwenye kadi.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Subiri kadi yako mpya, kwa kuwa benki mara nyingi hutuma moja kiotomatiki';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Wasiliana na benki yako kama haijafika wiki 2 kabla ya kuisha muda';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Washa kadi mpya kwa njia ambayo benki yako inakuelekeza';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Sasisha maelezo ya kadi kwenye usajili na malipo yaliyohifadhiwa';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Haribu kadi ya zamani mara tu kadi mpya inapofanya kazi';

  @override
  String get guideDebitAndCreditCardsTip => 'Benki yako haitakuuliza PIN yako kamwe. Puuza simu au ujumbe unaouliza hivyo.';

  @override
  String get guideStoreCardsWhen => 'Angalia takriban mwezi 1 kabla ya kuisha muda.';

  @override
  String get guideStoreCardsStep1 => 'Angalia kama duka linatuma kadi mpya au linaihamishia kwenye programu yake';

  @override
  String get guideStoreCardsStep2 => 'Hakikisha pointi au salio lako linahamia kwenye kadi mpya';

  @override
  String get guideStoreCardsStep3 => 'Sasisha maelezo yako ya mawasiliano kwenye duka';

  @override
  String get guideStoreCardsStep4 => 'Wasiliana na duka kama hakuna kilichofika kabla ya kuisha muda';

  @override
  String get guideStoreCardsTip => 'Tumia pointi au vocha ambazo zinaweza kuisha pamoja na kadi ya zamani.';

  @override
  String get guideProfessionalLicencesWhen => 'Anza miezi 2 hadi 3 kabla ya kuisha muda.';

  @override
  String get guideProfessionalLicencesStep1 => 'Angalia masharti na tarehe ya mwisho ya kuhuisha ya bodi yako ya kitaaluma';

  @override
  String get guideProfessionalLicencesStep2 => 'Hakikisha saa zako za mafunzo au elimu zinazohitajika zimekamilika';

  @override
  String get guideProfessionalLicencesStep3 => 'Andaa vyeti na uthibitisho wa utendaji wanaouomba';

  @override
  String get guideProfessionalLicencesStep4 => 'Wasilisha maombi ya kuhuisha na uhifadhi uthibitisho';

  @override
  String get guideProfessionalLicencesTip => 'Fuatilia saa zako za mafunzo mwaka mzima ili kuhuisha kusiwe kwa haraka.';

  @override
  String get guideWorkAccessCardsWhen => 'Anza wiki 2 hadi 4 kabla ya kuisha muda.';

  @override
  String get guideWorkAccessCardsStep1 => 'Uliza timu ya usalama au rasilimali watu jinsi ya kuhuisha kadi yako';

  @override
  String get guideWorkAccessCardsStep2 => 'Kamilisha mafunzo, ukaguzi au fomu zinazohitajika';

  @override
  String get guideWorkAccessCardsStep3 => 'Beba kitambulisho endapo picha au kadi mpya itahitajika';

  @override
  String get guideWorkAccessCardsStep4 => 'Rudisha kadi ya zamani ukiombwa';

  @override
  String get guideWorkAccessCardsTip => 'Baadhi ya maeneo yanahitaji ukaguzi wa historia unaochukua wiki. Uliza mapema.';

  @override
  String get guideLeaseAgreementsWhen => 'Anza miezi 2 hadi 3 kabla mkataba haujaisha, au kabla kipindi cha notisi hakijaanza.';

  @override
  String get guideLeaseAgreementsStep1 => 'Angalia kipindi cha notisi na masharti ya kuhuisha kwenye mkataba wako';

  @override
  String get guideLeaseAgreementsStep2 => 'Mjulishe mwenye nyumba au wakala kwa maandishi kama utabaki au utahama';

  @override
  String get guideLeaseAgreementsStep3 => 'Soma mkataba mpya kwa makini, hasa kodi na muda wake';

  @override
  String get guideLeaseAgreementsStep4 => 'Hifadhi nakala zilizosainiwa za mkataba mpya na ujumbe wenu';

  @override
  String get guideLeaseAgreementsTip => 'Unahama? Piga picha zenye tarehe za nyumba ili kusaidia kurejeshewa amana yako.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Angalia wiki 2 hadi 4 kabla ya kuisha muda.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Wasiliana na jengo, mtaa, ukumbi wa mazoezi au klabu iliyoitoa';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Uliza wanachohitaji, kama kitambulisho au uthibitisho kwamba unaishi au ni mwanachama hapo';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Panga kuchukua au kuwasha kadi au kitambulisho kipya';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Jaribu mpya kabla ya ya zamani kuacha kufanya kazi';

  @override
  String get guideAccessCardsAndTagsTip => 'Ripoti kadi au kitambulisho kilichopotea mara moja ili kizuiwe.';

  @override
  String get homeWidgetTitle => 'Zinazoisha karibuni';

  @override
  String get homeWidgetEmpty => 'Hakuna kinachoisha hivi karibuni';

  @override
  String get recordMenuMore => 'Chaguo zaidi';

  @override
  String get recordMenuShareLink => 'Shiriki kiungo salama';

  @override
  String get scanButtonTitle => 'Piga picha kuongeza';

  @override
  String get scanButtonSubtitle => 'Piga picha ya kadi au hati ili kujaza sehemu hizi';

  @override
  String get scanButtonBusy => 'Tunasoma picha yako…';

  @override
  String get scanSourceTitle => 'Ongeza kutoka kwa picha';

  @override
  String get scanSourceHint => 'Hakikisha tarehe ya kuisha muda inaonekana wazi.';

  @override
  String get scanSourceCamera => 'Piga picha';

  @override
  String get scanSourceGallery => 'Chagua kutoka kwenye matunzio';

  @override
  String get scanFoundExpiryAndGroup => 'Tumejaza tarehe ya kuisha muda na kikundi. Viangalie kabla ya kuhifadhi.';

  @override
  String get scanFoundExpiryAndCategory => 'Tumejaza tarehe ya kuisha muda na kategoria. Chagua kikundi, kisha uviangalie kabla ya kuhifadhi.';

  @override
  String get scanFoundExpiry => 'Tumejaza tarehe ya kuisha muda. Iangalie kabla ya kuhifadhi.';

  @override
  String get scanFoundGroup => 'Tumejaza kikundi. Ongeza tarehe ya kuisha muda kabla ya kuhifadhi.';

  @override
  String get scanFoundCategory => 'Tumejaza kategoria. Chagua kikundi na uongeze tarehe ya kuisha muda.';

  @override
  String get scanFoundNumberOnly => 'Tumeongeza nambari kwenye madokezo yako. Jaza vilivyobaki hapa chini.';

  @override
  String get scanFoundNothing => 'Hatukuweza kusoma maelezo kutoka kwa picha hii. Yajaze hapa chini.';

  @override
  String get scanFoundNumberAdded => 'Pia tumeongeza nambari kwenye madokezo yako.';

  @override
  String get scanBannerDismiss => 'Funga';

  @override
  String scanNotesNumber(String number) {
    return 'Nambari: $number';
  }

  @override
  String get scanFailed => 'Hatukuweza kufungua kamera au picha. Angalia ruhusa ya kamera na ujaribu tena.';

  @override
  String get shareLinkCreating => 'Tunaunda kiungo salama...';

  @override
  String get shareLinkError => 'Hatukuweza kuunda kiungo. Jaribu tena.';

  @override
  String shareLinkSubject(String name) {
    return '$name kutoka Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Haya ni maelezo ya $name yangu: $url\nKiungo kitafanya kazi hadi $time.';
  }

  @override
  String get exportNoRecords => 'Bado huna rekodi za kuhamisha.';

  @override
  String exportHolderLine(String name) {
    return 'Ni ya $name';
  }

  @override
  String get exportSectionTitle => 'Hamisha';

  @override
  String get exportPdfTitle => 'Hamisha kama PDF';

  @override
  String get exportPdfSubtitle => 'Orodha ya rekodi zako zote inayoweza kuchapishwa';

  @override
  String get exportCalendarTitle => 'Ongeza kwenye kalenda';

  @override
  String get exportCalendarSubtitle => 'Ongeza kila tarehe ya kuisha muda kwenye programu yako ya kalenda';

  @override
  String calendarExportEventTitle(String name) {
    return '$name inaisha muda';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name inaisha muda baada ya wiki moja';
  }

  @override
  String get calendarExportSubject => 'Tarehe za kuisha muda za Vaultara';

  @override
  String get calendarExportError => 'Hatukuweza kuunda faili ya kalenda. Jaribu tena.';

  @override
  String get pdfExportTitle => 'Rekodi za Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Imetengenezwa $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count',
      one: 'Rekodi $count',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Gharama ya kuhuisha: $amount';
  }

  @override
  String get pdfExportBuilding => 'Tunaandaa PDF yako...';

  @override
  String get pdfExportError => 'Hatukuweza kuunda PDF. Jaribu tena.';

  @override
  String get travelTitle => 'Ukaguzi wa safari';

  @override
  String get travelDeparture => 'Kuondoka';

  @override
  String get travelReturn => 'Kurudi';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Safari ya siku $days',
      one: 'Safari ya siku $days',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Nitaendesha gari';

  @override
  String get travelNeedsVisa => 'Ninahitaji viza';

  @override
  String get travelWho => 'Nani anasafiri?';

  @override
  String get travelMe => 'Mimi';

  @override
  String get travelResultsTitle => 'Rekodi zako za safari hii';

  @override
  String get travelPassportOk => 'Pasipoti ni halali';

  @override
  String get travelPassportTooShort => 'Pasipoti inaisha muda mapema mno baada ya safari';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasipoti inaisha muda kabla hujarudi';

  @override
  String get travelNoPassport => 'Hakuna pasipoti iliyoongezwa';

  @override
  String get travelVisaOk => 'Viza inatosha kwa safari yako';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viza inaisha muda kabla hujarudi';

  @override
  String get travelNoVisa => 'Hakuna viza iliyoongezwa';

  @override
  String get travelInsuranceOk => 'Bima ya safari inalinda safari yako yote';

  @override
  String get travelInsuranceEndsDuringTrip => 'Bima ya safari inaisha kabla hujarudi';

  @override
  String get travelNoInsurance => 'Hakuna bima ya safari iliyoongezwa';

  @override
  String get travelLicenceOk => 'Leseni ya kuendesha ni halali';

  @override
  String get travelLicenceExpiresDuringTrip => 'Leseni ya kuendesha inaisha muda kabla hujarudi';

  @override
  String get travelNoLicence => 'Hakuna leseni ya kuendesha iliyoongezwa';

  @override
  String get travelOtherExpires => 'Inaisha muda ukiwa safarini';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name ni halali hadi $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'miezi $months',
      one: 'mwezi $months',
    );
    return '$name inaisha muda $date. Nchi nyingi zinataka ibaki na $_temp0 baada ya kurudi.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name inaisha muda $date, kabla hujaondoka.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'siku $days baada ya kuanza safari',
      one: 'siku $days baada ya kuanza safari',
      zero: 'siku unayoondoka',
    );
    return '$name inaisha muda $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Ongeza pasipoti yako ili Vaultara iweze kuiangalia.';

  @override
  String get travelDetailNoVisa => 'Ongeza viza yako ili Vaultara iweze kuiangalia.';

  @override
  String get travelDetailNoInsurance => 'Ongeza bima yako ya safari ili kuhakikisha inalinda safari nzima.';

  @override
  String get travelDetailNoLicence => 'Ongeza leseni yako ya kuendesha ili Vaultara iweze kuiangalia.';

  @override
  String get travelPremiumTitle => 'Ukaguzi wa safari ni sehemu ya Premium';

  @override
  String get travelPremiumBody => 'Weka tarehe za safari na Vaultara itaangalia pasipoti, viza, bima ya safari na leseni yako ya kuendesha, na kuorodhesha rekodi yoyote inayoisha muda ukiwa safarini.';

  @override
  String get travelSeePremium => 'Tazama Premium';

  @override
  String get travelCardTitle => 'Unapanga safari?';

  @override
  String get travelCardBody => 'Angalia pasipoti, viza na bima yako kabla ya kwenda.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Hariri rekodi';

  @override
  String get editorMoreDetails => 'Maelezo zaidi';

  @override
  String get editorMoreDetailsHint => 'Inajirudia, vidokezo, gharama, picha na zaidi';

  @override
  String get travelNewTrip => 'Safari mpya';

  @override
  String get travelEditTrip => 'Hariri safari';

  @override
  String get travelPlanTrip => 'Panga safari';

  @override
  String get travelTripName => 'Unakoenda';

  @override
  String get travelTripNameHint => 'Kwa mfano Zanzibar au Cape Town';

  @override
  String get travelErrorTripName => 'Weka unakoenda';

  @override
  String get travelErrorTravellers => 'Chagua angalau mtu mmoja';

  @override
  String get travelDateChoose => 'Chagua tarehe';

  @override
  String get travelErrorDates => 'Chagua tarehe ya kuondoka na tarehe ya kurudi';

  @override
  String get travelSaveFailed => 'Imeshindwa kuhifadhi safari hii. Angalia muunganisho wako na ujaribu tena.';

  @override
  String travelNights(int nights) {
    return 'Usiku: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Siku: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Siku mahali unapokwenda: $days';
  }

  @override
  String get travelSectionJourney => 'Safari yako';

  @override
  String get travelFlights => 'Safari za ndege';

  @override
  String get travelFlightsHint => 'Ongeza safari zako za ndege ili uone utakapotua na siku ngapi utakuwa huko.';

  @override
  String get travelFlightAdd => 'Ongeza safari ya ndege';

  @override
  String get travelFlightEdit => 'Maelezo ya safari ya ndege';

  @override
  String get travelFlightFrom => 'Kutoka';

  @override
  String get travelFlightTo => 'Kwenda';

  @override
  String get travelFlightPlaceHint => 'Jiji au uwanja wa ndege';

  @override
  String get travelFlightDeparts => 'Kuondoka';

  @override
  String get travelFlightLands => 'Kutua';

  @override
  String get travelFlightError => 'Ongeza ndege inapoondokea, inapotua na tarehe zote mbili';

  @override
  String get travelFlightErrorOrder => 'Ndege haiwezi kutua kabla ya kuondoka';

  @override
  String get travelDateLabel => 'Tarehe';

  @override
  String get travelTimeLabel => 'Saa';

  @override
  String get travelTimeChoose => 'Ongeza saa';

  @override
  String get travelEmptyTitle => 'Bado hakuna safari';

  @override
  String get travelEmptyBody => 'Ongeza safari na Vaultara itakagua pasipoti, viza, bima na leseni ya kila mtu dhidi ya tarehe zako. Utapata orodha ya hatua na kikumbusho kabla ya kuondoka.';

  @override
  String get travelUpcoming => 'Safari zijazo';

  @override
  String get travelPast => 'Safari zilizopita';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kuondoka baada ya siku $days',
      one: 'Kuondoka baada ya siku $days',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Kuondoka leo';

  @override
  String get travelLeavesTomorrow => 'Kuondoka kesho';

  @override
  String get travelInProgress => 'Safari inaendelea';

  @override
  String get travelTripEnded => 'Safari imeisha';

  @override
  String get travelAllGood => 'Hati zote ziko tayari';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mambo $count yanahitaji kushughulikiwa',
      one: 'Jambo $count linahitaji kushughulikiwa',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Orodha ya hatua za safari';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done kati ya $total zimekamilika';
  }

  @override
  String get travelChecklistAdd => 'Ongeza';

  @override
  String get travelChecklistAddHint => 'Ongeza kipengee chako';

  @override
  String get travelItemPassportPhoto => 'Picha ya pasipoti yako imehifadhiwa kwenye simu';

  @override
  String get travelItemVisa => 'Viza au idhini ya kusafiri iko tayari (kwa mfano ESTA au eTA)';

  @override
  String get travelItemInsurance => 'Sera ya bima ya safari na nambari ya dharura';

  @override
  String get travelItemDrivingPermit => 'Kibali cha kimataifa cha kuendesha, ikiwa nchi inakihitaji';

  @override
  String get travelItemVaccination => 'Cheti cha chanjo, ikiwa nchi inakihitaji';

  @override
  String get travelItemBank => 'Iarifu benki yako kuwa unasafiri';

  @override
  String get travelItemEmergency => 'Anwani za dharura zimeandikwa';

  @override
  String get travelItemChargers => 'Chaja na adapta ya plagi';

  @override
  String get travelShareSummary => 'Shiriki PDF';

  @override
  String get travelAddToCalendar => 'Ongeza kwenye kalenda';

  @override
  String get travelDeleteTrip => 'Futa safari';

  @override
  String get travelDeleteTripConfirm => 'Ufute safari hii na orodha yake ya hatua? Rekodi zako zitabaki kama zilivyo.';

  @override
  String travelTripTo(String name) {
    return 'Safari ya $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Safari ya $name baada ya siku $days',
      one: 'Safari ya $name baada ya siku $days',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Safari ya $name kesho';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hati $count zinahitaji kushughulikiwa kabla ya kuondoka.',
      one: 'Hati $count inahitaji kushughulikiwa kabla ya kuondoka.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Hati zako ziko tayari. Fungua safari yako kuangalia orodha.';

  @override
  String travelTripLimit(int count) {
    return 'Unaweza kuhifadhi hadi safari $count. Futa safari ya zamani ili kuongeza mpya.';
  }

  @override
  String get recordLockTitle => 'Funga rekodi hii';

  @override
  String get recordLockSubtitle => 'Omba alama ya kidole, uso au kufuli ya skrini kabla ya kuonyesha maelezo yake';

  @override
  String get recordLockReason => 'Fungua rekodi hii';

  @override
  String get recordLockNoDeviceLock => 'Weka kufuli ya skrini kwenye simu yako kwanza.';

  @override
  String get repeatLabel => 'Inajirudia';

  @override
  String get repeatHelper => 'Kwa usajili. Vaultara husogeza tarehe mbele yenyewe inapopita.';

  @override
  String get repeatNever => 'Hairudii';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Kila miezi $months',
      one: 'Kila mwezi $months',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Kila mwezi';

  @override
  String get repeatEveryYear => 'Kila mwaka';

  @override
  String get dataExportTitle => 'Pakua data yangu';

  @override
  String get dataExportSubtitle => 'Hifadhi nakala ya kila kitu unachohifadhi kwenye Vaultara';

  @override
  String get dataExportBuilding => 'Tunaandaa data yako...';

  @override
  String get dataExportError => 'Hatukuweza kuandaa data yako. Jaribu tena.';

  @override
  String get shortcutScan => 'Changanua hati';

  @override
  String get tutorialAddRecordScan => 'Piga picha ya kadi au hati na Vaultara itakujazia maelezo.';

  @override
  String get vaultTitle => 'Picha';

  @override
  String vaultCount(int count, int limit) {
    return '$count kati ya $limit';
  }

  @override
  String get vaultAdd => 'Ongeza';

  @override
  String get vaultAddPhoto => 'Ongeza picha';

  @override
  String get vaultLimitShort => 'Kikomo';

  @override
  String get vaultTakePhoto => 'Piga picha';

  @override
  String get vaultChooseFromGallery => 'Chagua kutoka kwenye matunzio';

  @override
  String get vaultRemove => 'Ondoa';

  @override
  String get vaultLimitTitle => 'Umefikia kikomo cha picha';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'picha $limit',
      one: 'picha $limit',
    );
    return 'Mpango wa Bure unakuruhusu kuongeza $_temp0 kwenye kila rekodi. Ukiwa na Premium unaweza kuongeza hadi $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Unaweza kuongeza hadi picha $limit kwenye kila rekodi. Ondoa moja ili kuongeza nyingine.';
  }

  @override
  String get vaultSeePremium => 'Tazama Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Faili ya PDF';

  @override
  String get vaultOpenFile => 'Fungua';

  @override
  String get vaultClose => 'Funga';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current kati ya $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Picha $count',
      one: 'Picha $count',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Utayari wa kusafiri';

  @override
  String get travelReadinessBody => 'Kulingana na pasipoti na leseni za kuendesha zilizohifadhiwa kwenye Vaultara. Nchi nyingi zinataka pasipoti iwe na angalau miezi 6 iliyobaki unaporudi.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasipoti inafaa kwa safari hadi $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasipoti inaisha muda tarehe $date. Nchi nyingi hazitaikubali sasa.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasipoti iliisha muda tarehe $date';
  }

  @override
  String get travelNoPassportSaved => 'Hakuna pasipoti iliyohifadhiwa';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Leseni ya kuendesha ni halali hadi $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Leseni ya kuendesha iliisha muda tarehe $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Jumuisha picha?';

  @override
  String get shareIncludePhotosBody => 'Yeyote mwenye kiungo anaweza kuona unachoshiriki hadi kiungo kiishe muda. Picha za hati zinaonyesha taarifa binafsi.';

  @override
  String get shareDetailsOnly => 'Maelezo pekee';

  @override
  String get shareWithPhotos => 'Pamoja na picha';

  @override
  String get sharedLinksTitle => 'Viungo vilivyoshirikiwa';

  @override
  String get sharedLinksSubtitle => 'Ona viungo ulivyoshiriki na uvisimamishe';

  @override
  String get sharedLinksEmpty => 'Huna viungo vilivyoshirikiwa vinavyofanya kazi.';

  @override
  String sharedLinksExpires(String date) {
    return 'Kiungo kinafanya kazi hadi $date';
  }

  @override
  String get sharedLinksStop => 'Simamisha';

  @override
  String get sharedLinksStopped => 'Kiungo kimesimamishwa. Hakifanyi kazi tena.';

  @override
  String get sharedLinksError => 'Imeshindwa kupakia viungo vyako vilivyoshirikiwa. Jaribu tena.';

  @override
  String get sharedLinksUnknownRecord => 'Rekodi iliyofutwa';

  @override
  String get leadLabel => 'Kuhuisha huchukua takribani';

  @override
  String get leadHelper => 'Vaultara huanza kukukumbusha mapema vya kutosha ili uhuishe kwa wakati.';

  @override
  String get leadNotSet => 'Sijui';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Wiki $weeks',
      one: 'Wiki $weeks',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Miezi $months',
      one: 'Mwezi $months',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Kwenye pochi yangu';

  @override
  String get walletTileSubtitle => 'Ukipoteza pochi yako, Vaultara huonyesha cha kubadilisha';

  @override
  String startRenewingBy(String date) {
    return 'Anza kuhuisha kabla ya $date';
  }

  @override
  String get startRenewingNow => 'Ni wakati wa kuanza kuhuisha';

  @override
  String get lostWalletTitle => 'Nimepoteza pochi yangu';

  @override
  String get lostWalletSubtitle => 'Ona kilichokuwa ndani yake na cha kubadilisha';

  @override
  String get lostWalletFirstSteps => 'Fanya haya kwanza';

  @override
  String get lostWalletStepCards => 'Piga simu benki yako ili izuie kadi zozote za benki zilizokuwa kwenye pochi.';

  @override
  String get lostWalletStepReport => 'Ripoti upotevu kwenye kituo cha polisi na uhifadhi nambari ya kesi. Ofisi nyingi huiomba unapobadilisha hati.';

  @override
  String get lostWalletStepReplace => 'Pitia orodha iliyo hapa chini na weka alama kwenye kila kitu baada ya kuomba kipya.';

  @override
  String get lostWalletEmptyTitle => 'Hakuna kilichowekwa alama bado';

  @override
  String get lostWalletEmptyBody => 'Fungua rekodi, gusa Maelezo zaidi, kisha washa Kwenye pochi yangu. Fanya hivi kwa kitambulisho chako, leseni na kadi unazobeba, ili orodha hii iwe tayari ukiihitaji siku yoyote.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done kati ya $total vimebadilishwa';
  }

  @override
  String get lostWalletStartOver => 'Anza upya';

  @override
  String get lostWalletHowToReplace => 'Jinsi ya kubadilisha';

  @override
  String get lifeEventsTitle => 'Matukio ya maisha';

  @override
  String get lifeEventsSubtitle => 'Unahama, unabadili jina, au umenunua gari jipya? Ona cha kusasisha';

  @override
  String get lifeEventsIntro => 'Chagua kinachoendelea katika maisha yako. Vaultara huorodhesha rekodi ulizohifadhi ambazo kwa kawaida zinahitaji kusasishwa kwa sababu hiyo.';

  @override
  String get lifeEventMoving => 'Ninahamia nyumba nyingine';

  @override
  String get lifeEventMovingBody => 'Hizi kwa kawaida huwa na anwani yako. Sasisha kila moja baada ya kuhama.';

  @override
  String get lifeEventName => 'Ninabadilisha jina langu';

  @override
  String get lifeEventNameBody => 'Hizi zinaonyesha jina lako. Nyingi zinahitaji kusasishwa baada ya ndoa au mabadiliko ya jina.';

  @override
  String get lifeEventCar => 'Nimenunua au nimeuza gari';

  @override
  String get lifeEventCarBody => 'Hamisha, sasisha au ghairi hizi kwa ajili ya gari.';

  @override
  String get lifeEventJob => 'Ninaanza kazi mpya au ninaacha kazi';

  @override
  String get lifeEventJobBody => 'Rudisha, ghairi au hamisha hizi kazi yako inapobadilika.';

  @override
  String get lifeEventCountry => 'Ninahamia nchi nyingine';

  @override
  String get lifeEventCountryBody => 'Angalia kila moja kabla ya kuondoka na tena baada ya kufika.';

  @override
  String get lifeEventNone => 'Hakuna rekodi zako zilizohifadhiwa zinazoathiriwa na hili.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count kati ya zako',
      one: 'Rekodi $count kati ya zako',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done kati ya $total vimesasishwa';
  }

  @override
  String get proofPackTitle => 'Kifurushi cha uthibitisho';

  @override
  String get proofPackSubtitle => 'Weka rekodi zilizochaguliwa na picha zake kwenye PDF moja';

  @override
  String get proofPackIntro => 'Chagua rekodi ambazo mtu amekuomba, kama mwajiri, ubalozi au kampuni ya bima. Vaultara huziweka kwenye PDF moja unayoweza kutuma kwa barua pepe au kupakia.';

  @override
  String get proofPackPhotos => 'Jumuisha picha';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Unda PDF yenye rekodi $count',
      one: 'Unda PDF yenye rekodi $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Chagua angalau rekodi moja';

  @override
  String proofPackPrepared(String date) {
    return 'Imeandaliwa tarehe $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Inaisha muda tarehe $date';
  }

  @override
  String get proofPackBuilding => 'Inaunda PDF yako';

  @override
  String get proofPackError => 'Imeshindwa kuunda PDF. Jaribu tena.';

  @override
  String get proofPackPdfSkipped => 'Rekodi hii pia ina faili ya PDF, ambayo haijajumuishwa hapa.';

  @override
  String get smartToolsSection => 'Zana mahiri';

  @override
  String get smartInsightExpiredHeading => 'Imeshaisha muda';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name iliisha muda tarehe $date. Ihuishe sasa, au sasisha tarehe kama umeshaihuisha.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Inaisha muda wiki hii';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name inaisha muda kesho. Ihuishe leo kama unaweza.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name inaisha muda baada ya siku $days. Ihuishe mapema ili isiishe.',
      one: '$name inaisha muda baada ya siku $days. Ihuishe mapema ili isiishe.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Wakati wa kuanza kuhuisha';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ulipanga kuanza kuhuisha $name siku $days kabla haijaisha muda. Inaisha muda tarehe $date, kwa hiyo sasa ni wakati wake.',
      one: 'Ulipanga kuanza kuhuisha $name siku $days kabla haijaisha muda. Inaisha muda tarehe $date, kwa hiyo sasa ni wakati wake.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Hakuna kikumbusho kilichowekwa';

  @override
  String get smartInsightPassportHeading => 'Pasipoti iko karibu kuisha muda';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name inaisha muda tarehe $date. Nchi nyingi zinataka angalau miezi 6 iliyobaki, kwa hiyo huenda isikubaliwe kwa safari sasa.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Wakati wa kuhuisha pasipoti unakaribia';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Kuanzia tarehe $date, $name itakuwa na chini ya miezi 6 iliyobaki. Nchi nyingi hazitaikubali kwa safari baada ya hapo, kwa hiyo panga kuihuisha.';
  }

  @override
  String get smartInsightTripHeading => 'Safari yako inahitaji uangalizi';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip inaondoka tarehe $date, na mambo $count yanahitaji kurekebishwa kabla hujaondoka.',
      one: '$trip inaondoka tarehe $date, na jambo $count linahitaji kurekebishwa kabla hujaondoka.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Fungua safari';

  @override
  String get smartInsightBusyMonthHeading => 'Mwezi wenye shughuli nyingi unakuja';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count zinaisha muda mwezi wa $month. Zipange pamoja ili hakuna inayokupita.',
      one: 'Rekodi $count inaisha muda mwezi wa $month. Ipange mapema.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count zinaisha muda mwezi wa $month, na kuzihuisha kunagharimu takribani $amount. Zipange pamoja.',
      one: 'Rekodi $count inaisha muda mwezi wa $month, na kuihuisha kunagharimu takribani $amount. Ipange mapema.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Ona ratiba ya muda';

  @override
  String get smartInsightMissingRemindersHeading => 'Rekodi zisizo na vikumbusho';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name inaisha muda tarehe $date na bado haina kikumbusho. Weka kimoja ili isikupite.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count zinazokuja hazina kikumbusho, kuanzia na $name. Weka vikumbusho ili hakuna kinachokupita.',
      one: 'Rekodi $count inayokuja haina kikumbusho, kuanzia na $name. Weka vikumbusho ili hakuna kinachokupita.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Hifadhi picha';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name iko kwenye pochi yako lakini haina picha. Ukipoteza pochi yako, picha hurahisisha sana kuibadilisha.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vitu $count kwenye pochi havina picha, kuanzia na $name. Ukipoteza pochi yako, picha hurahisisha sana kubadilisha vitu.',
      one: 'Kitu $count kwenye pochi hakina picha, kuanzia na $name. Ukipoteza pochi yako, picha hurahisisha sana kubadilisha vitu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Ongeza picha';

  @override
  String get smartInsightRenewedHeading => 'Umefanya vizuri';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Umehuisha $name hivi karibuni, na hakuna kinachohitaji uangalizi wako sasa. Kinachofuata ni $next tarehe $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Umehuisha $name hivi karibuni, na hakuna kinachohitaji uangalizi wako sasa.';
  }

  @override
  String get smartInsightMoreHeading => 'Mambo zaidi ya kuangalia';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pamoja na $count zaidi',
      one: 'Pamoja na $count zaidi',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Binafsi';

  @override
  String get planTabBusiness => 'Biashara';

  @override
  String get planGetPremium => 'Pata Premium';

  @override
  String get businessPlanBuy => 'Pata Biashara';

  @override
  String get businessPlanSwitch => 'Hamia Biashara';

  @override
  String get planSwitchToYearly => 'Hamia ya kila mwaka';

  @override
  String get planSwitchToMonthly => 'Hamia ya kila mwezi';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'siku $count',
      one: 'siku $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'miezi $count',
      one: 'mwezi $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Jaribu bila malipo kwa $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Bila malipo kwa $length, kisha $price$period. Ghairi wakati wowote.';
  }

  @override
  String get planTrialNoCharge => 'Hakuna malipo sasa. Utakumbushwa kabla jaribio lako lisilolipiwa halijaisha.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Ghairi wakati wowote.';
  }

  @override
  String get businessBenefitFamily => 'Kila kitu kilicho kwenye Familia';

  @override
  String get businessBenefitStaffVehicles => 'Rekodi za wafanyakazi na magari mahali pamoja';

  @override
  String get businessBenefitPdf => 'Usafirishaji wa PDF wa timu wenye jina la kampuni yako';

  @override
  String businessMorePeople(int count) {
    return 'Unahitaji nafasi ya watu zaidi? Biashara inakupa hadi $count.';
  }

  @override
  String get businessSeePlan => 'Ona kifurushi cha Biashara';

  @override
  String get companyNameTitle => 'Jina la kampuni';

  @override
  String get companyNameHint => 'Kwa mfano, Bay Couriers';

  @override
  String get companyNameHelp => 'Huchapishwa juu ya PDF unazosafirisha';

  @override
  String get companyNameAdd => 'Ongeza jina la kampuni';

  @override
  String get companyNameSaved => 'Jina la kampuni limehifadhiwa';

  @override
  String get scanFoundPassport => 'Pasipoti imepatikana';

  @override
  String get scanFoundIdCard => 'Kitambulisho kimepatikana';

  @override
  String get scanFoundLicenceDisc => 'Kibandiko cha leseni ya gari kimepatikana';

  @override
  String get scanLicenceCardNote => 'Msimbo pau kwenye kadi ya leseni ya kuendesha umefungwa, kwa hiyo tulisoma maandishi yaliyochapishwa.';

  @override
  String scanFoundHolder(String name) {
    return 'Tumeweka mmiliki kuwa $name.';
  }

  @override
  String get scanNamePassport => 'Pasipoti';

  @override
  String get scanNameIdCard => 'Kitambulisho';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Kibandiko cha leseni $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Gari: $details';
  }

  @override
  String get travelActionAdd => 'Ongeza';

  @override
  String get travelActionUpdateDate => 'Sasisha tarehe';

  @override
  String travelCountryLimit(int count) {
    return 'Unaweza kuchagua hadi nchi $count';
  }

  @override
  String get travelCountryNone => 'Hakuna nchi inayolingana na utafutaji wako';

  @override
  String get travelCountrySearch => 'Tafuta nchi';

  @override
  String get travelDestinationChoose => 'Chagua unakoenda';

  @override
  String travelDestinationHint(int count) {
    return 'Chagua hadi nchi $count kwa safari hii';
  }

  @override
  String get travelTripNameOptional => 'Jina la safari (hiari)';

  @override
  String get travelErrorNameOrDestination => 'Chagua unakoenda au andika jina la safari';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name inaisha muda $date. Safari hii inahitaji iwe halali hadi $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Bado ni sawa kwa safari za eneo la Schengen zinazoisha kufikia $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mambo $count ya kurekebisha kabla hujaondoka',
      one: 'Jambo $count la kurekebisha kabla hujaondoka',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'siku $count kabla ya kuondoka',
      one: 'siku $count kabla ya kuondoka',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Nani anasafiri';

  @override
  String get travelSectionReminders => 'Vikumbusho';

  @override
  String get travelRemindersBody => 'Vaultara hukukumbusha siku hizi na huangalia hati zako tena kila mara.';

  @override
  String get travelRemindersPassed => 'Siku za vikumbusho vya safari hii zimepita.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Siku $days kabla ya kuondoka',
      one: 'Siku $days kabla ya kuondoka',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Tayari';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ya kurekebisha',
      one: '$count la kurekebisha',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ya kuangalia',
      one: '$count la kuangalia',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Kanuni ya pasipoti';

  @override
  String get travelRuleSixMonths => 'Pasipoti halali miezi 6 baada ya kurudi';

  @override
  String get travelRuleThreeMonths => 'Pasipoti halali miezi 3 baada ya kurudi';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasipoti halali miezi 3 baada ya kuondoka eneo la Schengen';

  @override
  String get travelRuleWholeTrip => 'Pasipoti halali kwa safari nzima';

  @override
  String get travelRuleAuto => 'Kiotomatiki, kulingana na unakoenda';

  @override
  String get travelRuleReasonNoDestination => 'Hakuna mahali pa kwenda palipochaguliwa, kwa hiyo Vaultara hutumia miezi 6, ambayo nchi nyingi hukubali.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Kulingana na $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Umechagua kanuni hii kwa safari hii.';

  @override
  String get travelRuleEmbassy => 'Angalia kanuni za ubalozi kabla ya kusafiri.';

  @override
  String get travelRuleChange => 'Badilisha kanuni';

  @override
  String get travelItemLicence => 'Leseni ya kuendesha imepakiwa';

  @override
  String get travelItemRoute => 'Kanuni za kuingia zimeangaliwa kwa kila nchi kwenye njia yako';

  @override
  String get travelItemGroupCopies => 'Nakala za pasipoti za kila mtu mahali pamoja pa pamoja';

  @override
  String get travelItemLongTrip => 'Bili, barua na mimea vimepangwa ukiwa mbali';

  @override
  String get tutorialsTravelTitle => 'Ukaguzi wa safari';

  @override
  String get tutorialsTravelSubtitle => 'Angalia hati zako kabla ya safari';

  @override
  String get tutorialsSmartToolsTitle => 'Kutumia Zana mahiri';

  @override
  String get tutorialsSmartToolsSubtitle => 'Pochi iliyopotea, matukio ya maisha, vifurushi vya uthibitisho na viungo vilivyoshirikiwa';

  @override
  String get tutorialsFamilyTitle => 'Familia na watu';

  @override
  String get tutorialsFamilySubtitle => 'Ongeza watu na uchague rekodi ni ya nani';

  @override
  String get tutorialsPlansTitle => 'Kuchagua kifurushi';

  @override
  String get tutorialsPlansSubtitle => 'Linganisha vifurushi na chaguo za malipo';

  @override
  String get tutorialsCompletedLabel => 'Imekamilika';

  @override
  String get tutorialAddRecordMoreDetails => 'Maelezo zaidi yana mambo ya ziada: vidokezo, inajirudia, muda wa kuhuisha, rekodi ni ya nani, kufunga, pochi na picha. Yafungue unapoyahitaji tu.';

  @override
  String get tutorialAddRecordRepeat => 'Inajirudia husogeza tarehe mbele kwa usajili. Kuhuisha huchukua takribani huiambia Vaultara kuhuisha huchukua muda gani, ili vikumbusho vianze mapema vya kutosha.';

  @override
  String get tutorialAddRecordProtect => 'Funga rekodi ili iombe alama ya kidole au kufuli ya skrini kabla ya kuionyesha. Weka alama kwenye kadi kama Kwenye pochi yangu, na ongeza picha za hati.';

  @override
  String get tutorialTravelReadiness => 'Utayari wa safari hukagua pasipoti na leseni za kuendesha zilizohifadhiwa kwenye Vaultara, kwa ajili yako na watu unaowajali.';

  @override
  String get tutorialTravelLocked => 'Ukiwa na Premium unaweza kupanga safari na kuona hati za kila msafiri zinazohitaji kuhuishwa kabla ya kuondoka.';

  @override
  String get tutorialTravelTripCard => 'Kila safari inaonyesha unapoondoka na chochote cha kurekebisha kabla hujaondoka. Gusa safari ili kuifungua.';

  @override
  String get tutorialTravelPlanTrip => 'Gusa Panga safari ili kuongeza unakoenda, lini, na nani anasafiri.';

  @override
  String get tutorialTravelTripDocuments => 'Ndani ya safari, Vaultara hukagua rekodi za kila msafiri dhidi ya tarehe za safari na kuonyesha cha kuhuisha.';

  @override
  String get tutorialTravelTripChecklist => 'Weka orodha ya hatua za safari na weka alama kwenye vitu unapojiandaa.';

  @override
  String get tutorialSmartLostWallet => 'Umepoteza pochi yako? Ona kila rekodi uliyoiwekea alama Kwenye pochi yangu, ili ujue cha kusitisha na kubadilisha.';

  @override
  String get tutorialSmartLifeEvents => 'Unahama nyumba, kubadilisha jina au kununua gari? Matukio ya maisha huonyesha rekodi za kusasisha.';

  @override
  String get tutorialSmartProofPack => 'Kifurushi cha uthibitisho huweka rekodi unazochagua, pamoja na picha zake, kwenye PDF moja unayoweza kushiriki.';

  @override
  String get tutorialSmartSharedLinks => 'Viungo vilivyoshirikiwa huorodhesha kila kiungo ulichoshiriki. Simamisha kiungo wakati wowote na hakifunguki tena.';

  @override
  String get tutorialFamilyMe => 'Huyu ni wewe. Rekodi yoyote isiyomhusu mtu mwingine hubaki kwako.';

  @override
  String get tutorialFamilyAddPerson => 'Gusa Ongeza mtu ili kumwongeza unayemjali, kama mwenzi, mtoto au mzazi.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Ukiwa na kifurushi cha Familia au Biashara unaweza kuongeza watu unaowajali na kuhifadhi rekodi zao hapa pia.';

  @override
  String get tutorialFamilyRecordPerson => 'Unapoongeza au kuhariri rekodi, fungua Maelezo zaidi na uchague rekodi ni ya nani. Jina lake huonekana kwenye rekodi na vikumbusho vyake.';

  @override
  String get tutorialPlansTabs => 'Badilisha kati ya Binafsi, Familia na Biashara ili kuona kila kifurushi kinajumuisha nini.';

  @override
  String get tutorialPlansBilling => 'Chagua kulipa kila mwezi au kila mwaka. Kulipa kila mwaka kwa kawaida ni nafuu zaidi.';

  @override
  String get calendarLinkTitle => 'Kiungo cha kalenda';

  @override
  String get calendarLinkTileSubtitle => 'Weka tarehe zako za mwisho wa muda zikiwa mpya kwenye kalenda yako';

  @override
  String get calendarLinkIntro => 'Jisajili mara moja kwenye Google Calendar, Apple Calendar au Outlook, na tarehe zako za mwisho wa muda zitajisasisha zenyewe.';

  @override
  String get calendarLinkPrivacy => 'Madokezo hayajumuishwi kamwe na rekodi zilizofungwa huonyeshwa bila jina. Yeyote mwenye kiungo anaweza kuona tarehe zako, kwa hiyo kiweke siri.';

  @override
  String get calendarLinkCreate => 'Unda kiungo';

  @override
  String get calendarLinkCreating => 'Tunaunda kiungo chako';

  @override
  String get calendarLinkOn => 'Kiungo chako cha kalenda kimewashwa';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Kiliundwa $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalenda ilikikagua mara ya mwisho $date';
  }

  @override
  String get calendarLinkNotChecked => 'Hakuna kalenda iliyokikagua bado';

  @override
  String get calendarLinkAddGoogle => 'Ongeza kwenye Google Calendar';

  @override
  String get calendarLinkAddApple => 'Ongeza kwenye Apple au Outlook';

  @override
  String get calendarLinkCopy => 'Nakili kiungo';

  @override
  String get calendarLinkCopied => 'Kiungo kimenakiliwa';

  @override
  String get calendarLinkRotate => 'Tengeneza kiungo kipya';

  @override
  String get calendarLinkRotateTitle => 'Tengeneza kiungo kipya?';

  @override
  String get calendarLinkRotateBody => 'Kiungo chako cha zamani kitaacha kufanya kazi. Kalenda zinazokitumia zitaacha kusasisha hadi uongeze kiungo kipya.';

  @override
  String get calendarLinkRotated => 'Kiungo kipya kiko tayari. Kiongeze kwenye kalenda yako tena.';

  @override
  String get calendarLinkTurnOff => 'Zima';

  @override
  String get calendarLinkTurnOffTitle => 'Zima kiungo chako cha kalenda?';

  @override
  String get calendarLinkTurnOffBody => 'Kalenda zinazotumia kiungo hiki zitaacha kusasisha. Kalenda yako inaweza kuondoa tarehe ambazo tayari inaonyesha.';

  @override
  String get calendarLinkTurnedOff => 'Kiungo cha kalenda kimezimwa';

  @override
  String get calendarLinkOtherDevice => 'Kiungo hiki kiliundwa kwenye kifaa kingine. Ili kukiongeza kwenye kalenda ukiwa hapa, tengeneza kiungo kipya.';

  @override
  String get calendarLinkRefreshNote => 'Kalenda hukagua mabadiliko kwa ratiba yake yenyewe, kwa kawaida kila baada ya saa chache.';

  @override
  String get calendarLinkOpenFailed => 'Hakuna programu iliyoweza kufungua kiungo. Nakili kiungo kisha ukiongeze kwenye programu yako ya kalenda.';

  @override
  String get calendarLinkError => 'Hitilafu imetokea. Tafadhali jaribu tena.';

  @override
  String get calendarLinkTryAgain => 'Jaribu tena';

  @override
  String get calendarLinkPremiumTitle => 'Kiungo cha kalenda cha moja kwa moja ni kipengele cha Premium';

  @override
  String get calendarLinkPremiumBody => 'Boresha ili uone kila tarehe ya mwisho wa muda kwenye kalenda yako, ikiwa mpya kila wakati.';

  @override
  String get notificationsEmailSection => 'Barua pepe';

  @override
  String get monthlySummaryTitle => 'Muhtasari wa kila mwezi kwa barua pepe';

  @override
  String get monthlySummarySubtitle => 'Hutumwa kwa barua pepe tarehe 1 ya kila mwezi';

  @override
  String get monthlySummaryContents => 'Unaorodhesha kinachoisha muda mwezi huu na mwezi ujao, chochote ambacho muda wake tayari umeisha, na gharama za kusasisha kwa miezi 3 ijayo. Madokezo hayajumuishwi kamwe.';

  @override
  String get monthlySummarySendSample => 'Nitumie sampuli sasa';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Tunaituma kwa $email';
  }

  @override
  String get monthlySummarySending => 'Tunatuma sampuli yako';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Sampuli imetumwa kwa $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Unaweza kutuma sampuli 3 kwa siku. Tafadhali jaribu tena kesho.';

  @override
  String get monthlySummarySampleError => 'Sampuli haikuweza kutumwa. Tafadhali jaribu tena.';

  @override
  String get monthlySummarySaveError => 'Mpangilio wa muhtasari haukuweza kubadilishwa. Tafadhali jaribu tena.';

  @override
  String get monthlySummaryTurnedOn => 'Muhtasari wa kila mwezi umewashwa. Ujao utafika tarehe 1.';

  @override
  String get csvImportTileTitle => 'Leta kutoka lahajedwali';

  @override
  String get csvImportTileSubtitle => 'Ongeza rekodi nyingi kwa mara moja kutoka faili ya CSV';

  @override
  String get csvImportTitle => 'Leta kutoka lahajedwali';

  @override
  String get csvImportIntroLine1 => 'Leta rekodi kutoka Excel, Google Sheets au Numbers. Hifadhi lahajedwali yako kama faili ya CSV kwanza.';

  @override
  String get csvImportIntroLine2 => 'Utaona kila safu na unaweza kurekebisha mambo kabla ya chochote kuongezwa.';

  @override
  String get csvImportChooseFile => 'Chagua faili';

  @override
  String get csvImportGetTemplate => 'Pata kiolezo';

  @override
  String get csvImportColumnsTitle => 'Safu wima unazoweza kutumia';

  @override
  String get csvImportColumnsHint => 'Jina na Tarehe ya mwisho wa muda pekee ndivyo vinavyohitajika. Mpangilio wa safu wima haujalishi.';

  @override
  String get csvImportErrorRead => 'Hatukuweza kusoma faili hiyo. Tafadhali jaribu tena.';

  @override
  String get csvImportErrorEmpty => 'Faili hiyo haina safu za kuleta.';

  @override
  String get csvImportErrorNotCsv => 'Tafadhali hifadhi lahajedwali yako kama faili ya CSV, kisha chagua faili hiyo.';

  @override
  String get csvImportErrorTooBig => 'Faili hiyo ni kubwa mno. Tafadhali igawe kuwa faili ndogo.';

  @override
  String get csvImportTemplateError => 'Hatukuweza kuunda kiolezo. Tafadhali jaribu tena.';

  @override
  String get csvImportTemplateExampleOne => 'Pasipoti yangu';

  @override
  String get csvImportTemplateExampleTwo => 'Bima ya gari';

  @override
  String get csvImportTemplateNote => 'Hulipwa kila mwaka';

  @override
  String get csvImportFieldName => 'Jina';

  @override
  String get csvImportFieldPerson => 'Mtu';

  @override
  String get csvImportFieldCost => 'Gharama';

  @override
  String get csvImportFieldCurrency => 'Sarafu';

  @override
  String get csvImportFieldReminder => 'Siku za kikumbusho';

  @override
  String get csvImportMapTitle => 'Linganisha safu wima zako';

  @override
  String get csvImportMapIntro => 'Tumelinganisha tulichoweza. Angalia kila sehemu na ubadilishe chochote kinachoonekana si sahihi.';

  @override
  String get csvImportHasHeader => 'Safu ya kwanza ina majina ya safu wima';

  @override
  String get csvImportNotInFile => 'Haipo kwenye faili yangu';

  @override
  String csvImportColumnNumber(int number) {
    return 'Safu wima $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Mfano: $value';
  }

  @override
  String get csvImportRequired => 'Inahitajika';

  @override
  String get csvImportMapNeedRequired => 'Chagua safu wima za Jina na Tarehe ya mwisho wa muda ili kuendelea.';

  @override
  String get csvImportContinue => 'Endelea';

  @override
  String get csvImportPreviewTitle => 'Angalia rekodi zako';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Safu $count',
      one: 'Safu $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ziko tayari';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count zimerukwa';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count zinahitaji kategoria',
      one: 'Rekodi $count inahitaji kategoria',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Tarehe zako zimeandikwaje?';

  @override
  String get csvImportDateOrderAmbiguous => 'Baadhi ya tarehe, kama 03/04/2027, zinaweza kusomwa kwa njia mbili. Chagua inayolingana na lahajedwali yako.';

  @override
  String get csvImportDayFirst => 'Siku kwanza (31/12)';

  @override
  String get csvImportMonthFirst => 'Mwezi kwanza (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Safu $count haziendani na kategoria yoyote',
      one: 'Safu $count haiendani na kategoria yoyote',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Chagua mahali pa kuziweka. Ukiiacha tupu, zitarukwa.';

  @override
  String get csvImportFallbackSkip => 'Ruka safu hizi';

  @override
  String get csvImportDefaultReminderTitle => 'Kikumbusho cha safu zisizo na kimoja';

  @override
  String get csvImportFilterAll => 'Zote';

  @override
  String get csvImportFilterReady => 'Tayari';

  @override
  String get csvImportFilterSkipped => 'Zilizorukwa';

  @override
  String csvImportCapped(int count) {
    return 'Safu $count za kwanza pekee ndizo zinazotumika. Tafadhali gawa faili kubwa kuwa sehemu.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Safu $line';
  }

  @override
  String get csvImportReasonNoName => 'Imerukwa: hakuna jina';

  @override
  String get csvImportReasonNoDate => 'Imerukwa: hakuna tarehe ya mwisho wa muda';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Imerukwa: hatukuweza kusoma tarehe \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Imerukwa: tayari ipo kwenye rekodi zako';

  @override
  String get csvImportReasonDuplicateInFile => 'Imerukwa: sawa na safu ya awali';

  @override
  String get csvImportReasonNoCategory => 'Bado hakuna kategoria inayolingana';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Hakuna mtu anayeitwa $name, kwa hiyo hii iliachwa tupu';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Kikumbusho kimewekwa siku $days kabla, kama kwenye mpango wa bure';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Kikundi kipya: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Hakuna kikundi kinachoitwa $name, kwa hiyo tulikuchagulia kimoja';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Hatukuweza kusoma gharama \"$value\"';
  }

  @override
  String get csvImportNoName => 'Hakuna jina';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mpango wako wa bure una nafasi ya rekodi $count zaidi.',
      one: 'Mpango wako wa bure una nafasi ya rekodi $count zaidi.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Mpango wako wa bure umejaa. Boresha ili uongeze rekodi zaidi.';

  @override
  String get csvImportSeePlans => 'Angalia mipango';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Leta rekodi $count',
      one: 'Leta rekodi $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Hakuna cha kuleta';

  @override
  String csvImportProgress(int done, int total) {
    return 'Tunaongeza $done kati ya $total';
  }

  @override
  String get csvImportKeepOpen => 'Tafadhali weka skrini hii wazi hadi ikamilike.';

  @override
  String get csvImportDoneTitle => 'Uletaji umekamilika';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count zimeletwa',
      one: 'Rekodi $count imeletwa',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Safu $count zimerukwa',
      one: 'Safu $count imerukwa',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Baadhi ya safu hazikuongezwa kwa sababu mpango wako umejaa.';

  @override
  String get csvImportDone => 'Imekamilika';

  @override
  String get photoLockTitle => 'Picha zilizosimbwa';

  @override
  String get photoLockTileOn => 'Imewashwa. Wewe pekee unaweza kuona picha zako.';

  @override
  String get photoLockTileOff => 'Imezimwa. Funga picha zako kwa ufunguo ambao wewe pekee unao.';

  @override
  String get photoLockTileLocked => 'Weka ufunguo wako wa kurejesha ili uone picha zako kwenye simu hii.';

  @override
  String get photoLockIntro => 'Picha na PDF zako hufungwa kwenye simu yako kabla ya kupakiwa. Simu zako pekee ndizo zinaweza kuzifungua.';

  @override
  String get photoLockPointPrivate => 'Vaultara na Google hawawezi kuona picha zako.';

  @override
  String get photoLockPointRecovery => 'Ukipoteza simu yako na ufunguo wako wa kurejesha, picha zako haziwezi kurejeshwa. Hakuna anayeweza kukuwekea upya ufunguo.';

  @override
  String get photoLockPointShare => 'Viungo vya kushiriki haviwezi kuonyesha picha zilizosimbwa. Bado unaweza kushiriki maelezo ya rekodi.';

  @override
  String get photoLockPointProofPack => 'Vifurushi vya uthibitisho bado vinajumuisha picha zako unapovitengeneza kwenye simu yako.';

  @override
  String get photoLockTurnOn => 'Washa picha zilizosimbwa';

  @override
  String get photoLockStatusOn => 'Picha zilizosimbwa zimewashwa';

  @override
  String get photoLockStatusOnBody => 'Picha mpya husimbwa kwenye simu hii kabla ya kupakiwa.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Picha $count hazijasimbwa bado',
      one: 'Picha 1 haijasimbwa bado',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Picha ulizoongeza kabla ya kuwasha hii bado zimehifadhiwa kwa njia ya kawaida.';

  @override
  String get photoLockEncryptExisting => 'Simba picha zangu zilizopo';

  @override
  String get photoLockKeepOpen => 'Weka Vaultara wazi hadi hii ikamilike.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done kati ya $total';
  }

  @override
  String get photoLockEncrypting => 'Tunasimba picha zako';

  @override
  String get photoLockDecrypting => 'Tunafungua usimbaji wa picha zako';

  @override
  String get photoLockEncryptDone => 'Picha zako zimesimbwa.';

  @override
  String get photoLockSomeFailed => 'Baadhi ya picha hazikuweza kubadilishwa. Angalia muunganisho wako na ujaribu tena.';

  @override
  String get photoLockTurnOff => 'Zima picha zilizosimbwa';

  @override
  String get photoLockTurnOffTitle => 'Zima picha zilizosimbwa?';

  @override
  String get photoLockTurnOffBody => 'Picha zako zitafunguliwa usimbaji na kuhifadhiwa tena kwa njia ya kawaida, na ufunguo wako wa kurejesha utaacha kufanya kazi. Weka Vaultara wazi hadi hii ikamilike.';

  @override
  String get photoLockTurnOffAction => 'Zima';

  @override
  String get photoLockTurnedOff => 'Picha zilizosimbwa zimezimwa.';

  @override
  String get photoLockTurnedOn => 'Picha zilizosimbwa zimewashwa.';

  @override
  String get photoLockLockedTitle => 'Picha zako zimefungwa kwenye simu hii';

  @override
  String get photoLockLockedBody => 'Picha zako zimesimbwa. Weka ufunguo wako wa kurejesha ili uzione kwenye simu hii.';

  @override
  String get photoLockAddLockedBody => 'Weka ufunguo wako wa kurejesha kwanza, ili picha zako mpya nazo ziweze kusimbwa.';

  @override
  String get photoLockEnterKey => 'Weka ufunguo wa kurejesha';

  @override
  String get photoLockCheckFailed => 'Hatukuweza kukagua picha zako zilizosimbwa sasa hivi. Angalia muunganisho wako na ujaribu tena.';

  @override
  String get photoLockRetry => 'Jaribu tena';

  @override
  String get photoLockKeyTitle => 'Ufunguo wako wa kurejesha';

  @override
  String get photoLockSaveStep => 'Hifadhi ufunguo wako wa kurejesha';

  @override
  String get photoLockKeyBody => 'Ufunguo huu hufungua picha zako kwenye simu mpya. Uandike au uhifadhi kwenye kidhibiti cha nenosiri. Tutauonyesha mara moja tu.';

  @override
  String get photoLockKeyWarning => 'Weka ufunguo huu siri. Hatuwezi kuuonyesha tena wala kukuwekea upya.';

  @override
  String get photoLockCopy => 'Nakili';

  @override
  String get photoLockSave => 'Hifadhi au shiriki';

  @override
  String get photoLockCopied => 'Ufunguo wa kurejesha umenakiliwa.';

  @override
  String get photoLockShareSubject => 'Ufunguo wangu wa kurejesha wa Vaultara';

  @override
  String get photoLockConfirmStep => 'Thibitisha kuwa umeuhifadhi';

  @override
  String get photoLockConfirmBody => 'Andika kundi la mwisho la ufunguo wako, lililoonyeshwa kwa rangi hapo juu.';

  @override
  String get photoLockConfirmLabel => 'Kundi la mwisho';

  @override
  String get photoLockConfirmMismatch => 'Hilo halilingani na kundi la mwisho la ufunguo wako.';

  @override
  String get photoLockFinish => 'Washa';

  @override
  String get photoLockSetupFailed => 'Hatukuweza kuwasha picha zilizosimbwa. Angalia muunganisho wako na ujaribu tena.';

  @override
  String get photoLockAlreadyOn => 'Picha zilizosimbwa tayari zimewashwa kwenye akaunti yako. Weka ufunguo wako wa kurejesha ili uzitumie kwenye simu hii.';

  @override
  String get photoLockEncryptExistingTitle => 'Simba picha zako zilizopo?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Una picha $count ambazo hazijasimbwa bado. Tunaweza kuzisimba sasa.',
      one: 'Una picha 1 ambayo haijasimbwa bado. Tunaweza kuisimba sasa.',
    );
    return '$_temp0 Weka Vaultara wazi hadi hii ikamilike.';
  }

  @override
  String get photoLockEncryptNow => 'Simba sasa';

  @override
  String get photoLockEntryBody => 'Weka ufunguo wa kurejesha uliouhifadhi ulipowasha picha zilizosimbwa. Vistari na nafasi ni hiari.';

  @override
  String get photoLockEntryLabel => 'Ufunguo wa kurejesha';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Fungua picha';

  @override
  String get photoLockUnlocked => 'Picha zako zimefunguliwa kwenye simu hii.';

  @override
  String get photoLockInvalidFormat => 'Hii haionekani kama ufunguo wa kurejesha. Angalia kila herufi na ujaribu tena.';

  @override
  String get photoLockWrongKey => 'Ufunguo huu wa kurejesha haulingani. Uangalie na ujaribu tena.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Majaribio mengi mno. Tafadhali subiri sekunde $seconds kisha ujaribu tena.',
      one: 'Majaribio mengi mno. Tafadhali subiri sekunde 1 kisha ujaribu tena.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Majaribio mengi mno. Tafadhali subiri dakika $minutes kisha ujaribu tena.',
      one: 'Majaribio mengi mno. Tafadhali subiri dakika 1 kisha ujaribu tena.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Hatukuweza kufikia Vaultara. Angalia muunganisho wako na ujaribu tena.';

  @override
  String get photoLockNotSetUp => 'Picha zilizosimbwa hazijawashwa kwenye akaunti yako.';

  @override
  String get photoLockUnlockFailed => 'Hitilafu imetokea. Tafadhali jaribu tena.';

  @override
  String get photoLockLostKey => 'Umepoteza ufunguo wako wa kurejesha? Bila huo, picha zilizosimbwa haziwezi kufunguliwa kwenye simu mpya. Maelezo ya rekodi zako hayaathiriki.';

  @override
  String get photoLockShareTitle => 'Picha zinabaki siri';

  @override
  String get photoLockShareBody => 'Rekodi hii ina picha zilizosimbwa. Viungo vya kushiriki haviwezi kuzionyesha, kwa hiyo maelezo pekee ndiyo yatashirikiwa.';

  @override
  String get householdTitle => 'Kaya';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Alika hadi akaunti $count nyingine za Vaultara kwenye kaya yako.',
      one: 'Alika akaunti $count nyingine ya Vaultara kwenye kaya yako.',
    );
    return '$_temp0 Kila mtu anapata Premium kupitia mpango wako na anaweka rekodi zake za faragha. Wewe ndiye unayechagua rekodi ambazo kila mtu anaweza kuona.';
  }

  @override
  String get householdJoinIntro => 'Mtu mwenye mpango wa Familia au Biashara anaweza kukualika kwenye kaya yake. Kisha unapata Premium kupitia mpango wake, na mnaweza kushiriki rekodi.';

  @override
  String get householdCreate => 'Unda kaya';

  @override
  String get householdCreated => 'Kaya yako iko tayari. Alika mtu ajiunge.';

  @override
  String get householdEnterCode => 'Weka msimbo wa mwaliko';

  @override
  String get householdJoinTitle => 'Jiunge na kaya';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Jiunge na kaya ya $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Andika msimbo kutoka kwenye mwaliko wako. Unaweza pia kugusa kiungo cha mwaliko ili kuufungua hapa.';

  @override
  String get householdCodeLabel => 'Msimbo wa mwaliko';

  @override
  String get householdCodeHint => 'Kwa mfano, K7MQ2XRA';

  @override
  String get householdContinue => 'Endelea';

  @override
  String get householdJoinButton => 'Jiunge';

  @override
  String get householdJoinPointPremium => 'Unapata Premium kupitia mpango wake bila gharama kwako.';

  @override
  String get householdJoinPointPrivate => 'Rekodi zako zinabaki siri. Hakuna mwingine anayeziona isipokuwa uzishiriki.';

  @override
  String get householdJoinPointShared => 'Rekodi zilizoshirikiwa na kaya zinaweza kuonekana na kuhaririwa na kila mtu ndani yake, na kila mtu anapata vikumbusho vyake.';

  @override
  String get householdJoinPointLeave => 'Unaweza kuondoka wakati wowote kutoka kwenye skrini ya Familia.';

  @override
  String get householdJoinedTitle => 'Umejiunga';

  @override
  String get householdJoinedBody => 'Umejiunga na kaya. Premium sasa ni sehemu ya akaunti yako.';

  @override
  String get householdOwnSubscription => 'Pia unalipia usajili wako mwenyewe. Mpango wa kaya sasa unakuhudumia, kwa hiyo unaweza kuughairi kwenye akaunti yako ya duka ukipenda. Hatuughairi kamwe kwa niaba yako.';

  @override
  String get householdDone => 'Imekamilika';

  @override
  String get householdCodeInvalid => 'Msimbo huo haufanyi kazi. Uangalie na ujaribu tena, au uombe mwaliko mpya.';

  @override
  String get householdAlreadyInOne => 'Tayari uko kwenye kaya. Iache kwanza ili ujiunge na nyingine.';

  @override
  String get householdAlreadyMember => 'Tayari uko kwenye kaya hii.';

  @override
  String get householdInviteInactive => 'Mpango wa kaya hii haufanyi kazi sasa hivi, kwa hiyo hakuna anayeweza kujiunga.';

  @override
  String get householdFull => 'Kaya hii imejaa.';

  @override
  String get householdTooManyTries => 'Majaribio mengi mno. Subiri kidogo kisha ujaribu tena.';

  @override
  String get householdNeedsPlan => 'Unahitaji mpango wa Familia au Biashara ili kuunda kaya.';

  @override
  String get householdGenericError => 'Hitilafu imetokea. Angalia muunganisho wako na ujaribu tena.';

  @override
  String get householdLoadError => 'Hatukuweza kupakia kaya yako.';

  @override
  String get householdTryAgain => 'Jaribu tena';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Unasimamia kaya hii. Nafasi $count kati ya $limit zimetumika. Kila mtu ndani yake ana Premium kupitia mpango wako.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Una Premium kupitia mpango wa $name. Rekodi zako mwenyewe zinabaki siri isipokuwa uzishiriki.';
  }

  @override
  String get householdInactiveOwner => 'Mpango wako haushughulikii kaya tena. Wanachama hawana Premium na rekodi zilizoshirikiwa ni za kusoma tu hadi usasishe mpango wako wa Familia au Biashara.';

  @override
  String get householdReadOnly => 'Mpango wa kaya haufanyi kazi, kwa hiyo rekodi zilizoshirikiwa ni za kusoma tu kwa sasa.';

  @override
  String get householdOwnerTag => 'Mmiliki';

  @override
  String get householdYouTag => 'Wewe';

  @override
  String get householdMemberFallback => 'Mwanachama';

  @override
  String get householdRemoveMember => 'Ondoa kwenye kaya';

  @override
  String householdRemoveTitle(String name) {
    return 'Umwondoe $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name anapoteza Premium kutoka kwenye mpango wako. Rekodi alizoshiriki $name zinarudi kwenye rekodi zake mwenyewe.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name hayuko tena kwenye kaya yako';
  }

  @override
  String get householdPendingInvites => 'Mialiko iliyo wazi';

  @override
  String householdInviteExpires(String date) {
    return 'Inafanya kazi hadi $date';
  }

  @override
  String get householdShareInvite => 'Shiriki mwaliko';

  @override
  String get householdRevokeInvite => 'Ghairi mwaliko';

  @override
  String get householdInviteRevoked => 'Mwaliko umeghairiwa. Msimbo haufanyi kazi tena.';

  @override
  String get householdInvite => 'Alika mtu';

  @override
  String get householdInviteNote => 'Kila mwaliko hufanya kazi mara moja na kwa siku 7.';

  @override
  String get householdInviteSubject => 'Jiunge na kaya yangu kwenye Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Jiunge na kaya yangu kwenye Vaultara ili tufuatilie hati zetu pamoja. Gusa kiungo hiki: $link\nAu fungua Vaultara, nenda kwenye Wasifu, kisha Familia, na uweke msimbo huu: $code';
  }

  @override
  String get householdInviteCopied => 'Kiungo cha mwaliko kimenakiliwa';

  @override
  String get householdSharedRecordsTitle => 'Rekodi zilizoshirikiwa';

  @override
  String get householdSharedRecordsIntro => 'Kila mtu kwenye kaya yako anaweza kuona na kuhariri rekodi hizi, na kila mtu anapata vikumbusho vyake.';

  @override
  String get householdSharedRecordsEmpty => 'Bado hakuna kilichoshirikiwa. Fungua rekodi na uwashe Imeshirikiwa na kaya.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count',
      one: 'Rekodi $count',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Onyesha rekodi zote zilizoshirikiwa';

  @override
  String get householdHowSharingWorks => 'Ili kushiriki rekodi, ifungue na uwashe Imeshirikiwa na kaya. Izime ili kurudisha rekodi kwa mtu aliyeiongeza.';

  @override
  String get householdLeave => 'Acha kaya';

  @override
  String get householdLeaveTitle => 'Uache kaya hii?';

  @override
  String get householdLeaveBody => 'Unapoteza Premium kutoka kwenye kaya hii. Rekodi ulizoshiriki zinarudi kwenye rekodi zako mwenyewe, na huoni tena kile ambacho wengine wameshiriki.';

  @override
  String get householdLeft => 'Umeacha kaya';

  @override
  String get householdClose => 'Funga kaya';

  @override
  String get householdCloseTitle => 'Ufunge kaya yako?';

  @override
  String get householdCloseBody => 'Kila mtu anaondoka kwenye kaya na kupoteza Premium kutoka kwenye mpango wako. Kila rekodi iliyoshirikiwa inarudi kwa mtu aliyeiongeza.';

  @override
  String get householdClosed => 'Kaya yako imefungwa';

  @override
  String get householdShareTitle => 'Imeshirikiwa na kaya';

  @override
  String get householdShareOn => 'Kila mtu kwenye kaya yako anaweza kuona na kuhariri rekodi hii na kupata vikumbusho vyake.';

  @override
  String get householdShareOff => 'Wewe pekee unaweza kuona rekodi hii.';

  @override
  String get householdSharedBadge => 'Imeshirikiwa';

  @override
  String get householdSharedTooltip => 'Imeshirikiwa na kaya yako';

  @override
  String get householdMoveFailed => 'Hatukuweza kubadilisha nani anaweza kuona rekodi hii. Jaribu tena.';

  @override
  String get householdUnsharedToCreator => 'Rekodi hii imerudi kwa mtu aliyeiongeza.';

  @override
  String get householdPlanBanner => 'Una Premium kupitia kaya yako. Huhitaji usajili wako mwenyewe.';

  @override
  String get householdPlanIncluded => 'Imejumuishwa kwenye kaya yako';

  @override
  String get householdPremiumTitle => 'Premium kupitia kaya yako';

  @override
  String get householdPremiumSubtitle => 'Mpango wa kaya yako unakuhudumia. Ukiacha kaya, Premium inaisha.';

  @override
  String get householdProfileTileSubtitle => 'Kaya yako na watu unaowatunza';

  @override
  String get profilePhotoTitle => 'Picha ya wasifu';

  @override
  String get profilePhotoChange => 'Badilisha picha ya wasifu';

  @override
  String get profilePhotoRemove => 'Ondoa picha';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Uondoe picha yako?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Herufi za kwanza za jina lako zitaonyeshwa badala yake.';

  @override
  String get profilePhotoRemoveAction => 'Ondoa';

  @override
  String get profilePhotoUpdated => 'Picha yako imesasishwa.';

  @override
  String get profilePhotoRemoved => 'Picha yako imeondolewa.';

  @override
  String get profilePhotoFailed => 'Hatukuweza kusasisha picha yako. Tafadhali jaribu tena.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara inahitaji ufikiaji wa kamera au picha zako. Unaweza kuruhusu hili kwenye mipangilio ya simu yako.';

  @override
  String get inviteFriendsTitle => 'Alika marafiki';

  @override
  String get inviteFriendsTileSubtitle => 'Mpe rafiki mwezi mmoja wa Premium bila malipo na upate mmoja pia';

  @override
  String get inviteHeadline => 'Toa mwezi, pata mwezi';

  @override
  String get inviteYourCode => 'Msimbo wako wa mwaliko';

  @override
  String get inviteShareButton => 'Shiriki mwaliko';

  @override
  String get inviteCopyButton => 'Nakili msimbo';

  @override
  String get inviteCodeCopied => 'Msimbo umenakiliwa';

  @override
  String get inviteHowTitle => 'Inavyofanya kazi';

  @override
  String get inviteStep1 => 'Shiriki msimbo au kiungo chako na rafiki.';

  @override
  String get inviteStep2 => 'Anauweka kwenye Vaultara ndani ya siku 14 baada ya kujisajili.';

  @override
  String get inviteStep3 => 'Akishathibitisha barua pepe yake na kuongeza rekodi, nyote wawili mnapata mwezi 1 wa Premium bila malipo.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Miezi $count kati ya $max ya bure imepatikana';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium ya bure hadi $date';
  }

  @override
  String get inviteMaxReached => 'Umepata miezi mingi zaidi ya bure. Asante kwa kushiriki Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Una msimbo?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Weka msimbo wa rafiki kabla ya $date ili upate mwezi wako wa bure.';
  }

  @override
  String get inviteCodeLabel => 'Msimbo wa rafiki';

  @override
  String get inviteRedeemGranted => 'Msimbo umetumika. Nyote wawili mna mwezi wa Premium bila malipo.';

  @override
  String get inviteRedeemPending => 'Msimbo umekubaliwa. Ongeza rekodi yako ya kwanza ili upate mwezi wako wa bure.';

  @override
  String get inviteRedeemDone => 'Ulijiunga kwa msimbo wa rafiki na ukapata mwezi wako wa bure.';

  @override
  String get inviteRedeemClosed => 'Misimbo inaweza kuwekwa ndani ya siku 14 za kwanza baada ya kujisajili tu.';

  @override
  String get inviteErrorInvalid => 'Msimbo huo haupo. Uangalie na ujaribu tena.';

  @override
  String get inviteErrorOwn => 'Huwezi kutumia msimbo wako mwenyewe.';

  @override
  String get inviteErrorUsed => 'Tayari umetumia msimbo wa rafiki.';

  @override
  String get inviteErrorVerify => 'Thibitisha barua pepe yako kwanza, kisha ujaribu tena.';

  @override
  String get inviteErrorTooMany => 'Majaribio mengi mno. Tafadhali subiri kidogo kisha ujaribu tena.';

  @override
  String get inviteLoadError => 'Hatukuweza kupakia maelezo ya mwaliko wako.';

  @override
  String get inviteRetry => 'Jaribu tena';

  @override
  String get referralShareSubject => 'Mwezi wa bure wa Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Natumia Vaultara kufuatilia hati zangu muhimu. Jiunge kwa msimbo wangu $code na sote tupate mwezi wa bure wa Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Una Premium ya bure kutokana na mialiko hadi $date.';
  }

  @override
  String get twoStepTitle => 'Kuingia kwa hatua mbili';

  @override
  String get twoStepTileOn => 'Imewashwa. Unatumia msimbo kutoka kwenye programu yako ya uthibitishaji';

  @override
  String get twoStepTileOff => 'Ongeza programu ya uthibitishaji kwa usalama zaidi';

  @override
  String get twoStepIntro => 'Ikiwa imewashwa, unaweka nenosiri lako kisha msimbo wa tarakimu 6 kutoka kwenye programu ya uthibitishaji kama Google Authenticator au Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Kuingia kwa hatua mbili kumewashwa';

  @override
  String get twoStepStatusOff => 'Kuingia kwa hatua mbili kumezimwa';

  @override
  String get twoStepSetUpButton => 'Weka programu ya uthibitishaji';

  @override
  String get twoStepAddAnother => 'Ongeza programu nyingine ya uthibitishaji';

  @override
  String get twoStepMethodsTitle => 'Programu zako za uthibitishaji';

  @override
  String get twoStepDefaultName => 'Programu ya uthibitishaji';

  @override
  String twoStepAddedOn(String date) {
    return 'Imeongezwa $date';
  }

  @override
  String get twoStepRemoveButton => 'Ondoa';

  @override
  String get twoStepRemoveTitle => 'Uondoe programu ya uthibitishaji?';

  @override
  String get twoStepRemoveBody => 'Baada ya hili utaingia kwa nenosiri lako pekee. Unaweza kuiweka tena wakati wowote.';

  @override
  String get twoStepRemoveBodyOther => 'Hutaweza tena kutumia programu hii kwa misimbo ya kuingia.';

  @override
  String get twoStepRemoved => 'Programu ya uthibitishaji imeondolewa';

  @override
  String get twoStepVerifyEmailFirst => 'Thibitisha barua pepe yako kabla ya kuwasha kuingia kwa hatua mbili.';

  @override
  String get twoStepUnavailable => 'Kuingia kwa hatua mbili hakupatikani sasa hivi. Tafadhali jaribu tena baadaye.';

  @override
  String get twoStepConfirmTitle => 'Thibitisha kuwa ni wewe';

  @override
  String get twoStepConfirmBody => 'Weka nenosiri lako ili ubadilishe kuingia kwa hatua mbili.';

  @override
  String get twoStepScanTitle => 'Skani msimbo huu';

  @override
  String get twoStepScanBody => 'Fungua programu yako ya uthibitishaji, gusa ongeza, na uskani msimbo huu kwa kamera yako.';

  @override
  String get twoStepOpenApp => 'Fungua programu ya uthibitishaji';

  @override
  String get twoStepNoAuthApp => 'Hakuna programu ya uthibitishaji iliyopatikana. Sakinisha moja, kisha uskani msimbo au uweke ufunguo.';

  @override
  String get twoStepKeyLabel => 'Huwezi kuskani? Weka ufunguo huu badala yake';

  @override
  String get twoStepCopyKey => 'Nakili ufunguo';

  @override
  String get twoStepKeyCopied => 'Ufunguo umenakiliwa';

  @override
  String get twoStepCodeLabel => 'Msimbo wa tarakimu 6';

  @override
  String get twoStepEnterCodeBody => 'Weka msimbo wa tarakimu 6 unaoonyeshwa na programu yako ili ukamilishe.';

  @override
  String get twoStepTurnOn => 'Washa';

  @override
  String get twoStepEnabledBody => 'Wakati mwingine utakapoingia, Vaultara itaomba msimbo kutoka kwenye programu yako ya uthibitishaji.';

  @override
  String get twoStepDone => 'Imekamilika';

  @override
  String get twoStepStartAgain => 'Anza upya';

  @override
  String get twoStepWrongCode => 'Msimbo huo si sahihi. Jaribu msimbo mpya zaidi kwenye programu yako.';

  @override
  String get twoStepCodeFormat => 'Weka tarakimu zote 6.';

  @override
  String get twoStepTooMany => 'Majaribio mengi mno. Subiri dakika chache kisha ujaribu tena.';

  @override
  String get twoStepExpired => 'Hili lilichukua muda mrefu mno. Tafadhali anza upya.';

  @override
  String get twoStepChallengeTitle => 'Weka msimbo wako wa kuingia';

  @override
  String get twoStepChallengeBody => 'Fungua programu yako ya uthibitishaji na uweke msimbo wa tarakimu 6 wa Vaultara.';

  @override
  String get twoStepVerifyButton => 'Thibitisha';

  @override
  String get twoStepLostTitle => 'Umepoteza programu yako ya uthibitishaji?';

  @override
  String get twoStepLostBody => 'Ikiwa huwezi kutumia programu yako ya uthibitishaji, wasiliana na timu yetu ya usaidizi kutoka kwenye anwani ya barua pepe ya akaunti yako. Tutakagua kuwa ni wewe na kukusaidia kuingia tena.';

  @override
  String get twoStepContactSupport => 'Wasiliana na usaidizi';

  @override
  String get twoStepSupportSubject => 'Msaada kuhusu kuingia kwa hatua mbili';

  @override
  String householdIncludedFamily(String owner) {
    return 'Imejumuishwa kwenye mpango wa Familia wa $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Imejumuishwa kwenye mpango wa Biashara wa $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Imejumuishwa kwenye mpango wa Familia wa kaya yako';

  @override
  String get householdIncludedBusinessNoName => 'Imejumuishwa kwenye mpango wa Biashara wa kaya yako';

  @override
  String get assistantTitle => 'Uliza Vaultara';

  @override
  String get assistantTileSubtitle => 'Uliza kuhusu rekodi zako kwa maneno rahisi';

  @override
  String get assistantIntro => 'Niulize kuhusu rekodi zako na usasishaji. Pia naweza kuandaa rekodi mpya ili uzikague.';

  @override
  String get assistantHint => 'Uliza kuhusu rekodi zako';

  @override
  String get assistantSuggestionMonth => 'Nini kinaisha muda mwezi huu?';

  @override
  String get assistantSuggestionPassport => 'Pasipoti yangu inaisha muda lini?';

  @override
  String get assistantSuggestionAdd => 'Ongeza leseni yangu ya gari inayoisha muda mwishoni mwa Machi';

  @override
  String get assistantSend => 'Tuma';

  @override
  String get assistantSpeak => 'Ongea';

  @override
  String get assistantStopListening => 'Acha kusikiliza';

  @override
  String get assistantListening => 'Inasikiliza';

  @override
  String get assistantMicUnavailable => 'Kuingiza sauti hakupatikani. Hakikisha Vaultara inaruhusiwa kutumia maikrofoni.';

  @override
  String get assistantThinking => 'Inakagua rekodi zako';

  @override
  String get assistantErrorOffline => 'Hujaunganishwa na intaneti. Unganisha kisha ujaribu tena.';

  @override
  String get assistantErrorLimit => 'Umeuliza maswali mengi kwa sasa. Tafadhali jaribu tena baadaye.';

  @override
  String get assistantErrorBusy => 'Vaultara ina shughuli nyingi sasa hivi. Tafadhali jaribu tena baada ya muda mfupi.';

  @override
  String get assistantErrorFailed => 'Kuna hitilafu imetokea. Tafadhali jaribu tena.';

  @override
  String get assistantRetry => 'Jaribu tena';

  @override
  String get assistantPremiumTitle => 'Uliza Vaultara ni sehemu ya Premium';

  @override
  String get assistantPremiumBody => 'Pandisha daraja ili uulize maswali kuhusu rekodi zako na kuongeza rekodi kwa maneno rahisi.';

  @override
  String get assistantSeePlans => 'Angalia mipango';

  @override
  String get assistantEmptyReply => 'Sikupata jibu. Jaribu kuuliza kwa njia nyingine.';

  @override
  String get assistantDraftReady => 'Nimekuandalia hii. Ikague kisha ugonge Thibitisha.';

  @override
  String get assistantNewChat => 'Mazungumzo mapya';

  @override
  String get assistantPrivacyNote => 'Majibu hutumia AI. Swali lako na maelezo ya rekodi yanayohitajika tu kujibu hutumwa kwa mtoa huduma wetu wa AI. Maelezo ya rekodi zilizofungwa hayatumwi kamwe. Hakuna kitu kinachohifadhiwa hadi uthibitishe.';

  @override
  String get assistantActionAddTitle => 'Rekodi mpya';

  @override
  String get assistantActionUpdateTitle => 'Tarehe mpya ya kuisha muda';

  @override
  String get assistantActionDismiss => 'Ondoa';

  @override
  String get assistantActionNoDate => 'Bado hakuna tarehe ya kuisha muda';

  @override
  String assistantActionExpires(String date) {
    return 'Inaisha muda $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Kutoka $from hadi $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Kwa $person';
  }

  @override
  String get assistantActionOpened => 'Imefunguliwa ili uikague';

  @override
  String get assistantActionOpenAgain => 'Fungua tena';

  @override
  String get assistantLockedRecord => 'Rekodi iliyofungwa';

  @override
  String get assistantRecordMissing => 'Rekodi hii haipo tena kwenye Vaultara.';

  @override
  String get describeItAction => 'Ieleze';

  @override
  String get describeItTitle => 'Eleza rekodi yako';

  @override
  String get describeItBody => 'Sema ni nini, ni ya nani na inaisha muda lini. Tunajaza fomu ili uikague.';

  @override
  String get describeItHint => 'Kwa mfano: leseni yangu ya gari inaisha muda mwishoni mwa Machi';

  @override
  String get describeItFill => 'Jaza fomu';

  @override
  String get describeItFilled => 'Tumejaza fomu. Kagua maelezo kabla ya kuhifadhi.';

  @override
  String get describeItNoResult => 'Hatukuelewa hilo. Jaribu kusema ni nini na inaisha muda lini.';

  @override
  String groupSuggestionChip(String group) {
    return 'Inaonekana kama: $group';
  }

  @override
  String get groupSuggestionApply => 'Tumia kikundi hiki';

  @override
  String get sharePdfAttached => 'Tumeambatisha PDF. Tafadhali jaza maelezo kutoka humo.';

  @override
  String get familyEditTitle => 'Hariri mtu';

  @override
  String get staffEmailLabel => 'Barua pepe (si lazima)';

  @override
  String get staffEmailHint => 'Kwa mfano, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Mtumie mtu huyu vikumbusho kwa barua pepe';

  @override
  String get staffEmailRemindersSubtitle => 'Siku 30, 14, 7 na 1 kabla, na siku yenyewe';

  @override
  String get staffEmailConsent => 'Ongeza tu watu waliokubali kupokea barua pepe kutoka kwa biashara yako.';

  @override
  String get staffEmailOnBadge => 'Vikumbusho vya barua pepe vimewashwa';

  @override
  String get complianceReportTitle => 'Ripoti ya kila mwezi ya uzingatiaji kwa barua pepe';

  @override
  String get complianceReportSubtitle => 'Siku ya 1 ya kila mwezi: nani yuko sawa, nini kitaisha muda hivi karibuni, na faili ya lahajedwali';

  @override
  String get complianceReportSaveError => 'Haikuhifadhi. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get updatesReviewTitle => 'Masasisho ya kukagua';

  @override
  String get updatesReviewIntro => 'Timu yako imetuma haya kupitia kiungo cha barua pepe. Kagua faili kabla ya kuidhinisha.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Tarehe mpya ya kuisha muda: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Imetumwa na $person tarehe $date';
  }

  @override
  String get updatesApprove => 'Idhinisha';

  @override
  String get updatesReject => 'Kataa';

  @override
  String updatesApproved(String name, String date) {
    return '$name imesasishwa hadi $date';
  }

  @override
  String get updatesApprovedNoFile => 'Rekodi imesasishwa. Faili haikuongezwa kwa sababu rekodi hii tayari ina faili 10.';

  @override
  String get updatesRejected => 'Usasishaji umekataliwa';

  @override
  String get updatesRejectTitle => 'Kataa usasishaji huu?';

  @override
  String get updatesRejectBody => 'Faili itafutwa na rekodi itabaki kama ilivyo. Unaweza kutuma ombi jipya baadaye.';

  @override
  String get updatesActionError => 'Haikukamilisha hili. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get updatesRecordMissing => 'Rekodi hii haipo tena kwenye Vaultara. Kataa usasishaji ili kuuondoa.';

  @override
  String get updatesFileError => 'Haikupakia faili';

  @override
  String get requestUpdateMenu => 'Omba usasishaji';

  @override
  String requestUpdateTitle(String person) {
    return 'Mwombe $person usasishaji?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Tunamtumia $email kiungo salama kwa barua pepe. Anaweza kutuma tarehe mpya ya kuisha muda na picha au PDF ya hati iliyosasishwa. Kiungo hufanya kazi kwa siku 7 na kinaweza kutumika mara moja.';
  }

  @override
  String get requestUpdateSend => 'Tuma ombi';

  @override
  String get requestUpdateSending => 'Inatuma ombi';

  @override
  String requestUpdateSent(String person) {
    return 'Ombi limetumwa kwa $person';
  }

  @override
  String get requestUpdateError => 'Haikutuma ombi. Jaribu tena.';

  @override
  String get requestUpdateLimit => 'Umetuma maombi mengi leo. Jaribu tena kesho.';

  @override
  String get requestUpdateNoEmail => 'Kwanza ongeza anwani ya barua pepe ya mtu huyu kwenye skrini ya Familia.';

  @override
  String get dailyDigestSwitchTitle => 'Muhtasari mmoja wa kila siku badala ya vikumbusho tofauti';

  @override
  String get dailyDigestSwitchSubtitle => 'Pata arifa moja wakati wa ukumbusho wako inayoorodhesha kila kitu kinachofaa kushughulikiwa siku hiyo.';

  @override
  String get dailyDigestTurnedOn => 'Vikumbusho vyako sasa vinakuja kama muhtasari mmoja wa kila siku.';

  @override
  String get dailyDigestTurnedOff => 'Vikumbusho tofauti kwa kila rekodi vimewashwa tena.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count zinahitaji umakini wako',
      one: 'Rekodi 1 inahitaji umakini wako',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Zinazokuja: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Zinazokuja: $names na $count zaidi.';
  }

  @override
  String get dailyDigestLockedRecord => 'rekodi iliyofungwa';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Kulingana na mpangilio wako wa kurudia kila miezi $months',
      one: 'Kulingana na mpangilio wako wa kurudia kila mwezi',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kulingana na usasishaji wako $count wa mwisho',
      one: 'Kulingana na usasishaji wako wa mwisho',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Kwa kawaida hudumu miaka $years',
      one: 'Kwa kawaida hudumu mwaka 1',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Gusa tarehe ili kuibadilisha.';

  @override
  String get renewPickDate => 'Chagua tarehe mpya ya kuisha muda';

  @override
  String get renewPickDateHint => 'Chagua tarehe iliyoonyeshwa kwenye hati yako mpya.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Hiyo ni $percent% zaidi ya mara iliyopita ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Gharama ya usasishaji imepanda';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Usasishaji wa $name yako umepanda kwa $percent% ikilinganishwa na mara iliyopita.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Ni wakati wa kuanza kusasisha $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ni wakati wa kuanza kusasisha $recordName yako. Inaisha muda tarehe $date, kwa hivyo ukianza sasa utakuwa na muda wa kutosha.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Hatua $done kati ya $total zimekamilika';
  }

  @override
  String get renewChecklistStart => 'Fungua orodha yako ya usasishaji';

  @override
  String scanUpdateTitle(String name) {
    return 'Sasisha $name yako iliyopo kwa tarehe mpya?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Tarehe ya kuisha muda itahama kutoka $from hadi $to. Historia yako ya usasishaji itabaki.';
  }

  @override
  String get scanAddAsNew => 'Ongeza kama mpya';

  @override
  String get scanUpdateExisting => 'Sasisha';

  @override
  String get duplicateRecordTitle => 'Tayari imeongezwa';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Tayari una $name inayoisha muda $date.';
  }

  @override
  String get duplicateKeepBoth => 'Weka zote mbili';

  @override
  String get duplicateUpdateExisting => 'Sasisha iliyopo';

  @override
  String editorDefaultsHint(String group) {
    return 'Mipangilio ya kawaida ya $group imejazwa. Unaweza kuibadilisha kwenye Maelezo zaidi.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Tayari una rekodi yenye jina hili inayoisha muda $date';
  }

  @override
  String get visaSectionTitle => 'Viza';

  @override
  String get visaFree => 'Bila viza';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bila viza kwa siku $days',
      one: 'Bila viza kwa siku $days',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Viza ukifika';

  @override
  String get visaEta => 'ETA inahitajika';

  @override
  String get visaEvisa => 'Viza ya mtandaoni inahitajika';

  @override
  String get visaRequired => 'Viza inahitajika';

  @override
  String get visaNoEntry => 'Kuingia hakuruhusiwi';

  @override
  String get visaHomeCountry => 'Nchi ya nyumbani';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kukaa hadi siku $days',
      one: 'Kukaa hadi siku $days',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Safari yako ni siku $tripDays. Hiyo ni zaidi ya siku $days zinazoruhusiwa.';
  }

  @override
  String get visaStayTooLong => 'Safari ni ndefu kuliko kukaa kunakoruhusiwa';

  @override
  String visaApplyBy(String date) {
    return 'Omba kabla ya $date';
  }

  @override
  String get visaApplyNow => 'Omba mapema iwezekanavyo';

  @override
  String get visaAddToChecklist => 'Ongeza kwenye orodha';

  @override
  String get visaOnChecklist => 'Iko kwenye orodha yako';

  @override
  String get visaAdded => 'Imeongezwa kwenye orodha yako';

  @override
  String visaChecklistVisa(String country) {
    return 'Omba viza ya $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Omba viza ya mtandaoni ya $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Omba ETA ya $country';
  }

  @override
  String get visaCheckRules => 'Angalia masharti';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'masharti ya viza ya $destination kwa raia wa $nationality';
  }

  @override
  String get visaCredit => 'Data ya viza: Passport Index. Masharti hubadilika, hakikisha na ubalozi kabla ya kusafiri.';

  @override
  String get visaNotAvailable => 'Taarifa za viza bado hazipatikani';

  @override
  String get visaChecking => 'Inakagua masharti ya viza';

  @override
  String get visaNoDestinations => 'Ongeza unakoenda ili kuona masharti ya viza.';

  @override
  String get visaPassportCountry => 'Pasipoti iliyotolewa na';

  @override
  String get visaPassportCountryHint => 'Chagua nchi iliyotoa pasipoti. Hutumika kukagua sheria za visa.';

  @override
  String visaPassportOf(String country) {
    return 'Pasipoti ya $country';
  }

  @override
  String get visaAddPassportCountry => 'Ongeza pasipoti';

  @override
  String get visaAddYourPassportCountry => 'Ongeza pasipoti yako';

  @override
  String get visaNeedsYourCountry => 'Ongeza pasipoti yako ili kukagua visa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Ongeza pasipoti ya $name ili kukagua visa.';
  }

  @override
  String get visaAutoNote => 'Imewekwa kutokana na masharti ya viza kwa pasipoti zako. Gusa ili kubadilisha.';

  @override
  String get visaReminderTitle => 'Ni wakati wa kuomba viza zako';

  @override
  String visaReminderBody(String trip) {
    return 'Leo ni siku inayopendekezwa ya kuomba kwa safari yako $trip. Wasiliana na ubalozi kwa masharti kamili.';
  }

  @override
  String get visaApplyOfficial => 'Omba kwenye tovuti rasmi';

  @override
  String get visaLeavingTitle => 'Unaondoka Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Unaenda kwenye tovuti rasmi ya serikali ya $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara si sehemu ya tovuti hii na haitozi chochote. Ada ya serikali hulipwa kwenye tovuti hiyo.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Tafuta tovuti rasmi ya serikali ya $country. Epuka tovuti za mawakala zinazotoza ada za ziada.';
  }

  @override
  String get visaOfficialSearch => 'Tafuta tovuti rasmi';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visa tovuti rasmi ya serikali';
  }

  @override
  String visaLivesIn(String country) {
    return 'Anaishi $country';
  }

  @override
  String get visaResidenceTitle => 'Nchi unayoishi';

  @override
  String get visaResidenceHint => 'Hutumika kutafuta ubalozi ambapo unaweza kuomba viza.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Omba kwenye ubalozi au ubalozi mdogo wa $country nchini $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Omba kwenye ubalozi au ubalozi mdogo wa $country katika nchi unayoishi.';
  }

  @override
  String get visaEmbassyCentreNote => 'Tovuti ya ubalozi inataja kituo cha viza inachotumia, kama VFS Global au TLScontact. Omba tu kupitia kituo kilichotajwa hapo.';

  @override
  String get visaFindEmbassy => 'Tafuta ubalozi';

  @override
  String visaContactImmigration(String country) {
    return 'Unaishi $country. Wasiliana na ofisi ya uhamiaji ya $country kuuliza kuhusu viza yako.';
  }

  @override
  String visaRecordName(String country) {
    return 'Viza ya $country';
  }

  @override
  String get visaAddMyVisa => 'Ongeza viza yangu';

  @override
  String get visaChooseSaved => 'Chagua viza iliyohifadhiwa';

  @override
  String get visaLinked => 'Viza imeunganishwa na safari hii';

  @override
  String visaRecordValid(String date) {
    return 'Viza imehifadhiwa. Ni halali hadi $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Viza yako inaisha muda tarehe $date, kabla hujarudi.';
  }

  @override
  String get visaRemoveLink => 'Ondoa kiungo';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wasafiri $count kati ya $total bado wanahitaji viza',
      one: 'Msafiri $count kati ya $total bado anahitaji viza',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Mapema zaidi: omba kabla ya $date';
  }

  @override
  String get visaSummaryAllSet => 'Kila mtu ana viza ya safari hii.';

  @override
  String get stayTitle => 'Kukaa kwako';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Siku $used kati ya $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Ondoka kufikia $date';
  }

  @override
  String stayOver(String date) {
    return 'Muda wako wa kukaa unaoruhusiwa uliisha tarehe $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Kulingana na muda mfupi zaidi wa kukaa unaoruhusiwa, wa $name.';
  }

  @override
  String get stayStrictestYou => 'Kulingana na muda wako wa kukaa unaoruhusiwa, ambao ni mfupi zaidi katika kikundi.';

  @override
  String get staySchengenArea => 'Eneo la Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kukaa kumoja katika eneo lote la Schengen: siku $days katika kipindi chochote cha siku $window.',
      one: 'Kukaa kumoja katika eneo lote la Schengen: siku $days katika kipindi chochote cha siku $window.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Nilifika siku tofauti';

  @override
  String get stayArrivalPick => 'Ulifika lini?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Siku $days zimebaki za kukaa kwako: $country',
      one: 'Siku $days imebaki ya kukaa kwako: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Ondoka kufikia $date ili ubaki ndani ya muda unaoruhusiwa.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pasipoti ya $name inaisha muda mapema mno kwa safari hii. Iangalie kabla ya kuweka nafasi.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pasipoti yako inaisha muda mapema mno kwa safari hii. Iangalie kabla ya kuweka nafasi.';

  @override
  String get travelPassportTooSoonSeveral => 'Baadhi ya pasipoti zinaisha muda mapema mno kwa safari hii. Ziangalie kabla ya kuweka nafasi.';

  @override
  String get secTitle => 'Usalama na faragha';

  @override
  String get secProfileSubtitle => 'Kufuli ya programu, vifaa, faragha na data yako';

  @override
  String get secSectionSignIn => 'Kuingia';

  @override
  String get secSectionAppProtection => 'Ulinzi wa programu';

  @override
  String get secSectionPrivacy => 'Faragha';

  @override
  String get secCheckupTitle => 'Ukaguzi wa usalama';

  @override
  String secCheckupScore(int done, int total) {
    return '$done kati ya $total zimekamilika';
  }

  @override
  String get secCheckupAllDone => 'Akaunti yako imelindwa vizuri.';

  @override
  String get secCheckEmail => 'Anwani ya barua pepe imethibitishwa';

  @override
  String get secCheckTwoStep => 'Kuingia kwa hatua mbili kumewashwa';

  @override
  String get secCheckAppLock => 'Kufuli ya programu imewashwa';

  @override
  String get secCheckPhotos => 'Picha zilizosimbwa zimewashwa';

  @override
  String get secCheckRecoveryKey => 'Ufunguo wa kurejesha umehifadhiwa';

  @override
  String get secCheckPassword => 'Nenosiri thabiti limewekwa';

  @override
  String get secCheckActionVerify => 'Thibitisha';

  @override
  String get secCheckActionTurnOn => 'Washa';

  @override
  String get secCheckActionSetUp => 'Weka';

  @override
  String get secCheckActionChange => 'Badilisha';

  @override
  String get secChangePasswordSubtitle => 'Chagua nenosiri jipya la akaunti yako';

  @override
  String get secCurrentPassword => 'Nenosiri la sasa';

  @override
  String get secNewPassword => 'Nenosiri jipya';

  @override
  String get secConfirmPassword => 'Thibitisha nenosiri jipya';

  @override
  String get secPasswordsDoNotMatch => 'Manenosiri hayalingani.';

  @override
  String get secPasswordSameAsCurrent => 'Chagua nenosiri tofauti na lako la sasa.';

  @override
  String get secPasswordLeaked => 'Nenosiri hili limeonekana katika uvujaji wa data unaojulikana. Chagua jingine.';

  @override
  String get secPasswordChanged => 'Nenosiri lako limebadilishwa.';

  @override
  String get secStrengthHint => 'Tumia herufi 12 au zaidi, ukichanganya herufi, nambari na alama.';

  @override
  String secStrengthLabel(String level) {
    return 'Uthabiti wa nenosiri: $level';
  }

  @override
  String get secStrengthWeak => 'Dhaifu';

  @override
  String get secStrengthFair => 'Wastani';

  @override
  String get secStrengthGood => 'Nzuri';

  @override
  String get secStrengthStrong => 'Thabiti';

  @override
  String get secDevicesTitle => 'Vifaa vyako';

  @override
  String get secDevicesSubtitle => 'Angalia ulipoingia';

  @override
  String get secDevicesIntro => 'Vifaa hivi vimeingia kwenye akaunti yako. Ukiona kifaa usichokitambua, kiondoe na ubadilishe nenosiri lako.';

  @override
  String get secDevicesEmpty => 'Bado hakuna vifaa vya kuonyesha.';

  @override
  String get secThisDevice => 'Kifaa hiki';

  @override
  String get secActiveNow => 'Kinatumika sasa';

  @override
  String secDeviceLastActive(String time) {
    return 'Mara ya mwisho kutumika: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Kifaa kisichojulikana';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Ondoka kwenye $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara kwenye kifaa hicho itaondolewa mara itakapounganishwa tena na intaneti.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device kitaondolewa.';
  }

  @override
  String get secSignOutOthers => 'Ondoka kwenye vifaa vingine vyote';

  @override
  String get secSignOutOthersTitle => 'Ondoka kwenye vifaa vingine vyote?';

  @override
  String get secSignOutOthersBody => 'Kila simu au kompyuta kibao nyingine iliyoingia kwenye akaunti yako itaondolewa. Utaendelea kuingia kwenye kifaa hiki.';

  @override
  String get secSignOutOthersConfirmBody => 'Weka nenosiri lako ili uondoke kwenye vifaa vyako vingine.';

  @override
  String get secSignedOutOthers => 'Umeondoka kwenye vifaa vingine vyote.';

  @override
  String get secSignedOutEverywhere => 'Umeondolewa kwenye vifaa vyote. Ingia tena ili uendelee.';

  @override
  String get secSignedOutRemotely => 'Umeondolewa kwenye kifaa hiki kutoka kifaa kingine.';

  @override
  String get secHistoryTitle => 'Historia ya usalama';

  @override
  String get secHistorySubtitle => 'Kuingia na mabadiliko ya hivi karibuni kwenye akaunti yako';

  @override
  String get secHistoryIntro => 'Kuingia na mabadiliko kwenye akaunti yako katika siku 90 zilizopita.';

  @override
  String get secHistoryEmpty => 'Bado hakuna cha kuonyesha.';

  @override
  String get secJustNow => 'Sasa hivi';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dakika $count zilizopita',
      one: 'dakika $count iliyopita',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'saa $count zilizopita',
      one: 'saa $count iliyopita',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'siku $count zilizopita',
      one: 'siku $count iliyopita',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Kifaa kipya kimeingia';

  @override
  String get secEventSignIn => 'Umeingia';

  @override
  String get secEventPasswordChanged => 'Nenosiri limebadilishwa';

  @override
  String get secEventEmailChanged => 'Anwani ya barua pepe imebadilishwa';

  @override
  String get secEventEmailChangeRequested => 'Ombi la kubadilisha anwani ya barua pepe';

  @override
  String get secEventTwoStepEnabled => 'Kuingia kwa hatua mbili kumewashwa';

  @override
  String get secEventTwoStepDisabled => 'Kuingia kwa hatua mbili kumezimwa';

  @override
  String get secEventSessionsRevoked => 'Umeondoka kwenye vifaa vingine vyote';

  @override
  String get secEventDeviceSignedOut => 'Kifaa kimeondolewa';

  @override
  String get secEventDataExported => 'Data yako ilipakuliwa';

  @override
  String get secEventShareLinkCreated => 'Kiungo cha kushiriki kimeundwa';

  @override
  String get secEventRecoveryKeyCreated => 'Ufunguo wa kurejesha umeundwa';

  @override
  String get secEventAppLockEnabled => 'Kufuli ya programu imewashwa';

  @override
  String get secEventAppLockDisabled => 'Kufuli ya programu imezimwa';

  @override
  String get secEventPlanStarted => 'Mpango umeanza';

  @override
  String get secEventPlanRenewed => 'Mpango umesasishwa';

  @override
  String get secEventPlanCancelled => 'Mpango umeghairiwa';

  @override
  String get secEventPlanEnded => 'Mpango umeisha';

  @override
  String get secEventAccountDeletionRequested => 'Ombi la kufuta akaunti';

  @override
  String get secEventOther => 'Shughuli za akaunti';

  @override
  String get secAutoLockTitle => 'Funga tena';

  @override
  String get secAutoLockBody => 'Chagua muda ambao Vaultara inaweza kukaa chinichini kabla ya kukuomba uifungue tena.';

  @override
  String get secAutoLockImmediately => 'Mara moja';

  @override
  String get secAutoLockOneMinute => 'Baada ya dakika 1';

  @override
  String get secAutoLockFiveMinutes => 'Baada ya dakika 5';

  @override
  String get secAutoLockFifteenMinutes => 'Baada ya dakika 15';

  @override
  String get secAutoLockNeedsAppLock => 'Washa kufuli ya programu ili utumie hiki';

  @override
  String get secHideInRecentsTitle => 'Skrini ya faragha';

  @override
  String get secHideInRecentsSubtitle => 'Ficha rekodi zako kwenye mwonekano wa programu za hivi karibuni';

  @override
  String get secBlockScreenshotsTitle => 'Zuia picha za skrini';

  @override
  String get secBlockScreenshotsSubtitle => 'Kwenye skrini zinazoonyesha maelezo ya hati, picha na funguo';

  @override
  String get secCopiedWillClear => 'Imenakiliwa. Itafutwa kwenye ubao wa kunakili baada ya sekunde 60.';

  @override
  String get secAnalyticsTitle => 'Shiriki data ya matumizi';

  @override
  String get secAnalyticsSubtitle => 'Data isiyokutambulisha inayotusaidia kuboresha Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Saidia kuboresha Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Ruhusu Vaultara ikusanye data ya matumizi isiyokutambulisha ili tuone ni vipengele vipi vinasaidia na turekebishe matatizo. Hatukusanyi kamwe rekodi, picha au hati zako. Unaweza kubadilisha hili wakati wowote kwenye Usalama na faragha.';

  @override
  String get secAllow => 'Ruhusu';

  @override
  String get secPrivacyPolicy => 'Sera ya Faragha';

  @override
  String get secTermsOfService => 'Masharti ya Huduma';

  @override
  String get secOpensInBrowser => 'Hufunguka kwenye kivinjari chako';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ninakubali $terms na $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Tumesasisha Masharti na Sera ya Faragha';

  @override
  String get secTermsUpdatedBody => 'Tafadhali soma Masharti ya Huduma na Sera ya Faragha yaliyosasishwa. Gusa Kubali ili uendelee kutumia Vaultara.';

  @override
  String get secAccept => 'Kubali';

  @override
  String get secBillingTitle => 'Historia ya malipo';

  @override
  String get secBillingNote => 'Google Play au Apple hukutumia risiti yako rasmi yenye kiasi kilichotozwa.';

  @override
  String get secBillingEmpty => 'Bado hakuna shughuli za malipo.';

  @override
  String get secBillingStarted => 'Mpango umeanza';

  @override
  String get secBillingRenewed => 'Mpango umesasishwa';

  @override
  String get secBillingCancelled => 'Usasishaji wa kiotomatiki umezimwa';

  @override
  String get secBillingResumed => 'Usasishaji wa kiotomatiki umewashwa tena';

  @override
  String get secBillingEnded => 'Mpango umeisha';

  @override
  String get secBillingRefunded => 'Pesa imerejeshwa';

  @override
  String get secBillingOther => 'Taarifa ya malipo';

  @override
  String secBillingRenewsOn(String date) {
    return 'Unasasishwa tarehe $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Ufikiaji hadi $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Hili halikuweza kuhifadhiwa. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get assistantActionNotPossible => 'Mabadiliko haya hayawezekani tena. Uliza Vaultara tena au fanya mabadiliko mwenyewe.';

  @override
  String get assistantActionOpensForm => 'Thibitisha hufungua fomu ya kuongeza rekodi ili uikamilishe.';

  @override
  String get assistantCardCancelled => 'Imeghairiwa';

  @override
  String get assistantCardDone => 'Imekamilika';

  @override
  String get assistantCardEditTitle => 'Badilisha rekodi';

  @override
  String get assistantCardNotConfirmed => 'Haijathibitishwa';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'siku $count',
      one: 'siku $count',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Itahamia Kituo cha kurejesha, ambapo unaweza kuirejesha ndani ya siku 30.';

  @override
  String get assistantFieldCountries => 'Nchi';

  @override
  String get assistantHistoryAllDeleted => 'Mazungumzo yote yamefutwa';

  @override
  String get assistantHistoryDeleteAll => 'Futa mazungumzo yote';

  @override
  String get assistantHistoryDeleteAllBody => 'Mazungumzo yako yote yaliyohifadhiwa na Uliza Vaultara yatafutwa. Hili haliwezi kutenduliwa. Rekodi zako haziathiriwi.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Ufute mazungumzo yote?';

  @override
  String get assistantHistoryDeleteBody => 'Mazungumzo haya yatafutwa kwenye akaunti yako. Rekodi zako haziathiriwi.';

  @override
  String get assistantHistoryDeleteChat => 'Futa mazungumzo';

  @override
  String get assistantHistoryDeleteFailed => 'Mazungumzo hayakuweza kufutwa. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get assistantHistoryDeleteTitle => 'Ufute mazungumzo haya?';

  @override
  String get assistantHistoryDeleted => 'Mazungumzo yamefutwa';

  @override
  String get assistantHistoryEmpty => 'Bado hakuna mazungumzo yaliyohifadhiwa. Mazungumzo yako na Uliza Vaultara yataonekana hapa.';

  @override
  String get assistantHistoryLoadError => 'Hatukuweza kupakia mazungumzo yako. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get assistantHistoryNote => 'Mazungumzo huhifadhiwa kwenye akaunti yako ili uweze kurudi kwayo. Hufutwa kiotomatiki baada ya siku 90.';

  @override
  String get assistantHistoryTitle => 'Historia ya mazungumzo';

  @override
  String get assistantIntroAll => 'Niulize kuhusu rekodi zako, safari zako na jinsi Vaultara inavyofanya kazi. Pia naweza kuandaa rekodi mpya na mabadiliko ili uyakague na kuyathibitisha.';

  @override
  String get assistantOpen => 'Fungua';

  @override
  String get assistantPeopleLimit => 'Kifurushi chako hakina nafasi ya mtu mwingine.';

  @override
  String get assistantPersonMissing => 'Mtu huyu hayupo tena kwenye Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Majibu hutumia AI. Swali lako na maelezo ya rekodi yanayohitajika tu kujibu hutumwa kwa mtoa huduma wetu wa AI. Majina na maelezo ya rekodi zilizofungwa hayatumwi kamwe, na nambari ndefu kwenye maelezo hufichwa. Mazungumzo huhifadhiwa kwenye akaunti yako kwa siku 90, na hakuna kitu kwenye rekodi zako kinachobadilika hadi uthibitishe.';

  @override
  String get assistantRenewDateInvalid => 'Tarehe mpya ya kuisha muda lazima iwe baada ya ile ya sasa.';

  @override
  String get assistantSuggestionWhere => 'Ninawasha wapi kuingia kwa hatua mbili?';

  @override
  String get assistantTripLimit => 'Una idadi ya juu ya safari zinazoruhusiwa. Futa safari ya zamani kwanza.';

  @override
  String get assistantTripMissing => 'Safari hii haipo tena kwenye Vaultara.';

  @override
  String get assistantValueNone => 'Hakuna';

  @override
  String get assistantValueOff => 'Imezimwa';

  @override
  String get assistantValueOn => 'Imewashwa';

  @override
  String get secBillingEmptyHint => 'Ukianza, ukisasisha au ukighairi kifurushi, kitaonekana hapa.';

  @override
  String get secBillingLoadFailed => 'Historia yako ya malipo haikuweza kupakiwa. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get secBillingRetry => 'Jaribu tena';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Anza jaribio la bila malipo la miezi $count',
      one: 'Anza jaribio la bila malipo la mwezi $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Jaribio la bila malipo kwa wateja wapya: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Kisha $price kwa mwezi. Ghairi wakati wowote kwenye Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Kisha $price kwa mwaka. Ghairi wakati wowote kwenye Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Kisha $price kwa mwezi. Ghairi wakati wowote kwenye App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Kisha $price kwa mwaka. Ghairi wakati wowote kwenye App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Hulipi chochote leo. Ukighairi kabla jaribio halijaisha, hutatozwa.';

  @override
  String get verifyEmailLinkVerifying => 'Tunathibitisha anwani yako ya barua pepe';

  @override
  String get verifyEmailSuccess => 'Anwani yako ya barua pepe imethibitishwa.';

  @override
  String get passwordErrorSameAsCurrent => 'Nenosiri lako jipya lazima liwe tofauti na nenosiri lako la sasa.';

  @override
  String get passwordErrorLeaked => 'Nenosiri hili limeonekana katika uvujaji wa data, kwa hiyo si salama. Chagua nenosiri lingine.';

  @override
  String get passwordErrorWrongCurrent => 'Nenosiri lako la sasa si sahihi. Liangalie na ujaribu tena.';

  @override
  String get passwordErrorCurrentRequired => 'Weka nenosiri lako la sasa ili tuthibitishe kuwa ni wewe.';

  @override
  String get passwordErrorNewRequired => 'Weka nenosiri jipya.';

  @override
  String get passwordErrorConfirmRequired => 'Andika nenosiri lako jipya tena ili kulithibitisha.';

  @override
  String get passwordErrorMismatch => 'Manenosiri mawili hayalingani. Andika nenosiri jipya lile lile katika sehemu zote mbili.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nenosiri hili ni fupi mno. Tumia angalau herufi $count.',
      one: 'Nenosiri hili ni fupi mno. Tumia angalau herufi $count.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Nenosiri hili ni dhaifu mno kwa sababu halina herufi kubwa. Ongeza angalau herufi kubwa moja.';

  @override
  String get passwordErrorNeedLower => 'Nenosiri hili ni dhaifu mno kwa sababu halina herufi ndogo. Ongeza angalau herufi ndogo moja.';

  @override
  String get passwordErrorNeedNumber => 'Nenosiri hili ni dhaifu mno kwa sababu halina nambari. Ongeza angalau nambari moja.';

  @override
  String get passwordErrorNeedSymbol => 'Nenosiri hili ni dhaifu mno kwa sababu halina alama maalum. Ongeza angalau moja, kama ! au #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nenosiri hili ni dhaifu mno. Tumia angalau herufi $count zikiwemo herufi kubwa, herufi ndogo, nambari na alama maalum.',
      one: 'Nenosiri hili ni dhaifu mno. Tumia angalau herufi $count zikiwemo herufi kubwa, herufi ndogo, nambari na alama maalum.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Kwa usalama wako, unahitaji kuingia tena kabla ya kubadilisha nenosiri lako. Ondoka, ingia, kisha ujaribu tena.';

  @override
  String get passwordErrorChangeFailed => 'Nenosiri lako halikubadilishwa kwa sababu hitilafu fulani imetokea. Jaribu tena.';

  @override
  String get passportsTitle => 'Pasipoti';

  @override
  String get passportAddAnother => 'Ongeza pasipoti nyingine';

  @override
  String get passportRemove => 'Ondoa pasipoti';

  @override
  String get passportLinkRecord => 'Unganisha na pasipoti iliyohifadhiwa';

  @override
  String get passportChooseRecord => 'Chagua pasipoti iliyohifadhiwa';

  @override
  String get passportNoRecords => 'Bado hakuna pasipoti zilizohifadhiwa. Ongeza pasipoti yako kwenye hifadhi kwanza.';

  @override
  String passportExpires(String date) {
    return 'Inaisha $date';
  }

  @override
  String get passportNotLinked => 'Unganisha pasipoti iliyohifadhiwa ili kukagua tarehe ya kuisha.';

  @override
  String passportTravelOn(String country) {
    return 'Safiri kwa pasipoti ya $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Ingia kwa pasipoti yako ya $country. Hakuna visa inayohitajika.';
  }

  @override
  String get passportChange => 'Badilisha pasipoti';

  @override
  String get passportBest => 'Chaguo bora';

  @override
  String get passportUseBest => 'Tumia chaguo bora';

  @override
  String passportChooseFor(String country) {
    return 'Pasipoti ya $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Pasipoti hii inaisha $date, kabla ya kurudi kwako.';
  }

  @override
  String passportShortFor(String date) {
    return 'Pasipoti hii inaisha $date. Nchi nyingi zinataka iwe halali kwa miezi kadhaa baada ya kurudi.';
  }

  @override
  String get passportSeveralNote => 'Ukiwa na zaidi ya pasipoti moja, baadhi ya nchi zina sheria za ziada. Uliza ubalozini kabla ya kusafiri.';

  @override
  String visaNoteDual(String country) {
    return '$country haikubali uraia pacha. Uliza ubalozini kabla ya kusafiri.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ina sheria za ziada za kuingia kwa baadhi ya pasipoti. Uliza ubalozini kabla ya kusafiri.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Data ya visa ilisasishwa $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Data ya visa ilisasishwa mara ya mwisho $date. Huenda imepitwa na wakati.';
  }

  @override
  String get travelFlightLandsIn => 'Inatua';

  @override
  String get travelFlightLandsInChoose => 'Nchi (si lazima)';

  @override
  String get travelFlightLandsInHint => 'Inahitajika kwa vituo vya kati tu. Hutumika kukagua visa za kupita.';

  @override
  String travelTransitNote(String country) {
    return 'Kituo cha kati nchini $country. Kagua kama unahitaji visa ya kupita.';
  }
}
