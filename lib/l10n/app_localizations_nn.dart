// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Nynorsk (`nn`).
class AppLocalizationsNn extends AppLocalizations {
  AppLocalizationsNn([String locale = 'nn']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Utløpskalender';

  @override
  String get calendarIntro => 'Vel korleis du vil sjå utløp:\n\n• Skriv inn tal på dagar frå i dag.\n• Eller vel ein bestemt dato i kalenderen.\n\nVaultara viser element som går ut denne dagen.';

  @override
  String get daysFromTodayLabel => 'Dagar frå i dag';

  @override
  String get daysFromTodayHint => 'Til dømes 0, 1, 7, 30';

  @override
  String get apply => 'Bruk';

  @override
  String get pickDateOnCalendar => 'Vel dato i kalenderen';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgon';

  @override
  String get in7Days => 'Om 7 dagar';

  @override
  String get in30Days => 'Om 30 dagar';

  @override
  String inDays(int days) {
    return 'om $days dagar';
  }

  @override
  String get enterDaysError => 'Tal på dagar må fyllast inn';

  @override
  String get invalidDaysError => 'Gyldig tal på dagar krevst (0 eller meir)';

  @override
  String showingItemsRelative(String time) {
    return 'Viser element som går ut $time';
  }

  @override
  String get showingItemsExact => 'Viser element som går ut på vald dato';

  @override
  String get noItemsOnDate => 'Ingen element går ut denne dagen';

  @override
  String get editorAddTitle => 'Legg til element';

  @override
  String get editorEditTitle => 'Rediger element';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Vel kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Vel gruppe i denne kategorien';

  @override
  String get editorItemName => 'Elementnamn';

  @override
  String get editorItemNameHint => 'Skriv inn elementnamn';

  @override
  String get editorExpiryDate => 'Utløpsdato';

  @override
  String get editorExpiryDateHint => 'Vel utløpsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkravd';

  @override
  String get editorErrorGroup => 'Gruppe er påkravd';

  @override
  String get editorErrorName => 'Elementnamn er påkravd';

  @override
  String get editorErrorExpiry => 'Utløpsdato er påkravd';

  @override
  String get editorErrorExpiryPast => 'Utløpsdato kan ikkje vere i fortida.';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Lagre';

  @override
  String get addCategoryTitle => 'Legg til kategori';

  @override
  String get unlimitedCategories => 'Uavgrensa kategoriar (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategoriar brukt';
  }

  @override
  String get categoryNameLabel => 'Kategorinamn';

  @override
  String get categoryNameHint => 'Skriv inn kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Grensa for Basic-planen er nådd';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillèt opptil $limit kategoriar';
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
  String get passwordHelper => 'Minst 8 teikn med variasjon';

  @override
  String get passwordTooShort => 'For kort';

  @override
  String get passwordTooWeak => 'For svakt';

  @override
  String get passwordMedium => 'Middels';

  @override
  String get passwordStrong => 'Sterkt';

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
  String get errorPasswordWeak => 'Vel eit sterkare passord';

  @override
  String get errorGeneric => 'Registrering feila Prøv igjen';

  @override
  String get createAccount => 'Opprett konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Din personlege hub for pass løyve kort og andre viktige dokument';

  @override
  String get tabSignIn => 'Logg inn';

  @override
  String get tabCreateAccount => 'Opprett konto';

  @override
  String get signInFooterText => 'Logg inn for å få tilgang til ditt personlege Vaultara område og halde alle fornyingar under kontroll';

  @override
  String get createAccountFooterText => 'Opprett ein Vaultara konto for å tryggje viktige påminningar og få tilgang når du treng dei';

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
  String get categoryHealthAndMedical => 'Helse og Medisinsk';

  @override
  String get categoryWorkAndProfessional => 'Arbeid og Profesjonelt';

  @override
  String get categoryPropertyAndHousing => 'Eigedom og Bustad';

  @override
  String get categoryHouseholdAndUtilities => 'Hushald og Tenester';

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
  String get subcategoryVehicleInspectionCertificates => 'Køyretøykontrollsertifikat';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studietillatingar';

  @override
  String get subcategoryWorkPermits => 'Arbeidstillatingar';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Reiseforsikringsdokument';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet- og Kredittkort';

  @override
  String get subcategoryStoreCards => 'Butikkort';

  @override
  String get subcategoryFuelCards => 'Drivstoffkort';

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
  String get subcategoryMedicalPrescriptions => 'Medisinske Reseptar';

