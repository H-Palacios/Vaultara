// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Albanian (`sq`).
class AppLocalizationsSq extends AppLocalizations {
  AppLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String get apply => 'Zbato';

  @override
  String get today => 'Sot';

  @override
  String get tomorrow => 'Nesër';

  @override
  String inDays(int days) {
    return 'pas $days ditësh';
  }

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Zgjidhni një kategori';

  @override
  String get editorGroup => 'Grupi';

  @override
  String get editorGroupHint => 'Zgjidhni një grup nën këtë kategori';

  @override
  String get editorExpiryDate => 'Data e skadimit';

  @override
  String get editorExpiryDateHint => 'Zgjidhni datën e skadimit';

  @override
  String get editorErrorCategory => 'Zgjidhni një kategori';

  @override
  String get editorErrorGroup => 'Zgjidhni një grup';

  @override
  String get editorErrorExpiry => 'Zgjidhni një datë skadimi';

  @override
  String get cancel => 'Anulo';

  @override
  String get save => 'Ruaj';

  @override
  String get addCategoryTitle => 'Shto kategori';

  @override
  String get categoryNameHint => 'Shkruani kategorinë';

  @override
  String categoryLimitReached(int limit) {
    return 'Keni arritur kufirin e planit Falas prej $limit kategorish. Kaloni në Premium për të krijuar kategori të personalizuara pa kufi.';
  }

  @override
  String get categoryErrorEmpty => 'Emri i kategorisë është i detyrueshëm';

  @override
  String get categoryErrorTooShort => 'Emri i kategorisë është shumë i shkurtër';

  @override
  String get categoryErrorTooLong => 'Emri i kategorisë është shumë i gjatë';

  @override
  String get categoryErrorSymbols => 'Emri i kategorisë nuk mund të përmbajë vetëm simbole';

  @override
  String get categoryErrorNumbers => 'Emri i kategorisë nuk mund të përmbajë numra';

  @override
  String get upgradeRequired => 'Kërkohet përmirësim i planit';

  @override
  String get viewPremiumBenefits => 'Shiko përfitimet Premium';

  @override
  String get createCategory => 'Krijo';

  @override
  String get addGroupTitle => 'Shto grup';

  @override
  String get groupNameLabel => 'Grupi';

  @override
  String get groupNameHint => 'Shkruani grupin';

  @override
  String get groupErrorEmpty => 'Emri i grupit është i detyrueshëm';

  @override
  String get groupErrorTooShort => 'Emri i grupit është shumë i shkurtër';

  @override
  String get groupErrorTooLong => 'Emri i grupit është shumë i gjatë';

  @override
  String get groupErrorSymbols => 'Emri i grupit nuk mund të përmbajë simbole';

  @override
  String get groupErrorNumbers => 'Emri i grupit nuk mund të përmbajë numra';

  @override
  String get createGroup => 'Krijo';

  @override
  String get firstNameLabel => 'Emri';

  @override
  String get firstNameHint => 'Shkruani emrin';

  @override
  String get lastNameLabel => 'Mbiemri';

  @override
  String get lastNameHint => 'Shkruani mbiemrin';

  @override
  String get emailLabel => 'Adresa e emailit';

  @override
  String get loginPasswordHint => 'Shkruani fjalëkalimin tuaj';

  @override
  String get registerPasswordHint => 'Shkruani fjalëkalimin';

  @override
  String get errorFirstName => 'Emri është i detyrueshëm';

  @override
  String get errorLastName => 'Mbiemri është i detyrueshëm';

  @override
  String get errorEmailInvalid => 'Shkruani një adresë emaili të vlefshme';

  @override
  String get errorEmailInUse => 'Kjo adresë emaili është tashmë\ne lidhur me një llogari Vaultara';

  @override
  String get errorPasswordLength => 'Fjalëkalimi duhet të ketë të paktën tetë karaktere';

  @override
  String get errorGeneric => 'Regjistrimi dështoi. Ju lutemi provoni përsëri';

  @override
  String get createAccount => 'Krijo llogari';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Mos humbisni kurrë një datë skadence';

  @override
  String get tabSignIn => 'Hyr';

  @override
  String get emailRequired => 'Adresa juaj e emailit është e detyrueshme';

  @override
  String get passwordRequired => 'Fjalëkalimi juaj është i detyrueshëm';

  @override
  String get emailNotFound => 'Email i gabuar. Nuk ka asnjë\nllogari Vaultara me këtë email';

  @override
  String get incorrectPassword => 'Fjalëkalim i pasaktë';

  @override
  String get emailHint => 'Shkruani emailin tuaj';

  @override
  String get passwordLabel => 'Fjalëkalimi';

  @override
  String get signIn => 'Hyr';

  @override
  String get categoryPersonalIdentification => 'Identifikim personal';

  @override
  String get categoryDrivingAndVehicles => 'Drejtimi dhe automjetet';

  @override
  String get categoryTravelAndImmigration => 'Udhëtimi dhe imigracioni';

  @override
  String get categoryBankingAndCards => 'Banka dhe kartat';

  @override
  String get categoryInsuranceAndCover => 'Sigurimet dhe mbulimi';

  @override
  String get categoryWorkAndProfessional => 'Puna dhe profesioni';

  @override
  String get categoryPropertyAndHousing => 'Prona dhe banimi';

  @override
  String get subcategoryPassports => 'Pasaporta';

  @override
  String get subcategoryIdCards => 'Karta identiteti';

  @override
  String get subcategoryResidencePermits => 'Leje qëndrimi';

  @override
  String get subcategoryDrivingLicences => 'Patenta';

  @override
  String get subcategoryVehicleRegistrations => 'Regjistrime automjetesh';

  @override
  String get subcategoryRoadworthyCertificates => 'Certifikata të përshtatshmërisë rrugore';

  @override
  String get subcategoryVisas => 'Viza';

  @override
  String get subcategoryStudyPermits => 'Leje studimi';

  @override
  String get subcategoryWorkPermits => 'Leje pune';

  @override
  String get subcategoryDebitAndCreditCards => 'Karta debiti dhe krediti';

  @override
  String get subcategoryStoreCards => 'Karta dyqanesh';

  @override
  String get subcategoryVehicleInsurances => 'Sigurime automjetesh';

  @override
  String get subcategoryPropertyInsurances => 'Sigurime pronash';

  @override
  String get subcategoryLifeInsurances => 'Sigurime jete';

  @override
  String get subcategoryHealthInsurances => 'Sigurime shëndeti';

  @override
  String get subcategoryTravelInsurances => 'Sigurime udhëtimi';

  @override
  String get subcategoryProfessionalLicences => 'Licenca profesionale';

  @override
  String get subcategoryWorkAccessCards => 'Karta aksesi pune';

  @override
  String get subcategoryLeaseAgreements => 'Kontrata qiraje';

  @override
  String get subcategoryAccessCardsAndTags => 'Karta dhe etiketa aksesi';

  @override
  String get searchCategories => 'Kërko kategori';

  @override
  String get filterAll => 'Të gjitha';

  @override
  String get filterPreset => 'Të paracaktuara';

  @override
  String get filterCustom => 'Të personalizuara';

  @override
  String get noCategoriesFound => 'Nuk u gjetën kategori';

  @override
  String get searchGroups => 'Kërko grupe';

  @override
  String filterExpiringWithin(int days) {
    return 'Skadojnë brenda $days ditësh';
  }

  @override
  String get filterExpired => 'Të skaduara';

  @override
  String get statusExpired => 'Skaduar';

  @override
  String get statusExpiresToday => 'Skadon sot';

  @override
  String get statusExpiresInOneDay => 'Skadon pas 1 dite';

  @override
  String statusExpiresInDays(int days) {
    return 'Skadon pas $days ditësh';
  }

  @override
  String get statusValid => 'I vlefshëm';

  @override
  String get deleteCategoryTitle => 'Fshi kategorinë';

  @override
  String deleteCategoryMessage(String name) {
    return 'Jeni i sigurt që dëshironi të fshini kategorinë \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Fshi grupin';

  @override
  String deleteGroupMessage(String name) {
    return 'Jeni i sigurt që dëshironi të fshini grupin \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Jeni i sigurt që dëshironi të fshini \"$name\"?';
  }

  @override
  String get delete => 'Fshi';

  @override
  String get homeWelcomeTitle => 'Mirë se vini';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Mirë se vini, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Mirë se u kthyet, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ju ndihmon të ndiqni datat e rëndësishme të skadimit, që asgjë të mos skadojë pa u vënë re.';

  @override
  String get homeWelcomeSubtitleFirst => 'Është kënaqësi t\'ju kemi këtu. Vaultara ju ndihmon të qëndroni të organizuar duke mbajtur datat dhe regjistrimet e rëndësishme në një vend të sigurt.';

  @override
  String get homeWelcomeSubtitleBack => 'Gëzohemi që ju shohim përsëri. Vaultara është këtu sa herë që dëshironi të rishikoni datat dhe regjistrimet tuaja të rëndësishme.';

  @override
  String get summaryAllCaption => 'Të ndjekur në Vaultara';

  @override
  String get summaryExpiredTitle => 'Të skaduara';

  @override
  String get summaryExpiredCaption => 'Pas datës së skadimit';

  @override
  String get editorNotes => 'Shënime';

  @override
  String get editorReminderNone => 'Pa kujtesë';

  @override
  String get editorReminderOnExpiry => 'Në datën e skadimit';

  @override
  String get enableBiometricsTitle => 'Aktivizo sigurinë biometrike';

  @override
  String get enableBiometricsReason => 'Aktivizoni zhbllokimin biometrik për Vaultara.';

  @override
  String get notNow => 'Jo tani';

  @override
  String get useBiometrics => 'Përdor biometrinë';

  @override
  String noRecordsOnDate(String date) {
    return 'Asgjë nuk skadon më $date';
  }

  @override
  String get editorRecordName => 'Emri i regjistrimit';

  @override
  String get editorRecordNameHint => 'Shkruani emrin e regjistrimit';

  @override
  String get recordEditorErrorName => 'Emri i regjistrimit është i detyrueshëm';

  @override
  String get searchRecords => 'Kërko regjistrime';

  @override
  String get addRecord => 'Shto regjistrim';

  @override
  String get noRecordsYet => 'Ende asnjë regjistrim.';

  @override
  String get deleteRecordTitle => 'Fshi regjistrimin';

  @override
  String get summaryAllRecordsTitle => 'Të gjitha regjistrimet';

  @override
  String get noGroupFound => 'Ende asnjë grup';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupe',
      one: '$count grup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime',
      one: '$count regjistrim',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Keni harruar fjalëkalimin?';

  @override
  String get forgotPasswordTitle => 'Rivendos fjalëkalimin';

  @override
  String get forgotPasswordBody => 'Shkruani adresën tuaj të emailit dhe do t\'ju dërgojmë një lidhje për të rivendosur fjalëkalimin.';

  @override
  String get sendResetLink => 'Dërgo lidhjen e rivendosjes';

  @override
  String get passwordResetEmailSent => 'Një email për rivendosjen e fjalëkalimit u dërgua.';

  @override
  String get verifyEmailToContinue => 'Ju lutemi verifikoni adresën tuaj të emailit para se të hyni';

  @override
  String get changeEmailTitle => 'Ndrysho adresën e emailit';

  @override
  String get newEmailHint => 'Shkruani emailin tuaj të ri';

  @override
  String get sendVerificationEmail => 'Dërgo emailin e verifikimit';

  @override
  String get deleteAccountTitle => 'Fshi llogarinë';

  @override
  String get deleteAccountWarning => 'Ky veprim do të fshijë përgjithmonë llogarinë tuaj dhe të gjitha të dhënat e ruajtura.\nKjo nuk mund të zhbëhet.';

  @override
  String get deleteAccountConfirm => 'Fshi llogarinë përgjithmonë';

  @override
  String get supportTitle => 'Mbështetja';

  @override
  String get supportSubtitle => 'Na kontaktoni nëse keni nevojë për ndihmë ose keni pyetje.';

  @override
  String get supportEmailSubject => 'Kërkesë për mbështetje Vaultara';

  @override
  String get supportEmailError => 'Nuk mund të hapet aplikacioni i emailit.';

  @override
  String get passwordResetEmailFailed => 'Nuk mund të dërgohet emaili i rivendosjes së fjalëkalimit.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Do t\'ju dërgojmë një lidhje për rivendosjen e fjalëkalimit te:\n$email';
  }

  @override
  String get accountManagementTitle => 'Menaxhimi i llogarisë';

  @override
  String get changeEmailSubtitle => 'Përditësoni emailin e lidhur me llogarinë tuaj.';

  @override
  String get changePasswordTitle => 'Ndrysho fjalëkalimin';

  @override
  String get changePasswordSubtitle => 'Do t\'ju dërgojmë me email një lidhje për të ndryshuar fjalëkalimin në mënyrë të sigurt.';

  @override
  String get deleteAccountSubtitle => 'Hiqni përgjithmonë llogarinë tuaj Vaultara.';

  @override
  String get biometricAuthReason => 'Vërtetohuni për të aksesuar llogarinë tuaj Vaultara.';

  @override
  String get verifyEmailTitle => 'Verifikoni emailin tuaj';

  @override
  String get verifyEmailSending => 'Duke dërguar...';

  @override
  String get navHome => 'Kreu';

  @override
  String get navCategories => 'Kategoritë';

  @override
  String get navInsights => 'Analizat';

  @override
  String get navCalendar => 'Kalendari';

  @override
  String get tutorialCancel => 'Anulo';

  @override
  String get softDeleteCategory => 'Kategoria';

  @override
  String get softDeleteGroup => 'Grupi';

  @override
  String get softDeleteRecord => 'Regjistrimi';

  @override
  String softDeleteTitle(Object type) {
    return 'Zhvendos $type te Të fshira së fundmi';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" do të zhvendoset te Të fshira së fundmi.\n\nMund ta riktheni brenda 30 ditësh. Pas kësaj, do të hiqet përgjithmonë.';
  }

  @override
  String get softDeleteMove => 'Zhvendos';

  @override
  String get recentlyDeletedTitle => 'Të fshira së fundmi';

  @override
  String get categories => 'Kategoritë';

  @override
  String get groups => 'Grupet';

  @override
  String get records => 'Regjistrimet';

  @override
  String get restore => 'Rikthe';

