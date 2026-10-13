// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Afrikaans (`af`).
class AppLocalizationsAf extends AppLocalizations {
  AppLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String get apply => 'Pas toe';

  @override
  String get today => 'Vandag';

  @override
  String get tomorrow => 'Môre';

  @override
  String inDays(int days) {
    return 'oor $days dae';
  }

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Kies \'n kategorie';

  @override
  String get editorGroup => 'Groep';

  @override
  String get editorGroupHint => 'Kies \'n groep onder hierdie kategorie';

  @override
  String get editorExpiryDate => 'Vervaldatum';

  @override
  String get editorExpiryDateHint => 'Kies vervaldatum';

  @override
  String get editorErrorCategory => 'Kies \'n kategorie';

  @override
  String get editorErrorGroup => 'Kies \'n groep';

  @override
  String get editorErrorExpiry => 'Kies \'n vervaldatum';

  @override
  String get cancel => 'Kanselleer';

  @override
  String get save => 'Stoor';

  @override
  String get addCategoryTitle => 'Voeg kategorie by';

  @override
  String get categoryNameHint => 'Voer kategorie in';

  @override
  String categoryLimitReached(int limit) {
    return 'Jy het die Gratis-plan se limiet van $limit kategorieë bereik. Gradeer op na Premium om onbeperkte pasgemaakte kategorieë te skep.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorienaam is verpligtend';

  @override
  String get categoryErrorTooShort => 'Kategorienaam is te kort';

  @override
  String get categoryErrorTooLong => 'Kategorienaam is te lank';

  @override
  String get categoryErrorSymbols => 'Kategorienaam kan nie net simbole bevat nie';

  @override
  String get categoryErrorNumbers => 'Kategorienaam kan nie syfers bevat nie';

  @override
  String get upgradeRequired => 'Opgradering vereis';

  @override
  String get viewPremiumBenefits => 'Bekyk Premium-voordele';

  @override
  String get createCategory => 'Skep';

  @override
  String get addGroupTitle => 'Voeg groep by';

  @override
  String get groupNameLabel => 'Groep';

  @override
  String get groupNameHint => 'Voer groep in';

  @override
  String get groupErrorEmpty => 'Groepnaam is verpligtend';

  @override
  String get groupErrorTooShort => 'Groepnaam is te kort';

  @override
  String get groupErrorTooLong => 'Groepnaam is te lank';

  @override
  String get groupErrorSymbols => 'Groepnaam kan nie simbole bevat nie';

  @override
  String get groupErrorNumbers => 'Groepnaam kan nie syfers bevat nie';

  @override
  String get createGroup => 'Skep';

  @override
  String get firstNameLabel => 'Voornaam';

  @override
  String get firstNameHint => 'Voer voornaam in';

  @override
  String get lastNameLabel => 'Van';

  @override
  String get lastNameHint => 'Voer van in';

  @override
  String get emailLabel => 'E-posadres';

  @override
  String get loginPasswordHint => 'Voer jou wagwoord in';

  @override
  String get registerPasswordHint => 'Voer wagwoord in';

  @override
  String get errorFirstName => 'Voornaam is verpligtend';

  @override
  String get errorLastName => 'Van is verpligtend';

  @override
  String get errorEmailInvalid => 'Voer \'n geldige e-posadres in';

  @override
  String get errorEmailInUse => 'Hierdie e-posadres is reeds\naan \'n Vaultara-rekening gekoppel';

  @override
  String get errorPasswordLength => 'Wagwoord moet minstens agt karakters lank wees';

  @override
  String get errorGeneric => 'Registrasie het misluk. Probeer asseblief weer';

  @override
  String get createAccount => 'Skep rekening';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Mis nooit \'n vervaldatum nie';

  @override
  String get tabSignIn => 'Meld aan';

  @override
  String get emailRequired => 'Jou e-posadres is verpligtend';

  @override
  String get passwordRequired => 'Jou wagwoord is verpligtend';

  @override
  String get emailNotFound => 'Verkeerde e-pos. Daar is geen\nVaultara-rekening met hierdie e-pos nie';

  @override
  String get incorrectPassword => 'Verkeerde wagwoord';

  @override
  String get emailHint => 'Voer jou e-pos in';

  @override
  String get passwordLabel => 'Wagwoord';

  @override
  String get signIn => 'Meld aan';

  @override
  String get categoryPersonalIdentification => 'Persoonlike identifikasie';

  @override
  String get categoryDrivingAndVehicles => 'Bestuur en Voertuie';

  @override
  String get categoryTravelAndImmigration => 'Reis en Immigrasie';

  @override
  String get categoryBankingAndCards => 'Bankwese en Kaarte';

  @override
  String get categoryInsuranceAndCover => 'Versekering en Dekking';

  @override
  String get categoryWorkAndProfessional => 'Werk en Professioneel';

  @override
  String get categoryPropertyAndHousing => 'Eiendom en Behuising';

  @override
  String get subcategoryPassports => 'Paspoorte';

  @override
  String get subcategoryIdCards => 'ID-kaarte';

  @override
  String get subcategoryResidencePermits => 'Verblyfpermitte';

  @override
  String get subcategoryDrivingLicences => 'Rybewyse';

  @override
  String get subcategoryVehicleRegistrations => 'Voertuigregistrasies';

  @override
  String get subcategoryRoadworthyCertificates => 'Padwaardigheidsertifikate';

  @override
  String get subcategoryVisas => 'Visums';

  @override
  String get subcategoryStudyPermits => 'Studiepermitte';

  @override
  String get subcategoryWorkPermits => 'Werkpermitte';

  @override
  String get subcategoryDebitAndCreditCards => 'Debiet- en Kredietkaarte';

  @override
  String get subcategoryStoreCards => 'Winkelkaarte';

  @override
  String get subcategoryVehicleInsurances => 'Voertuigversekerings';

  @override
  String get subcategoryPropertyInsurances => 'Eiendomsversekerings';

  @override
  String get subcategoryLifeInsurances => 'Lewensversekerings';

  @override
  String get subcategoryHealthInsurances => 'Gesondheidsversekerings';

  @override
  String get subcategoryTravelInsurances => 'Reisversekerings';

  @override
  String get subcategoryProfessionalLicences => 'Professionele lisensies';

  @override
  String get subcategoryWorkAccessCards => 'Werktoegangskaarte';

  @override
  String get subcategoryLeaseAgreements => 'Huurooreenkomste';

  @override
  String get subcategoryAccessCardsAndTags => 'Toegangskaarte en -etikette';

  @override
  String get searchCategories => 'Deursoek kategorieë';

  @override
  String get filterAll => 'Alles';

  @override
  String get filterPreset => 'Voorafgestel';

  @override
  String get filterCustom => 'Pasgemaak';

  @override
  String get noCategoriesFound => 'Geen kategorieë gevind nie';

  @override
  String get searchGroups => 'Deursoek groepe';

  @override
  String filterExpiringWithin(int days) {
    return 'Verval binne $days dae';
  }

  @override
  String get filterExpired => 'Verval';

  @override
  String get statusExpired => 'Verval';

  @override
  String get statusExpiresToday => 'Verval vandag';

  @override
  String get statusExpiresInOneDay => 'Verval oor 1 dag';

  @override
  String statusExpiresInDays(int days) {
    return 'Verval oor $days dae';
  }

  @override
  String get statusValid => 'Geldig';

  @override
  String get deleteCategoryTitle => 'Vee kategorie uit';

  @override
  String deleteCategoryMessage(String name) {
    return 'Is jy seker jy wil die kategorie \"$name\" uitvee?';
  }

  @override
  String get deleteGroupTitle => 'Vee groep uit';

  @override
  String deleteGroupMessage(String name) {
    return 'Is jy seker jy wil die groep \"$name\" uitvee?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Is jy seker jy wil \"$name\" uitvee?';
  }

  @override
  String get delete => 'Vee uit';

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
  String get homeWelcomeSubtitleGeneric => 'Vaultara help jou om belangrike vervaldatums dop te hou sodat niks stilweg verval nie.';

  @override
  String get homeWelcomeSubtitleFirst => 'Dit is wonderlik om jou hier te hê. Vaultara help jou om georganiseerd te bly deur belangrike datums en rekords op een veilige plek te hou.';

  @override
  String get homeWelcomeSubtitleBack => 'Dit is goed om jou weer te sien. Vaultara is hier wanneer jy ook al jou belangrike datums en rekords wil hersien.';

  @override
  String get summaryAllCaption => 'Nagespoor in Vaultara';

  @override
  String get summaryExpiredTitle => 'Verval';

  @override
  String get summaryExpiredCaption => 'Verby die vervaldatum';

  @override
  String get editorNotes => 'Notas';

  @override
  String get editorReminderNone => 'Geen herinnering';

  @override
  String get editorReminderOnExpiry => 'Op vervaldatum';

  @override
  String get enableBiometricsTitle => 'Aktiveer biometriese sekuriteit';

  @override
  String get enableBiometricsReason => 'Aktiveer biometriese ontsluiting vir Vaultara.';

  @override
  String get notNow => 'Nie nou nie';

  @override
  String get useBiometrics => 'Gebruik biometrie';

  @override
  String noRecordsOnDate(String date) {
    return 'Niks verval op $date nie';
  }

  @override
  String get editorRecordName => 'Rekordnaam';

  @override
  String get editorRecordNameHint => 'Voer rekordnaam in';

  @override
  String get recordEditorErrorName => 'Rekordnaam is verpligtend';

  @override
  String get searchRecords => 'Deursoek rekords';

  @override
  String get addRecord => 'Voeg rekord by';

  @override
  String get noRecordsYet => 'Nog geen rekords nie.';

  @override
  String get deleteRecordTitle => 'Vee rekord uit';

  @override
  String get summaryAllRecordsTitle => 'Alle rekords';

  @override
  String get noGroupFound => 'Nog geen groepe nie';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count groepe',
      one: '$count groep',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Wagwoord vergeet?';

  @override
  String get forgotPasswordTitle => 'Herstel wagwoord';

  @override
  String get forgotPasswordBody => 'Voer jou e-posadres in en ons sal vir jou \'n skakel stuur om jou wagwoord te herstel.';

  @override
  String get sendResetLink => 'Stuur herstelskakel';

  @override
  String get passwordResetEmailSent => '\'n Wagwoordherstel-e-pos is gestuur.';

  @override
  String get verifyEmailToContinue => 'Verifieer asseblief jou e-posadres voordat jy aanmeld';

  @override
  String get changeEmailTitle => 'Verander e-posadres';

  @override
  String get newEmailHint => 'Voer jou nuwe e-pos in';

  @override
  String get sendVerificationEmail => 'Stuur verifikasie-e-pos';

  @override
  String get deleteAccountTitle => 'Vee rekening uit';

  @override
  String get deleteAccountWarning => 'Hierdie aksie sal jou rekening en alle gestoorde data permanent uitvee.\nDit kan nie ontdoen word nie.';

  @override
  String get deleteAccountConfirm => 'Vee rekening permanent uit';

  @override
  String get supportTitle => 'Ondersteuning';

  @override
  String get supportSubtitle => 'Kontak ons as jy hulp nodig het of vrae het.';

  @override
  String get supportEmailSubject => 'Vaultara-ondersteuningsversoek';

  @override
  String get supportEmailError => 'Kan nie e-postoep oopmaak nie.';

  @override
  String get passwordResetEmailFailed => 'Kan nie wagwoordherstel-e-pos stuur nie.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Ons sal \'n wagwoordherstelskakel stuur na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Rekeningbestuur';

  @override
  String get changeEmailSubtitle => 'Dateer die e-pos op wat aan jou rekening gekoppel is.';

  @override
  String get changePasswordTitle => 'Verander wagwoord';

  @override
  String get changePasswordSubtitle => 'Ons sal vir jou \'n skakel e-pos om jou wagwoord veilig te verander.';

  @override
  String get deleteAccountSubtitle => 'Verwyder jou Vaultara-rekening permanent.';

  @override
  String get biometricAuthReason => 'Verifieer om toegang tot jou Vaultara-rekening te kry.';

  @override
  String get verifyEmailTitle => 'Verifieer jou e-pos';

  @override
  String get verifyEmailSending => 'Stuur tans...';

  @override
  String get navHome => 'Tuis';

  @override
  String get navCategories => 'Kategorieë';

  @override
  String get navInsights => 'Insigte';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialCancel => 'Kanselleer';

  @override
  String get softDeleteCategory => 'Kategorie';

  @override
  String get softDeleteGroup => 'Groep';

  @override
  String get softDeleteRecord => 'Rekord';

  @override
  String softDeleteTitle(Object type) {
    return 'Skuif $type na Onlangs Uitgevee';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Die $type \"$name\" sal na Onlangs Uitgevee geskuif word.\n\nJy kan dit binne 30 dae herstel. Daarna sal dit permanent verwyder word.';
  }

  @override
  String get softDeleteMove => 'Skuif';

  @override
  String get recentlyDeletedTitle => 'Onlangs Uitgevee';

  @override
  String get categories => 'Kategorieë';

  @override
  String get groups => 'Groepe';

  @override
  String get records => 'Rekords';

  @override
  String get restore => 'Herstel';

  @override
  String get deletePermanently => 'Vee permanent uit';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type wat uitgevee is, word vir 30 dae hier gehou voordat dit permanent verwyder word.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Deursoek verwyderde $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Nog geen verwyderde $type nie';
  }