  @override
  String get subcategoryOpticalPrescriptions => 'Optiske Reseptar';

  @override
  String get subcategoryMedicalCertificates => 'Medisinske Attestar';

  @override
  String get subcategoryProfessionalLicences => 'Profesjonelle Lisensar';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesjonelle Registreringar';

  @override
  String get subcategoryIndustryRegistrations => 'Industriregistreringar';

  @override
  String get subcategoryWorkAccessCards => 'Arbeidstilgangskort';

  @override
  String get subcategoryLeaseAgreements => 'Leigeavtalar';

  @override
  String get subcategoryAccessCardsAndTags => 'Tilgangskort og Brikker';

  @override
  String get subcategoryParkingPermits => 'Parkeringsløyve';

  @override
  String get subcategorySecurityAccessPermits => 'Tryggleikstilgangsløyve';

  @override
  String get subcategoryElectricityAccounts => 'Straumkontoar';

  @override
  String get subcategoryWaterAccounts => 'Vasskontoar';

  @override
  String get subcategoryInternetContracts => 'Internettavtalar';

  @override
  String get subcategorySecurityServiceContracts => 'Tryggleikstenesteavtalar';

  @override
  String get searchCategories => 'Søk i kategoriar';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Førehandsdefinerte';

  @override
  String get filterCustom => 'Tilpassa';

  @override
  String get customLabel => 'Tilpassa';

  @override
  String get subcategoriesLabel => 'Underkategoriar';

  @override
  String get itemsLabel => 'Element';

  @override
  String itemsExpiring(int count, int days) {
    return '$count element går ut om $days dagar';
  }

  @override
  String get pinnedEssentials => 'Festa kategoriar';

  @override
  String get pinnedHint => 'Fest kategoriar du opnar ofte slik at dei blir liggjande øvst i lista.';

  @override
  String get noCategoriesFound => 'Ingen kategoriar funne';

  @override
  String get searchGroups => 'Søk etter grupper';

  @override
  String get basicPlanGroupInfo => 'Du bruker Basic-abonnementet.\nDu kan sjå førehandsdefinerte grupper i denne kategorien.\nOppgrader til Premium for å lage eigne grupper.';

  @override
  String get groupDeleted => 'Gruppa vart sletta';

  @override
  String get undo => 'ANGRE';

  @override
  String get groupTapHint => 'Trykk for å leggje til og følgje element i denne gruppa.';

  @override
  String get itemsInGroup => 'Element i denne gruppa';

  @override
  String get itemsInGroupHint => 'Hald oversikt over viktige element med utløpsdatoar slik at du kan fornye dei i tide.';

  @override
  String get searchItems => 'Søk etter element';

  @override
  String filterExpiringWithin(int days) {
    return 'Går ut innan $days dagar';
  }

  @override
  String get filterExpired => 'Utgått';

  @override
  String get addItem => 'Legg til element';

  @override
  String get noItemsYet => 'Ingen element enno.';

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
  String get deleteItemTitle => 'Slett element';

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
  String get insightEmptyTitle => 'Du har ikkje lagt til noko enno';

