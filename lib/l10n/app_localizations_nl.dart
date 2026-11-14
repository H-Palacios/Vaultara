// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get apply => 'Toepassen';

  @override
  String get today => 'Vandaag';

  @override
  String get tomorrow => 'Morgen';

  @override
  String inDays(int days) {
    return 'over $days dagen';
  }

  @override
  String get editorCategory => 'Categorie';

  @override
  String get editorCategoryHint => 'Selecteer een categorie';

  @override
  String get editorGroup => 'Groep';

  @override
  String get editorGroupHint => 'Selecteer een groep';

  @override
  String get editorExpiryDate => 'Vervaldatum';

  @override
  String get editorExpiryDateHint => 'Selecteer de vervaldatum';

  @override
  String get editorErrorCategory => 'Categorie is verplicht';

  @override
  String get editorErrorGroup => 'Groep is verplicht';

  @override
  String get editorErrorExpiry => 'Vervaldatum is verplicht';

  @override
  String get cancel => 'Annuleren';

  @override
  String get save => 'Opslaan';

  @override
  String get addCategoryTitle => 'Categorie toevoegen';

  @override
  String get categoryNameHint => 'Categorie invoeren';

  @override
  String categoryLimitReached(int limit) {
    return 'Je hebt de limiet van $limit categorieën van het Gratis-abonnement bereikt. Upgrade naar Premium om onbeperkt eigen categorieën te maken.';
  }

  @override
  String get categoryErrorEmpty => 'Categorienaam is verplicht';

  @override
  String get categoryErrorTooShort => 'Categorienaam is te kort';

  @override
  String get categoryErrorTooLong => 'Categorienaam is te lang';

  @override
  String get categoryErrorSymbols => 'Categorienaam mag niet alleen symbolen bevatten';

  @override
  String get categoryErrorNumbers => 'Categorienaam mag geen cijfers bevatten';

  @override
  String get upgradeRequired => 'Upgrade vereist';

  @override
  String get viewPremiumBenefits => 'Premium-voordelen bekijken';

  @override
  String get createCategory => 'Aanmaken';

  @override
  String get addGroupTitle => 'Groep toevoegen';

  @override
  String get groupNameLabel => 'Groep';

  @override
  String get groupNameHint => 'Groep invoeren';

  @override
  String get groupErrorEmpty => 'Groepsnaam is verplicht';

  @override
  String get groupErrorTooShort => 'Groepsnaam is te kort';

  @override
  String get groupErrorTooLong => 'Groepsnaam is te lang';

  @override
  String get groupErrorSymbols => 'Groepsnaam mag niet alleen symbolen bevatten';

  @override
  String get groupErrorNumbers => 'Groepsnaam mag geen cijfers bevatten';

  @override
  String get createGroup => 'Aanmaken';

  @override
  String get firstNameLabel => 'Voornaam';

  @override
  String get firstNameHint => 'Voer voornaam in';

  @override
  String get lastNameLabel => 'Achternaam';

  @override
  String get lastNameHint => 'Voer achternaam in';

  @override
  String get emailLabel => 'E-mailadres';

  @override
  String get loginPasswordHint => 'Voer je wachtwoord in';

  @override
  String get registerPasswordHint => 'Voer wachtwoord in';

  @override
  String get errorFirstName => 'Voornaam is verplicht';

  @override
  String get errorLastName => 'Achternaam is verplicht';

  @override
  String get errorEmailInvalid => 'Voer een geldig e-mailadres in';

  @override
  String get errorEmailInUse => 'Dit e-mailadres is al gekoppeld aan een Vaultara-account';

  @override
  String get errorPasswordLength => 'Wachtwoord moet minstens 8 tekens bevatten';

  @override
  String get errorGeneric => 'Registratie mislukt. Probeer opnieuw';

  @override
  String get createAccount => 'Account aanmaken';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Mis nooit meer een vervaldatum';

  @override
  String get tabSignIn => 'Inloggen';

  @override
  String get emailRequired => 'Je e-mailadres is vereist';

  @override
  String get passwordRequired => 'Je wachtwoord is vereist';

  @override
  String get emailNotFound => 'Onjuist e-mailadres.\nEr bestaat geen Vaultara-account met dit e-mailadres';

  @override
  String get incorrectPassword => 'Onjuist wachtwoord';

  @override
  String get emailHint => 'Voer je e-mailadres in';

  @override
  String get passwordLabel => 'Wachtwoord';

  @override
  String get signIn => 'Inloggen';

  @override
  String get categoryPersonalIdentification => 'Persoonlijke identificatie';

  @override
  String get categoryDrivingAndVehicles => 'Rijden en voertuigen';

  @override
  String get categoryTravelAndImmigration => 'Reizen en immigratie';

  @override
  String get categoryBankingAndCards => 'Bankieren en kaarten';

  @override
  String get categoryInsuranceAndCover => 'Verzekeringen en dekking';

  @override
  String get categoryWorkAndProfessional => 'Werk en professioneel';

  @override
  String get categoryPropertyAndHousing => 'Eigendom en huisvesting';

  @override
  String get subcategoryPassports => 'Paspoorten';

  @override
  String get subcategoryIdCards => 'Identiteitskaarten';

  @override
  String get subcategoryResidencePermits => 'Verblijfsvergunningen';

  @override
  String get subcategoryDrivingLicences => 'Rijbewijzen';

  @override
  String get subcategoryVehicleRegistrations => 'Voertuigregistraties';

  @override
  String get subcategoryRoadworthyCertificates => 'APK-certificaten';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studievergunningen';

  @override
  String get subcategoryWorkPermits => 'Werkvergunningen';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- en creditcards';

  @override
  String get subcategoryStoreCards => 'Winkelkaarten';

  @override
  String get subcategoryVehicleInsurances => 'Voertuigverzekeringen';

  @override
  String get subcategoryPropertyInsurances => 'Eigendomverzekeringen';

  @override
  String get subcategoryLifeInsurances => 'Levensverzekeringen';

  @override
  String get subcategoryHealthInsurances => 'Zorgverzekeringen';

  @override
  String get subcategoryTravelInsurances => 'Reisverzekeringen';

  @override
  String get subcategoryProfessionalLicences => 'Professionele licenties';

  @override
  String get subcategoryWorkAccessCards => 'Werktoegangspassen';

  @override
  String get subcategoryLeaseAgreements => 'Huurovereenkomsten';

  @override
  String get subcategoryAccessCardsAndTags => 'Toegangskaarten en tags';

  @override
  String get searchCategories => 'Categorieën zoeken';

  @override
  String get filterAll => 'Alles';

  @override
  String get filterPreset => 'Vooraf ingesteld';

  @override
  String get filterCustom => 'Aangepast';

  @override
  String get noCategoriesFound => 'Geen categorieën gevonden';

  @override
  String get searchGroups => 'Groepen zoeken';

  @override
  String filterExpiringWithin(int days) {
    return 'Verloopt binnen $days dagen';
  }

  @override
  String get filterExpired => 'Verlopen';

  @override
  String get statusExpired => 'Verlopen';

  @override
  String get statusExpiresToday => 'Verloopt vandaag';

  @override
  String get statusExpiresInOneDay => 'Verloopt morgen';

  @override
  String statusExpiresInDays(int days) {
    return 'Verloopt over $days dagen';
  }

  @override
  String get statusValid => 'Geldig';

  @override
  String get deleteCategoryTitle => 'Categorie verwijderen';

  @override
  String deleteCategoryMessage(String name) {
    return 'Weet je zeker dat je de categorie \"$name\" wilt verwijderen?';
  }

  @override
  String get deleteGroupTitle => 'Groep verwijderen';

  @override
  String deleteGroupMessage(String name) {
    return 'Weet je zeker dat je de groep \"$name\" wilt verwijderen?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Weet je zeker dat je \"$name\" wilt verwijderen?';
  }

  @override
  String get delete => 'Verwijderen';

  @override
  String get homeWelcomeTitle => 'Welkom';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Welkom, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Welkom terug, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara helpt je belangrijke vervaldatums bij te houden zodat niets ongemerkt verloopt.';

  @override
  String get homeWelcomeSubtitleFirst => 'Fijn dat je er bent. Vaultara helpt je belangrijke datums en records op één veilige plek te organiseren.';

  @override
  String get homeWelcomeSubtitleBack => 'Goed je weer te zien. Vaultara staat klaar wanneer je je belangrijke datums en records wilt bekijken.';

  @override
  String get editorNotes => 'Notities';

  @override
  String get editorReminderNone => 'Geen herinnering';

  @override
  String get editorReminderOnExpiry => 'Op vervaldatum';

  @override
  String get enableBiometricsTitle => 'Biometrische beveiliging inschakelen';

  @override
  String get enableBiometricsReason => 'Biometrisch ontgrendelen inschakelen voor Vaultara.';

  @override
  String get notNow => 'Niet nu';

  @override
  String get useBiometrics => 'Biometrie gebruiken';

  @override
  String noRecordsOnDate(String date) {
    return 'Niets verloopt op $date';
  }

  @override
  String get editorRecordName => 'Recordnaam';

  @override
  String get editorRecordNameHint => 'Voer recordnaam in';

  @override
  String get recordEditorErrorName => 'Recordnaam is verplicht';

  @override
  String get searchRecords => 'Records zoeken';

  @override
  String get addRecord => 'Record toevoegen';

  @override
  String get noRecordsYet => 'Nog geen records.';

  @override
  String get deleteRecordTitle => 'Record verwijderen';

  @override
  String get noGroupFound => 'Nog geen groepen';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count groepen',
      one: '$count groep',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Wachtwoord vergeten?';

  @override
  String get forgotPasswordTitle => 'Wachtwoord opnieuw instellen';

  @override
  String get forgotPasswordBody => 'Voer je e-mailadres in en we sturen je een link om je wachtwoord opnieuw in te stellen.';

  @override
  String get sendResetLink => 'Link verzenden';

  @override
  String get passwordResetEmailSent => 'Een e-mail voor het opnieuw instellen van het wachtwoord is verzonden.';

  @override
  String get verifyEmailToContinue => 'Verifieer je e-mailadres voordat je inlogt';

  @override
  String get changeEmailTitle => 'E-mailadres wijzigen';

  @override
  String get newEmailHint => 'Voer je nieuwe e-mailadres in';

  @override
  String get sendVerificationEmail => 'Verificatie-e-mail verzenden';

  @override
  String get deleteAccountTitle => 'Account verwijderen';

  @override
  String get deleteAccountWarning => 'Deze actie verwijdert je account en alle opgeslagen gegevens permanent.\nDit kan niet ongedaan worden gemaakt.';

  @override
  String get deleteAccountConfirm => 'Account permanent verwijderen';

  @override
  String get supportTitle => 'Ondersteuning';

  @override
  String get supportSubtitle => 'Neem contact met ons op als je hulp nodig hebt of vragen hebt.';

  @override
  String get supportEmailSubject => 'Vaultara ondersteuningsverzoek';

  @override
  String get supportEmailError => 'Kan de e-mailapp niet openen.';

  @override
  String get passwordResetEmailFailed => 'Kan e-mail voor wachtwoordherstel niet verzenden.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'We sturen een link om het wachtwoord te resetten naar:\n$email';
  }

  @override
  String get accountManagementTitle => 'Accountbeheer';

  @override
  String get changeEmailSubtitle => 'Werk het e-mailadres bij dat aan je account is gekoppeld.';

  @override
  String get changePasswordTitle => 'Wachtwoord wijzigen';

  @override
  String get changePasswordSubtitle => 'We sturen je een e-mail met een link om je wachtwoord veilig te wijzigen.';

  @override
  String get deleteAccountSubtitle => 'Verwijder je Vaultara-account permanent.';

  @override
  String get biometricAuthReason => 'Authenticeer om toegang te krijgen tot je account';

  @override
  String get verifyEmailTitle => 'Verifieer je e-mail';

  @override
  String get verifyEmailSending => 'Verzenden...';

  @override
  String get navHome => 'Start';

  @override
  String get navCategories => 'Categorieën';

  @override
  String get navInsights => 'Inzichten';

  @override
  String get navCalendar => 'Agenda';

  @override
  String get tutorialCancel => 'Annuleren';

  @override
  String get softDeleteCategory => 'categorie';

  @override
  String get softDeleteGroup => 'groep';

  @override
  String get softDeleteRecord => 'record';

  @override
  String softDeleteTitle(Object type) {
    return 'Verplaats $type naar Recent verwijderd';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'De $type \"$name\" wordt verplaatst naar Recent verwijderd.\n\nJe kunt het binnen 30 dagen herstellen. Daarna wordt het permanent verwijderd.';
  }

  @override
  String get softDeleteMove => 'Verplaatsen';

  @override
  String get recentlyDeletedTitle => 'Recent verwijderd';

  @override
  String get categories => 'Categorieën';

  @override
  String get groups => 'Groepen';

  @override
  String get records => 'Records';

  @override
  String get restore => 'Herstellen';

  @override
  String get deletePermanently => 'Permanent verwijderen';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Verwijderde $type worden 30 dagen bewaard.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Zoek verwijderde $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Geen verwijderde $type';
  }

  @override
  String get notLoggedIn => 'Niet ingelogd';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" verplaatst naar Recent verwijderd';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" is succesvol verwijderd';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" is succesvol bijgewerkt';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" is succesvol toegevoegd';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" is succesvol hersteld';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis limiet bereikt ($current/$limit). Upgrade om meer toe te voegen.';
  }

  @override
  String get globalSearchTitle => 'Alle records doorzoeken';

  @override
  String get globalSearchHint => 'Typ recordnaam, categorie of groep';

  @override
  String get globalSearchNoMatches => 'Geen records komen overeen met je zoekopdracht.';

  @override
  String get snackNoRecordsToSearch => 'Er zijn geen records om te doorzoeken. Voeg een paar records toe en Vaultara zal ze automatisch indexeren.';

  @override
  String get recoveryCentreTitle => 'Herstelcentrum';

  @override
  String get recoveryCentreSubtitle => 'Herstel of verwijder verwijderde records permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'App-instellingen';

  @override
  String get profileAppLockTitle => 'App-vergrendeling';

  @override
  String get profile_biometric_on => 'Biometrische vergrendeling is actief op dit apparaat.';

  @override
  String get profile_biometric_off => 'Biometrische vergrendeling is uitgeschakeld.';

  @override
  String get profile_biometric_enable_reason => 'Bevestig je identiteit om biometrische vergrendeling te activeren.';

  @override
  String get profile_biometric_disable_reason => 'Bevestig je identiteit om biometrische vergrendeling uit te schakelen.';

  @override
  String get profile_account_management_title => 'Accountbeheer';

  @override
  String get profile_account_management_subtitle => 'E-mail, wachtwoord wijzigen of account verwijderen.';

  @override
  String get profile_premium_active_title => 'Premium actief';

  @override
  String get profile_premium_upgrade_title => 'Upgrade naar Premium';

  @override
  String get profile_premium_active_subtitle => 'Geavanceerde herinneringen ontgrendeld.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ontgrendel geavanceerde herinneringen en onbeperkte organisatie.';

  @override
  String get profile_manage_cancel_hint => 'Beheer of annuleer op elk moment via Google Play.';

  @override
  String get profile_manage_subscription_button => 'Abonnement beheren';

  @override
  String get plansTitle => 'Abonnementen';

  @override
  String get plansLoading => 'Laden…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Start je gratis proefperiode van $days dagen';
  }

  @override
  String get planPerMonth => '/maand';

  @override
  String get planPerYear => '/jaar';

  @override
  String get planBadgeCurrent => 'Huidig abonnement';

  @override
  String get planBadgePopular => 'Meest populair';

  @override
  String get planFeatureUnlimitedRecords => 'Onbeperkte records';

  @override
  String get planFeatureUnlimitedCategories => 'Onbeperkte eigen categorieën';

  @override
  String get planFeatureAdvancedReminderTiming => 'Bepaal precies wanneer elke herinnering aankomt';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus herinneringen die vaker komen naarmate de vervaldatum dichterbij komt';

  @override
  String get editorReminderLabel => 'Herinnering';

  @override
  String get editorReminderSelectOptional => 'Selecteer herinnering (optioneel)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dagen vóór vervaldatum';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis records: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Dit account is uitgeschakeld.';

  @override
  String get authErrorNetwork => 'Netwerkfout. Probeer opnieuw.';

  @override
  String get authErrorTooManyRequests => 'Te veel pogingen. Probeer later opnieuw.';

  @override
  String get authErrorSignInFailed => 'Inloggen mislukt. Probeer opnieuw.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium ingeschakeld';

  @override
  String get snackPremiumRestored => 'Premium hersteld';

  @override
  String get passwordNeedLower => 'Moet een kleine letter bevatten';

  @override
  String get passwordNeedUpper => 'Moet een hoofdletter bevatten';

  @override
  String get passwordNeedNumber => 'Moet een nummer bevatten';

  @override
  String get passwordNeedSymbol => 'Moet een symbool bevatten';

  @override
  String get confirmIdentityTitle => 'Identiteit bevestigen';

  @override
  String get confirm => 'Bevestigen';

  @override
  String get profile_sign_out_title => 'Afmelden';

  @override
  String get profile_sign_out_confirm_title => 'Afmelden?';

  @override
  String get profile_sign_out_confirm_body => 'Je moet opnieuw inloggen om je account te gebruiken.';

  @override
  String get profile_sign_out_action => 'Afmelden';

  @override
  String get todayInsightsAudioHint => 'Liever audio? Gebruik het luidsprekericoon.';

  @override
  String get category2Label => 'Categorie';

  @override
  String get enable2BiometricsBody => 'Gebruik vingerafdrukherkenning om je Vaultara-account te beschermen.';

  @override
  String get snackNotificationsDisabled => 'Meldingen zijn uitgeschakeld. Schakel ze in om herinneringen te ontvangen.';

  @override
  String get openSettings => 'Instellingen openen';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis categorieën: $current/$limit';
  }

  @override
  String get addNotesHint => 'Notities toevoegen (optioneel)';

  @override
  String get expiryTimelineTitle => 'Vervaltijdlijn';

  @override
  String get expiryTimelineSubtitle => 'Tik op een maand om de records te zien die in die maand verlopen';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Profiel';

  @override
  String get profileTutorialsTitle => 'Tutorials';

  @override
  String get profileTutorialsSubtitle => 'Blader Door App-tutorials';

  @override
  String get tutorialsScreenTitle => 'Tutorials';

  @override
  String get tutorialsFullTourTitle => 'Doe de Volledige Rondleiding';

  @override
  String get tutorialsFullTourSubtitle => 'Loop door Vaultara van begin tot eind';

  @override
  String get tutorialsFullTourButton => 'Speel Volledige Rondleiding';

  @override
  String get tutorialsIndividualHeader => 'Individuele Tutorials';

  @override
  String get tutorialsAddRecordTitle => 'Records Toevoegen';

  @override
  String get tutorialsAddRecordSubtitle => 'Sla een record op met alle details';

  @override
  String get tutorialsInsightsSubtitle => 'Zie hoe Vaultara aankomende risico\'s en patronen benadrukt';

  @override
  String get tutorialsRemindersTitle => 'Herinneringen Instellen';

  @override
  String get tutorialsRemindersSubtitle => 'Ontvang meldingen voordat dingen verlopen';

  @override
  String get tutorialsInsightsTitle => 'Inzichten Begrijpen';

  @override
  String get tutorialNext => 'Volgende';

  @override
  String get tutorialEnd => 'Voltooien';

  @override
  String get tutorialHomeFab => 'Hier voeg je records toe. Tik om een naam, categorie, groep, vervaldatum, optionele notities en herinnering in te voeren.';

  @override
  String get tutorialAddRecordCategory => 'Selecteer een categorie om je record te organiseren.';

  @override
  String get tutorialAddRecordGroup => 'Selecteer een groep om je record nauwkeuriger te classificeren.';

  @override
  String get tutorialAddRecordName => 'Voer een naam in voor je record.';

  @override
  String get tutorialAddRecordNotes => 'Voeg optionele notities toe om nuttige details bij het record te bewaren.';

  @override
  String get tutorialAddRecordExpiry => 'Selecteer een vervaldatum. Vaultara stuurt herinneringen vóór deze datum.';

  @override
  String get tutorialAddRecordSave => 'Tik op Opslaan om het record aan je lijst toe te voegen.';

  @override
  String get tutorialSampleRecordName => 'Visa Debitpas';

  @override
  String get tutorialSampleRecordNotes => 'Kaart eindigt op 4728. Primaire uitgavenkaart. Gekoppeld aan hoofdbetaalrekening.';

  @override
  String get tutorialSetReminderField => 'Stel een herinnering in om een melding te ontvangen voordat een record verloopt. Tik op het Herinnering-veld om de opties te zien.';

  @override
  String get reminderTitle => 'Herinnering';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Geen herinnering';

  @override
  String get reminderOnExpiry => 'Op de vervaldatum';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagen ervoor',
      one: '$days dag ervoor',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Voer aangepaste dagen in';

  @override
  String get reminderCascadeTitle => 'Cascade-herinneringen';

  @override
  String get reminderCascadeSubtitle => 'Ontvang meerdere meldingen voordat een record verloopt';

  @override
  String get reminderPremiumRequired => 'Deze functie is beschikbaar voor Premium-gebruikers.';

  @override
  String get reminderUpgradeCta => 'Upgraden naar Premium';

  @override
  String get tutorialReminderFreeSection => 'Deze herinneringsopties zijn beschikbaar voor iedereen. Kies er een om een melding te ontvangen.';

  @override
  String get tutorialReminderPremiumSection => 'Deze opties worden ontgrendeld met Premium voor preciezere timing vóór vervaldatum.';

  @override
  String get tutorialReminderApplyFree => 'Tik op Toepassen om je herinneringskeuze op te slaan.';

  @override
  String get tutorialReminderPresets => 'Kies een vooraf ingestelde tijd om op de hoogte te worden gebracht voordat een record verloopt.';

  @override
  String get tutorialReminderCustomDays => 'Stel je eigen exacte aantal dagen in vóór vervaldatum.';

  @override
  String get tutorialReminderApplyPremium => 'Tik op Toepassen om je herinneringskeuze op te slaan.';

  @override
  String get tutorialReminderCascadeFree => 'Cascade stuurt meerdere meldingen voordat een record verloopt. Beschikbaar met Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Cascade stuurt meerdere meldingen voordat een record verloopt.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara benadrukt wat je aandacht nodig heeft: records die binnenkort verlopen, ontbrekende herinneringen en drukke weken die eraan komen.';

  @override
  String get tutorialInsightsTimeline => 'De tijdlijn toont wanneer je records tijdens het jaar verlopen, met pijlen om tussen jaren te wisselen.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Brits Paspoort';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Zorgverzekering';

  @override
  String get tutorialAudio => 'Liever luisteren? Laat je inzichten hardop voorlezen en pauzeer wanneer je wilt.';

  @override
  String get tutorialAddRecordReminderTour => 'Tik op het herinneringsveld om te zien hoe herinneringen werken.';

  @override
  String get tutorialAddRecordReminderSolo => 'Dit is het herinneringsveld, waar Vaultara je kan waarschuwen voordat het record verloopt.';

  @override
  String get smartInsightExpiresTodayHeading => 'Verloopt vandaag';

  @override
  String get smartInsightSilentRiskHeading => 'Vereist je aandacht';

  @override
  String get smartInsightClusterHeading => 'Meerdere in dezelfde categorie';

  @override
  String get smartInsightQuietPeriodHeading => 'Rustige periode in het vooruitzicht';

  @override
  String get smartInsightAllCaughtUpHeading => 'Alles is gedekt';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Bijna alles is gedekt';

  @override
  String get smartInsightActionSetReminder => 'Herinnering instellen';

  @override
  String get smartInsightNoRecordsHeading => 'Voeg je eerste record toe';

  @override
  String get smartInsightNoRecordsBody => 'Begin met het bijhouden van je records en Vaultara toont hier slimme inzichten.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name verloopt vandaag. Als je dit al hebt vernieuwd, werk dan hier de datum bij.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names en nog $extra andere verlopen vandaag.',
      one: '$names en nog $extra andere verlopen vandaag.',
      zero: '$names verlopen vandaag.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name verloopt op $date en heeft geen herinnering. Stel er een in om het niet te missen.',
      one: '$name verloopt morgen en heeft geen herinnering. Stel er een in om het niet te missen.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a verloopt op $dateA en $b op $dateB, rond dezelfde tijd. Je vergeet er gemakkelijk eentje als er twee zo dicht bij elkaar liggen.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b en $c verlopen allemaal uiterlijk $lastDate, rond dezelfde tijd. Je vergeet er gemakkelijk eentje als er meerdere zo dicht bij elkaar liggen.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b en nog $extra records verlopen uiterlijk $lastDate, rond dezelfde tijd. Je vergeet er gemakkelijk eentje als er meerdere zo dicht bij elkaar liggen.',
      one: '$a, $b en nog $extra record verlopen uiterlijk $lastDate, rond dezelfde tijd. Je vergeet er gemakkelijk eentje als er meerdere zo dicht bij elkaar liggen.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Er verloopt niets in de komende $days dagen. Je volgende verloopt op $date.',
      one: 'Er verloopt niets in de komende dag. Je volgende verloopt op $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count van je records in de categorie $category verlopen uiterlijk $date. Je vergeet er gemakkelijk eentje als ze zo gegroepeerd zijn.',
      one: '$count van je records in de categorie $category verloopt op $date. Dit wordt gemakkelijk over het hoofd gezien.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count naderende vervaldatums zijn gedekt door herinneringen. Niets anders vereist je aandacht.',
      one: '$count naderende vervaldatum is gedekt door een herinnering. Niets anders vereist je aandacht.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alles is up-to-date. Niets vereist momenteel je aandacht.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Er is momenteel niets urgents, maar $count aankomende records hebben nog geen herinnering.',
      one: 'Er is momenteel niets urgents, maar $count aankomend record heeft nog geen herinnering.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Verlopen rond dezelfde tijd';

  @override
  String get plansHeadline => 'Haal alles uit Vaultara';

  @override
  String get plansSubhead => 'Onbeperkte records, je eigen groepen en herinneringen die precies zo werken als jij wilt.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'voor altijd';

  @override
  String get planCurrentFooter => 'Dit is je huidige abonnement';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count records';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count eigen categorieën';
  }

  @override
  String get planFeaturePresetGroups => 'Vooraf ingestelde groepen om records te ordenen';

  @override
  String get planFeatureSmartInsights => 'Slimme inzichten die laten zien wat eerst aandacht nodig heeft';

  @override
  String get planFeatureCalendar => 'Een visuele kalender met elke vervaldatum';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Eigen groepen';

  @override
  String get planFeatureMultipleReminders => 'Meerdere herinneringen per record';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days dagen gratis, daarna $price/maand. Opzeggen kan altijd.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days dagen gratis, daarna $price/jaar. Opzeggen kan altijd.';
  }

  @override
  String get plansRestore => 'Aankoop herstellen';

  @override
  String plansNoChargeToday(int days) {
    return 'Je betaalt nu niets. Je krijgt een herinnering voordat je proefperiode van $days dagen afloopt.';
  }

  @override
  String get planBillingMonthly => 'Maandelijks';

  @override
  String get planBillingYearly => 'Jaarlijks';

  @override
  String planYearlySavePercent(int percent) {
    return 'Bespaar $percent% ten opzichte van maandelijks betalen';
  }

  @override
  String get plansTaxIncluded => 'Prijzen zijn inclusief btw waar van toepassing';

  @override
  String categoriesNoMatch(String query) {
    return 'Geen categorieën komen overeen met \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Geen groepen komen overeen met \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Geen records komen overeen met \"$query\"';
  }

  @override
  String get edit => 'Bewerken';

  @override
  String get reminderDaysBeforeExpiry => 'dagen voor vervaldatum';

  @override
  String get reminderCascadeAddStep => 'Herinnering toevoegen';

  @override
  String get reminderCascadeRemoveStep => 'Verwijderen';

  @override
  String get reminderCascadeDuplicate => 'Een andere herinnering gebruikt deze dag al';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Voer een waarde in tussen $min en $max dagen';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagen',
      one: '$days dag',
    );
    return 'Herinnering $position: $_temp0 van tevoren';
  }

  @override
  String get expiryTimelineNotReady => 'Je tijdlijn verschijnt zodra je records hebt die in een paar verschillende maanden verlopen.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Opnieuw verzenden in $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Niet aangekomen? Controleer je map met ongewenste e-mail of spam.';

  @override
  String get verifyEmailWrongAddress => 'Verkeerd e-mailadres?';

  @override
  String get verifyEmailDiscardTitle => 'Dit account weggooien?';

  @override
  String get verifyEmailDiscardBody => 'Dit account is niet geverifieerd. Als je nu weggaat, wordt het verwijderd en kun je je opnieuw registreren met elk gewenst e-mailadres.';

  @override
  String get verifyEmailDiscardAction => 'Weggooien';

  @override
  String get verifyEmailKeepWaiting => 'Blijven wachten';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verlopen binnenkort',
      one: '$count verloopt binnenkort',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Er verloopt vandaag niets';

  @override
  String get noRecordsTomorrow => 'Er verloopt morgen niets';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Laatste herinnering: $recordName';
  }

  @override
  String get notificationsTitle => 'Meldingen';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Herinneringen komen om $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Meldingen zijn uitgeschakeld.';

  @override
  String get notificationsPermissionTitle => 'Meldingen toestaan';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara kan herinneringen voor het verlopen sturen op dit apparaat.';

  @override
  String get notificationsPermissionOffSubtitle => 'Inschakelen om herinneringen te ontvangen voordat je records verlopen.';

  @override
  String get reminderTimeTitle => 'Tijdstip van herinnering';

  @override
  String get appearanceTitle => 'Weergave';

  @override
  String get themeModeSystem => 'Systeemstandaard';

  @override
  String get themeModeLight => 'Licht';

  @override
  String get themeModeDark => 'Donker';

  @override
  String get profileAccountSectionTitle => 'Account';

  @override
  String get profileHelpSectionTitle => 'Hulp';

  @override
  String get usePassword => 'Wachtwoord gebruiken';

  @override
  String get tourBannerTitle => 'Nieuw hier? Bekijk hoe Vaultara werkt';

  @override
  String get tourBannerBody => 'Een snelle rondleiding over het toevoegen van records, het instellen van herinneringen en het bekijken van je inzichten. Duurt slechts twee minuten.';

  @override
  String get tourBannerDismiss => 'Negeer';

  @override
  String get tourBannerStart => 'Start de rondleiding';

  @override
  String passwordRuleMinLength(int count) {
    return 'Minstens $count tekens';
  }

  @override
  String get passwordRuleUpper => 'Een hoofdletter';

  @override
  String get passwordRuleLower => 'Een kleine letter';

  @override
  String get passwordRuleNumber => 'Een cijfer';

  @override
  String get passwordRuleSymbol => 'Een speciaal teken';

  @override
  String get tabSignUp => 'Registreer';

  @override
  String get verifyCodeIntro => 'Voer de 6-cijferige code in die we hebben gestuurd naar';

  @override
  String get verifyCodeButton => 'Verifiëren';

  @override
  String get resendCode => 'Code opnieuw verzenden';

  @override
  String get verifyCodeIncomplete => 'Voer alle 6 de cijfers in.';

  @override
  String get verifyCodeWrong => 'Die code is niet juist. Controleer de e-mail en probeer het opnieuw.';

  @override
  String get verifyCodeExpired => 'Die code is verlopen. Tik op Code opnieuw verzenden om een nieuwe te ontvangen.';

  @override
  String get verifyCodeTooManyAttempts => 'Te veel pogingen. Tik op Code opnieuw verzenden om een nieuwe te ontvangen.';

  @override
  String get verifyCodeNoActive => 'Geen actieve code. Tik op Code opnieuw verzenden om er een te ontvangen.';

  @override
  String get verifyCodeFailed => 'Er is iets misgegaan. Probeer het opnieuw.';

  @override
  String get openEmailApp => 'E-mailapp openen';

  @override
  String get emailAppNotFound => 'Geen e-mailapp gevonden op dit apparaat.';

  @override
  String get chooseEmailApp => 'Openen met';

  @override
  String get renewAction => 'Vernieuwen';

  @override
  String get renewSheetTitle => 'Markeren als vernieuwd';

  @override
  String get renewSheetNewExpiry => 'Nieuwe vervaldatum';

  @override
  String get renewSheetSuggestion => 'Voorgesteld op basis van hoe lang dit type meestal geldig is. Tik op de datum om die te wijzigen.';

  @override
  String get renewSheetConfirm => 'Vernieuwing opslaan';

  @override
  String get renewHistoryTitle => 'Vernieuwingsgeschiedenis';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous tot $next';
  }

  @override
  String get renewDone => 'Vernieuwd. Je herinneringen volgen nu de nieuwe datum.';

  @override
  String get notificationActionRenewed => 'Vernieuwd';

  @override
  String get notificationActionTomorrow => 'Herinner me morgen';

  @override
  String snoozeTitle(String recordName) {
    return 'Herinnering: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName verloopt op $date. Vernieuw op tijd, of werk de datum bij in Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'We herinneren je morgen opnieuw.';

  @override
  String get costFieldLabel => 'Vernieuwingskosten';

  @override
  String get costFieldHint => 'Vernieuwingskosten (optioneel)';

  @override
  String get costCurrencyButtonTooltip => 'Valuta wijzigen';

  @override
  String get costCurrencyPickerTitle => 'Kies valuta';

  @override
  String get costCurrencySearchHint => 'Zoek, bijv. EUR';

  @override
  String get costCurrencyNoResults => 'Geen valuta gevonden voor deze zoekopdracht.';

  @override
  String get costCardTitle => 'Vernieuwingskosten';

  @override
  String get costCardSubtitle => 'Wat je verlengingen kosten, maand per maand';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Duurste maand: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count komende records hebben nog geen kosten.',
      one: '$count komend record heeft nog geen kosten.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Voeg kosten toe aan je records om te zien wat vernieuwingen kosten.';

  @override
  String get costCardLockedHint => 'Zie met Premium wat je vernieuwingen het komende jaar kosten.';

  @override
  String get costCardSeePremium => 'Bekijk Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Vernieuwingskosten: $amount';
  }

  @override
  String get familyTitle => 'Gezin';

  @override
  String get familyIntro => 'Houd de records bij van de mensen voor wie je zorgt. Hun herinneringen tonen hun naam, zodat je weet van wie het record is.';

  @override
  String get familyMe => 'Ik';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
      zero: 'Geen records',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Naam wijzigen';

  @override
  String get familyRemove => 'Verwijderen';

  @override
  String familyRemoveTitle(String name) {
    return '$name verwijderen?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'De records van $name blijven in Vaultara en gaan naar jou.';
  }

  @override
  String familyRemoved(String name) {
    return '$name verwijderd';
  }

  @override
  String familyAdded(String name) {
    return '$name toegevoegd';
  }

  @override
  String get familyAddPerson => 'Persoon toevoegen';

  @override
  String get familyAddTitle => 'Een persoon toevoegen';

  @override
  String get familyRenameTitle => 'Naam van persoon wijzigen';

  @override
  String get familyNameLabel => 'Naam';

  @override
  String get familyNameHint => 'Bijvoorbeeld Sanne';

  @override
  String get familyNameRequired => 'Vul een naam in';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Maximaal $count personen',
      one: 'Maximaal $count persoon',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Houd de documenten van je gezin bij';

  @override
  String get familyBenefitPremium => 'Alles van Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Voeg maximaal $count personen toe',
      one: 'Voeg maximaal $count persoon toe',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Iedereen heeft eigen records en herinneringen';

  @override
  String get familyBenefitOneSubscription => 'Eén abonnement voor het hele huishouden';

  @override
  String get familySeePlan => 'Bekijk Gezinsabonnement';

  @override
  String get familyPickerLabel => 'Van wie is dit record?';

  @override
  String get familyPlanName => 'Gezin';

  @override
  String get familyPlanBuy => 'Kies Gezin';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Gezin';

  @override
  String get familyProfileTileSubtitle => 'Houd records bij van de mensen voor wie je zorgt';

  @override
  String get planSwitchNote => 'Google Play wijzigt je abonnement meteen en geeft je tegoed voor de tijd die je nog over hebt. Je betaalt nooit dubbel.';

  @override
  String get familyPlanSwitch => 'Stap over naar Gezin';

  @override
  String get planSwitchToPremium => 'Stap over naar Premium';

  @override
  String get purchaseOtherAccount => 'Dit abonnement is al gekoppeld aan een ander Vaultara-account.';

  @override
  String get purchaseVerifyFailed => 'We konden je aankoop nog niet bevestigen. Tik over een minuut op Aankoop herstellen.';

  @override
  String get signInWrongDetails => 'Onjuist e-mailadres of wachtwoord';

  @override
  String get signUpBlocked => 'We konden je account nu niet aanmaken. Probeer het later opnieuw.';

  @override
  String get signUpEmailNotAllowed => 'Gebruik een vast e-mailadres. Tijdelijke e-maildiensten worden niet ondersteund.';

  @override
  String get guideTitle => 'Checklist voor verlengen';

  @override
  String get guideWhenToStart => 'Wanneer beginnen';

  @override
  String get guideChecklist => 'Checklist';

  @override
  String guideProgress(int done, int total) {
    return '$done van $total gedaan';
  }

  @override
  String get guideTipTitle => 'Tip';

  @override
  String get guideDisclaimer => 'De stappen verschillen per land. Vraag het na bij de uitgever.';

  @override
  String get guideMarkRenewed => 'Markeren als vernieuwd';

  @override
  String get guidePassportsWhen => 'Begin 9 tot 12 maanden voor de vervaldatum. Veel landen eisen 6 maanden geldigheid bij binnenkomst.';

  @override
  String get guidePassportsStep1 => 'Bekijk de officiële website van de uitgevende instantie voor de huidige procedure';

  @override
  String get guidePassportsStep2 => 'Laat nieuwe pasfoto\'s maken die aan de officiële eisen voldoen';

  @override
  String get guidePassportsStep3 => 'Vul de aanvraag in en neem je ID en huidige paspoort mee';

  @override
  String get guidePassportsStep4 => 'Dien je aanvraag in en bewaar het bewijs of referentienummer';

  @override
  String get guidePassportsStep5 => 'Bewaar je oude paspoort tot je hoort wat je ermee moet doen';

  @override
  String get guidePassportsTip => 'Controleer voor je reist of geldige visa in je oude paspoort nog bruikbaar zijn.';

  @override
  String get guideIdCardsWhen => 'Begin 2 tot 3 maanden voor de vervaldatum, of eerder als je gaat reizen.';

  @override
  String get guideIdCardsStep1 => 'Vraag bij de uitgevende instantie na hoe en waar je je kaart vernieuwt';

  @override
  String get guideIdCardsStep2 => 'Neem je huidige kaart en eventueel gevraagd adresbewijs mee';

  @override
  String get guideIdCardsStep3 => 'Maak zo nodig een afspraak, er kunnen foto\'s of vingerafdrukken worden genomen';

  @override
  String get guideIdCardsStep4 => 'Controleer bij ontvangst of alle gegevens op de nieuwe kaart kloppen';

  @override
  String get guideIdCardsTip => 'Je bank, werkgever en anderen hebben misschien de gegevens van je nieuwe kaart nodig.';

  @override
  String get guideResidencePermitsWhen => 'Begin zo vroeg als de regels toestaan, vaak 3 tot 4 maanden voor de vervaldatum.';

  @override
  String get guideResidencePermitsStep1 => 'Bekijk de verlengingsregels en termijnen van de immigratiedienst';

  @override
  String get guideResidencePermitsStep2 => 'Verzamel je paspoort, huidige vergunning en bewijs dat je nog voldoet';

  @override
  String get guideResidencePermitsStep3 => 'Dien je aanvraag in voordat je huidige vergunning verloopt';

  @override
  String get guideResidencePermitsStep4 => 'Houd het bewijs van je aanvraag bij je tot de nieuwe vergunning er is';

  @override
  String get guideResidencePermitsTip => 'Te laat aanvragen kan je verblijfsrecht raken. Twijfel je? Vraag het de immigratiedienst.';

  @override
  String get guideDrivingLicencesWhen => 'Begin 1 tot 3 maanden voor de vervaldatum.';

  @override
  String get guideDrivingLicencesStep1 => 'Bekijk de procedure van de instantie en of je online kunt vernieuwen';

  @override
  String get guideDrivingLicencesStep2 => 'Verzamel je huidige rijbewijs, ID en de benodigde foto\'s';

  @override
  String get guideDrivingLicencesStep3 => 'Plan een oogtest of medische keuring als die vereist is';

  @override
  String get guideDrivingLicencesStep4 => 'Houd een tijdelijk rijbewijs of ontvangstbewijs bij je tijdens het wachten';

  @override
  String get guideDrivingLicencesTip => 'Rijden met een verlopen rijbewijs kan je verzekeringsdekking raken. Vernieuw op tijd.';

  @override
  String get guideVehicleRegistrationsWhen => 'Begin ongeveer 1 maand voor de vervaldatum.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Bekijk je vernieuwingsbericht of de website van de voertuigdienst';

  @override
  String get guideVehicleRegistrationsStep2 => 'Zorg eerst dat een verplichte keuring of verzekering geldig is';

  @override
  String get guideVehicleRegistrationsStep3 => 'Verzamel voertuigpapieren, ID en zo nodig adresbewijs';

  @override
  String get guideVehicleRegistrationsStep4 => 'Rond de vernieuwing af en bewaar of toon het nieuwe bewijs zoals vereist';

  @override
  String get guideVehicleRegistrationsTip => 'Op sommige plaatsen heb je eerst een geldige keuring of emissietest nodig.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Plan een keuring 2 tot 4 weken voor de vervaldatum of voor je het voertuig verkoopt.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Zoek een erkend keuringsstation voor jouw type voertuig';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Controleer lampen, banden, remmen, ruitenwissers en spiegels voor de keuring';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Neem voertuigpapieren en ID mee naar de afspraak';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Afgekeurd? Laat de genoemde punten repareren en plan een herkeuring';

  @override
  String get guideRoadworthyCertificatesTip => 'Keuringsbewijzen zijn vaak kort geldig, dus plan dicht bij het moment dat je het nodig hebt.';

  @override
  String get guideVisasWhen => 'Begin zo vroeg als mag. De behandeling kan weken of zelfs maanden duren.';

  @override
  String get guideVisasStep1 => 'Controleer of je visum verlengd kan worden of dat je een nieuw nodig hebt';

  @override
  String get guideVisasStep2 => 'Zorg dat je paspoort lang genoeg geldig blijft voor het nieuwe visum';

  @override
  String get guideVisasStep3 => 'Verzamel je paspoort, huidige visum en ondersteunende documenten';

  @override
  String get guideVisasStep4 => 'Vraag alleen aan via officiële kanalen en bewaar je referentienummer';

  @override
  String get guideVisasTip => 'Blijven na het verlopen van je visum kan ernstige gevolgen hebben. Twijfel je? Vraag op tijd advies.';

  @override
  String get guideStudyPermitsWhen => 'Begin 2 tot 3 maanden voor de vervaldatum, of zodra je weet dat je meer tijd nodig hebt.';

  @override
  String get guideStudyPermitsStep1 => 'Vraag het internationale bureau van je school naar de procedure';

  @override
  String get guideStudyPermitsStep2 => 'Vraag een brief die je inschrijving en studieperiode bevestigt';

  @override
  String get guideStudyPermitsStep3 => 'Verzamel je paspoort, huidige vergunning en zo nodig bewijs van middelen';

  @override
  String get guideStudyPermitsStep4 => 'Dien in voordat je vergunning verloopt en bewaar het aanvraagbewijs';

  @override
  String get guideStudyPermitsTip => 'Controleer ook je paspoort. Het moet mogelijk je hele studieperiode geldig zijn.';

  @override
  String get guideWorkPermitsWhen => 'Begin 3 tot 4 maanden voor de vervaldatum.';

  @override
  String get guideWorkPermitsStep1 => 'Laat het je werkgever op tijd weten, die moet je aanvraag mogelijk steunen';

  @override
  String get guideWorkPermitsStep2 => 'Bekijk de regels van de immigratiedienst voor het verlengen van je vergunning';

  @override
  String get guideWorkPermitsStep3 => 'Verzamel je paspoort, huidige vergunning, contract en recente loonstroken';

  @override
  String get guideWorkPermitsStep4 => 'Dien in voordat je vergunning verloopt en bewaar het aanvraagbewijs';

  @override
  String get guideWorkPermitsTip => 'Een nieuwe baan kan een nieuwe vergunning vereisen. Controleer dit voor je een baan aanneemt.';

  @override
  String get guideVehicleInsurancesWhen => 'Begin 3 tot 4 weken voor de verlengingsdatum.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lees je verlengingsbericht en controleer dekking en eigen risico';

  @override
  String get guideVehicleInsurancesStep2 => 'Geef wijzigingen in adres, bestuurders of voertuig door aan je verzekeraar';

  @override
  String get guideVehicleInsurancesStep3 => 'Vergelijk een paar offertes als de prijs is gestegen';

  @override
  String get guideVehicleInsurancesStep4 => 'Zorg dat de nieuwe dekking ingaat voordat de oude eindigt';

  @override
  String get guideVehicleInsurancesTip => 'Veel polissen worden automatisch verlengd. Controleer de jouwe, zodat je nooit onverzekerd rijdt.';

  @override
  String get guidePropertyInsurancesWhen => 'Begin 3 tot 4 weken voor de verlengingsdatum.';

  @override
  String get guidePropertyInsurancesStep1 => 'Controleer of de verzekerde waarde van je huis en inboedel nog klopt';

  @override
  String get guidePropertyInsurancesStep2 => 'Meld verbouwingen, nieuwe waardevolle spullen of beveiligingswijzigingen';

  @override
  String get guidePropertyInsurancesStep3 => 'Vergelijk offertes en kijk wat wel en niet gedekt is';

  @override
  String get guidePropertyInsurancesStep4 => 'Zorg dat de nieuwe dekking ingaat voordat de oude eindigt';

  @override
  String get guidePropertyInsurancesTip => 'Bewaar foto\'s en bonnen van waardevolle spullen. Die helpen als je ooit een claim indient.';

  @override
  String get guideLifeInsurancesWhen => 'Bekijk het 1 tot 2 maanden voor de verlengings- of evaluatiedatum.';

  @override
  String get guideLifeInsurancesStep1 => 'Controleer of je polis automatisch verlengt of actie van jou vraagt';

  @override
  String get guideLifeInsurancesStep2 => 'Bekijk je dekking na veranderingen zoals trouwen, kinderen of een nieuw huis';

  @override
  String get guideLifeInsurancesStep3 => 'Controleer of je begunstigden nog kloppen';

  @override
  String get guideLifeInsurancesStep4 => 'Overleg met je verzekeraar of adviseur voor je opzegt of overstapt';

  @override
  String get guideLifeInsurancesTip => 'Houd je huidige dekking tot de nieuwe schriftelijk is bevestigd.';

  @override
  String get guideHealthInsurancesWhen => 'Begin 1 tot 2 maanden voor de verlengingsdatum.';

  @override
  String get guideHealthInsurancesStep1 => 'Lees het verlengingsbericht op wijzigingen in dekking en vergoedingen';

  @override
  String get guideHealthInsurancesStep2 => 'Denk na over de zorg of behandeling die je komend jaar verwacht';

  @override
  String get guideHealthInsurancesStep3 => 'Vergelijk polissen, inclusief wachttijden en uitsluitingen';

  @override
  String get guideHealthInsurancesStep4 => 'Bevestig je keuze voor de deadline, zodat je dekking doorloopt';

  @override
  String get guideHealthInsurancesTip => 'Overstappen kan nieuwe wachttijden opleveren. Controleer dit voor je overstapt.';

  @override
  String get guideTravelInsurancesWhen => 'Bij een jaarpolis: begin 2 weken voor de vervaldatum. Voor een reis: regel het bij het boeken.';

  @override
  String get guideTravelInsurancesStep1 => 'Controleer of je reisdata en alle bestemmingen gedekt zijn';

  @override
  String get guideTravelInsurancesStep2 => 'Controleer de dekking voor medische kosten, annulering en bagage';

  @override
  String get guideTravelInsurancesStep3 => 'Meld activiteiten zoals skiën of duiken bij je verzekeraar';

  @override
  String get guideTravelInsurancesStep4 => 'Bewaar de polis en het alarmnummer op je telefoon';

  @override
  String get guideTravelInsurancesTip => 'Sommige landen vragen bij binnenkomst om bewijs van een reisverzekering. Controleer dit voor vertrek.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Controleer 4 tot 6 weken voor de vervaldatum op de kaart.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Let op je nieuwe kaart, banken sturen die vaak automatisch';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Neem contact op met je bank als hij 2 weken voor de vervaldatum nog niet binnen is';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Activeer de nieuwe kaart zoals je bank aangeeft';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Pas je kaartgegevens aan bij abonnementen en opgeslagen betalingen';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Vernietig de oude kaart zodra de nieuwe werkt';

  @override
  String get guideDebitAndCreditCardsTip => 'Je bank vraagt nooit om je pincode. Negeer telefoontjes of berichten die dat wel doen.';

  @override
  String get guideStoreCardsWhen => 'Controleer ongeveer 1 maand voor de vervaldatum.';

  @override
  String get guideStoreCardsStep1 => 'Controleer of de winkel een nieuwe kaart stuurt of hem naar de app verplaatst';

  @override
  String get guideStoreCardsStep2 => 'Zorg dat je punten of saldo overgaan naar de nieuwe kaart';

  @override
  String get guideStoreCardsStep3 => 'Geef je actuele contactgegevens door aan de winkel';

  @override
  String get guideStoreCardsStep4 => 'Neem contact op met de winkel als er voor de vervaldatum niets komt';

  @override
  String get guideStoreCardsTip => 'Gebruik punten of tegoedbonnen die met de oude kaart kunnen vervallen.';

  @override
  String get guideProfessionalLicencesWhen => 'Begin 2 tot 3 maanden voor de vervaldatum.';

  @override
  String get guideProfessionalLicencesStep1 => 'Bekijk de eisen en deadline van je beroepsorganisatie';

  @override
  String get guideProfessionalLicencesStep2 => 'Zorg dat je verplichte opleidingsuren zijn afgerond';

  @override
  String get guideProfessionalLicencesStep3 => 'Verzamel de gevraagde certificaten en bewijs van beroepsuitoefening';

  @override
  String get guideProfessionalLicencesStep4 => 'Dien je vernieuwing in en bewaar de bevestiging';

  @override
  String get guideProfessionalLicencesTip => 'Houd je opleidingsuren het hele jaar bij, dan wordt vernieuwen geen haastklus.';

  @override
  String get guideWorkAccessCardsWhen => 'Begin 2 tot 4 weken voor de vervaldatum.';

  @override
  String get guideWorkAccessCardsStep1 => 'Vraag beveiliging of HR hoe je je toegangspas vernieuwt';

  @override
  String get guideWorkAccessCardsStep2 => 'Rond verplichte trainingen, controles of formulieren af';

  @override
  String get guideWorkAccessCardsStep3 => 'Neem je ID mee voor het geval er een nieuwe foto of pas nodig is';

  @override
  String get guideWorkAccessCardsStep4 => 'Lever de oude pas in als dat gevraagd wordt';

  @override
  String get guideWorkAccessCardsTip => 'Sommige locaties eisen een screening die weken duurt. Vraag het op tijd.';

  @override
  String get guideLeaseAgreementsWhen => 'Begin 2 tot 3 maanden voor het einde van het huurcontract, of voor je opzegtermijn ingaat.';

  @override
  String get guideLeaseAgreementsStep1 => 'Zoek in je huurcontract de opzegtermijn en verlengingsvoorwaarden op';

  @override
  String get guideLeaseAgreementsStep2 => 'Laat je verhuurder of makelaar schriftelijk weten of je blijft of vertrekt';

  @override
  String get guideLeaseAgreementsStep3 => 'Lees een nieuw contract goed, vooral de huur en de looptijd';

  @override
  String get guideLeaseAgreementsStep4 => 'Bewaar ondertekende kopieën van het nieuwe contract en je berichten';

  @override
  String get guideLeaseAgreementsTip => 'Ga je verhuizen? Maak gedateerde foto\'s van de woning om je borg terug te krijgen.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Controleer 2 tot 4 weken voor de vervaldatum.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Neem contact op met het gebouw, complex, de sportschool of club die hem uitgaf';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Vraag wat ze nodig hebben, zoals ID of bewijs dat je er woont of lid bent';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Regel het ophalen of activeren van de nieuwe kaart of tag';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Test de nieuwe voordat de oude niet meer werkt';

  @override
  String get guideAccessCardsAndTagsTip => 'Meld een verloren kaart of tag meteen, zodat hij geblokkeerd kan worden.';

  @override
  String get homeWidgetTitle => 'Verloopt binnenkort';

  @override
  String get homeWidgetEmpty => 'Niets verloopt binnenkort';

  @override
  String get recordMenuMore => 'Meer opties';

  @override
  String get recordMenuShareLink => 'Beveiligde link delen';

  @override
  String get scanButtonTitle => 'Foto maken en toevoegen';

  @override
  String get scanButtonSubtitle => 'Maak een foto van een kaart of document om dit in te vullen';

  @override
  String get scanButtonBusy => 'Je foto wordt gelezen…';

  @override
  String get scanSourceTitle => 'Toevoegen via foto';

  @override
  String get scanSourceHint => 'Zorg dat de vervaldatum duidelijk en scherp in beeld is.';

  @override
  String get scanSourceCamera => 'Foto maken';

  @override
  String get scanSourceGallery => 'Kiezen uit galerij';

  @override
  String get scanFoundExpiryAndGroup => 'We hebben de vervaldatum en groep ingevuld. Controleer ze voor je opslaat.';

  @override
  String get scanFoundExpiryAndCategory => 'We hebben de vervaldatum en categorie ingevuld. Kies een groep en controleer alles voor je opslaat.';

  @override
  String get scanFoundExpiry => 'We hebben de vervaldatum ingevuld. Controleer die voor je opslaat.';

  @override
  String get scanFoundGroup => 'We hebben de groep ingevuld. Voeg de vervaldatum toe voor je opslaat.';

  @override
  String get scanFoundCategory => 'We hebben de categorie ingevuld. Kies een groep en voeg de vervaldatum toe.';

  @override
  String get scanFoundNumberOnly => 'We hebben het nummer aan je notities toegevoegd. Vul hieronder de rest in.';

  @override
  String get scanFoundNothing => 'We konden geen gegevens uit deze foto halen. Vul ze hieronder in.';

  @override
  String get scanFoundNumberAdded => 'We hebben ook het nummer aan je notities toegevoegd.';

  @override
  String get scanBannerDismiss => 'Sluiten';

  @override
  String scanNotesNumber(String number) {
    return 'Nummer: $number';
  }

  @override
  String get scanFailed => 'We konden de camera of foto niet openen. Controleer de cameratoegang en probeer het opnieuw.';

  @override
  String get shareLinkCreating => 'Beveiligde link maken...';

  @override
  String get shareLinkError => 'We konden de link niet maken. Probeer het opnieuw.';

  @override
  String shareLinkSubject(String name) {
    return '$name via Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Hier zijn de gegevens van mijn $name: $url\nDe link werkt tot $time.';
  }

  @override
  String get exportNoRecords => 'Je hebt nog geen records om te exporteren.';

  @override
  String exportHolderLine(String name) {
    return 'Van $name';
  }

  @override
  String get exportSectionTitle => 'Exporteren';

  @override
  String get exportPdfTitle => 'Exporteren als pdf';

  @override
  String get exportPdfSubtitle => 'Een afdrukbare lijst van al je records';

  @override
  String get exportCalendarTitle => 'Toevoegen aan agenda';

  @override
  String get exportCalendarSubtitle => 'Zet elke vervaldatum in je agenda-app';

  @override
  String calendarExportEventTitle(String name) {
    return '$name verloopt';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name verloopt over een week';
  }

  @override
  String get calendarExportSubject => 'Vaultara-vervaldatums';

  @override
  String get calendarExportError => 'We konden het agendabestand niet maken. Probeer het opnieuw.';

  @override
  String get pdfExportTitle => 'Vaultara-records';

  @override
  String pdfExportGenerated(String date) {
    return 'Gemaakt op $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Vernieuwingskosten: $amount';
  }

  @override
  String get pdfExportBuilding => 'Je pdf wordt voorbereid...';

  @override
  String get pdfExportError => 'We konden de pdf niet maken. Probeer het opnieuw.';

  @override
  String get travelTitle => 'Reischeck';

  @override
  String get travelDeparture => 'Vertrek';

  @override
  String get travelReturn => 'Terugkeer';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reis van $days dagen',
      one: 'Reis van $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ik ga rijden';

  @override
  String get travelNeedsVisa => 'Ik heb een visum nodig';

  @override
  String get travelWho => 'Wie reist er?';

  @override
  String get travelMe => 'Ik';

  @override
  String get travelResultsTitle => 'Je records voor deze reis';

  @override
  String get travelPassportOk => 'Paspoort is geldig';

  @override
  String get travelPassportTooShort => 'Paspoort verloopt te kort na je reis';

  @override
  String get travelPassportExpiresDuringTrip => 'Paspoort verloopt voor je terugkeer';

  @override
  String get travelNoPassport => 'Geen paspoort toegevoegd';

  @override
  String get travelVisaOk => 'Visum dekt je reis';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visum verloopt voor je terugkeer';

  @override
  String get travelNoVisa => 'Geen visum toegevoegd';

  @override
  String get travelInsuranceOk => 'Reisverzekering dekt je reis';

  @override
  String get travelInsuranceEndsDuringTrip => 'Reisverzekering eindigt voor je terugkeer';

  @override
  String get travelNoInsurance => 'Geen reisverzekering toegevoegd';

  @override
  String get travelLicenceOk => 'Rijbewijs is geldig';

  @override
  String get travelLicenceExpiresDuringTrip => 'Rijbewijs verloopt voor je terugkeer';

  @override
  String get travelNoLicence => 'Geen rijbewijs toegevoegd';

  @override
  String get travelOtherExpires => 'Verloopt terwijl je weg bent';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name is geldig tot $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months maanden',
      one: '$months maand',
    );
    return '$name verloopt op $date. Veel landen eisen nog $_temp0 geldigheid na je terugkeer.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name verloopt op $date, voor je vertrek.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagen na vertrek',
      one: '$days dag na vertrek',
      zero: 'op de dag van vertrek',
    );
    return '$name verloopt op $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Voeg je paspoort toe zodat Vaultara het kan controleren.';

  @override
  String get travelDetailNoVisa => 'Voeg je visum toe zodat Vaultara het kan controleren.';

  @override
  String get travelDetailNoInsurance => 'Voeg je reisverzekering toe om te controleren of die de hele reis dekt.';

  @override
  String get travelDetailNoLicence => 'Voeg je rijbewijs toe zodat Vaultara het kan controleren.';

  @override
  String get travelPremiumTitle => 'Reischeck hoort bij Premium';

  @override
  String get travelPremiumBody => 'Vul je reisdata in en Vaultara controleert je paspoort, visum, reisverzekering en rijbewijs, en toont elk record dat verloopt terwijl je weg bent.';

  @override
  String get travelSeePremium => 'Bekijk Premium';

  @override
  String get travelCardTitle => 'Op reis?';

  @override
  String get travelCardBody => 'Controleer je paspoort, visum en verzekering voor vertrek.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Record bewerken';

  @override
  String get editorMoreDetails => 'Meer details';

  @override
  String get editorMoreDetailsHint => 'Herhaling, notities, kosten, foto\'s en meer';

  @override
  String get travelNewTrip => 'Nieuwe reis';

  @override
  String get travelEditTrip => 'Reis bewerken';

  @override
  String get travelPlanTrip => 'Reis plannen';

  @override
  String get travelTripName => 'Bestemming';

  @override
  String get travelTripNameHint => 'Bijvoorbeeld Spanje of Kaapstad';

  @override
  String get travelErrorTripName => 'Vul een bestemming in';

  @override
  String get travelErrorTravellers => 'Kies minstens één persoon';

  @override
  String get travelDateChoose => 'Kies een datum';

  @override
  String get travelErrorDates => 'Kies zowel een vertrek- als een terugkeerdatum';

  @override
  String get travelSaveFailed => 'Deze reis kon niet worden opgeslagen. Controleer je verbinding en probeer het opnieuw.';

  @override
  String travelNights(int nights) {
    return 'Nachten: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dagen: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dagen op de bestemming: $days';
  }

  @override
  String get travelSectionJourney => 'Je reis';

  @override
  String get travelFlights => 'Vluchten';

  @override
  String get travelFlightsHint => 'Voeg elke vlucht toe, ook overstappen, om te zien wanneer je landt en hoeveel dagen je daar bent.';

  @override
  String get travelFlightAdd => 'Vlucht toevoegen';

  @override
  String get travelFlightEdit => 'Vluchtgegevens';

  @override
  String get travelFlightFrom => 'Van';

  @override
  String get travelFlightTo => 'Naar';

  @override
  String get travelFlightPlaceHint => 'Stad of luchthaven';

  @override
  String get travelFlightDeparts => 'Vertrek';

  @override
  String get travelFlightLands => 'Aankomst';

  @override
  String get travelFlightError => 'Voeg toe waar de vlucht vertrekt, waar hij landt en beide data';

  @override
  String get travelFlightErrorOrder => 'De vlucht kan niet landen voordat hij vertrekt';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Tijd';

  @override
  String get travelTimeChoose => 'Tijd toevoegen';

  @override
  String get travelEmptyTitle => 'Nog geen reizen';

  @override
  String get travelEmptyBody => 'Voeg een reis toe en Vaultara controleert ieders paspoort, visum, verzekering en rijbewijs op je reisdata. Je krijgt een checklist en een herinnering voor je vertrekt.';

  @override
  String get travelUpcoming => 'Komende reizen';

  @override
  String get travelPast => 'Eerdere reizen';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Vertrek over $days dagen',
      one: 'Vertrek over $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Vertrek vandaag';

  @override
  String get travelLeavesTomorrow => 'Vertrek morgen';

  @override
  String get travelInProgress => 'Reis bezig';

  @override
  String get travelTripEnded => 'Reis afgelopen';

  @override
  String get travelAllGood => 'Alle documenten klaar';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count punten vragen aandacht',
      one: '$count punt vraagt aandacht',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Checklist voor de reis';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done van $total klaar';
  }

  @override
  String get travelChecklistAdd => 'Toevoegen';

  @override
  String get travelChecklistAddHint => 'Voeg je eigen punt toe';

  @override
  String get travelItemPassportPhoto => 'Foto van je paspoort opgeslagen op je telefoon';

  @override
  String get travelItemVisa => 'Visum of reistoestemming geregeld (bijvoorbeeld ESTA of eTA)';

  @override
  String get travelItemInsurance => 'Polis van je reisverzekering en alarmnummer';

  @override
  String get travelItemDrivingPermit => 'Internationaal rijbewijs, als het land dat vraagt';

  @override
  String get travelItemVaccination => 'Vaccinatiebewijs, als het land dat vraagt';

  @override
  String get travelItemBank => 'Laat je bank weten dat je op reis gaat';

  @override
  String get travelItemEmergency => 'Noodcontacten opgeschreven';

  @override
  String get travelItemChargers => 'Opladers en stekkeradapter';

  @override
  String get travelShareSummary => 'PDF delen';

  @override
  String get travelAddToCalendar => 'Toevoegen aan agenda';

  @override
  String get travelDeleteTrip => 'Reis verwijderen';

  @override
  String get travelDeleteTripConfirm => 'Deze reis en de checklist verwijderen? Je records blijven zoals ze zijn.';

  @override
  String travelTripTo(String name) {
    return 'Reis naar $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reis naar $name over $days dagen',
      one: 'Reis naar $name over $days dag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Reis naar $name morgen';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documenten vragen aandacht voor je vertrekt.',
      one: '$count document vraagt aandacht voor je vertrekt.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Je documenten zijn klaar. Open je reis om de lijst te bekijken.';

  @override
  String travelTripLimit(int count) {
    return 'Je kunt tot $count reizen opslaan. Verwijder een oude reis om een nieuwe toe te voegen.';
  }

  @override
  String get recordLockTitle => 'Dit record vergrendelen';

  @override
  String get recordLockSubtitle => 'Vraag om je vingerafdruk, gezicht of schermvergrendeling voordat de details worden getoond';

  @override
  String get recordLockReason => 'Dit record ontgrendelen';

  @override
  String get recordLockNoDeviceLock => 'Stel eerst een schermvergrendeling in op je telefoon.';

  @override
  String get repeatLabel => 'Herhaling';

  @override
  String get repeatHelper => 'Voor abonnementen. Vaultara zet de datum zelf vooruit als die voorbij is.';

  @override
  String get repeatNever => 'Herhaalt niet';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Elke $months maanden',
      one: 'Elke $months maand',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Elke maand';

  @override
  String get repeatEveryYear => 'Elk jaar';

  @override
  String get dataExportTitle => 'Mijn gegevens downloaden';

  @override
  String get dataExportSubtitle => 'Bewaar een kopie van alles wat je in Vaultara bijhoudt';

  @override
  String get dataExportBuilding => 'Je gegevens worden voorbereid...';

  @override
  String get dataExportError => 'We konden je gegevens niet voorbereiden. Probeer het opnieuw.';

  @override
  String get shortcutScan => 'Document scannen';

  @override
  String get tutorialAddRecordScan => 'Maak een foto van een kaart of document en Vaultara vult de gegevens voor je in.';

  @override
  String get vaultTitle => 'Foto\'s';

  @override
  String vaultCount(int count, int limit) {
    return '$count van $limit';
  }

  @override
  String get vaultAdd => 'Toevoegen';

  @override
  String get vaultAddPhoto => 'Foto toevoegen';

  @override
  String get vaultLimitShort => 'Limiet';

  @override
  String get vaultTakePhoto => 'Foto maken';

  @override
  String get vaultChooseFromGallery => 'Kiezen uit galerij';

  @override
  String get vaultRemove => 'Verwijderen';

  @override
  String get vaultLimitTitle => 'Fotolimiet bereikt';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit foto\'s',
      one: '$limit foto',
    );
    return 'Met het Gratis-abonnement kun je $_temp0 per record toevoegen. Met Premium kun je er tot $premiumLimit toevoegen.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Je kunt tot $limit foto\'s per record toevoegen. Verwijder er een om een andere toe te voegen.';
  }

  @override
  String get vaultSeePremium => 'Bekijk Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Pdf-bestand';

  @override
  String get vaultOpenFile => 'Openen';

  @override
  String get vaultClose => 'Sluiten';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current van $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto\'s',
      one: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Reisgereedheid';

  @override
  String get travelReadinessBody => 'Op basis van de paspoorten en rijbewijzen die in Vaultara zijn opgeslagen. De meeste landen willen dat een paspoort bij terugkomst nog minstens 6 maanden geldig is.';

  @override
  String travelReadyUntil(String date) {
    return 'Paspoort bruikbaar voor reizen tot $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Paspoort verloopt op $date. De meeste landen accepteren het nu niet meer.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Paspoort verlopen op $date';
  }

  @override
  String get travelNoPassportSaved => 'Geen paspoort opgeslagen';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Rijbewijs geldig tot $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Rijbewijs verlopen op $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Foto\'s meesturen?';

  @override
  String get shareIncludePhotosBody => 'Iedereen met de link kan zien wat je deelt, tot de link verloopt. Foto\'s van documenten laten persoonlijke gegevens zien.';

  @override
  String get shareDetailsOnly => 'Alleen details';

  @override
  String get shareWithPhotos => 'Met foto\'s';

  @override
  String get sharedLinksTitle => 'Gedeelde links';

  @override
  String get sharedLinksSubtitle => 'Bekijk de links die je hebt gedeeld en stop ze';

  @override
  String get sharedLinksEmpty => 'Je hebt geen actieve gedeelde links.';

  @override
  String sharedLinksExpires(String date) {
    return 'Link werkt tot $date';
  }

  @override
  String get sharedLinksStop => 'Stoppen';

  @override
  String get sharedLinksStopped => 'Link gestopt. Hij werkt niet meer.';

  @override
  String get sharedLinksError => 'Je gedeelde links konden niet worden geladen. Probeer het opnieuw.';

  @override
  String get sharedLinksUnknownRecord => 'Verwijderd record';

  @override
  String get leadLabel => 'Vernieuwen duurt ongeveer';

  @override
  String get leadHelper => 'Vaultara begint je op tijd te herinneren, zodat je op tijd kunt vernieuwen.';

  @override
  String get leadNotSet => 'Weet ik niet';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks weken',
      one: '$weeks week',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months maanden',
      one: '$months maand',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'In mijn portemonnee';

  @override
  String get walletTileSubtitle => 'Als je je portemonnee kwijtraakt, laat Vaultara zien wat je moet vervangen';

  @override
  String startRenewingBy(String date) {
    return 'Begin met vernieuwen uiterlijk $date';
  }

  @override
  String get startRenewingNow => 'Tijd om te beginnen met vernieuwen';

  @override
  String get lostWalletTitle => 'Ik ben mijn portemonnee kwijt';

  @override
  String get lostWalletSubtitle => 'Zie wat erin zat en wat je moet vervangen';

  @override
  String get lostWalletFirstSteps => 'Doe dit eerst';

  @override
  String get lostWalletStepCards => 'Bel je bank om alle bankpassen die in de portemonnee zaten te blokkeren.';

  @override
  String get lostWalletStepReport => 'Doe aangifte van het verlies bij de politie en bewaar het zaaknummer. Veel loketten vragen erom als je een document vervangt.';

  @override
  String get lostWalletStepReplace => 'Loop de lijst hieronder door en vink elk item af zodra je een nieuw exemplaar hebt aangevraagd.';

  @override
  String get lostWalletEmptyTitle => 'Nog niets aangemerkt';

  @override
  String get lostWalletEmptyBody => 'Open een record, tik op Meer details en zet In mijn portemonnee aan. Doe dit voor je identiteitsbewijs, rijbewijs en alle passen die je bij je hebt, zodat deze lijst klaarstaat als je hem ooit nodig hebt.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done van $total vervangen';
  }

  @override
  String get lostWalletStartOver => 'Opnieuw beginnen';

  @override
  String get lostWalletHowToReplace => 'Zo vervang je het';

  @override
  String get lifeEventsTitle => 'Levensgebeurtenissen';

  @override
  String get lifeEventsSubtitle => 'Verhuizen, een nieuwe naam, een baby of een nieuwe auto? Krijg een plan voor wat je moet bijwerken';

  @override
  String get lifeEventsIntro => 'Kies wat er gebeurt. Vaultara maakt een plan van je opgeslagen gegevens, laat zien wat je voor en na de dag moet doen en herinnert je eraan.';

  @override
  String get lifeEventMoving => 'Ik ga verhuizen';

  @override
  String get lifeEventMovingBody => 'Hierop staat meestal je adres. Werk elk ervan bij nadat je bent verhuisd.';

  @override
  String get lifeEventName => 'Ik verander van naam';

  @override
  String get lifeEventNameBody => 'Hierop staat je naam. De meeste moeten worden bijgewerkt na een huwelijk of naamswijziging.';

  @override
  String get lifeEventCar => 'Ik heb een auto gekocht of verkocht';

  @override
  String get lifeEventCarBody => 'Draag deze over, werk ze bij of zeg ze op voor de auto.';

  @override
  String get lifeEventJob => 'Ik begin aan een nieuwe baan of stop met mijn baan';

  @override
  String get lifeEventJobBody => 'Lever deze in, zeg ze op of verplaats ze als je baan verandert.';

  @override
  String get lifeEventCountry => 'Ik ga naar een ander land verhuizen';

  @override
  String get lifeEventCountryBody => 'Controleer elk ervan voordat je vertrekt en nog eens nadat je bent aangekomen.';

  @override
  String get lifeEventNone => 'Hier wordt geen van je opgeslagen records door geraakt.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count van je records',
      one: '$count van je records',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Bewijspakket';

  @override
  String get proofPackSubtitle => 'Zet gekozen records en hun foto\'s in één PDF';

  @override
  String get proofPackIntro => 'Kies de records waar iemand om heeft gevraagd, zoals een werkgever, een ambassade of een verzekeraar. Vaultara zet ze in één PDF die je kunt mailen of uploaden.';

  @override
  String get proofPackPhotos => 'Foto\'s meenemen';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDF maken met $count records',
      one: 'PDF maken met $count record',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Kies minstens één record';

  @override
  String proofPackPrepared(String date) {
    return 'Opgesteld op $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Verloopt op $date';
  }

  @override
  String get proofPackBuilding => 'Je PDF wordt gemaakt';

  @override
  String get proofPackError => 'De PDF kon niet worden gemaakt. Probeer het opnieuw.';

  @override
  String get proofPackPdfSkipped => 'Dit record heeft ook een PDF-bestand, dat hier niet is opgenomen.';

  @override
  String get smartToolsSection => 'Slimme hulpmiddelen';

  @override
  String get smartInsightExpiredHeading => 'Al verlopen';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name is verlopen op $date. Vernieuw het nu, of pas de datum aan als je het al hebt vernieuwd.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Verloopt deze week';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name verloopt morgen. Vernieuw het vandaag als je kunt.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name verloopt over $days dagen. Vernieuw het snel, zodat het niet verloopt.',
      one: '$name verloopt over $days dag. Vernieuw het snel, zodat het niet verloopt.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Tijd om te beginnen met vernieuwen';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Je was van plan $name te gaan vernieuwen $days dagen voordat het verloopt. Het verloopt op $date, dus nu is het moment.',
      one: 'Je was van plan $name te gaan vernieuwen $days dag voordat het verloopt. Het verloopt op $date, dus nu is het moment.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Geen herinnering ingesteld';

  @override
  String get smartInsightPassportHeading => 'Paspoort verloopt bijna';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name verloopt op $date. De meeste landen willen nog minstens 6 maanden geldigheid, dus het wordt nu misschien niet geaccepteerd voor reizen.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Paspoort moet binnenkort vernieuwd worden';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Vanaf $date is $name nog minder dan 6 maanden geldig. Veel landen accepteren het daarna niet meer voor reizen, dus plan je vernieuwing.';
  }

  @override
  String get smartInsightTripHeading => 'Je reis heeft aandacht nodig';

  @override
  String get smartInsightActionOpenTrip => 'Reis openen';

  @override
  String get smartInsightBusyMonthHeading => 'Een drukke maand in aantocht';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records verlopen in $month. Plan ze samen, zodat er niets doorheen glipt.',
      one: '$count record verloopt in $month. Plan het op tijd.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records verlopen in $month en kosten ongeveer $amount om te vernieuwen. Plan ze samen.',
      one: '$count record verloopt in $month en kost ongeveer $amount om te vernieuwen. Plan het op tijd.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Tijdlijn bekijken';

  @override
  String get smartInsightMissingRemindersHeading => 'Records zonder herinneringen';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name verloopt op $date en heeft nog geen herinnering. Voeg er een toe, zodat je niet voor verrassingen komt te staan.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count aankomende records hebben geen herinnering, te beginnen met $name. Voeg herinneringen toe, zodat je niet voor verrassingen komt te staan.',
      one: '$count aankomend record heeft geen herinnering, te beginnen met $name. Voeg herinneringen toe, zodat je niet voor verrassingen komt te staan.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Bewaar een foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name zit in je portemonnee, maar heeft geen foto. Als je je portemonnee kwijtraakt, is vervangen met een foto veel makkelijker.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items in je portemonnee hebben geen foto, te beginnen met $name. Als je je portemonnee kwijtraakt, is vervangen met foto\'s veel makkelijker.',
      one: '$count item in je portemonnee heeft geen foto, te beginnen met $name. Als je je portemonnee kwijtraakt, is vervangen met foto\'s veel makkelijker.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Foto toevoegen';

  @override
  String get smartInsightRenewedHeading => 'Netjes gedaan';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Je hebt $name onlangs vernieuwd, en er is op dit moment niets waar je aandacht aan hoeft te geven. Hierna komt $next op $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Je hebt $name onlangs vernieuwd, en er is op dit moment niets waar je aandacht aan hoeft te geven.';
  }

  @override
  String get smartInsightMoreHeading => 'Meer dingen om te controleren';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nog $count andere',
      one: 'Nog $count andere',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individueel';

  @override
  String get planTabBusiness => 'Zakelijk';

  @override
  String get planGetPremium => 'Premium nemen';

  @override
  String get businessPlanBuy => 'Zakelijk nemen';

  @override
  String get businessPlanSwitch => 'Overstappen naar Zakelijk';

  @override
  String get planSwitchToYearly => 'Overstappen op jaarlijks';

  @override
  String get planSwitchToMonthly => 'Overstappen op maandelijks';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagen',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maanden',
      one: '$count maand',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length gratis proberen';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis voor $length, daarna $price$period. Altijd opzegbaar.';
  }

  @override
  String get planTrialNoCharge => 'Nu geen betaling. Je krijgt een herinnering voordat je gratis proefperiode eindigt.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Altijd opzegbaar.';
  }

  @override
  String get businessBenefitFamily => 'Alles van Gezin';

  @override
  String get businessBenefitStaffVehicles => 'Records van personeel en voertuigen op één plek';

  @override
  String get businessBenefitPdf => 'PDF-export voor het team met je bedrijfsnaam';

  @override
  String businessMorePeople(int count) {
    return 'Meer mensen nodig? Zakelijk biedt plek voor maximaal $count.';
  }

  @override
  String get businessSeePlan => 'Zakelijk abonnement bekijken';

  @override
  String get companyNameTitle => 'Bedrijfsnaam';

  @override
  String get companyNameHint => 'Bijvoorbeeld Bay Couriers';

  @override
  String get companyNameHelp => 'Wordt bovenaan je PDF-exports afgedrukt';

  @override
  String get companyNameAdd => 'Bedrijfsnaam toevoegen';

  @override
  String get companyNameSaved => 'Bedrijfsnaam opgeslagen';

  @override
  String get scanFoundPassport => 'Paspoort gevonden';

  @override
  String get scanFoundIdCard => 'Identiteitskaart gevonden';

  @override
  String get scanFoundLicenceDisc => 'Kentekenschijf gevonden';

  @override
  String get scanLicenceCardNote => 'De streepjescode op een rijbewijs is vergrendeld, dus we hebben de gedrukte tekst gelezen.';

  @override
  String scanFoundHolder(String name) {
    return 'We hebben de houder ingesteld op $name.';
  }

  @override
  String get scanNamePassport => 'Paspoort';

  @override
  String get scanNameIdCard => 'Identiteitskaart';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Kentekenschijf $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Voertuig: $details';
  }

  @override
  String get travelActionAdd => 'Toevoegen';

  @override
  String get travelActionUpdateDate => 'Datum bijwerken';

  @override
  String travelCountryLimit(int count) {
    return 'Je kunt maximaal $count landen kiezen';
  }

  @override
  String get travelCountryNone => 'Geen landen gevonden voor je zoekopdracht';

  @override
  String get travelCountrySearch => 'Landen zoeken';

  @override
  String get travelDestinationChoose => 'Kies waar je naartoe gaat';

  @override
  String travelDestinationHint(int count) {
    return 'Kies maximaal $count landen voor deze reis';
  }

  @override
  String get travelTripNameOptional => 'Naam van de reis (optioneel)';

  @override
  String get travelErrorNameOrDestination => 'Kies een bestemming of vul een reisnaam in';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name verloopt op $date. Voor deze reis moet het geldig zijn tot $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Nog in orde voor reizen in het Schengengebied die eindigen op $date of eerder';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dingen om te regelen voordat je gaat',
      one: '$count ding om te regelen voordat je gaat',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagen tot vertrek',
      one: '$count dag tot vertrek',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Wie gaat mee';

  @override
  String get travelSectionReminders => 'Herinneringen';

  @override
  String get travelRemindersBody => 'Vaultara herinnert je op deze dagen en controleert je documenten elke keer opnieuw.';

  @override
  String get travelRemindersPassed => 'De herinneringsdagen voor deze reis zijn voorbij.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagen voor vertrek',
      one: '$days dag voor vertrek',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Klaar';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count te regelen',
      one: '$count te regelen',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count te controleren',
      one: '$count te controleren',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Paspoortregel';

  @override
  String get travelRuleSixMonths => 'Paspoort geldig tot 6 maanden na terugkomst';

  @override
  String get travelRuleThreeMonths => 'Paspoort geldig tot 3 maanden na terugkomst';

  @override
  String get travelRuleThreeMonthsSchengen => 'Paspoort geldig tot 3 maanden na vertrek uit het Schengengebied';

  @override
  String get travelRuleWholeTrip => 'Paspoort geldig voor de hele reis';

  @override
  String get travelRuleAuto => 'Automatisch, op basis van de bestemming';

  @override
  String get travelRuleReasonNoDestination => 'Geen bestemming gekozen, dus Vaultara gebruikt 6 maanden, wat de meeste landen accepteren.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Gebaseerd op $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Je hebt deze regel gekozen voor deze reis.';

  @override
  String get travelRuleEmbassy => 'Controleer de regels van de ambassade voordat je reist.';

  @override
  String get travelRuleChange => 'Regel wijzigen';

  @override
  String get travelItemLicence => 'Rijbewijs ingepakt';

  @override
  String get travelItemRoute => 'Toegangsregels gecontroleerd voor elk land op je route';

  @override
  String get travelItemGroupCopies => 'Kopieën van ieders paspoort op één gedeelde plek';

  @override
  String get travelItemLongTrip => 'Rekeningen, post en planten geregeld voor de tijd dat je weg bent';

  @override
  String get tutorialsTravelTitle => 'Reischeck';

  @override
  String get tutorialsTravelSubtitle => 'Controleer je documenten voor een reis';

  @override
  String get tutorialsSmartToolsTitle => 'Slimme hulpmiddelen gebruiken';

  @override
  String get tutorialsSmartToolsSubtitle => 'Kwijte portemonnee, levensgebeurtenissen, bewijspakketten en gedeelde links';

  @override
  String get tutorialsFamilyTitle => 'Gezin en personen';

  @override
  String get tutorialsFamilySubtitle => 'Voeg personen toe en kies van wie het record is';

  @override
  String get tutorialsPlansTitle => 'Een abonnement kiezen';

  @override
  String get tutorialsPlansSubtitle => 'Vergelijk abonnementen en betaalopties';

  @override
  String get tutorialsCompletedLabel => 'Voltooid';

  @override
  String get tutorialAddRecordMoreDetails => 'Meer details bevat de extra\'s: notities, herhaling, vernieuwingstijd, van wie het record is, vergrendeling, portemonnee en foto\'s. Open het alleen wanneer je het nodig hebt.';

  @override
  String get tutorialAddRecordRepeat => 'Herhaling zet de datum vooruit voor abonnementen. Vernieuwen duurt ongeveer vertelt Vaultara hoe lang vernieuwen duurt, zodat herinneringen vroeg genoeg beginnen.';

  @override
  String get tutorialAddRecordProtect => 'Vergrendel een record om je vingerafdruk of schermvergrendeling te vragen voordat het wordt getoond. Markeer kaarten als In mijn portemonnee en voeg foto\'s van het document toe.';

  @override
  String get tutorialTravelReadiness => 'Reisgereedheid controleert de paspoorten en rijbewijzen die in Vaultara zijn opgeslagen, voor jou en de mensen voor wie je zorgt.';

  @override
  String get tutorialTravelLocked => 'Met Premium kun je reizen plannen en zien welke documenten van elke reiziger vernieuwd moeten worden voor vertrek.';

  @override
  String get tutorialTravelTripCard => 'Elke reis laat zien wanneer je vertrekt en wat je nog moet regelen. Tik op een reis om hem te openen.';

  @override
  String get tutorialTravelPlanTrip => 'Tik op Reis plannen om toe te voegen waar je naartoe gaat, wanneer en wie er meegaat.';

  @override
  String get tutorialTravelTripDocuments => 'In een reis vergelijkt Vaultara de records van elke reiziger met de reisdata en laat zien wat je moet vernieuwen.';

  @override
  String get tutorialTravelTripChecklist => 'Houd een checklist voor de reis bij en vink dingen af terwijl je je voorbereidt.';

  @override
  String get tutorialSmartLostWallet => 'Portemonnee kwijt? Zie elk record dat je hebt gemarkeerd als In mijn portemonnee, zodat je weet wat je moet blokkeren en vervangen.';

  @override
  String get tutorialSmartLifeEvents => 'Ga je verhuizen, van naam veranderen of een auto kopen? Levensgebeurtenissen laat zien welke records je moet bijwerken.';

  @override
  String get tutorialSmartProofPack => 'Bewijspakket zet de records die je kiest, met hun foto\'s, in één PDF die je kunt delen.';

  @override
  String get tutorialSmartSharedLinks => 'Gedeelde links toont elke link die je hebt gedeeld. Stop een link op elk moment en hij gaat niet meer open.';

  @override
  String get tutorialFamilyMe => 'Dit ben jij. Elk record dat niet van iemand anders is, blijft bij jou.';

  @override
  String get tutorialFamilyAddPerson => 'Tik op Persoon toevoegen om iemand toe te voegen voor wie je zorgt, zoals een partner, kind of ouder.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Met een Gezin- of Zakelijk-abonnement kun je de mensen voor wie je zorgt toevoegen en hun records ook hier bewaren.';

  @override
  String get tutorialFamilyRecordPerson => 'Open Meer details wanneer je een record toevoegt of bewerkt en kies van wie het is. Hun naam staat dan op het record en bij de herinneringen.';

  @override
  String get tutorialPlansTabs => 'Wissel tussen Individueel, Gezin en Zakelijk om te zien wat elk abonnement bevat.';

  @override
  String get tutorialPlansBilling => 'Kies om maandelijks of jaarlijks te betalen. Jaarlijks betalen is meestal goedkoper.';

  @override
  String get calendarLinkTitle => 'Agendalink';

  @override
  String get calendarLinkTileSubtitle => 'Houd je vervaldata up-to-date in je agenda';

  @override
  String get calendarLinkIntro => 'Abonneer je één keer in Google Calendar, Apple Calendar of Outlook en je vervaldata blijven vanzelf up-to-date.';

  @override
  String get calendarLinkPrivacy => 'Notities worden nooit meegestuurd en vergrendelde records verschijnen zonder naam. Iedereen met de link kan je data zien, dus houd hem privé.';

  @override
  String get calendarLinkCreate => 'Link maken';

  @override
  String get calendarLinkCreating => 'Je link maken';

  @override
  String get calendarLinkOn => 'Je agendalink is aan';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Gemaakt op $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Laatst gecontroleerd door een agenda: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nog geen enkele agenda heeft de link gecontroleerd';

  @override
  String get calendarLinkAddGoogle => 'Toevoegen aan Google Calendar';

  @override
  String get calendarLinkAddApple => 'Toevoegen aan Apple of Outlook';

  @override
  String get calendarLinkCopy => 'Link kopiëren';

  @override
  String get calendarLinkCopied => 'Link gekopieerd';

  @override
  String get calendarLinkRotate => 'Nieuwe link maken';

  @override
  String get calendarLinkRotateTitle => 'Nieuwe link maken?';

  @override
  String get calendarLinkRotateBody => 'Je oude link werkt niet meer. Agenda\'s die hem gebruiken worden niet meer bijgewerkt tot je de nieuwe link toevoegt.';

  @override
  String get calendarLinkRotated => 'Nieuwe link klaar. Voeg hem opnieuw toe aan je agenda.';

  @override
  String get calendarLinkTurnOff => 'Uitzetten';

  @override
  String get calendarLinkTurnOffTitle => 'Je agendalink uitzetten?';

  @override
  String get calendarLinkTurnOffBody => 'Agenda\'s die deze link gebruiken worden niet meer bijgewerkt. Je agenda kan de data die al zichtbaar zijn verwijderen.';

  @override
  String get calendarLinkTurnedOff => 'Agendalink uitgezet';

  @override
  String get calendarLinkOtherDevice => 'Deze link is op een ander apparaat gemaakt. Maak een nieuwe link om hem vanaf hier aan een agenda toe te voegen.';

  @override
  String get calendarLinkRefreshNote => 'Agenda\'s controleren op wijzigingen volgens hun eigen schema, meestal om de paar uur.';

  @override
  String get calendarLinkOpenFailed => 'Geen enkele app kon de link openen. Kopieer hem en voeg hem toe in je agenda-app.';

  @override
  String get calendarLinkError => 'Er ging iets mis. Probeer het opnieuw.';

  @override
  String get calendarLinkTryAgain => 'Opnieuw proberen';

  @override
  String get calendarLinkPremiumTitle => 'De live agendalink is een Premium-functie';

  @override
  String get calendarLinkPremiumBody => 'Upgrade om elke vervaldatum in je agenda te zien, altijd up-to-date.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Maandelijks e-mailoverzicht';

  @override
  String get monthlySummarySubtitle => 'Per e-mail verstuurd op de 1e van elke maand';

  @override
  String get monthlySummaryContents => 'Het toont wat deze en volgende maand verloopt, wat al is verlopen en de verlengingskosten voor de komende 3 maanden. Notities worden nooit meegestuurd.';

  @override
  String get monthlySummarySendSample => 'Stuur me nu een voorbeeld';

  @override
  String monthlySummarySampleTo(String email) {
    return 'We sturen het naar $email';
  }

  @override
  String get monthlySummarySending => 'Je voorbeeld versturen';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Voorbeeld verstuurd naar $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Je kunt 3 voorbeelden per dag versturen. Probeer het morgen opnieuw.';

  @override
  String get monthlySummarySampleError => 'We konden het voorbeeld niet versturen. Probeer het opnieuw.';

  @override
  String get monthlySummarySaveError => 'We konden de instelling voor het overzicht niet wijzigen. Probeer het opnieuw.';

  @override
  String get monthlySummaryTurnedOn => 'Het maandelijkse overzicht staat aan. Het volgende komt op de 1e.';

  @override
  String get csvImportTileTitle => 'Importeren uit spreadsheet';

  @override
  String get csvImportTileSubtitle => 'Voeg in één keer veel records toe uit een CSV-bestand';

  @override
  String get csvImportTitle => 'Importeren uit spreadsheet';

  @override
  String get csvImportIntroLine1 => 'Haal records binnen uit Excel, Google Sheets of Numbers. Sla je sheet eerst op als CSV-bestand.';

  @override
  String get csvImportIntroLine2 => 'Je ziet elke rij en kunt dingen aanpassen voordat er iets wordt toegevoegd.';

  @override
  String get csvImportChooseFile => 'Bestand kiezen';

  @override
  String get csvImportGetTemplate => 'Sjabloon ophalen';

  @override
  String get csvImportColumnsTitle => 'Kolommen die je kunt gebruiken';

  @override
  String get csvImportColumnsHint => 'Alleen Naam en Vervaldatum zijn nodig. De volgorde van de kolommen maakt niet uit.';

  @override
  String get csvImportErrorRead => 'We konden dat bestand niet lezen. Probeer het opnieuw.';

  @override
  String get csvImportErrorEmpty => 'Dat bestand heeft geen rijen om te importeren.';

  @override
  String get csvImportErrorNotCsv => 'Sla je sheet op als CSV-bestand en kies dan dat bestand.';

  @override
  String get csvImportErrorTooBig => 'Dat bestand is te groot. Splits het op in kleinere bestanden.';

  @override
  String get csvImportTemplateError => 'We konden het sjabloon niet maken. Probeer het opnieuw.';

  @override
  String get csvImportTemplateExampleOne => 'Mijn paspoort';

  @override
  String get csvImportTemplateExampleTwo => 'Autoverzekering';

  @override
  String get csvImportTemplateNote => 'Elk jaar betaald';

  @override
  String get csvImportFieldName => 'Naam';

  @override
  String get csvImportFieldPerson => 'Persoon';

  @override
  String get csvImportFieldCost => 'Kosten';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Dagen herinnering';

  @override
  String get csvImportMapTitle => 'Koppel je kolommen';

  @override
  String get csvImportMapIntro => 'We hebben gekoppeld wat we konden. Controleer elk veld en pas aan wat niet klopt.';

  @override
  String get csvImportHasHeader => 'Eerste rij bevat kolomnamen';

  @override
  String get csvImportNotInFile => 'Niet in mijn bestand';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolom $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Voorbeeld: $value';
  }

  @override
  String get csvImportRequired => 'Nodig';

  @override
  String get csvImportMapNeedRequired => 'Kies de kolommen voor Naam en Vervaldatum om door te gaan.';

  @override
  String get csvImportContinue => 'Doorgaan';

  @override
  String get csvImportPreviewTitle => 'Controleer je records';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rijen',
      one: '$count rij',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count klaar';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count overgeslagen';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hebben een categorie nodig',
      one: '$count heeft een categorie nodig',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Hoe zijn je data geschreven?';

  @override
  String get csvImportDateOrderAmbiguous => 'Sommige data, zoals 03/04/2027, kun je op twee manieren lezen. Kies de manier die bij je sheet past.';

  @override
  String get csvImportDayFirst => 'Eerst de dag (31/12)';

  @override
  String get csvImportMonthFirst => 'Eerst de maand (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rijen passen bij geen enkele categorie',
      one: '$count rij past bij geen enkele categorie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Kies waar je ze neerzet. Als je dit leeg laat, worden ze overgeslagen.';

  @override
  String get csvImportFallbackSkip => 'Deze rijen overslaan';

  @override
  String get csvImportDefaultReminderTitle => 'Herinnering voor rijen zonder herinnering';

  @override
  String get csvImportFilterAll => 'Alle';

  @override
  String get csvImportFilterReady => 'Klaar';

  @override
  String get csvImportFilterSkipped => 'Overgeslagen';

  @override
  String csvImportCapped(int count) {
    return 'Alleen de eerste $count rijen worden gebruikt. Splits grotere bestanden op in delen.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rij $line';
  }

  @override
  String get csvImportReasonNoName => 'Overgeslagen: geen naam';

  @override
  String get csvImportReasonNoDate => 'Overgeslagen: geen vervaldatum';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Overgeslagen: we konden de datum \"$value\" niet lezen';
  }

  @override
  String get csvImportReasonDuplicate => 'Overgeslagen: staat al in je records';

  @override
  String get csvImportReasonDuplicateInFile => 'Overgeslagen: hetzelfde als een eerdere rij';

  @override
  String get csvImportReasonNoCategory => 'Nog geen passende categorie';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Geen persoon met de naam $name, dus dit is leeg gelaten';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Herinnering ingesteld op $days dagen ervoor, zoals in het gratis abonnement';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nieuwe groep: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Geen groep met de naam $name, dus we hebben er een voor je gekozen';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'We konden de kosten \"$value\" niet lezen';
  }

  @override
  String get csvImportNoName => 'Geen naam';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Je gratis abonnement heeft nog ruimte voor $count records.',
      one: 'Je gratis abonnement heeft nog ruimte voor $count record.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Je gratis abonnement is vol. Upgrade om meer records toe te voegen.';

  @override
  String get csvImportSeePlans => 'Abonnementen bekijken';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records importeren',
      one: '$count record importeren',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Niets om te importeren';

  @override
  String csvImportProgress(int done, int total) {
    return '$done van $total toevoegen';
  }

  @override
  String get csvImportKeepOpen => 'Houd dit scherm open tot het klaar is.';

  @override
  String get csvImportDoneTitle => 'Import klaar';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records geïmporteerd',
      one: '$count record geïmporteerd',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rijen overgeslagen',
      one: '$count rij overgeslagen',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Een aantal rijen is niet toegevoegd omdat je abonnement vol is.';

  @override
  String get csvImportDone => 'Klaar';

  @override
  String get photoLockTitle => 'Versleutelde foto\'s';

  @override
  String get photoLockTileOn => 'Aan. Alleen jij kunt je foto\'s zien.';

  @override
  String get photoLockTileOff => 'Uit. Vergrendel je foto\'s met een sleutel die alleen jij hebt.';

  @override
  String get photoLockTileLocked => 'Voer je herstelsleutel in om je foto\'s op deze telefoon te zien.';

  @override
  String get photoLockIntro => 'Je foto\'s en pdf\'s worden op je telefoon vergrendeld voordat ze worden geüpload. Alleen jouw telefoons kunnen ze ontgrendelen.';

  @override
  String get photoLockPointPrivate => 'Vaultara en Google kunnen je foto\'s niet zien.';

  @override
  String get photoLockPointRecovery => 'Als je je telefoon en je herstelsleutel kwijtraakt, kunnen je foto\'s niet worden hersteld. Niemand kan de sleutel voor je resetten.';

  @override
  String get photoLockPointShare => 'Deellinks kunnen versleutelde foto\'s niet tonen. Je kunt de gegevens van het record nog wel delen.';

  @override
  String get photoLockPointProofPack => 'Bewijspakketten bevatten nog steeds je foto\'s als je ze op je telefoon maakt.';

  @override
  String get photoLockTurnOn => 'Versleutelde foto\'s aanzetten';

  @override
  String get photoLockStatusOn => 'Versleutelde foto\'s staan aan';

  @override
  String get photoLockStatusOnBody => 'Nieuwe foto\'s worden op deze telefoon versleuteld voordat ze worden geüpload.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto\'s zijn nog niet versleuteld',
      one: '$count foto is nog niet versleuteld',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Foto\'s die je hebt toegevoegd voordat je dit aanzette, worden nog op de gewone manier opgeslagen.';

  @override
  String get photoLockEncryptExisting => 'Mijn bestaande foto\'s versleutelen';

  @override
  String get photoLockKeepOpen => 'Houd Vaultara open tot dit klaar is.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done van $total';
  }

  @override
  String get photoLockEncrypting => 'Je foto\'s versleutelen';

  @override
  String get photoLockDecrypting => 'Je foto\'s ontsleutelen';

  @override
  String get photoLockEncryptDone => 'Je foto\'s zijn versleuteld.';

  @override
  String get photoLockSomeFailed => 'Sommige foto\'s konden niet worden gewijzigd. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get photoLockTurnOff => 'Versleutelde foto\'s uitzetten';

  @override
  String get photoLockTurnOffTitle => 'Versleutelde foto\'s uitzetten?';

  @override
  String get photoLockTurnOffBody => 'Je foto\'s worden ontsleuteld en weer op de gewone manier opgeslagen, en je herstelsleutel werkt niet meer. Houd Vaultara open tot dit klaar is.';

  @override
  String get photoLockTurnOffAction => 'Uitzetten';

  @override
  String get photoLockTurnedOff => 'Versleutelde foto\'s staan uit.';

  @override
  String get photoLockTurnedOn => 'Versleutelde foto\'s staan aan.';

  @override
  String get photoLockLockedTitle => 'Je foto\'s zijn vergrendeld op deze telefoon';

  @override
  String get photoLockLockedBody => 'Je foto\'s zijn versleuteld. Voer je herstelsleutel in om ze op deze telefoon te zien.';

  @override
  String get photoLockAddLockedBody => 'Voer eerst je herstelsleutel in, zodat je nieuwe foto\'s ook kunnen worden versleuteld.';

  @override
  String get photoLockEnterKey => 'Herstelsleutel invoeren';

  @override
  String get photoLockCheckFailed => 'We konden je versleutelde foto\'s nu niet controleren. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get photoLockRetry => 'Opnieuw proberen';

  @override
  String get photoLockKeyTitle => 'Je herstelsleutel';

  @override
  String get photoLockSaveStep => 'Bewaar je herstelsleutel';

  @override
  String get photoLockKeyBody => 'Deze sleutel ontgrendelt je foto\'s op een nieuwe telefoon. Schrijf hem op of bewaar hem in een wachtwoordmanager. We tonen hem maar één keer.';

  @override
  String get photoLockKeyWarning => 'Houd deze sleutel privé. We kunnen hem niet opnieuw tonen of voor je resetten.';

  @override
  String get photoLockCopy => 'Kopiëren';

  @override
  String get photoLockSave => 'Opslaan of delen';

  @override
  String get photoLockCopied => 'Herstelsleutel gekopieerd.';

  @override
  String get photoLockShareSubject => 'Mijn Vaultara-herstelsleutel';

  @override
  String get photoLockConfirmStep => 'Bevestig dat je hem hebt bewaard';

  @override
  String get photoLockConfirmBody => 'Typ de laatste groep van je sleutel, hierboven in kleur getoond.';

  @override
  String get photoLockConfirmLabel => 'Laatste groep';

  @override
  String get photoLockConfirmMismatch => 'Dat komt niet overeen met de laatste groep van je sleutel.';

  @override
  String get photoLockFinish => 'Aanzetten';

  @override
  String get photoLockSetupFailed => 'We konden versleutelde foto\'s niet aanzetten. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get photoLockAlreadyOn => 'Versleutelde foto\'s staan al aan voor je account. Voer je herstelsleutel in om ze op deze telefoon te gebruiken.';

  @override
  String get photoLockEncryptExistingTitle => 'Je bestaande foto\'s versleutelen?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Je hebt $count foto\'s die nog niet versleuteld zijn. We kunnen ze nu versleutelen.',
      one: 'Je hebt $count foto die nog niet versleuteld is. We kunnen hem nu versleutelen.',
    );
    return '$_temp0 Houd Vaultara open tot dit klaar is.';
  }

  @override
  String get photoLockEncryptNow => 'Nu versleutelen';

  @override
  String get photoLockEntryBody => 'Voer de herstelsleutel in die je hebt bewaard toen je versleutelde foto\'s aanzette. Streepjes en spaties zijn optioneel.';

  @override
  String get photoLockEntryLabel => 'Herstelsleutel';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Foto\'s ontgrendelen';

  @override
  String get photoLockUnlocked => 'Je foto\'s zijn ontgrendeld op deze telefoon.';

  @override
  String get photoLockInvalidFormat => 'Dit lijkt niet op een herstelsleutel. Controleer elk teken en probeer het opnieuw.';

  @override
  String get photoLockWrongKey => 'Deze herstelsleutel komt niet overeen. Controleer hem en probeer het opnieuw.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Te veel pogingen. Wacht $seconds seconden en probeer het opnieuw.',
      one: 'Te veel pogingen. Wacht $seconds seconde en probeer het opnieuw.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Te veel pogingen. Wacht $minutes minuten en probeer het opnieuw.',
      one: 'Te veel pogingen. Wacht $minutes minuut en probeer het opnieuw.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'We konden Vaultara niet bereiken. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get photoLockNotSetUp => 'Versleutelde foto\'s staan niet aan voor je account.';

  @override
  String get photoLockUnlockFailed => 'Er ging iets mis. Probeer het opnieuw.';

  @override
  String get photoLockLostKey => 'Herstelsleutel kwijt? Zonder sleutel kunnen versleutelde foto\'s niet op een nieuwe telefoon worden geopend. De gegevens van je records blijven ongemoeid.';

  @override
  String get photoLockShareTitle => 'Foto\'s blijven privé';

  @override
  String get photoLockShareBody => 'Dit record heeft versleutelde foto\'s. Deellinks kunnen ze niet tonen, dus alleen de gegevens worden gedeeld.';

  @override
  String get householdTitle => 'Huishouden';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nodig maximaal $count andere Vaultara-accounts uit voor je huishouden.',
      one: 'Nodig $count ander Vaultara-account uit voor je huishouden.',
    );
    return '$_temp0 Iedereen krijgt Premium via jouw abonnement en houdt zijn eigen records privé. Jij kiest welke records iedereen kan zien.';
  }

  @override
  String get householdJoinIntro => 'Iemand met een Gezin- of Zakelijk-abonnement kan je uitnodigen voor zijn huishouden. Dan krijg je Premium via dat abonnement en kunnen jullie records met elkaar delen.';

  @override
  String get householdCreate => 'Huishouden maken';

  @override
  String get householdCreated => 'Je huishouden is klaar. Nodig iemand uit om mee te doen.';

  @override
  String get householdEnterCode => 'Een uitnodigingscode invoeren';

  @override
  String get householdJoinTitle => 'Lid worden van een huishouden';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Lid worden van het huishouden van $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Typ de code uit je uitnodiging. Je kunt ook op de uitnodigingslink tikken om hem hier te openen.';

  @override
  String get householdCodeLabel => 'Uitnodigingscode';

  @override
  String get householdCodeHint => 'Bijvoorbeeld K7MQ2XRA';

  @override
  String get householdContinue => 'Doorgaan';

  @override
  String get householdJoinButton => 'Lid worden';

  @override
  String get householdJoinPointPremium => 'Je krijgt Premium via hun abonnement, zonder kosten voor jou.';

  @override
  String get householdJoinPointPrivate => 'Je records blijven privé. Niemand anders ziet ze, tenzij je ze deelt.';

  @override
  String get householdJoinPointShared => 'Records die met het huishouden zijn gedeeld, kunnen door iedereen erin worden bekeken en bewerkt, en iedereen krijgt de herinneringen.';

  @override
  String get householdJoinPointLeave => 'Je kunt op elk moment vertrekken via het scherm Gezin.';

  @override
  String get householdJoinedTitle => 'Je bent erbij';

  @override
  String get householdJoinedBody => 'Je bent lid geworden van het huishouden. Premium maakt nu deel uit van je account.';

  @override
  String get householdOwnSubscription => 'Je betaalt ook voor een eigen abonnement. Het huishoudabonnement dekt je nu, dus je kunt het in je storeaccount opzeggen als je wilt. Wij zeggen het nooit voor je op.';

  @override
  String get householdDone => 'Klaar';

  @override
  String get householdCodeInvalid => 'Die code werkt niet. Controleer hem en probeer het opnieuw, of vraag een nieuwe uitnodiging.';

  @override
  String get householdAlreadyInOne => 'Je zit al in een huishouden. Verlaat dat eerst om lid te worden van een ander.';

  @override
  String get householdAlreadyMember => 'Je zit al in dit huishouden.';

  @override
  String get householdInviteInactive => 'Het abonnement van dit huishouden is nu niet actief, dus niemand kan meedoen.';

  @override
  String get householdFull => 'Dit huishouden is vol.';

  @override
  String get householdTooManyTries => 'Te veel pogingen. Wacht even en probeer het opnieuw.';

  @override
  String get householdNeedsPlan => 'Je hebt een Gezin- of Zakelijk-abonnement nodig om een huishouden te maken.';

  @override
  String get householdGenericError => 'Er ging iets mis. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get householdLoadError => 'We konden je huishouden niet laden.';

  @override
  String get householdTryAgain => 'Opnieuw proberen';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Jij beheert dit huishouden. $count van $limit plekken in gebruik. Iedereen erin heeft Premium via jouw abonnement.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Je hebt Premium via het abonnement van $name. Je eigen records blijven privé, tenzij je ze deelt.';
  }

  @override
  String get householdInactiveOwner => 'Je abonnement dekt geen huishouden meer. Leden hebben geen Premium en gedeelde records zijn alleen-lezen tot je je Gezin- of Zakelijk-abonnement verlengt.';

  @override
  String get householdReadOnly => 'Het huishoudabonnement is niet actief, dus gedeelde records zijn voorlopig alleen-lezen.';

  @override
  String get householdOwnerTag => 'Eigenaar';

  @override
  String get householdYouTag => 'Jij';

  @override
  String get householdMemberFallback => 'Lid';

  @override
  String get householdRemoveMember => 'Uit huishouden verwijderen';

  @override
  String householdRemoveTitle(String name) {
    return '$name verwijderen?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name verliest Premium van jouw abonnement. Records die $name heeft gedeeld, gaan terug naar de eigen records van die persoon.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name zit niet meer in je huishouden';
  }

  @override
  String get householdPendingInvites => 'Openstaande uitnodigingen';

  @override
  String householdInviteExpires(String date) {
    return 'Werkt tot $date';
  }

  @override
  String get householdShareInvite => 'Uitnodiging delen';

  @override
  String get householdRevokeInvite => 'Uitnodiging intrekken';

  @override
  String get householdInviteRevoked => 'Uitnodiging ingetrokken. De code werkt niet meer.';

  @override
  String get householdInvite => 'Iemand uitnodigen';

  @override
  String get householdInviteNote => 'Elke uitnodiging werkt één keer en 7 dagen lang.';

  @override
  String get householdInviteSubject => 'Doe mee met mijn huishouden op Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Doe mee met mijn huishouden op Vaultara, zodat we samen onze documenten bijhouden. Tik op deze link: $link\nOf open Vaultara, ga naar Profiel, dan Gezin, en voer deze code in: $code';
  }

  @override
  String get householdInviteCopied => 'Uitnodigingslink gekopieerd';

  @override
  String get householdSharedRecordsTitle => 'Gedeelde records';

  @override
  String get householdSharedRecordsIntro => 'Iedereen in je huishouden kan deze records bekijken en bewerken, en iedereen krijgt de herinneringen.';

  @override
  String get householdSharedRecordsEmpty => 'Er is nog niets gedeeld. Open een record en zet Gedeeld met huishouden aan.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Alle gedeelde records tonen';

  @override
  String get householdHowSharingWorks => 'Open een record en zet Gedeeld met huishouden aan om het te delen. Zet het uit om het record terug te geven aan de persoon die het heeft toegevoegd.';

  @override
  String get householdLeave => 'Huishouden verlaten';

  @override
  String get householdLeaveTitle => 'Dit huishouden verlaten?';

  @override
  String get householdLeaveBody => 'Je verliest Premium van dit huishouden. Records die je hebt gedeeld, gaan terug naar je eigen records en je ziet niet meer wat anderen hebben gedeeld.';

  @override
  String get householdLeft => 'Je hebt het huishouden verlaten';

  @override
  String get householdClose => 'Huishouden opheffen';

  @override
  String get householdCloseTitle => 'Je huishouden opheffen?';

  @override
  String get householdCloseBody => 'Iedereen verlaat het huishouden en verliest Premium van jouw abonnement. Elk gedeeld record gaat terug naar de persoon die het heeft toegevoegd.';

  @override
  String get householdClosed => 'Je huishouden is opgeheven';

  @override
  String get householdShareTitle => 'Gedeeld met huishouden';

  @override
  String get householdShareOn => 'Iedereen in je huishouden kan dit record bekijken en bewerken en krijgt de herinneringen ervan.';

  @override
  String get householdShareOff => 'Alleen jij kunt dit record zien.';

  @override
  String get householdSharedBadge => 'Gedeeld';

  @override
  String get householdSharedTooltip => 'Gedeeld met je huishouden';

  @override
  String get householdMoveFailed => 'We konden niet wijzigen wie dit record kan zien. Probeer het opnieuw.';

  @override
  String get householdUnsharedToCreator => 'Dit record is teruggegaan naar de persoon die het heeft toegevoegd.';

  @override
  String get householdPlanBanner => 'Je hebt Premium via je huishouden. Een eigen abonnement is niet nodig.';

  @override
  String get householdPlanIncluded => 'Inbegrepen bij je huishouden';

  @override
  String get householdPremiumTitle => 'Premium via je huishouden';

  @override
  String get householdPremiumSubtitle => 'Het abonnement van je huishouden dekt je. Als je het huishouden verlaat, stopt Premium.';

  @override
  String get householdProfileTileSubtitle => 'Je huishouden en de mensen voor wie je zorgt';

  @override
  String get profilePhotoTitle => 'Profielfoto';

  @override
  String get profilePhotoChange => 'Profielfoto wijzigen';

  @override
  String get profilePhotoRemove => 'Foto verwijderen';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Je foto verwijderen?';

  @override
  String get profilePhotoRemoveConfirmBody => 'In plaats daarvan worden je initialen getoond.';

  @override
  String get profilePhotoRemoveAction => 'Verwijderen';

  @override
  String get profilePhotoUpdated => 'Je foto is bijgewerkt.';

  @override
  String get profilePhotoRemoved => 'Je foto is verwijderd.';

  @override
  String get profilePhotoFailed => 'We konden je foto niet bijwerken. Probeer het opnieuw.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara heeft toegang nodig tot je camera of foto\'s. Je kunt dit toestaan in de instellingen van je telefoon.';

  @override
  String get inviteFriendsTitle => 'Vrienden uitnodigen';

  @override
  String get inviteFriendsTileSubtitle => 'Geef een vriend een gratis maand Premium en krijg er zelf ook een';

  @override
  String get inviteHeadline => 'Geef een maand, krijg een maand';

  @override
  String get inviteYourCode => 'Je uitnodigingscode';

  @override
  String get inviteShareButton => 'Uitnodiging delen';

  @override
  String get inviteCopyButton => 'Code kopiëren';

  @override
  String get inviteCodeCopied => 'Code gekopieerd';

  @override
  String get inviteHowTitle => 'Zo werkt het';

  @override
  String get inviteStep1 => 'Deel je code of link met een vriend.';

  @override
  String get inviteStep2 => 'Die voert hem binnen 14 dagen na aanmelding in bij Vaultara.';

  @override
  String get inviteStep3 => 'Zodra die persoon het e-mailadres bevestigt en een record toevoegt, krijgen jullie allebei 1 gratis maand Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count van $max gratis maanden verdiend';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Gratis Premium tot $date';
  }

  @override
  String get inviteMaxReached => 'Je hebt het maximum aantal gratis maanden verdiend. Bedankt voor het delen van Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Heb je een code?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Voer vóór $date de code van een vriend in om je gratis maand te krijgen.';
  }

  @override
  String get inviteCodeLabel => 'Code van vriend';

  @override
  String get inviteRedeemGranted => 'Code toegepast. Jullie hebben allebei een gratis maand Premium.';

  @override
  String get inviteRedeemPending => 'Code geaccepteerd. Voeg je eerste record toe om je gratis maand te ontgrendelen.';

  @override
  String get inviteRedeemDone => 'Je hebt meegedaan met de code van een vriend en je gratis maand gekregen.';

  @override
  String get inviteRedeemClosed => 'Codes kunnen alleen in de eerste 14 dagen na aanmelding worden ingevoerd.';

  @override
  String get inviteErrorInvalid => 'Die code bestaat niet. Controleer hem en probeer het opnieuw.';

  @override
  String get inviteErrorOwn => 'Je kunt je eigen code niet gebruiken.';

  @override
  String get inviteErrorUsed => 'Je hebt al de code van een vriend gebruikt.';

  @override
  String get inviteErrorVerify => 'Bevestig eerst je e-mailadres en probeer het dan opnieuw.';

  @override
  String get inviteErrorTooMany => 'Te veel pogingen. Wacht even en probeer het opnieuw.';

  @override
  String get inviteLoadError => 'We konden je uitnodigingsgegevens niet laden.';

  @override
  String get inviteRetry => 'Opnieuw proberen';

  @override
  String get referralShareSubject => 'Een gratis maand Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ik gebruik Vaultara om mijn belangrijke documenten bij te houden. Doe mee met mijn code $code en we krijgen allebei een gratis maand Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Je hebt gratis Premium via uitnodigingen tot $date.';
  }

  @override
  String get twoStepTitle => 'Inloggen in twee stappen';

  @override
  String get twoStepTileOn => 'Aan. Je gebruikt een code uit je authenticator-app';

  @override
  String get twoStepTileOff => 'Voeg een authenticator-app toe voor extra beveiliging';

  @override
  String get twoStepIntro => 'Als het aan staat, voer je je wachtwoord in en daarna een code van 6 cijfers uit een authenticator-app zoals Google Authenticator of Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Inloggen in twee stappen staat aan';

  @override
  String get twoStepStatusOff => 'Inloggen in twee stappen staat uit';

  @override
  String get twoStepSetUpButton => 'Authenticator-app instellen';

  @override
  String get twoStepAddAnother => 'Nog een authenticator-app toevoegen';

  @override
  String get twoStepMethodsTitle => 'Je authenticator-apps';

  @override
  String get twoStepDefaultName => 'Authenticator-app';

  @override
  String twoStepAddedOn(String date) {
    return 'Toegevoegd op $date';
  }

  @override
  String get twoStepRemoveButton => 'Verwijderen';

  @override
  String get twoStepRemoveTitle => 'Authenticator-app verwijderen?';

  @override
  String get twoStepRemoveBody => 'Hierna log je alleen nog in met je wachtwoord. Je kunt het op elk moment opnieuw instellen.';

  @override
  String get twoStepRemoveBodyOther => 'Je kunt deze app niet meer gebruiken voor inlogcodes.';

  @override
  String get twoStepRemoved => 'Authenticator-app verwijderd';

  @override
  String get twoStepVerifyEmailFirst => 'Bevestig je e-mailadres voordat je inloggen in twee stappen aanzet.';

  @override
  String get twoStepUnavailable => 'Inloggen in twee stappen is nu niet beschikbaar. Probeer het later opnieuw.';

  @override
  String get twoStepConfirmTitle => 'Bevestig dat jij het bent';

  @override
  String get twoStepConfirmBody => 'Voer je wachtwoord in om inloggen in twee stappen te wijzigen.';

  @override
  String get twoStepScanTitle => 'Scan deze code';

  @override
  String get twoStepScanBody => 'Open je authenticator-app, tik op toevoegen en scan deze code met je camera.';

  @override
  String get twoStepOpenApp => 'Authenticator-app openen';

  @override
  String get twoStepNoAuthApp => 'Geen authenticator-app gevonden. Installeer er een en scan dan de code of voer de sleutel in.';

  @override
  String get twoStepKeyLabel => 'Lukt scannen niet? Voer in plaats daarvan deze sleutel in';

  @override
  String get twoStepCopyKey => 'Sleutel kopiëren';

  @override
  String get twoStepKeyCopied => 'Sleutel gekopieerd';

  @override
  String get twoStepCodeLabel => 'Code van 6 cijfers';

  @override
  String get twoStepEnterCodeBody => 'Voer de code van 6 cijfers in die je app toont om af te ronden.';

  @override
  String get twoStepTurnOn => 'Aanzetten';

  @override
  String get twoStepEnabledBody => 'De volgende keer dat je inlogt, vraagt Vaultara om een code uit je authenticator-app.';

  @override
  String get twoStepDone => 'Klaar';

  @override
  String get twoStepStartAgain => 'Opnieuw beginnen';

  @override
  String get twoStepWrongCode => 'Die code klopt niet. Probeer de nieuwste code in je app.';

  @override
  String get twoStepCodeFormat => 'Voer alle 6 cijfers in.';

  @override
  String get twoStepTooMany => 'Te veel pogingen. Wacht een paar minuten en probeer het opnieuw.';

  @override
  String get twoStepExpired => 'Dit duurde te lang. Begin opnieuw.';

  @override
  String get twoStepChallengeTitle => 'Voer je inlogcode in';

  @override
  String get twoStepChallengeBody => 'Open je authenticator-app en voer de code van 6 cijfers voor Vaultara in.';

  @override
  String get twoStepVerifyButton => 'Verifiëren';

  @override
  String get twoStepLostTitle => 'Authenticator kwijt?';

  @override
  String get twoStepLostBody => 'Als je je authenticator-app niet kunt gebruiken, neem dan contact op met ons supportteam vanaf het e-mailadres van je account. We controleren of jij het bent en helpen je weer binnen te komen.';

  @override
  String get twoStepContactSupport => 'Contact opnemen met support';

  @override
  String get twoStepSupportSubject => 'Hulp bij inloggen in twee stappen';

  @override
  String householdIncludedFamily(String owner) {
    return 'Inbegrepen in het Gezin-abonnement van $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Inbegrepen in het Zakelijk-abonnement van $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Inbegrepen in het Gezin-abonnement van je huishouden';

  @override
  String get householdIncludedBusinessNoName => 'Inbegrepen in het Zakelijk-abonnement van je huishouden';

  @override
  String get assistantTitle => 'Vraag Vaultara';

  @override
  String get assistantTileSubtitle => 'Stel vragen over records, reizen en instellingen in gewone taal';

  @override
  String get assistantIntro => 'Vraag me iets over je records en verlengingen. Ik kan ook nieuwe records voorbereiden die jij controleert.';

  @override
  String get assistantHint => 'Stel vragen over records, reizen of de app';

  @override
  String get assistantSuggestionMonth => 'Wat verloopt er deze maand?';

  @override
  String get assistantSuggestionPassport => 'Wanneer verloopt mijn paspoort?';

  @override
  String get assistantSuggestionAdd => 'Voeg mijn kentekenschijf toe die eind maart verloopt';

  @override
  String get assistantSend => 'Verzenden';

  @override
  String get assistantSpeak => 'Spreken';

  @override
  String get assistantStopListening => 'Stop met luisteren';

  @override
  String get assistantListening => 'Aan het luisteren';

  @override
  String get assistantMicUnavailable => 'Spraakinvoer is niet beschikbaar. Controleer of Vaultara de microfoon mag gebruiken.';

  @override
  String get assistantErrorOffline => 'Je bent offline. Maak verbinding met internet en probeer het opnieuw.';

  @override
  String get assistantErrorLimit => 'Je hebt voorlopig veel gevraagd. Probeer het later opnieuw.';

  @override
  String get assistantErrorBusy => 'Vaultara is nu bezig. Probeer het zo meteen opnieuw.';

  @override
  String get assistantErrorFailed => 'Er ging iets mis. Probeer het opnieuw.';

  @override
  String get assistantRetry => 'Opnieuw proberen';

  @override
  String get assistantPremiumTitle => 'Vraag Vaultara hoort bij Premium';

  @override
  String get assistantPremiumBody => 'Upgrade om vragen te stellen over je records, reizen en instellingen en wijzigingen te maken in gewone taal.';

  @override
  String get assistantSeePlans => 'Bekijk abonnementen';

  @override
  String get assistantEmptyReply => 'Ik kon geen antwoord vinden. Probeer het anders te vragen.';

  @override
  String get assistantDraftReady => 'Ik heb dit voor je voorbereid. Controleer het en tik op Bevestigen.';

  @override
  String get assistantNewChat => 'Nieuwe chat';

  @override
  String get assistantPrivacyNote => 'Antwoorden gebruiken AI. Je vraag en alleen de recorddetails die nodig zijn voor het antwoord worden naar onze AI-aanbieder gestuurd. Notities van vergrendelde records worden nooit verstuurd. Er wordt niets opgeslagen tot je bevestigt.';

  @override
  String get assistantActionAddTitle => 'Nieuw record';

  @override
  String get assistantActionUpdateTitle => 'Nieuwe vervaldatum';

  @override
  String get assistantActionDismiss => 'Sluiten';

  @override
  String get assistantActionNoDate => 'Nog geen vervaldatum';

  @override
  String assistantActionExpires(String date) {
    return 'Verloopt op $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Van $from naar $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Voor $person';
  }

  @override
  String get assistantActionOpened => 'Geopend zodat je het kunt nakijken';

  @override
  String get assistantActionOpenAgain => 'Opnieuw openen';

  @override
  String get assistantLockedRecord => 'Vergrendeld record';

  @override
  String get assistantRecordMissing => 'Dit record staat niet meer in Vaultara.';

  @override
  String get describeItAction => 'Beschrijf het';

  @override
  String get describeItTitle => 'Beschrijf je record';

  @override
  String get describeItBody => 'Zeg wat het is, van wie het is en wanneer het verloopt. Wij vullen het formulier in en jij controleert het.';

  @override
  String get describeItHint => 'Bijvoorbeeld: mijn kentekenschijf verloopt eind maart';

  @override
  String get describeItFill => 'Formulier invullen';

  @override
  String get describeItFilled => 'We hebben het formulier ingevuld. Controleer de gegevens voor je opslaat.';

  @override
  String get describeItNoResult => 'We begrepen dat niet. Zeg wat het is en wanneer het verloopt.';

  @override
  String groupSuggestionChip(String group) {
    return 'Lijkt op: $group';
  }

  @override
  String get groupSuggestionApply => 'Gebruik deze groep';

  @override
  String get sharePdfAttached => 'We hebben de PDF bijgevoegd. Vul de gegevens hieruit in.';

  @override
  String get familyEditTitle => 'Persoon bewerken';

  @override
  String get staffEmailLabel => 'E-mail (optioneel)';

  @override
  String get staffEmailHint => 'Bijvoorbeeld thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Stuur deze persoon herinneringen per e-mail';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 en 1 dag ervoor, en op de dag zelf';

  @override
  String get staffEmailConsent => 'Voeg alleen mensen toe die ermee hebben ingestemd e-mails van je bedrijf te ontvangen.';

  @override
  String get staffEmailOnBadge => 'E-mailherinneringen aan';

  @override
  String get complianceReportTitle => 'Maandelijks compliancerapport per e-mail';

  @override
  String get complianceReportSubtitle => 'Op de 1e van elke maand: wie op orde is, wat binnenkort verloopt en een spreadsheetbestand';

  @override
  String get complianceReportSaveError => 'Opslaan is niet gelukt. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get updatesReviewTitle => 'Updates om na te kijken';

  @override
  String get updatesReviewIntro => 'Je team heeft deze verstuurd via de link in de e-mail. Controleer het bestand voor je goedkeurt.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nieuwe vervaldatum: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Verstuurd door $person op $date';
  }

  @override
  String get updatesApprove => 'Goedkeuren';

  @override
  String get updatesReject => 'Afwijzen';

  @override
  String updatesApproved(String name, String date) {
    return '$name vernieuwd tot $date';
  }

  @override
  String get updatesApprovedNoFile => 'Record vernieuwd. Het bestand is niet toegevoegd omdat dit record al 10 bestanden heeft.';

  @override
  String get updatesRejected => 'Update afgewezen';

  @override
  String get updatesRejectTitle => 'Deze update afwijzen?';

  @override
  String get updatesRejectBody => 'Het bestand wordt verwijderd en het record blijft zoals het is. Je kunt later een nieuw verzoek sturen.';

  @override
  String get updatesActionError => 'Dit is niet gelukt. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get updatesRecordMissing => 'Dit record staat niet meer in Vaultara. Wijs de update af om hem te verwijderen.';

  @override
  String get updatesFileError => 'Het bestand kon niet worden geladen';

  @override
  String get requestUpdateMenu => 'Update aanvragen';

  @override
  String requestUpdateTitle(String person) {
    return 'Een update vragen aan $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'We sturen $email een beveiligde link. Die persoon kan de nieuwe vervaldatum en een foto of PDF van het vernieuwde document sturen. De link werkt 7 dagen en kan één keer worden gebruikt.';
  }

  @override
  String get requestUpdateSend => 'Verzoek verzenden';

  @override
  String get requestUpdateSending => 'Het verzoek wordt verzonden';

  @override
  String requestUpdateSent(String person) {
    return 'Verzoek verzonden naar $person';
  }

  @override
  String get requestUpdateError => 'Het verzoek kon niet worden verzonden. Probeer het opnieuw.';

  @override
  String get requestUpdateLimit => 'Je hebt vandaag veel verzoeken verstuurd. Probeer het morgen opnieuw.';

  @override
  String get requestUpdateNoEmail => 'Voeg eerst een e-mailadres toe voor deze persoon op het scherm Gezin.';

  @override
  String get dailyDigestSwitchTitle => 'Eén dagelijks overzicht in plaats van aparte herinneringen';

  @override
  String get dailyDigestSwitchSubtitle => 'Ontvang op je herinneringstijd één melding met alles wat die dag aan de beurt is.';

  @override
  String get dailyDigestTurnedOn => 'Je herinneringen komen nu als één dagelijks overzicht.';

  @override
  String get dailyDigestTurnedOff => 'Aparte herinneringen per record staan weer aan.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records hebben je aandacht nodig',
      one: '$count record heeft je aandacht nodig',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Binnenkort: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Binnenkort: $names en nog $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'een vergrendeld record';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Gebaseerd op je herhaalinstelling van elke $months maanden',
      one: 'Gebaseerd op je herhaalinstelling van elke maand',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gebaseerd op je laatste $count vernieuwingen',
      one: 'Gebaseerd op je laatste vernieuwing',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Meestal $years jaar geldig',
      one: 'Meestal $years jaar geldig',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tik op de datum om die te wijzigen.';

  @override
  String get renewPickDate => 'Kies de nieuwe vervaldatum';

  @override
  String get renewPickDateHint => 'Kies de datum die op je nieuwe document staat.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Dat is $percent% meer dan de vorige keer ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Vernieuwingskosten zijn gestegen';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'De vernieuwing van je $name kostte $percent% meer dan de vorige keer.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Tijd om $recordName te vernieuwen';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, het is tijd om je $recordName te gaan vernieuwen. Het verloopt op $date, dus als je nu begint, heb je ruim de tijd.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done van $total stappen klaar';
  }

  @override
  String get renewChecklistStart => 'Open je checklist voor de vernieuwing';

  @override
  String scanUpdateTitle(String name) {
    return 'Je bestaande $name bijwerken met de nieuwe datum?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'De vervaldatum gaat van $from naar $to. Je vernieuwingsgeschiedenis blijft bewaard.';
  }

  @override
  String get scanAddAsNew => 'Toevoegen als nieuw';

  @override
  String get scanUpdateExisting => 'Bijwerken';

  @override
  String get duplicateRecordTitle => 'Al toegevoegd';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Je hebt $name al, verloopt op $date.';
  }

  @override
  String get duplicateKeepBoth => 'Beide bewaren';

  @override
  String get duplicateUpdateExisting => 'Bestaande bijwerken';

  @override
  String editorDefaultsHint(String group) {
    return 'Gebruikelijke instellingen voor $group ingevuld. Je kunt ze wijzigen bij Meer details.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Je hebt al een record met deze naam, verloopt op $date';
  }

  @override
  String get visaSectionTitle => 'Visa';

  @override
  String get visaFree => 'Visumvrij';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Visumvrij voor $days dagen',
      one: 'Visumvrij voor $days dag',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visum bij aankomst';

  @override
  String get visaEta => 'ETA nodig';

  @override
  String get visaEvisa => 'e-Visum nodig';

  @override
  String get visaRequired => 'Visum nodig';

  @override
  String get visaNoEntry => 'Toegang niet toegestaan';

  @override
  String get visaHomeCountry => 'Land van herkomst';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Verblijf tot $days dagen',
      one: 'Verblijf tot $days dag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Je reis duurt $tripDays dagen. Dat is langer dan de toegestane $days dagen.';
  }

  @override
  String get visaStayTooLong => 'Reis is langer dan het toegestane verblijf';

  @override
  String visaApplyBy(String date) {
    return 'Aanvragen voor $date';
  }

  @override
  String get visaApplyNow => 'Vraag zo snel mogelijk aan';

  @override
  String get visaAddToChecklist => 'Toevoegen aan checklist';

  @override
  String get visaOnChecklist => 'Op je checklist';

  @override
  String get visaAdded => 'Toegevoegd aan je checklist';

  @override
  String visaChecklistVisa(String country) {
    return 'Visum voor $country aanvragen';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'e-Visum voor $country aanvragen';
  }

  @override
  String visaChecklistEta(String country) {
    return 'ETA voor $country aanvragen';
  }

  @override
  String get visaCheckRules => 'Regels bekijken';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination visumvereisten voor burgers van $nationality';
  }

  @override
  String get visaCredit => 'Visumgegevens: Passport Index. Regels veranderen, vraag het na bij de ambassade voordat je reist.';

  @override
  String get visaNotAvailable => 'Visuminfo nog niet beschikbaar';

  @override
  String get visaChecking => 'Visumregels controleren';

  @override
  String get visaNoDestinations => 'Voeg een bestemming toe om de visumregels te zien.';

  @override
  String get visaPassportCountry => 'Paspoort afgegeven door';

  @override
  String get visaPassportCountryHint => 'Kies het land dat het paspoort heeft afgegeven. Wordt gebruikt om visumregels te controleren.';

  @override
  String visaPassportOf(String country) {
    return 'Paspoort van $country';
  }

  @override
  String get visaAddPassportCountry => 'Paspoort toevoegen';

  @override
  String get visaAddYourPassportCountry => 'Voeg je paspoort toe';

  @override
  String get visaNeedsYourCountry => 'Voeg je paspoort toe om visa te controleren.';

  @override
  String visaNeedsCountry(String name) {
    return 'Voeg het paspoort van $name toe om visa te controleren.';
  }

  @override
  String get visaAutoNote => 'Ingesteld op basis van de visumregels voor je paspoorten. Tik om te wijzigen.';

  @override
  String get visaReminderTitle => 'Tijd om je visa aan te vragen';

  @override
  String visaReminderBody(String trip) {
    return 'Vandaag is de aanbevolen dag om een visum aan te vragen voor je reis $trip. Controleer de exacte regels bij de ambassade.';
  }

  @override
  String get visaApplyOfficial => 'Aanvragen op de officiële site';

  @override
  String get visaLeavingTitle => 'Je verlaat Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Je gaat naar de officiële overheidssite van $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara hoort niet bij deze site en rekent niets. Je betaalt de overheidskosten op die site.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Zoek de officiële overheidssite van $country. Vermijd bemiddelingssites die extra kosten rekenen.';
  }

  @override
  String get visaOfficialSearch => 'Officiële site zoeken';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visum officiële overheidssite';
  }

  @override
  String visaLivesIn(String country) {
    return 'Woont in $country';
  }

  @override
  String get visaResidenceTitle => 'Land waar je woont';

  @override
  String get visaResidenceHint => 'Wordt gebruikt om de ambassade te vinden waar je een visum kunt aanvragen.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Vraag het aan bij de ambassade of het consulaat van $country in $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Vraag het aan bij de ambassade of het consulaat van $country in het land waar je woont.';
  }

  @override
  String get visaEmbassyCentreNote => 'Op de website van de ambassade staat welk visumcentrum zij gebruikt, zoals VFS Global of TLScontact. Vraag alleen aan via het centrum dat daar staat.';

  @override
  String get visaFindEmbassy => 'Ambassade zoeken';

  @override
  String visaContactImmigration(String country) {
    return 'Je woont in $country. Neem contact op met de immigratiedienst van $country voor vragen over je visum.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visum voor $country';
  }

  @override
  String get visaAddMyVisa => 'Mijn visum toevoegen';

  @override
  String get visaChooseSaved => 'Kies een opgeslagen visum';

  @override
  String get visaLinked => 'Visum gekoppeld aan deze reis';

  @override
  String visaRecordValid(String date) {
    return 'Visum opgeslagen. Geldig tot $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Je visum verloopt op $date, voor je terugkeer.';
  }

  @override
  String get visaRemoveLink => 'Koppeling verwijderen';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count van $total reizigers hebben nog een visum nodig',
      one: '$count van $total reizigers heeft nog een visum nodig',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Eerste: aanvragen voor $date';
  }

  @override
  String get visaSummaryAllSet => 'Iedereen heeft een visum voor deze reis.';

  @override
  String get stayTitle => 'Je verblijf';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dag $used van $allowed in $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Vertrek uiterlijk $date';
  }

  @override
  String stayOver(String date) {
    return 'Je toegestane verblijf is geëindigd op $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Gebaseerd op het kortste toegestane verblijf, van $name.';
  }

  @override
  String get stayStrictestYou => 'Gebaseerd op jouw toegestane verblijf, het kortste in de groep.';

  @override
  String get staySchengenArea => 'Schengengebied';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Eén verblijf in het hele Schengengebied: $days dagen binnen elke $window dagen.',
      one: 'Eén verblijf in het hele Schengengebied: $days dag binnen elke $window dagen.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ik kwam op een andere dag aan';

  @override
  String get stayArrivalPick => 'Wanneer ben je aangekomen?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nog $days dagen van je verblijf in $country',
      one: 'Nog $days dag van je verblijf in $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Vertrek uiterlijk $date om binnen je toegestane tijd te blijven.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Het paspoort van $name verloopt te snel voor deze reis. Controleer het voordat je boekt.';
  }

  @override
  String get travelPassportTooSoonYours => 'Je paspoort verloopt te snel voor deze reis. Controleer het voordat je boekt.';

  @override
  String get travelPassportTooSoonSeveral => 'Sommige paspoorten verlopen te snel voor deze reis. Controleer ze voordat je boekt.';

  @override
  String get secTitle => 'Beveiliging en privacy';

  @override
  String get secProfileSubtitle => 'App-vergrendeling, apparaten, privacy en je gegevens';

  @override
  String get secSectionSignIn => 'Inloggen';

  @override
  String get secSectionAppProtection => 'App-beveiliging';

  @override
  String get secSectionPrivacy => 'Privacy';

  @override
  String get secCheckupTitle => 'Beveiligingscheck';

  @override
  String secCheckupScore(int done, int total) {
    return '$done van $total gedaan';
  }

  @override
  String get secCheckupAllDone => 'Je account is goed beveiligd.';

  @override
  String get secCheckEmail => 'E-mailadres geverifieerd';

  @override
  String get secCheckTwoStep => 'Inloggen in twee stappen staat aan';

  @override
  String get secCheckAppLock => 'App-vergrendeling staat aan';

  @override
  String get secCheckPhotos => 'Versleutelde foto\'s staan aan';

  @override
  String get secCheckRecoveryKey => 'Herstelsleutel opgeslagen';

  @override
  String get secCheckPassword => 'Sterk wachtwoord ingesteld';

  @override
  String get secCheckActionVerify => 'Verifiëren';

  @override
  String get secCheckActionTurnOn => 'Aanzetten';

  @override
  String get secCheckActionSetUp => 'Instellen';

  @override
  String get secCheckActionChange => 'Wijzigen';

  @override
  String get secChangePasswordSubtitle => 'Kies een nieuw wachtwoord voor je account';

  @override
  String get secCurrentPassword => 'Huidig wachtwoord';

  @override
  String get secNewPassword => 'Nieuw wachtwoord';

  @override
  String get secConfirmPassword => 'Bevestig nieuw wachtwoord';

  @override
  String get secPasswordsDoNotMatch => 'De wachtwoorden komen niet overeen.';

  @override
  String get secPasswordSameAsCurrent => 'Kies een wachtwoord dat anders is dan je huidige wachtwoord.';

  @override
  String get secPasswordLeaked => 'Dit wachtwoord komt voor in een bekend datalek. Kies een ander wachtwoord.';

  @override
  String get secPasswordChanged => 'Je wachtwoord is gewijzigd.';

  @override
  String get secStrengthHint => 'Gebruik 12 of meer tekens met een mix van letters, cijfers en symbolen.';

  @override
  String secStrengthLabel(String level) {
    return 'Wachtwoordsterkte: $level';
  }

  @override
  String get secStrengthWeak => 'Zwak';

  @override
  String get secStrengthFair => 'Redelijk';

  @override
  String get secStrengthGood => 'Goed';

  @override
  String get secStrengthStrong => 'Sterk';

  @override
  String get secDevicesTitle => 'Je apparaten';

  @override
  String get secDevicesSubtitle => 'Bekijk waar je bent ingelogd';

  @override
  String get secDevicesIntro => 'Op deze apparaten ben je ingelogd op je account. Herken je er een niet, meld dat apparaat dan af en wijzig je wachtwoord.';

  @override
  String get secDevicesEmpty => 'Nog geen apparaten om te tonen.';

  @override
  String get secThisDevice => 'Dit apparaat';

  @override
  String get secActiveNow => 'Nu actief';

  @override
  String secDeviceLastActive(String time) {
    return 'Laatst actief: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Onbekend apparaat';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device afmelden?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara op dat apparaat wordt afgemeld zodra het weer verbinding maakt met internet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device wordt afgemeld.';
  }

  @override
  String get secSignOutOthers => 'Afmelden op alle andere apparaten';

  @override
  String get secSignOutOthersTitle => 'Afmelden op alle andere apparaten?';

  @override
  String get secSignOutOthersBody => 'Elke andere telefoon of tablet die op je account is ingelogd, wordt afgemeld. Op dit apparaat blijf je ingelogd.';

  @override
  String get secSignOutOthersConfirmBody => 'Voer je wachtwoord in om je af te melden op je andere apparaten.';

  @override
  String get secSignedOutOthers => 'Je bent afgemeld op alle andere apparaten.';

  @override
  String get secSignedOutEverywhere => 'Je bent afgemeld op alle apparaten. Log opnieuw in om door te gaan.';

  @override
  String get secSignedOutRemotely => 'Je bent op dit apparaat afgemeld vanaf een ander apparaat.';

  @override
  String get secHistoryTitle => 'Beveiligingsgeschiedenis';

  @override
  String get secHistorySubtitle => 'Recente inlogs en wijzigingen in je account';

  @override
  String get secHistoryIntro => 'Inlogs en wijzigingen in je account van de afgelopen 90 dagen.';

  @override
  String get secHistoryEmpty => 'Nog niets om te tonen.';

  @override
  String get secJustNow => 'Zojuist';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minuten geleden',
      one: '$count minuut geleden',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uur geleden',
      one: '$count uur geleden',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagen geleden',
      one: '$count dag geleden',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Nieuw apparaat ingelogd';

  @override
  String get secEventSignIn => 'Ingelogd';

  @override
  String get secEventPasswordChanged => 'Wachtwoord gewijzigd';

  @override
  String get secEventEmailChanged => 'E-mailadres gewijzigd';

  @override
  String get secEventEmailChangeRequested => 'Wijziging van e-mailadres aangevraagd';

  @override
  String get secEventTwoStepEnabled => 'Inloggen in twee stappen aangezet';

  @override
  String get secEventTwoStepDisabled => 'Inloggen in twee stappen uitgezet';

  @override
  String get secEventSessionsRevoked => 'Afgemeld op alle andere apparaten';

  @override
  String get secEventDeviceSignedOut => 'Er is een apparaat afgemeld';

  @override
  String get secEventDataExported => 'Je gegevens zijn gedownload';

  @override
  String get secEventShareLinkCreated => 'Deellink gemaakt';

  @override
  String get secEventRecoveryKeyCreated => 'Herstelsleutel gemaakt';

  @override
  String get secEventAppLockEnabled => 'App-vergrendeling aangezet';

  @override
  String get secEventAppLockDisabled => 'App-vergrendeling uitgezet';

  @override
  String get secEventPlanStarted => 'Abonnement gestart';

  @override
  String get secEventPlanRenewed => 'Abonnement verlengd';

  @override
  String get secEventPlanCancelled => 'Abonnement opgezegd';

  @override
  String get secEventPlanEnded => 'Abonnement beëindigd';

  @override
  String get secEventAccountDeletionRequested => 'Verwijdering van account aangevraagd';

  @override
  String get secEventOther => 'Accountactiviteit';

  @override
  String get secAutoLockTitle => 'Opnieuw vergrendelen';

  @override
  String get secAutoLockBody => 'Kies hoe lang Vaultara op de achtergrond mag blijven voordat je de app opnieuw moet ontgrendelen.';

  @override
  String get secAutoLockImmediately => 'Direct';

  @override
  String get secAutoLockOneMinute => 'Na 1 minuut';

  @override
  String get secAutoLockFiveMinutes => 'Na 5 minuten';

  @override
  String get secAutoLockFifteenMinutes => 'Na 15 minuten';

  @override
  String get secAutoLockNeedsAppLock => 'Zet app-vergrendeling aan om dit te gebruiken';

  @override
  String get secHideInRecentsTitle => 'Privacyscherm';

  @override
  String get secHideInRecentsSubtitle => 'Verberg je records in het overzicht van recente apps';

  @override
  String get secBlockScreenshotsTitle => 'Schermafbeeldingen blokkeren';

  @override
  String get secBlockScreenshotsSubtitle => 'Op schermen met documentgegevens, foto\'s en sleutels';

  @override
  String get secCopiedWillClear => 'Gekopieerd. Het wordt over 60 seconden van het klembord gewist.';

  @override
  String get secAnalyticsTitle => 'Gebruiksgegevens delen';

  @override
  String get secAnalyticsSubtitle => 'Anonieme gegevens waarmee we Vaultara verbeteren';

  @override
  String get secAnalyticsSheetTitle => 'Help Vaultara te verbeteren';

  @override
  String get secAnalyticsSheetBody => 'Laat Vaultara anonieme gebruiksgegevens verzamelen, zodat we zien welke functies helpen en problemen kunnen oplossen. We verzamelen nooit je records, foto\'s of documenten. Je kunt dit altijd wijzigen in Beveiliging en privacy.';

  @override
  String get secAllow => 'Toestaan';

  @override
  String get secPrivacyPolicy => 'Privacybeleid';

  @override
  String get secTermsOfService => 'Servicevoorwaarden';

  @override
  String get secOpensInBrowser => 'Opent in je browser';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ik ga akkoord met de $terms en het $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'We hebben onze voorwaarden en ons privacybeleid bijgewerkt';

  @override
  String get secTermsUpdatedBody => 'Lees de bijgewerkte Servicevoorwaarden en het Privacybeleid. Tik op Accepteren om Vaultara te blijven gebruiken.';

  @override
  String get secAccept => 'Accepteren';

  @override
  String get secBillingTitle => 'Betalingsgeschiedenis';

  @override
  String get secBillingNote => 'Google Play of Apple stuurt je de officiële bon met het afgeschreven bedrag.';

  @override
  String get secBillingEmpty => 'Nog geen betalingsactiviteit.';

  @override
  String get secBillingStarted => 'Abonnement gestart';

  @override
  String get secBillingRenewed => 'Abonnement verlengd';

  @override
  String get secBillingCancelled => 'Automatisch verlengen uitgezet';

  @override
  String get secBillingResumed => 'Automatisch verlengen weer aangezet';

  @override
  String get secBillingEnded => 'Abonnement beëindigd';

  @override
  String get secBillingRefunded => 'Terugbetaald';

  @override
  String get secBillingOther => 'Betalingsupdate';

  @override
  String secBillingRenewsOn(String date) {
    return 'Wordt verlengd op $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Toegang tot $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Dit kon niet worden opgeslagen. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get assistantActionNotPossible => 'Deze wijziging is niet meer mogelijk. Vraag Vaultara het opnieuw of breng de wijziging zelf aan.';

  @override
  String get assistantActionOpensForm => 'Bevestigen opent het formulier om een record toe te voegen, zodat je het kunt afmaken.';

  @override
  String get assistantCardCancelled => 'Geannuleerd';

  @override
  String get assistantCardDone => 'Klaar';

  @override
  String get assistantCardEditTitle => 'Record wijzigen';

  @override
  String get assistantCardNotConfirmed => 'Niet bevestigd';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagen',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Het gaat naar het Herstelcentrum, waar je het 30 dagen lang kunt terugzetten.';

  @override
  String get assistantHistoryAllDeleted => 'Alle chats verwijderd';

  @override
  String get assistantHistoryDeleteAll => 'Alle chats verwijderen';

  @override
  String get assistantHistoryDeleteAllBody => 'Al je opgeslagen chats met Vraag Vaultara worden verwijderd. Dit kan niet ongedaan worden gemaakt. Je records blijven ongewijzigd.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Alle chats verwijderen?';

  @override
  String get assistantHistoryDeleteBody => 'Deze chat wordt uit je account verwijderd. Je records blijven ongewijzigd.';

  @override
  String get assistantHistoryDeleteChat => 'Chat verwijderen';

  @override
  String get assistantHistoryDeleteFailed => 'De chat kon niet worden verwijderd. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get assistantHistoryDeleteTitle => 'Deze chat verwijderen?';

  @override
  String get assistantHistoryDeleted => 'Chat verwijderd';

  @override
  String get assistantHistoryEmpty => 'Nog geen opgeslagen chats. Je chats met Vraag Vaultara verschijnen hier.';

  @override
  String get assistantHistoryLoadError => 'We konden je chats niet laden. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get assistantHistoryNote => 'Chats worden in je account opgeslagen, zodat je er later naar terug kunt. Ze worden na 90 dagen automatisch verwijderd.';

  @override
  String get assistantHistoryTitle => 'Chatgeschiedenis';

  @override
  String get assistantIntroAll => 'Vraag me naar je records, je reizen en hoe Vaultara werkt. Ik kan ook nieuwe records en wijzigingen voorbereiden die jij controleert en bevestigt.';

  @override
  String get assistantOpen => 'Openen';

  @override
  String get assistantPeopleLimit => 'Je abonnement heeft geen plek meer voor nog een persoon.';

  @override
  String get assistantPersonMissing => 'Deze persoon staat niet meer in Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Antwoorden gebruiken AI. Je vraag en alleen de recorddetails die nodig zijn voor het antwoord worden naar onze AI-aanbieder gestuurd. Namen en notities van vergrendelde records worden nooit verstuurd, en lange nummers in notities worden verborgen. Chats worden 90 dagen in je account bewaard, en er verandert niets in je records tot je bevestigt.';

  @override
  String get assistantRenewDateInvalid => 'De nieuwe vervaldatum moet na de huidige liggen.';

  @override
  String get assistantSuggestionWhere => 'Waar zet ik inloggen in twee stappen aan?';

  @override
  String get assistantTripLimit => 'Je hebt het maximale aantal reizen. Verwijder eerst een oude reis.';

  @override
  String get assistantTripMissing => 'Deze reis staat niet meer in Vaultara.';

  @override
  String get assistantValueNone => 'Geen';

  @override
  String get assistantValueOff => 'Uit';

  @override
  String get assistantValueOn => 'Aan';

  @override
  String get secBillingEmptyHint => 'Als je een abonnement start, verlengt of opzegt, zie je dat hier.';

  @override
  String get secBillingLoadFailed => 'Je betalingsgeschiedenis kon niet worden geladen. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get secBillingRetry => 'Opnieuw proberen';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Start je gratis proefperiode van $count maanden',
      one: 'Start je gratis proefperiode van $count maand',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Gratis proefperiode voor nieuwe abonnees: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Daarna $price per maand. Op elk moment op te zeggen via Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Daarna $price per jaar. Op elk moment op te zeggen via Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Daarna $price per maand. Op elk moment op te zeggen via de App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Daarna $price per jaar. Op elk moment op te zeggen via de App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Je betaalt vandaag niets. Als je opzegt voordat de proefperiode eindigt, wordt er niets in rekening gebracht.';

  @override
  String get verifyEmailLinkVerifying => 'Je e-mailadres wordt geverifieerd';

  @override
  String get verifyEmailSuccess => 'Je e-mailadres is geverifieerd.';

  @override
  String get passwordErrorSameAsCurrent => 'Je nieuwe wachtwoord moet anders zijn dan je huidige wachtwoord.';

  @override
  String get passwordErrorLeaked => 'Dit wachtwoord komt voor in een datalek, dus het is niet veilig. Kies een ander wachtwoord.';

  @override
  String get passwordErrorWrongCurrent => 'Je huidige wachtwoord is niet juist. Controleer het en probeer het opnieuw.';

  @override
  String get passwordErrorCurrentRequired => 'Voer je huidige wachtwoord in, zodat we kunnen bevestigen dat jij het bent.';

  @override
  String get passwordErrorNewRequired => 'Voer een nieuw wachtwoord in.';

  @override
  String get passwordErrorConfirmRequired => 'Typ je nieuwe wachtwoord nog een keer om het te bevestigen.';

  @override
  String get passwordErrorMismatch => 'De twee wachtwoorden komen niet overeen. Typ hetzelfde nieuwe wachtwoord in beide velden.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dit wachtwoord is te kort. Gebruik minstens $count tekens.',
      one: 'Dit wachtwoord is te kort. Gebruik minstens $count teken.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Dit wachtwoord is te zwak omdat er geen hoofdletter in staat. Voeg minstens één hoofdletter toe.';

  @override
  String get passwordErrorNeedLower => 'Dit wachtwoord is te zwak omdat er geen kleine letter in staat. Voeg minstens één kleine letter toe.';

  @override
  String get passwordErrorNeedNumber => 'Dit wachtwoord is te zwak omdat er geen cijfer in staat. Voeg minstens één cijfer toe.';

  @override
  String get passwordErrorNeedSymbol => 'Dit wachtwoord is te zwak omdat er geen speciaal teken in staat. Voeg er minstens één toe, zoals ! of #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dit wachtwoord is te zwak. Gebruik minstens $count tekens met een hoofdletter, een kleine letter, een cijfer en een speciaal teken.',
      one: 'Dit wachtwoord is te zwak. Gebruik minstens $count teken met een hoofdletter, een kleine letter, een cijfer en een speciaal teken.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Voor je veiligheid moet je opnieuw inloggen voordat je je wachtwoord kunt wijzigen. Log uit, log in en probeer het opnieuw.';

  @override
  String get passwordErrorChangeFailed => 'Je wachtwoord is niet gewijzigd omdat er iets misging. Probeer het opnieuw.';

  @override
  String get passportsTitle => 'Paspoorten';

  @override
  String get passportAddAnother => 'Nog een paspoort toevoegen';

  @override
  String get passportRemove => 'Paspoort verwijderen';

  @override
  String get passportLinkRecord => 'Koppelen aan een opgeslagen paspoort';

  @override
  String get passportChooseRecord => 'Kies een opgeslagen paspoort';

  @override
  String get passportNoRecords => 'Nog geen opgeslagen paspoorten. Voeg eerst je paspoort toe aan de kluis.';

  @override
  String passportExpires(String date) {
    return 'Verloopt op $date';
  }

  @override
  String get passportNotLinked => 'Koppel een opgeslagen paspoort om de vervaldatum te controleren.';

  @override
  String passportTravelOn(String country) {
    return 'Reizen met het paspoort van $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Reis binnen met je $country-paspoort. Geen visum nodig.';
  }

  @override
  String get passportChange => 'Paspoort wijzigen';

  @override
  String get passportBest => 'Beste optie';

  @override
  String get passportUseBest => 'Beste optie gebruiken';

  @override
  String passportChooseFor(String country) {
    return 'Paspoort voor $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Dit paspoort verloopt op $date, voordat je terugkomt.';
  }

  @override
  String passportShortFor(String date) {
    return 'Dit paspoort verloopt op $date. Veel landen willen dat het na je terugkeer nog enkele maanden geldig is.';
  }

  @override
  String get passportSeveralNote => 'Met meer dan één paspoort gelden in sommige landen extra regels. Vraag het voor je reist na bij de ambassade.';

  @override
  String visaNoteDual(String country) {
    return '$country erkent geen dubbele nationaliteit. Vraag het voor je reist na bij de ambassade.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country heeft extra inreisregels voor sommige paspoorten. Vraag het voor je reist na bij de ambassade.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visumgegevens bijgewerkt op $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visumgegevens voor het laatst bijgewerkt op $date. Ze kunnen verouderd zijn.';
  }

  @override
  String get travelFlightLandsIn => 'Landt in';

  @override
  String get travelFlightLandsInChoose => 'Land (optioneel)';

  @override
  String get travelFlightLandsInHint => 'Alleen nodig voor tussenstops. Wordt gebruikt om transitvisa te controleren.';

  @override
  String travelTransitNote(String country) {
    return 'Tussenstop in $country. Controleer of je een transitvisum nodig hebt.';
  }

  @override
  String get currencyDisplayTitle => 'Valuta';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Totalen worden getoond in $currency';
  }

  @override
  String get costRatesTitle => 'Wisselkoersen';

  @override
  String costRatesBody(String currency) {
    return 'Bedragen in andere valuta worden omgerekend naar $currency met dagelijkse wisselkoersen. Elk item bewaart het bedrag en de valuta die je hebt ingevoerd.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Koersen bijgewerkt op $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Geen wisselkoers voor $currencies. Deze bedragen worden apart getoond.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: je vertrekt op $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'De vluchtdata moeten tussen $start en $end liggen.';
  }

  @override
  String get travelFlightErrorOverlap => 'Deze vlucht overlapt met een andere vlucht. Vluchten moeten elkaar op volgorde opvolgen.';

  @override
  String get travelFlightsOutsideDates => 'Sommige vluchten vallen buiten je reisdata. Pas de data aan of bewerk die vluchten.';

  @override
  String get loadErrorBody => 'Dit kon niet worden geladen. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get tryAgain => 'Opnieuw proberen';

  @override
  String get discardChangesTitle => 'Wijzigingen verwerpen?';

  @override
  String get discardChangesBody => 'Je hebt niet-opgeslagen wijzigingen. Als je nu weggaat, gaan ze verloren.';

  @override
  String get discardChangesKeep => 'Verder bewerken';

  @override
  String get discardChangesDiscard => 'Verwerpen';

  @override
  String get offlineBanner => 'Offline. Wijzigingen worden gesynchroniseerd zodra je weer verbinding hebt.';

  @override
  String get reminderHelpTitle => 'Komen herinneringen niet aan?';

  @override
  String get reminderHelpSubtitle => 'Herstel batterij-instellingen die herinneringen blokkeren';

  @override
  String get reminderHelpBody => 'Sommige telefoons stoppen apps op de achtergrond om batterij te besparen, waardoor herinneringen kunnen vertragen of worden geblokkeerd. Sta toe dat Vaultara zonder batterijbeperkingen draait en controleer of meldingen aanstaan in de app-instellingen.';

  @override
  String get reminderHelpOpenBattery => 'Batterij-instellingen openen';

  @override
  String get reminderHelpOpenApp => 'App-instellingen openen';

  @override
  String get showPassword => 'Wachtwoord tonen';

  @override
  String get hidePassword => 'Wachtwoord verbergen';

  @override
  String get pinCategory => 'Bovenaan vastzetten';

  @override
  String get unpinCategory => 'Losmaken';

  @override
  String get clearSearch => 'Zoekopdracht wissen';

  @override
  String get tripPurposeTitle => 'Reden van de reis';

  @override
  String get tripPurposeHoliday => 'Vakantie';

  @override
  String get tripPurposeFamily => 'Familie of vrienden bezoeken';

  @override
  String get tripPurposeBusiness => 'Zakelijk';

  @override
  String get tripPurposeStudy => 'Studie';

  @override
  String get tripPurposeWork => 'Werk';

  @override
  String get visaPurposeStudyNeeded => 'Meestal studievisum nodig';

  @override
  String get visaPurposeWorkNeeded => 'Meestal werkvisum nodig';

  @override
  String get visaPurposeStudyNote => 'De regels voor bezoekers gelden niet voor studie. Je hebt meestal een studievisum of verblijfsvergunning voor studie nodig. Bekijk de officiële regels en vraag op tijd aan.';

  @override
  String get visaPurposeWorkNote => 'De regels voor bezoekers gelden niet voor werk, betaald of onbetaald. Je hebt meestal een werkvisum of werkvergunning nodig. Bekijk de officiële regels en vraag op tijd aan.';

  @override
  String get visaBusinessNote => 'Korte zakenreizen, zoals vergaderingen, zijn met de regels voor bezoekers vaak toegestaan, maar betaald werk niet. Bekijk de officiële regels.';

  @override
  String visaVisitorRules(String status) {
    return 'Regels voor bezoekers: $status';
  }

  @override
  String get visaOfficialRules => 'Officiële regels';

  @override
  String get visaLeavingRulesNote => 'Vaultara hoort niet bij deze site. Als deze site iets anders zegt dan Vaultara, volg dan deze site.';

  @override
  String get assistantStepThinking => 'Aan het nadenken';

  @override
  String get assistantStepSlow => 'Nog bezig';

  @override
  String get assistantStepRecords => 'Je records controleren';

  @override
  String get assistantStepTrips => 'Je reizen controleren';

  @override
  String get assistantStepPeople => 'Je personen controleren';

  @override
  String assistantStepRecordAdd(String name) {
    return '$name voorbereiden';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Wijzigingen aan $name voorbereiden';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Nieuwe datum voor $name voorbereiden';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Verwijderen van $name voorbereiden';
  }

  @override
  String get assistantStepRecordGeneric => 'Wijziging voorbereiden';

  @override
  String assistantStepPersonAdd(String name) {
    return '$name toevoegen';
  }

  @override
  String assistantStepUpdating(String name) {
    return '$name bijwerken';
  }

  @override
  String get assistantStepPersonMe => 'Je gegevens bijwerken';

  @override
  String assistantStepTripAdd(String place) {
    return 'Je reis naar $place voorbereiden';
  }

  @override
  String get assistantStepScreen => 'Het juiste scherm zoeken';

  @override
  String get assistantStop => 'Stoppen';

  @override
  String get assistantStopped => 'Je hebt dit antwoord gestopt.';

  @override
  String get assistantCopy => 'Kopiëren';

  @override
  String get assistantCopied => 'Gekopieerd';

  @override
  String get assistantHelpful => 'Nuttig';

  @override
  String get assistantNotHelpful => 'Niet nuttig';

  @override
  String get assistantFeedbackThanks => 'Bedankt voor je feedback';

  @override
  String get assistantUndo => 'Ongedaan maken';

  @override
  String get assistantUndoAll => 'Alles ongedaan maken';

  @override
  String get assistantUndone => 'Wijziging ongedaan gemaakt';

  @override
  String get assistantUndoFailed => 'Dit kon niet ongedaan worden gemaakt. Pas het zelf aan.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wijzigingen',
      one: '$count wijziging',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Alles bevestigen';

  @override
  String assistantConfirmSelected(int count) {
    return '$count bevestigen';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Help me $name te verlengen';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name is verlopen. Wat moet ik doen?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Ben ik klaar voor mijn reis naar $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Help me een reis te plannen';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Landen',
      one: 'Land',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Instelling wijzigen';

  @override
  String get assistantSettingAppLockNote => 'Je telefoon vraagt eerst om je vingerafdruk, gezicht of schermvergrendeling.';

  @override
  String get assistantSettingNotificationsNote => 'Je telefoon vraagt je om meldingen toe te staan.';

  @override
  String get assistantSettingUnavailable => 'Deze instelling is niet beschikbaar op deze telefoon.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: geen wijziging nodig';
  }

  @override
  String get assistantStepSetting => 'Instelling voorbereiden';

  @override
  String get travelItemAccommodation => 'Bewijs van verblijf, zoals een boeking';

  @override
  String get travelItemReturnTicket => 'Retour- of vervolgticket';

  @override
  String get travelItemHostInvite => 'Het adres van je gastheer, en een uitnodigingsbrief als het land erom vraagt';

  @override
  String get travelItemBusinessInvite => 'Uitnodigingsbrief van het bedrijf dat je bezoekt';

  @override
  String get travelItemEmployerLetter => 'Brief van je werkgever over de reis';

  @override
  String get travelItemStudyAcceptance => 'Toelatingsbrief van je school of universiteit';

  @override
  String get travelItemProofOfFunds => 'Bewijs van middelen, zoals recente bankafschriften';

  @override
  String get travelItemStudyPermit => 'Studievisum of -vergunning goedgekeurd';

  @override
  String get travelItemWorkPermit => 'Werkvisum of -vergunning goedgekeurd';

  @override
  String get travelItemWorkContract => 'Getekend jobaanbod of arbeidscontract';

  @override
  String get visaPermitNoneStudy => 'Geen studievergunning opgeslagen';

  @override
  String get visaPermitNoneWork => 'Geen werkvergunning opgeslagen';

  @override
  String visaPermitValidUntil(String date) {
    return 'Vergunning geldig tot $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Vergunning verloopt op $date, voordat je terugkomt';
  }

  @override
  String get visaPermitHint => 'Sla de vergunning op als record en Vaultara herinnert je voordat ze verloopt.';

  @override
  String get visaPermitAdd => 'Vergunning toevoegen';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Studievergunning voor $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Werkvergunning voor $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Overstap in $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Overstap in $place: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours u $minutes min';
  }

  @override
  String travelArriveIn(String country) {
    return 'Aankomst in $country';
  }

  @override
  String get assistantVoiceHint => 'Probeer: Voeg mijn paspoort toe, het verloopt in mei 2031';

  @override
  String get assistantVoiceDone => 'Klaar';

  @override
  String get assistantVoiceNoSpeech => 'Er werd niets gehoord. Tik op de microfoon en probeer het opnieuw.';

  @override
  String get assistantVoiceFailed => 'Spraakinvoer is gestopt. Probeer het opnieuw.';

  @override
  String get travelItemIdCard => 'ID-kaart, verblijfsvergunning of rijbewijs bij je';

  @override
  String get travelPlacesLabel => 'Stad of plaats';

  @override
  String get travelPlacesOptional => 'Stad of plaats (optioneel)';

  @override
  String get travelPlacesHint => 'Bijvoorbeeld Durban, of Tokio, Osaka';

  @override
  String get secLocationTitle => 'Mijn locatie gebruiken voor reizen';

  @override
  String get secLocationSubtitle => 'Laat zien of je thuis of op reis bent als je over reizen vraagt. Alleen het land wordt gebruikt en het wordt niet opgeslagen.';

  @override
  String get secLocationDenied => 'Locatie staat uit voor Vaultara. Je kunt het toestaan in de instellingen van je telefoon.';

  @override
  String get assistantLocationTitle => 'Mijn locatie gebruiken';

  @override
  String get assistantLocationNote => 'Vaultara controleert alleen in welk land je bent. Je exacte locatie wordt niet verstuurd of opgeslagen.';

  @override
  String get assistantLocationShared => 'Ik heb mijn locatie aangezet';

  @override
  String get assistantLocationOff => 'Locatie staat uit. Je kunt het aanzetten bij Beveiliging en privacy.';

  @override
  String get assistantHistoryYesterday => 'Gisteren';

  @override
  String get assistantHistoryLastWeek => 'Afgelopen 7 dagen';

  @override
  String get assistantHistoryLastMonth => 'Afgelopen 30 dagen';

  @override
  String get assistantHistoryOlder => 'Ouder';

  @override
  String get lifeEventHomeBuy => 'Ik koop een huis';

  @override
  String get lifeEventHomeBuyBody => 'Regel een verzekering voor het nieuwe huis voordat je erin trekt en wijzig daarna overal je adres.';

  @override
  String get lifeEventHomeSell => 'Ik verkoop mijn huis';

  @override
  String get lifeEventHomeSellBody => 'Houd je verzekering tot de verkoop rond is en zeg daarna op wat je niet meer nodig hebt.';

  @override
  String get lifeEventMarriage => 'Ik ga trouwen';

  @override
  String get lifeEventMarriageBody => 'Werk deze bij na de bruiloft, vooral als je je naam wijzigt of je partner aan een polis toevoegt.';

  @override
  String get lifeEventDivorce => 'Ik ga scheiden';

  @override
  String get lifeEventDivorceBody => 'Controleer bij elk hiervan wie verzekerd en vermeld is, en sluit of verdeel alles wat jullie deelden.';

  @override
  String get lifeEventBaby => 'We krijgen een baby';

  @override
  String get lifeEventBabyBody => 'Voeg de baby toe aan je verzekering en controleer je polissen. Voeg de baby toe bij Familie om de documenten bij te houden.';

  @override
  String get lifeEventStudies => 'Ik ga studeren';

  @override
  String get lifeEventStudiesBody => 'Controleer je vergunningen, verzekering en studiedocumenten voordat je studie begint.';

  @override
  String get lifeEventRetiring => 'Ik ga met pensioen';

  @override
  String get lifeEventRetiringBody => 'Lever werkspullen in en controleer je verzekering, want regelingen via je werk stoppen meestal.';

  @override
  String get lifeEventChildAdult => 'Mijn kind wordt 16 of 18';

  @override
  String get lifeEventChildAdultBody => 'Kies je kind. Op deze leeftijd is vaak een eigen ID, paspoort, rijbewijs of verzekering nodig.';

  @override
  String get lifeEventBereavement => 'Iemand in mijn familie is overleden';

  @override
  String get lifeEventBereavementBody => 'Kies de persoon die is overleden. Zijn of haar gegevens moeten misschien worden opgezegd, geclaimd of naar iemand anders overgezet. Neem het stap voor stap.';

  @override
  String get lifeNeedProofOfAddress => 'Adresbewijs';

  @override
  String get lifeNeedPoliceClearance => 'Verklaring omtrent het gedrag';

  @override
  String get lifeNeedVaccination => 'Vaccinatiebewijs';

  @override
  String get lifeNeedStudentCard => 'Studentenkaart';

  @override
  String get lifePlanStartTitle => 'Plan starten';

  @override
  String get lifePlanStartNew => 'Wat gebeurt er?';

  @override
  String get lifePlanInProgress => 'Bezig';

  @override
  String get lifePlanFinishedSection => 'Afgerond';

  @override
  String get lifePlanWhen => 'Wanneer gebeurt het?';

  @override
  String get lifePlanPickDate => 'Kies een datum';

  @override
  String get lifePlanNoDate => 'Nog geen datum';

  @override
  String get lifePlanWho => 'Voor wie is het?';

  @override
  String get lifePlanAddPerson => 'Voeg deze persoon eerst toe bij Familie, zodat Vaultara de gegevens kan vinden.';

  @override
  String get lifePlanDestination => 'Naar welk land verhuis je?';

  @override
  String get lifePlanDestinationOptional => 'Land (optioneel)';

  @override
  String get lifePlanBefore => 'Ervoor';

  @override
  String get lifePlanAfter => 'Erna';

  @override
  String get lifePlanToDo => 'Te doen';

  @override
  String get lifePlanDoneSection => 'Klaar';

  @override
  String get lifePlanMayNeed => 'Misschien heb je ook nodig';

  @override
  String get lifePlanDoUpdate => 'Gegevens bijwerken';

  @override
  String get lifePlanDoRenew => 'Vernieuwen';

  @override
  String get lifePlanDoCancel => 'Opzeggen of inleveren';

  @override
  String get lifePlanDoCheck => 'Controleren of het nog past';

  @override
  String get lifePlanMark => 'Markeren als';

  @override
  String get lifePlanStatusUpdated => 'Bijgewerkt';

  @override
  String get lifePlanStatusRenewed => 'Vernieuwd';

  @override
  String get lifePlanStatusCancelled => 'Opgezegd';

  @override
  String get lifePlanStatusNotNeeded => 'Niet nodig';

  @override
  String get lifePlanStatusUndo => 'Nog niet gedaan';

  @override
  String get lifePlanFlagExpires => 'Verloopt rond deze datum. Vernieuw het eerst.';

  @override
  String get lifePlanFlagPassport => 'Verloopt binnen 6 maanden na de verhuizing. Veel landen willen een langere geldigheid, dus vernieuw het voordat je gaat.';

  @override
  String get lifePlanFlagConvert => 'Misschien moet je het na de verhuizing omwisselen voor een lokaal rijbewijs. Controleer de lokale regels.';

  @override
  String get lifePlanAutoChanged => 'Vaultara zag dat dit gegeven is gewijzigd, dus het is als klaar gemarkeerd.';

  @override
  String get lifePlanAutoAdded => 'Toegevoegd nadat je dit plan startte.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$done van $total klaar';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nog $count dagen',
      one: 'Nog $count dag',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagen geleden',
      one: '$count dag geleden',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Alles is klaar. Je kunt het plan als afgerond markeren.';

  @override
  String get lifePlanFinish => 'Markeren als afgerond';

  @override
  String get lifePlanReopen => 'Opnieuw openen';

  @override
  String get lifePlanDelete => 'Plan verwijderen';

  @override
  String get lifePlanDeleteTitle => 'Dit plan verwijderen?';

  @override
  String get lifePlanDeleteBody => 'Alleen het plan wordt verwijderd. Je gegevens blijven zoals ze zijn.';

  @override
  String get lifePlanLimit => 'Je kunt tot 10 plannen tegelijk hebben. Rond er eerst een af of verwijder er een.';

  @override
  String get lifePlanSaveError => 'Het plan kon niet worden opgeslagen. Controleer je verbinding en probeer het opnieuw.';

  @override
  String get lifePlanStarted => 'Plan gestart';

  @override
  String get lifePlanReminderBody => 'Open het plan om te zien wat er nog moet gebeuren.';

  @override
  String get lifePlanReminderAfter => 'Er moet nog iets gebeuren. Open het plan om het af te ronden.';

  @override
  String get lifePlanSuggestCar => 'Een auto gekocht of verkocht? Bekijk wat je nog meer moet bijwerken.';

  @override
  String get lifePlanSuggestTrip => 'Ga je daar een tijd wonen?';

  @override
  String get lifePlanSuggestTripBody => 'Start een plan voor een verhuizing naar een ander land. Vaultara laat zien wat je moet regelen voordat je gaat.';

  @override
  String get lifeGroupHome => 'Thuis';

  @override
  String get lifeGroupFamily => 'Gezin';

  @override
  String get lifeGroupWork => 'Werk en studie';

  @override
  String get lifeGroupCarTravel => 'Auto en reizen';

  @override
  String get lifeGroupEmergency => 'Er is iets gebeurd';

  @override
  String get lifeEventCarBuy => 'Ik heb een auto gekocht';

  @override
  String get lifeEventCarBuyBody => 'Verzeker de auto voordat je hem naar huis rijdt en zet hem daarna op je naam.';

  @override
  String get lifeEventCarSell => 'Ik heb een auto verkocht';

  @override
  String get lifeEventCarSellBody => 'Meld de verkoop bij de RDW en zeg de verzekering op zodra de auto niet meer van jou is.';

  @override
  String get lifeEventJobStart => 'Ik begin aan een nieuwe baan';

  @override
  String get lifeEventJobStartBody => 'Controleer je vergunningen voordat je begint en regel daarna je pasje en arbeidsvoorwaarden.';

  @override
  String get lifeEventJobLeave => 'Ik stop met mijn baan';

  @override
  String get lifeEventJobLeaveBody => 'Lever werkspullen in en kijk wat er gebeurt met de verzekeringen via je werk.';

  @override
  String get lifeEventLostPhone => 'Mijn telefoon is kwijt of gestolen';

  @override
  String get lifeEventLostPhoneBody => 'Wees snel. Wie je telefoon en simkaart heeft, kan in je bank en e-mail komen. Doe de eerste stappen meteen.';

  @override
  String get lifeEventJobLoss => 'Ik ben mijn baan kwijt';

  @override
  String get lifeEventJobLossBody => 'Dit is zwaar. Doe het stap voor stap. Sommige aanvragen hebben een termijn, dus begin daarmee.';

  @override
  String get lifeEventDisaster => 'Brand, overstroming of inbraak thuis';

  @override
  String get lifeEventDisasterBody => 'Zorg eerst dat iedereen veilig is. Maak daarna foto\'s, neem contact op met je verzekeraar en vervang wat verloren is.';

  @override
  String get lifeEventCaringParent => 'Ik zorg voor een ouder';

  @override
  String get lifeEventCaringParentBody => 'Kies de persoon voor wie je zorgt. Controleer hun documenten en verzekeringen en houd bij de hand wat je nodig hebt.';

  @override
  String get lifeVariantCarQuestion => 'Heb je gekocht of verkocht?';

  @override
  String get lifeVariantJobQuestion => 'Begin je of stop je?';

  @override
  String get lifeVariantBuy => 'Gekocht';

  @override
  String get lifeVariantSell => 'Verkocht';

  @override
  String get lifeVariantStart => 'Beginnen';

  @override
  String get lifeVariantLeave => 'Stoppen';

  @override
  String get lifeTaskRedirectPost => 'Laat je post doorsturen naar je nieuwe adres';

  @override
  String get lifeTaskNewAddressEveryone => 'Geef je nieuwe adres door aan werkgever, Belastingdienst, huisarts en school';

  @override
  String get lifeTaskMoveUtilities => 'Zeg stroom, water en internet op of verhuis ze mee';

  @override
  String get lifeTaskMeterReadings => 'Noteer de meterstanden en maak foto\'s op de dag dat je vertrekt';

  @override
  String get lifeTaskSaveHomePapers => 'Voeg een foto van de koop- of leveringsakte toe aan Vaultara';

  @override
  String get lifeTaskHandOverKeys => 'Lever sleutels, afstandsbedieningen en toegangspassen in';

  @override
  String get lifeTaskOfficialNameProof => 'Regel eerst officieel bewijs van je nieuwe naam. De meeste instanties vragen erom.';

  @override
  String get lifeTaskTellNameChange => 'Geef je nieuwe naam door aan bank, werkgever, huisarts en Belastingdienst';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Wijzig je naam bij e-mail, telefoon en online accounts';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Voeg een foto van de huwelijksakte toe aan Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => 'Controleer wie als begunstigde op je polissen en rekeningen staat';

  @override
  String get lifeTaskUpdateWill => 'Maak of wijzig een testament';

  @override
  String get lifeTaskSaveDivorceOrder => 'Voeg een foto van de definitieve echtscheidingsbeschikking toe aan Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => 'Sluit of verdeel gezamenlijke rekeningen en wijzig gedeelde wachtwoorden';

  @override
  String get lifeTaskRegisterBirth => 'Doe aangifte van de geboorte en vraag de geboorteakte aan';

  @override
  String get lifeTaskAddBabyToFamily => 'Voeg de baby toe aan Gezin zodat de documenten worden bijgehouden';

  @override
  String get lifeTaskCarRegisterInName => 'Zet de auto op je naam binnen de wettelijke termijn';

  @override
  String get lifeTaskCarSavePapers => 'Voeg een foto van het koopcontract toe aan Vaultara';

  @override
  String get lifeTaskCarNotifySale => 'Meld bij de RDW dat je de auto hebt verkocht en bewaar het bewijs';

  @override
  String get lifeTaskCarRemoveTags => 'Haal tolbadges, parkeerpassen en persoonlijke spullen eruit';

  @override
  String get lifeTaskJobGiveDetails => 'Geef je nieuwe werkgever je rekeningnummer en BSN';

  @override
  String get lifeTaskJobJoinBenefits => 'Meld je aan voor de zorgverzekering en het pensioen van je werkgever';

  @override
  String get lifeTaskJobReturnItems => 'Lever werkspullen in, zoals laptop, pasje of sleutels';

  @override
  String get lifeTaskJobLastPayslip => 'Vraag je laatste loonstrook en een werkgeversverklaring met je werkdata';

  @override
  String get lifeTaskJobAskBenefits => 'Vraag wat er gebeurt met je zorgverzekering en pensioen';

  @override
  String get lifeTaskJobUnemployment => 'Vraag nu naar een WW-uitkering. Aanvragen hebben vaak een termijn.';

  @override
  String get lifeTaskJobPauseDebits => 'Zet je automatische incasso\'s en abonnementen op een rij en pauzeer wat kan';

  @override
  String get lifeTaskStudySaveLetters => 'Voeg foto\'s van je toelatingsbrief en collegegeldoverzichten toe aan Vaultara';

  @override
  String get lifeTaskStudyFunding => 'Controleer de deadlines voor beurzen, leningen of andere steun';

  @override
  String get lifeTaskRetirePension => 'Vraag hoe en wanneer je pensioen wordt uitbetaald';

  @override
  String get lifeTaskRetireOwnCover => 'Regel je eigen zorgverzekering als die via je werk stopt';

  @override
  String get lifeTaskCountryTellBankTax => 'Laat je bank en de Belastingdienst weten dat je vertrekt';

  @override
  String get lifeTaskCountryScanCopies => 'Voeg een foto van elk belangrijk document toe aan Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => 'Controleer of je je rijbewijs moet omwisselen';

  @override
  String get lifeTaskChildOwnId => 'Help bij het aanvragen van een eigen ID-kaart als dat nodig is';

  @override
  String get lifeTaskChildBankAccount => 'Help bij het openen van een eigen bankrekening';

  @override
  String get lifeTaskDeathCertificates => 'Vraag een paar gewaarmerkte kopieën van de overlijdensakte aan';

  @override
  String get lifeTaskDeathTellOrganisations => 'Laat de bank, verzekeraars en werkgever het weten';

  @override
  String get lifeTaskDeathFindWill => 'Zoek het testament en neem contact op met de executeur';

  @override
  String get lifeTaskDeathStopReminders => 'Zet herinneringen voor hun gegevens uit wanneer je er klaar voor bent';

  @override
  String get lifeTaskPhoneBlockSim => 'Bel je provider om de simkaart te blokkeren. Dat stopt simkaartfraude.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Bel je bank om bankieren op de telefoon te blokkeren';

  @override
  String get lifeTaskPhoneLockErase => 'Vergrendel of wis de telefoon vanaf een ander apparaat';

  @override
  String get lifeTaskPhoneChangePasswords => 'Wijzig je wachtwoorden voor e-mail en sociale media';

  @override
  String get lifeTaskReportToPolice => 'Doe aangifte bij de politie en bewaar het zaaknummer';

  @override
  String get lifeTaskDisasterSafePlace => 'Zorg dat iedereen veilig is en ergens kan verblijven';

  @override
  String get lifeTaskDisasterPhotos => 'Maak foto\'s van de schade voordat je opruimt';

  @override
  String get lifeTaskDisasterContactInsurer => 'Neem zo snel mogelijk contact op met je verzekeraar';

  @override
  String get lifeTaskDisasterProofPack => 'Stuur kopieën van je documenten met het Bewijspakket';

  @override
  String get lifeTaskParentFindPapers => 'Zoek uit waar hun belangrijke papieren liggen';

  @override
  String get lifeTaskParentPermission => 'Vraag of je namens hen met bank, arts en verzekeraar mag praten';

  @override
  String get lifeTaskParentMedicines => 'Houd een lijst bij van hun medicijnen en artsen';

  @override
  String get lifePlanDoClaim => 'Claim indienen';

  @override
  String get lifePlanStatusClaimed => 'Geclaimd';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Begin vóór $date. Een nieuwe duurt meestal ongeveer $weeks weken.',
      one: 'Begin vóór $date. Een nieuwe duurt meestal ongeveer een week.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Begin nu. Een nieuwe duurt meestal ongeveer $weeks weken.',
      one: 'Begin nu. Een nieuwe duurt meestal ongeveer een week.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Je plan';

  @override
  String get lifePlanWhenHappened => 'Wanneer is het gebeurd?';

  @override
  String get lifePlanReminderNudge => 'Je plan heeft nog dingen te doen. Open het als je even tijd hebt.';

  @override
  String get lifePlanReminderCheckIn => 'Zijn je nieuwe passen en documenten binnen? Open het plan om te controleren.';

  @override
  String get lifePlanDoFirst => 'Doe dit eerst';

  @override
  String get lifePlanSteps => 'Andere stappen';

  @override
  String get lifePlanAddOwnStep => 'Eigen stap toevoegen';

  @override
  String get lifePlanOwnStepHint => 'Bijvoorbeeld: School inlichten';

  @override
  String get lifePlanOwnStepLimit => 'Je kunt tot 20 eigen stappen toevoegen.';

  @override
  String get lifePlanReadAloud => 'Voorlezen';

  @override
  String get lifePlanStopReading => 'Stoppen met voorlezen';

  @override
  String get lifePlanReadAloudUnavailable => 'Voorlezen is niet beschikbaar op deze telefoon.';

  @override
  String get lifePlanProofPack => 'Bewijspakket maken';

  @override
  String get lifePlanOpenFamily => 'Gezin openen';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verwijderde gegevens tellen als opgezegd.',
      one: '$count verwijderd gegeven telt als opgezegd.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Vernieuwen kost meestal ongeveer $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Ga je verhuizen? Bekijk wat je nog meer moet bijwerken.';

  @override
  String get keptInTitle => 'Waar ik het bewaar';

  @override
  String get keptInSubtitle => 'Zodat je weet wat je moet blokkeren en vervangen als het kwijtraakt';

  @override
  String get keptInWallet => 'Portemonnee';

  @override
  String get keptInBag => 'Tas';

  @override
  String get keptInPhoneCase => 'Telefoonhoesje';

  @override
  String get keptInTravelPouch => 'Reistasje';

  @override
  String get keptInCar => 'Auto';

  @override
  String get keptInHome => 'Thuis';

  @override
  String get keptInNone => 'Niet ingesteld';

  @override
  String get lostLineLabel => 'Telefoonnummer voor verloren pas';

  @override
  String get lostLineHelper => 'Sla het nu op. Het nummer staat op de pas, dus je hebt het niet als je het nodig hebt.';

  @override
  String get lifeEventWalletLost => 'Ik ben mijn portemonnee kwijt';

  @override
  String get lifeEventWalletLostBody => 'Blokkeer eerst je passen en vervang daarna je documenten een voor een.';

  @override
  String get lifeEventWalletStolen => 'Mijn portemonnee is gestolen';

  @override
  String get lifeEventWalletStolenBody => 'Blokkeer je passen meteen en doe aangifte. Let daarna op fraude op je rekeningen.';

  @override
  String get lifeVariantWalletQuestion => 'Verloren of gestolen?';

  @override
  String get lifeVariantLost => 'Verloren';

  @override
  String get lifeVariantStolen => 'Gestolen';

  @override
  String get lifeTaskWalletFreezeCards => 'Bevries je passen in je bankapp als die dat kan';

  @override
  String get lifeTaskWalletRetrace => 'Bel de laatste plekken waar je was en vraag naar gevonden voorwerpen';

  @override
  String get lifeTaskWalletFraudAlert => 'Vraag kredietbureaus of de fraudedienst van je land om je identiteitsbewijs te markeren';

  @override
  String get lifeTaskWalletStatements => 'Controleer je bankafschriften op betalingen die je niet hebt gedaan';

  @override
  String get lifeTaskWalletSubscriptions => 'Zet de nieuwe pas op je abonnementen en automatische incasso\'s';

  @override
  String get lifeTaskWalletPayApps => 'Voeg de nieuwe passen toe aan Google Pay of Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Vraag je zorgverzekeraar om een nieuwe zorgpas';

  @override
  String get lifeTaskWalletTransport => 'Blokkeer je ov- of tolkaart en zet het saldo over';

  @override
  String get lifeTaskWalletLoyalty => 'Vraag nieuwe klantenkaarten aan zodat je je punten houdt';

  @override
  String get lifeTaskWalletLocks => 'Zaten er sleutels of je adres in, overweeg dan de sloten te vervangen';

  @override
  String get lifeTaskWalletInsurance => 'Kijk of je verzekering de portemonnee en contant geld dekt';

  @override
  String get lostWalletHeroTitle => 'Portemonnee kwijt?';

  @override
  String get lostWalletHeroBody => 'Vaultara laat zien wat je eerst blokkeert, wat je vervangt en wie je inlicht.';

  @override
  String get lostWalletStartTitle => 'Wat is er gebeurd?';

  @override
  String get lostWalletEditTitle => 'Gegevens wijzigen';

  @override
  String get lostWalletLostHint => 'Laten vallen of ergens laten liggen';

  @override
  String get lostWalletStolenHint => 'Iemand heeft hem gepakt';

  @override
  String get lostWalletWhatMissing => 'Wat is er weg?';

  @override
  String get lostWalletStartButton => 'Laat zien wat ik moet doen';

  @override
  String get lostWalletCheckupTitle => 'Portemonnee-check';

  @override
  String get lostWalletCheckupBody => 'Bereid je nu voor, zodat je niets vergeet als hij kwijtraakt.';

  @override
  String get lostWalletCheckupAllGood => 'Alles klaar. Als hij ooit kwijtraakt, ben je voorbereid.';

  @override
  String get lostWalletSetPlaceBody => 'Open een pas of document en kies waar je het bewaart. Doe dit voor je ID, rijbewijs en passen.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items hebben geen foto. Met foto\'s gaat vervangen sneller.',
      one: '$count item heeft geen foto. Met een foto gaat vervangen sneller.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bij $count passen is geen nummer voor verloren passen opgeslagen.',
      one: 'Bij $count pas is geen nummer voor verloren passen opgeslagen.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Je hebt $count paspoorten of vergunningen bij je. Laat ze thuis tenzij je reist.',
      one: 'Je hebt een paspoort of vergunning bij je. Laat het thuis tenzij je reist.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Wat je bij je hebt';

  @override
  String get lostWalletNoPhoto => 'Geen foto';

  @override
  String get lostWalletHasPhoto => 'Foto opgeslagen';

  @override
  String get lostWalletNoLineShort => 'Geen nummer voor verloren pas';

  @override
  String get lostWalletHistory => 'Eerdere keren';

  @override
  String get lostWalletFound => 'Gevonden';

  @override
  String get walletCheckToggle => 'Elke 6 maanden herinneren';

  @override
  String get walletCheckToggleBody => 'Even kijken wat je bij je hebt, zodat de lijst klopt.';

  @override
  String get walletCheckReminderTitle => 'Portemonnee-check';

  @override
  String get walletCheckReminderBody => 'Is er iets veranderd in je portemonnee? Neem even een minuut om Vaultara bij te werken.';

  @override
  String get lostWalletBlockNow => 'Nu blokkeren';

  @override
  String get lostWalletBlockNowHint => 'Bel elke bank of gebruik de app. Elke minuut telt.';

  @override
  String get lostWalletCall => 'Bellen';

  @override
  String get lostWalletAddLine => 'Nummer toevoegen';

  @override
  String get lostWalletNoLine => 'Geen nummer opgeslagen. Zoek het nummer voor verloren passen in de app of op de site van je bank.';

  @override
  String get lostWalletBlocked => 'Geblokkeerd';

  @override
  String get lostWalletReplace => 'Vervangen';

  @override
  String get lostWalletReplaceHint => 'Vraag nieuwe aan en sla de nieuwe datum op zodra ze binnen zijn.';

  @override
  String get lostWalletArrived => 'Nieuwe is binnen';

  @override
  String get lostWalletCheck => 'Controleren';

  @override
  String get lostWalletCheckHint => 'Vraag of je een nieuwe pas of nieuw nummer nodig hebt.';

  @override
  String get lostWalletPlanEmptyTitle => 'Daar was niets opgeslagen';

  @override
  String get lostWalletPlanEmpty => 'De stappen hieronder helpen toch. Kies de volgende keer waar je je passen en documenten bewaart.';

  @override
  String get lostWalletCaseTitle => 'Proces-verbaalnummer';

  @override
  String get lostWalletCaseHint => 'Banken, verzekeraars en instanties vragen er vaak om.';

  @override
  String get lostWalletCaseLabel => 'Zaak- of referentienummer';

  @override
  String get lostWalletCaseSaved => 'Nummer opgeslagen';

  @override
  String get lostWalletAbroadTitle => 'Nu in het buitenland?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Je bent op reis: $trip. Zat je paspoort of ID erin, neem dan contact op met je ambassade of consulaat voor een noodreisdocument en meld het bij je reisverzekeraar.';
  }

  @override
  String get lostWalletOpenTrip => 'Reis openen';

  @override
  String get lostWalletPhoneTitle => 'Is je telefoon ook meegenomen?';

  @override
  String get lostWalletPhoneBody => 'Blokkeer eerst de simkaart en je bankapps. Daar is een plan voor.';

  @override
  String get lostWalletPhoneButton => 'Plan voor verloren telefoon starten';

  @override
  String get lostWalletStatementNote => 'Vaultara herinnert je na 30, 60 en 90 dagen.';

  @override
  String get lostWalletStatementTitle => 'Controleer je bankafschriften';

  @override
  String get lostWalletStatementBody => 'Zoek naar betalingen die je niet hebt gedaan sinds je portemonnee weg is.';

  @override
  String get lostWalletFoundButton => 'Ik heb hem gevonden';

  @override
  String get lostWalletFoundTitle => 'Goed nieuws!';

  @override
  String get lostWalletFoundBody => 'Deze passen zijn al geblokkeerd, dus let op de nieuwe:';

  @override
  String get lostWalletFoundNone => 'Er is nog niets geblokkeerd, je kunt gewoon doorgaan.';

  @override
  String get lostWalletFoundUnfreeze => 'Heb je passen bevroren in je bankapp, ontdooi dan de passen die je niet hebt geblokkeerd.';

  @override
  String get lostWalletFoundConfirm => 'Plan sluiten';

  @override
  String lostWalletFoundOn(String date) {
    return 'Gevonden op $date';
  }

  @override
  String get lostWalletReport => 'Rapport verloren spullen';

  @override
  String get lostWalletReportTitle => 'Rapport verloren spullen';

  @override
  String lostWalletReportWhen(String date) {
    return 'Datum: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Wat er weg is: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Proces-verbaalnummer: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Proces-verbaalnummer: nog geen aangifte gedaan';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items hieronder',
      one: '$count item hieronder',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Je startscherm';

  @override
  String get tutorialsSubHome => 'Wat de kaarten betekenen en waar alles staat';

  @override
  String get tutorialsTitleRenew => 'Een item verlengen';

  @override
  String get tutorialsSubRenew => 'Wat je doet als er een herinnering komt';

  @override
  String get tutorialsTitleCalendarCosts => 'Agenda en kosten';

  @override
  String get tutorialsSubCalendarCosts => 'Vervaldata in je agenda en wat verlengingen kosten';

  @override
  String get tutorialsTitlePhotosSecurity => 'Foto\'s en beveiliging';

  @override
  String get tutorialsSubPhotosSecurity => 'Documentfoto\'s, versleuteling en vergrendeling';

  @override
  String get tutorialsTitleSharing => 'Veilig delen';

  @override
  String get tutorialsSubSharing => 'Een item delen, een pakket maken, een link stoppen';

  @override
  String get tutorialsTitleImportScan => 'Scannen en importeren';

  @override
  String get tutorialsSubImportScan => 'Snel veel items toevoegen';

  @override
  String get tutorialsTitleHousehold => 'Gedeeld huishouden';

  @override
  String get tutorialsSubHousehold => 'Nodig anderen uit om items en herinneringen te delen';

  @override
  String get tutorialsTitleLostWallet => 'Ik ben mijn portemonnee kwijt';

  @override
  String get tutorialsSubLostWallet => 'Bereid je nu voor, handel snel als hij kwijt is';

  @override
  String get tutorialsTitleLifeEvents => 'Levensgebeurtenissen';

  @override
  String get tutorialsSubLifeEvents => 'Een plan voor verhuizen, een baby, een nieuwe baan en meer';

  @override
  String get tutorialsTitleAsk => 'Vraag Vaultara';

  @override
  String get tutorialsSubAsk => 'Chat of praat met je items';

  @override
  String get tutorialsTitleBusiness => 'Zakelijke tools';

  @override
  String get tutorialsSubBusiness => 'Personeelsdocumenten, herinneringen en rapporten';

  @override
  String get tutorialsGroupBasics => 'De basis';

  @override
  String get tutorialsGroupOnTop => 'Overzicht houden';

  @override
  String get tutorialsGroupTravelFamily => 'Reizen en gezin';

  @override
  String get tutorialsGroupEmergencies => 'Levensgebeurtenissen en noodgevallen';

  @override
  String get tutorialsGroupPaid => 'Betaalde functies';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stappen',
      one: '$count stap',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Betaalde abonnementen';

  @override
  String get tutorialsPaidNote => 'Je kunt dit met elk abonnement bekijken. Voor de functie zelf heb je een betaald abonnement nodig.';

  @override
  String get tutorialsBack => 'Terug';

  @override
  String get tutorialsTryIt => 'Nu proberen';

  @override
  String get tutorialHintText => 'Nieuw hier? Doe de korte rondleiding';

  @override
  String get tutorialHintPlay => 'Laat zien';

  @override
  String tourChapter(int number, int total) {
    return 'Hoofdstuk $number van $total';
  }

  @override
  String get tourContinue => 'Verder';

  @override
  String get tourSkip => 'Overslaan';

  @override
  String get tourSkipped => 'Overgeslagen';

  @override
  String get tourDone => 'Je hebt de hele rondleiding gezien';

  @override
  String get tourRestart => 'Opnieuw beginnen';

  @override
  String get whatsNewBadge => 'Nieuw';

  @override
  String get whatsNewTitle => 'Ik ben mijn portemonnee kwijt';

  @override
  String get whatsNewBody => 'Sla op waar je je passen bewaart en het blokkeernummer van elke bank. Ben je je portemonnee kwijt, dan blokkeer je alles in een paar minuten.';

  @override
  String get whatsNewDismiss => 'Begrepen';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Meer details bevat de extra\'s: notities, herhaling, verlengtijd, van wie het item is, waar je het bewaart, vergrendeling en foto\'s. Open het alleen als je het nodig hebt.';

  @override
  String get tutorialAddRecordProtect2 => 'Vergrendel een item zodat je vingerafdruk of schermvergrendeling nodig is om het te tonen. Kies waar je het bewaart, zoals je portemonnee, en voeg foto\'s van het document toe.';

  @override
  String get tutorialSmartLostWallet2 => 'Portemonnee kwijt? Zie alles wat erin zat, bel elke bank met één tik en volg de stappen voor de rest.';

  @override
  String get tutorialSmartLifeEvents2 => 'Verhuizen, een baby, een nieuwe baan of een noodgeval? Levensgebeurtenissen geeft je een plan met je items, stappen en data.';

  @override
  String get storySampleQuestion => 'Wat verloopt er dit jaar?';

  @override
  String storySampleAnswer(String name) {
    return 'Je $name verloopt in maart. Wil je een maand van tevoren een herinnering?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name verloopt over 30 dagen. Tik om te verlengen.';
  }

  @override
  String get storySampleGym => 'Sportschoolabonnement';

  @override
  String get storySampleFirstAid => 'EHBO-certificaat';

  @override
  String get storySampleEncrypt => 'Foto\'s versleutelen';

  @override
  String get storySampleAppLock => 'App-vergrendeling';

  @override
  String get storySampleHideApp => 'Inhoud verbergen in de app-wisselaar';

  @override
  String get storyHome1Title => 'Je dag in één oogopslag';

  @override
  String get storyHome1Body => 'Het startscherm toont wat er vandaag toe doet: wat binnenkort verloopt en hoeveel items je hebt.';

  @override
  String get storyHome2Title => 'Alles vinden';

  @override
  String get storyHome2Body => 'Tik op zoeken om een item te vinden op naam, groep of persoon.';

  @override
  String get storyHome3Title => 'Reizen en plannen';

  @override
  String get storyHome3Body => 'Reizen die je plant en lopende plannen voor levensgebeurtenissen staan hier, met wat er nog moet.';

  @override
  String get storyHome4Title => 'Hulp met één tik';

  @override
  String get storyHome4Body => 'De glinsterknop opent ‘Vraag Vaultara’. Je foto opent je profiel, instellingen en tutorials.';

  @override
  String get storyRenew1Title => 'Er komt een herinnering';

  @override
  String get storyRenew1Body => 'Voordat een item verloopt, herinnert Vaultara je eraan. Tik op de herinnering om het item te openen.';

  @override
  String get storyRenew2Title => 'De nieuwe datum opslaan';

  @override
  String get storyRenew2Body => 'Verlengd? Tik op ‘Vernieuwen’ en vul de nieuwe vervaldatum in. Je herinneringen schuiven mee.';

  @override
  String get storyRenew3Title => 'Niet zeker hoe?';

  @override
  String get storyRenew3Body => 'Veel items hebben een gids met de stappen, documenten en gebruikelijke kosten.';

  @override
  String get storyRenew4Title => 'Laat het herhalen';

  @override
  String get storyRenew4Body => 'Zet voor abonnementen en jaarlijkse betalingen herhaling aan, dan schuift de datum vanzelf op.';

  @override
  String get storyAsk1Title => 'Vraag het in je eigen woorden';

  @override
  String get storyAsk1Body => 'Vraag bijvoorbeeld ‘Wat verloopt er dit jaar?’ en krijg antwoorden uit je eigen items.';

  @override
  String get storyAsk2Title => 'Praten in plaats van typen';

  @override
  String get storyAsk2Body => 'Tik op de microfoon en praat. Je woorden verschijnen terwijl je praat en je kunt meteen versturen.';

  @override
  String get storyAsk3Title => 'Jij bevestigt elke wijziging';

  @override
  String get storyAsk3Body => 'Vraag om een item toe te voegen of te wijzigen en je ziet eerst een kaart. Er wordt niets opgeslagen tot je bevestigt.';

  @override
  String get storyAsk4Title => 'Elke wijziging ongedaan maken';

  @override
  String get storyAsk4Body => 'Toch anders besloten? Elke bevestigde wijziging kun je op dezelfde kaart ongedaan maken.';

  @override
  String get storyAsk5Title => 'Verder waar je was';

  @override
  String get storyAsk5Body => 'Chats blijven 90 dagen in ‘Chatgeschiedenis’ en voorgestelde vragen helpen je op weg.';

  @override
  String get storyWallet1Title => 'Eerst voorbereiden';

  @override
  String get storyWallet1Body => 'Open een pas of document en kies waar je het bewaart, zoals je portemonnee of tas.';

  @override
  String get storyWallet2Title => 'Het blokkeernummer opslaan';

  @override
  String get storyWallet2Body => 'Voeg nu het blokkeernummer van elke bank toe. Het staat op de pas, en die ben je kwijt als je het nodig hebt.';

  @override
  String get storyWallet3Title => 'Als hij kwijt is';

  @override
  String get storyWallet3Body => 'Open ‘Ik ben mijn portemonnee kwijt’ en tik op ‘Verloren’ of ‘Gestolen’. Vaultara toont alles wat erin zat.';

  @override
  String get storyWallet4Title => 'Passen blokkeren in minuten';

  @override
  String get storyWallet4Body => 'Bel elke bank met één tik, markeer passen als geblokkeerd en bewaar het nummer van de aangifte.';

  @override
  String get storyWallet5Title => 'Vervangen en veilig blijven';

  @override
  String get storyWallet5Body => 'Vervang je documenten, controleer je afschriften als je eraan herinnerd wordt en tik op ‘Ik heb hem gevonden’ als hij opduikt.';

  @override
  String get storyLife1Title => 'Grote momenten, één plan';

  @override
  String get storyLife1Body => 'Verhuizen, een baby, een nieuwe baan of een noodgeval: kies in ‘Levensgebeurtenissen’ wat er gebeurt.';

  @override
  String get storyLife2Title => 'Je items, op orde';

  @override
  String get storyLife2Body => 'Het plan toont welke items je bijwerkt, opzegt of verlengt en welke je misschien moet toevoegen.';

  @override
  String get storyLife3Title => 'Stappen en data';

  @override
  String get storyLife3Body => 'Stappen dekken wat geen item is, en startdata vertellen wanneer je moet aanvragen zodat niets te laat is.';

  @override
  String get storyLife4Title => 'Maak het van jou';

  @override
  String get storyLife4Body => 'Voeg je eigen stappen toe, deel het plan als pdf en krijg herinneringen rond de datum.';

  @override
  String get storyPhotos1Title => 'Foto\'s van je documenten';

  @override
  String get storyPhotos1Body => 'Voeg vanuit het item foto\'s toe van de voor- en achterkant van een pas of document.';

  @override
  String get storyPhotos2Title => 'Versleuteld op je telefoon';

  @override
  String get storyPhotos2Body => 'Zet fotoversleuteling aan en foto\'s worden op je telefoon vergrendeld voordat ze worden geüpload.';

  @override
  String get storyPhotos3Title => 'Gevoelige items vergrendelen';

  @override
  String get storyPhotos3Body => 'Vergrendel een item en het vraagt je vingerafdruk of schermvergrendeling voordat het opent.';

  @override
  String get storyPhotos4Title => 'De hele app vergrendelen';

  @override
  String get storyPhotos4Body => 'Zet in de beveiligingsinstellingen app-vergrendeling aan en verberg de inhoud bij het wisselen van app.';

  @override
  String get storyShare1Title => 'Eén item delen';

  @override
  String get storyShare1Body => 'Open een item en deel een link die alleen dat item toont, verder niets.';

  @override
  String get storyShare2Title => 'Bewijspakket';

  @override
  String get storyShare2Body => 'Zet de items die je kiest, met hun foto\'s, in één pdf voor een verhuurder, bank of instantie.';

  @override
  String get storyShare3Title => 'Houd de controle';

  @override
  String get storyShare3Body => '‘Gedeelde links’ toont elke link die je maakte. Stop er een wanneer je wilt en hij opent niet meer.';

  @override
  String get storyHousehold1Title => 'Nodig je huishouden uit';

  @override
  String get storyHousehold1Body => 'Deel een uitnodigingscode of link. Iedereen meldt zich aan met een eigen account.';

  @override
  String get storyHousehold2Title => 'Eén set items';

  @override
  String get storyHousehold2Body => 'Iedereen ziet dezelfde gedeelde items en krijgt dezelfde herinneringen.';

  @override
  String get storyHousehold3Title => 'Van wie is het?';

  @override
  String get storyHousehold3Body => 'Elk item kan van iemand zijn. Diens naam staat erop en in de herinneringen.';

  @override
  String get storyImport1Title => 'Een pas scannen';

  @override
  String get storyImport1Body => 'Maak een foto van een pas of document en Vaultara vult de naam en vervaldatum voor je in.';

  @override
  String get storyImport2Title => 'Een lijst importeren';

  @override
  String get storyImport2Body => 'Heb je al een spreadsheet? Importeer hem en controleer elke rij voordat er iets wordt opgeslagen.';

  @override
  String get storyImport3Title => 'Delen naar Vaultara';

  @override
  String get storyImport3Body => 'Deel een foto, pdf of tekst vanuit een andere app naar Vaultara om een nieuw item te beginnen.';

  @override
  String get storyCosts1Title => 'In je agenda';

  @override
  String get storyCosts1Body => 'Zet vervaldata in de agenda van je telefoon, naast je andere plannen.';

  @override
  String get storyCosts2Title => 'Wat verlengingen kosten';

  @override
  String get storyCosts2Body => 'Vul bij een item in wat verlengen kost en Vaultara toont wat je per jaar uitgeeft.';

  @override
  String get storyCosts3Title => 'Vooruit plannen';

  @override
  String get storyCosts3Body => 'Zie de dure maanden aankomen, zodat een grote verlenging je nooit verrast.';

  @override
  String get storyBusiness1Title => 'Volg je team';

  @override
  String get storyBusiness1Body => 'Voeg personeel toe en bewaar hun certificaten, vergunningen en licenties op één plek.';

  @override
  String get storyBusiness2Title => 'Herinneringen per e-mail';

  @override
  String get storyBusiness2Body => 'Personeel krijgt een e-mail voordat hun documenten verlopen, ook zonder de app.';

  @override
  String get storyBusiness3Title => 'Maandrapport';

  @override
  String get storyBusiness3Body => 'Elke maand toont een rapport wat geldig is, wat verloopt en wat ontbreekt.';

  @override
  String get storyBusiness4Title => 'Een update vragen';

  @override
  String get storyBusiness4Body => 'Stuur een link en personeel uploadt zelf het verlengde document.';

  @override
  String get categoryHealthAndMedical => 'Gezondheid en medisch';

  @override
  String get categoryMembershipsAndSubscriptions => 'Lidmaatschappen en abonnementen';

  @override
  String get subcategoryFirearmLicences => 'Wapenvergunningen';

  @override
  String get subcategoryInternationalDrivingPermits => 'Internationale rijbewijzen';

  @override
  String get subcategoryBoatAndPilotLicences => 'Vaar- en vliegbrevetten';

  @override
  String get subcategorySafetyCertificates => 'EHBO- en veiligheidscertificaten';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Keuringsrapporten elektra';

  @override
  String get subcategoryFireEquipmentServices => 'Onderhoud brandblusmiddelen';

  @override
  String get subcategoryMedicalAidCards => 'Zorgpassen';

  @override
  String get subcategoryPrescriptions => 'Recepten';

  @override
  String get subcategoryVaccinations => 'Vaccinaties';

  @override
  String get subcategoryMedicalCertificates => 'Medische verklaringen';

  @override
  String get subcategoryGymMemberships => 'Sportschoollidmaatschappen';

  @override
  String get subcategoryClubMemberships => 'Clublidmaatschappen';

  @override
  String get subcategorySubscriptions => 'Abonnementen';

  @override
  String get subcategoryWarranties => 'Garanties';

  @override
  String get yoursTag => 'Van jou';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verlopen',
      one: '$count verlopen',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Icoon wijzigen';

  @override
  String get categoryLookHint => 'Gekozen op basis van de naam. Tik om te wijzigen.';

  @override
  String get iconSuggestions => 'Voorgesteld';

  @override
  String get iconSearchHint => 'Beschrijf het pictogram';

  @override
  String get iconSearchResults => 'Beste overeenkomsten';

  @override
  String get iconSearchEmpty => 'Geen pictogrammen gevonden. Probeer een ander woord.';

  @override
  String get iconAllTitle => 'Alle pictogrammen';

  @override
  String get iconThemeDocuments => 'Documenten';

  @override
  String get iconThemeVehicles => 'Voertuigen';

  @override
  String get iconThemeTravel => 'Reizen';

  @override
  String get iconThemeHealth => 'Gezondheid';

  @override
  String get iconThemeHome => 'Thuis';

  @override
  String get iconThemeMoney => 'Geld en winkelen';

  @override
  String get iconThemeWork => 'Werk en studie';

  @override
  String get iconThemeFamily => 'Familie en mensen';

  @override
  String get iconThemeLeisure => 'Sport en hobby’s';

  @override
  String get iconThemeOther => 'Overig';

  @override
  String recordAddedBy(String name, String date) {
    return 'Toegevoegd door $name, $date';
  }

  @override
  String recordAddedByNoDate(String name) {
    return 'Toegevoegd door $name';
  }

  @override
  String recordChangedBy(String name, String date) {
    return 'Laatst gewijzigd door $name, $date';
  }

  @override
  String recordAddedByYou(String date) {
    return 'Door jou toegevoegd, $date';
  }

  @override
  String get recordAddedByYouNoDate => 'Door jou toegevoegd';

  @override
  String recordChangedByYou(String date) {
    return 'Laatst door jou gewijzigd, $date';
  }

  @override
  String get recordUnknownMember => 'een lid van het huishouden';

  @override
  String get recordDeleteOnlyCreator => 'Alleen degene die dit item heeft toegevoegd, of de eigenaar van het huishouden, kan het verwijderen.';

  @override
  String get renameCategoryTitle => 'Categorie hernoemen';

  @override
  String get renameGroupTitle => 'Groep hernoemen';

  @override
  String get nameInUse => 'Die naam wordt hier al gebruikt.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Gratis groepen: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Je hebt de limiet van het gratis abonnement van $limit eigen groepen bereikt. Upgrade naar Premium voor onbeperkt groepen.';
  }

  @override
  String get recordsSortExpiry => 'Sorteren op vervaldatum';

  @override
  String get recordsSortName => 'Sorteren op naam';

  @override
  String get recordsSelect => 'Selecteren';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count geselecteerd',
      one: '$count geselecteerd',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Verplaatsen';

  @override
  String get recordsMoveTitle => 'Verplaatsen naar';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items verplaatst',
      one: '$count item verplaatst',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items verwijderen?',
      one: '$count item verwijderen?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Ze gaan naar \'Recent verwijderd\', waar je ze 30 dagen lang kunt terugzetten.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items verwijderd',
      one: '$count item verwijderd',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Verloopt binnenkort';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Alle $count items tonen',
      one: 'Alle items tonen',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'Nog niets in $group';
  }

  @override
  String get recordsEmptyBody => 'Scan de kaart of het document, of voeg het handmatig toe. Vaultara herinnert je voordat het verloopt.';

  @override
  String get recordsScan => 'Scannen';

  @override
  String get insightsCardTitle => 'Slimme inzichten';

  @override
  String insightPosition(int index, int total) {
    return 'Inzicht $index van $total';
  }

  @override
  String get insightSnooze => 'Later';

  @override
  String get insightSnoozed => 'Een week verborgen. Het komt terug als het dan nog nodig is.';

  @override
  String get insightAsk => 'Hierover vragen';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body Wat moet ik doen?';
  }

  @override
  String get insightsSummaryRecords => 'Items';

  @override
  String get insightsSummaryDueSoon => 'Binnen 30 dagen';

  @override
  String get insightsSummaryNoReminder => 'Geen herinnering';

  @override
  String get insightsListEmpty => 'Hier staat nu niets.';

  @override
  String get smartInsightUpcomingCostHeading => 'Verlengingen op komst';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verlengingen in de komende 3 maanden kosten ongeveer $amount.',
      one: '$count verlenging in de komende 3 maanden kost ongeveer $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Jouw week';

  @override
  String get weeklyRecapNothing => 'Deze week verloopt er niets.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items verlopen deze week.',
      one: '$count item verloopt deze week.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Je hebt vorige week $count items verlengd.',
      one: 'Je hebt vorige week $count item verlengd.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Verlengingen vorige week kostten $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'Sluiten';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count van $total items met een komende datum';
  }

  @override
  String get timelineRepeats => 'Herhaalt';

  @override
  String get calendarNextExpiry => 'Eerstvolgende vervaldatum';

  @override
  String get calendarViewMonth => 'Maand';

  @override
  String get calendarViewList => 'Lijst';

  @override
  String get calendarLegendExpiry => 'Verloopt';

  @override
  String get calendarLegendReminder => 'Herinnering';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verlopen in $month',
      one: '$count verloopt in $month',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return 'Er verloopt niets in $month';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Ongeveer $amount aan verlengingen';
  }

  @override
  String get calendarThisWeek => 'Deze week';

  @override
  String get calendarNextWeek => 'Volgende week';

  @override
  String get calendarListEmpty => 'Niets in de komende 12 maanden.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nog $count dagen',
      one: 'Nog $count dag',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagen geleden verlopen',
      one: '$count dag geleden verlopen',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Item toevoegen dat op deze dag verloopt';

  @override
  String get calendarPickMonth => 'Kies een maand';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Herinnering: $name verloopt op $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName verloopt vandaag';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName verloopt morgen';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName verloopt over $days dagen',
      one: '$recordName verloopt over $days dag',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName is verlopen';
  }

  @override
  String get remLockedTitle => 'Een vergrendeld record vraagt je aandacht';

  @override
  String remLockedBody(String date) {
    return 'De datum is $date. Ontgrendel Vaultara om te zien welk record het is.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Je record \"$recordName\" verloopt vandaag.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Je record \"$recordName\" verloopt morgen.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Je record \"$recordName\" verloopt op $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, je record \"$recordName\" verloopt vandaag.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, je record \"$recordName\" verloopt morgen.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, je record \"$recordName\" verloopt op $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return 'Het record \"$recordName\" van $person verloopt vandaag.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return 'Het record \"$recordName\" van $person verloopt morgen.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return 'Het record \"$recordName\" van $person verloopt op $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Je record \"$recordName\" is verlopen op $date.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return 'Het record \"$recordName\" van $person is verlopen op $date.';
  }

  @override
  String get remTipToday => 'Al vernieuwd? Werk de datum bij.';

  @override
  String get remTipTomorrow => 'Vernieuw het nu zodat het niet verloopt.';

  @override
  String get remTipEarly => 'Vroeg vernieuwen houdt je gedekt.';

  @override
  String get remTipLast => 'Dit is je laatste herinnering voordat het verloopt.';

  @override
  String get remTipExpired => 'Vernieuw het, of werk de datum bij als je dat al hebt gedaan.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Het is tijd om \"$recordName\" te gaan vernieuwen. Het verloopt op $date, dus als je nu begint heb je ruim de tijd.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Het is tijd om \"$recordName\" van $person te gaan vernieuwen. Het verloopt op $date, dus nu beginnen geeft ruim de tijd.';
  }

  @override
  String get notifChannelName => 'Vervalherinneringen';

  @override
  String get notifChannelDescription => 'Herinneringen voordat je records verlopen';

  @override
  String get notifTestTitle => 'Testmelding';

  @override
  String get notifTestBody => 'Herinneringen van Vaultara komen zo binnen.';

  @override
  String get notifTestAction => 'Testmelding sturen';

  @override
  String get notifTestSubtitle => 'Controleer of herinneringen op deze telefoon aankomen';

  @override
  String get notifTestSent => 'Test verstuurd. Hij komt binnen een paar seconden binnen.';

  @override
  String get notifAfterExpiryTitle => 'Herinner me nadat een record is verlopen';

  @override
  String get notifAfterExpirySubtitle => '3 en 14 dagen erna, als het niet is vernieuwd';

  @override
  String get notifWeeklyTitle => 'Maandagoverzicht';

  @override
  String get notifWeeklySubtitle => 'Een melding op maandagochtend als er die week iets verloopt';

  @override
  String get notifPushSection => 'Huishouden en updates';

  @override
  String get notifHouseholdTitle => 'Gedeelde records';

  @override
  String get notifHouseholdSubtitle => 'Als een gedeeld item wordt toegevoegd, een nieuwe vervaldatum krijgt of wordt verwijderd, of binnenkort verloopt en niemand het heeft verlengd';

  @override
  String get notifUpdatesTitle => 'Updates waar je om vroeg';

  @override
  String get notifUpdatesSubtitle => 'Als iemand de nieuwe gegevens van een record stuurt';

  @override
  String get notifSecurityNote => 'Meldingen over nieuwe aanmeldingen op je account worden altijd verstuurd.';

  @override
  String get notifIosHelpTitle => 'Krijg je geen herinneringen?';

  @override
  String get notifIosHelpSubtitle => 'Controleer de instellingen van je iPhone';

  @override
  String get notifIosHelpStep1 => 'Open Instellingen, dan Berichtgeving, dan Vaultara, en zet Sta berichtgeving toe aan.';

  @override
  String get notifIosHelpStep2 => 'Zet Toegangsscherm, Berichtencentrum en Stroken aan.';

  @override
  String get notifIosHelpStep3 => 'Als je een focus gebruikt, voeg Vaultara toe aan de toegestane apps.';

  @override
  String get notifIosHelpStep4 => 'Open Vaultara om de paar weken. Een iPhone bewaart maar een beperkt aantal toekomstige herinneringen, en als je de app opent worden de volgende ingepland.';

  @override
  String get homeNextUpEmpty => 'Er verloopt binnenkort niets. Alles is in orde.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verlopen binnen 30 dagen',
      one: '$count verloopt binnen 30 dagen',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Vastgezette categorieën';

  @override
  String get notifAskTitle => 'Ontvang je herinneringen op tijd';

  @override
  String get notifAskBody => 'Vaultara kan je alleen herinneren voordat iets verloopt als meldingen zijn toegestaan. We sturen alleen herinneringen en belangrijke accountmeldingen.';

  @override
  String get notifAskAllow => 'Meldingen toestaan';

  @override
  String get notifAskLater => 'Niet nu';

  @override
  String get signInTooManyTries => 'Te veel pogingen. Wacht even voordat je het opnieuw probeert, of stel je wachtwoord opnieuw in.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Probeer het over $seconds seconden opnieuw',
      one: 'Probeer het over $seconds seconde opnieuw',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Back-upcodes';

  @override
  String get backupCodesIntro => 'Als je je telefoon of authenticator-app kwijtraakt, kun je met een back-upcode inloggen. Elke code werkt één keer.';

  @override
  String get backupCodesShownOnce => 'Deze codes worden maar één keer getoond. Bewaar ze op een veilige plek, niet op deze telefoon.';

  @override
  String get backupCodesCopy => 'Kopiëren';

  @override
  String get backupCodesSave => 'Opslaan of delen';

  @override
  String get backupCodesSaved => 'Ik heb mijn codes opgeslagen';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count back-upcodes over',
      one: '$count back-upcode over',
      zero: 'Geen back-upcodes meer over',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Back-upcodes maken';

  @override
  String get backupCodesMakeNew => 'Nieuwe codes maken';

  @override
  String get backupCodesReplaceTitle => 'Nieuwe back-upcodes maken?';

  @override
  String get backupCodesReplaceBody => 'Je oude codes werken dan meteen niet meer.';

  @override
  String get backupCodesFileTitle => 'Vaultara-back-upcodes';

  @override
  String get backupCodesEachOnce => 'Elke code werkt één keer. Bewaar ze op een veilige plek.';

  @override
  String get backupCodesCopied => 'Back-upcodes gekopieerd. Ze worden over een minuut van het klembord gewist.';

  @override
  String get backupCodesNone => 'Nog geen gemaakt';

  @override
  String get backupCodesTileHint => 'Inloggen als je je telefoon kwijtraakt';

  @override
  String get backupCodeUseTitle => 'Een back-upcode gebruiken';

  @override
  String get backupCodeUseBody => 'Voer een van je opgeslagen back-upcodes in. Daarmee wordt verificatie in twee stappen uitgezet, zodat je die op je nieuwe telefoon opnieuw kunt instellen.';

  @override
  String get backupCodeLabel => 'Back-upcode';

  @override
  String get backupCodeFormat => 'Back-upcodes zien er zo uit: ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Die code werkte niet. Controleer hem en probeer het opnieuw.';

  @override
  String get backupCodeBack => 'Mijn authenticator-app gebruiken';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Stap $step van $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Het verschijnt als Vaultara ($email) in je app.';
  }

  @override
  String get twoStepCodesChange => 'Codes wisselen elke 30 seconden. Voer de code in die nu wordt getoond.';

  @override
  String get twoStepPaste => 'Plakken';

  @override
  String get twoStepBackupNext => 'Maak back-upcodes zodat je ook kunt inloggen als je deze telefoon kwijtraakt.';

  @override
  String get twoStepAppLockTitle => 'Vergrendel ook de app';

  @override
  String get twoStepAppLockBody => 'Twee stappen beschermen het inloggen. App-vergrendeling vraagt bij elke keer openen van Vaultara om je vingerafdruk, gezicht of schermvergrendeling.';

  @override
  String get twoStepAppLockAction => 'App-vergrendeling aanzetten';

  @override
  String get twoStepSignOutOthersBody => 'Ergens ingelogd dat je niet herkent? Log uit op andere apparaten.';

  @override
  String get twoStepReviewDevices => 'Apparaten bekijken';

  @override
  String get twoStepSkipForNow => 'Nu overslaan';

  @override
  String get twoStepOffTitle => 'Verificatie in twee stappen staat uit';

  @override
  String get twoStepOffBody => 'Je hebt ingelogd met een back-upcode, daarom is verificatie in twee stappen uitgezet. Stel het opnieuw in op deze telefoon om je account beschermd te houden.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years jaar',
      one: '+$years jaar',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Datum typen';

  @override
  String get expiryTypeTitle => 'Typ de vervaldatum';

  @override
  String expiryTypeHint(String example) {
    return 'Bijvoorbeeld $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Die datum lijkt niet te kloppen. Probeer $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Deze datum is al voorbij, dus het item wordt als verlopen opgeslagen.';

  @override
  String get expiryEndsToday => 'Dit verloopt vandaag.';

  @override
  String get saveAndAddAnother => 'Opslaan en nog een toevoegen';

  @override
  String get quickStartTitle => 'Snel starten';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name aangemaakt. Een groep toevoegen?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name aangemaakt. Een item toevoegen?';
  }

  @override
  String get groupIdeaCertificates => 'Certificaten';

  @override
  String get groupIdeaLicences => 'Licenties';

  @override
  String get groupIdeaContracts => 'Contracten';

  @override
  String get groupIdeaPermits => 'Vergunningen';

  @override
  String get groupIdeaInsurance => 'Verzekeringen';

  @override
  String get assistantCategoryAddTitle => 'Nieuwe categorie';

  @override
  String get assistantCategoryAddNote => 'Er wordt een pictogram gekozen op basis van de naam. Je kunt het later wijzigen.';

  @override
  String get assistantCategoryRenameTitle => 'Categorie hernoemen';

  @override
  String get assistantGroupAddTitle => 'Nieuwe groep';

  @override
  String get assistantGroupRenameTitle => 'Groep hernoemen';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items verplaatsen',
      one: '$count item verplaatsen',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Item herstellen';

  @override
  String get assistantRestoreNote => 'Het item en de herinneringen komen terug.';

  @override
  String get assistantStepCategories => 'Je categorieën controleren…';

  @override
  String get assistantStepCosts => 'Verlengingskosten optellen…';

  @override
  String get assistantStepVisa => 'Visumregels controleren…';

  @override
  String get signUpCheckEmailTitle => 'Controleer je e-mail';

  @override
  String get signUpAlreadyHint => 'Als dit e-mailadres al een Vaultara-account heeft, legt de e-mail uit wat je in plaats daarvan kunt doen.';

  @override
  String get signUpCodeWrong => 'Die code is onjuist of verlopen. Bekijk de nieuwste e-mail van Vaultara of tik op Code opnieuw verzenden.';

  @override
  String get signUpCreatedSignIn => 'Je account is klaar. Ga terug en log in met je e-mailadres en wachtwoord.';

  @override
  String get signUpResent => 'We hebben een nieuwe e-mail gestuurd.';

  @override
  String emailDidYouMean(String email) {
    return 'Bedoelde je $email?';
  }

  @override
  String get signInWrongDetailsHelp => 'Controleer e-mailadres en wachtwoord. Wachtwoord vergeten, of nieuw bij Vaultara?';

  @override
  String get passwordResetIfAccount => 'Als er een Vaultara-account voor dit e-mailadres is, is een resetlink onderweg. Bekijk je inbox.';

  @override
  String get socialContinueGoogle => 'Doorgaan met Google';

  @override
  String get socialContinueApple => 'Doorgaan met Apple';

  @override
  String get socialOr => 'of';

  @override
  String get socialNotAvailable => 'Deze inlogoptie is nu niet beschikbaar. Gebruik in plaats daarvan je e-mailadres en wachtwoord.';

  @override
  String get socialAccountExists => 'Dit e-mailadres heeft al een Vaultara-account. Log in met je e-mailadres en wachtwoord.';

  @override
  String reauthWithProvider(String provider) {
    return 'Bevestig met $provider dat jij het bent, zodat je account veilig blijft.';
  }

  @override
  String get legendWithinWeek => 'Binnen 7 dagen';

  @override
  String get legendWithinMonth => 'Binnen 30 dagen';

  @override
  String get legendLater => 'Later';

  @override
  String comingUpCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verlopen in de komende $days dagen',
      one: '$count verloopt in de komende $days dagen',
    );
    return '$_temp0';
  }

  @override
  String comingUpMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count meer',
    );
    return '$_temp0';
  }

  @override
  String comingUpAllClear(String date) {
    return 'Alles in orde tot $date';
  }

  @override
  String get comingUpSeeAll => 'Alles bekijken';

  @override
  String insightsBusyMonth(String month, int count) {
    return '$month is druk ($count). Begin de eerste verlenging op tijd.';
  }

  @override
  String get profileSectionAccountSecurity => 'Account en beveiliging';

  @override
  String get profileSectionPeople => 'Personen';

  @override
  String get profileSectionYourData => 'Jouw gegevens';

  @override
  String get profileSectionPreferences => 'Voorkeuren';

  @override
  String get displayTitle => 'Weergave';

  @override
  String get exportCalendarScreenTitle => 'Export en agenda';

  @override
  String get exportCalendarTileSubtitle => 'PDF, agendabestand en live agendalink';

  @override
  String get helpTileSubtitle => 'Handleidingen, Vraag Vaultara en e-mail naar support';

  @override
  String get helpEmailTitle => 'Mail ons';

  @override
  String get helpEmailSubtitle => 'Je appversie en telefoonmodel worden automatisch toegevoegd. Je gegevens nooit.';

  @override
  String get helpCopyAddress => 'Adres kopiëren';

  @override
  String get helpAddressCopied => 'E-mailadres gekopieerd';

  @override
  String get helpNoMailApp => 'Er is geen e-mailapp op deze telefoon gevonden. Kopieer het adres en schrijf ons vanuit elke e-maildienst.';

  @override
  String proofPackFooter(int page, int total) {
    return 'Pagina $page van $total · Gemaakt met Vaultara';
  }

  @override
  String get proofPackColRecord => 'Gegeven';

  @override
  String get proofPackColHolder => 'Houder';

  @override
  String get proofPackColExpires => 'Verloopt';

  @override
  String get proofPackColStatus => 'Status';

  @override
  String get assistantReport => 'Melden';

  @override
  String get assistantReportTitle => 'Dit antwoord melden';

  @override
  String get assistantReportBody => 'De vraag en dit antwoord worden ter controle naar Vorkalis gestuurd.';

  @override
  String get assistantReportHarmful => 'Beledigend of schadelijk';

  @override
  String get assistantReportWrong => 'Onjuist of misleidend';

  @override
  String get assistantReportOther => 'Iets anders';

  @override
  String get assistantReportThanks => 'Bedankt. We bekijken dit antwoord.';

  @override
  String get groupsNoRecordsSection => 'Nog geen records';
}
