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
  String get categoryDrivingAndVehicles => 'Bestuur en voertuie';

  @override
  String get categoryTravelAndImmigration => 'Reis en immigrasie';

  @override
  String get categoryBankingAndCards => 'Bankwese en kaarte';

  @override
  String get categoryInsuranceAndCover => 'Versekering en dekking';

  @override
  String get categoryWorkAndProfessional => 'Werk en professioneel';

  @override
  String get categoryPropertyAndHousing => 'Eiendom en behuising';

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
  String get subcategoryDebitAndCreditCards => 'Debiet- en kredietkaarte';

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
      one: '$count rekord',
    );
    return '$_temp0';
  }

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
      one: '$days dag voor',
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
      one: '$names en $extra nog verval vandag.',
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
      one: '$a, $b en $extra nog rekord verval teen $lastDate, omtrent dieselfde tyd. Dit is maklik om een te vergeet wanneer verskeie rekords so naby aan mekaar is.',
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
      one: '$count of jou $category-rekords verval op $date. Dit is maklik om dit mis te kyk.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count komende vervaldatums word deur herinneringe gedek. Niks anders vereis jou aandag nie.',
      one: '$count komende vervaldatum word deur \'n herinnering gedek. Niks anders vereis jou aandag nie.',
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
      one: 'Niks is dringend op die oomblik nie, maar $count komende rekord het nog geen herinnering nie.',
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
      one: '$days dag',
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
      one: '$count verval binnekort',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Niks verval vandag nie';

  @override
  String get noRecordsTomorrow => 'Niks verval môre nie';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Laaste herinnering: $recordName';
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
  String get costCardSubtitle => 'Wat jou hernuwings per maand kos';

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
  String get guideTitle => 'Hernuwingskontrolelys';

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
  String get travelFlightsHint => 'Voeg elke vlug by, oorklimme ingesluit, om te sien wanneer jy land en hoeveel dae jy daar is.';

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
  String get lifeEventsSubtitle => 'Trek, \'n nuwe naam, \'n baba of \'n nuwe motor? Kry \'n plan vir wat om op te dateer';

  @override
  String get lifeEventsIntro => 'Kies wat gebeur. Vaultara maak \'n plan uit jou gestoorde rekords, wys wat om voor en na die dag te doen, en herinner jou.';

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
      one: '$count foto is nog nie geënkripteer nie',
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
      one: 'Jy het $count foto wat nog nie geënkripteer is nie. Ons kan dit nou enkripteer.',
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
      one: 'Te veel pogings. Wag asseblief $seconds sekonde en probeer weer.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Te veel pogings. Wag asseblief $minutes minute en probeer weer.',
      one: 'Te veel pogings. Wag asseblief $minutes minuut en probeer weer.',
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
  String get assistantTileSubtitle => 'Vra oor rekords, reise en instellings in gewone woorde';

  @override
  String get assistantIntro => 'Vra my oor jou rekords en hernuwings. Ek kan ook nuwe rekords voorberei vir jou om na te gaan.';

  @override
  String get assistantHint => 'Vra oor rekords, reise of die app';

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
  String get assistantPremiumBody => 'Gradeer op om oor jou rekords, reise en instellings te vra en veranderinge in gewone woorde te maak.';

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
      one: '$count rekord het jou aandag nodig',
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
      one: 'Gewoonlik $years jaar geldig',
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
      one: '$count minuut gelede',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uur gelede',
      one: '$count uur gelede',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae gelede',
      one: '$count dag gelede',
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

  @override
  String get currencyDisplayTitle => 'Geldeenheid';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Totale word in $currency gewys';
  }

  @override
  String get costRatesTitle => 'Wisselkoerse';

  @override
  String costRatesBody(String currency) {
    return 'Bedrae in ander geldeenhede word met daaglikse wisselkoerse na $currency omgeskakel. Elke rekord hou die bedrag en geldeenheid wat jy ingevoer het.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Koerse opgedateer $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Geen wisselkoers vir $currencies. Hierdie bedrae word apart gewys.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: jy vertrek op $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Vlugdatums moet tussen $start en $end wees.';
  }

  @override
  String get travelFlightErrorOverlap => 'Hierdie vlug oorvleuel met ’n ander vlug. Vlugte moet in volgorde op mekaar volg.';

  @override
  String get travelFlightsOutsideDates => 'Sommige vlugte is buite jou reisdatums. Verander die datums of wysig daardie vlugte.';

  @override
  String get loadErrorBody => 'Ons kon dit nie laai nie. Kontroleer jou verbinding en probeer weer.';

  @override
  String get tryAgain => 'Probeer weer';

  @override
  String get discardChangesTitle => 'Gooi jou veranderinge weg?';

  @override
  String get discardChangesBody => 'Jy het onbewaarde veranderinge. As jy nou weggaan, sal dit verlore gaan.';

  @override
  String get discardChangesKeep => 'Gaan voort met wysig';

  @override
  String get discardChangesDiscard => 'Gooi weg';

  @override
  String get offlineBanner => 'Vanlyn. Veranderinge sinkroniseer wanneer jy weer koppel.';

  @override
  String get reminderHelpTitle => 'Kom herinneringe nie aan nie?';

  @override
  String get reminderHelpSubtitle => 'Herstel batteryinstellings wat herinneringe blokkeer';

  @override
  String get reminderHelpBody => 'Sommige fone stop programme in die agtergrond om battery te spaar, wat herinneringe kan vertraag of blokkeer. Laat Vaultara toe om sonder batteryperke te werk, en maak seker kennisgewings is in die programinstellings aangeskakel.';

  @override
  String get reminderHelpOpenBattery => 'Maak batteryinstellings oop';

  @override
  String get reminderHelpOpenApp => 'Maak programinstellings oop';

  @override
  String get showPassword => 'Wys wagwoord';

  @override
  String get hidePassword => 'Versteek wagwoord';

  @override
  String get pinCategory => 'Speld bo vas';

  @override
  String get unpinCategory => 'Maak los';

  @override
  String get clearSearch => 'Maak soektog skoon';

  @override
  String get tripPurposeTitle => 'Rede vir die reis';

  @override
  String get tripPurposeHoliday => 'Vakansie';

  @override
  String get tripPurposeFamily => 'Besoek familie of vriende';

  @override
  String get tripPurposeBusiness => 'Besigheid';

  @override
  String get tripPurposeStudy => 'Studie';

  @override
  String get tripPurposeWork => 'Werk';

  @override
  String get visaPurposeStudyNeeded => 'Studievisum gewoonlik nodig';

  @override
  String get visaPurposeWorkNeeded => 'Werkvisum gewoonlik nodig';

  @override
  String get visaPurposeStudyNote => 'Besoekersreëls dek nie studie nie. Jy het gewoonlik \'n studievisum of -permit nodig. Kyk na die amptelike reëls en doen vroeg aansoek.';

  @override
  String get visaPurposeWorkNote => 'Besoekersreëls dek nie werk nie, betaal of onbetaal. Jy het gewoonlik \'n werkvisum of -permit nodig. Kyk na die amptelike reëls en doen vroeg aansoek.';

  @override
  String get visaBusinessNote => 'Kort sakebesoeke soos vergaderings word dikwels onder besoekersreëls toegelaat, maar betaalde werk nie. Kyk na die amptelike reëls.';

  @override
  String visaVisitorRules(String status) {
    return 'Besoekersreëls: $status';
  }

  @override
  String get visaOfficialRules => 'Amptelike reëls';

  @override
  String get visaLeavingRulesNote => 'Vaultara is nie deel van hierdie webwerf nie. As hierdie webwerf iets anders as Vaultara sê, volg hierdie webwerf.';

  @override
  String get assistantStepThinking => 'Dink na';

  @override
  String get assistantStepSlow => 'Nog besig';

  @override
  String get assistantStepRecords => 'Kyk deur jou rekords';

  @override
  String get assistantStepTrips => 'Kyk deur jou reise';

  @override
  String get assistantStepPeople => 'Kyk deur jou mense';

  @override
  String assistantStepRecordAdd(String name) {
    return 'Berei $name voor';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Berei veranderinge aan $name voor';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Berei die nuwe datum vir $name voor';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Berei voor om $name uit te vee';
  }

  @override
  String get assistantStepRecordGeneric => 'Berei die verandering voor';

  @override
  String assistantStepPersonAdd(String name) {
    return 'Voeg $name by';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'Werk $name by';
  }

  @override
  String get assistantStepPersonMe => 'Werk jou besonderhede by';

  @override
  String assistantStepTripAdd(String place) {
    return 'Berei jou reis na $place voor';
  }

  @override
  String get assistantStepScreen => 'Soek die regte skerm';

  @override
  String get assistantStop => 'Stop';

  @override
  String get assistantStopped => 'Jy het hierdie antwoord gestop.';

  @override
  String get assistantCopy => 'Kopieer';

  @override
  String get assistantCopied => 'Gekopieer';

  @override
  String get assistantHelpful => 'Nuttig';

  @override
  String get assistantNotHelpful => 'Nie nuttig nie';

  @override
  String get assistantFeedbackThanks => 'Dankie vir die terugvoer';

  @override
  String get assistantUndo => 'Ontdoen';

  @override
  String get assistantUndoAll => 'Ontdoen alles';

  @override
  String get assistantUndone => 'Verandering ontdoen';

  @override
  String get assistantUndoFailed => 'Dit kon nie ontdoen word nie. Maak self die verandering.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count veranderinge',
      one: '$count verandering',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Bevestig alles';

  @override
  String assistantConfirmSelected(int count) {
    return 'Bevestig $count';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Help my om $name te hernu';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name het verval. Wat moet ek doen?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Is ek gereed vir my reis na $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Help my om \'n reis te beplan';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lande',
      one: 'Land',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Verander \'n instelling';

  @override
  String get assistantSettingAppLockNote => 'Jou foon vra eers vir jou vingerafdruk, gesig of skermslot.';

  @override
  String get assistantSettingNotificationsNote => 'Jou foon vra jou om kennisgewings toe te laat.';

  @override
  String get assistantSettingUnavailable => 'Hierdie instelling is nie op hierdie foon beskikbaar nie.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: geen verandering nodig nie';
  }

  @override
  String get assistantStepSetting => 'Berei die instelling voor';

  @override
  String get travelItemAccommodation => 'Bewys van waar jy bly, soos \'n bespreking';

  @override
  String get travelItemReturnTicket => 'Retoer- of verdere kaartjie';

  @override
  String get travelItemHostInvite => 'Jou gasheer se adres, en \'n uitnodigingsbrief as die land een vra';

  @override
  String get travelItemBusinessInvite => 'Uitnodigingsbrief van die maatskappy wat jy besoek';

  @override
  String get travelItemEmployerLetter => 'Brief van jou werkgewer oor die reis';

  @override
  String get travelItemStudyAcceptance => 'Aanvaardingsbrief van jou skool of universiteit';

  @override
  String get travelItemProofOfFunds => 'Bewys van fondse, soos onlangse bankstate';

  @override
  String get travelItemStudyPermit => 'Studievisum of -permit goedgekeur';

  @override
  String get travelItemWorkPermit => 'Werkvisum of -permit goedgekeur';

  @override
  String get travelItemWorkContract => 'Getekende werksaanbod of dienskontrak';

  @override
  String get visaPermitNoneStudy => 'Geen studiepermit gestoor nie';

  @override
  String get visaPermitNoneWork => 'Geen werkpermit gestoor nie';

  @override
  String visaPermitValidUntil(String date) {
    return 'Permit geldig tot $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Permit verval op $date, voordat jy terugkom';
  }

  @override
  String get visaPermitHint => 'Stoor die permit as \'n rekord en Vaultara herinner jou voordat dit verval.';

  @override
  String get visaPermitAdd => 'Voeg permit by';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Studiepermit vir $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Werkpermit vir $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Oorklim in $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Oorklim in $place: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours h $minutes min';
  }

  @override
  String travelArriveIn(String country) {
    return 'Aankoms in $country';
  }

  @override
  String get assistantVoiceHint => 'Probeer: Voeg my paspoort by, dit verval in Mei 2031';

  @override
  String get assistantVoiceDone => 'Klaar';

  @override
  String get assistantVoiceNoSpeech => 'Niks is gehoor nie. Tik die mikrofoon en probeer weer.';

  @override
  String get assistantVoiceFailed => 'Steminvoer het gestop. Probeer weer.';

  @override
  String get travelItemIdCard => 'ID-kaart, verblyfpermit of rybewys by jou';

  @override
  String get travelPlacesLabel => 'Stad of dorp';

  @override
  String get travelPlacesOptional => 'Stad of dorp (opsioneel)';

  @override
  String get travelPlacesHint => 'Byvoorbeeld Durban, of Tokio, Osaka';

  @override
  String get secLocationTitle => 'Gebruik my ligging vir reise';

  @override
  String get secLocationSubtitle => 'Wys of jy tuis is of reis wanneer jy oor reise vra. Net die land word gebruik en dit word nie gestoor nie.';

  @override
  String get secLocationDenied => 'Ligging is af vir Vaultara. Jy kan dit in jou foon se instellings toelaat.';

  @override
  String get assistantLocationTitle => 'Gebruik my ligging';

  @override
  String get assistantLocationNote => 'Vaultara kyk net in watter land jy is. Jou presiese ligging word nie gestuur of gestoor nie.';

  @override
  String get assistantLocationShared => 'Ek het my ligging aangeskakel';

  @override
  String get assistantLocationOff => 'Ligging is af. Jy kan dit in Sekuriteit en privaatheid aanskakel.';

  @override
  String get assistantHistoryYesterday => 'Gister';

  @override
  String get assistantHistoryLastWeek => 'Vorige 7 dae';

  @override
  String get assistantHistoryLastMonth => 'Vorige 30 dae';

  @override
  String get assistantHistoryOlder => 'Ouer';

  @override
  String get lifeEventHomeBuy => 'Ek koop \'n huis';

  @override
  String get lifeEventHomeBuyBody => 'Reël dekking vir die nuwe huis voordat jy intrek, en dateer dan jou adres oral op.';

  @override
  String get lifeEventHomeSell => 'Ek verkoop my huis';

  @override
  String get lifeEventHomeSellBody => 'Hou jou dekking tot die verkoping finaal is, en kanselleer dan wat jy nie meer nodig het nie.';

  @override
  String get lifeEventMarriage => 'Ek trou';

  @override
  String get lifeEventMarriageBody => 'Dateer hierdie na die troue op, veral as jy jou naam verander of jou maat by \'n polis voeg.';

  @override
  String get lifeEventDivorce => 'Ek skei';

  @override
  String get lifeEventDivorceBody => 'Kyk wie gedek en genoem word op elkeen hiervan, en sluit of verdeel enigiets wat julle gedeel het.';

  @override
  String get lifeEventBaby => 'Ons kry \'n baba';

  @override
  String get lifeEventBabyBody => 'Voeg die baba by jou dekking en kyk na jou polisse. Voeg die baba by Familie om hul dokumente te volg.';

  @override
  String get lifeEventStudies => 'Ek begin studeer';

  @override
  String get lifeEventStudiesBody => 'Kyk na jou permitte, dekking en studentedokumente voordat jou studies begin.';

  @override
  String get lifeEventRetiring => 'Ek tree af';

  @override
  String get lifeEventRetiringBody => 'Gee werksitems terug en kyk na jou dekking, want werksvoordele eindig gewoonlik.';

  @override
  String get lifeEventChildAdult => 'My kind word 16 of 18';

  @override
  String get lifeEventChildAdultBody => 'Kies jou kind. Op hierdie ouderdom het hulle dikwels hul eie ID, paspoort, lisensie of dekking nodig.';

  @override
  String get lifeEventBereavement => 'Iemand in my familie is oorlede';

  @override
  String get lifeEventBereavementBody => 'Kies die persoon wat oorlede is. Hul rekords moet dalk gekanselleer, geëis of na iemand anders oorgedra word. Neem dit een stap op \'n slag.';

  @override
  String get lifeNeedProofOfAddress => 'Bewys van adres';

  @override
  String get lifeNeedPoliceClearance => 'Polisieklaringsertifikaat';

  @override
  String get lifeNeedVaccination => 'Inentingsertifikaat';

  @override
  String get lifeNeedStudentCard => 'Studentekaart';

  @override
  String get lifePlanStartTitle => 'Begin \'n plan';

  @override
  String get lifePlanStartNew => 'Wat gebeur?';

  @override
  String get lifePlanInProgress => 'Aan die gang';

  @override
  String get lifePlanFinishedSection => 'Klaar';

  @override
  String get lifePlanWhen => 'Wanneer gebeur dit?';

  @override
  String get lifePlanPickDate => 'Kies \'n datum';

  @override
  String get lifePlanNoDate => 'Nog geen datum nie';

  @override
  String get lifePlanWho => 'Vir wie is dit?';

  @override
  String get lifePlanAddPerson => 'Voeg hulle eers by Familie, sodat Vaultara hul rekords kan vind.';

  @override
  String get lifePlanDestination => 'Na watter land trek jy?';

  @override
  String get lifePlanDestinationOptional => 'Land (opsioneel)';

  @override
  String get lifePlanBefore => 'Voor';

  @override
  String get lifePlanAfter => 'Na';

  @override
  String get lifePlanToDo => 'Om te doen';

  @override
  String get lifePlanDoneSection => 'Klaar';

  @override
  String get lifePlanMayNeed => 'Jy het dalk ook nodig';

  @override
  String get lifePlanDoUpdate => 'Dateer die besonderhede op';

  @override
  String get lifePlanDoRenew => 'Hernu dit';

  @override
  String get lifePlanDoCancel => 'Kanselleer of gee dit terug';

  @override
  String get lifePlanDoCheck => 'Kyk of dit nog pas';

  @override
  String get lifePlanMark => 'Merk as';

  @override
  String get lifePlanStatusUpdated => 'Opgedateer';

  @override
  String get lifePlanStatusRenewed => 'Hernu';

  @override
  String get lifePlanStatusCancelled => 'Gekanselleer';

  @override
  String get lifePlanStatusNotNeeded => 'Nie nodig nie';

  @override
  String get lifePlanStatusUndo => 'Nog nie gedoen nie';

  @override
  String get lifePlanFlagExpires => 'Verval rondom hierdie datum. Hernu dit eers.';

  @override
  String get lifePlanFlagPassport => 'Verval binne 6 maande na die trek. Baie lande wil meer tyd oor hê, so hernu dit voor jy gaan.';

  @override
  String get lifePlanFlagConvert => 'Jy moet dit dalk na die trek vir \'n plaaslike lisensie omruil. Kyk na die plaaslike reëls.';

  @override
  String get lifePlanAutoChanged => 'Vaultara het gesien dat hierdie rekord verander het, so dit is as klaar gemerk.';

  @override
  String get lifePlanAutoAdded => 'Bygevoeg nadat jy hierdie plan begin het.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$done van $total klaar';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nog $count dae',
      one: 'Nog $count dag',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae gelede',
      one: '$count dag gelede',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Alles is klaar. Jy kan die plan as klaar merk.';

  @override
  String get lifePlanFinish => 'Merk as klaar';

  @override
  String get lifePlanReopen => 'Maak dit weer oop';

  @override
  String get lifePlanDelete => 'Vee plan uit';

  @override
  String get lifePlanDeleteTitle => 'Vee hierdie plan uit?';

  @override
  String get lifePlanDeleteBody => 'Net die plan word uitgevee. Jou rekords bly soos hulle is.';

  @override
  String get lifePlanLimit => 'Jy kan tot 10 planne aan die gang hê. Voltooi of vee eers een uit.';

  @override
  String get lifePlanSaveError => 'Die plan kon nie gestoor word nie. Kyk na jou verbinding en probeer weer.';

  @override
  String get lifePlanStarted => 'Plan begin';

  @override
  String get lifePlanReminderBody => 'Maak die plan oop om te sien wat oorbly.';

  @override
  String get lifePlanReminderAfter => 'Party dinge moet nog gedoen word. Maak die plan oop om dit klaar te maak.';

  @override
  String get lifePlanSuggestCar => 'Het jy \'n motor gekoop of verkoop? Kyk wat nog opgedateer moet word.';

  @override
  String get lifePlanSuggestTrip => 'Trek jy vir \'n ruk soontoe?';

  @override
  String get lifePlanSuggestTripBody => 'Begin \'n plan om na \'n ander land te trek. Vaultara wys wat om te reël voordat jy gaan.';

  @override
  String get lifeGroupHome => 'Huis';

  @override
  String get lifeGroupFamily => 'Gesin';

  @override
  String get lifeGroupWork => 'Werk en studie';

  @override
  String get lifeGroupCarTravel => 'Motor en reis';

  @override
  String get lifeGroupEmergency => 'Iets het skeefgeloop';

  @override
  String get lifeEventCarBuy => 'Ek het \'n motor gekoop';

  @override
  String get lifeEventCarBuyBody => 'Kry dekking voordat jy dit huis toe ry, en sit dan die motor op jou naam.';

  @override
  String get lifeEventCarSell => 'Ek het \'n motor verkoop';

  @override
  String get lifeEventCarSellBody => 'Laat weet die lisensiekantoor van die verkoping en kanselleer die dekking sodra die motor nie meer joune is nie.';

  @override
  String get lifeEventJobStart => 'Ek begin \'n nuwe werk';

  @override
  String get lifeEventJobStartBody => 'Gaan jou permitte na voordat jy begin, en reël dan jou werkkaart en voordele.';

  @override
  String get lifeEventJobLeave => 'Ek verlaat my werk';

  @override
  String get lifeEventJobLeaveBody => 'Gee werkitems terug en vind uit wat gebeur met die dekking wat jou werk jou gegee het.';

  @override
  String get lifeEventLostPhone => 'Ek het my foon verloor of dit is gesteel';

  @override
  String get lifeEventLostPhoneBody => 'Tree vinnig op. Iemand met jou foon en SIM-kaart kan by jou bank en e-pos inkom. Doen die eerste stappe dadelik.';

  @override
  String get lifeEventJobLoss => 'Ek het my werk verloor';

  @override
  String get lifeEventJobLossBody => 'Dit is moeilik. Vat dit een stap op \'n slag. Sommige eise het \'n sperdatum, so begin daarmee.';

  @override
  String get lifeEventDisaster => 'Brand, vloed of inbraak by die huis';

  @override
  String get lifeEventDisasterBody => 'Maak eers seker almal is veilig. Neem dan foto\'s, kontak jou versekeraar en vervang wat verlore is.';

  @override
  String get lifeEventCaringParent => 'Ek sorg vir \'n ouer';

  @override
  String get lifeEventCaringParentBody => 'Kies die persoon vir wie jy sorg. Gaan hul dokumente en dekking na, en hou wat jy nodig het byderhand.';

  @override
  String get lifeVariantCarQuestion => 'Het jy gekoop of verkoop?';

  @override
  String get lifeVariantJobQuestion => 'Begin jy of gaan jy weg?';

  @override
  String get lifeVariantBuy => 'Gekoop';

  @override
  String get lifeVariantSell => 'Verkoop';

  @override
  String get lifeVariantStart => 'Begin';

  @override
  String get lifeVariantLeave => 'Gaan weg';

  @override
  String get lifeTaskRedirectPost => 'Vra dat jou pos na jou nuwe adres gestuur word';

  @override
  String get lifeTaskNewAddressEveryone => 'Gee jou nuwe adres aan jou werkgewer, belastingkantoor, dokter en skool';

  @override
  String get lifeTaskMoveUtilities => 'Sluit of skuif jou elektrisiteit-, water- en internetrekeninge';

  @override
  String get lifeTaskMeterReadings => 'Neem meterlesings en foto\'s op die dag wat jy uittrek';

  @override
  String get lifeTaskSaveHomePapers => 'Voeg \'n foto van die verkoop- of oordragdokumente by Vaultara';

  @override
  String get lifeTaskHandOverKeys => 'Gee sleutels, afstandbeheerders en toegangsplaatjies oor';

  @override
  String get lifeTaskOfficialNameProof => 'Kry eers amptelike bewys van jou nuwe naam. Die meeste kantore vra daarvoor.';

  @override
  String get lifeTaskTellNameChange => 'Laat weet jou bank, werkgewer, dokter en belastingkantoor van jou nuwe naam';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Verander jou naam op jou e-pos, foon en aanlyn rekeninge';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Voeg \'n foto van die huweliksertifikaat by Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => 'Gaan na wie as begunstigde op jou polisse en rekeninge staan';

  @override
  String get lifeTaskUpdateWill => 'Maak of werk \'n testament by';

  @override
  String get lifeTaskSaveDivorceOrder => 'Voeg \'n foto van die finale egskeidingsbevel by Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => 'Sluit of verdeel gedeelde rekeninge en verander gedeelde wagwoorde';

  @override
  String get lifeTaskRegisterBirth => 'Registreer die geboorte en kry die geboortesertifikaat';

  @override
  String get lifeTaskAddBabyToFamily => 'Voeg die baba by Gesin sodat hul dokumente gevolg word';

  @override
  String get lifeTaskCarRegisterInName => 'Sit die motor op jou naam binne die tyd wat die wet toelaat';

  @override
  String get lifeTaskCarSavePapers => 'Voeg \'n foto van die koopooreenkoms by Vaultara';

  @override
  String get lifeTaskCarNotifySale => 'Laat weet die lisensiekantoor dat jy die motor verkoop het en hou die bewys';

  @override
  String get lifeTaskCarRemoveTags => 'Verwyder tolplaatjies, parkeerkaarte en persoonlike items';

  @override
  String get lifeTaskJobGiveDetails => 'Gee jou bankbesonderhede en belastingnommer aan jou nuwe werkgewer';

  @override
  String get lifeTaskJobJoinBenefits => 'Sluit aan by die mediese dekking en pensioen wat jou werkgewer bied';

  @override
  String get lifeTaskJobReturnItems => 'Gee werkitems terug soos \'n skootrekenaar, kaart of sleutels';

  @override
  String get lifeTaskJobLastPayslip => 'Vra vir jou laaste salarisstrokie en \'n brief wat jou werkdatums bevestig';

  @override
  String get lifeTaskJobAskBenefits => 'Vra wat met jou mediese dekking en pensioen gebeur';

  @override
  String get lifeTaskJobUnemployment => 'Vra nou oor werkloosheidsvoordele. Eise het dikwels \'n sperdatum.';

  @override
  String get lifeTaskJobPauseDebits => 'Lys jou debietorders en intekeninge, en skort op wat jy kan';

  @override
  String get lifeTaskStudySaveLetters => 'Voeg foto\'s van jou aanvaardingsbrief en fooistate by Vaultara';

  @override
  String get lifeTaskStudyFunding => 'Gaan die sperdatums vir beurse, lenings of ander befondsing na';

  @override
  String get lifeTaskRetirePension => 'Vra hoe en wanneer jou pensioen betaal sal word';

  @override
  String get lifeTaskRetireOwnCover => 'Reël jou eie mediese dekking as jou werkdekking eindig';

  @override
  String get lifeTaskCountryTellBankTax => 'Laat weet jou bank en belastingkantoor dat jy vertrek';

  @override
  String get lifeTaskCountryScanCopies => 'Voeg \'n foto van elke belangrike dokument by Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => 'Vind uit of jy jou rybewys moet omruil';

  @override
  String get lifeTaskChildOwnId => 'Help hulle om hul eie ID aan te vra as hulle een nodig het';

  @override
  String get lifeTaskChildBankAccount => 'Help hulle om hul eie bankrekening oop te maak';

  @override
  String get lifeTaskDeathCertificates => 'Kry \'n paar gesertifiseerde afskrifte van die doodsertifikaat';

  @override
  String get lifeTaskDeathTellOrganisations => 'Laat weet die bank, versekeraars en werkgewer';

  @override
  String get lifeTaskDeathFindWill => 'Vind die testament en kontak die eksekuteur';

  @override
  String get lifeTaskDeathStopReminders => 'Wanneer jy gereed is, skakel herinneringe vir hul rekords af';

  @override
  String get lifeTaskPhoneBlockSim => 'Bel jou netwerk om die SIM-kaart te blokkeer. Dit keer SIM-ruilbedrog.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Bel jou bank om bankdienste op die foon te blokkeer';

  @override
  String get lifeTaskPhoneLockErase => 'Sluit of vee die foon uit vanaf \'n ander toestel';

  @override
  String get lifeTaskPhoneChangePasswords => 'Verander jou e-pos- en sosiale media-wagwoorde';

  @override
  String get lifeTaskReportToPolice => 'Meld dit by die polisie aan en hou die saaknommer';

  @override
  String get lifeTaskDisasterSafePlace => 'Maak seker almal is veilig en het \'n plek om te bly';

  @override
  String get lifeTaskDisasterPhotos => 'Neem foto\'s van die skade voordat jy opruim';

  @override
  String get lifeTaskDisasterContactInsurer => 'Kontak jou versekeraar so gou as moontlik';

  @override
  String get lifeTaskDisasterProofPack => 'Stuur afskrifte van jou dokumente met Bewyspakket';

  @override
  String get lifeTaskParentFindPapers => 'Vind uit waar hul belangrike dokumente gehou word';

  @override
  String get lifeTaskParentPermission => 'Vra of jy namens hulle met hul bank, dokter en versekeraar mag praat';

  @override
  String get lifeTaskParentMedicines => 'Hou \'n lys van hul medisyne en dokters';

  @override
  String get lifePlanDoClaim => 'Dien \'n eis in';

  @override
  String get lifePlanStatusClaimed => 'Geëis';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Begin teen $date. \'n Nuwe een neem gewoonlik sowat $weeks weke.',
      one: 'Begin teen $date. \'n Nuwe een neem gewoonlik sowat \'n week.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Begin nou. \'n Nuwe een neem gewoonlik sowat $weeks weke.',
      one: 'Begin nou. \'n Nuwe een neem gewoonlik sowat \'n week.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Jou plan';

  @override
  String get lifePlanWhenHappened => 'Wanneer het dit gebeur?';

  @override
  String get lifePlanReminderNudge => 'Jou plan het nog dinge om te doen. Maak dit oop wanneer jy \'n oomblik het.';

  @override
  String get lifePlanReminderCheckIn => 'Het jou nuwe kaarte en dokumente aangekom? Maak die plan oop om te kyk.';

  @override
  String get lifePlanDoFirst => 'Doen dit eerste';

  @override
  String get lifePlanSteps => 'Ander stappe';

  @override
  String get lifePlanAddOwnStep => 'Voeg jou eie stap by';

  @override
  String get lifePlanOwnStepHint => 'Byvoorbeeld: Laat weet die skool';

  @override
  String get lifePlanOwnStepLimit => 'Jy kan tot 20 van jou eie stappe byvoeg.';

  @override
  String get lifePlanReadAloud => 'Lees hardop';

  @override
  String get lifePlanStopReading => 'Hou op lees';

  @override
  String get lifePlanReadAloudUnavailable => 'Hardop lees is nie op hierdie foon beskikbaar nie.';

  @override
  String get lifePlanProofPack => 'Maak \'n bewyspakket';

  @override
  String get lifePlanOpenFamily => 'Maak Gesin oop';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords wat jy uitgevee het, tel as gekanselleer.',
      one: '$count rekord wat jy uitgevee het, tel as gekanselleer.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Om hierdie te hernu kos gewoonlik sowat $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Trek jy na \'n nuwe huis? Kyk wat jy nog moet bywerk.';

  @override
  String get keptInTitle => 'Waar ek dit hou';

  @override
  String get keptInSubtitle => 'Sodat jy weet wat om te blokkeer en te vervang as dit wegraak';

  @override
  String get keptInWallet => 'Beursie';

  @override
  String get keptInBag => 'Sak';

  @override
  String get keptInPhoneCase => 'Fooncover';

  @override
  String get keptInTravelPouch => 'Reissakkie';

  @override
  String get keptInCar => 'Kar';

  @override
  String get keptInHome => 'By die huis';

  @override
  String get keptInNone => 'Nie gekies nie';

  @override
  String get lostLineLabel => 'Nommer vir verlore kaart';

  @override
  String get lostLineHelper => 'Stoor dit nou. Die nommer is op die kaart gedruk, so jy het dit nie wanneer jy dit nodig het nie.';

  @override
  String get lifeEventWalletLost => 'Ek het my beursie verloor';

  @override
  String get lifeEventWalletLostBody => 'Blokkeer eers jou kaarte en vervang dan jou dokumente een vir een.';

  @override
  String get lifeEventWalletStolen => 'My beursie is gesteel';

  @override
  String get lifeEventWalletStolenBody => 'Blokkeer jou kaarte dadelik en meld die diefstal aan. Hou dan jou rekeninge dop vir bedrog.';

  @override
  String get lifeVariantWalletQuestion => 'Verloor of gesteel?';

  @override
  String get lifeVariantLost => 'Verloor';

  @override
  String get lifeVariantStolen => 'Gesteel';

  @override
  String get lifeTaskWalletFreezeCards => 'Vries jou kaarte in jou bankprogram as dit dit kan doen';

  @override
  String get lifeTaskWalletRetrace => 'Bel die laaste plekke waar jy was en vra by verlore eiendom';

  @override
  String get lifeTaskWalletFraudAlert => 'Vra die kredietburo\'s of jou land se bedrogdiens om jou ID te merk (soos SAFPS in Suid-Afrika)';

  @override
  String get lifeTaskWalletStatements => 'Gaan jou bankstate na vir betalings wat jy nie gemaak het nie';

  @override
  String get lifeTaskWalletSubscriptions => 'Sit die nuwe kaart op jou intekeninge en debietorders';

  @override
  String get lifeTaskWalletPayApps => 'Voeg die nuwe kaarte by Google Pay of Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Vra jou mediese fonds vir \'n nuwe lidmaatskaart';

  @override
  String get lifeTaskWalletTransport => 'Blokkeer jou vervoer- of tolkaart en skuif die saldo oor';

  @override
  String get lifeTaskWalletLoyalty => 'Vra vir nuwe lojaliteitskaarte sodat jy jou punte hou';

  @override
  String get lifeTaskWalletLocks => 'As sleutels of jou adres daarin was, oorweeg dit om die slotte te vervang';

  @override
  String get lifeTaskWalletInsurance => 'Kyk of jou versekering die beursie en kontant dek';

  @override
  String get lostWalletHeroTitle => 'Beursie verloor?';

  @override
  String get lostWalletHeroBody => 'Vaultara wys wat jy eerste moet blokkeer, wat om te vervang en wie om te laat weet.';

  @override
  String get lostWalletStartTitle => 'Wat het gebeur?';

  @override
  String get lostWalletEditTitle => 'Verander die besonderhede';

  @override
  String get lostWalletLostHint => 'Laat val of iewers vergeet';

  @override
  String get lostWalletStolenHint => 'Iemand het dit gevat';

  @override
  String get lostWalletWhatMissing => 'Wat ontbreek?';

  @override
  String get lostWalletStartButton => 'Wys my wat om te doen';

  @override
  String get lostWalletCheckupTitle => 'Beursie-nagaan';

  @override
  String get lostWalletCheckupBody => 'Maak nou gereed sodat niks vergeet word as dit wegraak nie.';

  @override
  String get lostWalletCheckupAllGood => 'Alles reg. As dit ooit wegraak, is jy gereed.';

  @override
  String get lostWalletSetPlaceBody => 'Maak \'n kaart of dokument oop en kies waar jy dit hou. Doen dit vir jou ID, rybewys en kaarte.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items het geen foto nie. Met foto\'s is vervanging vinniger.',
      one: '$count item het geen foto nie. Met \'n foto is vervanging vinniger.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kaarte het geen nommer vir verlore kaart nie.',
      one: '$count kaart het geen nommer vir verlore kaart nie.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jy dra $count paspoorte of permitte by jou. Los hulle by die huis tensy jy reis.',
      one: 'Jy dra \'n paspoort of permit by jou. Los dit by die huis tensy jy reis.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Wat jy by jou dra';

  @override
  String get lostWalletNoPhoto => 'Geen foto';

  @override
  String get lostWalletHasPhoto => 'Foto gestoor';

  @override
  String get lostWalletNoLineShort => 'Geen nommer vir verlore kaart';

  @override
  String get lostWalletHistory => 'Vorige kere';

  @override
  String get lostWalletFound => 'Gevind';

  @override
  String get walletCheckToggle => 'Herinner my elke 6 maande';

  @override
  String get walletCheckToggleBody => '\'n Vinnige kyk na wat jy dra, sodat die lys reg bly.';

  @override
  String get walletCheckReminderTitle => 'Beursie-nagaan';

  @override
  String get walletCheckReminderBody => 'Het iets in jou beursie verander? Neem \'n minuut om Vaultara by te werk.';

  @override
  String get lostWalletBlockNow => 'Blokkeer hierdie nou';

  @override
  String get lostWalletBlockNowHint => 'Bel elke bank of gebruik sy program. Elke minuut tel.';

  @override
  String get lostWalletCall => 'Bel';

  @override
  String get lostWalletAddLine => 'Voeg die nommer by';

  @override
  String get lostWalletNoLine => 'Geen nommer gestoor nie. Kry dit in jou bank se program of webwerf.';

  @override
  String get lostWalletBlocked => 'Geblokkeer';

  @override
  String get lostWalletReplace => 'Vervang hierdie';

  @override
  String get lostWalletReplaceHint => 'Doen aansoek vir nuwes en stoor die nuwe datum wanneer elkeen aankom.';

  @override
  String get lostWalletArrived => 'Nuwe een het aangekom';

  @override
  String get lostWalletCheck => 'Gaan hierdie na';

  @override
  String get lostWalletCheckHint => 'Vra of jy \'n nuwe kaart of nommer nodig het.';

  @override
  String get lostWalletPlanEmptyTitle => 'Niks gestoor is daar gehou nie';

  @override
  String get lostWalletPlanEmpty => 'Die stappe hieronder help steeds. Kies volgende keer waar jy jou kaarte en dokumente hou.';

  @override
  String get lostWalletCaseTitle => 'Polisiesaaknommer';

  @override
  String get lostWalletCaseHint => 'Banke, versekeraars en kantore vra dikwels daarvoor.';

  @override
  String get lostWalletCaseLabel => 'Saak- of verwysingsnommer';

  @override
  String get lostWalletCaseSaved => 'Saaknommer gestoor';

  @override
  String get lostWalletAbroadTitle => 'Nou in die buiteland?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Jy is op $trip. As jou paspoort of ID daarin was, kontak jou ambassade of konsulaat vir \'n noodreisdokument en laat weet jou reisversekeraar.';
  }

  @override
  String get lostWalletOpenTrip => 'Maak reis oop';

  @override
  String get lostWalletPhoneTitle => 'Is jou foon ook gevat?';

  @override
  String get lostWalletPhoneBody => 'Blokkeer eers die SIM-kaart en jou bankprogramme. Daar is \'n plan daarvoor.';

  @override
  String get lostWalletPhoneButton => 'Begin die verlore-foon-plan';

  @override
  String get lostWalletStatementNote => 'Vaultara herinner jou na 30, 60 en 90 dae.';

  @override
  String get lostWalletStatementTitle => 'Gaan jou bankstate na';

  @override
  String get lostWalletStatementBody => 'Soek betalings wat jy nie gemaak het sedert jou beursie weg is nie.';

  @override
  String get lostWalletFoundButton => 'Ek het dit gekry';

  @override
  String get lostWalletFoundTitle => 'Goeie nuus!';

  @override
  String get lostWalletFoundBody => 'Hierdie kaarte is reeds geblokkeer, so hou \'n oog oop vir die nuwes:';

  @override
  String get lostWalletFoundNone => 'Niks is nog geblokkeer nie, so jy kan aangaan soos voorheen.';

  @override
  String get lostWalletFoundUnfreeze => 'As jy kaarte in jou bankprogram gevries het, ontvries dié wat jy nie geblokkeer het nie.';

  @override
  String get lostWalletFoundConfirm => 'Sluit die plan';

  @override
  String lostWalletFoundOn(String date) {
    return 'Gevind op $date';
  }

  @override
  String get lostWalletReport => 'Verslag van verlore items';

  @override
  String get lostWalletReportTitle => 'Verslag van verlore items';

  @override
  String lostWalletReportWhen(String date) {
    return 'Datum: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Wat ontbreek: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Saaknommer: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Saaknommer: nog nie aangemeld nie';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items hieronder gelys',
      one: '$count item hieronder gelys',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Jou tuisskerm';

  @override
  String get tutorialsSubHome => 'Wat die kaarte beteken en waar alles is';

  @override
  String get tutorialsTitleRenew => 'Hernu \'n inskrywing';

  @override
  String get tutorialsSubRenew => 'Wat om te doen wanneer \'n herinnering kom';

  @override
  String get tutorialsTitleCalendarCosts => 'Kalender en koste';

  @override
  String get tutorialsSubCalendarCosts => 'Vervaldatums in jou kalender en wat hernuwings kos';

  @override
  String get tutorialsTitlePhotosSecurity => 'Foto\'s en sekuriteit';

  @override
  String get tutorialsSubPhotosSecurity => 'Dokumentfoto\'s, enkripsie en slotte';

  @override
  String get tutorialsTitleSharing => 'Deel veilig';

  @override
  String get tutorialsSubSharing => 'Deel \'n inskrywing, maak \'n pakket, stop \'n skakel';

  @override
  String get tutorialsTitleImportScan => 'Skandeer en voer in';

  @override
  String get tutorialsSubImportScan => 'Voeg vinnig baie inskrywings by';

  @override
  String get tutorialsTitleHousehold => 'Gedeelde huishouding';

  @override
  String get tutorialsSubHousehold => 'Nooi ander om inskrywings en herinnerings te deel';

  @override
  String get tutorialsTitleLostWallet => 'Beursie verloor';

  @override
  String get tutorialsSubLostWallet => 'Berei nou voor, tree vinnig op as dit wegraak';

  @override
  String get tutorialsTitleLifeEvents => 'Lewensgebeure';

  @override
  String get tutorialsSubLifeEvents => '\'n Plan vir trek, \'n baba, \'n nuwe werk en meer';

  @override
  String get tutorialsTitleAsk => 'Vra Vaultara';

  @override
  String get tutorialsSubAsk => 'Klets of praat met jou inskrywings';

  @override
  String get tutorialsTitleBusiness => 'Business-gereedskap';

  @override
  String get tutorialsSubBusiness => 'Personeeldokumente, herinnerings en verslae';

  @override
  String get tutorialsGroupBasics => 'Die basiese';

  @override
  String get tutorialsGroupOnTop => 'Bly op hoogte';

  @override
  String get tutorialsGroupTravelFamily => 'Reis en gesin';

  @override
  String get tutorialsGroupEmergencies => 'Lewensgebeure en noodgevalle';

  @override
  String get tutorialsGroupPaid => 'Betaalde funksies';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stappe',
      one: '$count stap',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Betaalde planne';

  @override
  String get tutorialsPaidNote => 'Jy kan dit met enige plan kyk. Die funksie self vereis \'n betaalde plan.';

  @override
  String get tutorialsBack => 'Terug';

  @override
  String get tutorialsTryIt => 'Probeer dit nou';

  @override
  String get tutorialHintText => 'Nuut hier? Neem die vinnige toer';

  @override
  String get tutorialHintPlay => 'Wys my';

  @override
  String tourChapter(int number, int total) {
    return 'Hoofstuk $number van $total';
  }

  @override
  String get tourContinue => 'Gaan voort';

  @override
  String get tourSkip => 'Slaan oor';

  @override
  String get tourSkipped => 'Oorgeslaan';

  @override
  String get tourDone => 'Jy het die hele toer gesien';

  @override
  String get tourRestart => 'Begin oor';

  @override
  String get whatsNewBadge => 'Nuut';

  @override
  String get whatsNewTitle => 'Beursie verloor';

  @override
  String get whatsNewBody => 'Stoor waar jy jou kaarte hou en elke bank se blokkeernommer. As jy jou beursie verloor, blokkeer jy alles binne minute.';

  @override
  String get whatsNewDismiss => 'Verstaan';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Meer besonderhede hou die ekstras: notas, herhaling, hernutyd, wie s\'n dit is, waar jy dit hou, slot en foto\'s. Maak dit net oop wanneer nodig.';

  @override
  String get tutorialAddRecordProtect2 => 'Sluit \'n inskrywing sodat dit \'n vingerafdruk of skermslot vra voordat dit wys. Kies waar jy dit hou, soos jou beursie, en voeg foto\'s van die dokument by.';

  @override
  String get tutorialSmartLostWallet2 => 'Beursie verloor? Sien alles wat daarin was, bel elke bank met een tik en volg die stappe vir die res.';

  @override
  String get tutorialSmartLifeEvents2 => 'Trek, \'n baba, \'n nuwe werk of \'n noodgeval? Lewensgebeure gee jou \'n plan met jou inskrywings, stappe en datums.';

  @override
  String get storySampleQuestion => 'Wat verval vanjaar?';

  @override
  String storySampleAnswer(String name) {
    return 'Jou $name verval in Maart. Wil jy \'n herinnering \'n maand vooraf hê?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name verval oor 30 dae. Tik om te hernu.';
  }

  @override
  String get storySampleGym => 'Gimnasiumlidmaatskap';

  @override
  String get storySampleFirstAid => 'Noodhulpsertifikaat';

  @override
  String get storySampleEncrypt => 'Enkripteer foto\'s';

  @override
  String get storySampleAppLock => 'Toepassingslot';

  @override
  String get storySampleHideApp => 'Versteek inhoud in die toepassingwisselaar';

  @override
  String get storyHome1Title => 'Jou dag in \'n oogopslag';

  @override
  String get storyHome1Body => 'Die tuisskerm wys wat vandag saak maak: wat binnekort verval en hoeveel inskrywings jy het.';

  @override
  String get storyHome2Title => 'Vind enigiets';

  @override
  String get storyHome2Body => 'Tik op soek om \'n inskrywing volgens naam, groep of persoon te vind.';

  @override
  String get storyHome3Title => 'Reise en planne';

  @override
  String get storyHome3Body => 'Reise wat jy beplan en lopende lewensgebeurtenisplanne verskyn hier, met wat oorbly.';

  @override
  String get storyHome4Title => 'Hulp met een tik';

  @override
  String get storyHome4Body => 'Die vonkknoppie maak \"Vra Vaultara\" oop. Jou foto maak jou profiel, instellings en tutoriale oop.';

  @override
  String get storyRenew1Title => '\'n Herinnering kom';

  @override
  String get storyRenew1Body => 'Voordat \'n inskrywing verval, herinner Vaultara jou. Tik op die herinnering om die inskrywing oop te maak.';

  @override
  String get storyRenew2Title => 'Stoor die nuwe datum';

  @override
  String get storyRenew2Body => 'Hernu? Tik op \"Hernu\" en voer die nuwe vervaldatum in. Jou herinnerings skuif saam.';

  @override
  String get storyRenew3Title => 'Onseker hoe?';

  @override
  String get storyRenew3Body => 'Baie inskrywings het \'n gids met die stappe, dokumente en gewone koste.';

  @override
  String get storyRenew4Title => 'Laat dit herhaal';

  @override
  String get storyRenew4Body => 'Vir intekeninge en jaarlikse betalings skakel jy herhaling aan, en die datum skuif self vorentoe.';

  @override
  String get storyAsk1Title => 'Vra in jou eie woorde';

  @override
  String get storyAsk1Body => 'Vra dinge soos \"Wat verval vanjaar?\" en kry antwoorde uit jou eie inskrywings.';

  @override
  String get storyAsk2Title => 'Praat in plaas van tik';

  @override
  String get storyAsk2Body => 'Tik op die mikrofoon en praat. Jou woorde verskyn terwyl jy praat en jy kan dadelik stuur.';

  @override
  String get storyAsk3Title => 'Jy bevestig elke verandering';

  @override
  String get storyAsk3Body => 'Vra om \'n inskrywing by te voeg of te verander en jy sien eers \'n kaart. Niks word gestoor totdat jy bevestig nie.';

  @override
  String get storyAsk4Title => 'Ontdoen enige verandering';

  @override
  String get storyAsk4Body => 'Van plan verander? Elke bevestigde verandering kan van dieselfde kaart ontdoen word.';

  @override
  String get storyAsk5Title => 'Gaan voort waar jy opgehou het';

  @override
  String get storyAsk5Body => 'Kletse word 90 dae lank in \"Gespreksgeskiedenis\" gehou, en voorgestelde vrae help jou begin.';

  @override
  String get storyWallet1Title => 'Berei eers voor';

  @override
  String get storyWallet1Body => 'Maak \'n kaart of dokument oop en kies waar jy dit hou, soos jou beursie of sak.';

  @override
  String get storyWallet2Title => 'Stoor die blokkeernommer';

  @override
  String get storyWallet2Body => 'Voeg nou elke bank se blokkeernommer by. Dit is op die kaart, wat jy nie sal hê wanneer jy dit nodig het nie.';

  @override
  String get storyWallet3Title => 'As dit wegraak';

  @override
  String get storyWallet3Body => 'Maak \"Beursie verloor\" oop en tik op \"Verloor\" of \"Gesteel\". Vaultara lys alles wat daarin was.';

  @override
  String get storyWallet4Title => 'Blokkeer kaarte binne minute';

  @override
  String get storyWallet4Body => 'Bel elke bank met een tik, merk kaarte as geblokkeer en stoor die polisieverslagnommer.';

  @override
  String get storyWallet5Title => 'Vervang en bly veilig';

  @override
  String get storyWallet5Body => 'Vervang jou dokumente, kyk na jou state wanneer jy herinner word en tik op \"Ek het dit gekry\" as dit opdaag.';

  @override
  String get storyLife1Title => 'Groot oomblikke, een plan';

  @override
  String get storyLife1Body => 'Trek, \'n baba, \'n nuwe werk of \'n noodgeval: kies in \"Lewensgebeure\" wat gebeur.';

  @override
  String get storyLife2Title => 'Jou inskrywings, gesorteer';

  @override
  String get storyLife2Body => 'Die plan wys watter inskrywings om op te dateer, te kanselleer of te hernu, en watter jy dalk moet byvoeg.';

  @override
  String get storyLife3Title => 'Stappe en datums';

  @override
  String get storyLife3Body => 'Stappe dek wat nie \'n inskrywing is nie, en begindatums sê wanneer om aansoek te doen sodat niks laat is nie.';

  @override
  String get storyLife4Title => 'Maak dit joune';

  @override
  String get storyLife4Body => 'Voeg jou eie stappe by, deel die plan as PDF en kry herinnerings rondom die datum.';

  @override
  String get storyPhotos1Title => 'Foto\'s van jou dokumente';

  @override
  String get storyPhotos1Body => 'Voeg vanuit die inskrywing foto\'s van die voor- en agterkant van \'n kaart of dokument by.';

  @override
  String get storyPhotos2Title => 'Geënkripteer op jou foon';

  @override
  String get storyPhotos2Body => 'Skakel foto-enkripsie aan en foto\'s word op jou foon gesluit voordat hulle opgelaai word.';

  @override
  String get storyPhotos3Title => 'Sluit sensitiewe inskrywings';

  @override
  String get storyPhotos3Body => 'Sluit \'n inskrywing en dit vra jou vingerafdruk of skermslot voordat dit oopmaak.';

  @override
  String get storyPhotos4Title => 'Sluit die hele toepassing';

  @override
  String get storyPhotos4Body => 'Skakel die toepassingslot in sekuriteitsinstellings aan en versteek inhoud wanneer jy toepassings wissel.';

  @override
  String get storyShare1Title => 'Deel een inskrywing';

  @override
  String get storyShare1Body => 'Maak \'n inskrywing oop en deel \'n skakel wat net daardie inskrywing wys, niks anders nie.';

  @override
  String get storyShare2Title => 'Bewyspakket';

  @override
  String get storyShare2Body => 'Sit die inskrywings wat jy kies, met hul foto\'s, in een PDF vir \'n verhuurder, bank of kantoor.';

  @override
  String get storyShare3Title => 'Behou beheer';

  @override
  String get storyShare3Body => '\"Gedeelde skakels\" wys elke skakel wat jy gemaak het. Stop enige een enige tyd en dit maak nie meer oop nie.';

  @override
  String get storyHousehold1Title => 'Nooi jou huishouding';

  @override
  String get storyHousehold1Body => 'Deel \'n uitnodigingskode of -skakel. Elke persoon meld met hul eie rekening aan.';

  @override
  String get storyHousehold2Title => 'Een stel inskrywings';

  @override
  String get storyHousehold2Body => 'Almal sien dieselfde gedeelde inskrywings en kry dieselfde herinnerings.';

  @override
  String get storyHousehold3Title => 'Wie s\'n is dit?';

  @override
  String get storyHousehold3Body => 'Elke inskrywing kan aan iemand behoort. Hul naam wys daarop en in die herinnerings.';

  @override
  String get storyImport1Title => 'Skandeer \'n kaart';

  @override
  String get storyImport1Body => 'Neem \'n foto van \'n kaart of dokument en Vaultara vul die naam en vervaldatum vir jou in.';

  @override
  String get storyImport2Title => 'Voer \'n lys in';

  @override
  String get storyImport2Body => 'Het jy reeds \'n sigblad? Voer dit in en gaan elke ry na voordat iets gestoor word.';

  @override
  String get storyImport3Title => 'Deel na Vaultara';

  @override
  String get storyImport3Body => 'Deel \'n foto, PDF of teks uit \'n ander toepassing na Vaultara om \'n nuwe inskrywing te begin.';

  @override
  String get storyCosts1Title => 'In jou kalender';

  @override
  String get storyCosts1Body => 'Voeg vervaldatums by jou foon se kalender, langs jou ander planne.';

  @override
  String get storyCosts2Title => 'Wat hernuwings kos';

  @override
  String get storyCosts2Body => 'Voer die koste van \'n hernuwing op \'n inskrywing in en Vaultara wys wat jy per jaar spandeer.';

  @override
  String get storyCosts3Title => 'Beplan vooruit';

  @override
  String get storyCosts3Body => 'Sien die duur maande aankom sodat \'n groot hernuwing jou nooit verras nie.';

  @override
  String get storyBusiness1Title => 'Volg jou span';

  @override
  String get storyBusiness1Body => 'Voeg personeel by en hou hul sertifikate, permitte en lisensies op een plek.';

  @override
  String get storyBusiness2Title => 'E-posherinnerings';

  @override
  String get storyBusiness2Body => 'Personeel kry e-posse voordat hul dokumente verval, selfs sonder die toepassing.';

  @override
  String get storyBusiness3Title => 'Maandverslag';

  @override
  String get storyBusiness3Body => 'Elke maand wys \'n verslag wat geldig is, wat verval en wat ontbreek.';

  @override
  String get storyBusiness4Title => 'Vra vir \'n opdatering';

  @override
  String get storyBusiness4Body => 'Stuur \'n skakel en die personeellid laai self die hernude dokument op.';

  @override
  String get categoryHealthAndMedical => 'Gesondheid en medies';

  @override
  String get categoryMembershipsAndSubscriptions => 'Lidmaatskappe en intekeninge';

  @override
  String get subcategoryFirearmLicences => 'Vuurwapenlisensies';

  @override
  String get subcategoryInternationalDrivingPermits => 'Internasionale bestuurspermitte';

  @override
  String get subcategoryBoatAndPilotLicences => 'Boot- en vlieënierslisensies';

  @override
  String get subcategorySafetyCertificates => 'Noodhulp- en veiligheidsertifikate';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Elektriese voldoeningsertifikate';

  @override
  String get subcategoryFireEquipmentServices => 'Diens van brandtoerusting';

  @override
  String get subcategoryMedicalAidCards => 'Mediesefondskaarte';

  @override
  String get subcategoryPrescriptions => 'Voorskrifte';

  @override
  String get subcategoryVaccinations => 'Inentings';

  @override
  String get subcategoryMedicalCertificates => 'Mediese sertifikate';

  @override
  String get subcategoryGymMemberships => 'Gimnasiumlidmaatskappe';

  @override
  String get subcategoryClubMemberships => 'Klublidmaatskappe';

  @override
  String get subcategorySubscriptions => 'Intekeninge';

  @override
  String get subcategoryWarranties => 'Waarborge';

  @override
  String get yoursTag => 'Joune';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verval',
      one: '$count verval',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Verander ikoon';

  @override
  String get categoryLookTitle => 'Ikoon en kleur';

  @override
  String get categoryLookAppColour => 'Toepassing se kleur';

  @override
  String get categoryLookHint => 'Gekies volgens die naam. Tik om te verander.';

  @override
  String get renameCategoryTitle => 'Hernoem kategorie';

  @override
  String get renameGroupTitle => 'Hernoem groep';

  @override
  String get nameInUse => 'Daardie naam word reeds hier gebruik.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Gratis groepe: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Jy het die Gratis-plan se limiet van $limit eie groepe bereik. Gradeer op na Premium vir onbeperkte groepe.';
  }

  @override
  String get recordsSortExpiry => 'Sorteer volgens vervaldatum';

  @override
  String get recordsSortName => 'Sorteer volgens naam';

  @override
  String get recordsSelect => 'Kies';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gekies',
      one: '$count gekies',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Skuif';

  @override
  String get recordsMoveTitle => 'Skuif na';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count inskrywings geskuif',
      one: '$count inskrywing geskuif',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vee $count inskrywings uit?',
      one: 'Vee $count inskrywing uit?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Hulle gaan na \"Onlangs Uitgevee\", waar jy hulle 30 dae lank kan terugkry.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count inskrywings uitgevee',
      one: '$count inskrywing uitgevee',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Verval binnekort';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wys al $count inskrywings',
      one: 'Wys alle inskrywings',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'Nog niks in $group nie';
  }

  @override
  String get recordsEmptyBody => 'Skandeer die kaart of dokument, of voeg dit met die hand by. Vaultara herinner jou voordat dit verval.';

  @override
  String get recordsScan => 'Skandeer';

  @override
  String get insightsCardTitle => 'Slim insigte';

  @override
  String insightPosition(int index, int total) {
    return 'Insig $index van $total';
  }

  @override
  String get insightSnooze => 'Later';

  @override
  String get insightSnoozed => 'Vir \'n week versteek. Dit kom terug as dit nog nodig is.';

  @override
  String get insightAsk => 'Vra hieroor';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body Wat moet ek doen?';
  }

  @override
  String get insightsSummaryRecords => 'Inskrywings';

  @override
  String get insightsSummaryDueSoon => 'Binne 30 dae';

  @override
  String get insightsSummaryNoReminder => 'Geen herinnering';

  @override
  String get insightsListEmpty => 'Hier is tans niks nie.';

  @override
  String get smartInsightUpcomingCostHeading => 'Hernuwings op pad';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hernuwings in die volgende 3 maande sal sowat $amount kos.',
      one: '$count hernuwing in die volgende 3 maande sal sowat $amount kos.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Jou week';

  @override
  String get weeklyRecapNothing => 'Niks verval hierdie week nie.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count inskrywings verval hierdie week.',
      one: '$count inskrywing verval hierdie week.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jy het verlede week $count inskrywings hernu.',
      one: 'Jy het verlede week $count inskrywing hernu.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Hernuwings verlede week het $amount gekos.';
  }

  @override
  String get weeklyRecapDismiss => 'Maak toe';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count van $total inskrywings met \'n komende datum';
  }

  @override
  String get timelineRepeats => 'Herhaal';

  @override
  String get calendarNextExpiry => 'Volgende vervaldatum';

  @override
  String get calendarViewMonth => 'Maand';

  @override
  String get calendarViewList => 'Lys';

  @override
  String get calendarLegendExpiry => 'Verval';

  @override
  String get calendarLegendReminder => 'Herinnering';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verval in $month',
      one: '$count verval in $month',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return 'Niks verval in $month nie';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Sowat $amount om te hernu';
  }

  @override
  String get calendarThisWeek => 'Hierdie week';

  @override
  String get calendarNextWeek => 'Volgende week';

  @override
  String get calendarListEmpty => 'Niks in die volgende 12 maande nie.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae oor',
      one: '$count dag oor',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dae gelede verval',
      one: '$count dag gelede verval',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Voeg \'n inskrywing by wat op hierdie dag verval';

  @override
  String get calendarPickMonth => 'Kies \'n maand';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Herinnering: $name verval op $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName verval vandag';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName verval môre';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName verval oor $days dae',
      one: '$recordName verval oor $days dag',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName het verval';
  }

  @override
  String get remLockedTitle => '\'n Gesluite rekord het jou aandag nodig';

  @override
  String remLockedBody(String date) {
    return 'Die datum is $date. Ontsluit Vaultara om te sien watter rekord dit is.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Jou rekord \"$recordName\" verval vandag.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Jou rekord \"$recordName\" verval môre.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Jou rekord \"$recordName\" verval op $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, jou rekord \"$recordName\" verval vandag.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, jou rekord \"$recordName\" verval môre.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, jou rekord \"$recordName\" verval op $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person se rekord \"$recordName\" verval vandag.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person se rekord \"$recordName\" verval môre.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person se rekord \"$recordName\" verval op $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Jou rekord \"$recordName\" het op $date verval.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person se rekord \"$recordName\" het op $date verval.';
  }

  @override
  String get remTipToday => 'Reeds hernu? Dateer die datum op.';

  @override
  String get remTipTomorrow => 'Hernu dit nou sodat dit nie verval nie.';

  @override
  String get remTipEarly => 'Vroeg hernu hou jou gedek.';

  @override
  String get remTipLast => 'Dit is jou laaste herinnering voordat dit verval.';

  @override
  String get remTipExpired => 'Hernu dit, of dateer die datum op as jy dit reeds gedoen het.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Dit is tyd om met die hernuwing van \"$recordName\" te begin. Dit verval op $date, so as jy nou begin, het jy genoeg tyd.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Dit is tyd om met die hernuwing van $person se \"$recordName\" te begin. Dit verval op $date, so om nou te begin gee genoeg tyd.';
  }

  @override
  String get notifChannelName => 'Vervalherinneringe';

  @override
  String get notifChannelDescription => 'Herinneringe voordat jou rekords verval';

  @override
  String get notifTestTitle => 'Toetskennisgewing';

  @override
  String get notifTestBody => 'Herinneringe van Vaultara kom so aan.';

  @override
  String get notifTestAction => 'Stuur \'n toetskennisgewing';

  @override
  String get notifTestSubtitle => 'Kyk of herinneringe hierdie foon bereik';

  @override
  String get notifTestSent => 'Toets gestuur. Dit behoort binne \'n paar sekondes aan te kom.';

  @override
  String get notifAfterExpiryTitle => 'Herinner my nadat \'n rekord verval het';

  @override
  String get notifAfterExpirySubtitle => '3 en 14 dae daarna, as dit nie hernu is nie';

  @override
  String get notifWeeklyTitle => 'Maandag-opsomming';

  @override
  String get notifWeeklySubtitle => '\'n Nota Maandagoggend wanneer iets daardie week verval';

  @override
  String get notifPushSection => 'Huishouding en opdaterings';

  @override
  String get notifHouseholdTitle => 'Gedeelde rekords';

  @override
  String get notifHouseholdSubtitle => 'Wanneer \'n gedeelde rekord amper verval en niemand dit hernu het nie';

  @override
  String get notifUpdatesTitle => 'Opdaterings wat jy gevra het';

  @override
  String get notifUpdatesSubtitle => 'Wanneer iemand die nuwe besonderhede van \'n rekord stuur';

  @override
  String get notifSecurityNote => 'Waarskuwings oor nuwe aanmeldings op jou rekening word altyd gestuur.';

  @override
  String get notifIosHelpTitle => 'Kry jy nie herinneringe nie?';

  @override
  String get notifIosHelpSubtitle => 'Gaan jou iPhone-instellings na';

  @override
  String get notifIosHelpStep1 => 'Maak Instellings oop, dan Kennisgewings, dan Vaultara, en skakel Laat kennisgewings toe aan.';

  @override
  String get notifIosHelpStep2 => 'Skakel Sluitskerm, Kennisgewingsentrum en Baniere aan.';

  @override
  String get notifIosHelpStep3 => 'As jy \'n Fokus gebruik, voeg Vaultara by die programme wat dit toelaat.';

  @override
  String get notifIosHelpStep4 => 'Maak Vaultara elke paar weke oop. \'n iPhone hou net \'n beperkte aantal herinneringe vooruit, en as jy die program oopmaak, beplan dit die volgendes.';

  @override
  String get homeNextUpEmpty => 'Niks verval binnekort nie. Alles is reg.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verval binne 30 dae',
      one: '$count verval binne 30 dae',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Vasgespelde kategorieë';

  @override
  String get notifAskTitle => 'Kry jou herinneringe betyds';

  @override
  String get notifAskBody => 'Vaultara kan jou net herinner voordat iets verval as kennisgewings toegelaat word. Ons stuur net herinneringe en belangrike rekeningwaarskuwings.';

  @override
  String get notifAskAllow => 'Laat kennisgewings toe';

  @override
  String get notifAskLater => 'Nie nou nie';

  @override
  String get signInTooManyTries => 'Te veel pogings. Wag \'n oomblik voordat jy weer probeer, of stel jou wagwoord terug.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Probeer weer oor $seconds sekondes',
      one: 'Probeer weer oor $seconds sekonde',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Rugsteunkodes';

  @override
  String get backupCodesIntro => 'As jy jou foon of verifikasie-app verloor, laat \'n rugsteunkode jou aanmeld. Elke kode werk een keer.';

  @override
  String get backupCodesShownOnce => 'Hierdie kodes word net een keer gewys. Stoor hulle iewers veilig, weg van hierdie foon.';

  @override
  String get backupCodesCopy => 'Kopieer';

  @override
  String get backupCodesSave => 'Stoor of deel';

  @override
  String get backupCodesSaved => 'Ek het my kodes gestoor';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rugsteunkodes oor',
      one: '$count rugsteunkode oor',
      zero: 'Geen rugsteunkodes oor nie',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Maak rugsteunkodes';

  @override
  String get backupCodesMakeNew => 'Maak nuwe kodes';

  @override
  String get backupCodesReplaceTitle => 'Maak nuwe rugsteunkodes?';

  @override
  String get backupCodesReplaceBody => 'Jou ou kodes sal dadelik ophou werk.';

  @override
  String get backupCodesFileTitle => 'Vaultara-rugsteunkodes';

  @override
  String get backupCodesEachOnce => 'Elke kode werk een keer. Hou hulle iewers veilig.';

  @override
  String get backupCodesCopied => 'Rugsteunkodes gekopieer. Hulle word binne \'n minuut van die knipbord verwyder.';

  @override
  String get backupCodesNone => 'Nog geen gemaak nie';

  @override
  String get backupCodesTileHint => 'Meld aan as jy jou foon verloor';

  @override
  String get backupCodeUseTitle => 'Gebruik \'n rugsteunkode';

  @override
  String get backupCodeUseBody => 'Voer een van die rugsteunkodes in wat jy gestoor het. As jy een gebruik, word tweestapverifikasie afgeskakel sodat jy dit weer op jou nuwe foon kan opstel.';

  @override
  String get backupCodeLabel => 'Rugsteunkode';

  @override
  String get backupCodeFormat => 'Rugsteunkodes lyk soos ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Daardie kode het nie gewerk nie. Kontroleer dit en probeer weer.';

  @override
  String get backupCodeBack => 'Gebruik my verifikasie-app';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Stap $step van $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Dit sal as Vaultara ($email) in jou app verskyn.';
  }

  @override
  String get twoStepCodesChange => 'Kodes verander elke 30 sekondes. Voer die een in wat nou gewys word.';

  @override
  String get twoStepPaste => 'Plak';

  @override
  String get twoStepBackupNext => 'Maak rugsteunkodes sodat jy steeds kan aanmeld as jy hierdie foon verloor.';

  @override
  String get twoStepAppLockTitle => 'Sluit ook die app';

  @override
  String get twoStepAppLockBody => 'Tweestap beskerm aanmelding. Appslot vra elke keer as Vaultara oopmaak vir jou vingerafdruk, gesig of skermslot.';

  @override
  String get twoStepAppLockAction => 'Skakel appslot aan';

  @override
  String get twoStepSignOutOthersBody => 'Aangemeld op \'n plek wat jy nie herken nie? Meld af op ander toestelle.';

  @override
  String get twoStepReviewDevices => 'Hersien toestelle';

  @override
  String get twoStepSkipForNow => 'Slaan nou oor';

  @override
  String get twoStepOffTitle => 'Tweestapverifikasie is af';

  @override
  String get twoStepOffBody => 'Jy het met \'n rugsteunkode aangemeld, dus is tweestapverifikasie afgeskakel. Stel dit weer op hierdie foon op om jou rekening beskerm te hou.';

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
  String get expiryTypeDate => 'Tik datum';

  @override
  String get expiryTypeTitle => 'Tik die vervaldatum';

  @override
  String expiryTypeHint(String example) {
    return 'Byvoorbeeld $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Daardie datum lyk nie reg nie. Probeer $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Hierdie datum is verby, dus sal die rekord as verval gestoor word.';

  @override
  String get expiryEndsToday => 'Dit verval vandag.';

  @override
  String get saveAndAddAnother => 'Stoor en voeg nog een by';

  @override
  String get quickStartTitle => 'Vinnige begin';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name geskep. Voeg \'n groep daarby?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name geskep. Voeg \'n rekord daarby?';
  }

  @override
  String get groupIdeaCertificates => 'Sertifikate';

  @override
  String get groupIdeaLicences => 'Lisensies';

  @override
  String get groupIdeaContracts => 'Kontrakte';

  @override
  String get groupIdeaPermits => 'Permitte';

  @override
  String get groupIdeaInsurance => 'Versekering';

  @override
  String get assistantCategoryAddTitle => 'Nuwe kategorie';

  @override
  String get assistantCategoryAddNote => '\'n Ikoon word uit die naam gekies. Jy kan dit later verander.';

  @override
  String get assistantCategoryRenameTitle => 'Hernoem kategorie';

  @override
  String get assistantGroupAddTitle => 'Nuwe groep';

  @override
  String get assistantGroupRenameTitle => 'Hernoem groep';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Skuif $count rekords',
      one: 'Skuif $count rekord',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Herstel rekord';

  @override
  String get assistantRestoreNote => 'Die rekord en sy herinneringe kom terug.';

  @override
  String get assistantStepCategories => 'Kyk na jou kategorieë…';

  @override
  String get assistantStepCosts => 'Tel hernuwingskoste op…';

  @override
  String get assistantStepVisa => 'Kyk na visumreëls…';

  @override
  String get signUpCheckEmailTitle => 'Kyk na jou e-pos';

  @override
  String get signUpAlreadyHint => 'As hierdie e-posadres reeds \'n Vaultara-rekening het, verduidelik die e-pos wat om eerder te doen.';

  @override
  String get signUpCodeWrong => 'Daardie kode is verkeerd of het verval. Kyk na die nuutste e-pos van Vaultara, of tik Stuur kode weer.';

  @override
  String get signUpCreatedSignIn => 'Jou rekening is gereed. Gaan terug en meld aan met jou e-pos en wagwoord.';

  @override
  String get signUpResent => 'Ons het \'n nuwe e-pos gestuur.';

  @override
  String emailDidYouMean(String email) {
    return 'Het jy $email bedoel?';
  }

  @override
  String get signInWrongDetailsHelp => 'Kontroleer die e-pos en wagwoord. Wagwoord vergeet, of nuut by Vaultara?';

  @override
  String get passwordResetIfAccount => 'As daar \'n Vaultara-rekening vir hierdie e-pos is, is \'n terugstelskakel op pad. Kyk in jou inkassie.';

  @override
  String get socialContinueGoogle => 'Gaan voort met Google';

  @override
  String get socialContinueApple => 'Gaan voort met Apple';

  @override
  String get socialOr => 'of';

  @override
  String get socialNotAvailable => 'Hierdie aanmeldopsie is nie nou beskikbaar nie. Gebruik eerder jou e-pos en wagwoord.';

  @override
  String get socialAccountExists => 'Hierdie e-pos het reeds \'n Vaultara-rekening. Meld aan met jou e-pos en wagwoord.';

  @override
  String reauthWithProvider(String provider) {
    return 'Bevestig met $provider dat dit jy is om jou rekening veilig te hou.';
  }

  @override
  String get legendWithinWeek => 'Binne 7 dae';

  @override
  String get legendWithinMonth => 'Binne 30 dae';

  @override
  String get legendLater => 'Later';

  @override
  String comingUpCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count verval in die volgende $days dae',
      one: '$count verval in die volgende $days dae',
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
  String get comingUpSeeAll => 'Sien alles';

  @override
  String insightsBusyMonth(String month, int count) {
    return '$month is besig ($count). Begin vroeg met die eerste hernuwing.';
  }

  @override
  String get profileSectionAccountSecurity => 'Rekening en sekuriteit';

  @override
  String get profileSectionPeople => 'Mense';

  @override
  String get profileSectionYourData => 'Jou data';

  @override
  String get profileSectionPreferences => 'Voorkeure';

  @override
  String get displayTitle => 'Vertoning';

  @override
  String get exportCalendarScreenTitle => 'Uitvoer en kalender';

  @override
  String get exportCalendarTileSubtitle => 'PDF, kalenderlêer en lewendige kalenderskakel';

  @override
  String get helpTileSubtitle => 'Tutoriale, Vra Vaultara en e-pos aan ondersteuning';

  @override
  String get helpEmailTitle => 'E-pos ons';

  @override
  String get helpEmailSubtitle => 'Jou programweergawe en foonmodel word vir jou bygevoeg. Jou rekords nooit nie.';

  @override
  String get helpCopyAddress => 'Kopieer adres';

  @override
  String get helpAddressCopied => 'E-posadres gekopieer';

  @override
  String get helpNoMailApp => 'Geen e-posprogram is op hierdie foon gevind nie. Kopieer die adres en skryf aan ons van enige e-posdiens af.';

  @override
  String proofPackFooter(int page, int total) {
    return 'Bladsy $page van $total · Voorberei met Vaultara';
  }

  @override
  String get proofPackColRecord => 'Rekord';

  @override
  String get proofPackColHolder => 'Houer';

  @override
  String get proofPackColExpires => 'Verval';

  @override
  String get proofPackColStatus => 'Status';

  @override
  String get assistantReport => 'Rapporteer';

  @override
  String get assistantReportTitle => 'Rapporteer hierdie antwoord';

  @override
  String get assistantReportBody => 'Die vraag en hierdie antwoord word na Vorkalis gestuur om na te gaan.';

  @override
  String get assistantReportHarmful => 'Aanstootlik of skadelik';

  @override
  String get assistantReportWrong => 'Verkeerd of misleidend';

  @override
  String get assistantReportOther => 'Iets anders';

  @override
  String get assistantReportThanks => 'Dankie. Ons sal hierdie antwoord nagaan.';

  @override
  String get groupsNoRecordsSection => 'Nog geen rekords nie';
}