  @override
  String get insightEmptyBody => 'Når du byrjar å spore viktige datoar, vil Vaultara hjelpe deg å liggje føre utløp.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" går ut i dag';
  }

  @override
  String get insightExpiresTodayBody => 'Ein rask sjekk held informasjonen korrekt.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" går ut i morgon';
  }

  @override
  String get insightExpiresTomorrowBody => 'Å sjå over det no kan spare tid seinare.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" går ut $date';
  }

  @override
  String get insightExpiresSoonBody => 'Å ta det tidleg gjer alt enklare.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Neste utløp er \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Ingen handling er nødvendig akkurat no.';

  @override
  String insightClusteredTitle(String month) {
    return 'Fleire element går ut rundt $month';
  }

  @override
  String get insightClusteredBody => 'Å gå gjennom dei samla kan spare tid.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Dei fleste elementa ligg under $category';
  }

  @override
  String get insightTopCategoryBody => 'Å starte her gir størst effekt.';

  @override
  String get insightStableTitle => 'Alt ser stabilt ut';

  @override
  String get insightStableBody => 'Ingen komande utløp krev merksemd.';

  @override
  String get summaryAllTitle => 'Alle element';

  @override
  String get summaryAllCaption => 'Spora i Vaultara';

  @override
  String get summarySoonTitle => 'Går snart ut';

  @override
  String get summarySoonCaption => 'Innan 30 dagar';

  @override
  String get summaryWeekTitle => 'Denne veka';

  @override
  String get summaryWeekCaption => 'Går ut om 7 dagar';

  @override
  String get summaryExpiredTitle => 'Utløpt';

  @override
  String get summaryExpiredCaption => 'Utløpsdatoen er passert';

  @override
  String get stabilityStableTitle => 'Alt ser stabilt ut';

  @override
  String get stabilityStableBody => 'Postane dine viser ingen umiddelbare eller samla risikoar.';

  @override
  String get stabilityDecliningTitle => 'Stabiliteten minkar';

  @override
  String get stabilityDecliningBody => 'Nokre element er utgåtte, og andre nærmar seg utløp.';

  @override
  String get stabilityWeakenedTitle => 'Stabiliteten er svekka';

  @override
  String get stabilityWeakenedBody => 'Tilstadeveret av utgåtte postar reduserer den samla pålitelegheita.';

  @override
  String get stabilityPressureTitle => 'Presset aukar';

  @override
  String get stabilityPressureBody => 'Fleire postar vil snart krevje merksemd for å halde stabiliteten.';

  @override
  String get editorNotes => 'Notat';

  @override
  String get notesHint => 'Skriv inn notat';

  @override
  String get editorReminderTitle => 'Påminning';

  @override
  String get editorReminderNone => 'Ingen påminning';

  @override
  String get editorReminderOnExpiry => 'På utløpsdato';

  @override
  String get editorReminder7Days => '7 dagar før utløp';

  @override
  String get editorReminder30Days => '30 dagar før utløp';

  @override
  String get editorReminderCustom => 'Tilpassa';

  @override
  String get daysBeforeExpiry => 'dagar før utløp';

  @override
  String get reminderStage0Title => 'Utløpspåminning';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName går ut om $days dagar.';
  }

  @override
  String get reminderStage1Title => 'Oppfølgingspåminning';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName er ikkje oppdatert enno.';
  }

  @override
  String get reminderStage2Title => 'Utløp nærmar seg';

  @override
  String reminderStage2Body(String itemName) {
    return 'Utløpsdatoen for $itemName nærmar seg.';
  }

  @override
  String get reminderFinalTitle => 'Siste påminning';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, ver venleg og oppdater $itemName no.';
  }

  @override
  String get coverageBalanceTitle => 'Dekningsbalanse';

  @override
  String get coverageAllRepresented => 'Postane dine dekkjer alle kategoriar.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Ingen postar funne i $count kategoriar: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Du har ikkje lagt til nokon oppføringar i $count kategoriar, inkludert $names og $remaining andre.';
  }

  @override
  String get usePasswordInstead => 'Bruk passord';

  @override
  String get signInWithBiometrics => 'Logg inn med biometri';

  @override
  String get enableBiometricsTitle => 'Aktiver biometrisk tryggleik';

  @override
  String get enableBiometricsBody => 'Bruk fingeravtrykk eller ansiktsgjenkjenning for å verne Vaultara.';

  @override
  String get enableBiometricsReason => 'Aktiver biometrisk opplåsing for Vaultara.';

  @override
  String get notNow => 'Ikkje no';

  @override
  String get useBiometrics => 'Bruk biometri';

  @override
  String get recordsCalendarIntro => 'Vel korleis du vil utforske utløpsdatoane:\n\n• Skriv kor mange dagar frå i dag du vil sjå framover.\n• Eller vel ein eksakt dato i kalenderen.\n\nVaultara vil vise kva for oppføringar som når utløpsdatoen den dagen.';

  @override
  String showingRecordsRelative(String time) {
    return 'Viser oppføringar som går ut $time';
  }

  @override
  String get showingRecordsExact => 'Viser oppføringar som går ut på vald dato';

  @override
  String get noRecordsOnDate => 'Ingen oppføringar er sette til å gå ut denne dagen.';

  @override
  String get recordEditorAddTitle => 'Legg til oppføring';

  @override
  String get recordEditorEditTitle => 'Rediger oppføring';

  @override
  String get editorRecordName => 'Namn på oppføring';

  @override
  String get editorRecordNameHint => 'Skriv inn namn på oppføringa';

  @override
  String get recordEditorErrorName => 'Namn på oppføring er påkravd';

  @override
  String get recordsGroupTapHint => 'Trykk for å leggje til og følgje opp oppføringar i denne gruppa.';

  @override
  String get recordsInGroup => 'Oppføringar i denne gruppa';

  @override
  String get recordsInGroupHint => 'Følg kvar viktig oppføring med utløpsdato slik at du kan oppdatere henne i tide.';

  @override
  String get searchRecords => 'Søk i oppføringar';

  @override
  String get addRecord => 'Legg til oppføring';

  @override
  String get noRecordsYet => 'Ingen oppføringar enno.';

  @override
  String get deleteRecordTitle => 'Slett oppføring';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Fleire oppføringar går ut rundt $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Dei fleste oppføringane dine er samla under $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Alle oppføringar';

  @override
  String get recordsStabilityDecliningBody => 'Nokre oppføringar har gått ut, og fleire nærmar seg utløp.';

  @override
  String get recordsCoverageAllRepresented => 'Oppføringane dine dekkjer alle kategoriar.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, oppføringa $recordName går ut om $days dagar.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, oppføringa $recordName er ikkje oppdatert enno.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Utløpsdatoen for $recordName nærmar seg.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, ver venleg å oppdatere $recordName no.';
  }

  @override
  String get noGroupFound => 'Ingen grupper enno';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count postar går ut om $days dagar',
      one: '1 post går ut om $days dagar',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records postar',
      one: '1 post',
    );
    return '$_temp0 • $expiring om $days dagar';
  }

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
      other: '$count postar',
      one: '$count post',
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
  String get verifyEmailBody => 'Vi har sendt ein stadfestings-e-post til innboksen din. Opna han og stadfest e-postadressa di, og kom deretter tilbake hit for å halde fram.';

  @override
  String get verifyEmailConfirmedButton => 'Eg har stadfesta e-posten min';

  @override
  String get verifyEmailResendButton => 'Send stadfestings-e-post på nytt';

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
  String get tutorialHomeSearch => 'Bruk søkefeltet for raskt å finne ei registrering du følgjer.';

  @override
  String get tutorialHomeFab => 'Legg til di første registrering her.\nVel kvar ho høyrer heime, legg til valfrie notat og vel utløpsdato.';

  @override
  String get tutorialHomeSummary => 'Når du legg til fleire registreringar, hjelper denne delen deg å finne element som nærmar seg utløp.';

  @override
  String get tutorialHomeInsight => 'Denne smarte innsikta viser mønster og komande utløp.\nDu kan trykkje på høgtalarikonet for å høyre henne lese opp.';

  @override
  String get tutorialHomeCoverage => 'Dekningsbalansen viser kor jamt registreringane dine er fordelte.\nHøgare balanse betyr færre hol.';

  @override
  String get tutorialHomeStability => 'Stabilitet viser kor pålitelege registreringane dine er over tid.\nUtløpte og komande element kan redusere stabiliteten.';

  @override
  String get tutorialCancel => 'Avbryt';

  @override
  String get tutorialNext => 'Neste';

  @override
  String get tutorialEnd => 'Avslutt rettleiing';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'gruppe';

  @override
  String get softDeleteRecord => 'post';

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
  String get records => 'Postar';

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
  String get categoriesHint => 'Trykk på ein kategori for å sjå gruppene og administrere postane dine.';

  @override
  String get groupsHint => 'Grupper organiserer postane dine i denne kategorien. Trykk på ei gruppe for å administrere postar.';

  @override
  String get notLoggedIn => 'Ikkje logga inn';

  @override
  String get recordsInsideGroupHint => 'Dette er postane i denne gruppa.';

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
  String get globalSearchTitle => 'Søk i alle postar';

  @override
  String get globalSearchHint => 'Skriv inn namn, kategori eller gruppe';

  @override
  String get globalSearchNoMatches => 'Ingen postar passar med søket ditt.';

  @override
  String get snackNoRecordsToSearch => 'Det finst ingen postar å søkje i. Legg til nokre postar, så vil Vaultara indeksere dei automatisk.';

  @override
  String get recoveryCentreTitle => 'Gjenopprettingssenter';

  @override
  String get recoveryCentreSubtitle => 'Gjenopprett eller slett fjerna postar permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Appinnstillingar';

  @override
  String get profile_privacy_security_title => 'Personvern og tryggleik';

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
  String get plansTitle => 'Vel abonnement';

  @override
  String get plansTrialBanner => 'Start med 7 dagars gratis prøveperiode.\nAvslutt når som helst.';

  @override
  String get plansLoading => 'Lastar…';

  @override
  String get plansStartFreeTrial => 'Start gratis';

  @override
  String get plansNoChargeTodayFooter => '7 dagar gratis · Ingen kostnad i dag';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'For å kome i gang';

  @override
  String get planPremiumMonthlyTitle => 'Premium månadleg';

  @override
  String get planPremiumYearlyTitle => 'Premium årleg';

  @override
  String get planPerMonth => 'per månad';

  @override
  String get planPerYear => 'per år';

  @override
  String get planBadgeCurrent => 'Gjeldande';

  @override
  String get planBadgePopular => 'Populær';

  @override
  String get planBadgeBestValue => 'Best verdi';

  @override
  String get planYouAreOnThisPlan => 'Du brukar denne planen.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Opptil $count postar';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Eigne kategoriar (opptil $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Ferdige underkategoriar';

  @override
  String get planFeatureCloudStorage => 'Skylagring';

  @override
  String get planFeatureSmartExpiryInsights => 'Utløpsanalyse';

  @override
  String get planFeatureCoverageBalance => 'Kategoribalanse';

  @override
  String get planFeatureRecordStabilityTracking => 'Datastabilitet';

  @override
  String get planFeatureUnlimitedRecords => 'Uavgrensa postar';

  @override
  String get planFeatureUnlimitedCategories => 'Uavgrensa kategoriar';

  @override
  String get planFeatureCustomSubcategories => 'Eigne underkategoriar';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Fleire påminningar';

  @override
  String get planFeatureAdvancedReminderTiming => 'Avansert tidsstyring';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatiske påminningar';

  @override
  String get planFeatureEverythingInMonthly => 'Alt frå månadleg';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Spar $percent% samanlikna med månadleg';
  }

  @override
  String get planFeatureBestLongTermValue => 'Best for lang sikt';

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
    return 'Gratis postar: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Utløpsdatoen er allereie passert.';

  @override
  String get editorExpiryTodayWarning => 'Denne posten går ut i dag.';

  @override
  String get todayInsightsTitle => 'Dagens innsikter';

  @override
  String get tutorialBannerTitle => 'Rask gjennomgang';

  @override
  String get tutorialBannerBody => 'Lær kor du kan søkje, korleis du legg til postar og kva innsikt betyr på under eitt minutt.';

  @override
  String get tutorialBannerStart => 'Start rettleiing';

  @override
  String get tutorialBannerDismiss => 'Ikkje no';

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
  String get profile_sign_out_subtitle => 'Logg ut av Vaultara på denne eininga';

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
  String get reminderOnExpiryTitle => 'Går ut i dag';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hei $firstName, \"$itemName\" går ut i dag.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategoriar: $current/$limit';
  }

  @override
  String get addNotesHint => 'Legg til notat (valfritt)';

  @override
  String get smartInsightExpiresTodayHeading => 'Går Ut I Dag';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name går ut i dag. Handle no for å halde det oppdatert.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names og $extra andre dokument går ut i dag.',
      one: '$names og 1 anna dokument går ut i dag.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Treng Di Merksemd';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name går ut om $days dagar og har inga påminning. Stadfest at detaljane framleis er rette.',
      one: '$name går ut om 1 dag og har inga påminning. Stadfest at detaljane framleis er rette.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Fleire Fornyingar Nær Kvarandre';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a og $b går ut innan tre veker frå kvarandre. Planlegg på førehand.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b og $c går alle ut innan tre veker. Planlegg på førehand.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b og $extra andre dokument går ut innan tre veker. Planlegg på førehand.',
      one: '$a, $b og 1 anna dokument går ut innan tre veker. Planlegg på førehand.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Kommande Gruppe';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokument i $category går ut i løpet av dei neste to månadene. Vurder å handsame dei saman.',
      one: '1 dokument i $category går ut i løpet av dei neste to månadene. Vurder å handsame dei saman.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Roleg Periode Framføre';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ingenting går ut dei neste $days dagane. Den neste fornyinga di er $firstDate.',
      one: 'Ingenting går ut den neste dagen. Den neste fornyinga di er $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Alt Oppdatert';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommande utgangar er dekte av påminningar. Ingenting anna krev di merksemd.',
      one: '1 kommande utgang er dekt av påminningar. Ingenting anna krev di merksemd.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alt oppdatert. Ingenting krev di merksemd akkurat no.';

  @override
  String get smartInsightNoRecordsHeading => 'Legg Til Den Første Oppføringa Di';

  @override
  String get smartInsightNoRecordsBody => 'Begynn å spore dokumenta dine, og Vaultara vil vise smarte innsikter her.';

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
}
