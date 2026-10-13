// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kurdish (`ku`).
class AppLocalizationsKu extends AppLocalizations {
  AppLocalizationsKu([String locale = 'ku']) : super(locale);

  @override
  String get apply => 'Bicîh bîne';

  @override
  String get today => 'Îro';

  @override
  String get tomorrow => 'Sibê';

  @override
  String inDays(int days) {
    return 'di $days rojan de';
  }

  @override
  String get editorCategory => 'Kategorî';

  @override
  String get editorCategoryHint => 'Kategoriyekê hilbijêre';

  @override
  String get editorGroup => 'Kom';

  @override
  String get editorGroupHint => 'Komekê hilbijêre';

  @override
  String get editorExpiryDate => 'Dîroka bidawîbûnê';

  @override
  String get editorExpiryDateHint => 'Dîrokê hilbijêre';

  @override
  String get editorErrorCategory => 'Kategorî pêwîst e';

  @override
  String get editorErrorGroup => 'Kom pêwîst e';

  @override
  String get editorErrorExpiry => 'Dîrok pêwîst e';

  @override
  String get cancel => 'Betal bike';

  @override
  String get save => 'Qeyd bike';

  @override
  String get addCategoryTitle => 'Kategoriyê zêde bike';

  @override
  String get categoryNameHint => 'Navê kategoriyê binivîse';

  @override
  String categoryLimitReached(int limit) {
    return 'Tu gihîştî sînorê plana Belaş a $limit kategoriyan. Derbasî Premium bibe da ku kategoriyên taybet ên bêsînor biafirînî.';
  }

  @override
  String get categoryErrorEmpty => 'Navê kategoriyê pêwîst e';

  @override
  String get categoryErrorTooShort => 'Navê kategoriyê pir kurt e';

  @override
  String get categoryErrorTooLong => 'Navê kategoriyê pir dirêj e';

  @override
  String get categoryErrorSymbols => 'Navê kategoriyê nikare tenê ji sembolan pêk were';

  @override
  String get categoryErrorNumbers => 'Navê kategoriyê nikare hejmaran bihewîne';

  @override
  String get upgradeRequired => 'Bilindkirin pêwîst e';

  @override
  String get viewPremiumBenefits => 'Sûdên Premium bibîne';

  @override
  String get createCategory => 'Çêbike';

  @override
  String get addGroupTitle => 'Komê zêde bike';

  @override
  String get groupNameLabel => 'Kom';

  @override
  String get groupNameHint => 'Navê komê binivîse';

  @override
  String get groupErrorEmpty => 'Navê komê pêwîst e';

  @override
  String get groupErrorTooShort => 'Navê komê pir kurt e';

  @override
  String get groupErrorTooLong => 'Navê komê pir dirêj e';

  @override
  String get groupErrorSymbols => 'Navê komê nikare sembolan bihewîne';

  @override
  String get groupErrorNumbers => 'Navê komê nikare hejmaran bihewîne';

  @override
  String get createGroup => 'Çêbike';

  @override
  String get firstNameLabel => 'Nav';

  @override
  String get firstNameHint => 'Navê xwe binivîse';

  @override
  String get lastNameLabel => 'Paşnav';

  @override
  String get lastNameHint => 'Paşnavê xwe binivîse';

  @override
  String get emailLabel => 'E-name';

  @override
  String get loginPasswordHint => 'Şîfreya xwe binivîse';

  @override
  String get registerPasswordHint => 'Şîfreyê binivîse';

  @override
  String get errorFirstName => 'Nav pêwîst e';

  @override
  String get errorLastName => 'Paşnav pêwîst e';

  @override
  String get errorEmailInvalid => 'E-nameyeke rast binivîse';

  @override
  String get errorEmailInUse => 'Ev e-name jixwe bi hesabeke Vaultara ve girêdayî ye';

  @override
  String get errorPasswordLength => 'Şîfre divê herî kêm 8 tîp be';

  @override
  String get errorGeneric => 'Tomarkirin bi ser neket. Dîsa biceribîne';

  @override
  String get createAccount => 'Hesab çêbike';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Tu carî dîroka bidawîbûnê ji bîr neke';

  @override
  String get tabSignIn => 'Têketin';

  @override
  String get emailRequired => 'E-nameya te pêwîst e';

  @override
  String get passwordRequired => 'Şîfreya te pêwîst e';

  @override
  String get emailNotFound => 'E-name şaş e.\nBi vê e-nameyê tu hesabeke Vaultara tune ye';

  @override
  String get incorrectPassword => 'Şîfre şaş e';

  @override
  String get emailHint => 'Navnîşana e-nameya xwe binivîse';

  @override
  String get passwordLabel => 'Şîfre';

  @override
  String get signIn => 'Têketin';

  @override
  String get categoryPersonalIdentification => 'Nasnameya kesane';

  @override
  String get categoryDrivingAndVehicles => 'Ajotin û Wesayît';

  @override
  String get categoryTravelAndImmigration => 'Rêwîtî û Koçberî';

  @override
  String get categoryBankingAndCards => 'Bank û Kart';

  @override
  String get categoryInsuranceAndCover => 'Sîgorte û Parastin';

  @override
  String get categoryWorkAndProfessional => 'Kar û Pîşe';

  @override
  String get categoryPropertyAndHousing => 'Milk û Xanî';

  @override
  String get subcategoryPassports => 'Pasaport';

  @override
  String get subcategoryIdCards => 'Karta nasnameyê';

  @override
  String get subcategoryResidencePermits => 'Destûra rûniştinê';

  @override
  String get subcategoryDrivingLicences => 'Ehlîyeta ajotinê';

  @override
  String get subcategoryVehicleRegistrations => 'Tomarkirina wesayîtan';

  @override
  String get subcategoryRoadworthyCertificates => 'Belgeya guncanbûna rê';

  @override
  String get subcategoryVisas => 'Vîze';

  @override
  String get subcategoryStudyPermits => 'Destûra xwendinê';

  @override
  String get subcategoryWorkPermits => 'Destûra kar';

  @override
  String get subcategoryDebitAndCreditCards => 'Karta debît û krediyê';

  @override
  String get subcategoryStoreCards => 'Karta firotgehê';

  @override
  String get subcategoryVehicleInsurances => 'Sîgorteya wesayîtê';

  @override
  String get subcategoryPropertyInsurances => 'Sîgorteya milkê';

  @override
  String get subcategoryLifeInsurances => 'Sîgorteya jiyanê';

  @override
  String get subcategoryHealthInsurances => 'Sîgorteya tenduristiyê';

  @override
  String get subcategoryTravelInsurances => 'Sîgorteya rêwîtiyê';

  @override
  String get subcategoryProfessionalLicences => 'Destûrnameyên pîşeyî';

  @override
  String get subcategoryWorkAccessCards => 'Kartên gihîştina kar';

  @override
  String get subcategoryLeaseAgreements => 'Peymanên kirêyê';

  @override
  String get subcategoryAccessCardsAndTags => 'Kart û nîşaneyên gihîştinê';

  @override
  String get searchCategories => 'Li kategoriyan bigere';

  @override
  String get filterAll => 'Hemû';

  @override
  String get filterPreset => 'Pêşdiyarkirî';

  @override
  String get filterCustom => 'Taybet';

  @override
  String get noCategoriesFound => 'Tu kategorî nehat dîtin';

  @override
  String get searchGroups => 'Li koman bigere';

  @override
  String filterExpiringWithin(int days) {
    return 'Di $days rojan de bidawî dibin';
  }

  @override
  String get filterExpired => 'Bidawî bûye';

  @override
  String get statusExpired => 'Bidawî bûye';

  @override
  String get statusExpiresToday => 'Îro bidawî dibe';

  @override
  String get statusExpiresInOneDay => 'Sibê bidawî dibe';

  @override
  String statusExpiresInDays(int days) {
    return 'Di $days rojan de bidawî dibe';
  }

  @override
  String get statusValid => 'Derbasdar e';

  @override
  String get deleteCategoryTitle => 'Kategoriyê jê bibe';

  @override
  String deleteCategoryMessage(String name) {
    return 'Tu bi rastî dixwazî kategoriya \"$name\" jê bibî?';
  }

  @override
  String get deleteGroupTitle => 'Komê jê bibe';

  @override
  String deleteGroupMessage(String name) {
    return 'Tu bi rastî dixwazî koma \"$name\" jê bibî?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Tu bi rastî dixwazî \"$name\" jê bibî?';
  }

  @override
  String get delete => 'Jê bibe';

  @override
  String get homeWelcomeTitle => 'Bi xêr hatî';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Bi xêr hatî, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Bi xêr vegeriyayî, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara alîkariya te dike ku dîrokên girîng ên bidawîbûnê bişopînî da ku tu tişt bêdeng derbas nebe.';

  @override
  String get homeWelcomeSubtitleFirst => 'Bi xêr hatî. Vaultara alîkariya te dike ku dîrokên girîng û tomaran li cihekî ewle rêk bixî.';

  @override
  String get homeWelcomeSubtitleBack => 'Em kêfxweş in ku dîsa te dibînin. Vaultara her dem amade ye ji bo dîrok û tomarên te yên girîng.';

  @override
  String get summaryAllCaption => 'Di Vaultara de têne şopandin';

  @override
  String get summaryExpiredTitle => 'Bidawîbûyî';

  @override
  String get summaryExpiredCaption => 'Dîroka bidawîbûnê derbas bûye';

  @override
  String get editorNotes => 'Nîşe';

  @override
  String get editorReminderNone => 'Bê bîrxistin';

  @override
  String get editorReminderOnExpiry => 'Di roja bidawîbûnê de';

  @override
  String get enableBiometricsTitle => 'Parastina biyometrîk çalak bike';

  @override
  String get enableBiometricsReason => 'Ji bo vekirina Vaultara biyometrîkê çalak bike.';

  @override
  String get notNow => 'Niha na';

  @override
  String get useBiometrics => 'Biyometrîkê bi kar bîne';

  @override
  String noRecordsOnDate(String date) {
    return 'Di $date de tu tişt bidawî nabe';
  }

  @override
  String get editorRecordName => 'Navê tomarê';

  @override
  String get editorRecordNameHint => 'Navê tomarê binivîse';

  @override
  String get recordEditorErrorName => 'Navê tomarê pêwîst e';

  @override
  String get searchRecords => 'Li tomaran bigere';

  @override
  String get addRecord => 'Tomarê zêde bike';

  @override
  String get noRecordsYet => 'Hîn tu tomar tune ne.';

  @override
  String get deleteRecordTitle => 'Tomarê jê bibe';

  @override
  String get summaryAllRecordsTitle => 'Hemû tomar';

  @override
  String get noGroupFound => 'Hîn tu kom tune ne';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kom',
      one: '$count kom',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomar',
      one: '$count tomar',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Şîfreya xwe ji bîr kir?';

  @override
  String get forgotPasswordTitle => 'Şîfreyê nû bike';

  @override
  String get forgotPasswordBody => 'Navnîşana e-nameya xwe binivîse û em ê lînkekê ji bo nûkirina şîfreyê bişînin.';

  @override
  String get sendResetLink => 'Lînkê bişîne';

  @override
  String get passwordResetEmailSent => 'E-nameya nûkirina şîfreyê hat şandin.';

  @override
  String get verifyEmailToContinue => 'Ji kerema xwe berî têketinê navnîşana e-nameya xwe piştrast bike';

  @override
  String get changeEmailTitle => 'Navnîşana e-nameyê biguherîne';

  @override
  String get newEmailHint => 'E-nameya xwe ya nû binivîse';

  @override
  String get sendVerificationEmail => 'E-nameya piştrastkirinê bişîne';

  @override
  String get deleteAccountTitle => 'Hesabê jê bibe';

  @override
  String get deleteAccountWarning => 'Ev kar wê hesabê te û hemû daneyên tomarkirî bi temamî jê bibe.\nVegerandin ne mimkun e.';

  @override
  String get deleteAccountConfirm => 'Hesabê bi temamî jê bibe';

  @override
  String get supportTitle => 'Piştgirî';

  @override
  String get supportSubtitle => 'Eger alîkarî pêwîst be an pirsên te hebin, bi me re têkilî dayne.';

  @override
  String get supportEmailSubject => 'Daxwaza piştgiriya Vaultara';

  @override
  String get supportEmailError => 'Sepana e-nameyê nayê vekirin.';