  @override
  String get deletePermanently => 'Fshi përgjithmonë';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type e fshira mbahen këtu për 30 ditë para se të hiqen përgjithmonë.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Kërko $type të fshira';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ende asnjë $type e fshirë';
  }

  @override
  String get notLoggedIn => 'Nuk keni hyrë';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" u zhvendos te Të fshira së fundmi';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" u fshi me sukses';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" u përditësua me sukses';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" u shtua me sukses';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" u rikthye me sukses';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Kufiri falas u arrit ($current/$limit). Përmirësoni planin për të shtuar më shumë.';
  }

  @override
  String get globalSearchTitle => 'Kërko në të gjitha regjistrimet';

  @override
  String get globalSearchHint => 'Shkruani emrin e regjistrimit, kategorinë ose grupin';

  @override
  String get globalSearchNoMatches => 'Asnjë regjistrim nuk përputhet me kërkimin tuaj.';

  @override
  String get snackNoRecordsToSearch => 'Nuk ka regjistrime për të kërkuar. Shtoni disa regjistrime dhe Vaultara do t\'i indeksojë automatikisht.';

  @override
  String get recoveryCentreTitle => 'Qendra e Rikthimit';

  @override
  String get recoveryCentreSubtitle => 'Riktheni ose fshini përgjithmonë regjistrimet e hequra.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Falas';

  @override
  String get profile_app_settings_title => 'Cilësimet e aplikacionit';

  @override
  String get profileAppLockTitle => 'Kyçja e aplikacionit';

  @override
  String get profile_biometric_on => 'Bllokimi biometrik është i aktivizuar për këtë pajisje.';

  @override
  String get profile_biometric_off => 'Bllokimi biometrik është i çaktivizuar.';

  @override
  String get profile_biometric_enable_reason => 'Konfirmoni identitetin tuaj për të aktivizuar bllokimin biometrik.';

  @override
  String get profile_biometric_disable_reason => 'Konfirmoni identitetin tuaj për të çaktivizuar bllokimin biometrik.';

  @override
  String get profile_account_management_title => 'Menaxhimi i llogarisë';

  @override
  String get profile_account_management_subtitle => 'Ndryshoni emailin, fjalëkalimin ose fshini llogarinë tuaj.';

  @override
  String get profile_premium_active_title => 'Premium është aktiv';

  @override
  String get profile_premium_upgrade_title => 'Kalo në Premium';

  @override
  String get profile_premium_active_subtitle => 'Kujtesat e avancuara janë zhbllokuar.';

  @override
  String get profile_premium_upgrade_subtitle => 'Zhbllokoni kujtesa të avancuara dhe organizim të pakufizuar.';

  @override
  String get profile_manage_cancel_hint => 'Menaxhoni ose anuloni në çdo kohë në Google Play.';

  @override
  String get profile_manage_subscription_button => 'Menaxho abonimin';

  @override
  String get plansTitle => 'Planet';

  @override
  String get plansLoading => 'Po ngarkohet…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Nisni provën falas $days-ditore';
  }

  @override
  String get planPerMonth => '/muaj';

  @override
  String get planPerYear => '/vit';

  @override
  String get planBadgeCurrent => 'Plani aktual';

  @override
  String get planBadgePopular => 'Më i populluari';

  @override
  String get planFeatureUnlimitedRecords => 'Regjistrime të pakufizuara';

  @override
  String get planFeatureUnlimitedCategories => 'Kategori të personalizuara të pakufizuara';

  @override
  String get planFeatureAdvancedReminderTiming => 'Caktoni saktësisht se kur mbërrin çdo kujtesë';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus kujtesa që bëhen më të shpeshta sa më shumë afrohet afati';

  @override
  String get editorReminderLabel => 'Kujtesa';

  @override
  String get editorReminderSelectOptional => 'Zgjidhni një kujtesë (opsionale)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ditë para skadimit';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Artikuj falas: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Kjo llogari është çaktivizuar.';

  @override
  String get authErrorNetwork => 'Gabim rrjeti. Kontrolloni internetin dhe provoni përsëri.';

  @override
  String get authErrorTooManyRequests => 'Shumë përpjekje. Ju lutemi provoni përsëri më vonë.';

  @override
  String get authErrorSignInFailed => 'Hyrja dështoi. Ju lutemi provoni përsëri.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium u aktivizua';

  @override
  String get snackPremiumRestored => 'Premium u rikthye';

  @override
  String get passwordNeedLower => 'Duhet të përmbajë një shkronjë të vogël';

  @override
  String get passwordNeedUpper => 'Duhet të përmbajë një shkronjë të madhe';

  @override
  String get passwordNeedNumber => 'Duhet të përmbajë një numër';

  @override
  String get passwordNeedSymbol => 'Duhet të përmbajë një simbol';

  @override
  String get confirmIdentityTitle => 'Konfirmo identitetin';

  @override
  String get confirm => 'Konfirmo';

  @override
  String get profile_sign_out_title => 'Dil';

  @override
  String get profile_sign_out_confirm_title => 'Të dilni?';

  @override
  String get profile_sign_out_confirm_body => 'Do t\'ju duhet të hyni përsëri për të aksesuar llogarinë tuaj.';

  @override
  String get profile_sign_out_action => 'Dil';

  @override
  String get todayInsightsAudioHint => 'Preferoni audio? Përdorni ikonën e altoparlantit.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Përdorni njohjen e gjurmës së gishtit për të mbrojtur llogarinë tuaj Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Njoftimet janë të çaktivizuara. Aktivizojini për të marrë kujtesa.';

  @override
  String get openSettings => 'Hap cilësimet';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategori falas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Shtoni shënime (opsionale)';

  @override
  String get expiryTimelineTitle => 'Kronologjia e skadimeve';

  @override
  String get expiryTimelineSubtitle => 'Prekni një muaj për të parë regjistrimet që skadojnë atë muaj';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime',
      one: '1 regjistrim',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Të ardhshme';

  @override
  String get summaryUpcomingCaption => 'Brenda 30 ditësh';

  @override
  String get summaryUrgentTitle => 'Urgjente';

  @override
  String get summaryUrgentCaption => 'Brenda 7 ditësh';

  @override
  String get profileHeaderTitle => 'Profili';

  @override
  String get profileTutorialsTitle => 'Udhëzuesit';

  @override
  String get profileTutorialsSubtitle => 'Shfletoni udhëzuesit e aplikacionit';

  @override
  String get tutorialsScreenTitle => 'Udhëzuesit';

  @override
  String get tutorialsFullTourTitle => 'Bëni turin e plotë';

  @override
  String get tutorialsFullTourSubtitle => 'Njihuni me Vaultara nga fillimi në fund';

  @override
  String get tutorialsFullTourButton => 'Luaj turin e plotë';

  @override
  String get tutorialsIndividualHeader => 'Udhëzues individualë';

  @override
  String get tutorialsAddRecordTitle => 'Shtimi i regjistrimeve';

  @override
  String get tutorialsAddRecordSubtitle => 'Ruani një regjistrim me të gjitha detajet e tij';

  @override
  String get tutorialsInsightsSubtitle => 'Kuptoni si Vaultara nxjerr në pah rreziqet dhe modelet e ardhshme';

  @override
  String get tutorialsRemindersTitle => 'Konfigurimi i kujtesave';

  @override
  String get tutorialsRemindersSubtitle => 'Merrni njoftime para se gjërat të skadojnë';

  @override
  String get tutorialsInsightsTitle => 'Të kuptuarit e analizave';

  @override
  String get tutorialNext => 'Përpara';

  @override
  String get tutorialEnd => 'Përfundo';

  @override
  String get tutorialHomeFab => 'Këtu shtoni regjistrime. Prekni për të vendosur një emër, kategori, grup, datë skadimi, shënime opsionale dhe kujtesë.';

  @override
  String get tutorialAddRecordCategory => 'Zgjidhni një kategori për të organizuar regjistrimin tuaj.';

  @override
  String get tutorialAddRecordGroup => 'Zgjidhni një grup për të klasifikuar regjistrimin tuaj më saktë.';

  @override
  String get tutorialAddRecordName => 'Shkruani një emër për regjistrimin tuaj.';

  @override
  String get tutorialAddRecordNotes => 'Shtoni shënime opsionale për të mbajtur detajet e dobishme bashkë me regjistrimin.';

  @override
  String get tutorialAddRecordExpiry => 'Zgjidhni një datë skadimi. Vaultara do të dërgojë kujtesa para kësaj date.';

  @override
  String get tutorialAddRecordSave => 'Prekni Ruaj për ta shtuar regjistrimin në listën tuaj.';

  @override
  String get tutorialSampleRecordName => 'Kartë debiti Visa';

  @override
  String get tutorialSampleRecordNotes => 'Karta që mbaron me 4728. Karta kryesore e shpenzimeve. E lidhur me llogarinë rrjedhëse kryesore.';

  @override
  String get tutorialSetReminderField => 'Vendosni një kujtesë për të marrë njoftim para se çdo regjistrim të skadojë. Prekni fushën Kujtesa për të parë opsionet.';

  @override
  String get reminderTitle => 'Kujtesa';

  @override
  String get reminderFreeSection => 'Falas';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Pa kujtesë';

  @override
  String get reminderOnExpiry => 'Në skadim';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ditë përpara',
      one: '1 ditë përpara',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Shkruani ditë të personalizuara';

  @override
  String get reminderCascadeTitle => 'Kujtesa kaskadë';

  @override
  String get reminderCascadeSubtitle => 'Merrni njoftime të shumëfishta para se një regjistrim të skadojë';

  @override
  String get reminderPremiumRequired => 'Kjo veçori është e disponueshme për përdoruesit Premium.';

  @override
  String get reminderUpgradeCta => 'Kalo në Premium';

  @override
  String get tutorialReminderFreeSection => 'Këto opsione kujtese janë të disponueshme për të gjithë. Zgjidhni një për të marrë njoftim.';

  @override
  String get tutorialReminderPremiumSection => 'Këto opsione zhbllokohen me Premium për kohëzim më të saktë para skadimit.';

  @override
  String get tutorialReminderApplyFree => 'Prekni Zbato për të ruajtur zgjedhjen tuaj të kujtesës.';

  @override
  String get tutorialReminderPresets => 'Zgjidhni një kohë të paracaktuar për t\'u njoftuar para se çdo regjistrim të skadojë.';

  @override
  String get tutorialReminderCustomDays => 'Vendosni numrin tuaj të saktë të ditëve para skadimit.';

  @override
  String get tutorialReminderApplyPremium => 'Prekni Zbato për të ruajtur zgjedhjen tuaj të kujtesës.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskada dërgon njoftime të shumëfishta para se një regjistrim të skadojë. E disponueshme me Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskada dërgon njoftime të shumëfishta para se një regjistrim të skadojë.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara nxjerr në pah atë që kërkon vëmendjen tuaj: regjistrime që skadojnë së shpejti, kujtesa që mungojnë dhe javë të ngarkuara në vijim.';

  @override
  String get tutorialInsightsTimeline => 'Kronologjia tregon kur skadojnë regjistrimet tuaja gjatë vitit, me shigjeta për të kaluar mes viteve.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pasaportë britanike';

  @override
  String get tutorialInsightsSampleRecordThree => 'Sigurim shëndetësor BUPA';

  @override
  String get tutorialAudio => 'Preferoni të dëgjoni? Lërini analizat tuaja të lexohen me zë dhe ndaloni në çdo moment.';

  @override
  String get tutorialAddRecordReminderTour => 'Prekni fushën e kujtesës për të parë si funksionojnë kujtesat.';

  @override
  String get tutorialAddRecordReminderSolo => 'Kjo është fusha e kujtesës, ku Vaultara mund t\'ju njoftojë para se regjistrimi të skadojë.';

  @override
  String get smartInsightExpiresTodayHeading => 'Skadon sot';

  @override
  String get smartInsightSilentRiskHeading => 'Kërkon vëmendjen tuaj';

  @override
  String get smartInsightClusterHeading => 'Disa në të njëjtën kategori';

  @override
  String get smartInsightQuietPeriodHeading => 'Periudhë e qetë përpara';

  @override
  String get smartInsightAllCaughtUpHeading => 'Çdo gjë është e mbuluar';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Gati çdo gjë është e mbuluar';

  @override
  String get smartInsightActionSetReminder => 'Cakto kujtesë';

  @override
  String get smartInsightNoRecordsHeading => 'Shtoni regjistrimin tuaj të parë';

  @override
  String get smartInsightNoRecordsBody => 'Filloni të ndiqni regjistrimet tuaja dhe Vaultara do të shfaqë analiza inteligjente këtu.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name skadon sot. Nëse e keni rinovuar tashmë, përditësoni datën këtu.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names dhe $extra të tjerë skadojnë sot.',
      one: '$names dhe 1 tjetër skadojnë sot.',
      zero: '$names skadojnë sot.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name skadon më $date dhe nuk ka asnjë kujtesë. Caktoni një që të mos e harroni.',
      one: '$name skadon nesër dhe nuk ka asnjë kujtesë. Caktoni një që të mos e harroni.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a skadon më $dateA dhe $b më $dateB, afërsisht në të njëjtën kohë. Është e lehtë të harrohet njëri kur dy regjistrime janë kaq afër.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b dhe $c skadojnë të gjithë deri më $lastDate, afërsisht në të njëjtën kohë. Është e lehtë të harrohet njëri kur disa regjistrime janë kaq afër.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b dhe $extra regjistrime të tjera skadojnë deri më $lastDate, afërsisht në të njëjtën kohë. Është e lehtë të harrohet njëri kur disa regjistrime janë kaq afër.',
      one: '$a, $b dhe 1 regjistrim tjetër skadojnë deri më $lastDate, afërsisht në të njëjtën kohë. Është e lehtë të harrohet njëri kur disa regjistrime janë kaq afër.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Asgjë nuk skadon në $days ditët e ardhshme. Afati juaj i radhës është më $date.',
      one: 'Asgjë nuk skadon ditën tjetër. Afati juaj i radhës është më $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nga regjistrimet tuaja në kategorinë $category skadojnë deri më $date. Është e lehtë të harrohet njëri kur janë të grupuar kështu.',
      one: '1 nga regjistrimet tuaja në kategorinë $category skadon më $date. Mund të anashkalohet lehtë.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skadime të ardhshme janë të mbuluara me kujtesa. Asgjë tjetër nuk kërkon vëmendjen tuaj.',
      one: '1 skadim i ardhshëm është i mbuluar me kujtesë. Asgjë tjetër nuk kërkon vëmendjen tuaj.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Çdo gjë është e përditësuar. Për momentin asgjë nuk kërkon vëmendjen tuaj.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Për momentin asgjë nuk është urgjente, por $count regjistrime të ardhshme nuk kanë ende kujtesa.',
      one: 'Për momentin asgjë nuk është urgjente, por 1 regjistrim i ardhshëm nuk ka ende kujtesë.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Skadojnë afërsisht në të njëjtën kohë';

  @override
  String get plansHeadline => 'Përfitoni paketën e plotë Vaultara';

  @override
  String get plansSubhead => 'Regjistrime të pakufizuara, grupet tuaja dhe kujtesa të përshtatura saktësisht ashtu siç dëshironi.';

  @override
  String get planFreeName => 'Falas';

  @override
  String get planFreePeriod => 'përgjithmonë';

  @override
  String get planCurrentFooter => 'Jeni në këtë plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count regjistrime';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count kategori të personalizuara';
  }

  @override
  String get planFeaturePresetGroups => 'Grupe të paracaktuara për të organizuar regjistrimet';

  @override
  String get planFeatureSmartInsights => 'Analiza inteligjente që sinjalizojnë se çfarë ka nevojë për vëmendje fillimisht';

  @override
  String get planFeatureCalendar => 'Një kalendar vizual i çdo date skadence';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grupe të personalizuara';

  @override
  String get planFeatureMultipleReminders => 'Kujtesa të shumta në një regjistrim të vetëm';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Falas për $days ditë, më pas $price/muaj. Anuloni në çdo kohë.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Falas për $days ditë, më pas $price/vit. Anuloni në çdo kohë.';
  }

  @override
  String get plansRestore => 'Rikthe blerjen';

  @override
  String plansNoChargeToday(int days) {
    return 'Asnjë pagesë tani. Do të kujtoheni përpara se të përfundojë prova juaj $days-ditore.';
  }

  @override
  String get planBillingMonthly => 'Mujore';

  @override
  String get planBillingYearly => 'Vjetore';

  @override
  String planYearlySavePercent(int percent) {
    return 'Kurseni $percent% krahasuar me pagesën mujore';
  }

  @override
  String get plansTaxIncluded => 'Çmimet përfshijnë taksat aty ku aplikohet';

  @override
  String categoriesNoMatch(String query) {
    return 'Asnjë kategori nuk përputhet me \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Asnjë grup nuk përputhet me \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Asnjë regjistrim nuk përputhet me \"$query\"';
  }

  @override
  String get edit => 'Modifiko';

  @override
  String get reminderDaysBeforeExpiry => 'ditë para skadimit';

  @override
  String get reminderCascadeAddStep => 'Shto kujtesë';

  @override
  String get reminderCascadeRemoveStep => 'Hiq';

  @override
  String get reminderCascadeDuplicate => 'Një kujtesë tjetër e përdor tashmë këtë ditë';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Vendosni midis $min dhe $max ditësh';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ditë',
      one: '1 ditë',
    );
    return 'Kujtesa $position: $_temp0 para';
  }

  @override
  String get expiryTimelineNotReady => 'Linja juaj e kohës do të shfaqet sapo të keni regjistrime që skadojnë në pak muaj të ndryshëm.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Ridërgo pas ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Nuk është aty? Kontrolloni dosjen tuaj të spameve ose të emaileve të padëshiruara.';

  @override
  String get verifyEmailWrongAddress => 'Adresë emaili e gabuar?';

  @override
  String get verifyEmailDiscardTitle => 'Të hidhet poshtë kjo llogari?';

  @override
  String get verifyEmailDiscardBody => 'Kjo llogari nuk është e verifikuar. Largimi tani do ta fshijë atë dhe ju mund të regjistroheni sërish me cilëndo adresë emaili.';

  @override
  String get verifyEmailDiscardAction => 'Hidh poshtë';

  @override
  String get verifyEmailKeepWaiting => 'Vazhdoni të prisni';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skadojnë së shpejti',
      one: '1 skadon së shpejti',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Asgjë nuk skadon sot';

  @override
  String get noRecordsTomorrow => 'Asgjë nuk skadon nesër';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Vlefshmëria e $recordName skadon pas $days ditësh',
      one: 'Vlefshmëria e $recordName skadon nesër',
      zero: 'Vlefshmëria e $recordName skadon sot',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, vlefshmëria e $recordName skadon më $date. Rinovimi i hershëm siguron vlefshmëri të pandërprerë.',
      one: '$firstName, vlefshmëria e $recordName skadon nesër. Rinovojeni tani që të mos e humbisni vlefshmërinë.',
      zero: '$firstName, vlefshmëria e $recordName skadon sot. E keni rinovuar tashmë? Përditësoni datën e skadimit.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Kujtesa e fundit: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'pas $days ditësh, më $date',
      one: 'nesër',
    );
    return '$firstName, vlefshmëria e $recordName skadon $_temp0. Kjo është kujtesa juaj e fundit, rinovojeni ose përditësoni datën e skadimit.';
  }

  @override
  String get notificationsTitle => 'Njoftimet';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Kujtesat mbërrijnë në orën $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Njoftimet janë të çaktivizuara.';

  @override
  String get notificationsPermissionTitle => 'Lejo njoftimet';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara mund të dërgojë kujtesa skadimi në këtë pajisje.';

  @override
  String get notificationsPermissionOffSubtitle => 'Aktivizojini për të marrë kujtesa përpara se të skadojnë regjistrimet tuaja.';

  @override
  String get reminderTimeTitle => 'Ora e kujtesës';

  @override
  String get appearanceTitle => 'Pamja';

  @override
  String get themeModeSystem => 'Parazgjedhja e sistemit';

  @override
  String get themeModeLight => 'E çelët';

  @override
  String get themeModeDark => 'E errët';

  @override
  String get profileAccountSectionTitle => 'Llogaria';

  @override
  String get profileHelpSectionTitle => 'Ndihmë';

  @override
  String get usePassword => 'Përdor fjalëkalimin';

  @override
  String get tourBannerTitle => 'I ri këtu? Shihni se si funksionon Vaultara';

  @override
  String get tourBannerBody => 'Një udhëzues i shpejtë për shtimin e regjistrimeve, caktimin e kujtesave dhe leximin e analizave tuaja. Duhen vetëm dy minuta.';

  @override
  String get tourBannerDismiss => 'Largo';

  @override
  String get tourBannerStart => 'Fillo udhëzuesin';

  @override
  String passwordRuleMinLength(int count) {
    return 'Të paktën $count karaktere';
  }

  @override
  String get passwordRuleUpper => 'Një shkronjë e madhe';

  @override
  String get passwordRuleLower => 'Një shkronjë e vogël';

  @override
  String get passwordRuleNumber => 'Një numër';

  @override
  String get passwordRuleSymbol => 'Një karakter special';

  @override
  String get tabSignUp => 'Regjistrohu';

  @override
  String get verifyCodeIntro => 'Vendosni kodin me 6 shifra që dërguam te';

  @override
  String get verifyCodeButton => 'Verifiko';

  @override
  String get resendCode => 'Ridërgo kodin';

  @override
  String get verifyCodeIncomplete => 'Vendosni të 6 shifrat.';

  @override
  String get verifyCodeWrong => 'Ky kod nuk është i saktë. Kontrolloni email-in dhe provoni përsëri.';

  @override
  String get verifyCodeExpired => 'Ky kod ka skaduar. Prekni \'Ridërgo kodin\' për të marrë një të ri.';

  @override
  String get verifyCodeTooManyAttempts => 'Shumë tentativa. Prekni \'Ridërgo kodin\' për të marrë një të ri.';

  @override
  String get verifyCodeNoActive => 'Nuk ka asnjë kod aktiv. Prekni \'Ridërgo kodin\' për të marrë një.';

  @override
  String get verifyCodeFailed => 'Diçka shkoi gabim. Provoni përsëri.';

  @override
  String get openEmailApp => 'Hap aplikacionin e email-it';

  @override
  String get emailAppNotFound => 'Nuk u gjet asnjë aplikacion email-i në këtë pajisje.';

  @override
  String get chooseEmailApp => 'Hap me';

  @override
  String get renewAction => 'Rinovo';

  @override
  String get renewSheetTitle => 'Shëno si të rinovuar';

  @override
  String get renewSheetNewExpiry => 'Data e re e skadimit';

  @override
  String get renewSheetSuggestion => 'Sugjeruar sipas kohës që zgjat zakonisht ky lloj. Prekni datën për ta ndryshuar.';

  @override
  String get renewSheetConfirm => 'Ruaj rinovimin';

  @override
  String get renewHistoryTitle => 'Historiku i rinovimeve';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Nga $previous në $next';
  }

  @override
  String get renewDone => 'U rinovua. Kujtesat tuaja tani ndjekin datën e re.';

  @override
  String get notificationActionRenewed => 'U rinovua';

  @override
  String get notificationActionTomorrow => 'Më kujto nesër';

  @override
  String snoozeTitle(String recordName) {
    return 'Kujtesa: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Vlefshmëria e $recordName skadon më $date. Rinovojeni ose përditësoni datën në Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Do t\'jua kujtojmë sërish nesër.';

  @override
  String get costFieldLabel => 'Kostoja e rinovimit';

  @override
  String get costFieldHint => 'Kostoja e rinovimit (opsionale)';

  @override
  String get costCurrencyButtonTooltip => 'Ndrysho monedhën';

  @override
  String get costCurrencyPickerTitle => 'Zgjidhni monedhën';

  @override
  String get costCurrencySearchHint => 'Kërkoni, p.sh. ALL';

  @override
  String get costCurrencyNoResults => 'Asnjë monedhë nuk përputhet me këtë kërkim.';

  @override
  String get costCardTitle => 'Kostot e rinovimit';

  @override
  String get costCardSubtitle => 'Sa do t\'ju kushtojnë rinovimet në 12 muajt e ardhshëm';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Muaji më i ngarkuar: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime të ardhshme nuk kanë ende kosto.',
      one: '$count regjistrim i ardhshëm nuk ka ende kosto.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Shtoni kostot te regjistrimet tuaja për të parë sa do të kushtojnë rinovimet.';

  @override
  String get costCardLockedHint => 'Shihni me Premium sa do t\'ju kushtojnë rinovimet gjatë vitit të ardhshëm.';

  @override
  String get costCardSeePremium => 'Shihni Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Kostoja e rinovimit: $amount';
  }

  @override
  String get familyTitle => 'Familja';

  @override
  String get familyIntro => 'Ndiqni regjistrimet e njerëzve për të cilët kujdeseni. Kujtesat e tyre tregojnë emrin, që ta dini kujt i përket regjistrimi.';

  @override
  String get familyMe => 'Unë';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime',
      one: '$count regjistrim',
      zero: 'Asnjë regjistrim',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Riemërto';

  @override
  String get familyRemove => 'Hiq';

  @override
  String familyRemoveTitle(String name) {
    return 'Të hiqet $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Regjistrimet e $name mbeten në Vaultara dhe kalojnë te ju.';
  }

  @override
  String familyRemoved(String name) {
    return '$name u hoq';
  }

  @override
  String familyAdded(String name) {
    return '$name u shtua';
  }

  @override
  String get familyAddPerson => 'Shto person';

  @override
  String get familyAddTitle => 'Shtoni një person';

  @override
  String get familyRenameTitle => 'Riemërtoni personin';

  @override
  String get familyNameLabel => 'Emri';

  @override
  String get familyNameHint => 'Për shembull, Arta';

  @override
  String get familyNameRequired => 'Shkruani një emër';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Deri në $count persona',
      one: 'Deri në $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Ndiqni dokumentet e familjes suaj';

  @override
  String get familyBenefitPremium => 'Gjithçka që ka Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Shtoni deri në $count persona',
      one: 'Shtoni deri në $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Çdo person ka regjistrimet dhe kujtesat e veta';

  @override
  String get familyBenefitOneSubscription => 'Një abonim për gjithë familjen';

  @override
  String get familySeePlan => 'Shihni planin Familja';

  @override
  String get familyPickerLabel => 'I kujt është ky regjistrim?';

  @override
  String get familyPlanName => 'Familja';

  @override
  String get familyPlanBuy => 'Merrni Familja';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familja';

  @override
  String get familyProfileTileSubtitle => 'Ndiqni regjistrimet e njerëzve për të cilët kujdeseni';

  @override
  String get planSwitchNote => 'Google Play e ndryshon planin tuaj menjëherë dhe ju jep kredit për kohën që ju ka mbetur. Nuk paguani kurrë dy herë.';

  @override
  String get familyPlanSwitch => 'Kaloni në Familja';

  @override
  String get planSwitchToPremium => 'Kaloni në Premium';

  @override
  String get purchaseOtherAccount => 'Ky abonim është tashmë i lidhur me një llogari tjetër Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Nuk arritëm ta konfirmojmë ende blerjen tuaj. Pas një minute prekni \"Rikthe blerjen\".';

  @override
  String get signInWrongDetails => 'Email ose fjalëkalim i gabuar';

  @override
  String get signUpBlocked => 'Nuk arritëm ta krijojmë llogarinë tuaj tani. Provoni përsëri më vonë.';

  @override
  String get signUpEmailNotAllowed => 'Përdorni një adresë emaili të përhershme. Shërbimet e emailit të përkohshëm nuk mbështeten.';

  @override
  String get guideTitle => 'Si të rinovoni';

  @override
  String get guideWhenToStart => 'Kur të filloni';

  @override
  String get guideChecklist => 'Lista e kontrollit';

  @override
  String guideProgress(int done, int total) {
    return '$done nga $total të kryera';
  }

  @override
  String get guideTipTitle => 'Këshillë';

  @override
  String get guideDisclaimer => 'Hapat ndryshojnë sipas vendit. Pyesni lëshuesin.';

  @override
  String get guideMarkRenewed => 'Shëno si të rinovuar';

  @override
  String get guidePassportsWhen => 'Filloni 9 deri në 12 muaj para skadimit. Shumë vende kërkojnë 6 muaj vlefshmëri për hyrje.';

  @override
  String get guidePassportsStep1 => 'Kontrolloni procedurën aktuale në faqen zyrtare të autoritetit lëshues';

  @override
  String get guidePassportsStep2 => 'Bëni foto të reja që plotësojnë rregullat zyrtare për foto pasaporte';

  @override
  String get guidePassportsStep3 => 'Plotësoni aplikimin dhe mblidhni ID-në dhe pasaportën aktuale';

  @override
  String get guidePassportsStep4 => 'Dorëzoni aplikimin dhe ruani mandatën ose numrin e referencës';

  @override
  String get guidePassportsStep5 => 'Mbajeni pasaportën e vjetër derisa t\'ju thonë çfarë të bëni me të';

  @override
  String get guidePassportsTip => 'Para udhëtimit, kontrolloni nëse vizat e vlefshme në pasaportën e vjetër mund të përdoren ende.';

  @override
  String get guideIdCardsWhen => 'Filloni 2 deri në 3 muaj para skadimit, ose më herët nëse planifikoni të udhëtoni.';

  @override
  String get guideIdCardsStep1 => 'Pyesni autoritetin që lëshoi kartën se si dhe ku ta rinovoni';

  @override
  String get guideIdCardsStep2 => 'Mblidhni kartën aktuale dhe çdo dëshmi adrese që kërkojnë';

  @override
  String get guideIdCardsStep3 => 'Rezervoni një takim nëse duhet, pasi mund t\'ju marrin foto ose shenja gishtash';

  @override
  String get guideIdCardsStep4 => 'Kur të vijë karta e re, kontrolloni që të gjitha të dhënat janë të sakta';

  @override
  String get guideIdCardsTip => 'Banka, punëdhënësi dhe të tjerë mund të kenë nevojë për të dhënat e kartës së re.';

  @override
  String get guideResidencePermitsWhen => 'Filloni sa më herët që e lejojnë rregullat, shpesh 3 deri në 4 muaj para skadimit.';

  @override
  String get guideResidencePermitsStep1 => 'Kontrolloni rregullat dhe afatet e rinovimit te autoriteti i migracionit';

  @override
  String get guideResidencePermitsStep2 => 'Mblidhni pasaportën, lejen aktuale dhe dëshmi që i plotësoni ende kushtet';

  @override
  String get guideResidencePermitsStep3 => 'Dorëzoni aplikimin para se të skadojë leja aktuale';

  @override
  String get guideResidencePermitsStep4 => 'Mbani me vete dëshminë e aplikimit derisa të vijë leja e re';

  @override
  String get guideResidencePermitsTip => 'Aplikimi me vonesë mund të ndikojë në të drejtën për të qëndruar. Nëse nuk jeni të sigurt, pyesni autoritetin e migracionit.';

  @override
  String get guideDrivingLicencesWhen => 'Filloni 1 deri në 3 muaj para skadimit.';

  @override
  String get guideDrivingLicencesStep1 => 'Kontrolloni procedurën e autoritetit të patentave dhe nëse mund ta rinovoni online';

  @override
  String get guideDrivingLicencesStep2 => 'Mblidhni patentën aktuale, ID-në dhe fotot që kërkojnë';

  @override
  String get guideDrivingLicencesStep3 => 'Rezervoni kontroll të shikimit ose kontroll mjekësor nëse kërkohet';

  @override
  String get guideDrivingLicencesStep4 => 'Ndërsa prisni, mbani me vete patentën e përkohshme ose mandatën';

  @override
  String get guideDrivingLicencesTip => 'Drejtimi me patentë të skaduar mund të ndikojë në mbulimin e sigurimit. Rinovojeni në kohë.';

  @override
  String get guideVehicleRegistrationsWhen => 'Filloni rreth 1 muaj para skadimit.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Kontrolloni njoftimin e rinovimit ose faqen e autoritetit të automjeteve';

  @override
  String get guideVehicleRegistrationsStep2 => 'Sigurohuni fillimisht që kontrolli teknik ose sigurimi i kërkuar është i vlefshëm';

  @override
  String get guideVehicleRegistrationsStep3 => 'Mblidhni dokumentet e automjetit, ID-në dhe dëshmi adrese nëse kërkohet';

  @override
  String get guideVehicleRegistrationsStep4 => 'Përfundoni rinovimin dhe ruani ose ekspozoni dëshminë e re sipas kërkesës';

  @override
  String get guideVehicleRegistrationsTip => 'Në disa vende duhet kontroll teknik ose test emetimesh i vlefshëm para rinovimit.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Rezervoni kontrollin 2 deri në 4 javë para skadimit ose para se ta shisni automjetin.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Gjeni një qendër kontrolli të miratuar për llojin e automjetit tuaj';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Kontrolloni dritat, gomat, frenat, fshirëset dhe pasqyrat para kontrollit';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Merrni me vete dokumentet e automjetit dhe ID-në në takim';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Nëse automjeti nuk kalon, rregulloni defektet e listuara dhe rezervoni rikontroll';

  @override
  String get guideRoadworthyCertificatesTip => 'Certifikatat shpesh vlejnë për pak kohë, ndaj rezervoni afër kohës kur ju duhet.';

  @override
  String get guideVisasWhen => 'Filloni sa më herët të lejohet. Shqyrtimi mund të zgjasë javë ose edhe muaj.';

  @override
  String get guideVisasStep1 => 'Kontrolloni nëse viza mund të zgjatet apo ju duhet një e re';

  @override
  String get guideVisasStep2 => 'Sigurohuni që pasaporta mbetet e vlefshme mjaftueshëm për vizën e re';

  @override
  String get guideVisasStep3 => 'Mblidhni pasaportën, vizën aktuale dhe dokumentet mbështetëse';

  @override
  String get guideVisasStep4 => 'Aplikoni vetëm përmes kanaleve zyrtare dhe ruani numrin e referencës';

  @override
  String get guideVisasTip => 'Qëndrimi pas skadimit të vizës mund të sjellë probleme serioze. Kërkoni këshillë herët nëse nuk jeni të sigurt.';

  @override
  String get guideStudyPermitsWhen => 'Filloni 2 deri në 3 muaj para skadimit, ose sapo të dini që ju duhet më shumë kohë.';

  @override
  String get guideStudyPermitsStep1 => 'Pyesni zyrën ndërkombëtare të shkollës për procesin e rinovimit';

  @override
  String get guideStudyPermitsStep2 => 'Merrni një vërtetim për regjistrimin dhe periudhën e studimeve';

  @override
  String get guideStudyPermitsStep3 => 'Mblidhni pasaportën, lejen aktuale dhe dëshmi fondesh nëse duhet';

  @override
  String get guideStudyPermitsStep4 => 'Dorëzoni para se të skadojë leja aktuale dhe ruani dëshminë e aplikimit';

  @override
  String get guideStudyPermitsTip => 'Kontrolloni edhe pasaportën. Mund t\'ju duhet e vlefshme për gjithë periudhën e studimeve.';

  @override
  String get guideWorkPermitsWhen => 'Filloni 3 deri në 4 muaj para skadimit.';

  @override
  String get guideWorkPermitsStep1 => 'Njoftoni punëdhënësin herët, pasi mund t\'ju duhet mbështetja e tij për aplikimin';

  @override
  String get guideWorkPermitsStep2 => 'Kontrolloni rregullat e autoritetit të migracionit për rinovimin e lejes';

  @override
  String get guideWorkPermitsStep3 => 'Mblidhni pasaportën, lejen aktuale, kontratën dhe fletëpagesat e fundit';

  @override
  String get guideWorkPermitsStep4 => 'Dorëzoni para se të skadojë leja aktuale dhe ruani dëshminë e aplikimit';

  @override
  String get guideWorkPermitsTip => 'Një punë e re mund të kërkojë leje të re. Kontrolloni para se të pranoni një pozicion të ri.';

  @override
  String get guideVehicleInsurancesWhen => 'Filloni 3 deri në 4 javë para datës së rinovimit.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lexoni njoftimin e rinovimit dhe kontrolloni mbulimin dhe franshizën';

  @override
  String get guideVehicleInsurancesStep2 => 'Njoftoni siguruesin për ndryshime në adresë, shoferë ose automjet';

  @override
  String get guideVehicleInsurancesStep3 => 'Krahasoni disa oferta nëse çmimi është rritur';

  @override
  String get guideVehicleInsurancesStep4 => 'Sigurohuni që mbulimi i ri fillon para se të përfundojë i vjetri';

  @override
  String get guideVehicleInsurancesTip => 'Shumë polica rinovohen vetë. Kontrolloni tuajën që të mos drejtoni kurrë pa mbulim.';

  @override
  String get guidePropertyInsurancesWhen => 'Filloni 3 deri në 4 javë para datës së rinovimit.';

  @override
  String get guidePropertyInsurancesStep1 => 'Kontrolloni që vlera e siguruar e shtëpisë dhe sendeve është ende e saktë';

  @override
  String get guidePropertyInsurancesStep2 => 'Njoftoni siguruesin për rinovime, sende të reja me vlerë ose ndryshime sigurie';

  @override
  String get guidePropertyInsurancesStep3 => 'Krahasoni ofertat dhe kontrolloni çfarë mbulohet dhe çfarë jo';

  @override
  String get guidePropertyInsurancesStep4 => 'Sigurohuni që mbulimi i ri fillon para se të përfundojë i vjetri';

  @override
  String get guidePropertyInsurancesTip => 'Ruani foto dhe fatura të sendeve me vlerë. Ndihmojnë nëse bëni ndonjëherë kërkesë dëmshpërblimi.';

  @override
  String get guideLifeInsurancesWhen => 'Rishikoni 1 deri në 2 muaj para datës së rinovimit ose rishikimit.';

  @override
  String get guideLifeInsurancesStep1 => 'Kontrolloni nëse polica rinovohet vetë apo kërkon veprim nga ju';

  @override
  String get guideLifeInsurancesStep2 => 'Rishikoni mbulimin pas ndryshimeve si martesa, fëmijët ose një shtëpi e re';

  @override
  String get guideLifeInsurancesStep3 => 'Kontrolloni që përfituesit janë ende të saktë';

  @override
  String get guideLifeInsurancesStep4 => 'Flisni me siguruesin ose këshilltarin para se të anuloni ose ndërroni';

  @override
  String get guideLifeInsurancesTip => 'Mbani mbulimin aktual derisa mbulimi i ri të konfirmohet me shkrim.';

  @override
  String get guideHealthInsurancesWhen => 'Filloni 1 deri në 2 muaj para datës së rinovimit.';

  @override
  String get guideHealthInsurancesStep1 => 'Lexoni njoftimin e rinovimit për ndryshime në mbulim dhe përfitime';

  @override
  String get guideHealthInsurancesStep2 => 'Mendoni për kujdesin ose trajtimin që prisni vitin e ardhshëm';

  @override
  String get guideHealthInsurancesStep3 => 'Krahasoni planet, përfshirë periudhat e pritjes dhe përjashtimet';

  @override
  String get guideHealthInsurancesStep4 => 'Konfirmoni zgjedhjen para afatit që mbulimi të vazhdojë';

  @override
  String get guideHealthInsurancesTip => 'Ndërrimi i planit mund të sjellë periudha të reja pritjeje. Kontrolloni para se të ndërroni.';

  @override
  String get guideTravelInsurancesWhen => 'Për mbulim vjetor, filloni 2 javë para skadimit. Për një udhëtim, rregullojeni kur rezervoni.';

  @override
  String get guideTravelInsurancesStep1 => 'Kontrolloni që datat e udhëtimit dhe të gjitha destinacionet janë të mbuluara';

  @override
  String get guideTravelInsurancesStep2 => 'Kontrolloni mbulimin mjekësor, të anulimit dhe të bagazhit';

  @override
  String get guideTravelInsurancesStep3 => 'Njoftoni siguruesin për aktivitete si skijimi ose zhytja';

  @override
  String get guideTravelInsurancesStep4 => 'Ruani policën dhe numrin e urgjencës në telefon';

  @override
  String get guideTravelInsurancesTip => 'Disa vende kërkojnë dëshmi të sigurimit të udhëtimit për hyrje. Kontrolloni para nisjes.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kontrolloni 4 deri në 6 javë para datës së skadimit në kartë.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Prisni kartën e re, pasi bankat shpesh e dërgojnë automatikisht';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontaktoni bankën nëse nuk ka ardhur 2 javë para skadimit';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivizoni kartën e re ashtu siç ju thotë banka';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Përditësoni të dhënat e kartës te abonimet dhe pagesat e ruajtura';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Shkatërroni kartën e vjetër sapo e reja të funksionojë';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka nuk ju kërkon kurrë PIN-in. Shpërfillni telefonatat ose mesazhet që e kërkojnë.';

  @override
  String get guideStoreCardsWhen => 'Kontrolloni rreth 1 muaj para skadimit.';

  @override
  String get guideStoreCardsStep1 => 'Kontrolloni nëse dyqani dërgon kartë të re apo e kalon në aplikacionin e tij';

  @override
  String get guideStoreCardsStep2 => 'Sigurohuni që pikët ose bilanci kalojnë në kartën e re';

  @override
  String get guideStoreCardsStep3 => 'Përditësoni të dhënat tuaja të kontaktit te dyqani';

  @override
  String get guideStoreCardsStep4 => 'Kontaktoni dyqanin nëse nuk vjen asgjë para skadimit';

  @override
  String get guideStoreCardsTip => 'Përdorni pikët ose kuponët që mund të skadojnë bashkë me kartën e vjetër.';

  @override
  String get guideProfessionalLicencesWhen => 'Filloni 2 deri në 3 muaj para skadimit.';

  @override
  String get guideProfessionalLicencesStep1 => 'Kontrolloni kërkesat dhe afatin e rinovimit te organi juaj profesional';

  @override
  String get guideProfessionalLicencesStep2 => 'Sigurohuni që orët e kërkuara të trajnimit ose edukimit janë plotësuar';

  @override
  String get guideProfessionalLicencesStep3 => 'Mblidhni certifikatat dhe dëshmitë e praktikës që kërkojnë';

  @override
  String get guideProfessionalLicencesStep4 => 'Dorëzoni rinovimin dhe ruani konfirmimin';

  @override
  String get guideProfessionalLicencesTip => 'Ndiqni orët e trajnimit gjatë vitit që rinovimi të mos bëhet me ngut.';

  @override
  String get guideWorkAccessCardsWhen => 'Filloni 2 deri në 4 javë para skadimit.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pyesni ekipin e sigurisë ose të burimeve njerëzore si ta rinovoni kartën e aksesit';

  @override
  String get guideWorkAccessCardsStep2 => 'Plotësoni trajnimet, kontrollet ose formularët e kërkuar';

  @override
  String get guideWorkAccessCardsStep3 => 'Merrni ID-në me vete në rast se duhet foto ose kartë e re';

  @override
  String get guideWorkAccessCardsStep4 => 'Kthejeni kartën e vjetër nëse ju kërkohet';

  @override
  String get guideWorkAccessCardsTip => 'Disa vende kërkojnë verifikime që zgjasin javë. Pyesni herët.';

  @override
  String get guideLeaseAgreementsWhen => 'Filloni 2 deri në 3 muaj para përfundimit të qirasë, ose para se të fillojë afati i njoftimit.';

  @override
  String get guideLeaseAgreementsStep1 => 'Kontrolloni në kontratë afatin e njoftimit dhe kushtet e rinovimit';

  @override
  String get guideLeaseAgreementsStep2 => 'Njoftoni me shkrim pronarin ose agjentin nëse do të qëndroni apo do të largoheni';

  @override
  String get guideLeaseAgreementsStep3 => 'Lexoni me kujdes kontratën e re, sidomos qiranë dhe kohëzgjatjen';

  @override
  String get guideLeaseAgreementsStep4 => 'Ruani kopjet e nënshkruara të kontratës së re dhe mesazhet tuaja';

  @override
  String get guideLeaseAgreementsTip => 'Po largoheni? Bëni foto me datë të banesës që të merrni mbrapsht depozitën.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Kontrolloni 2 deri në 4 javë para skadimit.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontaktoni ndërtesën, kompleksin, palestrën ose klubin që e lëshoi';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pyesni çfarë duhet, si ID ose dëshmi që jetoni aty ose jeni anëtar';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Rregulloni marrjen ose aktivizimin e kartës ose etiketës së re';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Provoni të renë para se e vjetra të ndalojë së punuari';

  @override
  String get guideAccessCardsAndTagsTip => 'Raportoni menjëherë një kartë ose etiketë të humbur që të bllokohet.';

  @override
  String get homeWidgetTitle => 'Skadojnë së shpejti';

  @override
  String get homeWidgetEmpty => 'Asgjë nuk skadon së shpejti';

  @override
  String get recordMenuMore => 'Më shumë opsione';

  @override
  String get recordMenuShareLink => 'Ndaj lidhje të sigurt';

  @override
  String get scanButtonTitle => 'Fotografo për ta shtuar';

  @override
  String get scanButtonSubtitle => 'Fotografoni një kartë ose dokument për ta plotësuar këtë';

  @override
  String get scanButtonBusy => 'Po lexojmë foton…';

  @override
  String get scanSourceTitle => 'Shto nga një foto';

  @override
  String get scanSourceHint => 'Sigurohuni që data e skadimit të jetë e qartë dhe në fokus.';

  @override
  String get scanSourceCamera => 'Bëj një foto';

  @override
  String get scanSourceGallery => 'Zgjidh nga galeria';

  @override
  String get scanFoundExpiryAndGroup => 'Plotësuam datën e skadimit dhe grupin. Kontrollojini para se të ruani.';

  @override
  String get scanFoundExpiryAndCategory => 'Plotësuam datën e skadimit dhe kategorinë. Zgjidhni një grup, pastaj kontrollojini para se të ruani.';

  @override
  String get scanFoundExpiry => 'Plotësuam datën e skadimit. Kontrollojeni para se të ruani.';

  @override
  String get scanFoundGroup => 'Plotësuam grupin. Shtoni datën e skadimit para se të ruani.';

  @override
  String get scanFoundCategory => 'Plotësuam kategorinë. Zgjidhni një grup dhe shtoni datën e skadimit.';

  @override
  String get scanFoundNumberOnly => 'E shtuam numrin te shënimet tuaja. Plotësoni pjesën tjetër më poshtë.';

  @override
  String get scanFoundNothing => 'Nuk arritëm t\'i lexojmë të dhënat nga kjo foto. Plotësojini më poshtë.';

  @override
  String get scanFoundNumberAdded => 'E shtuam edhe numrin te shënimet tuaja.';

  @override
  String get scanBannerDismiss => 'Largo';

  @override
  String scanNotesNumber(String number) {
    return 'Numri: $number';
  }

  @override
  String get scanFailed => 'Nuk arritëm të hapim kamerën ose foton. Kontrolloni aksesin te kamera dhe provoni sërish.';

  @override
  String get shareLinkCreating => 'Po krijohet një lidhje e sigurt...';

  @override
  String get shareLinkError => 'Nuk arritëm ta krijojmë lidhjen. Provoni sërish.';

  @override
  String shareLinkSubject(String name) {
    return '$name nga Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ja të dhënat e regjistrimit tim „$name“: $url\nLidhja vlen deri më $time.';
  }

  @override
  String get exportNoRecords => 'Nuk keni ende regjistrime për të eksportuar.';

  @override
  String exportHolderLine(String name) {
    return 'I përket: $name';
  }

  @override
  String get exportSectionTitle => 'Eksporto';

  @override
  String get exportPdfTitle => 'Eksporto si PDF';

  @override
  String get exportPdfSubtitle => 'Një listë e printueshme e të gjitha regjistrimeve tuaja';

  @override
  String get exportCalendarTitle => 'Shto në kalendar';

  @override
  String get exportCalendarSubtitle => 'Shtoni çdo datë skadimi në aplikacionin e kalendarit';

  @override
  String calendarExportEventTitle(String name) {
    return '$name skadon';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name skadon pas një jave';
  }

  @override
  String get calendarExportSubject => 'Datat e skadimit në Vaultara';

  @override
  String get calendarExportError => 'Nuk arritëm ta krijojmë skedarin e kalendarit. Provoni sërish.';

  @override
  String get pdfExportTitle => 'Regjistrimet në Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Krijuar më $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime',
      one: '$count regjistrim',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Kostoja e rinovimit: $amount';
  }

  @override
  String get pdfExportBuilding => 'Po përgatitet PDF-ja juaj...';

  @override
  String get pdfExportError => 'Nuk arritëm ta krijojmë PDF-në. Provoni sërish.';

  @override
  String get travelTitle => 'Kontrolli i udhëtimit';

  @override
  String get travelDeparture => 'Nisja';

  @override
  String get travelReturn => 'Kthimi';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Udhëtim $days-ditor',
      one: 'Udhëtim $days-ditor',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Do të ngas makinën';

  @override
  String get travelNeedsVisa => 'Më duhet vizë';

  @override
  String get travelWho => 'Kush udhëton?';

  @override
  String get travelMe => 'Unë';

  @override
  String get travelResultsTitle => 'Regjistrimet tuaja për këtë udhëtim';

  @override
  String get travelPassportOk => 'Pasaporta është e vlefshme';

  @override
  String get travelPassportTooShort => 'Pasaporta skadon shumë shpejt pas udhëtimit';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasaporta skadon para se të ktheheni';

  @override
  String get travelNoPassport => 'Nuk është shtuar pasaportë';

  @override
  String get travelVisaOk => 'Viza e mbulon udhëtimin';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viza skadon para se të ktheheni';

  @override
  String get travelNoVisa => 'Nuk është shtuar vizë';

  @override
  String get travelInsuranceOk => 'Sigurimi i udhëtimit e mbulon udhëtimin';

  @override
  String get travelInsuranceEndsDuringTrip => 'Sigurimi i udhëtimit mbaron para se të ktheheni';

  @override
  String get travelNoInsurance => 'Nuk është shtuar sigurim udhëtimi';

  @override
  String get travelLicenceOk => 'Patenta është e vlefshme';

  @override
  String get travelLicenceExpiresDuringTrip => 'Patenta skadon para se të ktheheni';

  @override
  String get travelNoLicence => 'Nuk është shtuar patentë';

  @override
  String get travelOtherExpires => 'Skadon ndërsa jeni larg';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name vlen deri më $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months muaj',
      one: '$months muaj',
    );
    return '$name skadon më $date. Shumë vende kërkojnë që të mbeten $_temp0 pas kthimit.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name skadon më $date, para nisjes.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ditë pas nisjes',
      one: '$days ditë pas nisjes',
      zero: 'ditën e nisjes',
    );
    return '$name skadon më $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Shtoni pasaportën që Vaultara ta kontrollojë.';

  @override
  String get travelDetailNoVisa => 'Shtoni vizën që Vaultara ta kontrollojë.';

  @override
  String get travelDetailNoInsurance => 'Shtoni sigurimin e udhëtimit për të kontrolluar nëse mbulon gjithë udhëtimin.';

  @override
  String get travelDetailNoLicence => 'Shtoni patentën që Vaultara ta kontrollojë.';

  @override
  String get travelPremiumTitle => 'Kontrolli i udhëtimit është pjesë e Premium';

  @override
  String get travelPremiumBody => 'Shkruani datat e udhëtimit dhe Vaultara kontrollon pasaportën, vizën, sigurimin e udhëtimit dhe patentën, si dhe liston çdo regjistrim që skadon ndërsa jeni larg.';

  @override
  String get travelSeePremium => 'Shihni Premium';

  @override
  String get travelCardTitle => 'Po planifikoni një udhëtim?';

  @override
  String get travelCardBody => 'Kontrolloni pasaportën, vizën dhe sigurimin para nisjes.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Modifiko regjistrimin';

  @override
  String get editorMoreDetails => 'Më shumë detaje';

  @override
  String get editorMoreDetailsHint => 'Përsëritet, shënime, kosto, foto dhe më shumë';

  @override
  String get travelNewTrip => 'Udhëtim i ri';

  @override
  String get travelEditTrip => 'Modifiko udhëtimin';

  @override
  String get travelPlanTrip => 'Planifiko një udhëtim';

  @override
  String get travelTripName => 'Destinacioni';

  @override
  String get travelTripNameHint => 'Për shembull Italia ose Greqia';

  @override
  String get travelErrorTripName => 'Shkruani një destinacion';

  @override
  String get travelErrorTravellers => 'Zgjidhni të paktën një person';

  @override
  String get travelDateChoose => 'Zgjidh datën';

  @override
  String get travelErrorDates => 'Zgjidh datën e nisjes dhe datën e kthimit';

  @override
  String get travelSaveFailed => 'Udhëtimi nuk u ruajt dot. Kontrollo lidhjen dhe provo përsëri.';

  @override
  String travelNights(int nights) {
    return 'Net: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Ditë: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Ditë në destinacion: $days';
  }

  @override
  String get travelSectionJourney => 'Udhëtimi yt';

  @override
  String get travelFlights => 'Fluturime';

  @override
  String get travelFlightsHint => 'Shto fluturimet e tua për të parë kur ulesh dhe sa ditë qëndron atje.';

  @override
  String get travelFlightAdd => 'Shto një fluturim';

  @override
  String get travelFlightEdit => 'Detajet e fluturimit';

  @override
  String get travelFlightFrom => 'Nga';

  @override
  String get travelFlightTo => 'Në';

  @override
  String get travelFlightPlaceHint => 'Qyteti ose aeroporti';

  @override
  String get travelFlightDeparts => 'Nisja';

  @override
  String get travelFlightLands => 'Mbritja';

  @override
  String get travelFlightError => 'Shto nga niset fluturimi, ku ulet dhe të dyja datat';

  @override
  String get travelFlightErrorOrder => 'Fluturimi nuk mund të ulet para se të niset';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Ora';

  @override
  String get travelTimeChoose => 'Shto orën';

  @override
  String get travelEmptyTitle => 'Ende nuk ka udhëtime';

  @override
  String get travelEmptyBody => 'Shtoni një udhëtim dhe Vaultara kontrollon pasaportën, vizën, sigurimin dhe patentën e secilit sipas datave tuaja. Merrni një listë kontrolli dhe një kujtesë para se të niseni.';

  @override
  String get travelUpcoming => 'Udhëtimet e ardhshme';

  @override
  String get travelPast => 'Udhëtimet e kaluara';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nisja pas $days ditësh',
      one: 'Nisja pas $days dite',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Nisja sot';

  @override
  String get travelLeavesTomorrow => 'Nisja nesër';

  @override
  String get travelInProgress => 'Udhëtimi është në vazhdim';

  @override
  String get travelTripEnded => 'Udhëtimi përfundoi';

  @override
  String get travelAllGood => 'Të gjitha dokumentet janë gati';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gjëra kërkojnë vëmendje',
      one: '$count gjë kërkon vëmendje',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lista e kontrollit të udhëtimit';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done nga $total gati';
  }

  @override
  String get travelChecklistAdd => 'Shto';

  @override
  String get travelChecklistAddHint => 'Shtoni një element tuajin';

  @override
  String get travelItemPassportPhoto => 'Foto e pasaportës e ruajtur në telefon';

  @override
  String get travelItemVisa => 'Viza ose autorizimi i udhëtimit gati (për shembull ESTA ose eTA)';

  @override
  String get travelItemInsurance => 'Polica e sigurimit të udhëtimit dhe numri i urgjencës';

  @override
  String get travelItemDrivingPermit => 'Leje ndërkombëtare drejtimi, nëse vendi e kërkon';

  @override
  String get travelItemVaccination => 'Certifikata e vaksinimit, nëse vendi e kërkon';

  @override
  String get travelItemBank => 'Njoftoni bankën që po udhëtoni';

  @override
  String get travelItemEmergency => 'Kontaktet e urgjencës të shkruara';

  @override
  String get travelItemChargers => 'Karikuesit dhe përshtatësi i prizës';

  @override
  String get travelShareSummary => 'Ndaj PDF';

  @override
  String get travelAddToCalendar => 'Shto në kalendar';

  @override
  String get travelDeleteTrip => 'Fshi udhëtimin';

  @override
  String get travelDeleteTripConfirm => 'Të fshihet ky udhëtim dhe lista e tij e kontrollit? Regjistrimet tuaja mbeten siç janë.';

  @override
  String travelTripTo(String name) {
    return 'Udhëtim në $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Udhëtim në $name pas $days ditësh',
      one: 'Udhëtim në $name pas $days dite',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Udhëtim në $name nesër';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumente kërkojnë vëmendje para nisjes.',
      one: '$count dokument kërkon vëmendje para nisjes.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dokumentet tuaja janë gati. Hapni udhëtimin për të kontrolluar listën.';

  @override
  String travelTripLimit(int count) {
    return 'Mund të ruani deri në $count udhëtime. Fshini një udhëtim të vjetër për të shtuar një të ri.';
  }

  @override
  String get recordLockTitle => 'Kyç këtë regjistrim';

  @override
  String get recordLockSubtitle => 'Kërko gjurmën e gishtit, fytyrën ose kyçjen e ekranit para se të shfaqen detajet';

  @override
  String get recordLockReason => 'Shkyç këtë regjistrim';

  @override
  String get recordLockNoDeviceLock => 'Fillimisht vendosni një kyçje ekrani në telefonin tuaj.';

  @override
  String get repeatLabel => 'Përsëritet';

  @override
  String get repeatHelper => 'Për abonimet. Vaultara e shtyn datën përpara vetë kur ajo kalon.';

  @override
  String get repeatNever => 'Nuk përsëritet';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Çdo $months muaj',
      one: 'Çdo $months muaj',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Çdo muaj';

  @override
  String get repeatEveryYear => 'Çdo vit';

  @override
  String get dataExportTitle => 'Shkarko të dhënat e mia';

  @override
  String get dataExportSubtitle => 'Ruani një kopje të gjithçkaje që mbani në Vaultara';

  @override
  String get dataExportBuilding => 'Po përgatiten të dhënat tuaja...';

  @override
  String get dataExportError => 'Nuk arritëm të përgatisim të dhënat tuaja. Provoni sërish.';

  @override
  String get shortcutScan => 'Skano një dokument';

  @override
  String get tutorialAddRecordScan => 'Fotografoni një kartë ose dokument dhe Vaultara i plotëson të dhënat për ju.';

  @override
  String get vaultTitle => 'Fotot';

  @override
  String vaultCount(int count, int limit) {
    return '$count nga $limit';
  }

  @override
  String get vaultAdd => 'Shto';

  @override
  String get vaultAddPhoto => 'Shto foto';

  @override
  String get vaultLimitShort => 'Kufiri';

  @override
  String get vaultTakePhoto => 'Bëj foto';

  @override
  String get vaultChooseFromGallery => 'Zgjidh nga galeria';

  @override
  String get vaultRemove => 'Hiq';

  @override
  String get vaultLimitTitle => 'U arrit kufiri i fotove';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit foto',
      one: '$limit foto',
    );
    return 'Plani Falas ju lejon të shtoni $_temp0 te çdo regjistrim. Me Premium mund të shtoni deri në $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Mund të shtoni deri në $limit foto te çdo regjistrim. Hiqni një për të shtuar një tjetër.';
  }

  @override
  String get vaultSeePremium => 'Shihni Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Skedar PDF';

  @override
  String get vaultOpenFile => 'Hap';

  @override
  String get vaultClose => 'Mbyll';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current nga $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto',
      one: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Gatishmëria për udhëtim';

  @override
  String get travelReadinessBody => 'Bazuar në pasaportat dhe patentat e ruajtura në Vaultara. Shumica e vendeve kërkojnë që pasaporta të ketë edhe të paktën 6 muaj vlefshmëri kur ktheheni.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasaporta e vlefshme për udhëtime deri më $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasaporta skadon më $date. Shumica e vendeve nuk do ta pranojnë tani.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasaporta ka skaduar më $date';
  }

  @override
  String get travelNoPassportSaved => 'Nuk është ruajtur pasaportë';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Patenta e vlefshme deri më $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Patenta ka skaduar më $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Të përfshihen fotot?';

  @override
  String get shareIncludePhotosBody => 'Kushdo që ka lidhjen mund të shohë atë që ndani deri sa të skadojë lidhja. Fotot e dokumenteve tregojnë të dhëna personale.';

  @override
  String get shareDetailsOnly => 'Vetëm detajet';

  @override
  String get shareWithPhotos => 'Me foto';

  @override
  String get sharedLinksTitle => 'Lidhjet e ndara';

  @override
  String get sharedLinksSubtitle => 'Shihni lidhjet që keni ndarë dhe ndalojini';

  @override
  String get sharedLinksEmpty => 'Nuk keni lidhje të ndara aktive.';

  @override
  String sharedLinksExpires(String date) {
    return 'Lidhja vlen deri më $date';
  }

  @override
  String get sharedLinksStop => 'Ndalo';

  @override
  String get sharedLinksStopped => 'Lidhja u ndal. Nuk funksionon më.';

  @override
  String get sharedLinksError => 'Lidhjet e ndara nuk u ngarkuan. Provoni sërish.';

  @override
  String get sharedLinksUnknownRecord => 'Regjistrim i fshirë';

  @override
  String get leadLabel => 'Rinovimi zgjat afërsisht';

  @override
  String get leadHelper => 'Vaultara ju kujton mjaftueshëm herët që të rinovoni në kohë.';

  @override
  String get leadNotSet => 'Nuk e di';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks javë',
      one: '$weeks javë',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months muaj',
      one: '$months muaj',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Në portofolin tim';

  @override
  String get walletTileSubtitle => 'Nëse humbisni portofolin, Vaultara tregon çfarë duhet zëvendësuar';

  @override
  String startRenewingBy(String date) {
    return 'Filloni rinovimin deri më $date';
  }

  @override
  String get startRenewingNow => 'Koha për të filluar rinovimin';

  @override
  String get lostWalletTitle => 'Humba portofolin';

  @override
  String get lostWalletSubtitle => 'Shihni çfarë kishte brenda dhe çfarë duhet zëvendësuar';

  @override
  String get lostWalletFirstSteps => 'Bëni këto së pari';

  @override
  String get lostWalletStepCards => 'Telefononi bankën për të bllokuar kartat bankare që ishin në portofol.';

  @override
  String get lostWalletStepReport => 'Raportoni humbjen në një stacion policie dhe ruani numrin e çështjes. Shumë zyra e kërkojnë kur zëvendësoni një dokument.';

  @override
  String get lostWalletStepReplace => 'Ndiqni listën më poshtë dhe shënoni çdo artikull sapo të keni aplikuar për një të ri.';

  @override
  String get lostWalletEmptyTitle => 'Ende asgjë e shënuar';

  @override
  String get lostWalletEmptyBody => 'Hapni një regjistrim, prekni Më shumë detaje dhe aktivizoni Në portofolin tim. Bëjeni këtë për letërnjoftimin, patentën dhe çdo kartë që mbani me vete, që kjo listë të jetë gati nëse ju duhet ndonjëherë.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done nga $total u zëvendësuan';
  }

  @override
  String get lostWalletStartOver => 'Fillo nga e para';

  @override
  String get lostWalletHowToReplace => 'Si ta zëvendësoni';

  @override
  String get lifeEventsTitle => 'Ngjarjet e jetës';

  @override
  String get lifeEventsSubtitle => 'Po shpërngulni, keni emër të ri apo makinë të re? Shihni çfarë duhet përditësuar';

  @override
  String get lifeEventsIntro => 'Zgjidhni çfarë po ndodh në jetën tuaj. Vaultara liston regjistrimet e ruajtura që zakonisht duhen përditësuar për këtë arsye.';

  @override
  String get lifeEventMoving => 'Po ndërroj shtëpi';

  @override
  String get lifeEventMovingBody => 'Këto zakonisht kanë adresën tuaj. Përditësoni secilin pasi të shpërngulni.';

  @override
  String get lifeEventName => 'Po ndryshoj emrin';

  @override
  String get lifeEventNameBody => 'Këto tregojnë emrin tuaj. Shumica duhen përditësuar pas një martese ose ndryshimi emri.';

  @override
  String get lifeEventCar => 'Bleva ose shita një makinë';

  @override
  String get lifeEventCarBody => 'Transferoni, përditësoni ose anuloni këto për makinën.';

  @override
  String get lifeEventJob => 'Po filloj ose po lë një punë';

  @override
  String get lifeEventJobBody => 'Ktheni, anuloni ose zhvendosni këto kur ndryshon puna juaj.';

  @override
  String get lifeEventCountry => 'Po shpërngulem në një vend tjetër';

  @override
  String get lifeEventCountryBody => 'Kontrolloni secilin para se të nisni dhe përsëri pasi të arrini.';

  @override
  String get lifeEventNone => 'Asnjë nga regjistrimet tuaja të ruajtura nuk preket nga kjo.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nga regjistrimet tuaja',
      one: '$count nga regjistrimet tuaja',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done nga $total u përditësuan';
  }

  @override
  String get proofPackTitle => 'Paketa e dëshmive';

  @override
  String get proofPackSubtitle => 'Vendosni regjistrimet e zgjedhura dhe fotot e tyre në një PDF';

  @override
  String get proofPackIntro => 'Zgjidhni regjistrimet që ju ka kërkuar dikush, si një punëdhënës, një ambasadë ose një kompani sigurimesh. Vaultara i vendos në një PDF që mund ta dërgoni me email ose ta ngarkoni.';

  @override
  String get proofPackPhotos => 'Përfshi fotot';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Krijo PDF me $count regjistrime',
      one: 'Krijo PDF me $count regjistrim',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Zgjidhni të paktën një regjistrim';

  @override
  String proofPackPrepared(String date) {
    return 'Përgatitur më $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Skadon më $date';
  }

  @override
  String get proofPackBuilding => 'Po krijohet PDF-ja juaj';

  @override
  String get proofPackError => 'PDF-ja nuk u krijua. Provoni sërish.';

  @override
  String get proofPackPdfSkipped => 'Ky regjistrim ka edhe një skedar PDF, që nuk përfshihet këtu.';

  @override
  String get smartToolsSection => 'Mjete të zgjuara';

  @override
  String get smartInsightExpiredHeading => 'Ka skaduar tashmë';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name skadoi më $date. Rinovojeni tani ose përditësoni datën nëse e keni rinovuar tashmë.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Skadon këtë javë';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name skadon nesër. Rinovojeni sot nëse mundeni.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name skadon pas $days ditësh. Rinovojeni së shpejti që të mos skadojë.',
      one: '$name skadon pas $days dite. Rinovojeni së shpejti që të mos skadojë.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Koha për të nisur rinovimin';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kishit planifikuar ta nisnit rinovimin e $name $days ditë përpara skadimit. Skadon më $date, prandaj tani është koha.',
      one: 'Kishit planifikuar ta nisnit rinovimin e $name $days ditë përpara skadimit. Skadon më $date, prandaj tani është koha.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Nuk ka kujtesë të caktuar';

  @override
  String get smartInsightPassportHeading => 'Pasaporta është shumë afër skadimit';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name skadon më $date. Shumica e vendeve kërkojnë të paktën 6 muaj vlefshmëri, prandaj mund të mos pranohet për udhëtim tani.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Po afron rinovimi i pasaportës';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Nga $date, $name do të ketë më pak se 6 muaj vlefshmëri. Shumë vende nuk do ta pranojnë pas kësaj për udhëtim, prandaj planifikoni rinovimin.';
  }

  @override
  String get smartInsightTripHeading => 'Udhëtimi juaj kërkon vëmendje';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip niset më $date dhe $count gjëra duhen rregulluar para nisjes.',
      one: '$trip niset më $date dhe $count gjë duhet rregulluar para nisjes.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Hap udhëtimin';

  @override
  String get smartInsightBusyMonthHeading => 'Një muaj i ngarkuar po vjen';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime skadojnë në $month. Planifikojini bashkë që asnjëri të mos ju shpëtojë.',
      one: '$count regjistrim skadon në $month. Planifikojeni herët.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime skadojnë në $month, me kosto rinovimi afërsisht $amount. Planifikojini bashkë.',
      one: '$count regjistrim skadon në $month, me kosto rinovimi afërsisht $amount. Planifikojeni herët.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Shiko kronologjinë';

  @override
  String get smartInsightMissingRemindersHeading => 'Regjistrime pa kujtesa';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name skadon më $date dhe nuk ka ende kujtesë. Shtoni një, që skadimi të mos ju befasojë.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime të ardhshme nuk kanë kujtesë, duke nisur me $name. Shtoni kujtesa që asgjë të mos ju befasojë.',
      one: '$count regjistrim i ardhshëm nuk ka kujtesë, duke nisur me $name. Shtoni kujtesa që asgjë të mos ju befasojë.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Ruani një foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name është në portofolin tuaj, por nuk ka foto. Nëse humbni portofolin, një foto e bën zëvendësimin shumë më të lehtë.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sende në portofol nuk kanë foto, duke nisur me $name. Nëse humbni portofolin, fotot e bëjnë zëvendësimin shumë më të lehtë.',
      one: '$count send në portofol nuk ka foto, duke nisur me $name. Nëse humbni portofolin, fotot e bëjnë zëvendësimin shumë më të lehtë.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Shto foto';

  @override
  String get smartInsightRenewedHeading => 'Mirë e bërë';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Rinovuat së fundmi $name dhe asgjë nuk ka nevojë për vëmendjen tuaj tani. Më pas vjen $next, më $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Rinovuat së fundmi $name dhe asgjë nuk ka nevojë për vëmendjen tuaj tani.';
  }

  @override
  String get smartInsightMoreHeading => 'Më shumë gjëra për të kontrolluar';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Edhe $count të tjera',
      one: 'Edhe $count tjetër',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Personal';

  @override
  String get planTabBusiness => 'Biznes';

  @override
  String get planGetPremium => 'Merrni Premium';

  @override
  String get businessPlanBuy => 'Merrni Biznes';

  @override
  String get businessPlanSwitch => 'Kaloni në Biznes';

  @override
  String get planSwitchToYearly => 'Kaloni në vjetor';

  @override
  String get planSwitchToMonthly => 'Kaloni në mujor';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ditë',
      one: '$count ditë',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count muaj',
      one: '$count muaj',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Provoni falas për $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Falas për $length, më pas $price$period. Anuloni në çdo kohë.';
  }

  @override
  String get planTrialNoCharge => 'Asnjë pagesë tani. Do të kujtoheni përpara se të përfundojë prova juaj falas.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Anuloni në çdo kohë.';
  }

  @override
  String get businessBenefitFamily => 'Gjithçka që ka Familja';

  @override
  String get businessBenefitStaffVehicles => 'Regjistrimet e stafit dhe të automjeteve në një vend';

  @override
  String get businessBenefitPdf => 'Eksport PDF për ekipin me emrin e kompanisë suaj';

  @override
  String businessMorePeople(int count) {
    return 'Ju duhet vend për më shumë persona? Biznes ju jep deri në $count.';
  }

  @override
  String get businessSeePlan => 'Shihni planin Biznes';

  @override
  String get companyNameTitle => 'Emri i kompanisë';

  @override
  String get companyNameHint => 'Për shembull, Bay Couriers';

  @override
  String get companyNameHelp => 'Shtypet në krye të eksporteve tuaja PDF';

  @override
  String get companyNameAdd => 'Shto emrin e kompanisë';

  @override
  String get companyNameSaved => 'Emri i kompanisë u ruajt';

  @override
  String get scanFoundPassport => 'U gjet pasaporta';

  @override
  String get scanFoundIdCard => 'U gjet letërnjoftimi';

  @override
  String get scanFoundLicenceDisc => 'U gjet disku i licencës';

  @override
  String get scanLicenceCardNote => 'Barkodi në kartën e patentës është i kyçur, prandaj lexojmë tekstin e printuar.';

  @override
  String scanFoundHolder(String name) {
    return 'E caktuam mbajtësin si $name.';
  }

  @override
  String get scanNamePassport => 'Pasaporta';

  @override
  String get scanNameIdCard => 'Letërnjoftimi';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Disku i licencës $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Automjeti: $details';
  }

  @override
  String get travelActionAdd => 'Shto';

  @override
  String get travelActionUpdateDate => 'Përditëso datën';

  @override
  String travelCountryLimit(int count) {
    return 'Mund të zgjidhni deri në $count vende';
  }

  @override
  String get travelCountryNone => 'Asnjë vend nuk përputhet me kërkimin';

  @override
  String get travelCountrySearch => 'Kërko vende';

  @override
  String get travelDestinationChoose => 'Zgjidhni ku po shkoni';

  @override
  String travelDestinationHint(int count) {
    return 'Zgjidhni deri në $count vende për këtë udhëtim';
  }

  @override
  String get travelTripNameOptional => 'Emri i udhëtimit (opsional)';

  @override
  String get travelErrorNameOrDestination => 'Zgjidhni një destinacion ose shkruani një emër për udhëtimin';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name skadon më $date. Ky udhëtim kërkon që të jetë i vlefshëm deri më $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Ende në rregull për udhëtime në zonën Schengen që mbarojnë deri më $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gjëra për të rregulluar para nisjes',
      one: '$count gjë për të rregulluar para nisjes',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ditë deri në nisje',
      one: '$count ditë deri në nisje',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kush po udhëton';

  @override
  String get travelSectionReminders => 'Kujtesat';

  @override
  String get travelRemindersBody => 'Vaultara ju kujton në këto ditë dhe i kontrollon dokumentet tuaja përsëri çdo herë.';

  @override
  String get travelRemindersPassed => 'Ditët e kujtesave për këtë udhëtim kanë kaluar.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ditë para nisjes',
      one: '$days ditë para nisjes',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Gati';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count për të rregulluar',
      one: '$count për të rregulluar',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count për të kontrolluar',
      one: '$count për të kontrolluar',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Rregulli i pasaportës';

  @override
  String get travelRuleSixMonths => 'Pasaporta e vlefshme 6 muaj pas kthimit';

  @override
  String get travelRuleThreeMonths => 'Pasaporta e vlefshme 3 muaj pas kthimit';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasaporta e vlefshme 3 muaj pasi të largoheni nga zona Schengen';

  @override
  String get travelRuleWholeTrip => 'Pasaporta e vlefshme për të gjithë udhëtimin';

  @override
  String get travelRuleAuto => 'Automatik, sipas destinacionit';

  @override
  String get travelRuleReasonNoDestination => 'Nuk është zgjedhur destinacion, prandaj Vaultara përdor 6 muaj, që e pranojnë shumica e vendeve.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Bazuar në $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ju e zgjodhët këtë rregull për këtë udhëtim.';

  @override
  String get travelRuleEmbassy => 'Kontrolloni rregullat e ambasadës para udhëtimit.';

  @override
  String get travelRuleChange => 'Ndrysho rregullin';

  @override
  String get travelItemLicence => 'Patenta është futur në valixhe';

  @override
  String get travelItemRoute => 'Rregullat e hyrjes janë kontrolluar për çdo vend të itinerarit tuaj';

  @override
  String get travelItemGroupCopies => 'Kopjet e pasaportave të të gjithëve në një vend të përbashkët';

  @override
  String get travelItemLongTrip => 'Faturat, posta dhe bimët janë rregulluar për kohën që mungoni';

  @override
  String get tutorialsTravelTitle => 'Kontrolli i udhëtimit';

  @override
  String get tutorialsTravelSubtitle => 'Kontrolloni dokumentet para një udhëtimi';

  @override
  String get tutorialsSmartToolsTitle => 'Përdorimi i mjeteve të zgjuara';

  @override
  String get tutorialsSmartToolsSubtitle => 'Portofoli i humbur, ngjarjet e jetës, paketat e dëshmive dhe lidhjet e ndara';

  @override
  String get tutorialsFamilyTitle => 'Familja dhe personat';

  @override
  String get tutorialsFamilySubtitle => 'Shtoni persona dhe zgjidhni i kujt është regjistrimi';

  @override
  String get tutorialsPlansTitle => 'Zgjedhja e një plani';

  @override
  String get tutorialsPlansSubtitle => 'Krahasoni planet dhe opsionet e faturimit';

  @override
  String get tutorialsCompletedLabel => 'Përfunduar';

  @override
  String get tutorialAddRecordMoreDetails => 'Më shumë detaje përmban gjërat shtesë: shënime, përsëritje, kohën e rinovimit, i kujt është regjistrimi, kyçjen, portofolin dhe fotot. Hapeni vetëm kur ju duhet.';

  @override
  String get tutorialAddRecordRepeat => 'Përsëritet e çon datën përpara për abonimet. Rinovimi zgjat afërsisht i tregon Vaultara-s sa zgjat rinovimi, që kujtesat të nisin sa duhet herët.';

  @override
  String get tutorialAddRecordProtect => 'Kyçeni një regjistrim që t\'ju kërkohet shenja e gishtit ose kyçja e ekranit para se të shfaqet. Shënoni kartat si Në portofolin tim dhe shtoni foto të dokumentit.';

  @override
  String get tutorialTravelReadiness => 'Gatishmëria për udhëtim kontrollon pasaportat dhe patentat e ruajtura në Vaultara, për ju dhe për personat që kujdeseni.';

  @override
  String get tutorialTravelLocked => 'Me Premium mund të planifikoni udhëtime dhe të shihni cilat dokumente duhet të rinovojë çdo udhëtar përpara nisjes.';

  @override
  String get tutorialTravelTripCard => 'Çdo udhëtim tregon kur niseni dhe çfarë duhet rregulluar para nisjes. Prekni një udhëtim për ta hapur.';

  @override
  String get tutorialTravelPlanTrip => 'Prekni Planifiko një udhëtim për të shtuar ku shkoni, kur dhe kush udhëton.';

  @override
  String get tutorialTravelTripDocuments => 'Brenda një udhëtimi, Vaultara kontrollon regjistrimet e çdo udhëtari kundrejt datave të udhëtimit dhe tregon çfarë duhet rinovuar.';

  @override
  String get tutorialTravelTripChecklist => 'Mbani një listë kontrolli për udhëtimin dhe shënoni artikujt teksa përgatiteni.';

  @override
  String get tutorialSmartLostWallet => 'Humbët portofolin? Shihni çdo regjistrim që keni shënuar Në portofolin tim, që të dini çfarë të anuloni dhe të zëvendësoni.';

  @override
  String get tutorialSmartLifeEvents => 'Po ndërroni shtëpi, emër ose po blini makinë? Ngjarjet e jetës tregon cilat regjistrime duhen përditësuar.';

  @override
  String get tutorialSmartProofPack => 'Paketa e dëshmive i vë regjistrimet që zgjidhni, me fotot e tyre, në një PDF të vetëm që mund ta ndani.';

  @override
  String get tutorialSmartSharedLinks => 'Lidhjet e ndara liston çdo lidhje që keni ndarë. Ndalojeni një lidhje në çdo kohë dhe ajo nuk hapet më.';

  @override
  String get tutorialFamilyMe => 'Ky jeni ju. Çdo regjistrim që nuk i përket dikujt tjetër mbetet tek ju.';

  @override
  String get tutorialFamilyAddPerson => 'Prekni Shto person për të shtuar dikë që kujdeseni, si partneri, fëmija ose prindi.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Me një plan Familja ose Biznes mund të shtoni personat që kujdeseni dhe t\'i mbani regjistrimet e tyre edhe këtu.';

  @override
  String get tutorialFamilyRecordPerson => 'Kur shtoni ose ndryshoni një regjistrim, hapni Më shumë detaje dhe zgjidhni i kujt është. Emri i tyre shfaqet pastaj te regjistrimi dhe kujtesat e tij.';

  @override
  String get tutorialPlansTabs => 'Kaloni mes Personal, Familja dhe Biznes për të parë çfarë përfshin çdo plan.';

  @override
  String get tutorialPlansBilling => 'Zgjidhni të paguani çdo muaj ose çdo vit. Pagesa vjetore zakonisht kushton më pak.';

  @override
  String get calendarLinkTitle => 'Lidhja e kalendarit';

  @override
  String get calendarLinkTileSubtitle => 'Mbani datat e skadimit të përditësuara në kalendarin tuaj';

  @override
  String get calendarLinkIntro => 'Abonohuni një herë në Google Calendar, Apple Calendar ose Outlook dhe datat tuaja të skadimit përditësohen vetë.';

  @override
  String get calendarLinkPrivacy => 'Shënimet nuk përfshihen kurrë dhe regjistrimet e kyçura shfaqen pa emër. Kushdo që ka lidhjen mund t\'i shohë datat tuaja, prandaj mbajeni private.';

  @override
  String get calendarLinkCreate => 'Krijo lidhje';

  @override
  String get calendarLinkCreating => 'Po krijohet lidhja juaj';

  @override
  String get calendarLinkOn => 'Lidhja e kalendarit është e aktivizuar';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Krijuar më $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kontrolluar së fundi nga një kalendar më $date';
  }

  @override
  String get calendarLinkNotChecked => 'Asnjë kalendar nuk e ka kontrolluar ende';

  @override
  String get calendarLinkAddGoogle => 'Shto në Google Calendar';

  @override
  String get calendarLinkAddApple => 'Shto në Apple ose Outlook';

  @override
  String get calendarLinkCopy => 'Kopjo lidhjen';

  @override
  String get calendarLinkCopied => 'Lidhja u kopjua';

  @override
  String get calendarLinkRotate => 'Bëj një lidhje të re';

  @override
  String get calendarLinkRotateTitle => 'Të bëhet një lidhje e re?';

  @override
  String get calendarLinkRotateBody => 'Lidhja juaj e vjetër pushon së punuari. Kalendarët që e përdorin pushojnë së përditësuari derisa të shtoni lidhjen e re.';

  @override
  String get calendarLinkRotated => 'Lidhja e re është gati. Shtojeni përsëri në kalendarin tuaj.';

  @override
  String get calendarLinkTurnOff => 'Çaktivizo';

  @override
  String get calendarLinkTurnOffTitle => 'Të çaktivizohet lidhja e kalendarit?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendarët që e përdorin këtë lidhje pushojnë së përditësuari. Kalendari juaj mund t\'i heqë datat që tashmë shfaq.';

  @override
  String get calendarLinkTurnedOff => 'Lidhja e kalendarit u çaktivizua';

  @override
  String get calendarLinkOtherDevice => 'Kjo lidhje u krijua në një pajisje tjetër. Për ta shtuar në një kalendar nga këtu, bëni një lidhje të re.';

  @override
  String get calendarLinkRefreshNote => 'Kalendarët kontrollojnë ndryshimet sipas orarit të tyre, zakonisht çdo disa orë.';

  @override
  String get calendarLinkOpenFailed => 'Asnjë aplikacion nuk e hapi lidhjen. Kopjojeni dhe shtojeni në aplikacionin e kalendarit.';

  @override
  String get calendarLinkError => 'Diçka shkoi keq. Ju lutemi provoni përsëri.';

  @override
  String get calendarLinkTryAgain => 'Provo përsëri';

  @override
  String get calendarLinkPremiumTitle => 'Lidhja e drejtpërdrejtë e kalendarit është veçori Premium';

  @override
  String get calendarLinkPremiumBody => 'Kaloni në planin Premium për të parë çdo datë skadimi në kalendarin tuaj, gjithmonë të përditësuar.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Përmbledhja mujore me email';

  @override
  String get monthlySummarySubtitle => 'Dërgohet me email më 1 të çdo muaji';

  @override
  String get monthlySummaryContents => 'Ajo liston çfarë skadon këtë muaj dhe muajin tjetër, çdo gjë që ka skaduar tashmë dhe kostot e rinovimit për 3 muajt e ardhshëm. Shënimet nuk përfshihen kurrë.';

  @override
  String get monthlySummarySendSample => 'Më dërgoni një shembull tani';

  @override
  String monthlySummarySampleTo(String email) {
    return 'E dërgojmë te $email';
  }

  @override
  String get monthlySummarySending => 'Po dërgohet shembulli juaj';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Shembulli u dërgua te $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Mund të dërgoni 3 shembuj në ditë. Ju lutemi provoni përsëri nesër.';

  @override
  String get monthlySummarySampleError => 'Shembulli nuk u dërgua. Ju lutemi provoni përsëri.';

  @override
  String get monthlySummarySaveError => 'Cilësimi i përmbledhjes nuk u ndryshua. Ju lutemi provoni përsëri.';

  @override
  String get monthlySummaryTurnedOn => 'Përmbledhja mujore është e aktivizuar. E ardhshmja vjen më 1.';

  @override
  String get csvImportTileTitle => 'Importo nga fletë llogaritëse';

  @override
  String get csvImportTileSubtitle => 'Shtoni shumë regjistrime njëherësh nga një skedar CSV';

  @override
  String get csvImportTitle => 'Importo nga fletë llogaritëse';

  @override
  String get csvImportIntroLine1 => 'Sillni regjistrime nga Excel, Google Sheets ose Numbers. Ruajeni fillimisht fletën si skedar CSV.';

  @override
  String get csvImportIntroLine2 => 'Do të shihni çdo rresht dhe mund t\'i ndreqni gjërat para se të shtohet diçka.';

  @override
  String get csvImportChooseFile => 'Zgjidh skedarin';

  @override
  String get csvImportGetTemplate => 'Merr një shabllon';

  @override
  String get csvImportColumnsTitle => 'Kolonat që mund të përdorni';

  @override
  String get csvImportColumnsHint => 'Nevojiten vetëm Emri dhe Data e skadimit. Rendi i kolonave nuk ka rëndësi.';

  @override
  String get csvImportErrorRead => 'Nuk e lexuam dot këtë skedar. Ju lutemi provoni përsëri.';

  @override
  String get csvImportErrorEmpty => 'Ky skedar nuk ka rreshta për t\'u importuar.';

  @override
  String get csvImportErrorNotCsv => 'Ju lutemi ruajeni fletën si skedar CSV, pastaj zgjidhni atë skedar.';

  @override
  String get csvImportErrorTooBig => 'Ky skedar është shumë i madh. Ju lutemi ndajeni në skedarë më të vegjël.';

  @override
  String get csvImportTemplateError => 'Nuk e krijuam dot shabllonin. Ju lutemi provoni përsëri.';

  @override
  String get csvImportTemplateExampleOne => 'Pasaporta ime';

  @override
  String get csvImportTemplateExampleTwo => 'Sigurimi i makinës';

  @override
  String get csvImportTemplateNote => 'Paguhet çdo vit';

  @override
  String get csvImportFieldName => 'Emri';

  @override
  String get csvImportFieldPerson => 'Personi';

  @override
  String get csvImportFieldCost => 'Kostoja';

  @override
  String get csvImportFieldCurrency => 'Monedha';

  @override
  String get csvImportFieldReminder => 'Ditët e kujtesës';

  @override
  String get csvImportMapTitle => 'Përputhni kolonat tuaja';

  @override
  String get csvImportMapIntro => 'Përputhëm çfarë mundëm. Kontrolloni çdo fushë dhe ndryshoni çdo gjë që duket gabim.';

  @override
  String get csvImportHasHeader => 'Rreshti i parë ka emrat e kolonave';

  @override
  String get csvImportNotInFile => 'Nuk është në skedarin tim';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolona $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Shembull: $value';
  }

  @override
  String get csvImportRequired => 'E nevojshme';

  @override
  String get csvImportMapNeedRequired => 'Zgjidhni kolonat për Emrin dhe Datën e skadimit për të vazhduar.';

  @override
  String get csvImportContinue => 'Vazhdo';

  @override
  String get csvImportPreviewTitle => 'Kontrolloni regjistrimet tuaja';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rreshta',
      one: '$count rresht',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count gati';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count të anashkaluara';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kanë nevojë për kategori',
      one: '$count ka nevojë për kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Si janë shkruar datat tuaja?';

  @override
  String get csvImportDateOrderAmbiguous => 'Disa data, si 03/04/2027, mund të lexohen në dy mënyra. Zgjidhni atë që përputhet me fletën tuaj.';

  @override
  String get csvImportDayFirst => 'Dita e para (31/12)';

  @override
  String get csvImportMonthFirst => 'Muaji i pari (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rreshta nuk përputhen me asnjë kategori',
      one: '$count rresht nuk përputhet me asnjë kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Zgjidhni ku t\'i vendosni. Nëse e lini bosh, do të anashkalohen.';

  @override
  String get csvImportFallbackSkip => 'Anashkalo këto rreshta';

  @override
  String get csvImportDefaultReminderTitle => 'Kujtesa për rreshtat pa të';

  @override
  String get csvImportFilterAll => 'Të gjitha';

  @override
  String get csvImportFilterReady => 'Gati';

  @override
  String get csvImportFilterSkipped => 'Të anashkaluara';

  @override
  String csvImportCapped(int count) {
    return 'Përdoren vetëm $count rreshtat e parë. Ju lutemi ndani skedarët më të mëdhenj në pjesë.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rreshti $line';
  }

  @override
  String get csvImportReasonNoName => 'Anashkaluar: nuk ka emër';

  @override
  String get csvImportReasonNoDate => 'Anashkaluar: nuk ka datë skadimi';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Anashkaluar: nuk e lexuam dot datën „$value“';
  }

  @override
  String get csvImportReasonDuplicate => 'Anashkaluar: është tashmë në regjistrimet tuaja';

  @override
  String get csvImportReasonDuplicateInFile => 'Anashkaluar: njëlloj si një rresht më i hershëm';

  @override
  String get csvImportReasonNoCategory => 'Ende nuk ka kategori që përputhet';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nuk ka person me emrin $name, prandaj u la bosh';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Kujtesa u vendos $days ditë përpara, si në planin falas';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Grup i ri: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nuk ka grup me emrin $name, prandaj zgjodhëm një për ju';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nuk e lexuam dot koston „$value“';
  }

  @override
  String get csvImportNoName => 'Pa emër';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Plani juaj falas ka vend për edhe $count regjistrime.',
      one: 'Plani juaj falas ka vend për edhe $count regjistrim.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Plani juaj falas është plot. Kaloni në plan më të lartë për të shtuar më shumë regjistrime.';

  @override
  String get csvImportSeePlans => 'Shiko planet';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importo $count regjistrime',
      one: 'Importo $count regjistrim',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nuk ka çfarë të importohet';

  @override
  String csvImportProgress(int done, int total) {
    return 'Po shtohen $done nga $total';
  }

  @override
  String get csvImportKeepOpen => 'Ju lutemi mbajeni këtë ekran të hapur derisa të mbarojë.';

  @override
  String get csvImportDoneTitle => 'Importimi përfundoi';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime u importuan',
      one: '$count regjistrim u importua',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rreshta u anashkaluan',
      one: '$count rresht u anashkalua',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Disa rreshta nuk u shtuan sepse plani juaj është plot.';

  @override
  String get csvImportDone => 'U krye';

  @override
  String get photoLockTitle => 'Foto të enkriptuara';

  @override
  String get photoLockTileOn => 'Aktiv. Vetëm ju mund t\'i shihni fotot tuaja.';

  @override
  String get photoLockTileOff => 'Joaktiv. Kyçini fotot me një çelës që e keni vetëm ju.';

  @override
  String get photoLockTileLocked => 'Shkruani çelësin e rikuperimit për të parë fotot në këtë telefon.';

  @override
  String get photoLockIntro => 'Fotot dhe PDF-të tuaja kyçen në telefon para se të ngarkohen. Vetëm telefonat tuaj mund t\'i zhbllokojnë.';

  @override
  String get photoLockPointPrivate => 'Vaultara dhe Google nuk mund t\'i shohin fotot tuaja.';

  @override
  String get photoLockPointRecovery => 'Nëse humbisni telefonin dhe çelësin e rikuperimit, fotot tuaja nuk mund të rikuperohen. Askush nuk mund ta rivendosë çelësin për ju.';

  @override
  String get photoLockPointShare => 'Lidhjet e ndarjes nuk mund të shfaqin foto të enkriptuara. Mund të ndani prapë detajet e regjistrimit.';

  @override
  String get photoLockPointProofPack => 'Paketat e provës përfshijnë prapë fotot tuaja kur i bëni në telefon.';

  @override
  String get photoLockTurnOn => 'Aktivizo fotot e enkriptuara';

  @override
  String get photoLockStatusOn => 'Fotot e enkriptuara janë aktive';

  @override
  String get photoLockStatusOnBody => 'Fotot e reja enkriptohen në këtë telefon para se të ngarkohen.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto nuk janë enkriptuar ende',
      one: '$count foto nuk është enkriptuar ende',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotot që shtuat para se ta aktivizonit këtë ruhen ende në mënyrën e zakonshme.';

  @override
  String get photoLockEncryptExisting => 'Enkripto fotot e mia ekzistuese';

  @override
  String get photoLockKeepOpen => 'Mbajeni Vaultara të hapur derisa të mbarojë kjo.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done nga $total';
  }

  @override
  String get photoLockEncrypting => 'Po enkriptohen fotot tuaja';

  @override
  String get photoLockDecrypting => 'Po dekriptohen fotot tuaja';

  @override
  String get photoLockEncryptDone => 'Fotot tuaja janë enkriptuar.';

  @override
  String get photoLockSomeFailed => 'Disa foto nuk u ndryshuan. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get photoLockTurnOff => 'Çaktivizo fotot e enkriptuara';

  @override
  String get photoLockTurnOffTitle => 'Të çaktivizohen fotot e enkriptuara?';

  @override
  String get photoLockTurnOffBody => 'Fotot tuaja do të dekriptohen dhe do të ruhen sërish në mënyrën e zakonshme, dhe çelësi i rikuperimit do të pushojë së punuari. Mbajeni Vaultara të hapur derisa të mbarojë kjo.';

  @override
  String get photoLockTurnOffAction => 'Çaktivizo';

  @override
  String get photoLockTurnedOff => 'Fotot e enkriptuara janë joaktive.';

  @override
  String get photoLockTurnedOn => 'Fotot e enkriptuara janë aktive.';

  @override
  String get photoLockLockedTitle => 'Fotot tuaja janë të kyçura në këtë telefon';

  @override
  String get photoLockLockedBody => 'Fotot tuaja janë enkriptuar. Shkruani çelësin e rikuperimit për t\'i parë në këtë telefon.';

  @override
  String get photoLockAddLockedBody => 'Shkruani fillimisht çelësin e rikuperimit, që edhe fotot tuaja të reja të enkriptohen.';

  @override
  String get photoLockEnterKey => 'Shkruaj çelësin e rikuperimit';

  @override
  String get photoLockCheckFailed => 'Tani nuk i kontrolluam dot fotot tuaja të enkriptuara. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get photoLockRetry => 'Provo përsëri';

  @override
  String get photoLockKeyTitle => 'Çelësi juaj i rikuperimit';

  @override
  String get photoLockSaveStep => 'Ruani çelësin e rikuperimit';

  @override
  String get photoLockKeyBody => 'Ky çelës zhbllokon fotot tuaja në një telefon të ri. Shkruajeni ose ruajeni në një menaxher fjalëkalimesh. Do ta shfaqim vetëm një herë.';

  @override
  String get photoLockKeyWarning => 'Mbajeni këtë çelës privat. Nuk mund ta shfaqim përsëri dhe as ta rivendosim për ju.';

  @override
  String get photoLockCopy => 'Kopjo';

  @override
  String get photoLockSave => 'Ruaj ose ndaj';

  @override
  String get photoLockCopied => 'Çelësi i rikuperimit u kopjua.';

  @override
  String get photoLockShareSubject => 'Çelësi im i rikuperimit të Vaultara';

  @override
  String get photoLockConfirmStep => 'Konfirmoni që e keni ruajtur';

  @override
  String get photoLockConfirmBody => 'Shkruani grupin e fundit të çelësit tuaj, të shfaqur me ngjyrë më sipër.';

  @override
  String get photoLockConfirmLabel => 'Grupi i fundit';

  @override
  String get photoLockConfirmMismatch => 'Kjo nuk përputhet me grupin e fundit të çelësit tuaj.';

  @override
  String get photoLockFinish => 'Aktivizo';

  @override
  String get photoLockSetupFailed => 'Nuk i aktivizuam dot fotot e enkriptuara. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get photoLockAlreadyOn => 'Fotot e enkriptuara janë tashmë aktive për llogarinë tuaj. Shkruani çelësin e rikuperimit për t\'i përdorur në këtë telefon.';

  @override
  String get photoLockEncryptExistingTitle => 'Të enkriptohen fotot tuaja ekzistuese?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Keni $count foto që nuk janë enkriptuar ende. Mund t\'i enkriptojmë tani.',
      one: 'Keni $count foto që nuk është enkriptuar ende. Mund ta enkriptojmë tani.',
    );
    return '$_temp0 Mbajeni Vaultara të hapur derisa të mbarojë kjo.';
  }

  @override
  String get photoLockEncryptNow => 'Enkripto tani';

  @override
  String get photoLockEntryBody => 'Shkruani çelësin e rikuperimit që ruatë kur aktivizuat fotot e enkriptuara. Viza dhe hapësirat janë opsionale.';

  @override
  String get photoLockEntryLabel => 'Çelësi i rikuperimit';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Zhblloko fotot';

  @override
  String get photoLockUnlocked => 'Fotot tuaja janë zhbllokuar në këtë telefon.';

  @override
  String get photoLockInvalidFormat => 'Kjo nuk duket si çelës rikuperimi. Kontrolloni çdo karakter dhe provoni përsëri.';

  @override
  String get photoLockWrongKey => 'Ky çelës rikuperimi nuk përputhet. Kontrolloni dhe provoni përsëri.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Shumë përpjekje. Ju lutemi prisni $seconds sekonda dhe provoni përsëri.',
      one: 'Shumë përpjekje. Ju lutemi prisni $seconds sekondë dhe provoni përsëri.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Shumë përpjekje. Ju lutemi prisni $minutes minuta dhe provoni përsëri.',
      one: 'Shumë përpjekje. Ju lutemi prisni $minutes minutë dhe provoni përsëri.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nuk arritëm të kontaktojmë Vaultara. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get photoLockNotSetUp => 'Fotot e enkriptuara nuk janë aktive për llogarinë tuaj.';

  @override
  String get photoLockUnlockFailed => 'Diçka shkoi keq. Ju lutemi provoni përsëri.';

  @override
  String get photoLockLostKey => 'E humbët çelësin e rikuperimit? Pa të, fotot e enkriptuara nuk mund të hapen në një telefon të ri. Detajet e regjistrimeve tuaja nuk preken.';

  @override
  String get photoLockShareTitle => 'Fotot mbeten private';

  @override
  String get photoLockShareBody => 'Ky regjistrim ka foto të enkriptuara. Lidhjet e ndarjes nuk mund t\'i shfaqin, prandaj do të ndahen vetëm detajet.';

  @override
  String get householdTitle => 'Grupi i shtëpisë';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ftoni deri në $count llogari të tjera Vaultara në grupin tuaj të shtëpisë.',
      one: 'Ftoni edhe $count llogari tjetër Vaultara në grupin tuaj të shtëpisë.',
    );
    return '$_temp0 Secili merr Premium përmes planit tuaj dhe i mban regjistrimet e veta private. Ju vendosni cilat regjistrime mund t\'i shohë kushdo.';
  }

  @override
  String get householdJoinIntro => 'Dikush me plan Familja ose Biznes mund t\'ju ftojë në grupin e tij të shtëpisë. Pastaj merrni Premium përmes planit të tij dhe mund të ndani regjistrime me njëri-tjetrin.';

  @override
  String get householdCreate => 'Krijo grupin e shtëpisë';

  @override
  String get householdCreated => 'Grupi juaj i shtëpisë është gati. Ftoni dikë të bashkohet.';

  @override
  String get householdEnterCode => 'Shkruaj një kod ftese';

  @override
  String get householdJoinTitle => 'Bashkohu me një grup shtëpie';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Të bashkoheni me grupin e shtëpisë së $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Shkruani kodin nga ftesa juaj. Mund të prekni edhe lidhjen e ftesës për ta hapur këtu.';

  @override
  String get householdCodeLabel => 'Kodi i ftesës';

  @override
  String get householdCodeHint => 'Për shembull, K7MQ2XRA';

  @override
  String get householdContinue => 'Vazhdo';

  @override
  String get householdJoinButton => 'Bashkohu';

  @override
  String get householdJoinPointPremium => 'Merrni Premium përmes planit të tij pa kosto për ju.';

  @override
  String get householdJoinPointPrivate => 'Regjistrimet tuaja mbeten private. Askush tjetër nuk i sheh nëse nuk i ndani ju.';

  @override
  String get householdJoinPointShared => 'Regjistrimet e ndara me grupin e shtëpisë mund të shihen dhe të ndryshohen nga të gjithë në të, dhe të gjithë marrin kujtesat e tyre.';

  @override
  String get householdJoinPointLeave => 'Mund të largoheni në çdo kohë nga ekrani Familja.';

  @override
  String get householdJoinedTitle => 'Jeni brenda';

  @override
  String get householdJoinedBody => 'U bashkuat me grupin e shtëpisë. Premium tani është pjesë e llogarisë suaj.';

  @override
  String get householdOwnSubscription => 'Po paguani edhe për abonimin tuaj. Plani i grupit të shtëpisë ju mbulon tani, prandaj mund ta anuloni në llogarinë tuaj të dyqanit nëse dëshironi. Ne nuk e anulojmë kurrë për ju.';

  @override
  String get householdDone => 'U krye';

  @override
  String get householdCodeInvalid => 'Ai kod nuk funksionon. Kontrollojeni dhe provoni përsëri, ose kërkoni një ftesë të re.';

  @override
  String get householdAlreadyInOne => 'Jeni tashmë në një grup shtëpie. Largohuni fillimisht prej tij për t\'u bashkuar me një tjetër.';

  @override
  String get householdAlreadyMember => 'Jeni tashmë në këtë grup shtëpie.';

  @override
  String get householdInviteInactive => 'Plani i këtij grupi shtëpie nuk është aktiv tani, prandaj askush nuk mund të bashkohet.';

  @override
  String get householdFull => 'Ky grup shtëpie është plot.';

  @override
  String get householdTooManyTries => 'Shumë përpjekje. Prisni pak dhe provoni përsëri.';

  @override
  String get householdNeedsPlan => 'Ju duhet një plan Familja ose Biznes për të krijuar një grup shtëpie.';

  @override
  String get householdGenericError => 'Diçka shkoi keq. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get householdLoadError => 'Nuk e ngarkuam dot grupin tuaj të shtëpisë.';

  @override
  String get householdTryAgain => 'Provo përsëri';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ju e menaxhoni këtë grup shtëpie. $count nga $limit vende janë përdorur. Të gjithë në të kanë Premium përmes planit tuaj.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Keni Premium përmes planit të $name. Regjistrimet tuaja mbeten private nëse nuk i ndani.';
  }

  @override
  String get householdInactiveOwner => 'Plani juaj nuk mbulon më një grup shtëpie. Anëtarët nuk kanë Premium dhe regjistrimet e ndara janë vetëm për lexim derisa të rinovoni planin tuaj Familja ose Biznes.';

  @override
  String get householdReadOnly => 'Plani i grupit të shtëpisë nuk është aktiv, prandaj regjistrimet e ndara janë vetëm për lexim për momentin.';

  @override
  String get householdOwnerTag => 'Pronari';

  @override
  String get householdYouTag => 'Ju';

  @override
  String get householdMemberFallback => 'Anëtar';

  @override
  String get householdRemoveMember => 'Hiq nga grupi i shtëpisë';

  @override
  String householdRemoveTitle(String name) {
    return 'Të hiqet $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name humbet Premium nga plani juaj. Regjistrimet që ka ndarë $name kthehen te regjistrimet e tij.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name nuk është më në grupin tuaj të shtëpisë';
  }

  @override
  String get householdPendingInvites => 'Ftesa të hapura';

  @override
  String householdInviteExpires(String date) {
    return 'Vlen deri më $date';
  }

  @override
  String get householdShareInvite => 'Ndaj ftesën';

  @override
  String get householdRevokeInvite => 'Anulo ftesën';

  @override
  String get householdInviteRevoked => 'Ftesa u anulua. Kodi nuk funksionon më.';

  @override
  String get householdInvite => 'Fto dikë';

  @override
  String get householdInviteNote => 'Çdo ftesë vlen një herë dhe për 7 ditë.';

  @override
  String get householdInviteSubject => 'Bashkohuni me grupin tim të shtëpisë në Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Bashkohuni me grupin tim të shtëpisë në Vaultara, që t\'i ndjekim dokumentet tona së bashku. Prekni këtë lidhje: $link\nOse hapni Vaultara, shkoni te Profili, pastaj te Familja dhe shkruani këtë kod: $code';
  }

  @override
  String get householdInviteCopied => 'Lidhja e ftesës u kopjua';

  @override
  String get householdSharedRecordsTitle => 'Regjistrimet e ndara';

  @override
  String get householdSharedRecordsIntro => 'Të gjithë në grupin tuaj të shtëpisë mund t\'i shohin dhe t\'i ndryshojnë këto regjistrime, dhe të gjithë marrin kujtesat e tyre.';

  @override
  String get householdSharedRecordsEmpty => 'Ende nuk është ndarë asgjë. Hapni një regjistrim dhe aktivizoni Ndarë me grupin e shtëpisë.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime',
      one: '$count regjistrim',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Shfaq të gjitha regjistrimet e ndara';

  @override
  String get householdHowSharingWorks => 'Për të ndarë një regjistrim, hapeni dhe aktivizoni Ndarë me grupin e shtëpisë. Çaktivizojeni që ta ktheni regjistrimin te personi që e shtoi.';

  @override
  String get householdLeave => 'Largohu nga grupi i shtëpisë';

  @override
  String get householdLeaveTitle => 'Të largoheni nga ky grup shtëpie?';

  @override
  String get householdLeaveBody => 'Humbisni Premium nga ky grup shtëpie. Regjistrimet që keni ndarë kthehen te regjistrimet tuaja dhe nuk shihni më ato që kanë ndarë të tjerët.';

  @override
  String get householdLeft => 'U larguat nga grupi i shtëpisë';

  @override
  String get householdClose => 'Mbyll grupin e shtëpisë';

  @override
  String get householdCloseTitle => 'Të mbyllet grupi juaj i shtëpisë?';

  @override
  String get householdCloseBody => 'Të gjithë largohen nga grupi i shtëpisë dhe humbasin Premium nga plani juaj. Çdo regjistrim i ndarë kthehet te personi që e shtoi.';

  @override
  String get householdClosed => 'Grupi juaj i shtëpisë u mbyll';

  @override
  String get householdShareTitle => 'Ndarë me grupin e shtëpisë';

  @override
  String get householdShareOn => 'Të gjithë në grupin tuaj të shtëpisë mund ta shohin dhe ta ndryshojnë këtë regjistrim dhe marrin kujtesat e tij.';

  @override
  String get householdShareOff => 'Vetëm ju mund ta shihni këtë regjistrim.';

  @override
  String get householdSharedBadge => 'I ndarë';

  @override
  String get householdSharedTooltip => 'Ndarë me grupin tuaj të shtëpisë';

  @override
  String get householdMoveFailed => 'Nuk e ndryshuam dot kush mund ta shohë këtë regjistrim. Provoni përsëri.';

  @override
  String get householdUnsharedToCreator => 'Ky regjistrim u kthye te personi që e shtoi.';

  @override
  String get householdPlanBanner => 'Keni Premium përmes grupit tuaj të shtëpisë. Nuk ju duhet abonimi juaj.';

  @override
  String get householdPlanIncluded => 'I përfshirë me grupin tuaj të shtëpisë';

  @override
  String get householdPremiumTitle => 'Premium përmes grupit tuaj të shtëpisë';

  @override
  String get householdPremiumSubtitle => 'Plani i grupit tuaj të shtëpisë ju mbulon. Nëse largoheni nga grupi, Premium mbaron.';

  @override
  String get householdProfileTileSubtitle => 'Grupi juaj i shtëpisë dhe njerëzit për të cilët kujdeseni';

  @override
  String get profilePhotoTitle => 'Foto e profilit';

  @override
  String get profilePhotoChange => 'Ndrysho foton e profilit';

  @override
  String get profilePhotoRemove => 'Hiq foton';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Të hiqet fotoja juaj?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Në vend të saj do të shfaqen inicialet tuaja.';

  @override
  String get profilePhotoRemoveAction => 'Hiq';

  @override
  String get profilePhotoUpdated => 'Fotoja juaj u përditësua.';

  @override
  String get profilePhotoRemoved => 'Fotoja juaj u hoq.';

  @override
  String get profilePhotoFailed => 'Nuk e përditësuam dot foton tuaj. Ju lutemi provoni përsëri.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ka nevojë për qasje te kamera ose fotot tuaja. Mund ta lejoni te cilësimet e telefonit.';

  @override
  String get inviteFriendsTitle => 'Fto miqtë';

  @override
  String get inviteFriendsTileSubtitle => 'I jepni një miku një muaj Premium falas dhe merrni edhe ju një';

  @override
  String get inviteHeadline => 'Jepni një muaj, merrni një muaj';

  @override
  String get inviteYourCode => 'Kodi juaj i ftesës';

  @override
  String get inviteShareButton => 'Ndaj ftesën';

  @override
  String get inviteCopyButton => 'Kopjo kodin';

  @override
  String get inviteCodeCopied => 'Kodi u kopjua';

  @override
  String get inviteHowTitle => 'Si funksionon';

  @override
  String get inviteStep1 => 'Ndani kodin ose lidhjen tuaj me një mik.';

  @override
  String get inviteStep2 => 'Ai e shkruan në Vaultara brenda 14 ditëve nga regjistrimi.';

  @override
  String get inviteStep3 => 'Kur ai verifikon emailin dhe shton një regjistrim, të dy merrni 1 muaj Premium falas.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count nga $max muaj falas të fituar';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium falas deri më $date';
  }

  @override
  String get inviteMaxReached => 'Keni fituar numrin maksimal të muajve falas. Faleminderit që ndatë Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Keni një kod?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Shkruani kodin e një miku para datës $date për të marrë muajin tuaj falas.';
  }

  @override
  String get inviteCodeLabel => 'Kodi i mikut';

  @override
  String get inviteRedeemGranted => 'Kodi u aplikua. Të dy keni një muaj Premium falas.';

  @override
  String get inviteRedeemPending => 'Kodi u pranua. Shtoni regjistrimin tuaj të parë për të zhbllokuar muajin tuaj falas.';

  @override
  String get inviteRedeemDone => 'U bashkuat me kodin e një miku dhe e morët muajin tuaj falas.';

  @override
  String get inviteRedeemClosed => 'Kodet mund të shkruhen vetëm në 14 ditët e para pas regjistrimit.';

  @override
  String get inviteErrorInvalid => 'Ai kod nuk ekziston. Kontrollojeni dhe provoni përsëri.';

  @override
  String get inviteErrorOwn => 'Nuk mund të përdorni kodin tuaj.';

  @override
  String get inviteErrorUsed => 'Keni përdorur tashmë kodin e një miku.';

  @override
  String get inviteErrorVerify => 'Verifikoni fillimisht emailin, pastaj provoni përsëri.';

  @override
  String get inviteErrorTooMany => 'Shumë përpjekje. Ju lutemi prisni pak dhe provoni përsëri.';

  @override
  String get inviteLoadError => 'Nuk i ngarkuam dot detajet e ftesës suaj.';

  @override
  String get inviteRetry => 'Provo përsëri';

  @override
  String get referralShareSubject => 'Një muaj falas Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Përdor Vaultara për të ndjekur dokumentet e mia të rëndësishme. Bashkohu me kodin tim $code dhe të dy marrim një muaj Premium falas: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Keni Premium falas nga ftesat deri më $date.';
  }

  @override
  String get twoStepTitle => 'Hyrja me dy hapa';

  @override
  String get twoStepTileOn => 'Aktive. Përdorni një kod nga aplikacioni i autentikimit';

  @override
  String get twoStepTileOff => 'Shtoni një aplikacion autentikimi për siguri shtesë';

  @override
  String get twoStepIntro => 'Kur është aktive, shkruani fjalëkalimin dhe pastaj një kod 6-shifror nga një aplikacion autentikimi si Google Authenticator ose Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Hyrja me dy hapa është aktive';

  @override
  String get twoStepStatusOff => 'Hyrja me dy hapa është joaktive';

  @override
  String get twoStepSetUpButton => 'Konfiguro aplikacionin e autentikimit';

  @override
  String get twoStepAddAnother => 'Shto një aplikacion tjetër autentikimi';

  @override
  String get twoStepMethodsTitle => 'Aplikacionet tuaja të autentikimit';

  @override
  String get twoStepDefaultName => 'Aplikacion autentikimi';

  @override
  String twoStepAddedOn(String date) {
    return 'Shtuar më $date';
  }

  @override
  String get twoStepRemoveButton => 'Hiq';

  @override
  String get twoStepRemoveTitle => 'Të hiqet aplikacioni i autentikimit?';

  @override
  String get twoStepRemoveBody => 'Pas kësaj do të hyni vetëm me fjalëkalim. Mund ta konfiguroni përsëri në çdo kohë.';

  @override
  String get twoStepRemoveBodyOther => 'Nuk do të mund ta përdorni më këtë aplikacion për kodet e hyrjes.';

  @override
  String get twoStepRemoved => 'Aplikacioni i autentikimit u hoq';

  @override
  String get twoStepVerifyEmailFirst => 'Verifikoni emailin para se të aktivizoni hyrjen me dy hapa.';

  @override
  String get twoStepUnavailable => 'Hyrja me dy hapa nuk është e disponueshme tani. Ju lutemi provoni përsëri më vonë.';

  @override
  String get twoStepConfirmTitle => 'Konfirmoni që jeni ju';

  @override
  String get twoStepConfirmBody => 'Shkruani fjalëkalimin për të ndryshuar hyrjen me dy hapa.';

  @override
  String get twoStepScanTitle => 'Skano këtë kod';

  @override
  String get twoStepScanBody => 'Hapni aplikacionin e autentikimit, prekni shtimin dhe skanoni këtë kod me kamerën.';

  @override
  String get twoStepOpenApp => 'Hap aplikacionin e autentikimit';

  @override
  String get twoStepNoAuthApp => 'Nuk u gjet aplikacion autentikimi. Instaloni një, pastaj skanoni kodin ose shkruani çelësin.';

  @override
  String get twoStepKeyLabel => 'Nuk skanohet dot? Shkruani këtë çelës në vend';

  @override
  String get twoStepCopyKey => 'Kopjo çelësin';

  @override
  String get twoStepKeyCopied => 'Çelësi u kopjua';

  @override
  String get twoStepCodeLabel => 'Kodi 6-shifror';

  @override
  String get twoStepEnterCodeBody => 'Shkruani kodin 6-shifror që shfaq aplikacioni juaj për të përfunduar.';

  @override
  String get twoStepTurnOn => 'Aktivizo';

  @override
  String get twoStepEnabledBody => 'Herën tjetër që të hyni, Vaultara do të kërkojë një kod nga aplikacioni juaj i autentikimit.';

  @override
  String get twoStepDone => 'U krye';

  @override
  String get twoStepStartAgain => 'Fillo përsëri';

  @override
  String get twoStepWrongCode => 'Ai kod nuk është i saktë. Provoni kodin më të ri në aplikacionin tuaj.';

  @override
  String get twoStepCodeFormat => 'Shkruani të 6 shifrat.';

  @override
  String get twoStepTooMany => 'Shumë përpjekje. Prisni disa minuta dhe provoni përsëri.';

  @override
  String get twoStepExpired => 'Kjo zgjati shumë. Ju lutemi filloni përsëri.';

  @override
  String get twoStepChallengeTitle => 'Shkruani kodin e hyrjes';

  @override
  String get twoStepChallengeBody => 'Hapni aplikacionin e autentikimit dhe shkruani kodin 6-shifror për Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verifiko';

  @override
  String get twoStepLostTitle => 'E humbët aplikacionin e autentikimit?';

  @override
  String get twoStepLostBody => 'Nëse nuk mund ta përdorni aplikacionin e autentikimit, kontaktoni ekipin tonë të mbështetjes nga adresa e emailit të llogarisë suaj. Do të kontrollojmë që jeni ju dhe do t\'ju ndihmojmë të ktheheni brenda.';

  @override
  String get twoStepContactSupport => 'Kontakto mbështetjen';

  @override
  String get twoStepSupportSubject => 'Ndihmë me hyrjen me dy hapa';

  @override
  String householdIncludedFamily(String owner) {
    return 'I përfshirë në planin Familja të $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'I përfshirë në planin Biznes të $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'I përfshirë në planin Familja të grupit tuaj të shtëpisë';

  @override
  String get householdIncludedBusinessNoName => 'I përfshirë në planin Biznes të grupit tuaj të shtëpisë';

  @override
  String get assistantTitle => 'Pyet Vaultara';

  @override
  String get assistantTileSubtitle => 'Pyet për regjistrimet tuaja me fjalë të thjeshta';

  @override
  String get assistantIntro => 'Më pyesni për regjistrimet dhe rinovimet tuaja. Mund të përgatis edhe regjistrime të reja që t\'i kontrolloni ju.';

  @override
  String get assistantHint => 'Pyesni për regjistrimet tuaja';

  @override
  String get assistantSuggestionMonth => 'Çfarë skadon këtë muaj?';

  @override
  String get assistantSuggestionPassport => 'Kur skadon pasaporta ime?';

  @override
  String get assistantSuggestionAdd => 'Shto lejen e makinës sime që skadon në fund të marsit';

  @override
  String get assistantSend => 'Dërgo';

  @override
  String get assistantSpeak => 'Fol';

  @override
  String get assistantStopListening => 'Ndalo dëgjimin';

  @override
  String get assistantListening => 'Po dëgjoj';

  @override
  String get assistantMicUnavailable => 'Futja me zë nuk është e disponueshme. Kontrolloni që Vaultara ka leje të përdorë mikrofonin.';

  @override
  String get assistantThinking => 'Po kontrolloj regjistrimet tuaja';

  @override
  String get assistantErrorOffline => 'Jeni jashtë linje. Lidhuni me internetin dhe provoni përsëri.';

  @override
  String get assistantErrorLimit => 'Keni bërë shumë pyetje për tani. Ju lutemi provoni përsëri më vonë.';

  @override
  String get assistantErrorBusy => 'Vaultara është e zënë tani. Ju lutemi provoni përsëri pas pak.';

  @override
  String get assistantErrorFailed => 'Diçka shkoi keq. Ju lutemi provoni përsëri.';

  @override
  String get assistantRetry => 'Provo përsëri';

  @override
  String get assistantPremiumTitle => 'Pyet Vaultara është pjesë e Premium';

  @override
  String get assistantPremiumBody => 'Kaloni në një plan më të lartë për të bërë pyetje për regjistrimet tuaja dhe për të shtuar regjistrime me fjalë të thjeshta.';

  @override
  String get assistantSeePlans => 'Shiko planet';

  @override
  String get assistantEmptyReply => 'Nuk gjeta dot një përgjigje. Provoni ta pyesni ndryshe.';

  @override
  String get assistantDraftReady => 'E përgatita këtë për ju. Kontrollojeni dhe prekni Konfirmo.';

  @override
  String get assistantNewChat => 'Bisedë e re';

  @override
  String get assistantPrivacyNote => 'Përgjigjet përdorin AI. Pyetja juaj dhe vetëm detajet e regjistrimit që duhen për t\'u përgjigjur i dërgohen ofruesit tonë të AI. Shënimet e regjistrimeve të kyçura nuk dërgohen kurrë. Asgjë nuk ruhet derisa ta konfirmoni.';

  @override
  String get assistantActionAddTitle => 'Regjistrim i ri';

  @override
  String get assistantActionUpdateTitle => 'Datë e re skadimi';

  @override
  String get assistantActionDismiss => 'Largo';

  @override
  String get assistantActionNoDate => 'Ende pa datë skadimi';

  @override
  String assistantActionExpires(String date) {
    return 'Skadon më $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Nga $from në $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Për $person';
  }

  @override
  String get assistantActionOpened => 'U hap që ta shqyrtoni';

  @override
  String get assistantActionOpenAgain => 'Hape përsëri';

  @override
  String get assistantLockedRecord => 'Regjistrim i kyçur';

  @override
  String get assistantRecordMissing => 'Ky regjistrim nuk është më në Vaultara.';

  @override
  String get describeItAction => 'Përshkruaje';

  @override
  String get describeItTitle => 'Përshkruani regjistrimin tuaj';

  @override
  String get describeItBody => 'Thoni çfarë është, i kujt është dhe kur skadon. Ne e plotësojmë formularin që ta kontrolloni ju.';

  @override
  String get describeItHint => 'Për shembull: disku i lejes së makinës sime skadon në fund të marsit';

  @override
  String get describeItFill => 'Plotëso formularin';

  @override
  String get describeItFilled => 'E plotësuam formularin. Kontrolloni detajet para se ta ruani.';

  @override
  String get describeItNoResult => 'Nuk e kuptuam. Provoni të thoni çfarë është dhe kur skadon.';

  @override
  String groupSuggestionChip(String group) {
    return 'Duket si: $group';
  }

  @override
  String get groupSuggestionApply => 'Përdor këtë grup';

  @override
  String get sharePdfAttached => 'E bashkëngjitëm PDF-në. Ju lutemi plotësoni detajet prej saj.';

  @override
  String get familyEditTitle => 'Ndrysho personin';

  @override
  String get staffEmailLabel => 'Email (opsional)';

  @override
  String get staffEmailHint => 'Për shembull, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Dërgoji këtij personi kujtesa me email';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 dhe 1 ditë para skadimit, dhe në ditën e skadimit';

  @override
  String get staffEmailConsent => 'Shtoni vetëm persona që kanë pranuar të marrin email nga biznesi juaj.';

  @override
  String get staffEmailOnBadge => 'Kujtesat me email aktive';

  @override
  String get complianceReportTitle => 'Raport mujor i përputhshmërisë me email';

  @override
  String get complianceReportSubtitle => 'Më 1 të çdo muaji: kush është në rregull, çfarë skadon së shpejti dhe një skedar fletë llogaritëse';

  @override
  String get complianceReportSaveError => 'Nuk u ruajt dot. Kontrolloni lidhjen tuaj dhe provoni përsëri.';

  @override
  String get updatesReviewTitle => 'Përditësime për shqyrtim';

  @override
  String get updatesReviewIntro => 'Ekipi juaj i dërgoi këto nga lidhja në email. Kontrolloni skedarin para se t\'i miratoni.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Data e re e skadimit: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Dërguar nga $person më $date';
  }

  @override
  String get updatesApprove => 'Mirato';

  @override
  String get updatesReject => 'Refuzo';

  @override
  String updatesApproved(String name, String date) {
    return '$name u rinovua deri më $date';
  }

  @override
  String get updatesApprovedNoFile => 'Regjistrimi u rinovua. Skedari nuk u shtua sepse ky regjistrim ka tashmë 10 skedarë.';

  @override
  String get updatesRejected => 'Përditësimi u refuzua';

  @override
  String get updatesRejectTitle => 'Ta refuzoni këtë përditësim?';

  @override
  String get updatesRejectBody => 'Skedari fshihet dhe regjistrimi mbetet siç është. Mund të dërgoni një kërkesë të re më vonë.';

  @override
  String get updatesActionError => 'Nuk u përfundua dot. Kontrolloni lidhjen tuaj dhe provoni përsëri.';

  @override
  String get updatesRecordMissing => 'Ky regjistrim nuk është më në Vaultara. Refuzoni përditësimin për ta hequr.';

  @override
  String get updatesFileError => 'Skedari nuk u ngarkua dot';

  @override
  String get requestUpdateMenu => 'Kërko një përditësim';

  @override
  String requestUpdateTitle(String person) {
    return 'T\'i kërkoni $person një përditësim?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Ne i dërgojmë me email $email një lidhje të sigurt. Ky person mund të dërgojë datën e re të skadimit dhe një foto ose PDF të dokumentit të rinovuar. Lidhja funksionon për 7 ditë dhe mund të përdoret vetëm një herë.';
  }

  @override
  String get requestUpdateSend => 'Dërgo kërkesën';

  @override
  String get requestUpdateSending => 'Po dërgohet kërkesa';

  @override
  String requestUpdateSent(String person) {
    return 'Kërkesa u dërgua te $person';
  }

  @override
  String get requestUpdateError => 'Kërkesa nuk u dërgua dot. Provoni përsëri.';

  @override
  String get requestUpdateLimit => 'Keni dërguar shumë kërkesa sot. Provoni përsëri nesër.';

  @override
  String get requestUpdateNoEmail => 'Fillimisht shtoni një adresë emaili për këtë person te ekrani Familja.';

  @override
  String get dailyDigestSwitchTitle => 'Një përmbledhje ditore në vend të kujtesave të veçanta';

  @override
  String get dailyDigestSwitchSubtitle => 'Merrni një njoftim në orën e kujtesës suaj që rendit gjithçka që ka afat atë ditë.';

  @override
  String get dailyDigestTurnedOn => 'Kujtesat tuaja tani vijnë si një përmbledhje ditore.';

  @override
  String get dailyDigestTurnedOff => 'Kujtesat e veçanta për çdo regjistrim u rikthyen.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime kanë nevojë për vëmendjen tuaj',
      one: '1 regjistrim ka nevojë për vëmendjen tuaj',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Së shpejti: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Së shpejti: $names dhe $count të tjera.';
  }

  @override
  String get dailyDigestLockedRecord => 'një regjistrim i kyçur';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Sipas cilësimit tuaj të përsëritjes, çdo $months muaj',
      one: 'Sipas cilësimit tuaj të përsëritjes, çdo muaj',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bazuar në $count rinovimet tuaja të fundit',
      one: 'Bazuar në rinovimin tuaj të fundit',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Zakonisht vlen për $years vjet',
      one: 'Zakonisht vlen për 1 vit',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Prekni datën për ta ndryshuar.';

  @override
  String get renewPickDate => 'Zgjidhni datën e re të skadimit';

  @override
  String get renewPickDateHint => 'Zgjidhni datën e shfaqur në dokumentin tuaj të ri.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Kjo është $percent% më shumë se herën e fundit ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Kostoja e rinovimit u rrit';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Kostoja e rinovimit të $name u rrit me $percent% krahasuar me herën e fundit.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Koha për të nisur rinovimin e $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, është koha të nisni rinovimin e $recordName. Skadon më $date, kështu që nëse filloni tani do të keni shumë kohë.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done nga $total hapa të kryer';
  }

  @override
  String get renewChecklistStart => 'Hapni listën e kontrollit për rinovimin';

  @override
  String scanUpdateTitle(String name) {
    return 'Ta përditësoni $name që keni me datën e re?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Data e skadimit do të ndryshojë nga $from në $to. Historiku i rinovimeve ruhet.';
  }

  @override
  String get scanAddAsNew => 'Shto si të ri';

  @override
  String get scanUpdateExisting => 'Përditëso';

  @override
  String get duplicateRecordTitle => 'Është shtuar tashmë';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Keni tashmë $name që skadon më $date.';
  }

  @override
  String get duplicateKeepBoth => 'Mbaji të dyja';

  @override
  String get duplicateUpdateExisting => 'Përditëso ekzistuesin';

  @override
  String editorDefaultsHint(String group) {
    return 'U plotësuan cilësimet tipike për $group. Mund t\'i ndryshoni te Më shumë detaje.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Keni tashmë një regjistrim me këtë emër që skadon më $date';
  }

  @override
  String get visaSectionTitle => 'Vizat';

  @override
  String get visaFree => 'Pa vizë';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Pa vizë për $days ditë',
      one: 'Pa vizë për $days ditë',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vizë në mbërritje';

  @override
  String get visaEta => 'Nevojitet ETA';

  @override
  String get visaEvisa => 'Nevojitet e-vizë';

  @override
  String get visaRequired => 'Nevojitet vizë';

  @override
  String get visaNoEntry => 'Hyrja nuk lejohet';

  @override
  String get visaHomeCountry => 'Vendi i shtetësisë';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Qëndrim deri në $days ditë',
      one: 'Qëndrim deri në $days ditë',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Udhëtimi juaj është $tripDays ditë. Kjo është më e gjatë se $days ditët e lejuara.';
  }

  @override
  String get visaStayTooLong => 'Udhëtimi është më i gjatë se qëndrimi i lejuar';

  @override
  String visaApplyBy(String date) {
    return 'Aplikoni deri më $date';
  }

  @override
  String get visaApplyNow => 'Aplikoni sa më shpejt të jetë e mundur';

  @override
  String get visaAddToChecklist => 'Shto te lista';

  @override
  String get visaOnChecklist => 'Në listën tuaj';

  @override
  String get visaAdded => 'U shtua te lista juaj';

  @override
  String visaChecklistVisa(String country) {
    return 'Aplikoni për vizën e $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Aplikoni për e-vizën e $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Aplikoni për ETA të $country';
  }

  @override
  String get visaCheckRules => 'Shiko rregullat';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'kërkesat e vizës për $destination për shtetasit e $nationality';
  }

  @override
  String get visaCredit => 'Të dhënat e vizave: Passport Index. Rregullat ndryshojnë, kontrolloni me ambasadën para se të udhëtoni.';

  @override
  String get visaNotAvailable => 'Informacioni i vizës nuk është ende i disponueshëm';

  @override
  String get visaChecking => 'Po kontrollohen rregullat e vizës';

  @override
  String get visaNoDestinations => 'Shtoni një destinacion për të parë rregullat e vizës.';

  @override
  String get visaPassportCountry => 'Pasaporta e lëshuar nga';

  @override
  String get visaPassportCountryHint => 'Zgjidh vendin që e ka lëshuar pasaportën. Përdoret për të kontrolluar rregullat e vizave.';

  @override
  String visaPassportOf(String country) {
    return 'Pasaportë e $country';
  }

  @override
  String get visaAddPassportCountry => 'Shto pasaportë';

  @override
  String get visaAddYourPassportCountry => 'Shto pasaportën tënde';

  @override
  String get visaNeedsYourCountry => 'Shto pasaportën tënde për të kontrolluar vizat.';

  @override
  String visaNeedsCountry(String name) {
    return 'Shto pasaportën e $name për të kontrolluar vizat.';
  }

  @override
  String get visaAutoNote => 'U caktua nga rregullat e vizës për pasaportat tuaja. Prekni për ta ndryshuar.';

  @override
  String get visaReminderTitle => 'Koha për të aplikuar për viza';

  @override
  String visaReminderBody(String trip) {
    return 'Sot është dita e sugjeruar për të aplikuar për udhëtimin tuaj $trip. Kontrolloni me ambasadën për rregullat e sakta.';
  }

  @override
  String get visaApplyOfficial => 'Aplikoni në faqen zyrtare';

  @override
  String get visaLeavingTitle => 'Po dilni nga Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Po shkoni në faqen zyrtare të qeverisë për $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara nuk është pjesë e kësaj faqeje dhe nuk ngarkon asnjë tarifë. Tarifa e qeverisë paguhet në atë faqe.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Kërkoni faqen zyrtare të qeverisë për $country. Shmangni faqet e agjentëve që marrin tarifa shtesë.';
  }

  @override
  String get visaOfficialSearch => 'Gjeni faqen zyrtare';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vizë faqja zyrtare e qeverisë';
  }

  @override
  String visaLivesIn(String country) {
    return 'Jeton në $country';
  }

  @override
  String get visaResidenceTitle => 'Vendi ku jetoni';

  @override
  String get visaResidenceHint => 'Përdoret për të gjetur ambasadën ku mund të aplikoni për vizë.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Aplikoni në ambasadën ose konsullatën e $country në $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Aplikoni në ambasadën ose konsullatën e $country në vendin ku jetoni.';
  }

  @override
  String get visaEmbassyCentreNote => 'Faqja e ambasadës tregon qendrën e vizave që përdor, si VFS Global ose TLScontact. Aplikoni vetëm përmes qendrës që përmendet atje.';

  @override
  String get visaFindEmbassy => 'Gjeni ambasadën';

  @override
  String visaContactImmigration(String country) {
    return 'Ju jetoni në $country. Kontaktoni zyrën e imigracionit të $country për të pyetur për vizën tuaj.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vizë për $country';
  }

  @override
  String get visaAddMyVisa => 'Shto vizën time';

  @override
  String get visaChooseSaved => 'Zgjidhni një vizë të ruajtur';

  @override
  String get visaLinked => 'Viza u lidh me këtë udhëtim';

  @override
  String visaRecordValid(String date) {
    return 'Viza u ruajt. E vlefshme deri më $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Viza juaj skadon më $date, para se të ktheheni.';
  }

  @override
  String get visaRemoveLink => 'Hiq lidhjen';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nga $total udhëtarë ende kanë nevojë për vizë',
      one: '$count nga $total udhëtarë ende ka nevojë për vizë',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Më herët: aplikoni deri më $date';
  }

  @override
  String get visaSummaryAllSet => 'Të gjithë kanë vizë për këtë udhëtim.';

  @override
  String get stayTitle => 'Qëndrimi juaj';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dita $used nga $allowed në $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Largohuni deri më $date';
  }

  @override
  String stayOver(String date) {
    return 'Qëndrimi juaj i lejuar mbaroi më $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Bazuar në qëndrimin më të shkurtër të lejuar, për $name.';
  }

  @override
  String get stayStrictestYou => 'Bazuar në qëndrimin tuaj të lejuar, më i shkurtri në grup.';

  @override
  String get staySchengenArea => 'Zona Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Një qëndrim në gjithë zonën Schengen: $days ditë brenda çdo periudhe $window ditore.',
      one: 'Një qëndrim në gjithë zonën Schengen: $days ditë brenda çdo periudhe $window ditore.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Mbërrita në një ditë tjetër';

  @override
  String get stayArrivalPick => 'Kur mbërritët?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ju kanë mbetur $days ditë qëndrim në $country',
      one: 'Ju ka mbetur $days ditë qëndrim në $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Largohuni deri më $date për të qëndruar brenda kohës së lejuar.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pasaporta e $name skadon shumë shpejt për këtë udhëtim. Kontrollojeni para se të rezervoni.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pasaporta juaj skadon shumë shpejt për këtë udhëtim. Kontrollojeni para se të rezervoni.';

  @override
  String get travelPassportTooSoonSeveral => 'Disa pasaporta skadojnë shumë shpejt për këtë udhëtim. Kontrollojini para se të rezervoni.';

  @override
  String get secTitle => 'Siguria dhe privatësia';

  @override
  String get secProfileSubtitle => 'Kyçja e aplikacionit, pajisjet, privatësia dhe të dhënat tuaja';

  @override
  String get secSectionSignIn => 'Hyrja';

  @override
  String get secSectionAppProtection => 'Mbrojtja e aplikacionit';

  @override
  String get secSectionPrivacy => 'Privatësia';

  @override
  String get secCheckupTitle => 'Kontrolli i sigurisë';

  @override
  String secCheckupScore(int done, int total) {
    return '$done nga $total të kryera';
  }

  @override
  String get secCheckupAllDone => 'Llogaria juaj është e mbrojtur mirë.';

  @override
  String get secCheckEmail => 'Adresa e emailit është verifikuar';

  @override
  String get secCheckTwoStep => 'Hyrja me dy hapa është aktive';

  @override
  String get secCheckAppLock => 'Kyçja e aplikacionit është aktive';

  @override
  String get secCheckPhotos => 'Fotot e enkriptuara janë aktive';

  @override
  String get secCheckRecoveryKey => 'Çelësi i rikuperimit është ruajtur';

  @override
  String get secCheckPassword => 'Është vendosur një fjalëkalim i fortë';

  @override
  String get secCheckActionVerify => 'Verifiko';

  @override
  String get secCheckActionTurnOn => 'Aktivizo';

  @override
  String get secCheckActionSetUp => 'Konfiguro';

  @override
  String get secCheckActionChange => 'Ndrysho';

  @override
  String get secChangePasswordSubtitle => 'Zgjidhni një fjalëkalim të ri për llogarinë tuaj';

  @override
  String get secCurrentPassword => 'Fjalëkalimi aktual';

  @override
  String get secNewPassword => 'Fjalëkalimi i ri';

  @override
  String get secConfirmPassword => 'Konfirmoni fjalëkalimin e ri';

  @override
  String get secPasswordsDoNotMatch => 'Fjalëkalimet nuk përputhen.';

  @override
  String get secPasswordSameAsCurrent => 'Zgjidhni një fjalëkalim që është i ndryshëm nga ai aktual.';

  @override
  String get secPasswordLeaked => 'Ky fjalëkalim është shfaqur në një rrjedhje të njohur të dhënash. Zgjidhni një tjetër.';

  @override
  String get secPasswordChanged => 'Fjalëkalimi juaj u ndryshua.';

  @override
  String get secStrengthHint => 'Përdorni 12 ose më shumë karaktere me një përzierje shkronjash, numrash dhe simbolesh.';

  @override
  String secStrengthLabel(String level) {
    return 'Forca e fjalëkalimit: $level';
  }

  @override
  String get secStrengthWeak => 'I dobët';

  @override
  String get secStrengthFair => 'Mesatar';

  @override
  String get secStrengthGood => 'I mirë';

  @override
  String get secStrengthStrong => 'I fortë';

  @override
  String get secDevicesTitle => 'Pajisjet tuaja';

  @override
  String get secDevicesSubtitle => 'Shihni ku keni hyrë';

  @override
  String get secDevicesIntro => 'Këto pajisje kanë hyrë në llogarinë tuaj. Nëse nuk e njihni njërën prej tyre, nxirreni atë nga llogaria dhe ndryshoni fjalëkalimin.';

  @override
  String get secDevicesEmpty => 'Ende nuk ka pajisje për të shfaqur.';

  @override
  String get secThisDevice => 'Kjo pajisje';

  @override
  String get secActiveNow => 'Aktive tani';

  @override
  String secDeviceLastActive(String time) {
    return 'Aktive për herë të fundit: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Pajisje e panjohur';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Të dilet nga $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara në atë pajisje do të dalë nga llogaria herën tjetër që lidhet me internetin.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device do të dalë nga llogaria.';
  }

  @override
  String get secSignOutOthers => 'Dil nga të gjitha pajisjet e tjera';

  @override
  String get secSignOutOthersTitle => 'Të dilet nga të gjitha pajisjet e tjera?';

  @override
  String get secSignOutOthersBody => 'Çdo telefon ose tablet tjetër që ka hyrë në llogarinë tuaj do të dalë nga llogaria. Ju mbeteni brenda në këtë pajisje.';

  @override
  String get secSignOutOthersConfirmBody => 'Futni fjalëkalimin për të dalë nga pajisjet e tjera.';

  @override
  String get secSignedOutOthers => 'Keni dalë nga të gjitha pajisjet e tjera.';

  @override
  String get secSignedOutEverywhere => 'Keni dalë nga të gjitha pajisjet. Hyni përsëri për të vazhduar.';

  @override
  String get secSignedOutRemotely => 'Keni dalë nga kjo pajisje nga një pajisje tjetër.';

  @override
  String get secHistoryTitle => 'Historiku i sigurisë';

  @override
  String get secHistorySubtitle => 'Hyrjet dhe ndryshimet e fundit në llogarinë tuaj';

  @override
  String get secHistoryIntro => 'Hyrjet dhe ndryshimet në llogarinë tuaj gjatë 90 ditëve të fundit.';

  @override
  String get secHistoryEmpty => 'Ende nuk ka asgjë për të shfaqur.';

  @override
  String get secJustNow => 'Tani';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minuta më parë',
      one: '$count minutë më parë',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count orë më parë',
      one: '$count orë më parë',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ditë më parë',
      one: '$count ditë më parë',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Hyrje nga një pajisje e re';

  @override
  String get secEventSignIn => 'Hyrje';

  @override
  String get secEventPasswordChanged => 'Fjalëkalimi u ndryshua';

  @override
  String get secEventEmailChanged => 'Adresa e emailit u ndryshua';

  @override
  String get secEventEmailChangeRequested => 'U kërkua ndryshimi i adresës së emailit';

  @override
  String get secEventTwoStepEnabled => 'Hyrja me dy hapa u aktivizua';

  @override
  String get secEventTwoStepDisabled => 'Hyrja me dy hapa u çaktivizua';

  @override
  String get secEventSessionsRevoked => 'Dalje nga të gjitha pajisjet e tjera';

  @override
  String get secEventDeviceSignedOut => 'Një pajisje doli nga llogaria';

  @override
  String get secEventDataExported => 'Të dhënat tuaja u shkarkuan';

  @override
  String get secEventShareLinkCreated => 'U krijua një lidhje ndarjeje';

  @override
  String get secEventRecoveryKeyCreated => 'U krijua çelësi i rikuperimit';

  @override
  String get secEventAppLockEnabled => 'Kyçja e aplikacionit u aktivizua';

  @override
  String get secEventAppLockDisabled => 'Kyçja e aplikacionit u çaktivizua';

  @override
  String get secEventPlanStarted => 'Plani filloi';

  @override
  String get secEventPlanRenewed => 'Plani u rinovua';

  @override
  String get secEventPlanCancelled => 'Plani u anulua';

  @override
  String get secEventPlanEnded => 'Plani përfundoi';

  @override
  String get secEventAccountDeletionRequested => 'U kërkua fshirja e llogarisë';

  @override
  String get secEventOther => 'Aktivitet në llogari';

  @override
  String get secAutoLockTitle => 'Kyç përsëri';

  @override
  String get secAutoLockBody => 'Zgjidhni sa kohë mund të qëndrojë Vaultara në sfond përpara se t\'ju kërkojë ta zhbllokoni përsëri.';

  @override
  String get secAutoLockImmediately => 'Menjëherë';

  @override
  String get secAutoLockOneMinute => 'Pas 1 minute';

  @override
  String get secAutoLockFiveMinutes => 'Pas 5 minutash';

  @override
  String get secAutoLockFifteenMinutes => 'Pas 15 minutash';

  @override
  String get secAutoLockNeedsAppLock => 'Aktivizoni kyçjen e aplikacionit për ta përdorur këtë';

  @override
  String get secHideInRecentsTitle => 'Ekrani i privatësisë';

  @override
  String get secHideInRecentsSubtitle => 'Fshihni regjistrimet tuaja te pamja e aplikacioneve të fundit';

  @override
  String get secBlockScreenshotsTitle => 'Blloko pamjet e ekranit';

  @override
  String get secBlockScreenshotsSubtitle => 'Në ekranet që shfaqin detaje dokumentesh, foto dhe çelësa';

  @override
  String get secCopiedWillClear => 'U kopjua. Do të fshihet nga kujtesa e fragmenteve pas 60 sekondash.';

  @override
  String get secAnalyticsTitle => 'Ndaj të dhënat e përdorimit';

  @override
  String get secAnalyticsSubtitle => 'Të dhëna anonime që na ndihmojnë të përmirësojmë Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Ndihmoni të përmirësohet Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Lejojeni Vaultara të mbledhë të dhëna anonime përdorimi, që të shohim cilat veçori ndihmojnë dhe të rregullojmë problemet. Ne nuk mbledhim kurrë regjistrimet, fotot ose dokumentet tuaja. Mund ta ndryshoni këtë në çdo kohë te Siguria dhe privatësia.';

  @override
  String get secAllow => 'Lejo';

  @override
  String get secPrivacyPolicy => 'Politika e privatësisë';

  @override
  String get secTermsOfService => 'Kushtet e shërbimit';

  @override
  String get secOpensInBrowser => 'Hapet në shfletuesin tuaj';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Pranoj $terms dhe $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Përditësuam Kushtet dhe Politikën e privatësisë';

  @override
  String get secTermsUpdatedBody => 'Lexoni Kushtet e shërbimit dhe Politikën e privatësisë të përditësuara. Prekni Prano për të vazhduar përdorimin e Vaultara.';

  @override
  String get secAccept => 'Prano';

  @override
  String get secBillingTitle => 'Historiku i pagesave';

  @override
  String get secBillingNote => 'Google Play ose Apple ju dërgon faturën zyrtare me shumën e tarifuar.';

  @override
  String get secBillingEmpty => 'Ende nuk ka aktivitet pagesash.';

  @override
  String get secBillingStarted => 'Plani filloi';

  @override
  String get secBillingRenewed => 'Plani u rinovua';

  @override
  String get secBillingCancelled => 'Rinovimi automatik u çaktivizua';

  @override
  String get secBillingResumed => 'Rinovimi automatik u aktivizua përsëri';

  @override
  String get secBillingEnded => 'Plani përfundoi';

  @override
  String get secBillingRefunded => 'U rimbursua';

  @override
  String get secBillingOther => 'Përditësim pagese';

  @override
  String secBillingRenewsOn(String date) {
    return 'Rinovohet më $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Qasje deri më $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Kjo nuk mund të ruhej. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get assistantActionNotPossible => 'Ky ndryshim nuk është më i mundur. Pyetni përsëri Vaultara ose bëjeni ndryshimin vetë.';

  @override
  String get assistantActionOpensForm => 'Konfirmo hap formularin e shtimit të regjistrimit që ta përfundoni.';

  @override
  String get assistantCardCancelled => 'Anuluar';

  @override
  String get assistantCardDone => 'U krye';

  @override
  String get assistantCardEditTitle => 'Ndrysho regjistrimin';

  @override
  String get assistantCardNotConfirmed => 'Nuk u konfirmua';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ditë',
      one: '$count ditë',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Kalon në Qendrën e Rikthimit, ku mund ta riktheni brenda 30 ditëve.';

  @override
  String get assistantFieldCountries => 'Vendet';

  @override
  String get assistantHistoryAllDeleted => 'Të gjitha bisedat u fshinë';

  @override
  String get assistantHistoryDeleteAll => 'Fshi të gjitha bisedat';

  @override
  String get assistantHistoryDeleteAllBody => 'Të gjitha bisedat tuaja të ruajtura me Pyet Vaultara do të fshihen. Kjo nuk mund të zhbëhet. Regjistrimet tuaja nuk preken.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Të fshihen të gjitha bisedat?';

  @override
  String get assistantHistoryDeleteBody => 'Kjo bisedë do të fshihet nga llogaria juaj. Regjistrimet tuaja nuk preken.';

  @override
  String get assistantHistoryDeleteChat => 'Fshi bisedën';

  @override
  String get assistantHistoryDeleteFailed => 'Biseda nuk mund të fshihej. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get assistantHistoryDeleteTitle => 'Të fshihet kjo bisedë?';

  @override
  String get assistantHistoryDeleted => 'Biseda u fshi';

  @override
  String get assistantHistoryEmpty => 'Ende nuk ka biseda të ruajtura. Bisedat tuaja me Pyet Vaultara do të shfaqen këtu.';

  @override
  String get assistantHistoryLoadError => 'Nuk mundëm të ngarkonim bisedat tuaja. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get assistantHistoryNote => 'Bisedat ruhen në llogarinë tuaj që t\'u ktheheni më vonë. Ato fshihen automatikisht pas 90 ditësh.';

  @override
  String get assistantHistoryTitle => 'Historiku i bisedave';

  @override
  String get assistantIntroAll => 'Më pyesni për regjistrimet, udhëtimet tuaja dhe si funksionon Vaultara. Mund të përgatis edhe regjistrime të reja dhe ndryshime që t\'i kontrolloni dhe t\'i konfirmoni.';

  @override
  String get assistantOpen => 'Hap';

  @override
  String get assistantPeopleLimit => 'Plani juaj nuk ka vende të lira për një person tjetër.';

  @override
  String get assistantPersonMissing => 'Ky person nuk është më në Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Përgjigjet përdorin AI. Pyetja juaj dhe vetëm detajet e regjistrimit që duhen për t\'u përgjigjur i dërgohen ofruesit tonë të AI. Emrat dhe shënimet e regjistrimeve të kyçura nuk dërgohen kurrë, dhe numrat e gjatë në shënime maskohen. Bisedat ruhen në llogarinë tuaj për 90 ditë, dhe asgjë në regjistrimet tuaja nuk ndryshon derisa ta konfirmoni.';

  @override
  String get assistantRenewDateInvalid => 'Data e re e skadimit duhet të jetë pas asaj aktuale.';

  @override
  String get assistantSuggestionWhere => 'Ku ta aktivizoj hyrjen me dy hapa?';

  @override
  String get assistantTripLimit => 'Keni numrin maksimal të udhëtimeve të lejuara. Fshini fillimisht një udhëtim të vjetër.';

  @override
  String get assistantTripMissing => 'Ky udhëtim nuk është më në Vaultara.';

  @override
  String get assistantValueNone => 'Asnjë';

  @override
  String get assistantValueOff => 'Joaktiv';

  @override
  String get assistantValueOn => 'Aktiv';

  @override
  String get secBillingEmptyHint => 'Kur nisni, rinovoni ose anuloni një plan, do të shfaqet këtu.';

  @override
  String get secBillingLoadFailed => 'Historiku juaj i pagesave nuk mund të ngarkohej. Kontrolloni lidhjen dhe provoni përsëri.';

  @override
  String get secBillingRetry => 'Provo përsëri';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nisni provën falas $count-mujore',
      one: 'Nisni provën falas $count-mujore',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Provë falas për abonentët e rinj: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Më pas $price në muaj. Anuloni në çdo kohë në Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Më pas $price në vit. Anuloni në çdo kohë në Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Më pas $price në muaj. Anuloni në çdo kohë në App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Më pas $price në vit. Anuloni në çdo kohë në App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Sot nuk paguani asgjë. Nëse anuloni para se të përfundojë prova, nuk do t\'ju tarifohet asgjë.';

  @override
  String get verifyEmailLinkVerifying => 'Po verifikojmë adresën tuaj të emailit';

  @override
  String get verifyEmailSuccess => 'Adresa juaj e emailit u verifikua.';

  @override
  String get passwordErrorSameAsCurrent => 'Fjalëkalimi i ri duhet të jetë i ndryshëm nga fjalëkalimi aktual.';

  @override
  String get passwordErrorLeaked => 'Ky fjalëkalim është shfaqur në një rrjedhje të dhënash, prandaj nuk është i sigurt. Zgjidhni një fjalëkalim tjetër.';

  @override
  String get passwordErrorWrongCurrent => 'Fjalëkalimi aktual nuk është i saktë. Kontrollojeni dhe provoni përsëri.';

  @override
  String get passwordErrorCurrentRequired => 'Vendosni fjalëkalimin aktual që të konfirmojmë se jeni ju.';

  @override
  String get passwordErrorNewRequired => 'Vendosni një fjalëkalim të ri.';

  @override
  String get passwordErrorConfirmRequired => 'Shkruajeni fjalëkalimin e ri edhe një herë për ta konfirmuar.';

  @override
  String get passwordErrorMismatch => 'Dy fjalëkalimet nuk përputhen. Shkruani të njëjtin fjalëkalim të ri në të dyja fushat.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ky fjalëkalim është shumë i shkurtër. Përdorni të paktën $count karaktere.',
      one: 'Ky fjalëkalim është shumë i shkurtër. Përdorni të paktën $count karakter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ky fjalëkalim është shumë i dobët sepse nuk ka shkronjë të madhe. Shtoni të paktën një shkronjë të madhe.';

  @override
  String get passwordErrorNeedLower => 'Ky fjalëkalim është shumë i dobët sepse nuk ka shkronjë të vogël. Shtoni të paktën një shkronjë të vogël.';

  @override
  String get passwordErrorNeedNumber => 'Ky fjalëkalim është shumë i dobët sepse nuk ka numër. Shtoni të paktën një numër.';

  @override
  String get passwordErrorNeedSymbol => 'Ky fjalëkalim është shumë i dobët sepse nuk ka karakter special. Shtoni të paktën një, si ! ose #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ky fjalëkalim është shumë i dobët. Përdorni të paktën $count karaktere me një shkronjë të madhe, një shkronjë të vogël, një numër dhe një karakter special.',
      one: 'Ky fjalëkalim është shumë i dobët. Përdorni të paktën $count karakter me një shkronjë të madhe, një shkronjë të vogël, një numër dhe një karakter special.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Për sigurinë tuaj, duhet të hyni përsëri përpara se të ndryshoni fjalëkalimin. Dilni, hyni dhe provoni përsëri.';

  @override
  String get passwordErrorChangeFailed => 'Fjalëkalimi nuk u ndryshua sepse diçka shkoi keq. Provoni përsëri.';

  @override
  String get passportsTitle => 'Pasaportat';

  @override
  String get passportAddAnother => 'Shto një pasaportë tjetër';

  @override
  String get passportRemove => 'Hiq pasaportën';

  @override
  String get passportLinkRecord => 'Lidhe me një pasaportë të ruajtur';

  @override
  String get passportChooseRecord => 'Zgjidh një pasaportë të ruajtur';

  @override
  String get passportNoRecords => 'Ende nuk ka pasaporta të ruajtura. Shto më parë pasaportën tënde në kasafortë.';

  @override
  String passportExpires(String date) {
    return 'Skadon më $date';
  }

  @override
  String get passportNotLinked => 'Lidh një pasaportë të ruajtur për të kontrolluar skadimin.';

  @override
  String passportTravelOn(String country) {
    return 'Udhëto me pasaportën e $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Hyr me pasaportën tënde të $country. Nuk të duhet vizë.';
  }

  @override
  String get passportChange => 'Ndrysho pasaportën';

  @override
  String get passportBest => 'Zgjedhja më e mirë';

  @override
  String get passportUseBest => 'Përdor zgjedhjen më të mirë';

  @override
  String passportChooseFor(String country) {
    return 'Pasaportë për $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Kjo pasaportë skadon më $date, para kthimit tënd.';
  }

  @override
  String passportShortFor(String date) {
    return 'Kjo pasaportë skadon më $date. Shumë vende duan që ajo të jetë e vlefshme edhe disa muaj pas kthimit.';
  }

  @override
  String get passportSeveralNote => 'Me më shumë se një pasaportë, disa vende kanë rregulla shtesë. Kontrollo me ambasadën para udhëtimit.';

  @override
  String visaNoteDual(String country) {
    return '$country nuk e njeh shtetësinë e dyfishtë. Kontrollo me ambasadën para udhëtimit.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ka rregulla shtesë hyrjeje për disa pasaporta. Kontrollo me ambasadën para udhëtimit.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Të dhënat e vizave u përditësuan më $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Të dhënat e vizave u përditësuan së fundi më $date. Mund të jenë të vjetruara.';
  }

  @override
  String get travelFlightLandsIn => 'Ulet në';

  @override
  String get travelFlightLandsInChoose => 'Vendi (opsionale)';

  @override
  String get travelFlightLandsInHint => 'Duhet vetëm për ndalesa. Përdoret për të kontrolluar vizat e tranzitit.';

  @override
  String travelTransitNote(String country) {
    return 'Ndalesë në $country. Kontrollo nëse të duhet vizë tranziti.';
  }
}
