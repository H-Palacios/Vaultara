// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Nynorsk (`nn`).
class AppLocalizationsNn extends AppLocalizations {
  AppLocalizationsNn([String locale = 'nn']) : super(locale);

  @override
  String get apply => 'Bruk';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgon';

  @override
  String inDays(int days) {
    return 'om $days dagar';
  }

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Vel kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Vel gruppe i denne kategorien';

  @override
  String get editorExpiryDate => 'Utløpsdato';

  @override
  String get editorExpiryDateHint => 'Vel utløpsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkravd';

  @override
  String get editorErrorGroup => 'Gruppe er påkravd';

  @override
  String get editorErrorExpiry => 'Utløpsdato er påkravd';

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
    return 'Du har nådd grensa på $limit kategoriar i Gratis-abonnementet. Oppgrader til Premium for å lage ubegrensa tilpassa kategoriar.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinamn er påkravd';

  @override
  String get categoryErrorTooShort => 'Kategorinamn er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinamn er for langt';

  @override
  String get categoryErrorSymbols => 'Kategorinamn kan ikkje berre vere symbol';

  @override
  String get categoryErrorNumbers => 'Kategorinamn kan ikkje innehalde tal';

  @override
  String get upgradeRequired => 'Oppgradering krevst';

  @override
  String get viewPremiumBenefits => 'Sjå Premium-fordelar';

  @override
  String get createCategory => 'Opprett';

  @override
  String get addGroupTitle => 'Legg til gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Skriv inn gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenamn er påkravd';

  @override
  String get groupErrorTooShort => 'Gruppenamn er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenamn er for langt';

  @override
  String get groupErrorSymbols => 'Gruppenamn kan ikkje berre vere symbol';

  @override
  String get groupErrorNumbers => 'Gruppenamn kan ikkje innehalde tal';

  @override
  String get createGroup => 'Opprett';

  @override
  String get firstNameLabel => 'Fornamn';

  @override
  String get firstNameHint => 'Skriv inn fornamn';

  @override
  String get lastNameLabel => 'Etternamn';

  @override
  String get lastNameHint => 'Skriv inn etternamn';

  @override
  String get emailLabel => 'E-postadresse';

  @override
  String get loginPasswordHint => 'Skriv inn passordet ditt';

  @override
  String get registerPasswordHint => 'Skriv inn passord';

  @override
  String get errorFirstName => 'Fornamn er påkravd';

  @override
  String get errorLastName => 'Etternamn er påkravd';

  @override
  String get errorEmailInvalid => 'Skriv inn ei gyldig e-postadresse';

  @override
  String get errorEmailInUse => 'Denne e-posten er allereie knytt til ein Vaultara-konto';

  @override
  String get errorPasswordLength => 'Passordet må vere minst 8 teikn';

  @override
  String get errorGeneric => 'Registrering feila. Prøv igjen';

  @override
  String get createAccount => 'Opprett konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Gå aldri glipp av ein utløpsdato';

  @override
  String get tabSignIn => 'Logg inn';

  @override
  String get emailRequired => 'E-postadressa di er påkravd';

  @override
  String get passwordRequired => 'Passordet ditt er påkravd';

  @override
  String get emailNotFound => 'Feil e-post.\nIngen Vaultara-konto med denne e-posten';

  @override
  String get incorrectPassword => 'Feil passord';

  @override
  String get emailHint => 'Skriv inn e-postadressa di';

  @override
  String get passwordLabel => 'Passord';

  @override
  String get signIn => 'Logg inn';

  @override
  String get categoryPersonalIdentification => 'Personleg Identifikasjon';

  @override
  String get categoryDrivingAndVehicles => 'Køyring og Køyretøy';

  @override
  String get categoryTravelAndImmigration => 'Reise og Immigrasjon';

  @override
  String get categoryBankingAndCards => 'Bank og Kort';

  @override
  String get categoryInsuranceAndCover => 'Forsikring og Dekning';

  @override
  String get categoryWorkAndProfessional => 'Arbeid og Profesjonelt';

  @override
  String get categoryPropertyAndHousing => 'Eigedom og Bustad';

  @override
  String get subcategoryPassports => 'Pass';

  @override
  String get subcategoryIdCards => 'ID-kort';

  @override
  String get subcategoryResidencePermits => 'Opphaldsløyve';

  @override
  String get subcategoryDrivingLicences => 'Førarkort';

  @override
  String get subcategoryVehicleRegistrations => 'Køyretøyregistreringar';

  @override
  String get subcategoryRoadworthyCertificates => 'EU-kontrollsertifikat';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studietillatingar';

  @override
  String get subcategoryWorkPermits => 'Arbeidstillatingar';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet- og Kredittkort';

  @override
  String get subcategoryStoreCards => 'Butikkort';

  @override
  String get subcategoryVehicleInsurances => 'Køyretøyforsikringar';

  @override
  String get subcategoryPropertyInsurances => 'Eigedomsforsikringar';

  @override
  String get subcategoryLifeInsurances => 'Livsforsikringar';

  @override
  String get subcategoryHealthInsurances => 'Helseforsikringar';

  @override
  String get subcategoryTravelInsurances => 'Reiseforsikringar';

  @override
  String get subcategoryProfessionalLicences => 'Profesjonelle Lisensar';

  @override
  String get subcategoryWorkAccessCards => 'Arbeidstilgangskort';

  @override
  String get subcategoryLeaseAgreements => 'Leigeavtalar';

  @override
  String get subcategoryAccessCardsAndTags => 'Tilgangskort og Brikker';

  @override
  String get searchCategories => 'Søk i kategoriar';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Førehandsdefinerte';

  @override
  String get filterCustom => 'Tilpassa';

  @override
  String get noCategoriesFound => 'Ingen kategoriar funne';

  @override
  String get searchGroups => 'Søk etter grupper';

  @override
  String filterExpiringWithin(int days) {
    return 'Går ut innan $days dagar';
  }

  @override
  String get filterExpired => 'Utgått';

  @override
  String get statusExpired => 'Utgått';

  @override
  String get statusExpiresToday => 'Går ut i dag';

  @override
  String get statusExpiresInOneDay => 'Går ut i morgon';

  @override
  String statusExpiresInDays(int days) {
    return 'Går ut om $days dagar';
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
    return 'Er du sikker på at du vil slette gruppa \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Er du sikker på at du vil slette \"$name\"?';
  }

  @override
  String get delete => 'Slett';

  @override
  String get homeWelcomeTitle => 'Velkomen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Velkomen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Velkomen tilbake, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjelper deg med å halde oversikt over viktige utløpsdatoar slik at ingenting går ut på dato utan at du merkar det.';

  @override
  String get homeWelcomeSubtitleFirst => 'Kjekt å sjå deg her. Vaultara hjelper deg med å organisere viktige datoar og oppføringar på ein trygg stad.';

  @override
  String get homeWelcomeSubtitleBack => 'Kjekt å sjå deg igjen. Vaultara er klar når du vil sjå gjennom viktige datoar og oppføringar.';

  @override
  String get summaryAllCaption => 'Spora i Vaultara';

  @override
  String get summaryExpiredTitle => 'Utløpt';

  @override
  String get summaryExpiredCaption => 'Utløpsdatoen er passert';

  @override
  String get editorNotes => 'Notat';

  @override
  String get editorReminderNone => 'Ingen påminning';

  @override
  String get editorReminderOnExpiry => 'På utløpsdato';

  @override
  String get enableBiometricsTitle => 'Aktiver biometrisk tryggleik';

  @override
  String get enableBiometricsReason => 'Aktiver biometrisk opplåsing for Vaultara.';

  @override
  String get notNow => 'Ikkje no';

  @override
  String get useBiometrics => 'Bruk biometri';

  @override
  String noRecordsOnDate(String date) {
    return 'Ingenting går ut den $date';
  }

  @override
  String get editorRecordName => 'Namn på oppføring';

  @override
  String get editorRecordNameHint => 'Skriv inn namn på oppføringa';

  @override
  String get recordEditorErrorName => 'Namn på oppføring er påkravd';

  @override
  String get searchRecords => 'Søk i oppføringar';

  @override
  String get addRecord => 'Legg til oppføring';

  @override
  String get noRecordsYet => 'Ingen oppføringar enno.';

  @override
  String get deleteRecordTitle => 'Slett oppføring';

  @override
  String get summaryAllRecordsTitle => 'Alle oppføringar';

  @override
  String get noGroupFound => 'Ingen grupper enno';

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
      other: '$count oppføringar',
      one: '$count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Gløymt passord?';

  @override
  String get forgotPasswordTitle => 'Nullstill passord';

  @override
  String get forgotPasswordBody => 'Skriv inn e-postadressa di, så sender vi ei lenkje for å nullstille passordet.';

  @override
  String get sendResetLink => 'Send lenkje';

  @override
  String get passwordResetEmailSent => 'E-post for nullstilling av passord er sendt.';

  @override
  String get verifyEmailToContinue => 'Ver venleg og stadfest e-postadressa di før du loggar inn';

  @override
  String get changeEmailTitle => 'Endre e-postadresse';

  @override
  String get newEmailHint => 'Skriv inn den nye e-postadressa di';

  @override
  String get sendVerificationEmail => 'Send stadfestings-e-post';

  @override
  String get deleteAccountTitle => 'Slett konto';

  @override
  String get deleteAccountWarning => 'Denne handlinga vil slette kontoen din og alle lagra data permanent.\nHandlinga kan ikkje gjerast om.';

  @override
  String get deleteAccountConfirm => 'Slett konto permanent';

  @override
  String get supportTitle => 'Støtte';

  @override
  String get supportSubtitle => 'Kontakt oss dersom du treng hjelp eller har spørsmål.';

  @override
  String get supportEmailSubject => 'Vaultara støtteførespurnad';

  @override
  String get supportEmailError => 'Kan ikkje opne e-postappen.';

  @override
  String get passwordResetEmailFailed => 'Kunne ikkje sende e-post for tilbakestilling av passord.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Vi sender ei lenkje for tilbakestilling av passord til:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontohandtering';

  @override
  String get changeEmailSubtitle => 'Oppdater e-posten som er knytt til kontoen din.';

  @override
  String get changePasswordTitle => 'Endre passord';

  @override
  String get changePasswordSubtitle => 'Vi sender deg ein e-post med ei lenkje for å endre passordet på ein trygg måte.';

  @override
  String get deleteAccountSubtitle => 'Slett Vaultara-kontoen din permanent.';

  @override
  String get biometricAuthReason => 'Autentiser for å få tilgang til kontoen din';

  @override
  String get verifyEmailTitle => 'Stadfest e-posten din';

  @override
  String get verifyEmailSending => 'Sender...';

  @override
  String get navHome => 'Heim';

  @override
  String get navCategories => 'Kategoriar';

  @override
  String get navInsights => 'Innsikt';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialCancel => 'Avbryt';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'gruppe';

  @override
  String get softDeleteRecord => 'oppføring';

  @override
  String softDeleteTitle(Object type) {
    return 'Flytt $type til Nyleg sletta';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" vert flytta til Nyleg sletta.\n\nDu kan gjenopprette han innan 30 dagar. Etter det vert han permanent sletta.';
  }

  @override
  String get softDeleteMove => 'Flytt';

  @override
  String get recentlyDeletedTitle => 'Nyleg sletta';

  @override
  String get categories => 'Kategoriar';

  @override
  String get groups => 'Grupper';

  @override
  String get records => 'Oppføringar';

  @override
  String get restore => 'Gjenopprett';