  @override
  String get passwordResetEmailFailed => 'E-nameya nûkirina şîfreyê nehat şandin.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Em ê lînka nûkirina şîfreyê bişînin bo:\n$email';
  }

  @override
  String get accountManagementTitle => 'Rêvebirina hesabê';

  @override
  String get changeEmailSubtitle => 'E-nameya bi hesabê te ve girêdayî nû bike.';

  @override
  String get changePasswordTitle => 'Şîfreyê biguherîne';

  @override
  String get changePasswordSubtitle => 'Em ê lînkekê bi e-nameyê bişînin ji bo guhertina ewle ya şîfreyê.';

  @override
  String get deleteAccountSubtitle => 'Hesabê xwe yê Vaultara bi temamî jê bibe.';

  @override
  String get biometricAuthReason => 'Ji bo gihîştina hesabê xwe piştrast bike';

  @override
  String get verifyEmailTitle => 'E-nameya xwe piştrast bike';

  @override
  String get verifyEmailSending => 'Tê şandin...';

  @override
  String get navHome => 'Mal';

  @override
  String get navCategories => 'Kategorî';

  @override
  String get navInsights => 'Têgihiştin';

  @override
  String get navCalendar => 'Salname';

  @override
  String get tutorialCancel => 'Betal bike';

  @override
  String get softDeleteCategory => 'Kategorî';

  @override
  String get softDeleteGroup => 'Kom';

  @override
  String get softDeleteRecord => 'Tomar';

  @override
  String softDeleteTitle(Object type) {
    return '$type biguhêze bo Vê Dawiyê Jêbirî';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" wê biçe bo Vê Dawiyê Jêbirî.\n\nTu dikarî di 30 rojan de vegerînî. Piştî wê bi temamî tê jêbirin.';
  }

  @override
  String get softDeleteMove => 'Biguhêze';

  @override
  String get recentlyDeletedTitle => 'Vê Dawiyê Jêbirî';

  @override
  String get categories => 'Kategorî';

  @override
  String get groups => 'Kom';

  @override
  String get records => 'Tomar';

  @override
  String get restore => 'Vegerîne';

  @override
  String get deletePermanently => 'Bi temamî jê bibe';

  @override
  String recentlyDeletedBanner(String type) {
    return '$typeên jêbirî 30 rojan li vir têne parastin.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Li $typeên jêbirî bigere';
  }

  @override
  String noDeletedItems(String type) {
    return 'Tu $typeên jêbirî tune ne';
  }

  @override
  String get notLoggedIn => 'Tu têneketî';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" hat guhastin bo \"Vê Dawiyê Jêbirî\"';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" bi serkeftî hat jêbirin';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" bi serkeftî hat nûkirin';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" bi serkeftî hat zêdekirin';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" bi serkeftî hat vegerandin';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Sînorê belaş temam bû ($current/$limit). Ji bo zêdekirina bêtir, bilind bike.';
  }

  @override
  String get globalSearchTitle => 'Li hemû tomaran bigere';

  @override
  String get globalSearchHint => 'Nav, kategorî an kom binivîse';

  @override
  String get globalSearchNoMatches => 'Tu tomar bi lêgerîna te re li hev nayê.';

  @override
  String get snackNoRecordsToSearch => 'Tu tomar tune ne ji bo lêgerînê. Hin tomaran zêde bike û Vaultara wê bixweber wan îndeks bike.';

  @override
  String get recoveryCentreTitle => 'Navenda Vegerandinê';

  @override
  String get recoveryCentreSubtitle => 'Tomarên jêbirî vegerîne an bi temamî jê bibe.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Belaş';

  @override
  String get profile_app_settings_title => 'Mîhengên sepanê';

  @override
  String get profileAppLockTitle => 'Qefla sepanê';

  @override
  String get profile_biometric_on => 'Kilîta biyometrîk li vê amûrê çalak e.';

  @override
  String get profile_biometric_off => 'Kilîta biyometrîk ne çalak e.';

  @override
  String get profile_biometric_enable_reason => 'Nasnameya xwe piştrast bike da ku kilîta biyometrîk çalak bibe.';

  @override
  String get profile_biometric_disable_reason => 'Nasnameya xwe piştrast bike da ku kilîta biyometrîk neçalak bibe.';

  @override
  String get profile_account_management_title => 'Rêvebirina hesabê';

  @override
  String get profile_account_management_subtitle => 'E-nameyê an şîfreyê biguherîne an hesabê jê bibe.';

  @override
  String get profile_premium_active_title => 'Premium çalak e';

  @override
  String get profile_premium_upgrade_title => 'Derbasî Premium bibe';

  @override
  String get profile_premium_active_subtitle => 'Bîrxistinên pêşketî vebûne.';

  @override
  String get profile_premium_upgrade_subtitle => 'Bîrxistinên pêşketî û rêkxistina bêsînor veke.';

  @override
  String get profile_manage_cancel_hint => 'Li Google Play her dem rêve bibe an betal bike.';

  @override
  String get profile_manage_subscription_button => 'Rêvebirina abonetiyê';

  @override
  String get plansTitle => 'Plân';

  @override
  String get plansLoading => 'Tê barkirin…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Ceribandina belaş a $days rojan bide destpêkirin';
  }

  @override
  String get planPerMonth => '/mehê';

  @override
  String get planPerYear => '/salê';

  @override
  String get planBadgeCurrent => 'Plâna niha';

  @override
  String get planBadgePopular => 'Ya herî populer';

  @override
  String get planFeatureUnlimitedRecords => 'Tomarên bêsînor';

  @override
  String get planFeatureUnlimitedCategories => 'Kategoriyên taybet ên bêsînor';

  @override
  String get planFeatureAdvancedReminderTiming => 'Tam destnîşan bike ka her bîrxistin kîjan demê tê';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus bîrxistinên ku her ku dem nêzîk dibe pirtir dibin';

  @override
  String get editorReminderLabel => 'Bîrxistin';

  @override
  String get editorReminderSelectOptional => 'Bîrxistinekê hilbijêre (bijarî)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days roj berî bidawîbûnê';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Tomarên belaş: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Ev hesab hatiye neçalakkirin.';

  @override
  String get authErrorNetwork => 'Çewtiya torê. Dîsa biceribîne.';

  @override
  String get authErrorTooManyRequests => 'Pir hewldan. Paşê dîsa biceribîne.';

  @override
  String get authErrorSignInFailed => 'Têketin bi ser neket. Dîsa biceribîne.';

  @override
  String get ok => 'Baş e';

  @override
  String get snackPremiumEnabled => 'Premium hat çalakkirin';

  @override
  String get snackPremiumRestored => 'Premium hat vegerandin';

  @override
  String get passwordNeedLower => 'Divê tîpeke biçûk hebe';

  @override
  String get passwordNeedUpper => 'Divê tîpeke mezin hebe';

  @override
  String get passwordNeedNumber => 'Divê hejmarek hebe';

  @override
  String get passwordNeedSymbol => 'Divê sembolek hebe';

  @override
  String get confirmIdentityTitle => 'Nasnameyê piştrast bike';

  @override
  String get confirm => 'Piştrast bike';

  @override
  String get profile_sign_out_title => 'Derketin';

  @override
  String get profile_sign_out_confirm_title => 'Derkevî?';

  @override
  String get profile_sign_out_confirm_body => 'Ji bo gihîştina hesabê divê tu dîsa têkevî.';

  @override
  String get profile_sign_out_action => 'Derkeve';

  @override
  String get todayInsightsAudioHint => 'Deng dixwazî? Îkona bilindgirê bi kar bîne.';

  @override
  String get category2Label => 'Kategorî';

  @override
  String get enable2BiometricsBody => 'Şopa tiliyê bi kar bîne ji bo parastina hesabê xwe yê Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Agahdarî ne çalak in. Ji bo wergirtina bîrxistinan wan çalak bike.';

  @override
  String get openSettings => 'Mîhengan veke';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategoriyên belaş: $current/$limit';
  }

  @override
  String get addNotesHint => 'Nîşeyan zêde bike (bijarî)';

  @override
  String get expiryTimelineTitle => 'Xeta dema bidawîbûnê';

  @override
  String get expiryTimelineSubtitle => 'Li mehekê bitikîne da ku tomarên wê mehê bidawî dibin bibînî';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomar',
      one: '1 tomar',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nêzîk';

  @override
  String get summaryUpcomingCaption => 'Di 30 rojên bê de';

  @override
  String get summaryUrgentTitle => 'Lezgîn';

  @override
  String get summaryUrgentCaption => 'Di 7 rojên bê de';

  @override
  String get profileHeaderTitle => 'Profîl';

  @override
  String get profileTutorialsTitle => 'Rêber';

  @override
  String get profileTutorialsSubtitle => 'Li rêberên sepanê bigere';

  @override
  String get tutorialsScreenTitle => 'Rêber';

  @override
  String get tutorialsFullTourTitle => 'Gera temam bike';

  @override
  String get tutorialsFullTourSubtitle => 'Ji destpêkê heta dawiyê bi Vaultara re nas bike';

  @override
  String get tutorialsFullTourButton => 'Gera temam bilîze';

  @override
  String get tutorialsIndividualHeader => 'Rêberên takekesî';

  @override
  String get tutorialsAddRecordTitle => 'Zêdekirina tomaran';

  @override
  String get tutorialsAddRecordSubtitle => 'Tomarekê bi hemû hûrgiliyên xwe qeyd bike';

  @override
  String get tutorialsInsightsSubtitle => 'Bibîne ka Vaultara çawa metirsî û şêwazên pêş derdixe';

  @override
  String get tutorialsRemindersTitle => 'Rêkxistina bîrxistinan';

  @override
  String get tutorialsRemindersSubtitle => 'Berî ku tişt bidawî bibin agahdar bibe';

  @override
  String get tutorialsInsightsTitle => 'Têgihiştina nêrînan';

  @override
  String get tutorialNext => 'Pêş';

  @override
  String get tutorialEnd => 'Dawî';

  @override
  String get tutorialHomeFab => 'Li vir tu tomaran zêde dikî. Bitikîne ji bo têketina nav, kategorî, kom, dîroka bidawîbûnê, nîşeyên bijarî û bîrxistinê.';

  @override
  String get tutorialAddRecordCategory => 'Kategoriyekê hilbijêre ji bo rêkxistina tomara xwe.';

  @override
  String get tutorialAddRecordGroup => 'Komekê hilbijêre ji bo dabeşkirineke hûrtir a tomara xwe.';

  @override
  String get tutorialAddRecordName => 'Navekî ji bo tomara xwe binivîse.';

  @override
  String get tutorialAddRecordNotes => 'Nîşeyên bijarî zêde bike ji bo parastina hûrgiliyên bikêrhatî bi tomarê re.';

  @override
  String get tutorialAddRecordExpiry => 'Dîroka bidawîbûnê hilbijêre. Vaultara wê berî vê dîrokê bîrxistinan bişîne.';

  @override
  String get tutorialAddRecordSave => 'Li Qeyd bike bitikîne ji bo zêdekirina tomarê bo lîsteya xwe.';

  @override
  String get tutorialSampleRecordName => 'Karta debîtê ya Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kart bi 4728 diqede. Karta sereke ya xerckirinê. Bi hesabê sereke yê rojane ve girêdayî ye.';

  @override
  String get tutorialSetReminderField => 'Bîrxistinekê dayne ji bo wergirtina agahdariyê berî bidawîbûna her tomarekê. Li qada Bîrxistinê bitikîne ji bo dîtina hilbijartinan.';

  @override
  String get reminderTitle => 'Bîrxistin';

  @override
  String get reminderFreeSection => 'Belaş';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Bê bîrxistin';

  @override
  String get reminderOnExpiry => 'Di roja bidawîbûnê de';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days roj berê',
      one: '1 roj berê',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Rojên taybet binivîse';

  @override
  String get reminderCascadeTitle => 'Bîrxistinên kaskad';

  @override
  String get reminderCascadeSubtitle => 'Berî ku tomarek bidawî bibe çend agahdariyan werbigire';

  @override
  String get reminderPremiumRequired => 'Ev taybetmendî ji bo bikarhênerên Premium berdest e.';

  @override
  String get reminderUpgradeCta => 'Derbasî Premium bibe';

  @override
  String get tutorialReminderFreeSection => 'Ev hilbijartinên bîrxistinê ji bo her kesî berdest in. Yekê hilbijêre ji bo wergirtina agahdariyê.';

  @override
  String get tutorialReminderPremiumSection => 'Ev hilbijartin bi Premium re vedibin ji bo dema hûrtir berî bidawîbûnê.';

  @override
  String get tutorialReminderApplyFree => 'Li Bicîh bîne bitikîne ji bo qeydkirina hilbijartina bîrxistinê.';

  @override
  String get tutorialReminderPresets => 'Demeke pêşdiyarkirî hilbijêre ji bo agahdarbûna berî bidawîbûna her tomarekê.';

  @override
  String get tutorialReminderCustomDays => 'Hejmara rojan a xwe ya rast berî bidawîbûnê dayne.';

  @override
  String get tutorialReminderApplyPremium => 'Li Bicîh bîne bitikîne ji bo qeydkirina hilbijartina bîrxistinê.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskad çend agahdariyan dişîne berî ku tomarek bidawî bibe. Bi Premium re berdest e.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskad çend agahdariyan dişîne berî ku tomarek bidawî bibe.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ya ku hewceyî baldariya te ye ronî dike: tomarên ku zû bidawî dibin, bîrxistinên kêm û hefteyên tijî yên pêş.';

  @override
  String get tutorialInsightsTimeline => 'Xeta demê nîşan dide ka tomarên te di dirêjahiya salê de kengî bidawî dibin, bi tîran ji bo guhertina di navbera salan de.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pasaporta Brîtanî';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Sîgorteya Tenduristiyê';

  @override
  String get tutorialAudio => 'Deng bi te xweş e? Bila têgihiştinên te bi dengekî bilind bên xwendin, û her dem rawestîne.';

  @override
  String get tutorialAddRecordReminderTour => 'Li qada bîrxistinê bitikîne da ku bibînî ka çawa dixebitin.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ev qada bîrxistinê ye, ku Vaultara dikare berî bidawîbûna tomarê te agahdar bike.';

  @override
  String get smartInsightExpiresTodayHeading => 'Îro bidawî dibe';

  @override
  String get smartInsightSilentRiskHeading => 'Hewceyî baldariya te ye';

  @override
  String get smartInsightClusterHeading => 'Çend heb di heman kategoriyê de';

  @override
  String get smartInsightQuietPeriodHeading => 'Demeke bêdeng li pêş e';

  @override
  String get smartInsightAllCaughtUpHeading => 'Her tişt parastî ye';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Hema hema her tişt parastî ye';

  @override
  String get smartInsightActionSetReminder => 'Danîna bîrxistinê';

  @override
  String get smartInsightNoRecordsHeading => 'Tomara xwe ya yekem zêde bike';

  @override
  String get smartInsightNoRecordsBody => 'Dest bi şopandina tomarên xwe bike, û Vaultara wê li vir agahiyên jîr nîşan bide.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name îro bidawî dibe. Eger te berê nû kiribe, dîrokê li vir biguherîne.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names û $extra yên din îro bidawî dibin.',
      one: '$names û 1 ya din îro bidawî dibin.',
      zero: '$names îro bidawî dibin.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name di dîroka $date de bidawî dibe û bîrxistina wê tune ye. Yekê dayne da ku ji bîr nekî.',
      one: '$name sibê bidawî dibe û bîrxistina wê tune ye. Yekê dayne da ku ji bîr nekî.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a di $dateA de û $b di $dateB de, hema hema di heman demê de bidawî dibin. Ji bîr kirina yekê hêsan e dema du tomar ewqas nêzîkî hev bin.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b û $c hemû heta $lastDate, hema hema di heman demê de bidawî dibin. Ji bîr kirina yekê hêsan e dema çend tomar ewqas nêzîkî hev bin.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b û $extra tomarên din heta $lastDate, hema hema di heman demê de bidawî dibin. Ji bîr kirina yekê hêsan e dema çend tomar ewqas nêzîkî hev bin.',
      one: '$a, $b û 1 tomara din heta $lastDate, hema hema di heman demê de bidawî dibin. Ji bîr kirina yekê hêsan e dema çend tomar ewqas nêzîkî hev bin.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Di $days rojên pêş de tu tişt bidawî nabe. Dema te ya pêş $date e.',
      one: 'Roja pêş tu tişt bidawî nabe. Dema te ya pêş $date e.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ji tomarên te yên di kategoriya $category de heta $date bidawî dibin. Ji bîr kirina yekê hêsan e dema bi vî awayî kom bûne.',
      one: '1 ji tomarên te yên di kategoriya $category de di $date de bidawî dibe. Hêsan e ku ji ber çavan derkeve.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bidawîbûnên pêş bi bîrxistinan parastî ne. Tu tiştê din hewceyî baldariya te nîne.',
      one: '1 bidawîbûna pêş bi bîrxistinekê parastî ye. Tu tiştê din hewceyî baldariya te nîne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Her tişt nû ye. Di vê demê de tu tişt hewceyî baldariya te nîne.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Di vê demê de tu tişt lezgîn nîne, lê $count tomarên pêş hîn bîrxistina wan tune ye.',
      one: 'Di vê demê de tu tişt lezgîn nîne, lê 1 tomara pêş hîn bîrxistina wê tune ye.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Hema hema di heman demê de bidawî dibin';

  @override
  String get plansHeadline => 'Guhartoya Vaultara ya tije bi dest bixe';

  @override
  String get plansSubhead => 'Tomarên bêsînor, komên te yên taybet, û bîrxistinên ku tam wekî ku tu dixwazî hatine eyarkirin.';

  @override
  String get planFreeName => 'Belaş';

  @override
  String get planFreePeriod => 'her dem';

  @override
  String get planCurrentFooter => 'Tu di vê plânê de yî';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count tomar';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count kategoriyên taybet';
  }

  @override
  String get planFeaturePresetGroups => 'Komên ji berê ve amadekirî ji bo birêvebirina tomaran';

  @override
  String get planFeatureSmartInsights => 'Zanyariyên zîrek ku nîşan didin ka pêşî çi hewceyê balê ye';

  @override
  String get planFeatureCalendar => 'Salnameyeke dîtbarî ji bo her dîroka bidawîbûnê';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Komên taybet';

  @override
  String get planFeatureMultipleReminders => 'Gelek bîrxistin li ser tomareke tenê';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days rojan belaş, paşê $price/mehê. Her dem betal bike.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days rojan belaş, paşê $price/salê. Her dem betal bike.';
  }

  @override
  String get plansRestore => 'Kirînê vegerîne';

  @override
  String plansNoChargeToday(int days) {
    return 'Niha dravdan tune ye. Berî ku ceribandina te ya $days rojan biqede, em ê bînin bîra te.';
  }

  @override
  String get planBillingMonthly => 'Mehane';

  @override
  String get planBillingYearly => 'Salane';

  @override
  String planYearlySavePercent(int percent) {
    return 'Li gorî dravdana mehane $percent% tesarûf bike';
  }

  @override
  String get plansTaxIncluded => 'Bihayan bac tê de ye li cihên ku derbasdar e';

  @override
  String categoriesNoMatch(String query) {
    return 'Tu kategorî bi \"$query\" re li hev nakin';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Tu kom bi \"$query\" re li hev nakin';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Tu tomar bi \"$query\" re li hev nakin';
  }

  @override
  String get edit => 'Biguherîne';

  @override
  String get reminderDaysBeforeExpiry => 'roj berî bidawîbûnê';

  @override
  String get reminderCascadeAddStep => 'Bîrxistinê zêde bike';

  @override
  String get reminderCascadeRemoveStep => 'Rake';

  @override
  String get reminderCascadeDuplicate => 'Bîrxistineke din jixwe vê rojê bi kar tîne';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Di navbera $min û $max rojan de binivîse';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days roj',
      one: '1 roj',
    );
    return 'Bîrxistin $position: $_temp0 berê';
  }

  @override
  String get expiryTimelineNotReady => 'Xeta te ya demê dê xuya bibe gava ku tomarên te hebin ku di çend mehên cuda de bidawî dibin.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Di $seconds çirkeyan de dîsa bişîne';
  }

  @override
  String get verifyEmailSpamHint => 'Ne li wir e? Peldanka xwe ya spam an jinkê kontrol bike.';

  @override
  String get verifyEmailWrongAddress => 'Navnîşana e-nameyê şaş e?';

  @override
  String get verifyEmailDiscardTitle => 'Vê hesabê jê bibe?';

  @override
  String get verifyEmailDiscardBody => 'Ev hesab nehatiye piştrastkirin. Heke tu niha derkevî, ew ê were jêbirin, û tu dikarî dîsa bi her navnîşaneke e-nameyê qeyd bibî.';

  @override
  String get verifyEmailDiscardAction => 'Jê bibe';

  @override
  String get verifyEmailKeepWaiting => 'Li bendê bimîne';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nêzîkê bidawîbûnê ne',
      one: '1 nêzîkê bidawîbûnê ye',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Îro tu tişt bidawî nabe';

  @override
  String get noRecordsTomorrow => 'Sibê tu tişt bidawî nabe';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName di nav $days rojan de bi dawî dibe',
      one: '$recordName sibê bi dawî dibe',
      zero: '$recordName îro bi dawî dibe',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName a te di $date de bi dawî dibe. Nûkirina zû te diparêze.',
      one: '$firstName, $recordName a te sibê bi dawî dibe. Niha ew nû bike da ku bi dawî nebe.',
      zero: '$firstName, $recordName a te îro bi dawî dibe. Te jixwe ew nû kir? Dîroka bidawîbûna wê biguherîne.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Bîrxistina dawî: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'di nav $days rojan de, di $date de',
      one: 'sibê',
    );
    return '$firstName, $recordName a te $_temp0 bi dawî dibe. Ev bîrxistina te ya dawî ye, wê nû bike an jî dîroka wê biguherîne.';
  }

  @override
  String get notificationsTitle => 'Agahdarî';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Bîrxistin di saet $time de tên.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Agahdarî girtî ne.';

  @override
  String get notificationsPermissionTitle => 'Rê bide agahdariyan';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara dikare di vê amûrê de bîrxistinên bidawîbûnê bişîne.';

  @override
  String get notificationsPermissionOffSubtitle => 'Veke da ku berî ku tomarên te bidawî bibin bîrxistinan bistînî.';

  @override
  String get reminderTimeTitle => 'Dema bîrxistinê';

  @override
  String get appearanceTitle => 'Rûxsar';

  @override
  String get themeModeSystem => 'Wekî pergalê';

  @override
  String get themeModeLight => 'Ronî';

  @override
  String get themeModeDark => 'Tarî';

  @override
  String get profileAccountSectionTitle => 'Hesab';

  @override
  String get profileHelpSectionTitle => 'Alîkarî';

  @override
  String get usePassword => 'Şîfreyê bi kar bîne';

  @override
  String get tourBannerTitle => 'Li vir nû yî? Bibîne ka Vaultara çawa dixebite';

  @override
  String get tourBannerBody => 'Rêberiya lezgîn li ser zêdekirina tomaran, mîhengkirina bîrxistinan û xwendina têgihiştinên te. Tenê du deqîqe dikişîne.';

  @override
  String get tourBannerDismiss => 'Bigire';

  @override
  String get tourBannerStart => 'Rêberiyê bide destpêkirin';

  @override
  String passwordRuleMinLength(int count) {
    return 'Kêmtirîn $count karakter';
  }

  @override
  String get passwordRuleUpper => 'Tîpeke mezin';

  @override
  String get passwordRuleLower => 'Tîpeke biçûk';

  @override
  String get passwordRuleNumber => 'Hejmarek';

  @override
  String get passwordRuleSymbol => 'Karakterekî taybet';

  @override
  String get tabSignUp => 'Tevlê bibe';

  @override
  String get verifyCodeIntro => 'Koda 6-reqemî ya ku me ji te re şandiye binivîse';

  @override
  String get verifyCodeButton => 'Piştrast bike';

  @override
  String get resendCode => 'Kodê dîsa bişîne';

  @override
  String get verifyCodeIncomplete => 'Her 6 reqeman binivîse.';

  @override
  String get verifyCodeWrong => 'Ew kod ne rast e. E-nameyê kontrol bike û dîsa biceribîne.';

  @override
  String get verifyCodeExpired => 'Dema vê kodê bidawî bû. Ji bo koda nû li ser \'Kodê dîsa bişîne\' bitikîne.';

  @override
  String get verifyCodeTooManyAttempts => 'Gelek ceribandin hatin kirin. Ji bo koda nû li ser \'Kodê dîsa bişîne\' bitikîne.';

  @override
  String get verifyCodeNoActive => 'Tu koda çalak tune ye. Ji bo stendina kodê li ser \'Kodê dîsa bişîne\' bitikîne.';

  @override
  String get verifyCodeFailed => 'Şaşiyek çêbû. Dîsa biceribîne.';

  @override
  String get openEmailApp => 'Sepana e-nameyê veke';

  @override
  String get emailAppNotFound => 'Di vê amûrê de tu sepana e-nameyê nehat dîtin.';

  @override
  String get chooseEmailApp => 'Veke bi';

  @override
  String get renewAction => 'Nû bike';

  @override
  String get renewSheetTitle => 'Wek nûkirî nîşan bide';

  @override
  String get renewSheetNewExpiry => 'Dîroka bidawîbûnê ya nû';

  @override
  String get renewSheetSuggestion => 'Li gorî dema derbasdariya asayî ya vê kategoriyê hatiye pêşniyarkirin. Ji bo guhertinê li dîrokê bitikîne.';

  @override
  String get renewSheetConfirm => 'Nûkirinê qeyd bike';

  @override
  String get renewHistoryTitle => 'Qeydên nûkirinê';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Ji $previous heta $next';
  }

  @override
  String get renewDone => 'Hat nûkirin. Bîrxistinên te êdî li gorî dîroka nû ne.';

  @override
  String get notificationActionRenewed => 'Hat nûkirin';

  @override
  String get notificationActionTomorrow => 'Sibê bîne bîra min';

  @override
  String snoozeTitle(String recordName) {
    return 'Bîrxistin: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName a te di $date de bi dawî dibe. Wê nû bike an jî dîroka wê di Vaultara de biguherîne.';
  }

  @override
  String get snoozeConfirmed => 'Em ê sibê dîsa bînin bîra te.';

  @override
  String get costFieldLabel => 'Lêçûna nûkirinê';

  @override
  String get costFieldHint => 'Lêçûna nûkirinê (bijarî)';

  @override
  String get costCurrencyButtonTooltip => 'Diravê biguherîne';

  @override
  String get costCurrencyPickerTitle => 'Diravê hilbijêre';

  @override
  String get costCurrencySearchHint => 'Bigere, mînak EUR';

  @override
  String get costCurrencyNoResults => 'Tu dirav bi vê lêgerînê re li hev nayê.';

  @override
  String get costCardTitle => 'Lêçûnên nûkirinê';

  @override
  String get costCardSubtitle => 'Di 12 mehên bê de nûkirinên te dê çiqas biçin';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Meha herî giran: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomarên pêş hîn lêçûna wan tune ye.',
      one: '$count tomara pêş hîn lêçûna wê tune ye.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Lêçûnan li tomarên xwe zêde bike da ku bibînî nûkirin dê çiqas biçin.';

  @override
  String get costCardLockedHint => 'Bi Premium bibîne ka nûkirinên te di sala bê de dê çiqas biçin.';

  @override
  String get costCardSeePremium => 'Premium bibîne';

  @override
  String costRenewSheetCost(String amount) {
    return 'Lêçûna nûkirinê: $amount';
  }

  @override
  String get familyTitle => 'Malbat';

  @override
  String get familyIntro => 'Tomarên kesên ku tu lê xwedî derdikevî bişopîne. Bîrxistinên wan navê wan nîşan didin da ku tu bizanî tomar a kê ye.';

  @override
  String get familyMe => 'Ez';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomar',
      one: '$count tomar',
      zero: 'Tu tomar tune',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Navê biguherîne';

  @override
  String get familyRemove => 'Rake';

  @override
  String familyRemoveTitle(String name) {
    return '$name rakî?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Tomarên $name di Vaultara de dimînin û derbasî te dibin.';
  }

  @override
  String familyRemoved(String name) {
    return '$name hat rakirin';
  }

  @override
  String familyAdded(String name) {
    return '$name hat zêdekirin';
  }

  @override
  String get familyAddPerson => 'Kes zêde bike';

  @override
  String get familyAddTitle => 'Kesekî zêde bike';

  @override
  String get familyRenameTitle => 'Navê kesê biguherîne';

  @override
  String get familyNameLabel => 'Nav';

  @override
  String get familyNameHint => 'Mînak, Thabo';

  @override
  String get familyNameRequired => 'Navekî binivîse';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Heta $count kes',
      one: 'Heta $count kes',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Belgeyên malbata xwe bişopîne';

  @override
  String get familyBenefitPremium => 'Her tiştê di Premium de';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Heta $count kesan zêde bike',
      one: 'Heta $count kes zêde bike',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Her kes xwedî tomar û bîrxistinên xwe ye';

  @override
  String get familyBenefitOneSubscription => 'Abonetiyek ji bo tevahiya malê';

  @override
  String get familySeePlan => 'Plana Malbat bibîne';

  @override
  String get familyPickerLabel => 'Ev tomar a kê ye?';

  @override
  String get familyPlanName => 'Malbat';

  @override
  String get familyPlanBuy => 'Malbat bistîne';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Malbat';

  @override
  String get familyProfileTileSubtitle => 'Tomarên kesên ku tu lê xwedî derdikevî bişopîne';

  @override
  String get planSwitchNote => 'Google Play plâna te yekser diguherîne û ji bo dema ku ji te re maye krediyê dide te. Tu carî du caran pere ji te nayê birîn.';

  @override
  String get familyPlanSwitch => 'Derbasî Malbat bibe';

  @override
  String get planSwitchToPremium => 'Derbasî Premium bibe';

  @override
  String get purchaseOtherAccount => 'Ev abonetî jixwe bi hesabeke din a Vaultara ve girêdayî ye.';

  @override
  String get purchaseVerifyFailed => 'Me hîn nikarîbû kirîna te piştrast bikin. Piştî deqeyekê li Kirînê vegerîne bitikîne.';

  @override
  String get signInWrongDetails => 'E-name an şîfre şaş e';

  @override
  String get signUpBlocked => 'Me niha nikarîbû hesabê te çêbikin. Ji kerema xwe paşê dîsa biceribîne.';

  @override
  String get signUpEmailNotAllowed => 'E-nameyeke daîmî bi kar bîne. Xizmetên e-nameyên demkî nayên piştgirîkirin.';

  @override
  String get guideTitle => 'Çawa nû bikî';

  @override
  String get guideWhenToStart => 'Kengî dest pê bikî';

  @override
  String get guideChecklist => 'Lîsteya kontrolê';

  @override
  String guideProgress(int done, int total) {
    return '$done ji $total qediyan';
  }

  @override
  String get guideTipTitle => 'Şîret';

  @override
  String get guideDisclaimer => 'Gav li gorî welat diguherin. Ji saziya derxer bipirse.';

  @override
  String get guideMarkRenewed => 'Wek nûkirî nîşan bide';

  @override
  String get guidePassportsWhen => '9 heta 12 meh berî bidawîbûnê dest pê bike. Gelek welat ji bo ketinê 6 meh derbasdarî dixwazin.';

  @override
  String get guidePassportsStep1 => 'Pêvajoya niha li ser malpera fermî ya saziya derxer kontrol bike';

  @override
  String get guidePassportsStep2 => 'Wêneyên nû yên li gorî qaîdeyên fermî yên pasaportê bikişîne';

  @override
  String get guidePassportsStep3 => 'Serlêdanê tije bike û nasname û pasaporta xwe ya niha amade bike';

  @override
  String get guidePassportsStep4 => 'Serlêdanê bişîne û meqbûz an jimareya referansê biparêze';

  @override
  String get guidePassportsStep5 => 'Pasaporta kevn biparêze heta ku ji te re bê gotin çi pê bikî';

  @override
  String get guidePassportsTip => 'Berî rêwîtiyê kontrol bike ka vîzeyên derbasdar ên di pasaporta kevn de hîn dikarin bên bikaranîn.';

  @override
  String get guideIdCardsWhen => '2 heta 3 meh berî bidawîbûnê dest pê bike, an zûtir heke tu rêwîtiyê plan dikî.';

  @override
  String get guideIdCardsStep1 => 'Ji saziya ku karta te derxistiye bipirse ka çawa û li ku nû dibe';

  @override
  String get guideIdCardsStep2 => 'Karta xwe ya niha û her belgeya navnîşanê ya ku tê xwestin amade bike';

  @override
  String get guideIdCardsStep3 => 'Heke pêwîst be randevû bigire, dibe ku wêne an şopa tiliyan bê girtin';

  @override
  String get guideIdCardsStep4 => 'Gava karta nû bigihê, kontrol bike ku hemû agahî rast in';

  @override
  String get guideIdCardsTip => 'Dibe ku bank, kardêr û yên din piştî gihîştinê agahiyên karta te ya nû bixwazin.';

  @override
  String get guideResidencePermitsWhen => 'Bi qasî ku qaîde destûr didin zû dest pê bike, pir caran 3 heta 4 meh berî bidawîbûnê.';

  @override
  String get guideResidencePermitsStep1 => 'Qaîde û demên dawî yên nûkirinê yên saziya koçberiyê kontrol bike';

  @override
  String get guideResidencePermitsStep2 => 'Pasaport, destûra niha û belgeya ku tu hîn şert bi cih tînî amade bike';

  @override
  String get guideResidencePermitsStep3 => 'Serlêdanê berî ku destûra te ya niha bidawî bibe bişîne';

  @override
  String get guideResidencePermitsStep4 => 'Belgeya serlêdanê bi xwe re bigire heta ku destûra nû bigihê';

  @override
  String get guideResidencePermitsTip => 'Serlêdana dereng dikare li ser mafê te yê mayînê bandor bike. Heke ne bawer î, ji saziya koçberiyê bipirse.';

  @override
  String get guideDrivingLicencesWhen => '1 heta 3 meh berî bidawîbûnê dest pê bike.';

  @override
  String get guideDrivingLicencesStep1 => 'Pêvajoya saziyê kontrol bike û ka tu dikarî bi înternetê nû bikî';

  @override
  String get guideDrivingLicencesStep2 => 'Ehlîyeta niha, nasname û wêneyên pêwîst amade bike';

  @override
  String get guideDrivingLicencesStep3 => 'Heke pêwîst be, randevûya testa çavan an kontrola tibî bigire';

  @override
  String get guideDrivingLicencesStep4 => 'Dema ku li bendê yî, ehlîyeta demkî an meqbûzê bi xwe re bigire';

  @override
  String get guideDrivingLicencesTip => 'Ajotin bi ehlîyeta bidawîbûyî dikare li ser sîgorteya te bandor bike. Di wextê xwe de nû bike.';

  @override
  String get guideVehicleRegistrationsWhen => 'Nêzîkî 1 meh berî bidawîbûnê dest pê bike.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Agahdariya nûkirinê an malpera saziya qeydkirina wesayîtan kontrol bike';

  @override
  String get guideVehicleRegistrationsStep2 => 'Pêşî piştrast bike ku muayene an sîgorteya pêwîst derbasdar e';

  @override
  String get guideVehicleRegistrationsStep3 => 'Belgeyên wesayîtê, nasname û heke bê xwestin belgeya navnîşanê amade bike';

  @override
  String get guideVehicleRegistrationsStep4 => 'Nûkirinê temam bike û belgeya nû li gorî pêwîstiyê biparêze an nîşan bide';

  @override
  String get guideVehicleRegistrationsTip => 'Li hin deveran berî nûkirinê muayeneya teknîkî an ya gazên derketî ya derbasdar pêwîst e.';

  @override
  String get guideRoadworthyCertificatesWhen => '2 heta 4 hefte berî bidawîbûnê an berî firotina wesayîtê testê bigire.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Navendeke muayeneyê ya pejirandî ji bo cureyê wesayîta xwe bibîne';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Berî testê ronahî, teker, fren, paqijker û neynikan kontrol bike';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Belgeyên wesayîtê û nasnameya xwe bîne randevûyê';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Heke wesayît derbas nebe, kêmasiyan çêke û testa duyemîn bigire';

  @override
  String get guideRoadworthyCertificatesTip => 'Ev belge pir caran ji bo demeke kurt derbasdar in, ji ber vê yekê nêzîkî dema pêwîstiyê bigire.';

  @override
  String get guideVisasWhen => 'Bi qasî ku destûr heye zû dest pê bike. Pêvajo dikare hefteyan an jî mehan bikişîne.';

  @override
  String get guideVisasStep1 => 'Kontrol bike ka vîzeya te dikare bê dirêjkirin an vîzeyeke nû lazim e';

  @override
  String get guideVisasStep2 => 'Piştrast bike ku pasaporta te ji bo vîzeya nû têra xwe derbasdar dimîne';

  @override
  String get guideVisasStep3 => 'Pasaport, vîzeya niha û belgeyên piştgir amade bike';

  @override
  String get guideVisasStep4 => 'Tenê bi rêyên fermî serlêdanê bike û jimareya referansê biparêze';

  @override
  String get guideVisasTip => 'Mayîna piştî bidawîbûna vîzeyê dikare pirsgirêkên giran derxe. Heke ne bawer î, zû şîretê bixwaze.';

  @override
  String get guideStudyPermitsWhen => '2 heta 3 meh berî bidawîbûnê dest pê bike, an gava tu zanî ku dem zêdetir lazim e.';

  @override
  String get guideStudyPermitsStep1 => 'Ji nivîsgeha navneteweyî ya dibistana xwe li ser pêvajoya nûkirinê bipirse';

  @override
  String get guideStudyPermitsStep2 => 'Nameyekê bistîne ku qeydbûn û dema xwendina te piştrast dike';

  @override
  String get guideStudyPermitsStep3 => 'Pasaport, destûra niha û heke pêwîst be belgeya darayî amade bike';

  @override
  String get guideStudyPermitsStep4 => 'Berî bidawîbûna destûra niha serlêdanê bike û belgeya serlêdanê biparêze';

  @override
  String get guideStudyPermitsTip => 'Pasaporta xwe jî kontrol bike. Dibe ku ji bo tevahiya dema xwendinê derbasdar be.';

  @override
  String get guideWorkPermitsWhen => '3 heta 4 meh berî bidawîbûnê dest pê bike.';

  @override
  String get guideWorkPermitsStep1 => 'Zû ji kardêrê xwe re bêje, dibe ku ew piştgiriya serlêdana te bike';

  @override
  String get guideWorkPermitsStep2 => 'Qaîdeyên saziya koçberiyê ji bo nûkirina destûrê kontrol bike';

  @override
  String get guideWorkPermitsStep3 => 'Pasaport, destûra niha, peyman û bordroyên dawî amade bike';

  @override
  String get guideWorkPermitsStep4 => 'Berî bidawîbûna destûra niha serlêdanê bike û belgeya serlêdanê biparêze';

  @override
  String get guideWorkPermitsTip => 'Karekî nû dibe ku destûreke nû bixwaze. Berî ku kar qebûl bikî kontrol bike.';

  @override
  String get guideVehicleInsurancesWhen => '3 heta 4 hefte berî dîroka nûkirinê dest pê bike.';

  @override
  String get guideVehicleInsurancesStep1 => 'Agahdariya nûkirinê bixwîne û parastin û beşdariya xwe kontrol bike';

  @override
  String get guideVehicleInsurancesStep2 => 'Guhertinên navnîşan, ajoker an wesayîtê ji sîgortekerê xwe re bêje';

  @override
  String get guideVehicleInsurancesStep3 => 'Heke biha bilind bûbe, çend pêşniyaran bide ber hev';

  @override
  String get guideVehicleInsurancesStep4 => 'Piştrast bike ku parastina nû berî bidawîbûna ya kevn dest pê dike';

  @override
  String get guideVehicleInsurancesTip => 'Gelek polîçe bixwe nû dibin. Ya xwe kontrol bike da ku tu carî bê sîgorte ajotinê nekî.';

  @override
  String get guidePropertyInsurancesWhen => '3 heta 4 hefte berî dîroka nûkirinê dest pê bike.';

  @override
  String get guidePropertyInsurancesStep1 => 'Kontrol bike ku nirxa sîgortekirî ya mal û tiştên te hîn rast e';

  @override
  String get guidePropertyInsurancesStep2 => 'Nûjenkirin, tiştên hêja yên nû an guhertinên ewlehiyê ji sîgortekerê re bêje';

  @override
  String get guidePropertyInsurancesStep3 => 'Pêşniyaran bide ber hev û kontrol bike ka çi tê parastin û çi nayê';

  @override
  String get guidePropertyInsurancesStep4 => 'Piştrast bike ku parastina nû berî bidawîbûna ya kevn dest pê dike';

  @override
  String get guidePropertyInsurancesTip => 'Wêne û fatûreyên tiştên hêja biparêze. Ew di dema daxwaza tezmînatê de alîkar in.';

  @override
  String get guideLifeInsurancesWhen => '1 heta 2 meh berî dîroka nûkirin an nirxandinê binirxîne.';

  @override
  String get guideLifeInsurancesStep1 => 'Kontrol bike ka polîçeya te bixwe nû dibe an kiryarekê ji te dixwaze';

  @override
  String get guideLifeInsurancesStep2 => 'Piştî guhertinên wek zewac, zarok an xaniyekî nû parastina xwe binirxîne';

  @override
  String get guideLifeInsurancesStep3 => 'Kontrol bike ku sûdmendên te hîn rast in';

  @override
  String get guideLifeInsurancesStep4 => 'Berî betalkirin an guhertinê bi sîgorteker an şêwirmendê xwe re biaxive';

  @override
  String get guideLifeInsurancesTip => 'Parastina xwe ya niha biparêze heta ku ya nû bi nivîskî bê piştrastkirin.';

  @override
  String get guideHealthInsurancesWhen => '1 heta 2 meh berî dîroka nûkirinê dest pê bike.';

  @override
  String get guideHealthInsurancesStep1 => 'Agahdariya nûkirinê ji bo guhertinên parastin û feydeyan bixwîne';

  @override
  String get guideHealthInsurancesStep2 => 'Li ser lênêrîn an dermankirina ku sala bê li bendê yî bifikire';

  @override
  String get guideHealthInsurancesStep3 => 'Planan bide ber hev, bi demên bendewariyê û derxistinan re';

  @override
  String get guideHealthInsurancesStep4 => 'Berî dema dawî bijartina xwe piştrast bike da ku parastin berdewam bike';

  @override
  String get guideHealthInsurancesTip => 'Guhertina planê dikare demên bendewariyê yên nû bîne. Berî guhertinê kontrol bike.';

  @override
  String get guideTravelInsurancesWhen => 'Ji bo parastina salane, 2 hefte berî bidawîbûnê dest pê bike. Ji bo rêwîtiyekê, dema rezervasyonê amade bike.';

  @override
  String get guideTravelInsurancesStep1 => 'Kontrol bike ku dîrokên rêwîtiyê û hemû cih tên parastin';

  @override
  String get guideTravelInsurancesStep2 => 'Parastina tibî, betalkirinê û bagajê kontrol bike';

  @override
  String get guideTravelInsurancesStep3 => 'Çalakiyên wek skî an binavbûnê ji sîgortekerê re bêje';

  @override
  String get guideTravelInsurancesStep4 => 'Polîçe û jimareya awarte li ser telefona xwe tomar bike';

  @override
  String get guideTravelInsurancesTip => 'Hin welat ji bo ketinê belgeya sîgorteya rêwîtiyê dixwazin. Berî çûyînê kontrol bike.';

  @override
  String get guideDebitAndCreditCardsWhen => '4 heta 6 hefte berî dîroka bidawîbûnê ya li ser kartê kontrol bike.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Li benda karta nû be, bank pir caran wê bixweber dişînin';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Heke 2 hefte berî bidawîbûnê negihîştibe, bi banka xwe re têkilî dayne';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Karta nû wekî ku banka te dibêje çalak bike';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Agahiyên kartê li abonetî û dravdanên tomarkirî biguherîne';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Gava karta nû kar bike, karta kevn têk bibe';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka te tu carî PIN-a te naxwaze. Guh nede bang an peyamên ku wê dixwazin.';

  @override
  String get guideStoreCardsWhen => 'Nêzîkî 1 meh berî bidawîbûnê kontrol bike.';

  @override
  String get guideStoreCardsStep1 => 'Kontrol bike ka firoşgeh karteke nû dişîne an wê dibe nav sepana xwe';

  @override
  String get guideStoreCardsStep2 => 'Piştrast bike ku xal an bermayiya te derbasî karta nû dibe';

  @override
  String get guideStoreCardsStep3 => 'Agahiyên xwe yên têkiliyê li cem firoşgehê biguherîne';

  @override
  String get guideStoreCardsStep4 => 'Heke berî bidawîbûnê tiştek negihê, bi firoşgehê re têkilî dayne';

  @override
  String get guideStoreCardsTip => 'Xal an kuponên ku dibe bi karta kevn re bidawî bibin bi kar bîne.';

  @override
  String get guideProfessionalLicencesWhen => '2 heta 3 meh berî bidawîbûnê dest pê bike.';

  @override
  String get guideProfessionalLicencesStep1 => 'Pêdivî û dema dawî ya nûkirinê ya saziya xwe ya pîşeyî kontrol bike';

  @override
  String get guideProfessionalLicencesStep2 => 'Piştrast bike ku saetên perwerdeyê yên pêwîst temam in';

  @override
  String get guideProfessionalLicencesStep3 => 'Bawername û belgeyên pratîkê yên tên xwestin amade bike';

  @override
  String get guideProfessionalLicencesStep4 => 'Nûkirinê bişîne û piştrastkirinê biparêze';

  @override
  String get guideProfessionalLicencesTip => 'Saetên perwerdeyê di tevahiya salê de bişopîne da ku nûkirin bi lez nebe.';

  @override
  String get guideWorkAccessCardsWhen => '2 heta 4 hefte berî bidawîbûnê dest pê bike.';

  @override
  String get guideWorkAccessCardsStep1 => 'Ji tîma ewlehiyê an HR bipirse ka karta gihîştinê çawa nû dibe';

  @override
  String get guideWorkAccessCardsStep2 => 'Perwerde, kontrol an formên pêwîst temam bike';

  @override
  String get guideWorkAccessCardsStep3 => 'Nasnameyê bi xwe re bîne heke wêne an karteke nû pêwîst be';

  @override
  String get guideWorkAccessCardsStep4 => 'Heke ji te bê xwestin karta kevn vegerîne';

  @override
  String get guideWorkAccessCardsTip => 'Hin cih kontrolên paşxaneyê dixwazin ku hefteyan dikişînin. Zû bipirse.';

  @override
  String get guideLeaseAgreementsWhen => '2 heta 3 meh berî bidawîbûna kirêyê, an berî destpêka dema agahdariyê dest pê bike.';

  @override
  String get guideLeaseAgreementsStep1 => 'Di peymana kirêyê de dema agahdariyê û şertên nûkirinê kontrol bike';

  @override
  String get guideLeaseAgreementsStep2 => 'Bi nivîskî ji xwediyê malê an ajansê re bêje ka tu dimînî an diçî';

  @override
  String get guideLeaseAgreementsStep3 => 'Her peymaneke nû bi baldarî bixwîne, bi taybetî kirê û demdirêjiyê';

  @override
  String get guideLeaseAgreementsStep4 => 'Kopiyên îmzekirî yên peymana nû û peyamên xwe biparêze';

  @override
  String get guideLeaseAgreementsTip => 'Bar dikî? Wêneyên bi dîrok ên malê bikişîne da ku depozîtoya xwe paşde bistînî.';

  @override
  String get guideAccessCardsAndTagsWhen => '2 heta 4 hefte berî bidawîbûnê kontrol bike.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Bi avahî, malper, salona werzîşê an kluba ku ew derxistiye re têkilî dayne';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Bipirse çi lazim e, wek nasname an belgeya ku tu li wir dijî an endam î';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Wergirtin an çalakirina karta an etîketa nû rêk bixe';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Ya nû biceribîne berî ku ya kevn ji kar bikeve';

  @override
  String get guideAccessCardsAndTagsTip => 'Karta an etîketa windabûyî tavilê ragihîne da ku bê astengkirin.';

  @override
  String get homeWidgetTitle => 'Yên ku dê bidawî bibin';

  @override
  String get homeWidgetEmpty => 'Tiştek zû bidawî nabe';

  @override
  String get recordMenuMore => 'Vebijarkên din';

  @override
  String get recordMenuShareLink => 'Girêdana ewle parve bike';

  @override
  String get scanButtonTitle => 'Wêne bikişîne û zêde bike';

  @override
  String get scanButtonSubtitle => 'Wêneyê kart an belgeyekê bikişîne da ku ev tije bibe';

  @override
  String get scanButtonBusy => 'Wêneyê te tê xwendin…';

  @override
  String get scanSourceTitle => 'Ji wêneyekê zêde bike';

  @override
  String get scanSourceHint => 'Piştrast bike ku dîroka bidawîbûnê zelal û di fokusê de ye.';

  @override
  String get scanSourceCamera => 'Wêne bikişîne';

  @override
  String get scanSourceGallery => 'Ji galeriyê hilbijêre';

  @override
  String get scanFoundExpiryAndGroup => 'Me dîroka bidawîbûnê û kom tije kir. Berî qeydkirinê wan kontrol bike.';

  @override
  String get scanFoundExpiryAndCategory => 'Me dîroka bidawîbûnê û kategorî tije kir. Komekê hilbijêre, paşê berî qeydkirinê kontrol bike.';

  @override
  String get scanFoundExpiry => 'Me dîroka bidawîbûnê tije kir. Berî qeydkirinê kontrol bike.';

  @override
  String get scanFoundGroup => 'Me kom tije kir. Berî qeydkirinê dîroka bidawîbûnê zêde bike.';

  @override
  String get scanFoundCategory => 'Me kategorî tije kir. Komekê hilbijêre û dîroka bidawîbûnê zêde bike.';

  @override
  String get scanFoundNumberOnly => 'Me jimare li nîşeyên te zêde kir. Yên mayî li jêr tije bike.';

  @override
  String get scanFoundNothing => 'Me nikarî agahiyan ji vî wêneyî bixwînin. Wan li jêr tije bike.';

  @override
  String get scanFoundNumberAdded => 'Me jimare jî li nîşeyên te zêde kir.';

  @override
  String get scanBannerDismiss => 'Bigire';

  @override
  String scanNotesNumber(String number) {
    return 'Jimare: $number';
  }

  @override
  String get scanFailed => 'Me nikarî kamerayê an wêneyê vekin. Destûra kamerayê kontrol bike û dîsa biceribîne.';

  @override
  String get shareLinkCreating => 'Girêdaneke ewle tê çêkirin...';

  @override
  String get shareLinkError => 'Me nikarî girêdanê çêkin. Dîsa biceribîne.';

  @override
  String shareLinkSubject(String name) {
    return '$name ji Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ev agahiyên $name a min in: $url\nGirêdan heta $time dixebite.';
  }

  @override
  String get exportNoRecords => 'Hîn tomarên te yên ji bo derxistinê tune ne.';

  @override
  String exportHolderLine(String name) {
    return 'Ya $name e';
  }

  @override
  String get exportSectionTitle => 'Derxistin';

  @override
  String get exportPdfTitle => 'Wek PDF derxe';

  @override
  String get exportPdfSubtitle => 'Lîsteyeke çapbar a hemû tomarên te';

  @override
  String get exportCalendarTitle => 'Li salnameyê zêde bike';

  @override
  String get exportCalendarSubtitle => 'Her dîroka bidawîbûnê li sepana salnameyê zêde bike';

  @override
  String calendarExportEventTitle(String name) {
    return '$name bidawî dibe';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name di hefteyekê de bidawî dibe';
  }

  @override
  String get calendarExportSubject => 'Dîrokên bidawîbûnê yên Vaultara';

  @override
  String get calendarExportError => 'Me nikarî pelê salnameyê çêkin. Dîsa biceribîne.';

  @override
  String get pdfExportTitle => 'Tomarên Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Di $date de hat çêkirin';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomar',
      one: '$count tomar',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Lêçûna nûkirinê: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF-a te tê amadekirin...';

  @override
  String get pdfExportError => 'Me nikarî PDF çêkin. Dîsa biceribîne.';

  @override
  String get travelTitle => 'Kontrola rêwîtiyê';

  @override
  String get travelDeparture => 'Çûyîn';

  @override
  String get travelReturn => 'Vegerîn';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rêwîtiya $days rojî',
      one: 'Rêwîtiya $days rojî',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ez ê ajotinê bikim';

  @override
  String get travelNeedsVisa => 'Vîze ji min re lazim e';

  @override
  String get travelWho => 'Kî rêwîtiyê dike?';

  @override
  String get travelMe => 'Ez';

  @override
  String get travelResultsTitle => 'Tomarên te ji bo vê rêwîtiyê';

  @override
  String get travelPassportOk => 'Pasaport derbasdar e';

  @override
  String get travelPassportTooShort => 'Pasaport piştî rêwîtiyê pir zû bidawî dibe';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasaport berî vegera te bidawî dibe';

  @override
  String get travelNoPassport => 'Tu pasaport nehatiye zêdekirin';

  @override
  String get travelVisaOk => 'Vîze rêwîtiya te digire nav xwe';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vîze berî vegera te bidawî dibe';

  @override
  String get travelNoVisa => 'Tu vîze nehatiye zêdekirin';

  @override
  String get travelInsuranceOk => 'Sîgorteya rêwîtiyê rêwîtiya te digire nav xwe';

  @override
  String get travelInsuranceEndsDuringTrip => 'Sîgorteya rêwîtiyê berî vegera te diqede';

  @override
  String get travelNoInsurance => 'Tu sîgorteya rêwîtiyê nehatiye zêdekirin';

  @override
  String get travelLicenceOk => 'Ehlîyeta ajotinê derbasdar e';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ehlîyeta ajotinê berî vegera te bidawî dibe';

  @override
  String get travelNoLicence => 'Tu ehlîyeta ajotinê nehatiye zêdekirin';

  @override
  String get travelOtherExpires => 'Dema tu ne li malê yî bidawî dibe';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name heta $date derbasdar e.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meh',
      one: '$months meh',
    );
    return '$name di $date de bidawî dibe. Gelek welat piştî vegera te $_temp0 derbasdarî dixwazin.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name di $date de, berî çûyîna te bidawî dibe.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days roj piştî destpêka rêwîtiyê',
      one: '$days roj piştî destpêka rêwîtiyê',
      zero: 'roja ku tu diçî',
    );
    return '$name di $date de bidawî dibe, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Pasaporta xwe zêde bike da ku Vaultara wê kontrol bike.';

  @override
  String get travelDetailNoVisa => 'Vîzeya xwe zêde bike da ku Vaultara wê kontrol bike.';

  @override
  String get travelDetailNoInsurance => 'Sîgorteya rêwîtiyê zêde bike da ku kontrol bikî ka tevahiya rêwîtiyê digire nav xwe.';

  @override
  String get travelDetailNoLicence => 'Ehlîyeta ajotinê zêde bike da ku Vaultara wê kontrol bike.';

  @override
  String get travelPremiumTitle => 'Kontrola rêwîtiyê beşek ji Premium e';

  @override
  String get travelPremiumBody => 'Dîrokên rêwîtiyê binivîse û Vaultara pasaport, vîze, sîgorteya rêwîtiyê û ehlîyeta te kontrol dike, û her tomara ku dema tu ne li malê yî bidawî dibe nîşan dide.';

  @override
  String get travelSeePremium => 'Premium bibîne';

  @override
  String get travelCardTitle => 'Rêwîtiyekê plan dikî?';

  @override
  String get travelCardBody => 'Berî çûyînê pasaport, vîze û sîgorteya xwe kontrol bike.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Tomarê biguherîne';

  @override
  String get editorMoreDetails => 'Hûrguliyên din';

  @override
  String get editorMoreDetailsHint => 'Dubarebûn, nîşe, lêçûn, wêne û hêj bêtir';

  @override
  String get travelNewTrip => 'Rêwîtiya nû';

  @override
  String get travelEditTrip => 'Rêwîtiyê biguherîne';

  @override
  String get travelPlanTrip => 'Rêwîtiyekê plan bike';

  @override
  String get travelTripName => 'Cihê çûyînê';

  @override
  String get travelTripNameHint => 'Wek mînak Stenbol an Hewlêr';

  @override
  String get travelErrorTripName => 'Cihê çûyînê binivîse';

  @override
  String get travelErrorTravellers => 'Herî kêm kesekî hilbijêre';

  @override
  String get travelDateChoose => 'Dîrokê hilbijêre';

  @override
  String get travelErrorDates => 'Hem dîroka derketinê hem jî ya vegerê hilbijêre';

  @override
  String get travelSaveFailed => 'Ev geşt nehat tomarkirin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String travelNights(int nights) {
    return 'Şev: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Roj: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Rojên li cihê armancê: $days';
  }

  @override
  String get travelSectionJourney => 'Rêwîtiya te';

  @override
  String get travelFlights => 'Firîn';

  @override
  String get travelFlightsHint => 'Firînên xwe zêde bike da ku bibînî kengê dadikevî û çend rojan li wir dimînî.';

  @override
  String get travelFlightAdd => 'Firînekê zêde bike';

  @override
  String get travelFlightEdit => 'Hûrgiliyên firînê';

  @override
  String get travelFlightFrom => 'Ji';

  @override
  String get travelFlightTo => 'Ber bi';

  @override
  String get travelFlightPlaceHint => 'Bajar an balafirgeh';

  @override
  String get travelFlightDeparts => 'Derketin';

  @override
  String get travelFlightLands => 'Daketin';

  @override
  String get travelFlightError => 'Zêde bike ku firîn ji ku diçe, li ku dadikeve û her du dîrok';

  @override
  String get travelFlightErrorOrder => 'Firîn berî ku hilbifire nikare daket';

  @override
  String get travelDateLabel => 'Dîrok';

  @override
  String get travelTimeLabel => 'Dem';

  @override
  String get travelTimeChoose => 'Dem zêde bike';

  @override
  String get travelEmptyTitle => 'Hêj rêwîtî tune';

  @override
  String get travelEmptyBody => 'Rêwîtiyekê zêde bike û Vaultara pasaport, vîze, sîgorte û ehlîyeta her kesî li gorî dîrokên te kontrol dike. Berî çûyînê lîsteya kontrolê û bîrxistinek digihîje te.';

  @override
  String get travelUpcoming => 'Rêwîtiyên pêş';

  @override
  String get travelPast => 'Rêwîtiyên berê';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Piştî $days rojan diçe',
      one: 'Piştî $days rojê diçe',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Îro diçe';

  @override
  String get travelLeavesTomorrow => 'Sibê diçe';

  @override
  String get travelInProgress => 'Rêwîtî berdewam e';

  @override
  String get travelTripEnded => 'Rêwîtî qediya';

  @override
  String get travelAllGood => 'Hemû belge amade ne';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tişt hewceyî baldariyê ne',
      one: '$count tişt hewceyî baldariyê ye',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lîsteya kontrolê ya rêwîtiyê';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done ji $total qediyan';
  }

  @override
  String get travelChecklistAdd => 'Zêde bike';

  @override
  String get travelChecklistAddHint => 'Tiştekî xwe zêde bike';

  @override
  String get travelItemPassportPhoto => 'Wêneyê pasaporta te li ser telefonê qeydkirî';

  @override
  String get travelItemVisa => 'Vîze an destûra rêwîtiyê amade (wek mînak ESTA an eTA)';

  @override
  String get travelItemInsurance => 'Polîçeya sîgorteya rêwîtiyê û jimareya awarte';

  @override
  String get travelItemDrivingPermit => 'Ehlîyeta ajotinê ya navneteweyî, eger welat bixwaze';

  @override
  String get travelItemVaccination => 'Belgeya derzîlêdanê, eger welat bixwaze';

  @override
  String get travelItemBank => 'Ji banka xwe re bêje ku tu diçî rêwîtiyê';

  @override
  String get travelItemEmergency => 'Têkiliyên awarte hatine nivîsîn';

  @override
  String get travelItemChargers => 'Şarjêr û adaptera prîzê';

  @override
  String get travelShareSummary => 'PDF parve bike';

  @override
  String get travelAddToCalendar => 'Li salnameyê zêde bike';

  @override
  String get travelDeleteTrip => 'Rêwîtiyê jê bibe';

  @override
  String get travelDeleteTripConfirm => 'Vê rêwîtiyê û lîsteya wê ya kontrolê jê bibî? Tomarên te wek xwe dimînin.';

  @override
  String travelTripTo(String name) {
    return 'Rêwîtiya $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rêwîtiya $name piştî $days rojan e',
      one: 'Rêwîtiya $name piştî $days rojê ye',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Rêwîtiya $name sibê ye';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Berî ku tu biçî, $count belge hewceyî baldariyê ne.',
      one: 'Berî ku tu biçî, $count belge hewceyî baldariyê ye.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Belgeyên te amade ne. Rêwîtiya xwe veke da ku lîsteyê kontrol bikî.';

  @override
  String travelTripLimit(int count) {
    return 'Tu dikarî heta $count rêwîtiyan qeyd bikî. Ji bo ku yeke nû zêde bikî, rêwîtiyeke kevn jê bibe.';
  }

  @override
  String get recordLockTitle => 'Vê tomarê qefl bike';

  @override
  String get recordLockSubtitle => 'Berî nîşandana hûrguliyan şopa tiliyê, rû an qefla ekranê bixwaze';

  @override
  String get recordLockReason => 'Qefla vê tomarê veke';

  @override
  String get recordLockNoDeviceLock => 'Pêşî li ser telefona xwe qefla ekranê saz bike.';

  @override
  String get repeatLabel => 'Dubarebûn';

  @override
  String get repeatHelper => 'Ji bo abonetiyan. Dema dîrok derbas dibe, Vaultara wê bi xwe dibe pêş.';

  @override
  String get repeatNever => 'Dubare nabe';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Her $months mehan carekê',
      one: 'Her $months mehê carekê',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Her meh';

  @override
  String get repeatEveryYear => 'Her sal';

  @override
  String get dataExportTitle => 'Daneyên min dakêşe';

  @override
  String get dataExportSubtitle => 'Kopiyekê ji her tiştê ku tu di Vaultara de diparêzî hilîne';

  @override
  String get dataExportBuilding => 'Daneyên te têne amadekirin...';

  @override
  String get dataExportError => 'Me nikarî daneyên te amade bikin. Dîsa biceribîne.';

  @override
  String get shortcutScan => 'Belgeyekê skan bike';

  @override
  String get tutorialAddRecordScan => 'Wêneyê kart an belgeyekê bikişîne û Vaultara agahiyan ji bo te tije dike.';

  @override
  String get vaultTitle => 'Wêne';

  @override
  String vaultCount(int count, int limit) {
    return '$count ji $limit';
  }

  @override
  String get vaultAdd => 'Zêde bike';

  @override
  String get vaultAddPhoto => 'Wêne zêde bike';

  @override
  String get vaultLimitShort => 'Sînor';

  @override
  String get vaultTakePhoto => 'Wêne bikişîne';

  @override
  String get vaultChooseFromGallery => 'Ji galeriyê hilbijêre';

  @override
  String get vaultRemove => 'Rake';

  @override
  String get vaultLimitTitle => 'Sînorê wêneyan temam bû';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit wêne',
      one: '$limit wêne',
    );
    return 'Plana Belaş dihêle tu li her tomarekê $_temp0 zêde bikî. Bi Premium tu dikarî heta $premiumLimit zêde bikî.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Tu dikarî li her tomarekê heta $limit wêneyan zêde bikî. Yekê rake da ku yekî din zêde bikî.';
  }

  @override
  String get vaultSeePremium => 'Premium bibîne';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Pelê PDF';

  @override
  String get vaultOpenFile => 'Veke';

  @override
  String get vaultClose => 'Bigire';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current ji $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wêne',
      one: '$count wêne',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Amadebûna rêwîtiyê';

  @override
  String get travelReadinessBody => 'Li ser pasaport û ehlîyetên ajotinê yên di Vaultara de hatine tomarkirin ava bûye. Piraniya welatan dixwazin ku dema vegerê herî kêm 6 meh ji pasaportê mabe.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasaport heta $date ji bo rêwîtiyê baş e';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasaport di $date de bi dawî dibe. Piraniya welatan niha wê qebûl nakin.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasaport di $date de bi dawî bû';
  }

  @override
  String get travelNoPassportSaved => 'Tu pasaport nehatiye tomarkirin';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ehlîyeta ajotinê heta $date derbasdar e';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ehlîyeta ajotinê di $date de bi dawî bû';
  }

  @override
  String get shareIncludePhotosTitle => 'Wêne jî tê de bin?';

  @override
  String get shareIncludePhotosBody => 'Her kesê ku girêdan hebe, heta girêdan bi dawî bibe, dikare ya tu parve dikî bibîne. Wêneyên belgeyan agahiyên şexsî nîşan didin.';

  @override
  String get shareDetailsOnly => 'Tenê hûrgulî';

  @override
  String get shareWithPhotos => 'Bi wêneyan';

  @override
  String get sharedLinksTitle => 'Girêdanên parvekirî';

  @override
  String get sharedLinksSubtitle => 'Girêdanên ku te parve kirine bibîne û rawestîne';

  @override
  String get sharedLinksEmpty => 'Girêdanên te yên parvekirî yên çalak tune ne.';

  @override
  String sharedLinksExpires(String date) {
    return 'Girêdan heta $date dixebite';
  }

  @override
  String get sharedLinksStop => 'Rawestîne';

  @override
  String get sharedLinksStopped => 'Girêdan hate rawestandin. Êdî nexebite.';

  @override
  String get sharedLinksError => 'Girêdanên te yên parvekirî nehatin barkirin. Dîsa biceribîne.';

  @override
  String get sharedLinksUnknownRecord => 'Tomara jêbirî';

  @override
  String get leadLabel => 'Nûkirin bi qasî';

  @override
  String get leadHelper => 'Vaultara bi têra xwe zû dest bi bîranînan dike da ku tu bikaribî di wextê xwe de nû bikî.';

  @override
  String get leadNotSet => 'Nizanim';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks hefte',
      one: '$weeks hefte',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meh',
      one: '$months meh',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Di cizdanê min de';

  @override
  String get walletTileSubtitle => 'Ger cizdanê xwe winda bikî, Vaultara nîşan dide ka çi divê were guhertin';

  @override
  String startRenewingBy(String date) {
    return 'Heta $date dest bi nûkirinê bike';
  }

  @override
  String get startRenewingNow => 'Wext e dest bi nûkirinê bikî';

  @override
  String get lostWalletTitle => 'Cizdanê min winda bû';

  @override
  String get lostWalletSubtitle => 'Bibîne ka çi tê de bû û çi divê were guhertin';

  @override
  String get lostWalletFirstSteps => 'Pêşî van bike';

  @override
  String get lostWalletStepCards => 'Bankaya xwe bigire da ku kartên bankê yên di cizdanê de bûn bên asêkirin.';

  @override
  String get lostWalletStepReport => 'Windabûnê li qereqolê ragihîne û hejmara doseyê biparêze. Gelek ofîs dema tu belgeyekê diguherînî vê dixwazin.';

  @override
  String get lostWalletStepReplace => 'Navnîşa li jêr gav bi gav bişopîne û her tiştî dema ku ji bo yê nû serlêdan kir nîşan bike.';

  @override
  String get lostWalletEmptyTitle => 'Hê tiştek nehatiye nîşankirin';

  @override
  String get lostWalletEmptyBody => 'Tomarekê veke, li Hûrguliyên din bitikîne û Di cizdanê min de veke. Vê ji bo nasname, ehlîyeta ajotinê û kartên ku tu hildigirî bike, da ku eger carekê hewce be ev navnîş amade be.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done ji $total hatine guhertin';
  }

  @override
  String get lostWalletStartOver => 'Ji nû ve dest pê bike';

  @override
  String get lostWalletHowToReplace => 'Çawa bê guhertin';

  @override
  String get lifeEventsTitle => 'Bûyerên jiyanê';

  @override
  String get lifeEventsSubtitle => 'Barkirin, navekî nû an erebeyek nû? Bibîne ka çi divê were nûkirin';

  @override
  String get lifeEventsIntro => 'Hilbijêre ka di jiyana te de çi diqewime. Vaultara tomarên te yên tomarkirî yên ku bi vê yekê re bi gelemperî divê bên nûkirin lîste dike.';

  @override
  String get lifeEventMoving => 'Ez diçim malek nû';

  @override
  String get lifeEventMovingBody => 'Li ser van bi gelemperî navnîşana te heye. Piştî barkirinê her yekê nû bike.';

  @override
  String get lifeEventName => 'Ez navê xwe diguherînim';

  @override
  String get lifeEventNameBody => 'Van navê te nîşan didin. Piraniya wan piştî zewacê an guhertina navê divê bên nûkirin.';

  @override
  String get lifeEventCar => 'Min erebeyek kirî an firot';

  @override
  String get lifeEventCarBody => 'Van ji bo erebeyê veguhezîne, nû bike an betal bike.';

  @override
  String get lifeEventJob => 'Ez dest bi kar dikim an ji karekî diçim';

  @override
  String get lifeEventJobBody => 'Dema karê te diguhere, van vegerîne, betal bike an veguhezîne.';

  @override
  String get lifeEventCountry => 'Ez diçim welatekî din';

  @override
  String get lifeEventCountryBody => 'Her yekê ji van beriya çûnê û dîsa piştî gihîştinê kontrol bike.';

  @override
  String get lifeEventNone => 'Yek ji tomarên te yên tomarkirî ji vê yekê bandor nabe.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ji tomarên te',
      one: '$count ji tomarên te',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done ji $total hatine nûkirin';
  }

  @override
  String get proofPackTitle => 'Pakêta delîlan';

  @override
  String get proofPackSubtitle => 'Tomarên hilbijartî û wêneyên wan têxe yek PDF';

  @override
  String get proofPackIntro => 'Tomarên ku kesekî ji te xwestine hilbijêre, mînak karkirêj, balyozxane an sîgorteker. Vaultara wan di yek PDFê de kom dike ku tu dikarî bi e-name bişînî an bar bikî.';

  @override
  String get proofPackPhotos => 'Wêne jî tê de bin';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDF bi $count tomaran çêke',
      one: 'PDF bi $count tomarê çêke',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Herî kêm yek tomar hilbijêre';

  @override
  String proofPackPrepared(String date) {
    return 'Di $date de hate amadekirin';
  }

  @override
  String proofPackExpires(String date) {
    return 'Di $date de bi dawî dibe';
  }

  @override
  String get proofPackBuilding => 'PDFa te tê çêkirin';

  @override
  String get proofPackError => 'PDF nehat çêkirin. Dîsa biceribîne.';

  @override
  String get proofPackPdfSkipped => 'Vê tomarê pelê PDF jî heye, ku li vir nehatiye lêzêdekirin.';

  @override
  String get smartToolsSection => 'Amûrên jîr';

  @override
  String get smartInsightExpiredHeading => 'Jixwe qediya';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Dema $name di $date de qediya. Niha nû bike, an jî eger te berê nû kiribe, dîrokê rojane bike.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Vê hefteyê diqede';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Dema $name sibê diqede. Eger bikaribî, îro nû bike.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Dema $name piştî $days rojan diqede. Zû nû bike da nebe ku biqede.',
      one: 'Dema $name piştî $days rojê diqede. Zû nû bike da nebe ku biqede.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Dema destpêkirina nûkirinê ye';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Te plan kiribû ku $days roj beriya qedandina $name dest bi nûkirinê bikî. Di $date de diqede, ji ber vê yekê niha dem e.',
      one: 'Te plan kiribû ku $days roj beriya qedandina $name dest bi nûkirinê bikî. Di $date de diqede, ji ber vê yekê niha dem e.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Bîrxistin nehatiye danîn';

  @override
  String get smartInsightPassportHeading => 'Dema pasaportê nêzîkî qediyanê ye';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Dema $name di $date de diqede. Piraniya welatan herî kêm 6 mehan dixwazin, ji ber vê yekê dibe ku niha ji bo rêwîtiyê neyê pejirandin.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Dema nûkirina pasaportê nêzîk dibe';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Ji $date şûn ve, ji $name re kêmtirî 6 meh dimîne. Piştî wê gelek welat wê ji bo rêwîtiyê nepejirînin, ji ber vê yekê nûkirinê plan bike.';
  }

  @override
  String get smartInsightTripHeading => 'Rêwîtiya te pêdivî bi baldariyê heye';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip di $date de dest pê dike, û beriya çûnê $count tişt hewce dike ku werin rastkirin.',
      one: '$trip di $date de dest pê dike, û beriya çûnê $count tişt hewce dike ku were rastkirin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Rêwîtiyê veke';

  @override
  String get smartInsightBusyMonthHeading => 'Mehek tijî tê';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Di $month de dema $count tomaran diqede. Hemûyan bi hev re plan bike da tu yek ji dest neçe.',
      one: 'Di $month de dema $count tomarê diqede. Zû plan bike.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Di $month de dema $count tomaran diqede, nûkirin bi qasî $amount dibe. Hemûyan bi hev re plan bike.',
      one: 'Di $month de dema $count tomarê diqede, nûkirin bi qasî $amount dibe. Zû plan bike.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Xeta demê bibîne';

  @override
  String get smartInsightMissingRemindersHeading => 'Tomarên bê bîrxistin';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Dema $name di $date de diqede û hê bîrxistinek tune ye. Yekê zêde bike da tu şaş nemînî.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ji tomarên nêzîk $count bîrxistin tune ye, bi $name dest pê dike. Bîrxistinan zêde bike da tu tişt ji te dernekeve.',
      one: 'Ji tomarên nêzîk $count bîrxistin tune ye, bi $name dest pê dike. Bîrxistinan zêde bike da tu tişt ji te dernekeve.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Wêneyekî tomar bike';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name di cizdanê te de ye lê wêne tune ye. Eger cizdanê te winda bibe, wêne guhertinê pir hêsantir dike.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tiştên di cizdanê de wêne tune ne, bi $name dest pê dike. Eger cizdanê te winda bibe, wêne guhertinê pir hêsantir dikin.',
      one: '$count tiştê di cizdanê de wêne tune ye, bi $name dest pê dike. Eger cizdanê te winda bibe, wêne guhertinê pir hêsantir dikin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Wêne zêde bike';

  @override
  String get smartInsightRenewedHeading => 'Baş te kir';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Te vê dawiyê $name nû kir û niha tiştek bala te nahewîne. Ya din $next e, di $date de.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Te vê dawiyê $name nû kir û niha tiştek bala te nahewîne.';
  }

  @override
  String get smartInsightMoreHeading => 'Tiştên din ên kontrolkirinê';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count yên din',
      one: '$count yên din',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Kesane';

  @override
  String get planTabBusiness => 'Karsazî';

  @override
  String get planGetPremium => 'Premium bistîne';

  @override
  String get businessPlanBuy => 'Karsazî bistîne';

  @override
  String get businessPlanSwitch => 'Biçe Karsazî';

  @override
  String get planSwitchToYearly => 'Biçe salane';

  @override
  String get planSwitchToMonthly => 'Biçe mehane';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count roj',
      one: '$count roj',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count meh',
      one: '$count meh',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length belaş biceribîne';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length belaş, paşê $price$period. Her dem betal bike.';
  }

  @override
  String get planTrialNoCharge => 'Niha dayîn tune ye. Beriya dawiya ceribandina belaş em ê te bi bîr bixin.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Her dem betal bike.';
  }

  @override
  String get businessBenefitFamily => 'Her tiştê di Malbat de';

  @override
  String get businessBenefitStaffVehicles => 'Tomarên karmend û wesayîtan li cihekî';

  @override
  String get businessBenefitPdf => 'Derxistina PDF ya tîmê bi navê pargîdaniya te';

  @override
  String businessMorePeople(int count) {
    return 'Ji bo mirovên zêdetir cih lazim e? Karsazî heta $count kesan dide te.';
  }

  @override
  String get businessSeePlan => 'Plana Karsazî bibîne';

  @override
  String get companyNameTitle => 'Navê pargîdaniyê';

  @override
  String get companyNameHint => 'Mînak, Bay Couriers';

  @override
  String get companyNameHelp => 'Li serê derxistinên te yên PDF tê çapkirin';

  @override
  String get companyNameAdd => 'Navê pargîdaniyê zêde bike';

  @override
  String get companyNameSaved => 'Navê pargîdaniyê hat tomarkirin';

  @override
  String get scanFoundPassport => 'Pasaport hat dîtin';

  @override
  String get scanFoundIdCard => 'Karta nasnameyê hat dîtin';

  @override
  String get scanFoundLicenceDisc => 'Dîska lîsansê hat dîtin';

  @override
  String get scanLicenceCardNote => 'Barkoda li ser karta ehlîyeta ajotinê girtî ye, ji ber vê yekê me nivîsa çapkirî xwend.';

  @override
  String scanFoundHolder(String name) {
    return 'Me xwediyê wê kir $name.';
  }

  @override
  String get scanNamePassport => 'Pasaport';

  @override
  String get scanNameIdCard => 'Karta nasnameyê';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Dîska lîsansê $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Wesayît: $details';
  }

  @override
  String get travelActionAdd => 'Zêde bike';

  @override
  String get travelActionUpdateDate => 'Dîrokê rojane bike';

  @override
  String travelCountryLimit(int count) {
    return 'Tu dikarî heta $count welatan hilbijêrî';
  }

  @override
  String get travelCountryNone => 'Tu welat bi lêgerîna te re nagunce';

  @override
  String get travelCountrySearch => 'Welatan bigere';

  @override
  String get travelDestinationChoose => 'Hilbijêre ku tu diçî ku derê';

  @override
  String travelDestinationHint(int count) {
    return 'Ji bo vê rêwîtiyê heta $count welatan hilbijêre';
  }

  @override
  String get travelTripNameOptional => 'Navê rêwîtiyê (ne mecbûr)';

  @override
  String get travelErrorNameOrDestination => 'Armancek hilbijêre an navekî rêwîtiyê binivîse';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Dema $name di $date de diqede. Ev rêwîtî dixwaze ku heta $needed derbasdar be.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Hê jî ji bo rêwîtiyên herêma Schengenê yên heta $date diqedin baş e';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tiştên beriya çûnê werin rastkirin',
      one: '$count tiştê beriya çûnê were rastkirin',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count roj mane',
      one: '$count roj maye',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kî diçe';

  @override
  String get travelSectionReminders => 'Bîrxistin';

  @override
  String get travelRemindersBody => 'Vaultara di van rojan de te bi bîr dixe û her car belgeyên te dîsa kontrol dike.';

  @override
  String get travelRemindersPassed => 'Rojên bîrxistinê yên vê rêwîtiyê derbas bûne.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days roj beriya çûnê',
      one: '$days roj beriya çûnê',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Amade ye';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ji bo rastkirinê',
      one: '$count ji bo rastkirinê',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ji bo kontrolê',
      one: '$count ji bo kontrolê',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Qaîdeya pasaportê';

  @override
  String get travelRuleSixMonths => 'Pasaport 6 meh piştî vegerê derbasdar e';

  @override
  String get travelRuleThreeMonths => 'Pasaport 3 meh piştî vegerê derbasdar e';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasaport 3 meh piştî derketina ji herêma Schengenê derbasdar e';

  @override
  String get travelRuleWholeTrip => 'Pasaport di tevahiya rêwîtiyê de derbasdar e';

  @override
  String get travelRuleAuto => 'Bixweber, li gorî armancê';

  @override
  String get travelRuleReasonNoDestination => 'Armanc nehatiye hilbijartin, ji ber vê yekê Vaultara 6 mehan bi kar tîne, ku piraniya welatan dipejirînin.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Li ser bingeha $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Te ev qaîde ji bo vê rêwîtiyê hilbijart.';

  @override
  String get travelRuleEmbassy => 'Beriya rêwîtiyê qaîdeyên balyozxaneyê kontrol bike.';

  @override
  String get travelRuleChange => 'Qaîdeyê biguherîne';

  @override
  String get travelItemLicence => 'Ehlîyeta ajotinê hat hildan';

  @override
  String get travelItemRoute => 'Qaîdeyên ketinê ji bo her welatê li ser rêya te hatin kontrolkirin';

  @override
  String get travelItemGroupCopies => 'Kopiyên pasaportên hemûyan li cihekî hevpar';

  @override
  String get travelItemLongTrip => 'Fatûre, name û nebat hatin rêkxistin heta tu li dûr î';

  @override
  String get tutorialsTravelTitle => 'Kontrola rêwîtiyê';

  @override
  String get tutorialsTravelSubtitle => 'Beriya rêwîtiyê belgeyên xwe kontrol bike';

  @override
  String get tutorialsSmartToolsTitle => 'Bikaranîna amûrên jîr';

  @override
  String get tutorialsSmartToolsSubtitle => 'Cizdanê winda, bûyerên jiyanê, pakêtên delîlan û girêdanên parvekirî';

  @override
  String get tutorialsFamilyTitle => 'Malbat û mirov';

  @override
  String get tutorialsFamilySubtitle => 'Mirovan zêde bike û hilbijêre ku tomar a kê ye';

  @override
  String get tutorialsPlansTitle => 'Hilbijartina planekê';

  @override
  String get tutorialsPlansSubtitle => 'Plan û vebijarkên dayînê bide ber hev';

  @override
  String get tutorialsCompletedLabel => 'Qediya';

  @override
  String get tutorialAddRecordMoreDetails => 'Hûrguliyên din tiştên zêde digire: nîşe, dubarebûn, dema nûkirinê, tomar a kê ye, qefl, cizdan û wêne. Tenê gava ku hewce be veke.';

  @override
  String get tutorialAddRecordRepeat => 'Dubarebûn dîrokê ji bo abonetiyan pêşve dibe. Nûkirin bi qasî ji Vaultara re dibêje nûkirin çiqas dikişîne, da ku bîrxistin têra xwe zû dest pê bikin.';

  @override
  String get tutorialAddRecordProtect => 'Tomarekê qefl bike da ku beriya nîşandanê şopa tilî an qefla ekranê bipirse. Kartan wekî Di cizdanê min de nîşan bike û wêneyên belgeyê zêde bike.';

  @override
  String get tutorialTravelReadiness => 'Amadebûna rêwîtiyê pasaport û ehlîyetên ajotinê yên di Vaultara de tomarkirî kontrol dike, ji bo te û kesên ku tu lê dinêrî.';

  @override
  String get tutorialTravelLocked => 'Bi Premium re tu dikarî rêwîtiyan plan bikî û bibînî ka her rêwî beriya çûnê divê kîjan belgeyan nû bike.';

  @override
  String get tutorialTravelTripCard => 'Her rêwîtî nîşan dide ka tu kengî diçî û beriya çûnê çi divê were rastkirin. Ji bo vekirinê li rêwîtiyekê bitikîne.';

  @override
  String get tutorialTravelPlanTrip => 'Li Rêwîtiyekê plan bike bitikîne da ku tu zêde bikî tu diçî ku derê, kengî û kî rêwîtiyê dike.';

  @override
  String get tutorialTravelTripDocuments => 'Di hundirê rêwîtiyekê de, Vaultara tomarên her rêwî li gorî dîrokên rêwîtiyê kontrol dike û nîşan dide çi divê were nûkirin.';

  @override
  String get tutorialTravelTripChecklist => 'Ji bo rêwîtiyê lîsteyek kontrolê bigire û gava ku amade dibî tiştan nîşan bike.';

  @override
  String get tutorialSmartLostWallet => 'Cizdanê te winda bûye? Hemû tomarên ku te wekî Di cizdanê min de nîşan kirine bibîne, da ku tu bizanî çi betal bikî û biguherînî.';

  @override
  String get tutorialSmartLifeEvents => 'Diçî malekê nû, navê xwe diguherînî an erebeyekê dikirî? Bûyerên jiyanê nîşan dide kîjan tomar divê werin rojanekirin.';

  @override
  String get tutorialSmartProofPack => 'Pakêta delîlan tomarên ku tu hildibijêrî, bi wêneyên wan re, dixe nav PDFyek ku tu dikarî parve bikî.';

  @override
  String get tutorialSmartSharedLinks => 'Girêdanên parvekirî hemû girêdanên ku te parve kirine lîste dike. Her dem girêdanekê rawestîne û ew êdî venabe.';

  @override
  String get tutorialFamilyMe => 'Ev tu yî. Her tomarê ku ne yê kesekî din e, ji te re dimîne.';

  @override
  String get tutorialFamilyAddPerson => 'Li Kes zêde bike bitikîne da ku kesekî ku tu lê dinêrî zêde bikî, wekî hevjîn, zarok an dêûbav.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Bi planeke Malbat an Karsazî re tu dikarî kesên ku tu lê dinêrî zêde bikî û tomarên wan jî li vir bihêlî.';

  @override
  String get tutorialFamilyRecordPerson => 'Gava ku tomarekê zêde dikî an diguherînî, Hûrguliyên din veke û hilbijêre ku ev tomar a kê ye. Paşê navê wî/wê li ser tomar û bîrxistinên wê xuya dibe.';

  @override
  String get tutorialPlansTabs => 'Di navbera Kesane, Malbat û Karsazî de biguherîne da ku bibînî her plan çi dihewîne.';

  @override
  String get tutorialPlansBilling => 'Hilbijêre ku mehane an salane bidî. Dayîna salane bi gelemperî erzantir e.';

  @override
  String get calendarLinkTitle => 'Girêdana salnameyê';

  @override
  String get calendarLinkTileSubtitle => 'Dîrokên bidawîbûnê di salnameya xwe de her dem nûjen bihêle';

  @override
  String get calendarLinkIntro => 'Carekê di Google Calendar, Apple Calendar an Outlook de bibe abone û dîrokên te yên bidawîbûnê bi serê xwe nûjen dibin.';

  @override
  String get calendarLinkPrivacy => 'Têbînî tu car nayên tevlîkirin û tomarên kilîtkirî bê nav têne nîşandan. Her kesê girêdan hebe dikare dîrokên te bibîne, ji ber vê yekê wê nepenî bihêle.';

  @override
  String get calendarLinkCreate => 'Girêdanê çêke';

  @override
  String get calendarLinkCreating => 'Girêdana te tê çêkirin';

  @override
  String get calendarLinkOn => 'Girêdana salnameya te çalak e';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date hat çêkirin';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Cara dawî ji aliyê salnameyekê ve hat kontrolkirin: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Hêj tu salname kontrol nekiriye';

  @override
  String get calendarLinkAddGoogle => 'Li Google Calendar zêde bike';

  @override
  String get calendarLinkAddApple => 'Li Apple an Outlook zêde bike';

  @override
  String get calendarLinkCopy => 'Girêdanê kopî bike';

  @override
  String get calendarLinkCopied => 'Girêdan hat kopîkirin';

  @override
  String get calendarLinkRotate => 'Girêdaneke nû çêke';

  @override
  String get calendarLinkRotateTitle => 'Girêdaneke nû çêkî?';

  @override
  String get calendarLinkRotateBody => 'Girêdana te ya kevn dev ji xebatê berdide. Salnameyên ku wê bi kar tînin nûjen nabin heta ku tu girêdana nû zêde bikî.';

  @override
  String get calendarLinkRotated => 'Girêdana nû amade ye. Wê dîsa li salnameya xwe zêde bike.';

  @override
  String get calendarLinkTurnOff => 'Bigire';

  @override
  String get calendarLinkTurnOffTitle => 'Girêdana salnameya xwe bigirî?';

  @override
  String get calendarLinkTurnOffBody => 'Salnameyên ku vê girêdanê bi kar tînin nûjen nabin. Dibe ku salnameya te dîrokên ku niha nîşan dide jê bibe.';

  @override
  String get calendarLinkTurnedOff => 'Girêdana salnameyê hat girtin';

  @override
  String get calendarLinkOtherDevice => 'Ev girêdan li amûreke din hat çêkirin. Ji bo ku tu ji vir wê li salnameyekê zêde bikî, girêdaneke nû çêke.';

  @override
  String get calendarLinkRefreshNote => 'Salname li gorî bernameya xwe guherînan kontrol dikin, bi gelemperî her çend saetan carekê.';

  @override
  String get calendarLinkOpenFailed => 'Tu sepanê nikarî girêdanê veke. Wê kopî bike û di sepana salnameya xwe de zêde bike.';

  @override
  String get calendarLinkError => 'Tiştek xelet çû. Ji kerema xwe dîsa biceribîne.';

  @override
  String get calendarLinkTryAgain => 'Dîsa biceribîne';

  @override
  String get calendarLinkPremiumTitle => 'Girêdana salnameya zindî taybetmendiyeke Premium e';

  @override
  String get calendarLinkPremiumBody => 'Derbasî Premium bibe da ku hemû dîrokên bidawîbûnê di salnameya xwe de bibînî, her dem nûjen.';

  @override
  String get notificationsEmailSection => 'E-name';

  @override
  String get monthlySummaryTitle => 'Kurteya mehane bi e-nameyê';

  @override
  String get monthlySummarySubtitle => 'Her meh di roja 1emîn de bi e-nameyê tê şandin';

  @override
  String get monthlySummaryContents => 'Tê de tiştên ku vê mehê û meha pêş de bidawî dibin, tiştên ku jixwe bidawî bûne û lêçûnên nûkirinê yên 3 mehên pêş de hene. Têbînî tu car nayên tevlîkirin.';

  @override
  String get monthlySummarySendSample => 'Nimûneyekê niha ji min re bişîne';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Em wê dişînin $email';
  }

  @override
  String get monthlySummarySending => 'Nimûneya te tê şandin';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Nimûne hat şandin bo $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Tu dikarî rojê 3 nimûneyan bişînî. Ji kerema xwe sibê dîsa biceribîne.';

  @override
  String get monthlySummarySampleError => 'Nimûne nehat şandin. Ji kerema xwe dîsa biceribîne.';

  @override
  String get monthlySummarySaveError => 'Mîhenga kurteyê nehat guhertin. Ji kerema xwe dîsa biceribîne.';

  @override
  String get monthlySummaryTurnedOn => 'Kurteya mehane çalak e. Ya din roja 1emîn digihîje.';

  @override
  String get csvImportTileTitle => 'Ji tabloyê têxe hundir';

  @override
  String get csvImportTileSubtitle => 'Gelek tomaran bi carekê ji pelekî CSV zêde bike';

  @override
  String get csvImportTitle => 'Ji tabloyê têxe hundir';

  @override
  String get csvImportIntroLine1 => 'Tomaran ji Excel, Google Sheets an Numbers bîne. Pêşî tabloya xwe wekî pelekî CSV tomar bike.';

  @override
  String get csvImportIntroLine2 => 'Tu ê her rêzê bibînî û berî ku tiştek were zêdekirin dikarî tiştan rast bikî.';

  @override
  String get csvImportChooseFile => 'Pelê hilbijêre';

  @override
  String get csvImportGetTemplate => 'Nimûneyek bistîne';

  @override
  String get csvImportColumnsTitle => 'Stûnên ku tu dikarî bi kar bînî';

  @override
  String get csvImportColumnsHint => 'Tenê Nav û Dîroka bidawîbûnê hewce ne. Rêza stûnan ne girîng e.';

  @override
  String get csvImportErrorRead => 'Me nikarî wî pelî bixwînin. Ji kerema xwe dîsa biceribîne.';

  @override
  String get csvImportErrorEmpty => 'Di wî pelî de tu rêz tune ne ku werin importkirin.';

  @override
  String get csvImportErrorNotCsv => 'Ji kerema xwe tabloya xwe wekî pelekî CSV tomar bike, paşê wî pelî hilbijêre.';

  @override
  String get csvImportErrorTooBig => 'Ew pel pir mezin e. Ji kerema xwe wî li pelên biçûktir parçe bike.';

  @override
  String get csvImportTemplateError => 'Me nikarî nimûneyê çêkin. Ji kerema xwe dîsa biceribîne.';

  @override
  String get csvImportTemplateExampleOne => 'Pasaporta min';

  @override
  String get csvImportTemplateExampleTwo => 'Sîgortaya erebeyê';

  @override
  String get csvImportTemplateNote => 'Her sal tê dayîn';

  @override
  String get csvImportFieldName => 'Nav';

  @override
  String get csvImportFieldPerson => 'Kes';

  @override
  String get csvImportFieldCost => 'Lêçûn';

  @override
  String get csvImportFieldCurrency => 'Diravê';

  @override
  String get csvImportFieldReminder => 'Rojên bîrxistinê';

  @override
  String get csvImportMapTitle => 'Stûnên xwe lihev bîne';

  @override
  String get csvImportMapIntro => 'Me yên ku şiyabû lihev anîn. Her qadê kontrol bike û tiştê ku xelet xuya dike biguherîne.';

  @override
  String get csvImportHasHeader => 'Di rêza yekem de navên stûnan hene';

  @override
  String get csvImportNotInFile => 'Di pelê min de tune';

  @override
  String csvImportColumnNumber(int number) {
    return 'Stûna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Mînak: $value';
  }

  @override
  String get csvImportRequired => 'Pêwist';

  @override
  String get csvImportMapNeedRequired => 'Ji bo berdewamiyê stûnên Nav û Dîroka bidawîbûnê hilbijêre.';

  @override
  String get csvImportContinue => 'Bidomîne';

  @override
  String get csvImportPreviewTitle => 'Tomarên xwe kontrol bike';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rêz',
      one: '$count rêz',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count amade';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count hat paşguhkirin';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kategorîyekê hewce dikin',
      one: '$count kategorîyekê hewce dike',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Dîrokên te çawa hatine nivîsandin?';

  @override
  String get csvImportDateOrderAmbiguous => 'Hin dîrok, wekî 03/04/2027, bi du awayan dikarin werin xwendin. Ya ku bi tabloya te re lihev tê hilbijêre.';

  @override
  String get csvImportDayFirst => 'Pêşî roj (31/12)';

  @override
  String get csvImportMonthFirst => 'Pêşî meh (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rêz bi tu kategorîyê re lihev nayên',
      one: '$count rêz bi tu kategorîyê re lihev nayê',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Hilbijêre ku ew li ku bên danîn. Heke tu vê vala bihêlî, ew ê bên paşguhkirin.';

  @override
  String get csvImportFallbackSkip => 'Van rêzan paşguh bike';

  @override
  String get csvImportDefaultReminderTitle => 'Bîrxistin ji bo rêzên bê bîrxistin';

  @override
  String get csvImportFilterAll => 'Hemû';

  @override
  String get csvImportFilterReady => 'Amade';

  @override
  String get csvImportFilterSkipped => 'Paşguhkirî';

  @override
  String csvImportCapped(int count) {
    return 'Tenê $count rêzên yekem têne bikaranîn. Ji kerema xwe pelên mezintir li parçeyan parçe bike.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rêz $line';
  }

  @override
  String get csvImportReasonNoName => 'Hat paşguhkirin: nav tune';

  @override
  String get csvImportReasonNoDate => 'Hat paşguhkirin: dîroka bidawîbûnê tune';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Hat paşguhkirin: me nikarî dîroka \"$value\" bixwînin';
  }

  @override
  String get csvImportReasonDuplicate => 'Hat paşguhkirin: jixwe di tomarên te de ye';

  @override
  String get csvImportReasonDuplicateInFile => 'Hat paşguhkirin: wekî rêzeke berê ye';

  @override
  String get csvImportReasonNoCategory => 'Hêj kategorîyeke lihevhatî tune';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Kesek bi navê $name tune, ji ber vê yekê ev vala ma';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Bîrxistin li $days roj berê hat danîn, wekî di plana belaş de';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Koma nû: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Komeke bi navê $name tune, ji ber vê yekê me yekê ji bo te hilbijart';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Me nikarî lêçûna \"$value\" bixwînin';
  }

  @override
  String get csvImportNoName => 'Nav tune';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Di plana te ya belaş de hêj ji bo $count tomarên din cih heye.',
      one: 'Di plana te ya belaş de hêj ji bo $count tomarê din cih heye.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Plana te ya belaş tijî ye. Ji bo zêdekirina tomarên din derbasî planeke bilindtir bibe.';

  @override
  String get csvImportSeePlans => 'Planan bibîne';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomaran têxe hundir',
      one: '$count tomarê têxe hundir',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Tiştek tune ku were importkirin';

  @override
  String csvImportProgress(int done, int total) {
    return '$done ji $total tê zêdekirin';
  }

  @override
  String get csvImportKeepOpen => 'Ji kerema xwe vê ekranê vekirî bihêle heta ku biqede.';

  @override
  String get csvImportDoneTitle => 'Import qediya';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomar hatin importkirin',
      one: '$count tomar hat importkirin',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rêz hatin paşguhkirin',
      one: '$count rêz hat paşguhkirin',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Hin rêz nehatin zêdekirin ji ber ku plana te tijî ye.';

  @override
  String get csvImportDone => 'Qediya';

  @override
  String get photoLockTitle => 'Wêneyên şîfrekirî';

  @override
  String get photoLockTileOn => 'Çalak e. Tenê tu dikarî wêneyên xwe bibînî.';

  @override
  String get photoLockTileOff => 'Neçalak e. Wêneyên xwe bi mifteyeke ku tenê di destê te de ye kilît bike.';

  @override
  String get photoLockTileLocked => 'Mifteya vegerandinê têkevîne da ku wêneyên xwe di vê telefonê de bibînî.';

  @override
  String get photoLockIntro => 'Wêne û PDFyên te berî barkirinê di telefona te de têne kilîtkirin. Tenê telefonên te dikarin wan vekin.';

  @override
  String get photoLockPointPrivate => 'Vaultara û Google nikarin wêneyên te bibînin.';

  @override
  String get photoLockPointRecovery => 'Heke tu telefon û mifteya vegerandinê winda bikî, wêneyên te nayên vegerandin. Kes nikare mifteyê ji bo te ji nû ve saz bike.';

  @override
  String get photoLockPointShare => 'Girêdanên parvekirinê nikarin wêneyên şîfrekirî nîşan bidin. Tu dîsa jî dikarî hûrguliyên tomarê parve bikî.';

  @override
  String get photoLockPointProofPack => 'Pakêtên delîlan dema tu wan di telefonê de çêdikî dîsa jî wêneyên te dihewînin.';

  @override
  String get photoLockTurnOn => 'Wêneyên şîfrekirî çalak bike';

  @override
  String get photoLockStatusOn => 'Wêneyên şîfrekirî çalak in';

  @override
  String get photoLockStatusOnBody => 'Wêneyên nû berî barkirinê di vê telefonê de têne şîfrekirin.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wêne hêj şîfrekirî nînin',
      one: '1 wêne hêj şîfrekirî nîne',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Wêneyên ku te berî çalakkirinê zêde kirine hêj bi awayê asayî têne tomarkirin.';

  @override
  String get photoLockEncryptExisting => 'Wêneyên min ên heyî şîfre bike';

  @override
  String get photoLockKeepOpen => 'Vaultara vekirî bihêle heta ku biqede.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done ji $total';
  }

  @override
  String get photoLockEncrypting => 'Wêneyên te têne şîfrekirin';

  @override
  String get photoLockDecrypting => 'Şîfreya wêneyên te tê vekirin';

  @override
  String get photoLockEncryptDone => 'Wêneyên te şîfrekirî ne.';

  @override
  String get photoLockSomeFailed => 'Hin wêne nehatin guhertin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get photoLockTurnOff => 'Wêneyên şîfrekirî bigire';

  @override
  String get photoLockTurnOffTitle => 'Wêneyên şîfrekirî bigirî?';

  @override
  String get photoLockTurnOffBody => 'Şîfreya wêneyên te tê vekirin û ew dîsa bi awayê asayî têne tomarkirin, û mifteya te ya vegerandinê dev ji xebatê berdide. Vaultara vekirî bihêle heta ku biqede.';

  @override
  String get photoLockTurnOffAction => 'Bigire';

  @override
  String get photoLockTurnedOff => 'Wêneyên şîfrekirî hatin girtin.';

  @override
  String get photoLockTurnedOn => 'Wêneyên şîfrekirî çalak in.';

  @override
  String get photoLockLockedTitle => 'Wêneyên te di vê telefonê de kilîtkirî ne';

  @override
  String get photoLockLockedBody => 'Wêneyên te şîfrekirî ne. Mifteya vegerandinê têkevîne da ku wan di vê telefonê de bibînî.';

  @override
  String get photoLockAddLockedBody => 'Pêşî mifteya vegerandinê têkevîne, da ku wêneyên te yên nû jî werin şîfrekirin.';

  @override
  String get photoLockEnterKey => 'Mifteya vegerandinê têkevîne';

  @override
  String get photoLockCheckFailed => 'Me nikarî niha wêneyên te yên şîfrekirî kontrol bikin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get photoLockRetry => 'Dîsa biceribîne';

  @override
  String get photoLockKeyTitle => 'Mifteya te ya vegerandinê';

  @override
  String get photoLockSaveStep => 'Mifteya xwe ya vegerandinê tomar bike';

  @override
  String get photoLockKeyBody => 'Ev mifte wêneyên te di telefoneke nû de vedike. Wê binivîse an di rêvebirê şîfreyan de tomar bike. Em wê tenê carekê nîşan didin.';

  @override
  String get photoLockKeyWarning => 'Vê mifteyê nepenî bihêle. Em nikarin wê dîsa nîşan bidin an ji bo te ji nû ve saz bikin.';

  @override
  String get photoLockCopy => 'Kopî bike';

  @override
  String get photoLockSave => 'Tomar bike an parve bike';

  @override
  String get photoLockCopied => 'Mifteya vegerandinê hat kopîkirin.';

  @override
  String get photoLockShareSubject => 'Mifteya min a vegerandinê ya Vaultara';

  @override
  String get photoLockConfirmStep => 'Piştrast bike ku te tomar kiriye';

  @override
  String get photoLockConfirmBody => 'Koma dawî ya mifteya xwe, ya ku li jor bi reng tê nîşandan, binivîse.';

  @override
  String get photoLockConfirmLabel => 'Koma dawî';

  @override
  String get photoLockConfirmMismatch => 'Ev bi koma dawî ya mifteya te re lihev nayê.';

  @override
  String get photoLockFinish => 'Çalak bike';

  @override
  String get photoLockSetupFailed => 'Me nikarî wêneyên şîfrekirî çalak bikin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get photoLockAlreadyOn => 'Wêneyên şîfrekirî jixwe ji bo hesabê te çalak in. Mifteya vegerandinê têkevîne da ku wan di vê telefonê de bi kar bînî.';

  @override
  String get photoLockEncryptExistingTitle => 'Wêneyên xwe yên heyî şîfre bikî?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wêneyên te hene ku hêj şîfrekirî nînin. Em dikarin wan niha şîfre bikin.',
      one: '1 wêneyê te heye ku hêj şîfrekirî nîne. Em dikarin wê niha şîfre bikin.',
    );
    return '$_temp0 Vaultara vekirî bihêle heta ku biqede.';
  }

  @override
  String get photoLockEncryptNow => 'Niha şîfre bike';

  @override
  String get photoLockEntryBody => 'Mifteya vegerandinê ya ku te dema çalakkirina wêneyên şîfrekirî tomar kir têkevîne. Xêzik û valahî ne mecbûrî ne.';

  @override
  String get photoLockEntryLabel => 'Mifteya vegerandinê';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Wêneyan veke';

  @override
  String get photoLockUnlocked => 'Wêneyên te di vê telefonê de vekirî ne.';

  @override
  String get photoLockInvalidFormat => 'Ev wekî mifteyeke vegerandinê xuya nake. Her karakterekê kontrol bike û dîsa biceribîne.';

  @override
  String get photoLockWrongKey => 'Ev mifteya vegerandinê lihev nayê. Wê kontrol bike û dîsa biceribîne.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Gelek caran hat ceribandin. Ji kerema xwe $seconds çirkeyan bisekine û dîsa biceribîne.',
      one: 'Gelek caran hat ceribandin. Ji kerema xwe 1 çirkeyê bisekine û dîsa biceribîne.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Gelek caran hat ceribandin. Ji kerema xwe $minutes deqeyan bisekine û dîsa biceribîne.',
      one: 'Gelek caran hat ceribandin. Ji kerema xwe 1 deqeyê bisekine û dîsa biceribîne.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Me nikarî bigihînin Vaultara. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get photoLockNotSetUp => 'Wêneyên şîfrekirî ji bo hesabê te çalak nînin.';

  @override
  String get photoLockUnlockFailed => 'Tiştek xelet çû. Ji kerema xwe dîsa biceribîne.';

  @override
  String get photoLockLostKey => 'Mifteya xwe ya vegerandinê winda kir? Bêyî wê, wêneyên şîfrekirî di telefoneke nû de nayên vekirin. Hûrguliyên tomarên te bandor nabin.';

  @override
  String get photoLockShareTitle => 'Wêne nepenî dimînin';

  @override
  String get photoLockShareBody => 'Di vê tomarê de wêneyên şîfrekirî hene. Girêdanên parvekirinê nikarin wan nîşan bidin, ji ber vê yekê tenê hûrguliyan parve dibin.';

  @override
  String get householdTitle => 'Mal';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Heta $count hesabên din ên Vaultara vexwîne malê xwe.',
      one: '$count hesabê din ê Vaultara vexwîne malê xwe.',
    );
    return '$_temp0 Her kes bi riya plana te Premium distîne û tomarên xwe yên taybet diparêze. Tu hildibijêrî ka kîjan tomar ji hemûyan re xuya bin.';
  }

  @override
  String get householdJoinIntro => 'Kesek ku plana Malbat an Karsazî heye dikare te vexwîne malê xwe. Piştre tu bi riya plana wî Premium distînî û hûn dikarin tomaran bi hev re parve bikin.';

  @override
  String get householdCreate => 'Malekê çêke';

  @override
  String get householdCreated => 'Mala te amade ye. Kesekî vexwîne ku tevlî bibe.';

  @override
  String get householdEnterCode => 'Koda vexwendinê têkevîne';

  @override
  String get householdJoinTitle => 'Tevlî malekê bibe';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Tevlî mala $name bibî?';
  }

  @override
  String get householdEnterCodeIntro => 'Koda ji vexwendina xwe binivîse. Tu dikarî li girêdana vexwendinê jî bixe da ku li vir veke.';

  @override
  String get householdCodeLabel => 'Koda vexwendinê';

  @override
  String get householdCodeHint => 'Mînak, K7MQ2XRA';

  @override
  String get householdContinue => 'Bidomîne';

  @override
  String get householdJoinButton => 'Tevlî bibe';

  @override
  String get householdJoinPointPremium => 'Tu bi riya plana wan Premium distînî û ji te re lêçûn tune.';

  @override
  String get householdJoinPointPrivate => 'Tomarên te nepenî dimînin. Kesê din wan nabîne heta ku tu wan parve nekî.';

  @override
  String get householdJoinPointShared => 'Tomarên bi malê re parvekirî ji hemû endamên wê re xuya ne û dikarin werin guhertin, û her kes bîrxistinên wan distîne.';

  @override
  String get householdJoinPointLeave => 'Tu dikarî her gav ji ekrana Malbat derkevî.';

  @override
  String get householdJoinedTitle => 'Tu tevlî bûyî';

  @override
  String get householdJoinedBody => 'Tu tevlî malê bûyî. Premium niha beşek ji hesabê te ye.';

  @override
  String get householdOwnSubscription => 'Tu ji bo abonetiya xwe jî drav didî. Plana malê niha te vedihewîne, ji ber vê yekê heke bixwazî dikarî wê di hesabê xwe yê firoşgehê de betal bikî. Em tu carî wê ji bo te betal nakin.';

  @override
  String get householdDone => 'Qediya';

  @override
  String get householdCodeInvalid => 'Ev kod naxebite. Wê kontrol bike û dîsa biceribîne, an vexwendineke nû bixwaze.';

  @override
  String get householdAlreadyInOne => 'Tu jixwe di malekê de yî. Pêşî jê derkeve da ku tevlî yeke din bibî.';

  @override
  String get householdAlreadyMember => 'Tu jixwe di vê malê de yî.';

  @override
  String get householdInviteInactive => 'Plana vê malê niha ne çalak e, ji ber vê yekê kes nikare tevlî bibe.';

  @override
  String get householdFull => 'Ev mal tijî ye.';

  @override
  String get householdTooManyTries => 'Gelek caran hat ceribandin. Hinekî bisekine û dîsa biceribîne.';

  @override
  String get householdNeedsPlan => 'Ji bo çêkirina malekê plana Malbat an Karsazî pêwist e.';

  @override
  String get householdGenericError => 'Tiştek xelet çû. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get householdLoadError => 'Me nikarî mala te bar bikin.';

  @override
  String get householdTryAgain => 'Dîsa biceribîne';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Tu vê malê rêve dibî. $count ji $limit cihan hatine bikaranîn. Her kesê tê de bi riya plana te Premium heye.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Bi riya plana $name Premium te heye. Tomarên te yên taybet nepenî dimînin heta ku tu wan parve nekî.';
  }

  @override
  String get householdInactiveOwner => 'Plana te êdî malekê nahewîne. Endam Premium nînin û tomarên parvekirî tenê têne xwendin heta ku tu plana xwe ya Malbat an Karsazî nû bikî.';

  @override
  String get householdReadOnly => 'Plana malê ne çalak e, ji ber vê yekê tomarên parvekirî niha tenê têne xwendin.';

  @override
  String get householdOwnerTag => 'Xwedî';

  @override
  String get householdYouTag => 'Tu';

  @override
  String get householdMemberFallback => 'Endam';

  @override
  String get householdRemoveMember => 'Ji malê rake';

  @override
  String householdRemoveTitle(String name) {
    return '$name rakî?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name Premium ji plana te winda dike. Tomarên ku $name parve kirine vedigerin tomarên wî/wê yên xwe.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name êdî di mala te de nîne';
  }

  @override
  String get householdPendingInvites => 'Vexwendinên vekirî';

  @override
  String householdInviteExpires(String date) {
    return 'Heta $date dixebite';
  }

  @override
  String get householdShareInvite => 'Vexwendinê parve bike';

  @override
  String get householdRevokeInvite => 'Vexwendinê betal bike';

  @override
  String get householdInviteRevoked => 'Vexwendin hat betalkirin. Kod êdî naxebite.';

  @override
  String get householdInvite => 'Kesekî vexwîne';

  @override
  String get householdInviteNote => 'Her vexwendin carekê û 7 rojan dixebite.';

  @override
  String get householdInviteSubject => 'Tevlî mala min a li Vaultara bibe';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Tevlî mala min a li Vaultara bibe da ku em belgeyên xwe bi hev re bişopînin. Li vê girêdanê bixe: $link\nAn Vaultara veke, here Profîl, paşê Malbat, û vê kodê têkevîne: $code';
  }

  @override
  String get householdInviteCopied => 'Girêdana vexwendinê hat kopîkirin';

  @override
  String get householdSharedRecordsTitle => 'Tomarên parvekirî';

  @override
  String get householdSharedRecordsIntro => 'Her kesê di mala te de dikare van tomaran bibîne û biguherîne, û her kes bîrxistinên wan distîne.';

  @override
  String get householdSharedRecordsEmpty => 'Hêj tiştek nehatiye parvekirin. Tomarekê veke û Bi malê re parvekirî çalak bike.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomar',
      one: '$count tomar',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Hemû tomarên parvekirî nîşan bide';

  @override
  String get householdHowSharingWorks => 'Ji bo parvekirina tomarekê, wê veke û Bi malê re parvekirî çalak bike. Wê bigire da ku tomar vegere cem kesê ku zêde kiriye.';

  @override
  String get householdLeave => 'Ji malê derkeve';

  @override
  String get householdLeaveTitle => 'Ji vê malê derkevî?';

  @override
  String get householdLeaveBody => 'Tu Premium ji vê malê winda dikî. Tomarên ku te parve kirine vedigerin tomarên te yên xwe, û tu êdî tiştên ku yên din parve kirine nabînî.';

  @override
  String get householdLeft => 'Tu ji malê derketî';

  @override
  String get householdClose => 'Malê bigire';

  @override
  String get householdCloseTitle => 'Mala xwe bigirî?';

  @override
  String get householdCloseBody => 'Her kes ji malê derdikeve û Premium ji plana te winda dike. Her tomara parvekirî vedigere cem kesê ku zêde kiriye.';

  @override
  String get householdClosed => 'Mala te hat girtin';

  @override
  String get householdShareTitle => 'Bi malê re parvekirî';

  @override
  String get householdShareOn => 'Her kesê di mala te de dikare vê tomarê bibîne û biguherîne û bîrxistinên wê distîne.';

  @override
  String get householdShareOff => 'Tenê tu dikarî vê tomarê bibînî.';

  @override
  String get householdSharedBadge => 'Parvekirî';

  @override
  String get householdSharedTooltip => 'Bi mala te re parvekirî';

  @override
  String get householdMoveFailed => 'Me nikarî biguherînin ka kî dikare vê tomarê bibîne. Dîsa biceribîne.';

  @override
  String get householdUnsharedToCreator => 'Ev tomar vegeriya cem kesê ku zêde kiribû.';

  @override
  String get householdPlanBanner => 'Bi riya mala xwe Premium te heye. Abonetiyeke te ya xwe pêwist nîne.';

  @override
  String get householdPlanIncluded => 'Di mala te de heye';

  @override
  String get householdPremiumTitle => 'Premium bi riya mala te';

  @override
  String get householdPremiumSubtitle => 'Plana mala te te vedihewîne. Heke tu ji malê derkevî, Premium diqede.';

  @override
  String get householdProfileTileSubtitle => 'Mala te û kesên ku tu lê xwedî derdikevî';

  @override
  String get profilePhotoTitle => 'Wêneyê profîlê';

  @override
  String get profilePhotoChange => 'Wêneyê profîlê biguherîne';

  @override
  String get profilePhotoRemove => 'Wêne rake';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Wêneyê xwe rakî?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Li şûna wê tîpên pêşîn ên navê te têne nîşandan.';

  @override
  String get profilePhotoRemoveAction => 'Rake';

  @override
  String get profilePhotoUpdated => 'Wêneyê te hat nûkirin.';

  @override
  String get profilePhotoRemoved => 'Wêneyê te hat rakirin.';

  @override
  String get profilePhotoFailed => 'Me nikarî wêneyê te nû bikin. Ji kerema xwe dîsa biceribîne.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara hewceyî gihîştina kamera an wêneyên te ye. Tu dikarî di mîhengên telefonê de rê bidî.';

  @override
  String get inviteFriendsTitle => 'Hevalan vexwîne';

  @override
  String get inviteFriendsTileSubtitle => 'Mehek Premium a belaş bide hevalekî û yeke jî bistîne';

  @override
  String get inviteHeadline => 'Mehekê bide, mehekê bistîne';

  @override
  String get inviteYourCode => 'Koda te ya vexwendinê';

  @override
  String get inviteShareButton => 'Vexwendinê parve bike';

  @override
  String get inviteCopyButton => 'Kodê kopî bike';

  @override
  String get inviteCodeCopied => 'Kod hat kopîkirin';

  @override
  String get inviteHowTitle => 'Çawa dixebite';

  @override
  String get inviteStep1 => 'Koda xwe an girêdanê bi hevalekî re parve bike.';

  @override
  String get inviteStep2 => 'Ew di nav 14 rojan de piştî tomarbûnê wê di Vaultara de dinivîse.';

  @override
  String get inviteStep3 => 'Gava ku e-nameya xwe piştrast dike û tomarekê zêde dike, hûn herdu 1 meha Premium a belaş distînin.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count ji $max mehên belaş hatin bidestxistin';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium a belaş heta $date';
  }

  @override
  String get inviteMaxReached => 'Te herî zêde mehên belaş bi dest xistin. Spas ji bo parvekirina Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Kodeke te heye?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Berî $date koda hevalekî têkevîne da ku meha xwe ya belaş bistînî.';
  }

  @override
  String get inviteCodeLabel => 'Koda heval';

  @override
  String get inviteRedeemGranted => 'Kod hat bikaranîn. Hûn herdu mehek Premium a belaş distînin.';

  @override
  String get inviteRedeemPending => 'Kod hat qebûlkirin. Tomara xwe ya yekem zêde bike da ku meha xwe ya belaş veke.';

  @override
  String get inviteRedeemDone => 'Tu bi koda hevalekî tevlî bûyî û meha xwe ya belaş stend.';

  @override
  String get inviteRedeemClosed => 'Kod tenê di 14 rojên pêşîn ên piştî tomarbûnê de dikarin werin nivîsandin.';

  @override
  String get inviteErrorInvalid => 'Ev kod tune ye. Wê kontrol bike û dîsa biceribîne.';

  @override
  String get inviteErrorOwn => 'Tu nikarî koda xwe bi kar bînî.';

  @override
  String get inviteErrorUsed => 'Te jixwe koda hevalekî bi kar anîye.';

  @override
  String get inviteErrorVerify => 'Pêşî e-nameya xwe piştrast bike, paşê dîsa biceribîne.';

  @override
  String get inviteErrorTooMany => 'Gelek caran hat ceribandin. Hinekî bisekine û dîsa biceribîne.';

  @override
  String get inviteLoadError => 'Me nikarî hûrguliyên vexwendina te bar bikin.';

  @override
  String get inviteRetry => 'Dîsa biceribîne';

  @override
  String get referralShareSubject => 'Mehek Vaultara Premium a belaş';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ez Vaultara bi kar tînim da ku belgeyên xwe yên girîng bişopînim. Bi koda min $code tevlî bibe û em herdu mehek Premium a belaş distînin: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Heta $date Premium a te ya belaş ji vexwendinan heye.';
  }

  @override
  String get twoStepTitle => 'Têketina du-gavî';

  @override
  String get twoStepTileOn => 'Çalak e. Tu koda ji sepana piştrastkirinê bi kar tînî';

  @override
  String get twoStepTileOff => 'Ji bo ewlehiya zêdetir sepana piştrastkirinê zêde bike';

  @override
  String get twoStepIntro => 'Dema ku çalak be, tu şîfreya xwe û paşê kodeke 6 hejmarî ji sepana piştrastkirinê, wekî Google Authenticator an Microsoft Authenticator, dinivîsî.';

  @override
  String get twoStepStatusOn => 'Têketina du-gavî çalak e';

  @override
  String get twoStepStatusOff => 'Têketina du-gavî neçalak e';

  @override
  String get twoStepSetUpButton => 'Sepana piştrastkirinê saz bike';

  @override
  String get twoStepAddAnother => 'Sepaneke din a piştrastkirinê zêde bike';

  @override
  String get twoStepMethodsTitle => 'Sepanên te yên piştrastkirinê';

  @override
  String get twoStepDefaultName => 'Sepana piştrastkirinê';

  @override
  String twoStepAddedOn(String date) {
    return '$date hat zêdekirin';
  }

  @override
  String get twoStepRemoveButton => 'Rake';

  @override
  String get twoStepRemoveTitle => 'Sepana piştrastkirinê rakî?';

  @override
  String get twoStepRemoveBody => 'Piştî vê tu tenê bi şîfreya xwe têdikevî. Tu dikarî her dem dîsa saz bikî.';

  @override
  String get twoStepRemoveBodyOther => 'Tu êdî nikarî vê sepanê ji bo kodên têketinê bi kar bînî.';

  @override
  String get twoStepRemoved => 'Sepana piştrastkirinê hat rakirin';

  @override
  String get twoStepVerifyEmailFirst => 'Berî çalakkirina têketina du-gavî e-nameya xwe piştrast bike.';

  @override
  String get twoStepUnavailable => 'Têketina du-gavî niha ne berdest e. Ji kerema xwe paşê dîsa biceribîne.';

  @override
  String get twoStepConfirmTitle => 'Piştrast bike ku ev tu yî';

  @override
  String get twoStepConfirmBody => 'Ji bo guhertina têketina du-gavî şîfreya xwe têkevîne.';

  @override
  String get twoStepScanTitle => 'Vê kodê skan bike';

  @override
  String get twoStepScanBody => 'Sepana xwe ya piştrastkirinê veke, li zêdekirinê bixe û vê kodê bi kamerayê skan bike.';

  @override
  String get twoStepOpenApp => 'Sepana piştrastkirinê veke';

  @override
  String get twoStepNoAuthApp => 'Sepana piştrastkirinê nehat dîtin. Yekê saz bike, paşê kodê skan bike an mifteyê têkevîne.';

  @override
  String get twoStepKeyLabel => 'Nikarî skan bikî? Li şûna wê vê mifteyê têkevîne';

  @override
  String get twoStepCopyKey => 'Mifteyê kopî bike';

  @override
  String get twoStepKeyCopied => 'Mifte hat kopîkirin';

  @override
  String get twoStepCodeLabel => 'Koda 6 hejmarî';

  @override
  String get twoStepEnterCodeBody => 'Ji bo temamkirinê koda 6 hejmarî ya ku sepana te nîşan dide têkevîne.';

  @override
  String get twoStepTurnOn => 'Çalak bike';

  @override
  String get twoStepEnabledBody => 'Dema din ku tu têkevî, Vaultara dê koda ji sepana te ya piştrastkirinê bixwaze.';

  @override
  String get twoStepDone => 'Qediya';

  @override
  String get twoStepStartAgain => 'Ji nû ve dest pê bike';

  @override
  String get twoStepWrongCode => 'Ev kod ne rast e. Koda herî nû ya di sepana xwe de biceribîne.';

  @override
  String get twoStepCodeFormat => 'Hemû 6 hejmaran têkevîne.';

  @override
  String get twoStepTooMany => 'Gelek caran hat ceribandin. Çend deqeyan bisekine û dîsa biceribîne.';

  @override
  String get twoStepExpired => 'Ev pir dirêj kişand. Ji kerema xwe ji nû ve dest pê bike.';

  @override
  String get twoStepChallengeTitle => 'Koda têketina xwe têkevîne';

  @override
  String get twoStepChallengeBody => 'Sepana xwe ya piştrastkirinê veke û koda 6 hejmarî ya Vaultara têkevîne.';

  @override
  String get twoStepVerifyButton => 'Piştrast bike';

  @override
  String get twoStepLostTitle => 'Sepana piştrastkirinê winda kir?';

  @override
  String get twoStepLostBody => 'Heke tu nikaribî sepana xwe ya piştrastkirinê bi kar bînî, bi navnîşana e-nameya hesabê xwe bi tîma me ya piştgiriyê re têkilî deyne. Em ê kontrol bikin ku ev tu yî û alîkariya te bikin ku tu vegerî hundir.';

  @override
  String get twoStepContactSupport => 'Bi piştgiriyê re têkilî deyne';

  @override
  String get twoStepSupportSubject => 'Alîkarî ji bo têketina du-gavî';

  @override
  String householdIncludedFamily(String owner) {
    return 'Di plana Malbat a $owner de heye';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Di plana Karsazî ya $owner de heye';
  }

  @override
  String get householdIncludedFamilyNoName => 'Di plana Malbat a mala te de heye';

  @override
  String get householdIncludedBusinessNoName => 'Di plana Karsazî ya mala te de heye';

  @override
  String get assistantTitle => 'Ji Vaultara bipirse';

  @override
  String get assistantTileSubtitle => 'Bi gotinên sade li ser tomarên xwe bipirse';

  @override
  String get assistantIntro => 'Li ser tomar û nûkirinên xwe ji min bipirse. Ez dikarim tomarên nû jî amade bikim da ku tu kontrol bikî.';

  @override
  String get assistantHint => 'Li ser tomarên xwe bipirse';

  @override
  String get assistantSuggestionMonth => 'Vê mehê çi bidawî dibe?';

  @override
  String get assistantSuggestionPassport => 'Pasaporta min kengî bidawî dibe?';

  @override
  String get assistantSuggestionAdd => 'Dîska lîsansa gerîdeya min a ku dawiya Adarê bidawî dibe zêde bike';

  @override
  String get assistantSend => 'Bişîne';

  @override
  String get assistantSpeak => 'Biaxive';

  @override
  String get assistantStopListening => 'Guhdarîkirinê rawestîne';

  @override
  String get assistantListening => 'Guhdarî dikim';

  @override
  String get assistantMicUnavailable => 'Têketina dengî ne berdest e. Kontrol bike ka Vaultara dikare mîkrofonê bikar bîne.';

  @override
  String get assistantThinking => 'Tomarên te têne kontrolkirin';

  @override
  String get assistantErrorOffline => 'Tu ne serhêl î. Bi înternetê ve girêbide û dîsa biceribîne.';

  @override
  String get assistantErrorLimit => 'Te niha gelek pirs kirin. Ji kerema xwe paşê dîsa biceribîne.';

  @override
  String get assistantErrorBusy => 'Vaultara niha mijûl e. Ji kerema xwe piştî demekê dîsa biceribîne.';

  @override
  String get assistantErrorFailed => 'Tiştek şaş çû. Ji kerema xwe dîsa biceribîne.';

  @override
  String get assistantRetry => 'Dîsa biceribîne';

  @override
  String get assistantPremiumTitle => 'Ji Vaultara bipirse beşek ji Premium e';

  @override
  String get assistantPremiumBody => 'Biçe Premium da ku li ser tomarên xwe bipirsî û bi gotinên sade tomaran zêde bikî.';

  @override
  String get assistantSeePlans => 'Planan bibîne';

  @override
  String get assistantEmptyReply => 'Min bersiv nedît. Bi awayekî din bipirse.';

  @override
  String get assistantDraftReady => 'Min ev ji bo te amade kir. Kontrol bike û li Piştrast bike bitikîne.';

  @override
  String get assistantNewChat => 'Sohbeta nû';

  @override
  String get assistantPrivacyNote => 'Bersiv AI bikar tînin. Pirsa te û tenê hûrguliyên tomarê yên ji bo bersivdanê pêwist ji pêşkêşkarê me yê AI re têne şandin. Nîşeyên tomarên kilîtkirî tu carî nayên şandin. Heta tu piştrast nekî tu tişt nayê tomarkirin.';

  @override
  String get assistantActionAddTitle => 'Tomara nû';

  @override
  String get assistantActionUpdateTitle => 'Dîroka nû ya bidawîbûnê';

  @override
  String get assistantActionDismiss => 'Bigire';

  @override
  String get assistantActionNoDate => 'Hê dîroka bidawîbûnê tune';

  @override
  String assistantActionExpires(String date) {
    return 'Bidawî dibe: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Ji $from bo $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Ji bo $person';
  }

  @override
  String get assistantActionOpened => 'Ji bo kontrolkirinê hat vekirin';

  @override
  String get assistantActionOpenAgain => 'Dîsa veke';

  @override
  String get assistantLockedRecord => 'Tomara kilîtkirî';

  @override
  String get assistantRecordMissing => 'Ev tomar êdî di Vaultara de tune ye.';

  @override
  String get describeItAction => 'Rave bike';

  @override
  String get describeItTitle => 'Tomara xwe rave bike';

  @override
  String get describeItBody => 'Bêje ew çi ye, a kê ye û kengî bidawî dibe. Em form ji bo te tije dikin da ku tu kontrol bikî.';

  @override
  String get describeItHint => 'Mînak: dîska lîsansa gerîdeya min dawiya Adarê bidawî dibe';

  @override
  String get describeItFill => 'Formê tije bike';

  @override
  String get describeItFilled => 'Me form tije kir. Berî tomarkirinê hûrguliyan kontrol bike.';

  @override
  String get describeItNoResult => 'Me ev fêm nekir. Biceribîne bêjî ew çi ye û kengî bidawî dibe.';

  @override
  String groupSuggestionChip(String group) {
    return 'Wiha xuya dike: $group';
  }

  @override
  String get groupSuggestionApply => 'Vê komê bikar bîne';

  @override
  String get sharePdfAttached => 'Me PDF girêda. Ji kerema xwe hûrguliyan ji wê tije bike.';

  @override
  String get familyEditTitle => 'Kesê biguherîne';

  @override
  String get staffEmailLabel => 'E-name (bijarte)';

  @override
  String get staffEmailHint => 'Mînak: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Bîrxistinan bi e-nameyê ji vî kesî re bişîne';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 û 1 roj berê, û di roja bidawîbûnê de';

  @override
  String get staffEmailConsent => 'Tenê kesên ku razî bûne e-nameyan ji karsaziya te bistînin zêde bike.';

  @override
  String get staffEmailOnBadge => 'Bîrxistinên e-nameyê vekirî ne';

  @override
  String get complianceReportTitle => 'Raporta mehane ya lihevhatinê bi e-nameyê';

  @override
  String get complianceReportSubtitle => 'Di 1-ê her mehê de: kê rêkûpêk e, çi nêzîk bidawî dibe, û pelek tabloyê';

  @override
  String get complianceReportSaveError => 'Tomar nebû. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get updatesReviewTitle => 'Nûvekirinên ji bo kontrolê';

  @override
  String get updatesReviewIntro => 'Tîma te ev ji girêdana e-nameyê şandin. Berî pejirandinê pelê kontrol bike.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Dîroka nû ya bidawîbûnê: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Ji aliyê $person ve hat şandin, $date';
  }

  @override
  String get updatesApprove => 'Bipejirîne';

  @override
  String get updatesReject => 'Red bike';

  @override
  String updatesApproved(String name, String date) {
    return '$name heta $date hat nûkirin';
  }

  @override
  String get updatesApprovedNoFile => 'Tomar hat nûkirin. Pel nehat zêdekirin ji ber ku ev tomar jixwe 10 pelan heye.';

  @override
  String get updatesRejected => 'Nûvekirin hat redkirin';

  @override
  String get updatesRejectTitle => 'Vê nûvekirinê red bikî?';

  @override
  String get updatesRejectBody => 'Pel tê jêbirin û tomar wekî xwe dimîne. Tu dikarî paşê daxwazeke nû bişînî.';

  @override
  String get updatesActionError => 'Nebû ku ev biqede. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get updatesRecordMissing => 'Ev tomar êdî di Vaultara de tune ye. Nûvekirinê red bike da ku were rakirin.';

  @override
  String get updatesFileError => 'Pel nehat barkirin';

  @override
  String get requestUpdateMenu => 'Nûvekirinê bixwaze';

  @override
  String requestUpdateTitle(String person) {
    return 'Ji $person nûvekirinê bixwazî?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Em girêdaneke ewle ji $email re dişînin. Ew dikarin dîroka nû ya bidawîbûnê û wêne an PDFa belgeya nûkirî bişînin. Girêdan 7 rojan dixebite û tenê carekê dikare were bikaranîn.';
  }

  @override
  String get requestUpdateSend => 'Daxwazê bişîne';

  @override
  String get requestUpdateSending => 'Daxwaz tê şandin';

  @override
  String requestUpdateSent(String person) {
    return 'Daxwaz ji $person re hat şandin';
  }

  @override
  String get requestUpdateError => 'Daxwaz nehat şandin. Dîsa biceribîne.';

  @override
  String get requestUpdateLimit => 'Te îro gelek daxwaz şandin. Sibê dîsa biceribîne.';

  @override
  String get requestUpdateNoEmail => 'Pêşî li ser ekrana Malbat navnîşana e-nameyê ji vî kesî re zêde bike.';

  @override
  String get dailyDigestSwitchTitle => 'Yek kurteya rojane li şûna bîrxistinên cuda';

  @override
  String get dailyDigestSwitchSubtitle => 'Di dema bîrxistina xwe de yek agahdarî bistîne ku her tiştê wê rojê lê tê rêzkirin.';

  @override
  String get dailyDigestTurnedOn => 'Bîrxistinên te niha wekî yek kurteya rojane tên.';

  @override
  String get dailyDigestTurnedOff => 'Bîrxistinên cuda yên ji bo her tomarê vegeriyan.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tomar bala te dixwazin',
      one: '1 tomar bala te dixwaze',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Tê: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Tê: $names û $count yên din.';
  }

  @override
  String get dailyDigestLockedRecord => 'tomareke kilîtkirî';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Li gorî sazkirina te ya dubarekirinê her $months mehan',
      one: 'Li gorî sazkirina te ya dubarekirinê her mehê',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Li gorî $count nûkirinên te yên dawî',
      one: 'Li gorî nûkirina te ya dawî',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Bi gelemperî $years salan derbasdar e',
      one: 'Bi gelemperî 1 salî derbasdar e',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Ji bo guhertinê li dîrokê bitikîne.';

  @override
  String get renewPickDate => 'Dîroka nû ya bidawîbûnê hilbijêre';

  @override
  String get renewPickDateHint => 'Dîroka li ser belgeya xwe ya nû hilbijêre.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Ev ji cara dawî %$percent zêdetir e ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Bihayê nûkirinê zêde bû';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Bihayê nûkirina $name a te li gorî cara dawî %$percent zêde bû.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Wext e dest bi nûkirina $recordName bikî';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, wext e dest bi nûkirina $recordName bikî. Dîroka bidawîbûnê $date ye, ji ber vê yekê heke niha dest pê bikî wextê te yê têr heye.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done ji $total gavan qediyan';
  }

  @override
  String get renewChecklistStart => 'Lîsteya kontrolê ya nûkirinê veke';

  @override
  String scanUpdateTitle(String name) {
    return '$name a heyî bi dîroka nû nûve bikî?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Dîroka bidawîbûnê ji $from dê bibe $to. Dîroka nûkirinên te tê parastin.';
  }

  @override
  String get scanAddAsNew => 'Wekî nû zêde bike';

  @override
  String get scanUpdateExisting => 'Nûve bike';

  @override
  String get duplicateRecordTitle => 'Jixwe hatiye zêdekirin';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$name jixwe di tomarên te de ye, dîroka bidawîbûnê $date.';
  }

  @override
  String get duplicateKeepBoth => 'Herduyan bihêle';

  @override
  String get duplicateUpdateExisting => 'A heyî nûve bike';

  @override
  String editorDefaultsHint(String group) {
    return 'Sazkirinên tîpîk ji bo $group hatin tije kirin. Tu dikarî wan di Hûrguliyên din de biguherînî.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Tomareke te ya bi vî navî jixwe heye, dîroka bidawîbûnê $date';
  }

  @override
  String get visaSectionTitle => 'Vîze';

  @override
  String get visaFree => 'Bê vîze';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bê vîze ji bo $days rojan',
      one: 'Bê vîze ji bo $days rojê',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vîze li gihîştinê';

  @override
  String get visaEta => 'ETA lazim e';

  @override
  String get visaEvisa => 'e-Vîze lazim e';

  @override
  String get visaRequired => 'Vîze lazim e';

  @override
  String get visaNoEntry => 'Ketin ne destûr e';

  @override
  String get visaHomeCountry => 'Welatê xwe';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mayîn heta $days rojan',
      one: 'Mayîn heta $days rojê',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Rêwîtiya te $tripDays roj e. Ev ji $days rojên destûrdayî dirêjtir e.';
  }

  @override
  String get visaStayTooLong => 'Rêwîtî ji mayîna destûrdayî dirêjtir e';

  @override
  String visaApplyBy(String date) {
    return 'Heta $date serlêdan bike';
  }

  @override
  String get visaApplyNow => 'Zûtirîn dem serlêdan bike';

  @override
  String get visaAddToChecklist => 'Li lîsteyê zêde bike';

  @override
  String get visaOnChecklist => 'Di lîsteya te de ye';

  @override
  String get visaAdded => 'Li lîsteya te hat zêdekirin';

  @override
  String visaChecklistVisa(String country) {
    return 'Ji bo $country serlêdana vîzeyê bike';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Ji bo $country serlêdana e-Vîzeyê bike';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Ji bo $country serlêdana ETA bike';
  }

  @override
  String get visaCheckRules => 'Rêzikan kontrol bike';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'mercên vîzeya $destination ji bo hemwelatiyên $nationality';
  }

  @override
  String get visaCredit => 'Daneyên vîzeyê: Passport Index. Rêzik diguherin, berî ku rêwîtiyê bikî ji balyozxaneyê bipirse.';

  @override
  String get visaNotAvailable => 'Agahiyên vîzeyê hê berdest nînin';

  @override
  String get visaChecking => 'Rêzikên vîzeyê têne kontrolkirin';

  @override
  String get visaNoDestinations => 'Ji bo dîtina rêzikên vîzeyê cihekî armanc zêde bike.';

  @override
  String get visaPassportCountry => 'Pasaport ji aliyê welatekî ve hatiye dayîn';

  @override
  String get visaPassportCountryHint => 'Welatê ku pasaport daye hilbijêre. Ji bo kontrolkirina qaîdeyên vîzayê tê bikaranîn.';

  @override
  String visaPassportOf(String country) {
    return 'Pasaport: $country';
  }

  @override
  String get visaAddPassportCountry => 'Pasaport zêde bike';

  @override
  String get visaAddYourPassportCountry => 'Pasaporta xwe zêde bike';

  @override
  String get visaNeedsYourCountry => 'Ji bo kontrolkirina vîzayan pasaporta xwe zêde bike.';

  @override
  String visaNeedsCountry(String name) {
    return 'Ji bo kontrolkirina vîzayan pasaporta $name zêde bike.';
  }

  @override
  String get visaAutoNote => 'Li gorî rêzikên vîzeyê yên pasaportên te hat sazkirin. Ji bo guhertinê bitikîne.';

  @override
  String get visaReminderTitle => 'Wext e ji bo vîzeyên xwe serlêdan bikî';

  @override
  String visaReminderBody(String trip) {
    return 'Îro roja pêşniyarkirî ye ji bo serlêdana rêwîtiya te $trip. Ji balyozxaneyê rêzikên rast bipirse.';
  }

  @override
  String get visaApplyOfficial => 'Li malpera fermî serlêdan bike';

  @override
  String get visaLeavingTitle => 'Ji Vaultara derdikevî';

  @override
  String visaLeavingBody(String country) {
    return 'Tu diçî malpera fermî ya hikûmeta $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ne beşek ji vê malperê ye û tu pereyî nastîne. Heqê hikûmetê li ser wê malperê tê dayîn.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Li malpera fermî ya hikûmeta $country bigere. Ji malperên ajansan ên ku heqê zêde distînin dûr bisekine.';
  }

  @override
  String get visaOfficialSearch => 'Malpera fermî bibîne';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vîze malpera fermî ya hikûmetê';
  }

  @override
  String visaLivesIn(String country) {
    return 'Li $country dijî';
  }

  @override
  String get visaResidenceTitle => 'Welatê ku tu lê dijî';

  @override
  String get visaResidenceHint => 'Ji bo dîtina balyozxaneya ku tu dikarî lê serlêdana vîzeyê bikî tê bikaranîn.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Li balyozxane an konsolxaneya $country ya li $residence serlêdan bike.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Li balyozxane an konsolxaneya $country ya li welatê ku tu lê dijî serlêdan bike.';
  }

  @override
  String get visaEmbassyCentreNote => 'Malpera balyozxaneyê navê navenda vîzeyê ya ku bikar tîne dide, wek VFS Global an TLScontact. Tenê bi rêya navenda ku li wir hatiye nivîsandin serlêdan bike.';

  @override
  String get visaFindEmbassy => 'Balyozxaneyê bibîne';

  @override
  String visaContactImmigration(String country) {
    return 'Tu li $country dijî. Ji bo pirsîna li ser vîzeya xwe bi ofîsa koçberiyê ya $country re têkilî dayne.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vîze ji bo $country';
  }

  @override
  String get visaAddMyVisa => 'Vîzeya min zêde bike';

  @override
  String get visaChooseSaved => 'Vîzeyeke tomarkirî hilbijêre';

  @override
  String get visaLinked => 'Vîze bi vê rêwîtiyê ve hat girêdan';

  @override
  String visaRecordValid(String date) {
    return 'Vîze hat tomarkirin. Heta $date derbasdar e.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vîzeya te di $date de bi dawî dibe, berî ku tu vegerî.';
  }

  @override
  String get visaRemoveLink => 'Girêdanê rake';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hê ji $count ji $total rêwiyan re vîze lazim e',
      one: 'Hê ji $count ji $total rêwiyan re vîze lazim e',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Herî zû: heta $date serlêdan bike';
  }

  @override
  String get visaSummaryAllSet => 'Ji bo vê rêwîtiyê vîzeya her kesî heye.';

  @override
  String get stayTitle => 'Mayîna te';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Roja $used ji $allowed li $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Heta $date derkeve';
  }

  @override
  String stayOver(String date) {
    return 'Mayîna te ya destûrdayî di $date de qediya.';
  }

  @override
  String stayStrictest(String name) {
    return 'Li gorî mayîna destûrdayî ya herî kurt, ya $name.';
  }

  @override
  String get stayStrictestYou => 'Li gorî mayîna te ya destûrdayî, ya herî kurt di komê de.';

  @override
  String get staySchengenArea => 'Herêma Schengenê';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Yek mayîn li seranserê herêma Schengenê: $days roj di her $window rojan de.',
      one: 'Yek mayîn li seranserê herêma Schengenê: $days roj di her $window rojan de.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ez di rojeke din de gihîştim';

  @override
  String get stayArrivalPick => 'Tu kengî gihîştî?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days roj ji mayîna te ya li $country mane',
      one: '$days roj ji mayîna te ya li $country maye',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Heta $date derkeve da ku di dema destûrdayî de bimînî.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pasaporta $name ji bo vê rêwîtiyê pir zû bi dawî dibe. Berî ku tu rezerv bikî kontrol bike.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pasaporta te ji bo vê rêwîtiyê pir zû bi dawî dibe. Berî ku tu rezerv bikî kontrol bike.';

  @override
  String get travelPassportTooSoonSeveral => 'Hin pasaport ji bo vê rêwîtiyê pir zû bi dawî dibin. Berî ku tu rezerv bikî wan kontrol bike.';

  @override
  String get secTitle => 'Ewlehî û nepenî';

  @override
  String get secProfileSubtitle => 'Qefla sepanê, amûr, nepenî û daneyên te';

  @override
  String get secSectionSignIn => 'Têketin';

  @override
  String get secSectionAppProtection => 'Parastina sepanê';

  @override
  String get secSectionPrivacy => 'Nepenî';

  @override
  String get secCheckupTitle => 'Kontrola ewlehiyê';

  @override
  String secCheckupScore(int done, int total) {
    return '$done ji $total qediyan';
  }

  @override
  String get secCheckupAllDone => 'Hesabê te baş tê parastin.';

  @override
  String get secCheckEmail => 'Navnîşana e-nameyê hat piştrastkirin';

  @override
  String get secCheckTwoStep => 'Têketina du-gavî çalak e';

  @override
  String get secCheckAppLock => 'Qefla sepanê çalak e';

  @override
  String get secCheckPhotos => 'Wêneyên şîfrekirî çalak in';

  @override
  String get secCheckRecoveryKey => 'Mifteya vegerandinê hat tomarkirin';

  @override
  String get secCheckPassword => 'Şîfreyek xurt hat danîn';

  @override
  String get secCheckActionVerify => 'Piştrast bike';

  @override
  String get secCheckActionTurnOn => 'Çalak bike';

  @override
  String get secCheckActionSetUp => 'Saz bike';

  @override
  String get secCheckActionChange => 'Biguherîne';

  @override
  String get secChangePasswordSubtitle => 'Ji bo hesabê xwe şîfreyek nû hilbijêre';

  @override
  String get secCurrentPassword => 'Şîfreya niha';

  @override
  String get secNewPassword => 'Şîfreya nû';

  @override
  String get secConfirmPassword => 'Şîfreya nû piştrast bike';

  @override
  String get secPasswordsDoNotMatch => 'Şîfre li hev nayên.';

  @override
  String get secPasswordSameAsCurrent => 'Şîfreyek ji ya niha cuda hilbijêre.';

  @override
  String get secPasswordLeaked => 'Ev şîfre di derketineke daneyan a naskirî de xuya bûye. Yeke din hilbijêre.';

  @override
  String get secPasswordChanged => 'Şîfreya te hat guhertin.';

  @override
  String get secStrengthHint => '12 an zêdetir tîpan bi tevliheviya herfan, hejmaran û sembolan bi kar bîne.';

  @override
  String secStrengthLabel(String level) {
    return 'Hêza şîfreyê: $level';
  }

  @override
  String get secStrengthWeak => 'Qels';

  @override
  String get secStrengthFair => 'Navîn';

  @override
  String get secStrengthGood => 'Baş';

  @override
  String get secStrengthStrong => 'Xurt';

  @override
  String get secDevicesTitle => 'Amûrên te';

  @override
  String get secDevicesSubtitle => 'Bibîne tu li ku derê ketiyî';

  @override
  String get secDevicesIntro => 'Ev amûr ketine hesabê te. Heke tu yekê nas nakî, wê derxe û şîfreya xwe biguherîne.';

  @override
  String get secDevicesEmpty => 'Hêj amûrek ji bo nîşandanê tune.';

  @override
  String get secThisDevice => 'Ev amûr';

  @override
  String get secActiveNow => 'Niha çalak e';

  @override
  String secDeviceLastActive(String time) {
    return 'Çalakiya dawî: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Amûra nenas';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Ji $device derkeve?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara li ser wê amûrê dê cara din a ku bi înternetê ve girê bide derkeve.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device dê derkeve.';
  }

  @override
  String get secSignOutOthers => 'Ji hemû amûrên din derkeve';

  @override
  String get secSignOutOthersTitle => 'Ji hemû amûrên din derkeve?';

  @override
  String get secSignOutOthersBody => 'Her telefon an tablet a din a ku ketiye hesabê te dê derkeve. Tu li ser vê amûrê têketî dimînî.';

  @override
  String get secSignOutOthersConfirmBody => 'Ji bo derketina ji amûrên xwe yên din şîfreya xwe binivîse.';

  @override
  String get secSignedOutOthers => 'Tu ji hemû amûrên din derketî.';

  @override
  String get secSignedOutEverywhere => 'Tu ji hemû amûran derketî. Ji bo berdewamkirinê dîsa têkeve.';

  @override
  String get secSignedOutRemotely => 'Tu ji amûreke din ve ji vê amûrê hatî derxistin.';

  @override
  String get secHistoryTitle => 'Dîroka ewlehiyê';

  @override
  String get secHistorySubtitle => 'Têketinên dawî û guhertinên hesabê te';

  @override
  String get secHistoryIntro => 'Têketin û guhertinên hesabê te yên 90 rojên dawî.';

  @override
  String get secHistoryEmpty => 'Hêj tiştek ji bo nîşandanê tune.';

  @override
  String get secJustNow => 'Niha';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count deqe berê',
      one: '$count deqe berê',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saet berê',
      one: '$count saet berê',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count roj berê',
      one: '$count roj berê',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Têketin ji amûreke nû';

  @override
  String get secEventSignIn => 'Têketin hat kirin';

  @override
  String get secEventPasswordChanged => 'Şîfre hat guhertin';

  @override
  String get secEventEmailChanged => 'Navnîşana e-nameyê hat guhertin';

  @override
  String get secEventEmailChangeRequested => 'Guhertina navnîşana e-nameyê hat xwestin';

  @override
  String get secEventTwoStepEnabled => 'Têketina du-gavî hat çalakkirin';

  @override
  String get secEventTwoStepDisabled => 'Têketina du-gavî hat neçalakkirin';

  @override
  String get secEventSessionsRevoked => 'Ji hemû amûrên din derket';

  @override
  String get secEventDeviceSignedOut => 'Amûrek hat derxistin';

  @override
  String get secEventDataExported => 'Daneyên te hatin daxistin';

  @override
  String get secEventShareLinkCreated => 'Girêdana parvekirinê hat çêkirin';

  @override
  String get secEventRecoveryKeyCreated => 'Mifteya vegerandinê hat çêkirin';

  @override
  String get secEventAppLockEnabled => 'Qefla sepanê hat çalakkirin';

  @override
  String get secEventAppLockDisabled => 'Qefla sepanê hat neçalakkirin';

  @override
  String get secEventPlanStarted => 'Plan dest pê kir';

  @override
  String get secEventPlanRenewed => 'Plan hat nûkirin';

  @override
  String get secEventPlanCancelled => 'Plan hat betalkirin';

  @override
  String get secEventPlanEnded => 'Plan bi dawî bû';

  @override
  String get secEventAccountDeletionRequested => 'Jêbirina hesab hat xwestin';

  @override
  String get secEventOther => 'Çalakiya hesab';

  @override
  String get secAutoLockTitle => 'Dîsa qefl bike';

  @override
  String get secAutoLockBody => 'Hilbijêre ka Vaultara dikare çiqas dem li paşperdeyê bimîne berî ku dîsa ji te bixwaze ku tu wê veki.';

  @override
  String get secAutoLockImmediately => 'Yekser';

  @override
  String get secAutoLockOneMinute => 'Piştî 1 deqeyê';

  @override
  String get secAutoLockFiveMinutes => 'Piştî 5 deqeyan';

  @override
  String get secAutoLockFifteenMinutes => 'Piştî 15 deqeyan';

  @override
  String get secAutoLockNeedsAppLock => 'Ji bo bikaranîna vê, qefla sepanê çalak bike';

  @override
  String get secHideInRecentsTitle => 'Ekrana nepeniyê';

  @override
  String get secHideInRecentsSubtitle => 'Tomarên xwe di dîtina sepanên dawî de veşêre';

  @override
  String get secBlockScreenshotsTitle => 'Wêneyên ekranê asteng bike';

  @override
  String get secBlockScreenshotsSubtitle => 'Li ser ekranên ku hûrguliyên belgeyan, wêne û miftan nîşan didin';

  @override
  String get secCopiedWillClear => 'Hat kopîkirin. Ew ê piştî 60 çirkeyan ji panoyê were paqijkirin.';

  @override
  String get secAnalyticsTitle => 'Daneyên bikaranînê parve bike';

  @override
  String get secAnalyticsSubtitle => 'Daneyên bênav ên ku ji me re dibin alîkar ku em Vaultara baştir bikin';

  @override
  String get secAnalyticsSheetTitle => 'Alîkariya baştirkirina Vaultara bike';

  @override
  String get secAnalyticsSheetBody => 'Destûrê bide Vaultara ku daneyên bikaranînê yên bênav berhev bike da ku em bibînin kîjan taybetmendî alîkar in û pirsgirêkan çareser bikin. Em qet tomar, wêne an belgeyên te berhev nakin. Tu dikarî vê her dem di Ewlehî û nepenî de biguherînî.';

  @override
  String get secAllow => 'Destûr bide';

  @override
  String get secPrivacyPolicy => 'Siyaseta Nepeniyê';

  @override
  String get secTermsOfService => 'Mercên Karûbarê';

  @override
  String get secOpensInBrowser => 'Di geroka te de vedibe';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ez $terms û $privacy qebûl dikim';
  }

  @override
  String get secTermsUpdatedTitle => 'Me Merc û Siyaseta Nepeniyê nû kirin';

  @override
  String get secTermsUpdatedBody => 'Ji kerema xwe Mercên Karûbarê û Siyaseta Nepeniyê ya nûkirî bixwîne. Ji bo ku tu Vaultara bi kar bînî, li ser Qebûl bike bitikîne.';

  @override
  String get secAccept => 'Qebûl bike';

  @override
  String get secBillingTitle => 'Dîroka dravdanê';

  @override
  String get secBillingNote => 'Google Play an Apple meqbûza te ya fermî bi mîqdara hatî girtin dişîne.';

  @override
  String get secBillingEmpty => 'Hêj çalakiya dravdanê tune.';

  @override
  String get secBillingStarted => 'Plan dest pê kir';

  @override
  String get secBillingRenewed => 'Plan hat nûkirin';

  @override
  String get secBillingCancelled => 'Nûkirina xweber hat neçalakkirin';

  @override
  String get secBillingResumed => 'Nûkirina xweber dîsa hat çalakkirin';

  @override
  String get secBillingEnded => 'Plan bi dawî bû';

  @override
  String get secBillingRefunded => 'Pere hat vegerandin';

  @override
  String get secBillingOther => 'Nûvekirina dravdanê';

  @override
  String secBillingRenewsOn(String date) {
    return 'Di $date de tê nûkirin';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Gihîştin heta $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ev nehat tomarkirin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get assistantActionNotPossible => 'Ev guhertin êdî ne gengaz e. Dîsa ji Vaultara bipirse an guhertinê bi xwe bike.';

  @override
  String get assistantActionOpensForm => 'Piştrast bike forma zêdekirina tomarê vedike da ku tu wê temam bikî.';

  @override
  String get assistantCardCancelled => 'Betal bû';

  @override
  String get assistantCardDone => 'Qediya';

  @override
  String get assistantCardEditTitle => 'Tomarê biguherîne';

  @override
  String get assistantCardNotConfirmed => 'Nehat piştrastkirin';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count roj',
      one: '$count roj',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Ew diçe Navenda Vegerandinê, ku tu dikarî heta 30 rojan wê vegerînî.';

  @override
  String get assistantFieldCountries => 'Welat';

  @override
  String get assistantHistoryAllDeleted => 'Hemû sohbet hatin jêbirin';

  @override
  String get assistantHistoryDeleteAll => 'Hemû sohbetan jê bibe';

  @override
  String get assistantHistoryDeleteAllBody => 'Hemû sohbetên te yên tomarkirî bi Ji Vaultara bipirse re dê bên jêbirin. Ev nayê vegerandin. Tomarên te bandor nabin.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Hemû sohbetan jê bibe?';

  @override
  String get assistantHistoryDeleteBody => 'Ev sohbet dê ji hesabê te bê jêbirin. Tomarên te bandor nabin.';

  @override
  String get assistantHistoryDeleteChat => 'Sohbetê jê bibe';

  @override
  String get assistantHistoryDeleteFailed => 'Sohbet nehat jêbirin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get assistantHistoryDeleteTitle => 'Vê sohbetê jê bibe?';

  @override
  String get assistantHistoryDeleted => 'Sohbet hat jêbirin';

  @override
  String get assistantHistoryEmpty => 'Hêj sohbetên tomarkirî tune ne. Sohbetên te bi Ji Vaultara bipirse re dê li vir xuya bibin.';

  @override
  String get assistantHistoryLoadError => 'Me nikarî sohbetên te bar bikin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get assistantHistoryNote => 'Sohbet di hesabê te de têne tomarkirin da ku tu bikarî vegerî ser wan. Piştî 90 rojan ew bixweber têne jêbirin.';

  @override
  String get assistantHistoryTitle => 'Dîroka sohbetan';

  @override
  String get assistantIntroAll => 'Ji min li ser tomarên xwe, rêwîtiyên xwe û ka Vaultara çawa dixebite bipirse. Ez dikarim tomarên nû û guhertinan jî amade bikim da ku tu kontrol bikî û piştrast bikî.';

  @override
  String get assistantOpen => 'Veke';

  @override
  String get assistantPeopleLimit => 'Di plana te de cih ji bo kesekî din tune ye.';

  @override
  String get assistantPersonMissing => 'Ev kes êdî di Vaultara de tune ye.';

  @override
  String get assistantPrivacyNoteSaved => 'Bersiv AI bikar tînin. Pirsa te û tenê hûrguliyên tomarê yên ji bo bersivdanê pêwist ji pêşkêşkarê me yê AI re têne şandin. Nav û nîşeyên tomarên kilîtkirî tu carî nayên şandin, û hejmarên dirêj ên di nîşeyan de têne veşartin. Sohbet 90 rojan di hesabê te de têne tomarkirin, û heta tu piştrast nekî tu tişt di tomarên te de naguhere.';

  @override
  String get assistantRenewDateInvalid => 'Dîroka bidawîbûnê ya nû divê piştî ya niha be.';

  @override
  String get assistantSuggestionWhere => 'Têketina du-gavî li ku derê vekim?';

  @override
  String get assistantTripLimit => 'Te gihîşt hejmara herî zêde ya rêwîtiyan. Pêşî rêwîtiyeke kevn jê bibe.';

  @override
  String get assistantTripMissing => 'Ev rêwîtî êdî di Vaultara de tune ye.';

  @override
  String get assistantValueNone => 'Tune';

  @override
  String get assistantValueOff => 'Girtî';

  @override
  String get assistantValueOn => 'Vekirî';

  @override
  String get secBillingEmptyHint => 'Dema tu planekê dest pê dikî, nû dikî an betal dikî, ew ê li vir xuya bibe.';

  @override
  String get secBillingLoadFailed => 'Dîroka dravdanê ya te nehat barkirin. Girêdana xwe kontrol bike û dîsa biceribîne.';

  @override
  String get secBillingRetry => 'Dîsa biceribîne';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ceribandina belaş a $count mehan bide destpêkirin',
      one: 'Ceribandina belaş a $count mehê bide destpêkirin',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Ceribandina belaş ji bo aboneyên nû: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Paşê mehê $price. Li Google Play her dem betal bike.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Paşê salê $price. Li Google Play her dem betal bike.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Paşê mehê $price. Li App Store her dem betal bike.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Paşê salê $price. Li App Store her dem betal bike.';
  }

  @override
  String get planTrialNoChargeToday => 'Îro tu tiştekî nadî. Heke tu berî dawiya ceribandinê betal bikî, tu pere ji te nayê standin.';

  @override
  String get verifyEmailLinkVerifying => 'Navnîşana e-nameya te tê piştrastkirin';

  @override
  String get verifyEmailSuccess => 'Navnîşana e-nameya te hat piştrastkirin.';

  @override
  String get passwordErrorSameAsCurrent => 'Divê şîfreya te ya nû ji şîfreya te ya niha cuda be.';

  @override
  String get passwordErrorLeaked => 'Ev şîfre di derketineke daneyan de xuya bûye, ji ber vê yekê ne ewle ye. Şîfreyeke din hilbijêre.';

  @override
  String get passwordErrorWrongCurrent => 'Şîfreya te ya niha ne rast e. Kontrol bike û dîsa biceribîne.';

  @override
  String get passwordErrorCurrentRequired => 'Şîfreya xwe ya niha binivîse da ku em piştrast bikin ku ev tu yî.';

  @override
  String get passwordErrorNewRequired => 'Şîfreyeke nû binivîse.';

  @override
  String get passwordErrorConfirmRequired => 'Ji bo piştrastkirinê şîfreya xwe ya nû dîsa binivîse.';

  @override
  String get passwordErrorMismatch => 'Her du şîfre li hev nayên. Di her du qadan de heman şîfreya nû binivîse.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ev şîfre pir kurt e. Herî kêm $count karakteran bikar bîne.',
      one: 'Ev şîfre pir kurt e. Herî kêm $count karakterî bikar bîne.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ev şîfre pir qels e ji ber ku tîpeke mezin tê de tune. Herî kêm tîpeke mezin lê zêde bike.';

  @override
  String get passwordErrorNeedLower => 'Ev şîfre pir qels e ji ber ku tîpeke biçûk tê de tune. Herî kêm tîpeke biçûk lê zêde bike.';

  @override
  String get passwordErrorNeedNumber => 'Ev şîfre pir qels e ji ber ku hejmar tê de tune. Herî kêm hejmarekê lê zêde bike.';

  @override
  String get passwordErrorNeedSymbol => 'Ev şîfre pir qels e ji ber ku karakterekî taybet tê de tune. Herî kêm yekî lê zêde bike, wek ! an #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ev şîfre pir qels e. Herî kêm $count karakteran bi tîpeke mezin, tîpeke biçûk, hejmarek û karakterekî taybet bikar bîne.',
      one: 'Ev şîfre pir qels e. Herî kêm $count karakterî bi tîpeke mezin, tîpeke biçûk, hejmarek û karakterekî taybet bikar bîne.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ji bo ewlehiya te, berî ku tu şîfreya xwe biguherînî divê tu dîsa têkevî. Derkeve, têkeve û dîsa biceribîne.';

  @override
  String get passwordErrorChangeFailed => 'Şîfreya te nehat guhertin ji ber ku tiştek xelet çû. Dîsa biceribîne.';

  @override
  String get passportsTitle => 'Pasaport';

  @override
  String get passportAddAnother => 'Pasaporteke din zêde bike';

  @override
  String get passportRemove => 'Pasaportê rake';

  @override
  String get passportLinkRecord => 'Bi pasaportek tomarkirî ve girê bide';

  @override
  String get passportChooseRecord => 'Pasaportek tomarkirî hilbijêre';

  @override
  String get passportNoRecords => 'Hê pasaportek tomarkirî tune ye. Pêşî pasaporta xwe têxe kasa ewlehiyê.';

  @override
  String passportExpires(String date) {
    return 'Di $date de diqede';
  }

  @override
  String get passportNotLinked => 'Pasaportek tomarkirî girê bide da ku dîroka qedandinê were kontrolkirin.';

  @override
  String passportTravelOn(String country) {
    return 'Bi pasaporta $country ve rêwîtiyê bike';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Bi pasaporta xwe ya $country ve bikeve. Vîze ne pêwîst e.';
  }

  @override
  String get passportChange => 'Pasaportê biguhere';

  @override
  String get passportBest => 'Vebijarka herî baş';

  @override
  String get passportUseBest => 'Vebijarka herî baş bi kar bîne';

  @override
  String passportChooseFor(String country) {
    return 'Pasaport ji bo $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ev pasaport di $date de diqede, beriya vegera te.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ev pasaport di $date de diqede. Gelek welat dixwazin piştî vegerê çend mehan din derbasdar be.';
  }

  @override
  String get passportSeveralNote => 'Bi zêdetirî pasaportekê re, hin welat rêgezên zêde hene. Beriya rêwîtiyê ji balyozxaneyê bipirse.';

  @override
  String visaNoteDual(String country) {
    return '$country hemwelatîbûna dubare nas nake. Beriya rêwîtiyê ji balyozxaneyê bipirse.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ji bo hin pasaportan rêgezên têketinê yên zêde hene. Beriya rêwîtiyê ji balyozxaneyê bipirse.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Daneyên vîzeyê di $date de hatin nûkirin';
  }

  @override
  String visaDataStale(String date) {
    return 'Daneyên vîzeyê cara dawî di $date de hatin nûkirin. Dibe ku kevn bin.';
  }

  @override
  String get travelFlightLandsIn => 'Dadikeve li';

  @override
  String get travelFlightLandsInChoose => 'Welat (bijarte)';

  @override
  String get travelFlightLandsInHint => 'Tenê ji bo rawestgehên navbeynê pêwîst e. Ji bo kontrolkirina vîzeya derbasbûnê tê bikaranîn.';

  @override
  String travelTransitNote(String country) {
    return 'Rawestgeha navbeynê li $country. Kontrol bike ka vîzeya derbasbûnê ji te re pêwîst e an na.';
  }
}
