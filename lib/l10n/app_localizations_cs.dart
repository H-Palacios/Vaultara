// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get apply => 'Použít';

  @override
  String get today => 'Dnes';

  @override
  String get tomorrow => 'Zítra';

  @override
  String inDays(int days) {
    return 'za $days dní';
  }

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Vyberte kategorii';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Vyberte skupinu';

  @override
  String get editorExpiryDate => 'Datum expirace';

  @override
  String get editorExpiryDateHint => 'Vyberte datum expirace';

  @override
  String get editorErrorCategory => 'Kategorie je povinná';

  @override
  String get editorErrorGroup => 'Skupina je povinná';

  @override
  String get editorErrorExpiry => 'Datum expirace je povinné';

  @override
  String get cancel => 'Zrušit';

  @override
  String get save => 'Uložit';

  @override
  String get addCategoryTitle => 'Přidat kategorii';

  @override
  String get categoryNameHint => 'Zadejte kategorii';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosáhli jste limitu tarifu Zdarma, který je $limit kategorií. Pro vytváření neomezeného počtu vlastních kategorií přejděte na Premium.';
  }

  @override
  String get categoryErrorEmpty => 'Název kategorie je povinný';

  @override
  String get categoryErrorTooShort => 'Název kategorie je příliš krátký';

  @override
  String get categoryErrorTooLong => 'Název kategorie je příliš dlouhý';

  @override
  String get categoryErrorSymbols => 'Název nemůže obsahovat symboly';

  @override
  String get categoryErrorNumbers => 'Název nemůže obsahovat čísla';

  @override
  String get upgradeRequired => 'Vyžadován přechod na vyšší tarif';

  @override
  String get viewPremiumBenefits => 'Zobrazit výhody Premium';

  @override
  String get createCategory => 'Vytvořit';

  @override
  String get addGroupTitle => 'Přidat skupinu';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Zadejte skupinu';

  @override
  String get groupErrorEmpty => 'Název skupiny je povinný';

  @override
  String get groupErrorTooShort => 'Název skupiny je příliš krátký';

  @override
  String get groupErrorTooLong => 'Název skupiny je příliš dlouhý';

  @override
  String get groupErrorSymbols => 'Název nemůže obsahovat symboly';

  @override
  String get groupErrorNumbers => 'Název nemůže obsahovat čísla';

  @override
  String get createGroup => 'Vytvořit';

  @override
  String get firstNameLabel => 'Jméno';

  @override
  String get firstNameHint => 'Zadejte jméno';

  @override
  String get lastNameLabel => 'Příjmení';

  @override
  String get lastNameHint => 'Zadejte příjmení';

  @override
  String get emailLabel => 'E-mailová adresa';

  @override
  String get loginPasswordHint => 'Zadejte své heslo';

  @override
  String get registerPasswordHint => 'Zadejte heslo';

  @override
  String get errorFirstName => 'Jméno je povinné';

  @override
  String get errorLastName => 'Příjmení je povinné';

  @override
  String get errorEmailInvalid => 'Zadejte platnou emailovou adresu.';

  @override
  String get errorEmailInUse => 'Tato emailová adresa je již spojena s účtem Vaultara.';

  @override
  String get errorPasswordLength => 'Heslo musí mít alespoň 8 znaků.';

  @override
  String get errorGeneric => 'Registrace se nezdařila. Zkuste to znovu.';

  @override
  String get createAccount => 'Vytvořit účet';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nezmeškejte žádné datum expirace';

  @override
  String get tabSignIn => 'Přihlásit se';

  @override
  String get emailRequired => 'Váš e-mail je povinný';

  @override
  String get passwordRequired => 'Vaše heslo je povinné';

  @override
  String get emailNotFound => 'Nesprávný e-mail.\nNeexistuje účet Vaultara s tímto e-mailem';

  @override
  String get incorrectPassword => 'Nesprávné heslo';

  @override
  String get emailHint => 'Zadejte svou e-mailovou adresu';

  @override
  String get passwordLabel => 'Heslo';

  @override
  String get signIn => 'Přihlásit se';

  @override
  String get categoryPersonalIdentification => 'Osobní identifikace';

  @override
  String get categoryDrivingAndVehicles => 'Řízení a vozidla';

  @override
  String get categoryTravelAndImmigration => 'Cestování a imigrace';

  @override
  String get categoryBankingAndCards => 'Bankovnictví a karty';

  @override
  String get categoryInsuranceAndCover => 'Pojištění a krytí';

  @override
  String get categoryWorkAndProfessional => 'Práce a profesní záležitosti';

  @override
  String get categoryPropertyAndHousing => 'Nemovitosti a bydlení';

  @override
  String get subcategoryPassports => 'Pasy';

  @override
  String get subcategoryIdCards => 'Občanské průkazy';

  @override
  String get subcategoryResidencePermits => 'Povolení k pobytu';

  @override
  String get subcategoryDrivingLicences => 'Řidičské průkazy';

  @override
  String get subcategoryVehicleRegistrations => 'Registrace vozidel';

  @override
  String get subcategoryRoadworthyCertificates => 'Osvědčení o technické způsobilosti';

  @override
  String get subcategoryVisas => 'Víza';

  @override
  String get subcategoryStudyPermits => 'Studijní povolení';

  @override
  String get subcategoryWorkPermits => 'Pracovní povolení';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetní a kreditní karty';

  @override
  String get subcategoryStoreCards => 'Obchodní karty';

  @override
  String get subcategoryVehicleInsurances => 'Pojištění vozidel';

  @override
  String get subcategoryPropertyInsurances => 'Pojištění majetku';

  @override
  String get subcategoryLifeInsurances => 'Životní pojištění';

  @override
  String get subcategoryHealthInsurances => 'Zdravotní pojištění';

  @override
  String get subcategoryTravelInsurances => 'Cestovní pojištění';

  @override
  String get subcategoryProfessionalLicences => 'Profesní licence';

  @override
  String get subcategoryWorkAccessCards => 'Přístupové karty na pracoviště';

  @override
  String get subcategoryLeaseAgreements => 'Nájemní smlouvy';

  @override
  String get subcategoryAccessCardsAndTags => 'Přístupové karty a štítky';

  @override
  String get searchCategories => 'Hledat kategorie';

  @override
  String get filterAll => 'Vše';

  @override
  String get filterPreset => 'Přednastavené';

  @override
  String get filterCustom => 'Vlastní';

  @override
  String get noCategoriesFound => 'Nenalezeny žádné kategorie';

  @override
  String get searchGroups => 'Hledat skupiny';

  @override
  String filterExpiringWithin(int days) {
    return 'Vyprší do $days dnů';
  }

  @override
  String get filterExpired => 'Vypršelo';

  @override
  String get statusExpired => 'Vypršelo';

  @override
  String get statusExpiresToday => 'Vyprší dnes';

  @override
  String get statusExpiresInOneDay => 'Vyprší za 1 den';

  @override
  String statusExpiresInDays(int days) {
    return 'Vyprší za $days dnů';
  }

  @override
  String get statusValid => 'Platné';

  @override
  String get deleteCategoryTitle => 'Smazat kategorii';

  @override
  String deleteCategoryMessage(String name) {
    return 'Opravdu chcete smazat kategorii \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Smazat skupinu';

  @override
  String deleteGroupMessage(String name) {
    return 'Opravdu chcete smazat skupinu \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Opravdu chcete smazat \"$name\"?';
  }

  @override
  String get delete => 'Smazat';

  @override
  String get homeWelcomeTitle => 'Vítejte';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Vítejte, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Vítejte zpět, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vám pomáhá sledovat důležitá data vypršení, aby vám nic neuniklo.';

  @override
  String get homeWelcomeSubtitleFirst => 'Jsme rádi, že jste tady. Vaultara vám pomáhá zůstat organizovaný tím, že uchovává důležitá data a záznamy na jednom bezpečném místě.';

  @override
  String get homeWelcomeSubtitleBack => 'Jsme rádi, že vás znovu vidíme. Vaultara je zde, kdykoli si chcete prohlédnout svá důležitá data a záznamy.';

  @override
  String get summaryAllCaption => 'Sledováno ve Vaultaře';

  @override
  String get summaryExpiredTitle => 'Vypršelo';

  @override
  String get summaryExpiredCaption => 'Platnost vypršela';

  @override
  String get editorNotes => 'Poznámky';

  @override
  String get editorReminderNone => 'Bez připomínky';

  @override
  String get editorReminderOnExpiry => 'V den vypršení';

  @override
  String get enableBiometricsTitle => 'Povolit biometrické zabezpečení';

  @override
  String get enableBiometricsReason => 'Povolit biometrické odemykání pro Vaultaru.';

  @override
  String get notNow => 'Teď ne';

  @override
  String get useBiometrics => 'Použít biometrii';

  @override
  String noRecordsOnDate(String date) {
    return 'Nic nevyprší $date';
  }

  @override
  String get editorRecordName => 'Název záznamu';

  @override
  String get editorRecordNameHint => 'Zadejte název záznamu';

  @override
  String get recordEditorErrorName => 'Název záznamu je povinný';

  @override
  String get searchRecords => 'Hledat záznamy';

  @override
  String get addRecord => 'Přidat záznam';

  @override
  String get noRecordsYet => 'Zatím žádné záznamy.';

  @override
  String get deleteRecordTitle => 'Smazat záznam';

  @override
  String get summaryAllRecordsTitle => 'Všechny záznamy';

  @override
  String get noGroupFound => 'Zatím žádné skupiny';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skupin',
      many: '$count skupiny',
      few: '$count skupiny',
      one: '$count skupina',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů',
      many: '$count záznamu',
      few: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Zapomněli jste heslo?';

  @override
  String get forgotPasswordTitle => 'Obnovení hesla';

  @override
  String get forgotPasswordBody => 'Zadejte svou e-mailovou adresu a zašleme vám odkaz pro obnovení hesla.';

  @override
  String get sendResetLink => 'Odeslat odkaz';

  @override
  String get passwordResetEmailSent => 'E-mail pro obnovení hesla byl odeslán.';

  @override
  String get verifyEmailToContinue => 'Před přihlášením prosím ověřte svou e-mailovou adresu';

  @override
  String get changeEmailTitle => 'Změnit e-mailovou adresu';

  @override
  String get newEmailHint => 'Zadejte svůj nový email';

  @override
  String get sendVerificationEmail => 'Odeslat ověřovací email';

  @override
  String get deleteAccountTitle => 'Smazat účet';

  @override
  String get deleteAccountWarning => 'Tato akce trvale smaže váš účet a všechna uložená data.\nNelze ji vrátit zpět.';

  @override
  String get deleteAccountConfirm => 'Trvale smazat účet';

  @override
  String get supportTitle => 'Podpora';

  @override
  String get supportSubtitle => 'Kontaktujte nás, pokud potřebujete pomoc nebo máte dotazy.';

  @override
  String get supportEmailSubject => 'Žádost o podporu Vaultara';

  @override
  String get supportEmailError => 'Nelze otevřít e-mailovou aplikaci.';

  @override
  String get passwordResetEmailFailed => 'E-mail pro obnovení hesla se nepodařilo odeslat.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Odkaz pro obnovení hesla zašleme na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Správa účtu';

  @override
  String get changeEmailSubtitle => 'Aktualizujte e-mail propojený s vaším účtem.';

  @override
  String get changePasswordTitle => 'Změnit heslo';

  @override
  String get changePasswordSubtitle => 'Zašleme vám e-mail s odkazem pro bezpečnou změnu hesla.';

  @override
  String get deleteAccountSubtitle => 'Trvale odstranit váš účet Vaultara.';

  @override
  String get biometricAuthReason => 'Ověřte se pro přístup ke svému účtu Vaultara';

  @override
  String get verifyEmailTitle => 'Ověřte svůj e-mail';

  @override
  String get verifyEmailSending => 'Odesílání...';

  @override
  String get navHome => 'Domů';

  @override
  String get navCategories => 'Kategorie';

  @override
  String get navInsights => 'Přehledy';

  @override
  String get navCalendar => 'Kalendář';

  @override
  String get tutorialCancel => 'Zrušit';

  @override
  String get softDeleteCategory => 'Kategorie';

  @override
  String get softDeleteGroup => 'Skupina';

  @override
  String get softDeleteRecord => 'Záznam';

  @override
  String softDeleteTitle(Object type) {
    return 'Přesunout $type do Nedávno odstraněné';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bude přesunut do Nedávno odstraněné.\n\nLze jej obnovit do 30 dnů. Poté bude trvale odstraněn.';
  }

  @override
  String get softDeleteMove => 'Přesunout';

  @override
  String get recentlyDeletedTitle => 'Nedávno odstraněné';

  @override
  String get categories => 'Kategorie';

  @override
  String get groups => 'Skupiny';

  @override
  String get records => 'Záznamy';

  @override
  String get restore => 'Obnovit';

  @override
  String get deletePermanently => 'Trvale odstranit';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Odstraněné $type jsou zde uloženy 30 dní.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Hledat odstraněné $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Žádné odstraněné $type';
  }

  @override
  String get notLoggedIn => 'Nejste přihlášeni';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" přesunuto do Nedávno odstraněné';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" bylo úspěšně smazáno';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" bylo úspěšně aktualizováno';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" bylo úspěšně přidáno';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" bylo úspěšně obnoveno';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dosažen bezplatný limit ($current/$limit). Upgradujte pro přidání dalších.';
  }

  @override
  String get globalSearchTitle => 'Hledat všechny záznamy';

  @override
  String get globalSearchHint => 'Zadejte název záznamu, kategorii nebo skupinu';

  @override
  String get globalSearchNoMatches => 'Žádné záznamy neodpovídají vašemu hledání.';

  @override
  String get snackNoRecordsToSearch => 'Nejsou žádné záznamy k vyhledávání. Přidejte několik záznamů a Vaultara je automaticky zaindexuje.';

  @override
  String get recoveryCentreTitle => 'Centrum obnovy';

  @override
  String get recoveryCentreSubtitle => 'Obnovte nebo trvale odstraňte smazané záznamy.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Zdarma';

  @override
  String get profile_app_settings_title => 'Nastavení aplikace';

  @override
  String get profileAppLockTitle => 'Zámek aplikace';

  @override
  String get profile_biometric_on => 'Biometrický zámek je na tomto zařízení aktivní.';

  @override
  String get profile_biometric_off => 'Biometrický zámek je vypnutý.';

  @override
  String get profile_biometric_enable_reason => 'Potvrďte svou identitu pro zapnutí biometrického zámku.';

  @override
  String get profile_biometric_disable_reason => 'Potvrďte svou identitu pro vypnutí biometrického zámku.';

  @override
  String get profile_account_management_title => 'Správa účtu';

  @override
  String get profile_account_management_subtitle => 'Změňte e-mail, heslo nebo smažte svůj účet.';

  @override
  String get profile_premium_active_title => 'Premium je aktivní';

  @override
  String get profile_premium_upgrade_title => 'Přejít na Premium';

  @override
  String get profile_premium_active_subtitle => 'Pokročilé připomínky jsou odemčeny.';

  @override
  String get profile_premium_upgrade_subtitle => 'Odemkněte pokročilé připomínky a neomezenou organizaci.';

  @override
  String get profile_manage_cancel_hint => 'Spravujte nebo zrušte kdykoli na Google Play.';

  @override
  String get profile_manage_subscription_button => 'Spravovat předplatné';

  @override
  String get plansTitle => 'Tarify';

  @override
  String get plansLoading => 'Načítání…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Zahájit bezplatné zkušební období na $days dní';
  }

  @override
  String get planPerMonth => '/měsíc';

  @override
  String get planPerYear => '/rok';

  @override
  String get planBadgeCurrent => 'Aktuální tarif';

  @override
  String get planBadgePopular => 'Nejoblíbenější';

  @override
  String get planFeatureUnlimitedRecords => 'Neomezené záznamy';

  @override
  String get planFeatureUnlimitedCategories => 'Neomezené vlastní kategorie';

  @override
  String get planFeatureAdvancedReminderTiming => 'Nastavení přesného času doručení každého připomenutí';

  @override
  String get planFeatureAutomaticFollowUps => 'A navíc připomenutí, která jsou s blížícím se termínem častější';

  @override
  String get editorReminderLabel => 'Připomínka';

  @override
  String get editorReminderSelectOptional => 'Vyberte připomínku (volitelné)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dní před vypršením';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bezplatné záznamy: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Tento účet byl zakázán.';

  @override
  String get authErrorNetwork => 'Chyba sítě. Zkuste to znovu.';

  @override
  String get authErrorTooManyRequests => 'Příliš mnoho pokusů. Zkuste později.';

  @override
  String get authErrorSignInFailed => 'Přihlášení se nezdařilo. Zkuste to znovu.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktivováno';

  @override
  String get snackPremiumRestored => 'Premium obnoveno';

  @override
  String get passwordNeedLower => 'Musí obsahovat malé písmeno';

  @override
  String get passwordNeedUpper => 'Musí obsahovat velké písmeno';

  @override
  String get passwordNeedNumber => 'Musí obsahovat číslo';

  @override
  String get passwordNeedSymbol => 'Musí obsahovat symbol';

  @override
  String get confirmIdentityTitle => 'Potvrdit identitu';

  @override
  String get confirm => 'Potvrdit';

  @override
  String get profile_sign_out_title => 'Odhlásit se';

  @override
  String get profile_sign_out_confirm_title => 'Opravdu se chcete odhlásit?';

  @override
  String get profile_sign_out_confirm_body => 'Pro přístup k účtu se budete muset znovu přihlásit.';

  @override
  String get profile_sign_out_action => 'Odhlásit se';

  @override
  String get todayInsightsAudioHint => 'Klepnutím si poslechnete dnešní přehled';

  @override
  String get category2Label => 'Kategorie';

  @override
  String get enable2BiometricsBody => 'Použijte rozpoznání otisku prstu k ochraně svého účtu Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Oznámení jsou vypnutá. Zapněte je pro příjem připomínek.';

  @override
  String get openSettings => 'Otevřít nastavení';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Bezplatné kategorie: $current/$limit';
  }

  @override
  String get addNotesHint => 'Přidat poznámky (volitelné)';

  @override
  String get expiryTimelineTitle => 'Časová osa vypršení';

  @override
  String get expiryTimelineSubtitle => 'Klepněte na měsíc a zobrazte záznamy, kterým vyprší platnost v daném měsíci';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů',
      few: '$count záznamy',
      one: '1 záznam',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nadcházející';

  @override
  String get summaryUpcomingCaption => 'Během 30 dnů';

  @override
  String get summaryUrgentTitle => 'Naléhavé';

  @override
  String get summaryUrgentCaption => 'Během 7 dnů';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Návody';

  @override
  String get profileTutorialsSubtitle => 'Procházet Návody k Aplikaci';

  @override
  String get tutorialsScreenTitle => 'Návody';

  @override
  String get tutorialsFullTourTitle => 'Absolvovat Kompletní Prohlídku';

  @override
  String get tutorialsFullTourSubtitle => 'Projděte si Vaultara od začátku do konce';

  @override
  String get tutorialsFullTourButton => 'Přehrát Kompletní Prohlídku';

  @override
  String get tutorialsIndividualHeader => 'Jednotlivé Návody';

  @override
  String get tutorialsAddRecordTitle => 'Přidávání Záznamů';

  @override
  String get tutorialsAddRecordSubtitle => 'Uložte záznam se všemi jeho podrobnostmi';

  @override
  String get tutorialsInsightsSubtitle => 'Podívejte se, jak Vaultara zvýrazňuje nadcházející rizika a vzorce';

  @override
  String get tutorialsRemindersTitle => 'Nastavení Připomenutí';

  @override
  String get tutorialsRemindersSubtitle => 'Dostávejte upozornění před vypršením platnosti';

  @override
  String get tutorialsInsightsTitle => 'Porozumění Přehledům';

  @override
  String get tutorialNext => 'Další';

  @override
  String get tutorialEnd => 'Dokončit';

  @override
  String get tutorialHomeFab => 'Zde přidáváte záznamy. Klepnutím zadejte název, kategorii, skupinu, datum expirace, volitelné poznámky a připomínku.';

  @override
  String get tutorialAddRecordCategory => 'Vyberte kategorii pro organizaci vašeho záznamu.';

  @override
  String get tutorialAddRecordGroup => 'Vyberte skupinu pro přesnější klasifikaci vašeho záznamu.';

  @override
  String get tutorialAddRecordName => 'Zadejte název pro váš záznam.';

  @override
  String get tutorialAddRecordNotes => 'Přidejte volitelné poznámky pro uchování užitečných detailů se záznamem.';

  @override
  String get tutorialAddRecordExpiry => 'Vyberte datum expirace. Vaultara zašle připomínky před tímto datem.';

  @override
  String get tutorialAddRecordSave => 'Klepnutím na Uložit přidejte záznam do svého seznamu.';

  @override
  String get tutorialSampleRecordName => 'Debetní Karta Visa';

  @override
  String get tutorialSampleRecordNotes => 'Karta končící 4728. Primární karta pro výdaje. Propojená s hlavním běžným účtem.';

  @override
  String get tutorialSetReminderField => 'Nastavte připomenutí, abyste dostali oznámení před vypršením platnosti jakéhokoli záznamu. Klepnutím na pole Připomenutí zobrazíte možnosti.';

  @override
  String get reminderTitle => 'Připomenutí';

  @override
  String get reminderFreeSection => 'Zdarma';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Žádné připomenutí';

  @override
  String get reminderOnExpiry => 'V den vypršení';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní předem',
      many: '$days dne předem',
      few: '$days dny předem',
      one: '1 den předem',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Zadejte vlastní dny';

  @override
  String get reminderCascadeTitle => 'Kaskádová připomenutí';

  @override
  String get reminderCascadeSubtitle => 'Přijímejte více oznámení před vypršením záznamu';

  @override
  String get reminderPremiumRequired => 'Tato funkce je dostupná pro Premium uživatele.';

  @override
  String get reminderUpgradeCta => 'Přejít na Premium';

  @override
  String get tutorialReminderFreeSection => 'Tyto možnosti připomenutí jsou k dispozici všem. Vyberte jednu pro příjem oznámení.';

  @override
  String get tutorialReminderPremiumSection => 'Tyto možnosti se odemknou s Premium pro přesnější časování před vypršením.';

  @override
  String get tutorialReminderApplyFree => 'Klepnutím na Použít uložte svůj výběr připomenutí.';

  @override
  String get tutorialReminderPresets => 'Vyberte přednastavený čas pro oznámení před vypršením libovolného záznamu.';

  @override
  String get tutorialReminderCustomDays => 'Nastavte si vlastní přesný počet dní před vypršením.';

  @override
  String get tutorialReminderApplyPremium => 'Klepnutím na Použít uložte svůj výběr připomenutí.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskáda odesílá více oznámení před vypršením záznamu. K dispozici s Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskáda odesílá více oznámení před vypršením záznamu.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara zvýrazňuje, co potřebuje vaši pozornost: záznamy, které brzy vyprší, chybějící připomenutí a nadcházející rušné týdny.';

  @override
  String get tutorialInsightsTimeline => 'Časová osa ukazuje, kdy vaše záznamy během roku vyprší, se šipkami pro přepínání mezi roky.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britský Pas';

  @override
  String get tutorialInsightsSampleRecordThree => 'Zdravotní Pojištění BUPA';

  @override
  String get tutorialAudio => 'Raději posloucháte? Nechte si přehledy přečíst nahlas a kdykoli je pozastavte.';

  @override
  String get tutorialAddRecordReminderTour => 'Klepnutím na pole připomenutí zjistíte, jak připomenutí fungují.';

  @override
  String get tutorialAddRecordReminderSolo => 'Toto je pole připomenutí, kde vás Vaultara může upozornit, než záznam vyprší.';

  @override
  String get smartInsightExpiresTodayHeading => 'Vyprší dnes';

  @override
  String get smartInsightSilentRiskHeading => 'Vyžaduje vaši pozornost';

  @override
  String get smartInsightClusterHeading => 'Několik ve stejné kategorii';

  @override
  String get smartInsightQuietPeriodHeading => 'Před námi je klidné období';

  @override
  String get smartInsightAllCaughtUpHeading => 'Vše je zajištěno';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Téměř vše je zajištěno';

  @override
  String get smartInsightActionSetReminder => 'Nastavit připomenutí';

  @override
  String get smartInsightNoRecordsHeading => 'Přidejte svůj první záznam';

  @override
  String get smartInsightNoRecordsBody => 'Začněte sledovat své záznamy a Vaultara zde zobrazí chytré přehledy.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Platnost $name vyprší dnes. Pokud jste ji již obnovili, aktualizujte datum zde.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names a ještě $extra záznamů vyprší dnes.',
      one: '$names a ještě 1 záznam vyprší dnes.',
      zero: '$names vyprší dnes.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Platnost $name vyprší $date a nemá nastavené připomenutí. Nastavte si ho, abyste na to nezapomněli.',
      one: 'Platnost $name vyprší zítra a nemá nastavené připomenutí. Nastavte si ho, abyste na to nezapomněli.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'Platnost $a vyprší $dateA a $b vyprší $dateB, přibližně ve stejnou dobu. Je snadné na jeden zapomenout, když jsou dva záznamy tak blízko sebe.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'Platnost $a, $b a $c vyprší do $lastDate, přibližně ve stejnou dobu. Je snadné na jeden zapomenout, když je několik záznamů tak blízko sebe.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b a ještě $extra záznamů vyprší do $lastDate, přibližně ve stejnou dobu. Je snadné na jeden zapomenout, když je několik záznamů tak blízko sebe.',
      one: '$a, $b a ještě 1 záznam vyprší do $lastDate, přibližně ve stejnou dobu. Je snadné na jeden zapomenout, když je několik záznamů tak blízko sebe.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'V následujících $days dnech nic nevyprší. Váš nejbližší termín je $date.',
      one: 'Následující den nic nevyprší. Váš nejbližší termín je $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Platnost vašich $count záznamů v kategorii $category vyprší do $date. Je snadné na jeden zapomenout, když jsou takto seskupeny.',
      one: 'Platnost vašeho 1 záznamu v kategorii $category vyprší $date. Je snadné ho přehlédnout.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadcházejících termínů je pokryto připomenutími. Nic jiného nevyžaduje vaši pozornost.',
      one: '1 nadcházející termín je pokryt připomenutím. Nic jiného nevyžaduje vaši pozornost.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Vše je aktuální. V tuto chvíli nic nevyžaduje vaši pozornost.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'V tuto chvíli nic nespěchá, ale $count nadcházejících záznamů ještě nemá připomenutí.',
      one: 'V tuto chvíli nic nespěchá, ale 1 nadcházející záznam ještě nemá připomenutí.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Vyprší přibližně ve stejnou dobu';

  @override
  String get plansHeadline => 'Získejte kompletní Vaultara';

  @override
  String get plansSubhead => 'Neomezené záznamy, vlastní skupiny a připomenutí vyladěná přesně podle vašich představ.';

  @override
  String get planFreeName => 'Zdarma';

  @override
  String get planFreePeriod => 'navždy';

  @override
  String get planCurrentFooter => 'Máte tento tarif';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Počet záznamů: $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Vlastní kategorie: $count';
  }

  @override
  String get planFeaturePresetGroups => 'Přednastavené skupiny pro organizaci záznamů';

  @override
  String get planFeatureSmartInsights => 'Chytré přehledy, které upozorní na to nejdůležitější';

  @override
  String get planFeatureCalendar => 'Vizuální kalendář všech termínů vypršení platnosti';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Vlastní skupiny';

  @override
  String get planFeatureMultipleReminders => 'Více připomenutí u jednoho záznamu';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Na $days dní zdarma, poté $price/měsíc. Zrušte kdykoli.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Na $days dní zdarma, poté $price/rok. Zrušte kdykoli.';
  }

  @override
  String get plansRestore => 'Obnovit nákup';

  @override
  String plansNoChargeToday(int days) {
    return 'Dnes nic neplatíte. Před koncem ${days}denního zkušebního období vás upozorníme.';
  }

  @override
  String get planBillingMonthly => 'Měsíčně';

  @override
  String get planBillingYearly => 'Ročně';

  @override
  String planYearlySavePercent(int percent) {
    return 'Ušetřete $percent % oproti měsíčním platbám';
  }

  @override
  String get plansTaxIncluded => 'Ceny jsou uvedeny včetně daně, kde je to relevantní';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" neodpovídá žádná kategorie';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" neodpovídá žádná skupina';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" neodpovídá žádný záznam';
  }

  @override
  String get edit => 'Upravit';

  @override
  String get reminderDaysBeforeExpiry => 'dní před vypršením platnosti';

  @override
  String get reminderCascadeAddStep => 'Přidat připomenutí';

  @override
  String get reminderCascadeRemoveStep => 'Odebrat';

  @override
  String get reminderCascadeDuplicate => 'Tento den již využívá jiné připomenutí';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Zadejte hodnotu mezi $min a $max dny';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní',
      few: '$days dny',
      one: '1 den',
    );
    return 'Připomenutí $position: $_temp0 předem';
  }

  @override
  String get expiryTimelineNotReady => 'Časová osa se zobrazí, jakmile budete mít záznamy s koncem platnosti v několika různých měsících.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Znovu odeslat za $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nenašli jste ho? Zkontrolujte složku se spamem nebo nevyžádanou poštou.';

  @override
  String get verifyEmailWrongAddress => 'Chybná e-mailová adresa?';

  @override
  String get verifyEmailDiscardTitle => 'Zahodit tento účet?';

  @override
  String get verifyEmailDiscardBody => 'Tento účet není ověřen. Pokud nyní odejdete, bude odstraněn a budete se moci znovu zaregistrovat s jakoukoli e-mailovou adresou.';

  @override
  String get verifyEmailDiscardAction => 'Zahodit';

  @override
  String get verifyEmailKeepWaiting => 'Počkat';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count brzy vyprší',
      few: '$count brzy vyprší',
      one: '1 brzy vyprší',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Dnes nic nevyprší';

  @override
  String get noRecordsTomorrow => 'Zítra nic nevyprší';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Platnost položky $recordName vyprší za $days dní',
      many: 'Platnost položky $recordName vyprší za $days dne',
      few: 'Platnost položky $recordName vyprší za $days dny',
      one: 'Platnost položky $recordName vyprší zítra',
      zero: 'Platnost položky $recordName vyprší dnes',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, platnost položky $recordName vyprší $date. Včasné obnovení zajistí nepřetržitou platnost.',
      many: '$firstName, platnost položky $recordName vyprší $date. Včasné obnovení zajistí nepřetržitou platnost.',
      few: '$firstName, platnost položky $recordName vyprší $date. Včasné obnovení zajistí nepřetržitou platnost.',
      one: '$firstName, platnost položky $recordName vyprší zítra. Obnovte ji hned, aby nepropadla.',
      zero: '$firstName, platnost položky $recordName vyprší dnes. Už jste ji obnovili? Aktualizujte datum vypršení.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Poslední připomínka: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dní, dne $date',
      many: 'za $days dne, dne $date',
      few: 'za $days dny, dne $date',
      one: 'zítra',
    );
    return '$firstName, platnost položky $recordName vyprší $_temp0. Toto je vaše poslední připomínka, obnovte ji nebo aktualizujte její datum.';
  }

  @override
  String get notificationsTitle => 'Oznámení';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Připomínky chodí v $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Oznámení jsou vypnutá.';

  @override
  String get notificationsPermissionTitle => 'Povolit oznámení';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara může na tomto zařízení posílat připomínky vypršení platnosti.';

  @override
  String get notificationsPermissionOffSubtitle => 'Zapněte pro zasílání připomínek před vypršením platnosti vašich záznamů.';

  @override
  String get reminderTimeTitle => 'Čas připomínky';

  @override
  String get appearanceTitle => 'Vzhled';

  @override
  String get themeModeSystem => 'Výchozí nastavení systému';

  @override
  String get themeModeLight => 'Světlý';

  @override
  String get themeModeDark => 'Tmavý';

  @override
  String get profileAccountSectionTitle => 'Účet';

  @override
  String get profileHelpSectionTitle => 'Nápověda';

  @override
  String get usePassword => 'Použít heslo';

  @override
  String get tourBannerTitle => 'Jste tu poprvé? Podívejte se, jak Vaultara funguje';

  @override
  String get tourBannerBody => 'Rychlá prohlídka přidávání záznamů, nastavování připomínek a čtení přehledů. Zabere to jen dvě minuty.';

  @override
  String get tourBannerDismiss => 'Zavřít';

  @override
  String get tourBannerStart => 'Spustit průvodce';

  @override
  String passwordRuleMinLength(int count) {
    return 'Alespoň $count znaků';
  }

  @override
  String get passwordRuleUpper => 'Velké písmeno';

  @override
  String get passwordRuleLower => 'Malé písmeno';

  @override
  String get passwordRuleNumber => 'Číslo';

  @override
  String get passwordRuleSymbol => 'Speciální znak';

  @override
  String get tabSignUp => 'Registrace';

  @override
  String get verifyCodeIntro => 'Zadejte 6místný kód, který jsme poslali na';

  @override
  String get verifyCodeButton => 'Ověřit';

  @override
  String get resendCode => 'Znovu odeslat kód';

  @override
  String get verifyCodeIncomplete => 'Zadejte všech 6 číslic.';

  @override
  String get verifyCodeWrong => 'Tento kód není správný. Zkontrolujte e-mail a zkuste to znovu.';

  @override
  String get verifyCodeExpired => 'Platnost kódu vypršela. Klepnutím na \'Znovu odeslat kód\' získáte nový.';

  @override
  String get verifyCodeTooManyAttempts => 'Příliš mnoho pokusů. Klepnutím na \'Znovu odeslat kód\' získáte nový.';

  @override
  String get verifyCodeNoActive => 'Žádný aktivní kód. Klepnutím na \'Znovu odeslat kód\' jej získáte.';

  @override
  String get verifyCodeFailed => 'Něco se nepovedlo. Zkuste to znovu.';

  @override
  String get openEmailApp => 'Otevřít e-mailovou aplikaci';

  @override
  String get emailAppNotFound => 'V tomto zařízení nebyla nalezena žádná e-mailová aplikace.';

  @override
  String get chooseEmailApp => 'Otevřít v aplikaci';

  @override
  String get renewAction => 'Obnovit';

  @override
  String get renewSheetTitle => 'Označit jako obnovenou';

  @override
  String get renewSheetNewExpiry => 'Nové datum expirace';

  @override
  String get renewSheetSuggestion => 'Navrženo podle obvyklé platnosti této kategorie. Klepnutím na datum ho změníte.';

  @override
  String get renewSheetConfirm => 'Uložit obnovení';

  @override
  String get renewHistoryTitle => 'Historie obnovení';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Z $previous na $next';
  }

  @override
  String get renewDone => 'Obnoveno. Připomenutí se nyní řídí novým datem.';

  @override
  String get notificationActionRenewed => 'Obnoveno';

  @override
  String get notificationActionTomorrow => 'Připomenout zítra';

  @override
  String snoozeTitle(String recordName) {
    return 'Připomenutí: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Platnost položky $recordName vyprší $date. Obnovte ji nebo aktualizujte její datum v aplikaci Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Zítra vám to znovu připomeneme.';

  @override
  String get costFieldLabel => 'Cena obnovení';

  @override
  String get costFieldHint => 'Cena obnovení (volitelné)';

  @override
  String get costCurrencyButtonTooltip => 'Změnit měnu';

  @override
  String get costCurrencyPickerTitle => 'Vyberte měnu';

  @override
  String get costCurrencySearchHint => 'Hledat, např. CZK';

  @override
  String get costCurrencyNoResults => 'Hledání neodpovídá žádná měna.';

  @override
  String get costCardTitle => 'Náklady na obnovení';

  @override
  String get costCardSubtitle => 'Kolik vás budou obnovení stát v příštích 12 měsících';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Nejnáročnější měsíc: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadcházejících záznamů zatím nemá cenu.',
      many: '$count nadcházejícího záznamu zatím nemá cenu.',
      few: '$count nadcházející záznamy zatím nemají cenu.',
      one: '$count nadcházející záznam zatím nemá cenu.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Přidejte k záznamům ceny a uvidíte, kolik budou obnovení stát.';

  @override
  String get costCardLockedHint => 'S Premium uvidíte, kolik vás obnovení budou stát během příštího roku.';

  @override
  String get costCardSeePremium => 'Zobrazit Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Cena obnovení: $amount';
  }

  @override
  String get familyTitle => 'Rodina';

  @override
  String get familyIntro => 'Sledujte záznamy lidí, o které se staráte. Jejich připomenutí ukazují jméno, takže víte, čí záznam to je.';

  @override
  String get familyMe => 'Já';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů',
      many: '$count záznamu',
      few: '$count záznamy',
      one: '$count záznam',
      zero: 'Žádné záznamy',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Přejmenovat';

  @override
  String get familyRemove => 'Odebrat';

  @override
  String familyRemoveTitle(String name) {
    return 'Odebrat osobu $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Záznamy osoby $name zůstanou ve Vaultara a přejdou na vás.';
  }

  @override
  String familyRemoved(String name) {
    return 'Osoba $name byla odebrána';
  }

  @override
  String familyAdded(String name) {
    return 'Osoba $name byla přidána';
  }

  @override
  String get familyAddPerson => 'Přidat osobu';

  @override
  String get familyAddTitle => 'Přidat osobu';

  @override
  String get familyRenameTitle => 'Přejmenovat osobu';

  @override
  String get familyNameLabel => 'Jméno';

  @override
  String get familyNameHint => 'Například Thabo';

  @override
  String get familyNameRequired => 'Zadejte jméno';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Až $count osob',
      many: 'Až $count osoby',
      few: 'Až $count osoby',
      one: 'Až $count osoba',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Sledujte dokumenty celé rodiny';

  @override
  String get familyBenefitPremium => 'Vše z tarifu Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Přidejte až $count osob',
      many: 'Přidejte až $count osoby',
      few: 'Přidejte až $count osoby',
      one: 'Přidejte až $count osobu',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Každá osoba má vlastní záznamy a připomenutí';

  @override
  String get familyBenefitOneSubscription => 'Jedno předplatné pro celou domácnost';

  @override
  String get familySeePlan => 'Zobrazit tarif Rodina';

  @override
  String get familyPickerLabel => 'Čí je to záznam?';

  @override
  String get familyPlanName => 'Rodina';

  @override
  String get familyPlanBuy => 'Získat Rodinu';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Rodina';

  @override
  String get familyProfileTileSubtitle => 'Sledujte záznamy lidí, o které se staráte';

  @override
  String get planSwitchNote => 'Google Play váš tarif změní okamžitě a za zbývající čas vám poskytne kredit. Nikdy vám nebude účtováno dvakrát.';

  @override
  String get familyPlanSwitch => 'Přejít na Rodinu';

  @override
  String get planSwitchToPremium => 'Přejít na Premium';

  @override
  String get purchaseOtherAccount => 'Toto předplatné je již propojeno s jiným účtem Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Váš nákup se nám zatím nepodařilo potvrdit. Za minutu klepněte na Obnovit nákup.';

  @override
  String get signInWrongDetails => 'Nesprávný e-mail nebo heslo';

  @override
  String get signUpBlocked => 'Váš účet se nám teď nepodařilo vytvořit. Zkuste to prosím později.';

  @override
  String get signUpEmailNotAllowed => 'Použijte trvalou e-mailovou adresu. Dočasné e-mailové služby nejsou podporovány.';

  @override
  String get guideTitle => 'Jak obnovit';

  @override
  String get guideWhenToStart => 'Kdy začít';

  @override
  String get guideChecklist => 'Kontrolní seznam';

  @override
  String guideProgress(int done, int total) {
    return 'Hotovo $done z $total';
  }

  @override
  String get guideTipTitle => 'Tip';

  @override
  String get guideDisclaimer => 'Postup se v jednotlivých zemích liší. Ověřte si ho u vydávajícího úřadu.';

  @override
  String get guideMarkRenewed => 'Označit jako obnovenou';

  @override
  String get guidePassportsWhen => 'Začněte 9 až 12 měsíců před vypršením. Mnoho zemí vyžaduje pro vstup platnost 6 měsíců.';

  @override
  String get guidePassportsStep1 => 'Na oficiálním webu vydávajícího úřadu si ověřte aktuální postup';

  @override
  String get guidePassportsStep2 => 'Pořiďte si nové fotografie podle oficiálních pravidel pro pasové fotky';

  @override
  String get guidePassportsStep3 => 'Vyplňte žádost a připravte si průkaz totožnosti a současný pas';

  @override
  String get guidePassportsStep4 => 'Podejte žádost a uschovejte si potvrzení nebo referenční číslo';

  @override
  String get guidePassportsStep5 => 'Starý pas si nechte, dokud vám neřeknou, co s ním';

  @override
  String get guidePassportsTip => 'Před cestou ověřte, zda platná víza ve starém pasu lze stále použít.';

  @override
  String get guideIdCardsWhen => 'Začněte 2 až 3 měsíce před vypršením, nebo dříve, pokud plánujete cestovat.';

  @override
  String get guideIdCardsStep1 => 'U úřadu, který průkaz vydal, zjistěte, jak a kde ho obnovit';

  @override
  String get guideIdCardsStep2 => 'Připravte si současný průkaz a případný doklad o adrese';

  @override
  String get guideIdCardsStep3 => 'V případě potřeby si objednejte termín, mohou vás vyfotit nebo sejmout otisky';

  @override
  String get guideIdCardsStep4 => 'Až nový průkaz dorazí, zkontrolujte, že jsou všechny údaje správně';

  @override
  String get guideIdCardsTip => 'Banka, zaměstnavatel a další mohou po doručení potřebovat údaje z nového průkazu.';

  @override
  String get guideResidencePermitsWhen => 'Začněte tak brzy, jak pravidla dovolí, často 3 až 4 měsíce před vypršením.';

  @override
  String get guideResidencePermitsStep1 => 'Zjistěte si pravidla a lhůty imigračního úřadu pro prodloužení';

  @override
  String get guideResidencePermitsStep2 => 'Připravte si pas, současné povolení a doklady, že stále splňujete podmínky';

  @override
  String get guideResidencePermitsStep3 => 'Podejte žádost dříve, než vaše současné povolení vyprší';

  @override
  String get guideResidencePermitsStep4 => 'Doklad o podání žádosti noste u sebe, dokud nedorazí nové povolení';

  @override
  String get guideResidencePermitsTip => 'Pozdní žádost může ovlivnit vaše právo na pobyt. Když si nejste jistí, zeptejte se imigračního úřadu.';

  @override
  String get guideDrivingLicencesWhen => 'Začněte 1 až 3 měsíce před vypršením.';

  @override
  String get guideDrivingLicencesStep1 => 'Zjistěte postup příslušného úřadu a zda lze průkaz obnovit online';

  @override
  String get guideDrivingLicencesStep2 => 'Připravte si současný řidičský průkaz, doklad totožnosti a potřebné fotky';

  @override
  String get guideDrivingLicencesStep3 => 'Objednejte se na vyšetření zraku nebo lékařskou prohlídku, pokud je vyžadována';

  @override
  String get guideDrivingLicencesStep4 => 'Během čekání mějte u sebe dočasný průkaz nebo potvrzení';

  @override
  String get guideDrivingLicencesTip => 'Jízda s propadlým průkazem může ovlivnit vaše pojištění. Obnovte ho včas.';

  @override
  String get guideVehicleRegistrationsWhen => 'Začněte asi 1 měsíc před vypršením.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Projděte si oznámení o obnovení nebo web úřadu pro registraci vozidel';

  @override
  String get guideVehicleRegistrationsStep2 => 'Nejprve ověřte, že požadovaná technická kontrola nebo pojištění platí';

  @override
  String get guideVehicleRegistrationsStep3 => 'Připravte si doklady k vozidlu, průkaz totožnosti a případně doklad o adrese';

  @override
  String get guideVehicleRegistrationsStep4 => 'Dokončete obnovení a nový doklad uschovejte nebo vystavte podle předpisů';

  @override
  String get guideVehicleRegistrationsTip => 'Někde je před obnovením nutná platná technická nebo emisní kontrola.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Objednejte kontrolu 2 až 4 týdny před vypršením nebo před prodejem vozidla.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Najděte schválenou stanici technické kontroly pro váš typ vozidla';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Před kontrolou zkontrolujte světla, pneumatiky, brzdy, stěrače a zrcátka';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Na termín si přineste doklady k vozidlu a průkaz totožnosti';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Pokud vozidlo neprojde, opravte uvedené závady a objednejte opakovanou kontrolu';

  @override
  String get guideRoadworthyCertificatesTip => 'Osvědčení často platí krátce, proto se objednejte až blízko doby, kdy ho potřebujete.';

  @override
  String get guideVisasWhen => 'Začněte co nejdříve. Vyřízení může trvat týdny i měsíce.';

  @override
  String get guideVisasStep1 => 'Zjistěte, zda lze vízum prodloužit, nebo potřebujete nové';

  @override
  String get guideVisasStep2 => 'Ověřte, že váš pas bude platný dostatečně dlouho pro nové vízum';

  @override
  String get guideVisasStep3 => 'Připravte si pas, současné vízum a podpůrné doklady';

  @override
  String get guideVisasStep4 => 'Žádejte jen oficiální cestou a uschovejte si referenční číslo';

  @override
  String get guideVisasTip => 'Pobyt po vypršení víza může způsobit vážné potíže. Pokud si nejste jistí, poraďte se včas.';

  @override
  String get guideStudyPermitsWhen => 'Začněte 2 až 3 měsíce před vypršením, nebo jakmile víte, že potřebujete více času.';

  @override
  String get guideStudyPermitsStep1 => 'Zeptejte se mezinárodního oddělení své školy na postup obnovení';

  @override
  String get guideStudyPermitsStep2 => 'Získejte potvrzení o studiu a jeho délce';

  @override
  String get guideStudyPermitsStep3 => 'Připravte si pas, současné povolení a případně doklad o finančních prostředcích';

  @override
  String get guideStudyPermitsStep4 => 'Podejte žádost před vypršením současného povolení a uschovejte si doklad o podání';

  @override
  String get guideStudyPermitsTip => 'Zkontrolujte i pas. Možná musí platit po celou dobu studia.';

  @override
  String get guideWorkPermitsWhen => 'Začněte 3 až 4 měsíce před vypršením.';

  @override
  String get guideWorkPermitsStep1 => 'Informujte včas zaměstnavatele, možná bude muset vaši žádost podpořit';

  @override
  String get guideWorkPermitsStep2 => 'Zjistěte si pravidla imigračního úřadu pro obnovení povolení';

  @override
  String get guideWorkPermitsStep3 => 'Připravte si pas, současné povolení, smlouvu a poslední výplatní pásky';

  @override
  String get guideWorkPermitsStep4 => 'Podejte žádost před vypršením současného povolení a uschovejte si doklad o podání';

  @override
  String get guideWorkPermitsTip => 'Nová práce může vyžadovat nové povolení. Ověřte si to dříve, než ji přijmete.';

  @override
  String get guideVehicleInsurancesWhen => 'Začněte 3 až 4 týdny před datem obnovení.';

  @override
  String get guideVehicleInsurancesStep1 => 'Přečtěte si oznámení o obnovení a zkontrolujte krytí a spoluúčast';

  @override
  String get guideVehicleInsurancesStep2 => 'Nahlaste pojišťovně změny adresy, řidičů nebo vozidla';

  @override
  String get guideVehicleInsurancesStep3 => 'Pokud cena vzrostla, porovnejte několik nabídek';

  @override
  String get guideVehicleInsurancesStep4 => 'Zajistěte, aby nové krytí začalo dříve, než staré skončí';

  @override
  String get guideVehicleInsurancesTip => 'Mnoho pojistek se obnovuje automaticky. Zkontrolujte tu svou, ať nikdy nejezdíte bez krytí.';

  @override
  String get guidePropertyInsurancesWhen => 'Začněte 3 až 4 týdny před datem obnovení.';

  @override
  String get guidePropertyInsurancesStep1 => 'Ověřte, že pojistná částka domova a věcí stále odpovídá';

  @override
  String get guidePropertyInsurancesStep2 => 'Nahlaste pojišťovně rekonstrukce, nové cennosti nebo změny zabezpečení';

  @override
  String get guidePropertyInsurancesStep3 => 'Porovnejte nabídky a zjistěte, co je a co není kryto';

  @override
  String get guidePropertyInsurancesStep4 => 'Zajistěte, aby nové krytí začalo dříve, než staré skončí';

  @override
  String get guidePropertyInsurancesTip => 'Uchovávejte fotky a účtenky cenných věcí. Pomohou vám při pojistné události.';

  @override
  String get guideLifeInsurancesWhen => 'Projděte si pojistku 1 až 2 měsíce před datem obnovení nebo revize.';

  @override
  String get guideLifeInsurancesStep1 => 'Zjistěte, zda se pojistka obnovuje sama, nebo vyžaduje váš krok';

  @override
  String get guideLifeInsurancesStep2 => 'Po změnách jako svatba, děti nebo nový domov krytí přehodnoťte';

  @override
  String get guideLifeInsurancesStep3 => 'Ověřte, že oprávněné osoby jsou stále správně';

  @override
  String get guideLifeInsurancesStep4 => 'Před zrušením nebo změnou se poraďte s pojišťovnou či poradcem';

  @override
  String get guideLifeInsurancesTip => 'Současné krytí si ponechte, dokud nové nebude písemně potvrzeno.';

  @override
  String get guideHealthInsurancesWhen => 'Začněte 1 až 2 měsíce před datem obnovení.';

  @override
  String get guideHealthInsurancesStep1 => 'Přečtěte si oznámení o obnovení a změny krytí a výhod';

  @override
  String get guideHealthInsurancesStep2 => 'Zvažte, jakou péči nebo léčbu v příštím roce očekáváte';

  @override
  String get guideHealthInsurancesStep3 => 'Porovnejte plány včetně čekacích lhůt a výluk';

  @override
  String get guideHealthInsurancesStep4 => 'Potvrďte výběr před termínem, aby krytí pokračovalo';

  @override
  String get guideHealthInsurancesTip => 'Změna plánu může přinést nové čekací lhůty. Ověřte si to před změnou.';

  @override
  String get guideTravelInsurancesWhen => 'U ročního pojištění začněte 2 týdny před vypršením. Na jednu cestu ho sjednejte při rezervaci.';

  @override
  String get guideTravelInsurancesStep1 => 'Ověřte, že pojištění kryje termín cesty a všechny destinace';

  @override
  String get guideTravelInsurancesStep2 => 'Zkontrolujte krytí léčebných výloh, storna a zavazadel';

  @override
  String get guideTravelInsurancesStep3 => 'Nahlaste pojišťovně aktivity jako lyžování nebo potápění';

  @override
  String get guideTravelInsurancesStep4 => 'Uložte si pojistku a nouzové číslo do telefonu';

  @override
  String get guideTravelInsurancesTip => 'Některé země vyžadují při vstupu doklad o cestovním pojištění. Ověřte si to před cestou.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Zkontrolujte 4 až 6 týdnů před datem platnosti na kartě.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Sledujte, zda dorazí nová karta, banky ji často posílají automaticky';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Pokud nedorazí 2 týdny před vypršením, kontaktujte banku';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivujte novou kartu podle pokynů banky';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Aktualizujte údaje karty u předplatných a uložených plateb';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Jakmile nová karta funguje, starou zničte';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka po vás nikdy nebude chtít PIN. Hovory nebo zprávy, které ho chtějí, ignorujte.';

  @override
  String get guideStoreCardsWhen => 'Zkontrolujte asi 1 měsíc před vypršením.';

  @override
  String get guideStoreCardsStep1 => 'Zjistěte, zda obchod pošle novou kartu, nebo ji přesune do své aplikace';

  @override
  String get guideStoreCardsStep2 => 'Ověřte, že se body nebo zůstatek převedou na novou kartu';

  @override
  String get guideStoreCardsStep3 => 'Aktualizujte své kontaktní údaje u obchodu';

  @override
  String get guideStoreCardsStep4 => 'Pokud do vypršení nic nedorazí, kontaktujte obchod';

  @override
  String get guideStoreCardsTip => 'Vyčerpejte body nebo poukázky, které by mohly se starou kartou propadnout.';

  @override
  String get guideProfessionalLicencesWhen => 'Začněte 2 až 3 měsíce před vypršením.';

  @override
  String get guideProfessionalLicencesStep1 => 'Zjistěte požadavky a lhůtu profesní komory pro obnovení';

  @override
  String get guideProfessionalLicencesStep2 => 'Ověřte, že máte splněné povinné hodiny vzdělávání';

  @override
  String get guideProfessionalLicencesStep3 => 'Připravte si požadované certifikáty a doklady o praxi';

  @override
  String get guideProfessionalLicencesStep4 => 'Podejte žádost o obnovení a uschovejte si potvrzení';

  @override
  String get guideProfessionalLicencesTip => 'Evidujte hodiny vzdělávání během roku, ať obnovení neděláte na poslední chvíli.';

  @override
  String get guideWorkAccessCardsWhen => 'Začněte 2 až 4 týdny před vypršením.';

  @override
  String get guideWorkAccessCardsStep1 => 'Zeptejte se bezpečnostního nebo personálního oddělení, jak kartu obnovit';

  @override
  String get guideWorkAccessCardsStep2 => 'Absolvujte požadovaná školení, prověrky nebo formuláře';

  @override
  String get guideWorkAccessCardsStep3 => 'Vezměte si doklad totožnosti pro případ nové fotky nebo karty';

  @override
  String get guideWorkAccessCardsStep4 => 'Pokud o to budete požádáni, vraťte starou kartu';

  @override
  String get guideWorkAccessCardsTip => 'Některá pracoviště vyžadují prověrky, které trvají týdny. Ptejte se včas.';

  @override
  String get guideLeaseAgreementsWhen => 'Začněte 2 až 3 měsíce před koncem nájmu nebo před začátkem výpovědní lhůty.';

  @override
  String get guideLeaseAgreementsStep1 => 'Ve smlouvě si ověřte výpovědní lhůtu a podmínky prodloužení';

  @override
  String get guideLeaseAgreementsStep2 => 'Písemně sdělte pronajímateli nebo makléři, zda zůstáváte, nebo odcházíte';

  @override
  String get guideLeaseAgreementsStep3 => 'Novou smlouvu si pečlivě přečtěte, hlavně nájemné a dobu trvání';

  @override
  String get guideLeaseAgreementsStep4 => 'Uschovejte si podepsané kopie nové smlouvy a vaší komunikace';

  @override
  String get guideLeaseAgreementsTip => 'Stěhujete se? Pořiďte datované fotky bytu, pomohou vám získat zpět kauci.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Zkontrolujte 2 až 4 týdny před vypršením.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontaktujte budovu, areál, posilovnu nebo klub, který ji vydal';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Zeptejte se, co potřebují, např. doklad totožnosti nebo doklad o bydlišti či členství';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Domluvte si vyzvednutí nebo aktivaci nové karty či čipu';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Novou vyzkoušejte dřív, než stará přestane fungovat';

  @override
  String get guideAccessCardsAndTagsTip => 'Ztracenou kartu nebo čip ihned nahlaste, aby je bylo možné zablokovat.';

  @override
  String get homeWidgetTitle => 'Brzy vyprší';

  @override
  String get homeWidgetEmpty => 'Nic brzy nevyprší';

  @override
  String get recordMenuMore => 'Další možnosti';

  @override
  String get recordMenuShareLink => 'Sdílet zabezpečený odkaz';

  @override
  String get scanButtonTitle => 'Vyfotit a přidat';

  @override
  String get scanButtonSubtitle => 'Vyfoťte kartu nebo dokument a formulář se vyplní';

  @override
  String get scanButtonBusy => 'Čtení fotky…';

  @override
  String get scanSourceTitle => 'Přidat z fotky';

  @override
  String get scanSourceHint => 'Zajistěte, aby bylo datum expirace čitelné a ostré.';

  @override
  String get scanSourceCamera => 'Vyfotit';

  @override
  String get scanSourceGallery => 'Vybrat z galerie';

  @override
  String get scanFoundExpiryAndGroup => 'Vyplnili jsme datum expirace a skupinu. Před uložením je zkontrolujte.';

  @override
  String get scanFoundExpiryAndCategory => 'Vyplnili jsme datum expirace a kategorii. Vyberte skupinu a před uložením vše zkontrolujte.';

  @override
  String get scanFoundExpiry => 'Vyplnili jsme datum expirace. Před uložením ho zkontrolujte.';

  @override
  String get scanFoundGroup => 'Vyplnili jsme skupinu. Před uložením přidejte datum expirace.';

  @override
  String get scanFoundCategory => 'Vyplnili jsme kategorii. Vyberte skupinu a přidejte datum expirace.';

  @override
  String get scanFoundNumberOnly => 'Číslo jsme přidali do poznámek. Zbytek vyplňte níže.';

  @override
  String get scanFoundNothing => 'Z této fotky se nám nepodařilo přečíst údaje. Vyplňte je níže.';

  @override
  String get scanFoundNumberAdded => 'Číslo jsme také přidali do poznámek.';

  @override
  String get scanBannerDismiss => 'Zavřít';

  @override
  String scanNotesNumber(String number) {
    return 'Číslo: $number';
  }

  @override
  String get scanFailed => 'Nepodařilo se otevřít fotoaparát nebo fotku. Zkontrolujte přístup k fotoaparátu a zkuste to znovu.';

  @override
  String get shareLinkCreating => 'Vytváření zabezpečeného odkazu...';

  @override
  String get shareLinkError => 'Odkaz se nepodařilo vytvořit. Zkuste to znovu.';

  @override
  String shareLinkSubject(String name) {
    return '$name z aplikace Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Posílám údaje k položce $name: $url\nOdkaz funguje do $time.';
  }

  @override
  String get exportNoRecords => 'Zatím nemáte žádné záznamy k exportu.';

  @override
  String exportHolderLine(String name) {
    return 'Patří osobě $name';
  }

  @override
  String get exportSectionTitle => 'Export';

  @override
  String get exportPdfTitle => 'Exportovat jako PDF';

  @override
  String get exportPdfSubtitle => 'Seznam všech záznamů k vytisknutí';

  @override
  String get exportCalendarTitle => 'Přidat do kalendáře';

  @override
  String get exportCalendarSubtitle => 'Přidejte všechna data expirace do kalendáře';

  @override
  String calendarExportEventTitle(String name) {
    return 'Platnost položky $name vyprší';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'Platnost položky $name vyprší za týden';
  }

  @override
  String get calendarExportSubject => 'Data expirace z Vaultara';

  @override
  String get calendarExportError => 'Soubor kalendáře se nepodařilo vytvořit. Zkuste to znovu.';

  @override
  String get pdfExportTitle => 'Záznamy Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Vytvořeno $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů',
      many: '$count záznamu',
      few: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Cena obnovení: $amount';
  }

  @override
  String get pdfExportBuilding => 'Připravujeme PDF...';

  @override
  String get pdfExportError => 'PDF se nepodařilo vytvořit. Zkuste to znovu.';

  @override
  String get travelTitle => 'Kontrola před cestou';

  @override
  String get travelDeparture => 'Odjezd';

  @override
  String get travelReturn => 'Návrat';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Cesta na $days dní',
      many: 'Cesta na $days dne',
      few: 'Cesta na $days dny',
      one: 'Cesta na $days den',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Budu řídit';

  @override
  String get travelNeedsVisa => 'Potřebuji vízum';

  @override
  String get travelWho => 'Kdo cestuje?';

  @override
  String get travelMe => 'Já';

  @override
  String get travelResultsTitle => 'Vaše záznamy pro tuto cestu';

  @override
  String get travelPassportOk => 'Pas je platný';

  @override
  String get travelPassportTooShort => 'Pas vyprší příliš brzy po cestě';

  @override
  String get travelPassportExpiresDuringTrip => 'Pas vyprší před vaším návratem';

  @override
  String get travelNoPassport => 'Není přidán žádný pas';

  @override
  String get travelVisaOk => 'Vízum pokrývá vaši cestu';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vízum vyprší před vaším návratem';

  @override
  String get travelNoVisa => 'Není přidáno žádné vízum';

  @override
  String get travelInsuranceOk => 'Cestovní pojištění pokrývá vaši cestu';

  @override
  String get travelInsuranceEndsDuringTrip => 'Cestovní pojištění skončí před vaším návratem';

  @override
  String get travelNoInsurance => 'Není přidáno cestovní pojištění';

  @override
  String get travelLicenceOk => 'Řidičský průkaz je platný';

  @override
  String get travelLicenceExpiresDuringTrip => 'Řidičský průkaz vyprší před vaším návratem';

  @override
  String get travelNoLicence => 'Není přidán řidičský průkaz';

  @override
  String get travelOtherExpires => 'Vyprší, zatímco budete pryč';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name platí do $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months měsíců',
      many: '$months měsíce',
      few: '$months měsíce',
      one: '$months měsíc',
    );
    return 'Platnost položky $name vyprší $date. Mnoho zemí vyžaduje po návratu ještě $_temp0 platnosti.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'Platnost položky $name vyprší $date, ještě před odjezdem.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní po odjezdu',
      many: '$days dne po odjezdu',
      few: '$days dny po odjezdu',
      one: '$days den po odjezdu',
      zero: 'v den odjezdu',
    );
    return 'Platnost položky $name vyprší $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Přidejte pas, aby ho Vaultara mohla zkontrolovat.';

  @override
  String get travelDetailNoVisa => 'Přidejte vízum, aby ho Vaultara mohla zkontrolovat.';

  @override
  String get travelDetailNoInsurance => 'Přidejte cestovní pojištění a ověřte, že pokrývá celou cestu.';

  @override
  String get travelDetailNoLicence => 'Přidejte řidičský průkaz, aby ho Vaultara mohla zkontrolovat.';

  @override
  String get travelPremiumTitle => 'Kontrola před cestou je součástí Premium';

  @override
  String get travelPremiumBody => 'Zadejte termín cesty a Vaultara zkontroluje váš pas, vízum, cestovní pojištění a řidičský průkaz a vypíše záznamy, které vyprší, zatímco budete pryč.';

  @override
  String get travelSeePremium => 'Zobrazit Premium';

  @override
  String get travelCardTitle => 'Plánujete cestu?';

  @override
  String get travelCardBody => 'Před odjezdem zkontrolujte pas, vízum a pojištění.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Upravit záznam';

  @override
  String get editorMoreDetails => 'Další podrobnosti';

  @override
  String get editorMoreDetailsHint => 'Opakování, poznámky, cena, fotky a další';

  @override
  String get travelNewTrip => 'Nová cesta';

  @override
  String get travelEditTrip => 'Upravit cestu';

  @override
  String get travelPlanTrip => 'Naplánovat cestu';

  @override
  String get travelTripName => 'Cíl cesty';

  @override
  String get travelTripNameHint => 'Například Chorvatsko nebo Vídeň';

  @override
  String get travelErrorTripName => 'Zadejte cíl cesty';

  @override
  String get travelErrorTravellers => 'Vyberte alespoň jednu osobu';

  @override
  String get travelDateChoose => 'Vyberte datum';

  @override
  String get travelErrorDates => 'Vyberte datum odjezdu i datum návratu';

  @override
  String get travelSaveFailed => 'Cestu se nepodařilo uložit. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String travelNights(int nights) {
    return 'Nocí: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dnů: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dnů v cíli: $days';
  }

  @override
  String get travelSectionJourney => 'Vaše cesta';

  @override
  String get travelFlights => 'Lety';

  @override
  String get travelFlightsHint => 'Přidejte své lety a uvidíte, kdy přistanete a kolik dní tam strávíte.';

  @override
  String get travelFlightAdd => 'Přidat let';

  @override
  String get travelFlightEdit => 'Podrobnosti o letu';

  @override
  String get travelFlightFrom => 'Odkud';

  @override
  String get travelFlightTo => 'Kam';

  @override
  String get travelFlightPlaceHint => 'Město nebo letiště';

  @override
  String get travelFlightDeparts => 'Odlet';

  @override
  String get travelFlightLands => 'Přílet';

  @override
  String get travelFlightError => 'Přidejte, odkud let odlétá, kam přistává a obě data';

  @override
  String get travelFlightErrorOrder => 'Let nemůže přistát dřív, než odletí';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Čas';

  @override
  String get travelTimeChoose => 'Přidat čas';

  @override
  String get travelEmptyTitle => 'Zatím žádné cesty';

  @override
  String get travelEmptyBody => 'Přidejte cestu a Vaultara porovná pas, vízum, pojištění a řidičský průkaz všech cestujících s vašimi termíny. Před odjezdem dostanete kontrolní seznam a připomínku.';

  @override
  String get travelUpcoming => 'Nadcházející cesty';

  @override
  String get travelPast => 'Minulé cesty';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Odjezd za $days dní',
      many: 'Odjezd za $days dne',
      few: 'Odjezd za $days dny',
      one: 'Odjezd za $days den',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Odjezd dnes';

  @override
  String get travelLeavesTomorrow => 'Odjezd zítra';

  @override
  String get travelInProgress => 'Cesta probíhá';

  @override
  String get travelTripEnded => 'Cesta skončila';

  @override
  String get travelAllGood => 'Všechny doklady jsou připravené';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count věcí vyžaduje pozornost',
      many: '$count věci vyžaduje pozornost',
      few: '$count věci vyžadují pozornost',
      one: '$count věc vyžaduje pozornost',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Kontrolní seznam na cestu';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Hotovo $done z $total';
  }

  @override
  String get travelChecklistAdd => 'Přidat';

  @override
  String get travelChecklistAddHint => 'Přidejte vlastní položku';

  @override
  String get travelItemPassportPhoto => 'Fotka pasu uložená v telefonu';

  @override
  String get travelItemVisa => 'Vízum nebo cestovní povolení připravené (například ESTA nebo eTA)';

  @override
  String get travelItemInsurance => 'Pojistka cestovního pojištění a nouzové číslo';

  @override
  String get travelItemDrivingPermit => 'Mezinárodní řidičský průkaz, pokud ho země vyžaduje';

  @override
  String get travelItemVaccination => 'Očkovací průkaz, pokud ho země vyžaduje';

  @override
  String get travelItemBank => 'Dejte bance vědět, že cestujete';

  @override
  String get travelItemEmergency => 'Sepsané nouzové kontakty';

  @override
  String get travelItemChargers => 'Nabíječky a adaptér do zásuvky';

  @override
  String get travelShareSummary => 'Sdílet PDF';

  @override
  String get travelAddToCalendar => 'Přidat do kalendáře';

  @override
  String get travelDeleteTrip => 'Smazat cestu';

  @override
  String get travelDeleteTripConfirm => 'Smazat tuto cestu a její kontrolní seznam? Vaše záznamy zůstanou beze změny.';

  @override
  String travelTripTo(String name) {
    return 'Cesta: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Cesta: $name za $days dní',
      many: 'Cesta: $name za $days dne',
      few: 'Cesta: $name za $days dny',
      one: 'Cesta: $name za $days den',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Cesta: $name zítra';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokladů vyžaduje před odjezdem pozornost.',
      many: '$count dokladu vyžaduje před odjezdem pozornost.',
      few: '$count doklady vyžadují před odjezdem pozornost.',
      one: '$count doklad vyžaduje před odjezdem pozornost.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Vaše doklady jsou připravené. Otevřete cestu a projděte seznam.';

  @override
  String travelTripLimit(int count) {
    return 'Maximální počet uložených cest je $count. Pro novou cestu smažte některou starou.';
  }

  @override
  String get recordLockTitle => 'Zamknout tento záznam';

  @override
  String get recordLockSubtitle => 'Před zobrazením podrobností vyžadovat otisk prstu, obličej nebo zámek obrazovky';

  @override
  String get recordLockReason => 'Odemkněte tento záznam';

  @override
  String get recordLockNoDeviceLock => 'Nejprve si v telefonu nastavte zámek obrazovky.';

  @override
  String get repeatLabel => 'Opakování';

  @override
  String get repeatHelper => 'Pro předplatná. Vaultara po uplynutí data sama posune datum dopředu.';

  @override
  String get repeatNever => 'Neopakuje se';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Každých $months měsíců',
      many: 'Každých $months měsíce',
      few: 'Každé $months měsíce',
      one: 'Každý $months měsíc',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Každý měsíc';

  @override
  String get repeatEveryYear => 'Každý rok';

  @override
  String get dataExportTitle => 'Stáhnout moje data';

  @override
  String get dataExportSubtitle => 'Uložte si kopii všeho, co máte ve Vaultaře';

  @override
  String get dataExportBuilding => 'Připravujeme vaše data...';

  @override
  String get dataExportError => 'Vaše data se nepodařilo připravit. Zkuste to znovu.';

  @override
  String get shortcutScan => 'Naskenovat dokument';

  @override
  String get tutorialAddRecordScan => 'Vyfoťte kartu nebo dokument a Vaultara za vás vyplní údaje.';

  @override
  String get vaultTitle => 'Fotky';

  @override
  String vaultCount(int count, int limit) {
    return '$count z $limit';
  }

  @override
  String get vaultAdd => 'Přidat';

  @override
  String get vaultAddPhoto => 'Přidat fotku';

  @override
  String get vaultLimitShort => 'Limit';

  @override
  String get vaultTakePhoto => 'Vyfotit';

  @override
  String get vaultChooseFromGallery => 'Vybrat z galerie';

  @override
  String get vaultRemove => 'Odebrat';

  @override
  String get vaultLimitTitle => 'Dosažen limit fotek';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotek',
      many: '$limit fotky',
      few: '$limit fotky',
      one: '$limit fotku',
    );
    return 'Tarif Zdarma umožňuje přidat k záznamu $_temp0. S Premium můžete přidat až $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'K záznamu můžete přidat až $limit fotek. Pokud chcete přidat další, jednu odeberte.';
  }

  @override
  String get vaultSeePremium => 'Zobrazit Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Soubor PDF';

  @override
  String get vaultOpenFile => 'Otevřít';

  @override
  String get vaultClose => 'Zavřít';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current z $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotek',
      many: '$count fotky',
      few: '$count fotky',
      one: '$count fotka',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Připravenost na cestu';

  @override
  String get travelReadinessBody => 'Vychází z pasů a řidičských průkazů uložených ve Vaultaře. Většina zemí chce, aby pas při návratu platil ještě alespoň 6 měsíců.';

  @override
  String travelReadyUntil(String date) {
    return 'Pas je použitelný na cesty do $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pas vyprší $date. Většina zemí jej teď nepřijme.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Platnost pasu skončila $date';
  }

  @override
  String get travelNoPassportSaved => 'Není uložen žádný pas';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Řidičský průkaz platí do $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Platnost řidičského průkazu skončila $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Zahrnout fotky?';

  @override
  String get shareIncludePhotosBody => 'Kdokoli s odkazem uvidí, co sdílíte, dokud odkaz nevyprší. Fotky dokladů obsahují osobní údaje.';

  @override
  String get shareDetailsOnly => 'Jen podrobnosti';

  @override
  String get shareWithPhotos => 'S fotkami';

  @override
  String get sharedLinksTitle => 'Sdílené odkazy';

  @override
  String get sharedLinksSubtitle => 'Zobrazte odkazy, které jste sdíleli, a ukončete je';

  @override
  String get sharedLinksEmpty => 'Nemáte žádné aktivní sdílené odkazy.';

  @override
  String sharedLinksExpires(String date) {
    return 'Odkaz funguje do $date';
  }

  @override
  String get sharedLinksStop => 'Ukončit';

  @override
  String get sharedLinksStopped => 'Odkaz byl ukončen. Už nefunguje.';

  @override
  String get sharedLinksError => 'Sdílené odkazy se nepodařilo načíst. Zkuste to znovu.';

  @override
  String get sharedLinksUnknownRecord => 'Smazaný záznam';

  @override
  String get leadLabel => 'Obnova trvá asi';

  @override
  String get leadHelper => 'Vaultara vám začne připomínat dostatečně brzy, abyste obnovu stihli včas.';

  @override
  String get leadNotSet => 'Nevím';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks týdnů',
      many: '$weeks týdne',
      few: '$weeks týdny',
      one: '$weeks týden',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months měsíců',
      many: '$months měsíce',
      few: '$months měsíce',
      one: '$months měsíc',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'V mé peněžence';

  @override
  String get walletTileSubtitle => 'Když ztratíte peněženku, Vaultara ukáže, co je potřeba nahradit';

  @override
  String startRenewingBy(String date) {
    return 'Začněte s obnovou do $date';
  }

  @override
  String get startRenewingNow => 'Je čas začít s obnovou';

  @override
  String get lostWalletTitle => 'Ztráta peněženky';

  @override
  String get lostWalletSubtitle => 'Podívejte se, co v ní bylo a co nahradit';

  @override
  String get lostWalletFirstSteps => 'Udělejte nejdřív tohle';

  @override
  String get lostWalletStepCards => 'Zavolejte do banky a nechte zablokovat všechny bankovní karty, které byly v peněžence.';

  @override
  String get lostWalletStepReport => 'Nahlaste ztrátu na policii a uschovejte si číslo případu. Mnoho úřadů o něj žádá, když nahrazujete doklad.';

  @override
  String get lostWalletStepReplace => 'Projděte seznam níže a každou položku odškrtněte, jakmile požádáte o novou.';

  @override
  String get lostWalletEmptyTitle => 'Zatím nic není označeno';

  @override
  String get lostWalletEmptyBody => 'Otevřete záznam, klepněte na Další podrobnosti a zapněte V mé peněžence. Udělejte to u občanského průkazu, řidičského průkazu a všech karet, které nosíte, aby byl tento seznam připravený, kdyby ho bylo potřeba.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Nahrazeno $done z $total';
  }

  @override
  String get lostWalletStartOver => 'Začít znovu';

  @override
  String get lostWalletHowToReplace => 'Jak doklad nahradit';

  @override
  String get lifeEventsTitle => 'Životní události';

  @override
  String get lifeEventsSubtitle => 'Stěhování, nové jméno nebo nové auto? Podívejte se, co aktualizovat';

  @override
  String get lifeEventsIntro => 'Vyberte, co se právě děje ve vašem životě. Vaultara vypíše uložené záznamy, které je kvůli tomu obvykle potřeba aktualizovat.';

  @override
  String get lifeEventMoving => 'Stěhuji se';

  @override
  String get lifeEventMovingBody => 'Na těchto dokladech bývá vaše adresa. Po přestěhování aktualizujte každý z nich.';

  @override
  String get lifeEventName => 'Měním si jméno';

  @override
  String get lifeEventNameBody => 'Tyto doklady obsahují vaše jméno. Většinu je potřeba aktualizovat po svatbě nebo změně jména.';

  @override
  String get lifeEventCar => 'Kupuji nebo prodávám auto';

  @override
  String get lifeEventCarBody => 'Převeďte, aktualizujte nebo zrušte tyto položky týkající se auta.';

  @override
  String get lifeEventJob => 'Nastupuji do práce nebo z ní odcházím';

  @override
  String get lifeEventJobBody => 'Vraťte, zrušte nebo přesuňte tyto položky, když se změní vaše zaměstnání.';

  @override
  String get lifeEventCountry => 'Stěhuji se do jiné země';

  @override
  String get lifeEventCountryBody => 'Každou z těchto položek zkontrolujte před odjezdem a znovu po příjezdu.';

  @override
  String get lifeEventNone => 'Žádný z vašich uložených záznamů se tím netýká.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count z vašich záznamů',
      many: '$count z vašich záznamů',
      few: '$count z vašich záznamů',
      one: '$count z vašich záznamů',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Aktualizováno $done z $total';
  }

  @override
  String get proofPackTitle => 'Balíček dokladů';

  @override
  String get proofPackSubtitle => 'Vložte vybrané záznamy a jejich fotky do jednoho PDF';

  @override
  String get proofPackIntro => 'Vyberte záznamy, které po vás někdo chtěl, třeba zaměstnavatel, ambasáda nebo pojišťovna. Vaultara je složí do jednoho PDF, které můžete poslat e-mailem nebo nahrát.';

  @override
  String get proofPackPhotos => 'Zahrnout fotky';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vytvořit PDF se $count záznamy',
      many: 'Vytvořit PDF se $count záznamu',
      few: 'Vytvořit PDF se $count záznamy',
      one: 'Vytvořit PDF s $count záznamem',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Vyberte alespoň jeden záznam';

  @override
  String proofPackPrepared(String date) {
    return 'Připraveno $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Platnost do $date';
  }

  @override
  String get proofPackBuilding => 'Vytváření PDF';

  @override
  String get proofPackError => 'PDF se nepodařilo vytvořit. Zkuste to znovu.';

  @override
  String get proofPackPdfSkipped => 'Tento záznam obsahuje také soubor PDF, který zde není zahrnut.';

  @override
  String get smartToolsSection => 'Chytré nástroje';

  @override
  String get smartInsightExpiredHeading => 'Už vypršelo';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name vypršelo $date. Obnovte to hned, nebo upravte datum, pokud jste to už obnovili.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Vyprší tento týden';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name vyprší zítra. Pokud můžete, obnovte to ještě dnes.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vyprší za $days dní. Obnovte to brzy, aby platnost nevypršela.',
      many: '$name vyprší za $days dne. Obnovte to brzy, aby platnost nevypršela.',
      few: '$name vyprší za $days dny. Obnovte to brzy, aby platnost nevypršela.',
      one: '$name vyprší za $days den. Obnovte to brzy, aby platnost nevypršela.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Je čas začít s obnovou';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'S obnovou $name jste chtěli začít $days dní před vypršením. Platnost vyprší $date, takže je ten správný čas.',
      many: 'S obnovou $name jste chtěli začít $days dne před vypršením. Platnost vyprší $date, takže je ten správný čas.',
      few: 'S obnovou $name jste chtěli začít $days dny před vypršením. Platnost vyprší $date, takže je ten správný čas.',
      one: 'S obnovou $name jste chtěli začít $days den před vypršením. Platnost vyprší $date, takže je ten správný čas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Bez připomínky';

  @override
  String get smartInsightPassportHeading => 'Pas brzy vyprší';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name vyprší $date. Většina zemí chce, aby platil ještě alespoň 6 měsíců, takže se nemusí uznat pro cestu.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Blíží se obnova pasu';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Od $date bude mít $name méně než 6 měsíců platnosti. Mnoho zemí ho potom pro cestu neuzná, takže si naplánujte obnovu.';
  }

  @override
  String get smartInsightTripHeading => 'Vaše cesta vyžaduje pozornost';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cesta $trip začíná $date a před odjezdem je potřeba vyřešit $count věcí.',
      many: 'Cesta $trip začíná $date a před odjezdem je potřeba vyřešit $count věci.',
      few: 'Cesta $trip začíná $date a před odjezdem je potřeba vyřešit $count věci.',
      one: 'Cesta $trip začíná $date a před odjezdem je potřeba vyřešit $count věc.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Otevřít cestu';

  @override
  String get smartInsightBusyMonthHeading => 'Před vámi je rušný měsíc';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'V měsíci $month vyprší $count záznamů. Naplánujte je společně, aby vám žádný neunikl.',
      many: 'V měsíci $month vyprší $count záznamu. Naplánujte je společně, aby vám žádný neunikl.',
      few: 'V měsíci $month vyprší $count záznamy. Naplánujte je společně, aby vám žádný neunikl.',
      one: 'V měsíci $month vyprší $count záznam. Naplánujte to včas.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'V měsíci $month vyprší $count záznamů, jejich obnova stojí asi $amount. Naplánujte je společně.',
      many: 'V měsíci $month vyprší $count záznamu, jejich obnova stojí asi $amount. Naplánujte je společně.',
      few: 'V měsíci $month vyprší $count záznamy, jejich obnova stojí asi $amount. Naplánujte je společně.',
      one: 'V měsíci $month vyprší $count záznam, jeho obnova stojí asi $amount. Naplánujte to včas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Zobrazit časovou osu';

  @override
  String get smartInsightMissingRemindersHeading => 'Záznamy bez připomínek';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name vyprší $date a zatím nemá připomínku. Přidejte ji, ať vás to nezaskočí.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Připomínku nemá $count nadcházejících záznamů, jako první $name. Přidejte připomínky, ať vás nic nezaskočí.',
      many: 'Připomínku nemá $count nadcházejícího záznamu, jako první $name. Přidejte připomínky, ať vás nic nezaskočí.',
      few: 'Připomínku nemají $count nadcházející záznamy, jako první $name. Přidejte připomínky, ať vás nic nezaskočí.',
      one: 'Připomínku nemá $count nadcházející záznam, jako první $name. Přidejte připomínky, ať vás nic nezaskočí.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Uložte fotku';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name máte v peněžence, ale nemá fotku. Když peněženku ztratíte, s fotkou je nahrazení mnohem snazší.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count položek v peněžence nemá fotku, jako první $name. Když peněženku ztratíte, s fotkami je nahrazení mnohem snazší.',
      many: '$count položky v peněžence nemá fotku, jako první $name. Když peněženku ztratíte, s fotkami je nahrazení mnohem snazší.',
      few: '$count položky v peněžence nemají fotku, jako první $name. Když peněženku ztratíte, s fotkami je nahrazení mnohem snazší.',
      one: '$count položka v peněžence nemá fotku, jako první $name. Když peněženku ztratíte, s fotkami je nahrazení mnohem snazší.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Přidat fotku';

  @override
  String get smartInsightRenewedHeading => 'Dobře uděláno';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '$name jste nedávno obnovili a teď nic nevyžaduje vaši pozornost. Další na řadě je $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '$name jste nedávno obnovili a teď nic nevyžaduje vaši pozornost.';
  }

  @override
  String get smartInsightMoreHeading => 'Další věci ke kontrole';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ještě $count',
      many: 'Ještě $count',
      few: 'Ještě $count',
      one: 'Ještě $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Jednotlivec';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Získat Premium';

  @override
  String get businessPlanBuy => 'Získat Business';

  @override
  String get businessPlanSwitch => 'Přejít na Business';

  @override
  String get planSwitchToYearly => 'Přejít na roční platbu';

  @override
  String get planSwitchToMonthly => 'Přejít na měsíční platbu';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dní',
      many: '$count dne',
      few: '$count dny',
      one: '$count den',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count měsíců',
      many: '$count měsíce',
      few: '$count měsíce',
      one: '$count měsíc',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Vyzkoušet $length zdarma';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Zdarma na $length, poté $price$period. Zrušit můžete kdykoli.';
  }

  @override
  String get planTrialNoCharge => 'Teď nic neplatíte. Před koncem zkušební doby zdarma vám to připomeneme.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Zrušit můžete kdykoli.';
  }

  @override
  String get businessBenefitFamily => 'Vše z tarifu Rodina';

  @override
  String get businessBenefitStaffVehicles => 'Záznamy zaměstnanců a vozidel na jednom místě';

  @override
  String get businessBenefitPdf => 'Týmový export do PDF s názvem vaší firmy';

  @override
  String businessMorePeople(int count) {
    return 'Potřebujete místo pro více lidí? Business jich nabízí až $count.';
  }

  @override
  String get businessSeePlan => 'Zobrazit tarif Business';

  @override
  String get companyNameTitle => 'Název firmy';

  @override
  String get companyNameHint => 'Například Bay Couriers';

  @override
  String get companyNameHelp => 'Vytiskne se na začátek vašich exportů do PDF';

  @override
  String get companyNameAdd => 'Přidat název firmy';

  @override
  String get companyNameSaved => 'Název firmy je uložen';

  @override
  String get scanFoundPassport => 'Pas nalezen';

  @override
  String get scanFoundIdCard => 'Občanský průkaz nalezen';

  @override
  String get scanFoundLicenceDisc => 'Licenční disk nalezen';

  @override
  String get scanLicenceCardNote => 'Čárový kód na kartě řidičského průkazu je zamčený, proto jsme přečetli vytištěný text.';

  @override
  String scanFoundHolder(String name) {
    return 'Držitele jsme nastavili na $name.';
  }

  @override
  String get scanNamePassport => 'Pas';

  @override
  String get scanNameIdCard => 'Občanský průkaz';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licenční disk $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vozidlo: $details';
  }

  @override
  String get travelActionAdd => 'Přidat';

  @override
  String get travelActionUpdateDate => 'Upravit datum';

  @override
  String travelCountryLimit(int count) {
    return 'Můžete vybrat nejvýše $count zemí';
  }

  @override
  String get travelCountryNone => 'Žádná země neodpovídá hledání';

  @override
  String get travelCountrySearch => 'Hledat země';

  @override
  String get travelDestinationChoose => 'Vyberte, kam jedete';

  @override
  String travelDestinationHint(int count) {
    return 'Vyberte pro tuto cestu nejvýše $count zemí';
  }

  @override
  String get travelTripNameOptional => 'Název cesty (volitelné)';

  @override
  String get travelErrorNameOrDestination => 'Vyberte cíl nebo zadejte název cesty';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name vyprší $date. Pro tuto cestu musí platit do $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Stále stačí na cesty do schengenského prostoru, které skončí do $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count věcí k vyřešení před odjezdem',
      many: '$count věci k vyřešení před odjezdem',
      few: '$count věci k vyřešení před odjezdem',
      one: '$count věc k vyřešení před odjezdem',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dní do odjezdu',
      many: '$count dne do odjezdu',
      few: '$count dny do odjezdu',
      one: '$count den do odjezdu',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kdo jede';

  @override
  String get travelSectionReminders => 'Připomínky';

  @override
  String get travelRemindersBody => 'Vaultara vám v tyto dny připomene cestu a pokaždé znovu zkontroluje vaše doklady.';

  @override
  String get travelRemindersPassed => 'Dny připomínek pro tuto cestu už uplynuly.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dní před odjezdem',
      many: '$days dne před odjezdem',
      few: '$days dny před odjezdem',
      one: '$days den před odjezdem',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Připraveno';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count k opravě',
      many: '$count k opravě',
      few: '$count k opravě',
      one: '$count k opravě',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ke kontrole',
      many: '$count ke kontrole',
      few: '$count ke kontrole',
      one: '$count ke kontrole',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pravidlo pro pas';

  @override
  String get travelRuleSixMonths => 'Pas platný 6 měsíců po návratu';

  @override
  String get travelRuleThreeMonths => 'Pas platný 3 měsíce po návratu';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pas platný 3 měsíce po odjezdu ze schengenského prostoru';

  @override
  String get travelRuleWholeTrip => 'Pas platný po celou dobu cesty';

  @override
  String get travelRuleAuto => 'Automaticky podle cíle';

  @override
  String get travelRuleReasonNoDestination => 'Není vybrán cíl, proto Vaultara používá 6 měsíců, což uznává většina zemí.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Podle: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Toto pravidlo jste pro tuto cestu vybrali vy.';

  @override
  String get travelRuleEmbassy => 'Před cestou si ověřte pravidla na velvyslanectví.';

  @override
  String get travelRuleChange => 'Změnit pravidlo';

  @override
  String get travelItemLicence => 'Řidičský průkaz sbalen';

  @override
  String get travelItemRoute => 'Vstupní podmínky ověřeny pro každou zemi na trase';

  @override
  String get travelItemGroupCopies => 'Kopie pasů všech na jednom sdíleném místě';

  @override
  String get travelItemLongTrip => 'Účty, pošta a rostliny vyřešeny na dobu vaší nepřítomnosti';

  @override
  String get tutorialsTravelTitle => 'Kontrola před cestou';

  @override
  String get tutorialsTravelSubtitle => 'Zkontrolujte své doklady před cestou';

  @override
  String get tutorialsSmartToolsTitle => 'Používání chytrých nástrojů';

  @override
  String get tutorialsSmartToolsSubtitle => 'Ztráta peněženky, životní události, balíčky dokladů a sdílené odkazy';

  @override
  String get tutorialsFamilyTitle => 'Rodina a lidé';

  @override
  String get tutorialsFamilySubtitle => 'Přidejte lidi a vyberte, čí je záznam';

  @override
  String get tutorialsPlansTitle => 'Výběr tarifu';

  @override
  String get tutorialsPlansSubtitle => 'Porovnejte tarify a možnosti platby';

  @override
  String get tutorialsCompletedLabel => 'Dokončeno';

  @override
  String get tutorialAddRecordMoreDetails => 'Další podrobnosti skrývají to ostatní: poznámky, opakování, dobu obnovy, čí je záznam, zámek, peněženku a fotky. Otevřete je, jen když je potřebujete.';

  @override
  String get tutorialAddRecordRepeat => 'Opakování posouvá datum dopředu u předplatných. Obnova trvá asi říká aplikaci Vaultara, jak dlouho obnova trvá, aby připomínky začaly dost brzy.';

  @override
  String get tutorialAddRecordProtect => 'Zamkněte záznam, aby se před zobrazením vyžadoval otisk prstu nebo zámek obrazovky. Karty označte jako V mé peněžence a přidejte fotky dokladu.';

  @override
  String get tutorialTravelReadiness => 'Připravenost na cestu kontroluje pasy a řidičské průkazy uložené v aplikaci Vaultara, pro vás i pro lidi, o které se staráte.';

  @override
  String get tutorialTravelLocked => 'S Premium můžete plánovat cesty a vidět, které doklady má každý cestující před odjezdem obnovit.';

  @override
  String get tutorialTravelTripCard => 'Každá cesta ukazuje, kdy odjíždíte a co je třeba před odjezdem vyřešit. Klepnutím cestu otevřete.';

  @override
  String get tutorialTravelPlanTrip => 'Klepněte na Naplánovat cestu a přidejte, kam jedete, kdy a kdo cestuje.';

  @override
  String get tutorialTravelTripDocuments => 'Uvnitř cesty Vaultara kontroluje záznamy každého cestujícího podle termínů cesty a ukazuje, co obnovit.';

  @override
  String get tutorialTravelTripChecklist => 'Veďte si pro cestu kontrolní seznam a odškrtávejte položky, jak se připravujete.';

  @override
  String get tutorialSmartLostWallet => 'Ztratili jste peněženku? Uvidíte všechny záznamy označené jako V mé peněžence, takže budete vědět, co zrušit a nahradit.';

  @override
  String get tutorialSmartLifeEvents => 'Stěhujete se, měníte jméno nebo kupujete auto? Životní události ukážou, které záznamy aktualizovat.';

  @override
  String get tutorialSmartProofPack => 'Balíček dokladů vloží záznamy, které vyberete, i s jejich fotkami do jednoho PDF, které můžete sdílet.';

  @override
  String get tutorialSmartSharedLinks => 'Sdílené odkazy ukazují každý odkaz, který jste sdíleli. Odkaz můžete kdykoli zastavit a už se neotevře.';

  @override
  String get tutorialFamilyMe => 'Tohle jste vy. Každý záznam, který nepatří někomu jinému, zůstává u vás.';

  @override
  String get tutorialFamilyAddPerson => 'Klepnutím na Přidat osobu přidáte někoho, o koho se staráte, třeba partnera, dítě nebo rodiče.';

  @override
  String get tutorialFamilyAddPersonLocked => 'S tarifem Rodina nebo Business můžete přidat lidi, o které se staráte, a mít zde i jejich záznamy.';

  @override
  String get tutorialFamilyRecordPerson => 'Při přidání nebo úpravě záznamu otevřete Další podrobnosti a vyberte, čí záznam je. Jeho jméno se pak zobrazí u záznamu i u připomínek.';

  @override
  String get tutorialPlansTabs => 'Přepínejte mezi Jednotlivcem, Rodinou a Business a uvidíte, co který tarif obsahuje.';

  @override
  String get tutorialPlansBilling => 'Vyberte platbu měsíčně nebo ročně. Roční platba obvykle vychází levněji.';

  @override
  String get calendarLinkTitle => 'Odkaz na kalendář';

  @override
  String get calendarLinkTileSubtitle => 'Mějte data vypršení platnosti v kalendáři vždy aktuální';

  @override
  String get calendarLinkIntro => 'Přihlaste odběr jednou v Google Calendar, Apple Calendar nebo Outlooku a vaše data vypršení platnosti se budou aktualizovat sama.';

  @override
  String get calendarLinkPrivacy => 'Poznámky se nikdy nezahrnují a zamčené záznamy se zobrazí bez názvu. Kdokoli s odkazem uvidí vaše data, proto jej udržujte v soukromí.';

  @override
  String get calendarLinkCreate => 'Vytvořit odkaz';

  @override
  String get calendarLinkCreating => 'Vytváření odkazu';

  @override
  String get calendarLinkOn => 'Váš odkaz na kalendář je zapnutý';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Vytvořeno $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Naposledy zkontrolováno kalendářem $date';
  }

  @override
  String get calendarLinkNotChecked => 'Zatím jej žádný kalendář nezkontroloval';

  @override
  String get calendarLinkAddGoogle => 'Přidat do Google Calendar';

  @override
  String get calendarLinkAddApple => 'Přidat do Apple nebo Outlooku';

  @override
  String get calendarLinkCopy => 'Kopírovat odkaz';

  @override
  String get calendarLinkCopied => 'Odkaz zkopírován';

  @override
  String get calendarLinkRotate => 'Vytvořit nový odkaz';

  @override
  String get calendarLinkRotateTitle => 'Vytvořit nový odkaz?';

  @override
  String get calendarLinkRotateBody => 'Váš starý odkaz přestane fungovat. Kalendáře, které jej používají, se přestanou aktualizovat, dokud nepřidáte nový odkaz.';

  @override
  String get calendarLinkRotated => 'Nový odkaz je připraven. Přidejte jej znovu do kalendáře.';

  @override
  String get calendarLinkTurnOff => 'Vypnout';

  @override
  String get calendarLinkTurnOffTitle => 'Vypnout odkaz na kalendář?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendáře, které tento odkaz používají, se přestanou aktualizovat. Váš kalendář může odebrat data, která už zobrazuje.';

  @override
  String get calendarLinkTurnedOff => 'Odkaz na kalendář je vypnutý';

  @override
  String get calendarLinkOtherDevice => 'Tento odkaz byl vytvořen na jiném zařízení. Chcete-li jej odsud přidat do kalendáře, vytvořte nový odkaz.';

  @override
  String get calendarLinkRefreshNote => 'Kalendáře kontrolují změny podle vlastního rozvrhu, obvykle každých několik hodin.';

  @override
  String get calendarLinkOpenFailed => 'Odkaz nemohla otevřít žádná aplikace. Zkopírujte jej a přidejte ho v aplikaci kalendáře.';

  @override
  String get calendarLinkError => 'Něco se pokazilo. Zkuste to prosím znovu.';

  @override
  String get calendarLinkTryAgain => 'Zkusit znovu';

  @override
  String get calendarLinkPremiumTitle => 'Živý odkaz na kalendář je funkce Premium';

  @override
  String get calendarLinkPremiumBody => 'Přejděte na vyšší tarif a uvidíte všechna data vypršení platnosti ve svém kalendáři, vždy aktuální.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Měsíční souhrn e-mailem';

  @override
  String get monthlySummarySubtitle => 'Odesílá se e-mailem 1. dne každého měsíce';

  @override
  String get monthlySummaryContents => 'Uvádí, co vyprší tento měsíc a příští měsíc, vše, co už vypršelo, a náklady na obnovení v následujících 3 měsících. Poznámky se nikdy nezahrnují.';

  @override
  String get monthlySummarySendSample => 'Poslat mi ukázku hned';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Pošleme ji na adresu $email';
  }

  @override
  String get monthlySummarySending => 'Odesílání ukázky';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Ukázka odeslána na adresu $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Za den můžete poslat 3 ukázky. Zkuste to prosím zítra.';

  @override
  String get monthlySummarySampleError => 'Ukázku se nepodařilo odeslat. Zkuste to prosím znovu.';

  @override
  String get monthlySummarySaveError => 'Nastavení souhrnu se nepodařilo změnit. Zkuste to prosím znovu.';

  @override
  String get monthlySummaryTurnedOn => 'Měsíční souhrn je zapnutý. Další dorazí 1. dne v měsíci.';

  @override
  String get csvImportTileTitle => 'Import z tabulky';

  @override
  String get csvImportTileSubtitle => 'Přidejte mnoho záznamů najednou ze souboru CSV';

  @override
  String get csvImportTitle => 'Import z tabulky';

  @override
  String get csvImportIntroLine1 => 'Přeneste záznamy z Excelu, Google Sheets nebo Numbers. Nejdřív uložte tabulku jako soubor CSV.';

  @override
  String get csvImportIntroLine2 => 'Uvidíte každý řádek a můžete vše opravit, než se cokoli přidá.';

  @override
  String get csvImportChooseFile => 'Vybrat soubor';

  @override
  String get csvImportGetTemplate => 'Získat šablonu';

  @override
  String get csvImportColumnsTitle => 'Sloupce, které můžete použít';

  @override
  String get csvImportColumnsHint => 'Potřebné jsou jen Název a Datum vypršení platnosti. Na pořadí sloupců nezáleží.';

  @override
  String get csvImportErrorRead => 'Tento soubor se nepodařilo přečíst. Zkuste to prosím znovu.';

  @override
  String get csvImportErrorEmpty => 'Tento soubor neobsahuje žádné řádky k importu.';

  @override
  String get csvImportErrorNotCsv => 'Uložte prosím tabulku jako soubor CSV a pak vyberte tento soubor.';

  @override
  String get csvImportErrorTooBig => 'Tento soubor je příliš velký. Rozdělte jej prosím na menší soubory.';

  @override
  String get csvImportTemplateError => 'Šablonu se nepodařilo vytvořit. Zkuste to prosím znovu.';

  @override
  String get csvImportTemplateExampleOne => 'Můj pas';

  @override
  String get csvImportTemplateExampleTwo => 'Pojištění auta';

  @override
  String get csvImportTemplateNote => 'Platí se každý rok';

  @override
  String get csvImportFieldName => 'Název';

  @override
  String get csvImportFieldPerson => 'Osoba';

  @override
  String get csvImportFieldCost => 'Cena';

  @override
  String get csvImportFieldCurrency => 'Měna';

  @override
  String get csvImportFieldReminder => 'Dny připomenutí';

  @override
  String get csvImportMapTitle => 'Přiřaďte sloupce';

  @override
  String get csvImportMapIntro => 'Přiřadili jsme, co šlo. Zkontrolujte každé pole a změňte vše, co vypadá špatně.';

  @override
  String get csvImportHasHeader => 'První řádek obsahuje názvy sloupců';

  @override
  String get csvImportNotInFile => 'Není v mém souboru';

  @override
  String csvImportColumnNumber(int number) {
    return 'Sloupec $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Příklad: $value';
  }

  @override
  String get csvImportRequired => 'Povinné';

  @override
  String get csvImportMapNeedRequired => 'Pro pokračování vyberte sloupce pro Název a Datum vypršení platnosti.';

  @override
  String get csvImportContinue => 'Pokračovat';

  @override
  String get csvImportPreviewTitle => 'Zkontrolujte své záznamy';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count řádků',
      many: '$count řádku',
      few: '$count řádky',
      one: '$count řádek',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Připraveno: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Přeskočeno: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count potřebuje kategorii',
      many: '$count potřebuje kategorii',
      few: '$count potřebují kategorii',
      one: '$count potřebuje kategorii',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Jak jsou zapsána vaše data?';

  @override
  String get csvImportDateOrderAmbiguous => 'Některá data, například 03/04/2027, lze číst dvěma způsoby. Vyberte ten, který odpovídá vaší tabulce.';

  @override
  String get csvImportDayFirst => 'Nejdřív den (31/12)';

  @override
  String get csvImportMonthFirst => 'Nejdřív měsíc (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count řádků neodpovídá žádné kategorii',
      many: '$count řádku neodpovídá žádné kategorii',
      few: '$count řádky neodpovídají žádné kategorii',
      one: '$count řádek neodpovídá žádné kategorii',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Vyberte, kam je umístit. Pokud pole necháte prázdné, budou přeskočeny.';

  @override
  String get csvImportFallbackSkip => 'Přeskočit tyto řádky';

  @override
  String get csvImportDefaultReminderTitle => 'Připomenutí pro řádky bez něj';

  @override
  String get csvImportFilterAll => 'Vše';

  @override
  String get csvImportFilterReady => 'Připraveno';

  @override
  String get csvImportFilterSkipped => 'Přeskočeno';

  @override
  String csvImportCapped(int count) {
    return 'Použije se jen prvních $count řádků. Větší soubory prosím rozdělte na části.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Řádek $line';
  }

  @override
  String get csvImportReasonNoName => 'Přeskočeno: chybí název';

  @override
  String get csvImportReasonNoDate => 'Přeskočeno: chybí datum vypršení platnosti';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Přeskočeno: datum „$value“ se nepodařilo přečíst';
  }

  @override
  String get csvImportReasonDuplicate => 'Přeskočeno: už je ve vašich záznamech';

  @override
  String get csvImportReasonDuplicateInFile => 'Přeskočeno: shodné s dřívějším řádkem';

  @override
  String get csvImportReasonNoCategory => 'Zatím žádná odpovídající kategorie';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Osoba $name neexistuje, proto zůstalo pole prázdné';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Připomenutí nastaveno na $days dní předem, jako v tarifu Zdarma';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nová skupina: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Skupina $name neexistuje, proto jsme jednu vybrali za vás';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Cenu „$value“ se nepodařilo přečíst';
  }

  @override
  String get csvImportNoName => 'Bez názvu';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'V tarifu Zdarma je místo ještě na $count záznamů.',
      many: 'V tarifu Zdarma je místo ještě na $count záznamu.',
      few: 'V tarifu Zdarma je místo ještě na $count záznamy.',
      one: 'V tarifu Zdarma je místo ještě na $count záznam.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Váš tarif Zdarma je plný. Přejděte na vyšší tarif a přidejte další záznamy.';

  @override
  String get csvImportSeePlans => 'Zobrazit tarify';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importovat $count záznamů',
      many: 'Importovat $count záznamu',
      few: 'Importovat $count záznamy',
      one: 'Importovat $count záznam',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Není co importovat';

  @override
  String csvImportProgress(int done, int total) {
    return 'Přidávání $done z $total';
  }

  @override
  String get csvImportKeepOpen => 'Nechte prosím tuto obrazovku otevřenou, dokud se import nedokončí.';

  @override
  String get csvImportDoneTitle => 'Import dokončen';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importováno $count záznamů',
      many: 'Importováno $count záznamu',
      few: 'Importovány $count záznamy',
      one: 'Importován $count záznam',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Přeskočeno $count řádků',
      many: 'Přeskočeno $count řádku',
      few: 'Přeskočeny $count řádky',
      one: 'Přeskočen $count řádek',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Některé řádky nebyly přidány, protože je váš tarif plný.';

  @override
  String get csvImportDone => 'Hotovo';

  @override
  String get photoLockTitle => 'Šifrované fotky';

  @override
  String get photoLockTileOn => 'Zapnuto. Vaše fotky vidíte jen vy.';

  @override
  String get photoLockTileOff => 'Vypnuto. Zamkněte své fotky klíčem, který máte jen vy.';

  @override
  String get photoLockTileLocked => 'Zadejte klíč pro obnovení a uvidíte své fotky v tomto telefonu.';

  @override
  String get photoLockIntro => 'Vaše fotky a soubory PDF se v telefonu zamknou, než se nahrají. Odemknout je mohou jen vaše telefony.';

  @override
  String get photoLockPointPrivate => 'Vaultara ani Google vaše fotky nevidí.';

  @override
  String get photoLockPointRecovery => 'Pokud ztratíte telefon i klíč pro obnovení, vaše fotky nelze obnovit. Nikdo vám klíč nemůže resetovat.';

  @override
  String get photoLockPointShare => 'Sdílené odkazy nemohou zobrazit šifrované fotky. Podrobnosti záznamu můžete stále sdílet.';

  @override
  String get photoLockPointProofPack => 'Balíčky dokladů stále obsahují vaše fotky, když je vytvoříte v telefonu.';

  @override
  String get photoLockTurnOn => 'Zapnout šifrované fotky';

  @override
  String get photoLockStatusOn => 'Šifrované fotky jsou zapnuté';

  @override
  String get photoLockStatusOnBody => 'Nové fotky se šifrují v tomto telefonu, než se nahrají.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotek ještě není šifrovaných',
      many: '$count fotky ještě není šifrováno',
      few: '$count fotky ještě nejsou šifrované',
      one: '1 fotka ještě není šifrovaná',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotky, které jste přidali před zapnutím, jsou stále uloženy běžným způsobem.';

  @override
  String get photoLockEncryptExisting => 'Zašifrovat mé stávající fotky';

  @override
  String get photoLockKeepOpen => 'Nechte Vaultara otevřenou, dokud se to nedokončí.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done z $total';
  }

  @override
  String get photoLockEncrypting => 'Šifrování vašich fotek';

  @override
  String get photoLockDecrypting => 'Dešifrování vašich fotek';

  @override
  String get photoLockEncryptDone => 'Vaše fotky jsou zašifrované.';

  @override
  String get photoLockSomeFailed => 'Některé fotky se nepodařilo změnit. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get photoLockTurnOff => 'Vypnout šifrované fotky';

  @override
  String get photoLockTurnOffTitle => 'Vypnout šifrované fotky?';

  @override
  String get photoLockTurnOffBody => 'Vaše fotky se dešifrují a budou znovu uloženy běžným způsobem a váš klíč pro obnovení přestane fungovat. Nechte Vaultara otevřenou, dokud se to nedokončí.';

  @override
  String get photoLockTurnOffAction => 'Vypnout';

  @override
  String get photoLockTurnedOff => 'Šifrované fotky jsou vypnuté.';

  @override
  String get photoLockTurnedOn => 'Šifrované fotky jsou zapnuté.';

  @override
  String get photoLockLockedTitle => 'Vaše fotky jsou v tomto telefonu zamčené';

  @override
  String get photoLockLockedBody => 'Vaše fotky jsou šifrované. Zadejte klíč pro obnovení a uvidíte je v tomto telefonu.';

  @override
  String get photoLockAddLockedBody => 'Nejdřív zadejte klíč pro obnovení, aby se zašifrovaly i vaše nové fotky.';

  @override
  String get photoLockEnterKey => 'Zadat klíč pro obnovení';

  @override
  String get photoLockCheckFailed => 'Vaše šifrované fotky se teď nepodařilo zkontrolovat. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get photoLockRetry => 'Zkusit znovu';

  @override
  String get photoLockKeyTitle => 'Váš klíč pro obnovení';

  @override
  String get photoLockSaveStep => 'Uložte svůj klíč pro obnovení';

  @override
  String get photoLockKeyBody => 'Tento klíč odemkne vaše fotky v novém telefonu. Opište si ho nebo ho uložte do správce hesel. Zobrazíme ho jen jednou.';

  @override
  String get photoLockKeyWarning => 'Udržujte tento klíč v soukromí. Nemůžeme ho znovu zobrazit ani vám ho resetovat.';

  @override
  String get photoLockCopy => 'Kopírovat';

  @override
  String get photoLockSave => 'Uložit nebo sdílet';

  @override
  String get photoLockCopied => 'Klíč pro obnovení zkopírován.';

  @override
  String get photoLockShareSubject => 'Můj klíč pro obnovení z Vaultara';

  @override
  String get photoLockConfirmStep => 'Potvrďte, že jste ho uložili';

  @override
  String get photoLockConfirmBody => 'Zadejte poslední skupinu svého klíče, zobrazenou výše barevně.';

  @override
  String get photoLockConfirmLabel => 'Poslední skupina';

  @override
  String get photoLockConfirmMismatch => 'To neodpovídá poslední skupině vašeho klíče.';

  @override
  String get photoLockFinish => 'Zapnout';

  @override
  String get photoLockSetupFailed => 'Šifrované fotky se nepodařilo zapnout. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get photoLockAlreadyOn => 'Šifrované fotky jsou ve vašem účtu už zapnuté. Zadejte klíč pro obnovení a použijete je v tomto telefonu.';

  @override
  String get photoLockEncryptExistingTitle => 'Zašifrovat stávající fotky?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Máte $count fotek, které ještě nejsou šifrované. Můžeme je zašifrovat teď.',
      many: 'Máte $count fotky, které ještě nejsou šifrované. Můžeme je zašifrovat teď.',
      few: 'Máte $count fotky, které ještě nejsou šifrované. Můžeme je zašifrovat teď.',
      one: 'Máte 1 fotku, která ještě není šifrovaná. Můžeme ji zašifrovat teď.',
    );
    return '$_temp0 Nechte Vaultara otevřenou, dokud se to nedokončí.';
  }

  @override
  String get photoLockEncryptNow => 'Zašifrovat teď';

  @override
  String get photoLockEntryBody => 'Zadejte klíč pro obnovení, který jste uložili při zapnutí šifrovaných fotek. Pomlčky a mezery nejsou nutné.';

  @override
  String get photoLockEntryLabel => 'Klíč pro obnovení';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Odemknout fotky';

  @override
  String get photoLockUnlocked => 'Vaše fotky jsou v tomto telefonu odemčené.';

  @override
  String get photoLockInvalidFormat => 'Tohle nevypadá jako klíč pro obnovení. Zkontrolujte každý znak a zkuste to znovu.';

  @override
  String get photoLockWrongKey => 'Tento klíč pro obnovení nesedí. Zkontrolujte ho a zkuste to znovu.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Příliš mnoho pokusů. Počkejte $seconds sekund a zkuste to znovu.',
      many: 'Příliš mnoho pokusů. Počkejte $seconds sekundy a zkuste to znovu.',
      few: 'Příliš mnoho pokusů. Počkejte $seconds sekundy a zkuste to znovu.',
      one: 'Příliš mnoho pokusů. Počkejte 1 sekundu a zkuste to znovu.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Příliš mnoho pokusů. Počkejte $minutes minut a zkuste to znovu.',
      many: 'Příliš mnoho pokusů. Počkejte $minutes minuty a zkuste to znovu.',
      few: 'Příliš mnoho pokusů. Počkejte $minutes minuty a zkuste to znovu.',
      one: 'Příliš mnoho pokusů. Počkejte 1 minutu a zkuste to znovu.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nepodařilo se spojit s Vaultara. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get photoLockNotSetUp => 'Šifrované fotky nejsou ve vašem účtu zapnuté.';

  @override
  String get photoLockUnlockFailed => 'Něco se pokazilo. Zkuste to prosím znovu.';

  @override
  String get photoLockLostKey => 'Ztratili jste klíč pro obnovení? Bez něj nelze šifrované fotky otevřít v novém telefonu. Podrobnosti vašich záznamů to neovlivní.';

  @override
  String get photoLockShareTitle => 'Fotky zůstanou soukromé';

  @override
  String get photoLockShareBody => 'Tento záznam má šifrované fotky. Sdílené odkazy je zobrazit nemohou, proto se sdílejí jen podrobnosti.';

  @override
  String get householdTitle => 'Domácnost';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozvěte až $count dalších účtů Vaultara do své domácnosti.',
      many: 'Pozvěte až $count dalšího účtu Vaultara do své domácnosti.',
      few: 'Pozvěte až $count další účty Vaultara do své domácnosti.',
      one: 'Pozvěte $count další účet Vaultara do své domácnosti.',
    );
    return '$_temp0 Každý získá Premium přes váš tarif a ponechá si vlastní soukromé záznamy. Vy určujete, které záznamy uvidí všichni.';
  }

  @override
  String get householdJoinIntro => 'Někdo s tarifem Rodina nebo Business vás může pozvat do své domácnosti. Pak získáte Premium přes jeho tarif a můžete spolu sdílet záznamy.';

  @override
  String get householdCreate => 'Vytvořit domácnost';

  @override
  String get householdCreated => 'Vaše domácnost je připravena. Pozvěte někoho, aby se připojil.';

  @override
  String get householdEnterCode => 'Zadat kód pozvánky';

  @override
  String get householdJoinTitle => 'Připojit se k domácnosti';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Připojit se k domácnosti osoby $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Zadejte kód ze své pozvánky. Můžete také klepnout na odkaz pozvánky a otevřít ji tady.';

  @override
  String get householdCodeLabel => 'Kód pozvánky';

  @override
  String get householdCodeHint => 'Například K7MQ2XRA';

  @override
  String get householdContinue => 'Pokračovat';

  @override
  String get householdJoinButton => 'Připojit se';

  @override
  String get householdJoinPointPremium => 'Premium získáte přes jejich tarif bez nákladů pro vás.';

  @override
  String get householdJoinPointPrivate => 'Vaše záznamy zůstanou soukromé. Nikdo jiný je neuvidí, pokud je nesdílíte.';

  @override
  String get householdJoinPointShared => 'Záznamy sdílené s domácností může vidět a upravovat každý v ní a každý dostává jejich připomenutí.';

  @override
  String get householdJoinPointLeave => 'Kdykoli můžete odejít na obrazovce Rodina.';

  @override
  String get householdJoinedTitle => 'Jste uvnitř';

  @override
  String get householdJoinedBody => 'Připojili jste se k domácnosti. Premium je nyní součástí vašeho účtu.';

  @override
  String get householdOwnSubscription => 'Platíte také za vlastní předplatné. Nyní vás kryje tarif domácnosti, takže jej můžete ve svém účtu v obchodě zrušit, pokud chcete. My ho nikdy nerušíme za vás.';

  @override
  String get householdDone => 'Hotovo';

  @override
  String get householdCodeInvalid => 'Tento kód nefunguje. Zkontrolujte ho a zkuste to znovu, nebo požádejte o novou pozvánku.';

  @override
  String get householdAlreadyInOne => 'Už jste v domácnosti. Nejdřív ji opusťte, abyste se mohli připojit k jiné.';

  @override
  String get householdAlreadyMember => 'V této domácnosti už jste.';

  @override
  String get householdInviteInactive => 'Tarif této domácnosti teď není aktivní, takže se k ní nikdo nemůže připojit.';

  @override
  String get householdFull => 'Tato domácnost je plná.';

  @override
  String get householdTooManyTries => 'Příliš mnoho pokusů. Chvíli počkejte a zkuste to znovu.';

  @override
  String get householdNeedsPlan => 'K vytvoření domácnosti potřebujete tarif Rodina nebo Business.';

  @override
  String get householdGenericError => 'Něco se pokazilo. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get householdLoadError => 'Vaši domácnost se nepodařilo načíst.';

  @override
  String get householdTryAgain => 'Zkusit znovu';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Tuto domácnost spravujete vy. Využito míst: $count z $limit. Každý v ní má Premium přes váš tarif.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Premium máte přes tarif osoby $name. Vaše vlastní záznamy zůstanou soukromé, pokud je nesdílíte.';
  }

  @override
  String get householdInactiveOwner => 'Váš tarif už domácnost nepokrývá. Členové nemají Premium a sdílené záznamy jsou jen pro čtení, dokud neobnovíte tarif Rodina nebo Business.';

  @override
  String get householdReadOnly => 'Tarif domácnosti není aktivní, proto jsou sdílené záznamy zatím jen pro čtení.';

  @override
  String get householdOwnerTag => 'Vlastník';

  @override
  String get householdYouTag => 'Vy';

  @override
  String get householdMemberFallback => 'Člen';

  @override
  String get householdRemoveMember => 'Odebrat z domácnosti';

  @override
  String householdRemoveTitle(String name) {
    return 'Odebrat osobu $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Osoba $name ztratí Premium z vašeho tarifu. Záznamy, které sdílela, se vrátí mezi její vlastní záznamy.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Osoba $name už není ve vaší domácnosti';
  }

  @override
  String get householdPendingInvites => 'Otevřené pozvánky';

  @override
  String householdInviteExpires(String date) {
    return 'Platí do $date';
  }

  @override
  String get householdShareInvite => 'Sdílet pozvánku';

  @override
  String get householdRevokeInvite => 'Zrušit pozvánku';

  @override
  String get householdInviteRevoked => 'Pozvánka byla zrušena. Kód už nefunguje.';

  @override
  String get householdInvite => 'Pozvat někoho';

  @override
  String get householdInviteNote => 'Každá pozvánka platí jednou a 7 dní.';

  @override
  String get householdInviteSubject => 'Připojte se k mé domácnosti ve Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Připojte se k mé domácnosti ve Vaultara, abychom mohli společně sledovat své dokumenty. Klepněte na tento odkaz: $link\nNebo otevřete Vaultara, přejděte na Profil, pak na Rodina a zadejte tento kód: $code';
  }

  @override
  String get householdInviteCopied => 'Odkaz na pozvánku zkopírován';

  @override
  String get householdSharedRecordsTitle => 'Sdílené záznamy';

  @override
  String get householdSharedRecordsIntro => 'Každý ve vaší domácnosti může tyto záznamy vidět a upravovat a každý dostává jejich připomenutí.';

  @override
  String get householdSharedRecordsEmpty => 'Zatím se nic nesdílí. Otevřete záznam a zapněte Sdíleno s domácností.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů',
      many: '$count záznamu',
      few: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Zobrazit všechny sdílené záznamy';

  @override
  String get householdHowSharingWorks => 'Chcete-li záznam sdílet, otevřete ho a zapněte Sdíleno s domácností. Když to vypnete, záznam se vrátí osobě, která ho přidala.';

  @override
  String get householdLeave => 'Opustit domácnost';

  @override
  String get householdLeaveTitle => 'Opustit tuto domácnost?';

  @override
  String get householdLeaveBody => 'Ztratíte Premium z této domácnosti. Záznamy, které jste sdíleli, se vrátí mezi vaše vlastní a už neuvidíte, co sdílejí ostatní.';

  @override
  String get householdLeft => 'Opustili jste domácnost';

  @override
  String get householdClose => 'Zrušit domácnost';

  @override
  String get householdCloseTitle => 'Zrušit vaši domácnost?';

  @override
  String get householdCloseBody => 'Všichni domácnost opustí a ztratí Premium z vašeho tarifu. Každý sdílený záznam se vrátí osobě, která ho přidala.';

  @override
  String get householdClosed => 'Vaše domácnost je zrušena';

  @override
  String get householdShareTitle => 'Sdíleno s domácností';

  @override
  String get householdShareOn => 'Každý ve vaší domácnosti může tento záznam vidět a upravovat a dostává jeho připomenutí.';

  @override
  String get householdShareOff => 'Tento záznam vidíte jen vy.';

  @override
  String get householdSharedBadge => 'Sdíleno';

  @override
  String get householdSharedTooltip => 'Sdíleno s vaší domácností';

  @override
  String get householdMoveFailed => 'Nepodařilo se změnit, kdo tento záznam vidí. Zkuste to znovu.';

  @override
  String get householdUnsharedToCreator => 'Tento záznam se vrátil osobě, která ho přidala.';

  @override
  String get householdPlanBanner => 'Premium máte přes svou domácnost. Vlastní předplatné nepotřebujete.';

  @override
  String get householdPlanIncluded => 'Součástí vaší domácnosti';

  @override
  String get householdPremiumTitle => 'Premium přes vaši domácnost';

  @override
  String get householdPremiumSubtitle => 'Kryje vás tarif domácnosti. Pokud domácnost opustíte, Premium skončí.';

  @override
  String get householdProfileTileSubtitle => 'Vaše domácnost a lidé, o které se staráte';

  @override
  String get profilePhotoTitle => 'Profilová fotka';

  @override
  String get profilePhotoChange => 'Změnit profilovou fotku';

  @override
  String get profilePhotoRemove => 'Odebrat fotku';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Odebrat vaši fotku?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Místo ní se zobrazí vaše iniciály.';

  @override
  String get profilePhotoRemoveAction => 'Odebrat';

  @override
  String get profilePhotoUpdated => 'Vaše fotka je aktualizována.';

  @override
  String get profilePhotoRemoved => 'Vaše fotka je odebrána.';

  @override
  String get profilePhotoFailed => 'Vaši fotku se nepodařilo aktualizovat. Zkuste to prosím znovu.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara potřebuje přístup k fotoaparátu nebo fotkám. Můžete ho povolit v nastavení telefonu.';

  @override
  String get inviteFriendsTitle => 'Pozvat přátele';

  @override
  String get inviteFriendsTileSubtitle => 'Darujte kamarádovi měsíc Premium zdarma a získejte ho také';

  @override
  String get inviteHeadline => 'Dejte měsíc, získejte měsíc';

  @override
  String get inviteYourCode => 'Váš kód pozvánky';

  @override
  String get inviteShareButton => 'Sdílet pozvánku';

  @override
  String get inviteCopyButton => 'Kopírovat kód';

  @override
  String get inviteCodeCopied => 'Kód zkopírován';

  @override
  String get inviteHowTitle => 'Jak to funguje';

  @override
  String get inviteStep1 => 'Sdílejte svůj kód nebo odkaz s kamarádem.';

  @override
  String get inviteStep2 => 'Kamarád ho zadá ve Vaultara do 14 dní od registrace.';

  @override
  String get inviteStep3 => 'Jakmile ověří svůj e-mail a přidá záznam, oba získáte 1 měsíc Premium zdarma.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Získané měsíce zdarma: $count z $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium zdarma do $date';
  }

  @override
  String get inviteMaxReached => 'Získali jste nejvíce měsíců zdarma. Děkujeme, že sdílíte Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Máte kód?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Zadejte kód kamaráda před $date a získejte svůj měsíc zdarma.';
  }

  @override
  String get inviteCodeLabel => 'Kód kamaráda';

  @override
  String get inviteRedeemGranted => 'Kód byl použit. Oba máte měsíc Premium zdarma.';

  @override
  String get inviteRedeemPending => 'Kód přijat. Přidejte svůj první záznam a odemkněte měsíc zdarma.';

  @override
  String get inviteRedeemDone => 'Připojili jste se pomocí kódu kamaráda a získali jste měsíc zdarma.';

  @override
  String get inviteRedeemClosed => 'Kódy lze zadat jen v prvních 14 dnech po registraci.';

  @override
  String get inviteErrorInvalid => 'Tento kód neexistuje. Zkontrolujte ho a zkuste to znovu.';

  @override
  String get inviteErrorOwn => 'Nemůžete použít svůj vlastní kód.';

  @override
  String get inviteErrorUsed => 'Kód kamaráda jste už použili.';

  @override
  String get inviteErrorVerify => 'Nejdřív ověřte svůj e-mail a zkuste to znovu.';

  @override
  String get inviteErrorTooMany => 'Příliš mnoho pokusů. Chvíli počkejte a zkuste to znovu.';

  @override
  String get inviteLoadError => 'Podrobnosti o pozvánkách se nepodařilo načíst.';

  @override
  String get inviteRetry => 'Zkusit znovu';

  @override
  String get referralShareSubject => 'Měsíc Vaultara Premium zdarma';

  @override
  String referralShareMessage(String code, String link) {
    return 'Vaultara používám ke sledování svých důležitých dokumentů. Připoj se s mým kódem $code a oba získáme měsíc Premium zdarma: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Máte Premium zdarma z pozvánek do $date.';
  }

  @override
  String get twoStepTitle => 'Dvoukrokové přihlášení';

  @override
  String get twoStepTileOn => 'Zapnuto. Používáte kód z aplikace pro ověřování';

  @override
  String get twoStepTileOff => 'Přidejte aplikaci pro ověřování pro vyšší zabezpečení';

  @override
  String get twoStepIntro => 'Když je zapnuto, zadáte heslo a poté 6místný kód z aplikace pro ověřování, například Google Authenticator nebo Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Dvoukrokové přihlášení je zapnuté';

  @override
  String get twoStepStatusOff => 'Dvoukrokové přihlášení je vypnuté';

  @override
  String get twoStepSetUpButton => 'Nastavit aplikaci pro ověřování';

  @override
  String get twoStepAddAnother => 'Přidat další aplikaci pro ověřování';

  @override
  String get twoStepMethodsTitle => 'Vaše aplikace pro ověřování';

  @override
  String get twoStepDefaultName => 'Aplikace pro ověřování';

  @override
  String twoStepAddedOn(String date) {
    return 'Přidáno $date';
  }

  @override
  String get twoStepRemoveButton => 'Odebrat';

  @override
  String get twoStepRemoveTitle => 'Odebrat aplikaci pro ověřování?';

  @override
  String get twoStepRemoveBody => 'Poté se budete přihlašovat jen heslem. Kdykoli ho můžete nastavit znovu.';

  @override
  String get twoStepRemoveBodyOther => 'Tuto aplikaci už nebudete moci používat pro přihlašovací kódy.';

  @override
  String get twoStepRemoved => 'Aplikace pro ověřování odebrána';

  @override
  String get twoStepVerifyEmailFirst => 'Před zapnutím dvoukrokového přihlášení ověřte svůj e-mail.';

  @override
  String get twoStepUnavailable => 'Dvoukrokové přihlášení teď není k dispozici. Zkuste to prosím později.';

  @override
  String get twoStepConfirmTitle => 'Potvrďte, že jste to vy';

  @override
  String get twoStepConfirmBody => 'Zadejte heslo a změňte dvoukrokové přihlášení.';

  @override
  String get twoStepScanTitle => 'Naskenujte tento kód';

  @override
  String get twoStepScanBody => 'Otevřete aplikaci pro ověřování, klepněte na přidat a naskenujte tento kód fotoaparátem.';

  @override
  String get twoStepOpenApp => 'Otevřít aplikaci pro ověřování';

  @override
  String get twoStepNoAuthApp => 'Nebyla nalezena žádná aplikace pro ověřování. Nainstalujte si ji a poté naskenujte kód nebo zadejte klíč.';

  @override
  String get twoStepKeyLabel => 'Nemůžete skenovat? Zadejte místo toho tento klíč';

  @override
  String get twoStepCopyKey => 'Kopírovat klíč';

  @override
  String get twoStepKeyCopied => 'Klíč zkopírován';

  @override
  String get twoStepCodeLabel => '6místný kód';

  @override
  String get twoStepEnterCodeBody => 'Dokončete zadáním 6místného kódu, který zobrazuje vaše aplikace.';

  @override
  String get twoStepTurnOn => 'Zapnout';

  @override
  String get twoStepEnabledBody => 'Při příštím přihlášení vás Vaultara požádá o kód z vaší aplikace pro ověřování.';

  @override
  String get twoStepDone => 'Hotovo';

  @override
  String get twoStepStartAgain => 'Začít znovu';

  @override
  String get twoStepWrongCode => 'Tento kód není správný. Zkuste nejnovější kód ve své aplikaci.';

  @override
  String get twoStepCodeFormat => 'Zadejte všech 6 číslic.';

  @override
  String get twoStepTooMany => 'Příliš mnoho pokusů. Počkejte několik minut a zkuste to znovu.';

  @override
  String get twoStepExpired => 'Trvalo to příliš dlouho. Začněte prosím znovu.';

  @override
  String get twoStepChallengeTitle => 'Zadejte přihlašovací kód';

  @override
  String get twoStepChallengeBody => 'Otevřete aplikaci pro ověřování a zadejte 6místný kód pro Vaultara.';

  @override
  String get twoStepVerifyButton => 'Ověřit';

  @override
  String get twoStepLostTitle => 'Ztratili jste aplikaci pro ověřování?';

  @override
  String get twoStepLostBody => 'Pokud nemůžete použít aplikaci pro ověřování, napište naší podpoře z e-mailové adresy svého účtu. Ověříme, že jste to vy, a pomůžeme vám dostat se zpět.';

  @override
  String get twoStepContactSupport => 'Kontaktovat podporu';

  @override
  String get twoStepSupportSubject => 'Pomoc s dvoukrokovým přihlášením';

  @override
  String householdIncludedFamily(String owner) {
    return 'Součástí tarifu Rodina osoby $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Součástí tarifu Business osoby $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Součástí tarifu Rodina vaší domácnosti';

  @override
  String get householdIncludedBusinessNoName => 'Součástí tarifu Business vaší domácnosti';

  @override
  String get assistantTitle => 'Zeptat se aplikace Vaultara';

  @override
  String get assistantTileSubtitle => 'Ptejte se na své záznamy jednoduchými slovy';

  @override
  String get assistantIntro => 'Zeptejte se mě na své záznamy a obnovy. Mohu také připravit nové záznamy, které si zkontrolujete.';

  @override
  String get assistantHint => 'Zeptejte se na své záznamy';

  @override
  String get assistantSuggestionMonth => 'Co vyprší tento měsíc?';

  @override
  String get assistantSuggestionPassport => 'Kdy mi vyprší pas?';

  @override
  String get assistantSuggestionAdd => 'Přidat licenční disk mého auta, který vyprší koncem března';

  @override
  String get assistantSend => 'Odeslat';

  @override
  String get assistantSpeak => 'Mluvit';

  @override
  String get assistantStopListening => 'Přestat poslouchat';

  @override
  String get assistantListening => 'Poslouchám';

  @override
  String get assistantMicUnavailable => 'Hlasový vstup není k dispozici. Zkontrolujte, zda Vaultara smí používat mikrofon.';

  @override
  String get assistantThinking => 'Kontroluji vaše záznamy';

  @override
  String get assistantErrorOffline => 'Jste offline. Připojte se k internetu a zkuste to znovu.';

  @override
  String get assistantErrorLimit => 'Zatím jste se zeptali na hodně věcí. Zkuste to prosím později.';

  @override
  String get assistantErrorBusy => 'Vaultara má právě hodně práce. Zkuste to prosím za chvíli.';

  @override
  String get assistantErrorFailed => 'Něco se pokazilo. Zkuste to prosím znovu.';

  @override
  String get assistantRetry => 'Zkusit znovu';

  @override
  String get assistantPremiumTitle => 'Zeptat se aplikace Vaultara je součástí Premium';

  @override
  String get assistantPremiumBody => 'Přejděte na Premium, abyste se mohli ptát na své záznamy a přidávat je jednoduchými slovy.';

  @override
  String get assistantSeePlans => 'Zobrazit plány';

  @override
  String get assistantEmptyReply => 'Odpověď se nepodařilo najít. Zkuste se zeptat jinak.';

  @override
  String get assistantDraftReady => 'Tohle je pro vás připraveno. Zkontrolujte to a klepněte na Potvrdit.';

  @override
  String get assistantNewChat => 'Nový chat';

  @override
  String get assistantPrivacyNote => 'Odpovědi využívají AI. Naší službě AI se odešle vaše otázka a jen ty údaje o záznamech, které jsou k odpovědi potřeba. Poznámky zamčených záznamů se nikdy neodesílají. Nic se neuloží, dokud to nepotvrdíte.';

  @override
  String get assistantActionAddTitle => 'Nový záznam';

  @override
  String get assistantActionUpdateTitle => 'Nové datum expirace';

  @override
  String get assistantActionDismiss => 'Zavřít';

  @override
  String get assistantActionNoDate => 'Zatím bez data expirace';

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
    return 'Pro: $person';
  }

  @override
  String get assistantActionOpened => 'Otevřeno ke kontrole';

  @override
  String get assistantActionOpenAgain => 'Otevřít znovu';

  @override
  String get assistantLockedRecord => 'Zamčený záznam';

  @override
  String get assistantRecordMissing => 'Tento záznam už v aplikaci Vaultara není.';

  @override
  String get describeItAction => 'Popsat';

  @override
  String get describeItTitle => 'Popište svůj záznam';

  @override
  String get describeItBody => 'Napište, co to je, komu to patří a kdy to vyprší. Formulář za vás vyplníme a vy ho zkontrolujete.';

  @override
  String get describeItHint => 'Například: licenční disk mého auta vyprší koncem března';

  @override
  String get describeItFill => 'Vyplnit formulář';

  @override
  String get describeItFilled => 'Formulář jsme vyplnili. Před uložením zkontrolujte údaje.';

  @override
  String get describeItNoResult => 'Nerozuměli jsme. Zkuste napsat, co to je a kdy to vyprší.';

  @override
  String groupSuggestionChip(String group) {
    return 'Vypadá to na: $group';
  }

  @override
  String get groupSuggestionApply => 'Použít tuto skupinu';

  @override
  String get sharePdfAttached => 'PDF jsme připojili. Vyplňte prosím údaje podle něj.';

  @override
  String get familyEditTitle => 'Upravit osobu';

  @override
  String get staffEmailLabel => 'E-mail (volitelné)';

  @override
  String get staffEmailHint => 'Například: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Posílat této osobě připomenutí e-mailem';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 a 1 den předem a v den vypršení';

  @override
  String get staffEmailConsent => 'Přidávejte jen lidi, kteří souhlasili s přijímáním e-mailů od vaší firmy.';

  @override
  String get staffEmailOnBadge => 'E-mailová připomenutí zapnuta';

  @override
  String get complianceReportTitle => 'Měsíční report shody e-mailem';

  @override
  String get complianceReportSubtitle => 'Každého 1. v měsíci: kdo je v pořádku, co brzy vyprší, a soubor s tabulkou';

  @override
  String get complianceReportSaveError => 'Uložení se nepodařilo. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get updatesReviewTitle => 'Aktualizace ke kontrole';

  @override
  String get updatesReviewIntro => 'Váš tým je poslal přes odkaz z e-mailu. Před schválením zkontrolujte soubor.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nové datum expirace: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Odeslal(a) $person dne $date';
  }

  @override
  String get updatesApprove => 'Schválit';

  @override
  String get updatesReject => 'Zamítnout';

  @override
  String updatesApproved(String name, String date) {
    return '$name obnoveno do $date';
  }

  @override
  String get updatesApprovedNoFile => 'Záznam byl obnoven. Soubor nebyl přidán, protože tento záznam už má 10 souborů.';

  @override
  String get updatesRejected => 'Aktualizace zamítnuta';

  @override
  String get updatesRejectTitle => 'Zamítnout tuto aktualizaci?';

  @override
  String get updatesRejectBody => 'Soubor se smaže a záznam zůstane beze změny. Novou žádost můžete poslat později.';

  @override
  String get updatesActionError => 'Nepodařilo se to dokončit. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get updatesRecordMissing => 'Tento záznam už v aplikaci Vaultara není. Zamítněte aktualizaci, aby se odstranila.';

  @override
  String get updatesFileError => 'Soubor se nepodařilo načíst';

  @override
  String get requestUpdateMenu => 'Požádat o aktualizaci';

  @override
  String requestUpdateTitle(String person) {
    return 'Požádat osobu $person o aktualizaci?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Na adresu $email pošleme zabezpečený odkaz. Přes něj může tato osoba poslat nové datum expirace a fotku nebo PDF obnoveného dokumentu. Odkaz funguje 7 dní a lze ho použít jen jednou.';
  }

  @override
  String get requestUpdateSend => 'Odeslat žádost';

  @override
  String get requestUpdateSending => 'Odesílání žádosti';

  @override
  String requestUpdateSent(String person) {
    return 'Žádost odeslána osobě $person';
  }

  @override
  String get requestUpdateError => 'Žádost se nepodařilo odeslat. Zkuste to znovu.';

  @override
  String get requestUpdateLimit => 'Dnes jste odeslali hodně žádostí. Zkuste to zítra.';

  @override
  String get requestUpdateNoEmail => 'Nejprve přidejte e-mailovou adresu této osoby na obrazovce Rodina.';

  @override
  String get dailyDigestSwitchTitle => 'Jedno denní shrnutí místo samostatných připomenutí';

  @override
  String get dailyDigestSwitchSubtitle => 'Dostanete jedno oznámení v čase připomenutí se seznamem všeho, co ten den vyprší.';

  @override
  String get dailyDigestTurnedOn => 'Vaše připomenutí nyní chodí jako jedno denní shrnutí.';

  @override
  String get dailyDigestTurnedOff => 'Samostatná připomenutí pro každý záznam jsou zase zapnutá.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů vyžaduje vaši pozornost',
      few: '$count záznamy vyžadují vaši pozornost',
      one: '1 záznam vyžaduje vaši pozornost',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Brzy: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Brzy: $names a dalších $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'zamčený záznam';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Podle vašeho nastavení opakování každých $months měsíců',
      few: 'Podle vašeho nastavení opakování každé $months měsíce',
      one: 'Podle vašeho nastavení opakování každý měsíc',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Podle vašich posledních $count obnov',
      few: 'Podle vašich posledních $count obnov',
      one: 'Podle vaší poslední obnovy',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Obvykle platí $years let',
      few: 'Obvykle platí $years roky',
      one: 'Obvykle platí 1 rok',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Klepnutím na datum ho změníte.';

  @override
  String get renewPickDate => 'Vyberte nové datum expirace';

  @override
  String get renewPickDateHint => 'Vyberte datum uvedené na vašem novém dokumentu.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'To je o $percent % více než minule ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Cena obnovy vzrostla';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Cena obnovy položky $name vzrostla oproti minulému razu o $percent %.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Je čas začít s obnovou: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, je čas začít s obnovou položky $recordName. Platnost končí $date, takže když začnete teď, budete mít spoustu času.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Hotovo kroků: $done z $total';
  }

  @override
  String get renewChecklistStart => 'Otevřít kontrolní seznam obnovy';

  @override
  String scanUpdateTitle(String name) {
    return 'Aktualizovat váš stávající záznam $name novým datem?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Datum expirace se změní z $from na $to. Historie obnov zůstane zachována.';
  }

  @override
  String get scanAddAsNew => 'Přidat jako nový';

  @override
  String get scanUpdateExisting => 'Aktualizovat';

  @override
  String get duplicateRecordTitle => 'Už přidáno';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Záznam $name s datem expirace $date už máte.';
  }

  @override
  String get duplicateKeepBoth => 'Ponechat oba';

  @override
  String get duplicateUpdateExisting => 'Aktualizovat stávající';

  @override
  String editorDefaultsHint(String group) {
    return 'Vyplnili jsme typické nastavení pro skupinu $group. Můžete ho změnit v části Další podrobnosti.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Záznam s tímto názvem už máte, vyprší $date';
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
      other: 'Bez víza na $days dnů',
      few: 'Bez víza na $days dny',
      one: 'Bez víza na $days den',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vízum při příjezdu';

  @override
  String get visaEta => 'Nutné ETA';

  @override
  String get visaEvisa => 'Nutné e-vízum';

  @override
  String get visaRequired => 'Nutné vízum';

  @override
  String get visaNoEntry => 'Vstup není povolen';

  @override
  String get visaHomeCountry => 'Domovská země';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Pobyt až $days dnů',
      few: 'Pobyt až $days dny',
      one: 'Pobyt až $days den',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Vaše cesta je delší než povolený pobyt. Dnů na cestě: $tripDays. Povolených dnů: $days.';
  }

  @override
  String get visaStayTooLong => 'Cesta je delší než povolený pobyt';

  @override
  String visaApplyBy(String date) {
    return 'Požádejte do $date';
  }

  @override
  String get visaApplyNow => 'Požádejte co nejdříve';

  @override
  String get visaAddToChecklist => 'Přidat do seznamu';

  @override
  String get visaOnChecklist => 'Je na vašem seznamu';

  @override
  String get visaAdded => 'Přidáno do vašeho seznamu';

  @override
  String visaChecklistVisa(String country) {
    return 'Požádat o vízum: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Požádat o e-vízum: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Požádat o ETA: $country';
  }

  @override
  String get visaCheckRules => 'Zkontrolovat pravidla';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination vízové požadavky pro občany země $nationality';
  }

  @override
  String get visaCredit => 'Údaje o vízech: Passport Index. Pravidla se mění, před cestou se informujte na ambasádě.';

  @override
  String get visaNotAvailable => 'Informace o vízech zatím nejsou k dispozici';

  @override
  String get visaChecking => 'Kontroluji vízová pravidla';

  @override
  String get visaNoDestinations => 'Přidejte cíl cesty a uvidíte vízová pravidla.';

  @override
  String get visaPassportCountry => 'Pas vydal stát';

  @override
  String get visaPassportCountryHint => 'Vyberte zemi, která pas vydala. Slouží ke kontrole vízových pravidel.';

  @override
  String visaPassportOf(String country) {
    return 'Pas: $country';
  }

  @override
  String get visaAddPassportCountry => 'Přidat pas';

  @override
  String get visaAddYourPassportCountry => 'Přidejte svůj pas';

  @override
  String get visaNeedsYourCountry => 'Přidejte svůj pas pro kontrolu víz.';

  @override
  String visaNeedsCountry(String name) {
    return 'Přidejte pas osoby $name pro kontrolu víz.';
  }

  @override
  String get visaAutoNote => 'Nastaveno podle vízových pravidel pro vaše pasy. Klepnutím to změníte.';

  @override
  String get visaReminderTitle => 'Je čas požádat o víza';

  @override
  String visaReminderBody(String trip) {
    return 'Dnes je doporučený den pro podání žádosti k cestě $trip. Přesná pravidla si ověřte na ambasádě.';
  }

  @override
  String get visaApplyOfficial => 'Požádat na oficiálním webu';

  @override
  String get visaLeavingTitle => 'Opouštíte aplikaci Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Přecházíte na oficiální vládní web země $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara není součástí tohoto webu a nic si neúčtuje. Státní poplatek se platí na tom webu.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Vyhledejte oficiální vládní web země $country. Vyhněte se webům zprostředkovatelů, kteří si účtují poplatky navíc.';
  }

  @override
  String get visaOfficialSearch => 'Najít oficiální web';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vízum oficiální vládní stránky';
  }

  @override
  String visaLivesIn(String country) {
    return 'Země pobytu: $country';
  }

  @override
  String get visaResidenceTitle => 'Země, kde žijete';

  @override
  String get visaResidenceHint => 'Slouží k nalezení ambasády, kde můžete požádat o vízum.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Požádejte na ambasádě nebo konzulátu země $country v zemi $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Požádejte na ambasádě nebo konzulátu země $country v zemi, kde žijete.';
  }

  @override
  String get visaEmbassyCentreNote => 'Na webu ambasády je uvedeno, jaké vízové centrum využívá, například VFS Global nebo TLScontact. Žádejte pouze přes centrum, které je tam uvedeno.';

  @override
  String get visaFindEmbassy => 'Najít ambasádu';

  @override
  String visaContactImmigration(String country) {
    return 'Žijete v zemi $country. Obraťte se na imigrační úřad země $country a zeptejte se na své vízum.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vízum: $country';
  }

  @override
  String get visaAddMyVisa => 'Přidat moje vízum';

  @override
  String get visaChooseSaved => 'Vybrat uložené vízum';

  @override
  String get visaLinked => 'Vízum propojeno s touto cestou';

  @override
  String visaRecordValid(String date) {
    return 'Vízum uloženo. Platí do $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vaše vízum vyprší $date, ještě před vaším návratem.';
  }

  @override
  String get visaRemoveLink => 'Zrušit propojení';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count z $total cestujících stále potřebuje vízum',
      few: '$count z $total cestujících stále potřebují vízum',
      one: '$count z $total cestujících stále potřebuje vízum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'První termín: požádejte do $date';
  }

  @override
  String get visaSummaryAllSet => 'Všichni mají na tuto cestu vízum.';

  @override
  String get stayTitle => 'Váš pobyt';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: den $used z $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Odjeďte do $date';
  }

  @override
  String stayOver(String date) {
    return 'Váš povolený pobyt skončil $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Podle nejkratšího povoleného pobytu, který má $name.';
  }

  @override
  String get stayStrictestYou => 'Podle vašeho povoleného pobytu, nejkratšího ve skupině.';

  @override
  String get staySchengenArea => 'Schengenský prostor';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jeden společný pobyt v celém schengenském prostoru: $days dnů v jakémkoli období $window dnů.',
      few: 'Jeden společný pobyt v celém schengenském prostoru: $days dny v jakémkoli období $window dnů.',
      one: 'Jeden společný pobyt v celém schengenském prostoru: $days den v jakémkoli období $window dnů.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Příjezd byl jiný den';

  @override
  String get stayArrivalPick => 'Kdy jste přijeli?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: zbývá $days dnů pobytu',
      few: '$country: zbývají $days dny pobytu',
      one: '$country: zbývá $days den pobytu',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Odjeďte do $date, abyste nepřekročili povolenou dobu.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pas osoby $name vyprší pro tuto cestu příliš brzy. Před rezervací ho zkontrolujte.';
  }

  @override
  String get travelPassportTooSoonYours => 'Váš pas vyprší pro tuto cestu příliš brzy. Před rezervací ho zkontrolujte.';

  @override
  String get travelPassportTooSoonSeveral => 'Některé pasy vyprší pro tuto cestu příliš brzy. Před rezervací je zkontrolujte.';

  @override
  String get secTitle => 'Zabezpečení a soukromí';

  @override
  String get secProfileSubtitle => 'Zámek aplikace, zařízení, soukromí a vaše data';

  @override
  String get secSectionSignIn => 'Přihlášení';

  @override
  String get secSectionAppProtection => 'Ochrana aplikace';

  @override
  String get secSectionPrivacy => 'Soukromí';

  @override
  String get secCheckupTitle => 'Kontrola zabezpečení';

  @override
  String secCheckupScore(int done, int total) {
    return 'Hotovo $done z $total';
  }

  @override
  String get secCheckupAllDone => 'Váš účet je dobře chráněný.';

  @override
  String get secCheckEmail => 'E-mailová adresa ověřena';

  @override
  String get secCheckTwoStep => 'Dvoukrokové přihlášení je zapnuté';

  @override
  String get secCheckAppLock => 'Zámek aplikace je zapnutý';

  @override
  String get secCheckPhotos => 'Šifrované fotky jsou zapnuté';

  @override
  String get secCheckRecoveryKey => 'Klíč pro obnovení uložen';

  @override
  String get secCheckPassword => 'Silné heslo nastaveno';

  @override
  String get secCheckActionVerify => 'Ověřit';

  @override
  String get secCheckActionTurnOn => 'Zapnout';

  @override
  String get secCheckActionSetUp => 'Nastavit';

  @override
  String get secCheckActionChange => 'Změnit';

  @override
  String get secChangePasswordSubtitle => 'Zvolte nové heslo pro svůj účet';

  @override
  String get secCurrentPassword => 'Aktuální heslo';

  @override
  String get secNewPassword => 'Nové heslo';

  @override
  String get secConfirmPassword => 'Potvrďte nové heslo';

  @override
  String get secPasswordsDoNotMatch => 'Hesla se neshodují.';

  @override
  String get secPasswordSameAsCurrent => 'Zvolte heslo, které se liší od vašeho aktuálního hesla.';

  @override
  String get secPasswordLeaked => 'Toto heslo se objevilo ve známém úniku dat. Zvolte jiné.';

  @override
  String get secPasswordChanged => 'Vaše heslo bylo změněno.';

  @override
  String get secStrengthHint => 'Použijte alespoň 12 znaků a kombinujte písmena, číslice a symboly.';

  @override
  String secStrengthLabel(String level) {
    return 'Síla hesla: $level';
  }

  @override
  String get secStrengthWeak => 'Slabé';

  @override
  String get secStrengthFair => 'Ucházející';

  @override
  String get secStrengthGood => 'Dobré';

  @override
  String get secStrengthStrong => 'Silné';

  @override
  String get secDevicesTitle => 'Vaše zařízení';

  @override
  String get secDevicesSubtitle => 'Podívejte se, kde jste přihlášeni';

  @override
  String get secDevicesIntro => 'Tato zařízení jsou přihlášena k vašemu účtu. Pokud některé nepoznáváte, odhlaste ho a změňte heslo.';

  @override
  String get secDevicesEmpty => 'Zatím tu nejsou žádná zařízení.';

  @override
  String get secThisDevice => 'Toto zařízení';

  @override
  String get secActiveNow => 'Aktivní teď';

  @override
  String secDeviceLastActive(String time) {
    return 'Naposledy aktivní: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Neznámé zařízení';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Odhlásit zařízení $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara na tomto zařízení bude odhlášena, jakmile se příště připojí k internetu.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Zařízení $device bude odhlášeno.';
  }

  @override
  String get secSignOutOthers => 'Odhlásit se ze všech ostatních zařízení';

  @override
  String get secSignOutOthersTitle => 'Odhlásit se ze všech ostatních zařízení?';

  @override
  String get secSignOutOthersBody => 'Všechny ostatní telefony a tablety přihlášené k vašemu účtu budou odhlášeny. Na tomto zařízení zůstanete přihlášeni.';

  @override
  String get secSignOutOthersConfirmBody => 'Zadejte heslo, abyste se odhlásili ze svých ostatních zařízení.';

  @override
  String get secSignedOutOthers => 'Jste odhlášeni ze všech ostatních zařízení.';

  @override
  String get secSignedOutEverywhere => 'Byli jste odhlášeni ze všech zařízení. Pokračujte opětovným přihlášením.';

  @override
  String get secSignedOutRemotely => 'Byli jste z tohoto zařízení odhlášeni z jiného zařízení.';

  @override
  String get secHistoryTitle => 'Historie zabezpečení';

  @override
  String get secHistorySubtitle => 'Nedávná přihlášení a změny vašeho účtu';

  @override
  String get secHistoryIntro => 'Přihlášení a změny vašeho účtu za posledních 90 dní.';

  @override
  String get secHistoryEmpty => 'Zatím tu nic není.';

  @override
  String get secJustNow => 'Právě teď';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $count minutami',
      many: 'před $count minuty',
      few: 'před $count minutami',
      one: 'před 1 minutou',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $count hodinami',
      many: 'před $count hodiny',
      few: 'před $count hodinami',
      one: 'před 1 hodinou',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $count dny',
      many: 'před $count dne',
      few: 'před $count dny',
      one: 'před 1 dnem',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Přihlášení z nového zařízení';

  @override
  String get secEventSignIn => 'Přihlášení';

  @override
  String get secEventPasswordChanged => 'Heslo změněno';

  @override
  String get secEventEmailChanged => 'E-mailová adresa změněna';

  @override
  String get secEventEmailChangeRequested => 'Žádost o změnu e-mailové adresy';

  @override
  String get secEventTwoStepEnabled => 'Dvoukrokové přihlášení zapnuto';

  @override
  String get secEventTwoStepDisabled => 'Dvoukrokové přihlášení vypnuto';

  @override
  String get secEventSessionsRevoked => 'Odhlášení ze všech ostatních zařízení';

  @override
  String get secEventDeviceSignedOut => 'Zařízení bylo odhlášeno';

  @override
  String get secEventDataExported => 'Vaše data byla stažena';

  @override
  String get secEventShareLinkCreated => 'Odkaz ke sdílení vytvořen';

  @override
  String get secEventRecoveryKeyCreated => 'Klíč pro obnovení vytvořen';

  @override
  String get secEventAppLockEnabled => 'Zámek aplikace zapnut';

  @override
  String get secEventAppLockDisabled => 'Zámek aplikace vypnut';

  @override
  String get secEventPlanStarted => 'Tarif zahájen';

  @override
  String get secEventPlanRenewed => 'Tarif obnoven';

  @override
  String get secEventPlanCancelled => 'Tarif zrušen';

  @override
  String get secEventPlanEnded => 'Tarif skončil';

  @override
  String get secEventAccountDeletionRequested => 'Žádost o smazání účtu';

  @override
  String get secEventOther => 'Aktivita účtu';

  @override
  String get secAutoLockTitle => 'Znovu zamknout';

  @override
  String get secAutoLockBody => 'Zvolte, jak dlouho může Vaultara zůstat na pozadí, než vás znovu požádá o odemknutí.';

  @override
  String get secAutoLockImmediately => 'Okamžitě';

  @override
  String get secAutoLockOneMinute => 'Po 1 minutě';

  @override
  String get secAutoLockFiveMinutes => 'Po 5 minutách';

  @override
  String get secAutoLockFifteenMinutes => 'Po 15 minutách';

  @override
  String get secAutoLockNeedsAppLock => 'Pro použití zapněte zámek aplikace';

  @override
  String get secHideInRecentsTitle => 'Ochrana soukromí na obrazovce';

  @override
  String get secHideInRecentsSubtitle => 'Skrýt vaše záznamy v přehledu nedávných aplikací';

  @override
  String get secBlockScreenshotsTitle => 'Blokovat snímky obrazovky';

  @override
  String get secBlockScreenshotsSubtitle => 'Na obrazovkách s podrobnostmi dokumentů, fotkami a klíči';

  @override
  String get secCopiedWillClear => 'Zkopírováno. Za 60 sekund to bude vymazáno ze schránky.';

  @override
  String get secAnalyticsTitle => 'Sdílet údaje o používání';

  @override
  String get secAnalyticsSubtitle => 'Anonymní údaje, které nám pomáhají zlepšovat aplikaci Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Pomozte zlepšit aplikaci Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Povolte aplikaci Vaultara shromažďovat anonymní údaje o používání, abychom viděli, které funkce pomáhají, a mohli opravovat chyby. Nikdy neshromažďujeme vaše záznamy, fotky ani dokumenty. Kdykoli to můžete změnit v části Zabezpečení a soukromí.';

  @override
  String get secAllow => 'Povolit';

  @override
  String get secPrivacyPolicy => 'Zásady ochrany osobních údajů';

  @override
  String get secTermsOfService => 'Podmínky služby';

  @override
  String get secOpensInBrowser => 'Otevře se v prohlížeči';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Souhlasím s dokumenty $terms a $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Aktualizovali jsme podmínky a zásady ochrany osobních údajů';

  @override
  String get secTermsUpdatedBody => 'Přečtěte si prosím aktualizované Podmínky služby a Zásady ochrany osobních údajů. Klepnutím na Přijmout můžete aplikaci Vaultara dál používat.';

  @override
  String get secAccept => 'Přijmout';

  @override
  String get secBillingTitle => 'Historie plateb';

  @override
  String get secBillingNote => 'Oficiální doklad s účtovanou částkou vám pošle Google Play nebo Apple.';

  @override
  String get secBillingEmpty => 'Zatím žádné platby.';

  @override
  String get secBillingStarted => 'Tarif zahájen';

  @override
  String get secBillingRenewed => 'Tarif obnoven';

  @override
  String get secBillingCancelled => 'Automatické obnovení vypnuto';

  @override
  String get secBillingResumed => 'Automatické obnovení znovu zapnuto';

  @override
  String get secBillingEnded => 'Tarif skončil';

  @override
  String get secBillingRefunded => 'Vráceno';

  @override
  String get secBillingOther => 'Změna platby';

  @override
  String secBillingRenewsOn(String date) {
    return 'Obnoví se $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Přístup do $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Nepodařilo se to uložit. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get assistantActionNotPossible => 'Tato změna už není možná. Zeptejte se aplikace Vaultara znovu nebo změnu proveďte sami.';

  @override
  String get assistantActionOpensForm => 'Potvrdit otevře formulář pro přidání záznamu, abyste ho mohli dokončit.';

  @override
  String get assistantCardCancelled => 'Zrušeno';

  @override
  String get assistantCardDone => 'Hotovo';

  @override
  String get assistantCardEditTitle => 'Změnit záznam';

  @override
  String get assistantCardNotConfirmed => 'Nepotvrzeno';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dní',
      many: '$count dne',
      few: '$count dny',
      one: '$count den',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Přesune se do Centra obnovy, kde ho můžete 30 dní obnovit.';

  @override
  String get assistantFieldCountries => 'Země';

  @override
  String get assistantHistoryAllDeleted => 'Všechny chaty byly smazány';

  @override
  String get assistantHistoryDeleteAll => 'Smazat všechny chaty';

  @override
  String get assistantHistoryDeleteAllBody => 'Všechny vaše uložené chaty se Zeptat se aplikace Vaultara budou smazány. Tuto akci nelze vrátit. Vaše záznamy to neovlivní.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Smazat všechny chaty?';

  @override
  String get assistantHistoryDeleteBody => 'Tento chat bude smazán z vašeho účtu. Vaše záznamy to neovlivní.';

  @override
  String get assistantHistoryDeleteChat => 'Smazat chat';

  @override
  String get assistantHistoryDeleteFailed => 'Chat se nepodařilo smazat. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get assistantHistoryDeleteTitle => 'Smazat tento chat?';

  @override
  String get assistantHistoryDeleted => 'Chat byl smazán';

  @override
  String get assistantHistoryEmpty => 'Zatím nemáte žádné uložené chaty. Vaše chaty se Zeptat se aplikace Vaultara se zobrazí tady.';

  @override
  String get assistantHistoryLoadError => 'Vaše chaty se nám nepodařilo načíst. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get assistantHistoryNote => 'Chaty se ukládají do vašeho účtu, abyste se k nim mohli vrátit. Po 90 dnech se automaticky smažou.';

  @override
  String get assistantHistoryTitle => 'Historie chatů';

  @override
  String get assistantIntroAll => 'Zeptejte se mě na své záznamy, cesty a na to, jak Vaultara funguje. Mohu také připravit nové záznamy a změny, které si zkontrolujete a potvrdíte.';

  @override
  String get assistantOpen => 'Otevřít';

  @override
  String get assistantPeopleLimit => 'Váš plán nemá volné místo pro další osobu.';

  @override
  String get assistantPersonMissing => 'Tato osoba už v aplikaci Vaultara není.';

  @override
  String get assistantPrivacyNoteSaved => 'Odpovědi využívají AI. Naší službě AI se odešle vaše otázka a jen ty údaje o záznamech, které jsou k odpovědi potřeba. Názvy a poznámky zamčených záznamů se nikdy neodesílají a dlouhá čísla v poznámkách se skryjí. Chaty se ukládají do vašeho účtu na 90 dní a ve vašich záznamech se nic nezmění, dokud to nepotvrdíte.';

  @override
  String get assistantRenewDateInvalid => 'Nové datum vypršení musí být pozdější než to současné.';

  @override
  String get assistantSuggestionWhere => 'Kde zapnu dvoukrokové přihlášení?';

  @override
  String get assistantTripLimit => 'Máte maximální povolený počet cest. Nejdřív smažte některou starou cestu.';

  @override
  String get assistantTripMissing => 'Tato cesta už v aplikaci Vaultara není.';

  @override
  String get assistantValueNone => 'Žádné';

  @override
  String get assistantValueOff => 'Vypnuto';

  @override
  String get assistantValueOn => 'Zapnuto';

  @override
  String get secBillingEmptyHint => 'Když zahájíte, obnovíte nebo zrušíte plán, zobrazí se to tady.';

  @override
  String get secBillingLoadFailed => 'Historii plateb se nepodařilo načíst. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get secBillingRetry => 'Zkusit znovu';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zahájit bezplatné zkušební období na $count měsíců',
      many: 'Zahájit bezplatné zkušební období na $count měsíce',
      few: 'Zahájit bezplatné zkušební období na $count měsíce',
      one: 'Zahájit bezplatné zkušební období na $count měsíc',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Bezplatné zkušební období pro nové předplatitele: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Poté $price měsíčně. Zrušit můžete kdykoli na Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Poté $price ročně. Zrušit můžete kdykoli na Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Poté $price měsíčně. Zrušit můžete kdykoli v App Storu.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Poté $price ročně. Zrušit můžete kdykoli v App Storu.';
  }

  @override
  String get planTrialNoChargeToday => 'Dnes nic neplatíte. Pokud zrušíte před koncem zkušebního období, nic vám nebude účtováno.';

  @override
  String get verifyEmailLinkVerifying => 'Ověřujeme vaši e-mailovou adresu';

  @override
  String get verifyEmailSuccess => 'Vaše e-mailová adresa je ověřena.';

  @override
  String get passwordErrorSameAsCurrent => 'Nové heslo se musí lišit od vašeho aktuálního hesla.';

  @override
  String get passwordErrorLeaked => 'Toto heslo se objevilo v úniku dat, a proto není bezpečné. Zvolte jiné heslo.';

  @override
  String get passwordErrorWrongCurrent => 'Vaše aktuální heslo není správné. Zkontrolujte ho a zkuste to znovu.';

  @override
  String get passwordErrorCurrentRequired => 'Zadejte své aktuální heslo, abychom mohli ověřit, že jste to vy.';

  @override
  String get passwordErrorNewRequired => 'Zadejte nové heslo.';

  @override
  String get passwordErrorConfirmRequired => 'Zadejte nové heslo znovu, abyste ho potvrdili.';

  @override
  String get passwordErrorMismatch => 'Hesla se neshodují. Zadejte do obou polí stejné nové heslo.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Toto heslo je příliš krátké. Použijte alespoň $count znaků.',
      many: 'Toto heslo je příliš krátké. Použijte alespoň $count znaku.',
      few: 'Toto heslo je příliš krátké. Použijte alespoň $count znaky.',
      one: 'Toto heslo je příliš krátké. Použijte alespoň $count znak.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Toto heslo je příliš slabé, protože neobsahuje velké písmeno. Přidejte alespoň jedno velké písmeno.';

  @override
  String get passwordErrorNeedLower => 'Toto heslo je příliš slabé, protože neobsahuje malé písmeno. Přidejte alespoň jedno malé písmeno.';

  @override
  String get passwordErrorNeedNumber => 'Toto heslo je příliš slabé, protože neobsahuje číslo. Přidejte alespoň jedno číslo.';

  @override
  String get passwordErrorNeedSymbol => 'Toto heslo je příliš slabé, protože neobsahuje speciální znak. Přidejte alespoň jeden, například ! nebo #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Toto heslo je příliš slabé. Použijte alespoň $count znaků včetně velkého písmena, malého písmena, čísla a speciálního znaku.',
      many: 'Toto heslo je příliš slabé. Použijte alespoň $count znaku včetně velkého písmena, malého písmena, čísla a speciálního znaku.',
      few: 'Toto heslo je příliš slabé. Použijte alespoň $count znaky včetně velkého písmena, malého písmena, čísla a speciálního znaku.',
      one: 'Toto heslo je příliš slabé. Použijte alespoň $count znak včetně velkého písmena, malého písmena, čísla a speciálního znaku.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Z bezpečnostních důvodů se před změnou hesla musíte znovu přihlásit. Odhlaste se, přihlaste se a zkuste to znovu.';

  @override
  String get passwordErrorChangeFailed => 'Heslo nebylo změněno, protože se něco nepovedlo. Zkuste to znovu.';

  @override
  String get passportsTitle => 'Pasy';

  @override
  String get passportAddAnother => 'Přidat další pas';

  @override
  String get passportRemove => 'Odebrat pas';

  @override
  String get passportLinkRecord => 'Propojit s uloženým pasem';

  @override
  String get passportChooseRecord => 'Vyberte uložený pas';

  @override
  String get passportNoRecords => 'Zatím nemáte uložené žádné pasy. Nejprve přidejte pas do trezoru.';

  @override
  String passportExpires(String date) {
    return 'Vyprší $date';
  }

  @override
  String get passportNotLinked => 'Propojte uložený pas a zkontrolujeme jeho platnost.';

  @override
  String passportTravelOn(String country) {
    return 'Cestovat s pasem země $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Vstupte s pasem země $country. Vízum není potřeba.';
  }

  @override
  String get passportChange => 'Změnit pas';

  @override
  String get passportBest => 'Nejlepší volba';

  @override
  String get passportUseBest => 'Použít nejlepší volbu';

  @override
  String passportChooseFor(String country) {
    return 'Pas pro $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Tento pas vyprší $date, před vaším návratem.';
  }

  @override
  String passportShortFor(String date) {
    return 'Tento pas vyprší $date. Mnoho zemí chce, aby platil ještě několik měsíců po návratu.';
  }

  @override
  String get passportSeveralNote => 'S více než jedním pasem mají některé země další pravidla. Před cestou se zeptejte na ambasádě.';

  @override
  String visaNoteDual(String country) {
    return '$country neuznává dvojí občanství. Před cestou se zeptejte na ambasádě.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country má pro některé pasy další pravidla vstupu. Před cestou se zeptejte na ambasádě.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Vízová data aktualizována $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Vízová data naposledy aktualizována $date. Mohou být zastaralá.';
  }

  @override
  String get travelFlightLandsIn => 'Přistává v';

  @override
  String get travelFlightLandsInChoose => 'Země (volitelné)';

  @override
  String get travelFlightLandsInHint => 'Potřeba jen u přestupů. Slouží ke kontrole tranzitních víz.';

  @override
  String travelTransitNote(String country) {
    return 'Přestup v zemi $country. Zkontrolujte, zda potřebujete tranzitní vízum.';
  }
}
