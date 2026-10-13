// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get apply => 'Tillämpa';

  @override
  String get today => 'Idag';

  @override
  String get tomorrow => 'Imorgon';

  @override
  String inDays(int days) {
    return 'om $days dagar';
  }

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Välj kategori';

  @override
  String get editorGroup => 'Grupp';

  @override
  String get editorGroupHint => 'Välj grupp i denna kategori';

  @override
  String get editorExpiryDate => 'Utgångsdatum';

  @override
  String get editorExpiryDateHint => 'Välj utgångsdatum';

  @override
  String get editorErrorCategory => 'Kategori krävs';

  @override
  String get editorErrorGroup => 'Grupp krävs';

  @override
  String get editorErrorExpiry => 'Utgångsdatum krävs';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Spara';

  @override
  String get addCategoryTitle => 'Lägg till kategori';

  @override
  String get categoryNameHint => 'Ange kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Du har nått gränsen på $limit kategorier för Gratis-abonnemanget. Uppgradera till Premium för att skapa obegränsat med anpassade kategorier.';
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
  String get errorGeneric => 'Registreringen misslyckades. Försök igen';

  @override
  String get createAccount => 'Skapa konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Missa aldrig ett utgångsdatum';

  @override
  String get tabSignIn => 'Logga in';

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
  String get categoryWorkAndProfessional => 'Arbete och Yrke';

  @override
  String get categoryPropertyAndHousing => 'Fastighet och Bostad';

  @override
  String get subcategoryPassports => 'Pass';

  @override
  String get subcategoryIdCards => 'ID-kort';

  @override
  String get subcategoryResidencePermits => 'Uppehållstillstånd';

  @override
  String get subcategoryDrivingLicences => 'Körkort';

  @override
  String get subcategoryVehicleRegistrations => 'Fordonsregistreringar';

  @override
  String get subcategoryRoadworthyCertificates => 'Trafiksäkerhetsintyg';

  @override
  String get subcategoryVisas => 'Visum';

  @override
  String get subcategoryStudyPermits => 'Studietillstånd';

  @override
  String get subcategoryWorkPermits => 'Arbetstillstånd';

  @override
  String get subcategoryDebitAndCreditCards => 'Betal- och Kreditkort';

  @override
  String get subcategoryStoreCards => 'Butikskort';

  @override
  String get subcategoryVehicleInsurances => 'Fordonsförsäkringar';

  @override
  String get subcategoryPropertyInsurances => 'Fastighetsförsäkringar';

  @override
  String get subcategoryLifeInsurances => 'Livförsäkringar';

  @override
  String get subcategoryHealthInsurances => 'Sjukförsäkringar';

  @override
  String get subcategoryTravelInsurances => 'Reseförsäkringar';

  @override
  String get subcategoryProfessionalLicences => 'Yrkeslicenser';

  @override
  String get subcategoryWorkAccessCards => 'Arbetsåtkomstkort';

  @override
  String get subcategoryLeaseAgreements => 'Hyresavtal';

  @override
  String get subcategoryAccessCardsAndTags => 'Åtkomstkort och Taggar';

  @override
  String get searchCategories => 'Sök kategorier';

  @override
  String get filterAll => 'Alla';

  @override
  String get filterPreset => 'Förinställda';

  @override
  String get filterCustom => 'Anpassade';

  @override
  String get noCategoriesFound => 'Inga kategorier hittades';

  @override
  String get searchGroups => 'Sök grupper';

  @override
  String filterExpiringWithin(int days) {
    return 'Går ut om $days dagar';
  }

  @override
  String get filterExpired => 'Utgångna';

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
  String get summaryAllCaption => 'Spårade i Vaultara';

  @override
  String get summaryExpiredTitle => 'Utgångna';

  @override
  String get summaryExpiredCaption => 'Utgångsdatumet har passerat';

  @override
  String get editorNotes => 'Anteckningar';

  @override
  String get editorReminderNone => 'Ingen påminnelse';

  @override
  String get editorReminderOnExpiry => 'På utgångsdatumet';

  @override
  String get enableBiometricsTitle => 'Aktivera biometrisk säkerhet';

  @override
  String get enableBiometricsReason => 'Aktivera biometrisk upplåsning för Vaultara.';

  @override
  String get notNow => 'Inte nu';

  @override
  String get useBiometrics => 'Använd biometri';

  @override
  String noRecordsOnDate(String date) {
    return 'Inget går ut den $date';
  }

  @override
  String get editorRecordName => 'Postnamn';

  @override
  String get editorRecordNameHint => 'Ange postnamn';

  @override
  String get recordEditorErrorName => 'Postnamn krävs';

  @override
  String get searchRecords => 'Sök poster';

  @override
  String get addRecord => 'Lägg till post';

  @override
  String get noRecordsYet => 'Inga poster ännu.';

  @override
  String get deleteRecordTitle => 'Ta bort post';

  @override
  String get summaryAllRecordsTitle => 'Alla poster';

  @override
  String get noGroupFound => 'Inga grupper ännu';

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
  String get tutorialCancel => 'Avbryt';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'grupp';

  @override
  String get softDeleteRecord => 'post';

  @override
  String softDeleteTitle(Object type) {
    return 'Flytta $type till Nyligen borttagna';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" flyttas till Nyligen borttagna.\n\nDu kan återställa den inom 30 dagar. Därefter tas den bort permanent.';
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
  String get notLoggedIn => 'Inte inloggad';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flyttades till Nyligen borttagna';
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
  String get profileAppLockTitle => 'Applås';

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
  String get plansTitle => 'Abonnemang';

  @override
  String get plansLoading => 'Laddar…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Starta $days dagars gratis provperiod';
  }

  @override
  String get planPerMonth => '/månad';

  @override
  String get planPerYear => '/år';

  @override
  String get planBadgeCurrent => 'Nuvarande abonnemang';

  @override
  String get planBadgePopular => 'Mest populär';

  @override
  String get planFeatureUnlimitedRecords => 'Obegränsat med poster';

  @override
  String get planFeatureUnlimitedCategories => 'Obegränsat med anpassade kategorier';

  @override
  String get planFeatureAdvancedReminderTiming => 'Bestäm exakt när varje påminnelse ska anlända';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus påminnelser som blir tätare ju närmare deadline du kommer';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorier: $current/$limit';
  }

  @override
  String get addNotesHint => 'Lägg till anteckningar (valfritt)';

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

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Guider';

  @override
  String get profileTutorialsSubtitle => 'Bläddra Bland App-guider';

  @override
  String get tutorialsScreenTitle => 'Guider';

  @override
  String get tutorialsFullTourTitle => 'Ta den Fullständiga Rundturen';

  @override
  String get tutorialsFullTourSubtitle => 'Lär känna Vaultara från början till slut';

  @override
  String get tutorialsFullTourButton => 'Spela Upp Fullständig Rundtur';

  @override
  String get tutorialsIndividualHeader => 'Enskilda Guider';

  @override
  String get tutorialsAddRecordTitle => 'Lägga till Poster';

  @override
  String get tutorialsAddRecordSubtitle => 'Spara en post med alla dess detaljer';

  @override
  String get tutorialsInsightsSubtitle => 'Se hur Vaultara lyfter fram kommande risker och mönster';

  @override
  String get tutorialsRemindersTitle => 'Ställa in Påminnelser';

  @override
  String get tutorialsRemindersSubtitle => 'Få meddelande innan saker går ut';

  @override
  String get tutorialsInsightsTitle => 'Förstå Insikter';

  @override
  String get tutorialNext => 'Nästa';

  @override
  String get tutorialEnd => 'Slutför';

  @override
  String get tutorialHomeFab => 'Här lägger du till poster. Tryck för att ange ett namn, kategori, grupp, utgångsdatum, valfria anteckningar och påminnelse.';

  @override
  String get tutorialAddRecordCategory => 'Välj en kategori för att organisera din post.';

  @override
  String get tutorialAddRecordGroup => 'Välj en grupp för att klassificera din post mer exakt.';

  @override
  String get tutorialAddRecordName => 'Ange ett namn för din post.';

  @override
  String get tutorialAddRecordNotes => 'Lägg till valfria anteckningar för att behålla användbara detaljer tillsammans med posten.';

  @override
  String get tutorialAddRecordExpiry => 'Välj ett utgångsdatum. Vaultara skickar påminnelser före detta datum.';

  @override
  String get tutorialAddRecordSave => 'Tryck på Spara för att lägga posten till din lista.';

  @override
  String get tutorialSampleRecordName => 'Visa Betalkort';

  @override
  String get tutorialSampleRecordNotes => 'Kort som slutar på 4728. Primärt utgiftskort. Kopplat till huvudsakligt lönekonto.';

  @override
  String get tutorialSetReminderField => 'Ställ in en påminnelse för att få ett meddelande innan en post går ut. Tryck på fältet Påminnelse för att se alternativen.';

  @override
  String get reminderTitle => 'Påminnelse';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Ingen påminnelse';

  @override
  String get reminderOnExpiry => 'På utgångsdatumet';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar innan',
      one: '1 dag innan',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Ange anpassade dagar';

  @override
  String get reminderCascadeTitle => 'Kaskadpåminnelser';

  @override
  String get reminderCascadeSubtitle => 'Ta emot flera aviseringar innan en post går ut';

  @override
  String get reminderPremiumRequired => 'Den här funktionen är tillgänglig för Premium-användare.';

  @override
  String get reminderUpgradeCta => 'Uppgradera till Premium';

  @override
  String get tutorialReminderFreeSection => 'Dessa påminnelsealternativ är tillgängliga för alla. Välj ett för att få en avisering.';

  @override
  String get tutorialReminderPremiumSection => 'Dessa alternativ låses upp med Premium för mer exakt timing före utgång.';

  @override
  String get tutorialReminderApplyFree => 'Tryck på Tillämpa för att spara ditt påminnelseval.';

  @override
  String get tutorialReminderPresets => 'Välj en förinställd tid för att bli meddelad innan en post går ut.';

  @override
  String get tutorialReminderCustomDays => 'Ange ditt eget exakta antal dagar före utgång.';

  @override
  String get tutorialReminderApplyPremium => 'Tryck på Tillämpa för att spara ditt påminnelseval.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskad skickar flera aviseringar innan en post går ut. Tillgängligt med Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskad skickar flera aviseringar innan en post går ut.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara belyser vad som behöver din uppmärksamhet: poster som snart går ut, saknade påminnelser och kommande upptagna veckor.';

  @override
  String get tutorialInsightsTimeline => 'Tidslinjen visar när dina poster går ut under året, med pilar för att växla mellan år.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Brittiskt Pass';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Sjukförsäkring';

  @override
  String get tutorialAudio => 'Föredrar du att lyssna? Låt dina insikter läsas upp och pausa när du vill.';

  @override
  String get tutorialAddRecordReminderTour => 'Tryck på påminnelsefältet för att se hur påminnelser fungerar.';

  @override
  String get tutorialAddRecordReminderSolo => 'Det här är påminnelsefältet, där Vaultara kan meddela dig innan posten går ut.';

  @override
  String get smartInsightExpiresTodayHeading => 'Utgår idag';

  @override
  String get smartInsightSilentRiskHeading => 'Kräver din uppmärksamhet';

  @override
  String get smartInsightClusterHeading => 'Flera i samma kategori';

  @override
  String get smartInsightQuietPeriodHeading => 'Lugn period framöver';

  @override
  String get smartInsightAllCaughtUpHeading => 'Allt är under kontroll';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Nästan allt är under kontroll';

  @override
  String get smartInsightActionSetReminder => 'Ställ in påminnelse';

  @override
  String get smartInsightNoRecordsHeading => 'Lägg till din första post';

  @override
  String get smartInsightNoRecordsBody => 'Börja spåra dina poster, så kommer Vaultara att visa smarta insikter här.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name utgår idag. Om du redan har förnyat den, uppdatera datumet här.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names och $extra till utgår idag.',
      one: '$names och 1 till utgår idag.',
      zero: '$names utgår idag.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name utgår den $date och saknar påminnelse. Ställ in en så att du inte missar det.',
      one: '$name utgår imorgon och saknar påminnelse. Ställ in en så att du inte missar det.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a utgår den $dateA och $b den $dateB, ungefär samtidigt. Det är lätt att glömma bort en när två poster ligger så nära varandra.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b och $c utgår senast $lastDate, ungefär samtidigt. Det är lätt att glömma bort en när flera poster ligger så nära varandra.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b och $extra poster till utgår senast $lastDate, ungefär samtidigt. Det är lätt att glömma bort en när flera poster ligger så nära varandra.',
      one: '$a, $b och 1 post till utgår senast $lastDate, ungefär samtidigt. Det är lätt att glömma bort en när flera poster ligger så nära varandra.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Inget utgår under de närmaste $days dagarna. Din nästa post utgår den $date.',
      one: 'Inget utgår under nästa dag. Din nästa post utgår den $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av dina poster i kategorin $category utgår senast $date. Det är lätt att glömma bort en när de är grupperade så här.',
      one: '1 av dina poster i kategorin $category utgår den $date. Den är lätt att förbise.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommande utgångsdatum täcks av påminnelser. Inget annat kräver din uppmärksamhet.',
      one: '1 kommande utgångsdatum täcks av en påminnelse. Inget annat kräver din uppmärksamhet.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Allt är uppdaterat. Inget kräver din uppmärksamhet just nu.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Inget är brådskande just nu, men $count kommande poster saknar påminnelse.',
      one: 'Inget är brådskande just nu, men 1 kommande post saknar påminnelse.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Utgår ungefär samtidigt';

  @override
  String get plansHeadline => 'Få hela Vaultara';

  @override
  String get plansSubhead => 'Obegränsat med poster, dina egna grupper och påminnelser anpassade exakt efter dina önskemål.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'för alltid';

  @override
  String get planCurrentFooter => 'Du använder detta abonnemang';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count poster';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count anpassade kategorier';
  }

  @override
  String get planFeaturePresetGroups => 'Förinställda grupper för att organisera poster';

  @override
  String get planFeatureSmartInsights => 'Smarta insikter som markerar vad som kräver uppmärksamhet först';

  @override
  String get planFeatureCalendar => 'En visuell kalender över alla utgångsdatum';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Anpassade grupper';

  @override
  String get planFeatureMultipleReminders => 'Flera påminnelser på en enskild post';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis i $days dagar, därefter $price/månad. Avbryt när som helst.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis i $days dagar, därefter $price/år. Avbryt när som helst.';
  }

  @override
  String get plansRestore => 'Återställ köp';

  @override
  String plansNoChargeToday(int days) {
    return 'Ingen betalning nu. Du kommer att få en påminnelse innan din provperiod på $days dagar tar slut.';
  }

  @override
  String get planBillingMonthly => 'Månadsvis';

  @override
  String get planBillingYearly => 'Årsvis';

  @override
  String planYearlySavePercent(int percent) {
    return 'Spara $percent% jämfört med att betala månadsvis';
  }

  @override
  String get plansTaxIncluded => 'Priserna inkluderar skatt där det är tillämpligt';

  @override
  String categoriesNoMatch(String query) {
    return 'Inga kategorier matchar \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Inga grupper matchar \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Inga poster matchar \"$query\"';
  }

  @override
  String get edit => 'Redigera';

  @override
  String get reminderDaysBeforeExpiry => 'dagar före utgångsdatum';

  @override
  String get reminderCascadeAddStep => 'Lägg till påminnelse';

  @override
  String get reminderCascadeRemoveStep => 'Ta bort';

  @override
  String get reminderCascadeDuplicate => 'En annan påminnelse använder redan denna dag';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Ange mellan $min och $max dagar';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar',
      one: '1 dag',
    );
    return 'Påminnelse $position: $_temp0 före';
  }

  @override
  String get expiryTimelineNotReady => 'Din tidslinje visas när du har poster som löper ut under några olika månader.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Skicka igen om $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Har det inte kommit fram? Kontrollera din skräppost- eller spam-mapp.';

  @override
  String get verifyEmailWrongAddress => 'Fel e-postadress?';

  @override
  String get verifyEmailDiscardTitle => 'Slänga det här kontot?';

  @override
  String get verifyEmailDiscardBody => 'Det här kontot är inte verifierat. Om du lämnar sidan nu raderas det, och du kan registrera dig igen med vilken e-postadress som helst.';

  @override
  String get verifyEmailDiscardAction => 'Släng';

  @override
  String get verifyEmailKeepWaiting => 'Fortsätt vänta';

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
  String get noRecordsToday => 'Inget går ut i dag';

  @override
  String get noRecordsTomorrow => 'Inget går ut i morgon';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Giltigheten för $recordName går ut om $days dagar',
      one: 'Giltigheten för $recordName går ut i morgon',
      zero: 'Giltigheten för $recordName går ut i dag',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, giltigheten för $recordName går ut den $date. Förnyelse i god tid säkerställer oavbruten giltighet.',
      one: '$firstName, giltigheten för $recordName går ut i morgon. Förnya nu så att giltigheten inte går förlorad.',
      zero: '$firstName, giltigheten för $recordName går ut i dag. Har du redan förnyat? Uppdatera utgångsdatumet.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Sista påminnelsen: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'om $days dagar, den $date',
      one: 'i morgon',
    );
    return '$firstName, giltigheten för $recordName går ut $_temp0. Detta är din sista påminnelse, förnya eller uppdatera datumet.';
  }

  @override
  String get notificationsTitle => 'Aviseringar';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Påminnelser kommer kl. $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Aviseringar är avstängda.';

  @override
  String get notificationsPermissionTitle => 'Tillåt aviseringar';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara kan skicka påminnelser om utgång på den här enheten.';

  @override
  String get notificationsPermissionOffSubtitle => 'Slå på för att få påminnelser innan dina poster går ut.';

  @override
  String get reminderTimeTitle => 'Påminnelsetid';

  @override
  String get appearanceTitle => 'Utseende';

  @override
  String get themeModeSystem => 'Systemstandard';

  @override
  String get themeModeLight => 'Ljust';

  @override
  String get themeModeDark => 'Mörkt';

  @override
  String get profileAccountSectionTitle => 'Konto';

  @override
  String get profileHelpSectionTitle => 'Hjälp';

  @override
  String get usePassword => 'Använd lösenord';

  @override
  String get tourBannerTitle => 'Ny här? Se hur Vaultara fungerar';

  @override
  String get tourBannerBody => 'En snabb rundtur om hur du lägger till poster, ställer in påminnelser och läser dina insikter. Tar bara två minuter.';

  @override
  String get tourBannerDismiss => 'Avvisa';

  @override
  String get tourBannerStart => 'Starta rundturen';

  @override
  String passwordRuleMinLength(int count) {
    return 'Minst $count tecken';
  }

  @override
  String get passwordRuleUpper => 'En stor bokstav';

  @override
  String get passwordRuleLower => 'En liten bokstav';

  @override
  String get passwordRuleNumber => 'En siffra';

  @override
  String get passwordRuleSymbol => 'Ett specialtecken';

  @override
  String get tabSignUp => 'Skapa konto';

  @override
  String get verifyCodeIntro => 'Ange den 6-siffriga koden vi skickade till';

  @override
  String get verifyCodeButton => 'Verifiera';

  @override
  String get resendCode => 'Skicka kod igen';

  @override
  String get verifyCodeIncomplete => 'Ange alla 6 siffror.';

  @override
  String get verifyCodeWrong => 'Koden är inte korrekt. Kontrollera e-posten och försök igen.';

  @override
  String get verifyCodeExpired => 'Koden har gått ut. Tryck på Skicka kod igen för att få en ny.';

  @override
  String get verifyCodeTooManyAttempts => 'För många försök. Tryck på Skicka kod igen för att få en ny.';

  @override
  String get verifyCodeNoActive => 'Det finns ingen aktiv kod. Tryck på Skicka kod igen för att få en.';

  @override
  String get verifyCodeFailed => 'Något gick fel. Försök igen.';

  @override
  String get openEmailApp => 'Öppna e-postappen';

  @override
  String get emailAppNotFound => 'Det gick inte att hitta någon e-postapp på den här enheten.';

  @override
  String get chooseEmailApp => 'Öppna med';

  @override
  String get renewAction => 'Förnya';

  @override
  String get renewSheetTitle => 'Markera som förnyad';

  @override
  String get renewSheetNewExpiry => 'Nytt utgångsdatum';

  @override
  String get renewSheetSuggestion => 'Föreslaget utifrån hur länge den här kategorin brukar gälla. Tryck på datumet för att ändra det.';

  @override
  String get renewSheetConfirm => 'Spara förnyelse';

  @override
  String get renewHistoryTitle => 'Förnyelsehistorik';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous till $next';
  }

  @override
  String get renewDone => 'Förnyad. Dina påminnelser följer nu det nya datumet.';

  @override
  String get notificationActionRenewed => 'Förnyad';

  @override
  String get notificationActionTomorrow => 'Påminn i morgon';

  @override
  String snoozeTitle(String recordName) {
    return 'Påminnelse: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Giltigheten för $recordName går ut den $date. Förnya eller uppdatera datumet i Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Vi påminner dig igen i morgon.';

  @override
  String get costFieldLabel => 'Förnyelsekostnad';

  @override
  String get costFieldHint => 'Förnyelsekostnad (valfritt)';

  @override
  String get costCurrencyButtonTooltip => 'Byt valuta';

  @override
  String get costCurrencyPickerTitle => 'Välj valuta';

  @override
  String get costCurrencySearchHint => 'Sök, t.ex. SEK';

  @override
  String get costCurrencyNoResults => 'Ingen valuta matchar sökningen.';

  @override
  String get costCardTitle => 'Förnyelsekostnader';

  @override
  String get costCardSubtitle => 'Vad dina förnyelser kostar de kommande 12 månaderna';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Dyraste månaden: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommande poster saknar kostnad.',
      one: '$count kommande post saknar kostnad.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Lägg till kostnader på dina poster för att se vad förnyelserna kostar.';

  @override
  String get costCardLockedHint => 'Se vad dina förnyelser kostar det kommande året med Premium.';

  @override
  String get costCardSeePremium => 'Visa Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Förnyelsekostnad: $amount';
  }

  @override
  String get familyTitle => 'Familj';

  @override
  String get familyIntro => 'Håll koll på poster för personer du tar hand om. Deras påminnelser visar namnet så att du vet vems post det är.';

  @override
  String get familyMe => 'Jag';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '$count post',
      zero: 'Inga poster',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Byt namn';

  @override
  String get familyRemove => 'Ta bort';

  @override
  String familyRemoveTitle(String name) {
    return 'Ta bort $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return '${name}s poster stannar i Vaultara och flyttas till dig.';
  }

  @override
  String familyRemoved(String name) {
    return '$name togs bort';
  }

  @override
  String familyAdded(String name) {
    return '$name lades till';
  }

  @override
  String get familyAddPerson => 'Lägg till person';

  @override
  String get familyAddTitle => 'Lägg till en person';

  @override
  String get familyRenameTitle => 'Byt namn på person';

  @override
  String get familyNameLabel => 'Namn';

  @override
  String get familyNameHint => 'Till exempel Thabo';

  @override
  String get familyNameRequired => 'Ange ett namn';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Upp till $count personer',
      one: 'Upp till $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Håll koll på familjens dokument';

  @override
  String get familyBenefitPremium => 'Allt i Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lägg till upp till $count personer',
      one: 'Lägg till upp till $count person',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Varje person har egna poster och påminnelser';

  @override
  String get familyBenefitOneSubscription => 'En prenumeration för hela hushållet';

  @override
  String get familySeePlan => 'Visa Familj-abonnemanget';

  @override
  String get familyPickerLabel => 'Vems post är det här?';

  @override
  String get familyPlanName => 'Familj';

  @override
  String get familyPlanBuy => 'Skaffa Familj';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familj';

  @override
  String get familyProfileTileSubtitle => 'Håll koll på poster för personer du tar hand om';

  @override
  String get planSwitchNote => 'Google Play byter ditt abonnemang direkt och ger dig kredit för den tid du har kvar. Du debiteras aldrig två gånger.';

  @override
  String get familyPlanSwitch => 'Byt till Familj';

  @override
  String get planSwitchToPremium => 'Byt till Premium';

  @override
  String get purchaseOtherAccount => 'Den här prenumerationen är redan kopplad till ett annat Vaultara-konto.';

  @override
  String get purchaseVerifyFailed => 'Vi kunde inte bekräfta ditt köp än. Tryck på ”Återställ köp” om en minut.';

  @override
  String get signInWrongDetails => 'Fel e-postadress eller lösenord';

  @override
  String get signUpBlocked => 'Vi kunde inte skapa ditt konto just nu. Försök igen senare.';

  @override
  String get signUpEmailNotAllowed => 'Använd en permanent e-postadress. Tillfälliga e-posttjänster stöds inte.';

  @override
  String get guideTitle => 'Så förnyar du';

  @override
  String get guideWhenToStart => 'När du ska börja';

  @override
  String get guideChecklist => 'Checklista';

  @override
  String guideProgress(int done, int total) {
    return '$done av $total klara';
  }

  @override
  String get guideTipTitle => 'Tips';

  @override
  String get guideDisclaimer => 'Stegen varierar mellan länder. Kontrollera med utfärdaren.';

  @override
  String get guideMarkRenewed => 'Markera som förnyad';

  @override
  String get guidePassportsWhen => 'Börja 9 till 12 månader innan det går ut. Många länder kräver 6 månaders giltighet vid inresa.';

  @override
  String get guidePassportsStep1 => 'Läs på den utfärdande myndighetens officiella webbplats om hur det går till nu';

  @override
  String get guidePassportsStep2 => 'Skaffa nya foton som uppfyller de officiella reglerna för passfoton';

  @override
  String get guidePassportsStep3 => 'Fyll i ansökan och ta fram din legitimation och ditt nuvarande pass';

  @override
  String get guidePassportsStep4 => 'Lämna in ansökan och spara kvittot eller referensnumret';

  @override
  String get guidePassportsStep5 => 'Behåll ditt gamla pass tills du får veta vad du ska göra med det';

  @override
  String get guidePassportsTip => 'Kontrollera att giltiga visum i ditt gamla pass fortfarande kan användas innan du reser.';

  @override
  String get guideIdCardsWhen => 'Börja 2 till 3 månader innan det går ut, eller tidigare om du ska resa.';

  @override
  String get guideIdCardsStep1 => 'Ta reda på hur och var du förnyar hos myndigheten som utfärdade kortet';

  @override
  String get guideIdCardsStep2 => 'Ta fram ditt nuvarande kort och eventuellt adressbevis som krävs';

  @override
  String get guideIdCardsStep3 => 'Boka tid om det behövs, eftersom foto eller fingeravtryck kan tas';

  @override
  String get guideIdCardsStep4 => 'När det nya kortet kommer, kontrollera att alla uppgifter stämmer';

  @override
  String get guideIdCardsTip => 'Din bank, arbetsgivare och andra kan behöva uppgifterna från ditt nya kort när det har kommit.';

  @override
  String get guideResidencePermitsWhen => 'Börja så tidigt reglerna tillåter, ofta 3 till 4 månader innan det går ut.';

  @override
  String get guideResidencePermitsStep1 => 'Läs migrationsmyndighetens regler och tidsgränser för förlängning';

  @override
  String get guideResidencePermitsStep2 => 'Ta fram pass, nuvarande tillstånd och bevis på att du fortfarande uppfyller kraven';

  @override
  String get guideResidencePermitsStep3 => 'Lämna in ansökan innan ditt nuvarande tillstånd går ut';

  @override
  String get guideResidencePermitsStep4 => 'Bär med dig bevis på att du har ansökt tills det nya tillståndet kommer';

  @override
  String get guideResidencePermitsTip => 'En sen ansökan kan påverka din rätt att stanna. Fråga migrationsmyndigheten om du är osäker.';

  @override
  String get guideDrivingLicencesWhen => 'Börja 1 till 3 månader innan det går ut.';

  @override
  String get guideDrivingLicencesStep1 => 'Läs på hur myndigheten gör och om du kan förnya på nätet';

  @override
  String get guideDrivingLicencesStep2 => 'Ta fram ditt nuvarande körkort, legitimation och de foton som krävs';

  @override
  String get guideDrivingLicencesStep3 => 'Boka synundersökning eller läkarintyg om det krävs';

  @override
  String get guideDrivingLicencesStep4 => 'Ha med dig eventuellt tillfälligt körkort eller kvitto medan du väntar';

  @override
  String get guideDrivingLicencesTip => 'Att köra med ett utgånget körkort kan påverka ditt försäkringsskydd. Förnya i tid.';

  @override
  String get guideVehicleRegistrationsWhen => 'Börja ungefär 1 månad innan den går ut.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Läs ditt förnyelsebesked eller fordonsmyndighetens webbplats';

  @override
  String get guideVehicleRegistrationsStep2 => 'Se först till att besiktning eller försäkring som krävs är giltig';

  @override
  String get guideVehicleRegistrationsStep3 => 'Ta fram fordonspapper, legitimation och adressbevis om det efterfrågas';

  @override
  String get guideVehicleRegistrationsStep4 => 'Slutför förnyelsen och spara eller visa det nya beviset enligt kraven';

  @override
  String get guideVehicleRegistrationsTip => 'På vissa ställen krävs godkänd besiktning eller avgastest innan du kan förnya.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Boka besiktning 2 till 4 veckor innan den går ut eller innan du säljer fordonet.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Hitta en godkänd besiktningsstation för din fordonstyp';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Kontrollera lampor, däck, bromsar, torkare och speglar före besiktningen';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Ta med fordonspapper och legitimation till besöket';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Om fordonet underkänns, åtgärda bristerna och boka ombesiktning';

  @override
  String get guideRoadworthyCertificatesTip => 'Intygen gäller ofta en kort tid, så boka nära när du behöver det.';

  @override
  String get guideVisasWhen => 'Börja så tidigt som möjligt. Handläggningen kan ta veckor eller till och med månader.';

  @override
  String get guideVisasStep1 => 'Ta reda på om ditt visum kan förlängas eller om du behöver ett nytt';

  @override
  String get guideVisasStep2 => 'Se till att ditt pass är giltigt tillräckligt länge för det nya visumet';

  @override
  String get guideVisasStep3 => 'Ta fram pass, nuvarande visum och styrkande handlingar';

  @override
  String get guideVisasStep4 => 'Ansök bara via officiella kanaler och spara ditt referensnummer';

  @override
  String get guideVisasTip => 'Att stanna efter att visumet gått ut kan ge allvarliga problem. Sök råd tidigt om du är osäker.';

  @override
  String get guideStudyPermitsWhen => 'Börja 2 till 3 månader innan det går ut, eller så snart du vet att du behöver mer tid.';

  @override
  String get guideStudyPermitsStep1 => 'Fråga skolans internationella kontor hur förlängningen går till';

  @override
  String get guideStudyPermitsStep2 => 'Skaffa ett intyg som bekräftar din registrering och studietid';

  @override
  String get guideStudyPermitsStep3 => 'Ta fram pass, nuvarande tillstånd och bevis om försörjning vid behov';

  @override
  String get guideStudyPermitsStep4 => 'Ansök innan ditt nuvarande tillstånd går ut och spara beviset på ansökan';

  @override
  String get guideStudyPermitsTip => 'Kontrollera även ditt pass. Det kan behöva vara giltigt under hela studietiden.';

  @override
  String get guideWorkPermitsWhen => 'Börja 3 till 4 månader innan det går ut.';

  @override
  String get guideWorkPermitsStep1 => 'Meddela din arbetsgivare tidigt, eftersom de kan behöva stödja ansökan';

  @override
  String get guideWorkPermitsStep2 => 'Läs migrationsmyndighetens regler för att förlänga ditt tillstånd';

  @override
  String get guideWorkPermitsStep3 => 'Ta fram pass, nuvarande tillstånd, anställningsavtal och senaste lönebeskeden';

  @override
  String get guideWorkPermitsStep4 => 'Ansök innan ditt nuvarande tillstånd går ut och spara beviset på ansökan';

  @override
  String get guideWorkPermitsTip => 'Ett nytt jobb kan kräva ett nytt tillstånd. Kontrollera innan du tackar ja.';

  @override
  String get guideVehicleInsurancesWhen => 'Börja 3 till 4 veckor före förnyelsedatumet.';

  @override
  String get guideVehicleInsurancesStep1 => 'Läs förnyelsebeskedet och kontrollera skyddet och självrisken';

  @override
  String get guideVehicleInsurancesStep2 => 'Meddela försäkringsbolaget ändringar av adress, förare eller fordon';

  @override
  String get guideVehicleInsurancesStep3 => 'Jämför några offerter om priset har gått upp';

  @override
  String get guideVehicleInsurancesStep4 => 'Se till att det nya skyddet börjar innan det gamla upphör';

  @override
  String get guideVehicleInsurancesTip => 'Många försäkringar förnyas automatiskt. Kontrollera din så att du aldrig kör oförsäkrad.';

  @override
  String get guidePropertyInsurancesWhen => 'Börja 3 till 4 veckor före förnyelsedatumet.';

  @override
  String get guidePropertyInsurancesStep1 => 'Kontrollera att försäkringsbeloppet för bostad och lösöre fortfarande stämmer';

  @override
  String get guidePropertyInsurancesStep2 => 'Meddela försäkringsbolaget om renoveringar, nya värdesaker eller ändrat skydd';

  @override
  String get guidePropertyInsurancesStep3 => 'Jämför offerter och kontrollera vad som ingår och inte';

  @override
  String get guidePropertyInsurancesStep4 => 'Se till att det nya skyddet börjar innan det gamla upphör';

  @override
  String get guidePropertyInsurancesTip => 'Spara foton och kvitton på värdefulla saker. De hjälper om du behöver göra en skadeanmälan.';

  @override
  String get guideLifeInsurancesWhen => 'Se över 1 till 2 månader före förnyelse- eller omprövningsdatumet.';

  @override
  String get guideLifeInsurancesStep1 => 'Kontrollera om försäkringen förnyas automatiskt eller kräver något av dig';

  @override
  String get guideLifeInsurancesStep2 => 'Se över skyddet efter förändringar som giftermål, barn eller ny bostad';

  @override
  String get guideLifeInsurancesStep3 => 'Kontrollera att dina förmånstagare fortfarande stämmer';

  @override
  String get guideLifeInsurancesStep4 => 'Prata med försäkringsbolaget eller din rådgivare innan du säger upp eller byter';

  @override
  String get guideLifeInsurancesTip => 'Behåll ditt nuvarande skydd tills det nya är bekräftat skriftligt.';

  @override
  String get guideHealthInsurancesWhen => 'Börja 1 till 2 månader före förnyelsedatumet.';

  @override
  String get guideHealthInsurancesStep1 => 'Läs förnyelsebeskedet för ändringar i skydd och förmåner';

  @override
  String get guideHealthInsurancesStep2 => 'Tänk på vilken vård eller behandling du räknar med under året';

  @override
  String get guideHealthInsurancesStep3 => 'Jämför alternativ, inklusive karenstider och undantag';

  @override
  String get guideHealthInsurancesStep4 => 'Bekräfta ditt val före sista dagen så att skyddet fortsätter';

  @override
  String get guideHealthInsurancesTip => 'Att byta försäkring kan ge nya karenstider. Kontrollera innan du byter.';

  @override
  String get guideTravelInsurancesWhen => 'För årsförsäkring, börja 2 veckor innan den går ut. För en enskild resa, ordna den när du bokar.';

  @override
  String get guideTravelInsurancesStep1 => 'Kontrollera att resedatumen och alla resmål ingår';

  @override
  String get guideTravelInsurancesStep2 => 'Kontrollera skyddet för sjukvård, avbeställning och bagage';

  @override
  String get guideTravelInsurancesStep3 => 'Berätta för försäkringsbolaget om aktiviteter som skidåkning eller dykning';

  @override
  String get guideTravelInsurancesStep4 => 'Spara försäkringsbrevet och nödnumret i telefonen';

  @override
  String get guideTravelInsurancesTip => 'Vissa länder kräver bevis på reseförsäkring vid inresa. Kontrollera innan du åker.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kontrollera 4 till 6 veckor före utgångsdatumet på kortet.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Håll utkik efter ditt nya kort, eftersom banker ofta skickar det automatiskt';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontakta banken om det inte har kommit 2 veckor innan det går ut';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivera det nya kortet på det sätt banken anger';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Uppdatera kortuppgifterna för prenumerationer och sparade betalningar';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Förstör det gamla kortet när det nya fungerar';

  @override
  String get guideDebitAndCreditCardsTip => 'Din bank frågar aldrig efter din PIN-kod. Ignorera samtal eller meddelanden som gör det.';

  @override
  String get guideStoreCardsWhen => 'Kontrollera ungefär 1 månad innan det går ut.';

  @override
  String get guideStoreCardsStep1 => 'Ta reda på om butiken skickar ett nytt kort eller flyttar det till sin app';

  @override
  String get guideStoreCardsStep2 => 'Se till att poäng eller saldo förs över till det nya kortet';

  @override
  String get guideStoreCardsStep3 => 'Uppdatera dina kontaktuppgifter hos butiken';

  @override
  String get guideStoreCardsStep4 => 'Kontakta butiken om inget har kommit innan det går ut';

  @override
  String get guideStoreCardsTip => 'Använd poäng eller värdecheckar som kan försvinna med det gamla kortet.';

  @override
  String get guideProfessionalLicencesWhen => 'Börja 2 till 3 månader innan den går ut.';

  @override
  String get guideProfessionalLicencesStep1 => 'Läs yrkesorganisationens krav och sista dag för förnyelse';

  @override
  String get guideProfessionalLicencesStep2 => 'Se till att dina obligatoriska utbildningstimmar är klara';

  @override
  String get guideProfessionalLicencesStep3 => 'Ta fram de intyg och bevis på yrkesutövning som efterfrågas';

  @override
  String get guideProfessionalLicencesStep4 => 'Skicka in förnyelsen och spara bekräftelsen';

  @override
  String get guideProfessionalLicencesTip => 'För bok över dina utbildningstimmar under året så att förnyelsen inte blir stressig.';

  @override
  String get guideWorkAccessCardsWhen => 'Börja 2 till 4 veckor innan det går ut.';

  @override
  String get guideWorkAccessCardsStep1 => 'Fråga säkerhets- eller HR-avdelningen hur du förnyar ditt passerkort';

  @override
  String get guideWorkAccessCardsStep2 => 'Gör eventuell utbildning, kontroller eller blanketter som krävs';

  @override
  String get guideWorkAccessCardsStep3 => 'Ta med legitimation ifall ett nytt foto eller kort behövs';

  @override
  String get guideWorkAccessCardsStep4 => 'Lämna tillbaka det gamla kortet om du blir ombedd';

  @override
  String get guideWorkAccessCardsTip => 'Vissa arbetsplatser kräver bakgrundskontroller som tar veckor. Fråga i god tid.';

  @override
  String get guideLeaseAgreementsWhen => 'Börja 2 till 3 månader innan avtalet löper ut, eller innan uppsägningstiden börjar.';

  @override
  String get guideLeaseAgreementsStep1 => 'Läs i avtalet om uppsägningstid och villkor för förlängning';

  @override
  String get guideLeaseAgreementsStep2 => 'Meddela hyresvärden eller förvaltaren skriftligt om du stannar eller flyttar';

  @override
  String get guideLeaseAgreementsStep3 => 'Läs ett nytt avtal noga, särskilt hyran och avtalstiden';

  @override
  String get guideLeaseAgreementsStep4 => 'Spara undertecknade kopior av det nya avtalet och era meddelanden';

  @override
  String get guideLeaseAgreementsTip => 'Ska du flytta? Ta daterade foton av bostaden för att lättare få tillbaka depositionen.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Kontrollera 2 till 4 veckor innan det går ut.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontakta fastigheten, området, gymmet eller klubben som utfärdade det';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Fråga vad de behöver, till exempel legitimation eller bevis på att du bor eller är medlem där';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Ordna så att du kan hämta eller aktivera det nya kortet eller taggen';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Testa det nya innan det gamla slutar fungera';

  @override
  String get guideAccessCardsAndTagsTip => 'Anmäl ett borttappat kort eller en tagg direkt så att det kan spärras.';

  @override
  String get homeWidgetTitle => 'Går ut snart';

  @override
  String get homeWidgetEmpty => 'Inget går ut snart';

  @override
  String get recordMenuMore => 'Fler alternativ';

  @override
  String get recordMenuShareLink => 'Dela säker länk';

  @override
  String get scanButtonTitle => 'Fota för att lägga till';

  @override
  String get scanButtonSubtitle => 'Ta ett foto av ett kort eller dokument för att fylla i detta';

  @override
  String get scanButtonBusy => 'Läser ditt foto…';

  @override
  String get scanSourceTitle => 'Lägg till från ett foto';

  @override
  String get scanSourceHint => 'Se till att utgångsdatumet är tydligt och i fokus.';

  @override
  String get scanSourceCamera => 'Ta ett foto';

  @override
  String get scanSourceGallery => 'Välj från galleriet';

  @override
  String get scanFoundExpiryAndGroup => 'Vi fyllde i utgångsdatum och grupp. Kontrollera dem innan du sparar.';

  @override
  String get scanFoundExpiryAndCategory => 'Vi fyllde i utgångsdatum och kategori. Välj en grupp och kontrollera dem innan du sparar.';

  @override
  String get scanFoundExpiry => 'Vi fyllde i utgångsdatumet. Kontrollera det innan du sparar.';

  @override
  String get scanFoundGroup => 'Vi fyllde i gruppen. Lägg till utgångsdatumet innan du sparar.';

  @override
  String get scanFoundCategory => 'Vi fyllde i kategorin. Välj en grupp och lägg till utgångsdatumet.';

  @override
  String get scanFoundNumberOnly => 'Vi lade till numret i dina anteckningar. Fyll i resten nedan.';

  @override
  String get scanFoundNothing => 'Vi kunde inte läsa uppgifterna från fotot. Fyll i dem nedan.';

  @override
  String get scanFoundNumberAdded => 'Vi lade även till numret i dina anteckningar.';

  @override
  String get scanBannerDismiss => 'Stäng';

  @override
  String scanNotesNumber(String number) {
    return 'Nummer: $number';
  }

  @override
  String get scanFailed => 'Vi kunde inte öppna kameran eller fotot. Kontrollera kameraåtkomsten och försök igen.';

  @override
  String get shareLinkCreating => 'Skapar en säker länk...';

  @override
  String get shareLinkError => 'Vi kunde inte skapa länken. Försök igen.';

  @override
  String shareLinkSubject(String name) {
    return '$name från Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Här är uppgifterna för $name: $url\nLänken fungerar till $time.';
  }

  @override
  String get exportNoRecords => 'Du har inga poster att exportera än.';

  @override
  String exportHolderLine(String name) {
    return 'Tillhör $name';
  }

  @override
  String get exportSectionTitle => 'Exportera';

  @override
  String get exportPdfTitle => 'Exportera som PDF';

  @override
  String get exportPdfSubtitle => 'En utskrivbar lista över alla dina poster';

  @override
  String get exportCalendarTitle => 'Lägg till i kalendern';

  @override
  String get exportCalendarSubtitle => 'Lägg till alla utgångsdatum i din kalenderapp';

  @override
  String calendarExportEventTitle(String name) {
    return '$name går ut';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name går ut om en vecka';
  }

  @override
  String get calendarExportSubject => 'Utgångsdatum från Vaultara';

  @override
  String get calendarExportError => 'Vi kunde inte skapa kalenderfilen. Försök igen.';

  @override
  String get pdfExportTitle => 'Poster i Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Skapad $date';
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
    return 'Förnyelsekostnad: $amount';
  }

  @override
  String get pdfExportBuilding => 'Förbereder din PDF...';

  @override
  String get pdfExportError => 'Vi kunde inte skapa PDF-filen. Försök igen.';

  @override
  String get travelTitle => 'Resekoll';

  @override
  String get travelDeparture => 'Avresa';

  @override
  String get travelReturn => 'Hemkomst';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Resa på $days dagar',
      one: 'Resa på $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Jag ska köra';

  @override
  String get travelNeedsVisa => 'Jag behöver visum';

  @override
  String get travelWho => 'Vem reser?';

  @override
  String get travelMe => 'Jag';

  @override
  String get travelResultsTitle => 'Dina poster för den här resan';

  @override
  String get travelPassportOk => 'Passet är giltigt';

  @override
  String get travelPassportTooShort => 'Passet går ut för snart efter resan';

  @override
  String get travelPassportExpiresDuringTrip => 'Passet går ut innan du kommer hem';

  @override
  String get travelNoPassport => 'Inget pass tillagt';

  @override
  String get travelVisaOk => 'Visumet täcker din resa';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visumet går ut innan du kommer hem';

  @override
  String get travelNoVisa => 'Inget visum tillagt';

  @override
  String get travelInsuranceOk => 'Reseförsäkringen täcker din resa';

  @override
  String get travelInsuranceEndsDuringTrip => 'Reseförsäkringen upphör innan du kommer hem';

  @override
  String get travelNoInsurance => 'Ingen reseförsäkring tillagd';

  @override
  String get travelLicenceOk => 'Körkortet är giltigt';

  @override
  String get travelLicenceExpiresDuringTrip => 'Körkortet går ut innan du kommer hem';

  @override
  String get travelNoLicence => 'Inget körkort tillagt';

  @override
  String get travelOtherExpires => 'Går ut medan du är borta';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name gäller till $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months månaders',
      one: '$months månads',
    );
    return '$name går ut $date. Många länder kräver $_temp0 giltighet efter hemkomsten.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name går ut $date, innan du reser.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar in på resan',
      one: '$days dag in på resan',
      zero: 'samma dag som du reser',
    );
    return '$name går ut $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Lägg till ditt pass så att Vaultara kan kontrollera det.';

  @override
  String get travelDetailNoVisa => 'Lägg till ditt visum så att Vaultara kan kontrollera det.';

  @override
  String get travelDetailNoInsurance => 'Lägg till din reseförsäkring för att se att den täcker hela resan.';

  @override
  String get travelDetailNoLicence => 'Lägg till ditt körkort så att Vaultara kan kontrollera det.';

  @override
  String get travelPremiumTitle => 'Resekoll ingår i Premium';

  @override
  String get travelPremiumBody => 'Ange resans datum så kontrollerar Vaultara ditt pass, visum, din reseförsäkring och ditt körkort, och listar alla poster som går ut medan du är borta.';

  @override
  String get travelSeePremium => 'Visa Premium';

  @override
  String get travelCardTitle => 'Planerar du en resa?';

  @override
  String get travelCardBody => 'Kontrollera pass, visum och försäkring innan du åker.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Redigera post';

  @override
  String get editorMoreDetails => 'Fler detaljer';

  @override
  String get editorMoreDetailsHint => 'Upprepas, anteckningar, kostnad, foton och mer';

  @override
  String get travelNewTrip => 'Ny resa';

  @override
  String get travelEditTrip => 'Redigera resa';

  @override
  String get travelPlanTrip => 'Planera en resa';

  @override
  String get travelTripName => 'Resmål';

  @override
  String get travelTripNameHint => 'Till exempel Spanien eller Kapstaden';

  @override
  String get travelErrorTripName => 'Ange ett resmål';

  @override
  String get travelErrorTravellers => 'Välj minst en person';

  @override
  String get travelDateChoose => 'Välj datum';

  @override
  String get travelErrorDates => 'Välj både avresedatum och hemresedatum';

  @override
  String get travelSaveFailed => 'Resan kunde inte sparas. Kontrollera din anslutning och försök igen.';

  @override
  String travelNights(int nights) {
    return 'Nätter: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dagar: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dagar på resmålet: $days';
  }

  @override
  String get travelSectionJourney => 'Din resa';

  @override
  String get travelFlights => 'Flyg';

  @override
  String get travelFlightsHint => 'Lägg till dina flyg för att se när du landar och hur många dagar du är där.';

  @override
  String get travelFlightAdd => 'Lägg till ett flyg';

  @override
  String get travelFlightEdit => 'Flygdetaljer';

  @override
  String get travelFlightFrom => 'Från';

  @override
  String get travelFlightTo => 'Till';

  @override
  String get travelFlightPlaceHint => 'Stad eller flygplats';

  @override
  String get travelFlightDeparts => 'Avgång';

  @override
  String get travelFlightLands => 'Ankomst';

  @override
  String get travelFlightError => 'Lägg till varifrån flyget avgår, var det landar och båda datumen';

  @override
  String get travelFlightErrorOrder => 'Flyget kan inte landa innan det avgår';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Tid';

  @override
  String get travelTimeChoose => 'Lägg till tid';

  @override
  String get travelEmptyTitle => 'Inga resor än';

  @override
  String get travelEmptyBody => 'Lägg till en resa så kontrollerar Vaultara allas pass, visum, försäkring och körkort mot dina datum. Du får en checklista och en påminnelse innan du åker.';

  @override
  String get travelUpcoming => 'Kommande resor';

  @override
  String get travelPast => 'Tidigare resor';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Avresa om $days dagar',
      one: 'Avresa om $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Avresa i dag';

  @override
  String get travelLeavesTomorrow => 'Avresa i morgon';

  @override
  String get travelInProgress => 'Resa pågår';

  @override
  String get travelTripEnded => 'Resan är slut';

  @override
  String get travelAllGood => 'Alla dokument är klara';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saker behöver åtgärdas',
      one: '$count sak behöver åtgärdas',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Checklista för resan';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done av $total klara';
  }

  @override
  String get travelChecklistAdd => 'Lägg till';

  @override
  String get travelChecklistAddHint => 'Lägg till en egen punkt';

  @override
  String get travelItemPassportPhoto => 'Foto av passet sparat i telefonen';

  @override
  String get travelItemVisa => 'Visum eller resetillstånd klart (till exempel ESTA eller eTA)';

  @override
  String get travelItemInsurance => 'Reseförsäkringsbrev och nödnummer';

  @override
  String get travelItemDrivingPermit => 'Internationellt körkort, om landet kräver det';

  @override
  String get travelItemVaccination => 'Vaccinationsintyg, om landet kräver det';

  @override
  String get travelItemBank => 'Meddela banken att du reser';

  @override
  String get travelItemEmergency => 'Nödkontakter nedskrivna';

  @override
  String get travelItemChargers => 'Laddare och adapter för eluttag';

  @override
  String get travelShareSummary => 'Dela PDF';

  @override
  String get travelAddToCalendar => 'Lägg till i kalendern';

  @override
  String get travelDeleteTrip => 'Ta bort resa';

  @override
  String get travelDeleteTripConfirm => 'Ta bort resan och dess checklista? Dina poster påverkas inte.';

  @override
  String travelTripTo(String name) {
    return 'Resa till $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Resa till $name om $days dagar',
      one: 'Resa till $name om $days dag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Resa till $name i morgon';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokument behöver åtgärdas innan du åker.',
      one: '$count dokument behöver åtgärdas innan du åker.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dina dokument är klara. Öppna resan för att gå igenom listan.';

  @override
  String travelTripLimit(int count) {
    return 'Du kan spara upp till $count resor. Ta bort en gammal resa för att lägga till en ny.';
  }

  @override
  String get recordLockTitle => 'Lås den här posten';

  @override
  String get recordLockSubtitle => 'Be om fingeravtryck, ansikte eller skärmlås innan detaljerna visas';

  @override
  String get recordLockReason => 'Lås upp den här posten';

  @override
  String get recordLockNoDeviceLock => 'Ställ in ett skärmlås på telefonen först.';

  @override
  String get repeatLabel => 'Upprepas';

  @override
  String get repeatHelper => 'För prenumerationer. Vaultara flyttar fram datumet av sig själv när det har passerat.';

  @override
  String get repeatNever => 'Upprepas inte';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Var $months:e månad',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Varje månad';

  @override
  String get repeatEveryYear => 'Varje år';

  @override
  String get dataExportTitle => 'Ladda ned mina data';

  @override
  String get dataExportSubtitle => 'Spara en kopia av allt du har i Vaultara';

  @override
  String get dataExportBuilding => 'Förbereder dina data...';

  @override
  String get dataExportError => 'Vi kunde inte förbereda dina data. Försök igen.';

  @override
  String get shortcutScan => 'Skanna ett dokument';

  @override
  String get tutorialAddRecordScan => 'Fota ett kort eller dokument så fyller Vaultara i uppgifterna åt dig.';

  @override
  String get vaultTitle => 'Foton';

  @override
  String vaultCount(int count, int limit) {
    return '$count av $limit';
  }

  @override
  String get vaultAdd => 'Lägg till';

  @override
  String get vaultAddPhoto => 'Lägg till foto';

  @override
  String get vaultLimitShort => 'Gräns';

  @override
  String get vaultTakePhoto => 'Ta foto';

  @override
  String get vaultChooseFromGallery => 'Välj från galleriet';

  @override
  String get vaultRemove => 'Ta bort';

  @override
  String get vaultLimitTitle => 'Fotogränsen är nådd';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit foton',
      one: '$limit foto',
    );
    return 'Med Gratis kan du lägga till $_temp0 per post. Med Premium kan du lägga till upp till $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Du kan lägga till upp till $limit foton per post. Ta bort ett för att lägga till ett annat.';
  }

  @override
  String get vaultSeePremium => 'Visa Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-fil';

  @override
  String get vaultOpenFile => 'Öppna';

  @override
  String get vaultClose => 'Stäng';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current av $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foton',
      one: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Redo för resa';

  @override
  String get travelReadinessBody => 'Baseras på pass och körkort som sparats i Vaultara. De flesta länder kräver att passet gäller minst 6 månader efter hemresan.';

  @override
  String travelReadyUntil(String date) {
    return 'Passet går att resa med till och med $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Passet går ut $date. De flesta länder tar inte emot det nu.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passet gick ut $date';
  }

  @override
  String get travelNoPassportSaved => 'Inget pass sparat';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Körkortet gäller till $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Körkortet gick ut $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Ta med foton?';

  @override
  String get shareIncludePhotosBody => 'Alla som har länken kan se det du delar tills länken slutar gälla. Foton av dokument visar personuppgifter.';

  @override
  String get shareDetailsOnly => 'Bara detaljer';

  @override
  String get shareWithPhotos => 'Med foton';

  @override
  String get sharedLinksTitle => 'Delade länkar';

  @override
  String get sharedLinksSubtitle => 'Se länkarna du har delat och stoppa dem';

  @override
  String get sharedLinksEmpty => 'Du har inga aktiva delade länkar.';

  @override
  String sharedLinksExpires(String date) {
    return 'Länken fungerar till $date';
  }

  @override
  String get sharedLinksStop => 'Stoppa';

  @override
  String get sharedLinksStopped => 'Länken är stoppad. Den fungerar inte längre.';

  @override
  String get sharedLinksError => 'Det gick inte att läsa in dina delade länkar. Försök igen.';

  @override
  String get sharedLinksUnknownRecord => 'Borttagen post';

  @override
  String get leadLabel => 'Förnyelsen tar ungefär';

  @override
  String get leadHelper => 'Vaultara börjar påminna dig i så god tid att du hinner förnya.';

  @override
  String get leadNotSet => 'Vet inte';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks veckor',
      one: '$weeks vecka',
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
  String get walletTileTitle => 'I min plånbok';

  @override
  String get walletTileSubtitle => 'Om du tappar plånboken visar Vaultara vad du behöver ersätta';

  @override
  String startRenewingBy(String date) {
    return 'Börja förnya senast $date';
  }

  @override
  String get startRenewingNow => 'Dags att börja förnya';

  @override
  String get lostWalletTitle => 'Jag har tappat plånboken';

  @override
  String get lostWalletSubtitle => 'Se vad som låg i den och vad du behöver ersätta';

  @override
  String get lostWalletFirstSteps => 'Gör det här först';

  @override
  String get lostWalletStepCards => 'Ring din bank och spärra de bankkort som låg i plånboken.';

  @override
  String get lostWalletStepReport => 'Anmäl förlusten hos polisen och spara ärendenumret. Många myndigheter frågar efter det när du ersätter en handling.';

  @override
  String get lostWalletStepReplace => 'Gå igenom listan nedan och bocka av varje sak när du har ansökt om en ny.';

  @override
  String get lostWalletEmptyTitle => 'Inget markerat än';

  @override
  String get lostWalletEmptyBody => 'Öppna en post, tryck på Fler detaljer och slå på I min plånbok. Gör det för ditt id-kort, ditt körkort och de kort du har med dig, så att listan är redo om du någon gång behöver den.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done av $total ersatta';
  }

  @override
  String get lostWalletStartOver => 'Börja om';

  @override
  String get lostWalletHowToReplace => 'Så ersätter du det';

  @override
  String get lifeEventsTitle => 'Livshändelser';

  @override
  String get lifeEventsSubtitle => 'Flytt, nytt namn eller ny bil? Se vad som behöver uppdateras';

  @override
  String get lifeEventsIntro => 'Välj vad som händer i ditt liv. Vaultara listar de sparade posterna som vanligtvis behöver uppdateras på grund av det.';

  @override
  String get lifeEventMoving => 'Jag flyttar';

  @override
  String get lifeEventMovingBody => 'De här har oftast din adress på sig. Uppdatera var och en efter flytten.';

  @override
  String get lifeEventName => 'Jag byter namn';

  @override
  String get lifeEventNameBody => 'De här visar ditt namn. De flesta behöver uppdateras efter ett giftermål eller ett namnbyte.';

  @override
  String get lifeEventCar => 'Jag har köpt eller sålt en bil';

  @override
  String get lifeEventCarBody => 'Överlåt, uppdatera eller säg upp de här för bilen.';

  @override
  String get lifeEventJob => 'Jag börjar eller slutar på ett jobb';

  @override
  String get lifeEventJobBody => 'Lämna tillbaka, säg upp eller flytta de här när ditt jobb ändras.';

  @override
  String get lifeEventCountry => 'Jag flyttar till ett annat land';

  @override
  String get lifeEventCountryBody => 'Kontrollera var och en av dem innan du åker och igen när du har kommit fram.';

  @override
  String get lifeEventNone => 'Ingen av dina sparade poster påverkas av det här.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av dina poster',
      one: '$count av dina poster',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done av $total uppdaterade';
  }

  @override
  String get proofPackTitle => 'Intygspaket';

  @override
  String get proofPackSubtitle => 'Lägg valda poster och deras foton i en enda PDF';

  @override
  String get proofPackIntro => 'Välj de poster som någon har bett dig om, till exempel en arbetsgivare, en ambassad eller ett försäkringsbolag. Vaultara samlar dem i en PDF som du kan mejla eller ladda upp.';

  @override
  String get proofPackPhotos => 'Ta med foton';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Skapa PDF med $count poster',
      one: 'Skapa PDF med $count post',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Välj minst en post';

  @override
  String proofPackPrepared(String date) {
    return 'Skapad $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Går ut $date';
  }

  @override
  String get proofPackBuilding => 'Skapar din PDF';

  @override
  String get proofPackError => 'Det gick inte att skapa PDF:en. Försök igen.';

  @override
  String get proofPackPdfSkipped => 'Den här posten har också en PDF-fil, som inte tas med här.';

  @override
  String get smartToolsSection => 'Smarta verktyg';

  @override
  String get smartInsightExpiredHeading => 'Har redan gått ut';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name gick ut den $date. Förnya den nu, eller uppdatera datumet om du redan har förnyat den.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Går ut den här veckan';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name går ut i morgon. Förnya den i dag om du kan.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name går ut om $days dagar. Förnya den snart så att den inte löper ut.',
      one: '$name går ut om $days dag. Förnya den snart så att den inte löper ut.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Dags att börja förnya';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Du planerade att börja förnya $name $days dagar innan den går ut. Den går ut den $date, så nu är det dags.',
      one: 'Du planerade att börja förnya $name $days dag innan den går ut. Den går ut den $date, så nu är det dags.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Ingen påminnelse inställd';

  @override
  String get smartInsightPassportHeading => 'Passet går snart ut';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name går ut den $date. De flesta länder kräver minst 6 månaders giltighet kvar, så det kanske inte godtas för resor just nu.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Passet behöver snart förnyas';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Från och med $date har $name mindre än 6 månader kvar. Många länder godtar det inte för resor efter det, så planera din förnyelse.';
  }

  @override
  String get smartInsightTripHeading => 'Din resa behöver uppmärksamhet';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip avgår den $date, och $count saker behöver åtgärdas innan du åker.',
      one: '$trip avgår den $date, och $count sak behöver åtgärdas innan du åker.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Öppna resan';

  @override
  String get smartInsightBusyMonthHeading => 'En späckad månad väntar';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster går ut i $month. Planera för dem tillsammans så att ingen glöms bort.',
      one: '$count post går ut i $month. Planera för den i god tid.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster går ut i $month och kostar ungefär $amount att förnya. Planera för dem tillsammans.',
      one: '$count post går ut i $month och kostar ungefär $amount att förnya. Planera för den i god tid.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Visa tidslinjen';

  @override
  String get smartInsightMissingRemindersHeading => 'Poster utan påminnelser';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name går ut den $date och har ingen påminnelse än. Lägg till en så att du inte blir överraskad.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommande poster saknar påminnelse, med $name först. Lägg till påminnelser så att inget kommer som en överraskning.',
      one: '$count kommande post saknar påminnelse, med $name först. Lägg till påminnelser så att inget kommer som en överraskning.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Spara ett foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name finns i din plånbok men har inget foto. Om du tappar plånboken blir det mycket lättare att ersätta den med ett foto.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saker i plånboken saknar foto, med $name först. Om du tappar plånboken blir det mycket lättare att ersätta saker med foton.',
      one: '$count sak i plånboken saknar foto, med $name först. Om du tappar plånboken blir det mycket lättare att ersätta saker med foton.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Lägg till foto';

  @override
  String get smartInsightRenewedHeading => 'Bra jobbat';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Du förnyade $name nyligen, och just nu behöver inget din uppmärksamhet. Nästa är $next den $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Du förnyade $name nyligen, och just nu behöver inget din uppmärksamhet.';
  }

  @override
  String get smartInsightMoreHeading => 'Fler saker att kolla';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Plus $count till',
      one: 'Plus $count till',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Enskild';

  @override
  String get planTabBusiness => 'Företag';

  @override
  String get planGetPremium => 'Skaffa Premium';

  @override
  String get businessPlanBuy => 'Skaffa Företag';

  @override
  String get businessPlanSwitch => 'Byt till Företag';

  @override
  String get planSwitchToYearly => 'Byt till årsvis';

  @override
  String get planSwitchToMonthly => 'Byt till månadsvis';

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
    return 'Prova gratis i $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis i $length, sedan $price$period. Avsluta när du vill.';
  }

  @override
  String get planTrialNoCharge => 'Ingen betalning nu. Du får en påminnelse innan din gratisperiod slutar.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Avsluta när du vill.';
  }

  @override
  String get businessBenefitFamily => 'Allt i Familj';

  @override
  String get businessBenefitStaffVehicles => 'Personal och fordon på ett ställe';

  @override
  String get businessBenefitPdf => 'PDF-export för teamet med ditt företagsnamn';

  @override
  String businessMorePeople(int count) {
    return 'Behöver du plats för fler personer? Företag ger dig upp till $count.';
  }

  @override
  String get businessSeePlan => 'Visa Företag';

  @override
  String get companyNameTitle => 'Företagsnamn';

  @override
  String get companyNameHint => 'Till exempel Bay Couriers';

  @override
  String get companyNameHelp => 'Skrivs ut överst i dina PDF-exporter';

  @override
  String get companyNameAdd => 'Lägg till företagsnamn';

  @override
  String get companyNameSaved => 'Företagsnamnet har sparats';

  @override
  String get scanFoundPassport => 'Pass hittades';

  @override
  String get scanFoundIdCard => 'Id-kort hittades';

  @override
  String get scanFoundLicenceDisc => 'Licensskiva hittades';

  @override
  String get scanLicenceCardNote => 'Streckkoden på körkortet är låst, så vi läste den tryckta texten i stället.';

  @override
  String scanFoundHolder(String name) {
    return 'Vi satte innehavaren till $name.';
  }

  @override
  String get scanNamePassport => 'Pass';

  @override
  String get scanNameIdCard => 'Id-kort';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licensskiva $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Fordon: $details';
  }

  @override
  String get travelActionAdd => 'Lägg till';

  @override
  String get travelActionUpdateDate => 'Uppdatera datum';

  @override
  String travelCountryLimit(int count) {
    return 'Du kan välja upp till $count länder';
  }

  @override
  String get travelCountryNone => 'Inga länder matchar din sökning';

  @override
  String get travelCountrySearch => 'Sök länder';

  @override
  String get travelDestinationChoose => 'Välj vart du ska';

  @override
  String travelDestinationHint(int count) {
    return 'Välj upp till $count länder för den här resan';
  }

  @override
  String get travelTripNameOptional => 'Resans namn (valfritt)';

  @override
  String get travelErrorNameOrDestination => 'Välj en destination eller skriv ett namn på resan';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name går ut den $date. Den här resan kräver att det gäller till $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Gäller fortfarande för resor i Schengenområdet som slutar senast $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saker att åtgärda innan du åker',
      one: '$count sak att åtgärda innan du åker',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagar kvar',
      one: '$count dag kvar',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Vem som åker';

  @override
  String get travelSectionReminders => 'Påminnelser';

  @override
  String get travelRemindersBody => 'Vaultara påminner dig de här dagarna och kontrollerar dina dokument igen varje gång.';

  @override
  String get travelRemindersPassed => 'Påminnelsedagarna för den här resan har passerat.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar innan du åker',
      one: '$days dag innan du åker',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Klart';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count att åtgärda',
      one: '$count att åtgärda',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count att kolla',
      one: '$count att kolla',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Passregel';

  @override
  String get travelRuleSixMonths => 'Passet gäller 6 månader efter hemkomst';

  @override
  String get travelRuleThreeMonths => 'Passet gäller 3 månader efter hemkomst';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passet gäller 3 månader efter att du lämnar Schengenområdet';

  @override
  String get travelRuleWholeTrip => 'Passet gäller under hela resan';

  @override
  String get travelRuleAuto => 'Automatisk, utifrån destinationen';

  @override
  String get travelRuleReasonNoDestination => 'Ingen destination är vald, så Vaultara använder 6 månader, vilket de flesta länder godtar.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Baserat på $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Du valde den här regeln för den här resan.';

  @override
  String get travelRuleEmbassy => 'Kontrollera ambassadens regler innan du reser.';

  @override
  String get travelRuleChange => 'Ändra regel';

  @override
  String get travelItemLicence => 'Körkortet är packat';

  @override
  String get travelItemRoute => 'Inreseregler kontrollerade för varje land på din rutt';

  @override
  String get travelItemGroupCopies => 'Kopior av allas pass på ett gemensamt ställe';

  @override
  String get travelItemLongTrip => 'Räkningar, post och växter ordnade medan du är borta';

  @override
  String get tutorialsTravelTitle => 'Resekoll';

  @override
  String get tutorialsTravelSubtitle => 'Kolla dina dokument innan en resa';

  @override
  String get tutorialsSmartToolsTitle => 'Använda smarta verktyg';

  @override
  String get tutorialsSmartToolsSubtitle => 'Tappad plånbok, livshändelser, intygspaket och delade länkar';

  @override
  String get tutorialsFamilyTitle => 'Familj och personer';

  @override
  String get tutorialsFamilySubtitle => 'Lägg till personer och välj vems post det är';

  @override
  String get tutorialsPlansTitle => 'Välja abonnemang';

  @override
  String get tutorialsPlansSubtitle => 'Jämför abonnemang och betalningsalternativ';

  @override
  String get tutorialsCompletedLabel => 'Klart';

  @override
  String get tutorialAddRecordMoreDetails => 'Fler detaljer rymmer extrasakerna: anteckningar, upprepas, förnyelsetid, vems post det är, lås, plånbok och foton. Öppna dem bara när du behöver.';

  @override
  String get tutorialAddRecordRepeat => 'Upprepas flyttar fram datumet för prenumerationer. Förnyelsen tar ungefär talar om för Vaultara hur lång tid förnyelsen tar, så att påminnelserna börjar tillräckligt tidigt.';

  @override
  String get tutorialAddRecordProtect => 'Lås en post så att den frågar efter ditt fingeravtryck eller skärmlås innan den visas. Markera kort som I min plånbok och lägg till foton av dokumentet.';

  @override
  String get tutorialTravelReadiness => 'Resekollen kontrollerar passen och körkorten som sparats i Vaultara, för dig och för personerna du tar hand om.';

  @override
  String get tutorialTravelLocked => 'Med Premium kan du planera resor och se vilka dokument varje resenär behöver förnya innan avresan.';

  @override
  String get tutorialTravelTripCard => 'Varje resa visar när du åker och vad som behöver åtgärdas innan du åker. Tryck på en resa för att öppna den.';

  @override
  String get tutorialTravelPlanTrip => 'Tryck på Planera en resa för att lägga till vart du ska, när och vem som reser.';

  @override
  String get tutorialTravelTripDocuments => 'Inne i en resa kontrollerar Vaultara varje resenärs poster mot resans datum och visar vad som behöver förnyas.';

  @override
  String get tutorialTravelTripChecklist => 'Ha en checklista för resan och bocka av saker allt eftersom du gör dig redo.';

  @override
  String get tutorialSmartLostWallet => 'Har du tappat plånboken? Se alla poster du markerat som I min plånbok, så att du vet vad du ska spärra och ersätta.';

  @override
  String get tutorialSmartLifeEvents => 'Ska du flytta, byta namn eller köpa bil? Livshändelser visar vilka poster som behöver uppdateras.';

  @override
  String get tutorialSmartProofPack => 'Intygspaket samlar de poster du väljer, med deras foton, i en enda PDF som du kan dela.';

  @override
  String get tutorialSmartSharedLinks => 'Delade länkar listar alla länkar du har delat. Stoppa en länk när som helst så öppnas den inte längre.';

  @override
  String get tutorialFamilyMe => 'Det här är du. Varje post som inte tillhör någon annan stannar hos dig.';

  @override
  String get tutorialFamilyAddPerson => 'Tryck på Lägg till person för att lägga till någon du tar hand om, som en partner, ett barn eller en förälder.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Med ett Familj- eller Företagsabonnemang kan du lägga till personer du tar hand om och spara deras poster här också.';

  @override
  String get tutorialFamilyRecordPerson => 'När du lägger till eller redigerar en post, öppna Fler detaljer och välj vems post det är. Personens namn visas sedan på posten och dess påminnelser.';

  @override
  String get tutorialPlansTabs => 'Växla mellan Enskild, Familj och Företag för att se vad varje abonnemang innehåller.';

  @override
  String get tutorialPlansBilling => 'Välj att betala månadsvis eller årsvis. Att betala årsvis blir oftast billigare.';

  @override
  String get calendarLinkTitle => 'Kalenderlänk';

  @override
  String get calendarLinkTileSubtitle => 'Håll dina utgångsdatum uppdaterade i din kalender';

  @override
  String get calendarLinkIntro => 'Prenumerera en gång i Google Calendar, Apple Calendar eller Outlook så uppdateras dina utgångsdatum av sig själva.';

  @override
  String get calendarLinkPrivacy => 'Anteckningar tas aldrig med och låsta poster visas utan namn. Alla som har länken kan se dina datum, så håll den privat.';

  @override
  String get calendarLinkCreate => 'Skapa länk';

  @override
  String get calendarLinkCreating => 'Skapar din länk';

  @override
  String get calendarLinkOn => 'Din kalenderlänk är på';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Skapad $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Senast kontrollerad av en kalender $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ingen kalender har kontrollerat den ännu';

  @override
  String get calendarLinkAddGoogle => 'Lägg till i Google Calendar';

  @override
  String get calendarLinkAddApple => 'Lägg till i Apple eller Outlook';

  @override
  String get calendarLinkCopy => 'Kopiera länk';

  @override
  String get calendarLinkCopied => 'Länken kopierad';

  @override
  String get calendarLinkRotate => 'Skapa en ny länk';

  @override
  String get calendarLinkRotateTitle => 'Skapa en ny länk?';

  @override
  String get calendarLinkRotateBody => 'Din gamla länk slutar fungera. Kalendrar som använder den slutar uppdateras tills du lägger till den nya länken.';

  @override
  String get calendarLinkRotated => 'Den nya länken är klar. Lägg till den i din kalender igen.';

  @override
  String get calendarLinkTurnOff => 'Stäng av';

  @override
  String get calendarLinkTurnOffTitle => 'Stänga av din kalenderlänk?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendrar som använder den här länken slutar uppdateras. Din kalender kan ta bort de datum den redan visar.';

  @override
  String get calendarLinkTurnedOff => 'Kalenderlänken är avstängd';

  @override
  String get calendarLinkOtherDevice => 'Den här länken skapades på en annan enhet. Skapa en ny länk om du vill lägga till den i en kalender härifrån.';

  @override
  String get calendarLinkRefreshNote => 'Kalendrar söker efter ändringar enligt sitt eget schema, oftast var några timmar.';

  @override
  String get calendarLinkOpenFailed => 'Ingen app kunde öppna länken. Kopiera den och lägg till den i din kalenderapp.';

  @override
  String get calendarLinkError => 'Något gick fel. Försök igen.';

  @override
  String get calendarLinkTryAgain => 'Försök igen';

  @override
  String get calendarLinkPremiumTitle => 'Levande kalenderlänk är en Premium-funktion';

  @override
  String get calendarLinkPremiumBody => 'Uppgradera för att se alla dina utgångsdatum i kalendern, alltid uppdaterade.';

  @override
  String get notificationsEmailSection => 'E-post';

  @override
  String get monthlySummaryTitle => 'Månadssammanfattning via e-post';

  @override
  String get monthlySummarySubtitle => 'Skickas via e-post den 1:a varje månad';

  @override
  String get monthlySummaryContents => 'Den listar vad som går ut den här månaden och nästa, allt som redan har gått ut och förnyelsekostnader för de kommande 3 månaderna. Anteckningar tas aldrig med.';

  @override
  String get monthlySummarySendSample => 'Skicka ett exempel till mig nu';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Vi skickar det till $email';
  }

  @override
  String get monthlySummarySending => 'Skickar ditt exempel';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Exempel skickat till $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Du kan skicka 3 exempel per dag. Försök igen i morgon.';

  @override
  String get monthlySummarySampleError => 'Exemplet kunde inte skickas. Försök igen.';

  @override
  String get monthlySummarySaveError => 'Inställningen för sammanfattningen kunde inte ändras. Försök igen.';

  @override
  String get monthlySummaryTurnedOn => 'Månadssammanfattningen är på. Nästa kommer den 1:a.';

  @override
  String get csvImportTileTitle => 'Importera från kalkylblad';

  @override
  String get csvImportTileSubtitle => 'Lägg till många poster på en gång från en CSV-fil';

  @override
  String get csvImportTitle => 'Importera från kalkylblad';

  @override
  String get csvImportIntroLine1 => 'Hämta in poster från Excel, Google Sheets eller Numbers. Spara först ditt blad som en CSV-fil.';

  @override
  String get csvImportIntroLine2 => 'Du ser varje rad och kan rätta saker innan något läggs till.';

  @override
  String get csvImportChooseFile => 'Välj fil';

  @override
  String get csvImportGetTemplate => 'Hämta en mall';

  @override
  String get csvImportColumnsTitle => 'Kolumner du kan använda';

  @override
  String get csvImportColumnsHint => 'Bara Namn och Utgångsdatum behövs. Ordningen på kolumnerna spelar ingen roll.';

  @override
  String get csvImportErrorRead => 'Vi kunde inte läsa den filen. Försök igen.';

  @override
  String get csvImportErrorEmpty => 'Den filen har inga rader att importera.';

  @override
  String get csvImportErrorNotCsv => 'Spara ditt blad som en CSV-fil och välj sedan den filen.';

  @override
  String get csvImportErrorTooBig => 'Den filen är för stor. Dela upp den i mindre filer.';

  @override
  String get csvImportTemplateError => 'Vi kunde inte skapa mallen. Försök igen.';

  @override
  String get csvImportTemplateExampleOne => 'Mitt pass';

  @override
  String get csvImportTemplateExampleTwo => 'Bilförsäkring';

  @override
  String get csvImportTemplateNote => 'Betalas varje år';

  @override
  String get csvImportFieldName => 'Namn';

  @override
  String get csvImportFieldPerson => 'Person';

  @override
  String get csvImportFieldCost => 'Kostnad';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Påminnelsedagar';

  @override
  String get csvImportMapTitle => 'Matcha dina kolumner';

  @override
  String get csvImportMapIntro => 'Vi matchade det vi kunde. Kontrollera varje fält och ändra allt som ser fel ut.';

  @override
  String get csvImportHasHeader => 'Första raden har kolumnnamn';

  @override
  String get csvImportNotInFile => 'Finns inte i min fil';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolumn $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Exempel: $value';
  }

  @override
  String get csvImportRequired => 'Krävs';

  @override
  String get csvImportMapNeedRequired => 'Välj kolumnerna för Namn och Utgångsdatum för att fortsätta.';

  @override
  String get csvImportContinue => 'Fortsätt';

  @override
  String get csvImportPreviewTitle => 'Kontrollera dina poster';

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
    return '$count klara';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count hoppades över';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count behöver en kategori',
      one: '$count behöver en kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Hur skrivs dina datum?';

  @override
  String get csvImportDateOrderAmbiguous => 'Vissa datum, som 03/04/2027, kan läsas på två sätt. Välj det som stämmer med ditt blad.';

  @override
  String get csvImportDayFirst => 'Dag först (31/12)';

  @override
  String get csvImportMonthFirst => 'Månad först (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rader matchar ingen kategori',
      one: '$count rad matchar ingen kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Välj var de ska läggas. Om du lämnar det tomt hoppas de över.';

  @override
  String get csvImportFallbackSkip => 'Hoppa över de här raderna';

  @override
  String get csvImportDefaultReminderTitle => 'Påminnelse för rader utan någon';

  @override
  String get csvImportFilterAll => 'Alla';

  @override
  String get csvImportFilterReady => 'Klara';

  @override
  String get csvImportFilterSkipped => 'Överhoppade';

  @override
  String csvImportCapped(int count) {
    return 'Bara de första $count raderna används. Dela upp större filer i delar.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rad $line';
  }

  @override
  String get csvImportReasonNoName => 'Överhoppad: inget namn';

  @override
  String get csvImportReasonNoDate => 'Överhoppad: inget utgångsdatum';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Överhoppad: vi kunde inte läsa datumet \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Överhoppad: finns redan bland dina poster';

  @override
  String get csvImportReasonDuplicateInFile => 'Överhoppad: samma som en tidigare rad';

  @override
  String get csvImportReasonNoCategory => 'Ingen matchande kategori ännu';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Ingen person som heter $name, så fältet lämnades tomt';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Påminnelsen sattes till $days dagar innan, som i gratisplanen';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Ny grupp: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Ingen grupp som heter $name, så vi valde en åt dig';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Vi kunde inte läsa kostnaden \"$value\"';
  }

  @override
  String get csvImportNoName => 'Inget namn';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Din gratisplan har plats för $count poster till.',
      one: 'Din gratisplan har plats för $count post till.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Din gratisplan är full. Uppgradera för att lägga till fler poster.';

  @override
  String get csvImportSeePlans => 'Se planer';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importera $count poster',
      one: 'Importera $count post',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Inget att importera';

  @override
  String csvImportProgress(int done, int total) {
    return 'Lägger till $done av $total';
  }

  @override
  String get csvImportKeepOpen => 'Låt den här skärmen vara öppen tills det är klart.';

  @override
  String get csvImportDoneTitle => 'Importen är klar';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster importerade',
      one: '$count post importerad',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rader hoppades över',
      one: '$count rad hoppades över',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Vissa rader lades inte till eftersom din plan är full.';

  @override
  String get csvImportDone => 'Klart';

  @override
  String get photoLockTitle => 'Krypterade foton';

  @override
  String get photoLockTileOn => 'På. Bara du kan se dina foton.';

  @override
  String get photoLockTileOff => 'Av. Lås dina foton med en nyckel som bara du har.';

  @override
  String get photoLockTileLocked => 'Ange din återställningsnyckel för att se dina foton på den här telefonen.';

  @override
  String get photoLockIntro => 'Dina foton och PDF-filer låses på din telefon innan de laddas upp. Bara dina telefoner kan låsa upp dem.';

  @override
  String get photoLockPointPrivate => 'Vaultara och Google kan inte se dina foton.';

  @override
  String get photoLockPointRecovery => 'Om du förlorar både telefonen och återställningsnyckeln går dina foton inte att återställa. Ingen kan återställa nyckeln åt dig.';

  @override
  String get photoLockPointShare => 'Delningslänkar kan inte visa krypterade foton. Du kan fortfarande dela postens uppgifter.';

  @override
  String get photoLockPointProofPack => 'Bevispaket innehåller fortfarande dina foton när du skapar dem på din telefon.';

  @override
  String get photoLockTurnOn => 'Slå på krypterade foton';

  @override
  String get photoLockStatusOn => 'Krypterade foton är på';

  @override
  String get photoLockStatusOnBody => 'Nya foton krypteras på den här telefonen innan de laddas upp.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foton är inte krypterade ännu',
      one: '1 foto är inte krypterat ännu',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Foton du lade till innan du slog på det här lagras fortfarande på vanligt sätt.';

  @override
  String get photoLockEncryptExisting => 'Kryptera mina befintliga foton';

  @override
  String get photoLockKeepOpen => 'Låt Vaultara vara öppet tills det är klart.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done av $total';
  }

  @override
  String get photoLockEncrypting => 'Krypterar dina foton';

  @override
  String get photoLockDecrypting => 'Dekrypterar dina foton';

  @override
  String get photoLockEncryptDone => 'Dina foton är krypterade.';

  @override
  String get photoLockSomeFailed => 'Vissa foton kunde inte ändras. Kontrollera anslutningen och försök igen.';

  @override
  String get photoLockTurnOff => 'Stäng av krypterade foton';

  @override
  String get photoLockTurnOffTitle => 'Stänga av krypterade foton?';

  @override
  String get photoLockTurnOffBody => 'Dina foton dekrypteras och lagras på vanligt sätt igen, och din återställningsnyckel slutar fungera. Låt Vaultara vara öppet tills det är klart.';

  @override
  String get photoLockTurnOffAction => 'Stäng av';

  @override
  String get photoLockTurnedOff => 'Krypterade foton är av.';

  @override
  String get photoLockTurnedOn => 'Krypterade foton är på.';

  @override
  String get photoLockLockedTitle => 'Dina foton är låsta på den här telefonen';

  @override
  String get photoLockLockedBody => 'Dina foton är krypterade. Ange din återställningsnyckel för att se dem på den här telefonen.';

  @override
  String get photoLockAddLockedBody => 'Ange först din återställningsnyckel, så att även dina nya foton kan krypteras.';

  @override
  String get photoLockEnterKey => 'Ange återställningsnyckel';

  @override
  String get photoLockCheckFailed => 'Vi kunde inte kontrollera dina krypterade foton just nu. Kontrollera anslutningen och försök igen.';

  @override
  String get photoLockRetry => 'Försök igen';

  @override
  String get photoLockKeyTitle => 'Din återställningsnyckel';

  @override
  String get photoLockSaveStep => 'Spara din återställningsnyckel';

  @override
  String get photoLockKeyBody => 'Den här nyckeln låser upp dina foton på en ny telefon. Skriv ner den eller spara den i en lösenordshanterare. Vi visar den bara en gång.';

  @override
  String get photoLockKeyWarning => 'Håll nyckeln privat. Vi kan inte visa den igen eller återställa den åt dig.';

  @override
  String get photoLockCopy => 'Kopiera';

  @override
  String get photoLockSave => 'Spara eller dela';

  @override
  String get photoLockCopied => 'Återställningsnyckeln kopierad.';

  @override
  String get photoLockShareSubject => 'Min återställningsnyckel för Vaultara';

  @override
  String get photoLockConfirmStep => 'Bekräfta att du har sparat den';

  @override
  String get photoLockConfirmBody => 'Skriv den sista gruppen i din nyckel, som visas i färg ovan.';

  @override
  String get photoLockConfirmLabel => 'Sista gruppen';

  @override
  String get photoLockConfirmMismatch => 'Det stämmer inte med den sista gruppen i din nyckel.';

  @override
  String get photoLockFinish => 'Slå på';

  @override
  String get photoLockSetupFailed => 'Vi kunde inte slå på krypterade foton. Kontrollera anslutningen och försök igen.';

  @override
  String get photoLockAlreadyOn => 'Krypterade foton är redan på för ditt konto. Ange din återställningsnyckel för att använda dem på den här telefonen.';

  @override
  String get photoLockEncryptExistingTitle => 'Kryptera dina befintliga foton?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Du har $count foton som inte är krypterade ännu. Vi kan kryptera dem nu.',
      one: 'Du har 1 foto som inte är krypterat ännu. Vi kan kryptera det nu.',
    );
    return '$_temp0 Låt Vaultara vara öppet tills det är klart.';
  }

  @override
  String get photoLockEncryptNow => 'Kryptera nu';

  @override
  String get photoLockEntryBody => 'Ange den återställningsnyckel du sparade när du slog på krypterade foton. Bindestreck och mellanslag är valfria.';

  @override
  String get photoLockEntryLabel => 'Återställningsnyckel';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Lås upp foton';

  @override
  String get photoLockUnlocked => 'Dina foton är upplåsta på den här telefonen.';

  @override
  String get photoLockInvalidFormat => 'Det här ser inte ut som en återställningsnyckel. Kontrollera varje tecken och försök igen.';

  @override
  String get photoLockWrongKey => 'Den här återställningsnyckeln stämmer inte. Kontrollera den och försök igen.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'För många försök. Vänta $seconds sekunder och försök igen.',
      one: 'För många försök. Vänta 1 sekund och försök igen.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'För många försök. Vänta $minutes minuter och försök igen.',
      one: 'För många försök. Vänta 1 minut och försök igen.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vi kunde inte nå Vaultara. Kontrollera anslutningen och försök igen.';

  @override
  String get photoLockNotSetUp => 'Krypterade foton är inte på för ditt konto.';

  @override
  String get photoLockUnlockFailed => 'Något gick fel. Försök igen.';

  @override
  String get photoLockLostKey => 'Har du tappat bort din återställningsnyckel? Utan den går krypterade foton inte att öppna på en ny telefon. Dina postuppgifter påverkas inte.';

  @override
  String get photoLockShareTitle => 'Foton förblir privata';

  @override
  String get photoLockShareBody => 'Den här posten har krypterade foton. Delningslänkar kan inte visa dem, så bara uppgifterna delas.';

  @override
  String get householdTitle => 'Hushåll';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bjud in upp till $count andra Vaultara-konton till ditt hushåll.',
      one: 'Bjud in $count annat Vaultara-konto till ditt hushåll.',
    );
    return '$_temp0 Var och en får Premium genom din plan och behåller sina egna privata poster. Du väljer vilka poster alla kan se.';
  }

  @override
  String get householdJoinIntro => 'Någon med en Familj- eller Företagsplan kan bjuda in dig till sitt hushåll. Då får du Premium genom deras plan och ni kan dela poster med varandra.';

  @override
  String get householdCreate => 'Skapa hushåll';

  @override
  String get householdCreated => 'Ditt hushåll är klart. Bjud in någon att gå med.';

  @override
  String get householdEnterCode => 'Ange en inbjudningskod';

  @override
  String get householdJoinTitle => 'Gå med i ett hushåll';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Gå med i ${name}s hushåll?';
  }

  @override
  String get householdEnterCodeIntro => 'Skriv koden från din inbjudan. Du kan också trycka på inbjudningslänken för att öppna den här.';

  @override
  String get householdCodeLabel => 'Inbjudningskod';

  @override
  String get householdCodeHint => 'Till exempel K7MQ2XRA';

  @override
  String get householdContinue => 'Fortsätt';

  @override
  String get householdJoinButton => 'Gå med';

  @override
  String get householdJoinPointPremium => 'Du får Premium genom deras plan utan kostnad för dig.';

  @override
  String get householdJoinPointPrivate => 'Dina poster förblir privata. Ingen annan ser dem om du inte delar dem.';

  @override
  String get householdJoinPointShared => 'Poster som delas med hushållet kan ses och redigeras av alla i det, och alla får sina påminnelser.';

  @override
  String get householdJoinPointLeave => 'Du kan lämna när som helst från skärmen Familj.';

  @override
  String get householdJoinedTitle => 'Du är med';

  @override
  String get householdJoinedBody => 'Du gick med i hushållet. Premium är nu en del av ditt konto.';

  @override
  String get householdOwnSubscription => 'Du betalar också för din egen prenumeration. Hushållets plan täcker dig nu, så du kan avsluta den i ditt butikskonto om du vill. Vi avslutar den aldrig åt dig.';

  @override
  String get householdDone => 'Klart';

  @override
  String get householdCodeInvalid => 'Den koden fungerar inte. Kontrollera den och försök igen, eller be om en ny inbjudan.';

  @override
  String get householdAlreadyInOne => 'Du är redan med i ett hushåll. Lämna det först för att gå med i ett annat.';

  @override
  String get householdAlreadyMember => 'Du är redan med i det här hushållet.';

  @override
  String get householdInviteInactive => 'Det här hushållets plan är inte aktiv just nu, så ingen kan gå med.';

  @override
  String get householdFull => 'Det här hushållet är fullt.';

  @override
  String get householdTooManyTries => 'För många försök. Vänta en stund och försök igen.';

  @override
  String get householdNeedsPlan => 'Du behöver en Familj- eller Företagsplan för att skapa ett hushåll.';

  @override
  String get householdGenericError => 'Något gick fel. Kontrollera anslutningen och försök igen.';

  @override
  String get householdLoadError => 'Vi kunde inte läsa in ditt hushåll.';

  @override
  String get householdTryAgain => 'Försök igen';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Du hanterar det här hushållet. $count av $limit platser används. Alla i det har Premium genom din plan.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Du har Premium genom ${name}s plan. Dina egna poster förblir privata om du inte delar dem.';
  }

  @override
  String get householdInactiveOwner => 'Din plan täcker inte längre ett hushåll. Medlemmar har inte Premium och delade poster är skrivskyddade tills du förnyar din Familj- eller Företagsplan.';

  @override
  String get householdReadOnly => 'Hushållets plan är inte aktiv, så delade poster är skrivskyddade tills vidare.';

  @override
  String get householdOwnerTag => 'Ägare';

  @override
  String get householdYouTag => 'Du';

  @override
  String get householdMemberFallback => 'Medlem';

  @override
  String get householdRemoveMember => 'Ta bort från hushållet';

  @override
  String householdRemoveTitle(String name) {
    return 'Ta bort $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name förlorar Premium från din plan. Poster som $name delat flyttas tillbaka till personens egna poster.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name är inte längre med i ditt hushåll';
  }

  @override
  String get householdPendingInvites => 'Öppna inbjudningar';

  @override
  String householdInviteExpires(String date) {
    return 'Gäller till $date';
  }

  @override
  String get householdShareInvite => 'Dela inbjudan';

  @override
  String get householdRevokeInvite => 'Avbryt inbjudan';

  @override
  String get householdInviteRevoked => 'Inbjudan avbröts. Koden fungerar inte längre.';

  @override
  String get householdInvite => 'Bjud in någon';

  @override
  String get householdInviteNote => 'Varje inbjudan fungerar en gång och i 7 dagar.';

  @override
  String get householdInviteSubject => 'Gå med i mitt hushåll i Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Gå med i mitt hushåll i Vaultara så att vi kan hålla koll på våra dokument tillsammans. Tryck på den här länken: $link\nEller öppna Vaultara, gå till Profil, sedan Familj, och ange den här koden: $code';
  }

  @override
  String get householdInviteCopied => 'Inbjudningslänken kopierad';

  @override
  String get householdSharedRecordsTitle => 'Delade poster';

  @override
  String get householdSharedRecordsIntro => 'Alla i ditt hushåll kan se och redigera de här posterna, och alla får sina påminnelser.';

  @override
  String get householdSharedRecordsEmpty => 'Inget är delat ännu. Öppna en post och slå på Delad med hushållet.';

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
  String get householdShowAllShared => 'Visa alla delade poster';

  @override
  String get householdHowSharingWorks => 'Om du vill dela en post öppnar du den och slår på Delad med hushållet. Slå av det för att flytta tillbaka posten till personen som lade till den.';

  @override
  String get householdLeave => 'Lämna hushållet';

  @override
  String get householdLeaveTitle => 'Lämna det här hushållet?';

  @override
  String get householdLeaveBody => 'Du förlorar Premium från det här hushållet. Poster du delat flyttas tillbaka till dina egna, och du ser inte längre vad andra delat.';

  @override
  String get householdLeft => 'Du lämnade hushållet';

  @override
  String get householdClose => 'Stäng hushållet';

  @override
  String get householdCloseTitle => 'Stänga ditt hushåll?';

  @override
  String get householdCloseBody => 'Alla lämnar hushållet och förlorar Premium från din plan. Varje delad post flyttas tillbaka till personen som lade till den.';

  @override
  String get householdClosed => 'Ditt hushåll är stängt';

  @override
  String get householdShareTitle => 'Delad med hushållet';

  @override
  String get householdShareOn => 'Alla i ditt hushåll kan se och redigera den här posten och får dess påminnelser.';

  @override
  String get householdShareOff => 'Bara du kan se den här posten.';

  @override
  String get householdSharedBadge => 'Delad';

  @override
  String get householdSharedTooltip => 'Delad med ditt hushåll';

  @override
  String get householdMoveFailed => 'Vi kunde inte ändra vem som kan se den här posten. Försök igen.';

  @override
  String get householdUnsharedToCreator => 'Den här posten flyttades tillbaka till personen som lade till den.';

  @override
  String get householdPlanBanner => 'Du har Premium genom ditt hushåll. Du behöver ingen egen prenumeration.';

  @override
  String get householdPlanIncluded => 'Ingår i ditt hushåll';

  @override
  String get householdPremiumTitle => 'Premium genom ditt hushåll';

  @override
  String get householdPremiumSubtitle => 'Ditt hushålls plan täcker dig. Lämnar du hushållet upphör Premium.';

  @override
  String get householdProfileTileSubtitle => 'Ditt hushåll och personerna du tar hand om';

  @override
  String get profilePhotoTitle => 'Profilfoto';

  @override
  String get profilePhotoChange => 'Byt profilfoto';

  @override
  String get profilePhotoRemove => 'Ta bort foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Ta bort ditt foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Dina initialer visas i stället.';

  @override
  String get profilePhotoRemoveAction => 'Ta bort';

  @override
  String get profilePhotoUpdated => 'Ditt foto är uppdaterat.';

  @override
  String get profilePhotoRemoved => 'Ditt foto är borttaget.';

  @override
  String get profilePhotoFailed => 'Vi kunde inte uppdatera ditt foto. Försök igen.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara behöver åtkomst till din kamera eller dina foton. Du kan tillåta det i telefonens inställningar.';

  @override
  String get inviteFriendsTitle => 'Bjud in vänner';

  @override
  String get inviteFriendsTileSubtitle => 'Ge en vän en gratis månad Premium och få en själv också';

  @override
  String get inviteHeadline => 'Ge en månad, få en månad';

  @override
  String get inviteYourCode => 'Din inbjudningskod';

  @override
  String get inviteShareButton => 'Dela inbjudan';

  @override
  String get inviteCopyButton => 'Kopiera kod';

  @override
  String get inviteCodeCopied => 'Koden kopierad';

  @override
  String get inviteHowTitle => 'Så fungerar det';

  @override
  String get inviteStep1 => 'Dela din kod eller länk med en vän.';

  @override
  String get inviteStep2 => 'Vännen anger den i Vaultara inom 14 dagar efter registreringen.';

  @override
  String get inviteStep3 => 'När vännen har verifierat sin e-post och lagt till en post får ni båda 1 gratis månad Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count av $max gratis månader intjänade';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Gratis Premium till $date';
  }

  @override
  String get inviteMaxReached => 'Du har tjänat in det största antalet gratis månader. Tack för att du delar Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Har du en kod?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Ange en väns kod före $date för att få din gratis månad.';
  }

  @override
  String get inviteCodeLabel => 'Vännens kod';

  @override
  String get inviteRedeemGranted => 'Koden är använd. Ni har båda en gratis månad Premium.';

  @override
  String get inviteRedeemPending => 'Koden är godkänd. Lägg till din första post för att låsa upp din gratis månad.';

  @override
  String get inviteRedeemDone => 'Du gick med via en väns kod och fick din gratis månad.';

  @override
  String get inviteRedeemClosed => 'Koder kan bara anges under de första 14 dagarna efter registreringen.';

  @override
  String get inviteErrorInvalid => 'Den koden finns inte. Kontrollera den och försök igen.';

  @override
  String get inviteErrorOwn => 'Du kan inte använda din egen kod.';

  @override
  String get inviteErrorUsed => 'Du har redan använt en väns kod.';

  @override
  String get inviteErrorVerify => 'Verifiera din e-post först och försök sedan igen.';

  @override
  String get inviteErrorTooMany => 'För många försök. Vänta en stund och försök igen.';

  @override
  String get inviteLoadError => 'Vi kunde inte läsa in dina inbjudningsuppgifter.';

  @override
  String get inviteRetry => 'Försök igen';

  @override
  String get referralShareSubject => 'En gratis månad Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Jag använder Vaultara för att hålla koll på mina viktiga dokument. Gå med med min kod $code så får vi båda en gratis månad Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Du har gratis Premium från inbjudningar till $date.';
  }

  @override
  String get twoStepTitle => 'Tvåstegsinloggning';

  @override
  String get twoStepTileOn => 'På. Du använder en kod från din autentiseringsapp';

  @override
  String get twoStepTileOff => 'Lägg till en autentiseringsapp för extra säkerhet';

  @override
  String get twoStepIntro => 'När den är på anger du ditt lösenord och sedan en 6-siffrig kod från en autentiseringsapp som Google Authenticator eller Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Tvåstegsinloggning är på';

  @override
  String get twoStepStatusOff => 'Tvåstegsinloggning är av';

  @override
  String get twoStepSetUpButton => 'Ställ in autentiseringsapp';

  @override
  String get twoStepAddAnother => 'Lägg till en annan autentiseringsapp';

  @override
  String get twoStepMethodsTitle => 'Dina autentiseringsappar';

  @override
  String get twoStepDefaultName => 'Autentiseringsapp';

  @override
  String twoStepAddedOn(String date) {
    return 'Tillagd $date';
  }

  @override
  String get twoStepRemoveButton => 'Ta bort';

  @override
  String get twoStepRemoveTitle => 'Ta bort autentiseringsappen?';

  @override
  String get twoStepRemoveBody => 'Efter detta loggar du bara in med ditt lösenord. Du kan ställa in den igen när som helst.';

  @override
  String get twoStepRemoveBodyOther => 'Du kan inte längre använda den här appen för inloggningskoder.';

  @override
  String get twoStepRemoved => 'Autentiseringsappen borttagen';

  @override
  String get twoStepVerifyEmailFirst => 'Verifiera din e-post innan du slår på tvåstegsinloggning.';

  @override
  String get twoStepUnavailable => 'Tvåstegsinloggning är inte tillgänglig just nu. Försök igen senare.';

  @override
  String get twoStepConfirmTitle => 'Bekräfta att det är du';

  @override
  String get twoStepConfirmBody => 'Ange ditt lösenord för att ändra tvåstegsinloggning.';

  @override
  String get twoStepScanTitle => 'Skanna den här koden';

  @override
  String get twoStepScanBody => 'Öppna din autentiseringsapp, tryck på lägg till och skanna den här koden med kameran.';

  @override
  String get twoStepOpenApp => 'Öppna autentiseringsappen';

  @override
  String get twoStepNoAuthApp => 'Ingen autentiseringsapp hittades. Installera en och skanna sedan koden eller ange nyckeln.';

  @override
  String get twoStepKeyLabel => 'Går det inte att skanna? Ange den här nyckeln i stället';

  @override
  String get twoStepCopyKey => 'Kopiera nyckel';

  @override
  String get twoStepKeyCopied => 'Nyckeln kopierad';

  @override
  String get twoStepCodeLabel => '6-siffrig kod';

  @override
  String get twoStepEnterCodeBody => 'Ange den 6-siffriga koden som din app visar för att slutföra.';

  @override
  String get twoStepTurnOn => 'Slå på';

  @override
  String get twoStepEnabledBody => 'Nästa gång du loggar in ber Vaultara om en kod från din autentiseringsapp.';

  @override
  String get twoStepDone => 'Klart';

  @override
  String get twoStepStartAgain => 'Börja om';

  @override
  String get twoStepWrongCode => 'Den koden är fel. Prova den senaste koden i din app.';

  @override
  String get twoStepCodeFormat => 'Ange alla 6 siffror.';

  @override
  String get twoStepTooMany => 'För många försök. Vänta några minuter och försök igen.';

  @override
  String get twoStepExpired => 'Det tog för lång tid. Börja om.';

  @override
  String get twoStepChallengeTitle => 'Ange din inloggningskod';

  @override
  String get twoStepChallengeBody => 'Öppna din autentiseringsapp och ange den 6-siffriga koden för Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verifiera';

  @override
  String get twoStepLostTitle => 'Har du tappat bort din autentiseringsapp?';

  @override
  String get twoStepLostBody => 'Om du inte kan använda din autentiseringsapp, kontakta vår support från e-postadressen på ditt konto. Vi kontrollerar att det är du och hjälper dig att komma in igen.';

  @override
  String get twoStepContactSupport => 'Kontakta supporten';

  @override
  String get twoStepSupportSubject => 'Hjälp med tvåstegsinloggning';

  @override
  String householdIncludedFamily(String owner) {
    return 'Ingår i ${owner}s Familj-plan';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Ingår i ${owner}s Företagsplan';
  }

  @override
  String get householdIncludedFamilyNoName => 'Ingår i ditt hushålls Familj-plan';

  @override
  String get householdIncludedBusinessNoName => 'Ingår i ditt hushålls Företagsplan';

  @override
  String get assistantTitle => 'Fråga Vaultara';

  @override
  String get assistantTileSubtitle => 'Fråga om dina poster med vanliga ord';

  @override
  String get assistantIntro => 'Fråga mig om dina poster och förnyelser. Jag kan också förbereda nya poster som du kan granska.';

  @override
  String get assistantHint => 'Fråga om dina poster';

  @override
  String get assistantSuggestionMonth => 'Vad går ut den här månaden?';

  @override
  String get assistantSuggestionPassport => 'När går mitt pass ut?';

  @override
  String get assistantSuggestionAdd => 'Lägg till licensskivan för min bil som går ut i slutet av mars';

  @override
  String get assistantSend => 'Skicka';

  @override
  String get assistantSpeak => 'Tala';

  @override
  String get assistantStopListening => 'Sluta lyssna';

  @override
  String get assistantListening => 'Lyssnar';

  @override
  String get assistantMicUnavailable => 'Röstinmatning är inte tillgänglig. Kontrollera att Vaultara får använda mikrofonen.';

  @override
  String get assistantThinking => 'Kollar dina poster';

  @override
  String get assistantErrorOffline => 'Du är offline. Anslut till internet och försök igen.';

  @override
  String get assistantErrorLimit => 'Du har ställt många frågor just nu. Försök igen senare.';

  @override
  String get assistantErrorBusy => 'Vaultara är upptaget just nu. Försök igen om en stund.';

  @override
  String get assistantErrorFailed => 'Något gick fel. Försök igen.';

  @override
  String get assistantRetry => 'Försök igen';

  @override
  String get assistantPremiumTitle => 'Fråga Vaultara ingår i Premium';

  @override
  String get assistantPremiumBody => 'Uppgradera för att ställa frågor om dina poster och lägga till poster med vanliga ord.';

  @override
  String get assistantSeePlans => 'Visa planer';

  @override
  String get assistantEmptyReply => 'Jag hittade inget svar. Försök fråga på ett annat sätt.';

  @override
  String get assistantDraftReady => 'Jag har förberett det här åt dig. Granska det och tryck på Bekräfta.';

  @override
  String get assistantNewChat => 'Ny chatt';

  @override
  String get assistantPrivacyNote => 'Svaren använder AI. Din fråga och bara de uppgifter om poster som behövs för svaret skickas till vår AI-leverantör. Anteckningar från låsta poster skickas aldrig. Inget sparas förrän du bekräftar.';

  @override
  String get assistantActionAddTitle => 'Ny post';

  @override
  String get assistantActionUpdateTitle => 'Nytt utgångsdatum';

  @override
  String get assistantActionDismiss => 'Stäng';

  @override
  String get assistantActionNoDate => 'Inget utgångsdatum än';

  @override
  String assistantActionExpires(String date) {
    return 'Går ut $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Från $from till $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'För $person';
  }

  @override
  String get assistantActionOpened => 'Öppnad så att du kan granska';

  @override
  String get assistantActionOpenAgain => 'Öppna igen';

  @override
  String get assistantLockedRecord => 'Låst post';

  @override
  String get assistantRecordMissing => 'Den här posten finns inte kvar i Vaultara.';

  @override
  String get describeItAction => 'Beskriv den';

  @override
  String get describeItTitle => 'Beskriv din post';

  @override
  String get describeItBody => 'Berätta vad det är, vems det är och när det går ut. Vi fyller i formuläret så att du kan granska det.';

  @override
  String get describeItHint => 'Till exempel: licensskivan för min bil går ut i slutet av mars';

  @override
  String get describeItFill => 'Fyll i formuläret';

  @override
  String get describeItFilled => 'Vi har fyllt i formuläret. Kontrollera uppgifterna innan du sparar.';

  @override
  String get describeItNoResult => 'Vi förstod inte det. Försök att säga vad det är och när det går ut.';

  @override
  String groupSuggestionChip(String group) {
    return 'Ser ut som: $group';
  }

  @override
  String get groupSuggestionApply => 'Använd den här gruppen';

  @override
  String get sharePdfAttached => 'Vi bifogade PDF-filen. Fyll i uppgifterna utifrån den.';

  @override
  String get familyEditTitle => 'Redigera person';

  @override
  String get staffEmailLabel => 'E-post (valfritt)';

  @override
  String get staffEmailHint => 'Till exempel: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Skicka påminnelser till den här personen via e-post';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 och 1 dag innan, samt på dagen';

  @override
  String get staffEmailConsent => 'Lägg bara till personer som har godkänt att få e-post från ditt företag.';

  @override
  String get staffEmailOnBadge => 'E-postpåminnelser på';

  @override
  String get complianceReportTitle => 'Månatlig efterlevnadsrapport via e-post';

  @override
  String get complianceReportSubtitle => 'Den 1:a varje månad: vem som är i ordning, vad som snart går ut och en kalkylbladsfil';

  @override
  String get complianceReportSaveError => 'Det gick inte att spara. Kontrollera anslutningen och försök igen.';

  @override
  String get updatesReviewTitle => 'Uppdateringar att granska';

  @override
  String get updatesReviewIntro => 'Ditt team skickade dessa från länken i e-postmeddelandet. Kontrollera filen innan du godkänner.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nytt utgångsdatum: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Skickad av $person den $date';
  }

  @override
  String get updatesApprove => 'Godkänn';

  @override
  String get updatesReject => 'Avvisa';

  @override
  String updatesApproved(String name, String date) {
    return '$name förnyad till $date';
  }

  @override
  String get updatesApprovedNoFile => 'Posten är förnyad. Filen lades inte till eftersom den här posten redan har 10 filer.';

  @override
  String get updatesRejected => 'Uppdateringen avvisades';

  @override
  String get updatesRejectTitle => 'Avvisa den här uppdateringen?';

  @override
  String get updatesRejectBody => 'Filen raderas och posten förblir som den är. Du kan skicka en ny förfrågan senare.';

  @override
  String get updatesActionError => 'Det gick inte att slutföra. Kontrollera anslutningen och försök igen.';

  @override
  String get updatesRecordMissing => 'Den här posten finns inte kvar i Vaultara. Avvisa uppdateringen för att ta bort den.';

  @override
  String get updatesFileError => 'Det gick inte att läsa in filen';

  @override
  String get requestUpdateMenu => 'Be om en uppdatering';

  @override
  String requestUpdateTitle(String person) {
    return 'Be $person om en uppdatering?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Vi skickar en säker länk till $email. Personen kan skicka det nya utgångsdatumet och ett foto eller en PDF av det förnyade dokumentet. Länken fungerar i 7 dagar och kan användas en gång.';
  }

  @override
  String get requestUpdateSend => 'Skicka förfrågan';

  @override
  String get requestUpdateSending => 'Skickar förfrågan';

  @override
  String requestUpdateSent(String person) {
    return 'Förfrågan skickad till $person';
  }

  @override
  String get requestUpdateError => 'Det gick inte att skicka förfrågan. Försök igen.';

  @override
  String get requestUpdateLimit => 'Du har skickat många förfrågningar i dag. Försök igen i morgon.';

  @override
  String get requestUpdateNoEmail => 'Lägg först till en e-postadress för den här personen på skärmen Familj.';

  @override
  String get dailyDigestSwitchTitle => 'En daglig sammanfattning i stället för separata påminnelser';

  @override
  String get dailyDigestSwitchSubtitle => 'Få en avisering vid din påminnelsetid som listar allt som förfaller den dagen.';

  @override
  String get dailyDigestTurnedOn => 'Dina påminnelser kommer nu som en daglig sammanfattning.';

  @override
  String get dailyDigestTurnedOff => 'Separata påminnelser för varje post är på igen.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster behöver din uppmärksamhet',
      one: '1 post behöver din uppmärksamhet',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Kommande: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Kommande: $names och $count till.';
  }

  @override
  String get dailyDigestLockedRecord => 'en låst post';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Baserat på din inställning att upprepa var $months:e månad',
      one: 'Baserat på din inställning att upprepa varje månad',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Baserat på dina senaste $count förnyelser',
      one: 'Baserat på din senaste förnyelse',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Gäller vanligtvis i $years år',
      one: 'Gäller vanligtvis i 1 år',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tryck på datumet för att ändra det.';

  @override
  String get renewPickDate => 'Välj nytt utgångsdatum';

  @override
  String get renewPickDateHint => 'Välj datumet som står på ditt nya dokument.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Det är $percent % mer än förra gången ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Förnyelsekostnaden ökade';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Kostnaden för att förnya $name ökade med $percent % jämfört med förra gången.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Dags att börja förnya $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, det är dags att börja förnya $recordName. Den går ut $date, så om du börjar nu har du gott om tid.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done av $total steg klara';
  }

  @override
  String get renewChecklistStart => 'Öppna din förnyelsechecklista';

  @override
  String scanUpdateTitle(String name) {
    return 'Uppdatera din befintliga post $name med det nya datumet?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Utgångsdatumet flyttas från $from till $to. Din förnyelsehistorik sparas.';
  }

  @override
  String get scanAddAsNew => 'Lägg till som ny';

  @override
  String get scanUpdateExisting => 'Uppdatera';

  @override
  String get duplicateRecordTitle => 'Redan tillagd';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Du har redan $name som går ut $date.';
  }

  @override
  String get duplicateKeepBoth => 'Behåll båda';

  @override
  String get duplicateUpdateExisting => 'Uppdatera befintlig';

  @override
  String editorDefaultsHint(String group) {
    return 'Vanliga inställningar för $group är ifyllda. Du kan ändra dem under Fler detaljer.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Du har redan en post med det här namnet som går ut $date';
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
  String get visaOnArrival => 'Visum vid ankomst';

  @override
  String get visaEta => 'ETA krävs';

  @override
  String get visaEvisa => 'e-visum krävs';

  @override
  String get visaRequired => 'Visum krävs';

  @override
  String get visaNoEntry => 'Inresa inte tillåten';

  @override
  String get visaHomeCountry => 'Hemland';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Vistelse upp till $days dagar',
      one: 'Vistelse upp till $days dag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Din resa är $tripDays dagar. Det är längre än de $days dagar som är tillåtna.';
  }

  @override
  String get visaStayTooLong => 'Resan är längre än tillåten vistelse';

  @override
  String visaApplyBy(String date) {
    return 'Ansök senast $date';
  }

  @override
  String get visaApplyNow => 'Ansök så snart som möjligt';

  @override
  String get visaAddToChecklist => 'Lägg till i checklistan';

  @override
  String get visaOnChecklist => 'Finns på din checklista';

  @override
  String get visaAdded => 'Tillagd i din checklista';

  @override
  String visaChecklistVisa(String country) {
    return 'Ansök om visum till $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Ansök om e-visum till $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Ansök om ETA till $country';
  }

  @override
  String get visaCheckRules => 'Kolla reglerna';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination visumkrav för medborgare i $nationality';
  }

  @override
  String get visaCredit => 'Visumdata: Passport Index. Reglerna ändras, kontrollera med ambassaden innan du reser.';

  @override
  String get visaNotAvailable => 'Visuminformation finns inte än';

  @override
  String get visaChecking => 'Kollar visumregler';

  @override
  String get visaNoDestinations => 'Lägg till en destination för att se visumregler.';

  @override
  String get visaPassportCountry => 'Pass utfärdat av';

  @override
  String get visaPassportCountryHint => 'Välj landet som utfärdade passet. Används för att kontrollera visumregler.';

  @override
  String visaPassportOf(String country) {
    return 'Pass: $country';
  }

  @override
  String get visaAddPassportCountry => 'Lägg till pass';

  @override
  String get visaAddYourPassportCountry => 'Lägg till ditt pass';

  @override
  String get visaNeedsYourCountry => 'Lägg till ditt pass för att kontrollera visum.';

  @override
  String visaNeedsCountry(String name) {
    return 'Lägg till passet för $name för att kontrollera visum.';
  }

  @override
  String get visaAutoNote => 'Inställt utifrån visumreglerna för dina pass. Tryck för att ändra.';

  @override
  String get visaReminderTitle => 'Dags att ansöka om dina visum';

  @override
  String visaReminderBody(String trip) {
    return 'I dag är den föreslagna dagen att ansöka inför din resa $trip. Kontrollera de exakta reglerna med ambassaden.';
  }

  @override
  String get visaApplyOfficial => 'Ansök på den officiella webbplatsen';

  @override
  String get visaLeavingTitle => 'Du lämnar Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Du går till den officiella myndighetswebbplatsen för $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara är inte en del av den här webbplatsen och tar inte ut någon avgift. Den statliga avgiften betalas på den webbplatsen.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Sök efter den officiella myndighetswebbplatsen för $country. Undvik ombudssidor som tar ut extra avgifter.';
  }

  @override
  String get visaOfficialSearch => 'Hitta den officiella webbplatsen';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visum officiell webbplats';
  }

  @override
  String visaLivesIn(String country) {
    return 'Bor i $country';
  }

  @override
  String get visaResidenceTitle => 'Land du bor i';

  @override
  String get visaResidenceHint => 'Används för att hitta ambassaden där du kan ansöka om visum.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Ansök på ambassaden eller konsulatet för $country i $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Ansök på ambassaden eller konsulatet för $country i landet du bor i.';
  }

  @override
  String get visaEmbassyCentreNote => 'Ambassadens webbplats anger vilket visumcenter den använder, till exempel VFS Global eller TLScontact. Ansök bara via det center som anges där.';

  @override
  String get visaFindEmbassy => 'Hitta ambassaden';

  @override
  String visaContactImmigration(String country) {
    return 'Du bor i $country. Kontakta migrationsmyndigheten i $country för frågor om ditt visum.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visum för $country';
  }

  @override
  String get visaAddMyVisa => 'Lägg till mitt visum';

  @override
  String get visaChooseSaved => 'Välj ett sparat visum';

  @override
  String get visaLinked => 'Visumet är kopplat till den här resan';

  @override
  String visaRecordValid(String date) {
    return 'Visum sparat. Gäller till $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Ditt visum går ut $date, innan du kommer hem.';
  }

  @override
  String get visaRemoveLink => 'Ta bort koppling';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count av $total resenärer behöver fortfarande visum',
      one: '$count av $total resenärer behöver fortfarande visum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Tidigast: ansök senast $date';
  }

  @override
  String get visaSummaryAllSet => 'Alla har visum för den här resan.';

  @override
  String get stayTitle => 'Din vistelse';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dag $used av $allowed i $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Res ut senast $date';
  }

  @override
  String stayOver(String date) {
    return 'Din tillåtna vistelse tog slut $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Baserat på den kortaste tillåtna vistelsen, för $name.';
  }

  @override
  String get stayStrictestYou => 'Baserat på din tillåtna vistelse, den kortaste i gruppen.';

  @override
  String get staySchengenArea => 'Schengenområdet';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'En vistelse i hela Schengenområdet: $days dagar under valfria $window dagar.',
      one: 'En vistelse i hela Schengenområdet: $days dag under valfria $window dagar.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Jag kom en annan dag';

  @override
  String get stayArrivalPick => 'När kom du?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar kvar av din vistelse i $country',
      one: '$days dag kvar av din vistelse i $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Res ut senast $date för att hålla dig inom den tillåtna tiden.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Passet för $name går ut för tidigt för den här resan. Kontrollera det innan du bokar.';
  }

  @override
  String get travelPassportTooSoonYours => 'Ditt pass går ut för tidigt för den här resan. Kontrollera det innan du bokar.';

  @override
  String get travelPassportTooSoonSeveral => 'Några pass går ut för tidigt för den här resan. Kontrollera dem innan du bokar.';

  @override
  String get secTitle => 'Säkerhet och integritet';

  @override
  String get secProfileSubtitle => 'Applås, enheter, integritet och dina data';

  @override
  String get secSectionSignIn => 'Inloggning';

  @override
  String get secSectionAppProtection => 'Appskydd';

  @override
  String get secSectionPrivacy => 'Integritet';

  @override
  String get secCheckupTitle => 'Säkerhetskontroll';

  @override
  String secCheckupScore(int done, int total) {
    return '$done av $total klara';
  }

  @override
  String get secCheckupAllDone => 'Ditt konto är väl skyddat.';

  @override
  String get secCheckEmail => 'E-postadressen är verifierad';

  @override
  String get secCheckTwoStep => 'Tvåstegsinloggning är på';

  @override
  String get secCheckAppLock => 'Applås är på';

  @override
  String get secCheckPhotos => 'Krypterade foton är på';

  @override
  String get secCheckRecoveryKey => 'Återställningsnyckeln är sparad';

  @override
  String get secCheckPassword => 'Starkt lösenord är inställt';

  @override
  String get secCheckActionVerify => 'Verifiera';

  @override
  String get secCheckActionTurnOn => 'Slå på';

  @override
  String get secCheckActionSetUp => 'Ställ in';

  @override
  String get secCheckActionChange => 'Ändra';

  @override
  String get secChangePasswordSubtitle => 'Välj ett nytt lösenord för ditt konto';

  @override
  String get secCurrentPassword => 'Nuvarande lösenord';

  @override
  String get secNewPassword => 'Nytt lösenord';

  @override
  String get secConfirmPassword => 'Bekräfta nytt lösenord';

  @override
  String get secPasswordsDoNotMatch => 'Lösenorden matchar inte.';

  @override
  String get secPasswordSameAsCurrent => 'Välj ett lösenord som skiljer sig från ditt nuvarande.';

  @override
  String get secPasswordLeaked => 'Det här lösenordet har förekommit i ett känt dataintrång. Välj ett annat.';

  @override
  String get secPasswordChanged => 'Ditt lösenord har ändrats.';

  @override
  String get secStrengthHint => 'Använd minst 12 tecken med en blandning av bokstäver, siffror och symboler.';

  @override
  String secStrengthLabel(String level) {
    return 'Lösenordsstyrka: $level';
  }

  @override
  String get secStrengthWeak => 'Svagt';

  @override
  String get secStrengthFair => 'Godtagbart';

  @override
  String get secStrengthGood => 'Bra';

  @override
  String get secStrengthStrong => 'Starkt';

  @override
  String get secDevicesTitle => 'Dina enheter';

  @override
  String get secDevicesSubtitle => 'Se var du är inloggad';

  @override
  String get secDevicesIntro => 'De här enheterna är inloggade på ditt konto. Om du inte känner igen en av dem loggar du ut den och ändrar ditt lösenord.';

  @override
  String get secDevicesEmpty => 'Inga enheter att visa än.';

  @override
  String get secThisDevice => 'Den här enheten';

  @override
  String get secActiveNow => 'Aktiv nu';

  @override
  String secDeviceLastActive(String time) {
    return 'Senast aktiv: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Okänd enhet';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Logga ut från $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara på den enheten loggas ut nästa gång den ansluter till internet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device kommer att loggas ut.';
  }

  @override
  String get secSignOutOthers => 'Logga ut från alla andra enheter';

  @override
  String get secSignOutOthersTitle => 'Logga ut från alla andra enheter?';

  @override
  String get secSignOutOthersBody => 'Alla andra telefoner och surfplattor som är inloggade på ditt konto loggas ut. Du förblir inloggad på den här enheten.';

  @override
  String get secSignOutOthersConfirmBody => 'Ange ditt lösenord för att logga ut från dina andra enheter.';

  @override
  String get secSignedOutOthers => 'Du är utloggad från alla andra enheter.';

  @override
  String get secSignedOutEverywhere => 'Du loggades ut från alla enheter. Logga in igen för att fortsätta.';

  @override
  String get secSignedOutRemotely => 'Du loggades ut från den här enheten från en annan enhet.';

  @override
  String get secHistoryTitle => 'Säkerhetshistorik';

  @override
  String get secHistorySubtitle => 'Senaste inloggningar och ändringar på ditt konto';

  @override
  String get secHistoryIntro => 'Inloggningar och ändringar på ditt konto de senaste 90 dagarna.';

  @override
  String get secHistoryEmpty => 'Inget att visa än.';

  @override
  String get secJustNow => 'Just nu';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'för $count minuter sedan',
      one: 'för $count minut sedan',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'för $count timmar sedan',
      one: 'för $count timme sedan',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'för $count dagar sedan',
      one: 'för $count dag sedan',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Ny enhet inloggad';

  @override
  String get secEventSignIn => 'Inloggad';

  @override
  String get secEventPasswordChanged => 'Lösenordet ändrades';

  @override
  String get secEventEmailChanged => 'E-postadressen ändrades';

  @override
  String get secEventEmailChangeRequested => 'Byte av e-postadress begärt';

  @override
  String get secEventTwoStepEnabled => 'Tvåstegsinloggning slogs på';

  @override
  String get secEventTwoStepDisabled => 'Tvåstegsinloggning stängdes av';

  @override
  String get secEventSessionsRevoked => 'Utloggad från alla andra enheter';

  @override
  String get secEventDeviceSignedOut => 'En enhet loggades ut';

  @override
  String get secEventDataExported => 'Dina data laddades ned';

  @override
  String get secEventShareLinkCreated => 'Delningslänk skapad';

  @override
  String get secEventRecoveryKeyCreated => 'Återställningsnyckel skapad';

  @override
  String get secEventAppLockEnabled => 'Applås slogs på';

  @override
  String get secEventAppLockDisabled => 'Applås stängdes av';

  @override
  String get secEventPlanStarted => 'Abonnemanget startade';

  @override
  String get secEventPlanRenewed => 'Abonnemanget förnyades';

  @override
  String get secEventPlanCancelled => 'Abonnemanget avbröts';

  @override
  String get secEventPlanEnded => 'Abonnemanget upphörde';

  @override
  String get secEventAccountDeletionRequested => 'Borttagning av konto begärd';

  @override
  String get secEventOther => 'Kontoaktivitet';

  @override
  String get secAutoLockTitle => 'Lås igen';

  @override
  String get secAutoLockBody => 'Välj hur länge Vaultara kan vara i bakgrunden innan du ombeds låsa upp den igen.';

  @override
  String get secAutoLockImmediately => 'Direkt';

  @override
  String get secAutoLockOneMinute => 'Efter 1 minut';

  @override
  String get secAutoLockFiveMinutes => 'Efter 5 minuter';

  @override
  String get secAutoLockFifteenMinutes => 'Efter 15 minuter';

  @override
  String get secAutoLockNeedsAppLock => 'Slå på applås för att använda detta';

  @override
  String get secHideInRecentsTitle => 'Integritetsskärm';

  @override
  String get secHideInRecentsSubtitle => 'Dölj dina poster i vyn med senaste appar';

  @override
  String get secBlockScreenshotsTitle => 'Blockera skärmbilder';

  @override
  String get secBlockScreenshotsSubtitle => 'På skärmar som visar dokumentuppgifter, foton och nycklar';

  @override
  String get secCopiedWillClear => 'Kopierat. Det rensas från urklipp om 60 sekunder.';

  @override
  String get secAnalyticsTitle => 'Dela användningsdata';

  @override
  String get secAnalyticsSubtitle => 'Anonym data som hjälper oss att förbättra Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Hjälp till att förbättra Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Låt Vaultara samla in anonym användningsdata så att vi kan se vilka funktioner som hjälper och åtgärda problem. Vi samlar aldrig in dina poster, foton eller dokument. Du kan ändra detta när som helst under Säkerhet och integritet.';

  @override
  String get secAllow => 'Tillåt';

  @override
  String get secPrivacyPolicy => 'Integritetspolicy';

  @override
  String get secTermsOfService => 'Användarvillkor';

  @override
  String get secOpensInBrowser => 'Öppnas i webbläsaren';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Jag godkänner $terms och $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Vi har uppdaterat våra villkor och vår integritetspolicy';

  @override
  String get secTermsUpdatedBody => 'Läs de uppdaterade användarvillkoren och integritetspolicyn. Tryck på Godkänn för att fortsätta använda Vaultara.';

  @override
  String get secAccept => 'Godkänn';

  @override
  String get secBillingTitle => 'Betalningshistorik';

  @override
  String get secBillingNote => 'Google Play eller Apple skickar ditt officiella kvitto med det debiterade beloppet.';

  @override
  String get secBillingEmpty => 'Inga betalningar än.';

  @override
  String get secBillingStarted => 'Abonnemanget startade';

  @override
  String get secBillingRenewed => 'Abonnemanget förnyades';

  @override
  String get secBillingCancelled => 'Automatisk förnyelse avstängd';

  @override
  String get secBillingResumed => 'Automatisk förnyelse påslagen igen';

  @override
  String get secBillingEnded => 'Abonnemanget upphörde';

  @override
  String get secBillingRefunded => 'Återbetalat';

  @override
  String get secBillingOther => 'Betalningsuppdatering';

  @override
  String secBillingRenewsOn(String date) {
    return 'Förnyas $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Åtkomst till $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Det gick inte att spara. Kontrollera din anslutning och försök igen.';

  @override
  String get assistantActionNotPossible => 'Den här ändringen går inte längre att göra. Fråga Vaultara igen eller gör ändringen själv.';

  @override
  String get assistantActionOpensForm => 'Bekräfta öppnar formuläret för att lägga till en post så att du kan göra klart den.';

  @override
  String get assistantCardCancelled => 'Avbruten';

  @override
  String get assistantCardDone => 'Klart';

  @override
  String get assistantCardEditTitle => 'Ändra post';

  @override
  String get assistantCardNotConfirmed => 'Inte bekräftad';

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
  String get assistantDeleteNote => 'Den flyttas till Återställningscenter, där du kan återställa den i 30 dagar.';

  @override
  String get assistantFieldCountries => 'Länder';

  @override
  String get assistantHistoryAllDeleted => 'Alla chattar har raderats';

  @override
  String get assistantHistoryDeleteAll => 'Radera alla chattar';

  @override
  String get assistantHistoryDeleteAllBody => 'Alla dina sparade chattar med Fråga Vaultara raderas. Det går inte att ångra. Dina poster påverkas inte.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Radera alla chattar?';

  @override
  String get assistantHistoryDeleteBody => 'Den här chatten raderas från ditt konto. Dina poster påverkas inte.';

  @override
  String get assistantHistoryDeleteChat => 'Radera chatt';

  @override
  String get assistantHistoryDeleteFailed => 'Chatten kunde inte raderas. Kontrollera din anslutning och försök igen.';

  @override
  String get assistantHistoryDeleteTitle => 'Radera den här chatten?';

  @override
  String get assistantHistoryDeleted => 'Chatten har raderats';

  @override
  String get assistantHistoryEmpty => 'Inga sparade chattar än. Dina chattar med Fråga Vaultara visas här.';

  @override
  String get assistantHistoryLoadError => 'Vi kunde inte läsa in dina chattar. Kontrollera din anslutning och försök igen.';

  @override
  String get assistantHistoryNote => 'Chattar sparas i ditt konto så att du kan gå tillbaka till dem. De raderas automatiskt efter 90 dagar.';

  @override
  String get assistantHistoryTitle => 'Chatthistorik';

  @override
  String get assistantIntroAll => 'Fråga mig om dina poster, resor och hur Vaultara fungerar. Jag kan också förbereda nya poster och ändringar som du kan granska och bekräfta.';

  @override
  String get assistantOpen => 'Öppna';

  @override
  String get assistantPeopleLimit => 'Ditt abonnemang har inga lediga platser för en till person.';

  @override
  String get assistantPersonMissing => 'Den här personen finns inte kvar i Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Svaren använder AI. Din fråga och bara de uppgifter om poster som behövs för svaret skickas till vår AI-leverantör. Namn och anteckningar från låsta poster skickas aldrig, och långa nummer i anteckningar döljs. Chattar sparas i ditt konto i 90 dagar, och inget i dina poster ändras förrän du bekräftar.';

  @override
  String get assistantRenewDateInvalid => 'Det nya utgångsdatumet måste vara efter det nuvarande.';

  @override
  String get assistantSuggestionWhere => 'Var slår jag på tvåstegsinloggning?';

  @override
  String get assistantTripLimit => 'Du har redan så många resor som tillåts. Ta bort en gammal resa först.';

  @override
  String get assistantTripMissing => 'Den här resan finns inte kvar i Vaultara.';

  @override
  String get assistantValueNone => 'Inget';

  @override
  String get assistantValueOff => 'Av';

  @override
  String get assistantValueOn => 'På';

  @override
  String get secBillingEmptyHint => 'När du startar, förnyar eller avslutar ett abonnemang visas det här.';

  @override
  String get secBillingLoadFailed => 'Din betalningshistorik kunde inte läsas in. Kontrollera din anslutning och försök igen.';

  @override
  String get secBillingRetry => 'Försök igen';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Starta $count månaders gratis provperiod',
      one: 'Starta $count månads gratis provperiod',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Gratis provperiod för nya prenumeranter: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Sedan $price per månad. Avsluta när du vill i Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Sedan $price per år. Avsluta när du vill i Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Sedan $price per månad. Avsluta när du vill i App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Sedan $price per år. Avsluta när du vill i App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Du betalar ingenting i dag. Om du avslutar innan provperioden slutar debiteras du inte.';

  @override
  String get verifyEmailLinkVerifying => 'Verifierar din e-postadress';

  @override
  String get verifyEmailSuccess => 'Din e-postadress är verifierad.';

  @override
  String get passwordErrorSameAsCurrent => 'Ditt nya lösenord måste vara ett annat än ditt nuvarande lösenord.';

  @override
  String get passwordErrorLeaked => 'Det här lösenordet har förekommit i ett dataintrång, så det är inte säkert. Välj ett annat lösenord.';

  @override
  String get passwordErrorWrongCurrent => 'Ditt nuvarande lösenord är inte korrekt. Kontrollera det och försök igen.';

  @override
  String get passwordErrorCurrentRequired => 'Ange ditt nuvarande lösenord så att vi kan bekräfta att det är du.';

  @override
  String get passwordErrorNewRequired => 'Ange ett nytt lösenord.';

  @override
  String get passwordErrorConfirmRequired => 'Skriv ditt nya lösenord igen för att bekräfta det.';

  @override
  String get passwordErrorMismatch => 'De två lösenorden matchar inte. Skriv samma nya lösenord i båda fälten.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Det här lösenordet är för kort. Använd minst $count tecken.',
      one: 'Det här lösenordet är för kort. Använd minst $count tecken.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Det här lösenordet är för svagt eftersom det saknar stor bokstav. Lägg till minst en stor bokstav.';

  @override
  String get passwordErrorNeedLower => 'Det här lösenordet är för svagt eftersom det saknar liten bokstav. Lägg till minst en liten bokstav.';

  @override
  String get passwordErrorNeedNumber => 'Det här lösenordet är för svagt eftersom det saknar siffra. Lägg till minst en siffra.';

  @override
  String get passwordErrorNeedSymbol => 'Det här lösenordet är för svagt eftersom det saknar specialtecken. Lägg till minst ett, till exempel ! eller #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Det här lösenordet är för svagt. Använd minst $count tecken med en stor bokstav, en liten bokstav, en siffra och ett specialtecken.',
      one: 'Det här lösenordet är för svagt. Använd minst $count tecken med en stor bokstav, en liten bokstav, en siffra och ett specialtecken.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Av säkerhetsskäl behöver du logga in igen innan du kan ändra ditt lösenord. Logga ut, logga in och försök igen.';

  @override
  String get passwordErrorChangeFailed => 'Ditt lösenord ändrades inte eftersom något gick fel. Försök igen.';

  @override
  String get passportsTitle => 'Pass';

  @override
  String get passportAddAnother => 'Lägg till ett pass till';

  @override
  String get passportRemove => 'Ta bort pass';

  @override
  String get passportLinkRecord => 'Koppla till ett sparat pass';

  @override
  String get passportChooseRecord => 'Välj ett sparat pass';

  @override
  String get passportNoRecords => 'Inga sparade pass ännu. Lägg först till ditt pass i valvet.';

  @override
  String passportExpires(String date) {
    return 'Går ut $date';
  }

  @override
  String get passportNotLinked => 'Koppla ett sparat pass för att kontrollera utgångsdatumet.';

  @override
  String passportTravelOn(String country) {
    return 'Res med ${country}s pass';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Res in med ditt pass från $country. Inget visum behövs.';
  }

  @override
  String get passportChange => 'Byt pass';

  @override
  String get passportBest => 'Bästa alternativet';

  @override
  String get passportUseBest => 'Använd det bästa alternativet';

  @override
  String passportChooseFor(String country) {
    return 'Pass för $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Det här passet går ut $date, innan du kommer hem.';
  }

  @override
  String passportShortFor(String date) {
    return 'Det här passet går ut $date. Många länder vill att det ska vara giltigt några månader efter hemresan.';
  }

  @override
  String get passportSeveralNote => 'Med mer än ett pass har vissa länder extra regler. Kolla med ambassaden innan du reser.';

  @override
  String visaNoteDual(String country) {
    return '$country erkänner inte dubbelt medborgarskap. Kolla med ambassaden innan du reser.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country har extra inreseregler för vissa pass. Kolla med ambassaden innan du reser.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visumdata uppdaterad $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visumdata senast uppdaterad $date. De kan vara föråldrade.';
  }

  @override
  String get travelFlightLandsIn => 'Landar i';

  @override
  String get travelFlightLandsInChoose => 'Land (valfritt)';

  @override
  String get travelFlightLandsInHint => 'Behövs bara vid mellanlandningar. Används för att kontrollera transitvisum.';

  @override
  String travelTransitNote(String country) {
    return 'Mellanlandning i $country. Kolla om du behöver transitvisum.';
  }
}
