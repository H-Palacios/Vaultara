// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian (`no`).
class AppLocalizationsNo extends AppLocalizations {
  AppLocalizationsNo([String locale = 'no']) : super(locale);

  @override
  String get apply => 'Bruk';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgen';

  @override
  String inDays(int days) {
    return 'om $days dager';
  }

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Velg en kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Velg en gruppe i denne kategorien';

  @override
  String get editorExpiryDate => 'Utløpsdato';

  @override
  String get editorExpiryDateHint => 'Velg utløpsdato';

  @override
  String get editorErrorCategory => 'Velg en kategori';

  @override
  String get editorErrorGroup => 'Velg en gruppe';

  @override
  String get editorErrorExpiry => 'Velg en utløpsdato';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Lagre';

  @override
  String get addCategoryTitle => 'Legg til kategori';

  @override
  String get categoryNameHint => 'Skriv inn kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Du har nådd grensen på $limit kategorier i Gratis-abonnementet. Oppgrader til Premium for å opprette ubegrensede tilpassede kategorier.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinavn er påkrevd';

  @override
  String get categoryErrorTooShort => 'Kategorinavnet er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinavnet er for langt';

  @override
  String get categoryErrorSymbols => 'Kategorinavnet kan ikke bestå av bare symboler';

  @override
  String get categoryErrorNumbers => 'Kategorinavnet kan ikke inneholde tall';

  @override
  String get upgradeRequired => 'Oppgradering kreves';

  @override
  String get viewPremiumBenefits => 'Se Premium-fordeler';

  @override
  String get createCategory => 'Opprett';

  @override
  String get addGroupTitle => 'Legg til gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Skriv inn gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenavn er påkrevd';

  @override
  String get groupErrorTooShort => 'Gruppenavnet er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenavnet er for langt';

  @override
  String get groupErrorSymbols => 'Gruppenavnet kan ikke inneholde symboler';

  @override
  String get groupErrorNumbers => 'Gruppenavnet kan ikke inneholde tall';

  @override
  String get createGroup => 'Opprett';

  @override
  String get firstNameLabel => 'Fornavn';

  @override
  String get firstNameHint => 'Skriv inn fornavn';

  @override
  String get lastNameLabel => 'Etternavn';

  @override
  String get lastNameHint => 'Skriv inn etternavn';

  @override
  String get emailLabel => 'E-postadresse';

  @override
  String get loginPasswordHint => 'Skriv inn passordet ditt';

  @override
  String get registerPasswordHint => 'Skriv inn passord';

  @override
  String get errorFirstName => 'Fornavn er påkrevd';

  @override
  String get errorLastName => 'Etternavn er påkrevd';

  @override
  String get errorEmailInvalid => 'Skriv inn en gyldig e-postadresse';

  @override
  String get errorEmailInUse => 'Denne e-postadressen er allerede\nknyttet til en Vaultara-konto';

  @override
  String get errorPasswordLength => 'Passordet må være minst åtte tegn langt';

  @override
  String get errorGeneric => 'Registreringen mislyktes. Prøv igjen';

  @override
  String get createAccount => 'Opprett konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Gå aldri glipp av en utløpsdato';

  @override
  String get tabSignIn => 'Logg inn';

  @override
  String get emailRequired => 'E-postadressen din er påkrevd';

  @override
  String get passwordRequired => 'Passordet ditt er påkrevd';

  @override
  String get emailNotFound => 'Feil e-post. Det finnes ingen\nVaultara-konto med denne e-posten';

  @override
  String get incorrectPassword => 'Feil passord';

  @override
  String get emailHint => 'Skriv inn e-posten din';

  @override
  String get passwordLabel => 'Passord';

  @override
  String get signIn => 'Logg inn';

  @override
  String get categoryPersonalIdentification => 'Personlig identifikasjon';

  @override
  String get categoryDrivingAndVehicles => 'Kjøring og kjøretøy';

  @override
  String get categoryTravelAndImmigration => 'Reise og immigrasjon';

  @override
  String get categoryBankingAndCards => 'Bank og kort';

  @override
  String get categoryInsuranceAndCover => 'Forsikring og dekning';

  @override
  String get categoryWorkAndProfessional => 'Arbeid og profesjon';

  @override
  String get categoryPropertyAndHousing => 'Eiendom og bolig';

  @override
  String get subcategoryPassports => 'Pass';

  @override
  String get subcategoryIdCards => 'ID-kort';

  @override
  String get subcategoryResidencePermits => 'Oppholdstillatelser';

  @override
  String get subcategoryDrivingLicences => 'Førerkort';

  @override
  String get subcategoryVehicleRegistrations => 'Kjøretøyregistreringer';

  @override
  String get subcategoryRoadworthyCertificates => 'Kjørekontrollsertifikater';

  @override
  String get subcategoryVisas => 'Visum';

  @override
  String get subcategoryStudyPermits => 'Studietillatelser';

  @override
  String get subcategoryWorkPermits => 'Arbeidstillatelser';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet- og kredittkort';

  @override
  String get subcategoryStoreCards => 'Butikkort';

  @override
  String get subcategoryVehicleInsurances => 'Kjøretøyforsikringer';

  @override
  String get subcategoryPropertyInsurances => 'Eiendomsforsikringer';

  @override
  String get subcategoryLifeInsurances => 'Livsforsikringer';

  @override
  String get subcategoryHealthInsurances => 'Helseforsikringer';

  @override
  String get subcategoryTravelInsurances => 'Reiseforsikringer';

  @override
  String get subcategoryProfessionalLicences => 'Profesjonelle lisenser';

  @override
  String get subcategoryWorkAccessCards => 'Arbeidstilgangskort';

  @override
  String get subcategoryLeaseAgreements => 'Leieavtaler';

  @override
  String get subcategoryAccessCardsAndTags => 'Adgangskort og brikker';

  @override
  String get searchCategories => 'Søk i kategorier';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Forhåndsinnstilt';

  @override
  String get filterCustom => 'Egendefinert';

  @override
  String get noCategoriesFound => 'Ingen kategorier funnet';

  @override
  String get searchGroups => 'Søk i grupper';

  @override
  String filterExpiringWithin(int days) {
    return 'Utløper innen $days dager';
  }

  @override
  String get filterExpired => 'Utløpt';

  @override
  String get statusExpired => 'Utløpt';

  @override
  String get statusExpiresToday => 'Utløper i dag';

  @override
  String get statusExpiresInOneDay => 'Utløper om 1 dag';

  @override
  String statusExpiresInDays(int days) {
    return 'Utløper om $days dager';
  }

  @override
  String get statusValid => 'Gyldig';

  @override
  String get deleteCategoryTitle => 'Slett kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Er du sikker på at du vil slette kategorien \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Slett gruppe';

  @override
  String deleteGroupMessage(String name) {
    return 'Er du sikker på at du vil slette gruppen \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Er du sikker på at du vil slette \"$name\"?';
  }

  @override
  String get delete => 'Slett';

  @override
  String get homeWelcomeTitle => 'Velkommen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Velkommen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Velkommen tilbake, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjelper deg med å holde oversikt over viktige utløpsdatoer slik at ingenting går stille ut på dato.';

  @override
  String get homeWelcomeSubtitleFirst => 'Det er flott å ha deg her. Vaultara hjelper deg å holde orden på viktige datoer og dokumenter på ett sikkert sted.';

  @override
  String get homeWelcomeSubtitleBack => 'Hyggelig å se deg igjen. Vaultara er her når du vil gjennomgå viktige datoer og dokumenter.';

  @override
  String get summaryAllCaption => 'Spores i Vaultara';

  @override
  String get summaryExpiredTitle => 'Utløpt';

  @override
  String get summaryExpiredCaption => 'Etter utløpsdato';

  @override
  String get editorNotes => 'Notater';

  @override
  String get editorReminderNone => 'Ingen påminnelse';

  @override
  String get editorReminderOnExpiry => 'På utløpsdato';

  @override
  String get enableBiometricsTitle => 'Aktiver biometrisk sikkerhet';

  @override
  String get enableBiometricsReason => 'Aktiver biometrisk opplåsing for Vaultara.';

  @override
  String get notNow => 'Ikke nå';

  @override
  String get useBiometrics => 'Bruk biometri';

  @override
  String noRecordsOnDate(String date) {
    return 'Ingenting utløper den $date';
  }

  @override
  String get editorRecordName => 'Navn på oppføring';

  @override
  String get editorRecordNameHint => 'Skriv inn navn på oppføring';

  @override
  String get recordEditorErrorName => 'Navn på oppføring er påkrevd';

  @override
  String get searchRecords => 'Søk i oppføringer';

  @override
  String get addRecord => 'Legg til oppføring';

  @override
  String get noRecordsYet => 'Ingen oppføringer ennå.';

  @override
  String get deleteRecordTitle => 'Slett oppføring';

  @override
  String get summaryAllRecordsTitle => 'Alle oppføringer';

  @override
  String get noGroupFound => 'Ingen grupper ennå';

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
      other: '$count oppføringer',
      one: '$count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Glemt passord?';

  @override
  String get forgotPasswordTitle => 'Tilbakestill passord';

  @override
  String get forgotPasswordBody => 'Skriv inn e-postadressen din, så sender vi deg en lenke for å tilbakestille passordet.';

  @override
  String get sendResetLink => 'Send tilbakestillingslenke';

  @override
  String get passwordResetEmailSent => 'En e-post for tilbakestilling av passord er sendt.';

  @override
  String get verifyEmailToContinue => 'Bekreft e-postadressen din før du logger inn';

  @override
  String get changeEmailTitle => 'Endre e-postadresse';

  @override
  String get newEmailHint => 'Skriv inn ny e-postadresse';

  @override
  String get sendVerificationEmail => 'Send bekreftelses-e-post';

  @override
  String get deleteAccountTitle => 'Slett konto';

  @override
  String get deleteAccountWarning => 'Denne handlingen vil permanent slette kontoen din og alle lagrede data.\nDette kan ikke angres.';

  @override
  String get deleteAccountConfirm => 'Slett konto permanent';

  @override
  String get supportTitle => 'Support';

  @override
  String get supportSubtitle => 'Kontakt oss hvis du trenger hjelp eller har spørsmål.';

  @override
  String get supportEmailSubject => 'Vaultara supportforespørsel';

  @override
  String get supportEmailError => 'Kan ikke åpne e-postappen.';

  @override
  String get passwordResetEmailFailed => 'Kunne ikke sende e-post for tilbakestilling av passord.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Vi sender en lenke for tilbakestilling av passord til:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontoadministrasjon';

  @override
  String get changeEmailSubtitle => 'Oppdater e-postadressen knyttet til kontoen din.';

  @override
  String get changePasswordTitle => 'Endre passord';

  @override
  String get changePasswordSubtitle => 'Vi sender deg en lenke for å endre passordet sikkert.';

  @override
  String get deleteAccountSubtitle => 'Fjern Vaultara-kontoen din permanent.';

  @override
  String get biometricAuthReason => 'Autentiser for å få tilgang til Vaultara-kontoen din.';

  @override
  String get verifyEmailTitle => 'Bekreft e-posten din';

  @override
  String get verifyEmailSending => 'Sender...';

  @override
  String get navHome => 'Hjem';

  @override
  String get navCategories => 'Kategorier';

  @override
  String get navInsights => 'Innsikt';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialCancel => 'Avbryt';

  @override
  String get softDeleteCategory => 'Kategori';

  @override
  String get softDeleteGroup => 'Gruppe';

  @override
  String get softDeleteRecord => 'Oppføring';

  @override
  String softDeleteTitle(Object type) {
    return 'Flytt $type til Nylig slettet';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" flyttes til Nylig slettet.\n\nDu kan gjenopprette den innen 30 dager. Etter det blir den permanent fjernet.';
  }

  @override
  String get softDeleteMove => 'Flytt';

  @override
  String get recentlyDeletedTitle => 'Nylig slettet';

  @override
  String get categories => 'Kategorier';

  @override
  String get groups => 'Grupper';

  @override
  String get records => 'Oppføringer';

  @override
  String get restore => 'Gjenopprett';

