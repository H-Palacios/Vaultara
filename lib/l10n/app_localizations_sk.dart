// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get apply => 'Použiť';

  @override
  String get today => 'Dnes';

  @override
  String get tomorrow => 'Zajtra';

  @override
  String inDays(int days) {
    return 'o $days dní';
  }

  @override
  String get editorCategory => 'Kategória';

  @override
  String get editorCategoryHint => 'Vyberte kategóriu';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Vyberte skupinu v tejto kategórii';

  @override
  String get editorExpiryDate => 'Dátum expirácie';

  @override
  String get editorExpiryDateHint => 'Vyberte dátum expirácie';

  @override
  String get editorErrorCategory => 'Kategória je povinná';

  @override
  String get editorErrorGroup => 'Skupina je povinná';

  @override
  String get editorErrorExpiry => 'Dátum expirácie je povinný';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get save => 'Uložiť';

  @override
  String get addCategoryTitle => 'Pridať kategóriu';

  @override
  String get categoryNameHint => 'Zadajte kategóriu';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosiahli ste limit kategórií v tarife Zadarmo ($limit). Prejdite na Premium a vytvárajte neobmedzený počet vlastných kategórií.';
  }

  @override
  String get categoryErrorEmpty => 'Názov kategórie je povinný';

  @override
  String get categoryErrorTooShort => 'Názov kategórie je príliš krátky';

  @override
  String get categoryErrorTooLong => 'Názov kategórie je príliš dlhý';

  @override
  String get categoryErrorSymbols => 'Názov nemôže obsahovať iba symboly';

  @override
  String get categoryErrorNumbers => 'Názov nemôže obsahovať čísla';

  @override
  String get upgradeRequired => 'Vyžaduje sa upgrade';

  @override
  String get viewPremiumBenefits => 'Zobraziť výhody Premium';

  @override
  String get createCategory => 'Vytvoriť';

  @override
  String get addGroupTitle => 'Pridať skupinu';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Zadajte skupinu';

  @override
  String get groupErrorEmpty => 'Názov skupiny je povinný';

  @override
  String get groupErrorTooShort => 'Názov skupiny je príliš krátky';

  @override
  String get groupErrorTooLong => 'Názov skupiny je príliš dlhý';

  @override
  String get groupErrorSymbols => 'Názov skupiny nemôže obsahovať iba symboly';

  @override
  String get groupErrorNumbers => 'Názov skupiny nemôže obsahovať čísla';

  @override
  String get createGroup => 'Vytvoriť';

  @override
  String get firstNameLabel => 'Meno';

  @override
  String get firstNameHint => 'Zadajte meno';

  @override
  String get lastNameLabel => 'Priezvisko';

  @override
  String get lastNameHint => 'Zadajte priezvisko';

  @override
  String get emailLabel => 'Emailová adresa';

  @override
  String get loginPasswordHint => 'Zadajte svoje heslo';

  @override
  String get registerPasswordHint => 'Zadajte heslo';

  @override
  String get errorFirstName => 'Meno je povinné';

  @override
  String get errorLastName => 'Priezvisko je povinné';

  @override
  String get errorEmailInvalid => 'Zadajte platný e-mail';

  @override
  String get errorEmailInUse => 'Tento e-mail je už priradený ku kontu Vaultara';

  @override
  String get errorPasswordLength => 'Heslo musí mať aspoň 8 znakov';

  @override
  String get errorGeneric => 'Registrácia zlyhala. Skúste to znova';

  @override
  String get createAccount => 'Vytvoriť účet';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nezmeškajte žiadny dátum exspirácie';

  @override
  String get tabSignIn => 'Prihlásiť sa';

  @override
  String get emailRequired => 'Váš e-mail je povinný';

  @override
  String get passwordRequired => 'Vaše heslo je povinné';

  @override
  String get emailNotFound => 'Nesprávny email.\nNeexistuje účet Vaultara s týmto emailom';

  @override
  String get incorrectPassword => 'Nesprávne heslo';

  @override
  String get emailHint => 'Zadajte svoju e-mailovú adresu';

  @override
  String get passwordLabel => 'Heslo';

  @override
  String get signIn => 'Prihlásiť sa';

  @override
  String get categoryPersonalIdentification => 'Osobná Identifikácia';

  @override
  String get categoryDrivingAndVehicles => 'Vedenie Vozidiel a Vozidlá';

  @override
  String get categoryTravelAndImmigration => 'Cestovanie a Imigrácia';

  @override
  String get categoryBankingAndCards => 'Bankovníctvo a Karty';

  @override
  String get categoryInsuranceAndCover => 'Poistenie a Krytie';

  @override
  String get categoryWorkAndProfessional => 'Práca a Profesijné';

  @override
  String get categoryPropertyAndHousing => 'Nehnuteľnosti a Bývanie';

  @override
  String get subcategoryPassports => 'Pasy';

  @override
  String get subcategoryIdCards => 'Občianske Preukazy';

  @override
  String get subcategoryResidencePermits => 'Povolenia na Pobyt';

  @override
  String get subcategoryDrivingLicences => 'Vodičské Preukazy';

  @override
  String get subcategoryVehicleRegistrations => 'Registrácie Vozidiel';

  @override
  String get subcategoryRoadworthyCertificates => 'Technické Certifikáty';

  @override
  String get subcategoryVisas => 'Vízá';

  @override
  String get subcategoryStudyPermits => 'Povolenia na Štúdium';

  @override
  String get subcategoryWorkPermits => 'Pracovné Povolenia';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetné a Kreditné Karty';

  @override
  String get subcategoryStoreCards => 'Obchodné Karty';

  @override
  String get subcategoryVehicleInsurances => 'Poistenia Vozidiel';

  @override
  String get subcategoryPropertyInsurances => 'Poistenia Nehnuteľností';

  @override
  String get subcategoryLifeInsurances => 'Životné Poistenia';

  @override
  String get subcategoryHealthInsurances => 'Zdravotné Poistenia';

  @override
  String get subcategoryTravelInsurances => 'Cestovné Poistenia';

  @override
  String get subcategoryProfessionalLicences => 'Profesijné Licencie';

  @override
  String get subcategoryWorkAccessCards => 'Prístupové Karty do Práce';

  @override
  String get subcategoryLeaseAgreements => 'Nájomné Zmluvy';

  @override
  String get subcategoryAccessCardsAndTags => 'Prístupové Karty a Štítky';

  @override
  String get searchCategories => 'Vyhľadať kategórie';

  @override
  String get filterAll => 'Všetky';

  @override
  String get filterPreset => 'Prednastavené';

  @override
  String get filterCustom => 'Vlastné';

  @override
  String get noCategoriesFound => 'Nenašli sa žiadne kategórie';

  @override
  String get searchGroups => 'Vyhľadať skupiny';

  @override
  String filterExpiringWithin(int days) {
    return 'Vyprší o $days dní';
  }

  @override
  String get filterExpired => 'Expirované';

  @override
  String get statusExpired => 'Expirované';

  @override
  String get statusExpiresToday => 'Vyprší dnes';

  @override
  String get statusExpiresInOneDay => 'Vyprší zajtra';

  @override
  String statusExpiresInDays(int days) {
    return 'Vyprší o $days dní';
  }

  @override
  String get statusValid => 'Platné';

  @override
  String get deleteCategoryTitle => 'Odstrániť kategóriu';

  @override
  String deleteCategoryMessage(String name) {
    return 'Naozaj chcete odstrániť kategóriu „$name“?';
  }

  @override
  String get deleteGroupTitle => 'Odstrániť skupinu';

  @override
  String deleteGroupMessage(String name) {
    return 'Naozaj chcete odstrániť skupinu „$name“?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Naozaj chcete odstrániť „$name“?';
  }

  @override
  String get delete => 'Odstrániť';

  @override
  String get homeWelcomeTitle => 'Vitajte';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Vitajte, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Vitajte späť, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vám pomáha sledovať dôležité dátumy expirácie, aby vám nič neuniklo.';

  @override
  String get homeWelcomeSubtitleFirst => 'Sme radi, že vás tu vidíme. Vaultara vám pomáha organizovať dôležité dátumy a záznamy na jednom bezpečnom mieste.';

  @override
  String get homeWelcomeSubtitleBack => 'Radi vás opäť vidíme. Vaultara je pripravená, keď si chcete prezrieť svoje dôležité dátumy a záznamy.';

  @override
  String get summaryAllCaption => 'Sledované vo Vaultara';

  @override
  String get summaryExpiredTitle => 'Vypršané';

  @override
  String get summaryExpiredCaption => 'Dátum platnosti vypršal';

  @override
  String get editorNotes => 'Poznámky';

  @override
  String get editorReminderNone => 'Bez pripomienky';

  @override
  String get editorReminderOnExpiry => 'V deň vypršania';

  @override
  String get enableBiometricsTitle => 'Povoliť biometrickú bezpečnosť';

  @override
  String get enableBiometricsReason => 'Povoliť biometrické odomykanie pre Vaultara.';

  @override
  String get notNow => 'Teraz nie';

  @override
  String get useBiometrics => 'Použiť biometriu';

  @override
  String noRecordsOnDate(String date) {
    return 'Nič nevyprší $date';
  }

  @override
  String get editorRecordName => 'Názov záznamu';

  @override
  String get editorRecordNameHint => 'Zadajte názov záznamu';

  @override
  String get recordEditorErrorName => 'Názov záznamu je povinný';

  @override
  String get searchRecords => 'Vyhľadať záznamy';

  @override
  String get addRecord => 'Pridať záznam';

  @override
  String get noRecordsYet => 'Zatiaľ žiadne záznamy.';

  @override
  String get deleteRecordTitle => 'Odstrániť záznam';

  @override
  String get summaryAllRecordsTitle => 'Všetky záznamy';

  @override
  String get noGroupFound => 'Zatiaľ žiadne skupiny';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skupiny',
      one: '$count skupina',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Zabudli ste heslo?';

  @override
  String get forgotPasswordTitle => 'Obnovenie hesla';

  @override
  String get forgotPasswordBody => 'Zadajte svoju emailovú adresu a pošleme vám odkaz na obnovenie hesla.';

  @override
  String get sendResetLink => 'Odoslať odkaz';

  @override
  String get passwordResetEmailSent => 'Email na obnovenie hesla bol odoslaný.';

  @override
  String get verifyEmailToContinue => 'Pred prihlásením si prosím overte svoju e-mailovú adresu';

  @override
  String get changeEmailTitle => 'Zmeniť emailovú adresu';

  @override
  String get newEmailHint => 'Zadajte svoju novú emailovú adresu';

  @override
  String get sendVerificationEmail => 'Odoslať overovací email';

  @override
  String get deleteAccountTitle => 'Odstrániť účet';

  @override
  String get deleteAccountWarning => 'Táto akcia natrvalo odstráni váš účet a všetky uložené údaje.\nNie je možné ju vrátiť späť.';

  @override
  String get deleteAccountConfirm => 'Natrvalo odstrániť účet';

  @override
  String get supportTitle => 'Podpora';

  @override
  String get supportSubtitle => 'Kontaktujte nás, ak potrebujete pomoc alebo máte otázky.';

  @override
  String get supportEmailSubject => 'Žiadosť o podporu Vaultara';

  @override
  String get supportEmailError => 'Nie je možné otvoriť e-mailovú aplikáciu.';

  @override
  String get passwordResetEmailFailed => 'Nepodarilo sa odoslať e-mail na reset hesla.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Pošleme odkaz na reset hesla na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Správa účtu';

  @override
  String get changeEmailSubtitle => 'Aktualizujte email priradený k vášmu účtu.';

  @override
  String get changePasswordTitle => 'Zmeniť heslo';

  @override
  String get changePasswordSubtitle => 'Pošleme vám email s odkazom na bezpečnú zmenu hesla.';

  @override
  String get deleteAccountSubtitle => 'Natrvalo odstráňte svoj účet Vaultara.';

  @override
  String get biometricAuthReason => 'Overte sa pre prístup k vášmu účtu';

  @override
  String get verifyEmailTitle => 'Overte svoj e-mail';

  @override
  String get verifyEmailSending => 'Odosiela sa...';

  @override
  String get navHome => 'Domov';

  @override
  String get navCategories => 'Kategórie';

  @override
  String get navInsights => 'Prehľad';

  @override
  String get navCalendar => 'Kalendár';

  @override
  String get tutorialCancel => 'Zrušiť';

  @override
  String get softDeleteCategory => 'kategória';

  @override
  String get softDeleteGroup => 'skupina';

  @override
  String get softDeleteRecord => 'záznam';

  @override
  String softDeleteTitle(Object type) {
    return 'Presunúť $type do Nedávno odstránené';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bude presunutý do Nedávno odstránené.\n\nMôžete ho obnoviť do 30 dní. Potom bude trvalo odstránený.';
  }

  @override
  String get softDeleteMove => 'Presunúť';

  @override
  String get recentlyDeletedTitle => 'Nedávno odstránené';

  @override
  String get categories => 'Kategórie';

  @override
  String get groups => 'Skupiny';

  @override
  String get records => 'Záznamy';

  @override
  String get restore => 'Obnoviť';

  @override
  String get deletePermanently => 'Trvalo odstrániť';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Odstránené $type sa uchovávajú 30 dní.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Hľadať odstránené $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Žiadne odstránené $type';
  }

  @override
  String get notLoggedIn => 'Neprihlásený';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" presunuté do Nedávno odstránené';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" bolo úspešne odstránené';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" bolo úspešne aktualizované';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" bolo úspešne pridané';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" bolo úspešne obnovené';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dosiahli ste bezplatný limit ($current/$limit). Ak chcete pridať viac, prejdite na vyšší plán.';
  }

  @override
  String get globalSearchTitle => 'Vyhľadať všetky záznamy';

  @override
  String get globalSearchHint => 'Zadajte názov, kategóriu alebo skupinu';

  @override
  String get globalSearchNoMatches => 'Žiadne záznamy nezodpovedajú vášmu vyhľadávaniu.';

  @override
  String get snackNoRecordsToSearch => 'Nie sú žiadne záznamy na vyhľadávanie. Pridajte niekoľko záznamov a Vaultara ich automaticky zaindexuje.';

  @override
  String get recoveryCentreTitle => 'Centrum obnovy';

  @override
  String get recoveryCentreSubtitle => 'Obnovte alebo natrvalo odstráňte vymazané záznamy.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Zadarmo';

  @override
  String get profile_app_settings_title => 'Nastavenia aplikácie';

  @override
  String get profileAppLockTitle => 'Zámok aplikácie';

  @override
  String get profile_biometric_on => 'Biometrický zámok je na tomto zariadení zapnutý.';

  @override
  String get profile_biometric_off => 'Biometrický zámok je vypnutý.';

  @override
  String get profile_biometric_enable_reason => 'Potvrďte svoju identitu na zapnutie biometrického zámku.';

  @override
  String get profile_biometric_disable_reason => 'Potvrďte svoju identitu na vypnutie biometrického zámku.';

  @override
  String get profile_account_management_title => 'Správa účtu';

  @override
  String get profile_account_management_subtitle => 'Zmeňte e-mail, heslo alebo odstráňte účet.';

  @override
  String get profile_premium_active_title => 'Premium je aktívne';

  @override
  String get profile_premium_upgrade_title => 'Prejsť na Premium';

  @override
  String get profile_premium_active_subtitle => 'Pokročilé pripomienky sú odomknuté.';

  @override
  String get profile_premium_upgrade_subtitle => 'Odomknite pokročilé pripomienky a neobmedzenú organizáciu.';

  @override
  String get profile_manage_cancel_hint => 'Spravujte alebo zrušte kedykoľvek v Google Play.';

  @override
  String get profile_manage_subscription_button => 'Spravovať predplatné';

  @override
  String get plansTitle => 'Tarify';

  @override
  String get plansLoading => 'Načítava sa…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Začať bezplatné skúšobné obdobie na $days dní';
  }

  @override
  String get planPerMonth => '/mesiac';

  @override
  String get planPerYear => '/rok';

  @override
  String get planBadgeCurrent => 'Aktuálna tarifa';

  @override
  String get planBadgePopular => 'Najobľúbenejšie';

  @override
  String get planFeatureUnlimitedRecords => 'Neobmedzené záznamy';

  @override
  String get planFeatureUnlimitedCategories => 'Neobmedzené vlastné kategórie';

  @override
  String get planFeatureAdvancedReminderTiming => 'Nastavenie presného času doručenia každej pripomienky';

  @override
  String get planFeatureAutomaticFollowUps => 'A navyše pripomienky, ktoré sú s blížiacim sa termínom častejšie';

  @override
  String get editorReminderLabel => 'Pripomienka';

  @override
  String get editorReminderSelectOptional => 'Vyberte pripomienku (voliteľné)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dní pred vypršaním';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bezplatné záznamy: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Tento účet bol deaktivovaný.';

  @override
  String get authErrorNetwork => 'Chyba siete. Skúste znova.';

  @override
  String get authErrorTooManyRequests => 'Príliš veľa pokusov. Skúste neskôr.';

  @override
  String get authErrorSignInFailed => 'Prihlásenie zlyhalo. Skúste znova.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktivované';

  @override
  String get snackPremiumRestored => 'Premium obnovené';

  @override
  String get passwordNeedLower => 'Musí obsahovať malé písmeno';

  @override
  String get passwordNeedUpper => 'Musí obsahovať veľké písmeno';

  @override
  String get passwordNeedNumber => 'Musí obsahovať číslo';

  @override
  String get passwordNeedSymbol => 'Musí obsahovať symbol';

  @override
  String get confirmIdentityTitle => 'Potvrdiť identitu';

  @override
  String get confirm => 'Potvrdiť';

  @override
  String get profile_sign_out_title => 'Odhlásiť sa';

  @override
  String get profile_sign_out_confirm_title => 'Odhlásiť sa?';

  @override
  String get profile_sign_out_confirm_body => 'Na prístup k účtu sa budete musieť znova prihlásiť.';

  @override
  String get profile_sign_out_action => 'Odhlásiť sa';

  @override
  String get todayInsightsAudioHint => 'Preferujete audio? Použite ikonu reproduktora.';

  @override
  String get category2Label => 'Kategória';

  @override
  String get enable2BiometricsBody => 'Použite rozpoznanie odtlačku prsta na ochranu svojho účtu Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Upozornenia sú vypnuté. Zapnite ich, aby ste dostávali pripomienky.';

  @override
  String get openSettings => 'Otvoriť nastavenia';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Bezplatné kategórie: $current/$limit';
  }

  @override
  String get addNotesHint => 'Pridať poznámky (voliteľné)';

  @override
  String get expiryTimelineTitle => 'Časová os vypršania';

  @override
  String get expiryTimelineSubtitle => 'Klepnite na mesiac a zobrazte záznamy, ktorým vyprší platnosť v danom mesiaci';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamov',
      few: '$count záznamy',
      one: '1 záznam',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nadchádzajúce';

  @override
  String get summaryUpcomingCaption => 'Do 30 dní';

  @override
  String get summaryUrgentTitle => 'Naliehavé';

  @override
  String get summaryUrgentCaption => 'Do 7 dní';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Návody';

  @override
  String get profileTutorialsSubtitle => 'Prehľadávať Návody k Aplikácii';

  @override
  String get tutorialsScreenTitle => 'Návody';

  @override
  String get tutorialsFullTourTitle => 'Absolvovať Kompletnú Prehliadku';

  @override
  String get tutorialsFullTourSubtitle => 'Prejdite si Vaultara od začiatku do konca';

  @override
  String get tutorialsFullTourButton => 'Prehrať Kompletnú Prehliadku';

  @override
  String get tutorialsIndividualHeader => 'Jednotlivé Návody';

  @override
  String get tutorialsAddRecordTitle => 'Pridávanie Záznamov';

  @override
  String get tutorialsAddRecordSubtitle => 'Uložte záznam so všetkými jeho detailmi';

  @override
  String get tutorialsInsightsSubtitle => 'Pozrite sa, ako Vaultara zvýrazňuje nadchádzajúce riziká a vzorce';

  @override
  String get tutorialsRemindersTitle => 'Nastavenie Pripomienok';

  @override
  String get tutorialsRemindersSubtitle => 'Dostávajte upozornenia pred vypršaním platnosti';

  @override
  String get tutorialsInsightsTitle => 'Porozumenie Prehľadom';

  @override
  String get tutorialNext => 'Ďalej';

  @override
  String get tutorialEnd => 'Dokončiť';

  @override
  String get tutorialHomeFab => 'Tu pridávate záznamy. Klepnutím zadajte názov, kategóriu, skupinu, dátum expirácie, voliteľné poznámky a pripomienku.';

  @override
  String get tutorialAddRecordCategory => 'Vyberte kategóriu na organizáciu vášho záznamu.';

  @override
  String get tutorialAddRecordGroup => 'Vyberte skupinu na presnejšiu klasifikáciu vášho záznamu.';

  @override
  String get tutorialAddRecordName => 'Zadajte názov pre váš záznam.';

  @override
  String get tutorialAddRecordNotes => 'Pridajte voliteľné poznámky, aby ste zachovali užitočné detaily spolu so záznamom.';

  @override
  String get tutorialAddRecordExpiry => 'Vyberte dátum expirácie. Vaultara pošle pripomienky pred týmto dátumom.';

  @override
  String get tutorialAddRecordSave => 'Klepnutím na Uložiť pridajte záznam do svojho zoznamu.';

  @override
  String get tutorialSampleRecordName => 'Debetná Karta Visa';

  @override
  String get tutorialSampleRecordNotes => 'Karta končiaca na 4728. Primárna karta na výdavky. Prepojená s hlavným bežným účtom.';

  @override
  String get tutorialSetReminderField => 'Nastavte pripomienku, aby ste dostali upozornenie pred vypršaním platnosti akéhokoľvek záznamu. Klepnutím na pole Pripomienka zobrazíte možnosti.';

  @override
  String get reminderTitle => 'Pripomienka';

  @override
  String get reminderFreeSection => 'Zdarma';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Bez pripomienky';

  @override
  String get reminderOnExpiry => 'V deň vypršania';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní vopred',
      few: '$days dni vopred',
      one: '1 deň vopred',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Zadajte vlastné dni';

  @override
  String get reminderCascadeTitle => 'Kaskádové pripomienky';

  @override
  String get reminderCascadeSubtitle => 'Prijímajte viacero oznámení pred vypršaním záznamu';

  @override
  String get reminderPremiumRequired => 'Táto funkcia je k dispozícii pre používateľov Premium.';

  @override
  String get reminderUpgradeCta => 'Prejsť na Premium';

  @override
  String get tutorialReminderFreeSection => 'Tieto možnosti pripomienok sú k dispozícii pre všetkých. Vyberte jednu na prijatie upozornenia.';

  @override
  String get tutorialReminderPremiumSection => 'Tieto možnosti sa odomknú s Premium pre presnejší čas pred vypršaním.';

  @override
  String get tutorialReminderApplyFree => 'Klepnutím na Použiť uložte svoj výber pripomienky.';

  @override
  String get tutorialReminderPresets => 'Vyberte prednastavený čas na upozornenie pred vypršaním akéhokoľvek záznamu.';

  @override
  String get tutorialReminderCustomDays => 'Nastavte si vlastný presný počet dní pred vypršaním.';

  @override
  String get tutorialReminderApplyPremium => 'Klepnutím na Použiť uložte svoj výber pripomienky.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskáda odosiela viacero oznámení pred vypršaním záznamu. K dispozícii s Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskáda odosiela viacero oznámení pred vypršaním záznamu.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara zvýrazňuje to, čo potrebuje vašu pozornosť: záznamy, ktoré čoskoro vypršia, chýbajúce pripomienky a nadchádzajúce rušné týždne.';

  @override
  String get tutorialInsightsTimeline => 'Časová os ukazuje, kedy vaše záznamy počas roka vypršia, so šípkami na prepínanie medzi rokmi.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britský Pas';

  @override
  String get tutorialInsightsSampleRecordThree => 'Zdravotné Poistenie BUPA';

  @override
  String get tutorialAudio => 'Radšej počúvate? Nechajte si prehľady prečítať nahlas a kedykoľvek ich pozastavte.';

  @override
  String get tutorialAddRecordReminderTour => 'Ťuknite na pole pripomienky a pozrite sa, ako pripomienky fungujú.';

  @override
  String get tutorialAddRecordReminderSolo => 'Toto je pole pripomienky, kde vás Vaultara môže upozorniť, než záznam vyprší.';

  @override
  String get smartInsightExpiresTodayHeading => 'Vyprší dnes';

  @override
  String get smartInsightSilentRiskHeading => 'Vyžaduje vašu pozornosť';

  @override
  String get smartInsightClusterHeading => 'Niekoľko v rovnakej kategórii';

  @override
  String get smartInsightQuietPeriodHeading => 'Pred nami je pokojné obdobie';

  @override
  String get smartInsightAllCaughtUpHeading => 'Všetko je zabezpečené';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Takmer všetko je zabezpečené';

  @override
  String get smartInsightActionSetReminder => 'Nastaviť pripomienku';

  @override
  String get smartInsightNoRecordsHeading => 'Pridajte svoj prvý záznam';

  @override
  String get smartInsightNoRecordsBody => 'Začnite sledovať svoje záznamy a Vaultara tu zobrazí inteligentné prehľady.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Platnosť $name vyprší dnes. Ak ste ju už obnovili, aktualizujte dátum tu.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names a ešte $extra záznamov vyprší dnes.',
      one: '$names a ešte 1 záznam vypršia dnes.',
      zero: '$names vypršia dnes.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Platnosť $name vyprší $date a nemá nastavenú pripomienku. Nastavte si ju, aby ste na to nezabudli.',
      one: 'Platnosť $name vyprší zajtra a nemá nastavenú pripomienku. Nastavte si ju, aby ste na to nezabudli.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'Platnosť $a vyprší $dateA a $b vyprší $dateB, približne v rovnakom čase. Je ľahké na jeden zabudnúť, keď sú dva záznamy takto blízko seba.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'Platnosť $a, $b a $c vyprší do $lastDate, približne v rovnakom čase. Je ľahké na jeden zabudnúť, keď je ich niekoľko takto blízko seba.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b a ešte $extra záznamov vyprší do $lastDate, približne v rovnakom čase. Je ľahké na jeden zabudnúť, keď je ich niekoľko takto blízko seba.',
      one: '$a, $b a ešte 1 záznam vypršia do $lastDate, približne v rovnakom čase. Je ľahké na jeden zabudnúť, keď je ich niekoľko takto blízko seba.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'V nasledujúcich $days dňoch nič nevyprší. Váš najbližší termín je $date.',
      one: 'Nasledujúci deň nič nevyprší. Váš najbližší termín je $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Platnosť vašich $count záznamov v kategórii $category vyprší do $date. Je ľahké na jeden zabudnúť, keď sú takto zoskupené.',
      one: 'Platnosť vášho 1 záznamu v kategórii $category vyprší $date. Je ľahké ho prehliadnuť.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadchádzajúcich termínov je pokrytých pripomienkami. Nič iné nevyžaduje vašu pozornosť.',
      one: '1 nadchádzajúci termín je pokrytý pripomienkou. Nič iné nevyžaduje vašu pozornosť.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Všetko je aktuálne. Momentálne nič nevyžaduje vašu pozornosť.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Momentálne nič nie je naliehavé, ale $count nadchádzajúcich záznamov ešte nemá pripomienku.',
      one: 'Momentálne nič nie je naliehavé, ale 1 nadchádzajúci záznam ešte nemá pripomienku.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Vypršia približne v rovnakom čase';

  @override
  String get plansHeadline => 'Získajte kompletnú službu Vaultara';

  @override
  String get plansSubhead => 'Neobmedzené záznamy, vlastné skupiny a pripomienky vyladené presne podľa vašich predstáv.';

  @override
  String get planFreeName => 'Zadarmo';

  @override
  String get planFreePeriod => 'navždy';

  @override
  String get planCurrentFooter => 'Máte túto tarifu';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Počet záznamov: $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Vlastné kategórie: $count';
  }

  @override
  String get planFeaturePresetGroups => 'Prednastavené skupiny na organizáciu záznamov';

  @override
  String get planFeatureSmartInsights => 'Inteligentné prehľady, ktoré upozornia na to najdôležitejšie';

  @override
  String get planFeatureCalendar => 'Vizuálny kalendár všetkých termínov vypršania platnosti';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Vlastné skupiny';

  @override
  String get planFeatureMultipleReminders => 'Viacero pripomienok pri jednom zázname';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Na $days dní zadarmo, potom $price/mesiac. Zrušte kedykoľvek.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Na $days dní zadarmo, potom $price/rok. Zrušte kedykoľvek.';
  }

  @override
  String get plansRestore => 'Obnoviť nákup';

  @override
  String plansNoChargeToday(int days) {
    return 'Dnes nič neplatíte. Pred koncom ${days}dňového skúšobného obdobia vás upozorníme.';
  }

  @override
  String get planBillingMonthly => 'Mesačne';

  @override
  String get planBillingYearly => 'Ročne';

  @override
  String planYearlySavePercent(int percent) {
    return 'Ušetrite $percent % oproti mesačným platbám';
  }

  @override
  String get plansTaxIncluded => 'Ceny sú uvedené vrátane dane, kde je to relevantné';

  @override
  String categoriesNoMatch(String query) {
    return 'Hľadanému výrazu \"$query\" neodpovedá žiadna kategória';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Hľadanému výrazu \"$query\" neodpovedá žiadna skupina';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Hľadanému výrazu \"$query\" neodpovedá žiadny záznam';
  }

  @override
  String get edit => 'Upraviť';

  @override
  String get reminderDaysBeforeExpiry => 'dní pred vypršaním platnosti';

  @override
  String get reminderCascadeAddStep => 'Pridať pripomienku';

  @override
  String get reminderCascadeRemoveStep => 'Odstrániť';

  @override
  String get reminderCascadeDuplicate => 'Tento deň už využíva iná pripomienka';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Zadajte hodnotu medzi $min a $max dňami';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní',
      few: '$days dni',
      one: '1 deň',
    );
    return 'Pripomienka $position: $_temp0 vopred';
  }

  @override
  String get expiryTimelineNotReady => 'Časová os sa zobrazí, hneď ako budete mať záznamy s koncom platnosti v niekoľkých rôznych mesiacoch.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Znovu odoslať o $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nenašli ste ho? Skontrolujte priečinok so spamom alebo nevyžiadanou poštou.';

  @override
  String get verifyEmailWrongAddress => 'Nesprávna e-mailová adresa?';

  @override
  String get verifyEmailDiscardTitle => 'Zahodiť tento účet?';

  @override
  String get verifyEmailDiscardBody => 'Tento účet nie je overený. Ak teraz odídete, bude odstránený a budete sa môcť znova zaregistrovať s akoukoľvek e-mailovou adresou.';

  @override
  String get verifyEmailDiscardAction => 'Zahodiť';

  @override
  String get verifyEmailKeepWaiting => 'Počkať';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count čoskoro vyprší',
      few: '$count čoskoro vypršia',
      one: '1 čoskoro vyprší',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Dnes nič nevyprší';

  @override
  String get noRecordsTomorrow => 'Zajtra nič nevyprší';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Platnosť položky $recordName vyprší o $days dní',
      few: 'Platnosť položky $recordName vyprší o $days dni',
      one: 'Platnosť položky $recordName vyprší zajtra',
      zero: 'Platnosť položky $recordName vyprší dnes',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, platnosť položky $recordName vyprší $date. Včasné obnovenie zaistí nepretržitú platnosť.',
      one: '$firstName, platnosť položky $recordName vyprší zajtra. Obnovte ju hneď, aby nestratila platnosť.',
      zero: '$firstName, platnosť položky $recordName vyprší dnes. Už ste ju obnovili? Aktualizujte dátum vypršania.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Posledná pripomienka: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'o $days dní, dňa $date',
      few: 'o $days dni, dňa $date',
      one: 'zajtra',
    );
    return '$firstName, platnosť položky $recordName vyprší $_temp0. Toto je vaša posledná pripomienka, obnovte ju alebo aktualizujte jej dátum.';
  }

  @override
  String get notificationsTitle => 'Oznámenia';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Pripomienky prichádzajú o $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Oznámenia sú vypnuté.';

  @override
  String get notificationsPermissionTitle => 'Povoliť oznámenia';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara môže na tomto zariadení posielať pripomienky o vypršaní platnosti.';

  @override
  String get notificationsPermissionOffSubtitle => 'Zapnite, aby ste dostávali pripomienky pred vypršaním platnosti vašich záznamov.';

  @override
  String get reminderTimeTitle => 'Čas pripomienky';

  @override
  String get appearanceTitle => 'Vzhľad';

  @override
  String get themeModeSystem => 'Predvolené systémom';

  @override
  String get themeModeLight => 'Svetlý';

  @override
  String get themeModeDark => 'Tmavý';

  @override
  String get profileAccountSectionTitle => 'Účet';

  @override
  String get profileHelpSectionTitle => 'Pomoc';

  @override
  String get usePassword => 'Použiť heslo';

  @override
  String get tourBannerTitle => 'Ste tu noví? Pozrite sa, ako funguje Vaultara';

  @override
  String get tourBannerBody => 'Rýchla prehliadka pridávania záznamov, nastavovania pripomienok a čítania prehľadov. Trvá to len dve minúty.';

  @override
  String get tourBannerDismiss => 'Zatvoriť';

  @override
  String get tourBannerStart => 'Spustiť prehliadku';

  @override
  String passwordRuleMinLength(int count) {
    return 'Aspoň $count znakov';
  }

  @override
  String get passwordRuleUpper => 'Veľké písmeno';

  @override
  String get passwordRuleLower => 'Malé písmeno';

  @override
  String get passwordRuleNumber => 'Číslo';

  @override
  String get passwordRuleSymbol => 'Špeciálny znak';

  @override
  String get tabSignUp => 'Registrovať sa';

  @override
  String get verifyCodeIntro => 'Zadajte 6-miestny kód, ktorý sme poslali na';

  @override
  String get verifyCodeButton => 'Overiť';

  @override
  String get resendCode => 'Znovu odoslať kód';

  @override
  String get verifyCodeIncomplete => 'Zadajte všetkých 6 číslic.';

  @override
  String get verifyCodeWrong => 'Tento kód nie je správny. Skontrolujte e-mail a skúste to znovu.';

  @override
  String get verifyCodeExpired => 'Platnosť kódu vypršala. Klepnutím na Znovu odoslať kód získate nový.';

  @override
  String get verifyCodeTooManyAttempts => 'Príliš mnoho pokusov. Klepnutím na Znovu odoslať kód získate nový.';

  @override
  String get verifyCodeNoActive => 'Žiadny aktívny kód. Klepnutím na Znovu odoslať kód ho získate.';

  @override
  String get verifyCodeFailed => 'Niečo sa nepodarilo. Skúste to znovu.';

  @override
  String get openEmailApp => 'Otvoriť e-mailovú aplikáciu';

  @override
  String get emailAppNotFound => 'V tomto zariadení sa nenašla žiadna e-mailová aplikácia.';

  @override
  String get chooseEmailApp => 'Otvoriť v aplikácii';

  @override
  String get renewAction => 'Obnoviť';

  @override
  String get renewSheetTitle => 'Označiť ako obnovené';

  @override
  String get renewSheetNewExpiry => 'Nový dátum expirácie';

  @override
  String get renewSheetSuggestion => 'Navrhnuté podľa toho, ako dlho tento typ zvyčajne platí. Ťuknutím na dátum ho zmeníte.';

  @override
  String get renewSheetConfirm => 'Uložiť obnovenie';

  @override
  String get renewHistoryTitle => 'História obnovení';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous – $next';
  }

  @override
  String get renewDone => 'Obnovené. Vaše pripomienky sa teraz riadia novým dátumom.';

  @override
  String get notificationActionRenewed => 'Obnovené';

  @override
  String get notificationActionTomorrow => 'Pripomenúť zajtra';

  @override
  String snoozeTitle(String recordName) {
    return 'Pripomienka: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Platnosť položky $recordName vyprší $date. Obnovte ju alebo aktualizujte jej dátum vo Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Zajtra vám to pripomenieme znova.';

  @override
  String get costFieldLabel => 'Cena obnovenia';

  @override
  String get costFieldHint => 'Cena obnovenia (voliteľné)';

  @override
  String get costCurrencyButtonTooltip => 'Zmeniť menu';

  @override
  String get costCurrencyPickerTitle => 'Vyberte menu';

  @override
  String get costCurrencySearchHint => 'Hľadať, napr. EUR';

  @override
  String get costCurrencyNoResults => 'Hľadaniu nezodpovedá žiadna mena.';

  @override
  String get costCardTitle => 'Ceny obnovení';

  @override
  String get costCardSubtitle => 'Koľko vás budú stáť obnovenia v najbližších 12 mesiacoch';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Najnáročnejší mesiac: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadchádzajúcich záznamov ešte nemá cenu.',
      many: '$count nadchádzajúceho záznamu ešte nemá cenu.',
      few: '$count nadchádzajúce záznamy ešte nemajú cenu.',
      one: '$count nadchádzajúci záznam ešte nemá cenu.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Pridajte k záznamom ceny a uvidíte, koľko budú obnovenia stáť.';

  @override
  String get costCardLockedHint => 'S Premium uvidíte, koľko vás budú obnovenia stáť počas nasledujúceho roka.';

  @override
  String get costCardSeePremium => 'Zobraziť Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Cena obnovenia: $amount';
  }

  @override
  String get familyTitle => 'Rodina';

  @override
  String get familyIntro => 'Sledujte záznamy ľudí, o ktorých sa staráte. Ich pripomienky zobrazujú meno, aby ste vedeli, čí je to záznam.';

  @override
  String get familyMe => 'Ja';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamov',
      many: '$count záznamu',
      few: '$count záznamy',
      one: '$count záznam',
      zero: 'Žiadne záznamy',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Premenovať';

  @override
  String get familyRemove => 'Odstrániť';

  @override
  String familyRemoveTitle(String name) {
    return 'Odstrániť osobu $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Záznamy osoby $name zostanú vo Vaultara a presunú sa k vám.';
  }

  @override
  String familyRemoved(String name) {
    return 'Osoba $name bola odstránená';
  }

  @override
  String familyAdded(String name) {
    return 'Osoba $name bola pridaná';
  }

  @override
  String get familyAddPerson => 'Pridať osobu';

  @override
  String get familyAddTitle => 'Pridať osobu';

  @override
  String get familyRenameTitle => 'Premenovať osobu';

  @override
  String get familyNameLabel => 'Meno';

  @override
  String get familyNameHint => 'Napríklad Zuzana';

  @override
  String get familyNameRequired => 'Zadajte meno';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Najviac $count osôb',
      many: 'Najviac $count osoby',
      few: 'Najviac $count osoby',
      one: 'Najviac $count osoba',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Sledujte doklady celej rodiny';

  @override
  String get familyBenefitPremium => 'Všetko z Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pridajte až $count osôb',
      many: 'Pridajte až $count osoby',
      few: 'Pridajte až $count osoby',
      one: 'Pridajte až $count osobu',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Každá osoba má vlastné záznamy a pripomienky';

  @override
  String get familyBenefitOneSubscription => 'Jedno predplatné pre celú domácnosť';

  @override
  String get familySeePlan => 'Zobraziť tarifu Rodina';

  @override
  String get familyPickerLabel => 'Čí je tento záznam?';

  @override
  String get familyPlanName => 'Rodina';

  @override
  String get familyPlanBuy => 'Získať Rodinu';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Rodina';

  @override
  String get familyProfileTileSubtitle => 'Sledujte záznamy ľudí, o ktorých sa staráte';

  @override
  String get planSwitchNote => 'Google Play vám tarifu zmení okamžite a za zostávajúci čas vám poskytne kredit. Nikdy nezaplatíte dvakrát.';

  @override
  String get familyPlanSwitch => 'Prejsť na Rodinu';

  @override
  String get planSwitchToPremium => 'Prejsť na Premium';

  @override
  String get purchaseOtherAccount => 'Toto predplatné je už prepojené s iným účtom Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Váš nákup sa nám zatiaľ nepodarilo potvrdiť. O minútu klepnite na „Obnoviť nákup“.';

  @override
  String get signInWrongDetails => 'Nesprávny e-mail alebo heslo';

  @override
  String get signUpBlocked => 'Váš účet sa teraz nepodarilo vytvoriť. Skúste to znova neskôr.';

  @override
  String get signUpEmailNotAllowed => 'Použite trvalú e-mailovú adresu. Dočasné e-mailové služby nie sú podporované.';

  @override
  String get guideTitle => 'Ako obnoviť';

  @override
  String get guideWhenToStart => 'Kedy začať';

  @override
  String get guideChecklist => 'Kontrolný zoznam';

  @override
  String guideProgress(int done, int total) {
    return 'Hotovo $done z $total';
  }

  @override
  String get guideTipTitle => 'Tip';

  @override
  String get guideDisclaimer => 'Postup sa líši podľa krajiny. Overte si ho u vydavateľa.';

  @override
  String get guideMarkRenewed => 'Označiť ako obnovené';

  @override
  String get guidePassportsWhen => 'Začnite 9 až 12 mesiacov pred vypršaním. Mnohé krajiny pri vstupe vyžadujú 6 mesiacov platnosti.';

  @override
  String get guidePassportsStep1 => 'Overte si aktuálny postup na oficiálnej stránke úradu, ktorý pas vydáva';

  @override
  String get guidePassportsStep2 => 'Dajte si urobiť nové fotky podľa oficiálnych pravidiel pre pasové fotografie';

  @override
  String get guidePassportsStep3 => 'Vyplňte žiadosť a pripravte si doklad totožnosti a súčasný pas';

  @override
  String get guidePassportsStep4 => 'Podajte žiadosť a uschovajte si potvrdenie alebo číslo žiadosti';

  @override
  String get guidePassportsStep5 => 'Starý pas si ponechajte, kým vám nepovedia, čo s ním urobiť';

  @override
  String get guidePassportsTip => 'Pred cestou si overte, či sa platné víza v starom pase dajú ešte použiť.';

  @override
  String get guideIdCardsWhen => 'Začnite 2 až 3 mesiace pred vypršaním, alebo skôr, ak plánujete cestovať.';

  @override
  String get guideIdCardsStep1 => 'Zistite na úrade, ktorý preukaz vydal, ako a kde ho obnoviť';

  @override
  String get guideIdCardsStep2 => 'Pripravte si súčasný preukaz a prípadný doklad o adrese, ak ho vyžadujú';

  @override
  String get guideIdCardsStep3 => 'V prípade potreby sa objednajte, môžu vás fotiť alebo snímať odtlačky prstov';

  @override
  String get guideIdCardsStep4 => 'Keď nový preukaz príde, skontrolujte, či sú všetky údaje správne';

  @override
  String get guideIdCardsTip => 'Banka, zamestnávateľ a ďalší môžu potrebovať údaje z nového preukazu.';

  @override
  String get guideResidencePermitsWhen => 'Začnite tak skoro, ako to pravidlá dovolia, často 3 až 4 mesiace pred vypršaním.';

  @override
  String get guideResidencePermitsStep1 => 'Overte si pravidlá a lehoty predĺženia na imigračnom úrade';

  @override
  String get guideResidencePermitsStep2 => 'Pripravte si pas, súčasné povolenie a doklady, že stále spĺňate podmienky';

  @override
  String get guideResidencePermitsStep3 => 'Podajte žiadosť skôr, než súčasnému povoleniu vyprší platnosť';

  @override
  String get guideResidencePermitsStep4 => 'Noste pri sebe potvrdenie o podaní, kým nepríde nové povolenie';

  @override
  String get guideResidencePermitsTip => 'Neskorá žiadosť môže ohroziť vaše právo zostať. Ak si nie ste istí, opýtajte sa imigračného úradu.';

  @override
  String get guideDrivingLicencesWhen => 'Začnite 1 až 3 mesiace pred vypršaním.';

  @override
  String get guideDrivingLicencesStep1 => 'Overte si postup príslušného úradu a či sa dá preukaz obnoviť online';

  @override
  String get guideDrivingLicencesStep2 => 'Pripravte si súčasný vodičský preukaz, doklad totožnosti a potrebné fotky';

  @override
  String get guideDrivingLicencesStep3 => 'Objednajte sa na vyšetrenie zraku alebo lekársku prehliadku, ak je potrebná';

  @override
  String get guideDrivingLicencesStep4 => 'Počas čakania noste pri sebe dočasný preukaz alebo potvrdenie';

  @override
  String get guideDrivingLicencesTip => 'Jazda s neplatným vodičským preukazom môže ovplyvniť krytie poistenia. Obnovte ho včas.';

  @override
  String get guideVehicleRegistrationsWhen => 'Začnite asi 1 mesiac pred vypršaním.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Pozrite si výzvu na obnovenie alebo stránku dopravného úradu';

  @override
  String get guideVehicleRegistrationsStep2 => 'Najprv sa uistite, že povinná kontrola alebo poistenie sú platné';

  @override
  String get guideVehicleRegistrationsStep3 => 'Pripravte si doklady vozidla, doklad totožnosti a doklad o adrese, ak ho chcú';

  @override
  String get guideVehicleRegistrationsStep4 => 'Dokončite obnovenie a nový doklad uschovajte alebo umiestnite podľa pravidiel';

  @override
  String get guideVehicleRegistrationsTip => 'Niekde pred obnovením potrebujete platnú technickú alebo emisnú kontrolu.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Objednajte sa na kontrolu 2 až 4 týždne pred vypršaním alebo pred predajom vozidla.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Nájdite schválenú stanicu technickej kontroly pre váš typ vozidla';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Pred kontrolou skontrolujte svetlá, pneumatiky, brzdy, stierače a zrkadlá';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Na termín si prineste doklady vozidla a doklad totožnosti';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ak vozidlo neprejde, opravte uvedené chyby a objednajte sa na opakovanú kontrolu';

  @override
  String get guideRoadworthyCertificatesTip => 'Osvedčenia často platia krátko, preto sa objednajte až blízko termínu, keď ho potrebujete.';

  @override
  String get guideVisasWhen => 'Začnite čo najskôr. Vybavenie môže trvať týždne aj mesiace.';

  @override
  String get guideVisasStep1 => 'Overte si, či sa dá vízum predĺžiť, alebo potrebujete nové';

  @override
  String get guideVisasStep2 => 'Uistite sa, že pas bude platiť dosť dlho pre nové vízum';

  @override
  String get guideVisasStep3 => 'Pripravte si pas, súčasné vízum a podporné dokumenty';

  @override
  String get guideVisasStep4 => 'Žiadajte len oficiálnou cestou a uschovajte si číslo žiadosti';

  @override
  String get guideVisasTip => 'Zdržiavanie sa po vypršaní víza môže spôsobiť vážne problémy. Ak si nie ste istí, poraďte sa včas.';

  @override
  String get guideStudyPermitsWhen => 'Začnite 2 až 3 mesiace pred vypršaním, alebo hneď, ako viete, že potrebujete viac času.';

  @override
  String get guideStudyPermitsStep1 => 'Opýtajte sa medzinárodného oddelenia školy na postup obnovenia';

  @override
  String get guideStudyPermitsStep2 => 'Vyžiadajte si potvrdenie o štúdiu a jeho trvaní';

  @override
  String get guideStudyPermitsStep3 => 'Pripravte si pas, súčasné povolenie a v prípade potreby doklad o financiách';

  @override
  String get guideStudyPermitsStep4 => 'Podajte žiadosť pred vypršaním povolenia a uschovajte si potvrdenie o podaní';

  @override
  String get guideStudyPermitsTip => 'Skontrolujte aj pas. Možno musí platiť počas celého štúdia.';

  @override
  String get guideWorkPermitsWhen => 'Začnite 3 až 4 mesiace pred vypršaním.';

  @override
  String get guideWorkPermitsStep1 => 'Včas informujte zamestnávateľa, možno bude musieť vašu žiadosť podporiť';

  @override
  String get guideWorkPermitsStep2 => 'Overte si pravidlá imigračného úradu na obnovenie povolenia';

  @override
  String get guideWorkPermitsStep3 => 'Pripravte si pas, súčasné povolenie, zmluvu a posledné výplatné pásky';

  @override
  String get guideWorkPermitsStep4 => 'Podajte žiadosť pred vypršaním povolenia a uschovajte si potvrdenie o podaní';

  @override
  String get guideWorkPermitsTip => 'Nová práca môže vyžadovať nové povolenie. Overte si to skôr, než ju prijmete.';

  @override
  String get guideVehicleInsurancesWhen => 'Začnite 3 až 4 týždne pred dátumom obnovenia.';

  @override
  String get guideVehicleInsurancesStep1 => 'Prečítajte si oznámenie o obnovení a skontrolujte krytie a spoluúčasť';

  @override
  String get guideVehicleInsurancesStep2 => 'Nahláste poisťovni zmeny adresy, vodičov alebo vozidla';

  @override
  String get guideVehicleInsurancesStep3 => 'Ak cena stúpla, porovnajte niekoľko ponúk';

  @override
  String get guideVehicleInsurancesStep4 => 'Uistite sa, že nové krytie začne skôr, než staré skončí';

  @override
  String get guideVehicleInsurancesTip => 'Mnohé zmluvy sa obnovujú automaticky. Overte si tú svoju, aby ste nikdy nejazdili bez poistenia.';

  @override
  String get guidePropertyInsurancesWhen => 'Začnite 3 až 4 týždne pred dátumom obnovenia.';

  @override
  String get guidePropertyInsurancesStep1 => 'Skontrolujte, či poistná hodnota domova a vecí stále zodpovedá';

  @override
  String get guidePropertyInsurancesStep2 => 'Nahláste poisťovni rekonštrukcie, nové cennosti alebo zmeny zabezpečenia';

  @override
  String get guidePropertyInsurancesStep3 => 'Porovnajte ponuky a skontrolujte, čo je a čo nie je kryté';

  @override
  String get guidePropertyInsurancesStep4 => 'Uistite sa, že nové krytie začne skôr, než staré skončí';

  @override
  String get guidePropertyInsurancesTip => 'Uschovajte si fotky a účtenky cenných vecí. Pomôžu, ak budete niekedy hlásiť škodu.';

  @override
  String get guideLifeInsurancesWhen => 'Skontrolujte 1 až 2 mesiace pred dátumom obnovenia alebo revízie.';

  @override
  String get guideLifeInsurancesStep1 => 'Overte si, či sa zmluva obnovuje sama, alebo vyžaduje váš krok';

  @override
  String get guideLifeInsurancesStep2 => 'Prehodnoťte krytie po zmenách ako svadba, deti alebo nový domov';

  @override
  String get guideLifeInsurancesStep3 => 'Skontrolujte, či sú oprávnené osoby stále správne';

  @override
  String get guideLifeInsurancesStep4 => 'Pred zrušením alebo zmenou sa poraďte s poisťovňou alebo poradcom';

  @override
  String get guideLifeInsurancesTip => 'Súčasné poistenie si ponechajte, kým nové nie je písomne potvrdené.';

  @override
  String get guideHealthInsurancesWhen => 'Začnite 1 až 2 mesiace pred dátumom obnovenia.';

  @override
  String get guideHealthInsurancesStep1 => 'Prečítajte si oznámenie o obnovení kvôli zmenám v krytí a plneniach';

  @override
  String get guideHealthInsurancesStep2 => 'Zvážte, akú starostlivosť alebo liečbu očakávate v budúcom roku';

  @override
  String get guideHealthInsurancesStep3 => 'Porovnajte programy vrátane čakacích lehôt a výluk';

  @override
  String get guideHealthInsurancesStep4 => 'Potvrďte výber pred termínom, aby krytie pokračovalo';

  @override
  String get guideHealthInsurancesTip => 'Zmena programu môže priniesť nové čakacie lehoty. Overte si to pred zmenou.';

  @override
  String get guideTravelInsurancesWhen => 'Pri ročnom poistení začnite 2 týždne pred vypršaním. Na jednu cestu ho uzavrite pri rezervácii.';

  @override
  String get guideTravelInsurancesStep1 => 'Skontrolujte, či sú kryté termíny cesty a všetky destinácie';

  @override
  String get guideTravelInsurancesStep2 => 'Skontrolujte krytie liečebných nákladov, storna a batožiny';

  @override
  String get guideTravelInsurancesStep3 => 'Nahláste poisťovni aktivity ako lyžovanie alebo potápanie';

  @override
  String get guideTravelInsurancesStep4 => 'Uložte si poistnú zmluvu a núdzové číslo do telefónu';

  @override
  String get guideTravelInsurancesTip => 'Niektoré krajiny pri vstupe vyžadujú doklad o cestovnom poistení. Overte si to pred cestou.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Skontrolujte 4 až 6 týždňov pred dátumom platnosti na karte.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Sledujte novú kartu, banky ju často posielajú automaticky';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Ak nepríde 2 týždne pred vypršaním, kontaktujte banku';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivujte novú kartu podľa pokynov banky';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Zmeňte údaje karty v predplatných a uložených platbách';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Keď nová karta funguje, starú zničte';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka od vás nikdy nebude chcieť PIN. Ignorujte hovory a správy, ktoré oň žiadajú.';

  @override
  String get guideStoreCardsWhen => 'Skontrolujte asi 1 mesiac pred vypršaním.';

  @override
  String get guideStoreCardsStep1 => 'Zistite, či obchod pošle novú kartu alebo ju presunie do svojej aplikácie';

  @override
  String get guideStoreCardsStep2 => 'Uistite sa, že body alebo zostatok prejdú na novú kartu';

  @override
  String get guideStoreCardsStep3 => 'Oznámte obchodu svoje aktuálne kontaktné údaje';

  @override
  String get guideStoreCardsStep4 => 'Ak do vypršania nič nepríde, kontaktujte obchod';

  @override
  String get guideStoreCardsTip => 'Využite body alebo poukážky, ktoré môžu so starou kartou prepadnúť.';

  @override
  String get guideProfessionalLicencesWhen => 'Začnite 2 až 3 mesiace pred vypršaním.';

  @override
  String get guideProfessionalLicencesStep1 => 'Overte si požiadavky a termín obnovenia vo vašej profesijnej komore';

  @override
  String get guideProfessionalLicencesStep2 => 'Uistite sa, že máte splnené povinné hodiny vzdelávania';

  @override
  String get guideProfessionalLicencesStep3 => 'Pripravte si požadované certifikáty a doklady o praxi';

  @override
  String get guideProfessionalLicencesStep4 => 'Podajte žiadosť o obnovenie a uschovajte si potvrdenie';

  @override
  String get guideProfessionalLicencesTip => 'Hodiny vzdelávania si evidujte počas roka, aby obnovenie nebolo na poslednú chvíľu.';

  @override
  String get guideWorkAccessCardsWhen => 'Začnite 2 až 4 týždne pred vypršaním.';

  @override
  String get guideWorkAccessCardsStep1 => 'Opýtajte sa bezpečnostného alebo personálneho oddelenia, ako kartu obnoviť';

  @override
  String get guideWorkAccessCardsStep2 => 'Absolvujte povinné školenia, kontroly alebo vyplňte formuláre';

  @override
  String get guideWorkAccessCardsStep3 => 'Prineste si doklad totožnosti pre prípad novej fotky alebo karty';

  @override
  String get guideWorkAccessCardsStep4 => 'Ak vás o to požiadajú, vráťte starú kartu';

  @override
  String get guideWorkAccessCardsTip => 'Niektoré pracoviská vyžadujú bezpečnostné preverenie, ktoré trvá týždne. Pýtajte sa včas.';

  @override
  String get guideLeaseAgreementsWhen => 'Začnite 2 až 3 mesiace pred koncom nájmu alebo pred začiatkom výpovednej lehoty.';

  @override
  String get guideLeaseAgreementsStep1 => 'V nájomnej zmluve si nájdite výpovednú lehotu a podmienky predĺženia';

  @override
  String get guideLeaseAgreementsStep2 => 'Písomne oznámte prenajímateľovi alebo agentovi, či zostávate alebo odchádzate';

  @override
  String get guideLeaseAgreementsStep3 => 'Novú zmluvu si pozorne prečítajte, hlavne nájomné a dĺžku nájmu';

  @override
  String get guideLeaseAgreementsStep4 => 'Uschovajte si podpísané kópie novej zmluvy a vašej komunikácie';

  @override
  String get guideLeaseAgreementsTip => 'Sťahujete sa? Urobte si fotky bytu s dátumom, pomôžu vám získať späť zálohu.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Skontrolujte 2 až 4 týždne pred vypršaním.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontaktujte budovu, areál, posilňovňu alebo klub, ktorý ju vydal';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Opýtajte sa, čo potrebujú, napríklad doklad totožnosti alebo potvrdenie o bydlisku či členstve';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Dohodnite si vyzdvihnutie alebo aktiváciu novej karty či čipu';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Novú vyskúšajte skôr, než stará prestane fungovať';

  @override
  String get guideAccessCardsAndTagsTip => 'Stratenú kartu alebo čip nahláste hneď, aby sa dali zablokovať.';

  @override
  String get homeWidgetTitle => 'Najbližšie vyprší';

  @override
  String get homeWidgetEmpty => 'Nič čoskoro nevyprší';

  @override
  String get recordMenuMore => 'Ďalšie možnosti';

  @override
  String get recordMenuShareLink => 'Zdieľať bezpečný odkaz';

  @override
  String get scanButtonTitle => 'Odfotiť a pridať';

  @override
  String get scanButtonSubtitle => 'Odfoťte kartu alebo doklad a údaje sa vyplnia';

  @override
  String get scanButtonBusy => 'Čítame vašu fotku…';

  @override
  String get scanSourceTitle => 'Pridať z fotky';

  @override
  String get scanSourceHint => 'Dbajte na to, aby bol dátum expirácie jasný a zaostrený.';

  @override
  String get scanSourceCamera => 'Odfotiť';

  @override
  String get scanSourceGallery => 'Vybrať z galérie';

  @override
  String get scanFoundExpiryAndGroup => 'Vyplnili sme dátum expirácie a skupinu. Pred uložením ich skontrolujte.';

  @override
  String get scanFoundExpiryAndCategory => 'Vyplnili sme dátum expirácie a kategóriu. Vyberte skupinu a pred uložením všetko skontrolujte.';

  @override
  String get scanFoundExpiry => 'Vyplnili sme dátum expirácie. Pred uložením ho skontrolujte.';

  @override
  String get scanFoundGroup => 'Vyplnili sme skupinu. Pred uložením pridajte dátum expirácie.';

  @override
  String get scanFoundCategory => 'Vyplnili sme kategóriu. Vyberte skupinu a pridajte dátum expirácie.';

  @override
  String get scanFoundNumberOnly => 'Číslo sme pridali do poznámok. Zvyšok vyplňte nižšie.';

  @override
  String get scanFoundNothing => 'Z tejto fotky sa nám nepodarilo prečítať údaje. Vyplňte ich nižšie.';

  @override
  String get scanFoundNumberAdded => 'Číslo sme pridali aj do poznámok.';

  @override
  String get scanBannerDismiss => 'Zavrieť';

  @override
  String scanNotesNumber(String number) {
    return 'Číslo: $number';
  }

  @override
  String get scanFailed => 'Nepodarilo sa otvoriť fotoaparát ani fotku. Skontrolujte prístup k fotoaparátu a skúste to znova.';

  @override
  String get shareLinkCreating => 'Vytvára sa bezpečný odkaz...';

  @override
  String get shareLinkError => 'Odkaz sa nepodarilo vytvoriť. Skúste to znova.';

  @override
  String shareLinkSubject(String name) {
    return '$name z Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Tu sú údaje k môjmu záznamu $name: $url\nOdkaz funguje do $time.';
  }

  @override
  String get exportNoRecords => 'Zatiaľ nemáte žiadne záznamy na export.';

  @override
  String exportHolderLine(String name) {
    return 'Patrí osobe $name';
  }

  @override
  String get exportSectionTitle => 'Export';

  @override
  String get exportPdfTitle => 'Exportovať do PDF';

  @override
  String get exportPdfSubtitle => 'Zoznam všetkých záznamov na tlač';

  @override
  String get exportCalendarTitle => 'Pridať do kalendára';

  @override
  String get exportCalendarSubtitle => 'Pridajte všetky dátumy expirácie do aplikácie kalendára';

  @override
  String calendarExportEventTitle(String name) {
    return 'Platnosť $name vyprší';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'Platnosť $name vyprší o týždeň';
  }

  @override
  String get calendarExportSubject => 'Dátumy expirácie z Vaultara';

  @override
  String get calendarExportError => 'Súbor kalendára sa nepodarilo vytvoriť. Skúste to znova.';

  @override
  String get pdfExportTitle => 'Záznamy Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Vytvorené $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamov',
      many: '$count záznamu',
      few: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Cena obnovenia: $amount';
  }

  @override
  String get pdfExportBuilding => 'Pripravuje sa PDF...';

  @override
  String get pdfExportError => 'PDF sa nepodarilo vytvoriť. Skúste to znova.';

  @override
  String get travelTitle => 'Kontrola cesty';

  @override
  String get travelDeparture => 'Odchod';

  @override
  String get travelReturn => 'Návrat';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Cesta na $days dní',
      many: 'Cesta na $days dňa',
      few: 'Cesta na $days dni',
      one: 'Cesta na $days deň',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Budem šoférovať';

  @override
  String get travelNeedsVisa => 'Potrebujem vízum';

  @override
  String get travelWho => 'Kto cestuje?';

  @override
  String get travelMe => 'Ja';

  @override
  String get travelResultsTitle => 'Vaše záznamy pre túto cestu';

  @override
  String get travelPassportOk => 'Pas je platný';

  @override
  String get travelPassportTooShort => 'Platnosť pasu vyprší príliš skoro po ceste';

  @override
  String get travelPassportExpiresDuringTrip => 'Platnosť pasu vyprší pred návratom';

  @override
  String get travelNoPassport => 'Žiadny pas nie je pridaný';

  @override
  String get travelVisaOk => 'Vízum pokrýva vašu cestu';

  @override
  String get travelVisaExpiresBeforeReturn => 'Platnosť víza vyprší pred návratom';

  @override
  String get travelNoVisa => 'Žiadne vízum nie je pridané';

  @override
  String get travelInsuranceOk => 'Cestovné poistenie pokrýva vašu cestu';

  @override
  String get travelInsuranceEndsDuringTrip => 'Cestovné poistenie skončí pred návratom';

  @override
  String get travelNoInsurance => 'Žiadne cestovné poistenie nie je pridané';

  @override
  String get travelLicenceOk => 'Vodičský preukaz je platný';

  @override
  String get travelLicenceExpiresDuringTrip => 'Platnosť vodičského preukazu vyprší pred návratom';

  @override
  String get travelNoLicence => 'Žiadny vodičský preukaz nie je pridaný';

  @override
  String get travelOtherExpires => 'Vyprší počas vašej cesty';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name platí do $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesiacov',
      many: '$months mesiaca',
      few: '$months mesiace',
      one: '$months mesiac',
    );
    return 'Platnosť $name vyprší $date. Mnohé krajiny vyžadujú ešte $_temp0 platnosti po návrate.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'Platnosť $name vyprší $date, ešte pred odchodom.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní po odchode',
      many: '$days dňa po odchode',
      few: '$days dni po odchode',
      one: '$days deň po odchode',
      zero: 'v deň odchodu',
    );
    return 'Platnosť $name vyprší $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Pridajte pas, aby ho Vaultara mohla skontrolovať.';

  @override
  String get travelDetailNoVisa => 'Pridajte vízum, aby ho Vaultara mohla skontrolovať.';

  @override
  String get travelDetailNoInsurance => 'Pridajte cestovné poistenie a overte, či pokrýva celú cestu.';

  @override
  String get travelDetailNoLicence => 'Pridajte vodičský preukaz, aby ho Vaultara mohla skontrolovať.';

  @override
  String get travelPremiumTitle => 'Kontrola cesty je súčasťou Premium';

  @override
  String get travelPremiumBody => 'Zadajte termín cesty a Vaultara skontroluje pas, vízum, cestovné poistenie a vodičský preukaz a zobrazí každý záznam, ktorému počas cesty vyprší platnosť.';

  @override
  String get travelSeePremium => 'Zobraziť Premium';

  @override
  String get travelCardTitle => 'Plánujete cestu?';

  @override
  String get travelCardBody => 'Pred odchodom si skontrolujte pas, vízum a poistenie.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Upraviť záznam';

  @override
  String get editorMoreDetails => 'Ďalšie podrobnosti';

  @override
  String get editorMoreDetailsHint => 'Opakovanie, poznámky, cena, fotky a ďalšie';

  @override
  String get travelNewTrip => 'Nová cesta';

  @override
  String get travelEditTrip => 'Upraviť cestu';

  @override
  String get travelPlanTrip => 'Naplánovať cestu';

  @override
  String get travelTripName => 'Cieľ cesty';

  @override
  String get travelTripNameHint => 'Napríklad Chorvátsko alebo Kapské Mesto';

  @override
  String get travelErrorTripName => 'Zadajte cieľ cesty';

  @override
  String get travelErrorTravellers => 'Vyberte aspoň jednu osobu';

  @override
  String get travelDateChoose => 'Vyberte dátum';

  @override
  String get travelErrorDates => 'Vyberte dátum odchodu aj dátum návratu';

  @override
  String get travelSaveFailed => 'Cestu sa nepodarilo uložiť. Skontrolujte pripojenie a skúste to znova.';

  @override
  String travelNights(int nights) {
    return 'Nocí: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dní: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dní v cieli: $days';
  }

  @override
  String get travelSectionJourney => 'Vaša cesta';

  @override
  String get travelFlights => 'Lety';

  @override
  String get travelFlightsHint => 'Pridajte svoje lety a uvidíte, kedy pristanete a koľko dní tam strávite.';

  @override
  String get travelFlightAdd => 'Pridať let';

  @override
  String get travelFlightEdit => 'Podrobnosti o lete';

  @override
  String get travelFlightFrom => 'Odkiaľ';

  @override
  String get travelFlightTo => 'Kam';

  @override
  String get travelFlightPlaceHint => 'Mesto alebo letisko';

  @override
  String get travelFlightDeparts => 'Odlet';

  @override
  String get travelFlightLands => 'Prílet';

  @override
  String get travelFlightError => 'Pridajte, odkiaľ let odlieta, kam pristáva a oba dátumy';

  @override
  String get travelFlightErrorOrder => 'Let nemôže pristáť skôr, než odletí';

  @override
  String get travelDateLabel => 'Dátum';

  @override
  String get travelTimeLabel => 'Čas';

  @override
  String get travelTimeChoose => 'Pridať čas';

  @override
  String get travelEmptyTitle => 'Zatiaľ žiadne cesty';

  @override
  String get travelEmptyBody => 'Pridajte cestu a Vaultara skontroluje pas, vízum, poistenie a vodičský preukaz každého podľa vašich dátumov. Dostanete kontrolný zoznam a pripomienku pred odchodom.';

  @override
  String get travelUpcoming => 'Nadchádzajúce cesty';

  @override
  String get travelPast => 'Minulé cesty';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Odchod o $days dní',
      many: 'Odchod o $days dňa',
      few: 'Odchod o $days dni',
      one: 'Odchod o $days deň',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Odchod dnes';

  @override
  String get travelLeavesTomorrow => 'Odchod zajtra';

  @override
  String get travelInProgress => 'Cesta prebieha';

  @override
  String get travelTripEnded => 'Cesta sa skončila';

  @override
  String get travelAllGood => 'Všetky doklady sú pripravené';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vecí si vyžaduje pozornosť',
      many: '$count veci si vyžaduje pozornosť',
      few: '$count veci si vyžadujú pozornosť',
      one: '$count vec si vyžaduje pozornosť',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Kontrolný zoznam cesty';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Hotovo $done z $total';
  }

  @override
  String get travelChecklistAdd => 'Pridať';

  @override
  String get travelChecklistAddHint => 'Pridajte vlastnú položku';

  @override
  String get travelItemPassportPhoto => 'Fotka pasu uložená v telefóne';

  @override
  String get travelItemVisa => 'Vízum alebo cestovné povolenie pripravené (napríklad ESTA alebo eTA)';

  @override
  String get travelItemInsurance => 'Poistná zmluva cestovného poistenia a núdzové číslo';

  @override
  String get travelItemDrivingPermit => 'Medzinárodný vodičský preukaz, ak ho krajina vyžaduje';

  @override
  String get travelItemVaccination => 'Očkovací preukaz, ak ho krajina vyžaduje';

  @override
  String get travelItemBank => 'Dajte banke vedieť, že cestujete';

  @override
  String get travelItemEmergency => 'Zapísané núdzové kontakty';

  @override
  String get travelItemChargers => 'Nabíjačky a adaptér do zásuvky';

  @override
  String get travelShareSummary => 'Zdieľať PDF';

  @override
  String get travelAddToCalendar => 'Pridať do kalendára';

  @override
  String get travelDeleteTrip => 'Odstrániť cestu';

  @override
  String get travelDeleteTripConfirm => 'Odstrániť túto cestu a jej kontrolný zoznam? Vaše záznamy zostanú tak, ako sú.';

  @override
  String travelTripTo(String name) {
    return 'Cesta: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Cesta: $name, o $days dní',
      many: 'Cesta: $name, o $days dňa',
      few: 'Cesta: $name, o $days dni',
      one: 'Cesta: $name, o $days deň',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Cesta: $name, zajtra';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokladov si pred odchodom vyžaduje pozornosť.',
      many: '$count dokladu si pred odchodom vyžaduje pozornosť.',
      few: '$count doklady si pred odchodom vyžadujú pozornosť.',
      one: '$count doklad si pred odchodom vyžaduje pozornosť.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Vaše doklady sú pripravené. Otvorte cestu a skontrolujte zoznam.';

  @override
  String travelTripLimit(int count) {
    return 'Môžete uložiť najviac $count ciest. Ak chcete pridať novú, odstráňte starú cestu.';
  }

  @override
  String get recordLockTitle => 'Zamknúť tento záznam';

  @override
  String get recordLockSubtitle => 'Pred zobrazením podrobností vyžadovať odtlačok prsta, tvár alebo zámok obrazovky';

  @override
  String get recordLockReason => 'Odomknite tento záznam';

  @override
  String get recordLockNoDeviceLock => 'Najprv si v telefóne nastavte zámok obrazovky.';

  @override
  String get repeatLabel => 'Opakovanie';

  @override
  String get repeatHelper => 'Pre predplatné. Keď dátum uplynie, Vaultara ho sama posunie ďalej.';

  @override
  String get repeatNever => 'Neopakuje sa';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Každých $months mesiacov',
      many: 'Každého $months mesiaca',
      few: 'Každé $months mesiace',
      one: 'Každý $months mesiac',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Každý mesiac';

  @override
  String get repeatEveryYear => 'Každý rok';

  @override
  String get dataExportTitle => 'Stiahnuť moje údaje';

  @override
  String get dataExportSubtitle => 'Uložte si kópiu všetkého, čo máte v aplikácii Vaultara';

  @override
  String get dataExportBuilding => 'Pripravujú sa vaše údaje...';

  @override
  String get dataExportError => 'Vaše údaje sa nepodarilo pripraviť. Skúste to znova.';

  @override
  String get shortcutScan => 'Naskenovať dokument';

  @override
  String get tutorialAddRecordScan => 'Odfoťte kartu alebo doklad a Vaultara za vás vyplní údaje.';

  @override
  String get vaultTitle => 'Fotky';

  @override
  String vaultCount(int count, int limit) {
    return '$count z $limit';
  }

  @override
  String get vaultAdd => 'Pridať';

  @override
  String get vaultAddPhoto => 'Pridať fotku';

  @override
  String get vaultLimitShort => 'Limit';

  @override
  String get vaultTakePhoto => 'Odfotiť';

  @override
  String get vaultChooseFromGallery => 'Vybrať z galérie';

  @override
  String get vaultRemove => 'Odstrániť';

  @override
  String get vaultLimitTitle => 'Dosiahli ste limit fotiek';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotiek',
      many: '$limit fotky',
      few: '$limit fotky',
      one: '$limit fotku',
    );
    return 'V tarife Zadarmo môžete ku každému záznamu pridať $_temp0. S Premium ich môžete pridať až $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Ku každému záznamu môžete pridať až $limit fotiek. Ak chcete pridať ďalšiu, jednu odstráňte.';
  }

  @override
  String get vaultSeePremium => 'Zobraziť Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Súbor PDF';

  @override
  String get vaultOpenFile => 'Otvoriť';

  @override
  String get vaultClose => 'Zavrieť';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current z $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotiek',
      many: '$count fotky',
      few: '$count fotky',
      one: '$count fotka',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Pripravenosť na cestu';

  @override
  String get travelReadinessBody => 'Podľa pasov a vodičských preukazov uložených vo Vaultara. Väčšina krajín vyžaduje, aby pas platil ešte aspoň 6 mesiacov po vašom návrate.';

  @override
  String travelReadyUntil(String date) {
    return 'Pas platí pre cesty do $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pas vyprší $date. Väčšina krajín ho teraz neprijme.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Platnosť pasu skončila $date';
  }

  @override
  String get travelNoPassportSaved => 'Nie je uložený žiadny pas';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Vodičský preukaz platí do $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Platnosť vodičského preukazu skončila $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Zahrnúť fotky?';

  @override
  String get shareIncludePhotosBody => 'Každý, kto má odkaz, vidí to, čo zdieľate, kým odkaz nevyprší. Fotky dokumentov zobrazujú osobné údaje.';

  @override
  String get shareDetailsOnly => 'Iba podrobnosti';

  @override
  String get shareWithPhotos => 'S fotkami';

  @override
  String get sharedLinksTitle => 'Zdieľané odkazy';

  @override
  String get sharedLinksSubtitle => 'Pozrite si odkazy, ktoré ste zdieľali, a zastavte ich';

  @override
  String get sharedLinksEmpty => 'Nemáte žiadne aktívne zdieľané odkazy.';

  @override
  String sharedLinksExpires(String date) {
    return 'Odkaz funguje do $date';
  }

  @override
  String get sharedLinksStop => 'Zastaviť';

  @override
  String get sharedLinksStopped => 'Odkaz bol zastavený. Už nefunguje.';

  @override
  String get sharedLinksError => 'Zdieľané odkazy sa nepodarilo načítať. Skúste to znova.';

  @override
  String get sharedLinksUnknownRecord => 'Odstránený záznam';

  @override
  String get leadLabel => 'Obnovenie trvá približne';

  @override
  String get leadHelper => 'Vaultara vám začne pripomínať dostatočne skoro, aby ste stihli obnoviť včas.';

  @override
  String get leadNotSet => 'Neviem';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks týždňov',
      many: '$weeks týždňa',
      few: '$weeks týždne',
      one: '$weeks týždeň',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesiacov',
      many: '$months mesiaca',
      few: '$months mesiace',
      one: '$months mesiac',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'V mojej peňaženke';

  @override
  String get walletTileSubtitle => 'Ak stratíte peňaženku, Vaultara ukáže, čo treba nahradiť';

  @override
  String startRenewingBy(String date) {
    return 'Začnite obnovovať do $date';
  }

  @override
  String get startRenewingNow => 'Je čas začať s obnovením';

  @override
  String get lostWalletTitle => 'Stratená peňaženka';

  @override
  String get lostWalletSubtitle => 'Pozrite si, čo v nej bolo a čo treba nahradiť';

  @override
  String get lostWalletFirstSteps => 'Urobte najskôr toto';

  @override
  String get lostWalletStepCards => 'Zavolajte do banky a zablokujte bankové karty, ktoré boli v peňaženke.';

  @override
  String get lostWalletStepReport => 'Nahláste stratu na polícii a odložte si číslo prípadu. Mnohé úrady si ho pýtajú pri výmene dokladu.';

  @override
  String get lostWalletStepReplace => 'Prejdite zoznam nižšie a odškrtnite každú položku, keď požiadate o novú.';

  @override
  String get lostWalletEmptyTitle => 'Zatiaľ nič nie je označené';

  @override
  String get lostWalletEmptyBody => 'Otvorte záznam, ťuknite na Ďalšie podrobnosti a zapnite V mojej peňaženke. Urobte to pre občiansky preukaz, vodičský preukaz a všetky karty, ktoré nosíte, aby bol tento zoznam pripravený, ak ho niekedy budete potrebovať.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Nahradené $done z $total';
  }

  @override
  String get lostWalletStartOver => 'Začať odznova';

  @override
  String get lostWalletHowToReplace => 'Ako to nahradiť';

  @override
  String get lifeEventsTitle => 'Životné udalosti';

  @override
  String get lifeEventsSubtitle => 'Sťahovanie, nové meno alebo nové auto? Pozrite si, čo aktualizovať';

  @override
  String get lifeEventsIntro => 'Vyberte, čo sa deje vo vašom živote. Vaultara vypíše uložené záznamy, ktoré je z toho dôvodu zvyčajne treba aktualizovať.';

  @override
  String get lifeEventMoving => 'Sťahujem sa';

  @override
  String get lifeEventMovingBody => 'Zvyčajne je na nich vaša adresa. Po sťahovaní každý aktualizujte.';

  @override
  String get lifeEventName => 'Mením si meno';

  @override
  String get lifeEventNameBody => 'Je na nich vaše meno. Väčšinu treba aktualizovať po svadbe alebo zmene mena.';

  @override
  String get lifeEventCar => 'Kupujem alebo predávam auto';

  @override
  String get lifeEventCarBody => 'Prepíšte, aktualizujte alebo zrušte tieto položky pre auto.';

  @override
  String get lifeEventJob => 'Nastupujem do práce alebo z nej odchádzam';

  @override
  String get lifeEventJobBody => 'Vráťte, zrušte alebo presuňte tieto položky, keď sa zmení vaša práca.';

  @override
  String get lifeEventCountry => 'Sťahujem sa do inej krajiny';

  @override
  String get lifeEventCountryBody => 'Skontrolujte každú pred odchodom a znova po príchode.';

  @override
  String get lifeEventNone => 'Žiadny z vašich uložených záznamov sa to netýka.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vašich záznamov',
      many: '$count vášho záznamu',
      few: '$count vaše záznamy',
      one: '$count váš záznam',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Aktualizované $done z $total';
  }

  @override
  String get proofPackTitle => 'Balík dokladov';

  @override
  String get proofPackSubtitle => 'Vložte vybrané záznamy a ich fotky do jedného PDF';

  @override
  String get proofPackIntro => 'Vyberte záznamy, ktoré od vás niekto žiada, napríklad zamestnávateľ, veľvyslanectvo alebo poisťovňa. Vaultara ich vloží do jedného PDF, ktoré môžete poslať e-mailom alebo nahrať.';

  @override
  String get proofPackPhotos => 'Zahrnúť fotky';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vytvoriť PDF s $count záznamami',
      many: 'Vytvoriť PDF s $count záznamu',
      few: 'Vytvoriť PDF s $count záznamami',
      one: 'Vytvoriť PDF s $count záznamom',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Vyberte aspoň jeden záznam';

  @override
  String proofPackPrepared(String date) {
    return 'Pripravené $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Platnosť do $date';
  }

  @override
  String get proofPackBuilding => 'Vytvára sa vaše PDF';

  @override
  String get proofPackError => 'PDF sa nepodarilo vytvoriť. Skúste to znova.';

  @override
  String get proofPackPdfSkipped => 'Tento záznam má aj súbor PDF, ktorý tu nie je zahrnutý.';

  @override
  String get smartToolsSection => 'Inteligentné nástroje';

  @override
  String get smartInsightExpiredHeading => 'Už vypršalo';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Záznam $name vypršal $date. Obnovte ho hneď alebo aktualizujte dátum, ak ste ho už obnovili.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Vyprší tento týždeň';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Záznam $name vyprší zajtra. Obnovte ho dnes, ak môžete.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Záznam $name vyprší o $days dní. Obnovte ho čoskoro, aby nevypršal.',
      many: 'Záznam $name vyprší o $days dňa. Obnovte ho čoskoro, aby nevypršal.',
      few: 'Záznam $name vyprší o $days dni. Obnovte ho čoskoro, aby nevypršal.',
      one: 'Záznam $name vyprší o $days deň. Obnovte ho čoskoro, aby nevypršal.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Čas začať s obnovou';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Plánovali ste začať s obnovou záznamu $name $days dní pred vypršaním. Vyprší $date, takže teraz je správny čas.',
      many: 'Plánovali ste začať s obnovou záznamu $name $days dňa pred vypršaním. Vyprší $date, takže teraz je správny čas.',
      few: 'Plánovali ste začať s obnovou záznamu $name $days dni pred vypršaním. Vyprší $date, takže teraz je správny čas.',
      one: 'Plánovali ste začať s obnovou záznamu $name $days deň pred vypršaním. Vyprší $date, takže teraz je správny čas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Pripomienka nie je nastavená';

  @override
  String get smartInsightPassportHeading => 'Pas čoskoro vyprší';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Záznam $name vyprší $date. Väčšina krajín vyžaduje aspoň 6 mesiacov platnosti, takže teraz nemusí byť na cestu prijatý.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Blíži sa obnova pasu';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Od $date bude mať záznam $name menej ako 6 mesiacov platnosti. Mnohé krajiny ho potom na cestu neprijmú, preto si naplánujte obnovu.';
  }

  @override
  String get smartInsightTripHeading => 'Vaša cesta si vyžaduje pozornosť';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip: odchod $date. Pred odchodom treba vybaviť: $count vecí.',
      many: '$trip: odchod $date. Pred odchodom treba vybaviť: $count veci.',
      few: '$trip: odchod $date. Pred odchodom treba vybaviť: $count veci.',
      one: '$trip: odchod $date. Pred odchodom treba vybaviť: $count vec.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Otvoriť cestu';

  @override
  String get smartInsightBusyMonthHeading => 'Čaká vás rušný mesiac';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: vyprší $count záznamov. Naplánujte ich spolu, aby vám žiadny neušiel.',
      many: '$month: vyprší $count záznamu. Naplánujte ich spolu, aby vám žiadny neušiel.',
      few: '$month: vypršia $count záznamy. Naplánujte ich spolu, aby vám žiadny neušiel.',
      one: '$month: vyprší $count záznam. Naplánujte si ho vopred.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: vyprší $count záznamov, obnova stojí zhruba $amount. Naplánujte ich spolu.',
      many: '$month: vyprší $count záznamu, obnova stojí zhruba $amount. Naplánujte ich spolu.',
      few: '$month: vypršia $count záznamy, obnova stojí zhruba $amount. Naplánujte ich spolu.',
      one: '$month: vyprší $count záznam, obnova stojí zhruba $amount. Naplánujte si ho vopred.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Zobraziť časovú os';

  @override
  String get smartInsightMissingRemindersHeading => 'Záznamy bez pripomienok';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Záznam $name vyprší $date a zatiaľ nemá pripomienku. Pridajte ju, nech vás nič neprekvapí.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nadchádzajúce záznamy bez pripomienky: $count, počnúc záznamom $name. Pridajte pripomienky, nech vás nič neprekvapí.',
      many: 'Nadchádzajúce záznamy bez pripomienky: $count, počnúc záznamom $name. Pridajte pripomienky, nech vás nič neprekvapí.',
      few: 'Nadchádzajúce záznamy bez pripomienky: $count, počnúc záznamom $name. Pridajte pripomienky, nech vás nič neprekvapí.',
      one: 'Nadchádzajúce záznamy bez pripomienky: $count, počnúc záznamom $name. Pridajte pripomienky, nech vás nič neprekvapí.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Uložte si fotku';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Záznam $name je vo vašej peňaženke, ale nemá fotku. Ak peňaženku stratíte, fotka výrazne uľahčí náhradu.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Položky v peňaženke bez fotky: $count, počnúc záznamom $name. Ak peňaženku stratíte, fotky výrazne uľahčia náhradu.',
      many: 'Položky v peňaženke bez fotky: $count, počnúc záznamom $name. Ak peňaženku stratíte, fotky výrazne uľahčia náhradu.',
      few: 'Položky v peňaženke bez fotky: $count, počnúc záznamom $name. Ak peňaženku stratíte, fotky výrazne uľahčia náhradu.',
      one: 'Položky v peňaženke bez fotky: $count, počnúc záznamom $name. Ak peňaženku stratíte, fotky výrazne uľahčia náhradu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Pridať fotku';

  @override
  String get smartInsightRenewedHeading => 'Dobrá práca';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Nedávno ste obnovili záznam $name a momentálne nič nevyžaduje vašu pozornosť. Ďalší je $next, vyprší $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Nedávno ste obnovili záznam $name a momentálne nič nevyžaduje vašu pozornosť.';
  }

  @override
  String get smartInsightMoreHeading => 'Ďalšie veci na kontrolu';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A ďalších $count',
      many: 'A ďalších $count',
      few: 'A ďalších $count',
      one: 'A ďalších $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Jednotlivec';

  @override
  String get planTabBusiness => 'Firma';

  @override
  String get planGetPremium => 'Získať Premium';

  @override
  String get businessPlanBuy => 'Získať tarifu Firma';

  @override
  String get businessPlanSwitch => 'Prejsť na tarifu Firma';

  @override
  String get planSwitchToYearly => 'Prejsť na ročnú platbu';

  @override
  String get planSwitchToMonthly => 'Prejsť na mesačnú platbu';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dní',
      many: '$count dňa',
      few: '$count dni',
      one: '$count deň',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mesiacov',
      many: '$count mesiaca',
      few: '$count mesiace',
      one: '$count mesiac',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Vyskúšať $length zadarmo';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Zadarmo na $length, potom $price$period. Zrušiť môžete kedykoľvek.';
  }

  @override
  String get planTrialNoCharge => 'Teraz sa nič neplatí. Pred koncom bezplatného skúšobného obdobia vám pošleme pripomienku.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Zrušiť môžete kedykoľvek.';
  }

  @override
  String get businessBenefitFamily => 'Všetko z tarify Rodina';

  @override
  String get businessBenefitStaffVehicles => 'Záznamy o zamestnancoch a vozidlách na jednom mieste';

  @override
  String get businessBenefitPdf => 'Tímový export do PDF s názvom vašej firmy';

  @override
  String businessMorePeople(int count) {
    return 'Potrebujete miesto pre viac ľudí? Tarifa Firma ponúka až $count.';
  }

  @override
  String get businessSeePlan => 'Zobraziť tarifu Firma';

  @override
  String get companyNameTitle => 'Názov firmy';

  @override
  String get companyNameHint => 'Napríklad Bay Couriers';

  @override
  String get companyNameHelp => 'Vytlačený navrchu vašich exportov do PDF';

  @override
  String get companyNameAdd => 'Pridať názov firmy';

  @override
  String get companyNameSaved => 'Názov firmy bol uložený';

  @override
  String get scanFoundPassport => 'Nájdený pas';

  @override
  String get scanFoundIdCard => 'Nájdený občiansky preukaz';

  @override
  String get scanFoundLicenceDisc => 'Nájdená licenčná nálepka';

  @override
  String get scanLicenceCardNote => 'Čiarový kód na vodičskom preukaze je zamknutý, preto sme prečítali vytlačený text.';

  @override
  String scanFoundHolder(String name) {
    return 'Držiteľa sme nastavili na $name.';
  }

  @override
  String get scanNamePassport => 'Pas';

  @override
  String get scanNameIdCard => 'Občiansky preukaz';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licenčná nálepka $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vozidlo: $details';
  }

  @override
  String get travelActionAdd => 'Pridať';

  @override
  String get travelActionUpdateDate => 'Aktualizovať dátum';

  @override
  String travelCountryLimit(int count) {
    return 'Môžete vybrať najviac $count krajín';
  }

  @override
  String get travelCountryNone => 'Žiadna krajina nezodpovedá hľadaniu';

  @override
  String get travelCountrySearch => 'Hľadať krajiny';

  @override
  String get travelDestinationChoose => 'Vyberte, kam idete';

  @override
  String travelDestinationHint(int count) {
    return 'Vyberte pre túto cestu najviac $count krajín';
  }

  @override
  String get travelTripNameOptional => 'Názov cesty (voliteľné)';

  @override
  String get travelErrorNameOrDestination => 'Vyberte cieľ alebo zadajte názov cesty';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Záznam $name vyprší $date. Táto cesta vyžaduje, aby platil do $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Stále postačuje na cesty v oblasti Schengen, ktoré skončia do $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pred odchodom treba vybaviť: $count vecí',
      many: 'Pred odchodom treba vybaviť: $count veci',
      few: 'Pred odchodom treba vybaviť: $count veci',
      one: 'Pred odchodom treba vybaviť: $count vec',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dní do odchodu',
      many: '$count dňa do odchodu',
      few: '$count dni do odchodu',
      one: '$count deň do odchodu',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kto cestuje';

  @override
  String get travelSectionReminders => 'Pripomienky';

  @override
  String get travelRemindersBody => 'Vaultara vám v tieto dni pripomenie cestu a vždy znova skontroluje vaše doklady.';

  @override
  String get travelRemindersPassed => 'Dni pripomienok pre túto cestu už uplynuli.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní pred odchodom',
      many: '$days dňa pred odchodom',
      few: '$days dni pred odchodom',
      one: '$days deň pred odchodom',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Pripravené';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na vyriešenie',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na kontrolu',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pravidlo pre pas';

  @override
  String get travelRuleSixMonths => 'Pas platný 6 mesiacov po návrate';

  @override
  String get travelRuleThreeMonths => 'Pas platný 3 mesiace po návrate';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pas platný 3 mesiace po odchode z oblasti Schengen';

  @override
  String get travelRuleWholeTrip => 'Pas platný počas celej cesty';

  @override
  String get travelRuleAuto => 'Automaticky podľa cieľa';

  @override
  String get travelRuleReasonNoDestination => 'Nie je vybraný cieľ, preto Vaultara používa 6 mesiacov, čo prijíma väčšina krajín.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Na základe: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Toto pravidlo ste pre túto cestu vybrali vy.';

  @override
  String get travelRuleEmbassy => 'Pred cestou skontrolujte pravidlá veľvyslanectva.';

  @override
  String get travelRuleChange => 'Zmeniť pravidlo';

  @override
  String get travelItemLicence => 'Vodičský preukaz zbalený';

  @override
  String get travelItemRoute => 'Vstupné pravidlá skontrolované pre každú krajinu na trase';

  @override
  String get travelItemGroupCopies => 'Kópie pasov všetkých na jednom spoločnom mieste';

  @override
  String get travelItemLongTrip => 'Účty, pošta a rastliny vybavené na čas vašej neprítomnosti';

  @override
  String get tutorialsTravelTitle => 'Kontrola cesty';

  @override
  String get tutorialsTravelSubtitle => 'Skontrolujte doklady pred cestou';

  @override
  String get tutorialsSmartToolsTitle => 'Používanie inteligentných nástrojov';

  @override
  String get tutorialsSmartToolsSubtitle => 'Stratená peňaženka, životné udalosti, balíky dokladov a zdieľané odkazy';

  @override
  String get tutorialsFamilyTitle => 'Rodina a ľudia';

  @override
  String get tutorialsFamilySubtitle => 'Pridajte ľudí a vyberte, čí je záznam';

  @override
  String get tutorialsPlansTitle => 'Výber tarify';

  @override
  String get tutorialsPlansSubtitle => 'Porovnajte tarify a možnosti platby';

  @override
  String get tutorialsCompletedLabel => 'Dokončené';

  @override
  String get tutorialAddRecordMoreDetails => 'Ďalšie podrobnosti obsahujú doplnky: poznámky, opakovanie, čas obnovenia, čí je záznam, zámok, peňaženku a fotky. Otvorte ich, len keď ich potrebujete.';

  @override
  String get tutorialAddRecordRepeat => 'Opakovanie posúva dátum dopredu pri predplatných. Obnovenie trvá približne hovorí Vaultare, ako dlho obnovenie trvá, aby pripomienky začali dostatočne skoro.';

  @override
  String get tutorialAddRecordProtect => 'Zamknite záznam, aby sa pred zobrazením vyžiadal odtlačok prsta alebo zámka obrazovky. Karty označte ako V mojej peňaženke a pridajte fotky dokladu.';

  @override
  String get tutorialTravelReadiness => 'Pripravenosť na cestu kontroluje pasy a vodičské preukazy uložené vo Vaultare, vaše aj ľudí, o ktorých sa staráte.';

  @override
  String get tutorialTravelLocked => 'S Premium si môžete plánovať cesty a vidieť, ktoré doklady musí každý cestujúci pred odchodom obnoviť.';

  @override
  String get tutorialTravelTripCard => 'Každá cesta ukazuje, kedy odchádzate a čo treba pred odchodom vybaviť. Ťuknutím na cestu ju otvoríte.';

  @override
  String get tutorialTravelPlanTrip => 'Ťuknite na Naplánovať cestu a pridajte, kam idete, kedy a kto cestuje.';

  @override
  String get tutorialTravelTripDocuments => 'Vo vnútri cesty Vaultara kontroluje záznamy každého cestujúceho voči dátumom cesty a ukazuje, čo obnoviť.';

  @override
  String get tutorialTravelTripChecklist => 'Veďte si zoznam na cestu a odškrtávajte položky, ako sa pripravujete.';

  @override
  String get tutorialSmartLostWallet => 'Stratili ste peňaženku? Pozrite si každý záznam, ktorý ste označili ako V mojej peňaženke, aby ste vedeli, čo zrušiť a nahradiť.';

  @override
  String get tutorialSmartLifeEvents => 'Sťahujete sa, meníte meno alebo kupujete auto? Životné udalosti ukážu, ktoré záznamy aktualizovať.';

  @override
  String get tutorialSmartProofPack => 'Balík dokladov zlúči záznamy, ktoré vyberiete, aj s ich fotkami do jedného PDF, ktoré môžete zdieľať.';

  @override
  String get tutorialSmartSharedLinks => 'Zdieľané odkazy zobrazujú každý odkaz, ktorý ste zdieľali. Odkaz môžete kedykoľvek zastaviť a prestane sa otvárať.';

  @override
  String get tutorialFamilyMe => 'Toto ste vy. Každý záznam, ktorý nepatrí niekomu inému, zostáva vám.';

  @override
  String get tutorialFamilyAddPerson => 'Ťuknite na Pridať osobu a pridajte niekoho, o koho sa staráte, napríklad partnera, dieťa alebo rodiča.';

  @override
  String get tutorialFamilyAddPersonLocked => 'S tarifou Rodina alebo Firma môžete pridať ľudí, o ktorých sa staráte, a mať tu aj ich záznamy.';

  @override
  String get tutorialFamilyRecordPerson => 'Pri pridávaní alebo úprave záznamu otvorte Ďalšie podrobnosti a vyberte, čí je záznam. Jeho meno sa potom zobrazí na zázname a jeho pripomienkach.';

  @override
  String get tutorialPlansTabs => 'Prepínajte medzi Jednotlivec, Rodina a Firma a uvidíte, čo ktorá tarifa obsahuje.';

  @override
  String get tutorialPlansBilling => 'Vyberte, či platíte mesačne alebo ročne. Ročná platba zvyčajne vychádza lacnejšie.';

  @override
  String get calendarLinkTitle => 'Odkaz na kalendár';

  @override
  String get calendarLinkTileSubtitle => 'Majte dátumy platnosti vždy aktuálne vo svojom kalendári';

  @override
  String get calendarLinkIntro => 'Prihláste sa na odber raz v Google Calendar, Apple Calendar alebo Outlooku a vaše dátumy platnosti zostanú aktuálne samy.';

  @override
  String get calendarLinkPrivacy => 'Poznámky sa nikdy nezahŕňajú a zamknuté záznamy sa zobrazia bez názvu. Dátumy uvidí každý, kto má odkaz, preto ho udržte v súkromí.';

  @override
  String get calendarLinkCreate => 'Vytvoriť odkaz';

  @override
  String get calendarLinkCreating => 'Vytvára sa váš odkaz';

  @override
  String get calendarLinkOn => 'Váš odkaz na kalendár je zapnutý';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Vytvorené $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Naposledy skontrolované kalendárom: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Zatiaľ ho nekontroloval žiadny kalendár';

  @override
  String get calendarLinkAddGoogle => 'Pridať do Google Calendar';

  @override
  String get calendarLinkAddApple => 'Pridať do Apple alebo Outlooku';

  @override
  String get calendarLinkCopy => 'Kopírovať odkaz';

  @override
  String get calendarLinkCopied => 'Odkaz bol skopírovaný';

  @override
  String get calendarLinkRotate => 'Vytvoriť nový odkaz';

  @override
  String get calendarLinkRotateTitle => 'Vytvoriť nový odkaz?';

  @override
  String get calendarLinkRotateBody => 'Starý odkaz prestane fungovať. Kalendáre, ktoré ho používajú, sa nebudú aktualizovať, kým nepridáte nový odkaz.';

  @override
  String get calendarLinkRotated => 'Nový odkaz je pripravený. Pridajte ho do kalendára znova.';

  @override
  String get calendarLinkTurnOff => 'Vypnúť';

  @override
  String get calendarLinkTurnOffTitle => 'Vypnúť odkaz na kalendár?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendáre, ktoré tento odkaz používajú, sa prestanú aktualizovať. Váš kalendár môže odstrániť dátumy, ktoré už zobrazuje.';

  @override
  String get calendarLinkTurnedOff => 'Odkaz na kalendár je vypnutý';

  @override
  String get calendarLinkOtherDevice => 'Tento odkaz bol vytvorený v inom zariadení. Ak ho chcete odtiaľto pridať do kalendára, vytvorte nový odkaz.';

  @override
  String get calendarLinkRefreshNote => 'Kalendáre kontrolujú zmeny podľa vlastného rozvrhu, zvyčajne každých pár hodín.';

  @override
  String get calendarLinkOpenFailed => 'Odkaz sa nepodarilo otvoriť v žiadnej aplikácii. Skopírujte ho a pridajte v aplikácii kalendára.';

  @override
  String get calendarLinkError => 'Niečo sa pokazilo. Skúste to znova.';

  @override
  String get calendarLinkTryAgain => 'Skúsiť znova';

  @override
  String get calendarLinkPremiumTitle => 'Živý odkaz na kalendár je funkcia Premium';

  @override
  String get calendarLinkPremiumBody => 'Prejdite na vyššiu tarifu a majte každý dátum platnosti vo svojom kalendári, vždy aktuálny.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Mesačný súhrn e-mailom';

  @override
  String get monthlySummarySubtitle => 'Posiela sa e-mailom 1. dňa každého mesiaca';

  @override
  String get monthlySummaryContents => 'Obsahuje, čo vyprší tento a budúci mesiac, čo už vypršalo, a náklady na obnovenie na ďalšie 3 mesiace. Poznámky sa nikdy nezahŕňajú.';

  @override
  String get monthlySummarySendSample => 'Poslať mi ukážku teraz';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Pošleme ju na adresu $email';
  }

  @override
  String get monthlySummarySending => 'Odosiela sa vaša ukážka';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Ukážka bola odoslaná na adresu $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Môžete poslať 3 ukážky denne. Skúste to znova zajtra.';

  @override
  String get monthlySummarySampleError => 'Ukážku sa nepodarilo odoslať. Skúste to znova.';

  @override
  String get monthlySummarySaveError => 'Nastavenie súhrnu sa nepodarilo zmeniť. Skúste to znova.';

  @override
  String get monthlySummaryTurnedOn => 'Mesačný súhrn je zapnutý. Ďalší príde 1. dňa v mesiaci.';

  @override
  String get csvImportTileTitle => 'Import z tabuľky';

  @override
  String get csvImportTileSubtitle => 'Pridajte naraz veľa záznamov zo súboru CSV';

  @override
  String get csvImportTitle => 'Import z tabuľky';

  @override
  String get csvImportIntroLine1 => 'Preneste záznamy z Excelu, Tabuliek Google alebo Numbers. Najprv uložte tabuľku ako súbor CSV.';

  @override
  String get csvImportIntroLine2 => 'Uvidíte každý riadok a pred pridaním môžete všetko opraviť.';

  @override
  String get csvImportChooseFile => 'Vybrať súbor';

  @override
  String get csvImportGetTemplate => 'Získať šablónu';

  @override
  String get csvImportColumnsTitle => 'Stĺpce, ktoré môžete použiť';

  @override
  String get csvImportColumnsHint => 'Potrebné sú iba Názov a Dátum platnosti. Poradie stĺpcov nehrá rolu.';

  @override
  String get csvImportErrorRead => 'Tento súbor sa nepodarilo prečítať. Skúste to znova.';

  @override
  String get csvImportErrorEmpty => 'Tento súbor nemá žiadne riadky na import.';

  @override
  String get csvImportErrorNotCsv => 'Uložte tabuľku ako súbor CSV a potom vyberte tento súbor.';

  @override
  String get csvImportErrorTooBig => 'Tento súbor je príliš veľký. Rozdeľte ho na menšie súbory.';

  @override
  String get csvImportTemplateError => 'Šablónu sa nepodarilo vytvoriť. Skúste to znova.';

  @override
  String get csvImportTemplateExampleOne => 'Môj pas';

  @override
  String get csvImportTemplateExampleTwo => 'Poistenie auta';

  @override
  String get csvImportTemplateNote => 'Platí sa každý rok';

  @override
  String get csvImportFieldName => 'Názov';

  @override
  String get csvImportFieldPerson => 'Osoba';

  @override
  String get csvImportFieldCost => 'Cena';

  @override
  String get csvImportFieldCurrency => 'Mena';

  @override
  String get csvImportFieldReminder => 'Dni pripomienky';

  @override
  String get csvImportMapTitle => 'Priraďte stĺpce';

  @override
  String get csvImportMapIntro => 'Priradili sme, čo sa dalo. Skontrolujte každé pole a zmeňte, čo vyzerá zle.';

  @override
  String get csvImportHasHeader => 'Prvý riadok obsahuje názvy stĺpcov';

  @override
  String get csvImportNotInFile => 'Nie je v mojom súbore';

  @override
  String csvImportColumnNumber(int number) {
    return 'Stĺpec $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Príklad: $value';
  }

  @override
  String get csvImportRequired => 'Povinné';

  @override
  String get csvImportMapNeedRequired => 'Ak chcete pokračovať, vyberte stĺpce pre Názov a Dátum platnosti.';

  @override
  String get csvImportContinue => 'Pokračovať';

  @override
  String get csvImportPreviewTitle => 'Skontrolujte svoje záznamy';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count riadkov',
      many: '$count riadku',
      few: '$count riadky',
      one: '$count riadok',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Pripravené: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Preskočené: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count potrebuje kategóriu',
      many: '$count potrebuje kategóriu',
      few: '$count potrebujú kategóriu',
      one: '$count potrebuje kategóriu',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Ako sú zapísané vaše dátumy?';

  @override
  String get csvImportDateOrderAmbiguous => 'Niektoré dátumy, napríklad 03/04/2027, sa dajú čítať dvoma spôsobmi. Vyberte ten, ktorý zodpovedá vašej tabuľke.';

  @override
  String get csvImportDayFirst => 'Najprv deň (31/12)';

  @override
  String get csvImportMonthFirst => 'Najprv mesiac (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count riadkov nezodpovedá žiadnej kategórii',
      many: '$count riadku nezodpovedá žiadnej kategórii',
      few: '$count riadky nezodpovedajú žiadnej kategórii',
      one: '$count riadok nezodpovedá žiadnej kategórii',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Vyberte, kam ich zaradiť. Ak toto necháte prázdne, preskočia sa.';

  @override
  String get csvImportFallbackSkip => 'Preskočiť tieto riadky';

  @override
  String get csvImportDefaultReminderTitle => 'Pripomienka pre riadky bez nej';

  @override
  String get csvImportFilterAll => 'Všetky';

  @override
  String get csvImportFilterReady => 'Pripravené';

  @override
  String get csvImportFilterSkipped => 'Preskočené';

  @override
  String csvImportCapped(int count) {
    return 'Použije sa iba prvých $count riadkov. Väčšie súbory rozdeľte na časti.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Riadok $line';
  }

  @override
  String get csvImportReasonNoName => 'Preskočené: chýba názov';

  @override
  String get csvImportReasonNoDate => 'Preskočené: chýba dátum platnosti';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Preskočené: dátum \"$value\" sa nepodarilo prečítať';
  }

  @override
  String get csvImportReasonDuplicate => 'Preskočené: už je vo vašich záznamoch';

  @override
  String get csvImportReasonDuplicateInFile => 'Preskočené: rovnaké ako skorší riadok';

  @override
  String get csvImportReasonNoCategory => 'Zatiaľ žiadna zodpovedajúca kategória';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Osoba s menom $name neexistuje, preto zostalo pole prázdne';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Pripomienka nastavená $days dní vopred, rovnako ako v bezplatnej tarife';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nová skupina: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Skupina s názvom $name neexistuje, preto sme jednu vybrali za vás';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Cenu \"$value\" sa nepodarilo prečítať';
  }

  @override
  String get csvImportNoName => 'Bez názvu';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaša bezplatná tarifa má miesto ešte pre $count záznamov.',
      many: 'Vaša bezplatná tarifa má miesto ešte pre $count záznamu.',
      few: 'Vaša bezplatná tarifa má miesto ešte pre $count záznamy.',
      one: 'Vaša bezplatná tarifa má miesto ešte pre $count záznam.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Vaša bezplatná tarifa je plná. Prejdite na vyššiu tarifu a pridajte ďalšie záznamy.';

  @override
  String get csvImportSeePlans => 'Zobraziť tarify';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importovať $count záznamov',
      many: 'Importovať $count záznamu',
      few: 'Importovať $count záznamy',
      one: 'Importovať $count záznam',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nie je čo importovať';

  @override
  String csvImportProgress(int done, int total) {
    return 'Pridáva sa $done z $total';
  }

  @override
  String get csvImportKeepOpen => 'Nechajte túto obrazovku otvorenú, kým sa to nedokončí.';

  @override
  String get csvImportDoneTitle => 'Import je hotový';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importovaných $count záznamov',
      many: 'Importovaného $count záznamu',
      few: 'Importované $count záznamy',
      one: 'Importovaný $count záznam',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Preskočených $count riadkov',
      many: 'Preskočeného $count riadku',
      few: 'Preskočené $count riadky',
      one: 'Preskočený $count riadok',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Niektoré riadky sa nepridali, pretože vaša tarifa je plná.';

  @override
  String get csvImportDone => 'Hotovo';

  @override
  String get photoLockTitle => 'Šifrované fotky';

  @override
  String get photoLockTileOn => 'Zapnuté. Vaše fotky vidíte iba vy.';

  @override
  String get photoLockTileOff => 'Vypnuté. Zamknite svoje fotky kľúčom, ktorý máte iba vy.';

  @override
  String get photoLockTileLocked => 'Zadajte kľúč na obnovenie, aby ste videli svoje fotky v tomto telefóne.';

  @override
  String get photoLockIntro => 'Vaše fotky a súbory PDF sa pred nahraním zamknú vo vašom telefóne. Odomknúť ich môžu iba vaše telefóny.';

  @override
  String get photoLockPointPrivate => 'Vaultara ani Google nevidia vaše fotky.';

  @override
  String get photoLockPointRecovery => 'Ak stratíte telefón aj kľúč na obnovenie, vaše fotky sa nedajú obnoviť. Kľúč za vás nemôže resetovať nikto.';

  @override
  String get photoLockPointShare => 'Odkazy na zdieľanie nemôžu zobraziť šifrované fotky. Podrobnosti záznamu však môžete zdieľať.';

  @override
  String get photoLockPointProofPack => 'Balíky dokladov stále obsahujú vaše fotky, ak ich vytvoríte v telefóne.';

  @override
  String get photoLockTurnOn => 'Zapnúť šifrované fotky';

  @override
  String get photoLockStatusOn => 'Šifrované fotky sú zapnuté';

  @override
  String get photoLockStatusOnBody => 'Nové fotky sa pred nahraním zašifrujú v tomto telefóne.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotiek ešte nie je zašifrovaných',
      many: '$count fotky ešte nie je zašifrovaných',
      few: '$count fotky ešte nie sú zašifrované',
      one: '1 fotka ešte nie je zašifrovaná',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotky pridané pred zapnutím tejto funkcie sa stále ukladajú bežným spôsobom.';

  @override
  String get photoLockEncryptExisting => 'Zašifrovať moje existujúce fotky';

  @override
  String get photoLockKeepOpen => 'Nechajte Vaultara otvorenú, kým sa to nedokončí.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done z $total';
  }

  @override
  String get photoLockEncrypting => 'Šifrujú sa vaše fotky';

  @override
  String get photoLockDecrypting => 'Dešifrujú sa vaše fotky';

  @override
  String get photoLockEncryptDone => 'Vaše fotky sú zašifrované.';

  @override
  String get photoLockSomeFailed => 'Niektoré fotky sa nepodarilo zmeniť. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get photoLockTurnOff => 'Vypnúť šifrované fotky';

  @override
  String get photoLockTurnOffTitle => 'Vypnúť šifrované fotky?';

  @override
  String get photoLockTurnOffBody => 'Vaše fotky sa dešifrujú a budú sa opäť ukladať bežným spôsobom a váš kľúč na obnovenie prestane fungovať. Nechajte Vaultara otvorenú, kým sa to nedokončí.';

  @override
  String get photoLockTurnOffAction => 'Vypnúť';

  @override
  String get photoLockTurnedOff => 'Šifrované fotky sú vypnuté.';

  @override
  String get photoLockTurnedOn => 'Šifrované fotky sú zapnuté.';

  @override
  String get photoLockLockedTitle => 'Vaše fotky sú v tomto telefóne zamknuté';

  @override
  String get photoLockLockedBody => 'Vaše fotky sú zašifrované. Zadajte kľúč na obnovenie, aby ste ich v tomto telefóne videli.';

  @override
  String get photoLockAddLockedBody => 'Najprv zadajte kľúč na obnovenie, aby sa dali zašifrovať aj vaše nové fotky.';

  @override
  String get photoLockEnterKey => 'Zadať kľúč na obnovenie';

  @override
  String get photoLockCheckFailed => 'Vaše šifrované fotky sa teraz nepodarilo skontrolovať. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get photoLockRetry => 'Skúsiť znova';

  @override
  String get photoLockKeyTitle => 'Váš kľúč na obnovenie';

  @override
  String get photoLockSaveStep => 'Uložte svoj kľúč na obnovenie';

  @override
  String get photoLockKeyBody => 'Tento kľúč odomkne vaše fotky v novom telefóne. Zapíšte si ho alebo ho uložte v správcovi hesiel. Zobrazíme ho iba raz.';

  @override
  String get photoLockKeyWarning => 'Tento kľúč udržte v súkromí. Nemôžeme ho znova zobraziť ani za vás resetovať.';

  @override
  String get photoLockCopy => 'Kopírovať';

  @override
  String get photoLockSave => 'Uložiť alebo zdieľať';

  @override
  String get photoLockCopied => 'Kľúč na obnovenie bol skopírovaný.';

  @override
  String get photoLockShareSubject => 'Môj kľúč na obnovenie vo Vaultara';

  @override
  String get photoLockConfirmStep => 'Potvrďte, že ste ho uložili';

  @override
  String get photoLockConfirmBody => 'Napíšte poslednú skupinu kľúča, zobrazenú farebne vyššie.';

  @override
  String get photoLockConfirmLabel => 'Posledná skupina';

  @override
  String get photoLockConfirmMismatch => 'Nezhoduje sa s poslednou skupinou vášho kľúča.';

  @override
  String get photoLockFinish => 'Zapnúť';

  @override
  String get photoLockSetupFailed => 'Šifrované fotky sa nepodarilo zapnúť. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get photoLockAlreadyOn => 'Šifrované fotky sú pre váš účet už zapnuté. Zadajte kľúč na obnovenie, aby ste ich mohli používať v tomto telefóne.';

  @override
  String get photoLockEncryptExistingTitle => 'Zašifrovať existujúce fotky?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Máte $count fotiek, ktoré ešte nie sú zašifrované. Môžeme ich zašifrovať teraz.',
      many: 'Máte $count fotky, ktoré ešte nie sú zašifrované. Môžeme ich zašifrovať teraz.',
      few: 'Máte $count fotky, ktoré ešte nie sú zašifrované. Môžeme ich zašifrovať teraz.',
      one: 'Máte 1 fotku, ktorá ešte nie je zašifrovaná. Môžeme ju zašifrovať teraz.',
    );
    return '$_temp0 Nechajte Vaultara otvorenú, kým sa to nedokončí.';
  }

  @override
  String get photoLockEncryptNow => 'Zašifrovať teraz';

  @override
  String get photoLockEntryBody => 'Zadajte kľúč na obnovenie, ktorý ste uložili pri zapnutí šifrovaných fotiek. Pomlčky a medzery sú voliteľné.';

  @override
  String get photoLockEntryLabel => 'Kľúč na obnovenie';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Odomknúť fotky';

  @override
  String get photoLockUnlocked => 'Vaše fotky sú v tomto telefóne odomknuté.';

  @override
  String get photoLockInvalidFormat => 'Toto nevyzerá ako kľúč na obnovenie. Skontrolujte každý znak a skúste to znova.';

  @override
  String get photoLockWrongKey => 'Tento kľúč na obnovenie sa nezhoduje. Skontrolujte ho a skúste to znova.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Príliš veľa pokusov. Počkajte $seconds sekúnd a skúste to znova.',
      many: 'Príliš veľa pokusov. Počkajte $seconds sekundy a skúste to znova.',
      few: 'Príliš veľa pokusov. Počkajte $seconds sekundy a skúste to znova.',
      one: 'Príliš veľa pokusov. Počkajte 1 sekundu a skúste to znova.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Príliš veľa pokusov. Počkajte $minutes minút a skúste to znova.',
      many: 'Príliš veľa pokusov. Počkajte $minutes minúty a skúste to znova.',
      few: 'Príliš veľa pokusov. Počkajte $minutes minúty a skúste to znova.',
      one: 'Príliš veľa pokusov. Počkajte 1 minútu a skúste to znova.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nepodarilo sa spojiť s Vaultara. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get photoLockNotSetUp => 'Šifrované fotky nie sú pre váš účet zapnuté.';

  @override
  String get photoLockUnlockFailed => 'Niečo sa pokazilo. Skúste to znova.';

  @override
  String get photoLockLostKey => 'Stratili ste kľúč na obnovenie? Bez neho sa šifrované fotky v novom telefóne nedajú otvoriť. Podrobnosti vašich záznamov to neovplyvní.';

  @override
  String get photoLockShareTitle => 'Fotky zostávajú súkromné';

  @override
  String get photoLockShareBody => 'Tento záznam má šifrované fotky. Odkazy na zdieľanie ich nemôžu zobraziť, preto sa zdieľajú iba podrobnosti.';

  @override
  String get householdTitle => 'Domácnosť';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozvite až $count ďalších účtov Vaultara do svojej domácnosti.',
      many: 'Pozvite až $count ďalšieho účtu Vaultara do svojej domácnosti.',
      few: 'Pozvite až $count ďalšie účty Vaultara do svojej domácnosti.',
      one: 'Pozvite $count ďalší účet Vaultara do svojej domácnosti.',
    );
    return '$_temp0 Každý získa Premium cez vašu tarifu a svoje záznamy si ponechá súkromné. Vy určujete, ktoré záznamy uvidia všetci.';
  }

  @override
  String get householdJoinIntro => 'Ten, kto má tarifu Rodina alebo Firma, vás môže pozvať do svojej domácnosti. Potom získate Premium cez jeho tarifu a môžete spolu zdieľať záznamy.';

  @override
  String get householdCreate => 'Vytvoriť domácnosť';

  @override
  String get householdCreated => 'Vaša domácnosť je pripravená. Pozvite niekoho, aby sa pridal.';

  @override
  String get householdEnterCode => 'Zadať kód pozvánky';

  @override
  String get householdJoinTitle => 'Pridať sa do domácnosti';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Pridať sa do domácnosti používateľa $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Napíšte kód zo svojej pozvánky. Môžete aj ťuknúť na odkaz pozvánky, aby sa otvoril tu.';

  @override
  String get householdCodeLabel => 'Kód pozvánky';

  @override
  String get householdCodeHint => 'Napríklad K7MQ2XRA';

  @override
  String get householdContinue => 'Pokračovať';

  @override
  String get householdJoinButton => 'Pridať sa';

  @override
  String get householdJoinPointPremium => 'Premium získate cez jeho tarifu bez nákladov pre vás.';

  @override
  String get householdJoinPointPrivate => 'Vaše záznamy zostanú súkromné. Nikto iný ich neuvidí, kým ich nezdieľate.';

  @override
  String get householdJoinPointShared => 'Záznamy zdieľané s domácnosťou môžu vidieť a upravovať všetci jej členovia a všetci dostávajú pripomienky.';

  @override
  String get householdJoinPointLeave => 'Kedykoľvek môžete odísť na obrazovke Rodina.';

  @override
  String get householdJoinedTitle => 'Ste v domácnosti';

  @override
  String get householdJoinedBody => 'Pridali ste sa do domácnosti. Premium je teraz súčasťou vášho účtu.';

  @override
  String get householdOwnSubscription => 'Platíte aj za vlastné predplatné. Tarifa domácnosti vás teraz pokrýva, takže ho môžete zrušiť vo svojom účte v obchode, ak chcete. My ho nikdy nerušíme za vás.';

  @override
  String get householdDone => 'Hotovo';

  @override
  String get householdCodeInvalid => 'Tento kód nefunguje. Skontrolujte ho a skúste to znova, alebo požiadajte o novú pozvánku.';

  @override
  String get householdAlreadyInOne => 'Už ste v domácnosti. Najprv ju opustite, aby ste sa mohli pridať do inej.';

  @override
  String get householdAlreadyMember => 'Už ste v tejto domácnosti.';

  @override
  String get householdInviteInactive => 'Tarifa tejto domácnosti teraz nie je aktívna, preto sa nikto nemôže pridať.';

  @override
  String get householdFull => 'Táto domácnosť je plná.';

  @override
  String get householdTooManyTries => 'Príliš veľa pokusov. Chvíľu počkajte a skúste to znova.';

  @override
  String get householdNeedsPlan => 'Na vytvorenie domácnosti potrebujete tarifu Rodina alebo Firma.';

  @override
  String get householdGenericError => 'Niečo sa pokazilo. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get householdLoadError => 'Vašu domácnosť sa nepodarilo načítať.';

  @override
  String get householdTryAgain => 'Skúsiť znova';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Spravujete túto domácnosť. Využité miesta: $count z $limit. Všetci v nej majú Premium cez vašu tarifu.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Máte Premium cez tarifu používateľa $name. Vaše vlastné záznamy zostávajú súkromné, kým ich nezdieľate.';
  }

  @override
  String get householdInactiveOwner => 'Vaša tarifa už nekryje domácnosť. Členovia nemajú Premium a zdieľané záznamy sú len na čítanie, kým neobnovíte tarifu Rodina alebo Firma.';

  @override
  String get householdReadOnly => 'Tarifa domácnosti nie je aktívna, preto sú zdieľané záznamy zatiaľ len na čítanie.';

  @override
  String get householdOwnerTag => 'Vlastník';

  @override
  String get householdYouTag => 'Vy';

  @override
  String get householdMemberFallback => 'Člen';

  @override
  String get householdRemoveMember => 'Odstrániť z domácnosti';

  @override
  String householdRemoveTitle(String name) {
    return 'Odstrániť používateľa $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Používateľ $name stratí Premium z vašej tarify. Záznamy, ktoré zdieľal, sa vrátia medzi jeho vlastné záznamy.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Používateľ $name už nie je vo vašej domácnosti';
  }

  @override
  String get householdPendingInvites => 'Otvorené pozvánky';

  @override
  String householdInviteExpires(String date) {
    return 'Platí do $date';
  }

  @override
  String get householdShareInvite => 'Zdieľať pozvánku';

  @override
  String get householdRevokeInvite => 'Zrušiť pozvánku';

  @override
  String get householdInviteRevoked => 'Pozvánka bola zrušená. Kód už nefunguje.';

  @override
  String get householdInvite => 'Pozvať niekoho';

  @override
  String get householdInviteNote => 'Každá pozvánka funguje raz a 7 dní.';

  @override
  String get householdInviteSubject => 'Pridajte sa k mojej domácnosti vo Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Pridajte sa k mojej domácnosti vo Vaultara, aby sme mali svoje dokumenty pod kontrolou spolu. Ťuknite na tento odkaz: $link\nAlebo otvorte Vaultara, prejdite na Profil, potom na Rodina a zadajte tento kód: $code';
  }

  @override
  String get householdInviteCopied => 'Odkaz pozvánky bol skopírovaný';

  @override
  String get householdSharedRecordsTitle => 'Zdieľané záznamy';

  @override
  String get householdSharedRecordsIntro => 'Všetci vo vašej domácnosti môžu tieto záznamy vidieť a upravovať a všetci dostávajú pripomienky.';

  @override
  String get householdSharedRecordsEmpty => 'Zatiaľ nie je nič zdieľané. Otvorte záznam a zapnite Zdieľané s domácnosťou.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamov',
      many: '$count záznamu',
      few: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Zobraziť všetky zdieľané záznamy';

  @override
  String get householdHowSharingWorks => 'Ak chcete záznam zdieľať, otvorte ho a zapnite Zdieľané s domácnosťou. Vypnutím sa záznam vráti osobe, ktorá ho pridala.';

  @override
  String get householdLeave => 'Opustiť domácnosť';

  @override
  String get householdLeaveTitle => 'Opustiť túto domácnosť?';

  @override
  String get householdLeaveBody => 'Stratíte Premium z tejto domácnosti. Záznamy, ktoré ste zdieľali, sa vrátia medzi vaše vlastné a už neuvidíte, čo zdieľajú ostatní.';

  @override
  String get householdLeft => 'Opustili ste domácnosť';

  @override
  String get householdClose => 'Zrušiť domácnosť';

  @override
  String get householdCloseTitle => 'Zrušiť vašu domácnosť?';

  @override
  String get householdCloseBody => 'Všetci opustia domácnosť a stratia Premium z vašej tarify. Každý zdieľaný záznam sa vráti osobe, ktorá ho pridala.';

  @override
  String get householdClosed => 'Vaša domácnosť bola zrušená';

  @override
  String get householdShareTitle => 'Zdieľané s domácnosťou';

  @override
  String get householdShareOn => 'Všetci vo vašej domácnosti môžu tento záznam vidieť a upravovať a dostávajú jeho pripomienky.';

  @override
  String get householdShareOff => 'Tento záznam vidíte iba vy.';

  @override
  String get householdSharedBadge => 'Zdieľané';

  @override
  String get householdSharedTooltip => 'Zdieľané s vašou domácnosťou';

  @override
  String get householdMoveFailed => 'Nepodarilo sa zmeniť, kto môže tento záznam vidieť. Skúste to znova.';

  @override
  String get householdUnsharedToCreator => 'Tento záznam sa vrátil osobe, ktorá ho pridala.';

  @override
  String get householdPlanBanner => 'Máte Premium cez svoju domácnosť. Vlastné predplatné nepotrebujete.';

  @override
  String get householdPlanIncluded => 'Súčasť vašej domácnosti';

  @override
  String get householdPremiumTitle => 'Premium cez vašu domácnosť';

  @override
  String get householdPremiumSubtitle => 'Tarifa vašej domácnosti vás pokrýva. Ak domácnosť opustíte, Premium sa skončí.';

  @override
  String get householdProfileTileSubtitle => 'Vaša domácnosť a ľudia, o ktorých sa staráte';

  @override
  String get profilePhotoTitle => 'Profilová fotka';

  @override
  String get profilePhotoChange => 'Zmeniť profilovú fotku';

  @override
  String get profilePhotoRemove => 'Odstrániť fotku';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Odstrániť vašu fotku?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Namiesto nej sa zobrazia vaše iniciály.';

  @override
  String get profilePhotoRemoveAction => 'Odstrániť';

  @override
  String get profilePhotoUpdated => 'Vaša fotka bola aktualizovaná.';

  @override
  String get profilePhotoRemoved => 'Vaša fotka bola odstránená.';

  @override
  String get profilePhotoFailed => 'Vašu fotku sa nepodarilo aktualizovať. Skúste to znova.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara potrebuje prístup k fotoaparátu alebo fotkám. Môžete ho povoliť v nastaveniach telefónu.';

  @override
  String get inviteFriendsTitle => 'Pozvať priateľov';

  @override
  String get inviteFriendsTileSubtitle => 'Darujte priateľovi mesiac Premium zadarmo a získajte ho aj vy';

  @override
  String get inviteHeadline => 'Darujte mesiac, získajte mesiac';

  @override
  String get inviteYourCode => 'Váš kód pozvánky';

  @override
  String get inviteShareButton => 'Zdieľať pozvánku';

  @override
  String get inviteCopyButton => 'Kopírovať kód';

  @override
  String get inviteCodeCopied => 'Kód bol skopírovaný';

  @override
  String get inviteHowTitle => 'Ako to funguje';

  @override
  String get inviteStep1 => 'Zdieľajte svoj kód alebo odkaz s priateľom.';

  @override
  String get inviteStep2 => 'Priateľ ho zadá vo Vaultara do 14 dní od registrácie.';

  @override
  String get inviteStep3 => 'Keď overí e-mail a pridá záznam, obaja získate 1 mesiac Premium zadarmo.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Získané mesiace zadarmo: $count z $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium zadarmo do $date';
  }

  @override
  String get inviteMaxReached => 'Získali ste maximum mesiacov zadarmo. Ďakujeme, že zdieľate Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Máte kód?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Zadajte kód priateľa pred $date a získajte svoj mesiac zadarmo.';
  }

  @override
  String get inviteCodeLabel => 'Kód priateľa';

  @override
  String get inviteRedeemGranted => 'Kód bol použitý. Obaja máte mesiac Premium zadarmo.';

  @override
  String get inviteRedeemPending => 'Kód bol prijatý. Pridajte svoj prvý záznam a odomknite mesiac zadarmo.';

  @override
  String get inviteRedeemDone => 'Pridali ste sa s kódom priateľa a získali ste svoj mesiac zadarmo.';

  @override
  String get inviteRedeemClosed => 'Kódy možno zadať iba počas prvých 14 dní po registrácii.';

  @override
  String get inviteErrorInvalid => 'Tento kód neexistuje. Skontrolujte ho a skúste to znova.';

  @override
  String get inviteErrorOwn => 'Nemôžete použiť svoj vlastný kód.';

  @override
  String get inviteErrorUsed => 'Kód priateľa ste už použili.';

  @override
  String get inviteErrorVerify => 'Najprv overte svoj e-mail a potom to skúste znova.';

  @override
  String get inviteErrorTooMany => 'Príliš veľa pokusov. Chvíľu počkajte a skúste to znova.';

  @override
  String get inviteLoadError => 'Podrobnosti vašej pozvánky sa nepodarilo načítať.';

  @override
  String get inviteRetry => 'Skúsiť znova';

  @override
  String get referralShareSubject => 'Mesiac Vaultara Premium zadarmo';

  @override
  String referralShareMessage(String code, String link) {
    return 'Vaultara používam na sledovanie svojich dôležitých dokumentov. Pridaj sa s mojím kódom $code a obaja získame mesiac Premium zadarmo: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Máte Premium zadarmo z pozvánok do $date.';
  }

  @override
  String get twoStepTitle => 'Dvojstupňové prihlásenie';

  @override
  String get twoStepTileOn => 'Zapnuté. Používate kód z overovacej aplikácie';

  @override
  String get twoStepTileOff => 'Pridajte overovaciu aplikáciu pre väčšiu bezpečnosť';

  @override
  String get twoStepIntro => 'Keď je zapnuté, zadáte heslo a potom 6-ciferný kód z overovacej aplikácie, napríklad Google Authenticator alebo Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Dvojstupňové prihlásenie je zapnuté';

  @override
  String get twoStepStatusOff => 'Dvojstupňové prihlásenie je vypnuté';

  @override
  String get twoStepSetUpButton => 'Nastaviť overovaciu aplikáciu';

  @override
  String get twoStepAddAnother => 'Pridať ďalšiu overovaciu aplikáciu';

  @override
  String get twoStepMethodsTitle => 'Vaše overovacie aplikácie';

  @override
  String get twoStepDefaultName => 'Overovacia aplikácia';

  @override
  String twoStepAddedOn(String date) {
    return 'Pridané $date';
  }

  @override
  String get twoStepRemoveButton => 'Odstrániť';

  @override
  String get twoStepRemoveTitle => 'Odstrániť overovaciu aplikáciu?';

  @override
  String get twoStepRemoveBody => 'Potom sa budete prihlasovať iba heslom. Kedykoľvek ho môžete nastaviť znova.';

  @override
  String get twoStepRemoveBodyOther => 'Túto aplikáciu už nebudete môcť používať na kódy na prihlásenie.';

  @override
  String get twoStepRemoved => 'Overovacia aplikácia bola odstránená';

  @override
  String get twoStepVerifyEmailFirst => 'Pred zapnutím dvojstupňového prihlásenia overte svoj e-mail.';

  @override
  String get twoStepUnavailable => 'Dvojstupňové prihlásenie teraz nie je dostupné. Skúste to neskôr.';

  @override
  String get twoStepConfirmTitle => 'Potvrďte, že ste to vy';

  @override
  String get twoStepConfirmBody => 'Zadajte heslo, aby ste mohli zmeniť dvojstupňové prihlásenie.';

  @override
  String get twoStepScanTitle => 'Naskenujte tento kód';

  @override
  String get twoStepScanBody => 'Otvorte overovaciu aplikáciu, ťuknite na pridať a naskenujte tento kód fotoaparátom.';

  @override
  String get twoStepOpenApp => 'Otvoriť overovaciu aplikáciu';

  @override
  String get twoStepNoAuthApp => 'Nenašla sa žiadna overovacia aplikácia. Nainštalujte jednu a potom naskenujte kód alebo zadajte kľúč.';

  @override
  String get twoStepKeyLabel => 'Nedá sa naskenovať? Zadajte namiesto toho tento kľúč';

  @override
  String get twoStepCopyKey => 'Kopírovať kľúč';

  @override
  String get twoStepKeyCopied => 'Kľúč bol skopírovaný';

  @override
  String get twoStepCodeLabel => '6-ciferný kód';

  @override
  String get twoStepEnterCodeBody => 'Na dokončenie zadajte 6-ciferný kód, ktorý zobrazuje vaša aplikácia.';

  @override
  String get twoStepTurnOn => 'Zapnúť';

  @override
  String get twoStepEnabledBody => 'Pri ďalšom prihlásení vás Vaultara požiada o kód z overovacej aplikácie.';

  @override
  String get twoStepDone => 'Hotovo';

  @override
  String get twoStepStartAgain => 'Začať znova';

  @override
  String get twoStepWrongCode => 'Tento kód nie je správny. Skúste najnovší kód vo svojej aplikácii.';

  @override
  String get twoStepCodeFormat => 'Zadajte všetkých 6 číslic.';

  @override
  String get twoStepTooMany => 'Príliš veľa pokusov. Počkajte niekoľko minút a skúste to znova.';

  @override
  String get twoStepExpired => 'Trvalo to príliš dlho. Začnite znova.';

  @override
  String get twoStepChallengeTitle => 'Zadajte kód na prihlásenie';

  @override
  String get twoStepChallengeBody => 'Otvorte overovaciu aplikáciu a zadajte 6-ciferný kód pre Vaultara.';

  @override
  String get twoStepVerifyButton => 'Overiť';

  @override
  String get twoStepLostTitle => 'Stratili ste overovaciu aplikáciu?';

  @override
  String get twoStepLostBody => 'Ak overovaciu aplikáciu nemôžete používať, kontaktujte našu podporu z e-mailovej adresy svojho účtu. Overíme, že ste to vy, a pomôžeme vám dostať sa späť.';

  @override
  String get twoStepContactSupport => 'Kontaktovať podporu';

  @override
  String get twoStepSupportSubject => 'Pomoc s dvojstupňovým prihlásením';

  @override
  String householdIncludedFamily(String owner) {
    return 'Súčasť tarify Rodina používateľa $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Súčasť tarify Firma používateľa $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Súčasť tarify Rodina vašej domácnosti';

  @override
  String get householdIncludedBusinessNoName => 'Súčasť tarify Firma vašej domácnosti';

  @override
  String get assistantTitle => 'Opýtajte sa Vaultary';

  @override
  String get assistantTileSubtitle => 'Pýtajte sa na svoje záznamy jednoduchými slovami';

  @override
  String get assistantIntro => 'Opýtajte sa ma na svoje záznamy a obnovenia. Môžem tiež pripraviť nové záznamy, aby ste ich skontrolovali.';

  @override
  String get assistantHint => 'Opýtajte sa na svoje záznamy';

  @override
  String get assistantSuggestionMonth => 'Čo vyprší tento mesiac?';

  @override
  String get assistantSuggestionPassport => 'Kedy mi vyprší cestovný pas?';

  @override
  String get assistantSuggestionAdd => 'Pridaj moju licenčnú nálepku auta, ktorej platnosť vyprší koncom marca';

  @override
  String get assistantSend => 'Odoslať';

  @override
  String get assistantSpeak => 'Hovoriť';

  @override
  String get assistantStopListening => 'Prestať počúvať';

  @override
  String get assistantListening => 'Počúvam';

  @override
  String get assistantMicUnavailable => 'Hlasový vstup nie je k dispozícii. Skontrolujte, či Vaultara smie používať mikrofón.';

  @override
  String get assistantThinking => 'Kontrolujem vaše záznamy';

  @override
  String get assistantErrorOffline => 'Ste offline. Pripojte sa na internet a skúste to znova.';

  @override
  String get assistantErrorLimit => 'Zatiaľ ste sa opýtali veľa. Skúste to neskôr.';

  @override
  String get assistantErrorBusy => 'Vaultara je teraz zaneprázdnená. Skúste to o chvíľu znova.';

  @override
  String get assistantErrorFailed => 'Niečo sa pokazilo. Skúste to znova.';

  @override
  String get assistantRetry => 'Skúsiť znova';

  @override
  String get assistantPremiumTitle => 'Opýtajte sa Vaultary je súčasťou Premium';

  @override
  String get assistantPremiumBody => 'Prejdite na vyšší tarif a pýtajte sa na svoje záznamy a pridávajte záznamy jednoduchými slovami.';

  @override
  String get assistantSeePlans => 'Zobraziť tarify';

  @override
  String get assistantEmptyReply => 'Nenašla som odpoveď. Skúste sa opýtať inak.';

  @override
  String get assistantDraftReady => 'Pripravila som to pre vás. Skontrolujte to a ťuknite na Potvrdiť.';

  @override
  String get assistantNewChat => 'Nový chat';

  @override
  String get assistantPrivacyNote => 'Odpovede využívajú AI. Vaša otázka a iba údaje o záznamoch potrebné na odpoveď sa odosielajú nášmu poskytovateľovi AI. Poznámky zamknutých záznamov sa nikdy neodosielajú. Nič sa neuloží, kým nepotvrdíte.';

  @override
  String get assistantActionAddTitle => 'Nový záznam';

  @override
  String get assistantActionUpdateTitle => 'Nový dátum expirácie';

  @override
  String get assistantActionDismiss => 'Zavrieť';

  @override
  String get assistantActionNoDate => 'Zatiaľ bez dátumu expirácie';

  @override
  String assistantActionExpires(String date) {
    return 'Vyprší $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Z $from na $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Pre: $person';
  }

  @override
  String get assistantActionOpened => 'Otvorené na vašu kontrolu';

  @override
  String get assistantActionOpenAgain => 'Otvoriť znova';

  @override
  String get assistantLockedRecord => 'Zamknutý záznam';

  @override
  String get assistantRecordMissing => 'Tento záznam už vo Vaultare nie je.';

  @override
  String get describeItAction => 'Opísať';

  @override
  String get describeItTitle => 'Opíšte svoj záznam';

  @override
  String get describeItBody => 'Napíšte, čo to je, komu patrí a kedy vyprší. My vyplníme formulár a vy ho skontrolujete.';

  @override
  String get describeItHint => 'Napríklad: licenčná nálepka môjho auta vyprší koncom marca';

  @override
  String get describeItFill => 'Vyplniť formulár';

  @override
  String get describeItFilled => 'Vyplnili sme formulár. Pred uložením skontrolujte údaje.';

  @override
  String get describeItNoResult => 'Nerozumeli sme tomu. Skúste napísať, čo to je a kedy vyprší.';

  @override
  String groupSuggestionChip(String group) {
    return 'Vyzerá ako: $group';
  }

  @override
  String get groupSuggestionApply => 'Použiť túto skupinu';

  @override
  String get sharePdfAttached => 'Priložili sme PDF. Vyplňte údaje z neho.';

  @override
  String get familyEditTitle => 'Upraviť osobu';

  @override
  String get staffEmailLabel => 'E-mail (nepovinné)';

  @override
  String get staffEmailHint => 'Napríklad thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Posielať tejto osobe pripomienky e-mailom';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 a 1 deň vopred a v deň expirácie';

  @override
  String get staffEmailConsent => 'Pridajte iba ľudí, ktorí súhlasili s prijímaním e-mailov od vašej firmy.';

  @override
  String get staffEmailOnBadge => 'E-mailové pripomienky zapnuté';

  @override
  String get complianceReportTitle => 'Mesačná správa o súlade e-mailom';

  @override
  String get complianceReportSubtitle => 'Prvého v mesiaci: kto je v poriadku, čo čoskoro vyprší a súbor s tabuľkou';

  @override
  String get complianceReportSaveError => 'Nepodarilo sa uložiť. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get updatesReviewTitle => 'Aktualizácie na kontrolu';

  @override
  String get updatesReviewIntro => 'Váš tím ich poslal cez odkaz v e-maile. Pred schválením skontrolujte súbor.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nový dátum expirácie: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Odoslal(a) $person, $date';
  }

  @override
  String get updatesApprove => 'Schváliť';

  @override
  String get updatesReject => 'Zamietnuť';

  @override
  String updatesApproved(String name, String date) {
    return 'Obnovené do $date: $name';
  }

  @override
  String get updatesApprovedNoFile => 'Záznam bol obnovený. Súbor sa nepridal, pretože tento záznam už má 10 súborov.';

  @override
  String get updatesRejected => 'Aktualizácia zamietnutá';

  @override
  String get updatesRejectTitle => 'Zamietnuť túto aktualizáciu?';

  @override
  String get updatesRejectBody => 'Súbor sa odstráni a záznam zostane taký, aký je. Novú žiadosť môžete poslať neskôr.';

  @override
  String get updatesActionError => 'Nepodarilo sa to dokončiť. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get updatesRecordMissing => 'Tento záznam už vo Vaultare nie je. Zamietnutím aktualizáciu odstránite.';

  @override
  String get updatesFileError => 'Súbor sa nepodarilo načítať';

  @override
  String get requestUpdateMenu => 'Požiadať o aktualizáciu';

  @override
  String requestUpdateTitle(String person) {
    return 'Požiadať o aktualizáciu? Osoba: $person';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Na adresu $email pošleme zabezpečený odkaz. Cez neho môže poslať nový dátum expirácie a fotku alebo PDF obnoveného dokumentu. Odkaz funguje 7 dní a dá sa použiť iba raz.';
  }

  @override
  String get requestUpdateSend => 'Odoslať žiadosť';

  @override
  String get requestUpdateSending => 'Odosiela sa žiadosť';

  @override
  String requestUpdateSent(String person) {
    return 'Žiadosť odoslaná. Osoba: $person';
  }

  @override
  String get requestUpdateError => 'Žiadosť sa nepodarilo odoslať. Skúste to znova.';

  @override
  String get requestUpdateLimit => 'Dnes ste poslali veľa žiadostí. Skúste to zajtra.';

  @override
  String get requestUpdateNoEmail => 'Najprv pridajte e-mailovú adresu tejto osoby na obrazovke Rodina.';

  @override
  String get dailyDigestSwitchTitle => 'Jeden denný súhrn namiesto samostatných pripomienok';

  @override
  String get dailyDigestSwitchSubtitle => 'Dostanete jedno oznámenie v čase pripomienky so zoznamom všetkého, čo je ten deň na rade.';

  @override
  String get dailyDigestTurnedOn => 'Vaše pripomienky teraz chodia ako jeden denný súhrn.';

  @override
  String get dailyDigestTurnedOff => 'Samostatné pripomienky ku každému záznamu sú znova zapnuté.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamov vyžaduje vašu pozornosť',
      many: '$count záznamu vyžaduje vašu pozornosť',
      few: '$count záznamy vyžadujú vašu pozornosť',
      one: '$count záznam vyžaduje vašu pozornosť',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Čoskoro: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Čoskoro: $names a ďalšie ($count).';
  }

  @override
  String get dailyDigestLockedRecord => 'zamknutý záznam';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Podľa vášho nastavenia opakovania každých $months mesiacov',
      many: 'Podľa vášho nastavenia opakovania každých $months mesiaca',
      few: 'Podľa vášho nastavenia opakovania každé $months mesiace',
      one: 'Podľa vášho nastavenia opakovania každý mesiac',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Podľa vašich posledných $count obnovení',
      many: 'Podľa vašich posledných $count obnovení',
      few: 'Podľa vašich posledných $count obnovení',
      one: 'Podľa vášho posledného obnovenia',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Zvyčajne platí $years rokov',
      many: 'Zvyčajne platí $years roka',
      few: 'Zvyčajne platí $years roky',
      one: 'Zvyčajne platí $years rok',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Ťuknutím na dátum ho zmeníte.';

  @override
  String get renewPickDate => 'Vyberte nový dátum expirácie';

  @override
  String get renewPickDateHint => 'Vyberte dátum uvedený na vašom novom dokumente.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'To je o $percent% viac ako minule ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Cena obnovenia vzrástla';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Cena obnovenia ($name) vzrástla o $percent% oproti minulému razu.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Čas začať s obnovením: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, je čas začať s obnovením: $recordName. Platnosť vyprší $date, takže ak začnete teraz, budete mať dosť času.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Hotové kroky: $done z $total';
  }

  @override
  String get renewChecklistStart => 'Otvoriť kontrolný zoznam obnovenia';

  @override
  String scanUpdateTitle(String name) {
    return 'Aktualizovať existujúci záznam ($name) novým dátumom?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Dátum expirácie sa zmení z $from na $to. História obnovení zostane zachovaná.';
  }

  @override
  String get scanAddAsNew => 'Pridať ako nový';

  @override
  String get scanUpdateExisting => 'Aktualizovať';

  @override
  String get duplicateRecordTitle => 'Už pridané';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Záznam $name s expiráciou $date už máte.';
  }

  @override
  String get duplicateKeepBoth => 'Ponechať oba';

  @override
  String get duplicateUpdateExisting => 'Aktualizovať existujúci';

  @override
  String editorDefaultsHint(String group) {
    return 'Vyplnili sme typické nastavenia pre skupinu: $group. Môžete ich zmeniť v časti Ďalšie podrobnosti.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Záznam s týmto názvom už máte, expirácia $date';
  }

  @override
  String get visaSectionTitle => 'Víza';

  @override
  String get visaFree => 'Bez víza';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bez víza na $days dní',
      many: 'Bez víza na $days dňa',
      few: 'Bez víza na $days dni',
      one: 'Bez víza na $days deň',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vízum pri príchode';

  @override
  String get visaEta => 'Potrebné ETA';

  @override
  String get visaEvisa => 'Potrebné e-vízum';

  @override
  String get visaRequired => 'Potrebné vízum';

  @override
  String get visaNoEntry => 'Vstup nie je povolený';

  @override
  String get visaHomeCountry => 'Domovská krajina';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Pobyt do $days dní',
      many: 'Pobyt do $days dňa',
      few: 'Pobyt do $days dní',
      one: 'Pobyt do $days dňa',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Vaša cesta trvá $tripDays d. To je dlhšie ako povolených $days d.';
  }

  @override
  String get visaStayTooLong => 'Cesta je dlhšia ako povolený pobyt';

  @override
  String visaApplyBy(String date) {
    return 'Požiadajte do $date';
  }

  @override
  String get visaApplyNow => 'Požiadajte čo najskôr';

  @override
  String get visaAddToChecklist => 'Pridať do kontrolného zoznamu';

  @override
  String get visaOnChecklist => 'Vo vašom kontrolnom zozname';

  @override
  String get visaAdded => 'Pridané do vášho kontrolného zoznamu';

  @override
  String visaChecklistVisa(String country) {
    return 'Požiadať o vízum: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Požiadať o e-vízum: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Požiadať o ETA: $country';
  }

  @override
  String get visaCheckRules => 'Skontrolovať pravidlá';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination vízové požiadavky pre občanov krajiny $nationality';
  }

  @override
  String get visaCredit => 'Údaje o vízach: Passport Index. Pravidlá sa menia, pred cestou si overte na ambasáde.';

  @override
  String get visaNotAvailable => 'Informácie o vízach zatiaľ nie sú k dispozícii';

  @override
  String get visaChecking => 'Kontrolujú sa vízové pravidlá';

  @override
  String get visaNoDestinations => 'Pridajte cieľ cesty, aby ste videli vízové pravidlá.';

  @override
  String get visaPassportCountry => 'Pas vydal štát';

  @override
  String get visaPassportCountryHint => 'Vyberte krajinu, ktorá vydala pas. Používa sa na kontrolu vízových pravidiel.';

  @override
  String visaPassportOf(String country) {
    return 'Pas: $country';
  }

  @override
  String get visaAddPassportCountry => 'Pridať pas';

  @override
  String get visaAddYourPassportCountry => 'Pridajte svoj pas';

  @override
  String get visaNeedsYourCountry => 'Pridajte svoj pas na kontrolu víz.';

  @override
  String visaNeedsCountry(String name) {
    return 'Pridajte pas osoby $name na kontrolu víz.';
  }

  @override
  String get visaAutoNote => 'Nastavené podľa vízových pravidiel pre vaše pasy. Ťuknutím to zmeníte.';

  @override
  String get visaReminderTitle => 'Čas požiadať o víza';

  @override
  String visaReminderBody(String trip) {
    return 'Dnes je odporúčaný deň na podanie žiadosti o vízum na cestu: $trip. Presné pravidlá si overte na ambasáde.';
  }

  @override
  String get visaApplyOfficial => 'Požiadať na oficiálnej stránke';

  @override
  String get visaLeavingTitle => 'Opúšťate Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Prechádzate na oficiálnu vládnu stránku krajiny $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara nie je súčasťou tejto stránky a nič si neúčtuje. Vládny poplatok sa platí na tej stránke.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Vyhľadajte oficiálnu vládnu stránku krajiny $country. Vyhnite sa stránkam sprostredkovateľov, ktoré si účtujú poplatky navyše.';
  }

  @override
  String get visaOfficialSearch => 'Nájsť oficiálnu stránku';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vízum oficiálna vládna stránka';
  }

  @override
  String visaLivesIn(String country) {
    return 'Žije v krajine $country';
  }

  @override
  String get visaResidenceTitle => 'Krajina, v ktorej žijete';

  @override
  String get visaResidenceHint => 'Používa sa na nájdenie veľvyslanectva, kde môžete požiadať o vízum.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Požiadajte na veľvyslanectve alebo konzuláte krajiny $country v krajine $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Požiadajte na veľvyslanectve alebo konzuláte krajiny $country v krajine, v ktorej žijete.';
  }

  @override
  String get visaEmbassyCentreNote => 'Na stránke veľvyslanectva je uvedené vízové centrum, ktoré používa, napríklad VFS Global alebo TLScontact. Žiadajte iba cez centrum, ktoré je tam uvedené.';

  @override
  String get visaFindEmbassy => 'Nájsť veľvyslanectvo';

  @override
  String visaContactImmigration(String country) {
    return 'Žijete v krajine $country. Ak sa chcete opýtať na vízum, obráťte sa na imigračný úrad krajiny $country.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vízum: $country';
  }

  @override
  String get visaAddMyVisa => 'Pridať moje vízum';

  @override
  String get visaChooseSaved => 'Vybrať uložené vízum';

  @override
  String get visaLinked => 'Vízum prepojené s touto cestou';

  @override
  String visaRecordValid(String date) {
    return 'Vízum uložené. Platí do $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Platnosť vášho víza vyprší $date, pred návratom.';
  }

  @override
  String get visaRemoveLink => 'Zrušiť prepojenie';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count z $total cestujúcich ešte potrebuje vízum',
      many: '$count z $total cestujúcich ešte potrebuje vízum',
      few: '$count z $total cestujúcich ešte potrebujú vízum',
      one: '$count z $total cestujúcich ešte potrebuje vízum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Najskôr: požiadajte do $date';
  }

  @override
  String get visaSummaryAllSet => 'Všetci majú vízum na túto cestu.';

  @override
  String get stayTitle => 'Váš pobyt';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Deň $used z $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Odcestujte do $date';
  }

  @override
  String stayOver(String date) {
    return 'Váš povolený pobyt skončil $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Podľa najkratšieho povoleného pobytu. Osoba: $name.';
  }

  @override
  String get stayStrictestYou => 'Podľa vášho povoleného pobytu, najkratšieho v skupine.';

  @override
  String get staySchengenArea => 'Schengenský priestor';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jeden pobyt v celom schengenskom priestore: $days dní v akomkoľvek období $window dní.',
      many: 'Jeden pobyt v celom schengenskom priestore: $days dňa v akomkoľvek období $window dní.',
      few: 'Jeden pobyt v celom schengenskom priestore: $days dni v akomkoľvek období $window dní.',
      one: 'Jeden pobyt v celom schengenskom priestore: $days deň v akomkoľvek období $window dní.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Iný deň príchodu';

  @override
  String get stayArrivalPick => 'Kedy ste pricestovali?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Zostáva $days dní pobytu: $country',
      many: 'Zostáva $days dňa pobytu: $country',
      few: 'Zostávajú $days dni pobytu: $country',
      one: 'Zostáva $days deň pobytu: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Odcestujte do $date, aby ste neprekročili povolený čas.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Platnosť pasu ($name) vyprší na túto cestu príliš skoro. Skontrolujte ho pred rezerváciou.';
  }

  @override
  String get travelPassportTooSoonYours => 'Platnosť vášho pasu vyprší na túto cestu príliš skoro. Skontrolujte ho pred rezerváciou.';

  @override
  String get travelPassportTooSoonSeveral => 'Platnosť niektorých pasov vyprší na túto cestu príliš skoro. Skontrolujte ich pred rezerváciou.';

  @override
  String get secTitle => 'Zabezpečenie a súkromie';

  @override
  String get secProfileSubtitle => 'Zámok aplikácie, zariadenia, súkromie a vaše údaje';

  @override
  String get secSectionSignIn => 'Prihlásenie';

  @override
  String get secSectionAppProtection => 'Ochrana aplikácie';

  @override
  String get secSectionPrivacy => 'Súkromie';

  @override
  String get secCheckupTitle => 'Kontrola zabezpečenia';

  @override
  String secCheckupScore(int done, int total) {
    return 'Hotovo $done z $total';
  }

  @override
  String get secCheckupAllDone => 'Váš účet je dobre chránený.';

  @override
  String get secCheckEmail => 'Emailová adresa je overená';

  @override
  String get secCheckTwoStep => 'Dvojstupňové prihlásenie je zapnuté';

  @override
  String get secCheckAppLock => 'Zámok aplikácie je zapnutý';

  @override
  String get secCheckPhotos => 'Šifrované fotky sú zapnuté';

  @override
  String get secCheckRecoveryKey => 'Kľúč na obnovenie je uložený';

  @override
  String get secCheckPassword => 'Silné heslo je nastavené';

  @override
  String get secCheckActionVerify => 'Overiť';

  @override
  String get secCheckActionTurnOn => 'Zapnúť';

  @override
  String get secCheckActionSetUp => 'Nastaviť';

  @override
  String get secCheckActionChange => 'Zmeniť';

  @override
  String get secChangePasswordSubtitle => 'Zvoľte nové heslo pre svoj účet';

  @override
  String get secCurrentPassword => 'Aktuálne heslo';

  @override
  String get secNewPassword => 'Nové heslo';

  @override
  String get secConfirmPassword => 'Potvrďte nové heslo';

  @override
  String get secPasswordsDoNotMatch => 'Heslá sa nezhodujú.';

  @override
  String get secPasswordSameAsCurrent => 'Zvoľte heslo, ktoré sa líši od aktuálneho.';

  @override
  String get secPasswordLeaked => 'Toto heslo sa objavilo v známom úniku údajov. Zvoľte iné.';

  @override
  String get secPasswordChanged => 'Vaše heslo bolo zmenené.';

  @override
  String get secStrengthHint => 'Použite aspoň 12 znakov a kombináciu písmen, číslic a symbolov.';

  @override
  String secStrengthLabel(String level) {
    return 'Sila hesla: $level';
  }

  @override
  String get secStrengthWeak => 'Slabé';

  @override
  String get secStrengthFair => 'Priemerné';

  @override
  String get secStrengthGood => 'Dobré';

  @override
  String get secStrengthStrong => 'Silné';

  @override
  String get secDevicesTitle => 'Vaše zariadenia';

  @override
  String get secDevicesSubtitle => 'Pozrite sa, kde ste prihlásení';

  @override
  String get secDevicesIntro => 'Tieto zariadenia sú prihlásené do vášho účtu. Ak niektoré nepoznáte, odhláste ho a zmeňte si heslo.';

  @override
  String get secDevicesEmpty => 'Zatiaľ tu nie sú žiadne zariadenia.';

  @override
  String get secThisDevice => 'Toto zariadenie';

  @override
  String get secActiveNow => 'Aktívne teraz';

  @override
  String secDeviceLastActive(String time) {
    return 'Naposledy aktívne: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Neznáme zariadenie';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Odhlásiť sa zo zariadenia $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara na tomto zariadení sa odhlási, keď sa nabudúce pripojí na internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Zariadenie $device bude odhlásené.';
  }

  @override
  String get secSignOutOthers => 'Odhlásiť sa zo všetkých ostatných zariadení';

  @override
  String get secSignOutOthersTitle => 'Odhlásiť sa zo všetkých ostatných zariadení?';

  @override
  String get secSignOutOthersBody => 'Všetky ostatné telefóny a tablety prihlásené do vášho účtu budú odhlásené. Na tomto zariadení zostanete prihlásení.';

  @override
  String get secSignOutOthersConfirmBody => 'Zadajte heslo, aby ste sa odhlásili z ostatných zariadení.';

  @override
  String get secSignedOutOthers => 'Ste odhlásení zo všetkých ostatných zariadení.';

  @override
  String get secSignedOutEverywhere => 'Boli ste odhlásení zo všetkých zariadení. Ak chcete pokračovať, znova sa prihláste.';

  @override
  String get secSignedOutRemotely => 'Boli ste odhlásení z tohto zariadenia z iného zariadenia.';

  @override
  String get secHistoryTitle => 'História zabezpečenia';

  @override
  String get secHistorySubtitle => 'Nedávne prihlásenia a zmeny vo vašom účte';

  @override
  String get secHistoryIntro => 'Prihlásenia a zmeny vo vašom účte za posledných 90 dní.';

  @override
  String get secHistoryEmpty => 'Zatiaľ tu nič nie je.';

  @override
  String get secJustNow => 'Práve teraz';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $count minútami',
      many: 'pred $count minúty',
      few: 'pred $count minútami',
      one: 'pred $count minútou',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $count hodinami',
      many: 'pred $count hodiny',
      few: 'pred $count hodinami',
      one: 'pred $count hodinou',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $count dňami',
      many: 'pred $count dňa',
      few: 'pred $count dňami',
      one: 'pred $count dňom',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Prihlásenie z nového zariadenia';

  @override
  String get secEventSignIn => 'Prihlásenie';

  @override
  String get secEventPasswordChanged => 'Heslo bolo zmenené';

  @override
  String get secEventEmailChanged => 'Emailová adresa bola zmenená';

  @override
  String get secEventEmailChangeRequested => 'Požiadavka na zmenu emailovej adresy';

  @override
  String get secEventTwoStepEnabled => 'Dvojstupňové prihlásenie bolo zapnuté';

  @override
  String get secEventTwoStepDisabled => 'Dvojstupňové prihlásenie bolo vypnuté';

  @override
  String get secEventSessionsRevoked => 'Odhlásenie zo všetkých ostatných zariadení';

  @override
  String get secEventDeviceSignedOut => 'Zariadenie bolo odhlásené';

  @override
  String get secEventDataExported => 'Vaše údaje boli stiahnuté';

  @override
  String get secEventShareLinkCreated => 'Bol vytvorený odkaz na zdieľanie';

  @override
  String get secEventRecoveryKeyCreated => 'Bol vytvorený kľúč na obnovenie';

  @override
  String get secEventAppLockEnabled => 'Zámok aplikácie bol zapnutý';

  @override
  String get secEventAppLockDisabled => 'Zámok aplikácie bol vypnutý';

  @override
  String get secEventPlanStarted => 'Tarifa bola aktivovaná';

  @override
  String get secEventPlanRenewed => 'Tarifa bola obnovená';

  @override
  String get secEventPlanCancelled => 'Tarifa bola zrušená';

  @override
  String get secEventPlanEnded => 'Tarifa skončila';

  @override
  String get secEventAccountDeletionRequested => 'Požiadavka na odstránenie účtu';

  @override
  String get secEventOther => 'Aktivita účtu';

  @override
  String get secAutoLockTitle => 'Znova zamknúť';

  @override
  String get secAutoLockBody => 'Vyberte, ako dlho môže Vaultara zostať na pozadí, kým vás znova požiada o odomknutie.';

  @override
  String get secAutoLockImmediately => 'Okamžite';

  @override
  String get secAutoLockOneMinute => 'Po 1 minúte';

  @override
  String get secAutoLockFiveMinutes => 'Po 5 minútach';

  @override
  String get secAutoLockFifteenMinutes => 'Po 15 minútach';

  @override
  String get secAutoLockNeedsAppLock => 'Ak to chcete použiť, zapnite zámok aplikácie';

  @override
  String get secHideInRecentsTitle => 'Obrazovka súkromia';

  @override
  String get secHideInRecentsSubtitle => 'Skryť vaše záznamy v zozname nedávnych aplikácií';

  @override
  String get secBlockScreenshotsTitle => 'Blokovať snímky obrazovky';

  @override
  String get secBlockScreenshotsSubtitle => 'Na obrazovkách s údajmi o dokladoch, fotkami a kľúčmi';

  @override
  String get secCopiedWillClear => 'Skopírované. Zo schránky sa to vymaže o 60 sekúnd.';

  @override
  String get secAnalyticsTitle => 'Zdieľať údaje o používaní';

  @override
  String get secAnalyticsSubtitle => 'Anonymné údaje, ktoré nám pomáhajú zlepšovať Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Pomôžte zlepšiť Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Povoľte Vaultara zbierať anonymné údaje o používaní, aby sme videli, ktoré funkcie pomáhajú, a mohli opravovať problémy. Nikdy nezbierame vaše záznamy, fotky ani dokumenty. Kedykoľvek to môžete zmeniť v časti Zabezpečenie a súkromie.';

  @override
  String get secAllow => 'Povoliť';

  @override
  String get secPrivacyPolicy => 'Zásady ochrany súkromia';

  @override
  String get secTermsOfService => 'Podmienky používania';

  @override
  String get secOpensInBrowser => 'Otvorí sa v prehliadači';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Súhlasím s $terms a $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Aktualizovali sme Podmienky a Zásady ochrany súkromia';

  @override
  String get secTermsUpdatedBody => 'Prečítajte si aktualizované Podmienky používania a Zásady ochrany súkromia. Ak chcete Vaultara používať aj naďalej, ťuknite na Prijať.';

  @override
  String get secAccept => 'Prijať';

  @override
  String get secBillingTitle => 'História platieb';

  @override
  String get secBillingNote => 'Oficiálny doklad o zaplatení s účtovanou sumou vám pošle Google Play alebo Apple.';

  @override
  String get secBillingEmpty => 'Zatiaľ žiadne platby.';

  @override
  String get secBillingStarted => 'Tarifa bola aktivovaná';

  @override
  String get secBillingRenewed => 'Tarifa bola obnovená';

  @override
  String get secBillingCancelled => 'Automatické obnovenie bolo vypnuté';

  @override
  String get secBillingResumed => 'Automatické obnovenie bolo znova zapnuté';

  @override
  String get secBillingEnded => 'Tarifa skončila';

  @override
  String get secBillingRefunded => 'Peniaze boli vrátené';

  @override
  String get secBillingOther => 'Zmena platby';

  @override
  String secBillingRenewsOn(String date) {
    return 'Obnoví sa $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Prístup do $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Nepodarilo sa to uložiť. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get assistantActionNotPossible => 'Túto zmenu už nie je možné vykonať. Opýtajte sa Vaultary znova alebo urobte zmenu sami.';

  @override
  String get assistantActionOpensForm => 'Tlačidlo Potvrdiť otvorí formulár na pridanie záznamu, aby ste ho mohli dokončiť.';

  @override
  String get assistantCardCancelled => 'Zrušené';

  @override
  String get assistantCardDone => 'Hotovo';

  @override
  String get assistantCardEditTitle => 'Zmeniť záznam';

  @override
  String get assistantCardNotConfirmed => 'Nepotvrdené';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dní',
      many: '$count dňa',
      few: '$count dni',
      one: '$count deň',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Presunie sa do Centra obnovy, kde ho môžete 30 dní obnoviť.';

  @override
  String get assistantFieldCountries => 'Krajiny';

  @override
  String get assistantHistoryAllDeleted => 'Všetky chaty boli odstránené';

  @override
  String get assistantHistoryDeleteAll => 'Odstrániť všetky chaty';

  @override
  String get assistantHistoryDeleteAllBody => 'Všetky vaše uložené chaty s funkciou Opýtajte sa Vaultary budú odstránené. Túto akciu nie je možné vrátiť späť. Vaše záznamy to neovplyvní.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Odstrániť všetky chaty?';

  @override
  String get assistantHistoryDeleteBody => 'Tento chat bude odstránený z vášho účtu. Vaše záznamy to neovplyvní.';

  @override
  String get assistantHistoryDeleteChat => 'Odstrániť chat';

  @override
  String get assistantHistoryDeleteFailed => 'Chat sa nepodarilo odstrániť. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get assistantHistoryDeleteTitle => 'Odstrániť tento chat?';

  @override
  String get assistantHistoryDeleted => 'Chat bol odstránený';

  @override
  String get assistantHistoryEmpty => 'Zatiaľ žiadne uložené chaty. Vaše chaty s funkciou Opýtajte sa Vaultary sa zobrazia tu.';

  @override
  String get assistantHistoryLoadError => 'Vaše chaty sa nám nepodarilo načítať. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get assistantHistoryNote => 'Chaty sa ukladajú do vášho účtu, aby ste sa k nim mohli vrátiť. Po 90 dňoch sa automaticky odstránia.';

  @override
  String get assistantHistoryTitle => 'História chatov';

  @override
  String get assistantIntroAll => 'Pýtajte sa ma na svoje záznamy, cesty a na to, ako funguje Vaultara. Môžem tiež pripraviť nové záznamy a zmeny, ktoré skontrolujete a potvrdíte.';

  @override
  String get assistantOpen => 'Otvoriť';

  @override
  String get assistantPeopleLimit => 'Vaša tarifa nemá voľné miesto pre ďalšiu osobu.';

  @override
  String get assistantPersonMissing => 'Táto osoba už vo Vaultare nie je.';

  @override
  String get assistantPrivacyNoteSaved => 'Odpovede využívajú AI. Vaša otázka a iba údaje o záznamoch potrebné na odpoveď sa odosielajú nášmu poskytovateľovi AI. Názvy a poznámky zamknutých záznamov sa nikdy neodosielajú a dlhé čísla v poznámkach sa skrývajú. Chaty sa ukladajú do vášho účtu na 90 dní a vo vašich záznamoch sa nič nezmení, kým to nepotvrdíte.';

  @override
  String get assistantRenewDateInvalid => 'Nový dátum expirácie musí byť neskorší ako súčasný.';

  @override
  String get assistantSuggestionWhere => 'Kde zapnem dvojstupňové prihlásenie?';

  @override
  String get assistantTripLimit => 'Máte maximálny povolený počet ciest. Najprv odstráňte nejakú starú cestu.';

  @override
  String get assistantTripMissing => 'Táto cesta už vo Vaultare nie je.';

  @override
  String get assistantValueNone => 'Žiadne';

  @override
  String get assistantValueOff => 'Vypnuté';

  @override
  String get assistantValueOn => 'Zapnuté';

  @override
  String get secBillingEmptyHint => 'Keď začnete, obnovíte alebo zrušíte tarifu, zobrazí sa to tu.';

  @override
  String get secBillingLoadFailed => 'Históriu platieb sa nepodarilo načítať. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get secBillingRetry => 'Skúsiť znova';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Začať bezplatné skúšobné obdobie na $count mesiacov',
      many: 'Začať bezplatné skúšobné obdobie na $count mesiaca',
      few: 'Začať bezplatné skúšobné obdobie na $count mesiace',
      one: 'Začať bezplatné skúšobné obdobie na $count mesiac',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Bezplatné skúšobné obdobie pre nových predplatiteľov: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Potom $price mesačne. Zrušiť môžete kedykoľvek v Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Potom $price ročne. Zrušiť môžete kedykoľvek v Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Potom $price mesačne. Zrušiť môžete kedykoľvek v App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Potom $price ročne. Zrušiť môžete kedykoľvek v App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Dnes nič neplatíte. Ak zrušíte pred koncom skúšobného obdobia, nič vám nebude účtované.';

  @override
  String get verifyEmailLinkVerifying => 'Overujeme vašu e-mailovú adresu';

  @override
  String get verifyEmailSuccess => 'Vaša e-mailová adresa je overená.';

  @override
  String get passwordErrorSameAsCurrent => 'Nové heslo sa musí líšiť od aktuálneho hesla.';

  @override
  String get passwordErrorLeaked => 'Toto heslo sa objavilo pri úniku údajov, preto nie je bezpečné. Zvoľte iné heslo.';

  @override
  String get passwordErrorWrongCurrent => 'Aktuálne heslo nie je správne. Skontrolujte ho a skúste to znovu.';

  @override
  String get passwordErrorCurrentRequired => 'Zadajte aktuálne heslo, aby sme mohli overiť, že ste to vy.';

  @override
  String get passwordErrorNewRequired => 'Zadajte nové heslo.';

  @override
  String get passwordErrorConfirmRequired => 'Zadajte nové heslo ešte raz, aby ste ho potvrdili.';

  @override
  String get passwordErrorMismatch => 'Heslá sa nezhodujú. Do oboch polí zadajte rovnaké nové heslo.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Toto heslo je príliš krátke. Použite aspoň $count znakov.',
      many: 'Toto heslo je príliš krátke. Použite aspoň $count znaku.',
      few: 'Toto heslo je príliš krátke. Použite aspoň $count znaky.',
      one: 'Toto heslo je príliš krátke. Použite aspoň $count znak.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Toto heslo je príliš slabé, pretože neobsahuje veľké písmeno. Pridajte aspoň jedno veľké písmeno.';

  @override
  String get passwordErrorNeedLower => 'Toto heslo je príliš slabé, pretože neobsahuje malé písmeno. Pridajte aspoň jedno malé písmeno.';

  @override
  String get passwordErrorNeedNumber => 'Toto heslo je príliš slabé, pretože neobsahuje číslo. Pridajte aspoň jedno číslo.';

  @override
  String get passwordErrorNeedSymbol => 'Toto heslo je príliš slabé, pretože neobsahuje špeciálny znak. Pridajte aspoň jeden, napríklad ! alebo #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Toto heslo je príliš slabé. Použite aspoň $count znakov s veľkým písmenom, malým písmenom, číslom a špeciálnym znakom.',
      many: 'Toto heslo je príliš slabé. Použite aspoň $count znaku s veľkým písmenom, malým písmenom, číslom a špeciálnym znakom.',
      few: 'Toto heslo je príliš slabé. Použite aspoň $count znaky s veľkým písmenom, malým písmenom, číslom a špeciálnym znakom.',
      one: 'Toto heslo je príliš slabé. Použite aspoň $count znak s veľkým písmenom, malým písmenom, číslom a špeciálnym znakom.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Z bezpečnostných dôvodov sa musíte pred zmenou hesla znova prihlásiť. Odhláste sa, prihláste sa a skúste to znovu.';

  @override
  String get passwordErrorChangeFailed => 'Heslo sa nezmenilo, pretože sa niečo pokazilo. Skúste to znovu.';

  @override
  String get passportsTitle => 'Pasy';

  @override
  String get passportAddAnother => 'Pridať ďalší pas';

  @override
  String get passportRemove => 'Odstrániť pas';

  @override
  String get passportLinkRecord => 'Prepojiť s uloženým pasom';

  @override
  String get passportChooseRecord => 'Vyberte uložený pas';

  @override
  String get passportNoRecords => 'Zatiaľ nemáte uložené žiadne pasy. Najprv pridajte pas do trezoru.';

  @override
  String passportExpires(String date) {
    return 'Vyprší $date';
  }

  @override
  String get passportNotLinked => 'Prepojte uložený pas a skontrolujeme jeho platnosť.';

  @override
  String passportTravelOn(String country) {
    return 'Cestovať s pasom krajiny $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Vstúpte s pasom krajiny $country. Vízum nie je potrebné.';
  }

  @override
  String get passportChange => 'Zmeniť pas';

  @override
  String get passportBest => 'Najlepšia voľba';

  @override
  String get passportUseBest => 'Použiť najlepšiu voľbu';

  @override
  String passportChooseFor(String country) {
    return 'Pas pre $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Tento pas vyprší $date, pred vaším návratom.';
  }

  @override
  String passportShortFor(String date) {
    return 'Tento pas vyprší $date. Mnoho krajín chce, aby platil ešte niekoľko mesiacov po návrate.';
  }

  @override
  String get passportSeveralNote => 'S viac ako jedným pasom majú niektoré krajiny ďalšie pravidlá. Pred cestou sa informujte na veľvyslanectve.';

  @override
  String visaNoteDual(String country) {
    return '$country neuznáva dvojaké občianstvo. Pred cestou sa informujte na veľvyslanectve.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country má pre niektoré pasy ďalšie pravidlá vstupu. Pred cestou sa informujte na veľvyslanectve.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Vízové údaje aktualizované $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Vízové údaje naposledy aktualizované $date. Môžu byť zastarané.';
  }

  @override
  String get travelFlightLandsIn => 'Pristáva v';

  @override
  String get travelFlightLandsInChoose => 'Krajina (voliteľné)';

  @override
  String get travelFlightLandsInHint => 'Potrebné iba pri prestupoch. Slúži na kontrolu tranzitných víz.';

  @override
  String travelTransitNote(String country) {
    return 'Prestup v krajine $country. Skontrolujte, či potrebujete tranzitné vízum.';
  }
}