  @override
  String get notLoggedIn => 'Nie aangemeld nie';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" geskuif na Onlangs Uitgevee';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" suksesvol uitgevee';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" suksesvol opgedateer';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" suksesvol bygevoeg';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" suksesvol herstel';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis limiet bereik ($current/$limit). Gradeer op om meer by te voeg.';
  }

  @override
  String get globalSearchTitle => 'Deursoek alle rekords';

  @override
  String get globalSearchHint => 'Tik rekordnaam, kategorie of groep';

  @override
  String get globalSearchNoMatches => 'Geen rekords pas by jou soektog nie.';

  @override
  String get snackNoRecordsToSearch => 'Daar is geen rekords om te deursoek nie. Voeg \'n paar rekords by en Vaultara sal hulle outomaties indekseer.';

  @override
  String get recoveryCentreTitle => 'Herstelsentrum';

  @override
  String get recoveryCentreSubtitle => 'Herstel of vee verwyderde rekords permanent uit.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Toep-instellings';

  @override
  String get profileAppLockTitle => 'Toepassingslot';

  @override
  String get profile_biometric_on => 'Biometriese slot is aan vir hierdie toestel.';

  @override
  String get profile_biometric_off => 'Biometriese slot is af.';

  @override
  String get profile_biometric_enable_reason => 'Bevestig jou identiteit om biometriese slot te aktiveer.';

  @override
  String get profile_biometric_disable_reason => 'Bevestig jou identiteit om biometriese slot te deaktiveer.';

  @override
  String get profile_account_management_title => 'Rekeningbestuur';

  @override
  String get profile_account_management_subtitle => 'Verander e-pos, wagwoord, of vee jou rekening uit.';

  @override
  String get profile_premium_active_title => 'Premium is aktief';

  @override
  String get profile_premium_upgrade_title => 'Gradeer op na Premium';

  @override
  String get profile_premium_active_subtitle => 'Gevorderde herinneringe ontsluit.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ontsluit gevorderde herinneringe en onbeperkte organisasie.';

  @override
  String get profile_manage_cancel_hint => 'Bestuur of kanselleer enige tyd in Google Play.';

  @override
  String get profile_manage_subscription_button => 'Bestuur intekening';

  @override
  String get plansTitle => 'Planne';

  @override
  String get plansLoading => 'Laai tans…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Begin gratis proeftydperk van $days dae';
  }

  @override
  String get planPerMonth => '/maand';

  @override
  String get planPerYear => '/jaar';

  @override
  String get planBadgeCurrent => 'Huidige plan';

  @override
  String get planBadgePopular => 'Gewildste';

  @override
  String get planFeatureUnlimitedRecords => 'Onbeperkte rekords';

  @override
  String get planFeatureUnlimitedCategories => 'Onbeperkte pasgemaakte kategorieë';

  @override
  String get planFeatureAdvancedReminderTiming => 'Stel presies in wanneer elke herinnering opdaag';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus herinneringe wat meer gereeld word soos die sperdatum nader kom';

  @override
  String get editorReminderLabel => 'Herinnering';

  @override
  String get editorReminderSelectOptional => 'Kies \'n herinnering (opsioneel)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dae voor verval';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis items: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Hierdie rekening is gedeaktiveer.';

  @override
  String get authErrorNetwork => 'Netwerkfout. Kontroleer jou internet en probeer weer.';

  @override
  String get authErrorTooManyRequests => 'Te veel pogings. Probeer asseblief later weer.';

  @override
  String get authErrorSignInFailed => 'Aanmelding het misluk. Probeer asseblief weer.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium geaktiveer';

  @override
  String get snackPremiumRestored => 'Premium herstel';

  @override
  String get passwordNeedLower => 'Moet \'n kleinletter bevat';

  @override
  String get passwordNeedUpper => 'Moet \'n hoofletter bevat';

  @override
  String get passwordNeedNumber => 'Moet \'n syfer bevat';

  @override
  String get passwordNeedSymbol => 'Moet \'n simbool bevat';

  @override
  String get confirmIdentityTitle => 'Bevestig identiteit';

  @override
  String get confirm => 'Bevestig';

  @override
  String get profile_sign_out_title => 'Meld af';

  @override
  String get profile_sign_out_confirm_title => 'Meld af?';

  @override
  String get profile_sign_out_confirm_body => 'Jy sal weer moet aanmeld om toegang tot jou rekening te kry.';

  @override
  String get profile_sign_out_action => 'Meld af';

  @override
  String get todayInsightsAudioHint => 'Verkies jy klank? Gebruik die luidsprekerikoon.';

  @override
  String get category2Label => 'Kategorie';

  @override
  String get enable2BiometricsBody => 'Gebruik vingerafdrukherkenning om jou Vaultara-rekening te beskerm.';

  @override
  String get snackNotificationsDisabled => 'Kennisgewings is gedeaktiveer. Skakel dit aan om herinneringe te ontvang.';

  @override
  String get openSettings => 'Maak instellings oop';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorieë: $current/$limit';
  }

  @override
  String get addNotesHint => 'Voeg notas by (opsioneel)';

  @override
  String get expiryTimelineTitle => 'Vervaltydlyn';

  @override
  String get expiryTimelineSubtitle => 'Tik op \'n maand om die rekords te sien wat daardie maand verval';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords',
      one: '1 rekord',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Komend';

  @override
  String get summaryUpcomingCaption => 'Binne 30 dae';

  @override
  String get summaryUrgentTitle => 'Dringend';

  @override
  String get summaryUrgentCaption => 'Binne 7 dae';

  @override
  String get profileHeaderTitle => 'Profiel';

  @override
  String get profileTutorialsTitle => 'Tutoriale';

  @override
  String get profileTutorialsSubtitle => 'Blaai deur toep-tutoriale';

  @override
  String get tutorialsScreenTitle => 'Tutoriale';

  @override
  String get tutorialsFullTourTitle => 'Neem die volle toer';

  @override
  String get tutorialsFullTourSubtitle => 'Stap deur Vaultara van begin tot einde';

  @override
  String get tutorialsFullTourButton => 'Speel volle toer';

  @override
  String get tutorialsIndividualHeader => 'Individuele tutoriale';

  @override
  String get tutorialsAddRecordTitle => 'Rekords byvoeg';

  @override
  String get tutorialsAddRecordSubtitle => 'Stoor \'n rekord met al sy besonderhede';

  @override
  String get tutorialsInsightsSubtitle => 'Verstaan hoe Vaultara komende risiko\'s en patrone uitlig';

  @override
  String get tutorialsRemindersTitle => 'Herinneringe opstel';

  @override
  String get tutorialsRemindersSubtitle => 'Kry kennisgewings voordat dinge verval';

  @override
  String get tutorialsInsightsTitle => 'Insigte verstaan';

  @override
  String get tutorialNext => 'Volgende';

  @override
  String get tutorialEnd => 'Voltooi';

  @override
  String get tutorialHomeFab => 'Dit is waar jy rekords byvoeg. Tik om \'n naam, kategorie, groep, vervaldatum, opsionele notas en herinnering in te voer.';

  @override
  String get tutorialAddRecordCategory => 'Kies \'n kategorie om jou rekord te organiseer.';

  @override
  String get tutorialAddRecordGroup => 'Kies \'n groep om jou rekord meer presies te klassifiseer.';

  @override
  String get tutorialAddRecordName => 'Voer \'n naam vir jou rekord in.';

  @override
  String get tutorialAddRecordNotes => 'Voeg opsionele notas by om nuttige besonderhede saam met die rekord te hou.';

  @override
  String get tutorialAddRecordExpiry => 'Kies \'n vervaldatum. Vaultara sal herinneringe voor hierdie datum stuur.';

  @override
  String get tutorialAddRecordSave => 'Tik op Stoor om die rekord by jou lys te voeg.';

  @override
  String get tutorialSampleRecordName => 'Visa-debietkaart';

  @override
  String get tutorialSampleRecordNotes => 'Kaart wat eindig op 4728. Primêre bestedingskaart. Gekoppel aan hooflopende rekening.';

  @override
  String get tutorialSetReminderField => 'Stel \'n herinnering om \'n kennisgewing te ontvang voordat enige rekord verval. Tik op die Herinnering-veld om die opsies te sien.';

  @override
  String get reminderTitle => 'Herinnering';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Geen herinnering';

  @override
  String get reminderOnExpiry => 'Op vervaldatum';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dae voor',
      one: '1 dag voor',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Voer pasgemaakte dae in';

  @override
  String get reminderCascadeTitle => 'Kaskade-herinneringe';

  @override
  String get reminderCascadeSubtitle => 'Ontvang veelvuldige kennisgewings voordat \'n rekord verval';

  @override
  String get reminderPremiumRequired => 'Hierdie funksie is beskikbaar vir Premium-gebruikers.';

  @override
  String get reminderUpgradeCta => 'Gradeer op na Premium';

  @override
  String get tutorialReminderFreeSection => 'Hierdie herinneringsopsies is vir almal beskikbaar. Kies een om \'n kennisgewing te ontvang.';

  @override
  String get tutorialReminderPremiumSection => 'Hierdie opsies word met Premium ontsluit vir meer presiese tydsberekening voor verval.';

  @override
  String get tutorialReminderApplyFree => 'Tik op Pas toe om jou herinneringskeuse te stoor.';

  @override
  String get tutorialReminderPresets => 'Kies \'n voorafgestelde tyd om in kennis gestel te word voordat enige rekord verval.';

  @override
  String get tutorialReminderCustomDays => 'Stel jou eie presiese aantal dae voor verval.';

  @override
  String get tutorialReminderApplyPremium => 'Tik op Pas toe om jou herinneringskeuse te stoor.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskade stuur veelvuldige kennisgewings voordat \'n rekord verval. Beskikbaar met Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskade stuur veelvuldige kennisgewings voordat \'n rekord verval.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara lig uit wat jou aandag benodig: rekords wat binnekort verval, ontbrekende herinneringe, en besige weke wat voorlê.';

  @override
  String get tutorialInsightsTimeline => 'Die tydlyn wys wanneer jou rekords deur die jaar verval, met pyltjies om tussen jare te wissel.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britse paspoort';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA-gesondheidsversekering';

  @override
  String get tutorialAudio => 'Verkies jy om te luister? Laat jou insigte hardop lees, en onderbreek enige tyd.';

  @override
  String get tutorialAddRecordReminderTour => 'Tik op die herinneringsveld om te sien hoe herinneringe werk.';

  @override
  String get tutorialAddRecordReminderSolo => 'Dit is die herinneringsveld, waar Vaultara jou in kennis kan stel voordat die rekord verval.';

  @override
  String get smartInsightExpiresTodayHeading => 'Verval vandag';

  @override
  String get smartInsightSilentRiskHeading => 'Vereis jou aandag';

  @override
  String get smartInsightClusterHeading => 'Verskeie in dieselfde kategorie';

  @override
  String get smartInsightQuietPeriodHeading => 'Rustige tydperk voorlê';

  @override
  String get smartInsightAllCaughtUpHeading => 'Alles is gedek';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Byna alles is gedek';

  @override
  String get smartInsightActionSetReminder => 'Stel \'n herinnering';

  @override
  String get smartInsightNoRecordsHeading => 'Voeg jou eerste rekord by';

  @override
  String get smartInsightNoRecordsBody => 'Begin om jou rekords na te spoor, en Vaultara sal slim insigte hier wys.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name verval vandag. As jy dit reeds hernu het, dateer die datum hier op.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names en $extra nog verval vandag.',
      one: '$names en 1 nog verval vandag.',
      zero: '$names verval vandag.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name verval op $date en het geen herinnering nie. Stel een sodat jy dit nie misloop nie.',
      one: '$name verval môre en het geen herinnering nie. Stel een sodat jy dit nie misloop nie.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a verval op $dateA en $b op $dateB, omtrent dieselfde tyd. Dit is maklik om een te vergeet wanneer twee rekords so naby aan mekaar is.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b en $c verval almal teen $lastDate, omtrent dieselfde tyd. Dit is maklik om een te vergeet wanneer verskeie rekords so naby aan mekaar is.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b en $extra nog rekords verval teen $lastDate, omtrent dieselfde tyd. Dit is maklik om een te vergeet wanneer verskeie rekords so naby aan mekaar is.',
      one: '$a, $b en 1 nog rekord verval teen $lastDate, omtrent dieselfde tyd. Dit is maklik om een te vergeet wanneer verskeie rekords so naby aan mekaar is.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Niks verval in die volgende $days dae nie. Jou volgende een is op $date.',
      one: 'Niks verval in die volgende dag nie. Jou volgende een is op $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count of jou $category-rekords verval teen $date. Dit is maklik om een te vergeet wanneer hulle so gegroepeer is.',
      one: '1 of jou $category-rekords verval op $date. Dit is maklik om dit mis te kyk.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count komende vervaldatums word deur herinneringe gedek. Niks anders vereis jou aandag nie.',
      one: '1 komende vervaldatum word deur \'n herinnering gedek. Niks anders vereis jou aandag nie.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alles is op datum. Niks vereis jou aandag op die oomblik nie.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Niks is dringend op die oomblik nie, maar $count komende rekords het nog geen herinnering nie.',
      one: 'Niks is dringend op die oomblik nie, maar 1 komende rekord het nog geen herinnering nie.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Verval Omtrent Dieselfde Tyd';

  @override
  String get plansHeadline => 'Kry die volledige Vaultara';

  @override
  String get plansSubhead => 'Onbeperkte rekords, jou eie groepe, en herinneringe presies soos jy dit wil hê.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'vir altyd';

  @override
  String get planCurrentFooter => 'Jy is op hierdie plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count rekords';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count pasgemaakte kategorieë';
  }

  @override
  String get planFeaturePresetGroups => 'Voorafgestelde groepe om rekords te organiseer';

  @override
  String get planFeatureSmartInsights => 'Slim insigte wat uitwys wat eerste aandag nodig het';

  @override
  String get planFeatureCalendar => '\'n Visuele kalender van elke vervaldatum';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Pasgemaakte groepe';

  @override
  String get planFeatureMultipleReminders => 'Verskeie herinneringe op \'n enkele rekord';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis vir $days dae, dan $price/maand. Kanselleer enige tyd.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis vir $days dae, dan $price/jaar. Kanselleer enige tyd.';
  }

  @override
  String get plansRestore => 'Herstel aankoop';

  @override
  String plansNoChargeToday(int days) {
    return 'Geen betaling nou nie. Jy sal herinner word voor jou proeftydperk van $days dae eindig.';
  }

  @override
  String get planBillingMonthly => 'Maandeliks';

  @override
  String get planBillingYearly => 'Jaarliks';

  @override
  String planYearlySavePercent(int percent) {
    return 'Bespaar $percent% vergeleke met maandelikse betalings';
  }

  @override
  String get plansTaxIncluded => 'Pryse sluit belasting in waar van toepassing';

  @override
  String categoriesNoMatch(String query) {
    return 'Geen kategorieë stem ooreen met \"$query\" nie';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Geen groepe stem ooreen met \"$query\" nie';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Geen rekords stem ooreen met \"$query\" nie';
  }

  @override
  String get edit => 'Wysig';

  @override
  String get reminderDaysBeforeExpiry => 'dae voor verval';

  @override
  String get reminderCascadeAddStep => 'Voeg herinnering by';

  @override
  String get reminderCascadeRemoveStep => 'Verwyder';

  @override
  String get reminderCascadeDuplicate => '\'n Ander herinnering gebruik reeds hierdie dag';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Sleutel tussen $min en $max dae in';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dae',
      one: '1 dag',
    );
    return 'Herinnering $position: $_temp0 vooraf';
  }

  @override
  String get expiryTimelineNotReady => 'Jou tydlyn verskyn sodra jy rekords het wat in \'n paar verskillende maande verval.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Stuur weer oor ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Nie daar nie? Gaan jou strooipos- of gemorspos-vouer na.';

  @override
  String get verifyEmailWrongAddress => 'Verkeerde e-posadres?';

  @override
  String get verifyEmailDiscardTitle => 'Verwerp hierdie rekening?';

  @override
  String get verifyEmailDiscardBody => 'Hierdie rekening is nie geverifieer nie. As jy nou weggaan, sal dit verwyder word, en jy kan weer met enige e-posadres registreer.';

  @override
  String get verifyEmailDiscardAction => 'Verwerp';

  @override
  String get verifyEmailKeepWaiting => 'Hou aan wag';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verval binnekort',
      one: '1 verval binnekort',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Niks verval vandag nie';

  @override
  String get noRecordsTomorrow => 'Niks verval môre nie';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName verval oor $days dae',
      one: '$recordName verval môre',
      zero: '$recordName verval vandag',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, jou $recordName verval op $date. As jy vroeg hernu, bly jy gedek.',
      one: '$firstName, jou $recordName verval môre. Hernu dit nou sodat dit nie verval nie.',
      zero: '$firstName, jou $recordName verval vandag. Het jy dit reeds hernu? Dateer die vervaldatum op.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Laaste herinnering: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'oor $days dae, op $date',
      one: 'môre',
    );
    return '$firstName, jou $recordName verval $_temp0. Hierdie is jou laaste herinnering, hernu dit of dateer die datum op.';
  }

  @override
  String get notificationsTitle => 'Kennisgewings';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Herinneringe kom om $time aan.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Kennisgewings is afgeskakel.';

  @override
  String get notificationsPermissionTitle => 'Laat kennisgewings toe';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara kan vervalherinneringe op hierdie toestel stuur.';

  @override
  String get notificationsPermissionOffSubtitle => 'Skakel in om herinneringe te ontvang voor jou rekords verval.';

  @override
  String get reminderTimeTitle => 'Herinneringstyd';

  @override
  String get appearanceTitle => 'Voorkoms';

  @override
  String get themeModeSystem => 'Stelselverstek';

  @override
  String get themeModeLight => 'Lig';

  @override
  String get themeModeDark => 'Donker';

  @override
  String get profileAccountSectionTitle => 'Rekening';

  @override
  String get profileHelpSectionTitle => 'Hulp';

  @override
  String get usePassword => 'Gebruik wagwoord';

  @override
  String get tourBannerTitle => 'Nuut hier? Sien hoe Vaultara werk';

  @override
  String get tourBannerBody => '\'n Vinnige toer oor die byvoeging van rekords, stel van herinnerings en die lees van jou insigte. Neem twee minute.';

  @override
  String get tourBannerDismiss => 'Nee dankie';

  @override
  String get tourBannerStart => 'Neem die toer';

  @override
  String passwordRuleMinLength(int count) {
    return 'Minstens $count karakters';
  }

  @override
  String get passwordRuleUpper => '\'n Hoofletter';

  @override
  String get passwordRuleLower => '\'n Kleinletter';

  @override
  String get passwordRuleNumber => '\'n Getal';

  @override
  String get passwordRuleSymbol => '\'n Spesiale karakter';

  @override
  String get tabSignUp => 'Aansluit';

  @override
  String get verifyCodeIntro => 'Voer die 6-syferkode in wat ons gestuur het na';

  @override
  String get verifyCodeButton => 'Verifieer';

  @override
  String get resendCode => 'Stuur kode weer';

  @override
  String get verifyCodeIncomplete => 'Voer al 6 syfers in.';

  @override
  String get verifyCodeWrong => 'Daardie kode is nie korrek nie. Gaan die e-pos na en probeer weer.';

  @override
  String get verifyCodeExpired => 'Daardie kode het verval. Tik op \'Stuur kode weer\' om \'n nuwe een te kry.';

  @override
  String get verifyCodeTooManyAttempts => 'Te veel pogings. Tik op \'Stuur kode weer\' om \'n nuwe een te kry.';

  @override
  String get verifyCodeNoActive => 'Geen aktiewe kode nie. Tik op \'Stuur kode weer\' om een te kry.';

  @override
  String get verifyCodeFailed => 'Iets het skeefgeloop. Probeer weer.';

  @override
  String get openEmailApp => 'Maak e-pos-toep oop';

  @override
  String get emailAppNotFound => 'Geen e-pos-toep op hierdie toestel gevind nie.';

  @override
  String get chooseEmailApp => 'Maak oop met';

  @override
  String get renewAction => 'Hernu';

  @override
  String get renewSheetTitle => 'Merk as hernu';

  @override
  String get renewSheetNewExpiry => 'Nuwe vervaldatum';

  @override
  String get renewSheetSuggestion => 'Voorgestel op grond van hoe lank hierdie tipe gewoonlik geldig is. Tik op die datum om dit te verander.';

  @override
  String get renewSheetConfirm => 'Stoor hernuwing';

  @override
  String get renewHistoryTitle => 'Hernuwingsgeskiedenis';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous tot $next';
  }

  @override
  String get renewDone => 'Hernu. Jou herinneringe volg nou die nuwe datum.';

  @override
  String get notificationActionRenewed => 'Hernu';

  @override
  String get notificationActionTomorrow => 'Herinner my môre';

  @override
  String snoozeTitle(String recordName) {
    return 'Herinnering: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName verval op $date. Hernu dit of dateer die datum in Vaultara op.';
  }

  @override
  String get snoozeConfirmed => 'Ons herinner jou môre weer.';

  @override
  String get costFieldLabel => 'Hernuwingskoste';

  @override
  String get costFieldHint => 'Hernuwingskoste (opsioneel)';

  @override
  String get costCurrencyButtonTooltip => 'Verander geldeenheid';

  @override
  String get costCurrencyPickerTitle => 'Kies geldeenheid';

  @override
  String get costCurrencySearchHint => 'Soek, bv. ZAR';

  @override
  String get costCurrencyNoResults => 'Geen geldeenheid pas by daardie soektog nie.';

  @override
  String get costCardTitle => 'Hernuwingskoste';

  @override
  String get costCardSubtitle => 'Wat jou hernuwings in die volgende 12 maande gaan kos';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Duurste maand: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count komende rekords het nog nie koste nie.',
      one: '$count komende rekord het nog nie koste nie.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Voeg koste by jou rekords om te sien wat hernuwings gaan kos.';

  @override
  String get costCardLockedHint => 'Sien met Premium wat jou hernuwings oor die volgende jaar gaan kos.';

  @override
  String get costCardSeePremium => 'Bekyk Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Hernuwingskoste: $amount';
  }

  @override
  String get familyTitle => 'Gesin';

  @override
  String get familyIntro => 'Hou rekords dop vir die mense na wie jy omsien. Hulle herinneringe wys hul naam sodat jy weet wie se rekord dit is.';

  @override
  String get familyMe => 'Ek';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords',
      one: '$count rekord',
      zero: 'Geen rekords',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Hernoem';

  @override
  String get familyRemove => 'Verwyder';

  @override
  String familyRemoveTitle(String name) {
    return 'Verwyder $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name se rekords bly in Vaultara en skuif na jou.';
  }

  @override
  String familyRemoved(String name) {
    return '$name verwyder';
  }

  @override
  String familyAdded(String name) {
    return '$name bygevoeg';
  }

  @override
  String get familyAddPerson => 'Voeg persoon by';

  @override
  String get familyAddTitle => 'Voeg \'n persoon by';

  @override
  String get familyRenameTitle => 'Hernoem persoon';

  @override
  String get familyNameLabel => 'Naam';

  @override
  String get familyNameHint => 'Byvoorbeeld Thabo';

  @override
  String get familyNameRequired => 'Voer \'n naam in';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tot $count mense',
      one: 'Tot $count persoon',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Hou jou gesin se dokumente dop';

  @override
  String get familyBenefitPremium => 'Alles in Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Voeg tot $count mense by',
      one: 'Voeg $count persoon by',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Elke persoon het sy eie rekords en herinneringe';

  @override
  String get familyBenefitOneSubscription => 'Een intekening vir die huishouding';

  @override
  String get familySeePlan => 'Bekyk Gesin-plan';

  @override
  String get familyPickerLabel => 'Wie se rekord is dit?';

  @override
  String get familyPlanName => 'Gesin';

  @override
  String get familyPlanBuy => 'Kry Gesin';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Gesin';

  @override
  String get familyProfileTileSubtitle => 'Hou rekords dop vir die mense na wie jy omsien';

  @override
  String get planSwitchNote => 'Google Play skakel jou plan dadelik oor en gee jou krediet vir die tyd wat oorbly. Jy word nooit twee keer gehef nie.';

  @override
  String get familyPlanSwitch => 'Skakel oor na Gesin';

  @override
  String get planSwitchToPremium => 'Skakel oor na Premium';

  @override
  String get purchaseOtherAccount => 'Hierdie intekening is reeds aan \'n ander Vaultara-rekening gekoppel.';

  @override
  String get purchaseVerifyFailed => 'Ons kon jou aankoop nog nie bevestig nie. Tik oor \'n minuut op Herstel aankoop.';

  @override
  String get signInWrongDetails => 'Verkeerde e-pos of wagwoord';

  @override
  String get signUpBlocked => 'Ons kon nie nou jou rekening skep nie. Probeer asseblief later weer.';

  @override
  String get signUpEmailNotAllowed => 'Gebruik \'n permanente e-posadres. Tydelike e-posdienste word nie ondersteun nie.';

  @override
  String get guideTitle => 'Hoe om te hernu';

  @override
  String get guideWhenToStart => 'Wanneer om te begin';

  @override
  String get guideChecklist => 'Kontrolelys';

  @override
  String guideProgress(int done, int total) {
    return '$done van $total klaar';
  }

  @override
  String get guideTipTitle => 'Wenk';

  @override
  String get guideDisclaimer => 'Stappe verskil van land tot land. Kontroleer by die uitreiker.';

  @override
  String get guideMarkRenewed => 'Merk as hernu';

  @override
  String get guidePassportsWhen => 'Begin 9 tot 12 maande voor verstryking. Baie lande vereis 6 maande geldigheid om in te kom.';

  @override
  String get guidePassportsStep1 => 'Kyk op jou uitreikende owerheid se amptelike webwerf vir die huidige proses';

  @override
  String get guidePassportsStep2 => 'Kry nuwe foto\'s wat aan die amptelike paspoortfotoreëls voldoen';

  @override
  String get guidePassportsStep3 => 'Vul die aansoek in en kry jou ID en huidige paspoort gereed';

  @override
  String get guidePassportsStep4 => 'Dien jou aansoek in en hou die kwitansie of verwysingsnommer';

  @override
  String get guidePassportsStep5 => 'Hou jou ou paspoort totdat jy gesê word wat om daarmee te doen';

  @override
  String get guidePassportsTip => 'Maak seker dat geldige visums in jou ou paspoort nog gebruik kan word voordat jy reis.';

  @override
  String get guideIdCardsWhen => 'Begin 2 tot 3 maande voor verstryking, of gouer as jy van plan is om te reis.';

  @override
  String get guideIdCardsStep1 => 'Vind by die owerheid wat jou kaart uitgereik het uit hoe en waar om te hernu';

  @override
  String get guideIdCardsStep2 => 'Kry jou huidige kaart en enige bewys van adres wat hulle vra gereed';

  @override
  String get guideIdCardsStep3 => 'Bespreek \'n afspraak indien nodig, want foto\'s of vingerafdrukke kan geneem word';

  @override
  String get guideIdCardsStep4 => 'Wanneer die nuwe kaart aankom, kontroleer dat al die besonderhede korrek is';

  @override
  String get guideIdCardsTip => 'Jou bank, werkgewer en ander het dalk jou nuwe kaartbesonderhede nodig sodra dit aankom.';

  @override
  String get guideResidencePermitsWhen => 'Begin so vroeg as wat die reëls toelaat, dikwels 3 tot 4 maande voor verstryking.';

  @override
  String get guideResidencePermitsStep1 => 'Kontroleer die immigrasie-owerheid se hernuwingsreëls en sperdatums';

  @override
  String get guideResidencePermitsStep2 => 'Kry jou paspoort, huidige permit en bewys dat jy steeds kwalifiseer gereed';

  @override
  String get guideResidencePermitsStep3 => 'Dien jou aansoek in voordat jou huidige permit verval';

  @override
  String get guideResidencePermitsStep4 => 'Hou bewys dat jy aansoek gedoen het by jou totdat die nuwe permit aankom';

  @override
  String get guideResidencePermitsTip => 'Laat aansoek kan jou reg om te bly beïnvloed. Vra die immigrasie-owerheid as jy onseker is.';

  @override
  String get guideDrivingLicencesWhen => 'Begin 1 tot 3 maande voor verstryking.';

  @override
  String get guideDrivingLicencesStep1 => 'Kontroleer die lisensie-owerheid se proses en of jy aanlyn kan hernu';

  @override
  String get guideDrivingLicencesStep2 => 'Kry jou huidige rybewys, ID en enige foto\'s wat hulle nodig het gereed';

  @override
  String get guideDrivingLicencesStep3 => 'Bespreek \'n oogtoets of mediese ondersoek as een vereis word';

  @override
  String get guideDrivingLicencesStep4 => 'Hou enige tydelike rybewys of kwitansie by jou terwyl jy wag';

  @override
  String get guideDrivingLicencesTip => 'Om met \'n verstreke rybewys te bestuur kan jou versekeringsdekking beïnvloed. Hernu betyds.';

  @override
  String get guideVehicleRegistrationsWhen => 'Begin ongeveer 1 maand voor verstryking.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Kyk na jou hernuwingskennisgewing of die voertuiglisensie-owerheid se webwerf';

  @override
  String get guideVehicleRegistrationsStep2 => 'Maak eers seker dat enige vereiste toets of versekering geldig is';

  @override
  String get guideVehicleRegistrationsStep3 => 'Kry jou voertuigdokumente, ID en bewys van adres gereed as dit gevra word';

  @override
  String get guideVehicleRegistrationsStep4 => 'Voltooi die hernuwing en hou of vertoon die nuwe bewys soos vereis';

  @override
  String get guideVehicleRegistrationsTip => 'Sommige plekke vereis \'n geldige padwaardigheids- of uitlaatgastoets voordat jy kan hernu.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Bespreek \'n toets 2 tot 4 weke voor verstryking of voordat jy die voertuig verkoop.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Vind \'n goedgekeurde toetssentrum vir jou soort voertuig';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Kontroleer ligte, bande, remme, ruitveërs en spieëls voor die toets';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Bring jou voertuigdokumente en ID na die afspraak';

  @override
  String get guideRoadworthyCertificatesStep4 => 'As die voertuig druip, herstel die gelyste items en bespreek \'n hertoets';

  @override
  String get guideRoadworthyCertificatesTip => 'Sertifikate is dikwels net kort geldig, so bespreek naby aan wanneer jy dit nodig het.';

  @override
  String get guideVisasWhen => 'Begin so vroeg as wat toegelaat word. Verwerking kan weke of selfs maande duur.';

  @override
  String get guideVisasStep1 => 'Vind uit of jou visum verleng kan word of of jy \'n nuwe een nodig het';

  @override
  String get guideVisasStep2 => 'Maak seker dat jou paspoort lank genoeg geldig bly vir die nuwe visum';

  @override
  String get guideVisasStep3 => 'Kry jou paspoort, huidige visum en stawende dokumente gereed';

  @override
  String get guideVisasStep4 => 'Doen slegs deur amptelike kanale aansoek en hou jou verwysingsnommer';

  @override
  String get guideVisasTip => 'Om te bly nadat jou visum verval het, kan ernstige probleme veroorsaak. Kry vroeg advies as jy onseker is.';

  @override
  String get guideStudyPermitsWhen => 'Begin 2 tot 3 maande voor verstryking, of sodra jy weet jy het meer tyd nodig.';

  @override
  String get guideStudyPermitsStep1 => 'Vra jou instelling se internasionale kantoor oor die hernuwingsproses';

  @override
  String get guideStudyPermitsStep2 => 'Kry \'n brief wat jou inskrywing en studietydperk bevestig';

  @override
  String get guideStudyPermitsStep3 => 'Kry jou paspoort, huidige permit en bewys van fondse gereed indien nodig';

  @override
  String get guideStudyPermitsStep4 => 'Dien in voordat jou huidige permit verval en hou bewys dat jy aansoek gedoen het';

  @override
  String get guideStudyPermitsTip => 'Kontroleer ook jou paspoort. Dit moet dalk vir jou hele studietydperk geldig wees.';

  @override
  String get guideWorkPermitsWhen => 'Begin 3 tot 4 maande voor verstryking.';

  @override
  String get guideWorkPermitsStep1 => 'Laat jou werkgewer vroeg weet, want hulle moet dalk jou aansoek ondersteun';

  @override
  String get guideWorkPermitsStep2 => 'Kontroleer die immigrasie-owerheid se reëls vir die hernuwing van jou permit';

  @override
  String get guideWorkPermitsStep3 => 'Kry jou paspoort, huidige permit, kontrak en onlangse salarisstrokies gereed';

  @override
  String get guideWorkPermitsStep4 => 'Dien in voordat jou huidige permit verval en hou bewys dat jy aansoek gedoen het';

  @override
  String get guideWorkPermitsTip => '\'n Nuwe werk kan \'n nuwe permit vereis. Kontroleer voordat jy \'n nuwe pos aanvaar.';

  @override
  String get guideVehicleInsurancesWhen => 'Begin 3 tot 4 weke voor die hernuwingsdatum.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lees jou hernuwingskennisgewing en kontroleer die dekking en bybetaling';

  @override
  String get guideVehicleInsurancesStep2 => 'Laat jou versekeraar weet van veranderinge aan adres, bestuurders of die voertuig';

  @override
  String get guideVehicleInsurancesStep3 => 'Vergelyk \'n paar kwotasies as die prys gestyg het';

  @override
  String get guideVehicleInsurancesStep4 => 'Maak seker dat die nuwe dekking begin voordat die ou dekking eindig';

  @override
  String get guideVehicleInsurancesTip => 'Baie polisse hernu vanself. Kontroleer joune sodat jy nooit sonder dekking bestuur nie.';

  @override
  String get guidePropertyInsurancesWhen => 'Begin 3 tot 4 weke voor die hernuwingsdatum.';

  @override
  String get guidePropertyInsurancesStep1 => 'Kontroleer dat die versekerde waarde van jou huis en besittings nog reg is';

  @override
  String get guidePropertyInsurancesStep2 => 'Laat jou versekeraar weet van opknappings, nuwe waardevolle items of sekuriteitsveranderinge';

  @override
  String get guidePropertyInsurancesStep3 => 'Vergelyk kwotasies en kyk wat gedek is en wat nie';

  @override
  String get guidePropertyInsurancesStep4 => 'Maak seker dat die nuwe dekking begin voordat die ou dekking eindig';

  @override
  String get guidePropertyInsurancesTip => 'Hou foto\'s en kwitansies van waardevolle besittings. Dit help as jy ooit eis.';

  @override
  String get guideLifeInsurancesWhen => 'Hersien 1 tot 2 maande voor die hernuwings- of hersieningsdatum.';

  @override
  String get guideLifeInsurancesStep1 => 'Kontroleer of jou polis vanself hernu of aksie van jou vereis';

  @override
  String get guideLifeInsurancesStep2 => 'Hersien jou dekking na veranderinge soos \'n huwelik, kinders of \'n nuwe huis';

  @override
  String get guideLifeInsurancesStep3 => 'Kontroleer dat jou begunstigdes nog korrek is';

  @override
  String get guideLifeInsurancesStep4 => 'Praat met jou versekeraar of adviseur voordat jy kanselleer of oorskakel';

  @override
  String get guideLifeInsurancesTip => 'Hou jou huidige dekking totdat nuwe dekking skriftelik bevestig is.';

  @override
  String get guideHealthInsurancesWhen => 'Begin 1 tot 2 maande voor die hernuwingsdatum.';

  @override
  String get guideHealthInsurancesStep1 => 'Lees die hernuwingskennisgewing vir veranderinge aan dekking en voordele';

  @override
  String get guideHealthInsurancesStep2 => 'Dink na oor die sorg of behandeling wat jy in die komende jaar verwag';

  @override
  String get guideHealthInsurancesStep3 => 'Vergelyk planne, insluitend wagtydperke en uitsluitings';

  @override
  String get guideHealthInsurancesStep4 => 'Bevestig jou keuse voor die sperdatum sodat jou dekking voortduur';

  @override
  String get guideHealthInsurancesTip => 'Om van plan te verander kan nuwe wagtydperke meebring. Kontroleer voordat jy oorskakel.';

  @override
  String get guideTravelInsurancesWhen => 'Vir jaarlikse dekking, begin 2 weke voor verstryking. Vir \'n reis, reël dit wanneer jy bespreek.';

  @override
  String get guideTravelInsurancesStep1 => 'Kontroleer dat jou reisdatums en alle bestemmings gedek is';

  @override
  String get guideTravelInsurancesStep2 => 'Kontroleer die mediese, kansellasie- en bagasiedekking';

  @override
  String get guideTravelInsurancesStep3 => 'Laat die versekeraar weet van aktiwiteite soos ski of duik';

  @override
  String get guideTravelInsurancesStep4 => 'Stoor die polis en die noodnommer op jou foon';

  @override
  String get guideTravelInsurancesTip => 'Sommige lande vra bewys van reisversekering om in te kom. Kontroleer voordat jy gaan.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kontroleer 4 tot 6 weke voor die vervaldatum op die kaart.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Hou dop vir jou nuwe kaart, want banke stuur dikwels outomaties een';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontak jou bank as dit nie 2 weke voor verstryking aangekom het nie';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktiveer die nuwe kaart soos jou bank jou sê';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Werk jou kaartbesonderhede by op intekeninge en gestoorde betalings';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Vernietig die ou kaart sodra die nuwe een werk';

  @override
  String get guideDebitAndCreditCardsTip => 'Jou bank sal nooit vir jou PIN vra nie. Ignoreer oproepe of boodskappe wat dit doen.';

  @override
  String get guideStoreCardsWhen => 'Kontroleer ongeveer 1 maand voor verstryking.';

  @override
  String get guideStoreCardsStep1 => 'Vind uit of die winkel \'n nuwe kaart stuur of dit na hul toep skuif';

  @override
  String get guideStoreCardsStep2 => 'Maak seker dat jou punte of saldo na die nuwe kaart oorgedra word';

  @override
  String get guideStoreCardsStep3 => 'Werk jou kontakbesonderhede by die winkel by';

  @override
  String get guideStoreCardsStep4 => 'Kontak die winkel as niks voor verstryking aankom nie';

  @override
  String get guideStoreCardsTip => 'Gebruik punte of koopbewyse wat saam met die ou kaart kan verval.';

  @override
  String get guideProfessionalLicencesWhen => 'Begin 2 tot 3 maande voor verstryking.';

  @override
  String get guideProfessionalLicencesStep1 => 'Kontroleer jou beroepsliggaam se hernuwingsvereistes en sperdatum';

  @override
  String get guideProfessionalLicencesStep2 => 'Maak seker dat jou vereiste opleiding- of onderwysure voltooi is';

  @override
  String get guideProfessionalLicencesStep3 => 'Kry die sertifikate en bewys van praktyk wat hulle vra gereed';

  @override
  String get guideProfessionalLicencesStep4 => 'Dien jou hernuwing in en hou die bevestiging';

  @override
  String get guideProfessionalLicencesTip => 'Hou deur die jaar rekord van jou opleidingsure sodat hernuwing nie \'n gejaag is nie.';

  @override
  String get guideWorkAccessCardsWhen => 'Begin 2 tot 4 weke voor verstryking.';

  @override
  String get guideWorkAccessCardsStep1 => 'Vra jou sekuriteits- of MH-span hoe om jou toegangskaart te hernu';

  @override
  String get guideWorkAccessCardsStep2 => 'Voltooi enige vereiste opleiding, kontroles of vorms';

  @override
  String get guideWorkAccessCardsStep3 => 'Bring ID saam ingeval \'n nuwe foto of kaart nodig is';

  @override
  String get guideWorkAccessCardsStep4 => 'Gee die ou kaart terug as jy gevra word';

  @override
  String get guideWorkAccessCardsTip => 'Sommige terreine vereis agtergrondkontroles wat weke neem. Vra vroeg.';

  @override
  String get guideLeaseAgreementsWhen => 'Begin 2 tot 3 maande voor die huurkontrak eindig, of voor jou kennisgewingtydperk begin.';

  @override
  String get guideLeaseAgreementsStep1 => 'Kyk in jou huurkontrak na die kennisgewingtydperk en hernuwingsvoorwaardes';

  @override
  String get guideLeaseAgreementsStep2 => 'Laat jou verhuurder of agent skriftelik weet of jy bly of trek';

  @override
  String get guideLeaseAgreementsStep3 => 'Lees enige nuwe huurkontrak sorgvuldig, veral die huur en duur';

  @override
  String get guideLeaseAgreementsStep4 => 'Hou getekende afskrifte van die nuwe huurkontrak en jou boodskappe';

  @override
  String get guideLeaseAgreementsTip => 'Trek jy uit? Neem gedateerde foto\'s van die plek om jou deposito terug te kry.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Kontroleer 2 tot 4 weke voor verstryking.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontak die gebou, landgoed, gimnasium of klub wat dit uitgereik het';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Vra wat hulle nodig het, soos ID of bewys dat jy daar woon of lid is';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Reël om die nuwe kaart of etiket af te haal of te aktiveer';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Toets die nuwe een voordat die ou een ophou werk';

  @override
  String get guideAccessCardsAndTagsTip => 'Rapporteer \'n verlore kaart of etiket dadelik sodat dit geblokkeer kan word.';

  @override
  String get homeWidgetTitle => 'Verval volgende';

  @override
  String get homeWidgetEmpty => 'Niks verval binnekort nie';

  @override
  String get recordMenuMore => 'Meer opsies';

  @override
  String get recordMenuShareLink => 'Deel veilige skakel';

  @override
  String get scanButtonTitle => 'Neem foto om by te voeg';

  @override
  String get scanButtonSubtitle => 'Neem \'n foto van \'n kaart of dokument om dit in te vul';

  @override
  String get scanButtonBusy => 'Lees jou foto…';

  @override
  String get scanSourceTitle => 'Voeg by vanaf \'n foto';

  @override
  String get scanSourceHint => 'Maak seker dat die vervaldatum duidelik en skerp is.';

  @override
  String get scanSourceCamera => 'Neem \'n foto';

  @override
  String get scanSourceGallery => 'Kies uit galery';

  @override
  String get scanFoundExpiryAndGroup => 'Ons het die vervaldatum en groep ingevul. Kontroleer dit voordat jy stoor.';

  @override
  String get scanFoundExpiryAndCategory => 'Ons het die vervaldatum en kategorie ingevul. Kies \'n groep en kontroleer dit dan voordat jy stoor.';

  @override
  String get scanFoundExpiry => 'Ons het die vervaldatum ingevul. Kontroleer dit voordat jy stoor.';

  @override
  String get scanFoundGroup => 'Ons het die groep ingevul. Voeg die vervaldatum by voordat jy stoor.';

  @override
  String get scanFoundCategory => 'Ons het die kategorie ingevul. Kies \'n groep en voeg die vervaldatum by.';

  @override
  String get scanFoundNumberOnly => 'Ons het die nommer by jou notas gevoeg. Vul die res hieronder in.';

  @override
  String get scanFoundNothing => 'Ons kon nie die besonderhede uit hierdie foto lees nie. Vul dit hieronder in.';

  @override
  String get scanFoundNumberAdded => 'Ons het ook die nommer by jou notas gevoeg.';

  @override
  String get scanBannerDismiss => 'Maak toe';

  @override
  String scanNotesNumber(String number) {
    return 'Nommer: $number';
  }

  @override
  String get scanFailed => 'Ons kon nie die kamera of die foto oopmaak nie. Kontroleer kameratoegang en probeer weer.';

  @override
  String get shareLinkCreating => 'Skep tans \'n veilige skakel...';

  @override
  String get shareLinkError => 'Ons kon nie die skakel skep nie. Probeer weer.';

  @override
  String shareLinkSubject(String name) {
    return '$name van Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Hier is die besonderhede van my $name: $url\nDie skakel werk tot $time.';
  }

  @override
  String get exportNoRecords => 'Jy het nog geen rekords om uit te voer nie.';

  @override
  String exportHolderLine(String name) {
    return 'Behoort aan $name';
  }

  @override
  String get exportSectionTitle => 'Uitvoer';

  @override
  String get exportPdfTitle => 'Voer uit as PDF';

  @override
  String get exportPdfSubtitle => '\'n Drukbare lys van al jou rekords';

  @override
  String get exportCalendarTitle => 'Voeg by kalender';

  @override
  String get exportCalendarSubtitle => 'Voeg elke vervaldatum by jou kalendertoep';

  @override
  String calendarExportEventTitle(String name) {
    return '$name verval';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name verval oor \'n week';
  }

  @override
  String get calendarExportSubject => 'Vaultara-vervaldatums';

  @override
  String get calendarExportError => 'Ons kon nie die kalenderlêer skep nie. Probeer weer.';

  @override
  String get pdfExportTitle => 'Vaultara-rekords';

  @override
  String pdfExportGenerated(String date) {
    return 'Geskep op $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Hernuwingskoste: $amount';
  }

  @override
  String get pdfExportBuilding => 'Berei tans jou PDF voor...';

  @override
  String get pdfExportError => 'Ons kon nie die PDF skep nie. Probeer weer.';

  @override
  String get travelTitle => 'Reiskontrole';

  @override
  String get travelDeparture => 'Vertrek';

  @override
  String get travelReturn => 'Terugkoms';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days-dae-reis',
      one: '$days-dag-reis',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ek gaan bestuur';

  @override
  String get travelNeedsVisa => 'Ek het \'n visum nodig';

  @override
  String get travelWho => 'Wie reis?';

  @override
  String get travelMe => 'Ek';

  @override
  String get travelResultsTitle => 'Jou rekords vir hierdie reis';

  @override
  String get travelPassportOk => 'Paspoort is geldig';

  @override
  String get travelPassportTooShort => 'Paspoort verval te gou na jou reis';

  @override
  String get travelPassportExpiresDuringTrip => 'Paspoort verval voordat jy terugkom';

  @override
  String get travelNoPassport => 'Geen paspoort bygevoeg nie';

  @override
  String get travelVisaOk => 'Visum dek jou reis';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visum verval voordat jy terugkom';

  @override
  String get travelNoVisa => 'Geen visum bygevoeg nie';

  @override
  String get travelInsuranceOk => 'Reisversekering dek jou reis';

  @override
  String get travelInsuranceEndsDuringTrip => 'Reisversekering eindig voordat jy terugkom';

  @override
  String get travelNoInsurance => 'Geen reisversekering bygevoeg nie';

  @override
  String get travelLicenceOk => 'Rybewys is geldig';

  @override
  String get travelLicenceExpiresDuringTrip => 'Rybewys verval voordat jy terugkom';

  @override
  String get travelNoLicence => 'Geen rybewys bygevoeg nie';

  @override
  String get travelOtherExpires => 'Verval terwyl jy weg is';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name is geldig tot $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months maande',
      one: '$months maand',
    );
    return '$name verval op $date. Baie lande wil hê daar moet $_temp0 oor wees nadat jy terugkom.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name verval op $date, voordat jy vertrek.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dae in jou reis',
      one: '$days dag in jou reis',
      zero: 'die dag wat jy vertrek',
    );
    return '$name verval op $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Voeg jou paspoort by sodat Vaultara dit kan kontroleer.';

  @override
  String get travelDetailNoVisa => 'Voeg jou visum by sodat Vaultara dit kan kontroleer.';

  @override
  String get travelDetailNoInsurance => 'Voeg jou reisversekering by om te kontroleer dat dit die hele reis dek.';

  @override
  String get travelDetailNoLicence => 'Voeg jou rybewys by sodat Vaultara dit kan kontroleer.';

  @override
  String get travelPremiumTitle => 'Reiskontrole is deel van Premium';

  @override
  String get travelPremiumBody => 'Voer jou reisdatums in en Vaultara kontroleer jou paspoort, visum, reisversekering en rybewys, en lys enige rekord wat verval terwyl jy weg is.';

  @override
  String get travelSeePremium => 'Bekyk Premium';

  @override
  String get travelCardTitle => 'Beplan jy \'n reis?';

  @override
  String get travelCardBody => 'Kontroleer jou paspoort, visum en versekering voordat jy gaan.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Wysig rekord';

  @override
  String get editorMoreDetails => 'Meer besonderhede';

  @override
  String get editorMoreDetailsHint => 'Herhaal, notas, koste, foto\'s en meer';

  @override
  String get travelNewTrip => 'Nuwe reis';

  @override
  String get travelEditTrip => 'Wysig reis';

  @override
  String get travelPlanTrip => 'Beplan \'n reis';

  @override
  String get travelTripName => 'Bestemming';

  @override
  String get travelTripNameHint => 'Byvoorbeeld Mauritius of Kaapstad';

  @override
  String get travelErrorTripName => 'Voer \'n bestemming in';

  @override
  String get travelErrorTravellers => 'Kies minstens een persoon';

  @override
  String get travelDateChoose => 'Kies datum';

  @override
  String get travelErrorDates => 'Kies beide \'n vertrek- en \'n terugkeerdatum';

  @override
  String get travelSaveFailed => 'Kon nie hierdie reis stoor nie. Kontroleer jou verbinding en probeer weer.';

  @override
  String travelNights(int nights) {
    return 'Nagte: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dae: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dae by jou bestemming: $days';
  }

  @override
  String get travelSectionJourney => 'Jou reis';

  @override
  String get travelFlights => 'Vlugte';

  @override
  String get travelFlightsHint => 'Voeg jou vlugte by om te sien wanneer jy land en hoeveel dae jy daar deurbring.';

  @override
  String get travelFlightAdd => 'Voeg \'n vlug by';

  @override
  String get travelFlightEdit => 'Vlugbesonderhede';

  @override
  String get travelFlightFrom => 'Van';

  @override
  String get travelFlightTo => 'Na';

  @override
  String get travelFlightPlaceHint => 'Stad of lughawe';

  @override
  String get travelFlightDeparts => 'Vertrek';

  @override
  String get travelFlightLands => 'Land';

  @override
  String get travelFlightError => 'Voeg by waar die vlug vertrek, waar dit land en albei datums';

  @override
  String get travelFlightErrorOrder => 'Die vlug kan nie land voordat dit vertrek nie';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Tyd';

  @override
  String get travelTimeChoose => 'Voeg tyd by';

  @override
  String get travelEmptyTitle => 'Nog geen reise nie';

  @override
  String get travelEmptyBody => 'Voeg \'n reis by en Vaultara kontroleer almal se paspoort, visum, versekering en rybewys teen jou datums. Jy kry \'n kontrolelys en \'n herinnering voordat jy vertrek.';

  @override
  String get travelUpcoming => 'Komende reise';

  @override
  String get travelPast => 'Vorige reise';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Vertrek oor $days dae',
      one: 'Vertrek oor $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Vertrek vandag';

  @override
  String get travelLeavesTomorrow => 'Vertrek môre';

  @override
  String get travelInProgress => 'Reis is aan die gang';

  @override
  String get travelTripEnded => 'Reis is verby';

  @override
  String get travelAllGood => 'Alle dokumente gereed';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dinge het aandag nodig',
      one: '$count ding het aandag nodig',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Reiskontrolelys';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done van $total klaar';
  }

  @override
  String get travelChecklistAdd => 'Voeg by';

  @override
  String get travelChecklistAddHint => 'Voeg jou eie item by';

  @override
  String get travelItemPassportPhoto => 'Foto van jou paspoort op jou foon gestoor';

  @override
  String get travelItemVisa => 'Visum of reismagtiging gereed (byvoorbeeld ESTA of eTA)';

  @override
  String get travelItemInsurance => 'Reisversekeringspolis en noodnommer';

  @override
  String get travelItemDrivingPermit => 'Internasionale rybewys, as die land een vereis';

  @override
  String get travelItemVaccination => 'Inentingsertifikaat, as die land een vereis';

  @override
  String get travelItemBank => 'Laat jou bank weet dat jy reis';

  @override
  String get travelItemEmergency => 'Noodkontakte neergeskryf';

  @override
  String get travelItemChargers => 'Laaiers en kragpropadapter';

  @override
  String get travelShareSummary => 'Deel PDF';

  @override
  String get travelAddToCalendar => 'Voeg by kalender';

  @override
  String get travelDeleteTrip => 'Vee reis uit';

  @override
  String get travelDeleteTripConfirm => 'Vee hierdie reis en sy kontrolelys uit? Jou rekords bly soos hulle is.';

  @override
  String travelTripTo(String name) {
    return 'Reis na $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reis na $name oor $days dae',
      one: 'Reis na $name oor $days dag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Reis na $name môre';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumente het aandag nodig voordat jy vertrek.',
      one: '$count dokument het aandag nodig voordat jy vertrek.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Jou dokumente is gereed. Maak jou reis oop om die lys na te gaan.';

  @override
  String travelTripLimit(int count) {
    return 'Jy kan tot $count reise stoor. Vee \'n ou reis uit om \'n nuwe een by te voeg.';
  }

  @override
  String get recordLockTitle => 'Sluit hierdie rekord';

  @override
  String get recordLockSubtitle => 'Vra vir jou vingerafdruk, gesig of skermslot voordat die besonderhede gewys word';

  @override
  String get recordLockReason => 'Ontsluit hierdie rekord';

  @override
  String get recordLockNoDeviceLock => 'Stel eers \'n skermslot op jou foon op.';

  @override
  String get repeatLabel => 'Herhaal';

  @override
  String get repeatHelper => 'Vir intekeninge. Vaultara skuif die datum self vorentoe wanneer dit verbygaan.';

  @override
  String get repeatNever => 'Herhaal nie';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Elke $months maande',
      one: 'Elke $months maand',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Elke maand';

  @override
  String get repeatEveryYear => 'Elke jaar';

  @override
  String get dataExportTitle => 'Laai my data af';

  @override
  String get dataExportSubtitle => 'Stoor \'n kopie van alles wat jy in Vaultara hou';

  @override
  String get dataExportBuilding => 'Berei tans jou data voor...';

  @override
  String get dataExportError => 'Ons kon nie jou data voorberei nie. Probeer weer.';

  @override
  String get shortcutScan => 'Skandeer \'n dokument';

  @override
  String get tutorialAddRecordScan => 'Neem \'n foto van \'n kaart of dokument en Vaultara vul die besonderhede vir jou in.';

  @override
  String get vaultTitle => 'Foto\'s';

  @override
  String vaultCount(int count, int limit) {
    return '$count van $limit';
  }

  @override
  String get vaultAdd => 'Voeg by';

  @override
  String get vaultAddPhoto => 'Voeg foto by';

  @override
  String get vaultLimitShort => 'Limiet';

  @override
  String get vaultTakePhoto => 'Neem foto';

  @override
  String get vaultChooseFromGallery => 'Kies uit galery';

  @override
  String get vaultRemove => 'Verwyder';

  @override
  String get vaultLimitTitle => 'Fotolimiet bereik';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit foto\'s',
      one: '$limit foto',
    );
    return 'Met die Gratis-plan kan jy $_temp0 by elke rekord voeg. Met Premium kan jy tot $premiumLimit byvoeg.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Jy kan tot $limit foto\'s by elke rekord voeg. Verwyder een om nog een by te voeg.';
  }

  @override
  String get vaultSeePremium => 'Bekyk Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-lêer';

  @override
  String get vaultOpenFile => 'Maak oop';

  @override
  String get vaultClose => 'Maak toe';

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
  String get travelReadinessBody => 'Gebaseer op die paspoorte en rybewyse wat in Vaultara gestoor is. Die meeste lande wil hê jou paspoort moet nog minstens 6 maande geldig wees wanneer jy terugkom.';

  @override
  String travelReadyUntil(String date) {
    return 'Paspoort goed vir reise tot $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Paspoort verval op $date. Die meeste lande sal dit nou nie aanvaar nie.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Paspoort het verval op $date';
  }

  @override
  String get travelNoPassportSaved => 'Geen paspoort gestoor nie';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Rybewys geldig tot $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Rybewys het verval op $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Sluit foto\'s in?';

  @override
  String get shareIncludePhotosBody => 'Enigiemand met die skakel kan sien wat jy deel totdat die skakel verval. Foto\'s van dokumente wys persoonlike besonderhede.';

  @override
  String get shareDetailsOnly => 'Net besonderhede';

  @override
  String get shareWithPhotos => 'Met foto\'s';

  @override
  String get sharedLinksTitle => 'Gedeelde skakels';

  @override
  String get sharedLinksSubtitle => 'Sien die skakels wat jy gedeel het en stop hulle';

  @override
  String get sharedLinksEmpty => 'Jy het geen aktiewe gedeelde skakels nie.';

  @override
  String sharedLinksExpires(String date) {
    return 'Skakel werk tot $date';
  }

  @override
  String get sharedLinksStop => 'Stop';

  @override
  String get sharedLinksStopped => 'Skakel gestop. Dit werk nie meer nie.';

  @override
  String get sharedLinksError => 'Kon nie jou gedeelde skakels laai nie. Probeer weer.';

  @override
  String get sharedLinksUnknownRecord => 'Uitgevee rekord';

  @override
  String get leadLabel => 'Hernuwing neem ongeveer';

  @override
  String get leadHelper => 'Vaultara begin jou vroeg genoeg herinner om betyds te hernu.';

  @override
  String get leadNotSet => 'Nie seker nie';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks weke',
      one: '$weeks week',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months maande',
      one: '$months maand',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'In my beursie';

  @override
  String get walletTileSubtitle => 'As jy jou beursie verloor, wys Vaultara wat jy moet vervang';

  @override
  String startRenewingBy(String date) {
    return 'Begin hernu teen $date';
  }

  @override
  String get startRenewingNow => 'Tyd om te begin hernu';

  @override
  String get lostWalletTitle => 'Beursie verloor';

  @override
  String get lostWalletSubtitle => 'Sien wat daarin was en wat om te vervang';

  @override
  String get lostWalletFirstSteps => 'Doen dit eerste';

  @override
  String get lostWalletStepCards => 'Bel jou bank om enige bankkaarte in die beursie te blokkeer.';

  @override
  String get lostWalletStepReport => 'Rapporteer die verlies by \'n polisiekantoor en hou die saaknommer. Baie kantore vra daarvoor wanneer jy \'n dokument vervang.';

  @override
  String get lostWalletStepReplace => 'Werk deur die lys hieronder en merk elke item af sodra jy vir \'n nuwe een aansoek gedoen het.';

  @override
  String get lostWalletEmptyTitle => 'Niks gemerk nie';

  @override
  String get lostWalletEmptyBody => 'Maak \'n rekord oop, tik Meer besonderhede en skakel In my beursie aan. Doen dit vir jou ID, rybewys en enige kaarte wat jy dra, sodat hierdie lys gereed is as jy dit ooit nodig het.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done van $total vervang';
  }

  @override
  String get lostWalletStartOver => 'Begin oor';

  @override
  String get lostWalletHowToReplace => 'Hoe om dit te vervang';

  @override
  String get lifeEventsTitle => 'Lewensgebeure';

  @override
  String get lifeEventsSubtitle => 'Trek jy, kry jy \'n nuwe naam of \'n nuwe kar? Sien wat om op te dateer';

  @override
  String get lifeEventsIntro => 'Kies wat in jou lewe aan die gang is. Vaultara lys die rekords wat jy gestoor het wat gewoonlik daarvoor opgedateer moet word.';

  @override
  String get lifeEventMoving => 'Ek trek';

  @override
  String get lifeEventMovingBody => 'Hierdie het gewoonlik jou adres daarop. Werk elkeen by nadat jy getrek het.';

  @override
  String get lifeEventName => 'Ek verander my naam';

  @override
  String get lifeEventNameBody => 'Hierdie wys jou naam. Die meeste moet opgedateer word ná \'n troue of naamsverandering.';

  @override
  String get lifeEventCar => 'Ek het \'n kar gekoop of verkoop';

  @override
  String get lifeEventCarBody => 'Dra oor, werk by of kanselleer hierdie vir die kar.';

  @override
  String get lifeEventJob => 'Ek begin of verlaat \'n werk';

  @override
  String get lifeEventJobBody => 'Gee terug, kanselleer of skuif hierdie wanneer jou werk verander.';

  @override
  String get lifeEventCountry => 'Ek trek na \'n ander land';

  @override
  String get lifeEventCountryBody => 'Kyk elkeen hiervan voordat jy vertrek en weer nadat jy aankom.';

  @override
  String get lifeEventNone => 'Geen van jou gestoorde rekords word hierdeur geraak nie.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count van jou rekords',
      one: '$count van jou rekords',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done van $total opgedateer';
  }

  @override
  String get proofPackTitle => 'Bewyspakket';

  @override
  String get proofPackSubtitle => 'Sit gekose rekords en hul foto\'s in een PDF';

  @override
  String get proofPackIntro => 'Kies die rekords wat iemand van jou gevra het, soos \'n werkgewer, \'n ambassade of \'n versekeraar. Vaultara sit hulle in een PDF wat jy kan e-pos of oplaai.';

  @override
  String get proofPackPhotos => 'Sluit foto\'s in';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Skep PDF met $count rekords',
      one: 'Skep PDF met $count rekord',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Kies minstens een rekord';

  @override
  String proofPackPrepared(String date) {
    return 'Voorberei op $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Verval $date';
  }

  @override
  String get proofPackBuilding => 'Skep tans jou PDF';

  @override
  String get proofPackError => 'Kon nie die PDF skep nie. Probeer weer.';

  @override
  String get proofPackPdfSkipped => 'Hierdie rekord het ook \'n PDF-lêer, wat nie hier ingesluit is nie.';

  @override
  String get smartToolsSection => 'Slim nutsmiddels';

  @override
  String get smartInsightExpiredHeading => 'Reeds verval';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name het verval op $date. Hernu dit nou, of werk die datum op as jy dit reeds hernu het.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Verval hierdie week';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name verval môre. Hernu dit vandag as jy kan.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name verval oor $days dae. Hernu dit gou sodat dit nie verval nie.',
      one: '$name verval oor $days dag. Hernu dit gou sodat dit nie verval nie.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Tyd om te begin hernu';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jy het beplan om $name $days dae voor dit verval te begin hernu. Dit verval op $date, so nou is die tyd.',
      one: 'Jy het beplan om $name $days dag voor dit verval te begin hernu. Dit verval op $date, so nou is die tyd.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Geen herinnering gestel nie';

  @override
  String get smartInsightPassportHeading => 'Paspoort verval binnekort';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name verval op $date. Die meeste lande wil minstens 6 maande oor hê, so dit word dalk nou nie vir reis aanvaar nie.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Paspoorthernuwing kom aan';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Vanaf $date het $name minder as 6 maande oor. Baie lande sal dit daarna nie vir reis aanvaar nie, so beplan jou hernuwing.';
  }

  @override
  String get smartInsightTripHeading => 'Jou reis het aandag nodig';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip vertrek op $date, en $count dinge moet reggemaak word voor jy gaan.',
      one: '$trip vertrek op $date, en $count ding moet reggemaak word voor jy gaan.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Maak reis oop';

  @override
  String get smartInsightBusyMonthHeading => '\'n Besige maand voor';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords verval in $month. Beplan hulle saam sodat niks deurglip nie.',
      one: '$count rekord verval in $month. Beplan vroeg daarvoor.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords verval in $month en kos ongeveer $amount om te hernu. Beplan hulle saam.',
      one: '$count rekord verval in $month en kos ongeveer $amount om te hernu. Beplan vroeg daarvoor.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Sien tydlyn';

  @override
  String get smartInsightMissingRemindersHeading => 'Rekords sonder herinneringe';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name verval op $date en het nog geen herinnering nie. Voeg een by sodat dit jou nie onkant vang nie.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count komende rekords het geen herinnering nie, begin met $name. Voeg herinneringe by sodat niks jou onkant vang nie.',
      one: '$count komende rekord het geen herinnering nie, begin met $name. Voeg herinneringe by sodat niks jou onkant vang nie.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Stoor \'n foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name is in jou beursie, maar het geen foto nie. As jy jou beursie verloor, maak \'n foto dit baie makliker om dit te vervang.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count beursie-items het geen foto nie, begin met $name. As jy jou beursie verloor, maak foto\'s dit baie makliker om dinge te vervang.',
      one: '$count beursie-item het geen foto nie, begin met $name. As jy jou beursie verloor, maak foto\'s dit baie makliker om dinge te vervang.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Voeg \'n foto by';

  @override
  String get smartInsightRenewedHeading => 'Mooi so';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Jy het $name onlangs hernu, en niks het nou jou aandag nodig nie. Volgende is $next op $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Jy het $name onlangs hernu, en niks het nou jou aandag nodig nie.';
  }

  @override
  String get smartInsightMoreHeading => 'Meer dinge om na te gaan';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Plus nog $count',
      one: 'Plus nog $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individueel';

  @override
  String get planTabBusiness => 'Besigheid';

  @override
  String get planGetPremium => 'Kry Premium';

  @override
  String get businessPlanBuy => 'Kry Besigheid';

  @override
  String get businessPlanSwitch => 'Skakel oor na Besigheid';

  @override
  String get planSwitchToYearly => 'Skakel oor na jaarliks';

  @override
  String get planSwitchToMonthly => 'Skakel oor na maandeliks';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maande',
      one: '$count maand',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Probeer $length gratis';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis vir $length, dan $price$period. Kanselleer enige tyd.';
  }

  @override
  String get planTrialNoCharge => 'Geen betaling nou nie. Jy sal herinner word voordat jou gratis proeftydperk eindig.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Kanselleer enige tyd.';
  }

  @override
  String get businessBenefitFamily => 'Alles in Gesin';

  @override
  String get businessBenefitStaffVehicles => 'Personeel- en voertuigrekords op een plek';

  @override
  String get businessBenefitPdf => 'Span-PDF-uitvoer met jou maatskappynaam';

  @override
  String businessMorePeople(int count) {
    return 'Het jy plek vir meer mense nodig? Besigheid gee jou tot $count.';
  }

  @override
  String get businessSeePlan => 'Bekyk Besigheid-plan';

  @override
  String get companyNameTitle => 'Maatskappynaam';

  @override
  String get companyNameHint => 'Byvoorbeeld, Bay Couriers';

  @override
  String get companyNameHelp => 'Word bo-aan jou PDF-uitvoere gedruk';

  @override
  String get companyNameAdd => 'Voeg maatskappynaam by';

  @override
  String get companyNameSaved => 'Maatskappynaam gestoor';

  @override
  String get scanFoundPassport => 'Paspoort gevind';

  @override
  String get scanFoundIdCard => 'ID-kaart gevind';

  @override
  String get scanFoundLicenceDisc => 'Lisensieskyf gevind';

  @override
  String get scanLicenceCardNote => 'Die strepieskode op \'n rybewyskaart is gesluit, so ons het die gedrukte teks gelees.';

  @override
  String scanFoundHolder(String name) {
    return 'Ons het die houer op $name gestel.';
  }

  @override
  String get scanNamePassport => 'Paspoort';

  @override
  String get scanNameIdCard => 'ID-kaart';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Lisensieskyf $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Voertuig: $details';
  }

  @override
  String get travelActionAdd => 'Voeg by';

  @override
  String get travelActionUpdateDate => 'Werk datum op';

  @override
  String travelCountryLimit(int count) {
    return 'Jy kan tot $count lande kies';
  }

  @override
  String get travelCountryNone => 'Geen lande pas by jou soektog nie';

  @override
  String get travelCountrySearch => 'Soek lande';

  @override
  String get travelDestinationChoose => 'Kies waarheen jy gaan';

  @override
  String travelDestinationHint(int count) {
    return 'Kies tot $count lande vir hierdie reis';
  }

  @override
  String get travelTripNameOptional => 'Reisnaam (opsioneel)';

  @override
  String get travelErrorNameOrDestination => 'Kies \'n bestemming of voer \'n reisnaam in';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name verval op $date. Hierdie reis vereis dat dit geldig is tot $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Nog in orde vir reise in die Schengen-gebied wat teen $date eindig';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dinge om reg te maak voor jy gaan',
      one: '$count ding om reg te maak voor jy gaan',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae oor',
      one: '$count dag oor',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Wie gaan';

  @override
  String get travelSectionReminders => 'Herinneringe';

  @override
  String get travelRemindersBody => 'Vaultara herinner jou op hierdie dae en gaan jou dokumente elke keer weer na.';

  @override
  String get travelRemindersPassed => 'Die herinneringsdae vir hierdie reis het verby.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dae voordat jy vertrek',
      one: '$days dag voordat jy vertrek',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Gereed';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count om reg te maak',
      one: '$count om reg te maak',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count om na te gaan',
      one: '$count om na te gaan',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Paspoortreël';

  @override
  String get travelRuleSixMonths => 'Paspoort geldig 6 maande nadat jy terugkeer';

  @override
  String get travelRuleThreeMonths => 'Paspoort geldig 3 maande nadat jy terugkeer';

  @override
  String get travelRuleThreeMonthsSchengen => 'Paspoort geldig 3 maande nadat jy die Schengen-gebied verlaat';

  @override
  String get travelRuleWholeTrip => 'Paspoort geldig vir die hele reis';

  @override
  String get travelRuleAuto => 'Outomaties, gebaseer op die bestemming';

  @override
  String get travelRuleReasonNoDestination => 'Geen bestemming gekies nie, so Vaultara gebruik 6 maande, wat die meeste lande aanvaar.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Gebaseer op $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Jy het hierdie reël vir hierdie reis gekies.';

  @override
  String get travelRuleEmbassy => 'Gaan die ambassade se reëls na voordat jy reis.';

  @override
  String get travelRuleChange => 'Verander reël';

  @override
  String get travelItemLicence => 'Rybewys ingepak';

  @override
  String get travelItemRoute => 'Toelatingsreëls nagegaan vir elke land op jou roete';

  @override
  String get travelItemGroupCopies => 'Kopieë van almal se paspoorte op een gedeelde plek';

  @override
  String get travelItemLongTrip => 'Rekeninge, pos en plante gereël terwyl jy weg is';

  @override
  String get tutorialsTravelTitle => 'Reiskontrole';

  @override
  String get tutorialsTravelSubtitle => 'Gaan jou dokumente na voor \'n reis';

  @override
  String get tutorialsSmartToolsTitle => 'Gebruik Slim nutsmiddels';

  @override
  String get tutorialsSmartToolsSubtitle => 'Beursie verloor, lewensgebeure, bewyspakkette en gedeelde skakels';

  @override
  String get tutorialsFamilyTitle => 'Gesin en mense';

  @override
  String get tutorialsFamilySubtitle => 'Voeg mense by en kies wie se rekord dit is';

  @override
  String get tutorialsPlansTitle => 'Kies \'n plan';

  @override
  String get tutorialsPlansSubtitle => 'Vergelyk planne en faktureringsopsies';

  @override
  String get tutorialsCompletedLabel => 'Voltooi';

  @override
  String get tutorialAddRecordMoreDetails => 'Meer besonderhede bevat die ekstras: notas, herhaal, hernuwingstyd, wie se rekord dit is, slot, beursie en foto\'s. Maak dit net oop as jy dit nodig het.';

  @override
  String get tutorialAddRecordRepeat => 'Herhaal skuif die datum vorentoe vir intekeninge. Hernuwing neem ongeveer vertel Vaultara hoe lank hernuwing neem, sodat herinneringe vroeg genoeg begin.';

  @override
  String get tutorialAddRecordProtect => 'Sluit \'n rekord sodat jou vingerafdruk of skermslot gevra word voordat dit wys. Merk kaarte as In my beursie, en voeg foto\'s van die dokument by.';

  @override
  String get tutorialTravelReadiness => 'Reisgereedheid gaan die paspoorte en rybewyse na wat in Vaultara gestoor is, vir jou en die mense vir wie jy sorg.';

  @override
  String get tutorialTravelLocked => 'Met Premium kan jy reise beplan en sien watter dokumente elke reisiger moet hernu voor vertrek.';

  @override
  String get tutorialTravelTripCard => 'Elke reis wys wanneer jy vertrek en wat reggemaak moet word voor jy gaan. Tik op \'n reis om dit oop te maak.';

  @override
  String get tutorialTravelPlanTrip => 'Tik Beplan \'n reis om by te voeg waarheen jy gaan, wanneer, en wie reis.';

  @override
  String get tutorialTravelTripDocuments => 'In \'n reis vergelyk Vaultara elke reisiger se rekords met die reisdatums en wys wat hernu moet word.';

  @override
  String get tutorialTravelTripChecklist => 'Hou \'n kontrolelys vir die reis en merk items af soos jy gereed word.';

  @override
  String get tutorialSmartLostWallet => 'Jou beursie verloor? Sien elke rekord wat jy as In my beursie gemerk het, sodat jy weet wat om te kanselleer en te vervang.';

  @override
  String get tutorialSmartLifeEvents => 'Trek jy, verander jy jou naam of koop jy \'n kar? Lewensgebeure wys watter rekords om op te dateer.';

  @override
  String get tutorialSmartProofPack => 'Bewyspakket sit die rekords wat jy kies, met hul foto\'s, in een PDF wat jy kan deel.';

  @override
  String get tutorialSmartSharedLinks => 'Gedeelde skakels lys elke skakel wat jy gedeel het. Stop \'n skakel enige tyd en dit maak nie meer oop nie.';

  @override
  String get tutorialFamilyMe => 'Dit is jy. Enige rekord wat nie aan iemand anders behoort nie, bly by jou.';

  @override
  String get tutorialFamilyAddPerson => 'Tik Voeg persoon by om iemand by te voeg vir wie jy sorg, soos \'n maat, kind of ouer.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Met \'n Gesin- of Besigheid-plan kan jy die mense vir wie jy sorg byvoeg en hul rekords ook hier hou.';

  @override
  String get tutorialFamilyRecordPerson => 'Wanneer jy \'n rekord byvoeg of wysig, maak Meer besonderhede oop en kies wie se rekord dit is. Hul naam wys dan op die rekord en sy herinneringe.';

  @override
  String get tutorialPlansTabs => 'Wissel tussen Individueel, Gesin en Besigheid om te sien wat elke plan insluit.';

  @override
  String get tutorialPlansBilling => 'Kies om maandeliks of jaarliks te betaal. Jaarliks betaal kos gewoonlik minder.';

  @override
  String get calendarLinkTitle => 'Kalenderskakel';

  @override
  String get calendarLinkTileSubtitle => 'Hou jou vervaldatums op datum in jou kalender';

  @override
  String get calendarLinkIntro => 'Teken een keer in op Google Calendar, Apple Calendar of Outlook, en jou vervaldatums bly vanself op datum.';

  @override
  String get calendarLinkPrivacy => 'Notas word nooit ingesluit nie en gesluite rekords wys sonder \'n naam. Enigeen met die skakel kan jou datums sien, so hou dit privaat.';

  @override
  String get calendarLinkCreate => 'Skep skakel';

  @override
  String get calendarLinkCreating => 'Skep tans jou skakel';

  @override
  String get calendarLinkOn => 'Jou kalenderskakel is aan';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Geskep $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Laas deur \'n kalender nagegaan $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nog geen kalender het dit nagegaan nie';

  @override
  String get calendarLinkAddGoogle => 'Voeg by Google Calendar';

  @override
  String get calendarLinkAddApple => 'Voeg by Apple of Outlook';

  @override
  String get calendarLinkCopy => 'Kopieer skakel';

  @override
  String get calendarLinkCopied => 'Skakel gekopieer';

  @override
  String get calendarLinkRotate => 'Maak \'n nuwe skakel';

  @override
  String get calendarLinkRotateTitle => 'Maak \'n nuwe skakel?';

  @override
  String get calendarLinkRotateBody => 'Jou ou skakel hou op werk. Kalenders wat dit gebruik, hou op opdateer totdat jy die nuwe skakel byvoeg.';

  @override
  String get calendarLinkRotated => 'Nuwe skakel is gereed. Voeg dit weer by jou kalender.';

  @override
  String get calendarLinkTurnOff => 'Skakel af';

  @override
  String get calendarLinkTurnOffTitle => 'Skakel jou kalenderskakel af?';

  @override
  String get calendarLinkTurnOffBody => 'Kalenders wat hierdie skakel gebruik, hou op opdateer. Jou kalender kan die datums verwyder wat dit reeds wys.';

  @override
  String get calendarLinkTurnedOff => 'Kalenderskakel is afgeskakel';

  @override
  String get calendarLinkOtherDevice => 'Hierdie skakel is op \'n ander toestel gemaak. Maak \'n nuwe skakel om dit van hier af by \'n kalender te voeg.';

  @override
  String get calendarLinkRefreshNote => 'Kalenders kyk volgens hulle eie skedule vir veranderinge, gewoonlik elke paar uur.';

  @override
  String get calendarLinkOpenFailed => 'Geen toep kon die skakel oopmaak nie. Kopieer dit en voeg dit in jou kalendertoep by.';

  @override
  String get calendarLinkError => 'Iets het verkeerd gegaan. Probeer asseblief weer.';

  @override
  String get calendarLinkTryAgain => 'Probeer weer';

  @override
  String get calendarLinkPremiumTitle => 'Lewendige kalenderskakel is \'n Premium-funksie';

  @override
  String get calendarLinkPremiumBody => 'Gradeer op om elke vervaldatum in jou kalender te sien, altyd op datum.';

  @override
  String get notificationsEmailSection => 'E-pos';

  @override
  String get monthlySummaryTitle => 'Maandelikse e-posopsomming';

  @override
  String get monthlySummarySubtitle => 'Op die 1ste van elke maand per e-pos gestuur';

  @override
  String get monthlySummaryContents => 'Dit lys wat hierdie maand en volgende maand verval, enigiets wat reeds verval het, en hernuwingskoste vir die volgende 3 maande. Notas word nooit ingesluit nie.';

  @override
  String get monthlySummarySendSample => 'Stuur nou \'n voorbeeld';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Ons stuur dit na $email';
  }

  @override
  String get monthlySummarySending => 'Stuur tans jou voorbeeld';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Voorbeeld gestuur na $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Jy kan 3 voorbeelde per dag stuur. Probeer asseblief môre weer.';

  @override
  String get monthlySummarySampleError => 'Kon nie die voorbeeld stuur nie. Probeer asseblief weer.';

  @override
  String get monthlySummarySaveError => 'Kon nie die opsommingsinstelling verander nie. Probeer asseblief weer.';

  @override
  String get monthlySummaryTurnedOn => 'Maandelikse opsomming is aan. Die volgende een kom op die 1ste.';

  @override
  String get csvImportTileTitle => 'Voer in vanaf sigblad';

  @override
  String get csvImportTileSubtitle => 'Voeg baie rekords gelyk by vanaf \'n CSV-lêer';

  @override
  String get csvImportTitle => 'Voer in vanaf sigblad';

  @override
  String get csvImportIntroLine1 => 'Bring rekords in vanaf Excel, Google Sheets of Numbers. Stoor jou sigblad eers as \'n CSV-lêer.';

  @override
  String get csvImportIntroLine2 => 'Jy sal elke ry sien en kan dinge regmaak voordat enigiets bygevoeg word.';

  @override
  String get csvImportChooseFile => 'Kies lêer';

  @override
  String get csvImportGetTemplate => 'Kry \'n sjabloon';

  @override
  String get csvImportColumnsTitle => 'Kolomme wat jy kan gebruik';

  @override
  String get csvImportColumnsHint => 'Slegs Naam en Vervaldatum is nodig. Die volgorde van die kolomme maak nie saak nie.';

  @override
  String get csvImportErrorRead => 'Ons kon nie daardie lêer lees nie. Probeer asseblief weer.';

  @override
  String get csvImportErrorEmpty => 'Daardie lêer het geen rye om in te voer nie.';

  @override
  String get csvImportErrorNotCsv => 'Stoor asseblief jou sigblad as \'n CSV-lêer en kies dan daardie lêer.';

  @override
  String get csvImportErrorTooBig => 'Daardie lêer is te groot. Verdeel dit asseblief in kleiner lêers.';

  @override
  String get csvImportTemplateError => 'Ons kon nie die sjabloon skep nie. Probeer asseblief weer.';

  @override
  String get csvImportTemplateExampleOne => 'My paspoort';

  @override
  String get csvImportTemplateExampleTwo => 'Motorversekering';

  @override
  String get csvImportTemplateNote => 'Elke jaar betaal';

  @override
  String get csvImportFieldName => 'Naam';

  @override
  String get csvImportFieldPerson => 'Persoon';

  @override
  String get csvImportFieldCost => 'Koste';

  @override
  String get csvImportFieldCurrency => 'Geldeenheid';

  @override
  String get csvImportFieldReminder => 'Herinneringsdae';

  @override
  String get csvImportMapTitle => 'Pas jou kolomme by';

  @override
  String get csvImportMapIntro => 'Ons het by mekaar gepas wat ons kon. Kyk na elke veld en verander enigiets wat verkeerd lyk.';

  @override
  String get csvImportHasHeader => 'Eerste ry het kolomname';

  @override
  String get csvImportNotInFile => 'Nie in my lêer nie';

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
  String get csvImportMapNeedRequired => 'Kies die kolomme vir Naam en Vervaldatum om voort te gaan.';

  @override
  String get csvImportContinue => 'Gaan voort';

  @override
  String get csvImportPreviewTitle => 'Kyk na jou rekords';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rye',
      one: '$count ry',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count gereed';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count oorgeslaan';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count het \'n kategorie nodig',
      one: '$count het \'n kategorie nodig',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Hoe word jou datums geskryf?';

  @override
  String get csvImportDateOrderAmbiguous => 'Sommige datums, soos 03/04/2027, kan op twee maniere gelees word. Kies die een wat by jou sigblad pas.';

  @override
  String get csvImportDayFirst => 'Dag eerste (31/12)';

  @override
  String get csvImportMonthFirst => 'Maand eerste (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rye pas nie by \'n kategorie nie',
      one: '$count ry pas nie by \'n kategorie nie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Kies waar om hulle te plaas. As jy dit leeg laat, sal hulle oorgeslaan word.';

  @override
  String get csvImportFallbackSkip => 'Slaan hierdie rye oor';

  @override
  String get csvImportDefaultReminderTitle => 'Herinnering vir rye sonder een';

  @override
  String get csvImportFilterAll => 'Almal';

  @override
  String get csvImportFilterReady => 'Gereed';

  @override
  String get csvImportFilterSkipped => 'Oorgeslaan';

  @override
  String csvImportCapped(int count) {
    return 'Slegs die eerste $count rye word gebruik. Verdeel groter lêers asseblief in dele.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ry $line';
  }

  @override
  String get csvImportReasonNoName => 'Oorgeslaan: geen naam';

  @override
  String get csvImportReasonNoDate => 'Oorgeslaan: geen vervaldatum';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Oorgeslaan: ons kon nie die datum \"$value\" lees nie';
  }

  @override
  String get csvImportReasonDuplicate => 'Oorgeslaan: reeds in jou rekords';

  @override
  String get csvImportReasonDuplicateInFile => 'Oorgeslaan: dieselfde as \'n vroeëre ry';

  @override
  String get csvImportReasonNoCategory => 'Nog geen ooreenstemmende kategorie';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Geen persoon met die naam $name, so dit is leeg gelaat';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Herinnering gestel op $days dae vooraf, soos op die gratis plan';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nuwe groep: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Geen groep met die naam $name, so ons het een vir jou gekies';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Ons kon nie die koste \"$value\" lees nie';
  }

  @override
  String get csvImportNoName => 'Geen naam';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jou gratis plan het plek vir $count meer rekords.',
      one: 'Jou gratis plan het plek vir $count meer rekord.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Jou gratis plan is vol. Gradeer op om meer rekords by te voeg.';

  @override
  String get csvImportSeePlans => 'Sien planne';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Voer $count rekords in',
      one: 'Voer $count rekord in',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Niks om in te voer nie';

  @override
  String csvImportProgress(int done, int total) {
    return 'Voeg $done van $total by';
  }

  @override
  String get csvImportKeepOpen => 'Hou asseblief hierdie skerm oop totdat dit klaar is.';

  @override
  String get csvImportDoneTitle => 'Invoer voltooi';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords ingevoer',
      one: '$count rekord ingevoer',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rye oorgeslaan',
      one: '$count ry oorgeslaan',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Sommige rye is nie bygevoeg nie omdat jou plan vol is.';

  @override
  String get csvImportDone => 'Klaar';

  @override
  String get photoLockTitle => 'Geënkripteerde foto\'s';

  @override
  String get photoLockTileOn => 'Aan. Net jy kan jou foto\'s sien.';

  @override
  String get photoLockTileOff => 'Af. Sluit jou foto\'s met \'n sleutel wat net jy hou.';

  @override
  String get photoLockTileLocked => 'Voer jou herstelsleutel in om jou foto\'s op hierdie foon te sien.';

  @override
  String get photoLockIntro => 'Jou foto\'s en PDF\'s word op jou foon gesluit voordat hulle opgelaai word. Net jou fone kan hulle ontsluit.';

  @override
  String get photoLockPointPrivate => 'Vaultara en Google kan nie jou foto\'s sien nie.';

  @override
  String get photoLockPointRecovery => 'As jy jou foon en jou herstelsleutel verloor, kan jou foto\'s nie herstel word nie. Niemand kan die sleutel vir jou terugstel nie.';

  @override
  String get photoLockPointShare => 'Deelskakels kan nie geënkripteerde foto\'s wys nie. Jy kan steeds die rekordbesonderhede deel.';

  @override
  String get photoLockPointProofPack => 'Bewyspakkette sluit steeds jou foto\'s in as jy dit op jou foon maak.';

  @override
  String get photoLockTurnOn => 'Skakel geënkripteerde foto\'s aan';

  @override
  String get photoLockStatusOn => 'Geënkripteerde foto\'s is aan';

  @override
  String get photoLockStatusOnBody => 'Nuwe foto\'s word op hierdie foon geënkripteer voordat hulle opgelaai word.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto\'s is nog nie geënkripteer nie',
      one: '1 foto is nog nie geënkripteer nie',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Foto\'s wat jy bygevoeg het voordat jy dit aangeskakel het, word steeds op die gewone manier gestoor.';

  @override
  String get photoLockEncryptExisting => 'Enkripteer my bestaande foto\'s';

  @override
  String get photoLockKeepOpen => 'Hou Vaultara oop totdat dit klaar is.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done van $total';
  }

  @override
  String get photoLockEncrypting => 'Enkripteer tans jou foto\'s';

  @override
  String get photoLockDecrypting => 'Dekripteer tans jou foto\'s';

  @override
  String get photoLockEncryptDone => 'Jou foto\'s is geënkripteer.';

  @override
  String get photoLockSomeFailed => 'Sommige foto\'s kon nie verander word nie. Kyk na jou verbinding en probeer weer.';

  @override
  String get photoLockTurnOff => 'Skakel geënkripteerde foto\'s af';

  @override
  String get photoLockTurnOffTitle => 'Skakel geënkripteerde foto\'s af?';

  @override
  String get photoLockTurnOffBody => 'Jou foto\'s sal gedekripteer en weer op die gewone manier gestoor word, en jou herstelsleutel sal ophou werk. Hou Vaultara oop totdat dit klaar is.';

  @override
  String get photoLockTurnOffAction => 'Skakel af';

  @override
  String get photoLockTurnedOff => 'Geënkripteerde foto\'s is af.';

  @override
  String get photoLockTurnedOn => 'Geënkripteerde foto\'s is aan.';

  @override
  String get photoLockLockedTitle => 'Jou foto\'s is op hierdie foon gesluit';

  @override
  String get photoLockLockedBody => 'Jou foto\'s is geënkripteer. Voer jou herstelsleutel in om hulle op hierdie foon te sien.';

  @override
  String get photoLockAddLockedBody => 'Voer eers jou herstelsleutel in, sodat jou nuwe foto\'s ook geënkripteer kan word.';

  @override
  String get photoLockEnterKey => 'Voer herstelsleutel in';

  @override
  String get photoLockCheckFailed => 'Ons kon nie nou jou geënkripteerde foto\'s nagaan nie. Kyk na jou verbinding en probeer weer.';

  @override
  String get photoLockRetry => 'Probeer weer';

  @override
  String get photoLockKeyTitle => 'Jou herstelsleutel';

  @override
  String get photoLockSaveStep => 'Stoor jou herstelsleutel';

  @override
  String get photoLockKeyBody => 'Hierdie sleutel ontsluit jou foto\'s op \'n nuwe foon. Skryf dit neer of stoor dit in \'n wagwoordbestuurder. Ons sal dit net een keer wys.';

  @override
  String get photoLockKeyWarning => 'Hou hierdie sleutel privaat. Ons kan dit nie weer wys of vir jou terugstel nie.';

  @override
  String get photoLockCopy => 'Kopieer';

  @override
  String get photoLockSave => 'Stoor of deel';

  @override
  String get photoLockCopied => 'Herstelsleutel gekopieer.';

  @override
  String get photoLockShareSubject => 'My Vaultara-herstelsleutel';

  @override
  String get photoLockConfirmStep => 'Bevestig dat jy dit gestoor het';

  @override
  String get photoLockConfirmBody => 'Tik die laaste groep van jou sleutel, wat hierbo in kleur gewys word.';

  @override
  String get photoLockConfirmLabel => 'Laaste groep';

  @override
  String get photoLockConfirmMismatch => 'Dit stem nie ooreen met die laaste groep van jou sleutel nie.';

  @override
  String get photoLockFinish => 'Skakel aan';

  @override
  String get photoLockSetupFailed => 'Ons kon nie geënkripteerde foto\'s aanskakel nie. Kyk na jou verbinding en probeer weer.';

  @override
  String get photoLockAlreadyOn => 'Geënkripteerde foto\'s is reeds aan vir jou rekening. Voer jou herstelsleutel in om dit op hierdie foon te gebruik.';

  @override
  String get photoLockEncryptExistingTitle => 'Enkripteer jou bestaande foto\'s?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jy het $count foto\'s wat nog nie geënkripteer is nie. Ons kan hulle nou enkripteer.',
      one: 'Jy het 1 foto wat nog nie geënkripteer is nie. Ons kan dit nou enkripteer.',
    );
    return '$_temp0 Hou Vaultara oop totdat dit klaar is.';
  }

  @override
  String get photoLockEncryptNow => 'Enkripteer nou';

  @override
  String get photoLockEntryBody => 'Voer die herstelsleutel in wat jy gestoor het toe jy geënkripteerde foto\'s aangeskakel het. Strepies en spasies is opsioneel.';

  @override
  String get photoLockEntryLabel => 'Herstelsleutel';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Ontsluit foto\'s';

  @override
  String get photoLockUnlocked => 'Jou foto\'s is op hierdie foon ontsluit.';

  @override
  String get photoLockInvalidFormat => 'Dit lyk nie soos \'n herstelsleutel nie. Kyk na elke karakter en probeer weer.';

  @override
  String get photoLockWrongKey => 'Hierdie herstelsleutel stem nie ooreen nie. Kyk daarna en probeer weer.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Te veel pogings. Wag asseblief $seconds sekondes en probeer weer.',
      one: 'Te veel pogings. Wag asseblief 1 sekonde en probeer weer.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Te veel pogings. Wag asseblief $minutes minute en probeer weer.',
      one: 'Te veel pogings. Wag asseblief 1 minuut en probeer weer.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Ons kon nie Vaultara bereik nie. Kyk na jou verbinding en probeer weer.';

  @override
  String get photoLockNotSetUp => 'Geënkripteerde foto\'s is nie vir jou rekening aangeskakel nie.';

  @override
  String get photoLockUnlockFailed => 'Iets het verkeerd gegaan. Probeer asseblief weer.';

  @override
  String get photoLockLostKey => 'Jou herstelsleutel verloor? Daarsonder kan geënkripteerde foto\'s nie op \'n nuwe foon oopgemaak word nie. Jou rekordbesonderhede word nie geraak nie.';

  @override
  String get photoLockShareTitle => 'Foto\'s bly privaat';

  @override
  String get photoLockShareBody => 'Hierdie rekord het geënkripteerde foto\'s. Deelskakels kan hulle nie wys nie, so slegs die besonderhede sal gedeel word.';

  @override
  String get householdTitle => 'Huishouding';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nooi tot $count ander Vaultara-rekeninge na jou huishouding.',
      one: 'Nooi $count ander Vaultara-rekening na jou huishouding.',
    );
    return '$_temp0 Elke persoon kry Premium deur jou plan en hou hulle eie private rekords. Jy kies watter rekords almal kan sien.';
  }

  @override
  String get householdJoinIntro => 'Iemand met \'n Gesin- of Besigheid-plan kan jou na hulle huishouding nooi. Jy kry dan Premium deur hulle plan, en julle kan rekords met mekaar deel.';

  @override
  String get householdCreate => 'Skep huishouding';

  @override
  String get householdCreated => 'Jou huishouding is gereed. Nooi iemand om aan te sluit.';

  @override
  String get householdEnterCode => 'Voer \'n uitnodigingskode in';

  @override
  String get householdJoinTitle => 'Sluit by \'n huishouding aan';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Sluit by $name se huishouding aan?';
  }

  @override
  String get householdEnterCodeIntro => 'Tik die kode uit jou uitnodiging. Jy kan ook op die uitnodigingskakel tik om dit hier oop te maak.';

  @override
  String get householdCodeLabel => 'Uitnodigingskode';

  @override
  String get householdCodeHint => 'Byvoorbeeld, K7MQ2XRA';

  @override
  String get householdContinue => 'Gaan voort';

  @override
  String get householdJoinButton => 'Sluit aan';

  @override
  String get householdJoinPointPremium => 'Jy kry Premium deur hulle plan teen geen koste vir jou nie.';

  @override
  String get householdJoinPointPrivate => 'Jou rekords bly privaat. Niemand anders sien hulle nie, tensy jy hulle deel.';

  @override
  String get householdJoinPointShared => 'Rekords wat met die huishouding gedeel word, kan deur almal daarin gesien en gewysig word, en almal kry hulle herinneringe.';

  @override
  String get householdJoinPointLeave => 'Jy kan enige tyd vanaf die Gesin-skerm verlaat.';

  @override
  String get householdJoinedTitle => 'Jy is in';

  @override
  String get householdJoinedBody => 'Jy het by die huishouding aangesluit. Premium is nou deel van jou rekening.';

  @override
  String get householdOwnSubscription => 'Jy betaal ook vir jou eie intekening. Die huishoudingsplan dek jou nou, so jy kan dit in jou winkelrekening kanselleer as jy wil. Ons kanselleer dit nooit vir jou nie.';

  @override
  String get householdDone => 'Klaar';

  @override
  String get householdCodeInvalid => 'Daardie kode werk nie. Kyk daarna en probeer weer, of vra vir \'n nuwe uitnodiging.';

  @override
  String get householdAlreadyInOne => 'Jy is reeds in \'n huishouding. Verlaat dit eers om by \'n ander aan te sluit.';

  @override
  String get householdAlreadyMember => 'Jy is reeds in hierdie huishouding.';

  @override
  String get householdInviteInactive => 'Hierdie huishouding se plan is nou nie aktief nie, so niemand kan aansluit nie.';

  @override
  String get householdFull => 'Hierdie huishouding is vol.';

  @override
  String get householdTooManyTries => 'Te veel pogings. Wag \'n rukkie en probeer weer.';

  @override
  String get householdNeedsPlan => 'Jy het \'n Gesin- of Besigheid-plan nodig om \'n huishouding te skep.';

  @override
  String get householdGenericError => 'Iets het verkeerd gegaan. Kyk na jou verbinding en probeer weer.';

  @override
  String get householdLoadError => 'Ons kon nie jou huishouding laai nie.';

  @override
  String get householdTryAgain => 'Probeer weer';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Jy bestuur hierdie huishouding. $count van $limit plekke gebruik. Almal daarin het Premium deur jou plan.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Jy het Premium deur $name se plan. Jou eie rekords bly privaat, tensy jy hulle deel.';
  }

  @override
  String get householdInactiveOwner => 'Jou plan dek nie meer \'n huishouding nie. Lede het nie Premium nie en gedeelde rekords is slegs leesbaar totdat jy jou Gesin- of Besigheid-plan hernu.';

  @override
  String get householdReadOnly => 'Die huishoudingsplan is nie aktief nie, so gedeelde rekords is vir eers slegs leesbaar.';

  @override
  String get householdOwnerTag => 'Eienaar';

  @override
  String get householdYouTag => 'Jy';

  @override
  String get householdMemberFallback => 'Lid';

  @override
  String get householdRemoveMember => 'Verwyder uit huishouding';

  @override
  String householdRemoveTitle(String name) {
    return 'Verwyder $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name verloor Premium van jou plan. Rekords wat $name gedeel het, gaan terug na hulle eie rekords.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name is nie meer in jou huishouding nie';
  }

  @override
  String get householdPendingInvites => 'Oop uitnodigings';

  @override
  String householdInviteExpires(String date) {
    return 'Werk tot $date';
  }

  @override
  String get householdShareInvite => 'Deel uitnodiging';

  @override
  String get householdRevokeInvite => 'Kanselleer uitnodiging';

  @override
  String get householdInviteRevoked => 'Uitnodiging gekanselleer. Die kode werk nie meer nie.';

  @override
  String get householdInvite => 'Nooi iemand';

  @override
  String get householdInviteNote => 'Elke uitnodiging werk een keer en vir 7 dae.';

  @override
  String get householdInviteSubject => 'Sluit by my huishouding op Vaultara aan';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Sluit by my huishouding op Vaultara aan sodat ons saam ons dokumente kan dophou. Tik op hierdie skakel: $link\nOf maak Vaultara oop, gaan na Profiel, dan Gesin, en voer hierdie kode in: $code';
  }

  @override
  String get householdInviteCopied => 'Uitnodigingskakel gekopieer';

  @override
  String get householdSharedRecordsTitle => 'Gedeelde rekords';

  @override
  String get householdSharedRecordsIntro => 'Almal in jou huishouding kan hierdie rekords sien en wysig, en almal kry hulle herinneringe.';

  @override
  String get householdSharedRecordsEmpty => 'Niks is nog gedeel nie. Maak \'n rekord oop en skakel Gedeel met huishouding aan.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Wys alle gedeelde rekords';

  @override
  String get householdHowSharingWorks => 'Om \'n rekord te deel, maak dit oop en skakel Gedeel met huishouding aan. Skakel dit af om die rekord terug te skuif na die persoon wat dit bygevoeg het.';

  @override
  String get householdLeave => 'Verlaat huishouding';

  @override
  String get householdLeaveTitle => 'Verlaat hierdie huishouding?';

  @override
  String get householdLeaveBody => 'Jy verloor Premium van hierdie huishouding. Rekords wat jy gedeel het, gaan terug na jou eie rekords, en jy sien nie meer wat ander gedeel het nie.';

  @override
  String get householdLeft => 'Jy het die huishouding verlaat';

  @override
  String get householdClose => 'Maak huishouding toe';

  @override
  String get householdCloseTitle => 'Maak jou huishouding toe?';

  @override
  String get householdCloseBody => 'Almal verlaat die huishouding en verloor Premium van jou plan. Elke gedeelde rekord gaan terug na die persoon wat dit bygevoeg het.';

  @override
  String get householdClosed => 'Jou huishouding is toegemaak';

  @override
  String get householdShareTitle => 'Gedeel met huishouding';

  @override
  String get householdShareOn => 'Almal in jou huishouding kan hierdie rekord sien en wysig en kry sy herinneringe.';

  @override
  String get householdShareOff => 'Net jy kan hierdie rekord sien.';

  @override
  String get householdSharedBadge => 'Gedeel';

  @override
  String get householdSharedTooltip => 'Gedeel met jou huishouding';

  @override
  String get householdMoveFailed => 'Ons kon nie verander wie hierdie rekord kan sien nie. Probeer weer.';

  @override
  String get householdUnsharedToCreator => 'Hierdie rekord is terug na die persoon wat dit bygevoeg het.';

  @override
  String get householdPlanBanner => 'Jy het Premium deur jou huishouding. Jy het nie jou eie intekening nodig nie.';

  @override
  String get householdPlanIncluded => 'Ingesluit by jou huishouding';

  @override
  String get householdPremiumTitle => 'Premium deur jou huishouding';

  @override
  String get householdPremiumSubtitle => 'Jou huishoudingsplan dek jou. Verlaat die huishouding en Premium eindig.';

  @override
  String get householdProfileTileSubtitle => 'Jou huishouding en die mense vir wie jy sorg';

  @override
  String get profilePhotoTitle => 'Profielfoto';

  @override
  String get profilePhotoChange => 'Verander profielfoto';

  @override
  String get profilePhotoRemove => 'Verwyder foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Verwyder jou foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Jou voorletters sal in plaas daarvan wys.';

  @override
  String get profilePhotoRemoveAction => 'Verwyder';

  @override
  String get profilePhotoUpdated => 'Jou foto is opgedateer.';

  @override
  String get profilePhotoRemoved => 'Jou foto is verwyder.';

  @override
  String get profilePhotoFailed => 'Ons kon nie jou foto opdateer nie. Probeer asseblief weer.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara het toegang tot jou kamera of foto\'s nodig. Jy kan dit in jou foon se instellings toelaat.';

  @override
  String get inviteFriendsTitle => 'Nooi vriende uit';

  @override
  String get inviteFriendsTileSubtitle => 'Gee \'n vriend \'n gratis maand Premium en kry self een';

  @override
  String get inviteHeadline => 'Gee \'n maand, kry \'n maand';

  @override
  String get inviteYourCode => 'Jou uitnodigingskode';

  @override
  String get inviteShareButton => 'Deel uitnodiging';

  @override
  String get inviteCopyButton => 'Kopieer kode';

  @override
  String get inviteCodeCopied => 'Kode gekopieer';

  @override
  String get inviteHowTitle => 'Hoe dit werk';

  @override
  String get inviteStep1 => 'Deel jou kode of skakel met \'n vriend.';

  @override
  String get inviteStep2 => 'Hulle voer dit binne 14 dae ná aanmelding in Vaultara in.';

  @override
  String get inviteStep3 => 'Sodra hulle hul e-pos verifieer en \'n rekord byvoeg, kry julle altwee 1 gratis maand Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count van $max gratis maande verdien';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Gratis Premium tot $date';
  }

  @override
  String get inviteMaxReached => 'Jy het die meeste gratis maande verdien. Dankie dat jy Vaultara deel.';

  @override
  String get inviteHaveCodeTitle => 'Het jy \'n kode?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Voer \'n vriend se kode in voor $date om jou gratis maand te kry.';
  }

  @override
  String get inviteCodeLabel => 'Vriend se kode';

  @override
  String get inviteRedeemGranted => 'Kode toegepas. Julle altwee het \'n gratis maand Premium.';

  @override
  String get inviteRedeemPending => 'Kode aanvaar. Voeg jou eerste rekord by om jou gratis maand te ontsluit.';

  @override
  String get inviteRedeemDone => 'Jy het met \'n vriend se kode aangesluit en jou gratis maand gekry.';

  @override
  String get inviteRedeemClosed => 'Kodes kan net in die eerste 14 dae ná aanmelding ingevoer word.';

  @override
  String get inviteErrorInvalid => 'Daardie kode bestaan nie. Kyk daarna en probeer weer.';

  @override
  String get inviteErrorOwn => 'Jy kan nie jou eie kode gebruik nie.';

  @override
  String get inviteErrorUsed => 'Jy het reeds \'n vriend se kode gebruik.';

  @override
  String get inviteErrorVerify => 'Verifieer eers jou e-pos en probeer dan weer.';

  @override
  String get inviteErrorTooMany => 'Te veel pogings. Wag asseblief \'n rukkie en probeer weer.';

  @override
  String get inviteLoadError => 'Ons kon nie jou uitnodigingsbesonderhede laai nie.';

  @override
  String get inviteRetry => 'Probeer weer';

  @override
  String get referralShareSubject => '\'n Gratis maand van Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ek gebruik Vaultara om my belangrike dokumente dop te hou. Sluit aan met my kode $code en ons kry altwee \'n gratis maand Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Jy het gratis Premium van uitnodigings tot $date.';
  }

  @override
  String get twoStepTitle => 'Tweestap-aanmelding';

  @override
  String get twoStepTileOn => 'Aan. Jy gebruik \'n kode van jou verifikasietoep';

  @override
  String get twoStepTileOff => 'Voeg \'n verifikasietoep by vir ekstra sekuriteit';

  @override
  String get twoStepIntro => 'As dit aan is, voer jy jou wagwoord in en dan \'n 6-syfer-kode van \'n verifikasietoep soos Google Authenticator of Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Tweestap-aanmelding is aan';

  @override
  String get twoStepStatusOff => 'Tweestap-aanmelding is af';

  @override
  String get twoStepSetUpButton => 'Stel verifikasietoep op';

  @override
  String get twoStepAddAnother => 'Voeg nog \'n verifikasietoep by';

  @override
  String get twoStepMethodsTitle => 'Jou verifikasietoepe';

  @override
  String get twoStepDefaultName => 'Verifikasietoep';

  @override
  String twoStepAddedOn(String date) {
    return 'Bygevoeg $date';
  }

  @override
  String get twoStepRemoveButton => 'Verwyder';

  @override
  String get twoStepRemoveTitle => 'Verwyder verifikasietoep?';

  @override
  String get twoStepRemoveBody => 'Hierna sal jy slegs met jou wagwoord aanmeld. Jy kan dit enige tyd weer opstel.';

  @override
  String get twoStepRemoveBodyOther => 'Jy sal hierdie toep nie meer vir aanmeldkodes kan gebruik nie.';

  @override
  String get twoStepRemoved => 'Verifikasietoep verwyder';

  @override
  String get twoStepVerifyEmailFirst => 'Verifieer jou e-pos voordat jy tweestap-aanmelding aanskakel.';

  @override
  String get twoStepUnavailable => 'Tweestap-aanmelding is nou nie beskikbaar nie. Probeer asseblief later weer.';

  @override
  String get twoStepConfirmTitle => 'Bevestig dit is jy';

  @override
  String get twoStepConfirmBody => 'Voer jou wagwoord in om tweestap-aanmelding te verander.';

  @override
  String get twoStepScanTitle => 'Skandeer hierdie kode';

  @override
  String get twoStepScanBody => 'Maak jou verifikasietoep oop, tik op voeg by, en skandeer hierdie kode met jou kamera.';

  @override
  String get twoStepOpenApp => 'Maak verifikasietoep oop';

  @override
  String get twoStepNoAuthApp => 'Geen verifikasietoep gevind nie. Installeer een, en skandeer dan die kode of voer die sleutel in.';

  @override
  String get twoStepKeyLabel => 'Kan nie skandeer nie? Voer hierdie sleutel in';

  @override
  String get twoStepCopyKey => 'Kopieer sleutel';

  @override
  String get twoStepKeyCopied => 'Sleutel gekopieer';

  @override
  String get twoStepCodeLabel => '6-syfer-kode';

  @override
  String get twoStepEnterCodeBody => 'Voer die 6-syfer-kode in wat jou toep wys om klaar te maak.';

  @override
  String get twoStepTurnOn => 'Skakel aan';

  @override
  String get twoStepEnabledBody => 'Die volgende keer as jy aanmeld, sal Vaultara vir \'n kode van jou verifikasietoep vra.';

  @override
  String get twoStepDone => 'Klaar';

  @override
  String get twoStepStartAgain => 'Begin weer';

  @override
  String get twoStepWrongCode => 'Daardie kode is nie reg nie. Probeer die nuutste kode in jou toep.';

  @override
  String get twoStepCodeFormat => 'Voer al 6 syfers in.';

  @override
  String get twoStepTooMany => 'Te veel pogings. Wag \'n paar minute en probeer weer.';

  @override
  String get twoStepExpired => 'Dit het te lank geneem. Begin asseblief weer.';

  @override
  String get twoStepChallengeTitle => 'Voer jou aanmeldkode in';

  @override
  String get twoStepChallengeBody => 'Maak jou verifikasietoep oop en voer die 6-syfer-kode vir Vaultara in.';

  @override
  String get twoStepVerifyButton => 'Verifieer';

  @override
  String get twoStepLostTitle => 'Jou verifikasietoep verloor?';

  @override
  String get twoStepLostBody => 'As jy nie jou verifikasietoep kan gebruik nie, kontak ons ondersteuningspan vanaf die e-posadres op jou rekening. Ons sal nagaan dit is jy en jou help om weer in te kom.';

  @override
  String get twoStepContactSupport => 'Kontak ondersteuning';

  @override
  String get twoStepSupportSubject => 'Hulp met tweestap-aanmelding';

  @override
  String householdIncludedFamily(String owner) {
    return 'Ingesluit in $owner se Gesin-plan';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Ingesluit in $owner se Besigheid-plan';
  }

  @override
  String get householdIncludedFamilyNoName => 'Ingesluit in jou huishouding se Gesin-plan';

  @override
  String get householdIncludedBusinessNoName => 'Ingesluit in jou huishouding se Besigheid-plan';

  @override
  String get assistantTitle => 'Vra Vaultara';

  @override
  String get assistantTileSubtitle => 'Vra oor jou rekords in gewone woorde';

  @override
  String get assistantIntro => 'Vra my oor jou rekords en hernuwings. Ek kan ook nuwe rekords voorberei vir jou om na te gaan.';

  @override
  String get assistantHint => 'Vra oor jou rekords';

  @override
  String get assistantSuggestionMonth => 'Wat verval hierdie maand?';

  @override
  String get assistantSuggestionPassport => 'Wanneer verval my paspoort?';

  @override
  String get assistantSuggestionAdd => 'Voeg my motorlisensie by wat einde Maart verval';

  @override
  String get assistantSend => 'Stuur';

  @override
  String get assistantSpeak => 'Praat';

  @override
  String get assistantStopListening => 'Hou op luister';

  @override
  String get assistantListening => 'Luister';

  @override
  String get assistantMicUnavailable => 'Stemlesing is nie beskikbaar nie. Maak seker dat Vaultara die mikrofoon mag gebruik.';

  @override
  String get assistantThinking => 'Kyk deur jou rekords';

  @override
  String get assistantErrorOffline => 'Jy is aflyn. Koppel aan die internet en probeer weer.';

  @override
  String get assistantErrorLimit => 'Jy het nou baie gevra. Probeer asseblief later weer.';

  @override
  String get assistantErrorBusy => 'Vaultara is nou besig. Probeer asseblief oor \'n oomblik weer.';

  @override
  String get assistantErrorFailed => 'Iets het skeefgeloop. Probeer asseblief weer.';

  @override
  String get assistantRetry => 'Probeer weer';

  @override
  String get assistantPremiumTitle => 'Vra Vaultara is deel van Premium';

  @override
  String get assistantPremiumBody => 'Gradeer op om vrae oor jou rekords te vra en rekords in gewone woorde by te voeg.';

  @override
  String get assistantSeePlans => 'Sien planne';

  @override
  String get assistantEmptyReply => 'Ek kon nie \'n antwoord vind nie. Probeer op \'n ander manier vra.';

  @override
  String get assistantDraftReady => 'Ek het dit vir jou voorberei. Gaan dit na en tik Bevestig.';

  @override
  String get assistantNewChat => 'Nuwe gesprek';

  @override
  String get assistantPrivacyNote => 'Antwoorde gebruik KI. Jou vraag en net die rekordbesonderhede wat nodig is om te antwoord, word na ons KI-verskaffer gestuur. Notas van gesluite rekords word nooit gestuur nie. Niks word gestoor voordat jy bevestig nie.';

  @override
  String get assistantActionAddTitle => 'Nuwe rekord';

  @override
  String get assistantActionUpdateTitle => 'Nuwe vervaldatum';

  @override
  String get assistantActionDismiss => 'Maak toe';

  @override
  String get assistantActionNoDate => 'Nog geen vervaldatum';

  @override
  String assistantActionExpires(String date) {
    return 'Verval $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Van $from na $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Vir $person';
  }

  @override
  String get assistantActionOpened => 'Oopgemaak vir jou om na te gaan';

  @override
  String get assistantActionOpenAgain => 'Maak weer oop';

  @override
  String get assistantLockedRecord => 'Gesluite rekord';

  @override
  String get assistantRecordMissing => 'Hierdie rekord is nie meer in Vaultara nie.';

  @override
  String get describeItAction => 'Beskryf dit';

  @override
  String get describeItTitle => 'Beskryf jou rekord';

  @override
  String get describeItBody => 'Sê wat dit is, wie s\'n dit is en wanneer dit verval. Ons vul die vorm in vir jou om na te gaan.';

  @override
  String get describeItHint => 'Byvoorbeeld: my motorlisensieskyf verval einde Maart';

  @override
  String get describeItFill => 'Vul die vorm in';

  @override
  String get describeItFilled => 'Ons het die vorm ingevul. Gaan die besonderhede na voordat jy stoor.';

  @override
  String get describeItNoResult => 'Ons kon dit nie verstaan nie. Probeer sê wat dit is en wanneer dit verval.';

  @override
  String groupSuggestionChip(String group) {
    return 'Lyk soos: $group';
  }

  @override
  String get groupSuggestionApply => 'Gebruik hierdie groep';

  @override
  String get sharePdfAttached => 'Ons het die PDF aangeheg. Vul asseblief die besonderhede daaruit in.';

  @override
  String get familyEditTitle => 'Wysig persoon';

  @override
  String get staffEmailLabel => 'E-pos (opsioneel)';

  @override
  String get staffEmailHint => 'Byvoorbeeld, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Stuur hierdie persoon herinnerings per e-pos';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 en 1 dag voor, en op die dag';

  @override
  String get staffEmailConsent => 'Voeg net mense by wat ingestem het om e-posse van jou besigheid te kry.';

  @override
  String get staffEmailOnBadge => 'E-posherinnerings aan';

  @override
  String get complianceReportTitle => 'Maandelikse nakomingsverslag per e-pos';

  @override
  String get complianceReportSubtitle => 'Op die 1ste van elke maand: wie op datum is, wat binnekort verval, en \'n sigbladlêer';

  @override
  String get complianceReportSaveError => 'Kon nie stoor nie. Kontroleer jou verbinding en probeer weer.';

  @override
  String get updatesReviewTitle => 'Opdaterings om na te gaan';

  @override
  String get updatesReviewIntro => 'Jou span het hierdie vanaf die e-posskakel gestuur. Gaan die lêer na voordat jy goedkeur.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nuwe vervaldatum: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Gestuur deur $person op $date';
  }

  @override
  String get updatesApprove => 'Keur goed';

  @override
  String get updatesReject => 'Wys af';

  @override
  String updatesApproved(String name, String date) {
    return '$name hernu tot $date';
  }

  @override
  String get updatesApprovedNoFile => 'Rekord hernu. Die lêer is nie bygevoeg nie omdat hierdie rekord reeds 10 lêers het.';

  @override
  String get updatesRejected => 'Opdatering afgewys';

  @override
  String get updatesRejectTitle => 'Wys hierdie opdatering af?';

  @override
  String get updatesRejectBody => 'Die lêer word uitgevee en die rekord bly soos dit is. Jy kan later \'n nuwe versoek stuur.';

  @override
  String get updatesActionError => 'Kon dit nie voltooi nie. Kontroleer jou verbinding en probeer weer.';

  @override
  String get updatesRecordMissing => 'Hierdie rekord is nie meer in Vaultara nie. Wys die opdatering af om dit te verwyder.';

  @override
  String get updatesFileError => 'Kon nie die lêer laai nie';

  @override
  String get requestUpdateMenu => 'Versoek \'n opdatering';

  @override
  String requestUpdateTitle(String person) {
    return 'Vra $person vir \'n opdatering?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Ons stuur $email \'n veilige skakel per e-pos. Hulle kan die nuwe vervaldatum en \'n foto of PDF van die hernude dokument stuur. Die skakel werk 7 dae en kan een keer gebruik word.';
  }

  @override
  String get requestUpdateSend => 'Stuur versoek';

  @override
  String get requestUpdateSending => 'Stuur tans die versoek';

  @override
  String requestUpdateSent(String person) {
    return 'Versoek gestuur aan $person';
  }

  @override
  String get requestUpdateError => 'Kon nie die versoek stuur nie. Probeer weer.';

  @override
  String get requestUpdateLimit => 'Jy het vandag baie versoeke gestuur. Probeer môre weer.';

  @override
  String get requestUpdateNoEmail => 'Voeg eers \'n e-posadres vir hierdie persoon op die Gesin-skerm by.';

  @override
  String get dailyDigestSwitchTitle => 'Een daaglikse opsomming in plaas van aparte herinnerings';

  @override
  String get dailyDigestSwitchSubtitle => 'Kry een kennisgewing op jou herinneringstyd wat alles lys wat daardie dag verskuldig is.';

  @override
  String get dailyDigestTurnedOn => 'Jou herinnerings kom nou as een daaglikse opsomming.';

  @override
  String get dailyDigestTurnedOff => 'Aparte herinnerings vir elke rekord is weer aan.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords het jou aandag nodig',
      one: '1 rekord het jou aandag nodig',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Binnekort: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Binnekort: $names en $count meer.';
  }

  @override
  String get dailyDigestLockedRecord => '\'n gesluite rekord';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Gebaseer op jou herhaalinstelling van elke $months maande',
      one: 'Gebaseer op jou herhaalinstelling van elke maand',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gebaseer op jou laaste $count hernuwings',
      one: 'Gebaseer op jou laaste hernuwing',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Gewoonlik $years jaar geldig',
      one: 'Gewoonlik 1 jaar geldig',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tik op die datum om dit te verander.';

  @override
  String get renewPickDate => 'Kies die nuwe vervaldatum';

  @override
  String get renewPickDateHint => 'Kies die datum op jou nuwe dokument.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Dit is $percent% meer as die vorige keer ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Hernuwingskoste het gestyg';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Jou $name-hernuwing het $percent% meer gekos as die vorige keer.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Tyd om $recordName te begin hernu';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, dit is tyd om jou $recordName te begin hernu. Dit verval op $date, so as jy nou begin, het jy genoeg tyd.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done van $total stappe klaar';
  }

  @override
  String get renewChecklistStart => 'Maak jou hernuwingskontrolelys oop';

  @override
  String scanUpdateTitle(String name) {
    return 'Dateer jou bestaande $name op met die nuwe datum?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Die vervaldatum skuif van $from na $to. Jou hernuwingsgeskiedenis word behou.';
  }

  @override
  String get scanAddAsNew => 'Voeg as nuut by';

  @override
  String get scanUpdateExisting => 'Dateer op';

  @override
  String get duplicateRecordTitle => 'Reeds bygevoeg';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Jy het reeds $name wat $date verval.';
  }

  @override
  String get duplicateKeepBoth => 'Hou albei';

  @override
  String get duplicateUpdateExisting => 'Dateer bestaande op';

  @override
  String editorDefaultsHint(String group) {
    return 'Tipiese instellings vir $group is ingevul. Jy kan dit in Meer besonderhede verander.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Jy het reeds \'n rekord met hierdie naam wat $date verval';
  }

  @override
  String get visaSectionTitle => 'Visums';

  @override
  String get visaFree => 'Visumvry';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Visumvry vir $days dae',
      one: 'Visumvry vir $days dag',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visum met aankoms';

  @override
  String get visaEta => 'ETA nodig';

  @override
  String get visaEvisa => 'e-Visum nodig';

  @override
  String get visaRequired => 'Visum nodig';

  @override
  String get visaNoEntry => 'Toegang nie toegelaat nie';

  @override
  String get visaHomeCountry => 'Tuisland';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bly tot $days dae',
      one: 'Bly tot $days dag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Jou reis is $tripDays dae. Dit is langer as die $days dae wat toegelaat word.';
  }

  @override
  String get visaStayTooLong => 'Reis is langer as die toegelate verblyf';

  @override
  String visaApplyBy(String date) {
    return 'Doen aansoek teen $date';
  }

  @override
  String get visaApplyNow => 'Doen so gou as moontlik aansoek';

  @override
  String get visaAddToChecklist => 'Voeg by kontrolelys';

  @override
  String get visaOnChecklist => 'Op jou kontrolelys';

  @override
  String get visaAdded => 'By jou kontrolelys gevoeg';

  @override
  String visaChecklistVisa(String country) {
    return 'Doen aansoek vir $country-visum';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Doen aansoek vir $country e-Visum';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Doen aansoek vir $country ETA';
  }

  @override
  String get visaCheckRules => 'Kyk reëls na';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination visumvereistes vir $nationality burgers';
  }

  @override
  String get visaCredit => 'Visumdata: Passport Index. Reëls verander, kontroleer by die ambassade voordat jy reis.';

  @override
  String get visaNotAvailable => 'Visuminligting nog nie beskikbaar nie';

  @override
  String get visaChecking => 'Kyk visumreëls na';

  @override
  String get visaNoDestinations => 'Voeg \'n bestemming by om visumreëls te sien.';

  @override
  String get visaPassportCountry => 'Paspoort uitgereik deur';

  @override
  String get visaPassportCountryHint => 'Kies die land wat die paspoort uitgereik het. Word gebruik om visumreëls na te gaan.';

  @override
  String visaPassportOf(String country) {
    return '$country-paspoort';
  }

  @override
  String get visaAddPassportCountry => 'Voeg paspoort by';

  @override
  String get visaAddYourPassportCountry => 'Voeg jou paspoort by';

  @override
  String get visaNeedsYourCountry => 'Voeg jou paspoort by om visums na te gaan.';

  @override
  String visaNeedsCountry(String name) {
    return 'Voeg die paspoort van $name by om visums na te gaan.';
  }

  @override
  String get visaAutoNote => 'Ingestel volgens die visumreëls vir jou paspoorte. Tik om dit te verander.';

  @override
  String get visaReminderTitle => 'Tyd om vir jou visums aansoek te doen';

  @override
  String visaReminderBody(String trip) {
    return 'Vandag is die voorgestelde dag om aansoek te doen vir jou reis $trip. Kyk by die ambassade vir die presiese reëls.';
  }

  @override
  String get visaApplyOfficial => 'Doen aansoek op die amptelike webwerf';

  @override
  String get visaLeavingTitle => 'Jy verlaat Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Jy gaan na die amptelike regeringswebwerf vir $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara is nie deel van hierdie webwerf nie en hef geen koste nie. Die regeringsfooi word op daardie webwerf betaal.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Soek na die amptelike regeringswebwerf van $country. Vermy agentwebwerwe wat ekstra fooie hef.';
  }

  @override
  String get visaOfficialSearch => 'Vind die amptelike webwerf';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country amptelike e-visum regeringswebwerf';
  }

  @override
  String visaLivesIn(String country) {
    return 'Woon in $country';
  }

  @override
  String get visaResidenceTitle => 'Land waar jy woon';

  @override
  String get visaResidenceHint => 'Word gebruik om die ambassade te vind waar jy vir \'n visum kan aansoek doen.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Doen aansoek by die ambassade of konsulaat van $country in $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Doen aansoek by die ambassade of konsulaat van $country in die land waar jy woon.';
  }

  @override
  String get visaEmbassyCentreNote => 'Die ambassade se webwerf noem die visumsentrum wat dit gebruik, soos VFS Global of TLScontact. Doen net aansoek deur die sentrum wat daar genoem word.';

  @override
  String get visaFindEmbassy => 'Vind die ambassade';

  @override
  String visaContactImmigration(String country) {
    return 'Jy woon in $country. Kontak die immigrasiekantoor van $country om oor jou visum te vra.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visum vir $country';
  }

  @override
  String get visaAddMyVisa => 'Voeg my visum by';

  @override
  String get visaChooseSaved => 'Kies \'n gestoorde visum';

  @override
  String get visaLinked => 'Visum aan hierdie reis gekoppel';

  @override
  String visaRecordValid(String date) {
    return 'Visum gestoor. Geldig tot $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Jou visum verval op $date, voor jy terugkeer.';
  }

  @override
  String get visaRemoveLink => 'Verwyder koppeling';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count van $total reisigers het nog \'n visum nodig',
      one: '$count van $total reisigers het nog \'n visum nodig',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Eerste sperdatum: doen aansoek teen $date';
  }

  @override
  String get visaSummaryAllSet => 'Almal het \'n visum vir hierdie reis.';

  @override
  String get stayTitle => 'Jou verblyf';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dag $used van $allowed in $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Vertrek teen $date';
  }

  @override
  String stayOver(String date) {
    return 'Jou toegelate verblyf het op $date geëindig.';
  }

  @override
  String stayStrictest(String name) {
    return 'Gebaseer op die kortste toegelate verblyf, dié van $name.';
  }

  @override
  String get stayStrictestYou => 'Gebaseer op jou toegelate verblyf, die kortste in die groep.';

  @override
  String get staySchengenArea => 'Schengen-gebied';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Een verblyf oor die hele Schengen-gebied: $days dae in enige $window dae.',
      one: 'Een verblyf oor die hele Schengen-gebied: $days dag in enige $window dae.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ek het op \'n ander dag aangekom';

  @override
  String get stayArrivalPick => 'Wanneer het jy aangekom?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dae oor van jou verblyf in $country',
      one: '$days dag oor van jou verblyf in $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Vertrek teen $date om binne jou toegelate tyd te bly.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name se paspoort verval te gou vir hierdie reis. Kontroleer dit voor jy bespreek.';
  }

  @override
  String get travelPassportTooSoonYours => 'Jou paspoort verval te gou vir hierdie reis. Kontroleer dit voor jy bespreek.';

  @override
  String get travelPassportTooSoonSeveral => 'Sommige paspoorte verval te gou vir hierdie reis. Kontroleer hulle voor jy bespreek.';

  @override
  String get secTitle => 'Sekuriteit en privaatheid';

  @override
  String get secProfileSubtitle => 'Toepassingslot, toestelle, privaatheid en jou data';

  @override
  String get secSectionSignIn => 'Aanmelding';

  @override
  String get secSectionAppProtection => 'Toepassingbeskerming';

  @override
  String get secSectionPrivacy => 'Privaatheid';

  @override
  String get secCheckupTitle => 'Sekuriteitstoets';

  @override
  String secCheckupScore(int done, int total) {
    return '$done van $total klaar';
  }

  @override
  String get secCheckupAllDone => 'Jou rekening is goed beskerm.';

  @override
  String get secCheckEmail => 'E-posadres geverifieer';

  @override
  String get secCheckTwoStep => 'Tweestap-aanmelding is aan';

  @override
  String get secCheckAppLock => 'Toepassingslot is aan';

  @override
  String get secCheckPhotos => 'Geënkripteerde foto\'s is aan';

  @override
  String get secCheckRecoveryKey => 'Herstelsleutel gestoor';

  @override
  String get secCheckPassword => 'Sterk wagwoord gestel';

  @override
  String get secCheckActionVerify => 'Verifieer';

  @override
  String get secCheckActionTurnOn => 'Skakel aan';

  @override
  String get secCheckActionSetUp => 'Stel op';

  @override
  String get secCheckActionChange => 'Verander';

  @override
  String get secChangePasswordSubtitle => 'Kies \'n nuwe wagwoord vir jou rekening';

  @override
  String get secCurrentPassword => 'Huidige wagwoord';

  @override
  String get secNewPassword => 'Nuwe wagwoord';

  @override
  String get secConfirmPassword => 'Bevestig nuwe wagwoord';

  @override
  String get secPasswordsDoNotMatch => 'Die wagwoorde stem nie ooreen nie.';

  @override
  String get secPasswordSameAsCurrent => 'Kies \'n wagwoord wat verskil van jou huidige een.';

  @override
  String get secPasswordLeaked => 'Hierdie wagwoord het in \'n bekende datalek verskyn. Kies \'n ander een.';

  @override
  String get secPasswordChanged => 'Jou wagwoord is verander.';

  @override
  String get secStrengthHint => 'Gebruik 12 of meer karakters met \'n mengsel van letters, syfers en simbole.';

  @override
  String secStrengthLabel(String level) {
    return 'Wagwoordsterkte: $level';
  }

  @override
  String get secStrengthWeak => 'Swak';

  @override
  String get secStrengthFair => 'Redelik';

  @override
  String get secStrengthGood => 'Goed';

  @override
  String get secStrengthStrong => 'Sterk';

  @override
  String get secDevicesTitle => 'Jou toestelle';

  @override
  String get secDevicesSubtitle => 'Sien waar jy aangemeld is';

  @override
  String get secDevicesIntro => 'Hierdie toestelle is by jou rekening aangemeld. As jy een nie herken nie, meld dit af en verander jou wagwoord.';

  @override
  String get secDevicesEmpty => 'Nog geen toestelle om te wys nie.';

  @override
  String get secThisDevice => 'Hierdie toestel';

  @override
  String get secActiveNow => 'Nou aktief';

  @override
  String secDeviceLastActive(String time) {
    return 'Laas aktief: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Onbekende toestel';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Meld $device af?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara op daardie toestel sal afgemeld word die volgende keer dat dit aan die internet koppel.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device sal afgemeld word.';
  }

  @override
  String get secSignOutOthers => 'Meld af op alle ander toestelle';

  @override
  String get secSignOutOthersTitle => 'Meld af op alle ander toestelle?';

  @override
  String get secSignOutOthersBody => 'Elke ander foon of tablet wat by jou rekening aangemeld is, sal afgemeld word. Jy bly aangemeld op hierdie toestel.';

  @override
  String get secSignOutOthersConfirmBody => 'Voer jou wagwoord in om op jou ander toestelle af te meld.';

  @override
  String get secSignedOutOthers => 'Jy is op alle ander toestelle afgemeld.';

  @override
  String get secSignedOutEverywhere => 'Jy is op alle toestelle afgemeld. Meld weer aan om voort te gaan.';

  @override
  String get secSignedOutRemotely => 'Jy is op hierdie toestel afgemeld vanaf \'n ander toestel.';

  @override
  String get secHistoryTitle => 'Sekuriteitsgeskiedenis';

  @override
  String get secHistorySubtitle => 'Onlangse aanmeldings en veranderinge aan jou rekening';

  @override
  String get secHistoryIntro => 'Aanmeldings en veranderinge aan jou rekening van die afgelope 90 dae.';

  @override
  String get secHistoryEmpty => 'Nog niks om te wys nie.';

  @override
  String get secJustNow => 'Net nou';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minute gelede',
      one: '1 minuut gelede',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uur gelede',
      one: '1 uur gelede',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae gelede',
      one: '1 dag gelede',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Nuwe toestel aangemeld';

  @override
  String get secEventSignIn => 'Aangemeld';

  @override
  String get secEventPasswordChanged => 'Wagwoord verander';

  @override
  String get secEventEmailChanged => 'E-posadres verander';

  @override
  String get secEventEmailChangeRequested => 'Verandering van e-posadres aangevra';

  @override
  String get secEventTwoStepEnabled => 'Tweestap-aanmelding aangeskakel';

  @override
  String get secEventTwoStepDisabled => 'Tweestap-aanmelding afgeskakel';

  @override
  String get secEventSessionsRevoked => 'Op alle ander toestelle afgemeld';

  @override
  String get secEventDeviceSignedOut => '\'n Toestel is afgemeld';

  @override
  String get secEventDataExported => 'Jou data is afgelaai';

  @override
  String get secEventShareLinkCreated => 'Deelskakel geskep';

  @override
  String get secEventRecoveryKeyCreated => 'Herstelsleutel geskep';

  @override
  String get secEventAppLockEnabled => 'Toepassingslot aangeskakel';

  @override
  String get secEventAppLockDisabled => 'Toepassingslot afgeskakel';

  @override
  String get secEventPlanStarted => 'Plan begin';

  @override
  String get secEventPlanRenewed => 'Plan hernu';

  @override
  String get secEventPlanCancelled => 'Plan gekanselleer';

  @override
  String get secEventPlanEnded => 'Plan beëindig';

  @override
  String get secEventAccountDeletionRequested => 'Uitvee van rekening aangevra';

  @override
  String get secEventOther => 'Rekeningaktiwiteit';

  @override
  String get secAutoLockTitle => 'Sluit weer';

  @override
  String get secAutoLockBody => 'Kies hoe lank Vaultara in die agtergrond kan bly voordat dit jou vra om dit weer te ontsluit.';

  @override
  String get secAutoLockImmediately => 'Onmiddellik';

  @override
  String get secAutoLockOneMinute => 'Na 1 minuut';

  @override
  String get secAutoLockFiveMinutes => 'Na 5 minute';

  @override
  String get secAutoLockFifteenMinutes => 'Na 15 minute';

  @override
  String get secAutoLockNeedsAppLock => 'Skakel toepassingslot aan om dit te gebruik';

  @override
  String get secHideInRecentsTitle => 'Privaatheidskerm';

  @override
  String get secHideInRecentsSubtitle => 'Versteek jou rekords in die onlangse toepassings-aansig';

  @override
  String get secBlockScreenshotsTitle => 'Blokkeer skermkiekies';

  @override
  String get secBlockScreenshotsSubtitle => 'Op skerms wat dokumentbesonderhede, foto\'s en sleutels wys';

  @override
  String get secCopiedWillClear => 'Gekopieer. Dit sal oor 60 sekondes van die knipbord verwyder word.';

  @override
  String get secAnalyticsTitle => 'Deel gebruiksdata';

  @override
  String get secAnalyticsSubtitle => 'Anonieme data wat ons help om Vaultara te verbeter';

  @override
  String get secAnalyticsSheetTitle => 'Help om Vaultara te verbeter';

  @override
  String get secAnalyticsSheetBody => 'Laat Vaultara toe om anonieme gebruiksdata in te samel sodat ons kan sien watter funksies help en probleme kan regmaak. Ons samel nooit jou rekords, foto\'s of dokumente in nie. Jy kan dit enige tyd in Sekuriteit en privaatheid verander.';

  @override
  String get secAllow => 'Laat toe';

  @override
  String get secPrivacyPolicy => 'Privaatheidsbeleid';

  @override
  String get secTermsOfService => 'Diensbepalings';

  @override
  String get secOpensInBrowser => 'Maak in jou blaaier oop';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ek stem in tot die $terms en die $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ons het ons bepalings en privaatheidsbeleid bygewerk';

  @override
  String get secTermsUpdatedBody => 'Lees asseblief die bygewerkte diensbepalings en privaatheidsbeleid. Tik op Aanvaar om Vaultara te bly gebruik.';

  @override
  String get secAccept => 'Aanvaar';

  @override
  String get secBillingTitle => 'Faktureringsgeskiedenis';

  @override
  String get secBillingNote => 'Google Play of Apple stuur jou amptelike kwitansie met die bedrag wat gehef is.';

  @override
  String get secBillingEmpty => 'Nog geen faktureringsaktiwiteit nie.';

  @override
  String get secBillingStarted => 'Plan begin';

  @override
  String get secBillingRenewed => 'Plan hernu';

  @override
  String get secBillingCancelled => 'Outomatiese hernuwing afgeskakel';

  @override
  String get secBillingResumed => 'Outomatiese hernuwing weer aangeskakel';

  @override
  String get secBillingEnded => 'Plan beëindig';

  @override
  String get secBillingRefunded => 'Terugbetaal';

  @override
  String get secBillingOther => 'Faktureringsopdatering';

  @override
  String secBillingRenewsOn(String date) {
    return 'Hernu op $date';
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
  String get assistantActionFailed => 'Dit kon nie gestoor word nie. Gaan jou verbinding na en probeer weer.';

  @override
  String get assistantActionNotPossible => 'Hierdie verandering is nie meer moontlik nie. Vra Vaultara weer of maak die verandering self.';

  @override
  String get assistantActionOpensForm => 'Bevestig maak die vorm vir \'n nuwe rekord oop sodat jy dit kan voltooi.';

  @override
  String get assistantCardCancelled => 'Gekanselleer';

  @override
  String get assistantCardDone => 'Klaar';

  @override
  String get assistantCardEditTitle => 'Verander rekord';

  @override
  String get assistantCardNotConfirmed => 'Nie bevestig nie';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae',
      one: '$count dag',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Dit skuif na die Herstelsentrum, waar jy dit vir 30 dae kan herstel.';

  @override
  String get assistantFieldCountries => 'Lande';

  @override
  String get assistantHistoryAllDeleted => 'Alle gesprekke uitgevee';

  @override
  String get assistantHistoryDeleteAll => 'Vee alle gesprekke uit';

  @override
  String get assistantHistoryDeleteAllBody => 'Al jou gestoorde gesprekke met Vra Vaultara sal uitgevee word. Dit kan nie ongedaan gemaak word nie. Jou rekords word nie geraak nie.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Vee alle gesprekke uit?';

  @override
  String get assistantHistoryDeleteBody => 'Hierdie gesprek sal uit jou rekening uitgevee word. Jou rekords word nie geraak nie.';

  @override
  String get assistantHistoryDeleteChat => 'Vee gesprek uit';

  @override
  String get assistantHistoryDeleteFailed => 'Die gesprek kon nie uitgevee word nie. Gaan jou verbinding na en probeer weer.';

  @override
  String get assistantHistoryDeleteTitle => 'Vee hierdie gesprek uit?';

  @override
  String get assistantHistoryDeleted => 'Gesprek uitgevee';

  @override
  String get assistantHistoryEmpty => 'Nog geen gestoorde gesprekke nie. Jou gesprekke met Vra Vaultara sal hier verskyn.';

  @override
  String get assistantHistoryLoadError => 'Ons kon nie jou gesprekke laai nie. Gaan jou verbinding na en probeer weer.';

  @override
  String get assistantHistoryNote => 'Gesprekke word in jou rekening gestoor sodat jy later daarna kan terugkeer. Hulle word na 90 dae outomaties uitgevee.';

  @override
  String get assistantHistoryTitle => 'Gespreksgeskiedenis';

  @override
  String get assistantIntroAll => 'Vra my oor jou rekords, reise en hoe Vaultara werk. Ek kan ook nuwe rekords en veranderinge voorberei sodat jy dit kan nagaan en bevestig.';

  @override
  String get assistantOpen => 'Maak oop';

  @override
  String get assistantPeopleLimit => 'Jou plan het nie meer plek vir nog \'n persoon nie.';

  @override
  String get assistantPersonMissing => 'Hierdie persoon is nie meer in Vaultara nie.';

  @override
  String get assistantPrivacyNoteSaved => 'Antwoorde gebruik KI. Jou vraag en net die rekordbesonderhede wat nodig is om te antwoord, word na ons KI-verskaffer gestuur. Die name en notas van gesluite rekords word nooit gestuur nie, en lang nommers in notas word versteek. Gesprekke word vir 90 dae in jou rekening gestoor, en niks in jou rekords verander voordat jy bevestig nie.';

  @override
  String get assistantRenewDateInvalid => 'Die nuwe vervaldatum moet na die huidige een wees.';

  @override
  String get assistantSuggestionWhere => 'Waar skakel ek tweestap-aanmelding aan?';

  @override
  String get assistantTripLimit => 'Jy het die maksimum aantal reise. Vee eers \'n ou reis uit.';

  @override
  String get assistantTripMissing => 'Hierdie reis is nie meer in Vaultara nie.';

  @override
  String get assistantValueNone => 'Geen';

  @override
  String get assistantValueOff => 'Af';

  @override
  String get assistantValueOn => 'Aan';

  @override
  String get secBillingEmptyHint => 'Wanneer jy \'n plan begin, hernu of kanselleer, sal dit hier verskyn.';

  @override
  String get secBillingLoadFailed => 'Jou faktureringsgeskiedenis kon nie gelaai word nie. Gaan jou verbinding na en probeer weer.';

  @override
  String get secBillingRetry => 'Probeer weer';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Begin gratis proeftydperk van $count maande',
      one: 'Begin gratis proeftydperk van $count maand',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Gratis proeftydperk vir nuwe intekenaars: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Daarna $price per maand. Kanselleer enige tyd in Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Daarna $price per jaar. Kanselleer enige tyd in Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Daarna $price per maand. Kanselleer enige tyd in die App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Daarna $price per jaar. Kanselleer enige tyd in die App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Jy betaal niks vandag nie. As jy kanselleer voordat die proeftydperk eindig, word jy niks gehef nie.';

  @override
  String get verifyEmailLinkVerifying => 'Jou e-posadres word geverifieer';

  @override
  String get verifyEmailSuccess => 'Jou e-posadres is geverifieer.';

  @override
  String get passwordErrorSameAsCurrent => 'Jou nuwe wagwoord moet verskil van jou huidige wagwoord.';

  @override
  String get passwordErrorLeaked => 'Hierdie wagwoord het in \'n datalek verskyn, so dit is nie veilig nie. Kies \'n ander wagwoord.';

  @override
  String get passwordErrorWrongCurrent => 'Jou huidige wagwoord is nie korrek nie. Gaan dit na en probeer weer.';

  @override
  String get passwordErrorCurrentRequired => 'Voer jou huidige wagwoord in sodat ons kan bevestig dat dit jy is.';

  @override
  String get passwordErrorNewRequired => 'Voer \'n nuwe wagwoord in.';

  @override
  String get passwordErrorConfirmRequired => 'Tik jou nuwe wagwoord weer om dit te bevestig.';

  @override
  String get passwordErrorMismatch => 'Die twee wagwoorde stem nie ooreen nie. Tik dieselfde nuwe wagwoord in albei velde.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hierdie wagwoord is te kort. Gebruik minstens $count karakters.',
      one: 'Hierdie wagwoord is te kort. Gebruik minstens $count karakter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Hierdie wagwoord is te swak omdat dit geen hoofletter het nie. Voeg minstens een hoofletter by.';

  @override
  String get passwordErrorNeedLower => 'Hierdie wagwoord is te swak omdat dit geen kleinletter het nie. Voeg minstens een kleinletter by.';

  @override
  String get passwordErrorNeedNumber => 'Hierdie wagwoord is te swak omdat dit geen syfer het nie. Voeg minstens een syfer by.';

  @override
  String get passwordErrorNeedSymbol => 'Hierdie wagwoord is te swak omdat dit geen spesiale karakter het nie. Voeg minstens een by, soos ! of #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hierdie wagwoord is te swak. Gebruik minstens $count karakters met \'n hoofletter, \'n kleinletter, \'n syfer en \'n spesiale karakter.',
      one: 'Hierdie wagwoord is te swak. Gebruik minstens $count karakter met \'n hoofletter, \'n kleinletter, \'n syfer en \'n spesiale karakter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Vir jou veiligheid moet jy weer aanmeld voordat jy jou wagwoord kan verander. Meld af, meld aan en probeer weer.';

  @override
  String get passwordErrorChangeFailed => 'Jou wagwoord is nie verander nie omdat iets skeefgeloop het. Probeer weer.';

  @override
  String get passportsTitle => 'Paspoorte';

  @override
  String get passportAddAnother => 'Voeg nog ’n paspoort by';

  @override
  String get passportRemove => 'Verwyder paspoort';

  @override
  String get passportLinkRecord => 'Koppel aan ’n gestoorde paspoort';

  @override
  String get passportChooseRecord => 'Kies ’n gestoorde paspoort';

  @override
  String get passportNoRecords => 'Nog geen gestoorde paspoorte nie. Voeg eers jou paspoort by die kluis.';

  @override
  String passportExpires(String date) {
    return 'Verval $date';
  }

  @override
  String get passportNotLinked => 'Koppel ’n gestoorde paspoort om die vervaldatum na te gaan.';

  @override
  String passportTravelOn(String country) {
    return 'Reis op die $country-paspoort';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Gaan in met jou $country-paspoort. Geen visum nodig nie.';
  }

  @override
  String get passportChange => 'Verander paspoort';

  @override
  String get passportBest => 'Beste opsie';

  @override
  String get passportUseBest => 'Gebruik die beste opsie';

  @override
  String passportChooseFor(String country) {
    return 'Paspoort vir $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Hierdie paspoort verval op $date, voor jy terugkom.';
  }

  @override
  String passportShortFor(String date) {
    return 'Hierdie paspoort verval op $date. Baie lande wil hê dit moet nog ’n paar maande ná jou terugkeer geldig wees.';
  }

  @override
  String get passportSeveralNote => 'Met meer as een paspoort het sommige lande ekstra reëls. Gaan by die ambassade na voor jy reis.';

  @override
  String visaNoteDual(String country) {
    return '$country erken nie dubbele burgerskap nie. Gaan by die ambassade na voor jy reis.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country het ekstra toegangsreëls vir sommige paspoorte. Gaan by die ambassade na voor jy reis.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visumdata opgedateer $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visumdata laas opgedateer $date. Dit kan verouderd wees.';
  }

  @override
  String get travelFlightLandsIn => 'Land in';

  @override
  String get travelFlightLandsInChoose => 'Land (opsioneel)';

  @override
  String get travelFlightLandsInHint => 'Slegs nodig vir tussenstops. Word gebruik om deurreisvisums na te gaan.';

  @override
  String travelTransitNote(String country) {
    return 'Tussenstop in $country. Gaan na of jy ’n deurreisvisum nodig het.';
  }
}
