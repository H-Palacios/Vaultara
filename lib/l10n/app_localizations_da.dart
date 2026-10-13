// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get apply => 'Anvend';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgen';

  @override
  String inDays(int days) {
    return 'om $days dage';
  }

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Vælg kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Vælg gruppe';

  @override
  String get editorExpiryDate => 'Udløbsdato';

  @override
  String get editorExpiryDateHint => 'Vælg udløbsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkrævet';

  @override
  String get editorErrorGroup => 'Gruppe er påkrævet';

  @override
  String get editorErrorExpiry => 'Udløbsdato er påkrævet';

  @override
  String get cancel => 'Annuller';

  @override
  String get save => 'Gem';

  @override
  String get addCategoryTitle => 'Tilføj kategori';

  @override
  String get categoryNameHint => 'Indtast kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Du har nået Gratis-abonnementets grænse på $limit kategorier. Opgrader til Premium for at oprette ubegrænsede brugerdefinerede kategorier.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinavn er påkrævet';

  @override
  String get categoryErrorTooShort => 'Kategorinavn er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinavn er for langt';

  @override
  String get categoryErrorSymbols => 'Kategorinavnet må ikke kun bestå af symboler';

  @override
  String get categoryErrorNumbers => 'Navnet må ikke indeholde tal';

  @override
  String get upgradeRequired => 'Opgradering påkrævet';

  @override
  String get viewPremiumBenefits => 'Se Premium-fordele';

  @override
  String get createCategory => 'Opret';

  @override
  String get addGroupTitle => 'Tilføj gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Indtast gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenavn er påkrævet';

  @override
  String get groupErrorTooShort => 'Gruppenavn er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenavn er for langt';

  @override
  String get groupErrorSymbols => 'Navnet må ikke indeholde symboler';

  @override
  String get groupErrorNumbers => 'Navnet må ikke indeholde tal';

  @override
  String get createGroup => 'Opret';

  @override
  String get firstNameLabel => 'Fornavn';

  @override
  String get firstNameHint => 'Indtast fornavn';

  @override
  String get lastNameLabel => 'Efternavn';

  @override
  String get lastNameHint => 'Indtast efternavn';

  @override
  String get emailLabel => 'E-mailadresse';

  @override
  String get loginPasswordHint => 'Indtast din adgangskode';

  @override
  String get registerPasswordHint => 'Indtast adgangskode';

  @override
  String get errorFirstName => 'Fornavn er påkrævet';

  @override
  String get errorLastName => 'Efternavn er påkrævet';

  @override
  String get errorEmailInvalid => 'Indtast en gyldig e-mailadresse.';

  @override
  String get errorEmailInUse => 'Denne e-mail er allerede knyttet til en Vaultara-konto.';

  @override
  String get errorPasswordLength => 'Adgangskoden skal være mindst 8 tegn.';

  @override
  String get errorGeneric => 'Registrering mislykkedes. Prøv igen.';

  @override
  String get createAccount => 'Opret konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Gå aldrig glip af en udløbsdato';

  @override
  String get tabSignIn => 'Log ind';

  @override
  String get emailRequired => 'Din e-mail er påkrævet';

  @override
  String get passwordRequired => 'Din adgangskode er påkrævet';

  @override
  String get emailNotFound => 'Forkert e-mail.\nDer findes ingen Vaultara-konto med denne e-mail';

  @override
  String get incorrectPassword => 'Forkert adgangskode';

  @override
  String get emailHint => 'Indtast din e-mailadresse';

  @override
  String get passwordLabel => 'Adgangskode';

  @override
  String get signIn => 'Log ind';

  @override
  String get categoryPersonalIdentification => 'Personlig identifikation';

  @override
  String get categoryDrivingAndVehicles => 'Kørsel og køretøjer';

  @override
  String get categoryTravelAndImmigration => 'Rejser og immigration';

  @override
  String get categoryBankingAndCards => 'Bank og kort';

  @override
  String get categoryInsuranceAndCover => 'Forsikring og dækning';

  @override
  String get categoryWorkAndProfessional => 'Arbejde og professionelt';

  @override
  String get categoryPropertyAndHousing => 'Ejendom og bolig';

  @override
  String get subcategoryPassports => 'Pas';

  @override
  String get subcategoryIdCards => 'ID-kort';

  @override
  String get subcategoryResidencePermits => 'Opholdstilladelser';

  @override
  String get subcategoryDrivingLicences => 'Kørekort';

  @override
  String get subcategoryVehicleRegistrations => 'Køretøjsregistreringer';

  @override
  String get subcategoryRoadworthyCertificates => 'Synscertifikater';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studietilladelser';

  @override
  String get subcategoryWorkPermits => 'Arbejdstilladelser';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- og kreditkort';

  @override
  String get subcategoryStoreCards => 'Butikskort';

  @override
  String get subcategoryVehicleInsurances => 'Køretøjsforsikringer';

  @override
  String get subcategoryPropertyInsurances => 'Ejendomsforsikringer';

  @override
  String get subcategoryLifeInsurances => 'Livsforsikringer';

  @override
  String get subcategoryHealthInsurances => 'Sundhedsforsikringer';

  @override
  String get subcategoryTravelInsurances => 'Rejseforsikringer';

  @override
  String get subcategoryProfessionalLicences => 'Professionelle licenser';

  @override
  String get subcategoryWorkAccessCards => 'Adgangskort til arbejdspladsen';

  @override
  String get subcategoryLeaseAgreements => 'Lejeaftaler';

  @override
  String get subcategoryAccessCardsAndTags => 'Adgangskort og mærker';

  @override
  String get searchCategories => 'Søg i kategorier';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Forudindstillede';

  @override
  String get filterCustom => 'Brugerdefinerede';

  @override
  String get noCategoriesFound => 'Ingen kategorier fundet';

  @override
  String get searchGroups => 'Søg grupper';

  @override
  String filterExpiringWithin(int days) {
    return 'Udløber inden for $days dage';
  }

  @override
  String get filterExpired => 'Udløbet';

  @override
  String get statusExpired => 'Udløbet';

  @override
  String get statusExpiresToday => 'Udløber i dag';

  @override
  String get statusExpiresInOneDay => 'Udløber om 1 dag';

  @override
  String statusExpiresInDays(int days) {
    return 'Udløber om $days dage';
  }

  @override
  String get statusValid => 'Gyldig';

  @override
  String get deleteCategoryTitle => 'Slet kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Er du sikker på, at du vil slette kategorien \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Slet gruppe';

  @override
  String deleteGroupMessage(String name) {
    return 'Er du sikker på, at du vil slette gruppen \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Er du sikker på, at du vil slette \"$name\"?';
  }

  @override
  String get delete => 'Slet';

  @override
  String get homeWelcomeTitle => 'Velkommen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Velkommen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Velkommen tilbage, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjælper dig med at holde styr på vigtige udløbsdatoer, så intet bliver overset.';

  @override
  String get homeWelcomeSubtitleFirst => 'Det er dejligt at have dig her. Vaultara hjælper dig med at holde orden ved at samle vigtige datoer og registreringer ét sikkert sted.';

  @override
  String get homeWelcomeSubtitleBack => 'Det er godt at se dig igen. Vaultara er her, når du vil gennemgå dine vigtige datoer og registreringer.';

  @override
  String get summaryAllCaption => 'Sporet i Vaultara';

  @override
  String get summaryExpiredTitle => 'Udløbet';

  @override
  String get summaryExpiredCaption => 'Udløbsdato overskredet';

  @override
  String get editorNotes => 'Noter';

  @override
  String get editorReminderNone => 'Ingen påmindelse';

  @override
  String get editorReminderOnExpiry => 'På udløbsdatoen';

  @override
  String get enableBiometricsTitle => 'Aktivér biometrisk sikkerhed';

  @override
  String get enableBiometricsReason => 'Aktivér biometrisk oplåsning for Vaultara.';

  @override
  String get notNow => 'Ikke nu';

  @override
  String get useBiometrics => 'Brug biometri';

  @override
  String noRecordsOnDate(String date) {
    return 'Intet udløber den $date';
  }

  @override
  String get editorRecordName => 'Postnavn';

  @override
  String get editorRecordNameHint => 'Indtast postnavn';

  @override
  String get recordEditorErrorName => 'Postnavn er påkrævet';

  @override
  String get searchRecords => 'Søg poster';

  @override
  String get addRecord => 'Tilføj post';

  @override
  String get noRecordsYet => 'Ingen poster endnu.';

  @override
  String get deleteRecordTitle => 'Slet post';

  @override
  String get summaryAllRecordsTitle => 'Alle poster';

  @override
  String get noGroupFound => 'Ingen grupper endnu';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupper',
      one: '$count gruppe',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '$count post',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Glemt adgangskode?';

  @override
  String get forgotPasswordTitle => 'Nulstil adgangskode';

  @override
  String get forgotPasswordBody => 'Indtast din e-mailadresse, så sender vi et link til nulstilling af adgangskoden.';

  @override
  String get sendResetLink => 'Send nulstillingslink';

  @override
  String get passwordResetEmailSent => 'Et link til nulstilling af adgangskoden er sendt.';

  @override
  String get verifyEmailToContinue => 'Bekræft venligst din e-mailadresse, før du logger ind';

  @override
  String get changeEmailTitle => 'Skift e-mailadresse';

  @override
  String get newEmailHint => 'Indtast din nye e-mail';

  @override
  String get sendVerificationEmail => 'Send bekræftelsesmail';

  @override
  String get deleteAccountTitle => 'Slet konto';

  @override
  String get deleteAccountWarning => 'Denne handling vil permanent slette din konto og alle gemte data.\nHandlingen kan ikke fortrydes.';

  @override
  String get deleteAccountConfirm => 'Slet konto permanent';

  @override
  String get supportTitle => 'Support';

  @override
  String get supportSubtitle => 'Kontakt os, hvis du har brug for hjælp eller har spørgsmål.';

  @override
  String get supportEmailSubject => 'Vaultara supportanmodning';

  @override
  String get supportEmailError => 'Kan ikke åbne mailappen.';

  @override
  String get passwordResetEmailFailed => 'Kan ikke sende e-mail til nulstilling af adgangskode.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Vi sender et link til nulstilling af adgangskoden til:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontoadministration';

  @override
  String get changeEmailSubtitle => 'Opdater e-mailen, der er knyttet til din konto.';

  @override
  String get changePasswordTitle => 'Skift adgangskode';

  @override
  String get changePasswordSubtitle => 'Vi sender dig en e-mail med et link til sikkert at ændre din adgangskode.';

  @override
  String get deleteAccountSubtitle => 'Fjern din Vaultara-konto permanent.';

  @override
  String get biometricAuthReason => 'Godkend for at få adgang til din Vaultara-konto';

  @override
  String get verifyEmailTitle => 'Bekræft din e-mail';

  @override
  String get verifyEmailSending => 'Sender...';

  @override
  String get navHome => 'Hjem';

  @override
  String get navCategories => 'Kategorier';

  @override
  String get navInsights => 'Indsigt';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialCancel => 'Annuller';

  @override
  String get softDeleteCategory => 'Kategori';

  @override
  String get softDeleteGroup => 'Gruppe';

  @override
  String get softDeleteRecord => 'Post';

  @override
  String softDeleteTitle(Object type) {
    return 'Flyt $type til For nylig slettet';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" flyttes til For nylig slettet.\n\nDu kan gendanne det inden for 30 dage. Derefter slettes det permanent.';
  }

  @override
  String get softDeleteMove => 'Flyt';

  @override
  String get recentlyDeletedTitle => 'For nylig slettet';

  @override
  String get categories => 'Kategorier';

  @override
  String get groups => 'Grupper';

  @override
  String get records => 'Poster';

  @override
  String get restore => 'Gendan';

  @override
  String get deletePermanently => 'Slet permanent';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Slettede $type gemmes i 30 dage.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Søg i slettede $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ingen slettede $type';
  }

  @override
  String get notLoggedIn => 'Ikke logget ind';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flyttet til For nylig slettet';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" blev slettet';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" blev opdateret';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" blev tilføjet';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" blev gendannet';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis grænse nået ($current/$limit). Opgrader for at tilføje flere.';
  }

  @override
  String get globalSearchTitle => 'Søg i alle poster';

  @override
  String get globalSearchHint => 'Indtast postenavn, kategori eller gruppe';

  @override
  String get globalSearchNoMatches => 'Ingen poster matcher din søgning.';

  @override
  String get snackNoRecordsToSearch => 'Der er ingen poster at søge i. Tilføj et par poster, så indekserer Vaultara dem automatisk.';

  @override
  String get recoveryCentreTitle => 'Gendannelsescenter';

  @override
  String get recoveryCentreSubtitle => 'Gendan eller slet fjernede poster permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'App-indstillinger';

  @override
  String get profileAppLockTitle => 'Applås';

  @override
  String get profile_biometric_on => 'Biometrisk lås er aktiveret på denne enhed.';

  @override
  String get profile_biometric_off => 'Biometrisk lås er deaktiveret.';

  @override
  String get profile_biometric_enable_reason => 'Bekræft din identitet for at aktivere biometrisk lås.';

  @override
  String get profile_biometric_disable_reason => 'Bekræft din identitet for at deaktivere biometrisk lås.';

  @override
  String get profile_account_management_title => 'Kontoadministration';

  @override
  String get profile_account_management_subtitle => 'Skift e-mail, adgangskode eller slet din konto.';

  @override
  String get profile_premium_active_title => 'Premium er aktiv';

  @override
  String get profile_premium_upgrade_title => 'Opgrader til Premium';

  @override
  String get profile_premium_active_subtitle => 'Avancerede påmindelser er låst op.';

  @override
  String get profile_premium_upgrade_subtitle => 'Lås avancerede påmindelser og ubegrænset organisering op.';

  @override
  String get profile_manage_cancel_hint => 'Administrer eller annuller når som helst i Google Play.';

  @override
  String get profile_manage_subscription_button => 'Administrer abonnement';

  @override
  String get plansTitle => 'Abonnementer';

  @override
  String get plansLoading => 'Indlæser…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Start $days dages gratis prøveperiode';
  }

  @override
  String get planPerMonth => '/måned';

  @override
  String get planPerYear => '/år';

  @override
  String get planBadgeCurrent => 'Nuværende abonnement';

  @override
  String get planBadgePopular => 'Mest populær';

  @override
  String get planFeatureUnlimitedRecords => 'Ubegrænsede poster';

  @override
  String get planFeatureUnlimitedCategories => 'Ubegrænsede brugerdefinerede kategorier';

  @override
  String get planFeatureAdvancedReminderTiming => 'Indstil præcis hvornår hver påmindelse ankommer';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus påmindelser, der bliver hyppigere, jo tættere deadlinen kommer';

  @override
  String get editorReminderLabel => 'Påmindelse';

  @override
  String get editorReminderSelectOptional => 'Vælg en påmindelse (valgfri)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dage før udløb';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis poster: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Denne konto er blevet deaktiveret.';

  @override
  String get authErrorNetwork => 'Netværksfejl. Prøv igen.';

  @override
  String get authErrorTooManyRequests => 'For mange forsøg. Prøv senere.';

  @override
  String get authErrorSignInFailed => 'Login mislykkedes. Prøv igen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiveret';

  @override
  String get snackPremiumRestored => 'Premium gendannet';

  @override
  String get passwordNeedLower => 'Skal indeholde et lille bogstav';

  @override
  String get passwordNeedUpper => 'Skal indeholde et stort bogstav';

  @override
  String get passwordNeedNumber => 'Skal indeholde et tal';

  @override
  String get passwordNeedSymbol => 'Skal indeholde et symbol';

  @override
  String get confirmIdentityTitle => 'Bekræft identitet';

  @override
  String get confirm => 'Bekræft';

  @override
  String get profile_sign_out_title => 'Log ud';

  @override
  String get profile_sign_out_confirm_title => 'Vil du logge ud?';

  @override
  String get profile_sign_out_confirm_body => 'Du skal logge ind igen for at få adgang til din konto.';

  @override
  String get profile_sign_out_action => 'Log ud';

  @override
  String get todayInsightsAudioHint => 'Tryk for at høre dagens indsigter';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Brug fingeraftryksgenkendelse til at beskytte din Vaultara-konto.';

  @override
  String get snackNotificationsDisabled => 'Notifikationer er slået fra. Slå dem til for at modtage påmindelser.';

  @override
  String get openSettings => 'Åbn indstillinger';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorier: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tilføj noter (valgfrit)';

  @override
  String get expiryTimelineTitle => 'Udløbstidslinje';

  @override
  String get expiryTimelineSubtitle => 'Tryk på en måned for at se posterne, der udløber i den måned';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '1 post',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Kommende';

  @override
  String get summaryUpcomingCaption => 'Inden for 30 dage';

  @override
  String get summaryUrgentTitle => 'Haster';

  @override
  String get summaryUrgentCaption => 'Inden for 7 dage';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Vejledninger';

  @override
  String get profileTutorialsSubtitle => 'Gennemse App-vejledninger';

  @override
  String get tutorialsScreenTitle => 'Vejledninger';

  @override
  String get tutorialsFullTourTitle => 'Tag den Fulde Rundtur';

  @override
  String get tutorialsFullTourSubtitle => 'Gå gennem Vaultara fra start til slut';

  @override
  String get tutorialsFullTourButton => 'Afspil Fuld Rundtur';

  @override
  String get tutorialsIndividualHeader => 'Individuelle Vejledninger';

  @override
  String get tutorialsAddRecordTitle => 'Tilføjelse af Poster';

  @override
  String get tutorialsAddRecordSubtitle => 'Gem en post med alle dens detaljer';

  @override
  String get tutorialsInsightsSubtitle => 'Se hvordan Vaultara fremhæver kommende risici og mønstre';

  @override
  String get tutorialsRemindersTitle => 'Opsætning af Påmindelser';

  @override
  String get tutorialsRemindersSubtitle => 'Få besked før ting udløber';

  @override
  String get tutorialsInsightsTitle => 'Forstå Indsigter';

  @override
  String get tutorialNext => 'Næste';

  @override
  String get tutorialEnd => 'Færdig';

  @override
  String get tutorialHomeFab => 'Her tilføjer du poster. Tryk for at indtaste et navn, kategori, gruppe, udløbsdato, valgfrie noter og påmindelse.';

  @override
  String get tutorialAddRecordCategory => 'Vælg en kategori for at organisere din post.';

  @override
  String get tutorialAddRecordGroup => 'Vælg en gruppe for at klassificere din post mere præcist.';

  @override
  String get tutorialAddRecordName => 'Indtast et navn til din post.';

  @override
  String get tutorialAddRecordNotes => 'Tilføj valgfrie noter for at holde nyttige detaljer sammen med posten.';

  @override
  String get tutorialAddRecordExpiry => 'Vælg en udløbsdato. Vaultara sender påmindelser før denne dato.';

  @override
  String get tutorialAddRecordSave => 'Tryk på Gem for at tilføje posten til din liste.';

  @override
  String get tutorialSampleRecordName => 'Visa Debetkort';

  @override
  String get tutorialSampleRecordNotes => 'Kort ender på 4728. Primært forbrugskort. Tilknyttet hovedkontoen.';

  @override
  String get tutorialSetReminderField => 'Indstil en påmindelse for at modtage en notifikation, før en post udløber. Tryk på Påmindelse-feltet for at se mulighederne.';

  @override
  String get reminderTitle => 'Påmindelse';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Ingen påmindelse';

  @override
  String get reminderOnExpiry => 'På udløbsdatoen';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dage før',
      one: '1 dag før',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Angiv brugerdefinerede dage';

  @override
  String get reminderCascadeTitle => 'Kaskadepåmindelser';

  @override
  String get reminderCascadeSubtitle => 'Modtag flere notifikationer før en post udløber';

  @override
  String get reminderPremiumRequired => 'Denne funktion er tilgængelig for Premium-brugere.';

  @override
  String get reminderUpgradeCta => 'Opgrader til Premium';

  @override
  String get tutorialReminderFreeSection => 'Disse påmindelsesmuligheder er tilgængelige for alle. Vælg en for at modtage en notifikation.';

  @override
  String get tutorialReminderPremiumSection => 'Disse muligheder låses op med Premium for mere præcis timing før udløb.';

  @override
  String get tutorialReminderApplyFree => 'Tryk på Anvend for at gemme dit påmindelsesvalg.';

  @override
  String get tutorialReminderPresets => 'Vælg et forudindstillet tidspunkt for at blive underrettet, før en post udløber.';

  @override
  String get tutorialReminderCustomDays => 'Indstil dit eget nøjagtige antal dage før udløb.';

  @override
  String get tutorialReminderApplyPremium => 'Tryk på Anvend for at gemme dit påmindelsesvalg.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskade sender flere notifikationer før en post udløber. Tilgængelig med Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskade sender flere notifikationer før en post udløber.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara fremhæver, hvad der har brug for din opmærksomhed: poster der snart udløber, manglende påmindelser og travle uger forude.';

  @override
  String get tutorialInsightsTimeline => 'Tidslinjen viser, hvornår dine poster udløber gennem året, med pile til at skifte mellem år.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britisk Pas';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Sundhedsforsikring';

  @override
  String get tutorialAudio => 'Foretrækker du at lytte? Få dine indsigter læst højt, og sæt på pause når som helst.';

  @override
  String get tutorialAddRecordReminderTour => 'Tryk på påmindelsesfeltet for at se, hvordan påmindelser fungerer.';

  @override
  String get tutorialAddRecordReminderSolo => 'Dette er påmindelsesfeltet, hvor Vaultara kan give dig besked, før posten udløber.';

  @override
  String get smartInsightExpiresTodayHeading => 'Udløber i dag';

  @override
  String get smartInsightSilentRiskHeading => 'Kræver din opmærksomhed';

  @override
  String get smartInsightClusterHeading => 'Flere i samme kategori';

  @override
  String get smartInsightQuietPeriodHeading => 'Rolig periode forude';

  @override
  String get smartInsightAllCaughtUpHeading => 'Alt er dækket';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Næsten alt er dækket';

  @override
  String get smartInsightActionSetReminder => 'Indstil påmindelse';

  @override
  String get smartInsightNoRecordsHeading => 'Tilføj din første post';

  @override
  String get smartInsightNoRecordsBody => 'Begynd at spore dine poster, så vil Vaultara vise smarte indsigter her.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name udløber i dag. Hvis du allerede har fornyet det, kan du opdatere datoen her.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names og $extra mere udløber i dag.',
      one: '$names og 1 mere udløber i dag.',
      zero: '$names udløber i dag.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name udløber den $date og mangler en påmindelse. Indstil en, så du ikke går glip af det.',
      one: '$name udløber i morgen og mangler en påmindelse. Indstil en, så du ikke går glip af det.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a udløber den $dateA og $b den $dateB, omtrent på samme tid. Det er nemt at glemme den ene, når to poster ligger så tæt på hinanden.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b og $c udløber alle senest $lastDate, omtrent på samme tid. Det er nemt at glemme den ene, når flere poster ligger så tæt på hinanden.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b og $extra poster mere udløber senest $lastDate, omtrent på samme tid. Det er nemt at glemme den ene, når flere poster ligger så tæt på hinanden.',
      one: '$a, $b og 1 post mere udløber senest $lastDate, omtrent på samme tid. Det er nemt at glemme den ene, når flere poster ligger så tæt på hinanden.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Intet udløber de næste $days dage. Din næste frist er $date.',
      one: 'Intet udløber den næste dag. Din næste frist er $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count af dine poster i kategorien $category udløber senest $date. Det er nemt at glemme en, når de er grupperet på denne måde.',
      one: '1 af dine poster i kategorien $category udløber den $date. Den overses nemt.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende udløb er dækket af påmindelser. Intet andet kræver din opmærksomhed.',
      one: '1 kommende udløb er dækket af en påmindelse. Intet andet kræver din opmærksomhed.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alt er opdateret. Intet kræver din opmærksomhed lige nu.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Intet haster lige nu, men $count kommende poster har endnu ikke påmindelser.',
      one: 'Intet haster lige nu, men 1 kommende post har endnu ikke en påmindelse.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Udløber omtrent på samme tid';

  @override
  String get plansHeadline => 'Få den fulde Vaultara-oplevelse';

  @override
  String get plansSubhead => 'Ubegrænsede poster, dine egne grupper og påmindelser tilpasset nøjagtigt som du vil have dem.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'altid';

  @override
  String get planCurrentFooter => 'Du er på dette abonnement';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count poster';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count brugerdefinerede kategorier';
  }

  @override
  String get planFeaturePresetGroups => 'Foruddefinerede grupper til organisering af poster';

  @override
  String get planFeatureSmartInsights => 'Smarte indsigter, der fremhæver det, der kræver opmærksomhed først';

  @override
  String get planFeatureCalendar => 'En visuel kalender over alle udløbsdatoer';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Brugerdefinerede grupper';

  @override
  String get planFeatureMultipleReminders => 'Flere påmindelser på en enkelt post';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis i $days dage, derefter $price/måned. Afmeld når som helst.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis i $days dage, derefter $price/år. Afmeld når som helst.';
  }

  @override
  String get plansRestore => 'Gendan køb';

  @override
  String plansNoChargeToday(int days) {
    return 'Ingen betaling nu. Du vil blive påmindet, før din $days dages prøveperiode slutter.';
  }

  @override
  String get planBillingMonthly => 'Månedlig';

  @override
  String get planBillingYearly => 'Årlig';

  @override
  String planYearlySavePercent(int percent) {
    return 'Spar $percent% i forhold til månedlig betaling';
  }

  @override
  String get plansTaxIncluded => 'Priserne er inklusiv moms, hvor det er relevant';

  @override
  String categoriesNoMatch(String query) {
    return 'Ingen kategorier matcher \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ingen grupper matcher \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ingen poster matcher \"$query\"';
  }

  @override
  String get edit => 'Rediger';

  @override
  String get reminderDaysBeforeExpiry => 'dage før udløb';

  @override
  String get reminderCascadeAddStep => 'Tilføj påmindelse';

  @override
  String get reminderCascadeRemoveStep => 'Fjern';

  @override
  String get reminderCascadeDuplicate => 'En anden påmindelse bruger allerede denne dag';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Indtast mellem $min og $max dage';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dage',
      one: '1 dag',
    );
    return 'Påmindelse $position: $_temp0 før';
  }

  @override
  String get expiryTimelineNotReady => 'Din tidslinje vises, når du har poster, der udløber i et par forskellige måneder.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Send igen om $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Er den der ikke? Tjek din spam- eller uønsket post-mappe.';

  @override
  String get verifyEmailWrongAddress => 'Forkert e-mailadresse?';

  @override
  String get verifyEmailDiscardTitle => 'Kassere denne konto?';

  @override
  String get verifyEmailDiscardBody => 'Denne konto er ikke verificeret. Hvis du forlader siden nu, fjernes den, og du kan tilmelde dig igen med en hvilken som helst e-mailadresse.';

  @override
  String get verifyEmailDiscardAction => 'Kasser';

  @override
  String get verifyEmailKeepWaiting => 'Bliv ved med at vente';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count udløber snart',
      one: '1 udløber snart',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Intet udløber i dag';

  @override
  String get noRecordsTomorrow => 'Intet udløber i morgen';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName udløber om $days dage',
      one: '$recordName udløber i morgen',
      zero: '$recordName udløber i dag',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, din $recordName udløber den $date. Fornyelse i god tid holder dig dækket.',
      one: '$firstName, din $recordName udløber i morgen. Forny den nu, så den ikke udløber.',
      zero: '$firstName, din $recordName udløber i dag. Har du allerede fornyet den? Opdater udløbsdatoen.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Sidste påmindelse: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'om $days dage, den $date',
      one: 'i morgen',
    );
    return '$firstName, din $recordName udløber $_temp0. Dette er din sidste påmindelse, forny den eller opdater datoen.';
  }

  @override
  String get notificationsTitle => 'Meddelelser';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Påmindelser kommer kl. $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Meddelelser er slået fra.';

  @override
  String get notificationsPermissionTitle => 'Tillad meddelelser';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara kan sende påmindelser om udløb på denne enhed.';

  @override
  String get notificationsPermissionOffSubtitle => 'Slå til for at modtage påmindelser, før dine poster udløber.';

  @override
  String get reminderTimeTitle => 'Påmindelsestidspunkt';

  @override
  String get appearanceTitle => 'Udseende';

  @override
  String get themeModeSystem => 'Systemstandard';

  @override
  String get themeModeLight => 'Lys';

  @override
  String get themeModeDark => 'Mørk';

  @override
  String get profileAccountSectionTitle => 'Konto';

  @override
  String get profileHelpSectionTitle => 'Hjælp';

  @override
  String get usePassword => 'Brug adgangskode';

  @override
  String get tourBannerTitle => 'Ny her? Se hvordan Vaultara fungerer';

  @override
  String get tourBannerBody => 'En hurtig rundvisning i at tilføje poster, indstille påmindelser og læse din indsigt. Tager kun to minutter.';

  @override
  String get tourBannerDismiss => 'Afvis';

  @override
  String get tourBannerStart => 'Start rundvisningen';

  @override
  String passwordRuleMinLength(int count) {
    return 'Mindst $count tegn';
  }

  @override
  String get passwordRuleUpper => 'Et stort bogstav';

  @override
  String get passwordRuleLower => 'Et lille bogstav';

  @override
  String get passwordRuleNumber => 'Et tal';

  @override
  String get passwordRuleSymbol => 'Et specialtegn';

  @override
  String get tabSignUp => 'Opret profil';

  @override
  String get verifyCodeIntro => 'Indtast den 6-cifrede kode, vi har sendt til';

  @override
  String get verifyCodeButton => 'Bekræft';

  @override
  String get resendCode => 'Send kode igen';

  @override
  String get verifyCodeIncomplete => 'Indtast alle 6 cifre.';

  @override
  String get verifyCodeWrong => 'Koden er ikke korrekt. Tjek din e-mail, og prøv igen.';

  @override
  String get verifyCodeExpired => 'Koden er udløbet. Tryk på Send kode igen for at få en ny.';

  @override
  String get verifyCodeTooManyAttempts => 'For mange forsøg. Tryk på Send kode igen for at få en ny.';

  @override
  String get verifyCodeNoActive => 'Ingen aktiv kode. Tryk på Send kode igen for at få en.';

  @override
  String get verifyCodeFailed => 'Noget gik galt. Prøv igen.';

  @override
  String get openEmailApp => 'Åbn e-mail-app';

  @override
  String get emailAppNotFound => 'Der blev ikke fundet nogen e-mail-app på denne enhed.';

  @override
  String get chooseEmailApp => 'Åbn med';

  @override
  String get renewAction => 'Forny';

  @override
  String get renewSheetTitle => 'Markér som fornyet';

  @override
  String get renewSheetNewExpiry => 'Ny udløbsdato';

  @override
  String get renewSheetSuggestion => 'Foreslået ud fra, hvor længe denne type normalt gælder. Tryk på datoen for at ændre den.';

  @override
  String get renewSheetConfirm => 'Gem fornyelse';

  @override
  String get renewHistoryTitle => 'Fornyelseshistorik';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous til $next';
  }

  @override
  String get renewDone => 'Fornyet. Dine påmindelser følger nu den nye dato.';

  @override
  String get notificationActionRenewed => 'Fornyet';

  @override
  String get notificationActionTomorrow => 'Påmind mig i morgen';

  @override
  String snoozeTitle(String recordName) {
    return 'Påmindelse: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName udløber den $date. Forny den, eller opdater datoen i Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Vi minder dig om det igen i morgen.';

  @override
  String get costFieldLabel => 'Fornyelsesomkostning';

  @override
  String get costFieldHint => 'Fornyelsesomkostning (valgfrit)';

  @override
  String get costCurrencyButtonTooltip => 'Skift valuta';

  @override
  String get costCurrencyPickerTitle => 'Vælg valuta';

  @override
  String get costCurrencySearchHint => 'Søg, f.eks. DKK';

  @override
  String get costCurrencyNoResults => 'Ingen valuta matcher søgningen.';

  @override
  String get costCardTitle => 'Fornyelsesomkostninger';

  @override
  String get costCardSubtitle => 'Hvad dine fornyelser koster de næste 12 måneder';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Dyreste måned: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende poster har endnu ingen omkostning.',
      one: '$count kommende post har endnu ingen omkostning.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Tilføj omkostninger til dine poster for at se, hvad fornyelserne koster.';

  @override
  String get costCardLockedHint => 'Se, hvad dine fornyelser koster det næste år, med Premium.';

  @override
  String get costCardSeePremium => 'Se Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Fornyelsesomkostning: $amount';
  }

  @override
  String get familyTitle => 'Familie';

  @override
  String get familyIntro => 'Hold styr på poster for de mennesker, du tager dig af. Deres påmindelser viser deres navn, så du ved, hvis post det er.';

  @override
  String get familyMe => 'Mig';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '$count post',
      zero: 'Ingen poster',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Omdøb';

  @override
  String get familyRemove => 'Fjern';

  @override
  String familyRemoveTitle(String name) {
    return 'Fjern $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return '${name}s poster bliver i Vaultara og flyttes til dig.';
  }

  @override
  String familyRemoved(String name) {
    return '$name fjernet';
  }

  @override
  String familyAdded(String name) {
    return '$name tilføjet';
  }

  @override
  String get familyAddPerson => 'Tilføj person';

  @override
  String get familyAddTitle => 'Tilføj en person';

  @override
  String get familyRenameTitle => 'Omdøb person';

  @override
  String get familyNameLabel => 'Navn';

  @override
  String get familyNameHint => 'For eksempel Thabo';

  @override
  String get familyNameRequired => 'Indtast et navn';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Op til $count personer',
      one: 'Op til $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Hold styr på familiens dokumenter';

  @override
  String get familyBenefitPremium => 'Alt i Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tilføj op til $count personer',
      one: 'Tilføj $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Hver person har sine egne poster og påmindelser';

  @override
  String get familyBenefitOneSubscription => 'Ét abonnement til hele husstanden';

  @override
  String get familySeePlan => 'Se Familie-abonnement';

  @override
  String get familyPickerLabel => 'Hvis post er det?';

  @override
  String get familyPlanName => 'Familie';

  @override
  String get familyPlanBuy => 'Få Familie';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familie';

  @override
  String get familyProfileTileSubtitle => 'Hold styr på poster for dem, du tager dig af';

  @override
  String get planSwitchNote => 'Google Play skifter dit abonnement med det samme og giver dig kredit for den tid, du har tilbage. Du bliver aldrig opkrævet to gange.';

  @override
  String get familyPlanSwitch => 'Skift til Familie';

  @override
  String get planSwitchToPremium => 'Skift til Premium';

  @override
  String get purchaseOtherAccount => 'Dette abonnement er allerede knyttet til en anden Vaultara-konto.';

  @override
  String get purchaseVerifyFailed => 'Vi kunne ikke bekræfte dit køb endnu. Tryk på Gendan køb om et minut.';

  @override
  String get signInWrongDetails => 'Forkert e-mail eller adgangskode';

  @override
  String get signUpBlocked => 'Vi kunne ikke oprette din konto lige nu. Prøv igen senere.';

  @override
  String get signUpEmailNotAllowed => 'Brug en permanent e-mailadresse. Midlertidige e-mailtjenester understøttes ikke.';

  @override
  String get guideTitle => 'Sådan fornyer du';

  @override
  String get guideWhenToStart => 'Hvornår du skal starte';

  @override
  String get guideChecklist => 'Tjekliste';

  @override
  String guideProgress(int done, int total) {
    return '$done af $total udført';
  }

  @override
  String get guideTipTitle => 'Tip';

  @override
  String get guideDisclaimer => 'Trinene varierer fra land til land. Tjek med udstederen.';

  @override
  String get guideMarkRenewed => 'Markér som fornyet';

  @override
  String get guidePassportsWhen => 'Start 9 til 12 måneder før udløb. Mange lande kræver 6 måneders gyldighed ved indrejse.';

  @override
  String get guidePassportsStep1 => 'Tjek den udstedende myndigheds officielle websted for den aktuelle fremgangsmåde';

  @override
  String get guidePassportsStep2 => 'Få nye billeder, der opfylder de officielle regler for pasfotos';

  @override
  String get guidePassportsStep3 => 'Udfyld ansøgningen, og find dit ID og dit nuværende pas frem';

  @override
  String get guidePassportsStep4 => 'Indsend din ansøgning, og gem kvitteringen eller referencenummeret';

  @override
  String get guidePassportsStep5 => 'Behold dit gamle pas, indtil du får besked om, hvad du skal gøre med det';

  @override
  String get guidePassportsTip => 'Tjek, at gyldige visa i dit gamle pas stadig kan bruges, før du rejser.';

  @override
  String get guideIdCardsWhen => 'Start 2 til 3 måneder før udløb, eller før hvis du skal rejse.';

  @override
  String get guideIdCardsStep1 => 'Tjek hos den myndighed, der udstedte dit kort, hvordan og hvor du fornyer';

  @override
  String get guideIdCardsStep2 => 'Find dit nuværende kort og eventuel adressedokumentation, de beder om, frem';

  @override
  String get guideIdCardsStep3 => 'Book en tid om nødvendigt, da der kan blive taget billeder eller fingeraftryk';

  @override
  String get guideIdCardsStep4 => 'Når det nye kort kommer, så tjek, at alle oplysninger er korrekte';

  @override
  String get guideIdCardsTip => 'Din bank, arbejdsgiver og andre kan få brug for dine nye kortoplysninger, når det kommer.';

  @override
  String get guideResidencePermitsWhen => 'Start så tidligt som reglerne tillader, ofte 3 til 4 måneder før udløb.';

  @override
  String get guideResidencePermitsStep1 => 'Tjek udlændingemyndighedens regler og frister for fornyelse';

  @override
  String get guideResidencePermitsStep2 => 'Find dit pas, din nuværende tilladelse og bevis på, at du stadig opfylder kravene';

  @override
  String get guideResidencePermitsStep3 => 'Indsend din ansøgning, før din nuværende tilladelse udløber';

  @override
  String get guideResidencePermitsStep4 => 'Hav bevis for din ansøgning på dig, indtil den nye tilladelse kommer';

  @override
  String get guideResidencePermitsTip => 'Ansøger du for sent, kan det påvirke din ret til ophold. Spørg myndigheden, hvis du er i tvivl.';

  @override
  String get guideDrivingLicencesWhen => 'Start 1 til 3 måneder før udløb.';

  @override
  String get guideDrivingLicencesStep1 => 'Tjek myndighedens fremgangsmåde, og om du kan forny online';

  @override
  String get guideDrivingLicencesStep2 => 'Find dit nuværende kørekort, ID og de billeder, de skal bruge';

  @override
  String get guideDrivingLicencesStep3 => 'Book en synstest eller lægeundersøgelse, hvis det kræves';

  @override
  String get guideDrivingLicencesStep4 => 'Hav et eventuelt midlertidigt kørekort eller en kvittering på dig, mens du venter';

  @override
  String get guideDrivingLicencesTip => 'Kørsel med et udløbet kørekort kan påvirke din forsikringsdækning. Forny i tide.';

  @override
  String get guideVehicleRegistrationsWhen => 'Start cirka 1 måned før udløb.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Tjek din fornyelsesmeddelelse eller køretøjsmyndighedens websted';

  @override
  String get guideVehicleRegistrationsStep2 => 'Sørg først for, at påkrævet syn eller forsikring er gyldig';

  @override
  String get guideVehicleRegistrationsStep3 => 'Find køretøjets papirer, ID og adressedokumentation frem, hvis der bedes om det';

  @override
  String get guideVehicleRegistrationsStep4 => 'Gennemfør fornyelsen, og gem eller vis det nye bevis som påkrævet';

  @override
  String get guideVehicleRegistrationsTip => 'Nogle steder kræver et gyldigt syn eller en emissionstest, før du kan forny.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Book et syn 2 til 4 uger før udløb, eller før du sælger køretøjet.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Find et godkendt synscenter til din type køretøj';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Tjek lys, dæk, bremser, viskere og spejle før synet';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Tag køretøjets papirer og ID med til tiden';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Hvis køretøjet ikke består, så ret de angivne fejl og book et omsyn';

  @override
  String get guideRoadworthyCertificatesTip => 'Certifikater gælder ofte kun kort tid, så book tæt på, når du har brug for det.';

  @override
  String get guideVisasWhen => 'Start så tidligt som muligt. Behandlingen kan tage uger eller endda måneder.';

  @override
  String get guideVisasStep1 => 'Tjek, om dit visum kan forlænges, eller om du skal have et nyt';

  @override
  String get guideVisasStep2 => 'Sørg for, at dit pas er gyldigt længe nok til det nye visum';

  @override
  String get guideVisasStep3 => 'Find dit pas, dit nuværende visum og dokumentation frem';

  @override
  String get guideVisasStep4 => 'Ansøg kun via officielle kanaler, og gem dit referencenummer';

  @override
  String get guideVisasTip => 'At blive efter dit visum er udløbet kan give alvorlige problemer. Søg råd tidligt, hvis du er i tvivl.';

  @override
  String get guideStudyPermitsWhen => 'Start 2 til 3 måneder før udløb, eller så snart du ved, at du har brug for mere tid.';

  @override
  String get guideStudyPermitsStep1 => 'Spørg uddannelsesstedets internationale kontor om fornyelsen';

  @override
  String get guideStudyPermitsStep2 => 'Få et brev, der bekræfter din indskrivning og studieperiode';

  @override
  String get guideStudyPermitsStep3 => 'Find dit pas, din nuværende tilladelse og evt. dokumentation for midler frem';

  @override
  String get guideStudyPermitsStep4 => 'Indsend før din nuværende tilladelse udløber, og gem bevis for ansøgningen';

  @override
  String get guideStudyPermitsTip => 'Tjek også dit pas. Det skal måske være gyldigt i hele din studieperiode.';

  @override
  String get guideWorkPermitsWhen => 'Start 3 til 4 måneder før udløb.';

  @override
  String get guideWorkPermitsStep1 => 'Giv din arbejdsgiver besked tidligt, da de måske skal støtte din ansøgning';

  @override
  String get guideWorkPermitsStep2 => 'Tjek udlændingemyndighedens regler for fornyelse af din tilladelse';

  @override
  String get guideWorkPermitsStep3 => 'Find dit pas, din nuværende tilladelse, kontrakt og nylige lønsedler frem';

  @override
  String get guideWorkPermitsStep4 => 'Indsend før din nuværende tilladelse udløber, og gem bevis for ansøgningen';

  @override
  String get guideWorkPermitsTip => 'Et nyt job kan kræve en ny tilladelse. Tjek det, før du siger ja til en ny stilling.';

  @override
  String get guideVehicleInsurancesWhen => 'Start 3 til 4 uger før fornyelsesdatoen.';

  @override
  String get guideVehicleInsurancesStep1 => 'Læs din fornyelsesmeddelelse, og tjek dækning og selvrisiko';

  @override
  String get guideVehicleInsurancesStep2 => 'Fortæl dit forsikringsselskab om ændringer i adresse, førere eller køretøj';

  @override
  String get guideVehicleInsurancesStep3 => 'Sammenlign et par tilbud, hvis prisen er steget';

  @override
  String get guideVehicleInsurancesStep4 => 'Sørg for, at den nye dækning starter, før den gamle slutter';

  @override
  String get guideVehicleInsurancesTip => 'Mange policer fornyes automatisk. Tjek din, så du aldrig kører uden dækning.';

  @override
  String get guidePropertyInsurancesWhen => 'Start 3 til 4 uger før fornyelsesdatoen.';

  @override
  String get guidePropertyInsurancesStep1 => 'Tjek, at forsikringssummen for din bolig og dine ejendele stadig passer';

  @override
  String get guidePropertyInsurancesStep2 => 'Fortæl dit forsikringsselskab om renoveringer, nye værdigenstande eller sikring';

  @override
  String get guidePropertyInsurancesStep3 => 'Sammenlign tilbud, og tjek, hvad der er dækket, og hvad der ikke er';

  @override
  String get guidePropertyInsurancesStep4 => 'Sørg for, at den nye dækning starter, før den gamle slutter';

  @override
  String get guidePropertyInsurancesTip => 'Gem billeder og kvitteringer for værdifulde ejendele. Det hjælper, hvis du skal anmelde en skade.';

  @override
  String get guideLifeInsurancesWhen => 'Gennemgå 1 til 2 måneder før fornyelses- eller revisionsdatoen.';

  @override
  String get guideLifeInsurancesStep1 => 'Tjek, om din police fornyes automatisk eller kræver handling fra dig';

  @override
  String get guideLifeInsurancesStep2 => 'Gennemgå din dækning efter ændringer som ægteskab, børn eller ny bolig';

  @override
  String get guideLifeInsurancesStep3 => 'Tjek, at dine begunstigede stadig er korrekte';

  @override
  String get guideLifeInsurancesStep4 => 'Tal med dit forsikringsselskab eller din rådgiver, før du opsiger eller skifter';

  @override
  String get guideLifeInsurancesTip => 'Behold din nuværende dækning, indtil den nye er bekræftet skriftligt.';

  @override
  String get guideHealthInsurancesWhen => 'Start 1 til 2 måneder før fornyelsesdatoen.';

  @override
  String get guideHealthInsurancesStep1 => 'Læs fornyelsesmeddelelsen for ændringer i dækning og ydelser';

  @override
  String get guideHealthInsurancesStep2 => 'Tænk over den pleje eller behandling, du forventer det kommende år';

  @override
  String get guideHealthInsurancesStep3 => 'Sammenlign ordninger, herunder karensperioder og undtagelser';

  @override
  String get guideHealthInsurancesStep4 => 'Bekræft dit valg inden fristen, så din dækning fortsætter';

  @override
  String get guideHealthInsurancesTip => 'Skifter du ordning, kan der komme nye karensperioder. Tjek, før du skifter.';

  @override
  String get guideTravelInsurancesWhen => 'Ved årsdækning: start 2 uger før udløb. Ved en enkelt rejse: ordn det, når du bestiller.';

  @override
  String get guideTravelInsurancesStep1 => 'Tjek, at dine rejsedatoer og alle destinationer er dækket';

  @override
  String get guideTravelInsurancesStep2 => 'Tjek dækningen for sygdom, afbestilling og bagage';

  @override
  String get guideTravelInsurancesStep3 => 'Fortæl forsikringsselskabet om aktiviteter som skiløb eller dykning';

  @override
  String get guideTravelInsurancesStep4 => 'Gem policen og alarmnummeret på din telefon';

  @override
  String get guideTravelInsurancesTip => 'Nogle lande kræver bevis for rejseforsikring ved indrejse. Tjek, før du tager af sted.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Tjek 4 til 6 uger før udløbsdatoen på kortet.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Hold øje med dit nye kort, da banker ofte sender et automatisk';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontakt din bank, hvis det ikke er kommet 2 uger før udløb';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivér det nye kort, som din bank anviser';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Opdater dine kortoplysninger på abonnementer og gemte betalinger';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Destruer det gamle kort, når det nye virker';

  @override
  String get guideDebitAndCreditCardsTip => 'Din bank beder aldrig om din pinkode. Ignorer opkald eller beskeder, der gør.';

  @override
  String get guideStoreCardsWhen => 'Tjek cirka 1 måned før udløb.';

  @override
  String get guideStoreCardsStep1 => 'Tjek, om butikken sender et nyt kort eller flytter det ind i sin app';

  @override
  String get guideStoreCardsStep2 => 'Sørg for, at dine point eller din saldo overføres til det nye kort';

  @override
  String get guideStoreCardsStep3 => 'Opdater dine kontaktoplysninger hos butikken';

  @override
  String get guideStoreCardsStep4 => 'Kontakt butikken, hvis intet er kommet før udløb';

  @override
  String get guideStoreCardsTip => 'Brug point eller tilgodebeviser, der kan udløbe med det gamle kort.';

  @override
  String get guideProfessionalLicencesWhen => 'Start 2 til 3 måneder før udløb.';

  @override
  String get guideProfessionalLicencesStep1 => 'Tjek din faglige organisations krav og frist for fornyelse';

  @override
  String get guideProfessionalLicencesStep2 => 'Sørg for, at dine påkrævede uddannelsestimer er gennemført';

  @override
  String get guideProfessionalLicencesStep3 => 'Find de certifikater og den dokumentation for praksis frem, de beder om';

  @override
  String get guideProfessionalLicencesStep4 => 'Indsend din fornyelse, og gem bekræftelsen';

  @override
  String get guideProfessionalLicencesTip => 'Registrer dine uddannelsestimer hen over året, så fornyelsen ikke bliver et hastværk.';

  @override
  String get guideWorkAccessCardsWhen => 'Start 2 til 4 uger før udløb.';

  @override
  String get guideWorkAccessCardsStep1 => 'Spørg sikkerhed eller HR, hvordan du fornyer dit adgangskort';

  @override
  String get guideWorkAccessCardsStep2 => 'Gennemfør påkrævet træning, tjek eller formularer';

  @override
  String get guideWorkAccessCardsStep3 => 'Tag ID med, hvis der skal bruges et nyt billede eller kort';

  @override
  String get guideWorkAccessCardsStep4 => 'Aflever det gamle kort, hvis du bliver bedt om det';

  @override
  String get guideWorkAccessCardsTip => 'Nogle steder kræver baggrundstjek, der tager uger. Spørg i god tid.';

  @override
  String get guideLeaseAgreementsWhen => 'Start 2 til 3 måneder før lejemålet slutter, eller før din opsigelsesperiode begynder.';

  @override
  String get guideLeaseAgreementsStep1 => 'Tjek opsigelsesperiode og fornyelsesvilkår i din lejekontrakt';

  @override
  String get guideLeaseAgreementsStep2 => 'Fortæl skriftligt din udlejer eller mægler, om du bliver eller flytter';

  @override
  String get guideLeaseAgreementsStep3 => 'Læs en ny lejekontrakt grundigt, især husleje og varighed';

  @override
  String get guideLeaseAgreementsStep4 => 'Gem underskrevne kopier af den nye kontrakt og jeres beskeder';

  @override
  String get guideLeaseAgreementsTip => 'Flytter du? Tag daterede billeder af boligen, så du lettere får dit depositum tilbage.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Tjek 2 til 4 uger før udløb.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontakt den bygning, bebyggelse, det fitnesscenter eller den klub, der udstedte det';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Spørg, hvad de skal bruge, f.eks. ID eller bevis på, at du bor eller er medlem der';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Aftal at hente eller aktivere det nye kort eller mærke';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Test det nye, før det gamle holder op med at virke';

  @override
  String get guideAccessCardsAndTagsTip => 'Meld et mistet kort eller mærke med det samme, så det kan spærres.';

  @override
  String get homeWidgetTitle => 'Næste udløb';

  @override
  String get homeWidgetEmpty => 'Intet udløber snart';

  @override
  String get recordMenuMore => 'Flere muligheder';

  @override
  String get recordMenuShareLink => 'Del sikkert link';

  @override
  String get scanButtonTitle => 'Tilføj med billede';

  @override
  String get scanButtonSubtitle => 'Tag et billede af et kort eller dokument for at udfylde dette';

  @override
  String get scanButtonBusy => 'Læser dit billede…';

  @override
  String get scanSourceTitle => 'Tilføj fra et billede';

  @override
  String get scanSourceHint => 'Sørg for, at udløbsdatoen er tydelig og skarp.';

  @override
  String get scanSourceCamera => 'Tag et billede';

  @override
  String get scanSourceGallery => 'Vælg fra galleri';

  @override
  String get scanFoundExpiryAndGroup => 'Vi har udfyldt udløbsdato og gruppe. Tjek dem, før du gemmer.';

  @override
  String get scanFoundExpiryAndCategory => 'Vi har udfyldt udløbsdato og kategori. Vælg en gruppe, og tjek dem, før du gemmer.';

  @override
  String get scanFoundExpiry => 'Vi har udfyldt udløbsdatoen. Tjek den, før du gemmer.';

  @override
  String get scanFoundGroup => 'Vi har udfyldt gruppen. Tilføj udløbsdatoen, før du gemmer.';

  @override
  String get scanFoundCategory => 'Vi har udfyldt kategorien. Vælg en gruppe, og tilføj udløbsdatoen.';

  @override
  String get scanFoundNumberOnly => 'Vi har tilføjet nummeret til dine noter. Udfyld resten nedenfor.';

  @override
  String get scanFoundNothing => 'Vi kunne ikke læse oplysningerne på billedet. Udfyld dem nedenfor.';

  @override
  String get scanFoundNumberAdded => 'Vi har også tilføjet nummeret til dine noter.';

  @override
  String get scanBannerDismiss => 'Luk';

  @override
  String scanNotesNumber(String number) {
    return 'Nummer: $number';
  }

  @override
  String get scanFailed => 'Vi kunne ikke åbne kameraet eller billedet. Tjek kameraadgang, og prøv igen.';

  @override
  String get shareLinkCreating => 'Opretter et sikkert link...';

  @override
  String get shareLinkError => 'Vi kunne ikke oprette linket. Prøv igen.';

  @override
  String shareLinkSubject(String name) {
    return '$name fra Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Her er oplysningerne om $name: $url\nLinket virker indtil $time.';
  }

  @override
  String get exportNoRecords => 'Du har endnu ingen poster at eksportere.';

  @override
  String exportHolderLine(String name) {
    return 'Tilhører $name';
  }

  @override
  String get exportSectionTitle => 'Eksport';

  @override
  String get exportPdfTitle => 'Eksportér som PDF';

  @override
  String get exportPdfSubtitle => 'En liste over alle dine poster, der kan udskrives';

  @override
  String get exportCalendarTitle => 'Føj til kalender';

  @override
  String get exportCalendarSubtitle => 'Føj alle udløbsdatoer til din kalenderapp';

  @override
  String calendarExportEventTitle(String name) {
    return '$name udløber';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name udløber om en uge';
  }

  @override
  String get calendarExportSubject => 'Udløbsdatoer fra Vaultara';

  @override
  String get calendarExportError => 'Vi kunne ikke oprette kalenderfilen. Prøv igen.';

  @override
  String get pdfExportTitle => 'Poster i Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Oprettet $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '$count post',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Fornyelsesomkostning: $amount';
  }

  @override
  String get pdfExportBuilding => 'Gør din PDF klar...';

  @override
  String get pdfExportError => 'Vi kunne ikke oprette PDF\'en. Prøv igen.';

  @override
  String get travelTitle => 'Rejsetjek';

  @override
  String get travelDeparture => 'Afrejse';

  @override
  String get travelReturn => 'Hjemkomst';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rejse på $days dage',
      one: 'Rejse på $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Jeg skal køre bil';

  @override
  String get travelNeedsVisa => 'Jeg skal bruge visum';

  @override
  String get travelWho => 'Hvem rejser?';

  @override
  String get travelMe => 'Mig';

  @override
  String get travelResultsTitle => 'Dine poster til denne rejse';

  @override
  String get travelPassportOk => 'Passet er gyldigt';

  @override
  String get travelPassportTooShort => 'Passet udløber for kort tid efter din rejse';

  @override
  String get travelPassportExpiresDuringTrip => 'Passet udløber, før du kommer hjem';

  @override
  String get travelNoPassport => 'Intet pas tilføjet';

  @override
  String get travelVisaOk => 'Visummet dækker din rejse';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visummet udløber, før du kommer hjem';

  @override
  String get travelNoVisa => 'Intet visum tilføjet';

  @override
  String get travelInsuranceOk => 'Rejseforsikringen dækker din rejse';

  @override
  String get travelInsuranceEndsDuringTrip => 'Rejseforsikringen slutter, før du kommer hjem';

  @override
  String get travelNoInsurance => 'Ingen rejseforsikring tilføjet';

  @override
  String get travelLicenceOk => 'Kørekortet er gyldigt';

  @override
  String get travelLicenceExpiresDuringTrip => 'Kørekortet udløber, før du kommer hjem';

  @override
  String get travelNoLicence => 'Intet kørekort tilføjet';

  @override
  String get travelOtherExpires => 'Udløber, mens du er væk';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name er gyldigt indtil $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months måneder',
      one: '$months måned',
    );
    return '$name udløber $date. Mange lande kræver $_temp0 tilbage, når du kommer hjem.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name udløber $date, før du rejser.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dage inde i din rejse',
      one: '$days dag inde i din rejse',
      zero: 'den dag du rejser',
    );
    return '$name udløber $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Tilføj dit pas, så Vaultara kan tjekke det.';

  @override
  String get travelDetailNoVisa => 'Tilføj dit visum, så Vaultara kan tjekke det.';

  @override
  String get travelDetailNoInsurance => 'Tilføj din rejseforsikring for at tjekke, at den dækker hele rejsen.';

  @override
  String get travelDetailNoLicence => 'Tilføj dit kørekort, så Vaultara kan tjekke det.';

  @override
  String get travelPremiumTitle => 'Rejsetjek er en del af Premium';

  @override
  String get travelPremiumBody => 'Indtast dine rejsedatoer, så tjekker Vaultara dit pas, visum, din rejseforsikring og dit kørekort og viser alle poster, der udløber, mens du er væk.';

  @override
  String get travelSeePremium => 'Se Premium';

  @override
  String get travelCardTitle => 'Skal du ud at rejse?';

  @override
  String get travelCardBody => 'Tjek dit pas, visum og din forsikring, før du tager af sted.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Rediger post';

  @override
  String get editorMoreDetails => 'Flere detaljer';

  @override
  String get editorMoreDetailsHint => 'Gentages, noter, omkostning, billeder og mere';

  @override
  String get travelNewTrip => 'Ny rejse';

  @override
  String get travelEditTrip => 'Rediger rejse';

  @override
  String get travelPlanTrip => 'Planlæg en rejse';

  @override
  String get travelTripName => 'Rejsemål';

  @override
  String get travelTripNameHint => 'For eksempel Mallorca eller London';

  @override
  String get travelErrorTripName => 'Angiv et rejsemål';

  @override
  String get travelErrorTravellers => 'Vælg mindst én person';

  @override
  String get travelDateChoose => 'Vælg dato';

  @override
  String get travelErrorDates => 'Vælg både en afrejsedato og en hjemrejsedato';

  @override
  String get travelSaveFailed => 'Rejsen kunne ikke gemmes. Tjek din forbindelse, og prøv igen.';

  @override
  String travelNights(int nights) {
    return 'Nætter: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dage: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dage på destinationen: $days';
  }

  @override
  String get travelSectionJourney => 'Din rejse';

  @override
  String get travelFlights => 'Fly';

  @override
  String get travelFlightsHint => 'Tilføj dine fly for at se, hvornår du lander, og hvor mange dage du er der.';

  @override
  String get travelFlightAdd => 'Tilføj en flyrejse';

  @override
  String get travelFlightEdit => 'Flyoplysninger';

  @override
  String get travelFlightFrom => 'Fra';

  @override
  String get travelFlightTo => 'Til';

  @override
  String get travelFlightPlaceHint => 'By eller lufthavn';

  @override
  String get travelFlightDeparts => 'Afgang';

  @override
  String get travelFlightLands => 'Ankomst';

  @override
  String get travelFlightError => 'Tilføj hvor flyet letter fra, hvor det lander og begge datoer';

  @override
  String get travelFlightErrorOrder => 'Flyet kan ikke lande, før det letter';

  @override
  String get travelDateLabel => 'Dato';

  @override
  String get travelTimeLabel => 'Tidspunkt';

  @override
  String get travelTimeChoose => 'Tilføj tidspunkt';

  @override
  String get travelEmptyTitle => 'Ingen rejser endnu';

  @override
  String get travelEmptyBody => 'Tilføj en rejse, så tjekker Vaultara alles pas, visum, forsikring og kørekort mod dine datoer. Du får en tjekliste og en påmindelse, før du rejser.';

  @override
  String get travelUpcoming => 'Kommende rejser';

  @override
  String get travelPast => 'Tidligere rejser';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Afrejse om $days dage',
      one: 'Afrejse om $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Afrejse i dag';

  @override
  String get travelLeavesTomorrow => 'Afrejse i morgen';

  @override
  String get travelInProgress => 'Rejsen er i gang';

  @override
  String get travelTripEnded => 'Rejsen er slut';

  @override
  String get travelAllGood => 'Alle dokumenter er klar';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting kræver opmærksomhed',
      one: '$count ting kræver opmærksomhed',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Tjekliste til rejsen';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done af $total klaret';
  }

  @override
  String get travelChecklistAdd => 'Tilføj';

  @override
  String get travelChecklistAddHint => 'Tilføj dit eget punkt';

  @override
  String get travelItemPassportPhoto => 'Billede af dit pas gemt på telefonen';

  @override
  String get travelItemVisa => 'Visum eller rejsetilladelse klar (for eksempel ESTA eller eTA)';

  @override
  String get travelItemInsurance => 'Rejseforsikringspolice og alarmnummer';

  @override
  String get travelItemDrivingPermit => 'Internationalt kørekort, hvis landet kræver det';

  @override
  String get travelItemVaccination => 'Vaccinationsattest, hvis landet kræver det';

  @override
  String get travelItemBank => 'Giv din bank besked om, at du rejser';

  @override
  String get travelItemEmergency => 'Nødkontakter skrevet ned';

  @override
  String get travelItemChargers => 'Opladere og stikadapter';

  @override
  String get travelShareSummary => 'Del PDF';

  @override
  String get travelAddToCalendar => 'Tilføj til kalender';

  @override
  String get travelDeleteTrip => 'Slet rejse';

  @override
  String get travelDeleteTripConfirm => 'Vil du slette denne rejse og dens tjekliste? Dine poster forbliver, som de er.';

  @override
  String travelTripTo(String name) {
    return 'Rejse til $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rejse til $name om $days dage',
      one: 'Rejse til $name om $days dag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Rejse til $name i morgen';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenter kræver opmærksomhed, før du rejser.',
      one: '$count dokument kræver opmærksomhed, før du rejser.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dine dokumenter er klar. Åbn din rejse for at tjekke listen.';

  @override
  String travelTripLimit(int count) {
    return 'Du kan gemme op til $count rejser. Slet en gammel rejse for at tilføje en ny.';
  }

  @override
  String get recordLockTitle => 'Lås denne post';

  @override
  String get recordLockSubtitle => 'Kræv fingeraftryk, ansigt eller skærmlås, før detaljerne vises';

  @override
  String get recordLockReason => 'Lås denne post op';

  @override
  String get recordLockNoDeviceLock => 'Konfigurer først en skærmlås på din telefon.';

  @override
  String get repeatLabel => 'Gentages';

  @override
  String get repeatHelper => 'Til abonnementer. Vaultara flytter selv datoen frem, når den er passeret.';

  @override
  String get repeatNever => 'Gentages ikke';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Hver $months. måned',
      one: 'Hver $months. måned',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Hver måned';

  @override
  String get repeatEveryYear => 'Hvert år';

  @override
  String get dataExportTitle => 'Download mine data';

  @override
  String get dataExportSubtitle => 'Gem en kopi af alt, hvad du har i Vaultara';

  @override
  String get dataExportBuilding => 'Gør dine data klar...';

  @override
  String get dataExportError => 'Vi kunne ikke gøre dine data klar. Prøv igen.';

  @override
  String get shortcutScan => 'Scan et dokument';

  @override
  String get tutorialAddRecordScan => 'Tag et billede af et kort eller dokument, så udfylder Vaultara oplysningerne for dig.';

  @override
  String get vaultTitle => 'Billeder';

  @override
  String vaultCount(int count, int limit) {
    return '$count af $limit';
  }

  @override
  String get vaultAdd => 'Tilføj';

  @override
  String get vaultAddPhoto => 'Tilføj billede';

  @override
  String get vaultLimitShort => 'Grænse';

  @override
  String get vaultTakePhoto => 'Tag billede';

  @override
  String get vaultChooseFromGallery => 'Vælg fra galleri';

  @override
  String get vaultRemove => 'Fjern';

  @override
  String get vaultLimitTitle => 'Grænsen for billeder er nået';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit billeder',
      one: '$limit billede',
    );
    return 'Med Gratis-abonnementet kan du tilføje $_temp0 til hver post. Med Premium kan du tilføje op til $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Du kan tilføje op til $limit billeder til hver post. Fjern et for at tilføje et nyt.';
  }

  @override
  String get vaultSeePremium => 'Se Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-fil';

  @override
  String get vaultOpenFile => 'Åbn';

  @override
  String get vaultClose => 'Luk';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current af $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count billeder',
      one: '$count billede',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Rejseklarhed';

  @override
  String get travelReadinessBody => 'Baseret på de pas og kørekort, der er gemt i Vaultara. De fleste lande kræver mindst 6 måneders gyldighed på passet, når du rejser hjem.';

  @override
  String travelReadyUntil(String date) {
    return 'Passet kan bruges til rejser til og med $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Passet udløber $date. De fleste lande vil ikke acceptere det nu.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passet udløb $date';
  }

  @override
  String get travelNoPassportSaved => 'Intet pas gemt';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Kørekortet er gyldigt til $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Kørekortet udløb $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Skal billederne med?';

  @override
  String get shareIncludePhotosBody => 'Alle med linket kan se det, du deler, indtil linket udløber. Billeder af dokumenter viser personlige oplysninger.';

  @override
  String get shareDetailsOnly => 'Kun detaljer';

  @override
  String get shareWithPhotos => 'Med billeder';

  @override
  String get sharedLinksTitle => 'Delte links';

  @override
  String get sharedLinksSubtitle => 'Se de links, du har delt, og stop dem';

  @override
  String get sharedLinksEmpty => 'Du har ingen aktive delte links.';

  @override
  String sharedLinksExpires(String date) {
    return 'Linket virker til $date';
  }

  @override
  String get sharedLinksStop => 'Stop';

  @override
  String get sharedLinksStopped => 'Linket er stoppet. Det virker ikke længere.';

  @override
  String get sharedLinksError => 'Kunne ikke hente dine delte links. Prøv igen.';

  @override
  String get sharedLinksUnknownRecord => 'Slettet post';

  @override
  String get leadLabel => 'Fornyelse tager cirka';

  @override
  String get leadHelper => 'Vaultara begynder at minde dig om det i god tid, så du kan fornye til tiden.';

  @override
  String get leadNotSet => 'Ved ikke';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks uger',
      one: '$weeks uge',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months måneder',
      one: '$months måned',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'I min tegnebog';

  @override
  String get walletTileSubtitle => 'Hvis du mister din tegnebog, viser Vaultara, hvad du skal erstatte';

  @override
  String startRenewingBy(String date) {
    return 'Begynd at forny senest $date';
  }

  @override
  String get startRenewingNow => 'Det er tid til at begynde at forny';

  @override
  String get lostWalletTitle => 'Jeg har mistet min tegnebog';

  @override
  String get lostWalletSubtitle => 'Se, hvad der lå i den, og hvad du skal erstatte';

  @override
  String get lostWalletFirstSteps => 'Gør det her først';

  @override
  String get lostWalletStepCards => 'Ring til din bank og bed dem spærre alle bankkort, der lå i tegnebogen.';

  @override
  String get lostWalletStepReport => 'Anmeld tabet på en politistation, og gem sagsnummeret. Mange kontorer spørger efter det, når du erstatter et dokument.';

  @override
  String get lostWalletStepReplace => 'Gå listen nedenfor igennem, og sæt flueben ved hvert punkt, når du har ansøgt om et nyt.';

  @override
  String get lostWalletEmptyTitle => 'Intet markeret endnu';

  @override
  String get lostWalletEmptyBody => 'Åbn en post, tryk på Flere detaljer, og slå I min tegnebog til. Gør det for dit ID, dit kørekort og de kort, du har på dig, så listen er klar, hvis du får brug for den.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done af $total erstattet';
  }

  @override
  String get lostWalletStartOver => 'Start forfra';

  @override
  String get lostWalletHowToReplace => 'Sådan erstatter du det';

  @override
  String get lifeEventsTitle => 'Livsbegivenheder';

  @override
  String get lifeEventsSubtitle => 'Flytter du, skifter navn eller har du ny bil? Se, hvad der skal opdateres';

  @override
  String get lifeEventsIntro => 'Vælg, hvad der sker i dit liv. Vaultara viser de poster, du har gemt, som som regel skal opdateres på grund af det.';

  @override
  String get lifeEventMoving => 'Jeg flytter';

  @override
  String get lifeEventMovingBody => 'Disse har som regel din adresse på sig. Opdater hver af dem, når du er flyttet.';

  @override
  String get lifeEventName => 'Jeg skifter navn';

  @override
  String get lifeEventNameBody => 'Disse viser dit navn. De fleste skal opdateres efter et bryllup eller et navneskift.';

  @override
  String get lifeEventCar => 'Jeg har købt eller solgt en bil';

  @override
  String get lifeEventCarBody => 'Overfør, opdater eller opsig disse for bilen.';

  @override
  String get lifeEventJob => 'Jeg starter eller stopper på et job';

  @override
  String get lifeEventJobBody => 'Aflever, opsig eller flyt disse, når dit job skifter.';

  @override
  String get lifeEventCountry => 'Jeg flytter til et andet land';

  @override
  String get lifeEventCountryBody => 'Tjek hver af dem, før du rejser, og igen, når du er ankommet.';

  @override
  String get lifeEventNone => 'Ingen af dine gemte poster berøres af dette.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count af dine poster',
      one: '$count af dine poster',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done af $total opdateret';
  }

  @override
  String get proofPackTitle => 'Dokumentpakke';

  @override
  String get proofPackSubtitle => 'Saml valgte poster og deres billeder i én PDF';

  @override
  String get proofPackIntro => 'Vælg de poster, nogen har bedt dig om, for eksempel en arbejdsgiver, en ambassade eller et forsikringsselskab. Vaultara samler dem i én PDF, som du kan sende på mail eller uploade.';

  @override
  String get proofPackPhotos => 'Medtag billeder';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Opret PDF med $count poster',
      one: 'Opret PDF med $count post',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Vælg mindst én post';

  @override
  String proofPackPrepared(String date) {
    return 'Udarbejdet $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Udløber $date';
  }

  @override
  String get proofPackBuilding => 'Opretter din PDF';

  @override
  String get proofPackError => 'Kunne ikke oprette PDF\'en. Prøv igen.';

  @override
  String get proofPackPdfSkipped => 'Denne post har også en PDF-fil, som ikke er med her.';

  @override
  String get smartToolsSection => 'Smarte værktøjer';

  @override
  String get smartInsightExpiredHeading => 'Allerede udløbet';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name udløb den $date. Forny den nu, eller opdater datoen, hvis du allerede har fornyet den.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Udløber denne uge';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name udløber i morgen. Forny den i dag, hvis du kan.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name udløber om $days dage. Forny den snart, så den ikke udløber.',
      one: '$name udløber om $days dag. Forny den snart, så den ikke udløber.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Tid til at starte fornyelsen';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Du havde planlagt at starte fornyelsen af $name $days dage før udløb. Den udløber den $date, så nu er tiden inde.',
      one: 'Du havde planlagt at starte fornyelsen af $name $days dag før udløb. Den udløber den $date, så nu er tiden inde.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Ingen påmindelse sat';

  @override
  String get smartInsightPassportHeading => 'Passet er for tæt på udløb';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name udløber den $date. De fleste lande kræver mindst 6 måneders gyldighed, så det bliver måske ikke accepteret til rejser nu.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Fornyelse af pas nærmer sig';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Fra den $date har $name mindre end 6 måneder tilbage. Mange lande accepterer det ikke til rejser efter det tidspunkt, så planlæg din fornyelse.';
  }

  @override
  String get smartInsightTripHeading => 'Din rejse kræver opmærksomhed';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip afgår den $date, og $count ting skal ordnes, før du rejser.',
      one: '$trip afgår den $date, og $count ting skal ordnes, før du rejser.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Åbn rejse';

  @override
  String get smartInsightBusyMonthHeading => 'En travl måned forude';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster udløber i $month. Planlæg dem samlet, så ingen glider.',
      one: '$count post udløber i $month. Planlæg i god tid.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster udløber i $month og koster cirka $amount at forny. Planlæg dem samlet.',
      one: '$count post udløber i $month og koster cirka $amount at forny. Planlæg i god tid.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Se tidslinje';

  @override
  String get smartInsightMissingRemindersHeading => 'Poster uden påmindelser';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name udløber den $date og har ingen påmindelse endnu. Tilføj en, så du ikke bliver overrasket.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende poster har ingen påmindelse, med $name først. Tilføj påmindelser, så du ikke bliver overrasket.',
      one: '$count kommende post har ingen påmindelse, med $name først. Tilføj påmindelser, så du ikke bliver overrasket.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Gem et billede';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ligger i din tegnebog, men har intet billede. Hvis du mister din tegnebog, gør et billede det meget lettere at erstatte den.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting i tegnebogen har intet billede, med $name først. Hvis du mister din tegnebog, gør billeder det meget lettere at erstatte tingene.',
      one: '$count ting i tegnebogen har intet billede, med $name først. Hvis du mister din tegnebog, gør billeder det meget lettere at erstatte tingene.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Tilføj et billede';

  @override
  String get smartInsightRenewedHeading => 'Godt gået';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Du har for nylig fornyet $name, og intet kræver din opmærksomhed lige nu. Næste er $next den $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Du har for nylig fornyet $name, og intet kræver din opmærksomhed lige nu.';
  }

  @override
  String get smartInsightMoreHeading => 'Flere ting at tjekke';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Plus $count mere',
      one: 'Plus $count mere',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Enkeltperson';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Få Premium';

  @override
  String get businessPlanBuy => 'Få Business';

  @override
  String get businessPlanSwitch => 'Skift til Business';

  @override
  String get planSwitchToYearly => 'Skift til årlig';

  @override
  String get planSwitchToMonthly => 'Skift til månedlig';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dage',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count måneder',
      one: '$count måned',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Prøv gratis i $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis i $length, derefter $price$period. Opsig når som helst.';
  }

  @override
  String get planTrialNoCharge => 'Ingen betaling nu. Du får en påmindelse, før din gratis prøveperiode slutter.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Opsig når som helst.';
  }

  @override
  String get businessBenefitFamily => 'Alt i Familie';

  @override
  String get businessBenefitStaffVehicles => 'Medarbejder- og køretøjsposter samlet ét sted';

  @override
  String get businessBenefitPdf => 'PDF-eksport til teamet med dit firmanavn';

  @override
  String businessMorePeople(int count) {
    return 'Brug for plads til flere personer? Business giver dig op til $count.';
  }

  @override
  String get businessSeePlan => 'Se Business-abonnementet';

  @override
  String get companyNameTitle => 'Firmanavn';

  @override
  String get companyNameHint => 'For eksempel Bay Couriers';

  @override
  String get companyNameHelp => 'Trykkes øverst i dine PDF-eksporter';

  @override
  String get companyNameAdd => 'Tilføj firmanavn';

  @override
  String get companyNameSaved => 'Firmanavn gemt';

  @override
  String get scanFoundPassport => 'Pas fundet';

  @override
  String get scanFoundIdCard => 'ID-kort fundet';

  @override
  String get scanFoundLicenceDisc => 'Registreringsmærkat fundet';

  @override
  String get scanLicenceCardNote => 'Stregkoden på et kørekort er låst, så vi læste den trykte tekst i stedet.';

  @override
  String scanFoundHolder(String name) {
    return 'Vi satte indehaveren til $name.';
  }

  @override
  String get scanNamePassport => 'Pas';

  @override
  String get scanNameIdCard => 'ID-kort';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Mærkat $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Køretøj: $details';
  }

  @override
  String get travelActionAdd => 'Tilføj';

  @override
  String get travelActionUpdateDate => 'Opdater dato';

  @override
  String travelCountryLimit(int count) {
    return 'Du kan vælge op til $count lande';
  }

  @override
  String get travelCountryNone => 'Ingen lande passer til din søgning';

  @override
  String get travelCountrySearch => 'Søg efter lande';

  @override
  String get travelDestinationChoose => 'Vælg, hvor du skal hen';

  @override
  String travelDestinationHint(int count) {
    return 'Vælg op til $count lande til denne rejse';
  }

  @override
  String get travelTripNameOptional => 'Rejsens navn (valgfrit)';

  @override
  String get travelErrorNameOrDestination => 'Vælg en destination, eller skriv et navn til rejsen';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name udløber $date. Denne rejse kræver, at det er gyldigt til $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Stadig i orden til rejser i Schengen-området, der slutter senest $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting at ordne, før du rejser',
      one: '$count ting at ordne, før du rejser',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dage til afrejse',
      one: '$count dag til afrejse',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Hvem rejser';

  @override
  String get travelSectionReminders => 'Påmindelser';

  @override
  String get travelRemindersBody => 'Vaultara minder dig på disse dage og tjekker dine dokumenter igen hver gang.';

  @override
  String get travelRemindersPassed => 'Påmindelsesdagene for denne rejse er forbi.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dage før afrejse',
      one: '$days dag før afrejse',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Klar';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count at ordne',
      one: '$count at ordne',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count at tjekke',
      one: '$count at tjekke',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pasregel';

  @override
  String get travelRuleSixMonths => 'Pas gyldigt 6 måneder efter hjemkomst';

  @override
  String get travelRuleThreeMonths => 'Pas gyldigt 3 måneder efter hjemkomst';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pas gyldigt 3 måneder efter udrejse fra Schengen-området';

  @override
  String get travelRuleWholeTrip => 'Pas gyldigt hele rejsen';

  @override
  String get travelRuleAuto => 'Automatisk, ud fra destinationen';

  @override
  String get travelRuleReasonNoDestination => 'Ingen destination valgt, så Vaultara bruger 6 måneder, som de fleste lande accepterer.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Baseret på $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Du valgte denne regel til denne rejse.';

  @override
  String get travelRuleEmbassy => 'Tjek ambassadens regler, før du rejser.';

  @override
  String get travelRuleChange => 'Skift regel';

  @override
  String get travelItemLicence => 'Kørekort pakket';

  @override
  String get travelItemRoute => 'Indrejseregler tjekket for hvert land på din rute';

  @override
  String get travelItemGroupCopies => 'Kopier af alles pas samlet ét delt sted';

  @override
  String get travelItemLongTrip => 'Regninger, post og planter ordnet, mens du er væk';

  @override
  String get tutorialsTravelTitle => 'Rejsetjek';

  @override
  String get tutorialsTravelSubtitle => 'Tjek dine dokumenter før en rejse';

  @override
  String get tutorialsSmartToolsTitle => 'Brug af Smarte værktøjer';

  @override
  String get tutorialsSmartToolsSubtitle => 'Mistet tegnebog, livsbegivenheder, dokumentpakker og delte links';

  @override
  String get tutorialsFamilyTitle => 'Familie og personer';

  @override
  String get tutorialsFamilySubtitle => 'Tilføj personer, og vælg hvis post det er';

  @override
  String get tutorialsPlansTitle => 'Valg af abonnement';

  @override
  String get tutorialsPlansSubtitle => 'Sammenlign abonnementer og betalingsmuligheder';

  @override
  String get tutorialsCompletedLabel => 'Gennemført';

  @override
  String get tutorialAddRecordMoreDetails => 'Flere detaljer rummer det ekstra: noter, gentagelse, fornyelsestid, hvis post det er, lås, tegnebog og billeder. Åbn det kun, når du har brug for det.';

  @override
  String get tutorialAddRecordRepeat => 'Gentages flytter datoen frem for abonnementer. Fornyelse tager cirka fortæller Vaultara, hvor lang tid en fornyelse tager, så påmindelserne starter tidligt nok.';

  @override
  String get tutorialAddRecordProtect => 'Lås en post for at bede om dit fingeraftryk eller din skærmlås, før den vises. Markér kort som I min tegnebog, og tilføj billeder af dokumentet.';

  @override
  String get tutorialTravelReadiness => 'Rejseklarhed tjekker de pas og kørekort, der er gemt i Vaultara, for dig og de personer, du passer på.';

  @override
  String get tutorialTravelLocked => 'Med Premium kan du planlægge rejser og se, hvilke dokumenter hver rejsende skal forny før afrejse.';

  @override
  String get tutorialTravelTripCard => 'Hver rejse viser, hvornår du rejser, og hvad der skal ordnes før da. Tryk på en rejse for at åbne den.';

  @override
  String get tutorialTravelPlanTrip => 'Tryk på Planlæg en rejse for at tilføje, hvor du skal hen, hvornår, og hvem der rejser.';

  @override
  String get tutorialTravelTripDocuments => 'Inde i en rejse tjekker Vaultara hver rejsendes poster mod rejsens datoer og viser, hvad der skal fornyes.';

  @override
  String get tutorialTravelTripChecklist => 'Hav en tjekliste til rejsen, og sæt flueben, mens du gør dig klar.';

  @override
  String get tutorialSmartLostWallet => 'Mistet din tegnebog? Se alle poster, du har markeret som I min tegnebog, så du ved, hvad du skal spærre og erstatte.';

  @override
  String get tutorialSmartLifeEvents => 'Flytter du, skifter navn eller køber bil? Livsbegivenheder viser, hvilke poster der skal opdateres.';

  @override
  String get tutorialSmartProofPack => 'Dokumentpakke samler de poster, du vælger, med deres billeder i én PDF, du kan dele.';

  @override
  String get tutorialSmartSharedLinks => 'Delte links viser alle links, du har delt. Stop et link når som helst, og det kan ikke længere åbnes.';

  @override
  String get tutorialFamilyMe => 'Det er dig. Alle poster, der ikke tilhører en anden, bliver hos dig.';

  @override
  String get tutorialFamilyAddPerson => 'Tryk på Tilføj person for at tilføje en, du passer på, for eksempel en partner, et barn eller en forælder.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Med et Familie- eller Business-abonnement kan du tilføje de personer, du passer på, og gemme deres poster her også.';

  @override
  String get tutorialFamilyRecordPerson => 'Når du tilføjer eller redigerer en post, så åbn Flere detaljer og vælg, hvis post det er. Personens navn vises så på posten og dens påmindelser.';

  @override
  String get tutorialPlansTabs => 'Skift mellem Enkeltperson, Familie og Business for at se, hvad hvert abonnement indeholder.';

  @override
  String get tutorialPlansBilling => 'Vælg at betale månedligt eller årligt. Årlig betaling er normalt billigere.';

  @override
  String get calendarLinkTitle => 'Kalenderlink';

  @override
  String get calendarLinkTileSubtitle => 'Hold dine udløbsdatoer opdateret i din kalender';

  @override
  String get calendarLinkIntro => 'Abonner én gang i Google Calendar, Apple Calendar eller Outlook, så holder dine udløbsdatoer sig opdateret af sig selv.';

  @override
  String get calendarLinkPrivacy => 'Noter er aldrig med, og låste poster vises uden navn. Alle med linket kan se dine datoer, så hold det privat.';

  @override
  String get calendarLinkCreate => 'Opret link';

  @override
  String get calendarLinkCreating => 'Opretter dit link';

  @override
  String get calendarLinkOn => 'Dit kalenderlink er slået til';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Oprettet $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Sidst tjekket af en kalender $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ingen kalender har tjekket det endnu';

  @override
  String get calendarLinkAddGoogle => 'Tilføj til Google Calendar';

  @override
  String get calendarLinkAddApple => 'Tilføj til Apple eller Outlook';

  @override
  String get calendarLinkCopy => 'Kopiér link';

  @override
  String get calendarLinkCopied => 'Link kopieret';

  @override
  String get calendarLinkRotate => 'Lav et nyt link';

  @override
  String get calendarLinkRotateTitle => 'Lav et nyt link?';

  @override
  String get calendarLinkRotateBody => 'Dit gamle link holder op med at virke. Kalendere, der bruger det, holder op med at opdatere, indtil du tilføjer det nye link.';

  @override
  String get calendarLinkRotated => 'Nyt link er klar. Tilføj det til din kalender igen.';

  @override
  String get calendarLinkTurnOff => 'Slå fra';

  @override
  String get calendarLinkTurnOffTitle => 'Slå dit kalenderlink fra?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendere, der bruger dette link, holder op med at opdatere. Din kalender fjerner måske de datoer, den allerede viser.';

  @override
  String get calendarLinkTurnedOff => 'Kalenderlink slået fra';

  @override
  String get calendarLinkOtherDevice => 'Dette link blev lavet på en anden enhed. Lav et nyt link for at tilføje det til en kalender herfra.';

  @override
  String get calendarLinkRefreshNote => 'Kalendere tjekker for ændringer efter deres eget skema, som regel hver få timer.';

  @override
  String get calendarLinkOpenFailed => 'Ingen app kunne åbne linket. Kopiér det, og tilføj det i din kalenderapp.';

  @override
  String get calendarLinkError => 'Noget gik galt. Prøv igen.';

  @override
  String get calendarLinkTryAgain => 'Prøv igen';

  @override
  String get calendarLinkPremiumTitle => 'Live kalenderlink er en Premium-funktion';

  @override
  String get calendarLinkPremiumBody => 'Opgrader for at se alle udløbsdatoer i din kalender, altid opdateret.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Månedlig e-mailoversigt';

  @override
  String get monthlySummarySubtitle => 'Sendes på e-mail den 1. i hver måned';

  @override
  String get monthlySummaryContents => 'Den viser, hvad der udløber denne måned og næste måned, alt der allerede er udløbet, og fornyelsesomkostninger for de næste 3 måneder. Noter er aldrig med.';

  @override
  String get monthlySummarySendSample => 'Send mig en prøve nu';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Vi sender den til $email';
  }

  @override
  String get monthlySummarySending => 'Sender din prøve';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Prøve sendt til $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Du kan sende 3 prøver om dagen. Prøv igen i morgen.';

  @override
  String get monthlySummarySampleError => 'Prøven kunne ikke sendes. Prøv igen.';

  @override
  String get monthlySummarySaveError => 'Indstillingen for oversigten kunne ikke ændres. Prøv igen.';

  @override
  String get monthlySummaryTurnedOn => 'Månedlig oversigt er slået til. Den næste kommer den 1.';

  @override
  String get csvImportTileTitle => 'Importér fra regneark';

  @override
  String get csvImportTileSubtitle => 'Tilføj mange poster på én gang fra en CSV-fil';

  @override
  String get csvImportTitle => 'Importér fra regneark';

  @override
  String get csvImportIntroLine1 => 'Hent poster fra Excel, Google Sheets eller Numbers. Gem først dit regneark som en CSV-fil.';

  @override
  String get csvImportIntroLine2 => 'Du kan se hver række og rette ting, før noget bliver tilføjet.';

  @override
  String get csvImportChooseFile => 'Vælg fil';

  @override
  String get csvImportGetTemplate => 'Hent en skabelon';

  @override
  String get csvImportColumnsTitle => 'Kolonner du kan bruge';

  @override
  String get csvImportColumnsHint => 'Kun Navn og Udløbsdato er nødvendige. Rækkefølgen af kolonnerne er ligegyldig.';

  @override
  String get csvImportErrorRead => 'Vi kunne ikke læse den fil. Prøv igen.';

  @override
  String get csvImportErrorEmpty => 'Den fil har ingen rækker at importere.';

  @override
  String get csvImportErrorNotCsv => 'Gem dit regneark som en CSV-fil, og vælg derefter den fil.';

  @override
  String get csvImportErrorTooBig => 'Den fil er for stor. Del den op i mindre filer.';

  @override
  String get csvImportTemplateError => 'Vi kunne ikke oprette skabelonen. Prøv igen.';

  @override
  String get csvImportTemplateExampleOne => 'Mit pas';

  @override
  String get csvImportTemplateExampleTwo => 'Bilforsikring';

  @override
  String get csvImportTemplateNote => 'Betales hvert år';

  @override
  String get csvImportFieldName => 'Navn';

  @override
  String get csvImportFieldPerson => 'Person';

  @override
  String get csvImportFieldCost => 'Pris';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Påmindelsesdage';

  @override
  String get csvImportMapTitle => 'Match dine kolonner';

  @override
  String get csvImportMapIntro => 'Vi har matchet, hvad vi kunne. Tjek hvert felt, og ret alt, der ser forkert ud.';

  @override
  String get csvImportHasHeader => 'Første række har kolonnenavne';

  @override
  String get csvImportNotInFile => 'Ikke i min fil';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolonne $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Eksempel: $value';
  }

  @override
  String get csvImportRequired => 'Nødvendig';

  @override
  String get csvImportMapNeedRequired => 'Vælg kolonnerne for Navn og Udløbsdato for at fortsætte.';

  @override
  String get csvImportContinue => 'Fortsæt';

  @override
  String get csvImportPreviewTitle => 'Tjek dine poster';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rækker',
      one: '$count række',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count klar';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count sprunget over';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mangler en kategori',
      one: '$count mangler en kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Hvordan er dine datoer skrevet?';

  @override
  String get csvImportDateOrderAmbiguous => 'Nogle datoer, som 03/04/2027, kan læses på to måder. Vælg den, der passer til dit regneark.';

  @override
  String get csvImportDayFirst => 'Dag først (31/12)';

  @override
  String get csvImportMonthFirst => 'Måned først (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rækker passer ikke til en kategori',
      one: '$count række passer ikke til en kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Vælg, hvor de skal placeres. Hvis du lader feltet være tomt, bliver de sprunget over.';

  @override
  String get csvImportFallbackSkip => 'Spring disse rækker over';

  @override
  String get csvImportDefaultReminderTitle => 'Påmindelse for rækker uden en';

  @override
  String get csvImportFilterAll => 'Alle';

  @override
  String get csvImportFilterReady => 'Klar';

  @override
  String get csvImportFilterSkipped => 'Sprunget over';

  @override
  String csvImportCapped(int count) {
    return 'Kun de første $count rækker bruges. Del større filer op i dele.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Række $line';
  }

  @override
  String get csvImportReasonNoName => 'Sprunget over: intet navn';

  @override
  String get csvImportReasonNoDate => 'Sprunget over: ingen udløbsdato';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Sprunget over: vi kunne ikke læse datoen \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Sprunget over: findes allerede i dine poster';

  @override
  String get csvImportReasonDuplicateInFile => 'Sprunget over: samme som en tidligere række';

  @override
  String get csvImportReasonNoCategory => 'Ingen matchende kategori endnu';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Ingen person med navnet $name, så feltet blev ladet tomt';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Påmindelsen er sat til $days dage før, som på den gratis plan';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Ny gruppe: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Ingen gruppe med navnet $name, så vi valgte en til dig';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Vi kunne ikke læse prisen \"$value\"';
  }

  @override
  String get csvImportNoName => 'Intet navn';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Din gratis plan har plads til $count poster mere.',
      one: 'Din gratis plan har plads til $count post mere.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Din gratis plan er fuld. Opgrader for at tilføje flere poster.';

  @override
  String get csvImportSeePlans => 'Se planer';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importér $count poster',
      one: 'Importér $count post',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Intet at importere';

  @override
  String csvImportProgress(int done, int total) {
    return 'Tilføjer $done af $total';
  }

  @override
  String get csvImportKeepOpen => 'Hold denne skærm åben, indtil det er færdigt.';

  @override
  String get csvImportDoneTitle => 'Import færdig';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster importeret',
      one: '$count post importeret',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rækker sprunget over',
      one: '$count række sprunget over',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Nogle rækker blev ikke tilføjet, fordi din plan er fuld.';

  @override
  String get csvImportDone => 'Færdig';

  @override
  String get photoLockTitle => 'Krypterede billeder';

  @override
  String get photoLockTileOn => 'Slået til. Kun du kan se dine billeder.';

  @override
  String get photoLockTileOff => 'Slået fra. Lås dine billeder med en nøgle, som kun du har.';

  @override
  String get photoLockTileLocked => 'Indtast din gendannelsesnøgle for at se dine billeder på denne telefon.';

  @override
  String get photoLockIntro => 'Dine billeder og PDF-filer bliver låst på din telefon, før de uploades. Kun dine telefoner kan låse dem op.';

  @override
  String get photoLockPointPrivate => 'Vaultara og Google kan ikke se dine billeder.';

  @override
  String get photoLockPointRecovery => 'Hvis du mister din telefon og din gendannelsesnøgle, kan dine billeder ikke gendannes. Ingen kan nulstille nøglen for dig.';

  @override
  String get photoLockPointShare => 'Delingslinks kan ikke vise krypterede billeder. Du kan stadig dele postens detaljer.';

  @override
  String get photoLockPointProofPack => 'Dokumentationspakker indeholder stadig dine billeder, når du laver dem på din telefon.';

  @override
  String get photoLockTurnOn => 'Slå krypterede billeder til';

  @override
  String get photoLockStatusOn => 'Krypterede billeder er slået til';

  @override
  String get photoLockStatusOnBody => 'Nye billeder bliver krypteret på denne telefon, før de uploades.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count billeder er ikke krypteret endnu',
      one: '1 billede er ikke krypteret endnu',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Billeder, du tilføjede, før du slog dette til, er stadig gemt på den almindelige måde.';

  @override
  String get photoLockEncryptExisting => 'Krypter mine eksisterende billeder';

  @override
  String get photoLockKeepOpen => 'Hold Vaultara åben, indtil det er færdigt.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done af $total';
  }

  @override
  String get photoLockEncrypting => 'Krypterer dine billeder';

  @override
  String get photoLockDecrypting => 'Dekrypterer dine billeder';

  @override
  String get photoLockEncryptDone => 'Dine billeder er krypteret.';

  @override
  String get photoLockSomeFailed => 'Nogle billeder kunne ikke ændres. Tjek din forbindelse, og prøv igen.';

  @override
  String get photoLockTurnOff => 'Slå krypterede billeder fra';

  @override
  String get photoLockTurnOffTitle => 'Slå krypterede billeder fra?';

  @override
  String get photoLockTurnOffBody => 'Dine billeder bliver dekrypteret og gemt på den almindelige måde igen, og din gendannelsesnøgle holder op med at virke. Hold Vaultara åben, indtil det er færdigt.';

  @override
  String get photoLockTurnOffAction => 'Slå fra';

  @override
  String get photoLockTurnedOff => 'Krypterede billeder er slået fra.';

  @override
  String get photoLockTurnedOn => 'Krypterede billeder er slået til.';

  @override
  String get photoLockLockedTitle => 'Dine billeder er låst på denne telefon';

  @override
  String get photoLockLockedBody => 'Dine billeder er krypteret. Indtast din gendannelsesnøgle for at se dem på denne telefon.';

  @override
  String get photoLockAddLockedBody => 'Indtast først din gendannelsesnøgle, så dine nye billeder også kan krypteres.';

  @override
  String get photoLockEnterKey => 'Indtast gendannelsesnøgle';

  @override
  String get photoLockCheckFailed => 'Vi kunne ikke tjekke dine krypterede billeder lige nu. Tjek din forbindelse, og prøv igen.';

  @override
  String get photoLockRetry => 'Prøv igen';

  @override
  String get photoLockKeyTitle => 'Din gendannelsesnøgle';

  @override
  String get photoLockSaveStep => 'Gem din gendannelsesnøgle';

  @override
  String get photoLockKeyBody => 'Denne nøgle låser dine billeder op på en ny telefon. Skriv den ned, eller gem den i en adgangskodeadministrator. Vi viser den kun én gang.';

  @override
  String get photoLockKeyWarning => 'Hold denne nøgle privat. Vi kan ikke vise den igen eller nulstille den for dig.';

  @override
  String get photoLockCopy => 'Kopiér';

  @override
  String get photoLockSave => 'Gem eller del';

  @override
  String get photoLockCopied => 'Gendannelsesnøgle kopieret.';

  @override
  String get photoLockShareSubject => 'Min Vaultara-gendannelsesnøgle';

  @override
  String get photoLockConfirmStep => 'Bekræft, at du har gemt den';

  @override
  String get photoLockConfirmBody => 'Skriv den sidste gruppe af din nøgle, som vises i farve ovenfor.';

  @override
  String get photoLockConfirmLabel => 'Sidste gruppe';

  @override
  String get photoLockConfirmMismatch => 'Det passer ikke med den sidste gruppe af din nøgle.';

  @override
  String get photoLockFinish => 'Slå til';

  @override
  String get photoLockSetupFailed => 'Vi kunne ikke slå krypterede billeder til. Tjek din forbindelse, og prøv igen.';

  @override
  String get photoLockAlreadyOn => 'Krypterede billeder er allerede slået til for din konto. Indtast din gendannelsesnøgle for at bruge dem på denne telefon.';

  @override
  String get photoLockEncryptExistingTitle => 'Krypter dine eksisterende billeder?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Du har $count billeder, der ikke er krypteret endnu. Vi kan kryptere dem nu.',
      one: 'Du har 1 billede, der ikke er krypteret endnu. Vi kan kryptere det nu.',
    );
    return '$_temp0 Hold Vaultara åben, indtil det er færdigt.';
  }

  @override
  String get photoLockEncryptNow => 'Krypter nu';

  @override
  String get photoLockEntryBody => 'Indtast den gendannelsesnøgle, du gemte, da du slog krypterede billeder til. Bindestreger og mellemrum er valgfrie.';

  @override
  String get photoLockEntryLabel => 'Gendannelsesnøgle';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Lås billeder op';

  @override
  String get photoLockUnlocked => 'Dine billeder er låst op på denne telefon.';

  @override
  String get photoLockInvalidFormat => 'Det ligner ikke en gendannelsesnøgle. Tjek hvert tegn, og prøv igen.';

  @override
  String get photoLockWrongKey => 'Denne gendannelsesnøgle passer ikke. Tjek den, og prøv igen.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'For mange forsøg. Vent $seconds sekunder, og prøv igen.',
      one: 'For mange forsøg. Vent 1 sekund, og prøv igen.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'For mange forsøg. Vent $minutes minutter, og prøv igen.',
      one: 'For mange forsøg. Vent 1 minut, og prøv igen.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vi kunne ikke få forbindelse til Vaultara. Tjek din forbindelse, og prøv igen.';

  @override
  String get photoLockNotSetUp => 'Krypterede billeder er ikke slået til for din konto.';

  @override
  String get photoLockUnlockFailed => 'Noget gik galt. Prøv igen.';

  @override
  String get photoLockLostKey => 'Har du mistet din gendannelsesnøgle? Uden den kan krypterede billeder ikke åbnes på en ny telefon. Dine postdetaljer bliver ikke påvirket.';

  @override
  String get photoLockShareTitle => 'Billeder forbliver private';

  @override
  String get photoLockShareBody => 'Denne post har krypterede billeder. Delingslinks kan ikke vise dem, så kun detaljerne bliver delt.';

  @override
  String get householdTitle => 'Husstand';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Inviter op til $count andre Vaultara-konti til din husstand.',
      one: 'Inviter $count anden Vaultara-konto til din husstand.',
    );
    return '$_temp0 Hver person får Premium gennem din plan og beholder sine egne private poster. Du vælger, hvilke poster alle kan se.';
  }

  @override
  String get householdJoinIntro => 'En person med en Familie- eller Business-plan kan invitere dig til sin husstand. Du får så Premium gennem deres plan, og I kan dele poster med hinanden.';

  @override
  String get householdCreate => 'Opret husstand';

  @override
  String get householdCreated => 'Din husstand er klar. Inviter nogen til at deltage.';

  @override
  String get householdEnterCode => 'Indtast en invitationskode';

  @override
  String get householdJoinTitle => 'Deltag i en husstand';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Deltag i ${name}s husstand?';
  }

  @override
  String get householdEnterCodeIntro => 'Skriv koden fra din invitation. Du kan også trykke på invitationslinket for at åbne den her.';

  @override
  String get householdCodeLabel => 'Invitationskode';

  @override
  String get householdCodeHint => 'For eksempel K7MQ2XRA';

  @override
  String get householdContinue => 'Fortsæt';

  @override
  String get householdJoinButton => 'Deltag';

  @override
  String get householdJoinPointPremium => 'Du får Premium gennem deres plan uden omkostninger for dig.';

  @override
  String get householdJoinPointPrivate => 'Dine poster forbliver private. Ingen andre ser dem, medmindre du deler dem.';

  @override
  String get householdJoinPointShared => 'Poster, der er delt med husstanden, kan ses og redigeres af alle i den, og alle får deres påmindelser.';

  @override
  String get householdJoinPointLeave => 'Du kan forlade den når som helst fra skærmen Familie.';

  @override
  String get householdJoinedTitle => 'Du er med';

  @override
  String get householdJoinedBody => 'Du har sluttet dig til husstanden. Premium er nu en del af din konto.';

  @override
  String get householdOwnSubscription => 'Du betaler også for dit eget abonnement. Husstandens plan dækker dig nu, så du kan opsige det i din butikskonto, hvis du vil. Vi opsiger det aldrig for dig.';

  @override
  String get householdDone => 'Færdig';

  @override
  String get householdCodeInvalid => 'Den kode virker ikke. Tjek den, og prøv igen, eller bed om en ny invitation.';

  @override
  String get householdAlreadyInOne => 'Du er allerede i en husstand. Forlad den først for at deltage i en anden.';

  @override
  String get householdAlreadyMember => 'Du er allerede i denne husstand.';

  @override
  String get householdInviteInactive => 'Denne husstands plan er ikke aktiv lige nu, så ingen kan deltage.';

  @override
  String get householdFull => 'Denne husstand er fuld.';

  @override
  String get householdTooManyTries => 'For mange forsøg. Vent lidt, og prøv igen.';

  @override
  String get householdNeedsPlan => 'Du skal have en Familie- eller Business-plan for at oprette en husstand.';

  @override
  String get householdGenericError => 'Noget gik galt. Tjek din forbindelse, og prøv igen.';

  @override
  String get householdLoadError => 'Vi kunne ikke indlæse din husstand.';

  @override
  String get householdTryAgain => 'Prøv igen';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Du administrerer denne husstand. $count af $limit pladser er brugt. Alle i den har Premium gennem din plan.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Du har Premium gennem ${name}s plan. Dine egne poster forbliver private, medmindre du deler dem.';
  }

  @override
  String get householdInactiveOwner => 'Din plan dækker ikke længere en husstand. Medlemmer har ikke Premium, og delte poster er skrivebeskyttede, indtil du fornyer din Familie- eller Business-plan.';

  @override
  String get householdReadOnly => 'Husstandens plan er ikke aktiv, så delte poster er skrivebeskyttede for nu.';

  @override
  String get householdOwnerTag => 'Ejer';

  @override
  String get householdYouTag => 'Dig';

  @override
  String get householdMemberFallback => 'Medlem';

  @override
  String get householdRemoveMember => 'Fjern fra husstand';

  @override
  String householdRemoveTitle(String name) {
    return 'Fjern $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name mister Premium fra din plan. Poster, som $name delte, flyttes tilbage til vedkommendes egne poster.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name er ikke længere i din husstand';
  }

  @override
  String get householdPendingInvites => 'Åbne invitationer';

  @override
  String householdInviteExpires(String date) {
    return 'Virker til $date';
  }

  @override
  String get householdShareInvite => 'Del invitation';

  @override
  String get householdRevokeInvite => 'Annullér invitation';

  @override
  String get householdInviteRevoked => 'Invitation annulleret. Koden virker ikke længere.';

  @override
  String get householdInvite => 'Inviter nogen';

  @override
  String get householdInviteNote => 'Hver invitation virker én gang og i 7 dage.';

  @override
  String get householdInviteSubject => 'Deltag i min husstand på Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Deltag i min husstand på Vaultara, så vi kan holde styr på vores dokumenter sammen. Tryk på dette link: $link\nEller åbn Vaultara, gå til Profil, derefter Familie, og indtast denne kode: $code';
  }

  @override
  String get householdInviteCopied => 'Invitationslink kopieret';

  @override
  String get householdSharedRecordsTitle => 'Delte poster';

  @override
  String get householdSharedRecordsIntro => 'Alle i din husstand kan se og redigere disse poster, og alle får deres påmindelser.';

  @override
  String get householdSharedRecordsEmpty => 'Intet er delt endnu. Åbn en post, og slå Delt med husstand til.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '$count post',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Vis alle delte poster';

  @override
  String get householdHowSharingWorks => 'For at dele en post skal du åbne den og slå Delt med husstand til. Slå det fra for at flytte posten tilbage til den, der tilføjede den.';

  @override
  String get householdLeave => 'Forlad husstand';

  @override
  String get householdLeaveTitle => 'Forlad denne husstand?';

  @override
  String get householdLeaveBody => 'Du mister Premium fra denne husstand. Poster, du delte, flyttes tilbage til dine egne poster, og du ser ikke længere, hvad andre har delt.';

  @override
  String get householdLeft => 'Du har forladt husstanden';

  @override
  String get householdClose => 'Luk husstand';

  @override
  String get householdCloseTitle => 'Luk din husstand?';

  @override
  String get householdCloseBody => 'Alle forlader husstanden og mister Premium fra din plan. Hver delt post flyttes tilbage til den, der tilføjede den.';

  @override
  String get householdClosed => 'Din husstand er lukket';

  @override
  String get householdShareTitle => 'Delt med husstand';

  @override
  String get householdShareOn => 'Alle i din husstand kan se og redigere denne post og får dens påmindelser.';

  @override
  String get householdShareOff => 'Kun du kan se denne post.';

  @override
  String get householdSharedBadge => 'Delt';

  @override
  String get householdSharedTooltip => 'Delt med din husstand';

  @override
  String get householdMoveFailed => 'Vi kunne ikke ændre, hvem der kan se denne post. Prøv igen.';

  @override
  String get householdUnsharedToCreator => 'Denne post er flyttet tilbage til den, der tilføjede den.';

  @override
  String get householdPlanBanner => 'Du har Premium gennem din husstand. Du behøver ikke dit eget abonnement.';

  @override
  String get householdPlanIncluded => 'Inkluderet i din husstand';

  @override
  String get householdPremiumTitle => 'Premium gennem din husstand';

  @override
  String get householdPremiumSubtitle => 'Din husstands plan dækker dig. Forlader du husstanden, slutter Premium.';

  @override
  String get householdProfileTileSubtitle => 'Din husstand og de mennesker, du passer på';

  @override
  String get profilePhotoTitle => 'Profilbillede';

  @override
  String get profilePhotoChange => 'Skift profilbillede';

  @override
  String get profilePhotoRemove => 'Fjern billede';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Fjern dit billede?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Dine initialer vises i stedet.';

  @override
  String get profilePhotoRemoveAction => 'Fjern';

  @override
  String get profilePhotoUpdated => 'Dit billede er opdateret.';

  @override
  String get profilePhotoRemoved => 'Dit billede er fjernet.';

  @override
  String get profilePhotoFailed => 'Vi kunne ikke opdatere dit billede. Prøv igen.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara skal have adgang til dit kamera eller dine billeder. Du kan tillade det i din telefons indstillinger.';

  @override
  String get inviteFriendsTitle => 'Inviter venner';

  @override
  String get inviteFriendsTileSubtitle => 'Giv en ven en gratis måned med Premium, og få selv én';

  @override
  String get inviteHeadline => 'Giv en måned, få en måned';

  @override
  String get inviteYourCode => 'Din invitationskode';

  @override
  String get inviteShareButton => 'Del invitation';

  @override
  String get inviteCopyButton => 'Kopiér kode';

  @override
  String get inviteCodeCopied => 'Kode kopieret';

  @override
  String get inviteHowTitle => 'Sådan virker det';

  @override
  String get inviteStep1 => 'Del din kode eller dit link med en ven.';

  @override
  String get inviteStep2 => 'Vennen indtaster den i Vaultara inden for 14 dage efter oprettelsen.';

  @override
  String get inviteStep3 => 'Når vennen har bekræftet sin e-mail og tilføjet en post, får I begge 1 gratis måned med Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count af $max gratis måneder optjent';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Gratis Premium til $date';
  }

  @override
  String get inviteMaxReached => 'Du har optjent det maksimale antal gratis måneder. Tak, fordi du deler Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Har du en kode?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Indtast en vens kode før $date for at få din gratis måned.';
  }

  @override
  String get inviteCodeLabel => 'Vens kode';

  @override
  String get inviteRedeemGranted => 'Koden er brugt. I har begge en gratis måned med Premium.';

  @override
  String get inviteRedeemPending => 'Koden er accepteret. Tilføj din første post for at låse din gratis måned op.';

  @override
  String get inviteRedeemDone => 'Du kom med en vens kode og fik din gratis måned.';

  @override
  String get inviteRedeemClosed => 'Koder kan kun indtastes de første 14 dage efter oprettelsen.';

  @override
  String get inviteErrorInvalid => 'Den kode findes ikke. Tjek den, og prøv igen.';

  @override
  String get inviteErrorOwn => 'Du kan ikke bruge din egen kode.';

  @override
  String get inviteErrorUsed => 'Du har allerede brugt en vens kode.';

  @override
  String get inviteErrorVerify => 'Bekræft først din e-mail, og prøv derefter igen.';

  @override
  String get inviteErrorTooMany => 'For mange forsøg. Vent lidt, og prøv igen.';

  @override
  String get inviteLoadError => 'Vi kunne ikke indlæse dine invitationsoplysninger.';

  @override
  String get inviteRetry => 'Prøv igen';

  @override
  String get referralShareSubject => 'En gratis måned med Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Jeg bruger Vaultara til at holde styr på mine vigtige dokumenter. Tilmeld dig med min kode $code, så får vi begge en gratis måned med Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Du har gratis Premium fra invitationer til $date.';
  }

  @override
  String get twoStepTitle => 'Totrinslogin';

  @override
  String get twoStepTileOn => 'Slået til. Du bruger en kode fra din godkendelsesapp';

  @override
  String get twoStepTileOff => 'Tilføj en godkendelsesapp for ekstra sikkerhed';

  @override
  String get twoStepIntro => 'Når det er slået til, indtaster du din adgangskode og derefter en 6-cifret kode fra en godkendelsesapp som Google Authenticator eller Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Totrinslogin er slået til';

  @override
  String get twoStepStatusOff => 'Totrinslogin er slået fra';

  @override
  String get twoStepSetUpButton => 'Opsæt godkendelsesapp';

  @override
  String get twoStepAddAnother => 'Tilføj en anden godkendelsesapp';

  @override
  String get twoStepMethodsTitle => 'Dine godkendelsesapps';

  @override
  String get twoStepDefaultName => 'Godkendelsesapp';

  @override
  String twoStepAddedOn(String date) {
    return 'Tilføjet $date';
  }

  @override
  String get twoStepRemoveButton => 'Fjern';

  @override
  String get twoStepRemoveTitle => 'Fjern godkendelsesapp?';

  @override
  String get twoStepRemoveBody => 'Herefter logger du kun ind med din adgangskode. Du kan sætte det op igen når som helst.';

  @override
  String get twoStepRemoveBodyOther => 'Du kan ikke længere bruge denne app til logincodes.';

  @override
  String get twoStepRemoved => 'Godkendelsesapp fjernet';

  @override
  String get twoStepVerifyEmailFirst => 'Bekræft din e-mail, før du slår totrinslogin til.';

  @override
  String get twoStepUnavailable => 'Totrinslogin er ikke tilgængeligt lige nu. Prøv igen senere.';

  @override
  String get twoStepConfirmTitle => 'Bekræft, at det er dig';

  @override
  String get twoStepConfirmBody => 'Indtast din adgangskode for at ændre totrinslogin.';

  @override
  String get twoStepScanTitle => 'Scan denne kode';

  @override
  String get twoStepScanBody => 'Åbn din godkendelsesapp, tryk på tilføj, og scan denne kode med dit kamera.';

  @override
  String get twoStepOpenApp => 'Åbn godkendelsesapp';

  @override
  String get twoStepNoAuthApp => 'Ingen godkendelsesapp fundet. Installer en, og scan derefter koden, eller indtast nøglen.';

  @override
  String get twoStepKeyLabel => 'Kan du ikke scanne? Indtast denne nøgle i stedet';

  @override
  String get twoStepCopyKey => 'Kopiér nøgle';

  @override
  String get twoStepKeyCopied => 'Nøgle kopieret';

  @override
  String get twoStepCodeLabel => '6-cifret kode';

  @override
  String get twoStepEnterCodeBody => 'Indtast den 6-cifrede kode, din app viser, for at gøre det færdigt.';

  @override
  String get twoStepTurnOn => 'Slå til';

  @override
  String get twoStepEnabledBody => 'Næste gang du logger ind, spørger Vaultara efter en kode fra din godkendelsesapp.';

  @override
  String get twoStepDone => 'Færdig';

  @override
  String get twoStepStartAgain => 'Start forfra';

  @override
  String get twoStepWrongCode => 'Den kode er ikke rigtig. Prøv den nyeste kode i din app.';

  @override
  String get twoStepCodeFormat => 'Indtast alle 6 cifre.';

  @override
  String get twoStepTooMany => 'For mange forsøg. Vent et par minutter, og prøv igen.';

  @override
  String get twoStepExpired => 'Det tog for lang tid. Start forfra.';

  @override
  String get twoStepChallengeTitle => 'Indtast din logincode';

  @override
  String get twoStepChallengeBody => 'Åbn din godkendelsesapp, og indtast den 6-cifrede kode til Vaultara.';

  @override
  String get twoStepVerifyButton => 'Bekræft';

  @override
  String get twoStepLostTitle => 'Har du mistet din godkendelsesapp?';

  @override
  String get twoStepLostBody => 'Hvis du ikke kan bruge din godkendelsesapp, kan du kontakte vores supportteam fra den e-mailadresse, der er knyttet til din konto. Vi tjekker, at det er dig, og hjælper dig ind igen.';

  @override
  String get twoStepContactSupport => 'Kontakt support';

  @override
  String get twoStepSupportSubject => 'Hjælp til totrinslogin';

  @override
  String householdIncludedFamily(String owner) {
    return 'Inkluderet i ${owner}s Familie-plan';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Inkluderet i ${owner}s Business-plan';
  }

  @override
  String get householdIncludedFamilyNoName => 'Inkluderet i din husstands Familie-plan';

  @override
  String get householdIncludedBusinessNoName => 'Inkluderet i din husstands Business-plan';

  @override
  String get assistantTitle => 'Spørg Vaultara';

  @override
  String get assistantTileSubtitle => 'Spørg om dine poster med almindelige ord';

  @override
  String get assistantIntro => 'Spørg mig om dine poster og fornyelser. Jeg kan også forberede nye poster, som du kan tjekke.';

  @override
  String get assistantHint => 'Spørg om dine poster';

  @override
  String get assistantSuggestionMonth => 'Hvad udløber denne måned?';

  @override
  String get assistantSuggestionPassport => 'Hvornår udløber mit pas?';

  @override
  String get assistantSuggestionAdd => 'Tilføj mit kørekort, der udløber i slutningen af marts';

  @override
  String get assistantSend => 'Send';

  @override
  String get assistantSpeak => 'Tal';

  @override
  String get assistantStopListening => 'Stop med at lytte';

  @override
  String get assistantListening => 'Lytter';

  @override
  String get assistantMicUnavailable => 'Stemmeinput er ikke tilgængeligt. Tjek, at Vaultara må bruge mikrofonen.';

  @override
  String get assistantThinking => 'Tjekker dine poster';

  @override
  String get assistantErrorOffline => 'Du er offline. Opret forbindelse til internettet, og prøv igen.';

  @override
  String get assistantErrorLimit => 'Du har spurgt om meget for nu. Prøv igen senere.';

  @override
  String get assistantErrorBusy => 'Vaultara har travlt lige nu. Prøv igen om et øjeblik.';

  @override
  String get assistantErrorFailed => 'Noget gik galt. Prøv igen.';

  @override
  String get assistantRetry => 'Prøv igen';

  @override
  String get assistantPremiumTitle => 'Spørg Vaultara er en del af Premium';

  @override
  String get assistantPremiumBody => 'Opgrader for at stille spørgsmål om dine poster og tilføje poster med almindelige ord.';

  @override
  String get assistantSeePlans => 'Se abonnementer';

  @override
  String get assistantEmptyReply => 'Jeg kunne ikke finde et svar. Prøv at spørge på en anden måde.';

  @override
  String get assistantDraftReady => 'Jeg har forberedt dette til dig. Tjek det, og tryk på Bekræft.';

  @override
  String get assistantNewChat => 'Ny samtale';

  @override
  String get assistantPrivacyNote => 'Svar bruger AI. Dit spørgsmål og kun de postdetaljer, der skal bruges til svaret, sendes til vores AI-udbyder. Noter fra låste poster sendes aldrig. Intet gemmes, før du bekræfter.';

  @override
  String get assistantActionAddTitle => 'Ny post';

  @override
  String get assistantActionUpdateTitle => 'Ny udløbsdato';

  @override
  String get assistantActionDismiss => 'Afvis';

  @override
  String get assistantActionNoDate => 'Ingen udløbsdato endnu';

  @override
  String assistantActionExpires(String date) {
    return 'Udløber $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Fra $from til $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Til $person';
  }

  @override
  String get assistantActionOpened => 'Åbnet, så du kan tjekke den';

  @override
  String get assistantActionOpenAgain => 'Åbn igen';

  @override
  String get assistantLockedRecord => 'Låst post';

  @override
  String get assistantRecordMissing => 'Denne post findes ikke længere i Vaultara.';

  @override
  String get describeItAction => 'Beskriv den';

  @override
  String get describeItTitle => 'Beskriv din post';

  @override
  String get describeItBody => 'Skriv, hvad det er, hvem det tilhører, og hvornår det udløber. Vi udfylder formularen, så du kan tjekke den.';

  @override
  String get describeItHint => 'For eksempel: mit kørekort udløber i slutningen af marts';

  @override
  String get describeItFill => 'Udfyld formularen';

  @override
  String get describeItFilled => 'Vi har udfyldt formularen. Tjek detaljerne, før du gemmer.';

  @override
  String get describeItNoResult => 'Vi kunne ikke forstå det. Prøv at skrive, hvad det er, og hvornår det udløber.';

  @override
  String groupSuggestionChip(String group) {
    return 'Ligner: $group';
  }

  @override
  String get groupSuggestionApply => 'Brug denne gruppe';

  @override
  String get sharePdfAttached => 'Vi har vedhæftet PDF-filen. Udfyld detaljerne ud fra den.';

  @override
  String get familyEditTitle => 'Rediger person';

  @override
  String get staffEmailLabel => 'E-mail (valgfrit)';

  @override
  String get staffEmailHint => 'For eksempel thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Send denne person påmindelser på e-mail';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 og 1 dag før samt på dagen';

  @override
  String get staffEmailConsent => 'Tilføj kun personer, der har sagt ja til at få e-mails fra din virksomhed.';

  @override
  String get staffEmailOnBadge => 'E-mailpåmindelser slået til';

  @override
  String get complianceReportTitle => 'Månedlig compliancerapport på e-mail';

  @override
  String get complianceReportSubtitle => 'Den 1. i hver måned: hvem der er ajour, hvad der snart udløber, og en regnearksfil';

  @override
  String get complianceReportSaveError => 'Kunne ikke gemme. Tjek din forbindelse, og prøv igen.';

  @override
  String get updatesReviewTitle => 'Opdateringer til gennemgang';

  @override
  String get updatesReviewIntro => 'Dit team har sendt disse fra e-mail-linket. Tjek filen, før du godkender.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Ny udløbsdato: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Sendt af $person den $date';
  }

  @override
  String get updatesApprove => 'Godkend';

  @override
  String get updatesReject => 'Afvis';

  @override
  String updatesApproved(String name, String date) {
    return '$name fornyet til $date';
  }

  @override
  String get updatesApprovedNoFile => 'Posten er fornyet. Filen blev ikke tilføjet, fordi denne post allerede har 10 filer.';

  @override
  String get updatesRejected => 'Opdatering afvist';

  @override
  String get updatesRejectTitle => 'Afvis denne opdatering?';

  @override
  String get updatesRejectBody => 'Filen slettes, og posten forbliver, som den er. Du kan sende en ny anmodning senere.';

  @override
  String get updatesActionError => 'Kunne ikke gennemføre dette. Tjek din forbindelse, og prøv igen.';

  @override
  String get updatesRecordMissing => 'Denne post findes ikke længere i Vaultara. Afvis opdateringen for at fjerne den.';

  @override
  String get updatesFileError => 'Kunne ikke indlæse filen';

  @override
  String get requestUpdateMenu => 'Anmod om en opdatering';

  @override
  String requestUpdateTitle(String person) {
    return 'Bed $person om en opdatering?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Vi sender et sikkert link til $email. Personen kan sende den nye udløbsdato og et billede eller en PDF af det fornyede dokument. Linket virker i 7 dage og kan bruges én gang.';
  }

  @override
  String get requestUpdateSend => 'Send anmodning';

  @override
  String get requestUpdateSending => 'Sender anmodningen';

  @override
  String requestUpdateSent(String person) {
    return 'Anmodning sendt til $person';
  }

  @override
  String get requestUpdateError => 'Kunne ikke sende anmodningen. Prøv igen.';

  @override
  String get requestUpdateLimit => 'Du har sendt mange anmodninger i dag. Prøv igen i morgen.';

  @override
  String get requestUpdateNoEmail => 'Tilføj først en e-mailadresse til denne person på skærmen Familie.';

  @override
  String get dailyDigestSwitchTitle => 'Én daglig oversigt i stedet for separate påmindelser';

  @override
  String get dailyDigestSwitchSubtitle => 'Få én meddelelse på dit påmindelsestidspunkt med alt, der skal ordnes den dag.';

  @override
  String get dailyDigestTurnedOn => 'Dine påmindelser kommer nu som én daglig oversigt.';

  @override
  String get dailyDigestTurnedOff => 'Separate påmindelser for hver post er slået til igen.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster kræver din opmærksomhed',
      one: '1 post kræver din opmærksomhed',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'På vej: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'På vej: $names og $count mere.';
  }

  @override
  String get dailyDigestLockedRecord => 'en låst post';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Baseret på din gentagelsesindstilling hver $months. måned',
      one: 'Baseret på din gentagelsesindstilling hver måned',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Baseret på dine seneste $count fornyelser',
      one: 'Baseret på din seneste fornyelse',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Gælder normalt i $years år',
      one: 'Gælder normalt i 1 år',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tryk på datoen for at ændre den.';

  @override
  String get renewPickDate => 'Vælg den nye udløbsdato';

  @override
  String get renewPickDateHint => 'Vælg den dato, der står på dit nye dokument.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Det er $percent % mere end sidste gang ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Prisen for fornyelse steg';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Din fornyelse af $name kostede $percent % mere end sidste gang.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Tid til at begynde at forny $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, det er tid til at begynde at forny din $recordName. Den udløber den $date, så hvis du starter nu, har du god tid.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done af $total trin udført';
  }

  @override
  String get renewChecklistStart => 'Åbn din tjekliste til fornyelse';

  @override
  String scanUpdateTitle(String name) {
    return 'Opdater din eksisterende $name med den nye dato?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Udløbsdatoen flyttes fra $from til $to. Din fornyelseshistorik bevares.';
  }

  @override
  String get scanAddAsNew => 'Tilføj som ny';

  @override
  String get scanUpdateExisting => 'Opdater';

  @override
  String get duplicateRecordTitle => 'Allerede tilføjet';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Du har allerede $name, som udløber $date.';
  }

  @override
  String get duplicateKeepBoth => 'Behold begge';

  @override
  String get duplicateUpdateExisting => 'Opdater eksisterende';

  @override
  String editorDefaultsHint(String group) {
    return 'Typiske indstillinger for $group er udfyldt. Du kan ændre dem under Flere detaljer.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Du har allerede en post med dette navn, som udløber $date';
  }

  @override
  String get visaSectionTitle => 'Visa';

  @override
  String get visaFree => 'Visumfri';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Visumfri i $days dage',
      one: 'Visumfri i $days dag',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visum ved ankomst';

  @override
  String get visaEta => 'ETA påkrævet';

  @override
  String get visaEvisa => 'E-visum påkrævet';

  @override
  String get visaRequired => 'Visum påkrævet';

  @override
  String get visaNoEntry => 'Indrejse ikke tilladt';

  @override
  String get visaHomeCountry => 'Hjemland';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ophold i op til $days dage',
      one: 'Ophold i op til $days dag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Din rejse varer $tripDays dage. Det er længere end de $days dage, der er tilladt.';
  }

  @override
  String get visaStayTooLong => 'Rejsen er længere end det tilladte ophold';

  @override
  String visaApplyBy(String date) {
    return 'Ansøg senest $date';
  }

  @override
  String get visaApplyNow => 'Ansøg hurtigst muligt';

  @override
  String get visaAddToChecklist => 'Føj til tjekliste';

  @override
  String get visaOnChecklist => 'På din tjekliste';

  @override
  String get visaAdded => 'Føjet til din tjekliste';

  @override
  String visaChecklistVisa(String country) {
    return 'Ansøg om visum til $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Ansøg om e-visum til $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Ansøg om ETA til $country';
  }

  @override
  String get visaCheckRules => 'Tjek reglerne';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination visumkrav for statsborgere fra $nationality';
  }

  @override
  String get visaCredit => 'Visumdata: Passport Index. Reglerne ændrer sig, så tjek med ambassaden, før du rejser.';

  @override
  String get visaNotAvailable => 'Visuminfo er ikke tilgængelig endnu';

  @override
  String get visaChecking => 'Tjekker visumregler';

  @override
  String get visaNoDestinations => 'Tilføj en destination for at se visumregler.';

  @override
  String get visaPassportCountry => 'Pas udstedt af';

  @override
  String get visaPassportCountryHint => 'Vælg det land, der har udstedt passet. Bruges til at tjekke visumregler.';

  @override
  String visaPassportOf(String country) {
    return 'Pas fra $country';
  }

  @override
  String get visaAddPassportCountry => 'Tilføj pas';

  @override
  String get visaAddYourPassportCountry => 'Tilføj dit pas';

  @override
  String get visaNeedsYourCountry => 'Tilføj dit pas for at tjekke visum.';

  @override
  String visaNeedsCountry(String name) {
    return 'Tilføj passet for $name for at tjekke visum.';
  }

  @override
  String get visaAutoNote => 'Indstillet ud fra visumreglerne for dine pas. Tryk for at ændre det.';

  @override
  String get visaReminderTitle => 'Tid til at søge om dine visa';

  @override
  String visaReminderBody(String trip) {
    return 'I dag er den foreslåede dag til at ansøge til din rejse $trip. Tjek med ambassaden for de præcise regler.';
  }

  @override
  String get visaApplyOfficial => 'Ansøg på den officielle side';

  @override
  String get visaLeavingTitle => 'Du forlader Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Du er på vej til den officielle myndighedsside for $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara er ikke en del af denne side og tager ingen betaling. Myndighedsgebyret betales på den side.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Søg efter den officielle myndighedsside for $country. Undgå mellemmænds sider, der tager ekstra gebyrer.';
  }

  @override
  String get visaOfficialSearch => 'Find den officielle side';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visum officiel side';
  }

  @override
  String visaLivesIn(String country) {
    return 'Bor i $country';
  }

  @override
  String get visaResidenceTitle => 'Land, du bor i';

  @override
  String get visaResidenceHint => 'Bruges til at finde den ambassade, hvor du kan søge om visum.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Ansøg på ambassaden eller konsulatet for $country i $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Ansøg på ambassaden eller konsulatet for $country i det land, du bor i.';
  }

  @override
  String get visaEmbassyCentreNote => 'Ambassadens hjemmeside oplyser, hvilket visumcenter den bruger, f.eks. VFS Global eller TLScontact. Ansøg kun gennem det center, der står der.';

  @override
  String get visaFindEmbassy => 'Find ambassaden';

  @override
  String visaContactImmigration(String country) {
    return 'Du bor i $country. Kontakt udlændingemyndighederne i $country for at spørge om dit visum.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visum til $country';
  }

  @override
  String get visaAddMyVisa => 'Tilføj mit visum';

  @override
  String get visaChooseSaved => 'Vælg et gemt visum';

  @override
  String get visaLinked => 'Visum knyttet til denne rejse';

  @override
  String visaRecordValid(String date) {
    return 'Visum gemt. Gyldigt til $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Dit visum udløber $date, før du kommer hjem.';
  }

  @override
  String get visaRemoveLink => 'Fjern tilknytning';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count af $total rejsende mangler stadig et visum',
      one: '$count af $total rejsende mangler stadig et visum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Første frist: ansøg senest $date';
  }

  @override
  String get visaSummaryAllSet => 'Alle har visum til denne rejse.';

  @override
  String get stayTitle => 'Dit ophold';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dag $used af $allowed i $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Rejs ud senest $date';
  }

  @override
  String stayOver(String date) {
    return 'Dit tilladte ophold sluttede $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Baseret på det korteste tilladte ophold, som $name har.';
  }

  @override
  String get stayStrictestYou => 'Baseret på dit tilladte ophold, som er det korteste i gruppen.';

  @override
  String get staySchengenArea => 'Schengen-området';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ét samlet ophold i hele Schengen-området: $days dage inden for en hvilken som helst periode på $window dage.',
      one: 'Ét samlet ophold i hele Schengen-området: $days dag inden for en hvilken som helst periode på $window dage.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Jeg ankom en anden dag';

  @override
  String get stayArrivalPick => 'Hvornår ankom du?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dage tilbage af dit ophold i $country',
      one: '$days dag tilbage af dit ophold i $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Rejs ud senest $date for at holde dig inden for den tilladte tid.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Passet for $name udløber for tidligt til denne rejse. Tjek det, før du booker.';
  }

  @override
  String get travelPassportTooSoonYours => 'Dit pas udløber for tidligt til denne rejse. Tjek det, før du booker.';

  @override
  String get travelPassportTooSoonSeveral => 'Nogle pas udløber for tidligt til denne rejse. Tjek dem, før du booker.';

  @override
  String get secTitle => 'Sikkerhed og privatliv';

  @override
  String get secProfileSubtitle => 'Applås, enheder, privatliv og dine data';

  @override
  String get secSectionSignIn => 'Login';

  @override
  String get secSectionAppProtection => 'Appbeskyttelse';

  @override
  String get secSectionPrivacy => 'Privatliv';

  @override
  String get secCheckupTitle => 'Sikkerhedstjek';

  @override
  String secCheckupScore(int done, int total) {
    return '$done af $total udført';
  }

  @override
  String get secCheckupAllDone => 'Din konto er godt beskyttet.';

  @override
  String get secCheckEmail => 'E-mailadresse bekræftet';

  @override
  String get secCheckTwoStep => 'Totrinslogin er slået til';

  @override
  String get secCheckAppLock => 'Applås er slået til';

  @override
  String get secCheckPhotos => 'Krypterede billeder er slået til';

  @override
  String get secCheckRecoveryKey => 'Gendannelsesnøgle gemt';

  @override
  String get secCheckPassword => 'Stærk adgangskode angivet';

  @override
  String get secCheckActionVerify => 'Bekræft';

  @override
  String get secCheckActionTurnOn => 'Slå til';

  @override
  String get secCheckActionSetUp => 'Konfigurer';

  @override
  String get secCheckActionChange => 'Skift';

  @override
  String get secChangePasswordSubtitle => 'Vælg en ny adgangskode til din konto';

  @override
  String get secCurrentPassword => 'Nuværende adgangskode';

  @override
  String get secNewPassword => 'Ny adgangskode';

  @override
  String get secConfirmPassword => 'Bekræft ny adgangskode';

  @override
  String get secPasswordsDoNotMatch => 'Adgangskoderne er ikke ens.';

  @override
  String get secPasswordSameAsCurrent => 'Vælg en adgangskode, der er forskellig fra din nuværende.';

  @override
  String get secPasswordLeaked => 'Denne adgangskode er dukket op i et kendt databrud. Vælg en anden.';

  @override
  String get secPasswordChanged => 'Din adgangskode er blevet skiftet.';

  @override
  String get secStrengthHint => 'Brug 12 eller flere tegn med en blanding af bogstaver, tal og symboler.';

  @override
  String secStrengthLabel(String level) {
    return 'Adgangskodens styrke: $level';
  }

  @override
  String get secStrengthWeak => 'Svag';

  @override
  String get secStrengthFair => 'Rimelig';

  @override
  String get secStrengthGood => 'God';

  @override
  String get secStrengthStrong => 'Stærk';

  @override
  String get secDevicesTitle => 'Dine enheder';

  @override
  String get secDevicesSubtitle => 'Se, hvor du er logget ind';

  @override
  String get secDevicesIntro => 'Disse enheder er logget ind på din konto. Hvis du ikke genkender en af dem, så log den ud og skift din adgangskode.';

  @override
  String get secDevicesEmpty => 'Ingen enheder at vise endnu.';

  @override
  String get secThisDevice => 'Denne enhed';

  @override
  String get secActiveNow => 'Aktiv nu';

  @override
  String secDeviceLastActive(String time) {
    return 'Sidst aktiv: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Ukendt enhed';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Log ud af $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara på den enhed bliver logget ud, næste gang den har forbindelse til internettet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device bliver logget ud.';
  }

  @override
  String get secSignOutOthers => 'Log ud af alle andre enheder';

  @override
  String get secSignOutOthersTitle => 'Log ud af alle andre enheder?';

  @override
  String get secSignOutOthersBody => 'Alle andre telefoner og tablets, der er logget ind på din konto, bliver logget ud. Du forbliver logget ind på denne enhed.';

  @override
  String get secSignOutOthersConfirmBody => 'Indtast din adgangskode for at logge ud af dine andre enheder.';

  @override
  String get secSignedOutOthers => 'Du er logget ud af alle andre enheder.';

  @override
  String get secSignedOutEverywhere => 'Du blev logget ud af alle enheder. Log ind igen for at fortsætte.';

  @override
  String get secSignedOutRemotely => 'Du blev logget ud af denne enhed fra en anden enhed.';

  @override
  String get secHistoryTitle => 'Sikkerhedshistorik';

  @override
  String get secHistorySubtitle => 'Seneste logins og ændringer af din konto';

  @override
  String get secHistoryIntro => 'Logins og ændringer af din konto fra de seneste 90 dage.';

  @override
  String get secHistoryEmpty => 'Intet at vise endnu.';

  @override
  String get secJustNow => 'Lige nu';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $count minutter siden',
      one: 'for 1 minut siden',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $count timer siden',
      one: 'for 1 time siden',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $count dage siden',
      one: 'for 1 dag siden',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Ny enhed logget ind';

  @override
  String get secEventSignIn => 'Logget ind';

  @override
  String get secEventPasswordChanged => 'Adgangskode skiftet';

  @override
  String get secEventEmailChanged => 'E-mailadresse ændret';

  @override
  String get secEventEmailChangeRequested => 'Ændring af e-mailadresse anmodet';

  @override
  String get secEventTwoStepEnabled => 'Totrinslogin slået til';

  @override
  String get secEventTwoStepDisabled => 'Totrinslogin slået fra';

  @override
  String get secEventSessionsRevoked => 'Logget ud af alle andre enheder';

  @override
  String get secEventDeviceSignedOut => 'En enhed blev logget ud';

  @override
  String get secEventDataExported => 'Dine data blev downloadet';

  @override
  String get secEventShareLinkCreated => 'Delingslink oprettet';

  @override
  String get secEventRecoveryKeyCreated => 'Gendannelsesnøgle oprettet';

  @override
  String get secEventAppLockEnabled => 'Applås slået til';

  @override
  String get secEventAppLockDisabled => 'Applås slået fra';

  @override
  String get secEventPlanStarted => 'Abonnement startet';

  @override
  String get secEventPlanRenewed => 'Abonnement fornyet';

  @override
  String get secEventPlanCancelled => 'Abonnement opsagt';

  @override
  String get secEventPlanEnded => 'Abonnement udløbet';

  @override
  String get secEventAccountDeletionRequested => 'Sletning af konto anmodet';

  @override
  String get secEventOther => 'Kontoaktivitet';

  @override
  String get secAutoLockTitle => 'Lås igen';

  @override
  String get secAutoLockBody => 'Vælg, hvor længe Vaultara kan være i baggrunden, før den beder dig om at låse op igen.';

  @override
  String get secAutoLockImmediately => 'Med det samme';

  @override
  String get secAutoLockOneMinute => 'Efter 1 minut';

  @override
  String get secAutoLockFiveMinutes => 'Efter 5 minutter';

  @override
  String get secAutoLockFifteenMinutes => 'Efter 15 minutter';

  @override
  String get secAutoLockNeedsAppLock => 'Slå applås til for at bruge dette';

  @override
  String get secHideInRecentsTitle => 'Privatlivsskærm';

  @override
  String get secHideInRecentsSubtitle => 'Skjul dine poster i visningen af seneste apps';

  @override
  String get secBlockScreenshotsTitle => 'Bloker skærmbilleder';

  @override
  String get secBlockScreenshotsSubtitle => 'På skærme, der viser dokumentdetaljer, billeder og nøgler';

  @override
  String get secCopiedWillClear => 'Kopieret. Det bliver ryddet fra udklipsholderen om 60 sekunder.';

  @override
  String get secAnalyticsTitle => 'Del brugsdata';

  @override
  String get secAnalyticsSubtitle => 'Anonyme data, der hjælper os med at forbedre Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Hjælp med at forbedre Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Tillad Vaultara at indsamle anonyme brugsdata, så vi kan se, hvilke funktioner der hjælper, og rette fejl. Vi indsamler aldrig dine poster, billeder eller dokumenter. Du kan når som helst ændre dette under Sikkerhed og privatliv.';

  @override
  String get secAllow => 'Tillad';

  @override
  String get secPrivacyPolicy => 'Privatlivspolitik';

  @override
  String get secTermsOfService => 'Servicevilkår';

  @override
  String get secOpensInBrowser => 'Åbner i din browser';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Jeg accepterer $terms og $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Vi har opdateret vores vilkår og privatlivspolitik';

  @override
  String get secTermsUpdatedBody => 'Læs de opdaterede servicevilkår og privatlivspolitikken. Tryk på Accepter for at fortsætte med at bruge Vaultara.';

  @override
  String get secAccept => 'Accepter';

  @override
  String get secBillingTitle => 'Betalingshistorik';

  @override
  String get secBillingNote => 'Google Play eller Apple sender din officielle kvittering med det opkrævede beløb.';

  @override
  String get secBillingEmpty => 'Ingen betalingsaktivitet endnu.';

  @override
  String get secBillingStarted => 'Abonnement startet';

  @override
  String get secBillingRenewed => 'Abonnement fornyet';

  @override
  String get secBillingCancelled => 'Automatisk fornyelse slået fra';

  @override
  String get secBillingResumed => 'Automatisk fornyelse slået til igen';

  @override
  String get secBillingEnded => 'Abonnement udløbet';

  @override
  String get secBillingRefunded => 'Refunderet';

  @override
  String get secBillingOther => 'Betalingsopdatering';

  @override
  String secBillingRenewsOn(String date) {
    return 'Fornyes den $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Adgang indtil $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Det kunne ikke gemmes. Tjek din forbindelse, og prøv igen.';

  @override
  String get assistantActionNotPossible => 'Denne ændring er ikke længere mulig. Spørg Vaultara igen, eller lav ændringen selv.';

  @override
  String get assistantActionOpensForm => 'Bekræft åbner formularen til at tilføje en post, så du kan gøre den færdig.';

  @override
  String get assistantCardCancelled => 'Annulleret';

  @override
  String get assistantCardDone => 'Udført';

  @override
  String get assistantCardEditTitle => 'Ret post';

  @override
  String get assistantCardNotConfirmed => 'Ikke bekræftet';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dage',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Den flyttes til Gendannelsescenter, hvor du kan gendanne den i 30 dage.';

  @override
  String get assistantFieldCountries => 'Lande';

  @override
  String get assistantHistoryAllDeleted => 'Alle samtaler er slettet';

  @override
  String get assistantHistoryDeleteAll => 'Slet alle samtaler';

  @override
  String get assistantHistoryDeleteAllBody => 'Alle dine gemte samtaler med Spørg Vaultara bliver slettet. Det kan ikke fortrydes. Dine poster påvirkes ikke.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Slet alle samtaler?';

  @override
  String get assistantHistoryDeleteBody => 'Denne samtale bliver slettet fra din konto. Dine poster påvirkes ikke.';

  @override
  String get assistantHistoryDeleteChat => 'Slet samtale';

  @override
  String get assistantHistoryDeleteFailed => 'Samtalen kunne ikke slettes. Tjek din forbindelse, og prøv igen.';

  @override
  String get assistantHistoryDeleteTitle => 'Slet denne samtale?';

  @override
  String get assistantHistoryDeleted => 'Samtalen er slettet';

  @override
  String get assistantHistoryEmpty => 'Ingen gemte samtaler endnu. Dine samtaler med Spørg Vaultara vises her.';

  @override
  String get assistantHistoryLoadError => 'Vi kunne ikke indlæse dine samtaler. Tjek din forbindelse, og prøv igen.';

  @override
  String get assistantHistoryNote => 'Samtaler gemmes på din konto, så du kan vende tilbage til dem. De slettes automatisk efter 90 dage.';

  @override
  String get assistantHistoryTitle => 'Samtalehistorik';

  @override
  String get assistantIntroAll => 'Spørg mig om dine poster, rejser og hvordan Vaultara virker. Jeg kan også forberede nye poster og ændringer, som du kan tjekke og bekræfte.';

  @override
  String get assistantOpen => 'Åbn';

  @override
  String get assistantPeopleLimit => 'Din plan har ikke flere ledige pladser til en person.';

  @override
  String get assistantPersonMissing => 'Denne person findes ikke længere i Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Svar bruger AI. Dit spørgsmål og kun de postdetaljer, der skal bruges til svaret, sendes til vores AI-udbyder. Navne og noter fra låste poster sendes aldrig, og lange tal i noter skjules. Samtaler gemmes på din konto i 90 dage, og intet i dine poster ændres, før du bekræfter.';

  @override
  String get assistantRenewDateInvalid => 'Den nye udløbsdato skal ligge efter den nuværende.';

  @override
  String get assistantSuggestionWhere => 'Hvor slår jeg totrinslogin til?';

  @override
  String get assistantTripLimit => 'Du har det højeste antal tilladte rejser. Slet en gammel rejse først.';

  @override
  String get assistantTripMissing => 'Denne rejse findes ikke længere i Vaultara.';

  @override
  String get assistantValueNone => 'Ingen';

  @override
  String get assistantValueOff => 'Fra';

  @override
  String get assistantValueOn => 'Til';

  @override
  String get secBillingEmptyHint => 'Når du starter, fornyer eller annullerer en plan, vises det her.';

  @override
  String get secBillingLoadFailed => 'Din betalingshistorik kunne ikke indlæses. Tjek din forbindelse, og prøv igen.';

  @override
  String get secBillingRetry => 'Prøv igen';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Start $count måneders gratis prøveperiode',
      one: 'Start $count måneds gratis prøveperiode',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Gratis prøveperiode for nye abonnenter: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Derefter $price om måneden. Annuller når som helst i Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Derefter $price om året. Annuller når som helst i Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Derefter $price om måneden. Annuller når som helst i App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Derefter $price om året. Annuller når som helst i App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Du betaler intet i dag. Hvis du annullerer, før prøveperioden slutter, bliver du ikke opkrævet.';

  @override
  String get verifyEmailLinkVerifying => 'Bekræfter din e-mailadresse';

  @override
  String get verifyEmailSuccess => 'Din e-mailadresse er bekræftet.';

  @override
  String get passwordErrorSameAsCurrent => 'Din nye adgangskode skal være forskellig fra din nuværende adgangskode.';

  @override
  String get passwordErrorLeaked => 'Denne adgangskode er dukket op i et databrud, så den er ikke sikker. Vælg en anden adgangskode.';

  @override
  String get passwordErrorWrongCurrent => 'Din nuværende adgangskode er ikke korrekt. Tjek den, og prøv igen.';

  @override
  String get passwordErrorCurrentRequired => 'Indtast din nuværende adgangskode, så vi kan bekræfte, at det er dig.';

  @override
  String get passwordErrorNewRequired => 'Indtast en ny adgangskode.';

  @override
  String get passwordErrorConfirmRequired => 'Skriv din nye adgangskode igen for at bekræfte den.';

  @override
  String get passwordErrorMismatch => 'De to adgangskoder er ikke ens. Skriv den samme nye adgangskode i begge felter.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Denne adgangskode er for kort. Brug mindst $count tegn.',
      one: 'Denne adgangskode er for kort. Brug mindst $count tegn.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Denne adgangskode er for svag, fordi den ikke har et stort bogstav. Tilføj mindst ét stort bogstav.';

  @override
  String get passwordErrorNeedLower => 'Denne adgangskode er for svag, fordi den ikke har et lille bogstav. Tilføj mindst ét lille bogstav.';

  @override
  String get passwordErrorNeedNumber => 'Denne adgangskode er for svag, fordi den ikke har et tal. Tilføj mindst ét tal.';

  @override
  String get passwordErrorNeedSymbol => 'Denne adgangskode er for svag, fordi den ikke har et specialtegn. Tilføj mindst ét, for eksempel ! eller #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Denne adgangskode er for svag. Brug mindst $count tegn med et stort bogstav, et lille bogstav, et tal og et specialtegn.',
      one: 'Denne adgangskode er for svag. Brug mindst $count tegn med et stort bogstav, et lille bogstav, et tal og et specialtegn.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Af hensyn til din sikkerhed skal du logge ind igen, før du kan ændre din adgangskode. Log ud, log ind, og prøv igen.';

  @override
  String get passwordErrorChangeFailed => 'Din adgangskode blev ikke ændret, fordi noget gik galt. Prøv igen.';

  @override
  String get passportsTitle => 'Pas';

  @override
  String get passportAddAnother => 'Tilføj endnu et pas';

  @override
  String get passportRemove => 'Fjern pas';

  @override
  String get passportLinkRecord => 'Knyt til et gemt pas';

  @override
  String get passportChooseRecord => 'Vælg et gemt pas';

  @override
  String get passportNoRecords => 'Ingen gemte pas endnu. Tilføj først dit pas til boksen.';

  @override
  String passportExpires(String date) {
    return 'Udløber $date';
  }

  @override
  String get passportNotLinked => 'Knyt et gemt pas for at tjekke udløbsdatoen.';

  @override
  String passportTravelOn(String country) {
    return 'Rejs på ${country}s pas';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Indrejs med dit $country-pas. Intet visum nødvendigt.';
  }

  @override
  String get passportChange => 'Skift pas';

  @override
  String get passportBest => 'Bedste valg';

  @override
  String get passportUseBest => 'Brug det bedste valg';

  @override
  String passportChooseFor(String country) {
    return 'Pas til $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Dette pas udløber $date, før du kommer hjem.';
  }

  @override
  String passportShortFor(String date) {
    return 'Dette pas udløber $date. Mange lande vil have, at det er gyldigt nogle måneder efter hjemrejsen.';
  }

  @override
  String get passportSeveralNote => 'Med mere end ét pas har nogle lande ekstra regler. Tjek med ambassaden, før du rejser.';

  @override
  String visaNoteDual(String country) {
    return '$country anerkender ikke dobbelt statsborgerskab. Tjek med ambassaden, før du rejser.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country har ekstra indrejseregler for nogle pas. Tjek med ambassaden, før du rejser.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visumdata opdateret $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visumdata sidst opdateret $date. De kan være forældede.';
  }

  @override
  String get travelFlightLandsIn => 'Lander i';

  @override
  String get travelFlightLandsInChoose => 'Land (valgfrit)';

  @override
  String get travelFlightLandsInHint => 'Kun nødvendigt ved mellemlandinger. Bruges til at tjekke transitvisum.';

  @override
  String travelTransitNote(String country) {
    return 'Mellemlanding i $country. Tjek, om du har brug for et transitvisum.';
  }
}
