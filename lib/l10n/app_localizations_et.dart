// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get apply => 'Rakenda';

  @override
  String get today => 'Täna';

  @override
  String get tomorrow => 'Homme';

  @override
  String inDays(int days) {
    return '$days päeva pärast';
  }

  @override
  String get editorCategory => 'Kategooria';

  @override
  String get editorCategoryHint => 'Vali kategooria';

  @override
  String get editorGroup => 'Grupp';

  @override
  String get editorGroupHint => 'Vali grupp';

  @override
  String get editorExpiryDate => 'Aegumiskuupäev';

  @override
  String get editorExpiryDateHint => 'Vali aegumiskuupäev';

  @override
  String get editorErrorCategory => 'Kategooria on kohustuslik';

  @override
  String get editorErrorGroup => 'Grupp on kohustuslik';

  @override
  String get editorErrorExpiry => 'Aegumiskuupäev on kohustuslik';

  @override
  String get cancel => 'Tühista';

  @override
  String get save => 'Salvesta';

  @override
  String get addCategoryTitle => 'Lisa kategooria';

  @override
  String get categoryNameHint => 'Sisesta kategooria';

  @override
  String categoryLimitReached(int limit) {
    return 'Oled jõudnud Tasuta paketi piirini, milleks on $limit kategooriat. Uuenda Premiumile, et luua piiramatult kohandatud kategooriaid.';
  }

  @override
  String get categoryErrorEmpty => 'Kategooria nimi on kohustuslik';

  @override
  String get categoryErrorTooShort => 'Kategooria nimi on liiga lühike';

  @override
  String get categoryErrorTooLong => 'Kategooria nimi on liiga pikk';

  @override
  String get categoryErrorSymbols => 'Kategooria nimi ei tohi koosneda ainult sümbolitest';

  @override
  String get categoryErrorNumbers => 'Nimi ei tohi sisaldada numbreid';

  @override
  String get upgradeRequired => 'Vajalik uuendus';

  @override
  String get viewPremiumBenefits => 'Vaata Premiumi eeliseid';

  @override
  String get createCategory => 'Loo';

  @override
  String get addGroupTitle => 'Lisa grupp';

  @override
  String get groupNameLabel => 'Grupp';

  @override
  String get groupNameHint => 'Sisesta grupp';

  @override
  String get groupErrorEmpty => 'Grupi nimi on kohustuslik';

  @override
  String get groupErrorTooShort => 'Grupi nimi on liiga lühike';

  @override
  String get groupErrorTooLong => 'Grupi nimi on liiga pikk';

  @override
  String get groupErrorSymbols => 'Nimi ei tohi sisaldada sümboleid';

  @override
  String get groupErrorNumbers => 'Nimi ei tohi sisaldada numbreid';

  @override
  String get createGroup => 'Loo';

  @override
  String get firstNameLabel => 'Eesnimi';

  @override
  String get firstNameHint => 'Sisesta eesnimi';

  @override
  String get lastNameLabel => 'Perekonnanimi';

  @override
  String get lastNameHint => 'Sisesta perekonnanimi';

  @override
  String get emailLabel => 'E-posti aadress';

  @override
  String get loginPasswordHint => 'Sisesta oma parool';

  @override
  String get registerPasswordHint => 'Sisesta parool';

  @override
  String get errorFirstName => 'Eesnimi on kohustuslik';

  @override
  String get errorLastName => 'Perekonnanimi on kohustuslik';

  @override
  String get errorEmailInvalid => 'Sisesta kehtiv e-posti aadress.';

  @override
  String get errorEmailInUse => 'See e-posti aadress on juba Vaultara kontoga seotud.';

  @override
  String get errorPasswordLength => 'Parool peab olema vähemalt 8 märki.';

  @override
  String get errorGeneric => 'Registreerimine ebaõnnestus. Proovi uuesti.';

  @override
  String get createAccount => 'Loo konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ära kunagi unusta aegumiskuupäeva';

  @override
  String get tabSignIn => 'Logi sisse';

  @override
  String get emailRequired => 'Sinu e-posti aadress on nõutav';

  @override
  String get passwordRequired => 'Sinu parool on nõutav';

  @override
  String get emailNotFound => 'Vale e-post.\nSelle e-postiga Vaultara kontot ei ole';

  @override
  String get incorrectPassword => 'Vale parool';

  @override
  String get emailHint => 'Sisesta oma e-posti aadress';

  @override
  String get passwordLabel => 'Parool';

  @override
  String get signIn => 'Logi sisse';

  @override
  String get categoryPersonalIdentification => 'Isikutuvastus';

  @override
  String get categoryDrivingAndVehicles => 'Juhtimine ja sõidukid';

  @override
  String get categoryTravelAndImmigration => 'Reisimine ja immigratsioon';

  @override
  String get categoryBankingAndCards => 'Pangandus ja kaardid';

  @override
  String get categoryInsuranceAndCover => 'Kindlustus ja kaitse';

  @override
  String get categoryWorkAndProfessional => 'Töö ja professionaalne';

  @override
  String get categoryPropertyAndHousing => 'Kinnisvara ja eluasemed';

  @override
  String get subcategoryPassports => 'Passid';

  @override
  String get subcategoryIdCards => 'Isikutunnistused';

  @override
  String get subcategoryResidencePermits => 'Elamisload';

  @override
  String get subcategoryDrivingLicences => 'Juhiload';

  @override
  String get subcategoryVehicleRegistrations => 'Sõidukite registreerimised';

  @override
  String get subcategoryRoadworthyCertificates => 'Tehnilise seisukorra tunnistused';

  @override
  String get subcategoryVisas => 'Viisad';

  @override
  String get subcategoryStudyPermits => 'Õppeload';

  @override
  String get subcategoryWorkPermits => 'Töölubad';

  @override
  String get subcategoryDebitAndCreditCards => 'Deebet- ja krediitkaardid';

  @override
  String get subcategoryStoreCards => 'Poekaardid';

  @override
  String get subcategoryVehicleInsurances => 'Sõidukikindlustused';

  @override
  String get subcategoryPropertyInsurances => 'Varakindlustused';

  @override
  String get subcategoryLifeInsurances => 'Elukindlustused';

  @override
  String get subcategoryHealthInsurances => 'Tervisekindlustused';

  @override
  String get subcategoryTravelInsurances => 'Reisikindlustused';

  @override
  String get subcategoryProfessionalLicences => 'Kutselitsentsid';

  @override
  String get subcategoryWorkAccessCards => 'Töökohapääsukaardid';

  @override
  String get subcategoryLeaseAgreements => 'Üürilepingud';

  @override
  String get subcategoryAccessCardsAndTags => 'Pääsukaardid ja märgised';

  @override
  String get searchCategories => 'Otsi kategooriaid';

  @override
  String get filterAll => 'Kõik';

  @override
  String get filterPreset => 'Eelseadistatud';

  @override
  String get filterCustom => 'Kohandatud';

  @override
  String get noCategoriesFound => 'Kategooriaid ei leitud';

  @override
  String get searchGroups => 'Otsi gruppe';

  @override
  String filterExpiringWithin(int days) {
    return 'Aegub $days päeva jooksul';
  }

  @override
  String get filterExpired => 'Aegunud';

  @override
  String get statusExpired => 'Aegunud';

  @override
  String get statusExpiresToday => 'Aegub täna';

  @override
  String get statusExpiresInOneDay => 'Aegub 1 päeva pärast';

  @override
  String statusExpiresInDays(int days) {
    return 'Aegub $days päeva pärast';
  }

  @override
  String get statusValid => 'Kehtiv';

  @override
  String get deleteCategoryTitle => 'Kustuta kategooria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Kas oled kindel, et soovid kustutada kategooria \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Kustuta grupp';

  @override
  String deleteGroupMessage(String name) {
    return 'Kas oled kindel, et soovid kustutada grupi \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Kas oled kindel, et soovid kustutada \"$name\"?';
  }

  @override
  String get delete => 'Kustuta';

  @override
  String get homeWelcomeTitle => 'Tere tulemast';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Tere tulemast, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Tere tulemast tagasi, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara aitab sul jälgida olulisi aegumiskuupäevi, et midagi ei jääks märkamata.';

  @override
  String get homeWelcomeSubtitleFirst => 'Meil on hea meel sind siin näha. Vaultara aitab sul püsida organiseerituna, hoides olulised kuupäevad ja kirjed ühes turvalises kohas.';

  @override
  String get homeWelcomeSubtitleBack => 'Hea meel sind jälle näha. Vaultara on siin, kui soovid oma olulisi kuupäevi ja kirjeid üle vaadata.';

  @override
  String get summaryAllCaption => 'Jälgitud Vaultaras';

  @override
  String get summaryExpiredTitle => 'Aegunud';

  @override
  String get summaryExpiredCaption => 'Aegumiskuupäev möödas';

  @override
  String get editorNotes => 'Märkmed';

  @override
  String get editorReminderNone => 'Meeldetuletus puudub';

  @override
  String get editorReminderOnExpiry => 'Aegumiskuupäeval';

  @override
  String get enableBiometricsTitle => 'Luba biomeetriline turve';

  @override
  String get enableBiometricsReason => 'Luba Vaultara biomeetriline avamine.';

  @override
  String get notNow => 'Mitte praegu';

  @override
  String get useBiometrics => 'Kasuta biomeetriat';

  @override
  String noRecordsOnDate(String date) {
    return 'Miski ei aegu $date';
  }

  @override
  String get editorRecordName => 'Kirje nimi';

  @override
  String get editorRecordNameHint => 'Sisesta kirje nimi';

  @override
  String get recordEditorErrorName => 'Kirje nimi on kohustuslik';

  @override
  String get searchRecords => 'Otsi kirjeid';

  @override
  String get addRecord => 'Lisa kirje';

  @override
  String get noRecordsYet => 'Kirjeid pole veel.';

  @override
  String get deleteRecordTitle => 'Kustuta kirje';

  @override
  String get summaryAllRecordsTitle => 'Kõik kirjed';

  @override
  String get noGroupFound => 'Gruppe pole veel';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gruppi',
      one: '$count grupp',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet',
      one: '$count kirje',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Unustasid parooli?';

  @override
  String get forgotPasswordTitle => 'Parooli lähtestamine';

  @override
  String get forgotPasswordBody => 'Sisesta oma e-posti aadress ja saadame sulle parooli lähtestamise lingi.';

  @override
  String get sendResetLink => 'Saada link';

  @override
  String get passwordResetEmailSent => 'Parooli lähtestamise e-kiri on saadetud.';

  @override
  String get verifyEmailToContinue => 'Palun kinnita oma e-posti aadress enne sisselogimist';

  @override
  String get changeEmailTitle => 'Muuda e-posti aadressi';

  @override
  String get newEmailHint => 'Sisesta oma uus e-posti aadress';

  @override
  String get sendVerificationEmail => 'Saada kinnitusmeil';

  @override
  String get deleteAccountTitle => 'Kustuta konto';

  @override
  String get deleteAccountWarning => 'See toiming kustutab jäädavalt sinu konto ja kõik salvestatud andmed.\nSeda ei saa tagasi võtta.';

  @override
  String get deleteAccountConfirm => 'Kustuta konto jäädavalt';

  @override
  String get supportTitle => 'Tugi';

  @override
  String get supportSubtitle => 'Võta meiega ühendust, kui vajad abi või sul on küsimusi.';

  @override
  String get supportEmailSubject => 'Vaultara toe taotlus';

  @override
  String get supportEmailError => 'E-posti rakendust ei saa avada.';

  @override
  String get passwordResetEmailFailed => 'Parooli lähtestamise e-kirja ei õnnestunud saata.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Saadame parooli lähtestamise lingi aadressile:\n$email';
  }

  @override
  String get accountManagementTitle => 'Konto haldamine';

  @override
  String get changeEmailSubtitle => 'Uuenda oma kontoga seotud e-posti.';

  @override
  String get changePasswordTitle => 'Muuda parooli';

  @override
  String get changePasswordSubtitle => 'Saadame sulle e-kirja lingiga parooli turvaliseks muutmiseks.';

  @override
  String get deleteAccountSubtitle => 'Eemalda oma Vaultara konto jäädavalt.';

  @override
  String get biometricAuthReason => 'Kinnita oma isik, et pääseda oma Vaultara kontole.';

  @override
  String get verifyEmailTitle => 'Kinnita oma e-post';

  @override
  String get verifyEmailSending => 'Saatmine...';

  @override
  String get navHome => 'Avaleht';

  @override
  String get navCategories => 'Kategooriad';

  @override
  String get navInsights => 'Ülevaade';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialCancel => 'Tühista';

  @override
  String get softDeleteCategory => 'Kategooria';

  @override
  String get softDeleteGroup => 'Grupp';

  @override
  String get softDeleteRecord => 'Kirje';

  @override
  String softDeleteTitle(Object type) {
    return 'Teisalda jaotisse Hiljuti kustutatud: $type';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" teisaldatakse jaotisse Hiljuti kustutatud.\n\nSaad selle taastada 30 päeva jooksul. Pärast seda kustutatakse see jäädavalt.';
  }

  @override
  String get softDeleteMove => 'Teisalda';

  @override
  String get recentlyDeletedTitle => 'Hiljuti kustutatud';

  @override
  String get categories => 'Kategooriad';

  @override
  String get groups => 'Grupid';

  @override
  String get records => 'Kirjed';

  @override
  String get restore => 'Taasta';

  @override
  String get deletePermanently => 'Kustuta jäädavalt';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Kustutatud $type säilitatakse 30 päeva.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Otsi kustutatud $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Kustutatud $type puuduvad';
  }

  @override
  String get notLoggedIn => 'Pole sisse logitud';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" teisaldati jaotisse Hiljuti kustutatud';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" kustutati edukalt';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uuendati edukalt';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" lisati edukalt';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" taastati edukalt';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Tasuta limiit on täis ($current/$limit). Rohkema lisamiseks uuenda paketti.';
  }

  @override
  String get globalSearchTitle => 'Otsi kõiki kirjeid';

  @override
  String get globalSearchHint => 'Sisesta kirje nimi, kategooria või grupp';

  @override
  String get globalSearchNoMatches => 'Ükski kirje ei vasta sinu otsingule.';

  @override
  String get snackNoRecordsToSearch => 'Otsimiseks pole ühtegi kirjet. Lisa mõned kirjed ja Vaultara indekseerib need automaatselt.';

  @override
  String get recoveryCentreTitle => 'Taastekeskus';

  @override
  String get recoveryCentreSubtitle => 'Taasta või kustuta eemaldatud kirjed jäädavalt.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Tasuta';

  @override
  String get profile_app_settings_title => 'Rakenduse seaded';

  @override
  String get profileAppLockTitle => 'Rakenduse lukk';

  @override
  String get profile_biometric_on => 'Biomeetriline lukustus on selles seadmes sisse lülitatud.';

  @override
  String get profile_biometric_off => 'Biomeetriline lukustus on välja lülitatud.';

  @override
  String get profile_biometric_enable_reason => 'Kinnita oma isik, et biomeetriline lukustus sisse lülitada.';

  @override
  String get profile_biometric_disable_reason => 'Kinnita oma isik, et biomeetriline lukustus välja lülitada.';

  @override
  String get profile_account_management_title => 'Konto haldamine';

  @override
  String get profile_account_management_subtitle => 'Muuda e-posti, parooli või kustuta konto.';

  @override
  String get profile_premium_active_title => 'Premium on aktiivne';

  @override
  String get profile_premium_upgrade_title => 'Uuenda Premiumile';

  @override
  String get profile_premium_active_subtitle => 'Täiustatud meeldetuletused on avatud.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ava täiustatud meeldetuletused ja piiramatu korraldus.';

  @override
  String get profile_manage_cancel_hint => 'Halda või tühista igal ajal Google Play’s.';

  @override
  String get profile_manage_subscription_button => 'Halda tellimust';

  @override
  String get plansTitle => 'Paketid';

  @override
  String get plansLoading => 'Laadimine…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Alusta $days-päevast tasuta prooviperioodi';
  }

  @override
  String get planPerMonth => '/kuu';

  @override
  String get planPerYear => '/aasta';

  @override
  String get planBadgeCurrent => 'Praegune pakett';

  @override
  String get planBadgePopular => 'Kõige populaarsem';

  @override
  String get planFeatureUnlimitedRecords => 'Piiramatu arv kirjeid';

  @override
  String get planFeatureUnlimitedCategories => 'Piiramatu arv kohandatud kategooriaid';

  @override
  String get planFeatureAdvancedReminderTiming => 'Määra täpselt, millal iga meeldetuletus saabub';

  @override
  String get planFeatureAutomaticFollowUps => 'Lisaks meeldetuletused, mis muutuvad tähtaja lähenedes sagedasemaks';

  @override
  String get editorReminderLabel => 'Meeldetuletus';

  @override
  String get editorReminderSelectOptional => 'Vali meeldetuletus (valikuline)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days päeva enne aegumist';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Tasuta kirjed: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'See konto on keelatud.';

  @override
  String get authErrorNetwork => 'Võrguviga. Proovi uuesti.';

  @override
  String get authErrorTooManyRequests => 'Liiga palju katseid. Proovi hiljem.';

  @override
  String get authErrorSignInFailed => 'Sisselogimine ebaõnnestus. Proovi uuesti.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiveeritud';

  @override
  String get snackPremiumRestored => 'Premium taastatud';

  @override
  String get passwordNeedLower => 'Peab sisaldama väiketähte';

  @override
  String get passwordNeedUpper => 'Peab sisaldama suurtähte';

  @override
  String get passwordNeedNumber => 'Peab sisaldama numbrit';

  @override
  String get passwordNeedSymbol => 'Peab sisaldama sümbolit';

  @override
  String get confirmIdentityTitle => 'Kinnita identiteet';

  @override
  String get confirm => 'Kinnita';

  @override
  String get profile_sign_out_title => 'Logi välja';

  @override
  String get profile_sign_out_confirm_title => 'Kas logida välja?';

  @override
  String get profile_sign_out_confirm_body => 'Konto kasutamiseks pead uuesti sisse logima.';

  @override
  String get profile_sign_out_action => 'Logi välja';

  @override
  String get todayInsightsAudioHint => 'Eelistad heli? Kasuta kõlari ikooni.';

  @override
  String get category2Label => 'Kategooria';

  @override
  String get enable2BiometricsBody => 'Kasuta sõrmejäljetuvastust oma Vaultara konto kaitsmiseks.';

  @override
  String get snackNotificationsDisabled => 'Teavitused on keelatud. Lülita need meeldetuletuste saamiseks sisse.';

  @override
  String get openSettings => 'Ava seaded';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Tasuta kategooriad: $current/$limit';
  }

  @override
  String get addNotesHint => 'Lisa märkmeid (valikuline)';

  @override
  String get expiryTimelineTitle => 'Aegumise ajatelg';

  @override
  String get expiryTimelineSubtitle => 'Puuduta kuud, et näha selles kuus aeguvaid kirjeid';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet',
      one: '1 kirje',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Peatselt saabuvad';

  @override
  String get summaryUpcomingCaption => '30 päeva jooksul';

  @override
  String get summaryUrgentTitle => 'Kiireloomuline';

  @override
  String get summaryUrgentCaption => '7 päeva jooksul';

  @override
  String get profileHeaderTitle => 'Profiil';

  @override
  String get profileTutorialsTitle => 'Õpetused';

  @override
  String get profileTutorialsSubtitle => 'Sirvi rakenduse õpetusi';

  @override
  String get tutorialsScreenTitle => 'Õpetused';

  @override
  String get tutorialsFullTourTitle => 'Tee täielik ringkäik';

  @override
  String get tutorialsFullTourSubtitle => 'Tutvu Vaultaraga algusest lõpuni';

  @override
  String get tutorialsFullTourButton => 'Esita täielik ringkäik';

  @override
  String get tutorialsIndividualHeader => 'Üksikud õpetused';

  @override
  String get tutorialsAddRecordTitle => 'Kirjete lisamine';

  @override
  String get tutorialsAddRecordSubtitle => 'Salvesta kirje kõigi selle üksikasjadega';

  @override
  String get tutorialsInsightsSubtitle => 'Vaata, kuidas Vaultara toob esile eesseisvad riskid ja mustrid';

  @override
  String get tutorialsRemindersTitle => 'Meeldetuletuste seadistamine';

  @override
  String get tutorialsRemindersSubtitle => 'Saa teavitusi enne asjade aegumist';

  @override
  String get tutorialsInsightsTitle => 'Ülevaadete mõistmine';

  @override
  String get tutorialNext => 'Järgmine';

  @override
  String get tutorialEnd => 'Lõpeta';

  @override
  String get tutorialHomeFab => 'Siin lisad kirjeid. Puuduta, et sisestada nimi, kategooria, grupp, aegumiskuupäev, valikulised märkmed ja meeldetuletus.';

  @override
  String get tutorialAddRecordCategory => 'Vali kategooria oma kirje korraldamiseks.';

  @override
  String get tutorialAddRecordGroup => 'Vali grupp oma kirje täpsemaks liigitamiseks.';

  @override
  String get tutorialAddRecordName => 'Sisesta oma kirjele nimi.';

  @override
  String get tutorialAddRecordNotes => 'Lisa valikulised märkmed, et hoida kasulikke üksikasju koos kirjega.';

  @override
  String get tutorialAddRecordExpiry => 'Vali aegumiskuupäev. Vaultara saadab meeldetuletusi enne seda kuupäeva.';

  @override
  String get tutorialAddRecordSave => 'Puuduta Salvesta, et lisada kirje oma nimekirja.';

  @override
  String get tutorialSampleRecordName => 'Visa deebetkaart';

  @override
  String get tutorialSampleRecordNotes => 'Kaart lõpeb numbriga 4728. Peamine kulutuste kaart. Seotud peamise arvelduskontoga.';

  @override
  String get tutorialSetReminderField => 'Määra meeldetuletus, et saada teavitus enne mis tahes kirje aegumist. Puuduta meeldetuletuse välja, et näha valikuid.';

  @override
  String get reminderTitle => 'Meeldetuletus';

  @override
  String get reminderFreeSection => 'Tasuta';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Meeldetuletust pole';

  @override
  String get reminderOnExpiry => 'Aegumiskuupäeval';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päeva enne',
      one: '1 päev enne',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Sisesta kohandatud päevad';

  @override
  String get reminderCascadeTitle => 'Kaskaadmeeldetuletused';

  @override
  String get reminderCascadeSubtitle => 'Saa mitu teavitust enne kirje aegumist';

  @override
  String get reminderPremiumRequired => 'See funktsioon on saadaval Premium-kasutajatele.';

  @override
  String get reminderUpgradeCta => 'Uuenda Premiumile';

  @override
  String get tutorialReminderFreeSection => 'Need meeldetuletuste valikud on saadaval kõigile. Vali üks teavituse saamiseks.';

  @override
  String get tutorialReminderPremiumSection => 'Need valikud avanevad Premium\'iga täpsemaks ajastuseks enne aegumist.';

  @override
  String get tutorialReminderApplyFree => 'Puuduta Rakenda, et salvestada oma meeldetuletuse valik.';

  @override
  String get tutorialReminderPresets => 'Vali eelseadistatud aeg, et saada teavitus enne mis tahes kirje aegumist.';

  @override
  String get tutorialReminderCustomDays => 'Määra enne aegumist oma täpne päevade arv.';

  @override
  String get tutorialReminderApplyPremium => 'Puuduta Rakenda, et salvestada oma meeldetuletuse valik.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskaad saadab mitu teavitust enne kirje aegumist. Saadaval Premium\'iga.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskaad saadab mitu teavitust enne kirje aegumist.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara toob esile, mis vajab sinu tähelepanu: peagi aeguvad kirjed, puuduvad meeldetuletused ja tulevased hõivatud nädalad.';

  @override
  String get tutorialInsightsTimeline => 'Ajatelg näitab, millal sinu kirjed aasta jooksul aeguvad, koos nooltega aastate vahel liikumiseks.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Suurbritannia pass';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA tervisekindlustus';

  @override
  String get tutorialAudio => 'Kas eelistad kuulata? Lase oma ülevaated valjusti ette lugeda ja peata igal ajal.';

  @override
  String get tutorialAddRecordReminderTour => 'Puuduta meeldetuletuse välja, et näha, kuidas meeldetuletused töötavad.';

  @override
  String get tutorialAddRecordReminderSolo => 'See on meeldetuletuse väli, kus Vaultara saab sind teavitada, enne kui kirje aegub.';

  @override
  String get smartInsightExpiresTodayHeading => 'Aegub täna';

  @override
  String get smartInsightSilentRiskHeading => 'Vajab sinu tähelepanu';

  @override
  String get smartInsightClusterHeading => 'Mitu samas kategoorias';

  @override
  String get smartInsightQuietPeriodHeading => 'Ees ootab vaikne periood';

  @override
  String get smartInsightAllCaughtUpHeading => 'Kõik on kaetud';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Peaaegu kõik on kaetud';

  @override
  String get smartInsightActionSetReminder => 'Määra meeldetuletus';

  @override
  String get smartInsightNoRecordsHeading => 'Lisa oma esimene kirje';

  @override
  String get smartInsightNoRecordsBody => 'Alusta oma kirjete jälgimist ja Vaultara näitab siin nutikaid ülevaateid.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name aegub täna. Kui oled selle juba uuendanud, muuda kuupäeva siin.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ja veel $extra aeguvad täna.',
      one: '$names ja veel 1 aeguvad täna.',
      zero: '$names aeguvad täna.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name aegub $date ja sellel pole meeldetuletust. Määra meeldetuletus, et see sul märkamata ei jääks.',
      one: '$name aegub homme ja sellel pole meeldetuletust. Määra meeldetuletus, et see sul märkamata ei jääks.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a aegub $dateA ja $b $dateB, umbes samal ajal. Kui kaks on nii lähestikku, on lihtne üht unustada.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ja $c aeguvad kõik hiljemalt $lastDate, umbes samal ajal. Kui mitu on nii lähestikku, on lihtne üht unustada.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ja veel $extra kirjet aeguvad hiljemalt $lastDate, umbes samal ajal. Kui mitu on nii lähestikku, on lihtne üht unustada.',
      one: '$a, $b ja veel 1 kirje aeguvad hiljemalt $lastDate, umbes samal ajal. Kui mitu on nii lähestikku, on lihtne üht unustada.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Järgmise $days päeva jooksul ei aegu midagi. Järgmine aegub $date.',
      one: 'Järgmise päeva jooksul ei aegu midagi. Järgmine aegub $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sinu kirjet kategoorias $category aegub hiljemalt $date. Kui need on nii koos, on lihtne üht unustada.',
      one: '1 sinu kirje kategoorias $category aegub $date. Seda on lihtne kahe silma vahele jätta.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count eesseisvat aegumist on meeldetuletustega kaetud. Miski muu ei vaja sinu tähelepanu.',
      one: '1 eesseisev aegumine on meeldetuletusega kaetud. Miski muu ei vaja sinu tähelepanu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Kõik on ajakohane. Praegu ei vaja miski sinu tähelepanu.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Praegu pole midagi kiireloomulist, kuid $count eesseisval kirjel pole veel meeldetuletust.',
      one: 'Praegu pole midagi kiireloomulist, kuid 1 eesseisval kirjel pole veel meeldetuletust.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Aeguvad umbes samal ajal';

  @override
  String get plansHeadline => 'Saa täielik Vaultara kogemus';

  @override
  String get plansSubhead => 'Piiramatu arv kirjeid, sinu omad grupid ja täpselt sinu soovi järgi kohandatud meeldetuletused.';

  @override
  String get planFreeName => 'Tasuta';

  @override
  String get planFreePeriod => 'igavesti';

  @override
  String get planCurrentFooter => 'Kasutad seda paketti';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count kirjet';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count kohandatud kategooriat';
  }

  @override
  String get planFeaturePresetGroups => 'Eelseadistatud grupid kirjete organiseerimiseks';

  @override
  String get planFeatureSmartInsights => 'Nutikad ülevaated, mis tähistavad esmalt tähelepanu vajava';

  @override
  String get planFeatureCalendar => 'Visuaalne kalender igast aegumiskuupäevast';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Kohandatud grupid';

  @override
  String get planFeatureMultipleReminders => 'Mitu meeldetuletust ühel kirjel';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Tasuta $days päeva, seejärel $price/kuu. Tühista igal ajal.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Tasuta $days päeva, seejärel $price/aasta. Tühista igal ajal.';
  }

  @override
  String get plansRestore => 'Taasta ost';

  @override
  String plansNoChargeToday(int days) {
    return 'Praegu maksu ei ole. Sulle tuletatakse meelde enne $days-päevase prooviperioodi lõppu.';
  }

  @override
  String get planBillingMonthly => 'Kuumakse';

  @override
  String get planBillingYearly => 'Aastamakse';

  @override
  String planYearlySavePercent(int percent) {
    return 'Säästa $percent% võrreldes kuupõhise maksmisega';
  }

  @override
  String get plansTaxIncluded => 'Hinnad sisaldavad vajadusel makse';

  @override
  String categoriesNoMatch(String query) {
    return 'Ükski kategooria ei vasta otsingule \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ükski grupp ei vasta otsingule \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ükski kirje ei vasta otsingule \"$query\"';
  }

  @override
  String get edit => 'Muuda';

  @override
  String get reminderDaysBeforeExpiry => 'päeva enne aegumist';

  @override
  String get reminderCascadeAddStep => 'Lisa meeldetuletus';

  @override
  String get reminderCascadeRemoveStep => 'Eemalda';

  @override
  String get reminderCascadeDuplicate => 'Mõni muu meeldetuletus kasutab juba seda päeva';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Sisesta vahemikus $min kuni $max päeva';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päeva',
      one: '1 päev',
    );
    return 'Meeldetuletus $position: $_temp0 enne';
  }

  @override
  String get expiryTimelineNotReady => 'Sinu ajatelg ilmub siis, kui sul on kirjeid, mis aeguvad mõne erineva kuu jooksul.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Saada uuesti $seconds s pärast';
  }

  @override
  String get verifyEmailSpamHint => 'Ei ole kohal? Kontrolli oma rämpsposti kausta.';

  @override
  String get verifyEmailWrongAddress => 'Vale e-posti aadress?';

  @override
  String get verifyEmailDiscardTitle => 'Kas loobuda sellest kontost?';

  @override
  String get verifyEmailDiscardBody => 'See konto pole kinnitatud. Praegu lahkudes see eemaldatakse ja saad uuesti registreeruda mis tahes e-posti aadressiga.';

  @override
  String get verifyEmailDiscardAction => 'Loobu';

  @override
  String get verifyEmailKeepWaiting => 'Oota veel';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count aeguvad peatselt',
      one: '1 aegub peatselt',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Täna ei aegu midagi';

  @override
  String get noRecordsTomorrow => 'Homme ei aegu midagi';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName aegub $days päeva pärast',
      one: '$recordName aegub homme',
      zero: '$recordName aegub täna',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, sinu $recordName aegub kuupäeval $date. Enneaegne uuendamine tagab katvuse.',
      one: '$firstName, sinu $recordName aegub homme. Uuenda seda kohe, et see ei aeguks.',
      zero: '$firstName, sinu $recordName aegub täna. Kas oled seda juba uuendanud? Muuda aegumiskuupäeva.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Viimane meeldetuletus: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päeva pärast, kuupäeval $date',
      one: 'homme',
    );
    return '$firstName, sinu $recordName aegub $_temp0. See on sinu viimane meeldetuletus, uuenda seda või muuda kuupäeva.';
  }

  @override
  String get notificationsTitle => 'Teavitused';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Meeldetuletused saabuvad kell $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Teavitused on välja lülitatud.';

  @override
  String get notificationsPermissionTitle => 'Luba teavitused';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara saab selles seadmes saata aegumise meeldetuletusi.';

  @override
  String get notificationsPermissionOffSubtitle => 'Lülita sisse, et saada meeldetuletusi enne kirjete aegumist.';

  @override
  String get reminderTimeTitle => 'Meeldetuletuse aeg';

  @override
  String get appearanceTitle => 'Välimus';

  @override
  String get themeModeSystem => 'Süsteemi vaikeseade';

  @override
  String get themeModeLight => 'Hele';

  @override
  String get themeModeDark => 'Tume';

  @override
  String get profileAccountSectionTitle => 'Konto';

  @override
  String get profileHelpSectionTitle => 'Abi';

  @override
  String get usePassword => 'Kasuta parooli';

  @override
  String get tourBannerTitle => 'Uus siin? Vaata, kuidas Vaultara töötab';

  @override
  String get tourBannerBody => 'Kiire tutvustus kirjete lisamise, meeldetuletuste seadmise ja oma ülevaadete lugemise kohta. Võtab aega vaid kaks minutit.';

  @override
  String get tourBannerDismiss => 'Loobu';

  @override
  String get tourBannerStart => 'Alusta tutvustust';

  @override
  String passwordRuleMinLength(int count) {
    return 'Vähemalt $count märki';
  }

  @override
  String get passwordRuleUpper => 'Suur täht';

  @override
  String get passwordRuleLower => 'Väike täht';

  @override
  String get passwordRuleNumber => 'Number';

  @override
  String get passwordRuleSymbol => 'Erimärk';

  @override
  String get tabSignUp => 'Registreeru';

  @override
  String get verifyCodeIntro => 'Sisesta 6-kohaline kood, mille saatsime aadressile';

  @override
  String get verifyCodeButton => 'Kinnita';

  @override
  String get resendCode => 'Saada kood uuesti';

  @override
  String get verifyCodeIncomplete => 'Sisesta kõik 6 numbrit.';

  @override
  String get verifyCodeWrong => 'See kood ei ole õige. Kontrolli e-posti ja proovi uuesti.';

  @override
  String get verifyCodeExpired => 'See kood on aegunud. Uue saamiseks puuduta Saada kood uuesti.';

  @override
  String get verifyCodeTooManyAttempts => 'Liiga palju katseid. Värske koodi saamiseks puuduta Saada kood uuesti.';

  @override
  String get verifyCodeNoActive => 'Aktiivset koodi pole. Selle saamiseks puuduta Saada kood uuesti.';

  @override
  String get verifyCodeFailed => 'Midagi läks valesti. Proovi uuesti.';

  @override
  String get openEmailApp => 'Ava e-posti rakendus';

  @override
  String get emailAppNotFound => 'Sellest seadmest ei leitud e-posti rakendust.';

  @override
  String get chooseEmailApp => 'Ava rakendusega';

  @override
  String get renewAction => 'Uuenda';

  @override
  String get renewSheetTitle => 'Märgi uuendatuks';

  @override
  String get renewSheetNewExpiry => 'Uus aegumiskuupäev';

  @override
  String get renewSheetSuggestion => 'Soovitatud selle kategooria tavapärase kehtivusaja põhjal. Puuduta kuupäeva, et seda muuta.';

  @override
  String get renewSheetConfirm => 'Salvesta uuendus';

  @override
  String get renewHistoryTitle => 'Uuenduste ajalugu';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Varem $previous, nüüd $next';
  }

  @override
  String get renewDone => 'Uuendatud. Sinu meeldetuletused järgivad nüüd uut kuupäeva.';

  @override
  String get notificationActionRenewed => 'Uuendatud';

  @override
  String get notificationActionTomorrow => 'Tuleta homme meelde';

  @override
  String snoozeTitle(String recordName) {
    return 'Meeldetuletus: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName aegub kuupäeval $date. Uuenda seda või muuda kuupäeva rakenduses Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Tuletame sulle homme uuesti meelde.';

  @override
  String get costFieldLabel => 'Uuendamise kulu';

  @override
  String get costFieldHint => 'Uuendamise kulu (valikuline)';

  @override
  String get costCurrencyButtonTooltip => 'Muuda valuutat';

  @override
  String get costCurrencyPickerTitle => 'Vali valuuta';

  @override
  String get costCurrencySearchHint => 'Otsi, nt ZAR';

  @override
  String get costCurrencyNoResults => 'Otsingule ei vasta ükski valuuta.';

  @override
  String get costCardTitle => 'Uuendamise kulud';

  @override
  String get costCardSubtitle => 'Mida sinu uuendamised järgmise 12 kuu jooksul maksavad';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Kõige kulukam kuu: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count eesseisval kirjel pole veel kulu.',
      one: '$count eesseisval kirjel pole veel kulu.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Lisa kirjetele kulud, et näha, mida uuendamised maksavad.';

  @override
  String get costCardLockedHint => 'Premiumiga näed, mida sinu uuendamised järgmise aasta jooksul maksavad.';

  @override
  String get costCardSeePremium => 'Vaata Premiumit';

  @override
  String costRenewSheetCost(String amount) {
    return 'Uuendamise kulu: $amount';
  }

  @override
  String get familyTitle => 'Pere';

  @override
  String get familyIntro => 'Jälgi nende inimeste kirjeid, kelle eest hoolitsed. Nende meeldetuletustes on nende nimi, et teaksid, kelle kirjega on tegu.';

  @override
  String get familyMe => 'Mina';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet',
      one: '$count kirje',
      zero: 'Kirjeid pole',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Nimeta ümber';

  @override
  String get familyRemove => 'Eemalda';

  @override
  String familyRemoveTitle(String name) {
    return 'Kas eemaldada $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Isiku $name kirjed jäävad Vaultarasse ja liiguvad sinule.';
  }

  @override
  String familyRemoved(String name) {
    return '$name eemaldati';
  }

  @override
  String familyAdded(String name) {
    return '$name lisati';
  }

  @override
  String get familyAddPerson => 'Lisa inimene';

  @override
  String get familyAddTitle => 'Lisa inimene';

  @override
  String get familyRenameTitle => 'Nimeta inimene ümber';

  @override
  String get familyNameLabel => 'Nimi';

  @override
  String get familyNameHint => 'Näiteks Mari';

  @override
  String get familyNameRequired => 'Sisesta nimi';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kuni $count inimest',
      one: 'Kuni $count inimene',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Jälgi oma pere dokumente';

  @override
  String get familyBenefitPremium => 'Kõik, mis on Premiumis';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lisa kuni $count inimest',
      one: 'Lisa kuni $count inimene',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Igal inimesel on oma kirjed ja meeldetuletused';

  @override
  String get familyBenefitOneSubscription => 'Üks tellimus kogu leibkonnale';

  @override
  String get familySeePlan => 'Vaata Family paketti';

  @override
  String get familyPickerLabel => 'Kelle kirje see on?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Hangi Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Pere';

  @override
  String get familyProfileTileSubtitle => 'Jälgi nende inimeste kirjeid, kelle eest hoolitsed';

  @override
  String get planSwitchNote => 'Google Play vahetab su paketi kohe ja annab sulle järelejäänud aja eest krediiti. Sinult ei võeta kunagi kaks korda tasu.';

  @override
  String get familyPlanSwitch => 'Mine üle Family paketile';

  @override
  String get planSwitchToPremium => 'Mine üle Premiumile';

  @override
  String get purchaseOtherAccount => 'See tellimus on juba seotud teise Vaultara kontoga.';

  @override
  String get purchaseVerifyFailed => 'Me ei saanud su ostu veel kinnitada. Puuduta minuti pärast nuppu Taasta ost.';

  @override
  String get signInWrongDetails => 'Vale e-post või parool';

  @override
  String get signUpBlocked => 'Me ei saanud praegu sinu kontot luua. Proovi hiljem uuesti.';

  @override
  String get signUpEmailNotAllowed => 'Kasuta püsivat e-posti aadressi. Ajutisi e-posti teenuseid ei toetata.';

  @override
  String get guideTitle => 'Kuidas uuendada';

  @override
  String get guideWhenToStart => 'Millal alustada';

  @override
  String get guideChecklist => 'Kontrollnimekiri';

  @override
  String guideProgress(int done, int total) {
    return '$done/$total tehtud';
  }

  @override
  String get guideTipTitle => 'Nõuanne';

  @override
  String get guideDisclaimer => 'Sammud erinevad riigiti. Täpsusta väljaandjalt.';

  @override
  String get guideMarkRenewed => 'Märgi uuendatuks';

  @override
  String get guidePassportsWhen => 'Alusta 9 kuni 12 kuud enne aegumist. Paljud riigid nõuavad sisenemisel 6 kuu kehtivust.';

  @override
  String get guidePassportsStep1 => 'Vaata väljaandva asutuse ametlikult veebilehelt kehtivat korda';

  @override
  String get guidePassportsStep2 => 'Tee uued fotod, mis vastavad ametlikele passifoto nõuetele';

  @override
  String get guidePassportsStep3 => 'Täida taotlus ning võta kaasa isikut tõendav dokument ja praegune pass';

  @override
  String get guidePassportsStep4 => 'Esita taotlus ja hoia alles kviitung või viitenumber';

  @override
  String get guidePassportsStep5 => 'Hoia vana pass alles, kuni sulle öeldakse, mida sellega teha';

  @override
  String get guidePassportsTip => 'Enne reisimist kontrolli, kas vanas passis olevaid kehtivaid viisasid saab veel kasutada.';

  @override
  String get guideIdCardsWhen => 'Alusta 2 kuni 3 kuud enne aegumist või varem, kui plaanid reisida.';

  @override
  String get guideIdCardsStep1 => 'Uuri kaardi välja andnud asutuselt, kuidas ja kus seda uuendada';

  @override
  String get guideIdCardsStep2 => 'Võta kaasa praegune kaart ja nõutud elukoha tõend';

  @override
  String get guideIdCardsStep3 => 'Broneeri vajadusel aeg, sest sind võidakse pildistada või sõrmejäljed võtta';

  @override
  String get guideIdCardsStep4 => 'Kui uus kaart saabub, kontrolli, et kõik andmed on õiged';

  @override
  String get guideIdCardsTip => 'Pank, tööandja ja teised võivad vajada sinu uue kaardi andmeid.';

  @override
  String get guideResidencePermitsWhen => 'Alusta nii vara, kui reeglid lubavad, sageli 3 kuni 4 kuud enne aegumist.';

  @override
  String get guideResidencePermitsStep1 => 'Tutvu migratsiooniasutuse uuendamise reeglite ja tähtaegadega';

  @override
  String get guideResidencePermitsStep2 => 'Võta kaasa pass, praegune luba ja tõend, et vastad endiselt tingimustele';

  @override
  String get guideResidencePermitsStep3 => 'Esita taotlus enne praeguse loa aegumist';

  @override
  String get guideResidencePermitsStep4 => 'Kanna taotluse esitamise tõendit kaasas, kuni uus luba saabub';

  @override
  String get guideResidencePermitsTip => 'Hiline taotlemine võib mõjutada sinu õigust riiki jääda. Kahtluse korral küsi migratsiooniasutuselt.';

  @override
  String get guideDrivingLicencesWhen => 'Alusta 1 kuni 3 kuud enne aegumist.';

  @override
  String get guideDrivingLicencesStep1 => 'Uuri loa väljaandja korda ja seda, kas saad uuendada veebis';

  @override
  String get guideDrivingLicencesStep2 => 'Võta kaasa praegune juhiluba, isikut tõendav dokument ja vajalikud fotod';

  @override
  String get guideDrivingLicencesStep3 => 'Broneeri vajadusel nägemiskontroll või tervisetõend';

  @override
  String get guideDrivingLicencesStep4 => 'Kanna ootamise ajal kaasas ajutist luba või kviitungit';

  @override
  String get guideDrivingLicencesTip => 'Aegunud juhiloaga sõitmine võib mõjutada kindlustuskaitset. Uuenda õigel ajal.';

  @override
  String get guideVehicleRegistrationsWhen => 'Alusta umbes 1 kuu enne aegumist.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Vaata uuendamise teadet või sõidukite registreerimise asutuse veebilehte';

  @override
  String get guideVehicleRegistrationsStep2 => 'Veendu esmalt, et nõutud ülevaatus või kindlustus kehtib';

  @override
  String get guideVehicleRegistrationsStep3 => 'Võta kaasa sõiduki dokumendid, isikut tõendav dokument ja vajadusel elukoha tõend';

  @override
  String get guideVehicleRegistrationsStep4 => 'Vii uuendamine lõpuni ning hoia või kuva uus tõend nõuete järgi';

  @override
  String get guideVehicleRegistrationsTip => 'Mõnes kohas on enne uuendamist vaja kehtivat tehnoülevaatust või heitgaaside kontrolli.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Broneeri ülevaatus 2 kuni 4 nädalat enne aegumist või enne sõiduki müüki.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Leia oma sõidukitüübile sobiv tunnustatud ülevaatuspunkt';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Kontrolli enne ülevaatust tulesid, rehve, pidureid, klaasipuhastajaid ja peegleid';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Võta ülevaatusele kaasa sõiduki dokumendid ja isikut tõendav dokument';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Kui sõiduk ei läbi ülevaatust, paranda puudused ja broneeri korduvülevaatus';

  @override
  String get guideRoadworthyCertificatesTip => 'Tunnistused kehtivad sageli lühikest aega, seega broneeri aeg vajaduse lähedale.';

  @override
  String get guideVisasWhen => 'Alusta nii vara kui lubatud. Menetlus võib võtta nädalaid või isegi kuid.';

  @override
  String get guideVisasStep1 => 'Uuri, kas viisat saab pikendada või vajad uut';

  @override
  String get guideVisasStep2 => 'Veendu, et pass kehtib uue viisa jaoks piisavalt kaua';

  @override
  String get guideVisasStep3 => 'Võta kaasa pass, praegune viisa ja lisadokumendid';

  @override
  String get guideVisasStep4 => 'Taotle ainult ametlike kanalite kaudu ja hoia viitenumber alles';

  @override
  String get guideVisasTip => 'Riiki jäämine pärast viisa aegumist võib tekitada tõsiseid probleeme. Kahtluse korral küsi nõu varakult.';

  @override
  String get guideStudyPermitsWhen => 'Alusta 2 kuni 3 kuud enne aegumist või kohe, kui tead, et vajad rohkem aega.';

  @override
  String get guideStudyPermitsStep1 => 'Küsi oma kooli rahvusvahelisest osakonnast uuendamise korra kohta';

  @override
  String get guideStudyPermitsStep2 => 'Hangi kiri, mis kinnitab sinu õppimist ja õppeperioodi';

  @override
  String get guideStudyPermitsStep3 => 'Võta kaasa pass, praegune luba ja vajadusel rahaliste vahendite tõend';

  @override
  String get guideStudyPermitsStep4 => 'Esita taotlus enne praeguse loa aegumist ja hoia esitamise tõend alles';

  @override
  String get guideStudyPermitsTip => 'Kontrolli ka passi. See võib pidada kehtima kogu õppeperioodi vältel.';

  @override
  String get guideWorkPermitsWhen => 'Alusta 3 kuni 4 kuud enne aegumist.';

  @override
  String get guideWorkPermitsStep1 => 'Teavita tööandjat varakult, sest ta võib pidama sinu taotlust toetama';

  @override
  String get guideWorkPermitsStep2 => 'Tutvu migratsiooniasutuse reeglitega loa uuendamiseks';

  @override
  String get guideWorkPermitsStep3 => 'Võta kaasa pass, praegune luba, leping ja hiljutised palgalehed';

  @override
  String get guideWorkPermitsStep4 => 'Esita taotlus enne praeguse loa aegumist ja hoia esitamise tõend alles';

  @override
  String get guideWorkPermitsTip => 'Uus töökoht võib nõuda uut luba. Kontrolli enne uue ameti vastuvõtmist.';

  @override
  String get guideVehicleInsurancesWhen => 'Alusta 3 kuni 4 nädalat enne uuendamise kuupäeva.';

  @override
  String get guideVehicleInsurancesStep1 => 'Loe uuendamise teadet ning kontrolli kaitset ja omavastutust';

  @override
  String get guideVehicleInsurancesStep2 => 'Teavita kindlustusandjat aadressi, juhtide või sõiduki muutustest';

  @override
  String get guideVehicleInsurancesStep3 => 'Kui hind on tõusnud, võrdle mõnda pakkumist';

  @override
  String get guideVehicleInsurancesStep4 => 'Veendu, et uus kaitse algab enne vana lõppemist';

  @override
  String get guideVehicleInsurancesTip => 'Paljud poliisid uuenevad ise. Kontrolli oma poliisi, et sa ei sõidaks kunagi ilma kaitseta.';

  @override
  String get guidePropertyInsurancesWhen => 'Alusta 3 kuni 4 nädalat enne uuendamise kuupäeva.';

  @override
  String get guidePropertyInsurancesStep1 => 'Kontrolli, kas kodu ja vara kindlustusväärtus on endiselt õige';

  @override
  String get guidePropertyInsurancesStep2 => 'Teavita kindlustusandjat remondist, uutest väärisesemetest või turvamuudatustest';

  @override
  String get guidePropertyInsurancesStep3 => 'Võrdle pakkumisi ja kontrolli, mis on kaetud ja mis mitte';

  @override
  String get guidePropertyInsurancesStep4 => 'Veendu, et uus kaitse algab enne vana lõppemist';

  @override
  String get guidePropertyInsurancesTip => 'Hoia väärtuslike asjade fotod ja tšekid alles. Need aitavad kahjunõude korral.';

  @override
  String get guideLifeInsurancesWhen => 'Vaata üle 1 kuni 2 kuud enne uuendamise või ülevaatamise kuupäeva.';

  @override
  String get guideLifeInsurancesStep1 => 'Kontrolli, kas poliis uueneb ise või vajab sinult tegutsemist';

  @override
  String get guideLifeInsurancesStep2 => 'Vaata kaitse üle pärast muutusi, nagu abiellumine, lapsed või uus kodu';

  @override
  String get guideLifeInsurancesStep3 => 'Kontrolli, kas soodustatud isikud on endiselt õiged';

  @override
  String get guideLifeInsurancesStep4 => 'Räägi enne lõpetamist või vahetamist kindlustusandja või nõustajaga';

  @override
  String get guideLifeInsurancesTip => 'Hoia praegune kaitse alles, kuni uus on kirjalikult kinnitatud.';

  @override
  String get guideHealthInsurancesWhen => 'Alusta 1 kuni 2 kuud enne uuendamise kuupäeva.';

  @override
  String get guideHealthInsurancesStep1 => 'Loe uuendamise teatest kaitse ja hüvitiste muudatuste kohta';

  @override
  String get guideHealthInsurancesStep2 => 'Mõtle, millist ravi või abi eeldad järgmisel aastal';

  @override
  String get guideHealthInsurancesStep3 => 'Võrdle pakette, sh ooteaegu ja välistusi';

  @override
  String get guideHealthInsurancesStep4 => 'Kinnita oma valik enne tähtaega, et kaitse jätkuks';

  @override
  String get guideHealthInsurancesTip => 'Paketi vahetamine võib tuua uued ooteajad. Kontrolli enne vahetamist.';

  @override
  String get guideTravelInsurancesWhen => 'Aastase kaitse puhul alusta 2 nädalat enne aegumist. Reisi puhul korralda see broneerimisel.';

  @override
  String get guideTravelInsurancesStep1 => 'Kontrolli, et reisi kuupäevad ja kõik sihtkohad on kaetud';

  @override
  String get guideTravelInsurancesStep2 => 'Kontrolli ravikulude, tühistamise ja pagasi kaitset';

  @override
  String get guideTravelInsurancesStep3 => 'Teavita kindlustusandjat tegevustest, nagu suusatamine või sukeldumine';

  @override
  String get guideTravelInsurancesStep4 => 'Salvesta poliis ja hädaabinumber oma telefoni';

  @override
  String get guideTravelInsurancesTip => 'Mõned riigid nõuavad sisenemisel reisikindlustuse tõendit. Kontrolli enne minekut.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kontrolli 4 kuni 6 nädalat enne kaardile märgitud aegumiskuupäeva.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Oota uut kaarti, sest pangad saadavad selle sageli automaatselt';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Võta pangaga ühendust, kui kaart pole 2 nädalat enne aegumist saabunud';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktiveeri uus kaart nii, nagu pank juhendab';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Muuda kaardiandmeid tellimustes ja salvestatud maksetes';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Hävita vana kaart, kui uus töötab';

  @override
  String get guideDebitAndCreditCardsTip => 'Pank ei küsi kunagi sinu PIN-koodi. Ära vasta kõnedele ega sõnumitele, mis seda küsivad.';

  @override
  String get guideStoreCardsWhen => 'Kontrolli umbes 1 kuu enne aegumist.';

  @override
  String get guideStoreCardsStep1 => 'Uuri, kas pood saadab uue kaardi või viib selle oma rakendusse';

  @override
  String get guideStoreCardsStep2 => 'Veendu, et punktid või saldo kanduvad uuele kaardile';

  @override
  String get guideStoreCardsStep3 => 'Muuda oma kontaktandmeid poe juures';

  @override
  String get guideStoreCardsStep4 => 'Võta poega ühendust, kui enne aegumist midagi ei saabu';

  @override
  String get guideStoreCardsTip => 'Kasuta ära punktid või vautšerid, mis võivad koos vana kaardiga aeguda.';

  @override
  String get guideProfessionalLicencesWhen => 'Alusta 2 kuni 3 kuud enne aegumist.';

  @override
  String get guideProfessionalLicencesStep1 => 'Tutvu oma kutseorganisatsiooni uuendamise nõuete ja tähtajaga';

  @override
  String get guideProfessionalLicencesStep2 => 'Veendu, et nõutud koolitus- või õppetunnid on läbitud';

  @override
  String get guideProfessionalLicencesStep3 => 'Kogu kokku nõutud tunnistused ja praktika tõendid';

  @override
  String get guideProfessionalLicencesStep4 => 'Esita uuendamise taotlus ja hoia kinnitus alles';

  @override
  String get guideProfessionalLicencesTip => 'Jälgi koolitustunde aasta jooksul, et uuendamisega ei tekiks kiiret.';

  @override
  String get guideWorkAccessCardsWhen => 'Alusta 2 kuni 4 nädalat enne aegumist.';

  @override
  String get guideWorkAccessCardsStep1 => 'Küsi turva- või personaliosakonnalt, kuidas pääsukaarti uuendada';

  @override
  String get guideWorkAccessCardsStep2 => 'Läbi nõutud koolitused, kontrollid või vormid';

  @override
  String get guideWorkAccessCardsStep3 => 'Võta kaasa isikut tõendav dokument, kui vaja on uut fotot või kaarti';

  @override
  String get guideWorkAccessCardsStep4 => 'Tagasta vana kaart, kui seda palutakse';

  @override
  String get guideWorkAccessCardsTip => 'Mõnes kohas on vaja taustakontrolli, mis võtab nädalaid. Küsi varakult.';

  @override
  String get guideLeaseAgreementsWhen => 'Alusta 2 kuni 3 kuud enne üürilepingu lõppu või enne etteteatamisaja algust.';

  @override
  String get guideLeaseAgreementsStep1 => 'Vaata lepingust etteteatamisaega ja pikendamise tingimusi';

  @override
  String get guideLeaseAgreementsStep2 => 'Teata üürileandjale või maaklerile kirjalikult, kas jääd või lahkud';

  @override
  String get guideLeaseAgreementsStep3 => 'Loe uut lepingut hoolikalt, eriti üüri ja kestuse osas';

  @override
  String get guideLeaseAgreementsStep4 => 'Hoia alles uue lepingu allkirjastatud koopiad ja oma sõnumid';

  @override
  String get guideLeaseAgreementsTip => 'Kolid välja? Tee eluruumist kuupäevaga fotod, et tagatisraha tagasi saada.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Kontrolli 2 kuni 4 nädalat enne aegumist.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Võta ühendust hoone, elurajooni, spordiklubi või klubiga, mis selle väljastas';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Küsi, mida nad vajavad, näiteks isikut tõendavat dokumenti või tõendit, et elad või kuulud sinna';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Lepi kokku uue kaardi või kiibi kättesaamine või aktiveerimine';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Proovi uut enne, kui vana enam ei tööta';

  @override
  String get guideAccessCardsAndTagsTip => 'Teata kadunud kaardist või kiibist kohe, et selle saaks blokeerida.';

  @override
  String get homeWidgetTitle => 'Järgmisena aegub';

  @override
  String get homeWidgetEmpty => 'Peagi ei aegu midagi';

  @override
  String get recordMenuMore => 'Rohkem valikuid';

  @override
  String get recordMenuShareLink => 'Jaga turvalist linki';

  @override
  String get scanButtonTitle => 'Pildista ja lisa';

  @override
  String get scanButtonSubtitle => 'Pildista kaarti või dokumenti, et see täita';

  @override
  String get scanButtonBusy => 'Loen sinu fotot…';

  @override
  String get scanSourceTitle => 'Lisa fotolt';

  @override
  String get scanSourceHint => 'Veendu, et aegumiskuupäev on selge ja teravalt näha.';

  @override
  String get scanSourceCamera => 'Tee foto';

  @override
  String get scanSourceGallery => 'Vali galeriist';

  @override
  String get scanFoundExpiryAndGroup => 'Täitsime aegumiskuupäeva ja grupi. Kontrolli neid enne salvestamist.';

  @override
  String get scanFoundExpiryAndCategory => 'Täitsime aegumiskuupäeva ja kategooria. Vali grupp ja kontrolli andmeid enne salvestamist.';

  @override
  String get scanFoundExpiry => 'Täitsime aegumiskuupäeva. Kontrolli seda enne salvestamist.';

  @override
  String get scanFoundGroup => 'Täitsime grupi. Lisa enne salvestamist aegumiskuupäev.';

  @override
  String get scanFoundCategory => 'Täitsime kategooria. Vali grupp ja lisa aegumiskuupäev.';

  @override
  String get scanFoundNumberOnly => 'Lisasime numbri sinu märkmetesse. Täida ülejäänu allpool.';

  @override
  String get scanFoundNothing => 'Me ei suutnud sellelt fotolt andmeid lugeda. Täida need allpool.';

  @override
  String get scanFoundNumberAdded => 'Lisasime numbri ka sinu märkmetesse.';

  @override
  String get scanBannerDismiss => 'Sulge';

  @override
  String scanNotesNumber(String number) {
    return 'Number: $number';
  }

  @override
  String get scanFailed => 'Kaamerat või fotot ei õnnestunud avada. Kontrolli kaamera juurdepääsu ja proovi uuesti.';

  @override
  String get shareLinkCreating => 'Loon turvalist linki...';

  @override
  String get shareLinkError => 'Linki ei õnnestunud luua. Proovi uuesti.';

  @override
  String shareLinkSubject(String name) {
    return '$name – Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Siin on minu dokumendi $name andmed: $url\nLink kehtib kuni $time.';
  }

  @override
  String get exportNoRecords => 'Sul pole veel ühtegi kirjet, mida eksportida.';

  @override
  String exportHolderLine(String name) {
    return 'Kuulub: $name';
  }

  @override
  String get exportSectionTitle => 'Eksport';

  @override
  String get exportPdfTitle => 'Ekspordi PDF-ina';

  @override
  String get exportPdfSubtitle => 'Prinditav nimekiri kõigist sinu kirjetest';

  @override
  String get exportCalendarTitle => 'Lisa kalendrisse';

  @override
  String get exportCalendarSubtitle => 'Lisa kõik aegumiskuupäevad oma kalendrirakendusse';

  @override
  String calendarExportEventTitle(String name) {
    return '$name aegub';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name aegub nädala pärast';
  }

  @override
  String get calendarExportSubject => 'Vaultara aegumiskuupäevad';

  @override
  String get calendarExportError => 'Kalendrifaili ei õnnestunud luua. Proovi uuesti.';

  @override
  String get pdfExportTitle => 'Vaultara kirjed';

  @override
  String pdfExportGenerated(String date) {
    return 'Loodud $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet',
      one: '$count kirje',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Uuendamise kulu: $amount';
  }

  @override
  String get pdfExportBuilding => 'Valmistan sinu PDF-i ette...';

  @override
  String get pdfExportError => 'PDF-i ei õnnestunud luua. Proovi uuesti.';

  @override
  String get travelTitle => 'Reisikontroll';

  @override
  String get travelDeparture => 'Lahkumine';

  @override
  String get travelReturn => 'Tagasitulek';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days-päevane reis',
      one: '$days-päevane reis',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Sõidan autoga';

  @override
  String get travelNeedsVisa => 'Vajan viisat';

  @override
  String get travelWho => 'Kes reisib?';

  @override
  String get travelMe => 'Mina';

  @override
  String get travelResultsTitle => 'Sinu kirjed selle reisi jaoks';

  @override
  String get travelPassportOk => 'Pass kehtib';

  @override
  String get travelPassportTooShort => 'Pass aegub liiga varsti pärast reisi';

  @override
  String get travelPassportExpiresDuringTrip => 'Pass aegub enne sinu tagasitulekut';

  @override
  String get travelNoPassport => 'Passi pole lisatud';

  @override
  String get travelVisaOk => 'Viisa katab sinu reisi';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viisa aegub enne sinu tagasitulekut';

  @override
  String get travelNoVisa => 'Viisat pole lisatud';

  @override
  String get travelInsuranceOk => 'Reisikindlustus katab sinu reisi';

  @override
  String get travelInsuranceEndsDuringTrip => 'Reisikindlustus lõpeb enne sinu tagasitulekut';

  @override
  String get travelNoInsurance => 'Reisikindlustust pole lisatud';

  @override
  String get travelLicenceOk => 'Juhiluba kehtib';

  @override
  String get travelLicenceExpiresDuringTrip => 'Juhiluba aegub enne sinu tagasitulekut';

  @override
  String get travelNoLicence => 'Juhiluba pole lisatud';

  @override
  String get travelOtherExpires => 'Aegub sinu reisi ajal';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name kehtib kuni $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months kuud',
      one: '$months kuu',
    );
    return '$name aegub $date. Paljud riigid nõuavad, et pärast tagasitulekut oleks jäänud $_temp0.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name aegub $date, enne sinu lahkumist.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päeva pärast reisi algust',
      one: '$days päev pärast reisi algust',
      zero: 'lahkumise päeval',
    );
    return '$name aegub $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Lisa oma pass, et Vaultara saaks seda kontrollida.';

  @override
  String get travelDetailNoVisa => 'Lisa oma viisa, et Vaultara saaks seda kontrollida.';

  @override
  String get travelDetailNoInsurance => 'Lisa oma reisikindlustus, et kontrollida, kas see katab kogu reisi.';

  @override
  String get travelDetailNoLicence => 'Lisa oma juhiluba, et Vaultara saaks seda kontrollida.';

  @override
  String get travelPremiumTitle => 'Reisikontroll on osa Premiumist';

  @override
  String get travelPremiumBody => 'Sisesta reisi kuupäevad ja Vaultara kontrollib sinu passi, viisat, reisikindlustust ja juhiluba ning näitab kõiki kirjeid, mis sinu reisi ajal aeguvad.';

  @override
  String get travelSeePremium => 'Vaata Premiumit';

  @override
  String get travelCardTitle => 'Plaanid reisi?';

  @override
  String get travelCardBody => 'Kontrolli enne minekut oma passi, viisat ja kindlustust.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Muuda kirjet';

  @override
  String get editorMoreDetails => 'Rohkem üksikasju';

  @override
  String get editorMoreDetailsHint => 'Kordub, märkmed, kulu, fotod ja palju muud';

  @override
  String get travelNewTrip => 'Uus reis';

  @override
  String get travelEditTrip => 'Muuda reisi';

  @override
  String get travelPlanTrip => 'Planeeri reis';

  @override
  String get travelTripName => 'Sihtkoht';

  @override
  String get travelTripNameHint => 'Näiteks Hispaania või Riia';

  @override
  String get travelErrorTripName => 'Sisesta sihtkoht';

  @override
  String get travelErrorTravellers => 'Vali vähemalt üks inimene';

  @override
  String get travelDateChoose => 'Vali kuupäev';

  @override
  String get travelErrorDates => 'Vali nii lahkumis- kui ka tagasipöördumiskuupäev';

  @override
  String get travelSaveFailed => 'Reisi salvestamine ebaõnnestus. Kontrolli ühendust ja proovi uuesti.';

  @override
  String travelNights(int nights) {
    return 'Ööd: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Päevi: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Päevi sihtkohas: $days';
  }

  @override
  String get travelSectionJourney => 'Sinu reis';

  @override
  String get travelFlights => 'Lennud';

  @override
  String get travelFlightsHint => 'Lisa oma lennud, et näha, millal maandud ja mitu päeva seal oled.';

  @override
  String get travelFlightAdd => 'Lisa lend';

  @override
  String get travelFlightEdit => 'Lennu andmed';

  @override
  String get travelFlightFrom => 'Kust';

  @override
  String get travelFlightTo => 'Kuhu';

  @override
  String get travelFlightPlaceHint => 'Linn või lennujaam';

  @override
  String get travelFlightDeparts => 'Väljumine';

  @override
  String get travelFlightLands => 'Saabumine';

  @override
  String get travelFlightError => 'Lisa, kust lend väljub, kuhu see maandub ja mõlemad kuupäevad';

  @override
  String get travelFlightErrorOrder => 'Lend ei saa maanduda enne väljumist';

  @override
  String get travelDateLabel => 'Kuupäev';

  @override
  String get travelTimeLabel => 'Kellaaeg';

  @override
  String get travelTimeChoose => 'Lisa kellaaeg';

  @override
  String get travelEmptyTitle => 'Reise veel pole';

  @override
  String get travelEmptyBody => 'Lisa reis ja Vaultara kontrollib kõigi passi, viisat, kindlustust ja juhiluba sinu kuupäevade järgi. Saad enne lahkumist kontrollnimekirja ja meeldetuletuse.';

  @override
  String get travelUpcoming => 'Tulevased reisid';

  @override
  String get travelPast => 'Varasemad reisid';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Lahkumine $days päeva pärast',
      one: 'Lahkumine $days päeva pärast',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Lahkumine täna';

  @override
  String get travelLeavesTomorrow => 'Lahkumine homme';

  @override
  String get travelInProgress => 'Reis käib';

  @override
  String get travelTripEnded => 'Reis on lõppenud';

  @override
  String get travelAllGood => 'Kõik dokumendid on valmis';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count asja vajavad tähelepanu',
      one: '$count asi vajab tähelepanu',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Reisi kontrollnimekiri';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done / $total tehtud';
  }

  @override
  String get travelChecklistAdd => 'Lisa';

  @override
  String get travelChecklistAddHint => 'Lisa oma punkt';

  @override
  String get travelItemPassportPhoto => 'Passi foto telefoni salvestatud';

  @override
  String get travelItemVisa => 'Viisa või reisiluba valmis (näiteks ESTA või eTA)';

  @override
  String get travelItemInsurance => 'Reisikindlustuse poliis ja hädaabinumber';

  @override
  String get travelItemDrivingPermit => 'Rahvusvaheline juhiluba, kui riik seda nõuab';

  @override
  String get travelItemVaccination => 'Vaktsineerimistõend, kui riik seda nõuab';

  @override
  String get travelItemBank => 'Anna pangale teada, et reisid';

  @override
  String get travelItemEmergency => 'Hädaabikontaktid kirja pandud';

  @override
  String get travelItemChargers => 'Laadijad ja pistikuadapter';

  @override
  String get travelShareSummary => 'Jaga PDF-i';

  @override
  String get travelAddToCalendar => 'Lisa kalendrisse';

  @override
  String get travelDeleteTrip => 'Kustuta reis';

  @override
  String get travelDeleteTripConfirm => 'Kas kustutada see reis ja selle kontrollnimekiri? Sinu kirjed jäävad alles.';

  @override
  String travelTripTo(String name) {
    return 'Reis: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reis: $name $days päeva pärast',
      one: 'Reis: $name $days päeva pärast',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Reis: $name homme';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenti vajavad enne lahkumist tähelepanu.',
      one: '$count dokument vajab enne lahkumist tähelepanu.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Sinu dokumendid on valmis. Ava reis, et nimekiri üle vaadata.';

  @override
  String travelTripLimit(int count) {
    return 'Saad salvestada kuni $count reisi. Uue lisamiseks kustuta mõni vana reis.';
  }

  @override
  String get recordLockTitle => 'Lukusta see kirje';

  @override
  String get recordLockSubtitle => 'Küsi enne üksikasjade näitamist sõrmejälge, nägu või ekraanilukku';

  @override
  String get recordLockReason => 'Ava selle kirje lukk';

  @override
  String get recordLockNoDeviceLock => 'Seadista esmalt oma telefonis ekraanilukk.';

  @override
  String get repeatLabel => 'Kordub';

  @override
  String get repeatHelper => 'Tellimuste jaoks. Kui kuupäev möödub, lükkab Vaultara selle ise edasi.';

  @override
  String get repeatNever => 'Ei kordu';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Iga $months kuu järel',
      one: 'Iga $months kuu järel',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Iga kuu';

  @override
  String get repeatEveryYear => 'Iga aasta';

  @override
  String get dataExportTitle => 'Laadi minu andmed alla';

  @override
  String get dataExportSubtitle => 'Salvesta koopia kõigest, mida Vaultaras hoiad';

  @override
  String get dataExportBuilding => 'Valmistan sinu andmeid ette...';

  @override
  String get dataExportError => 'Sinu andmeid ei õnnestunud ette valmistada. Proovi uuesti.';

  @override
  String get shortcutScan => 'Skanni dokument';

  @override
  String get tutorialAddRecordScan => 'Pildista kaarti või dokumenti ja Vaultara täidab andmed sinu eest.';

  @override
  String get vaultTitle => 'Fotod';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Lisa';

  @override
  String get vaultAddPhoto => 'Lisa foto';

  @override
  String get vaultLimitShort => 'Piir';

  @override
  String get vaultTakePhoto => 'Tee foto';

  @override
  String get vaultChooseFromGallery => 'Vali galeriist';

  @override
  String get vaultRemove => 'Eemalda';

  @override
  String get vaultLimitTitle => 'Fotode piir on täis';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotot',
      one: '$limit foto',
    );
    return 'Tasuta paketiga saad igale kirjele lisada $_temp0. Premiumiga saad lisada kuni $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Igale kirjele saad lisada kuni $limit fotot. Teise lisamiseks eemalda üks.';
  }

  @override
  String get vaultSeePremium => 'Vaata Premiumit';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-fail';

  @override
  String get vaultOpenFile => 'Ava';

  @override
  String get vaultClose => 'Sulge';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotot',
      one: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Reisivalmidus';

  @override
  String get travelReadinessBody => 'Põhineb Vaultaras salvestatud passidel ja juhilubadel. Enamik riike nõuab, et passi kehtivust oleks tagasipöördumisel jäänud vähemalt 6 kuud.';

  @override
  String travelReadyUntil(String date) {
    return 'Pass sobib reisideks kuni $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pass aegub $date. Enamik riike ei võta seda praegu vastu.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pass aegus $date';
  }

  @override
  String get travelNoPassportSaved => 'Passi pole salvestatud';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Juhiluba kehtib kuni $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Juhiluba aegus $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Kas lisada fotod?';

  @override
  String get shareIncludePhotosBody => 'Igaüks, kellel on link, näeb jagatut kuni lingi aegumiseni. Dokumentide fotodel on isiklikud andmed.';

  @override
  String get shareDetailsOnly => 'Ainult andmed';

  @override
  String get shareWithPhotos => 'Koos fotodega';

  @override
  String get sharedLinksTitle => 'Jagatud lingid';

  @override
  String get sharedLinksSubtitle => 'Vaata jagatud linke ja peata need';

  @override
  String get sharedLinksEmpty => 'Sul pole aktiivseid jagatud linke.';

  @override
  String sharedLinksExpires(String date) {
    return 'Link töötab kuni $date';
  }

  @override
  String get sharedLinksStop => 'Peata';

  @override
  String get sharedLinksStopped => 'Link on peatatud. See ei tööta enam.';

  @override
  String get sharedLinksError => 'Jagatud linke ei õnnestunud laadida. Proovi uuesti.';

  @override
  String get sharedLinksUnknownRecord => 'Kustutatud kirje';

  @override
  String get leadLabel => 'Uuendamine võtab umbes';

  @override
  String get leadHelper => 'Vaultara hakkab sind varakult meelde tuletama, et jõuaksid õigel ajal uuendada.';

  @override
  String get leadNotSet => 'Ei tea';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks nädalat',
      one: '$weeks nädal',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months kuud',
      one: '$months kuu',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Minu rahakotis';

  @override
  String get walletTileSubtitle => 'Kui kaotad rahakoti, näitab Vaultara, mida asendada';

  @override
  String startRenewingBy(String date) {
    return 'Alusta uuendamist hiljemalt $date';
  }

  @override
  String get startRenewingNow => 'On aeg uuendamist alustada';

  @override
  String get lostWalletTitle => 'Kaotasin rahakoti';

  @override
  String get lostWalletSubtitle => 'Vaata, mis seal oli ja mida asendada';

  @override
  String get lostWalletFirstSteps => 'Tee need kõigepealt';

  @override
  String get lostWalletStepCards => 'Helista pangale ja lukusta pangakaardid, mis rahakotis olid.';

  @override
  String get lostWalletStepReport => 'Teata kaotusest politseile ja säilita juhtumi number. Paljud asutused küsivad seda dokumendi asendamisel.';

  @override
  String get lostWalletStepReplace => 'Käi allolev loend läbi ja märgi iga asi ära, kui oled uue taotlenud.';

  @override
  String get lostWalletEmptyTitle => 'Midagi pole veel märgitud';

  @override
  String get lostWalletEmptyBody => 'Ava kirje, puuduta Rohkem üksikasju ja lülita sisse Minu rahakotis. Tee seda isikutunnistuse, juhiloa ja kaartide jaoks, mida kaasas kannad, et loend oleks valmis, kui seda kunagi vaja läheb.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Asendatud: $done / $total';
  }

  @override
  String get lostWalletStartOver => 'Alusta otsast';

  @override
  String get lostWalletHowToReplace => 'Kuidas asendada';

  @override
  String get lifeEventsTitle => 'Elusündmused';

  @override
  String get lifeEventsSubtitle => 'Kolimine, uus nimi või uus auto? Vaata, mida uuendada';

  @override
  String get lifeEventsIntro => 'Vali, mis sinu elus toimub. Vaultara loetleb salvestatud kirjed, mida see tavaliselt uuendada nõuab.';

  @override
  String get lifeEventMoving => 'Ma kolin';

  @override
  String get lifeEventMovingBody => 'Nendel on tavaliselt sinu aadress. Uuenda iga üks pärast kolimist.';

  @override
  String get lifeEventName => 'Ma vahetan nime';

  @override
  String get lifeEventNameBody => 'Nendel on sinu nimi. Enamik vajab uuendamist pärast abiellumist või nimevahetust.';

  @override
  String get lifeEventCar => 'Ostsin või müüsin auto';

  @override
  String get lifeEventCarBody => 'Anna üle, uuenda või lõpeta need auto jaoks.';

  @override
  String get lifeEventJob => 'Alustan tööd või lahkun töölt';

  @override
  String get lifeEventJobBody => 'Tagasta, lõpeta või vii need üle, kui töökoht muutub.';

  @override
  String get lifeEventCountry => 'Kolin teise riiki';

  @override
  String get lifeEventCountryBody => 'Kontrolli neid kõiki enne lahkumist ja uuesti pärast saabumist.';

  @override
  String get lifeEventNone => 'See ei mõjuta ühtegi sinu salvestatud kirjet.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sinu kirjet',
      one: '$count sinu kirje',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Uuendatud: $done / $total';
  }

  @override
  String get proofPackTitle => 'Tõendipakett';

  @override
  String get proofPackSubtitle => 'Pane valitud kirjed ja nende fotod ühte PDF-i';

  @override
  String get proofPackIntro => 'Vali kirjed, mida keegi sinult küsis, näiteks tööandja, saatkond või kindlustaja. Vaultara paneb need ühte PDF-i, mille saad e-postiga saata või üles laadida.';

  @override
  String get proofPackPhotos => 'Lisa fotod';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Loo PDF $count kirjega',
      one: 'Loo PDF $count kirjega',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Vali vähemalt üks kirje';

  @override
  String proofPackPrepared(String date) {
    return 'Koostatud $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Aegub $date';
  }

  @override
  String get proofPackBuilding => 'PDF-i loomine';

  @override
  String get proofPackError => 'PDF-i ei õnnestunud luua. Proovi uuesti.';

  @override
  String get proofPackPdfSkipped => 'Sellel kirjel on ka PDF-fail, mida siia ei lisata.';

  @override
  String get smartToolsSection => 'Nutikad tööriistad';

  @override
  String get smartInsightExpiredHeading => 'Juba aegunud';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name aegus $date. Uuenda seda kohe või muuda kuupäeva, kui oled selle juba uuendanud.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Aegub sel nädalal';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name aegub homme. Uuenda seda täna, kui saad.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name aegub $days päeva pärast. Uuenda seda peagi, et see ei aeguks.',
      one: '$name aegub $days päeva pärast. Uuenda seda peagi, et see ei aeguks.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'On aeg uuendamisega alustada';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Plaanisid alustada kirje $name uuendamist $days päeva enne aegumist. See aegub $date, nii et nüüd on õige aeg.',
      one: 'Plaanisid alustada kirje $name uuendamist $days päeva enne aegumist. See aegub $date, nii et nüüd on õige aeg.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Meeldetuletus puudub';

  @override
  String get smartInsightPassportHeading => 'Pass aegub peagi';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name aegub $date. Enamik riike nõuab vähemalt 6 kuud kehtivust, nii et seda ei pruugita reisiks praegu vastu võtta.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Passi uuendamine läheneb';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Alates $date on dokumendil $name alla 6 kuu kehtivust. Paljud riigid ei võta seda pärast seda reisiks vastu, nii et planeeri uuendamine.';
  }

  @override
  String get smartInsightTripHeading => 'Su reis vajab tähelepanu';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip algab $date ja enne minekut on vaja korda teha $count asja.',
      one: '$trip algab $date ja enne minekut on vaja korda teha $count asi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Ava reis';

  @override
  String get smartInsightBusyMonthHeading => 'Kiire kuu on ees';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kuu $month: aegub $count kirjet. Planeeri need koos, et ükski ei jääks märkamata.',
      one: 'Kuu $month: aegub $count kirje. Planeeri see varakult.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kuu $month: aegub $count kirjet, uuendamine maksab umbes $amount. Planeeri need koos.',
      one: 'Kuu $month: aegub $count kirje, uuendamine maksab umbes $amount. Planeeri see varakult.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Vaata ajatelge';

  @override
  String get smartInsightMissingRemindersHeading => 'Kirjed ilma meeldetuletuseta';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name aegub $date ja sellel pole veel meeldetuletust. Lisa see, et sind ei tabaks üllatus.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tulevasel kirjel puudub meeldetuletus, alustades kirjega $name. Lisa meeldetuletused, et sind ei tabaks üllatus.',
      one: '$count tulevasel kirjel puudub meeldetuletus, alustades kirjega $name. Lisa meeldetuletused, et sind ei tabaks üllatus.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Salvesta foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name on sinu rahakotis, aga sellel pole fotot. Kui rahakott kaob, teeb foto asendamise palju lihtsamaks.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rahakotis olevale esemele pole fotot, alustades esemega $name. Kui rahakott kaob, teevad fotod asendamise palju lihtsamaks.',
      one: '$count rahakotis olevale esemele pole fotot, alustades esemega $name. Kui rahakott kaob, teevad fotod asendamise palju lihtsamaks.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Lisa foto';

  @override
  String get smartInsightRenewedHeading => 'Hästi tehtud';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Uuendasid hiljuti kirje $name ja praegu ei vaja miski tähelepanu. Järgmisena on kirje $next kuupäeval $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Uuendasid hiljuti kirje $name ja praegu ei vaja miski tähelepanu.';
  }

  @override
  String get smartInsightMoreHeading => 'Veel kontrollida';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lisaks veel $count',
      one: 'Lisaks veel $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Üksikisik';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Hangi Premium';

  @override
  String get businessPlanBuy => 'Hangi Business';

  @override
  String get businessPlanSwitch => 'Lülitu paketile Business';

  @override
  String get planSwitchToYearly => 'Lülitu aastamaksele';

  @override
  String get planSwitchToMonthly => 'Lülitu kuumaksele';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päeva',
      one: '$count päev',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kuud',
      one: '$count kuu',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Proovi $length tasuta';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Tasuta $length, seejärel $price$period. Tühista millal tahes.';
  }

  @override
  String get planTrialNoCharge => 'Praegu makset pole. Tuletame sulle enne tasuta prooviaja lõppu meelde.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Tühista millal tahes.';
  }

  @override
  String get businessBenefitFamily => 'Kõik, mis on paketis Family';

  @override
  String get businessBenefitStaffVehicles => 'Töötajate ja sõidukite kirjed ühes kohas';

  @override
  String get businessBenefitPdf => 'Meeskonna PDF-eksport sinu ettevõtte nimega';

  @override
  String businessMorePeople(int count) {
    return 'Vajad ruumi rohkematele inimestele? Business mahutab kuni $count.';
  }

  @override
  String get businessSeePlan => 'Vaata paketti Business';

  @override
  String get companyNameTitle => 'Ettevõtte nimi';

  @override
  String get companyNameHint => 'Näiteks Bay Couriers';

  @override
  String get companyNameHelp => 'Prinditakse sinu PDF-ide ülaossa';

  @override
  String get companyNameAdd => 'Lisa ettevõtte nimi';

  @override
  String get companyNameSaved => 'Ettevõtte nimi salvestatud';

  @override
  String get scanFoundPassport => 'Pass leitud';

  @override
  String get scanFoundIdCard => 'Isikutunnistus leitud';

  @override
  String get scanFoundLicenceDisc => 'Litsentsiketas leitud';

  @override
  String get scanLicenceCardNote => 'Juhiloa kaardi vöötkood on lukustatud, seega lugesime trükitud teksti.';

  @override
  String scanFoundHolder(String name) {
    return 'Määrasime omanikuks $name.';
  }

  @override
  String get scanNamePassport => 'Pass';

  @override
  String get scanNameIdCard => 'Isikutunnistus';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Litsentsiketas $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Sõiduk: $details';
  }

  @override
  String get travelActionAdd => 'Lisa';

  @override
  String get travelActionUpdateDate => 'Uuenda kuupäev';

  @override
  String travelCountryLimit(int count) {
    return 'Saad valida kuni $count riiki';
  }

  @override
  String get travelCountryNone => 'Otsingule ei vasta ükski riik';

  @override
  String get travelCountrySearch => 'Otsi riike';

  @override
  String get travelDestinationChoose => 'Vali, kuhu sa lähed';

  @override
  String travelDestinationHint(int count) {
    return 'Vali selle reisi jaoks kuni $count riiki';
  }

  @override
  String get travelTripNameOptional => 'Reisi nimi (valikuline)';

  @override
  String get travelErrorNameOrDestination => 'Vali sihtkoht või sisesta reisi nimi';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name aegub $date. See reis nõuab, et see kehtiks kuni $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Sobib siiski Schengen-ala reisideks, mis lõpevad hiljemalt $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count asja tuleb enne minekut korda teha',
      one: '$count asi tuleb enne minekut korda teha',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päeva minekuni',
      one: '$count päev minekuni',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kes läheb';

  @override
  String get travelSectionReminders => 'Meeldetuletused';

  @override
  String get travelRemindersBody => 'Vaultara tuletab sulle neil päevadel meelde ja kontrollib iga kord su dokumente uuesti.';

  @override
  String get travelRemindersPassed => 'Selle reisi meeldetuletuspäevad on möödas.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päeva enne väljumist',
      one: '$days päev enne väljumist',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Valmis';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count parandada',
      one: '$count parandada',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kontrollida',
      one: '$count kontrollida',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Passi reegel';

  @override
  String get travelRuleSixMonths => 'Pass kehtib 6 kuud pärast tagasitulekut';

  @override
  String get travelRuleThreeMonths => 'Pass kehtib 3 kuud pärast tagasitulekut';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pass kehtib 3 kuud pärast Schengen-alalt lahkumist';

  @override
  String get travelRuleWholeTrip => 'Pass kehtib kogu reisi vältel';

  @override
  String get travelRuleAuto => 'Automaatne, sihtkoha järgi';

  @override
  String get travelRuleReasonNoDestination => 'Sihtkohta pole valitud, seega kasutab Vaultara 6 kuud, mida enamik riike aktsepteerib.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Põhineb: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Valisid selle reegli sellele reisile.';

  @override
  String get travelRuleEmbassy => 'Enne reisi kontrolli saatkonna reegleid.';

  @override
  String get travelRuleChange => 'Muuda reeglit';

  @override
  String get travelItemLicence => 'Juhiluba pakitud';

  @override
  String get travelItemRoute => 'Sisenemisreeglid kontrollitud iga marsruudil oleva riigi kohta';

  @override
  String get travelItemGroupCopies => 'Kõigi passide koopiad ühes jagatud kohas';

  @override
  String get travelItemLongTrip => 'Arved, post ja taimed korda tehtud, kuni oled ära';

  @override
  String get tutorialsTravelTitle => 'Reisikontroll';

  @override
  String get tutorialsTravelSubtitle => 'Kontrolli dokumente enne reisi';

  @override
  String get tutorialsSmartToolsTitle => 'Nutikate tööriistade kasutamine';

  @override
  String get tutorialsSmartToolsSubtitle => 'Kaotatud rahakott, elusündmused, tõendipaketid ja jagatud lingid';

  @override
  String get tutorialsFamilyTitle => 'Pere ja inimesed';

  @override
  String get tutorialsFamilySubtitle => 'Lisa inimesi ja vali, kelle kirje see on';

  @override
  String get tutorialsPlansTitle => 'Paketi valimine';

  @override
  String get tutorialsPlansSubtitle => 'Võrdle pakette ja makseviise';

  @override
  String get tutorialsCompletedLabel => 'Lõpetatud';

  @override
  String get tutorialAddRecordMoreDetails => 'Rohkem üksikasju sisaldab lisasid: märkmed, kordus, uuendamise aeg, kelle kirje see on, lukk, rahakott ja fotod. Ava see ainult siis, kui seda vaja on.';

  @override
  String get tutorialAddRecordRepeat => 'Kordub nihutab kuupäeva edasi tellimuste jaoks. Uuendamine võtab umbes ütleb Vaultarale, kui kaua uuendamine aega võtab, et meeldetuletused algaksid piisavalt vara.';

  @override
  String get tutorialAddRecordProtect => 'Lukusta kirje, et enne selle näitamist küsitaks sinu sõrmejälge või ekraanilukku. Märgi kaardid valikuga Minu rahakotis ja lisa dokumendist fotosid.';

  @override
  String get tutorialTravelReadiness => 'Reisivalmidus kontrollib Vaultaras salvestatud passe ja juhilube, nii sinu kui ka nende inimeste omi, kelle eest hoolitsed.';

  @override
  String get tutorialTravelLocked => 'Premiumiga saad reise planeerida ja näha, milliseid dokumente iga reisija enne lahkumist uuendama peab.';

  @override
  String get tutorialTravelTripCard => 'Iga reis näitab, millal lähed ja mida on enne minekut vaja korda teha. Puuduta reisi, et see avada.';

  @override
  String get tutorialTravelPlanTrip => 'Puuduta valikut Planeeri reis, et lisada, kuhu lähed, millal ja kes reisib.';

  @override
  String get tutorialTravelTripDocuments => 'Reisi sees kontrollib Vaultara iga reisija kirjeid reisi kuupäevade suhtes ja näitab, mida uuendada.';

  @override
  String get tutorialTravelTripChecklist => 'Pea reisi jaoks kontrollnimekirja ja märgi asjad ära, kui valmistud.';

  @override
  String get tutorialSmartLostWallet => 'Kaotasid rahakoti? Vaata kõiki kirjeid, mille märkisid valikuga Minu rahakotis, et teaksid, mida tühistada ja asendada.';

  @override
  String get tutorialSmartLifeEvents => 'Kolid, vahetad nime või ostad auto? Elusündmused näitab, milliseid kirjeid uuendada.';

  @override
  String get tutorialSmartProofPack => 'Tõendipakett paneb sinu valitud kirjed koos fotodega üheks PDF-iks, mida saad jagada.';

  @override
  String get tutorialSmartSharedLinks => 'Jagatud lingid loetleb kõik lingid, mida oled jaganud. Peata link millal tahes ja see enam ei avane.';

  @override
  String get tutorialFamilyMe => 'See oled sina. Iga kirje, mis ei kuulu kellelegi teisele, jääb sinu juurde.';

  @override
  String get tutorialFamilyAddPerson => 'Puuduta valikut Lisa inimene, et lisada keegi, kelle eest hoolitsed, näiteks partner, laps või vanem.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Paketiga Family või Business saad lisada inimesi, kelle eest hoolitsed, ja hoida ka nende kirjeid siin.';

  @override
  String get tutorialFamilyRecordPerson => 'Kirjet lisades või muutes ava Rohkem üksikasju ja vali, kelle kirje see on. Siis kuvatakse tema nimi kirjel ja selle meeldetuletustel.';

  @override
  String get tutorialPlansTabs => 'Vaheta Üksikisiku, Family ja Business vahel, et näha, mida iga pakett sisaldab.';

  @override
  String get tutorialPlansBilling => 'Vali, kas maksad kuus või aastas. Aastamaks on tavaliselt odavam.';

  @override
  String get calendarLinkTitle => 'Kalendrilink';

  @override
  String get calendarLinkTileSubtitle => 'Hoia aegumiskuupäevad oma kalendris ajakohased';

  @override
  String get calendarLinkIntro => 'Telli see üks kord Google Calendaris, Apple Calendaris või Outlookis ja sinu aegumiskuupäevad uuenevad ise.';

  @override
  String get calendarLinkPrivacy => 'Märkmeid ei lisata kunagi ning lukustatud kirjed on nähtaval ilma nimeta. Igaüks, kellel on link, näeb sinu kuupäevi, nii et hoia see privaatsena.';

  @override
  String get calendarLinkCreate => 'Loo link';

  @override
  String get calendarLinkCreating => 'Linki luuakse';

  @override
  String get calendarLinkOn => 'Sinu kalendrilink on sees';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Loodud $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalender kontrollis viimati $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ükski kalender pole seda veel kontrollinud';

  @override
  String get calendarLinkAddGoogle => 'Lisa Google Calendarisse';

  @override
  String get calendarLinkAddApple => 'Lisa Apple või Outlook';

  @override
  String get calendarLinkCopy => 'Kopeeri link';

  @override
  String get calendarLinkCopied => 'Link kopeeritud';

  @override
  String get calendarLinkRotate => 'Tee uus link';

  @override
  String get calendarLinkRotateTitle => 'Kas teha uus link?';

  @override
  String get calendarLinkRotateBody => 'Sinu vana link lakkab töötamast. Seda kasutavad kalendrid lõpetavad uuenemise, kuni lisad uue lingi.';

  @override
  String get calendarLinkRotated => 'Uus link on valmis. Lisa see oma kalendrisse uuesti.';

  @override
  String get calendarLinkTurnOff => 'Lülita välja';

  @override
  String get calendarLinkTurnOffTitle => 'Kas lülitada kalendrilink välja?';

  @override
  String get calendarLinkTurnOffBody => 'Seda linki kasutavad kalendrid lõpetavad uuenemise. Sinu kalender võib eemaldada kuupäevad, mida see juba näitab.';

  @override
  String get calendarLinkTurnedOff => 'Kalendrilink on välja lülitatud';

  @override
  String get calendarLinkOtherDevice => 'See link tehti teises seadmes. Selle lisamiseks siit kalendrisse tee uus link.';

  @override
  String get calendarLinkRefreshNote => 'Kalendrid kontrollivad muudatusi omaenda ajakava järgi, tavaliselt iga paari tunni tagant.';

  @override
  String get calendarLinkOpenFailed => 'Ükski rakendus ei saanud linki avada. Kopeeri see ja lisa oma kalendrirakenduses.';

  @override
  String get calendarLinkError => 'Midagi läks valesti. Proovi uuesti.';

  @override
  String get calendarLinkTryAgain => 'Proovi uuesti';

  @override
  String get calendarLinkPremiumTitle => 'Live-kalendrilink on Premiumi funktsioon';

  @override
  String get calendarLinkPremiumBody => 'Uuenda, et näha kõiki aegumiskuupäevi oma kalendris, alati ajakohasena.';

  @override
  String get notificationsEmailSection => 'E-post';

  @override
  String get monthlySummaryTitle => 'Igakuine e-posti kokkuvõte';

  @override
  String get monthlySummarySubtitle => 'Saadetakse e-postiga iga kuu 1. kuupäeval';

  @override
  String get monthlySummaryContents => 'Seal on kirjed, mis aeguvad sel ja järgmisel kuul, kõik juba aegunud kirjed ja uuendamiskulud järgmise 3 kuu kohta. Märkmeid ei lisata kunagi.';

  @override
  String get monthlySummarySendSample => 'Saada mulle nüüd näidis';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Saadame selle aadressile $email';
  }

  @override
  String get monthlySummarySending => 'Näidist saadetakse';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Näidis saadeti aadressile $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Saad päevas saata 3 näidist. Proovi homme uuesti.';

  @override
  String get monthlySummarySampleError => 'Näidist ei õnnestunud saata. Proovi uuesti.';

  @override
  String get monthlySummarySaveError => 'Kokkuvõtte seadet ei õnnestunud muuta. Proovi uuesti.';

  @override
  String get monthlySummaryTurnedOn => 'Igakuine kokkuvõte on sees. Järgmine saabub 1. kuupäeval.';

  @override
  String get csvImportTileTitle => 'Impordi tabelist';

  @override
  String get csvImportTileSubtitle => 'Lisa korraga palju kirjeid CSV-failist';

  @override
  String get csvImportTitle => 'Impordi tabelist';

  @override
  String get csvImportIntroLine1 => 'Too kirjed sisse Excelist, Google Sheetsist või Numbersist. Salvesta esmalt oma tabel CSV-failina.';

  @override
  String get csvImportIntroLine2 => 'Näed iga rida ja saad asju parandada enne, kui midagi lisatakse.';

  @override
  String get csvImportChooseFile => 'Vali fail';

  @override
  String get csvImportGetTemplate => 'Hangi mall';

  @override
  String get csvImportColumnsTitle => 'Veerud, mida saad kasutada';

  @override
  String get csvImportColumnsHint => 'Vaja on ainult nime ja aegumiskuupäeva. Veergude järjekord pole oluline.';

  @override
  String get csvImportErrorRead => 'Seda faili ei õnnestunud lugeda. Proovi uuesti.';

  @override
  String get csvImportErrorEmpty => 'Selles failis pole importimiseks ridu.';

  @override
  String get csvImportErrorNotCsv => 'Salvesta oma tabel CSV-failina ja vali siis see fail.';

  @override
  String get csvImportErrorTooBig => 'See fail on liiga suur. Jaga see väiksemateks failideks.';

  @override
  String get csvImportTemplateError => 'Malli ei õnnestunud luua. Proovi uuesti.';

  @override
  String get csvImportTemplateExampleOne => 'Minu pass';

  @override
  String get csvImportTemplateExampleTwo => 'Autokindlustus';

  @override
  String get csvImportTemplateNote => 'Makstakse igal aastal';

  @override
  String get csvImportFieldName => 'Nimi';

  @override
  String get csvImportFieldPerson => 'Inimene';

  @override
  String get csvImportFieldCost => 'Kulu';

  @override
  String get csvImportFieldCurrency => 'Valuuta';

  @override
  String get csvImportFieldReminder => 'Meeldetuletuse päevad';

  @override
  String get csvImportMapTitle => 'Sobita oma veerud';

  @override
  String get csvImportMapIntro => 'Sobitasime, mis suutsime. Vaata iga väli üle ja muuda kõik, mis tundub vale.';

  @override
  String get csvImportHasHeader => 'Esimeses reas on veergude nimed';

  @override
  String get csvImportNotInFile => 'Pole minu failis';

  @override
  String csvImportColumnNumber(int number) {
    return 'Veerg $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Näide: $value';
  }

  @override
  String get csvImportRequired => 'Vajalik';

  @override
  String get csvImportMapNeedRequired => 'Jätkamiseks vali veerud nime ja aegumiskuupäeva jaoks.';

  @override
  String get csvImportContinue => 'Jätka';

  @override
  String get csvImportPreviewTitle => 'Kontrolli oma kirjeid';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rida',
      one: '$count rida',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count valmis';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count vahele jäetud';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vajavad kategooriat',
      one: '$count vajab kategooriat',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Kuidas on sinu kuupäevad kirjutatud?';

  @override
  String get csvImportDateOrderAmbiguous => 'Mõnda kuupäeva, näiteks 03/04/2027, saab lugeda kahel viisil. Vali see, mis sobib sinu tabeliga.';

  @override
  String get csvImportDayFirst => 'Esmalt päev (31/12)';

  @override
  String get csvImportMonthFirst => 'Esmalt kuu (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rida ei sobi ühegi kategooriaga',
      one: '$count rida ei sobi ühegi kategooriaga',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Vali, kuhu need panna. Kui jätad selle tühjaks, jäetakse need vahele.';

  @override
  String get csvImportFallbackSkip => 'Jäta need read vahele';

  @override
  String get csvImportDefaultReminderTitle => 'Meeldetuletus ridadele, millel seda pole';

  @override
  String get csvImportFilterAll => 'Kõik';

  @override
  String get csvImportFilterReady => 'Valmis';

  @override
  String get csvImportFilterSkipped => 'Vahele jäetud';

  @override
  String csvImportCapped(int count) {
    return 'Kasutatakse ainult esimest $count rida. Jaga suuremad failid osadeks.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rida $line';
  }

  @override
  String get csvImportReasonNoName => 'Vahele jäetud: nime pole';

  @override
  String get csvImportReasonNoDate => 'Vahele jäetud: aegumiskuupäeva pole';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Vahele jäetud: kuupäeva \"$value\" ei õnnestunud lugeda';
  }

  @override
  String get csvImportReasonDuplicate => 'Vahele jäetud: see on juba sinu kirjetes';

  @override
  String get csvImportReasonDuplicateInFile => 'Vahele jäetud: sama mis varasem rida';

  @override
  String get csvImportReasonNoCategory => 'Sobivat kategooriat veel pole';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Inimest nimega $name pole, seega jäeti see tühjaks';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Meeldetuletus on seatud $days päeva ette, nagu tasuta paketis';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Uus grupp: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Gruppi nimega $name pole, seega valisime sulle ühe';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Kulu \"$value\" ei õnnestunud lugeda';
  }

  @override
  String get csvImportNoName => 'Nimi puudub';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sinu tasuta paketis on ruumi veel $count kirje jaoks.',
      one: 'Sinu tasuta paketis on ruumi veel $count kirje jaoks.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Sinu tasuta pakett on täis. Uuenda, et lisada rohkem kirjeid.';

  @override
  String get csvImportSeePlans => 'Vaata pakette';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Impordi $count kirjet',
      one: 'Impordi $count kirje',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Pole midagi importida';

  @override
  String csvImportProgress(int done, int total) {
    return 'Lisan $done / $total';
  }

  @override
  String get csvImportKeepOpen => 'Hoia see ekraan lahti, kuni see on valmis.';

  @override
  String get csvImportDoneTitle => 'Import on valmis';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet imporditud',
      one: '$count kirje imporditud',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rida jäeti vahele',
      one: '$count rida jäeti vahele',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Mõnda rida ei lisatud, sest sinu pakett on täis.';

  @override
  String get csvImportDone => 'Valmis';

  @override
  String get photoLockTitle => 'Krüptitud fotod';

  @override
  String get photoLockTileOn => 'Sees. Ainult sina näed oma fotosid.';

  @override
  String get photoLockTileOff => 'Väljas. Lukusta oma fotod võtmega, mis on ainult sinu käes.';

  @override
  String get photoLockTileLocked => 'Sisesta oma taastevõti, et näha fotosid sellel telefonil.';

  @override
  String get photoLockIntro => 'Sinu fotod ja PDF-failid lukustatakse sinu telefonis enne üleslaadimist. Ainult sinu telefonid saavad need avada.';

  @override
  String get photoLockPointPrivate => 'Vaultara ja Google ei näe sinu fotosid.';

  @override
  String get photoLockPointRecovery => 'Kui kaotad oma telefoni ja taastevõtme, ei saa su fotosid taastada. Keegi ei saa võtit sinu eest lähtestada.';

  @override
  String get photoLockPointShare => 'Jagatud lingid ei saa krüptitud fotosid näidata. Kirje andmeid saad siiski jagada.';

  @override
  String get photoLockPointProofPack => 'Tõendipaketid sisaldavad sinu fotosid ka edaspidi, kui teed need oma telefonis.';

  @override
  String get photoLockTurnOn => 'Lülita krüptitud fotod sisse';

  @override
  String get photoLockStatusOn => 'Krüptitud fotod on sees';

  @override
  String get photoLockStatusOnBody => 'Uued fotod krüptitakse sellel telefonil enne üleslaadimist.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotot pole veel krüptitud',
      one: '1 foto pole veel krüptitud',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotod, mille lisasid enne selle sisselülitamist, on endiselt salvestatud tavalisel viisil.';

  @override
  String get photoLockEncryptExisting => 'Krüpti mu olemasolevad fotod';

  @override
  String get photoLockKeepOpen => 'Hoia Vaultara lahti, kuni see on valmis.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => 'Sinu fotosid krüptitakse';

  @override
  String get photoLockDecrypting => 'Sinu fotosid dekrüptitakse';

  @override
  String get photoLockEncryptDone => 'Sinu fotod on krüptitud.';

  @override
  String get photoLockSomeFailed => 'Mõnda fotot ei õnnestunud muuta. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get photoLockTurnOff => 'Lülita krüptitud fotod välja';

  @override
  String get photoLockTurnOffTitle => 'Kas lülitada krüptitud fotod välja?';

  @override
  String get photoLockTurnOffBody => 'Sinu fotod dekrüptitakse ja salvestatakse jälle tavalisel viisil ning sinu taastevõti lakkab töötamast. Hoia Vaultara lahti, kuni see on valmis.';

  @override
  String get photoLockTurnOffAction => 'Lülita välja';

  @override
  String get photoLockTurnedOff => 'Krüptitud fotod on väljas.';

  @override
  String get photoLockTurnedOn => 'Krüptitud fotod on sees.';

  @override
  String get photoLockLockedTitle => 'Sinu fotod on sellel telefonil lukustatud';

  @override
  String get photoLockLockedBody => 'Sinu fotod on krüptitud. Sisesta oma taastevõti, et näha neid sellel telefonil.';

  @override
  String get photoLockAddLockedBody => 'Sisesta esmalt oma taastevõti, et ka uued fotod saaks krüptida.';

  @override
  String get photoLockEnterKey => 'Sisesta taastevõti';

  @override
  String get photoLockCheckFailed => 'Sinu krüptitud fotosid ei õnnestunud praegu kontrollida. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get photoLockRetry => 'Proovi uuesti';

  @override
  String get photoLockKeyTitle => 'Sinu taastevõti';

  @override
  String get photoLockSaveStep => 'Salvesta oma taastevõti';

  @override
  String get photoLockKeyBody => 'See võti avab su fotod uuel telefonil. Kirjuta see üles või salvesta paroolihaldurisse. Näitame seda ainult ühe korra.';

  @override
  String get photoLockKeyWarning => 'Hoia see võti privaatsena. Me ei saa seda uuesti näidata ega sinu eest lähtestada.';

  @override
  String get photoLockCopy => 'Kopeeri';

  @override
  String get photoLockSave => 'Salvesta või jaga';

  @override
  String get photoLockCopied => 'Taastevõti kopeeritud.';

  @override
  String get photoLockShareSubject => 'Minu Vaultara taastevõti';

  @override
  String get photoLockConfirmStep => 'Kinnita, et salvestasid selle';

  @override
  String get photoLockConfirmBody => 'Sisesta oma võtme viimane rühm, mis on ülal värvilisena.';

  @override
  String get photoLockConfirmLabel => 'Viimane rühm';

  @override
  String get photoLockConfirmMismatch => 'See ei vasta sinu võtme viimasele rühmale.';

  @override
  String get photoLockFinish => 'Lülita sisse';

  @override
  String get photoLockSetupFailed => 'Krüptitud fotosid ei õnnestunud sisse lülitada. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get photoLockAlreadyOn => 'Krüptitud fotod on sinu kontol juba sees. Sisesta oma taastevõti, et kasutada neid sellel telefonil.';

  @override
  String get photoLockEncryptExistingTitle => 'Kas krüptida sinu olemasolevad fotod?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sul on $count fotot, mis pole veel krüptitud. Saame need nüüd krüptida.',
      one: 'Sul on 1 foto, mis pole veel krüptitud. Saame selle nüüd krüptida.',
    );
    return '$_temp0 Hoia Vaultara lahti, kuni see on valmis.';
  }

  @override
  String get photoLockEncryptNow => 'Krüpti nüüd';

  @override
  String get photoLockEntryBody => 'Sisesta taastevõti, mille salvestasid krüptitud fotode sisselülitamisel. Sidekriipsud ja tühikud pole kohustuslikud.';

  @override
  String get photoLockEntryLabel => 'Taastevõti';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Ava fotod';

  @override
  String get photoLockUnlocked => 'Sinu fotod on sellel telefonil avatud.';

  @override
  String get photoLockInvalidFormat => 'See ei tundu olevat taastevõti. Kontrolli iga märki ja proovi uuesti.';

  @override
  String get photoLockWrongKey => 'See taastevõti ei sobi. Kontrolli seda ja proovi uuesti.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Liiga palju katseid. Oota $seconds sekundit ja proovi uuesti.',
      one: 'Liiga palju katseid. Oota 1 sekund ja proovi uuesti.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Liiga palju katseid. Oota $minutes minutit ja proovi uuesti.',
      one: 'Liiga palju katseid. Oota 1 minut ja proovi uuesti.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultaraga ei õnnestunud ühendust luua. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get photoLockNotSetUp => 'Krüptitud fotod pole sinu kontol sees.';

  @override
  String get photoLockUnlockFailed => 'Midagi läks valesti. Proovi uuesti.';

  @override
  String get photoLockLostKey => 'Kaotasid taastevõtme? Ilma selleta ei saa krüptitud fotosid uuel telefonil avada. Sinu kirjete andmeid see ei mõjuta.';

  @override
  String get photoLockShareTitle => 'Fotod jäävad privaatseks';

  @override
  String get photoLockShareBody => 'Selles kirjes on krüptitud fotosid. Jagatud lingid ei saa neid näidata, seega jagatakse ainult andmeid.';

  @override
  String get householdTitle => 'Leibkond';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kutsu oma leibkonda kuni $count muud Vaultara kontot.',
      one: 'Kutsu oma leibkonda veel $count Vaultara konto.',
    );
    return '$_temp0 Igaüks saab Premiumi sinu paketi kaudu ja säilitab oma privaatsed kirjed. Sina valid, milliseid kirjeid kõik näevad.';
  }

  @override
  String get householdJoinIntro => 'Keegi, kellel on Family või Business pakett, saab sind oma leibkonda kutsuda. Siis saad Premiumi tema paketi kaudu ja te saate kirjeid omavahel jagada.';

  @override
  String get householdCreate => 'Loo leibkond';

  @override
  String get householdCreated => 'Sinu leibkond on valmis. Kutsu keegi liituma.';

  @override
  String get householdEnterCode => 'Sisesta kutsekood';

  @override
  String get householdJoinTitle => 'Liitu leibkonnaga';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Kas liituda leibkonnaga, mille omanik on $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Sisesta kood oma kutsest. Võid ka puudutada kutselinki, et see siin avada.';

  @override
  String get householdCodeLabel => 'Kutsekood';

  @override
  String get householdCodeHint => 'Näiteks K7MQ2XRA';

  @override
  String get householdContinue => 'Jätka';

  @override
  String get householdJoinButton => 'Liitu';

  @override
  String get householdJoinPointPremium => 'Saad Premiumi nende paketi kaudu sinule tasuta.';

  @override
  String get householdJoinPointPrivate => 'Sinu kirjed jäävad privaatseks. Keegi teine ei näe neid, kui sa neid ei jaga.';

  @override
  String get householdJoinPointShared => 'Leibkonnaga jagatud kirjeid näevad ja saavad muuta kõik selle liikmed ning kõik saavad oma meeldetuletused.';

  @override
  String get householdJoinPointLeave => 'Saad igal ajal lahkuda Pere ekraanilt.';

  @override
  String get householdJoinedTitle => 'Oled sees';

  @override
  String get householdJoinedBody => 'Liitusid leibkonnaga. Premium on nüüd osa sinu kontost.';

  @override
  String get householdOwnSubscription => 'Maksad ka oma tellimuse eest. Leibkonna pakett katab sind nüüd, seega võid selle oma poekontos tühistada, kui soovid. Meie ei tühista seda kunagi sinu eest.';

  @override
  String get householdDone => 'Valmis';

  @override
  String get householdCodeInvalid => 'See kood ei tööta. Kontrolli seda ja proovi uuesti või palu uut kutset.';

  @override
  String get householdAlreadyInOne => 'Oled juba leibkonnas. Lahku sellest esmalt, et teise liituda.';

  @override
  String get householdAlreadyMember => 'Oled juba selles leibkonnas.';

  @override
  String get householdInviteInactive => 'Selle leibkonna pakett pole praegu aktiivne, seega ei saa keegi liituda.';

  @override
  String get householdFull => 'See leibkond on täis.';

  @override
  String get householdTooManyTries => 'Liiga palju katseid. Oota veidi ja proovi uuesti.';

  @override
  String get householdNeedsPlan => 'Leibkonna loomiseks on vaja Family või Business paketti.';

  @override
  String get householdGenericError => 'Midagi läks valesti. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get householdLoadError => 'Sinu leibkonda ei õnnestunud laadida.';

  @override
  String get householdTryAgain => 'Proovi uuesti';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Sina haldad seda leibkonda. Kasutusel on $count kohta $limit-st. Kõigil selles on Premium sinu paketi kaudu.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Sul on Premium $name paketi kaudu. Sinu enda kirjed jäävad privaatseks, kui sa neid ei jaga.';
  }

  @override
  String get householdInactiveOwner => 'Sinu pakett ei kata enam leibkonda. Liikmetel pole Premiumi ja jagatud kirjed on kirjutuskaitstud, kuni uuendad oma Family või Business paketi.';

  @override
  String get householdReadOnly => 'Leibkonna pakett pole aktiivne, seega on jagatud kirjed praegu kirjutuskaitstud.';

  @override
  String get householdOwnerTag => 'Omanik';

  @override
  String get householdYouTag => 'Sina';

  @override
  String get householdMemberFallback => 'Liige';

  @override
  String get householdRemoveMember => 'Eemalda leibkonnast';

  @override
  String householdRemoveTitle(String name) {
    return 'Kas eemaldada $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name kaotab Premiumi sinu paketist. Kirjed, mida $name jagas, liiguvad tagasi tema enda kirjete hulka.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ei ole enam sinu leibkonnas';
  }

  @override
  String get householdPendingInvites => 'Avatud kutsed';

  @override
  String householdInviteExpires(String date) {
    return 'Kehtib kuni $date';
  }

  @override
  String get householdShareInvite => 'Jaga kutset';

  @override
  String get householdRevokeInvite => 'Tühista kutse';

  @override
  String get householdInviteRevoked => 'Kutse on tühistatud. Kood enam ei tööta.';

  @override
  String get householdInvite => 'Kutsu keegi';

  @override
  String get householdInviteNote => 'Iga kutse kehtib ühe korra ja 7 päeva.';

  @override
  String get householdInviteSubject => 'Liitu minu leibkonnaga Vaultaras';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Liitu minu leibkonnaga Vaultaras, et saaksime oma dokumente koos jälgida. Puuduta seda linki: $link\nVõi ava Vaultara, mine Profiili, siis Pere ja sisesta see kood: $code';
  }

  @override
  String get householdInviteCopied => 'Kutselink kopeeritud';

  @override
  String get householdSharedRecordsTitle => 'Jagatud kirjed';

  @override
  String get householdSharedRecordsIntro => 'Kõik sinu leibkonnas näevad ja saavad muuta neid kirjeid ning kõik saavad oma meeldetuletused.';

  @override
  String get householdSharedRecordsEmpty => 'Midagi pole veel jagatud. Ava kirje ja lülita sisse Jagatud leibkonnaga.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet',
      one: '$count kirje',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Näita kõiki jagatud kirjeid';

  @override
  String get householdHowSharingWorks => 'Kirje jagamiseks ava see ja lülita sisse Jagatud leibkonnaga. Lülita see välja, et kirje liiguks tagasi selle lisanud inimesele.';

  @override
  String get householdLeave => 'Lahku leibkonnast';

  @override
  String get householdLeaveTitle => 'Kas lahkuda sellest leibkonnast?';

  @override
  String get householdLeaveBody => 'Sa kaotad selle leibkonna Premiumi. Kirjed, mida jagasid, liiguvad tagasi sinu enda kirjete hulka ja sa ei näe enam seda, mida teised jagasid.';

  @override
  String get householdLeft => 'Lahkusid leibkonnast';

  @override
  String get householdClose => 'Sulge leibkond';

  @override
  String get householdCloseTitle => 'Kas sulgeda sinu leibkond?';

  @override
  String get householdCloseBody => 'Kõik lahkuvad leibkonnast ja kaotavad Premiumi sinu paketist. Iga jagatud kirje liigub tagasi selle lisanud inimesele.';

  @override
  String get householdClosed => 'Sinu leibkond on suletud';

  @override
  String get householdShareTitle => 'Jagatud leibkonnaga';

  @override
  String get householdShareOn => 'Kõik sinu leibkonnas näevad ja saavad muuta seda kirjet ning saavad selle meeldetuletused.';

  @override
  String get householdShareOff => 'Seda kirjet näed ainult sina.';

  @override
  String get householdSharedBadge => 'Jagatud';

  @override
  String get householdSharedTooltip => 'Jagatud sinu leibkonnaga';

  @override
  String get householdMoveFailed => 'Ei õnnestunud muuta, kes seda kirjet näeb. Proovi uuesti.';

  @override
  String get householdUnsharedToCreator => 'See kirje liikus tagasi selle lisanud inimesele.';

  @override
  String get householdPlanBanner => 'Sul on Premium sinu leibkonna kaudu. Sul pole vaja oma tellimust.';

  @override
  String get householdPlanIncluded => 'Kaasas sinu leibkonnaga';

  @override
  String get householdPremiumTitle => 'Premium sinu leibkonna kaudu';

  @override
  String get householdPremiumSubtitle => 'Sind katab sinu leibkonna pakett. Kui lahkud leibkonnast, Premium lõpeb.';

  @override
  String get householdProfileTileSubtitle => 'Sinu leibkond ja inimesed, kelle eest hoolitsed';

  @override
  String get profilePhotoTitle => 'Profiilifoto';

  @override
  String get profilePhotoChange => 'Muuda profiilifotot';

  @override
  String get profilePhotoRemove => 'Eemalda foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Kas eemaldada sinu foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Selle asemel kuvatakse sinu initsiaalid.';

  @override
  String get profilePhotoRemoveAction => 'Eemalda';

  @override
  String get profilePhotoUpdated => 'Sinu foto on uuendatud.';

  @override
  String get profilePhotoRemoved => 'Sinu foto on eemaldatud.';

  @override
  String get profilePhotoFailed => 'Sinu fotot ei õnnestunud uuendada. Proovi uuesti.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara vajab juurdepääsu sinu kaamerale või fotodele. Saad selle lubada oma telefoni seadetes.';

  @override
  String get inviteFriendsTitle => 'Kutsu sõpru';

  @override
  String get inviteFriendsTileSubtitle => 'Kingi sõbrale tasuta kuu Premiumi ja saa ise ka üks';

  @override
  String get inviteHeadline => 'Anna kuu, saa kuu';

  @override
  String get inviteYourCode => 'Sinu kutsekood';

  @override
  String get inviteShareButton => 'Jaga kutset';

  @override
  String get inviteCopyButton => 'Kopeeri kood';

  @override
  String get inviteCodeCopied => 'Kood kopeeritud';

  @override
  String get inviteHowTitle => 'Kuidas see töötab';

  @override
  String get inviteStep1 => 'Jaga oma koodi või linki sõbraga.';

  @override
  String get inviteStep2 => 'Ta sisestab selle Vaultaras 14 päeva jooksul pärast registreerumist.';

  @override
  String get inviteStep3 => 'Kui ta kinnitab oma e-posti ja lisab kirje, saate mõlemad 1 tasuta kuu Premiumi.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count / $max tasuta kuud teenitud';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Tasuta Premium kuni $date';
  }

  @override
  String get inviteMaxReached => 'Oled teeninud maksimaalselt tasuta kuid. Aitäh, et Vaultarat jagad.';

  @override
  String get inviteHaveCodeTitle => 'Kas sul on kood?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Sisesta sõbra kood enne $date, et saada oma tasuta kuu.';
  }

  @override
  String get inviteCodeLabel => 'Sõbra kood';

  @override
  String get inviteRedeemGranted => 'Kood rakendatud. Teil mõlemal on tasuta kuu Premiumi.';

  @override
  String get inviteRedeemPending => 'Kood vastu võetud. Lisa oma esimene kirje, et oma tasuta kuu avada.';

  @override
  String get inviteRedeemDone => 'Liitusid sõbra koodiga ja said oma tasuta kuu.';

  @override
  String get inviteRedeemClosed => 'Koode saab sisestada ainult esimese 14 päeva jooksul pärast registreerumist.';

  @override
  String get inviteErrorInvalid => 'Sellist koodi pole olemas. Kontrolli seda ja proovi uuesti.';

  @override
  String get inviteErrorOwn => 'Sa ei saa kasutada oma koodi.';

  @override
  String get inviteErrorUsed => 'Oled juba sõbra koodi kasutanud.';

  @override
  String get inviteErrorVerify => 'Kinnita esmalt oma e-post ja proovi siis uuesti.';

  @override
  String get inviteErrorTooMany => 'Liiga palju katseid. Oota veidi ja proovi uuesti.';

  @override
  String get inviteLoadError => 'Sinu kutse andmeid ei õnnestunud laadida.';

  @override
  String get inviteRetry => 'Proovi uuesti';

  @override
  String get referralShareSubject => 'Tasuta kuu Vaultara Premiumi';

  @override
  String referralShareMessage(String code, String link) {
    return 'Kasutan Vaultarat oma tähtsate dokumentide jälgimiseks. Liitu minu koodiga $code ja saame mõlemad tasuta kuu Premiumi: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Sul on kutsetest tasuta Premium kuni $date.';
  }

  @override
  String get twoStepTitle => 'Kaheastmeline sisselogimine';

  @override
  String get twoStepTileOn => 'Sees. Kasutad autentimisrakenduse koodi';

  @override
  String get twoStepTileOff => 'Lisa lisaturvaks autentimisrakendus';

  @override
  String get twoStepIntro => 'Kui see on sees, sisestad oma parooli ja seejärel 6-kohalise koodi autentimisrakendusest, näiteks Google Authenticatorist või Microsoft Authenticatorist.';

  @override
  String get twoStepStatusOn => 'Kaheastmeline sisselogimine on sees';

  @override
  String get twoStepStatusOff => 'Kaheastmeline sisselogimine on väljas';

  @override
  String get twoStepSetUpButton => 'Seadista autentimisrakendus';

  @override
  String get twoStepAddAnother => 'Lisa veel üks autentimisrakendus';

  @override
  String get twoStepMethodsTitle => 'Sinu autentimisrakendused';

  @override
  String get twoStepDefaultName => 'Autentimisrakendus';

  @override
  String twoStepAddedOn(String date) {
    return 'Lisatud $date';
  }

  @override
  String get twoStepRemoveButton => 'Eemalda';

  @override
  String get twoStepRemoveTitle => 'Kas eemaldada autentimisrakendus?';

  @override
  String get twoStepRemoveBody => 'Pärast seda logid sisse ainult parooliga. Saad selle igal ajal uuesti seadistada.';

  @override
  String get twoStepRemoveBodyOther => 'Sa ei saa enam seda rakendust sisselogimiskoodide jaoks kasutada.';

  @override
  String get twoStepRemoved => 'Autentimisrakendus eemaldatud';

  @override
  String get twoStepVerifyEmailFirst => 'Kinnita oma e-post enne kaheastmelise sisselogimise sisselülitamist.';

  @override
  String get twoStepUnavailable => 'Kaheastmeline sisselogimine pole praegu saadaval. Proovi hiljem uuesti.';

  @override
  String get twoStepConfirmTitle => 'Kinnita, et see oled sina';

  @override
  String get twoStepConfirmBody => 'Kaheastmelise sisselogimise muutmiseks sisesta oma parool.';

  @override
  String get twoStepScanTitle => 'Skänni see kood';

  @override
  String get twoStepScanBody => 'Ava oma autentimisrakendus, puuduta lisamist ja skänni see kood oma kaameraga.';

  @override
  String get twoStepOpenApp => 'Ava autentimisrakendus';

  @override
  String get twoStepNoAuthApp => 'Autentimisrakendust ei leitud. Paigalda üks ja skänni siis kood või sisesta võti.';

  @override
  String get twoStepKeyLabel => 'Ei saa skännida? Sisesta selle asemel see võti';

  @override
  String get twoStepCopyKey => 'Kopeeri võti';

  @override
  String get twoStepKeyCopied => 'Võti kopeeritud';

  @override
  String get twoStepCodeLabel => '6-kohaline kood';

  @override
  String get twoStepEnterCodeBody => 'Lõpetamiseks sisesta 6-kohaline kood, mida sinu rakendus näitab.';

  @override
  String get twoStepTurnOn => 'Lülita sisse';

  @override
  String get twoStepEnabledBody => 'Järgmisel korral sisselogimisel küsib Vaultara koodi sinu autentimisrakendusest.';

  @override
  String get twoStepDone => 'Valmis';

  @override
  String get twoStepStartAgain => 'Alusta uuesti';

  @override
  String get twoStepWrongCode => 'See kood pole õige. Proovi oma rakenduse uusimat koodi.';

  @override
  String get twoStepCodeFormat => 'Sisesta kõik 6 numbrit.';

  @override
  String get twoStepTooMany => 'Liiga palju katseid. Oota mõni minut ja proovi uuesti.';

  @override
  String get twoStepExpired => 'See võttis liiga kaua aega. Alusta uuesti.';

  @override
  String get twoStepChallengeTitle => 'Sisesta oma sisselogimiskood';

  @override
  String get twoStepChallengeBody => 'Ava oma autentimisrakendus ja sisesta Vaultara 6-kohaline kood.';

  @override
  String get twoStepVerifyButton => 'Kinnita';

  @override
  String get twoStepLostTitle => 'Kaotasid oma autentimisrakenduse?';

  @override
  String get twoStepLostBody => 'Kui sa ei saa oma autentimisrakendust kasutada, võta meie tugimeeskonnaga ühendust oma konto e-posti aadressilt. Kontrollime, et see oled sina, ja aitame sul uuesti sisse saada.';

  @override
  String get twoStepContactSupport => 'Võta ühendust toega';

  @override
  String get twoStepSupportSubject => 'Abi kaheastmelise sisselogimisega';

  @override
  String householdIncludedFamily(String owner) {
    return 'Sisaldub $owner Family paketis';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Sisaldub $owner Business paketis';
  }

  @override
  String get householdIncludedFamilyNoName => 'Sisaldub sinu leibkonna Family paketis';

  @override
  String get householdIncludedBusinessNoName => 'Sisaldub sinu leibkonna Business paketis';

  @override
  String get assistantTitle => 'Küsi Vaultaralt';

  @override
  String get assistantTileSubtitle => 'Küsi oma kirjete kohta lihtsate sõnadega';

  @override
  String get assistantIntro => 'Küsi minult oma kirjete ja uuendamiste kohta. Võin ka uusi kirjeid ette valmistada, et sa need üle vaataksid.';

  @override
  String get assistantHint => 'Küsi oma kirjete kohta';

  @override
  String get assistantSuggestionMonth => 'Mis aegub sel kuul?';

  @override
  String get assistantSuggestionPassport => 'Millal mu pass aegub?';

  @override
  String get assistantSuggestionAdd => 'Lisa mu auto registreerimistunnistus, mis aegub märtsi lõpus';

  @override
  String get assistantSend => 'Saada';

  @override
  String get assistantSpeak => 'Räägi';

  @override
  String get assistantStopListening => 'Lõpeta kuulamine';

  @override
  String get assistantListening => 'Kuulan';

  @override
  String get assistantMicUnavailable => 'Häälsisend ei ole saadaval. Kontrolli, kas Vaultaral on luba mikrofoni kasutada.';

  @override
  String get assistantThinking => 'Kontrollin sinu kirjeid';

  @override
  String get assistantErrorOffline => 'Sa oled võrguühenduseta. Ühendu internetiga ja proovi uuesti.';

  @override
  String get assistantErrorLimit => 'Oled praegu küsinud palju. Proovi hiljem uuesti.';

  @override
  String get assistantErrorBusy => 'Vaultara on praegu hõivatud. Proovi hetke pärast uuesti.';

  @override
  String get assistantErrorFailed => 'Midagi läks valesti. Proovi uuesti.';

  @override
  String get assistantRetry => 'Proovi uuesti';

  @override
  String get assistantPremiumTitle => 'Küsi Vaultaralt on osa Premiumist';

  @override
  String get assistantPremiumBody => 'Uuenda Premiumile, et esitada oma kirjete kohta küsimusi ja lisada kirjeid lihtsate sõnadega.';

  @override
  String get assistantSeePlans => 'Vaata pakette';

  @override
  String get assistantEmptyReply => 'Ma ei leidnud vastust. Proovi küsida teisiti.';

  @override
  String get assistantDraftReady => 'Valmistasin selle sulle ette. Vaata üle ja puuduta Kinnita.';

  @override
  String get assistantNewChat => 'Uus vestlus';

  @override
  String get assistantPrivacyNote => 'Vastused kasutavad tehisintellekti. Sinu küsimus ja ainult vastamiseks vajalikud kirje andmed saadetakse meie tehisintellekti pakkujale. Lukustatud kirjete märkmeid ei saadeta kunagi. Midagi ei salvestata, enne kui sa kinnitad.';

  @override
  String get assistantActionAddTitle => 'Uus kirje';

  @override
  String get assistantActionUpdateTitle => 'Uus aegumiskuupäev';

  @override
  String get assistantActionDismiss => 'Loobu';

  @override
  String get assistantActionNoDate => 'Aegumiskuupäeva veel pole';

  @override
  String assistantActionExpires(String date) {
    return 'Aegub $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from asemel $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Kellele: $person';
  }

  @override
  String get assistantActionOpened => 'Avatud ülevaatamiseks';

  @override
  String get assistantActionOpenAgain => 'Ava uuesti';

  @override
  String get assistantLockedRecord => 'Lukustatud kirje';

  @override
  String get assistantRecordMissing => 'Seda kirjet pole enam Vaultaras.';

  @override
  String get describeItAction => 'Kirjelda';

  @override
  String get describeItTitle => 'Kirjelda oma kirjet';

  @override
  String get describeItBody => 'Ütle, mis see on, kellele see kuulub ja millal see aegub. Täidame vormi sinu eest ning sina vaatad selle üle.';

  @override
  String get describeItHint => 'Näiteks: mu auto registreerimistunnistus aegub märtsi lõpus';

  @override
  String get describeItFill => 'Täida vorm';

  @override
  String get describeItFilled => 'Täitsime vormi. Kontrolli andmeid enne salvestamist.';

  @override
  String get describeItNoResult => 'Me ei saanud sellest aru. Proovi öelda, mis see on ja millal see aegub.';

  @override
  String groupSuggestionChip(String group) {
    return 'Tundub olevat: $group';
  }

  @override
  String get groupSuggestionApply => 'Kasuta seda gruppi';

  @override
  String get sharePdfAttached => 'Lisasime PDF-i. Palun täida andmed selle põhjal.';

  @override
  String get familyEditTitle => 'Muuda inimest';

  @override
  String get staffEmailLabel => 'E-post (valikuline)';

  @override
  String get staffEmailHint => 'Näiteks thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Saada sellele inimesele meeldetuletusi e-postiga';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 ja 1 päev enne ning aegumispäeval';

  @override
  String get staffEmailConsent => 'Lisa ainult inimesi, kes on nõustunud sinu ettevõttelt e-kirju saama.';

  @override
  String get staffEmailOnBadge => 'E-posti meeldetuletused sees';

  @override
  String get complianceReportTitle => 'Igakuine vastavusaruanne e-postiga';

  @override
  String get complianceReportSubtitle => 'Iga kuu 1. päeval: kes on korras, mis peagi aegub, ja tabelifail';

  @override
  String get complianceReportSaveError => 'Salvestamine ebaõnnestus. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get updatesReviewTitle => 'Ülevaatamist ootavad uuendused';

  @override
  String get updatesReviewIntro => 'Sinu meeskond saatis need e-kirja lingi kaudu. Kontrolli faili enne kinnitamist.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Uus aegumiskuupäev: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Saatis $person, $date';
  }

  @override
  String get updatesApprove => 'Kiida heaks';

  @override
  String get updatesReject => 'Lükka tagasi';

  @override
  String updatesApproved(String name, String date) {
    return '$name uuendatud kuni $date';
  }

  @override
  String get updatesApprovedNoFile => 'Kirje uuendati. Faili ei lisatud, sest sellel kirjel on juba 10 faili.';

  @override
  String get updatesRejected => 'Uuendus lükati tagasi';

  @override
  String get updatesRejectTitle => 'Kas lükata see uuendus tagasi?';

  @override
  String get updatesRejectBody => 'Fail kustutatakse ja kirje jääb samaks. Uue taotluse saad saata hiljem.';

  @override
  String get updatesActionError => 'Seda ei õnnestunud lõpetada. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get updatesRecordMissing => 'Seda kirjet pole enam Vaultaras. Lükka uuendus tagasi, et see eemaldada.';

  @override
  String get updatesFileError => 'Faili ei õnnestunud laadida';

  @override
  String get requestUpdateMenu => 'Küsi uuendust';

  @override
  String requestUpdateTitle(String person) {
    return 'Kas küsid uuendust inimeselt $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Saadame aadressile $email turvalise lingi. Selle kaudu saab ta saata uue aegumiskuupäeva ning uuendatud dokumendi foto või PDF-i. Link kehtib 7 päeva ja seda saab kasutada ühe korra.';
  }

  @override
  String get requestUpdateSend => 'Saada taotlus';

  @override
  String get requestUpdateSending => 'Taotluse saatmine';

  @override
  String requestUpdateSent(String person) {
    return 'Taotlus saadetud: $person';
  }

  @override
  String get requestUpdateError => 'Taotluse saatmine ebaõnnestus. Proovi uuesti.';

  @override
  String get requestUpdateLimit => 'Saatsid täna palju taotlusi. Proovi homme uuesti.';

  @override
  String get requestUpdateNoEmail => 'Lisa esmalt sellele inimesele e-posti aadress ekraanil Pere.';

  @override
  String get dailyDigestSwitchTitle => 'Üks päevakokkuvõte eraldi meeldetuletuste asemel';

  @override
  String get dailyDigestSwitchSubtitle => 'Saa meeldetuletuse ajal üks teavitus, mis loetleb kõik, mis sel päeval aegub.';

  @override
  String get dailyDigestTurnedOn => 'Sinu meeldetuletused tulevad nüüd ühe päevakokkuvõttena.';

  @override
  String get dailyDigestTurnedOff => 'Iga kirje eraldi meeldetuletused on tagasi sees.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet vajavad sinu tähelepanu',
      one: '1 kirje vajab sinu tähelepanu',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Tulemas: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Tulemas: $names ja veel $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'lukustatud kirje';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Sinu kordusseadistuse põhjal iga $months kuu järel',
      one: 'Sinu kordusseadistuse põhjal igal kuul',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sinu viimase $count uuendamise põhjal',
      one: 'Sinu viimase uuendamise põhjal',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Kehtib tavaliselt $years aastat',
      one: 'Kehtib tavaliselt 1 aasta',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Puuduta kuupäeva, et seda muuta.';

  @override
  String get renewPickDate => 'Vali uus aegumiskuupäev';

  @override
  String get renewPickDateHint => 'Vali kuupäev, mis on sinu uuel dokumendil.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'See on $percent% rohkem kui eelmine kord ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Uuendamise hind tõusis';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Sinu kirje $name uuendamise hind tõusis $percent% võrreldes eelmise korraga.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'On aeg alustada kirje $recordName uuendamist';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, on aeg alustada kirje $recordName uuendamist. See aegub $date, nii et kui alustad praegu, jääb piisavalt aega.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Tehtud on $done sammu $total-st';
  }

  @override
  String get renewChecklistStart => 'Ava oma uuendamise kontrollnimekiri';

  @override
  String scanUpdateTitle(String name) {
    return 'Kas uuendad olemasoleva kirje $name uue kuupäevaga?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Aegumiskuupäev muutub: $from asemel $to. Sinu uuendamiste ajalugu säilib.';
  }

  @override
  String get scanAddAsNew => 'Lisa uuena';

  @override
  String get scanUpdateExisting => 'Uuenda';

  @override
  String get duplicateRecordTitle => 'Juba lisatud';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Sul on juba $name, mis aegub $date.';
  }

  @override
  String get duplicateKeepBoth => 'Hoia mõlemad';

  @override
  String get duplicateUpdateExisting => 'Uuenda olemasolevat';

  @override
  String editorDefaultsHint(String group) {
    return 'Täitsime grupi $group tavapärased seaded. Saad neid muuta jaotises Rohkem üksikasju.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Sul on juba selle nimega kirje, mis aegub $date';
  }

  @override
  String get visaSectionTitle => 'Viisad';

  @override
  String get visaFree => 'Viisavaba';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viisavaba $days päevaks',
      one: 'Viisavaba $days päevaks',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Viisa saabumisel';

  @override
  String get visaEta => 'Vaja ETA-d';

  @override
  String get visaEvisa => 'Vaja e-viisat';

  @override
  String get visaRequired => 'Vaja viisat';

  @override
  String get visaNoEntry => 'Sissepääs keelatud';

  @override
  String get visaHomeCountry => 'Kodumaa';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viibimine kuni $days päeva',
      one: 'Viibimine kuni $days päev',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Sinu reis kestab $tripDays päeva. See on pikem kui lubatud $days päeva.';
  }

  @override
  String get visaStayTooLong => 'Reis on pikem kui lubatud viibimisaeg';

  @override
  String visaApplyBy(String date) {
    return 'Taotle hiljemalt $date';
  }

  @override
  String get visaApplyNow => 'Taotle esimesel võimalusel';

  @override
  String get visaAddToChecklist => 'Lisa kontrollnimekirja';

  @override
  String get visaOnChecklist => 'Sinu kontrollnimekirjas';

  @override
  String get visaAdded => 'Lisatud sinu kontrollnimekirja';

  @override
  String visaChecklistVisa(String country) {
    return 'Taotle $country viisat';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Taotle $country e-viisat';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Taotle $country ETA-d';
  }

  @override
  String get visaCheckRules => 'Kontrolli reegleid';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination viisanõuded $nationality passiga';
  }

  @override
  String get visaCredit => 'Viisade andmed: Passport Index. Reeglid muutuvad, kontrolli enne reisi saatkonnast.';

  @override
  String get visaNotAvailable => 'Viisainfo pole veel saadaval';

  @override
  String get visaChecking => 'Kontrollin viisareegleid';

  @override
  String get visaNoDestinations => 'Viisareeglite nägemiseks lisa sihtkoht.';

  @override
  String get visaPassportCountry => 'Passi väljastanud riik';

  @override
  String get visaPassportCountryHint => 'Valige riik, mis passi välja andis. Kasutatakse viisareeglite kontrollimiseks.';

  @override
  String visaPassportOf(String country) {
    return '$country pass';
  }

  @override
  String get visaAddPassportCountry => 'Lisa pass';

  @override
  String get visaAddYourPassportCountry => 'Lisa oma pass';

  @override
  String get visaNeedsYourCountry => 'Lisa oma pass viisade kontrollimiseks.';

  @override
  String visaNeedsCountry(String name) {
    return 'Lisa isiku $name pass viisade kontrollimiseks.';
  }

  @override
  String get visaAutoNote => 'Määratud sinu passide viisareeglite järgi. Puuduta muutmiseks.';

  @override
  String get visaReminderTitle => 'On aeg taotleda oma viisad';

  @override
  String visaReminderBody(String trip) {
    return 'Täna on soovitatav päev, et taotleda viisat reisiks $trip. Täpsete reeglite kohta uuri saatkonnast.';
  }

  @override
  String get visaApplyOfficial => 'Taotle ametlikul saidil';

  @override
  String get visaLeavingTitle => 'Lahkud Vaultarast';

  @override
  String visaLeavingBody(String country) {
    return 'Liigud riigi $country ametlikule valitsuse saidile:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ei ole selle saidi osa ega võta mingit tasu. Riigilõiv makstakse sellel saidil.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Otsi riigi $country ametlikku valitsuse saiti. Väldi vahendajate saite, mis võtavad lisatasu.';
  }

  @override
  String get visaOfficialSearch => 'Leia ametlik sait';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viisa ametlik valitsuse leht';
  }

  @override
  String visaLivesIn(String country) {
    return 'Elukohariik: $country';
  }

  @override
  String get visaResidenceTitle => 'Riik, kus elad';

  @override
  String get visaResidenceHint => 'Selle abil leitakse saatkond, kus saad viisat taotleda.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Taotle riigi $country saatkonnas või konsulaadis, mis asub riigis $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Taotle riigi $country saatkonnas või konsulaadis riigis, kus elad.';
  }

  @override
  String get visaEmbassyCentreNote => 'Saatkonna veebisaidil on kirjas, millist viisakeskust see kasutab, näiteks VFS Global või TLScontact. Taotle ainult seal nimetatud keskuse kaudu.';

  @override
  String get visaFindEmbassy => 'Leia saatkond';

  @override
  String visaContactImmigration(String country) {
    return 'Elad riigis $country. Võta ühendust riigi $country migratsiooniametiga ja küsi oma viisa kohta.';
  }

  @override
  String visaRecordName(String country) {
    return '$country viisa';
  }

  @override
  String get visaAddMyVisa => 'Lisa minu viisa';

  @override
  String get visaChooseSaved => 'Vali salvestatud viisa';

  @override
  String get visaLinked => 'Viisa on selle reisiga seotud';

  @override
  String visaRecordValid(String date) {
    return 'Viisa salvestatud. Kehtib kuni $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Sinu viisa aegub $date, enne kui tagasi jõuad.';
  }

  @override
  String get visaRemoveLink => 'Eemalda seos';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total reisijast $count vajavad veel viisat',
      one: '$total reisijast $count vajab veel viisat',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Esimene tähtaeg: taotle hiljemalt $date';
  }

  @override
  String get visaSummaryAllSet => 'Kõigil on selleks reisiks viisa olemas.';

  @override
  String get stayTitle => 'Sinu viibimine';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $used. päev $allowed päevast';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Lahku hiljemalt $date';
  }

  @override
  String stayOver(String date) {
    return 'Sinu lubatud viibimisaeg lõppes $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Põhineb lühimal lubatud viibimisajal, mis on inimesel $name.';
  }

  @override
  String get stayStrictestYou => 'Põhineb sinu lubatud viibimisajal, mis on grupi lühim.';

  @override
  String get staySchengenArea => 'Schengen-ala';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Üks ühine viibimine kogu Schengen-alal: $days päeva mis tahes $window päeva jooksul.',
      one: 'Üks ühine viibimine kogu Schengen-alal: $days päev mis tahes $window päeva jooksul.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Saabusin teisel päeval';

  @override
  String get stayArrivalPick => 'Millal sa saabusid?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: viibimisaega on jäänud $days päeva',
      one: '$country: viibimisaega on jäänud $days päev',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Lahku hiljemalt $date, et püsida lubatud aja piires.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Inimese $name pass aegub selle reisi jaoks liiga vara. Kontrolli seda enne broneerimist.';
  }

  @override
  String get travelPassportTooSoonYours => 'Sinu pass aegub selle reisi jaoks liiga vara. Kontrolli seda enne broneerimist.';

  @override
  String get travelPassportTooSoonSeveral => 'Mõned passid aeguvad selle reisi jaoks liiga vara. Kontrolli neid enne broneerimist.';

  @override
  String get secTitle => 'Turvalisus ja privaatsus';

  @override
  String get secProfileSubtitle => 'Rakenduse lukk, seadmed, privaatsus ja sinu andmed';

  @override
  String get secSectionSignIn => 'Sisselogimine';

  @override
  String get secSectionAppProtection => 'Rakenduse kaitse';

  @override
  String get secSectionPrivacy => 'Privaatsus';

  @override
  String get secCheckupTitle => 'Turvakontroll';

  @override
  String secCheckupScore(int done, int total) {
    return '$done/$total tehtud';
  }

  @override
  String get secCheckupAllDone => 'Sinu konto on hästi kaitstud.';

  @override
  String get secCheckEmail => 'E-posti aadress on kinnitatud';

  @override
  String get secCheckTwoStep => 'Kaheastmeline sisselogimine on sees';

  @override
  String get secCheckAppLock => 'Rakenduse lukk on sees';

  @override
  String get secCheckPhotos => 'Krüptitud fotod on sees';

  @override
  String get secCheckRecoveryKey => 'Taastevõti on salvestatud';

  @override
  String get secCheckPassword => 'Tugev parool on määratud';

  @override
  String get secCheckActionVerify => 'Kinnita';

  @override
  String get secCheckActionTurnOn => 'Lülita sisse';

  @override
  String get secCheckActionSetUp => 'Seadista';

  @override
  String get secCheckActionChange => 'Muuda';

  @override
  String get secChangePasswordSubtitle => 'Vali oma kontole uus parool';

  @override
  String get secCurrentPassword => 'Praegune parool';

  @override
  String get secNewPassword => 'Uus parool';

  @override
  String get secConfirmPassword => 'Kinnita uus parool';

  @override
  String get secPasswordsDoNotMatch => 'Paroolid ei ühti.';

  @override
  String get secPasswordSameAsCurrent => 'Vali parool, mis erineb praegusest.';

  @override
  String get secPasswordLeaked => 'See parool on ilmunud teadaolevas andmelekkes. Vali mõni muu.';

  @override
  String get secPasswordChanged => 'Sinu parool on muudetud.';

  @override
  String get secStrengthHint => 'Kasuta vähemalt 12 märki, milles on segamini tähti, numbreid ja sümboleid.';

  @override
  String secStrengthLabel(String level) {
    return 'Parooli tugevus: $level';
  }

  @override
  String get secStrengthWeak => 'Nõrk';

  @override
  String get secStrengthFair => 'Rahuldav';

  @override
  String get secStrengthGood => 'Hea';

  @override
  String get secStrengthStrong => 'Tugev';

  @override
  String get secDevicesTitle => 'Sinu seadmed';

  @override
  String get secDevicesSubtitle => 'Vaata, kus oled sisse logitud';

  @override
  String get secDevicesIntro => 'Need seadmed on sinu kontole sisse logitud. Kui sa mõnda ei tunne, logi see välja ja muuda oma parooli.';

  @override
  String get secDevicesEmpty => 'Seadmeid pole veel näidata.';

  @override
  String get secThisDevice => 'See seade';

  @override
  String get secActiveNow => 'Praegu aktiivne';

  @override
  String secDeviceLastActive(String time) {
    return 'Viimati aktiivne: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Tundmatu seade';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Kas logida välja seadmest $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara logitakse selles seadmes välja järgmisel korral, kui see internetiga ühendub.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Seade $device logitakse välja.';
  }

  @override
  String get secSignOutOthers => 'Logi välja kõigist teistest seadmetest';

  @override
  String get secSignOutOthersTitle => 'Kas logida välja kõigist teistest seadmetest?';

  @override
  String get secSignOutOthersBody => 'Kõik teised sinu kontole sisse logitud telefonid ja tahvelarvutid logitakse välja. Selles seadmes jääd sisse logituks.';

  @override
  String get secSignOutOthersConfirmBody => 'Sisesta parool, et oma teistest seadmetest välja logida.';

  @override
  String get secSignedOutOthers => 'Oled kõigist teistest seadmetest välja logitud.';

  @override
  String get secSignedOutEverywhere => 'Sind logiti välja kõigist seadmetest. Jätkamiseks logi uuesti sisse.';

  @override
  String get secSignedOutRemotely => 'Sind logiti sellest seadmest välja teise seadme kaudu.';

  @override
  String get secHistoryTitle => 'Turvaajalugu';

  @override
  String get secHistorySubtitle => 'Hiljutised sisselogimised ja muudatused sinu kontol';

  @override
  String get secHistoryIntro => 'Sinu konto sisselogimised ja muudatused viimase 90 päeva jooksul.';

  @override
  String get secHistoryEmpty => 'Veel pole midagi näidata.';

  @override
  String get secJustNow => 'Just praegu';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minutit tagasi',
      one: '1 minut tagasi',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tundi tagasi',
      one: '1 tund tagasi',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päeva tagasi',
      one: '1 päev tagasi',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Uus seade logis sisse';

  @override
  String get secEventSignIn => 'Sisse logitud';

  @override
  String get secEventPasswordChanged => 'Parool muudetud';

  @override
  String get secEventEmailChanged => 'E-posti aadress muudetud';

  @override
  String get secEventEmailChangeRequested => 'E-posti aadressi muutmist taotleti';

  @override
  String get secEventTwoStepEnabled => 'Kaheastmeline sisselogimine lülitati sisse';

  @override
  String get secEventTwoStepDisabled => 'Kaheastmeline sisselogimine lülitati välja';

  @override
  String get secEventSessionsRevoked => 'Välja logitud kõigist teistest seadmetest';

  @override
  String get secEventDeviceSignedOut => 'Üks seade logiti välja';

  @override
  String get secEventDataExported => 'Sinu andmed laaditi alla';

  @override
  String get secEventShareLinkCreated => 'Jagamislink loodud';

  @override
  String get secEventRecoveryKeyCreated => 'Taastevõti loodud';

  @override
  String get secEventAppLockEnabled => 'Rakenduse lukk lülitati sisse';

  @override
  String get secEventAppLockDisabled => 'Rakenduse lukk lülitati välja';

  @override
  String get secEventPlanStarted => 'Pakett algas';

  @override
  String get secEventPlanRenewed => 'Pakett uuendati';

  @override
  String get secEventPlanCancelled => 'Pakett tühistati';

  @override
  String get secEventPlanEnded => 'Pakett lõppes';

  @override
  String get secEventAccountDeletionRequested => 'Konto kustutamist taotleti';

  @override
  String get secEventOther => 'Konto tegevus';

  @override
  String get secAutoLockTitle => 'Lukusta uuesti';

  @override
  String get secAutoLockBody => 'Vali, kui kaua võib Vaultara taustal olla, enne kui see palub sul uuesti avada.';

  @override
  String get secAutoLockImmediately => 'Kohe';

  @override
  String get secAutoLockOneMinute => '1 minuti pärast';

  @override
  String get secAutoLockFiveMinutes => '5 minuti pärast';

  @override
  String get secAutoLockFifteenMinutes => '15 minuti pärast';

  @override
  String get secAutoLockNeedsAppLock => 'Selle kasutamiseks lülita rakenduse lukk sisse';

  @override
  String get secHideInRecentsTitle => 'Privaatsusekraan';

  @override
  String get secHideInRecentsSubtitle => 'Peida oma kirjed hiljutiste rakenduste vaates';

  @override
  String get secBlockScreenshotsTitle => 'Blokeeri ekraanipildid';

  @override
  String get secBlockScreenshotsSubtitle => 'Ekraanidel, mis näitavad dokumentide andmeid, fotosid ja võtmeid';

  @override
  String get secCopiedWillClear => 'Kopeeritud. See kustutatakse lõikelaualt 60 sekundi pärast.';

  @override
  String get secAnalyticsTitle => 'Jaga kasutusandmeid';

  @override
  String get secAnalyticsSubtitle => 'Anonüümsed andmed, mis aitavad meil Vaultarat paremaks teha';

  @override
  String get secAnalyticsSheetTitle => 'Aita Vaultarat paremaks teha';

  @override
  String get secAnalyticsSheetBody => 'Luba Vaultaral koguda anonüümseid kasutusandmeid, et näeksime, millised funktsioonid aitavad, ja saaksime vigu parandada. Me ei kogu kunagi sinu kirjeid, fotosid ega dokumente. Saad seda igal ajal muuta jaotises Turvalisus ja privaatsus.';

  @override
  String get secAllow => 'Luba';

  @override
  String get secPrivacyPolicy => 'Privaatsuspoliitika';

  @override
  String get secTermsOfService => 'Kasutustingimused';

  @override
  String get secOpensInBrowser => 'Avaneb sinu brauseris';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Nõustun dokumentidega $terms ja $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Uuendasime oma tingimusi ja privaatsuspoliitikat';

  @override
  String get secTermsUpdatedBody => 'Loe uuendatud kasutustingimused ja privaatsuspoliitika läbi. Vaultara kasutamise jätkamiseks puuduta Nõustu.';

  @override
  String get secAccept => 'Nõustu';

  @override
  String get secBillingTitle => 'Arveldusajalugu';

  @override
  String get secBillingNote => 'Google Play või Apple saadab sulle ametliku kviitungi koos makstud summaga.';

  @override
  String get secBillingEmpty => 'Arveldustegevust veel pole.';

  @override
  String get secBillingStarted => 'Pakett algas';

  @override
  String get secBillingRenewed => 'Pakett uuendati';

  @override
  String get secBillingCancelled => 'Automaatne uuendamine lülitati välja';

  @override
  String get secBillingResumed => 'Automaatne uuendamine lülitati uuesti sisse';

  @override
  String get secBillingEnded => 'Pakett lõppes';

  @override
  String get secBillingRefunded => 'Raha tagastatud';

  @override
  String get secBillingOther => 'Arvelduse uuendus';

  @override
  String secBillingRenewsOn(String date) {
    return 'Uueneb $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Juurdepääs kuni $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Seda ei õnnestunud salvestada. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get assistantActionNotPossible => 'See muudatus pole enam võimalik. Küsi Vaultaralt uuesti või tee muudatus ise.';

  @override
  String get assistantActionOpensForm => 'Kinnita avab kirje lisamise vormi, et saaksid selle lõpetada.';

  @override
  String get assistantCardCancelled => 'Tühistatud';

  @override
  String get assistantCardDone => 'Valmis';

  @override
  String get assistantCardEditTitle => 'Muuda kirjet';

  @override
  String get assistantCardNotConfirmed => 'Kinnitamata';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päeva',
      one: '$count päev',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'See liigub taastekeskusesse, kus saad selle 30 päeva jooksul taastada.';

  @override
  String get assistantFieldCountries => 'Riigid';

  @override
  String get assistantHistoryAllDeleted => 'Kõik vestlused on kustutatud';

  @override
  String get assistantHistoryDeleteAll => 'Kustuta kõik vestlused';

  @override
  String get assistantHistoryDeleteAllBody => 'Kõik sinu salvestatud vestlused funktsiooniga Küsi Vaultaralt kustutatakse. Seda ei saa tagasi võtta. Sinu kirjeid see ei mõjuta.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Kas kustutada kõik vestlused?';

  @override
  String get assistantHistoryDeleteBody => 'See vestlus kustutatakse sinu kontolt. Sinu kirjeid see ei mõjuta.';

  @override
  String get assistantHistoryDeleteChat => 'Kustuta vestlus';

  @override
  String get assistantHistoryDeleteFailed => 'Vestlust ei õnnestunud kustutada. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get assistantHistoryDeleteTitle => 'Kas kustutada see vestlus?';

  @override
  String get assistantHistoryDeleted => 'Vestlus on kustutatud';

  @override
  String get assistantHistoryEmpty => 'Salvestatud vestlusi veel pole. Sinu vestlused funktsiooniga Küsi Vaultaralt ilmuvad siia.';

  @override
  String get assistantHistoryLoadError => 'Me ei saanud sinu vestlusi laadida. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get assistantHistoryNote => 'Vestlused salvestatakse sinu kontole, et saaksid nende juurde tagasi tulla. Need kustutatakse automaatselt 90 päeva pärast.';

  @override
  String get assistantHistoryTitle => 'Vestluste ajalugu';

  @override
  String get assistantIntroAll => 'Küsi minult oma kirjete, reiside ja Vaultara toimimise kohta. Võin ka uusi kirjeid ja muudatusi ette valmistada, et sa need üle vaataksid ja kinnitaksid.';

  @override
  String get assistantOpen => 'Ava';

  @override
  String get assistantPeopleLimit => 'Sinu paketis pole vaba kohta veel ühe inimese jaoks.';

  @override
  String get assistantPersonMissing => 'Seda inimest pole enam Vaultaras.';

  @override
  String get assistantPrivacyNoteSaved => 'Vastused kasutavad tehisintellekti. Sinu küsimus ja ainult vastamiseks vajalikud kirje andmed saadetakse meie tehisintellekti pakkujale. Lukustatud kirjete nimesid ja märkmeid ei saadeta kunagi ning pikad numbrid märkmetes peidetakse. Vestlused salvestatakse sinu kontole 90 päevaks ja sinu kirjetes ei muutu midagi enne, kui sa kinnitad.';

  @override
  String get assistantRenewDateInvalid => 'Uus aegumiskuupäev peab olema praegusest hilisem.';

  @override
  String get assistantSuggestionWhere => 'Kust ma lülitan sisse kaheastmelise sisselogimise?';

  @override
  String get assistantTripLimit => 'Sul on lubatud maksimaalne arv reise. Kustuta enne mõni vana reis.';

  @override
  String get assistantTripMissing => 'Seda reisi pole enam Vaultaras.';

  @override
  String get assistantValueNone => 'Puudub';

  @override
  String get assistantValueOff => 'Väljas';

  @override
  String get assistantValueOn => 'Sees';

  @override
  String get secBillingEmptyHint => 'Kui alustad, uuendad või tühistad paketi, näed seda siin.';

  @override
  String get secBillingLoadFailed => 'Sinu arveldusajalugu ei õnnestunud laadida. Kontrolli ühendust ja proovi uuesti.';

  @override
  String get secBillingRetry => 'Proovi uuesti';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Alusta $count-kuulist tasuta prooviperioodi',
      one: 'Alusta $count-kuulist tasuta prooviperioodi',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Tasuta prooviperiood uutele tellijatele: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Seejärel $price kuus. Tühista igal ajal Google Plays.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Seejärel $price aastas. Tühista igal ajal Google Plays.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Seejärel $price kuus. Tühista igal ajal App Store’is.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Seejärel $price aastas. Tühista igal ajal App Store’is.';
  }

  @override
  String get planTrialNoChargeToday => 'Täna sa midagi ei maksa. Kui tühistad enne prooviperioodi lõppu, sinult tasu ei võeta.';

  @override
  String get verifyEmailLinkVerifying => 'Sinu e-posti aadressi kinnitamine';

  @override
  String get verifyEmailSuccess => 'Sinu e-posti aadress on kinnitatud.';

  @override
  String get passwordErrorSameAsCurrent => 'Uus parool peab erinema sinu praegusest paroolist.';

  @override
  String get passwordErrorLeaked => 'See parool on ilmunud andmelekkes, seega ei ole see turvaline. Vali mõni muu parool.';

  @override
  String get passwordErrorWrongCurrent => 'Sinu praegune parool ei ole õige. Kontrolli seda ja proovi uuesti.';

  @override
  String get passwordErrorCurrentRequired => 'Sisesta oma praegune parool, et saaksime kinnitada, et see oled sina.';

  @override
  String get passwordErrorNewRequired => 'Sisesta uus parool.';

  @override
  String get passwordErrorConfirmRequired => 'Kinnitamiseks sisesta oma uus parool uuesti.';

  @override
  String get passwordErrorMismatch => 'Need kaks parooli ei ühti. Sisesta mõlemale väljale sama uus parool.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'See parool on liiga lühike. Kasuta vähemalt $count märki.',
      one: 'See parool on liiga lühike. Kasuta vähemalt $count märki.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'See parool on liiga nõrk, sest selles ei ole suurtähte. Lisa vähemalt üks suurtäht.';

  @override
  String get passwordErrorNeedLower => 'See parool on liiga nõrk, sest selles ei ole väiketähte. Lisa vähemalt üks väiketäht.';

  @override
  String get passwordErrorNeedNumber => 'See parool on liiga nõrk, sest selles ei ole numbrit. Lisa vähemalt üks number.';

  @override
  String get passwordErrorNeedSymbol => 'See parool on liiga nõrk, sest selles ei ole erimärki. Lisa vähemalt üks, näiteks ! või #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'See parool on liiga nõrk. Kasuta vähemalt $count märki, sealhulgas suurtähte, väiketähte, numbrit ja erimärki.',
      one: 'See parool on liiga nõrk. Kasuta vähemalt $count märki, sealhulgas suurtähte, väiketähte, numbrit ja erimärki.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Sinu turvalisuse huvides pead enne parooli muutmist uuesti sisse logima. Logi välja, logi sisse ja proovi uuesti.';

  @override
  String get passwordErrorChangeFailed => 'Sinu parooli ei muudetud, sest midagi läks valesti. Proovi uuesti.';

  @override
  String get passportsTitle => 'Passid';

  @override
  String get passportAddAnother => 'Lisa veel üks pass';

  @override
  String get passportRemove => 'Eemalda pass';

  @override
  String get passportLinkRecord => 'Seo salvestatud passiga';

  @override
  String get passportChooseRecord => 'Vali salvestatud pass';

  @override
  String get passportNoRecords => 'Salvestatud passe veel pole. Lisa pass kõigepealt hoidlasse.';

  @override
  String passportExpires(String date) {
    return 'Aegub $date';
  }

  @override
  String get passportNotLinked => 'Seo salvestatud pass, et kontrollida selle kehtivust.';

  @override
  String passportTravelOn(String country) {
    return 'Reisi riigi $country passiga';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Sisene oma riigi $country passiga. Viisat pole vaja.';
  }

  @override
  String get passportChange => 'Muuda passi';

  @override
  String get passportBest => 'Parim valik';

  @override
  String get passportUseBest => 'Kasuta parimat valikut';

  @override
  String passportChooseFor(String country) {
    return 'Pass riigile $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'See pass aegub $date, enne sinu tagasitulekut.';
  }

  @override
  String passportShortFor(String date) {
    return 'See pass aegub $date. Paljud riigid tahavad, et see kehtiks veel mõne kuu pärast tagasitulekut.';
  }

  @override
  String get passportSeveralNote => 'Mitme passi korral on mõnes riigis lisareeglid. Küsi enne reisi saatkonnast.';

  @override
  String visaNoteDual(String country) {
    return '$country ei tunnista topeltkodakondsust. Küsi enne reisi saatkonnast.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'Riigil $country on mõne passi jaoks lisaeeskirjad. Küsi enne reisi saatkonnast.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Viisaandmed uuendatud $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Viisaandmeid uuendati viimati $date. Need võivad olla aegunud.';
  }

  @override
  String get travelFlightLandsIn => 'Maandub riigis';

  @override
  String get travelFlightLandsInChoose => 'Riik (valikuline)';

  @override
  String get travelFlightLandsInHint => 'Vajalik ainult vahemaandumiste jaoks. Kasutatakse transiitviisade kontrollimiseks.';

  @override
  String travelTransitNote(String country) {
    return 'Vahemaandumine riigis $country. Kontrolli, kas vajad transiitviisat.';
  }
}