  @override
  String get deletePermanently => 'Slett permanent';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Sletta $type blir lagra i 30 dagar.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Søk etter sletta $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ingen sletta $type';
  }

  @override
  String get notLoggedIn => 'Ikkje logga inn';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flytta til Nyleg sletta';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" vart sletta';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" vart oppdatert';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" vart lagt til';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" vart gjenoppretta';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratisgrensa er nådd ($current/$limit). Oppgrader for å leggja til fleire.';
  }

  @override
  String get globalSearchTitle => 'Søk i alle oppføringar';

  @override
  String get globalSearchHint => 'Skriv inn namn, kategori eller gruppe';

  @override
  String get globalSearchNoMatches => 'Ingen oppføringar passar med søket ditt.';

  @override
  String get snackNoRecordsToSearch => 'Det finst ingen oppføringar å søkje i. Legg til nokre oppføringar, så vil Vaultara indeksere dei automatisk.';

  @override
  String get recoveryCentreTitle => 'Gjenopprettingssenter';

  @override
  String get recoveryCentreSubtitle => 'Gjenopprett eller slett fjerna oppføringar permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Appinnstillingar';

  @override
  String get profileAppLockTitle => 'Applås';

  @override
  String get profile_biometric_on => 'Biometrisk lås er aktiv på denne eininga.';

  @override
  String get profile_biometric_off => 'Biometrisk lås er deaktivert.';

  @override
  String get profile_biometric_enable_reason => 'Stadfest identiteten din for å aktivere biometrisk lås.';

  @override
  String get profile_biometric_disable_reason => 'Stadfest identiteten din for å deaktivere biometrisk lås.';

  @override
  String get profile_account_management_title => 'Kontohandtering';

  @override
  String get profile_account_management_subtitle => 'Endre e-post, passord eller slett kontoen.';

  @override
  String get profile_premium_active_title => 'Premium er aktiv';

  @override
  String get profile_premium_upgrade_title => 'Oppgrader til Premium';

  @override
  String get profile_premium_active_subtitle => 'Avanserte påminningar er opna.';

  @override
  String get profile_premium_upgrade_subtitle => 'Opne avanserte påminningar og uavgrensa organisering.';

  @override
  String get profile_manage_cancel_hint => 'Handter eller avslutt når som helst i Google Play.';

  @override
  String get profile_manage_subscription_button => 'Handter abonnement';

  @override
  String get plansTitle => 'Abonnement';

  @override
  String get plansLoading => 'Lastar inn…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Start $days dagars gratis prøveperiode';
  }

  @override
  String get planPerMonth => '/månad';

  @override
  String get planPerYear => '/år';

  @override
  String get planBadgeCurrent => 'Noverande abonnement';

  @override
  String get planBadgePopular => 'Mest populær';

  @override
  String get planFeatureUnlimitedRecords => 'Ubegrensa oppføringar';

  @override
  String get planFeatureUnlimitedCategories => 'Ubegrensa tilpassa kategoriar';

  @override
  String get planFeatureAdvancedReminderTiming => 'Bestem nøyaktig når kvar påminning kjem';

  @override
  String get planFeatureAutomaticFollowUps => 'Pluss påminningar som blir hyppigare etter kvart som fristen nærmar seg';

  @override
  String get editorReminderLabel => 'Påminning';

  @override
  String get editorReminderSelectOptional => 'Vel påminning (valfritt)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dagar før utløp';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis oppføringar: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Denne kontoen er deaktivert.';

  @override
  String get authErrorNetwork => 'Nettverksfeil. Prøv igjen.';

  @override
  String get authErrorTooManyRequests => 'For mange forsøk. Prøv seinare.';

  @override
  String get authErrorSignInFailed => 'Innlogginga mislukkast. Prøv igjen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktivert';

  @override
  String get snackPremiumRestored => 'Premium gjenoppretta';

  @override
  String get passwordNeedLower => 'Må innehalde ein liten bokstav';

  @override
  String get passwordNeedUpper => 'Må innehalde ein stor bokstav';

  @override
  String get passwordNeedNumber => 'Må innehalde eit tal';

  @override
  String get passwordNeedSymbol => 'Må innehalde eit symbol';

  @override
  String get confirmIdentityTitle => 'Stadfest identitet';

  @override
  String get confirm => 'Stadfest';

  @override
  String get profile_sign_out_title => 'Logg ut';

  @override
  String get profile_sign_out_confirm_title => 'Logg ut?';

  @override
  String get profile_sign_out_confirm_body => 'Du må logge inn igjen for å få tilgang til kontoen din.';

  @override
  String get profile_sign_out_action => 'Logg ut';

  @override
  String get todayInsightsAudioHint => 'Føretrekk du lyd? Bruk høgtalarikonet.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Bruk fingeravtrykksgjenkjenning for å verne Vaultara-kontoen din.';

  @override
  String get snackNotificationsDisabled => 'Varsel er deaktivert. Slå dei på for å få påminningar.';

  @override
  String get openSettings => 'Opne innstillingar';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategoriar: $current/$limit';
  }

  @override
  String get addNotesHint => 'Legg til notat (valfritt)';

  @override
  String get expiryTimelineTitle => 'Utløpstidslinje';

  @override
  String get expiryTimelineSubtitle => 'Trykk på ein månad for å sjå oppføringane som går ut den månaden';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar',
      one: '1 oppføring',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Kommande';

  @override
  String get summaryUpcomingCaption => 'Innan 30 dagar';

  @override
  String get summaryUrgentTitle => 'Hastar';

  @override
  String get summaryUrgentCaption => 'Innan 7 dagar';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Rettleiingar';

  @override
  String get profileTutorialsSubtitle => 'Bla Gjennom App-rettleiingar';

  @override
  String get tutorialsScreenTitle => 'Rettleiingar';

  @override
  String get tutorialsFullTourTitle => 'Ta den Fulle Omvisinga';

  @override
  String get tutorialsFullTourSubtitle => 'Bli kjent med Vaultara frå start til slutt';

  @override
  String get tutorialsFullTourButton => 'Spel Full Omvising';

  @override
  String get tutorialsIndividualHeader => 'Individuelle Rettleiingar';

  @override
  String get tutorialsAddRecordTitle => 'Leggja til Oppføringar';

  @override
  String get tutorialsAddRecordSubtitle => 'Lagre ei oppføring med alle detaljane';

  @override
  String get tutorialsInsightsSubtitle => 'Sjå korleis Vaultara framhevar komande risikoar og mønster';

  @override
  String get tutorialsRemindersTitle => 'Setja Opp Påminningar';

  @override
  String get tutorialsRemindersSubtitle => 'Få varsel før ting går ut';

  @override
  String get tutorialsInsightsTitle => 'Forstå Innsikt';

  @override
  String get tutorialNext => 'Neste';

  @override
  String get tutorialEnd => 'Fullfør';

  @override
  String get tutorialHomeFab => 'Her legg du til oppføringar. Trykk for å skrive inn eit namn, kategori, gruppe, utløpsdato, valfrie notat og påminning.';

  @override
  String get tutorialAddRecordCategory => 'Vel ein kategori for å organisere oppføringa di.';

  @override
  String get tutorialAddRecordGroup => 'Vel ei gruppe for å klassifisere oppføringa di meir presist.';

  @override
  String get tutorialAddRecordName => 'Skriv inn eit namn for oppføringa di.';

  @override
  String get tutorialAddRecordNotes => 'Legg til valfrie notat for å halde nyttige detaljar saman med oppføringa.';

  @override
  String get tutorialAddRecordExpiry => 'Vel ein utløpsdato. Vaultara vil sende påminningar før denne datoen.';

  @override
  String get tutorialAddRecordSave => 'Trykk Lagre for å leggje oppføringa til i lista di.';

  @override
  String get tutorialSampleRecordName => 'Visa Debetkort';

  @override
  String get tutorialSampleRecordNotes => 'Kort som endar på 4728. Primært forbrukskort. Kopla til hovudbrukskonto.';

  @override
  String get tutorialSetReminderField => 'Set opp ei påminning for å få eit varsel før ei oppføring går ut. Trykk på Påminning-feltet for å sjå alternativa.';

  @override
  String get reminderTitle => 'Påminning';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Inga påminning';

  @override
  String get reminderOnExpiry => 'På utløpsdatoen';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar før',
      one: '1 dag før',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Skriv inn eigendefinerte dagar';

  @override
  String get reminderCascadeTitle => 'Kaskade-påminningar';

  @override
  String get reminderCascadeSubtitle => 'Motta fleire varsel før ei oppføring går ut';

  @override
  String get reminderPremiumRequired => 'Denne funksjonen er tilgjengeleg for Premium-brukarar.';

  @override
  String get reminderUpgradeCta => 'Oppgrader til Premium';

  @override
  String get tutorialReminderFreeSection => 'Desse påminningsvala er tilgjengelege for alle. Vel eitt for å få eit varsel.';

  @override
  String get tutorialReminderPremiumSection => 'Desse vala låser opp med Premium for meir presis timing før utløp.';

  @override
  String get tutorialReminderApplyFree => 'Trykk på Bruk for å lagre påminningsvalet ditt.';

  @override
  String get tutorialReminderPresets => 'Vel eit førehandsinnstilt tidspunkt for å bli varsla før ei oppføring går ut.';

  @override
  String get tutorialReminderCustomDays => 'Set ditt eige nøyaktige tal på dagar før utløp.';

  @override
  String get tutorialReminderApplyPremium => 'Trykk på Bruk for å lagre påminningsvalet ditt.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskade sender fleire varsel før ei oppføring går ut. Tilgjengeleg med Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskade sender fleire varsel før ei oppføring går ut.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara framhevar kva som treng merksemda di: oppføringar som snart går ut, manglande påminningar og travle veker framover.';

  @override
  String get tutorialInsightsTimeline => 'Tidslinja viser når oppføringane dine går ut i løpet av året, med piler for å byte mellom år.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britisk Pass';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Helseforsikring';

  @override
  String get tutorialAudio => 'Føretrekkjer du å lytte? Få innsiktene dine lesne opp, og set på pause når som helst.';

  @override
  String get tutorialAddRecordReminderTour => 'Trykk på påminningsfeltet for å sjå korleis påminningar fungerer.';

  @override
  String get tutorialAddRecordReminderSolo => 'Dette er påminningsfeltet, der Vaultara kan varsle deg før oppføringa går ut.';

  @override
  String get smartInsightExpiresTodayHeading => 'Går ut i dag';

  @override
  String get smartInsightSilentRiskHeading => 'Krev merksemda di';

  @override
  String get smartInsightClusterHeading => 'Fleire i same kategori';

  @override
  String get smartInsightQuietPeriodHeading => 'Roleg periode framover';

  @override
  String get smartInsightAllCaughtUpHeading => 'Alt er under kontroll';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Nesten alt er under kontroll';

  @override
  String get smartInsightActionSetReminder => 'Set påminning';

  @override
  String get smartInsightNoRecordsHeading => 'Legg til den første oppføringa di';

  @override
  String get smartInsightNoRecordsBody => 'Byrja å spora oppføringane dine, så vil Vaultara visa smarte innsikter her.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name går ut i dag. Dersom du allereie har fornya henne, kan du oppdatere datoen her.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names og $extra til går ut i dag.',
      one: '$names og 1 til går ut i dag.',
      zero: '$names går ut i dag.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name går ut den $date og manglar påminning. Set ei så du ikkje gløymer det.',
      one: '$name går ut i morgon og manglar påminning. Set ei så du ikkje gløymer det.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a går ut den $dateA og $b den $dateB, omtrent på same tid. Det er lett å gløyma éi når to oppføringar er så tette.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b og $c går ut innan $lastDate, omtrent på same tid. Det er lett å gløyma éi når fleire oppføringar er så tette.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b og $extra oppføringar til går ut innan $lastDate, omtrent på same tid. Det er lett å gløyma éi når fleire er so tette.',
      one: '$a, $b og 1 oppføring til går ut innan $lastDate, omtrent på same tid. Det er lett å gløyma éi når fleire er so tette.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ingenting går ut dei neste $days dagane. Den neste fristen din er $date.',
      one: 'Ingenting går ut neste dag. Den neste fristen din er $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av oppføringane dine i kategorien $category går ut innan $date. Det er lett å gløyma éi når dei er grupperte slik.',
      one: '1 av oppføringane dine i kategorien $category går ut den $date. Ho er lett å oversjå.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommande utløpsdatoar vert dekte av påminningar. Ingenting anna krev merksemda di.',
      one: '1 kommande utløpsdato vert dekt av ei påminning. Ingenting anna krev merksemda di.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alt er oppdatert. Ingenting krev merksemda di akkurat no.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ingenting hastar akkurat no, men $count kommande oppføringar manglar påminning.',
      one: 'Ingenting hastar akkurat no, men 1 kommande oppføring manglar påminning.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Går ut omtrent på same tid';

  @override
  String get plansHeadline => 'Få heile Vaultara';

  @override
  String get plansSubhead => 'Ubegrensa oppføringar, dine eigne grupper og påminningar tilpassa akkurat slik du vil ha dei.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'alltid';

  @override
  String get planCurrentFooter => 'Du er på dette abonnementet';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count oppføringar';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count tilpassa kategoriar';
  }

  @override
  String get planFeaturePresetGroups => 'Førehandsdefinerte grupper for å organisere oppføringar';

  @override
  String get planFeatureSmartInsights => 'Smarte innsikter som markerer kva som krev merksemd først';

  @override
  String get planFeatureCalendar => 'Ein visuell kalender over alle utløpsdatoar';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Tilpassa grupper';

  @override
  String get planFeatureMultipleReminders => 'Fleire påminningar på éi enkelt oppføring';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis i $days dagar, deretter $price/månad. Avbryt når som helst.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis i $days dagar, deretter $price/år. Avbryt når som helst.';
  }

  @override
  String get plansRestore => 'Gjenopprett kjøp';

  @override
  String plansNoChargeToday(int days) {
    return 'Ingen betaling no. Du vil få ei påminning før den $days dagars prøveperioden utløper.';
  }

  @override
  String get planBillingMonthly => 'Månadsvis';

  @override
  String get planBillingYearly => 'Årleg';

  @override
  String planYearlySavePercent(int percent) {
    return 'Spar $percent % samanlikna med å betale månadsvis';
  }

  @override
  String get plansTaxIncluded => 'Prisane inkluderer avgifter der det er aktuelt';

  @override
  String categoriesNoMatch(String query) {
    return 'Ingen kategoriar samsvarar med \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ingen grupper samsvarar med \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ingen oppføringar samsvarar med \"$query\"';
  }

  @override
  String get edit => 'Rediger';

  @override
  String get reminderDaysBeforeExpiry => 'dagar før utløp';

  @override
  String get reminderCascadeAddStep => 'Legg til påminning';

  @override
  String get reminderCascadeRemoveStep => 'Fjern';

  @override
  String get reminderCascadeDuplicate => 'Ei anna påminning brukar allereie denne dagen';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Oppgi mellom $min og $max dagar';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar',
      one: '1 dag',
    );
    return 'Påminning $position: $_temp0 før';
  }

  @override
  String get expiryTimelineNotReady => 'Tidslinja di vert vist når du har oppføringar som går ut i nokre ulike månader.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Send på nytt om $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Ikkje der? Sjekk søppelpost- eller spam-mappa di.';

  @override
  String get verifyEmailWrongAddress => 'Feil e-postadresse?';

  @override
  String get verifyEmailDiscardTitle => 'Sletta denne kontoen?';

  @override
  String get verifyEmailDiscardBody => 'Denne kontoen er ikkje stadfesta. Om du dreg no vil han verta sletta, og du kan registrera deg på nytt med ein kva som helst e-postadresse.';

  @override
  String get verifyEmailDiscardAction => 'Slett';

  @override
  String get verifyEmailKeepWaiting => 'Halda fram med å venta';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count går ut snart',
      one: '1 går ut snart',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Ingenting går ut i dag';

  @override
  String get noRecordsTomorrow => 'Ingenting går ut i morgon';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName går ut om $days dagar',
      one: '$recordName går ut i morgon',
      zero: '$recordName går ut i dag',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, din $recordName går ut den $date. Fornying i god tid held deg dekka.',
      one: '$firstName, din $recordName går ut i morgon. Forny han no så han ikkje går ut.',
      zero: '$firstName, din $recordName går ut i dag. Har du alt fornya han? Oppdater utløpsdatoen.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Siste påminning: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'om $days dagar, den $date',
      one: 'i morgon',
    );
    return '$firstName, din $recordName går ut $_temp0. Dette er di siste påminning, forny han eller oppdater datoen.';
  }

  @override
  String get notificationsTitle => 'Varslingar';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Påminningar kjem klokka $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Varslingar er slått av.';

  @override
  String get notificationsPermissionTitle => 'Tillat varslingar';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara kan sende påminningar om utløp på denne eininga.';

  @override
  String get notificationsPermissionOffSubtitle => 'Slå på for å ta imot påminningar før oppføringane dine går ut.';

  @override
  String get reminderTimeTitle => 'Påminningstid';

  @override
  String get appearanceTitle => 'Utsjånad';

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
  String get tourBannerTitle => 'Ny her? Sjå korleis Vaultara fungerer';

  @override
  String get tourBannerBody => 'Ein rask omvising i å leggje til oppføringar, stille inn påminningar og lese innsikten din. Tar berre to minutt.';

  @override
  String get tourBannerDismiss => 'Avvis';

  @override
  String get tourBannerStart => 'Start omvisinga';

  @override
  String passwordRuleMinLength(int count) {
    return 'Minst $count teikn';
  }

  @override
  String get passwordRuleUpper => 'Ein stor bokstav';

  @override
  String get passwordRuleLower => 'Ein liten bokstav';

  @override
  String get passwordRuleNumber => 'Eit tal';

  @override
  String get passwordRuleSymbol => 'Eit spesialteikn';

  @override
  String get tabSignUp => 'Registrer deg';

  @override
  String get verifyCodeIntro => 'Skriv inn den 6-sifra koden vi sende til';

  @override
  String get verifyCodeButton => 'Verifiser';

  @override
  String get resendCode => 'Send kode på nytt';

  @override
  String get verifyCodeIncomplete => 'Skriv inn alle 6 sifra.';

  @override
  String get verifyCodeWrong => 'Den koden er ikkje rett. Sjekk e-posten og prøv på nytt.';

  @override
  String get verifyCodeExpired => 'Den koden er utgått. Trykk på Send kode på nytt for å få ein ny.';

  @override
  String get verifyCodeTooManyAttempts => 'For mange forsøk. Trykk på Send kode på nytt for å få ein ny.';

  @override
  String get verifyCodeNoActive => 'Ingen aktiv kode. Trykk på Send kode på nytt for å få ein.';

  @override
  String get verifyCodeFailed => 'Noko gjekk galt. Prøv på nytt.';

  @override
  String get openEmailApp => 'Opna e-postappen';

  @override
  String get emailAppNotFound => 'Fann inga e-postapp på denne eininga.';

  @override
  String get chooseEmailApp => 'Opna med';

  @override
  String get renewAction => 'Forny';

  @override
  String get renewSheetTitle => 'Merk som fornya';

  @override
  String get renewSheetNewExpiry => 'Ny utløpsdato';

  @override
  String get renewSheetSuggestion => 'Foreslått ut frå kor lenge denne typen vanlegvis varer. Trykk på datoen for å endre han.';

  @override
  String get renewSheetConfirm => 'Lagre fornying';

  @override
  String get renewHistoryTitle => 'Fornyingshistorikk';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Frå $previous til $next';
  }

  @override
  String get renewDone => 'Fornya. Påminningane dine følgjer no den nye datoen.';

  @override
  String get notificationActionRenewed => 'Fornya';

  @override
  String get notificationActionTomorrow => 'Minn meg på i morgon';

  @override
  String snoozeTitle(String recordName) {
    return 'Påminning: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '«$recordName» går ut den $date. Forny oppføringa eller oppdater datoen i Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Vi minner deg på det igjen i morgon.';

  @override
  String get costFieldLabel => 'Fornyingskostnad';

  @override
  String get costFieldHint => 'Fornyingskostnad (valfritt)';

  @override
  String get costCurrencyButtonTooltip => 'Byt valuta';

  @override
  String get costCurrencyPickerTitle => 'Vel valuta';

  @override
  String get costCurrencySearchHint => 'Søk, t.d. NOK';

  @override
  String get costCurrencyNoResults => 'Ingen valuta passar til søket.';

  @override
  String get costCardTitle => 'Fornyingskostnader';

  @override
  String get costCardSubtitle => 'Kva fornyingane dine vil koste dei neste 12 månadene';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Dyraste månad: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count komande oppføringar har ingen kostnad enno.',
      one: '$count komande oppføring har ingen kostnad enno.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Legg til kostnader på oppføringane dine for å sjå kva fornyingane vil koste.';

  @override
  String get costCardLockedHint => 'Sjå kva fornyingane dine vil koste det neste året med Premium.';

  @override
  String get costCardSeePremium => 'Sjå Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Fornyingskostnad: $amount';
  }

  @override
  String get familyTitle => 'Familie';

  @override
  String get familyIntro => 'Hald oversikt over oppføringane til dei du tek deg av. Påminningane deira viser namnet, så du veit kven oppføringa høyrer til.';

  @override
  String get familyMe => 'Meg';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar',
      one: '$count oppføring',
      zero: 'Ingen oppføringar',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Endre namn';

  @override
  String get familyRemove => 'Fjern';

  @override
  String familyRemoveTitle(String name) {
    return 'Fjerne $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Oppføringane til $name blir verande i Vaultara og blir flytte over til deg.';
  }

  @override
  String familyRemoved(String name) {
    return '$name er fjerna';
  }

  @override
  String familyAdded(String name) {
    return '$name er lagd til';
  }

  @override
  String get familyAddPerson => 'Legg til person';

  @override
  String get familyAddTitle => 'Legg til ein person';

  @override
  String get familyRenameTitle => 'Endre namn på person';

  @override
  String get familyNameLabel => 'Namn';

  @override
  String get familyNameHint => 'Til dømes Ingrid';

  @override
  String get familyNameRequired => 'Skriv inn eit namn';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Opptil $count personar',
      one: 'Opptil $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Hald oversikt over dokumenta til familien';

  @override
  String get familyBenefitPremium => 'Alt i Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Legg til opptil $count personar',
      one: 'Legg til opptil $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Kvar person har eigne oppføringar og påminningar';

  @override
  String get familyBenefitOneSubscription => 'Eitt abonnement for heile husstanden';

  @override
  String get familySeePlan => 'Sjå Familie-abonnementet';

  @override
  String get familyPickerLabel => 'Kven si oppføring er dette?';

  @override
  String get familyPlanName => 'Familie';

  @override
  String get familyPlanBuy => 'Skaff Familie';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familie';

  @override
  String get familyProfileTileSubtitle => 'Hald oversikt over oppføringane til dei du tek deg av';

  @override
  String get planSwitchNote => 'Google Play byter abonnementet ditt med ein gong og gir deg kreditt for tida du har att. Du blir aldri belasta to gonger.';

  @override
  String get familyPlanSwitch => 'Byt til Familie';

  @override
  String get planSwitchToPremium => 'Byt til Premium';

  @override
  String get purchaseOtherAccount => 'Dette abonnementet er allereie knytt til ein annan Vaultara-konto.';

  @override
  String get purchaseVerifyFailed => 'Vi kunne ikkje stadfeste kjøpet ditt enno. Trykk på Gjenopprett kjøp om eit minutt.';

  @override
  String get signInWrongDetails => 'Feil e-post eller passord';

  @override
  String get signUpBlocked => 'Vi kunne ikkje opprette kontoen din akkurat no. Prøv igjen seinare.';

  @override
  String get signUpEmailNotAllowed => 'Bruk ei permanent e-postadresse. Mellombelse e-posttenester er ikkje støtta.';

  @override
  String get guideTitle => 'Slik fornyar du';

  @override
  String get guideWhenToStart => 'Når du bør byrje';

  @override
  String get guideChecklist => 'Sjekkliste';

  @override
  String guideProgress(int done, int total) {
    return '$done av $total gjort';
  }

  @override
  String get guideTipTitle => 'Tips';

  @override
  String get guideDisclaimer => 'Stega varierer frå land til land. Sjekk med utferdaren.';

  @override
  String get guideMarkRenewed => 'Merk som fornya';

  @override
  String get guidePassportsWhen => 'Byrj 9 til 12 månader før utløp. Mange land krev 6 månaders gyldigheit for innreise.';

  @override
  String get guidePassportsStep1 => 'Sjekk den gjeldande framgangsmåten på den offisielle nettsida til utferdaren';

  @override
  String get guidePassportsStep2 => 'Ta nye bilete som oppfyller dei offisielle krava til passfoto';

  @override
  String get guidePassportsStep3 => 'Fyll ut søknaden og samle ID og det noverande passet ditt';

  @override
  String get guidePassportsStep4 => 'Send inn søknaden og ta vare på kvitteringa eller referansenummeret';

  @override
  String get guidePassportsStep5 => 'Ta vare på det gamle passet til du får beskjed om kva du skal gjere med det';

  @override
  String get guidePassportsTip => 'Sjekk at gyldige visum i det gamle passet framleis kan brukast før du reiser.';

  @override
  String get guideIdCardsWhen => 'Byrj 2 til 3 månader før utløp, eller tidlegare om du skal reise.';

  @override
  String get guideIdCardsStep1 => 'Sjekk med utferdaren av kortet korleis og kvar du fornyar det';

  @override
  String get guideIdCardsStep2 => 'Samle det noverande kortet og eventuell adressedokumentasjon dei ber om';

  @override
  String get guideIdCardsStep3 => 'Bestill time om nødvendig, då dei kan ta bilete eller fingeravtrykk';

  @override
  String get guideIdCardsStep4 => 'Når det nye kortet kjem, sjekk at alle opplysningane stemmer';

  @override
  String get guideIdCardsTip => 'Banken, arbeidsgjevaren og andre kan trenge opplysningane frå det nye kortet når det kjem.';

  @override
  String get guideResidencePermitsWhen => 'Byrj så tidleg som reglane tillèt, ofte 3 til 4 månader før utløp.';

  @override
  String get guideResidencePermitsStep1 => 'Sjekk fornyingsreglane og fristane til utlendingsstyresmaktene';

  @override
  String get guideResidencePermitsStep2 => 'Samle passet, det noverande løyvet og dokumentasjon på at du framleis fyller krava';

  @override
  String get guideResidencePermitsStep3 => 'Send inn søknaden før det noverande løyvet går ut';

  @override
  String get guideResidencePermitsStep4 => 'Ha med deg stadfesting på søknaden til det nye løyvet kjem';

  @override
  String get guideResidencePermitsTip => 'Sein søknad kan påverke retten din til å bli verande. Er du usikker, spør utlendingsstyresmaktene.';

  @override
  String get guideDrivingLicencesWhen => 'Byrj 1 til 3 månader før utløp.';

  @override
  String get guideDrivingLicencesStep1 => 'Sjekk framgangsmåten til styresmaktene og om du kan fornye på nett';

  @override
  String get guideDrivingLicencesStep2 => 'Samle det noverande førarkortet, ID og bilete dei krev';

  @override
  String get guideDrivingLicencesStep3 => 'Bestill synstest eller legeattest dersom det krevst';

  @override
  String get guideDrivingLicencesStep4 => 'Ha med deg mellombels førarkort eller kvittering medan du ventar';

  @override
  String get guideDrivingLicencesTip => 'Å køyre med utgått førarkort kan påverke forsikringa di. Forny i tide.';

  @override
  String get guideVehicleRegistrationsWhen => 'Byrj om lag 1 månad før utløp.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Sjekk fornyingsvarselet eller nettsida til køyretøystyresmaktene';

  @override
  String get guideVehicleRegistrationsStep2 => 'Sørg først for at påkravd kontroll eller forsikring er gyldig';

  @override
  String get guideVehicleRegistrationsStep3 => 'Samle køyretøypapira, ID og adressedokumentasjon om dei ber om det';

  @override
  String get guideVehicleRegistrationsStep4 => 'Fullfør fornyinga og ta vare på eller vis fram det nye beviset som kravd';

  @override
  String get guideVehicleRegistrationsTip => 'Nokre stader krev gyldig EU-kontroll eller utsleppstest før du kan fornye.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Bestill kontroll 2 til 4 veker før utløp eller før du sel køyretøyet.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Finn ein godkjend kontrollstad for køyretøytypen din';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Sjekk lys, dekk, bremser, vindaugsviskarar og speglar før kontrollen';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Ta med køyretøypapira og ID til timen';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Om køyretøyet ikkje består, rett opp punkta på lista og bestill ny kontroll';

  @override
  String get guideRoadworthyCertificatesTip => 'Sertifikata gjeld ofte kort tid, så bestill nær den tida du treng det.';

  @override
  String get guideVisasWhen => 'Byrj så tidleg som tillate. Handsaminga kan ta veker eller til og med månader.';

  @override
  String get guideVisasStep1 => 'Sjekk om visumet kan forlengjast eller om du treng eit nytt';

  @override
  String get guideVisasStep2 => 'Sørg for at passet er gyldig lenge nok for det nye visumet';

  @override
  String get guideVisasStep3 => 'Samle passet, det noverande visumet og støttedokumenta';

  @override
  String get guideVisasStep4 => 'Søk berre gjennom offisielle kanalar og ta vare på referansenummeret';

  @override
  String get guideVisasTip => 'Å bli verande etter at visumet har gått ut kan gje alvorlege problem. Få råd tidleg om du er usikker.';

  @override
  String get guideStudyPermitsWhen => 'Byrj 2 til 3 månader før utløp, eller så snart du veit at du treng meir tid.';

  @override
  String get guideStudyPermitsStep1 => 'Spør det internasjonale kontoret på studiestaden om fornyingsprosessen';

  @override
  String get guideStudyPermitsStep2 => 'Skaff eit brev som stadfestar opptaket og studieperioden din';

  @override
  String get guideStudyPermitsStep3 => 'Samle passet, det noverande løyvet og dokumentasjon på midlar om nødvendig';

  @override
  String get guideStudyPermitsStep4 => 'Send inn før det noverande løyvet går ut og ta vare på stadfestinga';

  @override
  String get guideStudyPermitsTip => 'Sjekk passet òg. Det kan måtte vere gyldig gjennom heile studieperioden.';

  @override
  String get guideWorkPermitsWhen => 'Byrj 3 til 4 månader før utløp.';

  @override
  String get guideWorkPermitsStep1 => 'Sei frå til arbeidsgjevaren tidleg, då dei kanskje må støtte søknaden';

  @override
  String get guideWorkPermitsStep2 => 'Sjekk reglane til utlendingsstyresmaktene for fornying av løyvet';

  @override
  String get guideWorkPermitsStep3 => 'Samle passet, det noverande løyvet, kontrakten og nye lønnsslippar';

  @override
  String get guideWorkPermitsStep4 => 'Send inn før det noverande løyvet går ut og ta vare på stadfestinga';

  @override
  String get guideWorkPermitsTip => 'Ein ny jobb kan krevje eit nytt løyve. Sjekk før du takkar ja til ei ny stilling.';

  @override
  String get guideVehicleInsurancesWhen => 'Byrj 3 til 4 veker før fornyingsdatoen.';

  @override
  String get guideVehicleInsurancesStep1 => 'Les fornyingsvarselet og sjekk dekninga og eigendelen';

  @override
  String get guideVehicleInsurancesStep2 => 'Sei frå til forsikringsselskapet om endringar i adresse, førarar eller køyretøy';

  @override
  String get guideVehicleInsurancesStep3 => 'Samanlikn nokre tilbod om prisen har gått opp';

  @override
  String get guideVehicleInsurancesStep4 => 'Sørg for at den nye dekninga startar før den gamle sluttar';

  @override
  String get guideVehicleInsurancesTip => 'Mange forsikringar blir fornya automatisk. Sjekk di så du aldri køyrer utan dekning.';

  @override
  String get guidePropertyInsurancesWhen => 'Byrj 3 til 4 veker før fornyingsdatoen.';

  @override
  String get guidePropertyInsurancesStep1 => 'Sjekk at forsikringssummen for bustaden og innbuet framleis stemmer';

  @override
  String get guidePropertyInsurancesStep2 => 'Sei frå til forsikringsselskapet om oppussing, nye verdisaker eller endra sikring';

  @override
  String get guidePropertyInsurancesStep3 => 'Samanlikn tilbod og sjekk kva som er dekt og ikkje';

  @override
  String get guidePropertyInsurancesStep4 => 'Sørg for at den nye dekninga startar før den gamle sluttar';

  @override
  String get guidePropertyInsurancesTip => 'Ta vare på bilete og kvitteringar for verdisaker. Dei hjelper om du nokon gong melder skade.';

  @override
  String get guideLifeInsurancesWhen => 'Gå gjennom 1 til 2 månader før fornyings- eller gjennomgangsdatoen.';

  @override
  String get guideLifeInsurancesStep1 => 'Sjekk om forsikringa blir fornya automatisk eller krev noko frå deg';

  @override
  String get guideLifeInsurancesStep2 => 'Gå gjennom dekninga etter endringar som giftarmål, barn eller ny bustad';

  @override
  String get guideLifeInsurancesStep3 => 'Sjekk at mottakarane framleis er rette';

  @override
  String get guideLifeInsurancesStep4 => 'Snakk med forsikringsselskapet eller rådgjevaren før du seier opp eller byter';

  @override
  String get guideLifeInsurancesTip => 'Behald den noverande dekninga til den nye er stadfesta skriftleg.';

  @override
  String get guideHealthInsurancesWhen => 'Byrj 1 til 2 månader før fornyingsdatoen.';

  @override
  String get guideHealthInsurancesStep1 => 'Les fornyingsvarselet for endringar i dekning og ytingar';

  @override
  String get guideHealthInsurancesStep2 => 'Tenk på kva behandling eller oppfølging du ventar det komande året';

  @override
  String get guideHealthInsurancesStep3 => 'Samanlikn ordningar, medrekna karenstid og unntak';

  @override
  String get guideHealthInsurancesStep4 => 'Stadfest valet ditt før fristen så dekninga held fram';

  @override
  String get guideHealthInsurancesTip => 'Å byte ordning kan gje ny karenstid. Sjekk før du byter.';

  @override
  String get guideTravelInsurancesWhen => 'For årsforsikring, byrj 2 veker før utløp. For ei enkeltreise, ordne det når du bestiller.';

  @override
  String get guideTravelInsurancesStep1 => 'Sjekk at reisedatoane og alle reisemåla er dekte';

  @override
  String get guideTravelInsurancesStep2 => 'Sjekk dekninga for sjukdom, avbestilling og bagasje';

  @override
  String get guideTravelInsurancesStep3 => 'Sei frå til forsikringsselskapet om aktivitetar som ski eller dykking';

  @override
  String get guideTravelInsurancesStep4 => 'Lagre forsikringsbeviset og naudnummeret på telefonen';

  @override
  String get guideTravelInsurancesTip => 'Nokre land krev bevis på reiseforsikring ved innreise. Sjekk før du reiser.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Sjekk 4 til 6 veker før utløpsdatoen på kortet.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Følg med på det nye kortet, sidan bankar ofte sender det automatisk';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontakt banken om det ikkje har kome 2 veker før utløp';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktiver det nye kortet slik banken seier';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Endre kortopplysningane på abonnement og lagra betalingar';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Øydelegg det gamle kortet når det nye fungerer';

  @override
  String get guideDebitAndCreditCardsTip => 'Banken ber aldri om PIN-koden din. Oversjå samtalar eller meldingar som gjer det.';

  @override
  String get guideStoreCardsWhen => 'Sjekk om lag 1 månad før utløp.';

  @override
  String get guideStoreCardsStep1 => 'Sjekk om butikken sender nytt kort eller flyttar det inn i appen sin';

  @override
  String get guideStoreCardsStep2 => 'Sørg for at poenga eller saldoen blir overført til det nye kortet';

  @override
  String get guideStoreCardsStep3 => 'Oppdater kontaktopplysningane dine hos butikken';

  @override
  String get guideStoreCardsStep4 => 'Kontakt butikken om ingenting kjem før utløp';

  @override
  String get guideStoreCardsTip => 'Bruk opp poeng eller kupongar som kan gå ut saman med det gamle kortet.';

  @override
  String get guideProfessionalLicencesWhen => 'Byrj 2 til 3 månader før utløp.';

  @override
  String get guideProfessionalLicencesStep1 => 'Sjekk fornyingskrava og fristen til fagorganet ditt';

  @override
  String get guideProfessionalLicencesStep2 => 'Sørg for at påkravde opplærings- eller utdanningstimar er fullførte';

  @override
  String get guideProfessionalLicencesStep3 => 'Samle sertifikata og praksisdokumentasjonen dei ber om';

  @override
  String get guideProfessionalLicencesStep4 => 'Send inn fornyinga og ta vare på stadfestinga';

  @override
  String get guideProfessionalLicencesTip => 'Før opp opplæringstimane gjennom året så fornyinga ikkje blir eit hastverk.';

  @override
  String get guideWorkAccessCardsWhen => 'Byrj 2 til 4 veker før utløp.';

  @override
  String get guideWorkAccessCardsStep1 => 'Spør tryggleiks- eller personalavdelinga korleis du fornyar tilgangskortet';

  @override
  String get guideWorkAccessCardsStep2 => 'Fullfør påkravd opplæring, kontrollar eller skjema';

  @override
  String get guideWorkAccessCardsStep3 => 'Ta med ID i tilfelle det trengst nytt bilete eller kort';

  @override
  String get guideWorkAccessCardsStep4 => 'Lever tilbake det gamle kortet om du blir beden om det';

  @override
  String get guideWorkAccessCardsTip => 'Nokre stader krev bakgrunnssjekkar som tek veker. Spør tidleg.';

  @override
  String get guideLeaseAgreementsWhen => 'Byrj 2 til 3 månader før leigeavtalen sluttar, eller før oppseiingstida tek til.';

  @override
  String get guideLeaseAgreementsStep1 => 'Sjekk oppseiingstida og vilkåra for fornying i leigeavtalen';

  @override
  String get guideLeaseAgreementsStep2 => 'Sei skriftleg frå til utleigaren eller agenten om du blir eller flyttar';

  @override
  String get guideLeaseAgreementsStep3 => 'Les ein ny leigeavtale nøye, særleg leiga og lengda';

  @override
  String get guideLeaseAgreementsStep4 => 'Ta vare på signerte kopiar av den nye avtalen og meldingane dine';

  @override
  String get guideLeaseAgreementsTip => 'Skal du flytte? Ta daterte bilete av bustaden for å få att depositumet.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Sjekk 2 til 4 veker før utløp.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontakt bygget, buretten, treningssenteret eller klubben som utferda det';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Spør kva dei treng, til dømes ID eller bevis på at du bur eller er medlem der';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Avtal henting eller aktivering av det nye kortet eller brikka';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Test det nye før det gamle sluttar å fungere';

  @override
  String get guideAccessCardsAndTagsTip => 'Meld frå om tapt kort eller brikke med ein gong så det kan sperrast.';

  @override
  String get homeWidgetTitle => 'Går ut snart';

  @override
  String get homeWidgetEmpty => 'Ingenting går ut snart';

  @override
  String get recordMenuMore => 'Fleire val';

  @override
  String get recordMenuShareLink => 'Del sikker lenkje';

  @override
  String get scanButtonTitle => 'Ta bilete for å leggje til';

  @override
  String get scanButtonSubtitle => 'Ta bilete av eit kort eller dokument for å fylle ut dette';

  @override
  String get scanButtonBusy => 'Les biletet ditt…';

  @override
  String get scanSourceTitle => 'Legg til frå bilete';

  @override
  String get scanSourceHint => 'Sørg for at utløpsdatoen er tydeleg og i fokus.';

  @override
  String get scanSourceCamera => 'Ta eit bilete';

  @override
  String get scanSourceGallery => 'Vel frå galleriet';

  @override
  String get scanFoundExpiryAndGroup => 'Vi fylte inn utløpsdatoen og gruppa. Sjekk dei før du lagrar.';

  @override
  String get scanFoundExpiryAndCategory => 'Vi fylte inn utløpsdatoen og kategorien. Vel ei gruppe, og sjekk dei før du lagrar.';

  @override
  String get scanFoundExpiry => 'Vi fylte inn utløpsdatoen. Sjekk han før du lagrar.';

  @override
  String get scanFoundGroup => 'Vi fylte inn gruppa. Legg til utløpsdatoen før du lagrar.';

  @override
  String get scanFoundCategory => 'Vi fylte inn kategorien. Vel ei gruppe og legg til utløpsdatoen.';

  @override
  String get scanFoundNumberOnly => 'Vi la nummeret til i notata dine. Fyll ut resten nedanfor.';

  @override
  String get scanFoundNothing => 'Vi klarte ikkje å lese opplysningane frå dette biletet. Fyll dei ut nedanfor.';

  @override
  String get scanFoundNumberAdded => 'Vi la òg nummeret til i notata dine.';

  @override
  String get scanBannerDismiss => 'Avvis';

  @override
  String scanNotesNumber(String number) {
    return 'Nummer: $number';
  }

  @override
  String get scanFailed => 'Vi klarte ikkje å opne kameraet eller biletet. Sjekk kameratilgangen og prøv på nytt.';

  @override
  String get shareLinkCreating => 'Lagar ei sikker lenkje...';

  @override
  String get shareLinkError => 'Vi klarte ikkje å lage lenkja. Prøv på nytt.';

  @override
  String shareLinkSubject(String name) {
    return '$name frå Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Her er opplysningane om $name: $url\nLenkja verkar til $time.';
  }

  @override
  String get exportNoRecords => 'Du har ingen oppføringar å eksportere enno.';

  @override
  String exportHolderLine(String name) {
    return 'Høyrer til $name';
  }

  @override
  String get exportSectionTitle => 'Eksport';

  @override
  String get exportPdfTitle => 'Eksporter som PDF';

  @override
  String get exportPdfSubtitle => 'Ei utskrivbar liste over alle oppføringane dine';

  @override
  String get exportCalendarTitle => 'Legg til i kalenderen';

  @override
  String get exportCalendarSubtitle => 'Legg alle utløpsdatoar inn i kalenderappen din';

  @override
  String calendarExportEventTitle(String name) {
    return '$name går ut';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name går ut om ei veke';
  }

  @override
  String get calendarExportSubject => 'Utløpsdatoar frå Vaultara';

  @override
  String get calendarExportError => 'Vi klarte ikkje å lage kalenderfila. Prøv på nytt.';

  @override
  String get pdfExportTitle => 'Oppføringar i Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Laga $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar',
      one: '$count oppføring',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Fornyingskostnad: $amount';
  }

  @override
  String get pdfExportBuilding => 'Gjer klar PDF-en din...';

  @override
  String get pdfExportError => 'Vi klarte ikkje å lage PDF-en. Prøv på nytt.';

  @override
  String get travelTitle => 'Reisesjekk';

  @override
  String get travelDeparture => 'Avreise';

  @override
  String get travelReturn => 'Heimreise';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reise på $days dagar',
      one: 'Reise på $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Eg skal køyre';

  @override
  String get travelNeedsVisa => 'Eg treng visum';

  @override
  String get travelWho => 'Kven skal reise?';

  @override
  String get travelMe => 'Meg';

  @override
  String get travelResultsTitle => 'Oppføringane dine for denne reisa';

  @override
  String get travelPassportOk => 'Passet er gyldig';

  @override
  String get travelPassportTooShort => 'Passet går ut for kort tid etter reisa';

  @override
  String get travelPassportExpiresDuringTrip => 'Passet går ut før du kjem heim';

  @override
  String get travelNoPassport => 'Ikkje noko pass lagt til';

  @override
  String get travelVisaOk => 'Visumet dekkjer reisa';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visumet går ut før du kjem heim';

  @override
  String get travelNoVisa => 'Ikkje noko visum lagt til';

  @override
  String get travelInsuranceOk => 'Reiseforsikringa dekkjer reisa';

  @override
  String get travelInsuranceEndsDuringTrip => 'Reiseforsikringa sluttar før du kjem heim';

  @override
  String get travelNoInsurance => 'Inga reiseforsikring lagd til';

  @override
  String get travelLicenceOk => 'Førarkortet er gyldig';

  @override
  String get travelLicenceExpiresDuringTrip => 'Førarkortet går ut før du kjem heim';

  @override
  String get travelNoLicence => 'Ikkje noko førarkort lagt til';

  @override
  String get travelOtherExpires => 'Går ut medan du er borte';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name er gyldig til $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months månader',
      one: '$months månad',
    );
    return '$name går ut $date. Mange land krev at det er $_temp0 att etter at du kjem heim.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name går ut $date, før du reiser.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar ut i reisa',
      one: '$days dag ut i reisa',
      zero: 'same dag som du reiser',
    );
    return '$name går ut $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Legg til passet ditt så Vaultara kan sjekke det.';

  @override
  String get travelDetailNoVisa => 'Legg til visumet ditt så Vaultara kan sjekke det.';

  @override
  String get travelDetailNoInsurance => 'Legg til reiseforsikringa di for å sjekke at ho dekkjer heile reisa.';

  @override
  String get travelDetailNoLicence => 'Legg til førarkortet ditt så Vaultara kan sjekke det.';

  @override
  String get travelPremiumTitle => 'Reisesjekk er ein del av Premium';

  @override
  String get travelPremiumBody => 'Legg inn reisedatoane, så sjekkar Vaultara passet, visumet, reiseforsikringa og førarkortet ditt, og viser alle oppføringar som går ut medan du er borte.';

  @override
  String get travelSeePremium => 'Sjå Premium';

  @override
  String get travelCardTitle => 'Planlegg du ei reise?';

  @override
  String get travelCardBody => 'Sjekk pass, visum og forsikring før du reiser.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Rediger oppføring';

  @override
  String get editorMoreDetails => 'Fleire detaljar';

  @override
  String get editorMoreDetailsHint => 'Gjentek seg, notat, kostnad, bilete og meir';

  @override
  String get travelNewTrip => 'Ny reise';

  @override
  String get travelEditTrip => 'Rediger reise';

  @override
  String get travelPlanTrip => 'Planlegg ei reise';

  @override
  String get travelTripName => 'Reisemål';

  @override
  String get travelTripNameHint => 'Til dømes Spania eller Bergen';

  @override
  String get travelErrorTripName => 'Skriv inn eit reisemål';

  @override
  String get travelErrorTravellers => 'Vel minst éin person';

  @override
  String get travelDateChoose => 'Vel dato';

  @override
  String get travelErrorDates => 'Vel både avreisedato og heimreisedato';

  @override
  String get travelSaveFailed => 'Kunne ikkje lagre reisa. Sjekk tilkoplinga og prøv igjen.';

  @override
  String travelNights(int nights) {
    return 'Netter: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dagar: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dagar på reisemålet: $days';
  }

  @override
  String get travelSectionJourney => 'Reisa di';

  @override
  String get travelFlights => 'Flyvingar';

  @override
  String get travelFlightsHint => 'Legg til flyvingane dine for å sjå når du landar og kor mange dagar du er der.';

  @override
  String get travelFlightAdd => 'Legg til ei flyving';

  @override
  String get travelFlightEdit => 'Flydetaljar';

  @override
  String get travelFlightFrom => 'Frå';

  @override
  String get travelFlightTo => 'Til';

  @override
  String get travelFlightPlaceHint => 'By eller flyplass';

  @override
  String get travelFlightDeparts => 'Avgang';

  @override
  String get travelFlightLands => 'Ankomst';

  @override
  String get travelFlightError => 'Legg til kvar flyet startar frå, kvar det landar og begge datoane';

  @override
  String get travelFlightErrorOrder => 'Flyet kan ikkje lande før det startar';

  @override
  String get travelDateLabel => 'Dato';

  @override
  String get travelTimeLabel => 'Tid';

  @override
  String get travelTimeChoose => 'Legg til tid';

  @override
  String get travelEmptyTitle => 'Ingen reiser enno';

  @override
  String get travelEmptyBody => 'Legg til ei reise, så sjekkar Vaultara pass, visum, forsikring og førarkort for alle mot datoane dine. Du får ei sjekkliste og ei påminning før du reiser.';

  @override
  String get travelUpcoming => 'Komande reiser';

  @override
  String get travelPast => 'Tidlegare reiser';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Avreise om $days dagar',
      one: 'Avreise om $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Avreise i dag';

  @override
  String get travelLeavesTomorrow => 'Avreise i morgon';

  @override
  String get travelInProgress => 'Reisa er i gang';

  @override
  String get travelTripEnded => 'Reisa er over';

  @override
  String get travelAllGood => 'Alle dokumenta er klare';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting treng merksemd',
      one: '$count ting treng merksemd',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Sjekkliste for reisa';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done av $total ferdig';
  }

  @override
  String get travelChecklistAdd => 'Legg til';

  @override
  String get travelChecklistAddHint => 'Legg til eit eige punkt';

  @override
  String get travelItemPassportPhoto => 'Bilete av passet lagra på telefonen';

  @override
  String get travelItemVisa => 'Visum eller reiseløyve klart (til dømes ESTA eller eTA)';

  @override
  String get travelItemInsurance => 'Reiseforsikringsbevis og naudnummer';

  @override
  String get travelItemDrivingPermit => 'Internasjonalt førarkort, viss landet krev det';

  @override
  String get travelItemVaccination => 'Vaksinasjonsattest, viss landet krev det';

  @override
  String get travelItemBank => 'Gi banken beskjed om at du reiser';

  @override
  String get travelItemEmergency => 'Naudkontaktar skrivne ned';

  @override
  String get travelItemChargers => 'Ladarar og støpseladapter';

  @override
  String get travelShareSummary => 'Del PDF';

  @override
  String get travelAddToCalendar => 'Legg til i kalenderen';

  @override
  String get travelDeleteTrip => 'Slett reise';

  @override
  String get travelDeleteTripConfirm => 'Vil du slette denne reisa og sjekklista? Oppføringane dine blir verande som dei er.';

  @override
  String travelTripTo(String name) {
    return 'Reise til $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reise til $name om $days dagar',
      one: 'Reise til $name om $days dag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Reise til $name i morgon';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokument treng merksemd før du reiser.',
      one: '$count dokument treng merksemd før du reiser.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dokumenta dine er klare. Opne reisa for å sjekke lista.';

  @override
  String travelTripLimit(int count) {
    return 'Du kan lagre opptil $count reiser. Slett ei gammal reise for å leggje til ei ny.';
  }

  @override
  String get recordLockTitle => 'Lås denne oppføringa';

  @override
  String get recordLockSubtitle => 'Be om fingeravtrykk, andlet eller skjermlås før detaljane blir viste';

  @override
  String get recordLockReason => 'Lås opp denne oppføringa';

  @override
  String get recordLockNoDeviceLock => 'Set opp skjermlås på telefonen først.';

  @override
  String get repeatLabel => 'Gjentek seg';

  @override
  String get repeatHelper => 'For abonnement. Vaultara flyttar datoen fram av seg sjølv når han har passert.';

  @override
  String get repeatNever => 'Gjentek seg ikkje';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Kvar $months. månad',
      one: 'Kvar $months. månad',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Kvar månad';

  @override
  String get repeatEveryYear => 'Kvart år';

  @override
  String get dataExportTitle => 'Last ned dataa mine';

  @override
  String get dataExportSubtitle => 'Lagra ein kopi av alt du har i Vaultara';

  @override
  String get dataExportBuilding => 'Gjer klar dataa dine...';

  @override
  String get dataExportError => 'Vi klarte ikkje å gjere klar dataa dine. Prøv på nytt.';

  @override
  String get shortcutScan => 'Skann eit dokument';

  @override
  String get tutorialAddRecordScan => 'Ta bilete av eit kort eller dokument, så fyller Vaultara inn opplysningane for deg.';

  @override
  String get vaultTitle => 'Bilete';

  @override
  String vaultCount(int count, int limit) {
    return '$count av $limit';
  }

  @override
  String get vaultAdd => 'Legg til';

  @override
  String get vaultAddPhoto => 'Legg til bilete';

  @override
  String get vaultLimitShort => 'Grense';

  @override
  String get vaultTakePhoto => 'Ta bilete';

  @override
  String get vaultChooseFromGallery => 'Vel frå galleriet';

  @override
  String get vaultRemove => 'Fjern';

  @override
  String get vaultLimitTitle => 'Biletgrensa er nådd';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit bilete',
      one: '$limit bilete',
    );
    return 'Med Gratis kan du leggje til $_temp0 på kvar oppføring. Med Premium kan du leggje til opptil $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Du kan leggje til opptil $limit bilete på kvar oppføring. Fjern eitt for å leggje til eit anna.';
  }

  @override
  String get vaultSeePremium => 'Sjå Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-fil';

  @override
  String get vaultOpenFile => 'Opne';

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
      other: '$count bilete',
      one: '$count bilete',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Reiseklarheit';

  @override
  String get travelReadinessBody => 'Basert på passa og førarkorta som er lagra i Vaultara. Dei fleste land vil at passet skal ha minst 6 månader att når du kjem heim.';

  @override
  String travelReadyUntil(String date) {
    return 'Passet er godt for reiser til $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Passet går ut $date. Dei fleste land vil ikkje godta det no.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passet gjekk ut $date';
  }

  @override
  String get travelNoPassportSaved => 'Ikkje noko pass lagra';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Førarkortet er gyldig til $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Førarkortet gjekk ut $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Ta med bilete?';

  @override
  String get shareIncludePhotosBody => 'Alle som har lenkja, kan sjå det du deler til lenkja går ut. Bilete av dokument viser personopplysningar.';

  @override
  String get shareDetailsOnly => 'Berre detaljar';

  @override
  String get shareWithPhotos => 'Med bilete';

  @override
  String get sharedLinksTitle => 'Delte lenkjer';

  @override
  String get sharedLinksSubtitle => 'Sjå lenkjene du har delt, og stopp dei';

  @override
  String get sharedLinksEmpty => 'Du har ingen aktive delte lenkjer.';

  @override
  String sharedLinksExpires(String date) {
    return 'Lenkja verkar til $date';
  }

  @override
  String get sharedLinksStop => 'Stopp';

  @override
  String get sharedLinksStopped => 'Lenkja er stoppa. Ho verkar ikkje lenger.';

  @override
  String get sharedLinksError => 'Kunne ikkje laste dei delte lenkjene dine. Prøv på nytt.';

  @override
  String get sharedLinksUnknownRecord => 'Sletta oppføring';

  @override
  String get leadLabel => 'Fornying tek omtrent';

  @override
  String get leadHelper => 'Vaultara minner deg på det tidleg nok til at du rekk å forny.';

  @override
  String get leadNotSet => 'Veit ikkje';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks veker',
      one: '$weeks veke',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months månader',
      one: '$months månad',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'I lommeboka mi';

  @override
  String get walletTileSubtitle => 'Mistar du lommeboka, viser Vaultara kva du må skaffe på nytt';

  @override
  String startRenewingBy(String date) {
    return 'Byrj å forny innan $date';
  }

  @override
  String get startRenewingNow => 'På tide å byrje å forny';

  @override
  String get lostWalletTitle => 'Mista lommeboka';

  @override
  String get lostWalletSubtitle => 'Sjå kva som låg i ho og kva du må skaffe på nytt';

  @override
  String get lostWalletFirstSteps => 'Gjer dette først';

  @override
  String get lostWalletStepCards => 'Ring banken din og sperr bankkorta som låg i lommeboka.';

  @override
  String get lostWalletStepReport => 'Meld frå om tapet til politiet og ta vare på saksnummeret. Mange kontor spør etter det når du skaffar eit nytt dokument.';

  @override
  String get lostWalletStepReplace => 'Gå gjennom lista under og kryss av for kvar ting når du har søkt om ein ny.';

  @override
  String get lostWalletEmptyTitle => 'Ingenting er markert enno';

  @override
  String get lostWalletEmptyBody => 'Opne ei oppføring, trykk på Fleire detaljar og slå på I lommeboka mi. Gjer dette for ID-kortet, førarkortet og kort du har med deg, så er lista klar om du nokon gong får bruk for ho.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done av $total erstatta';
  }

  @override
  String get lostWalletStartOver => 'Start på nytt';

  @override
  String get lostWalletHowToReplace => 'Slik skaffar du nytt';

  @override
  String get lifeEventsTitle => 'Livshendingar';

  @override
  String get lifeEventsSubtitle => 'Flytting, nytt namn eller ny bil? Sjå kva du må oppdatere';

  @override
  String get lifeEventsIntro => 'Vel kva som skjer i livet ditt. Vaultara viser oppføringane du har lagra som vanlegvis må oppdaterast på grunn av det.';

  @override
  String get lifeEventMoving => 'Eg flyttar';

  @override
  String get lifeEventMovingBody => 'Desse har vanlegvis adressa di på seg. Oppdater kvar av dei etter at du har flytta.';

  @override
  String get lifeEventName => 'Eg skiftar namn';

  @override
  String get lifeEventNameBody => 'Desse viser namnet ditt. Dei fleste må oppdaterast etter eit giftermål eller eit namneskifte.';

  @override
  String get lifeEventCar => 'Eg har kjøpt eller selt ein bil';

  @override
  String get lifeEventCarBody => 'Overfør, oppdater eller avslutt desse for bilen.';

  @override
  String get lifeEventJob => 'Eg byrjar eller sluttar i ein jobb';

  @override
  String get lifeEventJobBody => 'Lever tilbake, avslutt eller flytt desse når jobben din endrar seg.';

  @override
  String get lifeEventCountry => 'Eg flyttar til eit anna land';

  @override
  String get lifeEventCountryBody => 'Sjekk kvar av desse før du reiser og igjen etter at du har kome fram.';

  @override
  String get lifeEventNone => 'Ingen av oppføringane du har lagra, blir påverka av dette.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av oppføringane dine',
      one: '$count av oppføringane dine',
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
  String get proofPackSubtitle => 'Legg valde oppføringar og bileta deira i éin PDF';

  @override
  String get proofPackIntro => 'Vel oppføringane nokon har spurt etter, som ein arbeidsgivar, ei ambassade eller eit forsikringsselskap. Vaultara samlar dei i éin PDF som du kan sende på e-post eller laste opp.';

  @override
  String get proofPackPhotos => 'Ta med bilete';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lag PDF med $count oppføringar',
      one: 'Lag PDF med $count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Vel minst éi oppføring';

  @override
  String proofPackPrepared(String date) {
    return 'Oppretta $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Går ut $date';
  }

  @override
  String get proofPackBuilding => 'Lagar PDF-en din';

  @override
  String get proofPackError => 'Kunne ikkje lage PDF-en. Prøv på nytt.';

  @override
  String get proofPackPdfSkipped => 'Denne oppføringa har òg ei PDF-fil, som ikkje er med her.';

  @override
  String get smartToolsSection => 'Smarte verktøy';

  @override
  String get smartInsightExpiredHeading => 'Allereie utgått';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name gjekk ut $date. Forny no, eller oppdater datoen viss du alt har fornya.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Går ut denne veka';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name går ut i morgon. Forny i dag viss du kan.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name går ut om $days dagar. Forny snart, så han ikkje går ut på dato.',
      one: '$name går ut om $days dag. Forny snart, så han ikkje går ut på dato.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'På tide å byrje fornyinga';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Du planla å byrje å forny $name $days dagar før han går ut. Han går ut $date, så no er tida inne.',
      one: 'Du planla å byrje å forny $name $days dag før han går ut. Han går ut $date, så no er tida inne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Ingen påminning er sett';

  @override
  String get smartInsightPassportHeading => 'Passet går snart ut';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name går ut $date. Dei fleste land krev minst 6 månader att, så passet blir kanskje ikkje godteke for reiser no.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Fornying av passet nærmar seg';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Frå $date har $name mindre enn 6 månader att. Mange land godtek det ikkje til reiser etter det, så planlegg fornyinga.';
  }

  @override
  String get smartInsightTripHeading => 'Reisa di treng merksemd';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip reiser den $date, og $count ting må ordnast før du drar.',
      one: '$trip reiser den $date, og $count ting må ordnast før du drar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Opne reisa';

  @override
  String get smartInsightBusyMonthHeading => 'Ein travel månad føre deg';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar går ut i $month. Planlegg dei saman, så ingen blir gløymde.',
      one: '$count oppføring går ut i $month. Planlegg tidleg.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar går ut i $month, og fornyinga kostar omtrent $amount. Planlegg dei saman.',
      one: '$count oppføring går ut i $month, og fornyinga kostar omtrent $amount. Planlegg tidleg.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Sjå tidslinja';

  @override
  String get smartInsightMissingRemindersHeading => 'Oppføringar utan påminning';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name går ut $date og har ingen påminning enno. Legg til ei, så du ikkje blir overraska.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommande oppføringar har ingen påminning, frå og med $name. Legg til påminningar, så du ikkje blir overraska.',
      one: '$count kommande oppføring har ingen påminning, frå og med $name. Legg til påminningar, så du ikkje blir overraska.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Lagre eit bilete';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ligg i lommeboka di, men har ikkje bilete. Viss du mistar lommeboka, er det mykje lettare å erstatte det med eit bilete.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting i lommeboka har ikkje bilete, frå og med $name. Viss du mistar lommeboka, er det mykje lettare å erstatte ting med bilete.',
      one: '$count ting i lommeboka har ikkje bilete, frå og med $name. Viss du mistar lommeboka, er det mykje lettare å erstatte ting med bilete.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Legg til bilete';

  @override
  String get smartInsightRenewedHeading => 'Bra jobba';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Du fornya $name nyleg, og ingenting treng merksemda di akkurat no. Neste er $next den $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Du fornya $name nyleg, og ingenting treng merksemda di akkurat no.';
  }

  @override
  String get smartInsightMoreHeading => 'Fleire ting å sjekke';

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
  String get planGetPremium => 'Skaff Premium';

  @override
  String get businessPlanBuy => 'Skaff Business';

  @override
  String get businessPlanSwitch => 'Byt til Business';

  @override
  String get planSwitchToYearly => 'Byt til årleg';

  @override
  String get planSwitchToMonthly => 'Byt til månadsvis';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagar',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count månader',
      one: '$count månad',
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
  String get planTrialNoCharge => 'Ingen betaling no. Du får ei påminning før den gratis prøveperioden går ut.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Avbryt når som helst.';
  }

  @override
  String get businessBenefitFamily => 'Alt i Familie';

  @override
  String get businessBenefitStaffVehicles => 'Oppføringar for tilsette og kjøretøy på ein stad';

  @override
  String get businessBenefitPdf => 'PDF-eksport for teamet med firmanamnet ditt';

  @override
  String businessMorePeople(int count) {
    return 'Treng du plass til fleire? Business gir deg opptil $count.';
  }

  @override
  String get businessSeePlan => 'Sjå Business-abonnementet';

  @override
  String get companyNameTitle => 'Firmanamn';

  @override
  String get companyNameHint => 'Til dømes Bay Couriers';

  @override
  String get companyNameHelp => 'Blir skrive øvst i PDF-eksportane dine';

  @override
  String get companyNameAdd => 'Legg til firmanamn';

  @override
  String get companyNameSaved => 'Firmanamnet er lagra';

  @override
  String get scanFoundPassport => 'Fann pass';

  @override
  String get scanFoundIdCard => 'Fann ID-kort';

  @override
  String get scanFoundLicenceDisc => 'Fann vignett';

  @override
  String get scanLicenceCardNote => 'Strekkoden på eit førarkort er låst, så vi les den trykte teksten i staden.';

  @override
  String scanFoundHolder(String name) {
    return 'Vi sette innehavaren til $name.';
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
    return 'Du kan velje opptil $count land';
  }

  @override
  String get travelCountryNone => 'Ingen land passar med søket';

  @override
  String get travelCountrySearch => 'Søk etter land';

  @override
  String get travelDestinationChoose => 'Vel kvar du skal reise';

  @override
  String travelDestinationHint(int count) {
    return 'Vel opptil $count land for denne reisa';
  }

  @override
  String get travelTripNameOptional => 'Namn på reisa (valfritt)';

  @override
  String get travelErrorNameOrDestination => 'Vel eit reisemål eller skriv inn eit namn på reisa';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name går ut $date. Denne reisa krev at det er gyldig til $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Framleis i orden for reiser i Schengen-området som sluttar innan $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ting å ordne før du drar',
      one: '$count ting å ordne før du drar',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagar att',
      one: '$count dag att',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kven reiser';

  @override
  String get travelSectionReminders => 'Påminningar';

  @override
  String get travelRemindersBody => 'Vaultara minner deg på desse dagane og sjekkar dokumenta dine på nytt kvar gong.';

  @override
  String get travelRemindersPassed => 'Påminningsdagane for denne reisa er forbi.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar før du reiser',
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
      other: '$count å ordne',
      one: '$count å ordne',
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
  String get travelRuleSixMonths => 'Pass gyldig 6 månader etter heimkomst';

  @override
  String get travelRuleThreeMonths => 'Pass gyldig 3 månader etter heimkomst';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pass gyldig 3 månader etter at du forlèt Schengen-området';

  @override
  String get travelRuleWholeTrip => 'Pass gyldig under heile reisa';

  @override
  String get travelRuleAuto => 'Automatisk, ut frå reisemålet';

  @override
  String get travelRuleReasonNoDestination => 'Ingen reisemål er valt, så Vaultara bruker 6 månader, som dei fleste land godtek.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Basert på $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Du valde denne regelen for denne reisa.';

  @override
  String get travelRuleEmbassy => 'Sjekk reglane til ambassaden før du reiser.';

  @override
  String get travelRuleChange => 'Endre regel';

  @override
  String get travelItemLicence => 'Førarkort pakka';

  @override
  String get travelItemRoute => 'Innreisereglar sjekka for kvart land på ruta di';

  @override
  String get travelItemGroupCopies => 'Kopiar av alle pass på ein felles stad';

  @override
  String get travelItemLongTrip => 'Rekningar, post og planter ordna mens du er borte';

  @override
  String get tutorialsTravelTitle => 'Reisesjekk';

  @override
  String get tutorialsTravelSubtitle => 'Sjekk dokumenta dine før ei reise';

  @override
  String get tutorialsSmartToolsTitle => 'Bruk av smarte verktøy';

  @override
  String get tutorialsSmartToolsSubtitle => 'Mista lommebok, livshendingar, dokumentpakkar og delte lenkjer';

  @override
  String get tutorialsFamilyTitle => 'Familie og personar';

  @override
  String get tutorialsFamilySubtitle => 'Legg til personar og vel kven si oppføring det er';

  @override
  String get tutorialsPlansTitle => 'Val av abonnement';

  @override
  String get tutorialsPlansSubtitle => 'Samanlikn abonnement og betalingsmåtar';

  @override
  String get tutorialsCompletedLabel => 'Fullført';

  @override
  String get tutorialAddRecordMoreDetails => 'Fleire detaljar har ekstrafunksjonane: notat, gjentaking, fornyingstid, kven si oppføring det er, lås, lommebok og bilete. Opne han berre når du treng det.';

  @override
  String get tutorialAddRecordRepeat => 'Gjentek seg flyttar datoen framover for abonnement. Fornying tek omtrent seier til Vaultara kor lang tid fornyinga tek, så påminningane startar tidleg nok.';

  @override
  String get tutorialAddRecordProtect => 'Lås ei oppføring for å be om fingeravtrykket eller skjermlåsen din før ho blir vist. Merk kort med I lommeboka mi, og legg til bilete av dokumentet.';

  @override
  String get tutorialTravelReadiness => 'Reiseklarheit sjekkar passa og førarkorta som er lagra i Vaultara, for deg og dei du tek vare på.';

  @override
  String get tutorialTravelLocked => 'Med Premium kan du planleggje reiser og sjå kva dokument kvar reisande må fornye før avreise.';

  @override
  String get tutorialTravelTripCard => 'Kvar reise viser når du reiser og kva som må ordnast før du drar. Trykk på ei reise for å opne ho.';

  @override
  String get tutorialTravelPlanTrip => 'Trykk på Planlegg ei reise for å leggje til kvar du skal, når og kven som reiser.';

  @override
  String get tutorialTravelTripDocuments => 'Inne i ei reise sjekkar Vaultara oppføringane til kvar reisande mot datoane for reisa og viser kva som må fornyast.';

  @override
  String get tutorialTravelTripChecklist => 'Ha ei sjekkliste for reisa og kryss av ting medan du førebur deg.';

  @override
  String get tutorialSmartLostWallet => 'Mista lommeboka? Sjå alle oppføringar du har merkt med I lommeboka mi, så veit du kva du må sperre og erstatte.';

  @override
  String get tutorialSmartLifeEvents => 'Skal du flytte, bytte namn eller kjøpe bil? Livshendingar viser kva oppføringar som må oppdaterast.';

  @override
  String get tutorialSmartProofPack => 'Dokumentpakke set oppføringane du vel, saman med bileta deira, i ei PDF du kan dele.';

  @override
  String get tutorialSmartSharedLinks => 'Delte lenkjer viser alle lenkjene du har delt. Stopp ei lenkje når som helst, så opnar ho seg ikkje lenger.';

  @override
  String get tutorialFamilyMe => 'Dette er deg. Alle oppføringar som ikkje høyrer til nokon andre, blir hos deg.';

  @override
  String get tutorialFamilyAddPerson => 'Trykk på Legg til person for å leggje til nokon du tek vare på, til dømes ein partnar, eit barn eller ein forelder.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Med eit Familie- eller Business-abonnement kan du leggje til dei du tek vare på og ha oppføringane deira her òg.';

  @override
  String get tutorialFamilyRecordPerson => 'Når du legg til eller redigerer ei oppføring, opnar du Fleire detaljar og vel kven si oppføring det er. Namnet deira blir då vist på oppføringa og påminningane.';

  @override
  String get tutorialPlansTabs => 'Byt mellom Individuell, Familie og Business for å sjå kva kvart abonnement inneheld.';

  @override
  String get tutorialPlansBilling => 'Vel å betale månadsvis eller årleg. Å betale årleg kostar vanlegvis mindre.';

  @override
  String get calendarLinkTitle => 'Kalenderlenkje';

  @override
  String get calendarLinkTileSubtitle => 'Hald utløpsdatoane dine oppdaterte i kalenderen';

  @override
  String get calendarLinkIntro => 'Abonner éin gong i Google Calendar, Apple Calendar eller Outlook, så held utløpsdatoane dine seg oppdaterte av seg sjølve.';

  @override
  String get calendarLinkPrivacy => 'Notat blir aldri tekne med, og låste oppføringar blir viste utan namn. Alle som har lenkja kan sjå datoane dine, så hald ho privat.';

  @override
  String get calendarLinkCreate => 'Lag lenkje';

  @override
  String get calendarLinkCreating => 'Lagar lenkja di';

  @override
  String get calendarLinkOn => 'Kalenderlenkja di er på';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Laga $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Sist sjekka av ein kalender $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ingen kalender har sjekka ho enno';

  @override
  String get calendarLinkAddGoogle => 'Legg til i Google Calendar';

  @override
  String get calendarLinkAddApple => 'Legg til i Apple eller Outlook';

  @override
  String get calendarLinkCopy => 'Kopier lenkje';

  @override
  String get calendarLinkCopied => 'Lenkja er kopiert';

  @override
  String get calendarLinkRotate => 'Lag ei ny lenkje';

  @override
  String get calendarLinkRotateTitle => 'Lage ei ny lenkje?';

  @override
  String get calendarLinkRotateBody => 'Den gamle lenkja sluttar å fungere. Kalendrar som brukar ho blir ikkje oppdaterte før du legg til den nye lenkja.';

  @override
  String get calendarLinkRotated => 'Den nye lenkja er klar. Legg ho til i kalenderen din på nytt.';

  @override
  String get calendarLinkTurnOff => 'Slå av';

  @override
  String get calendarLinkTurnOffTitle => 'Slå av kalenderlenkja?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendrar som brukar denne lenkja blir ikkje oppdaterte lenger. Kalenderen din kan fjerne datoane han alt viser.';

  @override
  String get calendarLinkTurnedOff => 'Kalenderlenkja er slått av';

  @override
  String get calendarLinkOtherDevice => 'Denne lenkja vart laga på ei anna eining. For å leggje ho til i ein kalender herifrå må du lage ei ny lenkje.';

  @override
  String get calendarLinkRefreshNote => 'Kalendrar sjekkar etter endringar etter sin eigen timeplan, vanlegvis kvar få time.';

  @override
  String get calendarLinkOpenFailed => 'Ingen app kunne opne lenkja. Kopier ho og legg ho til i kalenderappen din.';

  @override
  String get calendarLinkError => 'Noko gjekk gale. Prøv på nytt.';

  @override
  String get calendarLinkTryAgain => 'Prøv igjen';

  @override
  String get calendarLinkPremiumTitle => 'Levande kalenderlenkje er ein Premium-funksjon';

  @override
  String get calendarLinkPremiumBody => 'Oppgrader for å sjå alle utløpsdatoar i kalenderen din, alltid oppdaterte.';

  @override
  String get notificationsEmailSection => 'E-post';

  @override
  String get monthlySummaryTitle => 'Månadleg samandrag på e-post';

  @override
  String get monthlySummarySubtitle => 'Blir send på e-post den 1. kvar månad';

  @override
  String get monthlySummaryContents => 'Det viser kva som går ut denne månaden og neste månad, alt som alt er utgått, og fornyingskostnader for dei neste 3 månadene. Notat blir aldri tekne med.';

  @override
  String get monthlySummarySendSample => 'Send meg ein prøve no';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Vi sender han til $email';
  }

  @override
  String get monthlySummarySending => 'Sender prøven din';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Prøve sendt til $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Du kan sende 3 prøver per dag. Prøv igjen i morgon.';

  @override
  String get monthlySummarySampleError => 'Kunne ikkje sende prøven. Prøv på nytt.';

  @override
  String get monthlySummarySaveError => 'Kunne ikkje endre innstillinga for samandraget. Prøv på nytt.';

  @override
  String get monthlySummaryTurnedOn => 'Månadleg samandrag er på. Det neste kjem den 1.';

  @override
  String get csvImportTileTitle => 'Importer frå rekneark';

  @override
  String get csvImportTileSubtitle => 'Legg til mange oppføringar samtidig frå ei CSV-fil';

  @override
  String get csvImportTitle => 'Importer frå rekneark';

  @override
  String get csvImportIntroLine1 => 'Hent inn oppføringar frå Excel, Google Sheets eller Numbers. Lagre arket som ei CSV-fil først.';

  @override
  String get csvImportIntroLine2 => 'Du får sjå kvar rad og kan rette ting før noko blir lagt til.';

  @override
  String get csvImportChooseFile => 'Vel fil';

  @override
  String get csvImportGetTemplate => 'Hent ein mal';

  @override
  String get csvImportColumnsTitle => 'Kolonnar du kan bruke';

  @override
  String get csvImportColumnsHint => 'Berre Namn og Utløpsdato er nødvendig. Rekkefølgja på kolonnane har ikkje noko å seie.';

  @override
  String get csvImportErrorRead => 'Vi kunne ikkje lese den fila. Prøv på nytt.';

  @override
  String get csvImportErrorEmpty => 'Fila har ingen rader å importere.';

  @override
  String get csvImportErrorNotCsv => 'Lagre arket som ei CSV-fil, og vel så den fila.';

  @override
  String get csvImportErrorTooBig => 'Fila er for stor. Del ho opp i mindre filer.';

  @override
  String get csvImportTemplateError => 'Vi kunne ikkje lage malen. Prøv på nytt.';

  @override
  String get csvImportTemplateExampleOne => 'Passet mitt';

  @override
  String get csvImportTemplateExampleTwo => 'Bilforsikring';

  @override
  String get csvImportTemplateNote => 'Betalt kvart år';

  @override
  String get csvImportFieldName => 'Namn';

  @override
  String get csvImportFieldPerson => 'Person';

  @override
  String get csvImportFieldCost => 'Kostnad';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Dagar for påminning';

  @override
  String get csvImportMapTitle => 'Tilordne kolonnane';

  @override
  String get csvImportMapIntro => 'Vi har tilordna det vi kunne. Sjekk kvart felt og endre alt som ser feil ut.';

  @override
  String get csvImportHasHeader => 'Første rad har kolonnenamn';

  @override
  String get csvImportNotInFile => 'Ikkje i fila mi';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolonne $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Døme: $value';
  }

  @override
  String get csvImportRequired => 'Påkravd';

  @override
  String get csvImportMapNeedRequired => 'Vel kolonnane for Namn og Utløpsdato for å gå vidare.';

  @override
  String get csvImportContinue => 'Gå vidare';

  @override
  String get csvImportPreviewTitle => 'Sjekk oppføringane dine';

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
    return '$count hoppa over';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count treng ein kategori',
      one: '$count treng ein kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Korleis er datoane dine skrivne?';

  @override
  String get csvImportDateOrderAmbiguous => 'Nokre datoar, som 03/04/2027, kan lesast på to måtar. Vel den som passar arket ditt.';

  @override
  String get csvImportDayFirst => 'Dag først (31/12)';

  @override
  String get csvImportMonthFirst => 'Månad først (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rader passar ikkje til ein kategori',
      one: '$count rad passar ikkje til ein kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Vel kvar dei skal leggjast. Viss du lèt dette stå tomt, blir dei hoppa over.';

  @override
  String get csvImportFallbackSkip => 'Hopp over desse radene';

  @override
  String get csvImportDefaultReminderTitle => 'Påminning for rader utan ei';

  @override
  String get csvImportFilterAll => 'Alle';

  @override
  String get csvImportFilterReady => 'Klare';

  @override
  String get csvImportFilterSkipped => 'Hoppa over';

  @override
  String csvImportCapped(int count) {
    return 'Berre dei første $count radene blir brukte. Del større filer opp i delar.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rad $line';
  }

  @override
  String get csvImportReasonNoName => 'Hoppa over: manglar namn';

  @override
  String get csvImportReasonNoDate => 'Hoppa over: manglar utløpsdato';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Hoppa over: vi kunne ikkje lese datoen \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Hoppa over: finst alt i oppføringane dine';

  @override
  String get csvImportReasonDuplicateInFile => 'Hoppa over: lik ei tidlegare rad';

  @override
  String get csvImportReasonNoCategory => 'Ingen passande kategori enno';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Ingen person med namnet $name, så dette vart late stå tomt';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Påminninga er sett til $days dagar før, som i Gratis-abonnementet';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Ny gruppe: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Ingen gruppe med namnet $name, så vi valde ei for deg';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Vi kunne ikkje lese kostnaden \"$value\"';
  }

  @override
  String get csvImportNoName => 'Utan namn';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gratis-abonnementet ditt har plass til $count oppføringar til.',
      one: 'Gratis-abonnementet ditt har plass til $count oppføring til.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Gratis-abonnementet ditt er fullt. Oppgrader for å leggje til fleire oppføringar.';

  @override
  String get csvImportSeePlans => 'Sjå abonnement';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importer $count oppføringar',
      one: 'Importer $count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Ingenting å importere';

  @override
  String csvImportProgress(int done, int total) {
    return 'Legg til $done av $total';
  }

  @override
  String get csvImportKeepOpen => 'Hald denne skjermen open til det er ferdig.';

  @override
  String get csvImportDoneTitle => 'Importen er ferdig';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar importerte',
      one: '$count oppføring importert',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rader hoppa over',
      one: '$count rad hoppa over',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Nokre rader vart ikkje lagde til fordi abonnementet ditt er fullt.';

  @override
  String get csvImportDone => 'Ferdig';

  @override
  String get photoLockTitle => 'Krypterte bilete';

  @override
  String get photoLockTileOn => 'På. Berre du kan sjå bileta dine.';

  @override
  String get photoLockTileOff => 'Av. Lås bileta dine med ein nøkkel som berre du har.';

  @override
  String get photoLockTileLocked => 'Skriv inn gjenopprettingsnøkkelen for å sjå bileta dine på denne telefonen.';

  @override
  String get photoLockIntro => 'Bileta og PDF-ane dine blir låste på telefonen før dei blir lasta opp. Berre telefonane dine kan låse dei opp.';

  @override
  String get photoLockPointPrivate => 'Vaultara og Google kan ikkje sjå bileta dine.';

  @override
  String get photoLockPointRecovery => 'Viss du mistar telefonen og gjenopprettingsnøkkelen, kan ikkje bileta dine gjenopprettast. Ingen kan tilbakestille nøkkelen for deg.';

  @override
  String get photoLockPointShare => 'Delte lenkjer kan ikkje vise krypterte bilete. Du kan framleis dele detaljane om oppføringa.';

  @override
  String get photoLockPointProofPack => 'Dokumentpakker tek framleis med bileta dine når du lagar dei på telefonen.';

  @override
  String get photoLockTurnOn => 'Slå på krypterte bilete';

  @override
  String get photoLockStatusOn => 'Krypterte bilete er på';

  @override
  String get photoLockStatusOnBody => 'Nye bilete blir krypterte på denne telefonen før dei blir lasta opp.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bilete er ikkje krypterte enno',
      one: '$count bilete er ikkje kryptert enno',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Bilete du la til før du slo på dette, er framleis lagra på vanleg måte.';

  @override
  String get photoLockEncryptExisting => 'Krypter bileta mine som finst';

  @override
  String get photoLockKeepOpen => 'Hald Vaultara open til dette er ferdig.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done av $total';
  }

  @override
  String get photoLockEncrypting => 'Krypterer bileta dine';

  @override
  String get photoLockDecrypting => 'Dekrypterer bileta dine';

  @override
  String get photoLockEncryptDone => 'Bileta dine er krypterte.';

  @override
  String get photoLockSomeFailed => 'Nokre bilete kunne ikkje endrast. Sjekk tilkoplinga og prøv igjen.';

  @override
  String get photoLockTurnOff => 'Slå av krypterte bilete';

  @override
  String get photoLockTurnOffTitle => 'Slå av krypterte bilete?';

  @override
  String get photoLockTurnOffBody => 'Bileta dine blir dekrypterte og lagra på vanleg måte igjen, og gjenopprettingsnøkkelen din sluttar å fungere. Hald Vaultara open til dette er ferdig.';

  @override
  String get photoLockTurnOffAction => 'Slå av';

  @override
  String get photoLockTurnedOff => 'Krypterte bilete er av.';

  @override
  String get photoLockTurnedOn => 'Krypterte bilete er på.';

  @override
  String get photoLockLockedTitle => 'Bileta dine er låste på denne telefonen';

  @override
  String get photoLockLockedBody => 'Bileta dine er krypterte. Skriv inn gjenopprettingsnøkkelen for å sjå dei på denne telefonen.';

  @override
  String get photoLockAddLockedBody => 'Skriv inn gjenopprettingsnøkkelen først, så dei nye bileta dine òg kan krypterast.';

  @override
  String get photoLockEnterKey => 'Skriv inn gjenopprettingsnøkkel';

  @override
  String get photoLockCheckFailed => 'Vi kunne ikkje sjekke dei krypterte bileta dine akkurat no. Sjekk tilkoplinga og prøv igjen.';

  @override
  String get photoLockRetry => 'Prøv igjen';

  @override
  String get photoLockKeyTitle => 'Gjenopprettingsnøkkelen din';

  @override
  String get photoLockSaveStep => 'Lagre gjenopprettingsnøkkelen';

  @override
  String get photoLockKeyBody => 'Denne nøkkelen låser opp bileta dine på ein ny telefon. Skriv han ned eller lagre han i ein passordhandterer. Vi viser han berre éin gong.';

  @override
  String get photoLockKeyWarning => 'Hald denne nøkkelen privat. Vi kan ikkje vise han igjen eller tilbakestille han for deg.';

  @override
  String get photoLockCopy => 'Kopier';

  @override
  String get photoLockSave => 'Lagre eller del';

  @override
  String get photoLockCopied => 'Gjenopprettingsnøkkelen er kopiert.';

  @override
  String get photoLockShareSubject => 'Vaultara-gjenopprettingsnøkkelen min';

  @override
  String get photoLockConfirmStep => 'Stadfest at du har lagra han';

  @override
  String get photoLockConfirmBody => 'Skriv inn den siste gruppa i nøkkelen din, vist med farge ovanfor.';

  @override
  String get photoLockConfirmLabel => 'Siste gruppe';

  @override
  String get photoLockConfirmMismatch => 'Dette stemmer ikkje med den siste gruppa i nøkkelen din.';

  @override
  String get photoLockFinish => 'Slå på';

  @override
  String get photoLockSetupFailed => 'Vi kunne ikkje slå på krypterte bilete. Sjekk tilkoplinga og prøv igjen.';

  @override
  String get photoLockAlreadyOn => 'Krypterte bilete er alt på for kontoen din. Skriv inn gjenopprettingsnøkkelen for å bruke dei på denne telefonen.';

  @override
  String get photoLockEncryptExistingTitle => 'Kryptere bileta dine som finst?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Du har $count bilete som ikkje er krypterte enno. Vi kan kryptere dei no.',
      one: 'Du har $count bilete som ikkje er kryptert enno. Vi kan kryptere det no.',
    );
    return '$_temp0 Hald Vaultara open til dette er ferdig.';
  }

  @override
  String get photoLockEncryptNow => 'Krypter no';

  @override
  String get photoLockEntryBody => 'Skriv inn gjenopprettingsnøkkelen du lagra då du slo på krypterte bilete. Bindestrekar og mellomrom er valfrie.';

  @override
  String get photoLockEntryLabel => 'Gjenopprettingsnøkkel';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Lås opp bilete';

  @override
  String get photoLockUnlocked => 'Bileta dine er låste opp på denne telefonen.';

  @override
  String get photoLockInvalidFormat => 'Dette ser ikkje ut som ein gjenopprettingsnøkkel. Sjekk kvart teikn og prøv igjen.';

  @override
  String get photoLockWrongKey => 'Denne gjenopprettingsnøkkelen stemmer ikkje. Sjekk han og prøv igjen.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'For mange forsøk. Vent $seconds sekund og prøv igjen.',
      one: 'For mange forsøk. Vent $seconds sekund og prøv igjen.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'For mange forsøk. Vent $minutes minutt og prøv igjen.',
      one: 'For mange forsøk. Vent $minutes minutt og prøv igjen.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vi fekk ikkje kontakt med Vaultara. Sjekk tilkoplinga og prøv igjen.';

  @override
  String get photoLockNotSetUp => 'Krypterte bilete er ikkje slått på for kontoen din.';

  @override
  String get photoLockUnlockFailed => 'Noko gjekk gale. Prøv på nytt.';

  @override
  String get photoLockLostKey => 'Har du mista gjenopprettingsnøkkelen? Utan han kan ikkje krypterte bilete opnast på ein ny telefon. Detaljane i oppføringane dine blir ikkje påverka.';

  @override
  String get photoLockShareTitle => 'Bileta er framleis private';

  @override
  String get photoLockShareBody => 'Denne oppføringa har krypterte bilete. Delte lenkjer kan ikkje vise dei, så berre detaljane blir delte.';

  @override
  String get householdTitle => 'Hushald';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Inviter opptil $count andre Vaultara-kontoar til hushaldet ditt.',
      one: 'Inviter $count anna Vaultara-konto til hushaldet ditt.',
    );
    return '$_temp0 Alle får Premium gjennom abonnementet ditt og held sine eigne oppføringar private. Du vel kva oppføringar alle kan sjå.';
  }

  @override
  String get householdJoinIntro => 'Ein person med eit Familie- eller Business-abonnement kan invitere deg til hushaldet sitt. Då får du Premium gjennom abonnementet hans, og de kan dele oppføringar med kvarandre.';

  @override
  String get householdCreate => 'Opprett hushald';

  @override
  String get householdCreated => 'Hushaldet ditt er klart. Inviter nokon til å bli med.';

  @override
  String get householdEnterCode => 'Skriv inn ein invitasjonskode';

  @override
  String get householdJoinTitle => 'Bli med i eit hushald';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Bli med i hushaldet til $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Skriv inn koden frå invitasjonen. Du kan òg trykke på invitasjonslenkja for å opne han her.';

  @override
  String get householdCodeLabel => 'Invitasjonskode';

  @override
  String get householdCodeHint => 'Til dømes K7MQ2XRA';

  @override
  String get householdContinue => 'Gå vidare';

  @override
  String get householdJoinButton => 'Bli med';

  @override
  String get householdJoinPointPremium => 'Du får Premium gjennom abonnementet hans utan kostnad for deg.';

  @override
  String get householdJoinPointPrivate => 'Oppføringane dine er private. Ingen andre ser dei med mindre du deler dei.';

  @override
  String get householdJoinPointShared => 'Oppføringar som er delte med hushaldet, kan sjåast og redigerast av alle i det, og alle får påminningane sine.';

  @override
  String get householdJoinPointLeave => 'Du kan forlate hushaldet når som helst frå Familie-skjermen.';

  @override
  String get householdJoinedTitle => 'Du er med';

  @override
  String get householdJoinedBody => 'Du vart med i hushaldet. Premium er no ein del av kontoen din.';

  @override
  String get householdOwnSubscription => 'Du betaler òg for ditt eige abonnement. Hushaldsabonnementet dekkjer deg no, så du kan seie det opp i butikkontoen din om du vil. Vi seier det aldri opp for deg.';

  @override
  String get householdDone => 'Ferdig';

  @override
  String get householdCodeInvalid => 'Den koden fungerer ikkje. Sjekk han og prøv igjen, eller be om ein ny invitasjon.';

  @override
  String get householdAlreadyInOne => 'Du er alt med i eit hushald. Forlat det først for å bli med i eit anna.';

  @override
  String get householdAlreadyMember => 'Du er alt med i dette hushaldet.';

  @override
  String get householdInviteInactive => 'Abonnementet til dette hushaldet er ikkje aktivt no, så ingen kan bli med.';

  @override
  String get householdFull => 'Dette hushaldet er fullt.';

  @override
  String get householdTooManyTries => 'For mange forsøk. Vent ei stund og prøv igjen.';

  @override
  String get householdNeedsPlan => 'Du treng eit Familie- eller Business-abonnement for å opprette eit hushald.';

  @override
  String get householdGenericError => 'Noko gjekk gale. Sjekk tilkoplinga og prøv igjen.';

  @override
  String get householdLoadError => 'Vi kunne ikkje laste hushaldet ditt.';

  @override
  String get householdTryAgain => 'Prøv igjen';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Du styrer dette hushaldet. $count av $limit plassar er i bruk. Alle i det har Premium gjennom abonnementet ditt.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Du har Premium gjennom abonnementet til $name. Dine eigne oppføringar er private med mindre du deler dei.';
  }

  @override
  String get householdInactiveOwner => 'Abonnementet ditt dekkjer ikkje lenger eit hushald. Medlemmer har ikkje Premium, og delte oppføringar er skrivebeskytta til du fornyar Familie- eller Business-abonnementet ditt.';

  @override
  String get householdReadOnly => 'Hushaldsabonnementet er ikkje aktivt, så delte oppføringar er skrivebeskytta for no.';

  @override
  String get householdOwnerTag => 'Eigar';

  @override
  String get householdYouTag => 'Du';

  @override
  String get householdMemberFallback => 'Medlem';

  @override
  String get householdRemoveMember => 'Fjern frå hushaldet';

  @override
  String householdRemoveTitle(String name) {
    return 'Fjerne $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name mistar Premium frå abonnementet ditt. Oppføringar $name delte, går tilbake til dei eigne oppføringane hans.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name er ikkje lenger med i hushaldet ditt';
  }

  @override
  String get householdPendingInvites => 'Opne invitasjonar';

  @override
  String householdInviteExpires(String date) {
    return 'Gjeld til $date';
  }

  @override
  String get householdShareInvite => 'Del invitasjon';

  @override
  String get householdRevokeInvite => 'Trekk tilbake invitasjon';

  @override
  String get householdInviteRevoked => 'Invitasjonen er trekt tilbake. Koden fungerer ikkje lenger.';

  @override
  String get householdInvite => 'Inviter nokon';

  @override
  String get householdInviteNote => 'Kvar invitasjon kan brukast éin gong og gjeld i 7 dagar.';

  @override
  String get householdInviteSubject => 'Bli med i hushaldet mitt på Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Bli med i hushaldet mitt på Vaultara, så kan vi halde oversikt over dokumenta våre saman. Trykk på denne lenkja: $link\nEller opne Vaultara, gå til Profil, så Familie, og skriv inn denne koden: $code';
  }

  @override
  String get householdInviteCopied => 'Invitasjonslenkja er kopiert';

  @override
  String get householdSharedRecordsTitle => 'Delte oppføringar';

  @override
  String get householdSharedRecordsIntro => 'Alle i hushaldet ditt kan sjå og redigere desse oppføringane, og alle får påminningane sine.';

  @override
  String get householdSharedRecordsEmpty => 'Ingenting er delt enno. Opne ei oppføring og slå på Delt med hushaldet.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar',
      one: '$count oppføring',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Vis alle delte oppføringar';

  @override
  String get householdHowSharingWorks => 'For å dele ei oppføring, opne ho og slå på Delt med hushaldet. Slå av for å flytte oppføringa tilbake til den som la ho til.';

  @override
  String get householdLeave => 'Forlat hushaldet';

  @override
  String get householdLeaveTitle => 'Forlate dette hushaldet?';

  @override
  String get householdLeaveBody => 'Du mistar Premium frå dette hushaldet. Oppføringar du delte, går tilbake til dine eigne oppføringar, og du ser ikkje lenger det andre har delt.';

  @override
  String get householdLeft => 'Du forlét hushaldet';

  @override
  String get householdClose => 'Lukk hushaldet';

  @override
  String get householdCloseTitle => 'Lukke hushaldet ditt?';

  @override
  String get householdCloseBody => 'Alle forlèt hushaldet og mistar Premium frå abonnementet ditt. Kvar delt oppføring går tilbake til den som la ho til.';

  @override
  String get householdClosed => 'Hushaldet ditt er lukka';

  @override
  String get householdShareTitle => 'Delt med hushaldet';

  @override
  String get householdShareOn => 'Alle i hushaldet ditt kan sjå og redigere denne oppføringa og får påminningane for ho.';

  @override
  String get householdShareOff => 'Berre du kan sjå denne oppføringa.';

  @override
  String get householdSharedBadge => 'Delt';

  @override
  String get householdSharedTooltip => 'Delt med hushaldet ditt';

  @override
  String get householdMoveFailed => 'Vi kunne ikkje endre kven som kan sjå denne oppføringa. Prøv igjen.';

  @override
  String get householdUnsharedToCreator => 'Denne oppføringa gjekk tilbake til den som la ho til.';

  @override
  String get householdPlanBanner => 'Du har Premium gjennom hushaldet ditt. Du treng ikkje eit eige abonnement.';

  @override
  String get householdPlanIncluded => 'Inkludert i hushaldet ditt';

  @override
  String get householdPremiumTitle => 'Premium gjennom hushaldet ditt';

  @override
  String get householdPremiumSubtitle => 'Hushaldsabonnementet dekkjer deg. Forlèt du hushaldet, tek Premium slutt.';

  @override
  String get householdProfileTileSubtitle => 'Hushaldet ditt og dei du tek deg av';

  @override
  String get profilePhotoTitle => 'Profilbilete';

  @override
  String get profilePhotoChange => 'Endre profilbilete';

  @override
  String get profilePhotoRemove => 'Fjern bilete';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Fjerne biletet ditt?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Initialane dine blir viste i staden.';

  @override
  String get profilePhotoRemoveAction => 'Fjern';

  @override
  String get profilePhotoUpdated => 'Biletet ditt er oppdatert.';

  @override
  String get profilePhotoRemoved => 'Biletet ditt er fjerna.';

  @override
  String get profilePhotoFailed => 'Vi kunne ikkje oppdatere biletet ditt. Prøv på nytt.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara treng tilgang til kameraet eller bileta dine. Du kan tillate det i telefoninnstillingane.';

  @override
  String get inviteFriendsTitle => 'Inviter vennar';

  @override
  String get inviteFriendsTileSubtitle => 'Gi ein ven ein gratis månad med Premium og få éin sjølv';

  @override
  String get inviteHeadline => 'Gi ein månad, få ein månad';

  @override
  String get inviteYourCode => 'Invitasjonskoden din';

  @override
  String get inviteShareButton => 'Del invitasjon';

  @override
  String get inviteCopyButton => 'Kopier kode';

  @override
  String get inviteCodeCopied => 'Koden er kopiert';

  @override
  String get inviteHowTitle => 'Slik fungerer det';

  @override
  String get inviteStep1 => 'Del koden eller lenkja di med ein ven.';

  @override
  String get inviteStep2 => 'Vennen skriv han inn i Vaultara innan 14 dagar etter at han har registrert seg.';

  @override
  String get inviteStep3 => 'Når vennen har stadfesta e-posten og lagt til ei oppføring, får de begge 1 gratis månad med Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count av $max gratis månader tent';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Gratis Premium til $date';
  }

  @override
  String get inviteMaxReached => 'Du har tent opp flest mogleg gratis månader. Takk for at du deler Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Har du ein kode?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Skriv inn koden til ein ven før $date for å få den gratis månaden din.';
  }

  @override
  String get inviteCodeLabel => 'Kode frå ein ven';

  @override
  String get inviteRedeemGranted => 'Koden er brukt. De har begge ein gratis månad med Premium.';

  @override
  String get inviteRedeemPending => 'Koden er godteken. Legg til den første oppføringa di for å låse opp den gratis månaden.';

  @override
  String get inviteRedeemDone => 'Du vart med via koden til ein ven og fekk den gratis månaden din.';

  @override
  String get inviteRedeemClosed => 'Koder kan berre skrivast inn dei første 14 dagane etter at du har registrert deg.';

  @override
  String get inviteErrorInvalid => 'Den koden finst ikkje. Sjekk han og prøv igjen.';

  @override
  String get inviteErrorOwn => 'Du kan ikkje bruke di eiga kode.';

  @override
  String get inviteErrorUsed => 'Du har alt brukt koden til ein ven.';

  @override
  String get inviteErrorVerify => 'Stadfest e-posten din først, og prøv så igjen.';

  @override
  String get inviteErrorTooMany => 'For mange forsøk. Vent ei stund og prøv igjen.';

  @override
  String get inviteLoadError => 'Vi kunne ikkje laste invitasjonsdetaljane dine.';

  @override
  String get inviteRetry => 'Prøv igjen';

  @override
  String get referralShareSubject => 'Ein gratis månad med Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Eg brukar Vaultara for å halde oversikt over viktige dokument. Bli med via koden min $code, så får vi begge ein gratis månad med Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Du har gratis Premium frå invitasjonar til $date.';
  }

  @override
  String get twoStepTitle => 'To-trinns innlogging';

  @override
  String get twoStepTileOn => 'På. Du brukar ein kode frå autentiseringsappen din';

  @override
  String get twoStepTileOff => 'Legg til ein autentiseringsapp for ekstra tryggleik';

  @override
  String get twoStepIntro => 'Når han er på, skriv du inn passordet og deretter ein 6-sifra kode frå ein autentiseringsapp som Google Authenticator eller Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'To-trinns innlogging er på';

  @override
  String get twoStepStatusOff => 'To-trinns innlogging er av';

  @override
  String get twoStepSetUpButton => 'Set opp autentiseringsapp';

  @override
  String get twoStepAddAnother => 'Legg til ein annan autentiseringsapp';

  @override
  String get twoStepMethodsTitle => 'Autentiseringsappane dine';

  @override
  String get twoStepDefaultName => 'Autentiseringsapp';

  @override
  String twoStepAddedOn(String date) {
    return 'Lagd til $date';
  }

  @override
  String get twoStepRemoveButton => 'Fjern';

  @override
  String get twoStepRemoveTitle => 'Fjerne autentiseringsappen?';

  @override
  String get twoStepRemoveBody => 'Etter dette loggar du berre inn med passordet. Du kan setje han opp igjen når som helst.';

  @override
  String get twoStepRemoveBodyOther => 'Du kan ikkje lenger bruke denne appen til innloggingskodar.';

  @override
  String get twoStepRemoved => 'Autentiseringsappen er fjerna';

  @override
  String get twoStepVerifyEmailFirst => 'Stadfest e-posten din før du slår på to-trinns innlogging.';

  @override
  String get twoStepUnavailable => 'To-trinns innlogging er ikkje tilgjengeleg no. Prøv igjen seinare.';

  @override
  String get twoStepConfirmTitle => 'Stadfest at det er deg';

  @override
  String get twoStepConfirmBody => 'Skriv inn passordet ditt for å endre to-trinns innlogging.';

  @override
  String get twoStepScanTitle => 'Skann denne koden';

  @override
  String get twoStepScanBody => 'Opne autentiseringsappen din, trykk på legg til, og skann denne koden med kameraet.';

  @override
  String get twoStepOpenApp => 'Opne autentiseringsapp';

  @override
  String get twoStepNoAuthApp => 'Fann ingen autentiseringsapp. Installer éin, og skann så koden eller skriv inn nøkkelen.';

  @override
  String get twoStepKeyLabel => 'Kan du ikkje skanne? Skriv inn denne nøkkelen i staden';

  @override
  String get twoStepCopyKey => 'Kopier nøkkel';

  @override
  String get twoStepKeyCopied => 'Nøkkelen er kopiert';

  @override
  String get twoStepCodeLabel => '6-sifra kode';

  @override
  String get twoStepEnterCodeBody => 'Skriv inn den 6-sifra koden appen viser for å fullføre.';

  @override
  String get twoStepTurnOn => 'Slå på';

  @override
  String get twoStepEnabledBody => 'Neste gong du loggar inn, spør Vaultara etter ein kode frå autentiseringsappen din.';

  @override
  String get twoStepDone => 'Ferdig';

  @override
  String get twoStepStartAgain => 'Start på nytt';

  @override
  String get twoStepWrongCode => 'Den koden er ikkje rett. Prøv den nyaste koden i appen din.';

  @override
  String get twoStepCodeFormat => 'Skriv inn alle 6 sifra.';

  @override
  String get twoStepTooMany => 'For mange forsøk. Vent nokre minutt og prøv igjen.';

  @override
  String get twoStepExpired => 'Dette tok for lang tid. Start på nytt.';

  @override
  String get twoStepChallengeTitle => 'Skriv inn innloggingskoden din';

  @override
  String get twoStepChallengeBody => 'Opne autentiseringsappen din og skriv inn den 6-sifra koden for Vaultara.';

  @override
  String get twoStepVerifyButton => 'Stadfest';

  @override
  String get twoStepLostTitle => 'Mista autentiseringsappen?';

  @override
  String get twoStepLostBody => 'Viss du ikkje kan bruke autentiseringsappen din, kontakt kundestøtta vår frå e-postadressa på kontoen din. Vi sjekkar at det er deg og hjelper deg inn igjen.';

  @override
  String get twoStepContactSupport => 'Kontakt kundestøtte';

  @override
  String get twoStepSupportSubject => 'Hjelp med to-trinns innlogging';

  @override
  String householdIncludedFamily(String owner) {
    return 'Inkludert i Familie-abonnementet til $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Inkludert i Business-abonnementet til $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Inkludert i Familie-abonnementet til hushaldet ditt';

  @override
  String get householdIncludedBusinessNoName => 'Inkludert i Business-abonnementet til hushaldet ditt';

  @override
  String get assistantTitle => 'Spør Vaultara';

  @override
  String get assistantTileSubtitle => 'Spør om oppføringane dine med enkle ord';

  @override
  String get assistantIntro => 'Spør meg om oppføringane og fornyingane dine. Eg kan òg førebu nye oppføringar som du kan sjekke.';

  @override
  String get assistantHint => 'Spør om oppføringane dine';

  @override
  String get assistantSuggestionMonth => 'Kva går ut denne månaden?';

  @override
  String get assistantSuggestionPassport => 'Når går passet mitt ut?';

  @override
  String get assistantSuggestionAdd => 'Legg til førarkortet mitt som går ut i slutten av mars';

  @override
  String get assistantSend => 'Send';

  @override
  String get assistantSpeak => 'Snakk';

  @override
  String get assistantStopListening => 'Slutt å lytte';

  @override
  String get assistantListening => 'Lyttar';

  @override
  String get assistantMicUnavailable => 'Taleinndata er ikkje tilgjengeleg. Sjekk at Vaultara har lov til å bruke mikrofonen.';

  @override
  String get assistantThinking => 'Sjekkar oppføringane dine';

  @override
  String get assistantErrorOffline => 'Du er fråkopla. Kople til internett og prøv på nytt.';

  @override
  String get assistantErrorLimit => 'Du har spurt mykje for no. Prøv igjen seinare.';

  @override
  String get assistantErrorBusy => 'Vaultara er oppteken akkurat no. Prøv igjen om litt.';

  @override
  String get assistantErrorFailed => 'Noko gjekk gale. Prøv på nytt.';

  @override
  String get assistantRetry => 'Prøv på nytt';

  @override
  String get assistantPremiumTitle => 'Spør Vaultara er ein del av Premium';

  @override
  String get assistantPremiumBody => 'Oppgrader for å stille spørsmål om oppføringane dine og leggje til oppføringar med enkle ord.';

  @override
  String get assistantSeePlans => 'Sjå abonnement';

  @override
  String get assistantEmptyReply => 'Eg fann ikkje noko svar. Prøv å spørje på ein annan måte.';

  @override
  String get assistantDraftReady => 'Eg har førebudd dette til deg. Sjekk det og trykk på Stadfest.';

  @override
  String get assistantNewChat => 'Ny samtale';

  @override
  String get assistantPrivacyNote => 'Svara bruker KI. Spørsmålet ditt og berre dei detaljane frå oppføringane som trengst for å svare, blir sende til KI-leverandøren vår. Notat frå låste oppføringar blir aldri sende. Ingenting blir lagra før du stadfestar.';

  @override
  String get assistantActionAddTitle => 'Ny oppføring';

  @override
  String get assistantActionUpdateTitle => 'Ny utløpsdato';

  @override
  String get assistantActionDismiss => 'Avvis';

  @override
  String get assistantActionNoDate => 'Ingen utløpsdato enno';

  @override
  String assistantActionExpires(String date) {
    return 'Går ut $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Frå $from til $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'For $person';
  }

  @override
  String get assistantActionOpened => 'Opna så du kan sjekke den';

  @override
  String get assistantActionOpenAgain => 'Opne igjen';

  @override
  String get assistantLockedRecord => 'Låst oppføring';

  @override
  String get assistantRecordMissing => 'Denne oppføringa finst ikkje lenger i Vaultara.';

  @override
  String get describeItAction => 'Beskriv det';

  @override
  String get describeItTitle => 'Beskriv oppføringa di';

  @override
  String get describeItBody => 'Fortel kva det er, kven som eig det og når det går ut. Vi fyller ut skjemaet slik at du kan sjekke det.';

  @override
  String get describeItHint => 'Til dømes: førarkortet mitt går ut i slutten av mars';

  @override
  String get describeItFill => 'Fyll ut skjemaet';

  @override
  String get describeItFilled => 'Vi har fylt ut skjemaet. Sjekk detaljane før du lagrar.';

  @override
  String get describeItNoResult => 'Vi forstod ikkje det. Prøv å seie kva det er og når det går ut.';

  @override
  String groupSuggestionChip(String group) {
    return 'Ser ut som: $group';
  }

  @override
  String get groupSuggestionApply => 'Bruk denne gruppa';

  @override
  String get sharePdfAttached => 'Vi har lagt ved PDF-en. Fyll inn detaljane frå han.';

  @override
  String get familyEditTitle => 'Rediger person';

  @override
  String get staffEmailLabel => 'E-post (valfritt)';

  @override
  String get staffEmailHint => 'Til dømes thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Send denne personen påminningar på e-post';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 og 1 dag før, og på sjølve dagen';

  @override
  String get staffEmailConsent => 'Legg berre til personar som har sagt ja til å få e-post frå verksemda di.';

  @override
  String get staffEmailOnBadge => 'E-postpåminningar er på';

  @override
  String get complianceReportTitle => 'Månadleg etterlevingsrapport på e-post';

  @override
  String get complianceReportSubtitle => 'Den 1. i kvar månad: kven som er ajour, kva som går ut snart, og ei rekneark-fil';

  @override
  String get complianceReportSaveError => 'Kunne ikkje lagre. Sjekk tilkoplinga og prøv på nytt.';

  @override
  String get updatesReviewTitle => 'Oppdateringar til gjennomgang';

  @override
  String get updatesReviewIntro => 'Teamet ditt sende desse frå e-postlenkja. Sjekk fila før du godkjenner.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Ny utløpsdato: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Sendt av $person den $date';
  }

  @override
  String get updatesApprove => 'Godkjenn';

  @override
  String get updatesReject => 'Avvis';

  @override
  String updatesApproved(String name, String date) {
    return '$name er fornya til $date';
  }

  @override
  String get updatesApprovedNoFile => 'Oppføringa er fornya. Fila blei ikkje lagd til fordi denne oppføringa allereie har 10 filer.';

  @override
  String get updatesRejected => 'Oppdateringa er avvist';

  @override
  String get updatesRejectTitle => 'Avvise denne oppdateringa?';

  @override
  String get updatesRejectBody => 'Fila blir sletta, og oppføringa blir som ho er. Du kan sende ein ny førespurnad seinare.';

  @override
  String get updatesActionError => 'Kunne ikkje fullføre dette. Sjekk tilkoplinga og prøv på nytt.';

  @override
  String get updatesRecordMissing => 'Denne oppføringa finst ikkje lenger i Vaultara. Avvis oppdateringa for å fjerne henne.';

  @override
  String get updatesFileError => 'Kunne ikkje laste fila';

  @override
  String get requestUpdateMenu => 'Be om ei oppdatering';

  @override
  String requestUpdateTitle(String person) {
    return 'Be $person om ei oppdatering?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Vi sender ei sikker lenkje til $email. Personen kan sende inn den nye utløpsdatoen og eit bilete eller ein PDF av det fornya dokumentet. Lenkja fungerer i 7 dagar og kan brukast éin gong.';
  }

  @override
  String get requestUpdateSend => 'Send førespurnad';

  @override
  String get requestUpdateSending => 'Sender førespurnaden';

  @override
  String requestUpdateSent(String person) {
    return 'Førespurnad sendt til $person';
  }

  @override
  String get requestUpdateError => 'Kunne ikkje sende førespurnaden. Prøv på nytt.';

  @override
  String get requestUpdateLimit => 'Du har sendt mange førespurnader i dag. Prøv igjen i morgon.';

  @override
  String get requestUpdateNoEmail => 'Legg først til ei e-postadresse for denne personen på Familie-skjermen.';

  @override
  String get dailyDigestSwitchTitle => 'Éi dagleg oppsummering i staden for separate påminningar';

  @override
  String get dailyDigestSwitchSubtitle => 'Få eitt varsel til påminningstidspunktet ditt som viser alt som forfell den dagen.';

  @override
  String get dailyDigestTurnedOn => 'Påminningane dine kjem no som éi dagleg oppsummering.';

  @override
  String get dailyDigestTurnedOff => 'Separate påminningar for kvar oppføring er på igjen.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringar treng merksemda di',
      one: '1 oppføring treng merksemda di',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'På veg: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'På veg: $names og $count til.';
  }

  @override
  String get dailyDigestLockedRecord => 'ei låst oppføring';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Basert på repetisjonsinnstillinga di om kvar $months. månad',
      one: 'Basert på repetisjonsinnstillinga di om kvar månad',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Basert på dei $count siste fornyingane dine',
      one: 'Basert på den siste fornyinga di',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Gjeld vanlegvis i $years år',
      one: 'Gjeld vanlegvis i 1 år',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Trykk på datoen for å endre han.';

  @override
  String get renewPickDate => 'Vel den nye utløpsdatoen';

  @override
  String get renewPickDateHint => 'Vel datoen som står på det nye dokumentet ditt.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Det er $percent % meir enn sist ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Fornyingskostnaden gjekk opp';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Fornyingskostnaden for $name gjekk opp $percent % samanlikna med sist.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'På tide å byrje å fornye $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, det er på tide å byrje å fornye $recordName. Det går ut $date, så om du byrjar no, får du god tid.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done av $total steg er gjorde';
  }

  @override
  String get renewChecklistStart => 'Opne sjekklista for fornying';

  @override
  String scanUpdateTitle(String name) {
    return 'Oppdatere eksisterande $name med den nye datoen?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Utløpsdatoen blir flytta frå $from til $to. Fornyingshistorikken din blir behalden.';
  }

  @override
  String get scanAddAsNew => 'Legg til som ny';

  @override
  String get scanUpdateExisting => 'Oppdater';

  @override
  String get duplicateRecordTitle => 'Allereie lagd til';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Du har allereie $name som går ut $date.';
  }

  @override
  String get duplicateKeepBoth => 'Behald begge';

  @override
  String get duplicateUpdateExisting => 'Oppdater eksisterande';

  @override
  String editorDefaultsHint(String group) {
    return 'Fylte ut vanlege innstillingar for $group. Du kan endre dei under Fleire detaljar.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Du har allereie ei oppføring med dette namnet som går ut $date';
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
      other: 'Visumfri i $days dagar',
      one: 'Visumfri i $days dag',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visum ved ankomst';

  @override
  String get visaEta => 'ETA påkravd';

  @override
  String get visaEvisa => 'E-visum påkravd';

  @override
  String get visaRequired => 'Visum påkravd';

  @override
  String get visaNoEntry => 'Innreise ikkje tillaten';

  @override
  String get visaHomeCountry => 'Heimlandet';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Opphald i opptil $days dagar',
      one: 'Opphald i opptil $days dag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Reisa di varer i $tripDays dagar. Det er lenger enn dei $days dagane som er tillatne.';
  }

  @override
  String get visaStayTooLong => 'Reisa er lenger enn tillate opphald';

  @override
  String visaApplyBy(String date) {
    return 'Søk innan $date';
  }

  @override
  String get visaApplyNow => 'Søk så snart som mogleg';

  @override
  String get visaAddToChecklist => 'Legg til i sjekklista';

  @override
  String get visaOnChecklist => 'I sjekklista di';

  @override
  String get visaAdded => 'Lagd til i sjekklista di';

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
  String get visaCheckRules => 'Sjekk reglane';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'visumkrav for $destination for statsborgarar frå $nationality';
  }

  @override
  String get visaCredit => 'Visumdata: Passport Index. Reglar endrar seg, så sjekk med ambassaden før du reiser.';

  @override
  String get visaNotAvailable => 'Visuminfo er ikkje tilgjengeleg enno';

  @override
  String get visaChecking => 'Sjekkar visumreglar';

  @override
  String get visaNoDestinations => 'Legg til eit reisemål for å sjå visumreglane.';

  @override
  String get visaPassportCountry => 'Pass utferda av';

  @override
  String get visaPassportCountryHint => 'Vel landet som utferda passet. Blir brukt til å sjekke visumreglar.';

  @override
  String visaPassportOf(String country) {
    return 'Pass frå $country';
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
  String get visaAutoNote => 'Sett ut frå visumreglane for passa dine. Trykk for å endre.';

  @override
  String get visaReminderTitle => 'På tide å søkje om visum';

  @override
  String visaReminderBody(String trip) {
    return 'I dag er den føreslåtte dagen for å søkje om visum til reisa $trip. Sjekk med ambassaden for dei nøyaktige reglane.';
  }

  @override
  String get visaApplyOfficial => 'Søk på den offisielle sida';

  @override
  String get visaLeavingTitle => 'Du forlèt Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Du går til den offisielle sida til styresmaktene i $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara er ikkje ein del av denne sida og tek ikkje betalt for noko. Gebyret til styresmaktene betaler du på den sida.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Søk etter den offisielle sida til styresmaktene i $country. Unngå agentsider som tek ekstra gebyr.';
  }

  @override
  String get visaOfficialSearch => 'Finn den offisielle sida';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visum offisiell side styresmaktene';
  }

  @override
  String visaLivesIn(String country) {
    return 'Bur i $country';
  }

  @override
  String get visaResidenceTitle => 'Landet du bur i';

  @override
  String get visaResidenceHint => 'Blir brukt til å finne ambassaden der du kan søkje om visum.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Søk ved ambassaden eller konsulatet til $country i $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Søk ved ambassaden eller konsulatet til $country i landet du bur i.';
  }

  @override
  String get visaEmbassyCentreNote => 'Nettsida til ambassaden nemner kva visumsenter ho brukar, til dømes VFS Global eller TLScontact. Søk berre gjennom senteret som er nemnt der.';

  @override
  String get visaFindEmbassy => 'Finn ambassaden';

  @override
  String visaContactImmigration(String country) {
    return 'Du bur i $country. Kontakt utlendingsstyresmaktene i $country for å spørje om visumet ditt.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visum til $country';
  }

  @override
  String get visaAddMyVisa => 'Legg til visumet mitt';

  @override
  String get visaChooseSaved => 'Vel eit lagra visum';

  @override
  String get visaLinked => 'Visumet er knytt til denne reisa';

  @override
  String visaRecordValid(String date) {
    return 'Visumet er lagra. Gyldig til $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Visumet ditt går ut $date, før du kjem heim.';
  }

  @override
  String get visaRemoveLink => 'Fjern koplinga';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av $total reisande treng framleis visum',
      one: '$count av $total reisande treng framleis visum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Tidlegast: søk innan $date';
  }

  @override
  String get visaSummaryAllSet => 'Alle har visum til denne reisa.';

  @override
  String get stayTitle => 'Opphaldet ditt';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dag $used av $allowed i $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Reis innan $date';
  }

  @override
  String stayOver(String date) {
    return 'Det tillatne opphaldet ditt slutta $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Basert på det kortaste tillatne opphaldet, for $name.';
  }

  @override
  String get stayStrictestYou => 'Basert på det tillatne opphaldet ditt, det kortaste i gruppa.';

  @override
  String get staySchengenArea => 'Schengen-området';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Eitt opphald i heile Schengen-området: $days dagar innanfor kvar periode på $window dagar.',
      one: 'Eitt opphald i heile Schengen-området: $days dag innanfor kvar periode på $window dagar.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Eg kom ein annan dag';

  @override
  String get stayArrivalPick => 'Når kom du?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar att av opphaldet ditt i $country',
      one: '$days dag att av opphaldet ditt i $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Reis innan $date for å halde deg innanfor den tillatne tida.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Passet til $name går ut for tidleg for denne reisa. Sjekk det før du bestiller.';
  }

  @override
  String get travelPassportTooSoonYours => 'Passet ditt går ut for tidleg for denne reisa. Sjekk det før du bestiller.';

  @override
  String get travelPassportTooSoonSeveral => 'Nokre pass går ut for tidleg for denne reisa. Sjekk dei før du bestiller.';

  @override
  String get secTitle => 'Tryggleik og personvern';

  @override
  String get secProfileSubtitle => 'Applås, einingar, personvern og dataa dine';

  @override
  String get secSectionSignIn => 'Innlogging';

  @override
  String get secSectionAppProtection => 'Appvern';

  @override
  String get secSectionPrivacy => 'Personvern';

  @override
  String get secCheckupTitle => 'Tryggleikssjekk';

  @override
  String secCheckupScore(int done, int total) {
    return '$done av $total fullført';
  }

  @override
  String get secCheckupAllDone => 'Kontoen din er godt verna.';

  @override
  String get secCheckEmail => 'E-postadressa er stadfesta';

  @override
  String get secCheckTwoStep => 'To-trinns innlogging er på';

  @override
  String get secCheckAppLock => 'Applås er på';

  @override
  String get secCheckPhotos => 'Krypterte bilete er på';

  @override
  String get secCheckRecoveryKey => 'Gjenopprettingsnøkkelen er lagra';

  @override
  String get secCheckPassword => 'Sterkt passord er sett';

  @override
  String get secCheckActionVerify => 'Stadfest';

  @override
  String get secCheckActionTurnOn => 'Slå på';

  @override
  String get secCheckActionSetUp => 'Set opp';

  @override
  String get secCheckActionChange => 'Endre';

  @override
  String get secChangePasswordSubtitle => 'Vel eit nytt passord for kontoen din';

  @override
  String get secCurrentPassword => 'Noverande passord';

  @override
  String get secNewPassword => 'Nytt passord';

  @override
  String get secConfirmPassword => 'Stadfest nytt passord';

  @override
  String get secPasswordsDoNotMatch => 'Passorda er ikkje like.';

  @override
  String get secPasswordSameAsCurrent => 'Vel eit passord som er ulikt det noverande.';

  @override
  String get secPasswordLeaked => 'Dette passordet finst i eit kjent datainnbrot. Vel eit anna.';

  @override
  String get secPasswordChanged => 'Passordet ditt er endra.';

  @override
  String get secStrengthHint => 'Bruk 12 eller fleire teikn med ei blanding av bokstavar, tal og symbol.';

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
  String get secDevicesTitle => 'Einingane dine';

  @override
  String get secDevicesSubtitle => 'Sjå kvar du er logga inn';

  @override
  String get secDevicesIntro => 'Desse einingane er logga inn på kontoen din. Om du ikkje kjenner att ei av dei, loggar du ho ut og endrar passordet ditt.';

  @override
  String get secDevicesEmpty => 'Ingen einingar å vise enno.';

  @override
  String get secThisDevice => 'Denne eininga';

  @override
  String get secActiveNow => 'Aktiv no';

  @override
  String secDeviceLastActive(String time) {
    return 'Sist aktiv: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Ukjend eining';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Logge ut av $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara på den eininga blir logga ut neste gong ho koplar til internett.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device blir logga ut.';
  }

  @override
  String get secSignOutOthers => 'Logg ut av alle andre einingar';

  @override
  String get secSignOutOthersTitle => 'Logge ut av alle andre einingar?';

  @override
  String get secSignOutOthersBody => 'Alle andre telefonar og nettbrett som er logga inn på kontoen din, blir logga ut. Du held fram med å vere logga inn på denne eininga.';

  @override
  String get secSignOutOthersConfirmBody => 'Skriv inn passordet ditt for å logge ut av dei andre einingane dine.';

  @override
  String get secSignedOutOthers => 'Du er logga ut av alle andre einingar.';

  @override
  String get secSignedOutEverywhere => 'Du vart logga ut av alle einingar. Logg inn igjen for å halde fram.';

  @override
  String get secSignedOutRemotely => 'Du vart logga ut av denne eininga frå ei anna eining.';

  @override
  String get secHistoryTitle => 'Tryggleikslogg';

  @override
  String get secHistorySubtitle => 'Nylege innloggingar og endringar i kontoen din';

  @override
  String get secHistoryIntro => 'Innloggingar og endringar i kontoen din dei siste 90 dagane.';

  @override
  String get secHistoryEmpty => 'Ingenting å vise enno.';

  @override
  String get secJustNow => 'Akkurat no';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $count minutt sidan',
      one: 'for 1 minutt sidan',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $count timar sidan',
      one: 'for 1 time sidan',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $count dagar sidan',
      one: 'for 1 dag sidan',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Ny eining logga inn';

  @override
  String get secEventSignIn => 'Logga inn';

  @override
  String get secEventPasswordChanged => 'Passord endra';

  @override
  String get secEventEmailChanged => 'E-postadresse endra';

  @override
  String get secEventEmailChangeRequested => 'Endring av e-postadresse førespurd';

  @override
  String get secEventTwoStepEnabled => 'To-trinns innlogging slått på';

  @override
  String get secEventTwoStepDisabled => 'To-trinns innlogging slått av';

  @override
  String get secEventSessionsRevoked => 'Logga ut av alle andre einingar';

  @override
  String get secEventDeviceSignedOut => 'Ei eining vart logga ut';

  @override
  String get secEventDataExported => 'Dataa dine vart lasta ned';

  @override
  String get secEventShareLinkCreated => 'Delingslenkje oppretta';

  @override
  String get secEventRecoveryKeyCreated => 'Gjenopprettingsnøkkel oppretta';

  @override
  String get secEventAppLockEnabled => 'Applås slått på';

  @override
  String get secEventAppLockDisabled => 'Applås slått av';

  @override
  String get secEventPlanStarted => 'Abonnement starta';

  @override
  String get secEventPlanRenewed => 'Abonnement fornya';

  @override
  String get secEventPlanCancelled => 'Abonnement avslutta';

  @override
  String get secEventPlanEnded => 'Abonnement gått ut';

  @override
  String get secEventAccountDeletionRequested => 'Sletting av konto førespurd';

  @override
  String get secEventOther => 'Kontoaktivitet';

  @override
  String get secAutoLockTitle => 'Lås igjen';

  @override
  String get secAutoLockBody => 'Vel kor lenge Vaultara kan liggje i bakgrunnen før du må låse han opp igjen.';

  @override
  String get secAutoLockImmediately => 'Med ein gong';

  @override
  String get secAutoLockOneMinute => 'Etter 1 minutt';

  @override
  String get secAutoLockFiveMinutes => 'Etter 5 minutt';

  @override
  String get secAutoLockFifteenMinutes => 'Etter 15 minutt';

  @override
  String get secAutoLockNeedsAppLock => 'Slå på applås for å bruke dette';

  @override
  String get secHideInRecentsTitle => 'Personvernskjerm';

  @override
  String get secHideInRecentsSubtitle => 'Skjul oppføringane dine i oversikta over nylege appar';

  @override
  String get secBlockScreenshotsTitle => 'Blokker skjermbilete';

  @override
  String get secBlockScreenshotsSubtitle => 'På skjermar som viser dokumentdetaljar, bilete og nøklar';

  @override
  String get secCopiedWillClear => 'Kopiert. Det blir fjerna frå utklippstavla om 60 sekund.';

  @override
  String get secAnalyticsTitle => 'Del bruksdata';

  @override
  String get secAnalyticsSubtitle => 'Anonyme data som hjelper oss å gjere Vaultara betre';

  @override
  String get secAnalyticsSheetTitle => 'Hjelp oss å gjere Vaultara betre';

  @override
  String get secAnalyticsSheetBody => 'La Vaultara samle inn anonyme bruksdata, slik at vi kan sjå kva funksjonar som hjelper, og rette feil. Vi samlar aldri inn oppføringane, bileta eller dokumenta dine. Du kan endre dette når som helst under Tryggleik og personvern.';

  @override
  String get secAllow => 'Tillat';

  @override
  String get secPrivacyPolicy => 'Personvernerklæring';

  @override
  String get secTermsOfService => 'Vilkår for bruk';

  @override
  String get secOpensInBrowser => 'Blir opna i nettlesaren';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Eg godtek $terms og $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Vi har oppdatert vilkåra og personvernerklæringa';

  @override
  String get secTermsUpdatedBody => 'Les dei oppdaterte vilkåra for bruk og personvernerklæringa. Trykk på Godta for å halde fram med å bruke Vaultara.';

  @override
  String get secAccept => 'Godta';

  @override
  String get secBillingTitle => 'Betalingshistorikk';

  @override
  String get secBillingNote => 'Google Play eller Apple sender deg den offisielle kvitteringa med beløpet som vart trekt.';

  @override
  String get secBillingEmpty => 'Inga betalingsaktivitet enno.';

  @override
  String get secBillingStarted => 'Abonnement starta';

  @override
  String get secBillingRenewed => 'Abonnement fornya';

  @override
  String get secBillingCancelled => 'Automatisk fornying slått av';

  @override
  String get secBillingResumed => 'Automatisk fornying slått på igjen';

  @override
  String get secBillingEnded => 'Abonnement gått ut';

  @override
  String get secBillingRefunded => 'Refundert';

  @override
  String get secBillingOther => 'Betalingsoppdatering';

  @override
  String secBillingRenewsOn(String date) {
    return 'Blir fornya $date';
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
  String get assistantActionFailed => 'Dette kunne ikkje lagrast. Sjekk tilkoplinga og prøv på nytt.';

  @override
  String get assistantActionNotPossible => 'Denne endringa er ikkje lenger mogleg. Spør Vaultara på nytt eller gjer endringa sjølv.';

  @override
  String get assistantActionOpensForm => 'Stadfest opnar skjemaet for å leggje til ei oppføring, slik at du kan fullføre ho.';

  @override
  String get assistantCardCancelled => 'Avbrote';

  @override
  String get assistantCardDone => 'Ferdig';

  @override
  String get assistantCardEditTitle => 'Endre oppføring';

  @override
  String get assistantCardNotConfirmed => 'Ikkje stadfesta';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagar',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Ho blir flytt til Gjenopprettingssenter, der du kan gjenopprette ho i 30 dagar.';

  @override
  String get assistantFieldCountries => 'Land';

  @override
  String get assistantHistoryAllDeleted => 'Alle samtalar er sletta';

  @override
  String get assistantHistoryDeleteAll => 'Slett alle samtalar';

  @override
  String get assistantHistoryDeleteAllBody => 'Alle dei lagra samtalane dine med Spør Vaultara blir sletta. Dette kan ikkje angrast. Oppføringane dine blir ikkje påverka.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Slette alle samtalar?';

  @override
  String get assistantHistoryDeleteBody => 'Denne samtalen blir sletta frå kontoen din. Oppføringane dine blir ikkje påverka.';

  @override
  String get assistantHistoryDeleteChat => 'Slett samtale';

  @override
  String get assistantHistoryDeleteFailed => 'Samtalen kunne ikkje slettast. Sjekk tilkoplinga og prøv på nytt.';

  @override
  String get assistantHistoryDeleteTitle => 'Slette denne samtalen?';

  @override
  String get assistantHistoryDeleted => 'Samtalen er sletta';

  @override
  String get assistantHistoryEmpty => 'Ingen lagra samtalar enno. Samtalane dine med Spør Vaultara blir viste her.';

  @override
  String get assistantHistoryLoadError => 'Vi kunne ikkje laste inn samtalane dine. Sjekk tilkoplinga og prøv på nytt.';

  @override
  String get assistantHistoryNote => 'Samtalar blir lagra på kontoen din, slik at du kan gå tilbake til dei. Dei blir sletta automatisk etter 90 dagar.';

  @override
  String get assistantHistoryTitle => 'Samtalehistorikk';

  @override
  String get assistantIntroAll => 'Spør meg om oppføringane dine, reisene dine og korleis Vaultara fungerer. Eg kan òg førebu nye oppføringar og endringar som du sjekkar og stadfestar.';

  @override
  String get assistantOpen => 'Opne';

  @override
  String get assistantPeopleLimit => 'Abonnementet ditt har ikkje ledig plass til ein person til.';

  @override
  String get assistantPersonMissing => 'Denne personen finst ikkje lenger i Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Svara bruker KI. Spørsmålet ditt og berre dei detaljane frå oppføringane som trengst for å svare, blir sende til KI-leverandøren vår. Namn og notat frå låste oppføringar blir aldri sende, og lange tal i notat blir gøymde. Samtalar blir lagra på kontoen din i 90 dagar, og ingenting i oppføringane dine blir endra før du stadfestar.';

  @override
  String get assistantRenewDateInvalid => 'Den nye utløpsdatoen må vere etter den noverande.';

  @override
  String get assistantSuggestionWhere => 'Kvar slår eg på to-trinns innlogging?';

  @override
  String get assistantTripLimit => 'Du har det høgaste talet på reiser som er tillate. Slett ei gammal reise først.';

  @override
  String get assistantTripMissing => 'Denne reisa finst ikkje lenger i Vaultara.';

  @override
  String get assistantValueNone => 'Ingen';

  @override
  String get assistantValueOff => 'Av';

  @override
  String get assistantValueOn => 'På';

  @override
  String get secBillingEmptyHint => 'Når du startar, fornyar eller avsluttar eit abonnement, blir det vist her.';

  @override
  String get secBillingLoadFailed => 'Betalingshistorikken din kunne ikkje lastast inn. Sjekk tilkoplinga og prøv på nytt.';

  @override
  String get secBillingRetry => 'Prøv på nytt';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Start $count månaders gratis prøveperiode',
      one: 'Start $count månads gratis prøveperiode',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Gratis prøveperiode for nye abonnentar: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Deretter $price per månad. Avslutt når som helst i Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Deretter $price per år. Avslutt når som helst i Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Deretter $price per månad. Avslutt når som helst i App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Deretter $price per år. Avslutt når som helst i App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Du betaler ingenting i dag. Om du avsluttar før prøveperioden går ut, blir du ikkje trekt.';

  @override
  String get verifyEmailLinkVerifying => 'Stadfestar e-postadressa di';

  @override
  String get verifyEmailSuccess => 'E-postadressa di er stadfesta.';

  @override
  String get passwordErrorSameAsCurrent => 'Det nye passordet må vere ulikt det noverande passordet ditt.';

  @override
  String get passwordErrorLeaked => 'Dette passordet finst i eit datainnbrot, så det er ikkje trygt. Vel eit anna passord.';

  @override
  String get passwordErrorWrongCurrent => 'Det noverande passordet ditt er ikkje rett. Sjekk det og prøv igjen.';

  @override
  String get passwordErrorCurrentRequired => 'Skriv inn det noverande passordet ditt, slik at vi kan stadfeste at det er deg.';

  @override
  String get passwordErrorNewRequired => 'Skriv inn eit nytt passord.';

  @override
  String get passwordErrorConfirmRequired => 'Skriv inn det nye passordet ditt ein gong til for å stadfeste det.';

  @override
  String get passwordErrorMismatch => 'Dei to passorda er ikkje like. Skriv inn det same nye passordet i begge felta.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dette passordet er for kort. Bruk minst $count teikn.',
      one: 'Dette passordet er for kort. Bruk minst $count teikn.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Dette passordet er for svakt fordi det ikkje har nokon stor bokstav. Legg til minst éin stor bokstav.';

  @override
  String get passwordErrorNeedLower => 'Dette passordet er for svakt fordi det ikkje har nokon liten bokstav. Legg til minst éin liten bokstav.';

  @override
  String get passwordErrorNeedNumber => 'Dette passordet er for svakt fordi det ikkje har noko tal. Legg til minst eitt tal.';

  @override
  String get passwordErrorNeedSymbol => 'Dette passordet er for svakt fordi det ikkje har noko spesialteikn. Legg til minst eitt, til dømes ! eller #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dette passordet er for svakt. Bruk minst $count teikn med ein stor bokstav, ein liten bokstav, eit tal og eit spesialteikn.',
      one: 'Dette passordet er for svakt. Bruk minst $count teikn med ein stor bokstav, ein liten bokstav, eit tal og eit spesialteikn.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Av omsyn til tryggleiken din må du logge inn på nytt før du kan endre passordet. Logg ut, logg inn og prøv igjen.';

  @override
  String get passwordErrorChangeFailed => 'Passordet ditt vart ikkje endra fordi noko gjekk gale. Prøv igjen.';

  @override
  String get passportsTitle => 'Pass';

  @override
  String get passportAddAnother => 'Legg til eit pass til';

  @override
  String get passportRemove => 'Fjern pass';

  @override
  String get passportLinkRecord => 'Koble til eit lagra pass';

  @override
  String get passportChooseRecord => 'Vel eit lagra pass';

  @override
  String get passportNoRecords => 'Ingen lagra pass enno. Legg først til passet ditt i kvelvet.';

  @override
  String passportExpires(String date) {
    return 'Går ut $date';
  }

  @override
  String get passportNotLinked => 'Koble til eit lagra pass for å sjekke utløpsdatoen.';

  @override
  String passportTravelOn(String country) {
    return 'Reis med $country-passet';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Reis inn med $country-passet ditt. Du treng ikkje visum.';
  }

  @override
  String get passportChange => 'Byt pass';

  @override
  String get passportBest => 'Beste val';

  @override
  String get passportUseBest => 'Bruk det beste valet';

  @override
  String passportChooseFor(String country) {
    return 'Pass for $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Dette passet går ut $date, før du kjem heim.';
  }

  @override
  String passportShortFor(String date) {
    return 'Dette passet går ut $date. Mange land vil at det skal vere gyldig nokre månader etter heimreisa.';
  }

  @override
  String get passportSeveralNote => 'Med meir enn eitt pass har nokre land ekstra reglar. Sjekk med ambassaden før du reiser.';

  @override
  String visaNoteDual(String country) {
    return '$country anerkjenner ikkje dobbelt statsborgarskap. Sjekk med ambassaden før du reiser.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country har ekstra innreisereglar for nokre pass. Sjekk med ambassaden før du reiser.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visumdata oppdatert $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visumdata sist oppdatert $date. Dei kan vere utdaterte.';
  }

  @override
  String get travelFlightLandsIn => 'Landar i';

  @override
  String get travelFlightLandsInChoose => 'Land (valfritt)';

  @override
  String get travelFlightLandsInHint => 'Trengst berre for mellomlandingar. Blir brukt til å sjekke transittvisum.';

  @override
  String travelTransitNote(String country) {
    return 'Mellomlanding i $country. Sjekk om du treng transittvisum.';
  }
}