  @override
  String get deletePermanently => 'Slett permanent';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Slettede $type lagres her i 30 dager før de fjernes permanent.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Søk i slettede $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ingen slettede $type ennå';
  }

  @override
  String get notLoggedIn => 'Ikke logget inn';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flyttet til Nylig slettet';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ble slettet';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ble oppdatert';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ble lagt til';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ble gjenopprettet';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratisgrensen er nådd ($current/$limit). Oppgrader for å legge til flere.';
  }

  @override
  String get globalSearchTitle => 'Søk i alle oppføringer';

  @override
  String get globalSearchHint => 'Skriv navn på oppføring, kategori eller gruppe';

  @override
  String get globalSearchNoMatches => 'Ingen oppføringer samsvarer med søket ditt.';

  @override
  String get snackNoRecordsToSearch => 'Det finnes ingen oppføringer å søke i. Legg til noen oppføringer, så indekserer Vaultara dem automatisk.';

  @override
  String get recoveryCentreTitle => 'Gjenopprettingssenter';

  @override
  String get recoveryCentreSubtitle => 'Gjenopprett eller slett oppføringer permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Appinnstillinger';

  @override
  String get profileAppLockTitle => 'Applås';

  @override
  String get profile_biometric_on => 'Biometrisk lås er aktiv på denne enheten.';

  @override
  String get profile_biometric_off => 'Biometrisk lås er deaktivert.';

  @override
  String get profile_biometric_enable_reason => 'Bekreft identiteten din for å aktivere biometrisk lås.';

  @override
  String get profile_biometric_disable_reason => 'Bekreft identiteten din for å deaktivere biometrisk lås.';

  @override
  String get profile_account_management_title => 'Kontoadministrasjon';

  @override
  String get profile_account_management_subtitle => 'Endre e-post, passord eller slett kontoen din.';

  @override
  String get profile_premium_active_title => 'Premium er aktiv';

  @override
  String get profile_premium_upgrade_title => 'Oppgrader til Premium';

  @override
  String get profile_premium_active_subtitle => 'Avanserte påminnelser er aktivert.';

  @override
  String get profile_premium_upgrade_subtitle => 'Lås opp avanserte påminnelser og ubegrenset organisering.';

  @override
  String get profile_manage_cancel_hint => 'Administrer eller avbryt når som helst i Google Play.';

  @override
  String get profile_manage_subscription_button => 'Administrer abonnement';

  @override
  String get plansTitle => 'Abonnementer';

  @override
  String get plansLoading => 'Laster inn…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Start $days dagers gratis prøveperiode';
  }

  @override
  String get planPerMonth => '/måned';

  @override
  String get planPerYear => '/år';

  @override
  String get planBadgeCurrent => 'Nåværende abonnement';

  @override
  String get planBadgePopular => 'Mest populær';

  @override
  String get planFeatureUnlimitedRecords => 'Ubegrensede oppføringer';

  @override
  String get planFeatureUnlimitedCategories => 'Ubegrensede tilpassede kategorier';

  @override
  String get planFeatureAdvancedReminderTiming => 'Bestem nøyaktig når hver påminnelse kommer';

  @override
  String get planFeatureAutomaticFollowUps => 'Pluss påminnelser som blir hyppigere etter hvert som fristen nærmer seg';

  @override
  String get editorReminderLabel => 'Påminnelse';

  @override
  String get editorReminderSelectOptional => 'Velg en påminnelse (valgfritt)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dager før utløp';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis elementer: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Denne kontoen er deaktivert.';

  @override
  String get authErrorNetwork => 'Nettverksfeil. Sjekk internettforbindelsen og prøv igjen.';

  @override
  String get authErrorTooManyRequests => 'For mange forsøk. Prøv igjen senere.';

  @override
  String get authErrorSignInFailed => 'Innlogging mislyktes. Prøv igjen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktivert';

  @override
  String get snackPremiumRestored => 'Premium gjenopprettet';

  @override
  String get passwordNeedLower => 'Må inneholde en liten bokstav';

  @override
  String get passwordNeedUpper => 'Må inneholde en stor bokstav';

  @override
  String get passwordNeedNumber => 'Må inneholde et tall';

  @override
  String get passwordNeedSymbol => 'Må inneholde et symbol';

  @override
  String get confirmIdentityTitle => 'Bekreft identitet';

  @override
  String get confirm => 'Bekreft';

  @override
  String get profile_sign_out_title => 'Logg ut';

  @override
  String get profile_sign_out_confirm_title => 'Logg ut?';

  @override
  String get profile_sign_out_confirm_body => 'Du må logge inn igjen for å få tilgang til kontoen din.';

  @override
  String get profile_sign_out_action => 'Logg ut';

  @override
  String get todayInsightsAudioHint => 'Foretrekker du lyd? Bruk høyttalerikonet.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Bruk fingeravtrykkgjenkjenning for å beskytte Vaultara-kontoen din.';

  @override
  String get snackNotificationsDisabled => 'Varsler er deaktivert. Slå dem på for å motta påminnelser.';

  @override
  String get openSettings => 'Åpne innstillinger';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorier: $current/$limit';
  }

  @override
  String get addNotesHint => 'Legg til notater (valgfritt)';

  @override
  String get expiryTimelineTitle => 'Utløpstidslinje';

  @override
  String get expiryTimelineSubtitle => 'Trykk på en måned for å se oppføringene som utløper den måneden';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer',
      one: '1 oppføring',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Kommende';

  @override
  String get summaryUpcomingCaption => 'Innen 30 dager';

  @override
  String get summaryUrgentTitle => 'Haster';

  @override
  String get summaryUrgentCaption => 'Innen 7 dager';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Veiledninger';

  @override
  String get profileTutorialsSubtitle => 'Bla gjennom app-veiledninger';

  @override
  String get tutorialsScreenTitle => 'Veiledninger';

  @override
  String get tutorialsFullTourTitle => 'Ta hele omvisningen';

  @override
  String get tutorialsFullTourSubtitle => 'Bli kjent med Vaultara fra start til slutt';

  @override
  String get tutorialsFullTourButton => 'Spill av hele omvisningen';

  @override
  String get tutorialsIndividualHeader => 'Individuelle veiledninger';

  @override
  String get tutorialsAddRecordTitle => 'Legge til oppføringer';

  @override
  String get tutorialsAddRecordSubtitle => 'Lagre en oppføring med alle detaljene';

  @override
  String get tutorialsInsightsSubtitle => 'Se hvordan Vaultara fremhever kommende risikoer og mønstre';

  @override
  String get tutorialsRemindersTitle => 'Sette opp påminnelser';

  @override
  String get tutorialsRemindersSubtitle => 'Få varsel før ting utløper';

  @override
  String get tutorialsInsightsTitle => 'Forstå innsikt';

  @override
  String get tutorialNext => 'Neste';

  @override
  String get tutorialEnd => 'Fullfør';

  @override
  String get tutorialHomeFab => 'Her legger du til oppføringer. Trykk for å angi et navn, kategori, gruppe, utløpsdato, valgfrie notater og påminnelse.';

  @override
  String get tutorialAddRecordCategory => 'Velg en kategori for å organisere oppføringen din.';

  @override
  String get tutorialAddRecordGroup => 'Velg en gruppe for å klassifisere oppføringen din mer presist.';

  @override
  String get tutorialAddRecordName => 'Angi et navn for oppføringen din.';

  @override
  String get tutorialAddRecordNotes => 'Legg til valgfrie notater for å beholde nyttige detaljer sammen med oppføringen.';

  @override
  String get tutorialAddRecordExpiry => 'Velg en utløpsdato. Vaultara vil sende påminnelser før denne datoen.';

  @override
  String get tutorialAddRecordSave => 'Trykk Lagre for å legge oppføringen til i listen din.';

  @override
  String get tutorialSampleRecordName => 'Visa debetkort';

  @override
  String get tutorialSampleRecordNotes => 'Kort som slutter på 4728. Primært forbrukerkort. Koblet til hovedbrukskonto.';

  @override
  String get tutorialSetReminderField => 'Sett opp en påminnelse for å motta et varsel før en oppføring utløper. Trykk på Påminnelse-feltet for å se alternativene.';

  @override
  String get reminderTitle => 'Påminnelse';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Ingen påminnelse';

  @override
  String get reminderOnExpiry => 'På utløpsdatoen';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dager før',
      one: '1 dag før',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Angi egendefinerte dager';

  @override
  String get reminderCascadeTitle => 'Kaskadepåminnelser';

  @override
  String get reminderCascadeSubtitle => 'Motta flere varsler før en oppføring utløper';

  @override
  String get reminderPremiumRequired => 'Denne funksjonen er tilgjengelig for Premium-brukere.';

  @override
  String get reminderUpgradeCta => 'Oppgrader til Premium';

  @override
  String get tutorialReminderFreeSection => 'Disse påminnelsesalternativene er tilgjengelige for alle. Velg ett for å motta et varsel.';

  @override
  String get tutorialReminderPremiumSection => 'Disse alternativene låses opp med Premium for mer presis timing før utløp.';

  @override
  String get tutorialReminderApplyFree => 'Trykk på Bruk for å lagre påminnelsesvalget ditt.';

  @override
  String get tutorialReminderPresets => 'Velg et forhåndsinnstilt tidspunkt for å bli varslet før en oppføring utløper.';

  @override
  String get tutorialReminderCustomDays => 'Angi ditt eget nøyaktige antall dager før utløp.';

  @override
  String get tutorialReminderApplyPremium => 'Trykk på Bruk for å lagre påminnelsesvalget ditt.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskade sender flere varsler før en oppføring utløper. Tilgjengelig med Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskade sender flere varsler før en oppføring utløper.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara fremhever hva som trenger din oppmerksomhet: oppføringer som snart utløper, manglende påminnelser og travle uker fremover.';

  @override
  String get tutorialInsightsTimeline => 'Tidslinjen viser når oppføringene dine utløper i løpet av året, med piler for å bytte mellom år.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britisk pass';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA helseforsikring';

  @override
  String get tutorialAudio => 'Foretrekker du å lytte? Få innsiktene dine lest opp, og sett på pause når som helst.';

  @override
  String get tutorialAddRecordReminderTour => 'Trykk på påminnelsesfeltet for å se hvordan påminnelser fungerer.';

  @override
  String get tutorialAddRecordReminderSolo => 'Dette er påminnelsesfeltet, der Vaultara kan varsle deg før oppføringen utløper.';

  @override
  String get smartInsightExpiresTodayHeading => 'Utløper i dag';

  @override
  String get smartInsightSilentRiskHeading => 'Krever din oppmerksomhet';

  @override
  String get smartInsightClusterHeading => 'Flere i samme kategori';

  @override
  String get smartInsightQuietPeriodHeading => 'Rolig periode fremover';

  @override
  String get smartInsightAllCaughtUpHeading => 'Alt er under kontroll';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Nesten alt er under kontroll';

  @override
  String get smartInsightActionSetReminder => 'Angi påminnelse';

  @override
  String get smartInsightNoRecordsHeading => 'Legg til din første oppføring';

  @override
  String get smartInsightNoRecordsBody => 'Begynn å spore oppføringene dine, så vil Vaultara vise smarte innsikter her.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name utløper i dag. Hvis du allerede har fornyet den, kan du oppdatere datoen her.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names og $extra til utløper i dag.',
      one: '$names og 1 til utløper i dag.',
      zero: '$names utløper i dag.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name utløper den $date og mangler påminnelse. Angi en så du ikke glemmer det.',
      one: '$name utløper i morgen og mangler påminnelse. Angi en så du ikke glemmer det.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a utløper den $dateA og $b den $dateB, omtrent på samme tid. Det er lett å glemme én når to oppføringer er så tette.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b og $c utløper innen $lastDate, omtrent på samme tid. Det er lett å glemme én når flere oppføringer er så tette.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b og $extra oppføringer til utløper innen $lastDate, omtrent på samme tid. Det er lett å glemme én når flere er så tette.',
      one: '$a, $b og 1 oppføring til utløper innen $lastDate, omtrent på samme tid. Det er lett å glemme én når flere er så tette.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ingenting utløper de neste $days dagene. Din neste frist er $date.',
      one: 'Ingenting utløper neste dag. Din neste frist er $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av dine oppføringer i kategorien $category utløper innen $date. Det er lett å glemme én når de er gruppert slik.',
      one: '1 av dine oppføringer i kategorien $category utløper den $date. Den er lett å overse.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende utløpsdatoer dekkes av påminnelser. Ingenting annet krever din oppmerksomhet.',
      one: '1 kommende utløpsdato dekkes av en påminnelse. Ingenting annet krever din oppmerksomhet.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alt er oppdatert. Ingenting krever din oppmerksomhet akkurat nå.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ingenting haster akkurat nå, men $count kommende oppføringer mangler påminnelse.',
      one: 'Ingenting haster akkurat nå, men 1 kommende oppføring mangler påminnelse.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Utløper omtrent på samme tid';

  @override
  String get plansHeadline => 'Få hele Vaultara';

  @override
  String get plansSubhead => 'Ubegrensede oppføringer, dine egne grupper og påminnelser tilpasset nøyaktig slik du vil ha dem.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'alltid';

  @override
  String get planCurrentFooter => 'Du er på dette abonnementet';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count oppføringer';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count tilpassede kategorier';
  }

  @override
  String get planFeaturePresetGroups => 'Forhåndsdefinerte grupper for å organisere oppføringer';

  @override
  String get planFeatureSmartInsights => 'Smarte innsikter som markerer hva som krever oppmerksomhet først';

  @override
  String get planFeatureCalendar => 'En visuell kalender over alle utløpsdatoer';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Tilpassede grupper';

  @override
  String get planFeatureMultipleReminders => 'Flere påminnelser på én enkelt oppføring';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis i $days dager, deretter $price/måned. Avbryt når som helst.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis i $days dager, deretter $price/år. Avbryt når som helst.';
  }

  @override
  String get plansRestore => 'Gjenopprett kjøp';

  @override
  String plansNoChargeToday(int days) {
    return 'Ingen betaling nå. Du vil få en påminnelse før den $days dagers prøveperioden utløper.';
  }

  @override
  String get planBillingMonthly => 'Månedlig';

  @override
  String get planBillingYearly => 'Årlig';

  @override
  String planYearlySavePercent(int percent) {
    return 'Spar $percent % sammenlignet med å betale månedlig';
  }

  @override
  String get plansTaxIncluded => 'Prisene inkluderer avgifter der det er aktuelt';

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
    return 'Ingen oppføringer matcher \"$query\"';
  }

  @override
  String get edit => 'Rediger';

  @override
  String get reminderDaysBeforeExpiry => 'dager før utløp';

  @override
  String get reminderCascadeAddStep => 'Legg til påminnelse';

  @override
  String get reminderCascadeRemoveStep => 'Fjern';

  @override
  String get reminderCascadeDuplicate => 'En annen påminnelse bruker allerede denne dagen';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Angi mellom $min og $max dager';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dager',
      one: '1 dag',
    );
    return 'Påminnelse $position: $_temp0 før';
  }

  @override
  String get expiryTimelineNotReady => 'Tidslinjen din vises når du har oppføringer som utløper i noen forskjellige måneder.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Send på nytt om $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Ikke der? Sjekk søppelpost- eller spam-mappen din.';

  @override
  String get verifyEmailWrongAddress => 'Feil e-postadresse?';

  @override
  String get verifyEmailDiscardTitle => 'Slette denne kontoen?';

  @override
  String get verifyEmailDiscardBody => 'Denne kontoen er ikke verifisert. Hvis du forlater siden nå vil den bli slettet, og du kan registrere deg på nytt med en hvilken som helst e-postadresse.';

  @override
  String get verifyEmailDiscardAction => 'Slett';

  @override
  String get verifyEmailKeepWaiting => 'Fortsett å vente';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count utløper snart',
      one: '1 utløper snart',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Ingenting utløper i dag';

  @override
  String get noRecordsTomorrow => 'Ingenting utløper i morgen';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName utløper om $days dager',
      one: '$recordName utløper i morgen',
      zero: '$recordName utløper i dag',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, din $recordName utløper den $date. Fornyelse i god tid holder deg dekket.',
      one: '$firstName, din $recordName utløper i morgen. Forny den nå så den ikke utløper.',
      zero: '$firstName, din $recordName utløper i dag. Har du allerede fornyet den? Oppdater utløpsdatoen.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Siste påminnelse: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'om $days dager, den $date',
      one: 'i morgen',
    );
    return '$firstName, din $recordName utløper $_temp0. Dette er din siste påminnelse, forny den eller oppdater datoen.';
  }

  @override
  String get notificationsTitle => 'Varslinger';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Påminnelser kommer kl. $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Varslinger er slått av.';

  @override
  String get notificationsPermissionTitle => 'Tillat varslinger';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara kan sende påminnelser om utløp på denne enheten.';

  @override
  String get notificationsPermissionOffSubtitle => 'Slå på for å motta påminnelser før oppføringene dine utløper.';

  @override
  String get reminderTimeTitle => 'Påminnelsestid';

  @override
  String get appearanceTitle => 'Utseende';

  @override
  String get themeModeSystem => 'Systemstandard';

  @override
  String get themeModeLight => 'Lyst';

  @override
  String get themeModeDark => 'Mørkt';

  @override
  String get profileAccountSectionTitle => 'Konto';

  @override
  String get profileHelpSectionTitle => 'Hjelp';

  @override
  String get usePassword => 'Bruk passord';

  @override
  String get tourBannerTitle => 'Ny her? Se hvordan Vaultara fungerer';

  @override
  String get tourBannerBody => 'En rask omvisning i hvordan du legger til oppføringer, angir påminnelser og leser innsikten din. Tar bare to minutter.';

  @override
  String get tourBannerDismiss => 'Avvis';

  @override
  String get tourBannerStart => 'Start omvisningen';

  @override
  String passwordRuleMinLength(int count) {
    return 'Minst $count tegn';
  }

  @override
  String get passwordRuleUpper => 'En stor bokstav';

  @override
  String get passwordRuleLower => 'En liten bokstav';

  @override
  String get passwordRuleNumber => 'Et tall';

  @override
  String get passwordRuleSymbol => 'Et spesialtegn';

  @override
  String get tabSignUp => 'Registrer deg';

  @override
  String get verifyCodeIntro => 'Skriv inn den 6-sifrede koden vi sendte til';

  @override
  String get verifyCodeButton => 'Verifiser';

  @override
  String get resendCode => 'Send kode på nytt';

  @override
  String get verifyCodeIncomplete => 'Skriv inn alle 6 sifrene.';

  @override
  String get verifyCodeWrong => 'Den koden er ikke riktig. Sjekk e-posten og prøv igjen.';

  @override
  String get verifyCodeExpired => 'Den koden er utløpt. Trykk på Send kode på nytt for å få en ny.';

  @override
  String get verifyCodeTooManyAttempts => 'For mange forsøk. Trykk på Send kode på nytt for å få en ny.';

  @override
  String get verifyCodeNoActive => 'Ingen aktiv kode. Trykk på Send kode på nytt for å få en.';

  @override
  String get verifyCodeFailed => 'Noe gikk galt. Prøv igjen.';

  @override
  String get openEmailApp => 'Åpne e-postappen';

  @override
  String get emailAppNotFound => 'Fant ingen e-postapp på denne enheten.';

  @override
  String get chooseEmailApp => 'Åpne med';

  @override
  String get renewAction => 'Forny';

  @override
  String get renewSheetTitle => 'Merk som fornyet';

  @override
  String get renewSheetNewExpiry => 'Ny utløpsdato';

  @override
  String get renewSheetSuggestion => 'Foreslått ut fra hvor lenge denne kategorien vanligvis varer. Trykk på datoen for å endre den.';

  @override
  String get renewSheetConfirm => 'Lagre fornyelse';

  @override
  String get renewHistoryTitle => 'Fornyelseshistorikk';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous til $next';
  }

  @override
  String get renewDone => 'Fornyet. Påminnelsene dine følger nå den nye datoen.';

  @override
  String get notificationActionRenewed => 'Fornyet';

  @override
  String get notificationActionTomorrow => 'Påminn meg i morgen';

  @override
  String snoozeTitle(String recordName) {
    return 'Påminnelse: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName utløper den $date. Forny den eller oppdater datoen i Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Vi minner deg på det igjen i morgen.';

  @override
  String get costFieldLabel => 'Fornyelseskostnad';

  @override
  String get costFieldHint => 'Fornyelseskostnad (valgfritt)';

  @override
  String get costCurrencyButtonTooltip => 'Bytt valuta';

  @override
  String get costCurrencyPickerTitle => 'Velg valuta';

  @override
  String get costCurrencySearchHint => 'Søk, f.eks. ZAR';

  @override
  String get costCurrencyNoResults => 'Ingen valuta samsvarer med søket.';

  @override
  String get costCardTitle => 'Fornyelseskostnader';

  @override
  String get costCardSubtitle => 'Hva fornyelsene dine vil koste de neste 12 månedene';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Travleste måned: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende oppføringer har ingen kostnad ennå.',
      one: '$count kommende oppføring har ingen kostnad ennå.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Legg til kostnader på oppføringene dine for å se hva fornyelsene vil koste.';

  @override
  String get costCardLockedHint => 'Med Premium ser du hva fornyelsene dine vil koste det neste året.';

  @override
  String get costCardSeePremium => 'Se Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Fornyelseskostnad: $amount';
  }

  @override
  String get familyTitle => 'Familie';

  @override
  String get familyIntro => 'Hold oversikt over oppføringene til de du tar vare på. Påminnelsene deres viser navnet, så du vet hvem oppføringen tilhører.';

  @override
  String get familyMe => 'Meg';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer',
      one: '$count oppføring',
      zero: 'Ingen oppføringer',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Gi nytt navn';

  @override
  String get familyRemove => 'Fjern';

  @override
  String familyRemoveTitle(String name) {
    return 'Vil du fjerne $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Oppføringene til $name blir værende i Vaultara og flyttes til deg.';
  }

  @override
  String familyRemoved(String name) {
    return '$name er fjernet';
  }

  @override
  String familyAdded(String name) {
    return '$name er lagt til';
  }

  @override
  String get familyAddPerson => 'Legg til person';

  @override
  String get familyAddTitle => 'Legg til en person';

  @override
  String get familyRenameTitle => 'Gi personen nytt navn';

  @override
  String get familyNameLabel => 'Navn';

  @override
  String get familyNameHint => 'For eksempel Ingrid';

  @override
  String get familyNameRequired => 'Skriv inn et navn';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Opptil $count personer',
      one: 'Opptil $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Hold oversikt over familiens dokumenter';

  @override
  String get familyBenefitPremium => 'Alt i Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Legg til opptil $count personer',
      one: 'Legg til opptil $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Hver person har egne oppføringer og påminnelser';

  @override
  String get familyBenefitOneSubscription => 'Ett abonnement for hele husstanden';

  @override
  String get familySeePlan => 'Se Family-abonnementet';

  @override
  String get familyPickerLabel => 'Hvem tilhører denne oppføringen?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Få Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familie';

  @override
  String get familyProfileTileSubtitle => 'Hold oversikt over oppføringene til de du tar vare på';

  @override
  String get planSwitchNote => 'Google Play bytter abonnementet ditt med en gang og gir deg kreditt for tiden du har igjen. Du blir aldri belastet to ganger.';

  @override
  String get familyPlanSwitch => 'Bytt til Family';

  @override
  String get planSwitchToPremium => 'Bytt til Premium';

  @override
  String get purchaseOtherAccount => 'Dette abonnementet er allerede knyttet til en annen Vaultara-konto.';

  @override
  String get purchaseVerifyFailed => 'Vi kunne ikke bekrefte kjøpet ditt ennå. Trykk på Gjenopprett kjøp om et minutt.';

  @override
  String get signInWrongDetails => 'Feil e-post eller passord';

  @override
  String get signUpBlocked => 'Vi kunne ikke opprette kontoen din akkurat nå. Prøv igjen senere.';

  @override
  String get signUpEmailNotAllowed => 'Bruk en permanent e-postadresse. Midlertidige e-posttjenester støttes ikke.';

  @override
  String get guideTitle => 'Slik fornyer du';

  @override
  String get guideWhenToStart => 'Når du bør starte';

  @override
  String get guideChecklist => 'Sjekkliste';

  @override
  String guideProgress(int done, int total) {
    return '$done av $total fullført';
  }

  @override
  String get guideTipTitle => 'Tips';

  @override
  String get guideDisclaimer => 'Fremgangsmåten varierer fra land til land. Sjekk med utstederen.';

  @override
  String get guideMarkRenewed => 'Merk som fornyet';

  @override
  String get guidePassportsWhen => 'Start 9 til 12 måneder før utløp. Mange land krever 6 måneders gyldighet ved innreise.';

  @override
  String get guidePassportsStep1 => 'Sjekk den gjeldende prosessen på utstederens offisielle nettside';

  @override
  String get guidePassportsStep2 => 'Ta nye bilder som oppfyller de offisielle kravene til passbilder';

  @override
  String get guidePassportsStep3 => 'Fyll ut søknaden og ha med ID og nåværende pass';

  @override
  String get guidePassportsStep4 => 'Send inn søknaden og ta vare på kvitteringen eller referansenummeret';

  @override
  String get guidePassportsStep5 => 'Behold det gamle passet til du får beskjed om hva du skal gjøre med det';

  @override
  String get guidePassportsTip => 'Sjekk at gyldige visum i det gamle passet fortsatt kan brukes før du reiser.';

  @override
  String get guideIdCardsWhen => 'Start 2 til 3 måneder før utløp, eller tidligere hvis du skal reise.';

  @override
  String get guideIdCardsStep1 => 'Sjekk hos myndigheten som utstedte kortet hvordan og hvor du fornyer';

  @override
  String get guideIdCardsStep2 => 'Ha med nåværende kort og eventuell adressedokumentasjon de ber om';

  @override
  String get guideIdCardsStep3 => 'Bestill time om nødvendig, siden det kan bli tatt bilde eller fingeravtrykk';

  @override
  String get guideIdCardsStep4 => 'Sjekk at alle opplysningene stemmer når det nye kortet kommer';

  @override
  String get guideIdCardsTip => 'Banken, arbeidsgiveren og andre kan trenge opplysningene fra det nye kortet ditt.';

  @override
  String get guideResidencePermitsWhen => 'Start så tidlig som reglene tillater, ofte 3 til 4 måneder før utløp.';

  @override
  String get guideResidencePermitsStep1 => 'Sjekk utlendingsmyndighetenes regler og frister for fornyelse';

  @override
  String get guideResidencePermitsStep2 => 'Ha med pass, nåværende tillatelse og dokumentasjon på at du fortsatt oppfyller kravene';

  @override
  String get guideResidencePermitsStep3 => 'Send inn søknaden før den nåværende tillatelsen utløper';

  @override
  String get guideResidencePermitsStep4 => 'Ha med bevis på at du har søkt til den nye tillatelsen kommer';

  @override
  String get guideResidencePermitsTip => 'Å søke for sent kan påvirke retten til å bli i landet. Er du usikker, spør utlendingsmyndighetene.';

  @override
  String get guideDrivingLicencesWhen => 'Start 1 til 3 måneder før utløp.';

  @override
  String get guideDrivingLicencesStep1 => 'Sjekk fremgangsmåten hos myndigheten og om du kan fornye på nett';

  @override
  String get guideDrivingLicencesStep2 => 'Ha med nåværende førerkort, ID og eventuelle bilder de trenger';

  @override
  String get guideDrivingLicencesStep3 => 'Bestill synstest eller legeundersøkelse hvis det kreves';

  @override
  String get guideDrivingLicencesStep4 => 'Ha med midlertidig førerkort eller kvittering mens du venter';

  @override
  String get guideDrivingLicencesTip => 'Å kjøre med utløpt førerkort kan påvirke forsikringsdekningen. Forny i tide.';

  @override
  String get guideVehicleRegistrationsWhen => 'Start omtrent 1 måned før utløp.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Sjekk fornyelsesvarselet eller nettsiden til myndigheten for kjøretøyregistrering';

  @override
  String get guideVehicleRegistrationsStep2 => 'Sørg først for at påkrevd kontroll eller forsikring er gyldig';

  @override
  String get guideVehicleRegistrationsStep3 => 'Ha med kjøretøypapirer, ID og adressedokumentasjon om de ber om det';

  @override
  String get guideVehicleRegistrationsStep4 => 'Fullfør fornyelsen og ta vare på eller vis det nye beviset slik det kreves';

  @override
  String get guideVehicleRegistrationsTip => 'Noen steder kreves gyldig EU-kontroll eller utslippstest før du kan fornye.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Bestill kontroll 2 til 4 uker før utløp eller før du selger kjøretøyet.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Finn et godkjent kontrollsted for din type kjøretøy';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Sjekk lys, dekk, bremser, vindusviskere og speil før kontrollen';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Ta med kjøretøypapirer og ID til timen';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Hvis kjøretøyet ikke består, utbedre manglene og bestill ny kontroll';

  @override
  String get guideRoadworthyCertificatesTip => 'Sertifikatene gjelder ofte kort tid, så bestill nær tidspunktet du trenger det.';

  @override
  String get guideVisasWhen => 'Start så tidlig som tillatt. Behandlingen kan ta uker eller til og med måneder.';

  @override
  String get guideVisasStep1 => 'Sjekk om visumet kan forlenges eller om du trenger et nytt';

  @override
  String get guideVisasStep2 => 'Sørg for at passet er gyldig lenge nok for det nye visumet';

  @override
  String get guideVisasStep3 => 'Ha med pass, nåværende visum og støttedokumenter';

  @override
  String get guideVisasStep4 => 'Søk bare via offisielle kanaler og ta vare på referansenummeret';

  @override
  String get guideVisasTip => 'Å bli etter at visumet har utløpt kan føre til alvorlige problemer. Få råd tidlig hvis du er usikker.';

  @override
  String get guideStudyPermitsWhen => 'Start 2 til 3 måneder før utløp, eller så snart du vet at du trenger mer tid.';

  @override
  String get guideStudyPermitsStep1 => 'Spør skolens internasjonale kontor om fornyelsesprosessen';

  @override
  String get guideStudyPermitsStep2 => 'Få et brev som bekrefter opptaket og studieperioden';

  @override
  String get guideStudyPermitsStep3 => 'Ha med pass, nåværende tillatelse og dokumentasjon på midler ved behov';

  @override
  String get guideStudyPermitsStep4 => 'Send inn før nåværende tillatelse utløper og ta vare på søknadsbeviset';

  @override
  String get guideStudyPermitsTip => 'Sjekk passet også. Det kan måtte være gyldig hele studieperioden.';

  @override
  String get guideWorkPermitsWhen => 'Start 3 til 4 måneder før utløp.';

  @override
  String get guideWorkPermitsStep1 => 'Si fra til arbeidsgiveren tidlig, siden de kan måtte støtte søknaden';

  @override
  String get guideWorkPermitsStep2 => 'Sjekk utlendingsmyndighetenes regler for fornyelse av tillatelsen';

  @override
  String get guideWorkPermitsStep3 => 'Ha med pass, nåværende tillatelse, kontrakt og nylige lønnsslipper';

  @override
  String get guideWorkPermitsStep4 => 'Send inn før nåværende tillatelse utløper og ta vare på søknadsbeviset';

  @override
  String get guideWorkPermitsTip => 'En ny jobb kan kreve ny tillatelse. Sjekk før du takker ja til en ny stilling.';

  @override
  String get guideVehicleInsurancesWhen => 'Start 3 til 4 uker før fornyelsesdatoen.';

  @override
  String get guideVehicleInsurancesStep1 => 'Les fornyelsesvarselet og sjekk dekningen og egenandelen';

  @override
  String get guideVehicleInsurancesStep2 => 'Gi forsikringsselskapet beskjed om endringer i adresse, sjåfører eller kjøretøy';

  @override
  String get guideVehicleInsurancesStep3 => 'Sammenlign noen tilbud hvis prisen har gått opp';

  @override
  String get guideVehicleInsurancesStep4 => 'Sørg for at den nye dekningen starter før den gamle slutter';

  @override
  String get guideVehicleInsurancesTip => 'Mange forsikringer fornyes automatisk. Sjekk din, så du aldri kjører uten dekning.';

  @override
  String get guidePropertyInsurancesWhen => 'Start 3 til 4 uker før fornyelsesdatoen.';

  @override
  String get guidePropertyInsurancesStep1 => 'Sjekk at forsikringssummen for bolig og innbo fortsatt stemmer';

  @override
  String get guidePropertyInsurancesStep2 => 'Gi forsikringsselskapet beskjed om oppussing, nye verdisaker eller endret sikring';

  @override
  String get guidePropertyInsurancesStep3 => 'Sammenlign tilbud og sjekk hva som dekkes og ikke';

  @override
  String get guidePropertyInsurancesStep4 => 'Sørg for at den nye dekningen starter før den gamle slutter';

  @override
  String get guidePropertyInsurancesTip => 'Ta vare på bilder og kvitteringer for verdisaker. De hjelper hvis du må melde skade.';

  @override
  String get guideLifeInsurancesWhen => 'Gå gjennom 1 til 2 måneder før fornyelses- eller gjennomgangsdatoen.';

  @override
  String get guideLifeInsurancesStep1 => 'Sjekk om forsikringen fornyes automatisk eller krever noe fra deg';

  @override
  String get guideLifeInsurancesStep2 => 'Gå gjennom dekningen etter endringer som ekteskap, barn eller ny bolig';

  @override
  String get guideLifeInsurancesStep3 => 'Sjekk at begunstigede fortsatt er riktige';

  @override
  String get guideLifeInsurancesStep4 => 'Snakk med forsikringsselskapet eller rådgiveren før du sier opp eller bytter';

  @override
  String get guideLifeInsurancesTip => 'Behold nåværende dekning til den nye er bekreftet skriftlig.';

  @override
  String get guideHealthInsurancesWhen => 'Start 1 til 2 måneder før fornyelsesdatoen.';

  @override
  String get guideHealthInsurancesStep1 => 'Les fornyelsesvarselet for endringer i dekning og ytelser';

  @override
  String get guideHealthInsurancesStep2 => 'Tenk på hvilken behandling du venter å trenge det kommende året';

  @override
  String get guideHealthInsurancesStep3 => 'Sammenlign ordninger, inkludert karenstider og unntak';

  @override
  String get guideHealthInsurancesStep4 => 'Bekreft valget før fristen så dekningen fortsetter';

  @override
  String get guideHealthInsurancesTip => 'Bytte av ordning kan gi nye karenstider. Sjekk før du bytter.';

  @override
  String get guideTravelInsurancesWhen => 'For årsforsikring, start 2 uker før utløp. For én reise, ordne den når du bestiller.';

  @override
  String get guideTravelInsurancesStep1 => 'Sjekk at reisedatoene og alle reisemålene er dekket';

  @override
  String get guideTravelInsurancesStep2 => 'Sjekk dekningen for sykdom, avbestilling og bagasje';

  @override
  String get guideTravelInsurancesStep3 => 'Gi forsikringsselskapet beskjed om aktiviteter som ski eller dykking';

  @override
  String get guideTravelInsurancesStep4 => 'Lagre forsikringsbeviset og nødnummeret på telefonen';

  @override
  String get guideTravelInsurancesTip => 'Noen land krever bevis på reiseforsikring ved innreise. Sjekk før du drar.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Sjekk 4 til 6 uker før utløpsdatoen på kortet.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Følg med på det nye kortet, siden banker ofte sender det automatisk';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontakt banken hvis det ikke har kommet 2 uker før utløp';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktiver det nye kortet slik banken forklarer';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Oppdater kortopplysningene i abonnementer og lagrede betalinger';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Ødelegg det gamle kortet når det nye fungerer';

  @override
  String get guideDebitAndCreditCardsTip => 'Banken spør aldri om PIN-koden din. Ignorer samtaler eller meldinger som gjør det.';

  @override
  String get guideStoreCardsWhen => 'Sjekk omtrent 1 måned før utløp.';

  @override
  String get guideStoreCardsStep1 => 'Sjekk om butikken sender nytt kort eller flytter det til appen sin';

  @override
  String get guideStoreCardsStep2 => 'Sørg for at poeng eller saldo blir overført til det nye kortet';

  @override
  String get guideStoreCardsStep3 => 'Oppdater kontaktopplysningene dine hos butikken';

  @override
  String get guideStoreCardsStep4 => 'Kontakt butikken hvis ingenting kommer før utløp';

  @override
  String get guideStoreCardsTip => 'Bruk opp poeng eller gavekort som kan utløpe sammen med det gamle kortet.';

  @override
  String get guideProfessionalLicencesWhen => 'Start 2 til 3 måneder før utløp.';

  @override
  String get guideProfessionalLicencesStep1 => 'Sjekk fagorganets krav og frist for fornyelse';

  @override
  String get guideProfessionalLicencesStep2 => 'Sørg for at påkrevde opplærings- eller etterutdanningstimer er fullført';

  @override
  String get guideProfessionalLicencesStep3 => 'Samle sertifikatene og praksisdokumentasjonen de ber om';

  @override
  String get guideProfessionalLicencesStep4 => 'Send inn fornyelsen og ta vare på bekreftelsen';

  @override
  String get guideProfessionalLicencesTip => 'Før opp opplæringstimene gjennom året, så fornyelsen ikke blir et hastverk.';

  @override
  String get guideWorkAccessCardsWhen => 'Start 2 til 4 uker før utløp.';

  @override
  String get guideWorkAccessCardsStep1 => 'Spør vakt- eller HR-avdelingen hvordan du fornyer adgangskortet';

  @override
  String get guideWorkAccessCardsStep2 => 'Fullfør påkrevd opplæring, kontroller eller skjemaer';

  @override
  String get guideWorkAccessCardsStep3 => 'Ta med ID i tilfelle det trengs nytt bilde eller kort';

  @override
  String get guideWorkAccessCardsStep4 => 'Lever tilbake det gamle kortet hvis du blir bedt om det';

  @override
  String get guideWorkAccessCardsTip => 'Noen arbeidsplasser krever bakgrunnssjekker som tar uker. Spør tidlig.';

  @override
  String get guideLeaseAgreementsWhen => 'Start 2 til 3 måneder før leieavtalen utløper, eller før oppsigelsestiden begynner.';

  @override
  String get guideLeaseAgreementsStep1 => 'Sjekk oppsigelsestid og vilkår for forlengelse i leieavtalen';

  @override
  String get guideLeaseAgreementsStep2 => 'Gi utleieren eller megleren skriftlig beskjed om du blir eller flytter';

  @override
  String get guideLeaseAgreementsStep3 => 'Les en eventuell ny avtale nøye, særlig husleie og varighet';

  @override
  String get guideLeaseAgreementsStep4 => 'Ta vare på signerte kopier av den nye avtalen og meldingene dine';

  @override
  String get guideLeaseAgreementsTip => 'Skal du flytte ut? Ta daterte bilder av boligen for å få depositumet tilbake.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Sjekk 2 til 4 uker før utløp.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontakt bygget, boligområdet, treningssenteret eller klubben som utstedte det';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Spør hva de trenger, for eksempel ID eller bevis på at du bor der eller er medlem';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Avtal henting eller aktivering av det nye kortet eller den nye brikken';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Test det nye før det gamle slutter å virke';

  @override
  String get guideAccessCardsAndTagsTip => 'Meld fra om mistet kort eller brikke med en gang, så det kan sperres.';

  @override
  String get homeWidgetTitle => 'Utløper snart';

  @override
  String get homeWidgetEmpty => 'Ingenting utløper snart';

  @override
  String get recordMenuMore => 'Flere valg';

  @override
  String get recordMenuShareLink => 'Del sikker lenke';

  @override
  String get scanButtonTitle => 'Knips og legg til';

  @override
  String get scanButtonSubtitle => 'Ta bilde av et kort eller dokument for å fylle ut dette';

  @override
  String get scanButtonBusy => 'Leser bildet ditt…';

  @override
  String get scanSourceTitle => 'Legg til fra bilde';

  @override
  String get scanSourceHint => 'Sørg for at utløpsdatoen er tydelig og i fokus.';

  @override
  String get scanSourceCamera => 'Ta et bilde';

  @override
  String get scanSourceGallery => 'Velg fra galleriet';

  @override
  String get scanFoundExpiryAndGroup => 'Vi fylte ut utløpsdato og gruppe. Sjekk dem før du lagrer.';

  @override
  String get scanFoundExpiryAndCategory => 'Vi fylte ut utløpsdato og kategori. Velg en gruppe, og sjekk dem før du lagrer.';

  @override
  String get scanFoundExpiry => 'Vi fylte ut utløpsdatoen. Sjekk den før du lagrer.';

  @override
  String get scanFoundGroup => 'Vi fylte ut gruppen. Legg til utløpsdato før du lagrer.';

  @override
  String get scanFoundCategory => 'Vi fylte ut kategorien. Velg en gruppe og legg til utløpsdato.';

  @override
  String get scanFoundNumberOnly => 'Vi la nummeret til i notatene dine. Fyll ut resten nedenfor.';

  @override
  String get scanFoundNothing => 'Vi kunne ikke lese opplysningene fra dette bildet. Fyll dem ut nedenfor.';

  @override
  String get scanFoundNumberAdded => 'Vi la også nummeret til i notatene dine.';

  @override
  String get scanBannerDismiss => 'Lukk';

  @override
  String scanNotesNumber(String number) {
    return 'Nummer: $number';
  }

  @override
  String get scanFailed => 'Vi kunne ikke åpne kameraet eller bildet. Sjekk kameratilgangen og prøv igjen.';

  @override
  String get shareLinkCreating => 'Lager sikker lenke...';

  @override
  String get shareLinkError => 'Vi kunne ikke lage lenken. Prøv igjen.';

  @override
  String shareLinkSubject(String name) {
    return '$name fra Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Her er opplysningene om $name: $url\nLenken virker til $time.';
  }

  @override
  String get exportNoRecords => 'Du har ingen oppføringer å eksportere ennå.';

  @override
  String exportHolderLine(String name) {
    return 'Tilhører $name';
  }

  @override
  String get exportSectionTitle => 'Eksport';

  @override
  String get exportPdfTitle => 'Eksporter som PDF';

  @override
  String get exportPdfSubtitle => 'En utskriftsvennlig liste over alle oppføringene dine';

  @override
  String get exportCalendarTitle => 'Legg til i kalender';

  @override
  String get exportCalendarSubtitle => 'Legg til alle utløpsdatoer i kalenderappen din';

  @override
  String calendarExportEventTitle(String name) {
    return '$name utløper';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name utløper om en uke';
  }

  @override
  String get calendarExportSubject => 'Utløpsdatoer fra Vaultara';

  @override
  String get calendarExportError => 'Vi kunne ikke lage kalenderfilen. Prøv igjen.';

  @override
  String get pdfExportTitle => 'Vaultara-oppføringer';

  @override
  String pdfExportGenerated(String date) {
    return 'Laget $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer',
      one: '$count oppføring',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Fornyelseskostnad: $amount';
  }

  @override
  String get pdfExportBuilding => 'Klargjør PDF-en din...';

  @override
  String get pdfExportError => 'Vi kunne ikke lage PDF-en. Prøv igjen.';

  @override
  String get travelTitle => 'Reisesjekk';

  @override
  String get travelDeparture => 'Avreise';

  @override
  String get travelReturn => 'Hjemkomst';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagers reise',
      one: '$days dags reise',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Jeg skal kjøre';

  @override
  String get travelNeedsVisa => 'Jeg trenger visum';

  @override
  String get travelWho => 'Hvem reiser?';

  @override
  String get travelMe => 'Meg';

  @override
  String get travelResultsTitle => 'Oppføringene dine for denne reisen';

  @override
  String get travelPassportOk => 'Passet er gyldig';

  @override
  String get travelPassportTooShort => 'Passet utløper for kort tid etter reisen';

  @override
  String get travelPassportExpiresDuringTrip => 'Passet utløper før du kommer hjem';

  @override
  String get travelNoPassport => 'Ingen pass lagt til';

  @override
  String get travelVisaOk => 'Visumet dekker reisen';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visumet utløper før du kommer hjem';

  @override
  String get travelNoVisa => 'Ingen visum lagt til';

  @override
  String get travelInsuranceOk => 'Reiseforsikringen dekker reisen';

  @override
  String get travelInsuranceEndsDuringTrip => 'Reiseforsikringen slutter før du kommer hjem';

  @override
  String get travelNoInsurance => 'Ingen reiseforsikring lagt til';

  @override
  String get travelLicenceOk => 'Førerkortet er gyldig';

  @override
  String get travelLicenceExpiresDuringTrip => 'Førerkortet utløper før du kommer hjem';

  @override
  String get travelNoLicence => 'Ingen førerkort lagt til';

  @override
  String get travelOtherExpires => 'Utløper mens du er borte';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name er gyldig til $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months måneder',
      one: '$months måned',
    );
    return '$name utløper $date. Mange land krever $_temp0 igjen etter at du kommer hjem.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name utløper $date, før du reiser.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dager ut i reisen',
      one: '$days dag ut i reisen',
      zero: 'samme dag som du reiser',
    );
    return '$name utløper $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Legg til passet ditt, så Vaultara kan sjekke det.';

  @override
  String get travelDetailNoVisa => 'Legg til visumet ditt, så Vaultara kan sjekke det.';

  @override
  String get travelDetailNoInsurance => 'Legg til reiseforsikringen din for å sjekke at den dekker hele reisen.';

  @override
  String get travelDetailNoLicence => 'Legg til førerkortet ditt, så Vaultara kan sjekke det.';

  @override
  String get travelPremiumTitle => 'Reisesjekk er en del av Premium';

  @override
  String get travelPremiumBody => 'Legg inn reisedatoene, så sjekker Vaultara pass, visum, reiseforsikring og førerkort, og viser alle oppføringer som utløper mens du er borte.';

  @override
  String get travelSeePremium => 'Se Premium';

  @override
  String get travelCardTitle => 'Planlegger du en reise?';

  @override
  String get travelCardBody => 'Sjekk pass, visum og forsikring før du drar.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Rediger oppføring';

  @override
  String get editorMoreDetails => 'Flere detaljer';

  @override
  String get editorMoreDetailsHint => 'Gjentas, notater, kostnader, bilder og mer';

  @override
  String get travelNewTrip => 'Ny reise';

  @override
  String get travelEditTrip => 'Rediger reise';

  @override
  String get travelPlanTrip => 'Planlegg en reise';

  @override
  String get travelTripName => 'Reisemål';

  @override
  String get travelTripNameHint => 'For eksempel Spania eller Lofoten';

  @override
  String get travelErrorTripName => 'Skriv inn et reisemål';

  @override
  String get travelErrorTravellers => 'Velg minst én person';

  @override
  String get travelDateChoose => 'Velg dato';

  @override
  String get travelErrorDates => 'Velg både avreisedato og hjemreisedato';

  @override
  String get travelSaveFailed => 'Kunne ikke lagre reisen. Sjekk tilkoblingen og prøv igjen.';

  @override
  String travelNights(int nights) {
    return 'Netter: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dager: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dager på reisemålet: $days';
  }

  @override
  String get travelSectionJourney => 'Reisen din';

  @override
  String get travelFlights => 'Flyvninger';

  @override
  String get travelFlightsHint => 'Legg til flyvningene dine for å se når du lander og hvor mange dager du er der.';

  @override
  String get travelFlightAdd => 'Legg til en flyvning';

  @override
  String get travelFlightEdit => 'Flydetaljer';

  @override
  String get travelFlightFrom => 'Fra';

  @override
  String get travelFlightTo => 'Til';

  @override
  String get travelFlightPlaceHint => 'By eller flyplass';

  @override
  String get travelFlightDeparts => 'Avgang';

  @override
  String get travelFlightLands => 'Ankomst';

  @override
  String get travelFlightError => 'Legg til hvor flyet tar av fra, hvor det lander og begge datoene';

  @override
  String get travelFlightErrorOrder => 'Flyet kan ikke lande før det tar av';

  @override
  String get travelDateLabel => 'Dato';

  @override
  String get travelTimeLabel => 'Tid';

  @override
  String get travelTimeChoose => 'Legg til tid';

  @override
  String get travelEmptyTitle => 'Ingen reiser ennå';

  @override
  String get travelEmptyBody => 'Legg til en reise, så sjekker Vaultara pass, visum, forsikring og førerkort for alle som reiser, mot datoene dine. Du får en sjekkliste og en påminnelse før du drar.';

  @override
  String get travelUpcoming => 'Kommende reiser';

  @override
  String get travelPast => 'Tidligere reiser';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Drar om $days dager',
      one: 'Drar om $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Drar i dag';

  @override
  String get travelLeavesTomorrow => 'Drar i morgen';

  @override
  String get travelInProgress => 'Reisen pågår';

  @override
  String get travelTripEnded => 'Reisen er over';

  @override
  String get travelAllGood => 'Alle dokumenter er klare';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting må sjekkes',
      one: '$count ting må sjekkes',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Sjekkliste for reisen';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done av $total ferdig';
  }

  @override
  String get travelChecklistAdd => 'Legg til';

  @override
  String get travelChecklistAddHint => 'Legg til ditt eget punkt';

  @override
  String get travelItemPassportPhoto => 'Bilde av passet lagret på telefonen';

  @override
  String get travelItemVisa => 'Visum eller reisetillatelse klar (for eksempel ESTA eller eTA)';

  @override
  String get travelItemInsurance => 'Reiseforsikringsbevis og nødnummer';

  @override
  String get travelItemDrivingPermit => 'Internasjonalt førerkort, hvis landet krever det';

  @override
  String get travelItemVaccination => 'Vaksinasjonsattest, hvis landet krever det';

  @override
  String get travelItemBank => 'Si fra til banken at du skal reise';

  @override
  String get travelItemEmergency => 'Nødkontakter skrevet ned';

  @override
  String get travelItemChargers => 'Ladere og støpseladapter';

  @override
  String get travelShareSummary => 'Del PDF';

  @override
  String get travelAddToCalendar => 'Legg til i kalender';

  @override
  String get travelDeleteTrip => 'Slett reise';

  @override
  String get travelDeleteTripConfirm => 'Vil du slette denne reisen og sjekklisten? Oppføringene dine blir som de er.';

  @override
  String travelTripTo(String name) {
    return 'Reise til $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reise til $name om $days dager',
      one: 'Reise til $name om $days dag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Reise til $name i morgen';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenter må sjekkes før du drar.',
      one: '$count dokument må sjekkes før du drar.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dokumentene dine er klare. Åpne reisen for å se over listen.';

  @override
  String travelTripLimit(int count) {
    return 'Du kan lagre opptil $count reiser. Slett en gammel reise for å legge til en ny.';
  }

  @override
  String get recordLockTitle => 'Lås denne oppføringen';

  @override
  String get recordLockSubtitle => 'Be om fingeravtrykk, ansikt eller skjermlås før detaljene vises';

  @override
  String get recordLockReason => 'Lås opp denne oppføringen';

  @override
  String get recordLockNoDeviceLock => 'Sett opp skjermlås på telefonen først.';

  @override
  String get repeatLabel => 'Gjentas';

  @override
  String get repeatHelper => 'For abonnementer. Vaultara flytter datoen fremover selv når den har passert.';

  @override
  String get repeatNever => 'Gjentas ikke';

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
  String get dataExportTitle => 'Last ned dataene mine';

  @override
  String get dataExportSubtitle => 'Lagre en kopi av alt du har i Vaultara';

  @override
  String get dataExportBuilding => 'Klargjør dataene dine...';

  @override
  String get dataExportError => 'Vi kunne ikke klargjøre dataene dine. Prøv igjen.';

  @override
  String get shortcutScan => 'Skann et dokument';

  @override
  String get tutorialAddRecordScan => 'Ta bilde av et kort eller dokument, så fyller Vaultara ut opplysningene for deg.';

  @override
  String get vaultTitle => 'Bilder';

  @override
  String vaultCount(int count, int limit) {
    return '$count av $limit';
  }

  @override
  String get vaultAdd => 'Legg til';

  @override
  String get vaultAddPhoto => 'Legg til bilde';

  @override
  String get vaultLimitShort => 'Grense';

  @override
  String get vaultTakePhoto => 'Ta bilde';

  @override
  String get vaultChooseFromGallery => 'Velg fra galleriet';

  @override
  String get vaultRemove => 'Fjern';

  @override
  String get vaultLimitTitle => 'Bildegrensen er nådd';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit bilder',
      one: '$limit bilde',
    );
    return 'Med Gratis-abonnementet kan du legge til $_temp0 på hver oppføring. Med Premium kan du legge til opptil $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Du kan legge til opptil $limit bilder på hver oppføring. Fjern ett for å legge til et nytt.';
  }

  @override
  String get vaultSeePremium => 'Se Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-fil';

  @override
  String get vaultOpenFile => 'Åpne';

  @override
  String get vaultClose => 'Lukk';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current av $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bilder',
      one: '$count bilde',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Reiseberedskap';

  @override
  String get travelReadinessBody => 'Basert på passene og førerkortene som er lagret i Vaultara. De fleste land krever at passet er gyldig i minst 6 måneder etter at du kommer hjem.';

  @override
  String travelReadyUntil(String date) {
    return 'Passet kan brukes på reiser til $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Passet utløper $date. De fleste land vil ikke godta det nå.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passet utløp $date';
  }

  @override
  String get travelNoPassportSaved => 'Ingen pass lagret';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Førerkortet er gyldig til $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Førerkortet utløp $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Ta med bilder?';

  @override
  String get shareIncludePhotosBody => 'Alle som har lenken kan se det du deler, helt til lenken utløper. Bilder av dokumenter viser personlige opplysninger.';

  @override
  String get shareDetailsOnly => 'Bare detaljer';

  @override
  String get shareWithPhotos => 'Med bilder';

  @override
  String get sharedLinksTitle => 'Delte lenker';

  @override
  String get sharedLinksSubtitle => 'Se lenkene du har delt, og stopp dem';

  @override
  String get sharedLinksEmpty => 'Du har ingen aktive delte lenker.';

  @override
  String sharedLinksExpires(String date) {
    return 'Lenken fungerer til $date';
  }

  @override
  String get sharedLinksStop => 'Stopp';

  @override
  String get sharedLinksStopped => 'Lenken er stoppet. Den fungerer ikke lenger.';

  @override
  String get sharedLinksError => 'Kunne ikke laste de delte lenkene dine. Prøv igjen.';

  @override
  String get sharedLinksUnknownRecord => 'Slettet oppføring';

  @override
  String get leadLabel => 'Fornyelse tar omtrent';

  @override
  String get leadHelper => 'Vaultara begynner å minne deg på det i god tid, slik at du rekker å fornye.';

  @override
  String get leadNotSet => 'Vet ikke';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks uker',
      one: '$weeks uke',
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
  String get walletTileTitle => 'I lommeboken min';

  @override
  String get walletTileSubtitle => 'Hvis du mister lommeboken, viser Vaultara hva du må erstatte';

  @override
  String startRenewingBy(String date) {
    return 'Begynn å fornye innen $date';
  }

  @override
  String get startRenewingNow => 'På tide å begynne å fornye';

  @override
  String get lostWalletTitle => 'Jeg har mistet lommeboken';

  @override
  String get lostWalletSubtitle => 'Se hva som lå i den og hva som må erstattes';

  @override
  String get lostWalletFirstSteps => 'Gjør dette først';

  @override
  String get lostWalletStepCards => 'Ring banken din og sperr alle bankkort som lå i lommeboken.';

  @override
  String get lostWalletStepReport => 'Meld tapet til politiet og ta vare på saksnummeret. Mange kontorer ber om det når du erstatter et dokument.';

  @override
  String get lostWalletStepReplace => 'Gå gjennom listen under og huk av hver ting når du har søkt om en ny.';

  @override
  String get lostWalletEmptyTitle => 'Ingenting er merket ennå';

  @override
  String get lostWalletEmptyBody => 'Åpne en oppføring, trykk på Flere detaljer og slå på I lommeboken min. Gjør dette for ID-kortet, førerkortet og andre kort du har med deg, så er listen klar hvis du skulle trenge den.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done av $total erstattet';
  }

  @override
  String get lostWalletStartOver => 'Start på nytt';

  @override
  String get lostWalletHowToReplace => 'Slik erstatter du det';

  @override
  String get lifeEventsTitle => 'Livshendelser';

  @override
  String get lifeEventsSubtitle => 'Flytter du, skal du bytte navn eller har du kjøpt ny bil? Se hva som må oppdateres';

  @override
  String get lifeEventsIntro => 'Velg hva som skjer i livet ditt. Vaultara viser oppføringene du har lagret som vanligvis må oppdateres på grunn av det.';

  @override
  String get lifeEventMoving => 'Jeg flytter';

  @override
  String get lifeEventMovingBody => 'Disse har vanligvis adressen din på seg. Oppdater hver av dem etter at du har flyttet.';

  @override
  String get lifeEventName => 'Jeg bytter navn';

  @override
  String get lifeEventNameBody => 'Disse viser navnet ditt. De fleste må oppdateres etter giftermål eller navneendring.';

  @override
  String get lifeEventCar => 'Jeg har kjøpt eller solgt en bil';

  @override
  String get lifeEventCarBody => 'Overfør, oppdater eller avslutt disse for bilen.';

  @override
  String get lifeEventJob => 'Jeg begynner i eller slutter i en jobb';

  @override
  String get lifeEventJobBody => 'Lever tilbake, avslutt eller flytt disse når jobben din endres.';

  @override
  String get lifeEventCountry => 'Jeg flytter til et annet land';

  @override
  String get lifeEventCountryBody => 'Sjekk hver av disse før du reiser og igjen etter at du har kommet frem.';

  @override
  String get lifeEventNone => 'Ingen av de lagrede oppføringene dine berøres av dette.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av oppføringene dine',
      one: '$count av oppføringene dine',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done av $total oppdatert';
  }

  @override
  String get proofPackTitle => 'Dokumentpakke';

  @override
  String get proofPackSubtitle => 'Samle valgte oppføringer og bildene deres i én PDF';

  @override
  String get proofPackIntro => 'Velg oppføringene noen har bedt deg om, for eksempel en arbeidsgiver, en ambassade eller et forsikringsselskap. Vaultara samler dem i én PDF du kan sende på e-post eller laste opp.';

  @override
  String get proofPackPhotos => 'Ta med bilder';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lag PDF med $count oppføringer',
      one: 'Lag PDF med $count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Velg minst én oppføring';

  @override
  String proofPackPrepared(String date) {
    return 'Opprettet $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Utløper $date';
  }

  @override
  String get proofPackBuilding => 'Lager PDF-en din';

  @override
  String get proofPackError => 'Kunne ikke lage PDF-en. Prøv igjen.';

  @override
  String get proofPackPdfSkipped => 'Denne oppføringen har også en PDF-fil, som ikke er med her.';

  @override
  String get smartToolsSection => 'Smarte verktøy';

  @override
  String get smartInsightExpiredHeading => 'Allerede utløpt';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name utløp $date. Forny den nå, eller oppdater datoen hvis du allerede har fornyet den.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Utløper denne uken';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name utløper i morgen. Forny den i dag hvis du kan.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name utløper om $days dager. Forny den snart så den ikke går ut.',
      one: '$name utløper om $days dag. Forny den snart så den ikke går ut.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'På tide å begynne å fornye';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Du planla å begynne å fornye $name $days dager før den utløper. Den utløper $date, så nå er tiden inne.',
      one: 'Du planla å begynne å fornye $name $days dag før den utløper. Den utløper $date, så nå er tiden inne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Ingen påminnelse satt';

  @override
  String get smartInsightPassportHeading => 'Passet utløper snart';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name utløper $date. De fleste land krever minst 6 måneders gyldighet igjen, så det blir kanskje ikke godtatt for reise nå.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Fornyelse av pass nærmer seg';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Fra $date har $name mindre enn 6 måneder igjen. Mange land godtar det ikke for reise etter det, så planlegg fornyelsen.';
  }

  @override
  String get smartInsightTripHeading => 'Reisen din trenger oppmerksomhet';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip drar $date, og $count ting må fikses før du reiser.',
      one: '$trip drar $date, og $count ting må fikses før du reiser.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Åpne reisen';

  @override
  String get smartInsightBusyMonthHeading => 'En travel måned venter';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer utløper i $month. Planlegg dem sammen så ingen glipper.',
      one: '$count oppføring utløper i $month. Planlegg den i god tid.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer utløper i $month, og det koster omtrent $amount å fornye. Planlegg dem sammen.',
      one: '$count oppføring utløper i $month, og det koster omtrent $amount å fornye. Planlegg den i god tid.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Se tidslinjen';

  @override
  String get smartInsightMissingRemindersHeading => 'Oppføringer uten påminnelser';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name utløper $date og har ingen påminnelse ennå. Legg til en så du ikke blir tatt på senga.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende oppføringer har ingen påminnelse, med $name først. Legg til påminnelser så ingenting tar deg på senga.',
      one: '$count kommende oppføring har ingen påminnelse, med $name først. Legg til påminnelser så ingenting tar deg på senga.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Lagre et bilde';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ligger i lommeboken din, men har ikke noe bilde. Hvis du mister lommeboken, gjør et bilde det mye enklere å erstatte den.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting i lommeboken har ikke noe bilde, med $name først. Hvis du mister lommeboken, gjør bilder det mye enklere å erstatte ting.',
      one: '$count ting i lommeboken har ikke noe bilde, med $name først. Hvis du mister lommeboken, gjør bilder det mye enklere å erstatte ting.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Legg til bilde';

  @override
  String get smartInsightRenewedHeading => 'Bra jobbet';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Du fornyet $name nylig, og ingenting trenger oppmerksomhet akkurat nå. Neste er $next den $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Du fornyet $name nylig, og ingenting trenger oppmerksomhet akkurat nå.';
  }

  @override
  String get smartInsightMoreHeading => 'Flere ting å sjekke';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pluss $count til',
      one: 'Pluss $count til',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individuell';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Få Premium';

  @override
  String get businessPlanBuy => 'Få Business';

  @override
  String get businessPlanSwitch => 'Bytt til Business';

  @override
  String get planSwitchToYearly => 'Bytt til årlig';

  @override
  String get planSwitchToMonthly => 'Bytt til månedlig';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dager',
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
    return 'Gratis i $length, deretter $price$period. Avbryt når som helst.';
  }

  @override
  String get planTrialNoCharge => 'Ingen betaling nå. Du får en påminnelse før den gratis prøveperioden slutter.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Avbryt når som helst.';
  }

  @override
  String get businessBenefitFamily => 'Alt i Family';

  @override
  String get businessBenefitStaffVehicles => 'Oppføringer for ansatte og kjøretøy på ett sted';

  @override
  String get businessBenefitPdf => 'PDF-eksport for teamet med firmanavnet ditt';

  @override
  String businessMorePeople(int count) {
    return 'Trenger du plass til flere personer? Business gir deg opptil $count.';
  }

  @override
  String get businessSeePlan => 'Se Business-abonnementet';

  @override
  String get companyNameTitle => 'Firmanavn';

  @override
  String get companyNameHint => 'For eksempel Bay Couriers';

  @override
  String get companyNameHelp => 'Skrives øverst i PDF-eksportene dine';

  @override
  String get companyNameAdd => 'Legg til firmanavn';

  @override
  String get companyNameSaved => 'Firmanavn lagret';

  @override
  String get scanFoundPassport => 'Pass funnet';

  @override
  String get scanFoundIdCard => 'ID-kort funnet';

  @override
  String get scanFoundLicenceDisc => 'Vignett funnet';

  @override
  String get scanLicenceCardNote => 'Strekkoden på et førerkort er låst, så vi leste den trykte teksten i stedet.';

  @override
  String scanFoundHolder(String name) {
    return 'Vi satte innehaveren til $name.';
  }

  @override
  String get scanNamePassport => 'Pass';

  @override
  String get scanNameIdCard => 'ID-kort';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Vignett $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Kjøretøy: $details';
  }

  @override
  String get travelActionAdd => 'Legg til';

  @override
  String get travelActionUpdateDate => 'Oppdater dato';

  @override
  String travelCountryLimit(int count) {
    return 'Du kan velge opptil $count land';
  }

  @override
  String get travelCountryNone => 'Ingen land samsvarer med søket ditt';

  @override
  String get travelCountrySearch => 'Søk etter land';

  @override
  String get travelDestinationChoose => 'Velg hvor du skal';

  @override
  String travelDestinationHint(int count) {
    return 'Velg opptil $count land for denne reisen';
  }

  @override
  String get travelTripNameOptional => 'Navn på reisen (valgfritt)';

  @override
  String get travelErrorNameOrDestination => 'Velg et reisemål eller skriv inn et navn på reisen';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name utløper $date. Denne reisen krever at det er gyldig til $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Fortsatt greit for reiser i Schengen-området som slutter innen $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting å fikse før du reiser',
      one: '$count ting å fikse før du reiser',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dager igjen',
      one: '$count dag igjen',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Hvem skal være med';

  @override
  String get travelSectionReminders => 'Påminnelser';

  @override
  String get travelRemindersBody => 'Vaultara minner deg på disse dagene og sjekker dokumentene dine på nytt hver gang.';

  @override
  String get travelRemindersPassed => 'Påminnelsesdagene for denne reisen er forbi.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dager før du reiser',
      one: '$days dag før du reiser',
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
      other: '$count å fikse',
      one: '$count å fikse',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count å sjekke',
      one: '$count å sjekke',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Passregel';

  @override
  String get travelRuleSixMonths => 'Passet er gyldig i 6 måneder etter at du kommer hjem';

  @override
  String get travelRuleThreeMonths => 'Passet er gyldig i 3 måneder etter at du kommer hjem';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passet er gyldig i 3 måneder etter at du forlater Schengen-området';

  @override
  String get travelRuleWholeTrip => 'Passet er gyldig hele reisen';

  @override
  String get travelRuleAuto => 'Automatisk, basert på reisemålet';

  @override
  String get travelRuleReasonNoDestination => 'Ingen reisemål er valgt, så Vaultara bruker 6 måneder, som de fleste land godtar.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Basert på $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Du valgte denne regelen for denne reisen.';

  @override
  String get travelRuleEmbassy => 'Sjekk ambassadens regler før du reiser.';

  @override
  String get travelRuleChange => 'Endre regel';

  @override
  String get travelItemLicence => 'Førerkortet er pakket';

  @override
  String get travelItemRoute => 'Innreiseregler er sjekket for hvert land på ruten din';

  @override
  String get travelItemGroupCopies => 'Kopier av alles pass på ett felles sted';

  @override
  String get travelItemLongTrip => 'Regninger, post og planter er ordnet mens du er borte';

  @override
  String get tutorialsTravelTitle => 'Reisesjekk';

  @override
  String get tutorialsTravelSubtitle => 'Sjekk dokumentene dine før en reise';

  @override
  String get tutorialsSmartToolsTitle => 'Bruke smarte verktøy';

  @override
  String get tutorialsSmartToolsSubtitle => 'Mistet lommebok, livshendelser, dokumentpakker og delte lenker';

  @override
  String get tutorialsFamilyTitle => 'Familie og personer';

  @override
  String get tutorialsFamilySubtitle => 'Legg til personer og velg hvem oppføringen tilhører';

  @override
  String get tutorialsPlansTitle => 'Velge abonnement';

  @override
  String get tutorialsPlansSubtitle => 'Sammenlign abonnementer og betalingsvalg';

  @override
  String get tutorialsCompletedLabel => 'Fullført';

  @override
  String get tutorialAddRecordMoreDetails => 'Flere detaljer inneholder det ekstra: notater, gjentas, fornyelsestid, hvem oppføringen tilhører, lås, lommebok og bilder. Åpne den bare når du trenger det.';

  @override
  String get tutorialAddRecordRepeat => 'Gjentas flytter datoen fremover for abonnementer. Fornyelse tar omtrent forteller Vaultara hvor lang tid fornyelsen tar, så påminnelsene starter tidlig nok.';

  @override
  String get tutorialAddRecordProtect => 'Lås en oppføring så den ber om fingeravtrykk eller skjermlås før den vises. Merk kort som I lommeboken min, og legg til bilder av dokumentet.';

  @override
  String get tutorialTravelReadiness => 'Reiseklar sjekker passene og førerkortene som er lagret i Vaultara, for deg og personene du har ansvar for.';

  @override
  String get tutorialTravelLocked => 'Med Premium kan du planlegge reiser og se hvilke dokumenter hver reisende må fornye før avreise.';

  @override
  String get tutorialTravelTripCard => 'Hver reise viser når du drar og hva som må fikses før du reiser. Trykk på en reise for å åpne den.';

  @override
  String get tutorialTravelPlanTrip => 'Trykk på Planlegg en reise for å legge til hvor du skal, når, og hvem som reiser.';

  @override
  String get tutorialTravelTripDocuments => 'Inne i en reise sjekker Vaultara hver reisendes oppføringer mot reisedatoene og viser hva som må fornyes.';

  @override
  String get tutorialTravelTripChecklist => 'Ha en sjekkliste for reisen og kryss av punktene mens du gjør deg klar.';

  @override
  String get tutorialSmartLostWallet => 'Mistet lommeboken? Se alle oppføringer du har merket som I lommeboken min, så vet du hva du må sperre og erstatte.';

  @override
  String get tutorialSmartLifeEvents => 'Skal du flytte, bytte navn eller kjøpe bil? Livshendelser viser hvilke oppføringer du bør oppdatere.';

  @override
  String get tutorialSmartProofPack => 'Dokumentpakke samler oppføringene du velger, med bildene deres, i én PDF du kan dele.';

  @override
  String get tutorialSmartSharedLinks => 'Delte lenker viser alle lenkene du har delt. Stopp en lenke når som helst, så åpnes den ikke lenger.';

  @override
  String get tutorialFamilyMe => 'Dette er deg. Alle oppføringer som ikke tilhører noen andre, blir hos deg.';

  @override
  String get tutorialFamilyAddPerson => 'Trykk på Legg til person for å legge til noen du har ansvar for, som en partner, et barn eller en forelder.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Med Family- eller Business-abonnement kan du legge til personene du har ansvar for og ha oppføringene deres her også.';

  @override
  String get tutorialFamilyRecordPerson => 'Når du legger til eller redigerer en oppføring, åpne Flere detaljer og velg hvem oppføringen tilhører. Navnet vises da på oppføringen og påminnelsene.';

  @override
  String get tutorialPlansTabs => 'Bytt mellom Individuell, Family og Business for å se hva hvert abonnement inneholder.';

  @override
  String get tutorialPlansBilling => 'Velg å betale månedlig eller årlig. Å betale årlig koster vanligvis mindre.';

  @override
  String get calendarLinkTitle => 'Kalenderlenke';

  @override
  String get calendarLinkTileSubtitle => 'Hold utløpsdatoene dine oppdatert i kalenderen';

  @override
  String get calendarLinkIntro => 'Abonner én gang i Google Calendar, Apple Calendar eller Outlook, så holder utløpsdatoene dine seg oppdatert av seg selv.';

  @override
  String get calendarLinkPrivacy => 'Notater tas aldri med, og låste oppføringer vises uten navn. Alle som har lenken kan se datoene dine, så hold den privat.';

  @override
  String get calendarLinkCreate => 'Lag lenke';

  @override
  String get calendarLinkCreating => 'Lager lenken din';

  @override
  String get calendarLinkOn => 'Kalenderlenken din er på';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Opprettet $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Sist sjekket av en kalender $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ingen kalender har sjekket den ennå';

  @override
  String get calendarLinkAddGoogle => 'Legg til i Google Calendar';

  @override
  String get calendarLinkAddApple => 'Legg til i Apple eller Outlook';

  @override
  String get calendarLinkCopy => 'Kopier lenke';

  @override
  String get calendarLinkCopied => 'Lenken er kopiert';

  @override
  String get calendarLinkRotate => 'Lag en ny lenke';

  @override
  String get calendarLinkRotateTitle => 'Vil du lage en ny lenke?';

  @override
  String get calendarLinkRotateBody => 'Den gamle lenken slutter å virke. Kalendere som bruker den, slutter å oppdateres til du legger til den nye lenken.';

  @override
  String get calendarLinkRotated => 'Den nye lenken er klar. Legg den til i kalenderen din igjen.';

  @override
  String get calendarLinkTurnOff => 'Slå av';

  @override
  String get calendarLinkTurnOffTitle => 'Vil du slå av kalenderlenken?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendere som bruker denne lenken, slutter å oppdateres. Kalenderen din kan fjerne datoene den allerede viser.';

  @override
  String get calendarLinkTurnedOff => 'Kalenderlenken er slått av';

  @override
  String get calendarLinkOtherDevice => 'Denne lenken ble laget på en annen enhet. Lag en ny lenke for å legge den til i en kalender herfra.';

  @override
  String get calendarLinkRefreshNote => 'Kalendere sjekker etter endringer etter egen tidsplan, vanligvis hvert par timer.';

  @override
  String get calendarLinkOpenFailed => 'Ingen app kunne åpne lenken. Kopier den og legg den til i kalenderappen din.';

  @override
  String get calendarLinkError => 'Noe gikk galt. Prøv igjen.';

  @override
  String get calendarLinkTryAgain => 'Prøv igjen';

  @override
  String get calendarLinkPremiumTitle => 'Levende kalenderlenke er en Premium-funksjon';

  @override
  String get calendarLinkPremiumBody => 'Oppgrader for å se alle utløpsdatoer i kalenderen din, alltid oppdatert.';

  @override
  String get notificationsEmailSection => 'E-post';

  @override
  String get monthlySummaryTitle => 'Månedlig sammendrag på e-post';

  @override
  String get monthlySummarySubtitle => 'Sendes på e-post den 1. hver måned';

  @override
  String get monthlySummaryContents => 'Det viser hva som utløper denne og neste måned, alt som allerede har utløpt, og fornyelseskostnader de neste 3 månedene. Notater tas aldri med.';

  @override
  String get monthlySummarySendSample => 'Send meg et eksempel nå';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Vi sender det til $email';
  }

  @override
  String get monthlySummarySending => 'Sender eksempelet ditt';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Eksempel sendt til $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Du kan sende 3 eksempler om dagen. Prøv igjen i morgen.';

  @override
  String get monthlySummarySampleError => 'Kunne ikke sende eksempelet. Prøv igjen.';

  @override
  String get monthlySummarySaveError => 'Kunne ikke endre innstillingen for sammendraget. Prøv igjen.';

  @override
  String get monthlySummaryTurnedOn => 'Månedlig sammendrag er på. Neste kommer den 1.';

  @override
  String get csvImportTileTitle => 'Importer fra regneark';

  @override
  String get csvImportTileSubtitle => 'Legg til mange oppføringer samtidig fra en CSV-fil';

  @override
  String get csvImportTitle => 'Importer fra regneark';

  @override
  String get csvImportIntroLine1 => 'Hent inn oppføringer fra Excel, Google Sheets eller Numbers. Lagre arket som en CSV-fil først.';

  @override
  String get csvImportIntroLine2 => 'Du ser hver rad og kan rette opp ting før noe legges til.';

  @override
  String get csvImportChooseFile => 'Velg fil';

  @override
  String get csvImportGetTemplate => 'Få en mal';

  @override
  String get csvImportColumnsTitle => 'Kolonner du kan bruke';

  @override
  String get csvImportColumnsHint => 'Bare Navn og Utløpsdato trengs. Rekkefølgen på kolonnene spiller ingen rolle.';

  @override
  String get csvImportErrorRead => 'Vi kunne ikke lese den filen. Prøv igjen.';

  @override
  String get csvImportErrorEmpty => 'Den filen har ingen rader å importere.';

  @override
  String get csvImportErrorNotCsv => 'Lagre arket som en CSV-fil, og velg deretter den filen.';

  @override
  String get csvImportErrorTooBig => 'Den filen er for stor. Del den opp i mindre filer.';

  @override
  String get csvImportTemplateError => 'Vi kunne ikke lage malen. Prøv igjen.';

  @override
  String get csvImportTemplateExampleOne => 'Passet mitt';

  @override
  String get csvImportTemplateExampleTwo => 'Bilforsikring';

  @override
  String get csvImportTemplateNote => 'Betales hvert år';

  @override
  String get csvImportFieldName => 'Navn';

  @override
  String get csvImportFieldPerson => 'Person';

  @override
  String get csvImportFieldCost => 'Kostnad';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Påminnelsesdager';

  @override
  String get csvImportMapTitle => 'Koble kolonnene dine';

  @override
  String get csvImportMapIntro => 'Vi koblet det vi kunne. Sjekk hvert felt og endre alt som ser feil ut.';

  @override
  String get csvImportHasHeader => 'Første rad har kolonnenavn';

  @override
  String get csvImportNotInFile => 'Finnes ikke i filen min';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolonne $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Eksempel: $value';
  }

  @override
  String get csvImportRequired => 'Påkrevd';

  @override
  String get csvImportMapNeedRequired => 'Velg kolonnene for Navn og Utløpsdato for å fortsette.';

  @override
  String get csvImportContinue => 'Fortsett';

  @override
  String get csvImportPreviewTitle => 'Sjekk oppføringene dine';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rader',
      one: '$count rad',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count klare';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count hoppet over';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count trenger en kategori',
      one: '$count trenger en kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Hvordan er datoene dine skrevet?';

  @override
  String get csvImportDateOrderAmbiguous => 'Noen datoer, som 03/04/2027, kan leses på to måter. Velg den som passer arket ditt.';

  @override
  String get csvImportDayFirst => 'Dag først (31/12)';

  @override
  String get csvImportMonthFirst => 'Måned først (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rader passer ikke til en kategori',
      one: '$count rad passer ikke til en kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Velg hvor de skal legges. Hvis du lar dette stå tomt, hoppes de over.';

  @override
  String get csvImportFallbackSkip => 'Hopp over disse radene';

  @override
  String get csvImportDefaultReminderTitle => 'Påminnelse for rader uten';

  @override
  String get csvImportFilterAll => 'Alle';

  @override
  String get csvImportFilterReady => 'Klare';

  @override
  String get csvImportFilterSkipped => 'Hoppet over';

  @override
  String csvImportCapped(int count) {
    return 'Bare de første $count radene brukes. Del større filer i deler.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rad $line';
  }

  @override
  String get csvImportReasonNoName => 'Hoppet over: mangler navn';

  @override
  String get csvImportReasonNoDate => 'Hoppet over: mangler utløpsdato';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Hoppet over: vi kunne ikke lese datoen \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Hoppet over: finnes allerede i oppføringene dine';

  @override
  String get csvImportReasonDuplicateInFile => 'Hoppet over: samme som en tidligere rad';

  @override
  String get csvImportReasonNoCategory => 'Ingen passende kategori ennå';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Ingen person heter $name, så dette ble stående tomt';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Påminnelsen er satt til $days dager før, som i gratisabonnementet';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Ny gruppe: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Ingen gruppe heter $name, så vi valgte en for deg';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Vi kunne ikke lese kostnaden \"$value\"';
  }

  @override
  String get csvImportNoName => 'Uten navn';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gratisabonnementet ditt har plass til $count oppføringer til.',
      one: 'Gratisabonnementet ditt har plass til $count oppføring til.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Gratisabonnementet ditt er fullt. Oppgrader for å legge til flere oppføringer.';

  @override
  String get csvImportSeePlans => 'Se abonnementer';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importer $count oppføringer',
      one: 'Importer $count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Ingenting å importere';

  @override
  String csvImportProgress(int done, int total) {
    return 'Legger til $done av $total';
  }

  @override
  String get csvImportKeepOpen => 'Hold denne skjermen åpen til det er ferdig.';

  @override
  String get csvImportDoneTitle => 'Importen er ferdig';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer importert',
      one: '$count oppføring importert',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rader hoppet over',
      one: '$count rad hoppet over',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Noen rader ble ikke lagt til fordi abonnementet ditt er fullt.';

  @override
  String get csvImportDone => 'Ferdig';

  @override
  String get photoLockTitle => 'Krypterte bilder';

  @override
  String get photoLockTileOn => 'På. Bare du kan se bildene dine.';

  @override
  String get photoLockTileOff => 'Av. Lås bildene dine med en nøkkel som bare du har.';

  @override
  String get photoLockTileLocked => 'Skriv inn gjenopprettingsnøkkelen for å se bildene dine på denne telefonen.';

  @override
  String get photoLockIntro => 'Bildene og PDF-ene dine låses på telefonen din før de lastes opp. Bare telefonene dine kan låse dem opp.';

  @override
  String get photoLockPointPrivate => 'Vaultara og Google kan ikke se bildene dine.';

  @override
  String get photoLockPointRecovery => 'Hvis du mister telefonen og gjenopprettingsnøkkelen, kan ikke bildene dine gjenopprettes. Ingen kan tilbakestille nøkkelen for deg.';

  @override
  String get photoLockPointShare => 'Delte lenker kan ikke vise krypterte bilder. Du kan fortsatt dele opplysningene i oppføringen.';

  @override
  String get photoLockPointProofPack => 'Dokumentasjonspakker inkluderer fortsatt bildene dine når du lager dem på telefonen.';

  @override
  String get photoLockTurnOn => 'Slå på krypterte bilder';

  @override
  String get photoLockStatusOn => 'Krypterte bilder er på';

  @override
  String get photoLockStatusOnBody => 'Nye bilder krypteres på denne telefonen før de lastes opp.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bilder er ikke kryptert ennå',
      one: '1 bilde er ikke kryptert ennå',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Bilder du la til før du slo dette på, lagres fortsatt på vanlig måte.';

  @override
  String get photoLockEncryptExisting => 'Krypter eksisterende bilder';

  @override
  String get photoLockKeepOpen => 'Hold Vaultara åpen til dette er ferdig.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done av $total';
  }

  @override
  String get photoLockEncrypting => 'Krypterer bildene dine';

  @override
  String get photoLockDecrypting => 'Dekrypterer bildene dine';

  @override
  String get photoLockEncryptDone => 'Bildene dine er kryptert.';

  @override
  String get photoLockSomeFailed => 'Noen bilder kunne ikke endres. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get photoLockTurnOff => 'Slå av krypterte bilder';

  @override
  String get photoLockTurnOffTitle => 'Vil du slå av krypterte bilder?';

  @override
  String get photoLockTurnOffBody => 'Bildene dine dekrypteres og lagres på vanlig måte igjen, og gjenopprettingsnøkkelen din slutter å virke. Hold Vaultara åpen til dette er ferdig.';

  @override
  String get photoLockTurnOffAction => 'Slå av';

  @override
  String get photoLockTurnedOff => 'Krypterte bilder er av.';

  @override
  String get photoLockTurnedOn => 'Krypterte bilder er på.';

  @override
  String get photoLockLockedTitle => 'Bildene dine er låst på denne telefonen';

  @override
  String get photoLockLockedBody => 'Bildene dine er kryptert. Skriv inn gjenopprettingsnøkkelen for å se dem på denne telefonen.';

  @override
  String get photoLockAddLockedBody => 'Skriv først inn gjenopprettingsnøkkelen, så de nye bildene dine også kan krypteres.';

  @override
  String get photoLockEnterKey => 'Skriv inn gjenopprettingsnøkkel';

  @override
  String get photoLockCheckFailed => 'Vi kunne ikke sjekke de krypterte bildene dine akkurat nå. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get photoLockRetry => 'Prøv igjen';

  @override
  String get photoLockKeyTitle => 'Gjenopprettingsnøkkelen din';

  @override
  String get photoLockSaveStep => 'Lagre gjenopprettingsnøkkelen din';

  @override
  String get photoLockKeyBody => 'Denne nøkkelen låser opp bildene dine på en ny telefon. Skriv den ned eller lagre den i en passordbehandler. Vi viser den bare én gang.';

  @override
  String get photoLockKeyWarning => 'Hold denne nøkkelen privat. Vi kan ikke vise den igjen eller tilbakestille den for deg.';

  @override
  String get photoLockCopy => 'Kopier';

  @override
  String get photoLockSave => 'Lagre eller del';

  @override
  String get photoLockCopied => 'Gjenopprettingsnøkkelen er kopiert.';

  @override
  String get photoLockShareSubject => 'Min gjenopprettingsnøkkel for Vaultara';

  @override
  String get photoLockConfirmStep => 'Bekreft at du har lagret den';

  @override
  String get photoLockConfirmBody => 'Skriv inn den siste gruppen i nøkkelen din, vist i farger ovenfor.';

  @override
  String get photoLockConfirmLabel => 'Siste gruppe';

  @override
  String get photoLockConfirmMismatch => 'Dette stemmer ikke med den siste gruppen i nøkkelen din.';

  @override
  String get photoLockFinish => 'Slå på';

  @override
  String get photoLockSetupFailed => 'Vi kunne ikke slå på krypterte bilder. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get photoLockAlreadyOn => 'Krypterte bilder er allerede på for kontoen din. Skriv inn gjenopprettingsnøkkelen for å bruke dem på denne telefonen.';

  @override
  String get photoLockEncryptExistingTitle => 'Vil du kryptere de eksisterende bildene dine?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Du har $count bilder som ikke er krypterte ennå. Vi kan kryptere dem nå.',
      one: 'Du har 1 bilde som ikke er kryptert ennå. Vi kan kryptere det nå.',
    );
    return '$_temp0 Hold Vaultara åpen til dette er ferdig.';
  }

  @override
  String get photoLockEncryptNow => 'Krypter nå';

  @override
  String get photoLockEntryBody => 'Skriv inn gjenopprettingsnøkkelen du lagret da du slo på krypterte bilder. Bindestreker og mellomrom er valgfrie.';

  @override
  String get photoLockEntryLabel => 'Gjenopprettingsnøkkel';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Lås opp bilder';

  @override
  String get photoLockUnlocked => 'Bildene dine er låst opp på denne telefonen.';

  @override
  String get photoLockInvalidFormat => 'Dette ser ikke ut som en gjenopprettingsnøkkel. Sjekk hvert tegn og prøv igjen.';

  @override
  String get photoLockWrongKey => 'Denne gjenopprettingsnøkkelen stemmer ikke. Sjekk den og prøv igjen.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'For mange forsøk. Vent $seconds sekunder og prøv igjen.',
      one: 'For mange forsøk. Vent 1 sekund og prøv igjen.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'For mange forsøk. Vent $minutes minutter og prøv igjen.',
      one: 'For mange forsøk. Vent 1 minutt og prøv igjen.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vi fikk ikke kontakt med Vaultara. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get photoLockNotSetUp => 'Krypterte bilder er ikke slått på for kontoen din.';

  @override
  String get photoLockUnlockFailed => 'Noe gikk galt. Prøv igjen.';

  @override
  String get photoLockLostKey => 'Mistet du gjenopprettingsnøkkelen? Uten den kan ikke krypterte bilder åpnes på en ny telefon. Opplysningene i oppføringene dine påvirkes ikke.';

  @override
  String get photoLockShareTitle => 'Bilder forblir private';

  @override
  String get photoLockShareBody => 'Denne oppføringen har krypterte bilder. Delte lenker kan ikke vise dem, så bare opplysningene deles.';

  @override
  String get householdTitle => 'Husholdning';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Inviter opptil $count andre Vaultara-kontoer til husholdningen din.',
      one: 'Inviter $count Vaultara-konto til husholdningen din.',
    );
    return '$_temp0 Hver person får Premium gjennom abonnementet ditt og beholder sine egne private oppføringer. Du velger hvilke oppføringer alle kan se.';
  }

  @override
  String get householdJoinIntro => 'Noen med et Family- eller Business-abonnement kan invitere deg til husholdningen sin. Da får du Premium gjennom abonnementet deres, og dere kan dele oppføringer med hverandre.';

  @override
  String get householdCreate => 'Opprett husholdning';

  @override
  String get householdCreated => 'Husholdningen din er klar. Inviter noen til å bli med.';

  @override
  String get householdEnterCode => 'Skriv inn en invitasjonskode';

  @override
  String get householdJoinTitle => 'Bli med i en husholdning';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Vil du bli med i husholdningen til $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Skriv inn koden fra invitasjonen din. Du kan også trykke på invitasjonslenken for å åpne den her.';

  @override
  String get householdCodeLabel => 'Invitasjonskode';

  @override
  String get householdCodeHint => 'For eksempel K7MQ2XRA';

  @override
  String get householdContinue => 'Fortsett';

  @override
  String get householdJoinButton => 'Bli med';

  @override
  String get householdJoinPointPremium => 'Du får Premium gjennom abonnementet deres uten kostnad for deg.';

  @override
  String get householdJoinPointPrivate => 'Oppføringene dine forblir private. Ingen andre ser dem med mindre du deler dem.';

  @override
  String get householdJoinPointShared => 'Oppføringer som deles med husholdningen, kan ses og redigeres av alle i den, og alle får påminnelsene.';

  @override
  String get householdJoinPointLeave => 'Du kan forlate husholdningen når som helst fra Familie-skjermen.';

  @override
  String get householdJoinedTitle => 'Du er med';

  @override
  String get householdJoinedBody => 'Du ble med i husholdningen. Premium er nå en del av kontoen din.';

  @override
  String get householdOwnSubscription => 'Du betaler også for ditt eget abonnement. Husholdningens abonnement dekker deg nå, så du kan si opp ditt i butikkontoen din hvis du vil. Vi sier det aldri opp for deg.';

  @override
  String get householdDone => 'Ferdig';

  @override
  String get householdCodeInvalid => 'Den koden fungerer ikke. Sjekk den og prøv igjen, eller be om en ny invitasjon.';

  @override
  String get householdAlreadyInOne => 'Du er allerede i en husholdning. Forlat den først for å bli med i en annen.';

  @override
  String get householdAlreadyMember => 'Du er allerede i denne husholdningen.';

  @override
  String get householdInviteInactive => 'Abonnementet til denne husholdningen er ikke aktivt akkurat nå, så ingen kan bli med.';

  @override
  String get householdFull => 'Denne husholdningen er full.';

  @override
  String get householdTooManyTries => 'For mange forsøk. Vent en stund og prøv igjen.';

  @override
  String get householdNeedsPlan => 'Du trenger et Family- eller Business-abonnement for å opprette en husholdning.';

  @override
  String get householdGenericError => 'Noe gikk galt. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get householdLoadError => 'Vi kunne ikke laste husholdningen din.';

  @override
  String get householdTryAgain => 'Prøv igjen';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Du administrerer denne husholdningen. $count av $limit plasser er brukt. Alle i den har Premium gjennom abonnementet ditt.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Du har Premium gjennom abonnementet til $name. Dine egne oppføringer forblir private med mindre du deler dem.';
  }

  @override
  String get householdInactiveOwner => 'Abonnementet ditt dekker ikke lenger en husholdning. Medlemmene har ikke Premium, og delte oppføringer er skrivebeskyttet til du fornyer Family- eller Business-abonnementet ditt.';

  @override
  String get householdReadOnly => 'Husholdningens abonnement er ikke aktivt, så delte oppføringer er skrivebeskyttet for nå.';

  @override
  String get householdOwnerTag => 'Eier';

  @override
  String get householdYouTag => 'Du';

  @override
  String get householdMemberFallback => 'Medlem';

  @override
  String get householdRemoveMember => 'Fjern fra husholdningen';

  @override
  String householdRemoveTitle(String name) {
    return 'Vil du fjerne $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name mister Premium fra abonnementet ditt. Oppføringer som $name har delt, flyttes tilbake til vedkommendes egne oppføringer.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name er ikke lenger i husholdningen din';
  }

  @override
  String get householdPendingInvites => 'Åpne invitasjoner';

  @override
  String householdInviteExpires(String date) {
    return 'Gyldig til $date';
  }

  @override
  String get householdShareInvite => 'Del invitasjon';

  @override
  String get householdRevokeInvite => 'Avbryt invitasjon';

  @override
  String get householdInviteRevoked => 'Invitasjonen er avbrutt. Koden fungerer ikke lenger.';

  @override
  String get householdInvite => 'Inviter noen';

  @override
  String get householdInviteNote => 'Hver invitasjon kan brukes én gang og er gyldig i 7 dager.';

  @override
  String get householdInviteSubject => 'Bli med i husholdningen min på Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Bli med i husholdningen min på Vaultara, så kan vi holde oversikt over dokumentene våre sammen. Trykk på denne lenken: $link\nEller åpne Vaultara, gå til Profil, deretter Familie, og skriv inn denne koden: $code';
  }

  @override
  String get householdInviteCopied => 'Invitasjonslenken er kopiert';

  @override
  String get householdSharedRecordsTitle => 'Delte oppføringer';

  @override
  String get householdSharedRecordsIntro => 'Alle i husholdningen din kan se og redigere disse oppføringene, og alle får påminnelsene.';

  @override
  String get householdSharedRecordsEmpty => 'Ingenting er delt ennå. Åpne en oppføring og slå på Delt med husholdningen.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer',
      one: '$count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Vis alle delte oppføringer';

  @override
  String get householdHowSharingWorks => 'Åpne en oppføring og slå på Delt med husholdningen for å dele den. Slå den av for å flytte oppføringen tilbake til personen som la den til.';

  @override
  String get householdLeave => 'Forlat husholdningen';

  @override
  String get householdLeaveTitle => 'Vil du forlate denne husholdningen?';

  @override
  String get householdLeaveBody => 'Du mister Premium fra denne husholdningen. Oppføringer du har delt, flyttes tilbake til dine egne oppføringer, og du ser ikke lenger det andre har delt.';

  @override
  String get householdLeft => 'Du forlot husholdningen';

  @override
  String get householdClose => 'Avslutt husholdningen';

  @override
  String get householdCloseTitle => 'Vil du avslutte husholdningen din?';

  @override
  String get householdCloseBody => 'Alle forlater husholdningen og mister Premium fra abonnementet ditt. Hver delte oppføring flyttes tilbake til personen som la den til.';

  @override
  String get householdClosed => 'Husholdningen din er avsluttet';

  @override
  String get householdShareTitle => 'Delt med husholdningen';

  @override
  String get householdShareOn => 'Alle i husholdningen din kan se og redigere denne oppføringen og får påminnelsene for den.';

  @override
  String get householdShareOff => 'Bare du kan se denne oppføringen.';

  @override
  String get householdSharedBadge => 'Delt';

  @override
  String get householdSharedTooltip => 'Delt med husholdningen din';

  @override
  String get householdMoveFailed => 'Vi kunne ikke endre hvem som kan se denne oppføringen. Prøv igjen.';

  @override
  String get householdUnsharedToCreator => 'Denne oppføringen ble flyttet tilbake til personen som la den til.';

  @override
  String get householdPlanBanner => 'Du har Premium gjennom husholdningen din. Du trenger ikke et eget abonnement.';

  @override
  String get householdPlanIncluded => 'Inkludert i husholdningen din';

  @override
  String get householdPremiumTitle => 'Premium gjennom husholdningen din';

  @override
  String get householdPremiumSubtitle => 'Husholdningens abonnement dekker deg. Hvis du forlater husholdningen, tar Premium slutt.';

  @override
  String get householdProfileTileSubtitle => 'Husholdningen din og menneskene du tar vare på';

  @override
  String get profilePhotoTitle => 'Profilbilde';

  @override
  String get profilePhotoChange => 'Endre profilbilde';

  @override
  String get profilePhotoRemove => 'Fjern bilde';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Vil du fjerne bildet ditt?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Initialene dine vises i stedet.';

  @override
  String get profilePhotoRemoveAction => 'Fjern';

  @override
  String get profilePhotoUpdated => 'Bildet ditt er oppdatert.';

  @override
  String get profilePhotoRemoved => 'Bildet ditt er fjernet.';

  @override
  String get profilePhotoFailed => 'Vi kunne ikke oppdatere bildet ditt. Prøv igjen.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara trenger tilgang til kameraet eller bildene dine. Du kan tillate det i telefoninnstillingene.';

  @override
  String get inviteFriendsTitle => 'Inviter venner';

  @override
  String get inviteFriendsTileSubtitle => 'Gi en venn en gratis måned med Premium og få en selv også';

  @override
  String get inviteHeadline => 'Gi en måned, få en måned';

  @override
  String get inviteYourCode => 'Din invitasjonskode';

  @override
  String get inviteShareButton => 'Del invitasjon';

  @override
  String get inviteCopyButton => 'Kopier kode';

  @override
  String get inviteCodeCopied => 'Koden er kopiert';

  @override
  String get inviteHowTitle => 'Slik fungerer det';

  @override
  String get inviteStep1 => 'Del koden eller lenken din med en venn.';

  @override
  String get inviteStep2 => 'Vennen skriver den inn i Vaultara innen 14 dager etter registrering.';

  @override
  String get inviteStep3 => 'Når vennen har bekreftet e-posten sin og lagt til en oppføring, får dere begge 1 gratis måned med Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count av $max gratis måneder opptjent';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Gratis Premium til $date';
  }

  @override
  String get inviteMaxReached => 'Du har tjent maksimalt antall gratis måneder. Takk for at du deler Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Har du en kode?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Skriv inn en venns kode før $date for å få din gratis måned.';
  }

  @override
  String get inviteCodeLabel => 'Vennens kode';

  @override
  String get inviteRedeemGranted => 'Koden er brukt. Dere har begge en gratis måned med Premium.';

  @override
  String get inviteRedeemPending => 'Koden er godtatt. Legg til din første oppføring for å låse opp den gratis måneden.';

  @override
  String get inviteRedeemDone => 'Du ble med via en venns kode og fikk din gratis måned.';

  @override
  String get inviteRedeemClosed => 'Koder kan bare skrives inn de første 14 dagene etter registrering.';

  @override
  String get inviteErrorInvalid => 'Den koden finnes ikke. Sjekk den og prøv igjen.';

  @override
  String get inviteErrorOwn => 'Du kan ikke bruke din egen kode.';

  @override
  String get inviteErrorUsed => 'Du har allerede brukt en venns kode.';

  @override
  String get inviteErrorVerify => 'Bekreft e-posten din først, og prøv deretter igjen.';

  @override
  String get inviteErrorTooMany => 'For mange forsøk. Vent en stund og prøv igjen.';

  @override
  String get inviteLoadError => 'Vi kunne ikke laste invitasjonsopplysningene dine.';

  @override
  String get inviteRetry => 'Prøv igjen';

  @override
  String get referralShareSubject => 'En gratis måned med Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Jeg bruker Vaultara til å holde oversikt over viktige dokumenter. Bli med med koden min $code, så får vi begge en gratis måned med Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Du har gratis Premium fra invitasjoner til $date.';
  }

  @override
  String get twoStepTitle => 'Totrinnsinnlogging';

  @override
  String get twoStepTileOn => 'På. Du bruker en kode fra en autentiseringsapp';

  @override
  String get twoStepTileOff => 'Legg til en autentiseringsapp for ekstra sikkerhet';

  @override
  String get twoStepIntro => 'Når den er på, skriver du inn passordet ditt og deretter en 6-sifret kode fra en autentiseringsapp som Google Authenticator eller Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Totrinnsinnlogging er på';

  @override
  String get twoStepStatusOff => 'Totrinnsinnlogging er av';

  @override
  String get twoStepSetUpButton => 'Sett opp autentiseringsapp';

  @override
  String get twoStepAddAnother => 'Legg til en autentiseringsapp til';

  @override
  String get twoStepMethodsTitle => 'Dine autentiseringsapper';

  @override
  String get twoStepDefaultName => 'Autentiseringsapp';

  @override
  String twoStepAddedOn(String date) {
    return 'Lagt til $date';
  }

  @override
  String get twoStepRemoveButton => 'Fjern';

  @override
  String get twoStepRemoveTitle => 'Vil du fjerne autentiseringsappen?';

  @override
  String get twoStepRemoveBody => 'Etter dette logger du bare inn med passordet ditt. Du kan sette den opp igjen når som helst.';

  @override
  String get twoStepRemoveBodyOther => 'Du kan ikke lenger bruke denne appen til innloggingskoder.';

  @override
  String get twoStepRemoved => 'Autentiseringsappen er fjernet';

  @override
  String get twoStepVerifyEmailFirst => 'Bekreft e-posten din før du slår på totrinnsinnlogging.';

  @override
  String get twoStepUnavailable => 'Totrinnsinnlogging er ikke tilgjengelig akkurat nå. Prøv igjen senere.';

  @override
  String get twoStepConfirmTitle => 'Bekreft at det er deg';

  @override
  String get twoStepConfirmBody => 'Skriv inn passordet ditt for å endre totrinnsinnlogging.';

  @override
  String get twoStepScanTitle => 'Skann denne koden';

  @override
  String get twoStepScanBody => 'Åpne autentiseringsappen din, trykk på legg til, og skann denne koden med kameraet.';

  @override
  String get twoStepOpenApp => 'Åpne autentiseringsapp';

  @override
  String get twoStepNoAuthApp => 'Fant ingen autentiseringsapp. Installer en, og skann deretter koden eller skriv inn nøkkelen.';

  @override
  String get twoStepKeyLabel => 'Kan du ikke skanne? Skriv inn denne nøkkelen i stedet';

  @override
  String get twoStepCopyKey => 'Kopier nøkkel';

  @override
  String get twoStepKeyCopied => 'Nøkkelen er kopiert';

  @override
  String get twoStepCodeLabel => '6-sifret kode';

  @override
  String get twoStepEnterCodeBody => 'Skriv inn den 6-sifrede koden appen viser for å fullføre.';

  @override
  String get twoStepTurnOn => 'Slå på';

  @override
  String get twoStepEnabledBody => 'Neste gang du logger inn, ber Vaultara om en kode fra autentiseringsappen din.';

  @override
  String get twoStepDone => 'Ferdig';

  @override
  String get twoStepStartAgain => 'Start på nytt';

  @override
  String get twoStepWrongCode => 'Den koden er ikke riktig. Prøv den nyeste koden i appen din.';

  @override
  String get twoStepCodeFormat => 'Skriv inn alle 6 sifrene.';

  @override
  String get twoStepTooMany => 'For mange forsøk. Vent noen minutter og prøv igjen.';

  @override
  String get twoStepExpired => 'Dette tok for lang tid. Start på nytt.';

  @override
  String get twoStepChallengeTitle => 'Skriv inn innloggingskoden din';

  @override
  String get twoStepChallengeBody => 'Åpne autentiseringsappen din og skriv inn den 6-sifrede koden for Vaultara.';

  @override
  String get twoStepVerifyButton => 'Bekreft';

  @override
  String get twoStepLostTitle => 'Mistet du autentiseringsappen?';

  @override
  String get twoStepLostBody => 'Hvis du ikke kan bruke autentiseringsappen din, kontakter du kundestøtten vår fra e-postadressen på kontoen din. Vi sjekker at det er deg og hjelper deg inn igjen.';

  @override
  String get twoStepContactSupport => 'Kontakt kundestøtte';

  @override
  String get twoStepSupportSubject => 'Hjelp med totrinnsinnlogging';

  @override
  String householdIncludedFamily(String owner) {
    return 'Inkludert i Family-abonnementet til $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Inkludert i Business-abonnementet til $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Inkludert i Family-abonnementet til husholdningen din';

  @override
  String get householdIncludedBusinessNoName => 'Inkludert i Business-abonnementet til husholdningen din';

  @override
  String get assistantTitle => 'Spør Vaultara';

  @override
  String get assistantTileSubtitle => 'Spør om oppføringene dine med enkle ord';

  @override
  String get assistantIntro => 'Spør meg om oppføringene og fornyelsene dine. Jeg kan også lage nye oppføringer som du kan sjekke.';

  @override
  String get assistantHint => 'Spør om oppføringene dine';

  @override
  String get assistantSuggestionMonth => 'Hva utløper denne måneden?';

  @override
  String get assistantSuggestionPassport => 'Når utløper passet mitt?';

  @override
  String get assistantSuggestionAdd => 'Legg til bilregistreringen min som utløper i slutten av mars';

  @override
  String get assistantSend => 'Send';

  @override
  String get assistantSpeak => 'Snakk';

  @override
  String get assistantStopListening => 'Slutt å lytte';

  @override
  String get assistantListening => 'Lytter';

  @override
  String get assistantMicUnavailable => 'Taleinndata er ikke tilgjengelig. Sjekk at Vaultara har lov til å bruke mikrofonen.';

  @override
  String get assistantThinking => 'Sjekker oppføringene dine';

  @override
  String get assistantErrorOffline => 'Du er frakoblet. Koble til internett og prøv igjen.';

  @override
  String get assistantErrorLimit => 'Du har stilt mange spørsmål for nå. Prøv igjen senere.';

  @override
  String get assistantErrorBusy => 'Vaultara er opptatt akkurat nå. Prøv igjen om litt.';

  @override
  String get assistantErrorFailed => 'Noe gikk galt. Prøv igjen.';

  @override
  String get assistantRetry => 'Prøv igjen';

  @override
  String get assistantPremiumTitle => 'Spør Vaultara er en del av Premium';

  @override
  String get assistantPremiumBody => 'Oppgrader til Premium for å stille spørsmål om oppføringene dine og legge til oppføringer med enkle ord.';

  @override
  String get assistantSeePlans => 'Se abonnementer';

  @override
  String get assistantEmptyReply => 'Jeg fant ikke noe svar. Prøv å spørre på en annen måte.';

  @override
  String get assistantDraftReady => 'Jeg har laget dette til deg. Sjekk det og trykk på Bekreft.';

  @override
  String get assistantNewChat => 'Ny samtale';

  @override
  String get assistantPrivacyNote => 'Svarene bruker KI. Spørsmålet ditt og bare detaljene om oppføringene som trengs for å svare, sendes til KI-leverandøren vår. Notater i låste oppføringer sendes aldri. Ingenting lagres før du bekrefter.';

  @override
  String get assistantActionAddTitle => 'Ny oppføring';

  @override
  String get assistantActionUpdateTitle => 'Ny utløpsdato';

  @override
  String get assistantActionDismiss => 'Avvis';

  @override
  String get assistantActionNoDate => 'Ingen utløpsdato ennå';

  @override
  String assistantActionExpires(String date) {
    return 'Utløper $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Fra $from til $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'For $person';
  }

  @override
  String get assistantActionOpened => 'Åpnet for gjennomgang';

  @override
  String get assistantActionOpenAgain => 'Åpne igjen';

  @override
  String get assistantLockedRecord => 'Låst oppføring';

  @override
  String get assistantRecordMissing => 'Denne oppføringen finnes ikke lenger i Vaultara.';

  @override
  String get describeItAction => 'Beskriv den';

  @override
  String get describeItTitle => 'Beskriv oppføringen din';

  @override
  String get describeItBody => 'Si hva det er, hvem det tilhører og når det utløper. Vi fyller ut skjemaet, så kan du sjekke det.';

  @override
  String get describeItHint => 'For eksempel: bilregistreringen min utløper i slutten av mars';

  @override
  String get describeItFill => 'Fyll ut skjemaet';

  @override
  String get describeItFilled => 'Vi fylte ut skjemaet. Sjekk detaljene før du lagrer.';

  @override
  String get describeItNoResult => 'Vi forsto ikke det. Prøv å si hva det er og når det utløper.';

  @override
  String groupSuggestionChip(String group) {
    return 'Ser ut som: $group';
  }

  @override
  String get groupSuggestionApply => 'Bruk denne gruppen';

  @override
  String get sharePdfAttached => 'Vi la ved PDF-filen. Fyll ut detaljene fra den.';

  @override
  String get familyEditTitle => 'Rediger person';

  @override
  String get staffEmailLabel => 'E-post (valgfritt)';

  @override
  String get staffEmailHint => 'For eksempel thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Send denne personen påminnelser på e-post';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 og 1 dag før, og på selve dagen';

  @override
  String get staffEmailConsent => 'Legg bare til personer som har sagt ja til å få e-post fra virksomheten din.';

  @override
  String get staffEmailOnBadge => 'E-postpåminnelser er på';

  @override
  String get complianceReportTitle => 'Månedlig samsvarsrapport på e-post';

  @override
  String get complianceReportSubtitle => 'Den 1. hver måned: hvem som er à jour, hva som snart utløper, og en regnearkfil';

  @override
  String get complianceReportSaveError => 'Kunne ikke lagre. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get updatesReviewTitle => 'Oppdateringer til gjennomgang';

  @override
  String get updatesReviewIntro => 'Teamet ditt sendte disse fra lenken i e-posten. Sjekk filen før du godkjenner.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Ny utløpsdato: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Sendt av $person $date';
  }

  @override
  String get updatesApprove => 'Godkjenn';

  @override
  String get updatesReject => 'Avslå';

  @override
  String updatesApproved(String name, String date) {
    return '$name er fornyet til $date';
  }

  @override
  String get updatesApprovedNoFile => 'Oppføringen er fornyet. Filen ble ikke lagt til fordi denne oppføringen allerede har 10 filer.';

  @override
  String get updatesRejected => 'Oppdateringen er avslått';

  @override
  String get updatesRejectTitle => 'Avslå denne oppdateringen?';

  @override
  String get updatesRejectBody => 'Filen slettes, og oppføringen blir som den er. Du kan sende en ny forespørsel senere.';

  @override
  String get updatesActionError => 'Kunne ikke fullføre. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get updatesRecordMissing => 'Denne oppføringen finnes ikke lenger i Vaultara. Avslå oppdateringen for å fjerne den.';

  @override
  String get updatesFileError => 'Kunne ikke laste filen';

  @override
  String get requestUpdateMenu => 'Be om en oppdatering';

  @override
  String requestUpdateTitle(String person) {
    return 'Be $person om en oppdatering?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Vi sender en sikker lenke til $email. Personen kan sende den nye utløpsdatoen og et bilde eller en PDF av det fornyede dokumentet. Lenken fungerer i 7 dager og kan brukes én gang.';
  }

  @override
  String get requestUpdateSend => 'Send forespørsel';

  @override
  String get requestUpdateSending => 'Sender forespørselen';

  @override
  String requestUpdateSent(String person) {
    return 'Forespørsel sendt til $person';
  }

  @override
  String get requestUpdateError => 'Kunne ikke sende forespørselen. Prøv igjen.';

  @override
  String get requestUpdateLimit => 'Du har sendt mange forespørsler i dag. Prøv igjen i morgen.';

  @override
  String get requestUpdateNoEmail => 'Legg først til en e-postadresse for denne personen på Familie-skjermen.';

  @override
  String get dailyDigestSwitchTitle => 'Én daglig oppsummering i stedet for egne påminnelser';

  @override
  String get dailyDigestSwitchSubtitle => 'Få ett varsel på påminnelsestidspunktet som viser alt som skal skje den dagen.';

  @override
  String get dailyDigestTurnedOn => 'Påminnelsene dine kommer nå som én daglig oppsummering.';

  @override
  String get dailyDigestTurnedOff => 'Egne påminnelser for hver oppføring er på igjen.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer trenger oppmerksomheten din',
      one: '1 oppføring trenger oppmerksomheten din',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'På vei: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'På vei: $names og $count til.';
  }

  @override
  String get dailyDigestLockedRecord => 'en låst oppføring';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Basert på gjentakelsen du har valgt, hver $months. måned',
      one: 'Basert på gjentakelsen du har valgt, hver måned',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Basert på de siste $count fornyelsene dine',
      one: 'Basert på den siste fornyelsen din',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Vanligvis gyldig i $years år',
      one: 'Vanligvis gyldig i 1 år',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Trykk på datoen for å endre den.';

  @override
  String get renewPickDate => 'Velg den nye utløpsdatoen';

  @override
  String get renewPickDateHint => 'Velg datoen som står på det nye dokumentet ditt.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Det er $percent % mer enn forrige gang ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Fornyelsen ble dyrere';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Fornyelsen av $name ble $percent % dyrere enn forrige gang.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'På tide å begynne å fornye $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, det er på tide å begynne å fornye $recordName. Den utløper $date, så hvis du begynner nå, får du god tid.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done av $total trinn er gjort';
  }

  @override
  String get renewChecklistStart => 'Åpne sjekklisten for fornyelse';

  @override
  String scanUpdateTitle(String name) {
    return 'Oppdatere $name som du allerede har, med den nye datoen?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Utløpsdatoen flyttes fra $from til $to. Fornyelseshistorikken din beholdes.';
  }

  @override
  String get scanAddAsNew => 'Legg til som ny';

  @override
  String get scanUpdateExisting => 'Oppdater';

  @override
  String get duplicateRecordTitle => 'Allerede lagt til';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Du har allerede $name som utløper $date.';
  }

  @override
  String get duplicateKeepBoth => 'Behold begge';

  @override
  String get duplicateUpdateExisting => 'Oppdater eksisterende';

  @override
  String editorDefaultsHint(String group) {
    return 'Vi fylte ut vanlige innstillinger for $group. Du kan endre dem under Flere detaljer.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Du har allerede en oppføring med dette navnet som utløper $date';
  }

  @override
  String get visaSectionTitle => 'Visum';

  @override
  String get visaFree => 'Visumfri';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Visumfri i $days dager',
      one: 'Visumfri i $days dag',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visum ved ankomst';

  @override
  String get visaEta => 'ETA kreves';

  @override
  String get visaEvisa => 'E-visum kreves';

  @override
  String get visaRequired => 'Visum kreves';

  @override
  String get visaNoEntry => 'Innreise ikke tillatt';

  @override
  String get visaHomeCountry => 'Hjemland';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Opphold i inntil $days dager',
      one: 'Opphold i inntil $days dag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Reisen din varer $tripDays dager. Det er lenger enn de tillatte $days dagene.';
  }

  @override
  String get visaStayTooLong => 'Reisen er lengre enn tillatt opphold';

  @override
  String visaApplyBy(String date) {
    return 'Søk innen $date';
  }

  @override
  String get visaApplyNow => 'Søk så snart som mulig';

  @override
  String get visaAddToChecklist => 'Legg til i sjekklisten';

  @override
  String get visaOnChecklist => 'På sjekklisten din';

  @override
  String get visaAdded => 'Lagt til i sjekklisten din';

  @override
  String visaChecklistVisa(String country) {
    return 'Søk om visum til $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Søk om e-visum til $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Søk om ETA til $country';
  }

  @override
  String get visaCheckRules => 'Sjekk reglene';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination visumkrav for pass fra $nationality';
  }

  @override
  String get visaCredit => 'Visumdata: Passport Index. Reglene endrer seg, så sjekk med ambassaden før du reiser.';

  @override
  String get visaNotAvailable => 'Visuminfo er ikke tilgjengelig ennå';

  @override
  String get visaChecking => 'Sjekker visumregler';

  @override
  String get visaNoDestinations => 'Legg til en destinasjon for å se visumregler.';

  @override
  String get visaPassportCountry => 'Pass utstedt av';

  @override
  String get visaPassportCountryHint => 'Velg landet som utstedte passet. Brukes til å sjekke visumregler.';

  @override
  String visaPassportOf(String country) {
    return 'Pass fra $country';
  }

  @override
  String get visaAddPassportCountry => 'Legg til pass';

  @override
  String get visaAddYourPassportCountry => 'Legg til passet ditt';

  @override
  String get visaNeedsYourCountry => 'Legg til passet ditt for å sjekke visum.';

  @override
  String visaNeedsCountry(String name) {
    return 'Legg til passet til $name for å sjekke visum.';
  }

  @override
  String get visaAutoNote => 'Satt ut fra visumreglene for passene dine. Trykk for å endre.';

  @override
  String get visaReminderTitle => 'På tide å søke om visum';

  @override
  String visaReminderBody(String trip) {
    return 'I dag er den anbefalte dagen for å søke for reisen $trip. Sjekk med ambassaden for de nøyaktige reglene.';
  }

  @override
  String get visaApplyOfficial => 'Søk på det offisielle nettstedet';

  @override
  String get visaLeavingTitle => 'Du forlater Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Du går til myndighetenes offisielle nettsted for $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara er ikke en del av dette nettstedet og tar ikke betalt for noe. Myndighetenes gebyr betales på det nettstedet.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Søk etter myndighetenes offisielle nettsted for $country. Unngå agentsider som tar ekstra gebyrer.';
  }

  @override
  String get visaOfficialSearch => 'Finn det offisielle nettstedet';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visum offisielt nettsted myndighetene';
  }

  @override
  String visaLivesIn(String country) {
    return 'Bor i $country';
  }

  @override
  String get visaResidenceTitle => 'Landet du bor i';

  @override
  String get visaResidenceHint => 'Brukes til å finne ambassaden der du kan søke om visum.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Søk ved ambassaden eller konsulatet til $country i $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Søk ved ambassaden eller konsulatet til $country i landet du bor i.';
  }

  @override
  String get visaEmbassyCentreNote => 'Ambassadens nettsted oppgir hvilket visumsenter den bruker, for eksempel VFS Global eller TLScontact. Søk bare gjennom senteret som er oppgitt der.';

  @override
  String get visaFindEmbassy => 'Finn ambassaden';

  @override
  String visaContactImmigration(String country) {
    return 'Du bor i $country. Kontakt utlendingsmyndighetene i $country for å spørre om visumet ditt.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visum til $country';
  }

  @override
  String get visaAddMyVisa => 'Legg til visumet mitt';

  @override
  String get visaChooseSaved => 'Velg et lagret visum';

  @override
  String get visaLinked => 'Visumet er koblet til denne reisen';

  @override
  String visaRecordValid(String date) {
    return 'Visumet er lagret. Gyldig til $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Visumet ditt utløper $date, før du kommer hjem.';
  }

  @override
  String get visaRemoveLink => 'Fjern koblingen';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av $total reisende trenger fortsatt visum',
      one: '$count av $total reisende trenger fortsatt visum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Tidligst: søk innen $date';
  }

  @override
  String get visaSummaryAllSet => 'Alle har visum til denne reisen.';

  @override
  String get stayTitle => 'Oppholdet ditt';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dag $used av $allowed i $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Reis innen $date';
  }

  @override
  String stayOver(String date) {
    return 'Det tillatte oppholdet ditt sluttet $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Basert på det korteste tillatte oppholdet, for $name.';
  }

  @override
  String get stayStrictestYou => 'Basert på ditt tillatte opphold, det korteste i gruppen.';

  @override
  String get staySchengenArea => 'Schengen-området';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ett opphold i hele Schengen-området: $days dager innenfor hver periode på $window dager.',
      one: 'Ett opphold i hele Schengen-området: $days dag innenfor hver periode på $window dager.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Jeg kom en annen dag';

  @override
  String get stayArrivalPick => 'Når kom du?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dager igjen av oppholdet ditt i $country',
      one: '$days dag igjen av oppholdet ditt i $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Reis innen $date for å holde deg innenfor den tillatte tiden.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Passet til $name utløper for tidlig for denne reisen. Sjekk det før du bestiller.';
  }

  @override
  String get travelPassportTooSoonYours => 'Passet ditt utløper for tidlig for denne reisen. Sjekk det før du bestiller.';

  @override
  String get travelPassportTooSoonSeveral => 'Noen pass utløper for tidlig for denne reisen. Sjekk dem før du bestiller.';

  @override
  String get secTitle => 'Sikkerhet og personvern';

  @override
  String get secProfileSubtitle => 'Applås, enheter, personvern og dataene dine';

  @override
  String get secSectionSignIn => 'Innlogging';

  @override
  String get secSectionAppProtection => 'Appbeskyttelse';

  @override
  String get secSectionPrivacy => 'Personvern';

  @override
  String get secCheckupTitle => 'Sikkerhetssjekk';

  @override
  String secCheckupScore(int done, int total) {
    return '$done av $total fullført';
  }

  @override
  String get secCheckupAllDone => 'Kontoen din er godt beskyttet.';

  @override
  String get secCheckEmail => 'E-postadressen er bekreftet';

  @override
  String get secCheckTwoStep => 'Totrinnsinnlogging er på';

  @override
  String get secCheckAppLock => 'Applås er på';

  @override
  String get secCheckPhotos => 'Krypterte bilder er på';

  @override
  String get secCheckRecoveryKey => 'Gjenopprettingsnøkkelen er lagret';

  @override
  String get secCheckPassword => 'Sterkt passord er angitt';

  @override
  String get secCheckActionVerify => 'Bekreft';

  @override
  String get secCheckActionTurnOn => 'Slå på';

  @override
  String get secCheckActionSetUp => 'Sett opp';

  @override
  String get secCheckActionChange => 'Endre';

  @override
  String get secChangePasswordSubtitle => 'Velg et nytt passord for kontoen din';

  @override
  String get secCurrentPassword => 'Nåværende passord';

  @override
  String get secNewPassword => 'Nytt passord';

  @override
  String get secConfirmPassword => 'Bekreft nytt passord';

  @override
  String get secPasswordsDoNotMatch => 'Passordene er ikke like.';

  @override
  String get secPasswordSameAsCurrent => 'Velg et passord som er forskjellig fra det nåværende.';

  @override
  String get secPasswordLeaked => 'Dette passordet finnes i et kjent datainnbrudd. Velg et annet.';

  @override
  String get secPasswordChanged => 'Passordet ditt er endret.';

  @override
  String get secStrengthHint => 'Bruk 12 eller flere tegn med en blanding av bokstaver, tall og symboler.';

  @override
  String secStrengthLabel(String level) {
    return 'Passordstyrke: $level';
  }

  @override
  String get secStrengthWeak => 'Svakt';

  @override
  String get secStrengthFair => 'Middels';

  @override
  String get secStrengthGood => 'Bra';

  @override
  String get secStrengthStrong => 'Sterkt';

  @override
  String get secDevicesTitle => 'Enhetene dine';

  @override
  String get secDevicesSubtitle => 'Se hvor du er logget inn';

  @override
  String get secDevicesIntro => 'Disse enhetene er logget inn på kontoen din. Hvis du ikke kjenner igjen en av dem, logger du den ut og endrer passordet ditt.';

  @override
  String get secDevicesEmpty => 'Ingen enheter å vise ennå.';

  @override
  String get secThisDevice => 'Denne enheten';

  @override
  String get secActiveNow => 'Aktiv nå';

  @override
  String secDeviceLastActive(String time) {
    return 'Sist aktiv: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Ukjent enhet';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Logge ut av $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara på den enheten blir logget ut neste gang den kobler til internett.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device blir logget ut.';
  }

  @override
  String get secSignOutOthers => 'Logg ut av alle andre enheter';

  @override
  String get secSignOutOthersTitle => 'Logge ut av alle andre enheter?';

  @override
  String get secSignOutOthersBody => 'Alle andre telefoner og nettbrett som er logget inn på kontoen din, blir logget ut. Du forblir logget inn på denne enheten.';

  @override
  String get secSignOutOthersConfirmBody => 'Skriv inn passordet ditt for å logge ut av de andre enhetene dine.';

  @override
  String get secSignedOutOthers => 'Du er logget ut av alle andre enheter.';

  @override
  String get secSignedOutEverywhere => 'Du ble logget ut av alle enheter. Logg inn igjen for å fortsette.';

  @override
  String get secSignedOutRemotely => 'Du ble logget ut av denne enheten fra en annen enhet.';

  @override
  String get secHistoryTitle => 'Sikkerhetslogg';

  @override
  String get secHistorySubtitle => 'Nylige innlogginger og endringer i kontoen din';

  @override
  String get secHistoryIntro => 'Innlogginger og endringer i kontoen din de siste 90 dagene.';

  @override
  String get secHistoryEmpty => 'Ingenting å vise ennå.';

  @override
  String get secJustNow => 'Akkurat nå';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $count minutter siden',
      one: 'for 1 minutt siden',
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
      other: 'for $count dager siden',
      one: 'for 1 dag siden',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Ny enhet logget inn';

  @override
  String get secEventSignIn => 'Logget inn';

  @override
  String get secEventPasswordChanged => 'Passord endret';

  @override
  String get secEventEmailChanged => 'E-postadresse endret';

  @override
  String get secEventEmailChangeRequested => 'Endring av e-postadresse forespurt';

  @override
  String get secEventTwoStepEnabled => 'Totrinnsinnlogging slått på';

  @override
  String get secEventTwoStepDisabled => 'Totrinnsinnlogging slått av';

  @override
  String get secEventSessionsRevoked => 'Logget ut av alle andre enheter';

  @override
  String get secEventDeviceSignedOut => 'En enhet ble logget ut';

  @override
  String get secEventDataExported => 'Dataene dine ble lastet ned';

  @override
  String get secEventShareLinkCreated => 'Delingslenke opprettet';

  @override
  String get secEventRecoveryKeyCreated => 'Gjenopprettingsnøkkel opprettet';

  @override
  String get secEventAppLockEnabled => 'Applås slått på';

  @override
  String get secEventAppLockDisabled => 'Applås slått av';

  @override
  String get secEventPlanStarted => 'Abonnement startet';

  @override
  String get secEventPlanRenewed => 'Abonnement fornyet';

  @override
  String get secEventPlanCancelled => 'Abonnement avsluttet';

  @override
  String get secEventPlanEnded => 'Abonnement utløpt';

  @override
  String get secEventAccountDeletionRequested => 'Sletting av konto forespurt';

  @override
  String get secEventOther => 'Kontoaktivitet';

  @override
  String get secAutoLockTitle => 'Lås igjen';

  @override
  String get secAutoLockBody => 'Velg hvor lenge Vaultara kan ligge i bakgrunnen før du må låse den opp igjen.';

  @override
  String get secAutoLockImmediately => 'Umiddelbart';

  @override
  String get secAutoLockOneMinute => 'Etter 1 minutt';

  @override
  String get secAutoLockFiveMinutes => 'Etter 5 minutter';

  @override
  String get secAutoLockFifteenMinutes => 'Etter 15 minutter';

  @override
  String get secAutoLockNeedsAppLock => 'Slå på applås for å bruke dette';

  @override
  String get secHideInRecentsTitle => 'Personvernskjerm';

  @override
  String get secHideInRecentsSubtitle => 'Skjul oppføringene dine i oversikten over nylige apper';

  @override
  String get secBlockScreenshotsTitle => 'Blokker skjermbilder';

  @override
  String get secBlockScreenshotsSubtitle => 'På skjermer som viser dokumentdetaljer, bilder og nøkler';

  @override
  String get secCopiedWillClear => 'Kopiert. Det fjernes fra utklippstavlen om 60 sekunder.';

  @override
  String get secAnalyticsTitle => 'Del bruksdata';

  @override
  String get secAnalyticsSubtitle => 'Anonyme data som hjelper oss å forbedre Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Hjelp oss å forbedre Vaultara';

  @override
  String get secAnalyticsSheetBody => 'La Vaultara samle inn anonyme bruksdata, slik at vi kan se hvilke funksjoner som hjelper, og rette feil. Vi samler aldri inn oppføringene, bildene eller dokumentene dine. Du kan endre dette når som helst under Sikkerhet og personvern.';

  @override
  String get secAllow => 'Tillat';

  @override
  String get secPrivacyPolicy => 'Personvernerklæring';

  @override
  String get secTermsOfService => 'Vilkår for bruk';

  @override
  String get secOpensInBrowser => 'Åpnes i nettleseren';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Jeg godtar $terms og $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Vi har oppdatert vilkårene og personvernerklæringen';

  @override
  String get secTermsUpdatedBody => 'Les de oppdaterte vilkårene for bruk og personvernerklæringen. Trykk på Godta for å fortsette å bruke Vaultara.';

  @override
  String get secAccept => 'Godta';

  @override
  String get secBillingTitle => 'Betalingshistorikk';

  @override
  String get secBillingNote => 'Google Play eller Apple sender deg den offisielle kvitteringen med beløpet som ble belastet.';

  @override
  String get secBillingEmpty => 'Ingen betalingsaktivitet ennå.';

  @override
  String get secBillingStarted => 'Abonnement startet';

  @override
  String get secBillingRenewed => 'Abonnement fornyet';

  @override
  String get secBillingCancelled => 'Automatisk fornyelse slått av';

  @override
  String get secBillingResumed => 'Automatisk fornyelse slått på igjen';

  @override
  String get secBillingEnded => 'Abonnement utløpt';

  @override
  String get secBillingRefunded => 'Refundert';

  @override
  String get secBillingOther => 'Betalingsoppdatering';

  @override
  String secBillingRenewsOn(String date) {
    return 'Fornyes $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Tilgang til $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Dette kunne ikke lagres. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get assistantActionNotPossible => 'Denne endringen er ikke lenger mulig. Spør Vaultara igjen eller gjør endringen selv.';

  @override
  String get assistantActionOpensForm => 'Bekreft åpner skjemaet for ny oppføring, slik at du kan gjøre den ferdig.';

  @override
  String get assistantCardCancelled => 'Avbrutt';

  @override
  String get assistantCardDone => 'Ferdig';

  @override
  String get assistantCardEditTitle => 'Endre oppføring';

  @override
  String get assistantCardNotConfirmed => 'Ikke bekreftet';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dager',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Den flyttes til Gjenopprettingssenter, der du kan gjenopprette den i 30 dager.';

  @override
  String get assistantFieldCountries => 'Land';

  @override
  String get assistantHistoryAllDeleted => 'Alle samtaler slettet';

  @override
  String get assistantHistoryDeleteAll => 'Slett alle samtaler';

  @override
  String get assistantHistoryDeleteAllBody => 'Alle lagrede samtaler med Spør Vaultara blir slettet. Dette kan ikke angres. Oppføringene dine blir ikke berørt.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Vil du slette alle samtaler?';

  @override
  String get assistantHistoryDeleteBody => 'Denne samtalen blir slettet fra kontoen din. Oppføringene dine blir ikke berørt.';

  @override
  String get assistantHistoryDeleteChat => 'Slett samtale';

  @override
  String get assistantHistoryDeleteFailed => 'Samtalen kunne ikke slettes. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get assistantHistoryDeleteTitle => 'Vil du slette denne samtalen?';

  @override
  String get assistantHistoryDeleted => 'Samtale slettet';

  @override
  String get assistantHistoryEmpty => 'Ingen lagrede samtaler ennå. Samtalene dine med Spør Vaultara vises her.';

  @override
  String get assistantHistoryLoadError => 'Vi fikk ikke lastet inn samtalene dine. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get assistantHistoryNote => 'Samtaler lagres på kontoen din, så du kan komme tilbake til dem. De slettes automatisk etter 90 dager.';

  @override
  String get assistantHistoryTitle => 'Samtalehistorikk';

  @override
  String get assistantIntroAll => 'Spør meg om oppføringene dine, reisene dine og hvordan Vaultara fungerer. Jeg kan også lage nye oppføringer og endringer som du sjekker og bekrefter.';

  @override
  String get assistantOpen => 'Åpne';

  @override
  String get assistantPeopleLimit => 'Abonnementet ditt har ikke plass til en person til.';

  @override
  String get assistantPersonMissing => 'Denne personen finnes ikke lenger i Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Svarene bruker KI. Spørsmålet ditt og bare detaljene om oppføringene som trengs for å svare, sendes til KI-leverandøren vår. Navn og notater i låste oppføringer sendes aldri, og lange tall i notater skjules. Samtaler lagres på kontoen din i 90 dager, og ingenting i oppføringene dine endres før du bekrefter.';

  @override
  String get assistantRenewDateInvalid => 'Den nye utløpsdatoen må være senere enn den nåværende.';

  @override
  String get assistantSuggestionWhere => 'Hvor slår jeg på totrinnsinnlogging?';

  @override
  String get assistantTripLimit => 'Du har nådd maksimalt antall reiser. Slett en gammel reise først.';

  @override
  String get assistantTripMissing => 'Denne reisen finnes ikke lenger i Vaultara.';

  @override
  String get assistantValueNone => 'Ingen';

  @override
  String get assistantValueOff => 'Av';

  @override
  String get assistantValueOn => 'På';

  @override
  String get secBillingEmptyHint => 'Når du starter, fornyer eller avbryter et abonnement, vises det her.';

  @override
  String get secBillingLoadFailed => 'Betalingshistorikken kunne ikke lastes inn. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get secBillingRetry => 'Prøv igjen';

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
    return 'Deretter $price i måneden. Avbryt når som helst i Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Deretter $price i året. Avbryt når som helst i Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Deretter $price i måneden. Avbryt når som helst i App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Deretter $price i året. Avbryt når som helst i App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Du betaler ingenting i dag. Hvis du avbryter før prøveperioden slutter, blir du ikke belastet.';

  @override
  String get verifyEmailLinkVerifying => 'Bekrefter e-postadressen din';

  @override
  String get verifyEmailSuccess => 'E-postadressen din er bekreftet.';

  @override
  String get passwordErrorSameAsCurrent => 'Det nye passordet må være forskjellig fra det nåværende passordet ditt.';

  @override
  String get passwordErrorLeaked => 'Dette passordet finnes i et datainnbrudd, så det er ikke trygt. Velg et annet passord.';

  @override
  String get passwordErrorWrongCurrent => 'Det nåværende passordet ditt er ikke riktig. Sjekk det og prøv igjen.';

  @override
  String get passwordErrorCurrentRequired => 'Skriv inn det nåværende passordet ditt, slik at vi kan bekrefte at det er deg.';

  @override
  String get passwordErrorNewRequired => 'Skriv inn et nytt passord.';

  @override
  String get passwordErrorConfirmRequired => 'Skriv inn det nye passordet ditt én gang til for å bekrefte det.';

  @override
  String get passwordErrorMismatch => 'De to passordene er ikke like. Skriv inn det samme nye passordet i begge feltene.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dette passordet er for kort. Bruk minst $count tegn.',
      one: 'Dette passordet er for kort. Bruk minst $count tegn.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Dette passordet er for svakt fordi det ikke har noen stor bokstav. Legg til minst én stor bokstav.';

  @override
  String get passwordErrorNeedLower => 'Dette passordet er for svakt fordi det ikke har noen liten bokstav. Legg til minst én liten bokstav.';

  @override
  String get passwordErrorNeedNumber => 'Dette passordet er for svakt fordi det ikke har noe tall. Legg til minst ett tall.';

  @override
  String get passwordErrorNeedSymbol => 'Dette passordet er for svakt fordi det ikke har noe spesialtegn. Legg til minst ett, for eksempel ! eller #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dette passordet er for svakt. Bruk minst $count tegn med en stor bokstav, en liten bokstav, et tall og et spesialtegn.',
      one: 'Dette passordet er for svakt. Bruk minst $count tegn med en stor bokstav, en liten bokstav, et tall og et spesialtegn.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Av sikkerhetshensyn må du logge inn på nytt før du kan endre passordet. Logg ut, logg inn og prøv igjen.';

  @override
  String get passwordErrorChangeFailed => 'Passordet ditt ble ikke endret fordi noe gikk galt. Prøv igjen.';

  @override
  String get passportsTitle => 'Pass';

  @override
  String get passportAddAnother => 'Legg til et pass til';

  @override
  String get passportRemove => 'Fjern pass';

  @override
  String get passportLinkRecord => 'Koble til et lagret pass';

  @override
  String get passportChooseRecord => 'Velg et lagret pass';

  @override
  String get passportNoRecords => 'Ingen lagrede pass ennå. Legg først til passet ditt i hvelvet.';

  @override
  String passportExpires(String date) {
    return 'Utløper $date';
  }

  @override
  String get passportNotLinked => 'Koble til et lagret pass for å sjekke utløpsdatoen.';

  @override
  String passportTravelOn(String country) {
    return 'Reis med $country-passet';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Reis inn med $country-passet ditt. Du trenger ikke visum.';
  }

  @override
  String get passportChange => 'Bytt pass';

  @override
  String get passportBest => 'Beste valg';

  @override
  String get passportUseBest => 'Bruk det beste valget';

  @override
  String passportChooseFor(String country) {
    return 'Pass for $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Dette passet utløper $date, før du kommer hjem.';
  }

  @override
  String passportShortFor(String date) {
    return 'Dette passet utløper $date. Mange land vil at det skal være gyldig noen måneder etter hjemreisen.';
  }

  @override
  String get passportSeveralNote => 'Med mer enn ett pass har noen land ekstra regler. Sjekk med ambassaden før du reiser.';

  @override
  String visaNoteDual(String country) {
    return '$country anerkjenner ikke dobbelt statsborgerskap. Sjekk med ambassaden før du reiser.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country har ekstra innreiseregler for enkelte pass. Sjekk med ambassaden før du reiser.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visumdata oppdatert $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visumdata sist oppdatert $date. De kan være utdaterte.';
  }

  @override
  String get travelFlightLandsIn => 'Lander i';

  @override
  String get travelFlightLandsInChoose => 'Land (valgfritt)';

  @override
  String get travelFlightLandsInHint => 'Trengs bare for mellomlandinger. Brukes til å sjekke transittvisum.';

  @override
  String travelTransitNote(String country) {
    return 'Mellomlanding i $country. Sjekk om du trenger transittvisum.';
  }
}
