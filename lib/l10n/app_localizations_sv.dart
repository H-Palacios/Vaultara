// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Utgångskalender';

  @override
  String get calendarIntro => 'Välj hur du vill visa utgångsdatum:\n\n• Ange antal dagar från idag.\n• Eller välj ett specifikt datum i kalendern.\n\nVaultara visar objekt som går ut den dagen.';

  @override
  String get daysFromTodayLabel => 'Dagar från idag';

  @override
  String get daysFromTodayHint => 'Till exempel 0, 1, 7, 30';

  @override
  String get apply => 'Använd';

  @override
  String get pickDateOnCalendar => 'Välj datum i kalendern';

  @override
  String get today => 'Idag';

  @override
  String get tomorrow => 'Imorgon';

  @override
  String get in7Days => 'Om 7 dagar';

  @override
  String get in30Days => 'Om 30 dagar';

  @override
  String inDays(int days) {
    return 'om $days dagar';
  }

  @override
  String get enterDaysError => 'Antal dagar krävs';

  @override
  String get invalidDaysError => 'Ange ett giltigt antal dagar (0 eller mer)';

  @override
  String showingItemsRelative(String time) {
    return 'Objekt som går ut $time';
  }

  @override
  String get showingItemsExact => 'Objekt som går ut på valt datum';

  @override
  String get noItemsOnDate => 'Inga objekt går ut denna dag';

  @override
  String get editorAddTitle => 'Lägg till objekt';

  @override
  String get editorEditTitle => 'Redigera objekt';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Välj kategori';

  @override
  String get editorGroup => 'Grupp';

  @override
  String get editorGroupHint => 'Välj grupp i denna kategori';

  @override
  String get editorItemName => 'Objektnamn';

  @override
  String get editorItemNameHint => 'Ange objektnamn';

  @override
  String get editorExpiryDate => 'Utgångsdatum';

  @override
  String get editorExpiryDateHint => 'Välj utgångsdatum';

  @override
  String get editorErrorCategory => 'Kategori krävs';

  @override
  String get editorErrorGroup => 'Grupp krävs';

  @override
  String get editorErrorName => 'Objektnamn krävs';

  @override
  String get editorErrorExpiry => 'Utgångsdatum krävs';

  @override
  String get editorErrorExpiryPast => 'Utgångsdatumet får inte vara i det förflutna.';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Spara';

  @override
  String get addCategoryTitle => 'Lägg till kategori';

  @override
  String get unlimitedCategories => 'Obegränsade kategorier (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorier använda';
  }

  @override
  String get categoryNameLabel => 'Kategorinamn';

  @override
  String get categoryNameHint => 'Ange kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Gränsen för Basic-planen har nåtts';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillåter upp till $limit kategorier';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinamn krävs';

  @override
  String get categoryErrorTooShort => 'Kategorinamnet är för kort';

  @override
  String get categoryErrorTooLong => 'Kategorinamnet är för långt';

  @override
  String get categoryErrorSymbols => 'Namnet kan inte bestå av endast symboler';

  @override
  String get categoryErrorNumbers => 'Namnet kan inte innehålla siffror';

  @override
  String get upgradeRequired => 'Uppgradering krävs';

  @override
  String get viewPremiumBenefits => 'Visa Premium-fördelar';

  @override
  String get createCategory => 'Skapa';

  @override
  String get addGroupTitle => 'Lägg till grupp';

  @override
  String get groupNameLabel => 'Grupp';

  @override
  String get groupNameHint => 'Ange grupp';

  @override
  String get groupErrorEmpty => 'Gruppnamn krävs';

  @override
  String get groupErrorTooShort => 'Gruppnamnet är för kort';

  @override
  String get groupErrorTooLong => 'Gruppnamnet är för långt';

  @override
  String get groupErrorSymbols => 'Gruppnamnet kan inte vara endast symboler';

  @override
  String get groupErrorNumbers => 'Gruppnamnet kan inte innehålla siffror';

  @override
  String get createGroup => 'Skapa';

  @override
  String get firstNameLabel => 'Förnamn';

  @override
  String get firstNameHint => 'Ange förnamn';

  @override
  String get lastNameLabel => 'Efternamn';

  @override
  String get lastNameHint => 'Ange efternamn';

  @override
  String get emailLabel => 'E-postadress';

  @override
  String get loginPasswordHint => 'Ange ditt lösenord';

  @override
  String get registerPasswordHint => 'Ange lösenord';

  @override
  String get passwordHelper => 'Minst 8 tecken med variation';

  @override
  String get passwordTooShort => 'För kort';

  @override
  String get passwordTooWeak => 'Svagt';

  @override
  String get passwordMedium => 'Medel';

  @override
  String get passwordStrong => 'Starkt';

  @override
  String get errorFirstName => 'Förnamn krävs';

  @override
  String get errorLastName => 'Efternamn krävs';

  @override
  String get errorEmailInvalid => 'Ange en giltig e-postadress';

  @override
  String get errorEmailInUse => 'Denna e-post är redan kopplad till ett Vaultara-konto';

  @override
  String get errorPasswordLength => 'Lösenordet måste innehålla minst 8 tecken';

  @override
  String get errorPasswordWeak => 'Välj ett starkare lösenord';

  @override
  String get errorGeneric => 'Registreringen misslyckades Försök igen';

  @override
  String get createAccount => 'Skapa konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Din personliga hub för pass licenser kort och andra viktiga dokument';

  @override
  String get tabSignIn => 'Logga in';

  @override
  String get tabCreateAccount => 'Skapa konto';

  @override
  String get signInFooterText => 'Logga in för att komma åt ditt personliga Vaultara utrymme och hålla alla förnyelser under kontroll';

  @override
  String get createAccountFooterText => 'Skapa ett Vaultara konto för att spara viktiga påminnelser och nå dem när du behöver';

  @override
  String get emailRequired => 'Din e-postadress krävs';

  @override
  String get passwordRequired => 'Ditt lösenord krävs';

  @override
  String get emailNotFound => 'Fel e-postadress.\nDet finns inget Vaultara-konto med denna e-post';

  @override
  String get incorrectPassword => 'Fel lösenord';

  @override
  String get emailHint => 'Ange din e-postadress';

  @override
  String get passwordLabel => 'Lösenord';

  @override
  String get signIn => 'Logga in';

  @override
  String get categoryPersonalIdentification => 'Personlig Identifiering';

  @override
  String get categoryDrivingAndVehicles => 'Körning och Fordon';

  @override
  String get categoryTravelAndImmigration => 'Resor och Immigration';

  @override
  String get categoryBankingAndCards => 'Bank och Kort';

  @override
  String get categoryInsuranceAndCover => 'Försäkring och Skydd';

  @override
  String get categoryHealthAndMedical => 'Hälsa och Medicin';

  @override
  String get categoryWorkAndProfessional => 'Arbete och Yrke';

  @override
  String get categoryPropertyAndHousing => 'Fastighet och Bostad';

  @override
  String get categoryHouseholdAndUtilities => 'Hushåll och Tjänster';

  @override
  String get subcategoryPassports => 'Pass';

  @override
  String get subcategoryIdCards => 'ID-kort';

  @override
  String get subcategoryResidencePermits => 'Uppehållstillstånd';

  @override
  String get subcategoryDrivingLicences => 'Körkort';

  @override
  String get subcategoryVehicleRegistrations => 'Fordonregistreringar';

  @override
  String get subcategoryRoadworthyCertificates => 'Trafiksäkerhetsintyg';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Fordonbesiktningsintyg';

  @override
  String get subcategoryVisas => 'Visum';

  @override
  String get subcategoryStudyPermits => 'Studietillstånd';

  @override
  String get subcategoryWorkPermits => 'Arbetstillstånd';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Reseförsäkringsdokument';

  @override
  String get subcategoryDebitAndCreditCards => 'Betal- och Kreditkort';

  @override
  String get subcategoryStoreCards => 'Butikskort';

  @override
  String get subcategoryFuelCards => 'Bränslekort';

  @override
  String get subcategoryVehicleInsurances => 'Fordonförsäkringar';

  @override
  String get subcategoryPropertyInsurances => 'Fastighetsförsäkringar';

  @override
  String get subcategoryLifeInsurances => 'Livförsäkringar';

  @override
  String get subcategoryHealthInsurances => 'Sjukförsäkringar';

  @override
  String get subcategoryTravelInsurances => 'Reseförsäkringar';

  @override
  String get subcategoryMedicalPrescriptions => 'Läkarrecept';

  @override
  String get subcategoryOpticalPrescriptions => 'Synrecept';

  @override
  String get subcategoryMedicalCertificates => 'Läkarintyg';

  @override
  String get subcategoryProfessionalLicences => 'Yrkeslicenser';

  @override
  String get subcategoryProfessionalRegistrations => 'Yrkesregistreringar';

  @override
  String get subcategoryIndustryRegistrations => 'Industriregistreringar';

  @override
  String get subcategoryWorkAccessCards => 'Arbetsåtkomstkort';

  @override
  String get subcategoryLeaseAgreements => 'Hyresavtal';

  @override
  String get subcategoryAccessCardsAndTags => 'Åtkomstkort och Taggar';

  @override
  String get subcategoryParkingPermits => 'Parkeringstillstånd';

  @override
  String get subcategorySecurityAccessPermits => 'Säkerhetsåtkomsttillstånd';

  @override
  String get subcategoryElectricityAccounts => 'Elkonton';

  @override
  String get subcategoryWaterAccounts => 'Vattenkonton';

  @override
  String get subcategoryInternetContracts => 'Internetavtal';

  @override
  String get subcategorySecurityServiceContracts => 'Säkerhetstjänstavtal';

  @override
  String get searchCategories => 'Sök kategorier';

  @override
  String get filterAll => 'Alla';

  @override
  String get filterPreset => 'Förinställda';

  @override
  String get filterCustom => 'Anpassade';

  @override
  String get customLabel => 'Anpassad';

  @override
  String get subcategoriesLabel => 'Underkategorier';

  @override
  String get itemsLabel => 'Objekt';

  @override
  String itemsExpiring(int count, int days) {
    return '$count objekt går ut om $days dagar';
  }

  @override
  String get pinnedEssentials => 'Fästa kategorier';

  @override
  String get pinnedHint => 'Fäst de kategorier du öppnar oftast så att de stannar högst upp i listan.';

  @override
  String get noCategoriesFound => 'Inga kategorier hittades';

  @override
  String get searchGroups => 'Sök grupper';

  @override
  String get basicPlanGroupInfo => 'Du använder Basic-planen.\nDu kan se förinställda grupper under denna kategori.\nUppgradera till Premium för att skapa egna grupper.';

  @override
  String get groupDeleted => 'Gruppen har tagits bort';

  @override
  String get undo => 'ÅNGRA';

  @override
  String get groupTapHint => 'Tryck för att lägga till och spåra objekt i denna grupp.';

  @override
  String get itemsInGroup => 'Objekt i denna grupp';

  @override
  String get itemsInGroupHint => 'Håll koll på viktiga objekt med utgångsdatum för att förnya dem i tid.';

  @override
  String get searchItems => 'Sök objekt';

  @override
  String filterExpiringWithin(int days) {
    return 'Går ut om $days dagar';
  }

  @override
  String get filterExpired => 'Utgångna';

  @override
  String get addItem => 'Lägg till objekt';

  @override
  String get noItemsYet => 'Inga objekt ännu.';

  @override
  String get statusExpired => 'Utgånget';

  @override
  String get statusExpiresToday => 'Går ut idag';

  @override
  String get statusExpiresInOneDay => 'Går ut imorgon';

  @override
  String statusExpiresInDays(int days) {
    return 'Går ut om $days dagar';
  }

  @override
  String get statusValid => 'Giltigt';

  @override
  String get deleteCategoryTitle => 'Ta bort kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Är du säker på att du vill ta bort kategorin \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Ta bort grupp';

  @override
  String deleteGroupMessage(String name) {
    return 'Är du säker på att du vill ta bort gruppen \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Ta bort objekt';

  @override
  String deleteItemMessage(String name) {
    return 'Är du säker på att du vill ta bort \"$name\"?';
  }

  @override
  String get delete => 'Ta bort';

  @override
  String get homeWelcomeTitle => 'Välkommen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Välkommen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Välkommen tillbaka, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjälper dig att hålla koll på viktiga utgångsdatum så att inget missas.';

  @override
  String get homeWelcomeSubtitleFirst => 'Kul att ha dig här. Vaultara hjälper dig att organisera viktiga datum och uppgifter på ett säkert ställe.';

  @override
  String get homeWelcomeSubtitleBack => 'Kul att se dig igen. Vaultara är redo när du vill granska dina viktiga datum och uppgifter.';

  @override
  String get insightEmptyTitle => 'Du har inte lagt till något ännu';

  @override
  String get insightEmptyBody => 'När du börjar spåra viktiga datum hjälper Vaultara dig att ligga steget före utgångar.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" går ut idag';
  }

  @override
  String get insightExpiresTodayBody => 'En snabb kontroll håller informationen korrekt.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" går ut imorgon';
  }

  @override
  String get insightExpiresTomorrowBody => 'Att se över det nu kan spara tid senare.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" går ut $date';
  }

  @override
  String get insightExpiresSoonBody => 'Att ta hand om det tidigt gör allt enklare.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Nästa utgång är \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Ingen åtgärd behövs just nu.';

  @override
  String insightClusteredTitle(String month) {
    return 'Flera objekt går ut runt $month';
  }

  @override
  String get insightClusteredBody => 'Att granska dem tillsammans kan spara tid.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'De flesta objekten finns i $category';
  }

  @override
  String get insightTopCategoryBody => 'Att börja här ger störst effekt.';

  @override
  String get insightStableTitle => 'Allt ser stabilt ut';

  @override
  String get insightStableBody => 'Det finns inga brådskande utgångar just nu.';

  @override
  String get summaryAllTitle => 'Alla objekt';

  @override
  String get summaryAllCaption => 'Spårade i Vaultara';

  @override
  String get summarySoonTitle => 'Går snart ut';

  @override
  String get summarySoonCaption => 'Inom 30 dagar';

  @override
  String get summaryWeekTitle => 'Denna vecka';

  @override
  String get summaryWeekCaption => 'Går ut om 7 dagar';

  @override
  String get summaryExpiredTitle => 'Utgångna';

  @override
  String get summaryExpiredCaption => 'Utgångsdatumet har passerat';

  @override
  String get stabilityStableTitle => 'Allt ser stabilt ut';

  @override
  String get stabilityStableBody => 'Dina poster visar inga omedelbara eller ackumulerade risker.';

  @override
  String get stabilityDecliningTitle => 'Stabiliteten minskar';

  @override
  String get stabilityDecliningBody => 'Vissa objekt har löpt ut och andra närmar sig utgång.';

  @override
  String get stabilityWeakenedTitle => 'Stabiliteten är försvagad';

  @override
  String get stabilityWeakenedBody => 'Förekomsten av utgångna poster minskar den övergripande tillförlitligheten.';

  @override
  String get stabilityPressureTitle => 'Trycket ökar';

  @override
  String get stabilityPressureBody => 'Flera poster kommer snart att kräva uppmärksamhet för att behålla stabiliteten.';

  @override
  String get editorNotes => 'Anteckningar';

  @override
  String get notesHint => 'Ange anteckningar';

  @override
  String get editorReminderTitle => 'Påminnelse';

  @override
  String get editorReminderNone => 'Ingen påminnelse';

  @override
  String get editorReminderOnExpiry => 'På utgångsdatumet';

  @override
  String get editorReminder7Days => '7 dagar före utgång';

  @override
  String get editorReminder30Days => '30 dagar före utgång';

  @override
  String get editorReminderCustom => 'Anpassad';

  @override
  String get daysBeforeExpiry => 'dagar före utgång';

  @override
  String get reminderStage0Title => 'Utgångspåminnelse';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName går ut om $days dagar.';
  }

  @override
  String get reminderStage1Title => 'Uppföljningspåminnelse';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName har ännu inte uppdaterats.';
  }

  @override
  String get reminderStage2Title => 'Utgången närmar sig';

  @override
  String reminderStage2Body(String itemName) {
    return 'Utgångsdatumet för $itemName närmar sig.';
  }

  @override
  String get reminderFinalTitle => 'Sista påminnelsen';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, uppdatera $itemName nu.';
  }

  @override
  String get coverageBalanceTitle => 'Täckningsbalans';

  @override
  String get coverageAllRepresented => 'Dina poster innehåller objekt i alla kategorier.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Inga poster hittades i $count kategorier: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Du har inte lagt till några poster i $count kategorier, inklusive $names och ytterligare $remaining.';
  }

  @override
  String get usePasswordInstead => 'Använd lösenord';

  @override
  String get signInWithBiometrics => 'Logga in med biometrik';

  @override
  String get enableBiometricsTitle => 'Aktivera biometrisk säkerhet';

  @override
  String get enableBiometricsBody => 'Använd fingeravtryck eller ansiktsigenkänning för att skydda Vaultara.';

  @override
  String get enableBiometricsReason => 'Aktivera biometrisk upplåsning för Vaultara.';

  @override
  String get notNow => 'Inte nu';

  @override
  String get useBiometrics => 'Använd biometrik';

  @override
  String get recordsCalendarIntro => 'Välj hur du vill utforska dina utgångsdatum:\n\n• Ange hur många dagar framåt från idag du vill se.\n• Eller välj ett exakt datum i kalendern.\n\nVaultara visar vilka poster som når sitt utgångsdatum den dagen.';

  @override
  String showingRecordsRelative(String time) {
    return 'Visar poster som löper ut $time';
  }

  @override
  String get showingRecordsExact => 'Visar poster som löper ut på det valda datumet';

  @override
  String get noRecordsOnDate => 'Inga poster är inställda på att löpa ut den dagen.';

  @override
  String get recordEditorAddTitle => 'Lägg till post';

  @override
  String get recordEditorEditTitle => 'Redigera post';

  @override
  String get editorRecordName => 'Postnamn';

  @override
  String get editorRecordNameHint => 'Ange postnamn';

  @override
  String get recordEditorErrorName => 'Postnamn krävs';

  @override
  String get recordsGroupTapHint => 'Tryck för att lägga till och följa poster i denna grupp.';

  @override
  String get recordsInGroup => 'Poster i denna grupp';

  @override
  String get recordsInGroupHint => 'Följ varje viktig post med dess utgångsdatum för att uppdatera den i tid.';

  @override
  String get searchRecords => 'Sök poster';

  @override
  String get addRecord => 'Lägg till post';

  @override
  String get noRecordsYet => 'Inga poster ännu.';

  @override
  String get deleteRecordTitle => 'Ta bort post';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Flera poster löper ut runt $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'De flesta av dina poster är grupperade under $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Alla poster';

  @override
  String get recordsStabilityDecliningBody => 'Vissa poster har redan löpt ut och fler närmar sig.';

  @override
  String get recordsCoverageAllRepresented => 'Dina poster täcker alla kategorier.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, din post $recordName löper ut om $days dagar.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, din post $recordName har ännu inte uppdaterats.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Utgångsdatumet för $recordName närmar sig.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, vänligen uppdatera $recordName nu.';
  }

  @override
  String get noGroupFound => 'Inga grupper ännu';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster löper ut om $days dagar',
      one: '1 post löper ut om $days dagar',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records poster',
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
      one: '$count grupp',
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
  String get forgotPassword => 'Glömt lösenord?';

  @override
  String get forgotPasswordTitle => 'Återställ lösenord';

  @override
  String get forgotPasswordBody => 'Ange din e-postadress så skickar vi en länk för att återställa lösenordet.';

  @override
  String get sendResetLink => 'Skicka länk';

  @override
  String get passwordResetEmailSent => 'Ett e-postmeddelande för lösenordsåterställning har skickats.';

  @override
  String get verifyEmailToContinue => 'Verifiera din e-postadress innan du loggar in';

  @override
  String get changeEmailTitle => 'Ändra e-postadress';

  @override
  String get newEmailHint => 'Ange din nya e-postadress';

  @override
  String get sendVerificationEmail => 'Skicka verifieringsmail';

  @override
  String get deleteAccountTitle => 'Ta bort konto';

  @override
  String get deleteAccountWarning => 'Den här åtgärden raderar ditt konto och alla sparade data permanent.\nÅtgärden kan inte ångras.';

  @override
  String get deleteAccountConfirm => 'Radera konto permanent';

  @override
  String get supportTitle => 'Support';

  @override
  String get supportSubtitle => 'Kontakta oss om du behöver hjälp eller har frågor.';

  @override
  String get supportEmailSubject => 'Vaultara supportförfrågan';

  @override
  String get supportEmailError => 'Kan inte öppna e-postappen.';

  @override
  String get passwordResetEmailFailed => 'Kunde inte skicka e-post för återställning av lösenord.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Vi skickar en länk för återställning av lösenord till:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontohantering';

  @override
  String get changeEmailSubtitle => 'Uppdatera e-postadressen som är kopplad till ditt konto.';

  @override
  String get changePasswordTitle => 'Ändra lösenord';

  @override
  String get changePasswordSubtitle => 'Vi skickar ett e-postmeddelande med en länk för att ändra lösenordet säkert.';

  @override
  String get deleteAccountSubtitle => 'Ta bort ditt Vaultara-konto permanent.';

  @override
  String get biometricAuthReason => 'Autentisera för att få åtkomst till ditt konto';

  @override
  String get verifyEmailTitle => 'Verifiera din e-post';

  @override
  String get verifyEmailBody => 'Vi har skickat ett verifieringsmail till din inkorg. Öppna det och bekräfta din e-postadress, och återvänd sedan hit för att fortsätta.';

  @override
  String get verifyEmailConfirmedButton => 'Jag har verifierat min e-post';

  @override
  String get verifyEmailResendButton => 'Skicka verifieringsmail igen';

  @override
  String get verifyEmailSending => 'Skickar...';

  @override
  String get navHome => 'Hem';

  @override
  String get navCategories => 'Kategorier';

  @override
  String get navInsights => 'Insikter';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialHomeSearch => 'Använd sökfältet för att snabbt hitta en post.';

  @override
  String get tutorialHomeFab => 'Lägg till din första post här.\nVälj kategori, anteckningar och utgångsdatum.';

  @override
  String get tutorialHomeSummary => 'Denna sektion hjälper dig att upptäcka poster nära utgång.';

  @override
  String get tutorialHomeInsight => 'Denna smarta analys visar mönster.\nTryck på högtalarikonen för att lyssna.';

  @override
  String get tutorialHomeCoverage => 'Täckningsbalansen visar fördelningen av poster.';

  @override
  String get tutorialHomeStability => 'Stabilitet visar posternas tillförlitlighet.';

  @override
  String get tutorialCancel => 'Avbryt';

  @override
  String get tutorialNext => 'Nästa';

  @override
  String get tutorialEnd => 'Avsluta handledning';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'grupp';

  @override
  String get softDeleteRecord => 'post';

  @override
  String softDeleteTitle(Object type) {
    return 'Flytta $type till Nyligen borttaget';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" flyttas till Nyligen borttaget.\n\nDu kan återställa den inom 30 dagar. Därefter tas den bort permanent.';
  }

  @override
  String get softDeleteMove => 'Flytta';

  @override
  String get recentlyDeletedTitle => 'Nyligen borttagna';

  @override
  String get categories => 'Kategorier';

  @override
  String get groups => 'Grupper';

  @override
  String get records => 'Poster';

  @override
  String get restore => 'Återställ';

  @override
  String get deletePermanently => 'Ta bort permanent';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Borttagna $type sparas i 30 dagar.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Sök borttagna $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Inga borttagna $type';
  }

  @override
  String get categoriesHint => 'Tryck på en kategori för att se dess grupper och hantera dina poster.';

  @override
  String get groupsHint => 'Grupper organiserar dina poster i denna kategori. Tryck på en grupp för att hantera poster.';

  @override
  String get notLoggedIn => 'Inte inloggad';

  @override
  String get recordsInsideGroupHint => 'Detta är posterna i denna grupp.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flyttades till Nyligen raderade';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" raderades';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uppdaterades';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" lades till';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" återställdes';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratisgränsen är nådd ($current/$limit). Uppgradera för att lägga till fler.';
  }

  @override
  String get globalSearchTitle => 'Sök alla poster';

  @override
  String get globalSearchHint => 'Skriv namn, kategori eller grupp';

  @override
  String get globalSearchNoMatches => 'Inga poster matchar din sökning.';

  @override
  String get snackNoRecordsToSearch => 'Det finns inga poster att söka i. Lägg till några poster så indexerar Vaultara dem automatiskt.';

  @override
  String get recoveryCentreTitle => 'Återställningscenter';

  @override
  String get recoveryCentreSubtitle => 'Återställ eller radera borttagna poster permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Appinställningar';

  @override
  String get profile_privacy_security_title => 'Sekretess och säkerhet';

  @override
  String get profile_biometric_on => 'Biometriskt lås är aktiverat på den här enheten.';

  @override
  String get profile_biometric_off => 'Biometriskt lås är inaktiverat.';

  @override
  String get profile_biometric_enable_reason => 'Bekräfta din identitet för att aktivera biometriskt lås.';

  @override
  String get profile_biometric_disable_reason => 'Bekräfta din identitet för att inaktivera biometriskt lås.';

  @override
  String get profile_account_management_title => 'Kontohantering';

  @override
  String get profile_account_management_subtitle => 'Ändra e-post, lösenord eller ta bort kontot.';

  @override
  String get profile_premium_active_title => 'Premium aktiv';

  @override
  String get profile_premium_upgrade_title => 'Uppgradera till Premium';

  @override
  String get profile_premium_active_subtitle => 'Avancerade påminnelser är upplåsta.';

  @override
  String get profile_premium_upgrade_subtitle => 'Lås upp avancerade påminnelser och obegränsad organisering.';

  @override
  String get profile_manage_cancel_hint => 'Hantera eller avsluta när som helst på Google Play.';

  @override
  String get profile_manage_subscription_button => 'Hantera prenumeration';

  @override
  String get plansTitle => 'Välj din plan';

  @override
  String get plansTrialBanner => 'Börja med 7 dagar gratis.\nAvsluta när som helst.';

  @override
  String get plansLoading => 'Laddar…';

  @override
  String get plansStartFreeTrial => 'Starta gratis';

  @override
  String get plansNoChargeTodayFooter => '7 dagar gratis · Ingen kostnad idag';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'För att komma igång';

  @override
  String get planPremiumMonthlyTitle => 'Premium månadsvis';

  @override
  String get planPremiumYearlyTitle => 'Premium årsvis';

  @override
  String get planPerMonth => 'per månad';

  @override
  String get planPerYear => 'per år';

  @override
  String get planBadgeCurrent => 'Nuvarande';

  @override
  String get planBadgePopular => 'Populär';

  @override
  String get planBadgeBestValue => 'Bästa värde';

  @override
  String get planYouAreOnThisPlan => 'Du använder denna plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Upp till $count poster';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Egna kategorier (upp till $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Förinställda underkategorier';

  @override
  String get planFeatureCloudStorage => 'Molnlagring';

  @override
  String get planFeatureSmartExpiryInsights => 'Utgångsanalys';

  @override
  String get planFeatureCoverageBalance => 'Kategoribalans';

  @override
  String get planFeatureRecordStabilityTracking => 'Datastabilitet';

  @override
  String get planFeatureUnlimitedRecords => 'Obegränsade poster';

  @override
  String get planFeatureUnlimitedCategories => 'Obegränsade kategorier';

  @override
  String get planFeatureCustomSubcategories => 'Egna underkategorier';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Flera påminnelser';

  @override
  String get planFeatureAdvancedReminderTiming => 'Avancerad tidsstyrning';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatiska påminnelser';

  @override
  String get planFeatureEverythingInMonthly => 'Allt från månadsplanen';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Spara $percent% jämfört med månadsvis';
  }

  @override
  String get planFeatureBestLongTermValue => 'Bästa långsiktiga värde';

  @override
  String get editorReminderLabel => 'Påminnelse';

  @override
  String get editorReminderSelectOptional => 'Välj en påminnelse (valfritt)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dagar före utgång';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratisposter: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Utgångsdatumet har redan passerat.';

  @override
  String get editorExpiryTodayWarning => 'Den här posten går ut idag.';

  @override
  String get todayInsightsTitle => 'Dagens insikter';

  @override
  String get tutorialBannerTitle => 'Snabb genomgång';

  @override
  String get tutorialBannerBody => 'Lär dig var du kan söka, hur du lägger till poster och vad insikter betyder på under en minut.';

  @override
  String get tutorialBannerStart => 'Starta guiden';

  @override
  String get tutorialBannerDismiss => 'Inte nu';

  @override
  String get authErrorUserDisabled => 'Detta konto har inaktiverats.';

  @override
  String get authErrorNetwork => 'Nätverksfel. Försök igen.';

  @override
  String get authErrorTooManyRequests => 'För många försök. Försök senare.';

  @override
  String get authErrorSignInFailed => 'Inloggningen misslyckades. Försök igen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiverat';

  @override
  String get snackPremiumRestored => 'Premium återställt';

  @override
  String get passwordNeedLower => 'Måste innehålla en liten bokstav';

  @override
  String get passwordNeedUpper => 'Måste innehålla en stor bokstav';

  @override
  String get passwordNeedNumber => 'Måste innehålla en siffra';

  @override
  String get passwordNeedSymbol => 'Måste innehålla en symbol';

  @override
  String get confirmIdentityTitle => 'Bekräfta identitet';

  @override
  String get confirm => 'Bekräfta';

  @override
  String get profile_sign_out_title => 'Logga ut';

  @override
  String get profile_sign_out_subtitle => 'Logga ut från Vaultara på den här enheten';

  @override
  String get profile_sign_out_confirm_title => 'Logga ut?';

  @override
  String get profile_sign_out_confirm_body => 'Du måste logga in igen för att komma åt ditt konto.';

  @override
  String get profile_sign_out_action => 'Logga ut';

  @override
  String get todayInsightsAudioHint => 'Föredrar du ljud? Använd högtalarikonen.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Använd fingeravtrycksigenkänning för att skydda ditt Vaultara-konto.';

  @override
  String get snackNotificationsDisabled => 'Aviseringar är inaktiverade. Slå på dem för att få påminnelser.';

  @override
  String get openSettings => 'Öppna inställningar';

  @override
  String get reminderOnExpiryTitle => 'Går ut idag';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hej $firstName, \"$itemName\" går ut idag.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorier: $current/$limit';
  }

  @override
  String get addNotesHint => 'Lägg till anteckningar (valfritt)';

  @override
  String get smartInsightExpiresTodayHeading => 'Går Ut Idag';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name går ut idag. Agera nu för att hålla det uppdaterat.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names och $extra andra dokument går ut idag.',
      one: '$names och 1 annat dokument går ut idag.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Behöver Din Uppmärksamhet';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name går ut om $days dagar och har ingen påminnelse. Bekräfta att detaljerna fortfarande är korrekta.',
      one: '$name går ut om 1 dag och har ingen påminnelse. Bekräfta att detaljerna fortfarande är korrekta.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Flera Förnyelser Nära Varandra';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a och $b går ut inom tre veckor från varandra. Planera i förväg.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b och $c går alla ut inom tre veckor. Planera i förväg.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b och $extra andra dokument går ut inom tre veckor. Planera i förväg.',
      one: '$a, $b och 1 annat dokument går ut inom tre veckor. Planera i förväg.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Kommande Grupp';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokument i $category går ut under de kommande två månaderna. Överväg att hantera dem tillsammans.',
      one: '1 dokument i $category går ut under de kommande två månaderna. Överväg att hantera dem tillsammans.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Lugn Period Framöver';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Inget går ut de nästa $days dagarna. Din nästa förnyelse är $firstDate.',
      one: 'Inget går ut nästa dag. Din nästa förnyelse är $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Allt Uppdaterat';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommande utgångar täcks av påminnelser. Inget annat kräver din uppmärksamhet.',
      one: '1 kommande utgång täcks av påminnelser. Inget annat kräver din uppmärksamhet.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Allt uppdaterat. Inget kräver din uppmärksamhet just nu.';

  @override
  String get smartInsightNoRecordsHeading => 'Lägg Till Din Första Post';

  @override
  String get smartInsightNoRecordsBody => 'Börja spåra dina dokument och Vaultara visar smarta insikter här.';

  @override
  String get expiryTimelineTitle => 'Utgångstidslinje';

  @override
  String get expiryTimelineSubtitle => 'Tryck på en månad för att se posterna som går ut den månaden';

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
  String get summaryUpcomingTitle => 'Kommande';

  @override
  String get summaryUpcomingCaption => 'Inom 30 dagar';

  @override
  String get summaryUrgentTitle => 'Brådskande';

  @override
  String get summaryUrgentCaption => 'Inom 7 dagar';
}
