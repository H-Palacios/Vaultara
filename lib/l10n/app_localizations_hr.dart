// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get apply => 'Primijeni';

  @override
  String get today => 'Danas';

  @override
  String get tomorrow => 'Sutra';

  @override
  String inDays(int days) {
    return 'za $days dana';
  }

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Odaberite kategoriju';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Odaberite grupu';

  @override
  String get editorExpiryDate => 'Datum isteka';

  @override
  String get editorExpiryDateHint => 'Odaberite datum isteka';

  @override
  String get editorErrorCategory => 'Kategorija je obavezna';

  @override
  String get editorErrorGroup => 'Grupa je obavezna';

  @override
  String get editorErrorExpiry => 'Datum isteka je obavezan';

  @override
  String get cancel => 'Odustani';

  @override
  String get save => 'Spremi';

  @override
  String get addCategoryTitle => 'Dodaj kategoriju';

  @override
  String get categoryNameHint => 'Unesite kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosegnuli ste ograničenje Besplatnog plana od $limit kategorija. Nadogradite na Premium za neograničen broj prilagođenih kategorija.';
  }

  @override
  String get categoryErrorEmpty => 'Naziv kategorije je obavezan';

  @override
  String get categoryErrorTooShort => 'Naziv kategorije je prekratak';

  @override
  String get categoryErrorTooLong => 'Naziv kategorije je predugačak';

  @override
  String get categoryErrorSymbols => 'Naziv ne može sadržavati samo simbole';

  @override
  String get categoryErrorNumbers => 'Naziv ne može sadržavati brojeve';

  @override
  String get upgradeRequired => 'Potrebna nadogradnja';

  @override
  String get viewPremiumBenefits => 'Pogledaj Premium pogodnosti';

  @override
  String get createCategory => 'Kreiraj';

  @override
  String get addGroupTitle => 'Dodaj grupu';

  @override
  String get groupNameLabel => 'Grupa';

  @override
  String get groupNameHint => 'Unesite grupu';

  @override
  String get groupErrorEmpty => 'Naziv grupe je obavezan';

  @override
  String get groupErrorTooShort => 'Naziv grupe je prekratak';

  @override
  String get groupErrorTooLong => 'Naziv grupe je predugačak';

  @override
  String get groupErrorSymbols => 'Naziv grupe ne može sadržavati simbole';

  @override
  String get groupErrorNumbers => 'Naziv grupe ne može sadržavati brojeve';

  @override
  String get createGroup => 'Kreiraj';

  @override
  String get firstNameLabel => 'Ime';

  @override
  String get firstNameHint => 'Unesite ime';

  @override
  String get lastNameLabel => 'Prezime';

  @override
  String get lastNameHint => 'Unesite prezime';

  @override
  String get emailLabel => 'Email adresa';

  @override
  String get loginPasswordHint => 'Unesite svoju lozinku';

  @override
  String get registerPasswordHint => 'Unesite lozinku';

  @override
  String get errorFirstName => 'Ime je obavezno.';

  @override
  String get errorLastName => 'Prezime je obavezno.';

  @override
  String get errorEmailInvalid => 'Unesite valjanu e-mail adresu.';

  @override
  String get errorEmailInUse => 'Ova e-mail adresa je već povezana s Vaultara računom.';

  @override
  String get errorPasswordLength => 'Lozinka mora imati najmanje 8 znakova.';

  @override
  String get errorGeneric => 'Registracija nije uspjela. Pokušajte ponovno.';

  @override
  String get createAccount => 'Kreiraj račun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nikada ne propustite datum isteka';

  @override
  String get tabSignIn => 'Prijava';

  @override
  String get emailRequired => 'Vaša e-pošta je obavezna';

  @override
  String get passwordRequired => 'Vaša lozinka je obavezna';

  @override
  String get emailNotFound => 'Pogrešan email.\nNe postoji Vaultara račun s ovom email adresom';

  @override
  String get incorrectPassword => 'Pogrešna lozinka';

  @override
  String get emailHint => 'Unesite svoju e-mail adresu';

  @override
  String get passwordLabel => 'Lozinka';

  @override
  String get signIn => 'Prijava';

  @override
  String get categoryPersonalIdentification => 'Osobna identifikacija';

  @override
  String get categoryDrivingAndVehicles => 'Vožnja i vozila';

  @override
  String get categoryTravelAndImmigration => 'Putovanja i imigracija';

  @override
  String get categoryBankingAndCards => 'Bankarstvo i kartice';

  @override
  String get categoryInsuranceAndCover => 'Osiguranje i pokriće';

  @override
  String get categoryWorkAndProfessional => 'Rad i profesionalno';

  @override
  String get categoryPropertyAndHousing => 'Nekretnine i stanovanje';

  @override
  String get subcategoryPassports => 'Putovnice';

  @override
  String get subcategoryIdCards => 'Osobne iskaznice';

  @override
  String get subcategoryResidencePermits => 'Boravišne dozvole';

  @override
  String get subcategoryDrivingLicences => 'Vozačke dozvole';

  @override
  String get subcategoryVehicleRegistrations => 'Registracije vozila';

  @override
  String get subcategoryRoadworthyCertificates => 'Potvrde o tehničkoj ispravnosti';

  @override
  String get subcategoryVisas => 'Vize';

  @override
  String get subcategoryStudyPermits => 'Dozvole za studij';

  @override
  String get subcategoryWorkPermits => 'Radne dozvole';

  @override
  String get subcategoryDebitAndCreditCards => 'Debitne i kreditne kartice';

  @override
  String get subcategoryStoreCards => 'Trgovačke kartice';

  @override
  String get subcategoryVehicleInsurances => 'Osiguranje vozila';

  @override
  String get subcategoryPropertyInsurances => 'Osiguranje imovine';

  @override
  String get subcategoryLifeInsurances => 'Životna osiguranja';

  @override
  String get subcategoryHealthInsurances => 'Zdravstvena osiguranja';

  @override
  String get subcategoryTravelInsurances => 'Putna osiguranja';

  @override
  String get subcategoryProfessionalLicences => 'Profesionalne licence';

  @override
  String get subcategoryWorkAccessCards => 'Kartice za pristup radu';

  @override
  String get subcategoryLeaseAgreements => 'Ugovori o najmu';

  @override
  String get subcategoryAccessCardsAndTags => 'Kartice i oznake za pristup';

  @override
  String get searchCategories => 'Pretraži kategorije';

  @override
  String get filterAll => 'Sve';

  @override
  String get filterPreset => 'Zadano';

  @override
  String get filterCustom => 'Prilagođeno';

  @override
  String get noCategoriesFound => 'Nema pronađenih kategorija';

  @override
  String get searchGroups => 'Pretraži grupe';

  @override
  String filterExpiringWithin(int days) {
    return 'Istječe za $days dana';
  }

  @override
  String get filterExpired => 'Isteklo';

  @override
  String get statusExpired => 'Isteklo';

  @override
  String get statusExpiresToday => 'Istječe danas';

  @override
  String get statusExpiresInOneDay => 'Istječe za 1 dan';

  @override
  String statusExpiresInDays(int days) {
    return 'Istječe za $days dana';
  }

  @override
  String get statusValid => 'Važeće';

  @override
  String get deleteCategoryTitle => 'Izbriši kategoriju';

  @override
  String deleteCategoryMessage(String name) {
    return 'Jeste li sigurni da želite izbrisati kategoriju \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Izbriši grupu';

  @override
  String deleteGroupMessage(String name) {
    return 'Jeste li sigurni da želite izbrisati grupu \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Jeste li sigurni da želite izbrisati \"$name\"?';
  }

  @override
  String get delete => 'Izbriši';

  @override
  String get homeWelcomeTitle => 'Dobrodošli';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Dobrodošli, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Dobrodošli natrag, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vam pomaže pratiti važne datume isteka kako ništa ne bi promaknulo.';

  @override
  String get homeWelcomeSubtitleFirst => 'Drago nam je što ste ovdje. Vaultara vam pomaže ostati organizirani čuvanjem važnih datuma i zapisa na jednom sigurnom mjestu.';

  @override
  String get homeWelcomeSubtitleBack => 'Dobrodošli natrag. Vaultara je ovdje kad god želite pregledati svoje važne datume i zapise.';

  @override
  String get summaryAllCaption => 'Praćeno u Vaultari';

  @override
  String get summaryExpiredTitle => 'Isteklo';

  @override
  String get summaryExpiredCaption => 'Rok važenja je prošao';

  @override
  String get editorNotes => 'Bilješke';

  @override
  String get editorReminderNone => 'Bez podsjetnika';

  @override
  String get editorReminderOnExpiry => 'Na dan isteka';

  @override
  String get enableBiometricsTitle => 'Omogući biometrijsku sigurnost';

  @override
  String get enableBiometricsReason => 'Omogući biometrijsko otključavanje za Vaultaru.';

  @override
  String get notNow => 'Ne sada';

  @override
  String get useBiometrics => 'Koristi biometriju';

  @override
  String noRecordsOnDate(String date) {
    return 'Ništa ne istječe $date';
  }

  @override
  String get editorRecordName => 'Naziv zapisa';

  @override
  String get editorRecordNameHint => 'Unesite naziv zapisa';

  @override
  String get recordEditorErrorName => 'Naziv zapisa je obavezan';

  @override
  String get searchRecords => 'Pretraži zapise';

  @override
  String get addRecord => 'Dodaj zapis';

  @override
  String get noRecordsYet => 'Još nema zapisa.';

  @override
  String get deleteRecordTitle => 'Izbriši zapis';

  @override
  String get summaryAllRecordsTitle => 'Svi zapisi';

  @override
  String get noGroupFound => 'Još nema grupa';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupa',
      few: '$count grupe',
      one: '$count grupa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Zaboravili ste lozinku?';

  @override
  String get forgotPasswordTitle => 'Resetiranje lozinke';

  @override
  String get forgotPasswordBody => 'Unesite svoju email adresu i poslat ćemo vam poveznicu za reset lozinke.';

  @override
  String get sendResetLink => 'Pošalji poveznicu';

  @override
  String get passwordResetEmailSent => 'Email za resetiranje lozinke je poslan.';

  @override
  String get verifyEmailToContinue => 'Molimo potvrdite svoju adresu e-pošte prije prijave';

  @override
  String get changeEmailTitle => 'Promijeni email adresu';

  @override
  String get newEmailHint => 'Unesite svoju novu email adresu';

  @override
  String get sendVerificationEmail => 'Pošalji verifikacijski email';

  @override
  String get deleteAccountTitle => 'Izbriši račun';

  @override
  String get deleteAccountWarning => 'Ova radnja trajno briše vaš račun i sve pohranjene podatke.\nNije moguće poništiti.';

  @override
  String get deleteAccountConfirm => 'Trajno izbriši račun';

  @override
  String get supportTitle => 'Podrška';

  @override
  String get supportSubtitle => 'Kontaktirajte nas ako vam je potrebna pomoć ili imate pitanja.';

  @override
  String get supportEmailSubject => 'Vaultara zahtjev za podršku';

  @override
  String get supportEmailError => 'Nije moguće otvoriti aplikaciju za e-poštu.';

  @override
  String get passwordResetEmailFailed => 'Nije moguće poslati e-mail za reset lozinke.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Poslat ćemo poveznicu za reset lozinke na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Upravljanje računom';

  @override
  String get changeEmailSubtitle => 'Ažurirajte e-mail povezan s vašim računom.';

  @override
  String get changePasswordTitle => 'Promijeni lozinku';

  @override
  String get changePasswordSubtitle => 'Poslat ćemo vam poveznicu putem e-pošte za sigurnu promjenu lozinke.';

  @override
  String get deleteAccountSubtitle => 'Trajno uklonite svoj Vaultara račun.';

  @override
  String get biometricAuthReason => 'Autentificirajte se za pristup svom Vaultara računu';

  @override
  String get verifyEmailTitle => 'Potvrdite svoju e-poštu';

  @override
  String get verifyEmailSending => 'Slanje...';

  @override
  String get navHome => 'Početna';

  @override
  String get navCategories => 'Kategorije';

  @override
  String get navInsights => 'Uvidi';

  @override
  String get navCalendar => 'Kalendar';

  @override
  String get tutorialCancel => 'Odustani';

  @override
  String get softDeleteCategory => 'Kategorija';

  @override
  String get softDeleteGroup => 'Grupa';

  @override
  String get softDeleteRecord => 'Zapis';

  @override
  String softDeleteTitle(Object type) {
    return 'Premjesti $type u Nedavno obrisano';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bit će premješten u Nedavno obrisano.\n\nMožete ga vratiti unutar 30 dana. Nakon toga bit će trajno obrisan.';
  }

  @override
  String get softDeleteMove => 'Premjesti';

  @override
  String get recentlyDeletedTitle => 'Nedavno izbrisano';

  @override
  String get categories => 'Kategorije';

  @override
  String get groups => 'Grupe';

  @override
  String get records => 'Zapisi';

  @override
  String get restore => 'Vrati';

  @override
  String get deletePermanently => 'Trajno izbriši';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Izbrisani $type čuvaju se 30 dana.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Pretraži izbrisane $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Nema izbrisanih $type';
  }

  @override
  String get notLoggedIn => 'Niste prijavljeni';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" premješteno u Nedavno obrisano';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" uspješno obrisano';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uspješno ažurirano';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" uspješno dodano';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" uspješno vraćeno';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dosegnuto je besplatno ograničenje ($current/$limit). Nadogradite za više.';
  }

  @override
  String get globalSearchTitle => 'Pretraži sve zapise';

  @override
  String get globalSearchHint => 'Upišite naziv zapisa, kategoriju ili grupu';

  @override
  String get globalSearchNoMatches => 'Nijedan zapis ne odgovara vašem pretraživanju.';

  @override
  String get snackNoRecordsToSearch => 'Nema zapisa za pretraživanje. Dodajte nekoliko zapisa i Vaultara će ih automatski indeksirati.';

  @override
  String get recoveryCentreTitle => 'Centar za oporavak';

  @override
  String get recoveryCentreSubtitle => 'Vratite ili trajno izbrišite uklonjene zapise.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Besplatno';

  @override
  String get profile_app_settings_title => 'Postavke aplikacije';

  @override
  String get profileAppLockTitle => 'Zaključavanje aplikacije';

  @override
  String get profile_biometric_on => 'Biometrijsko zaključavanje je uključeno na ovom uređaju.';

  @override
  String get profile_biometric_off => 'Biometrijsko zaključavanje je isključeno.';

  @override
  String get profile_biometric_enable_reason => 'Potvrdite identitet kako biste uključili biometrijsko zaključavanje.';

  @override
  String get profile_biometric_disable_reason => 'Potvrdite identitet kako biste isključili biometrijsko zaključavanje.';

  @override
  String get profile_account_management_title => 'Upravljanje računom';

  @override
  String get profile_account_management_subtitle => 'Promijenite e-poštu, lozinku ili izbrišite račun.';

  @override
  String get profile_premium_active_title => 'Premium je aktivan';

  @override
  String get profile_premium_upgrade_title => 'Nadogradite na Premium';

  @override
  String get profile_premium_active_subtitle => 'Napredni podsjetnici su otključani.';

  @override
  String get profile_premium_upgrade_subtitle => 'Otključajte napredne podsjetnike i neograničenu organizaciju.';

  @override
  String get profile_manage_cancel_hint => 'Upravljajte ili otkažite u bilo kojem trenutku na Google Playu.';

  @override
  String get profile_manage_subscription_button => 'Upravljanje pretplatom';

  @override
  String get plansTitle => 'Planovi';

  @override
  String get plansLoading => 'Učitavanje…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Započnite besplatni probni period od $days dana';
  }

  @override
  String get planPerMonth => '/mjesečno';

  @override
  String get planPerYear => '/godišnje';

  @override
  String get planBadgeCurrent => 'Trenutni plan';

  @override
  String get planBadgePopular => 'Najpopularnije';

  @override
  String get planFeatureUnlimitedRecords => 'Neograničen broj zapisa';

  @override
  String get planFeatureUnlimitedCategories => 'Neograničen broj prilagođenih kategorija';

  @override
  String get planFeatureAdvancedReminderTiming => 'Podesite točno vrijeme kada svaki podsjetnik stiže';

  @override
  String get planFeatureAutomaticFollowUps => 'Kao i podsjetnici koji postaju učestaliji kako se bliži rok';

  @override
  String get editorReminderLabel => 'Podsjetnik';

  @override
  String get editorReminderSelectOptional => 'Odaberite podsjetnik (neobavezno)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dana prije isteka';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Besplatni zapisi: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Ovaj račun je onemogućen.';

  @override
  String get authErrorNetwork => 'Greška mreže. Pokušajte ponovno.';

  @override
  String get authErrorTooManyRequests => 'Previše pokušaja. Pokušajte kasnije.';

  @override
  String get authErrorSignInFailed => 'Prijava nije uspjela. Pokušajte ponovno.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium je omogućen';

  @override
  String get snackPremiumRestored => 'Premium je vraćen';

  @override
  String get passwordNeedLower => 'Mora sadržavati malo slovo';

  @override
  String get passwordNeedUpper => 'Mora sadržavati veliko slovo';

  @override
  String get passwordNeedNumber => 'Mora sadržavati broj';

  @override
  String get passwordNeedSymbol => 'Mora sadržavati simbol';

  @override
  String get confirmIdentityTitle => 'Potvrdite identitet';

  @override
  String get confirm => 'Potvrdi';

  @override
  String get profile_sign_out_title => 'Odjava';

  @override
  String get profile_sign_out_confirm_title => 'Odjaviti se?';

  @override
  String get profile_sign_out_confirm_body => 'Morat ćete se ponovno prijaviti kako biste pristupili računu.';

  @override
  String get profile_sign_out_action => 'Odjava';

  @override
  String get todayInsightsAudioHint => 'Dodirnite za slušanje današnjih uvida';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Koristite prepoznavanje otiska prsta za zaštitu Vaultara računa.';

  @override
  String get snackNotificationsDisabled => 'Obavijesti su onemogućene. Uključite ih za primanje podsjetnika.';

  @override
  String get openSettings => 'Otvori postavke';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Besplatne kategorije: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodaj bilješke (opcionalno)';

  @override
  String get expiryTimelineTitle => 'Vremenska crta isteka';

  @override
  String get expiryTimelineSubtitle => 'Dodirnite mjesec da vidite zapise koji istječu u tom mjesecu';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '1 zapis',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nadolazeće';

  @override
  String get summaryUpcomingCaption => 'Unutar 30 dana';

  @override
  String get summaryUrgentTitle => 'Hitno';

  @override
  String get summaryUrgentCaption => 'Unutar 7 dana';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Vodiči';

  @override
  String get profileTutorialsSubtitle => 'Pregledajte vodiče za aplikaciju';

  @override
  String get tutorialsScreenTitle => 'Vodiči';

  @override
  String get tutorialsFullTourTitle => 'Krenite na cijelu turu';

  @override
  String get tutorialsFullTourSubtitle => 'Prođite kroz Vaultaru od početka do kraja';

  @override
  String get tutorialsFullTourButton => 'Pokreni Cijelu Turu';

  @override
  String get tutorialsIndividualHeader => 'Pojedinačni Vodiči';

  @override
  String get tutorialsAddRecordTitle => 'Dodavanje Zapisa';

  @override
  String get tutorialsAddRecordSubtitle => 'Spremite zapis sa svim njegovim detaljima';

  @override
  String get tutorialsInsightsSubtitle => 'Pogledajte kako Vaultara ističe nadolazeće rizike i obrasce';

  @override
  String get tutorialsRemindersTitle => 'Postavljanje Podsjetnika';

  @override
  String get tutorialsRemindersSubtitle => 'Primite obavijest prije nego što stvari isteknu';

  @override
  String get tutorialsInsightsTitle => 'Razumijevanje Uvida';

  @override
  String get tutorialNext => 'Sljedeće';

  @override
  String get tutorialEnd => 'Završi';

  @override
  String get tutorialHomeFab => 'Ovdje dodajete zapise. Dodirnite da unesete naziv, kategoriju, grupu, datum isteka, neobavezne bilješke i podsjetnik.';

  @override
  String get tutorialAddRecordCategory => 'Odaberite kategoriju za organizaciju vašeg zapisa.';

  @override
  String get tutorialAddRecordGroup => 'Odaberite grupu za preciznije razvrstavanje vašeg zapisa.';

  @override
  String get tutorialAddRecordName => 'Unesite naziv za vaš zapis.';

  @override
  String get tutorialAddRecordNotes => 'Dodajte neobavezne bilješke da zadržite korisne detalje uz zapis.';

  @override
  String get tutorialAddRecordExpiry => 'Odaberite datum isteka. Vaultara će poslati podsjetnike prije ovog datuma.';

  @override
  String get tutorialAddRecordSave => 'Dodirnite Spremi da dodate zapis u vaš popis.';

  @override
  String get tutorialSampleRecordName => 'Visa Debitna Kartica';

  @override
  String get tutorialSampleRecordNotes => 'Kartica završava na 4728. Primarna kartica za potrošnju. Povezana s glavnim tekućim računom.';

  @override
  String get tutorialSetReminderField => 'Postavite podsjetnik za primanje obavijesti prije isteka bilo kojeg zapisa. Dodirnite polje Podsjetnik da vidite opcije.';

  @override
  String get reminderTitle => 'Podsjetnik';

  @override
  String get reminderFreeSection => 'Besplatno';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Bez podsjetnika';

  @override
  String get reminderOnExpiry => 'Na dan isteka';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana prije',
      one: '1 dan prije',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Unesite prilagođene dane';

  @override
  String get reminderCascadeTitle => 'Kaskadni podsjetnici';

  @override
  String get reminderCascadeSubtitle => 'Primajte više obavijesti prije isteka zapisa';

  @override
  String get reminderPremiumRequired => 'Ova značajka dostupna je Premium korisnicima.';

  @override
  String get reminderUpgradeCta => 'Nadogradi na Premium';

  @override
  String get tutorialReminderFreeSection => 'Ove opcije podsjetnika dostupne su svima. Odaberite jednu za primanje obavijesti.';

  @override
  String get tutorialReminderPremiumSection => 'Ove opcije se otključavaju s Premium za precizniji tajming prije isteka.';

  @override
  String get tutorialReminderApplyFree => 'Dodirnite Primijeni da biste spremili svoj izbor podsjetnika.';

  @override
  String get tutorialReminderPresets => 'Odaberite unaprijed određeno vrijeme za obavijest prije isteka bilo kojeg zapisa.';

  @override
  String get tutorialReminderCustomDays => 'Postavite vlastiti točan broj dana prije isteka.';

  @override
  String get tutorialReminderApplyPremium => 'Dodirnite Primijeni da biste spremili svoj izbor podsjetnika.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskada šalje više obavijesti prije isteka zapisa. Dostupno s Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskada šalje više obavijesti prije isteka zapisa.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ističe ono što treba vašu pozornost: zapisi koji uskoro istječu, nedostajući podsjetnici i predstojeći užurbani tjedni.';

  @override
  String get tutorialInsightsTimeline => 'Vremenska crta prikazuje kada vaši zapisi istječu tijekom godine, sa strelicama za prebacivanje između godina.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britanska Putovnica';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Zdravstveno Osiguranje';

  @override
  String get tutorialAudio => 'Radije slušate? Neka vam se uvidi čitaju naglas i pauzirajte bilo kada.';

  @override
  String get tutorialAddRecordReminderTour => 'Dodirnite polje podsjetnika da vidite kako podsjetnici rade.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ovo je polje podsjetnika, gdje vas Vaultara može obavijestiti prije nego što zapis istekne.';

  @override
  String get smartInsightExpiresTodayHeading => 'Istječe danas';

  @override
  String get smartInsightSilentRiskHeading => 'Zahtijeva vašu pažnju';

  @override
  String get smartInsightClusterHeading => 'Nekoliko u istoj kategoriji';

  @override
  String get smartInsightQuietPeriodHeading => 'Slijedi mirno razdoblje';

  @override
  String get smartInsightAllCaughtUpHeading => 'Sve je pokriveno';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Gotovo sve je pokriveno';

  @override
  String get smartInsightActionSetReminder => 'Postavi podsjetnik';

  @override
  String get smartInsightNoRecordsHeading => 'Dodajte svoj prvi zapis';

  @override
  String get smartInsightNoRecordsBody => 'Počnite pratiti svoje zapise i Vaultara će ovdje prikazati pametne uvide.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name istječe danas. Ako ste ga već obnovili, ažurirajte datum ovdje.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i još $extra zapisa istječu danas.',
      one: '$names i još 1 zapis istječu danas.',
      zero: '$names istječu danas.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name istječe $date i nema podsjetnik. Postavite ga kako ga ne biste propustili.',
      one: '$name istječe sutra i nema podsjetnik. Postavite ga kako ga ne biste propustili.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a istječe $dateA, a $b $dateB, otprilike u isto vrijeme. Lako je zaboraviti jedan kada su dva zapisa tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b i $c istječu do $lastDate, otprilike u isto vrijeme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i još $extra zapisa istječu do $lastDate, otprilike u isto vrijeme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.',
      one: '$a, $b i još 1 zapis istječu do $lastDate, otprilike u isto vrijeme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ništa ne istječe u narednih $days dana. Vaš sljedeći rok je $date.',
      one: 'Ništa ne istječe sljedećeg dana. Vaš sljedeći rok je $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaših $count zapisa u kategoriji $category istječe do $date. Lako je zaboraviti jedan kada su ovako grupirani.',
      one: 'Vaš 1 zapis u kategoriji $category istječe $date. Lako ga je previdjeti.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count predstojećih isteka pokriveno je podsjetnicima. Ništa drugo ne zahtijeva vašu pažnju.',
      one: '1 predstojeći istek pokriven je podsjetnikom. Ništa drugo ne zahtijeva vašu pažnju.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Sve je ažurno. Trenutačno ništa ne zahtijeva vašu pažnju.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Trenutačno ništa nije hitno, ali $count predstojećih zapisa još nema podsjetnik.',
      one: 'Trenutačno ništa nije hitno, ali 1 predstojeći zapis još nema podsjetnik.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Istječu otprilike u isto vrijeme';

  @override
  String get plansHeadline => 'Pređite na potpuni Vaultara paket';

  @override
  String get plansSubhead => 'Neograničen broj zapisa, vlastite grupe i podsjetnici podešeni točno onako kako želite.';

  @override
  String get planFreeName => 'Besplatno';

  @override
  String get planFreePeriod => 'zauvijek';

  @override
  String get planCurrentFooter => 'Koristite ovaj plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count zapisa';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count prilagođenih kategorija';
  }

  @override
  String get planFeaturePresetGroups => 'Unaprijed postavljene grupe za organizaciju zapisa';

  @override
  String get planFeatureSmartInsights => 'Pametni uvidi koji ističu ono što prvo zahtijeva pažnju';

  @override
  String get planFeatureCalendar => 'Vizualni kalendar za svaki datum isteka';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Prilagođene grupe';

  @override
  String get planFeatureMultipleReminders => 'Više podsjetnika za jedan zapis';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Besplatno $days dana, zatim $price/mjesečno. Otkažite bilo kada.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Besplatno $days dana, zatim $price/godišnje. Otkažite bilo kada.';
  }

  @override
  String get plansRestore => 'Obnovi kupnju';

  @override
  String plansNoChargeToday(int days) {
    return 'Bez plaćanja danas. Primit ćete podsjetnik prije isteka probnog perioda od $days dana.';
  }

  @override
  String get planBillingMonthly => 'Mjesečno';

  @override
  String get planBillingYearly => 'Godišnje';

  @override
  String planYearlySavePercent(int percent) {
    return 'Uštedite $percent% u usporedbi s mjesečnim plaćanjem';
  }

  @override
  String get plansTaxIncluded => 'Cijene uključuju porez gdje je primjenjivo';

  @override
  String categoriesNoMatch(String query) {
    return 'Nijedna kategorija ne odgovara \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Nijedna grupa ne odgovara \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Nijedan zapis ne odgovara \"$query\"';
  }

  @override
  String get edit => 'Uredi';

  @override
  String get reminderDaysBeforeExpiry => 'dana prije isteka';

  @override
  String get reminderCascadeAddStep => 'Dodaj podsjetnik';

  @override
  String get reminderCascadeRemoveStep => 'Ukloni';

  @override
  String get reminderCascadeDuplicate => 'Drugi podsjetnik već koristi ovaj dan';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Unesite između $min i $max dana';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana',
      few: '$days dana',
      one: '1 dan',
    );
    return 'Podsjetnik $position: $_temp0 prije';
  }

  @override
  String get expiryTimelineNotReady => 'Vaša vremenska crta pojavit će se kad budete imali zapise koji istječu u nekoliko različitih mjeseci.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Pošalji ponovno za $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nije tamo? Provjerite svoju mapu s bezvrijednom poštom ili spamom.';

  @override
  String get verifyEmailWrongAddress => 'Pogrešna e-mail adresa?';

  @override
  String get verifyEmailDiscardTitle => 'Odbaciti ovaj račun?';

  @override
  String get verifyEmailDiscardBody => 'Ovaj račun nije verificiran. Ako sada odete, račun će biti uklonjen, a možete se ponovno registrirati s bilo kojom e-mail adresom.';

  @override
  String get verifyEmailDiscardAction => 'Odbaci';

  @override
  String get verifyEmailKeepWaiting => 'Nastavi čekati';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uskoro istječe',
      few: '$count uskoro istječu',
      one: '$count uskoro istječe',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Danas ništa ne istječe';

  @override
  String get noRecordsTomorrow => 'Sutra ništa ne istječe';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName istječe za $days dana',
      few: '$recordName istječe za $days dana',
      one: '$recordName istječe sutra',
      zero: '$recordName istječe danas',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, vaš $recordName istječe $date. Prijevremena obnova osigurava da ostanete zaštićeni.',
      few: '$firstName, vaš $recordName istječe $date. Prijevremena obnova osigurava da ostanete zaštićeni.',
      one: '$firstName, vaš $recordName istječe sutra. Obnovite ga sada kako ne bi istekao.',
      zero: '$firstName, vaš $recordName istječe danas. Jeste li ga već obnovili? Ažurirajte datum isteka.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Posljednji podsjetnik: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dana, $date',
      few: 'za $days dana, $date',
      one: 'sutra',
    );
    return '$firstName, vaš $recordName istječe $_temp0. Ovo je vaš posljednji podsjetnik, obnovite ga ili ažurirajte datum.';
  }

  @override
  String get notificationsTitle => 'Obavijesti';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Podsjetnici stižu u $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Obavijesti su isključene.';

  @override
  String get notificationsPermissionTitle => 'Dopusti obavijesti';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara može slati podsjetnike o isteku na ovom uređaju.';

  @override
  String get notificationsPermissionOffSubtitle => 'Uključite za primanje podsjetnika prije nego što vaši zapisi isteknu.';

  @override
  String get reminderTimeTitle => 'Vrijeme podsjetnika';

  @override
  String get appearanceTitle => 'Izgled';

  @override
  String get themeModeSystem => 'Zadano sustavom';

  @override
  String get themeModeLight => 'Svijetla';

  @override
  String get themeModeDark => 'Tamna';

  @override
  String get profileAccountSectionTitle => 'Račun';

  @override
  String get profileHelpSectionTitle => 'Pomoć';

  @override
  String get usePassword => 'Koristi lozinku';

  @override
  String get tourBannerTitle => 'Novi ste ovdje? Pogledajte kako Vaultara radi';

  @override
  String get tourBannerBody => 'Brzi obilazak dodavanja zapisa, postavljanja podsjetnika i pregleda vaših uvida. Traje samo dvije minute.';

  @override
  String get tourBannerDismiss => 'Odbaci';

  @override
  String get tourBannerStart => 'Započni obilazak';

  @override
  String passwordRuleMinLength(int count) {
    return 'Najmanje $count znakova';
  }

  @override
  String get passwordRuleUpper => 'Veliko slovo';

  @override
  String get passwordRuleLower => 'Malo slovo';

  @override
  String get passwordRuleNumber => 'Broj';

  @override
  String get passwordRuleSymbol => 'Poseban znak';

  @override
  String get tabSignUp => 'Registriraj se';

  @override
  String get verifyCodeIntro => 'Unesite 6-znamenkasti kôd koji smo poslali na';

  @override
  String get verifyCodeButton => 'Verificiraj';

  @override
  String get resendCode => 'Ponovno pošalji kôd';

  @override
  String get verifyCodeIncomplete => 'Unesite svih 6 znamenki.';

  @override
  String get verifyCodeWrong => 'Taj kôd nije ispravan. Provjerite e-mail i pokušajte ponovno.';

  @override
  String get verifyCodeExpired => 'Taj kôd je istekao. Dodirnite Ponovno pošalji kôd kako biste dobili novi.';

  @override
  String get verifyCodeTooManyAttempts => 'Previše pokušaja. Dodirnite Ponovno pošalji kôd kako biste dobili novi.';

  @override
  String get verifyCodeNoActive => 'Nema aktivnog koda. Dodirnite Ponovno pošalji kôd kako biste ga dobili.';

  @override
  String get verifyCodeFailed => 'Nešto je pošlo po zlu. Pokušajte ponovno.';

  @override
  String get openEmailApp => 'Otvori e-mail aplikaciju';

  @override
  String get emailAppNotFound => 'Na ovom uređaju nije pronađena e-mail aplikacija.';

  @override
  String get chooseEmailApp => 'Otvori pomoću';

  @override
  String get renewAction => 'Obnovi';

  @override
  String get renewSheetTitle => 'Označi kao obnovljeno';

  @override
  String get renewSheetNewExpiry => 'Novi datum isteka';

  @override
  String get renewSheetSuggestion => 'Prijedlog na temelju uobičajenog trajanja ove vrste. Dodirnite datum da biste ga promijenili.';

  @override
  String get renewSheetConfirm => 'Spremi obnovu';

  @override
  String get renewHistoryTitle => 'Povijest obnova';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Od $previous do $next';
  }

  @override
  String get renewDone => 'Obnovljeno. Vaši podsjetnici sada prate novi datum.';

  @override
  String get notificationActionRenewed => 'Obnovljeno';

  @override
  String get notificationActionTomorrow => 'Podsjeti me sutra';

  @override
  String snoozeTitle(String recordName) {
    return 'Podsjetnik: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Zapis $recordName istječe $date. Obnovite ga ili ažurirajte njegov datum u aplikaciji Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Podsjetit ćemo vas ponovno sutra.';

  @override
  String get costFieldLabel => 'Trošak obnove';

  @override
  String get costFieldHint => 'Trošak obnove (neobavezno)';

  @override
  String get costCurrencyButtonTooltip => 'Promijeni valutu';

  @override
  String get costCurrencyPickerTitle => 'Odaberite valutu';

  @override
  String get costCurrencySearchHint => 'Pretraži, npr. ZAR';

  @override
  String get costCurrencyNoResults => 'Nijedna valuta ne odgovara pretrazi.';

  @override
  String get costCardTitle => 'Troškovi obnove';

  @override
  String get costCardSubtitle => 'Koliko će vas obnove stajati u sljedećih 12 mjeseci';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Najskuplji mjesec: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadolazećih zapisa još nema trošak.',
      few: '$count nadolazeća zapisa još nemaju trošak.',
      one: '$count nadolazeći zapis još nema trošak.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Dodajte troškove zapisima da vidite koliko će obnove stajati.';

  @override
  String get costCardLockedHint => 'S paketom Premium pogledajte koliko će vas obnove stajati u sljedećoj godini.';

  @override
  String get costCardSeePremium => 'Pogledaj Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Trošak obnove: $amount';
  }

  @override
  String get familyTitle => 'Obitelj';

  @override
  String get familyIntro => 'Pratite zapise osoba o kojima brinete. Njihovi podsjetnici prikazuju njihovo ime pa znate čiji je zapis.';

  @override
  String get familyMe => 'Ja';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '$count zapis',
      zero: 'Nema zapisa',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Preimenuj';

  @override
  String get familyRemove => 'Ukloni';

  @override
  String familyRemoveTitle(String name) {
    return 'Ukloniti osobu $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Zapisi osobe $name ostaju u aplikaciji Vaultara i prelaze na vas.';
  }

  @override
  String familyRemoved(String name) {
    return 'Osoba $name je uklonjena';
  }

  @override
  String familyAdded(String name) {
    return 'Osoba $name je dodana';
  }

  @override
  String get familyAddPerson => 'Dodaj osobu';

  @override
  String get familyAddTitle => 'Dodajte osobu';

  @override
  String get familyRenameTitle => 'Preimenuj osobu';

  @override
  String get familyNameLabel => 'Ime';

  @override
  String get familyNameHint => 'Na primjer, Thabo';

  @override
  String get familyNameRequired => 'Unesite ime';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Najviše $count osoba',
      few: 'Najviše $count osobe',
      one: 'Najviše $count osoba',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Pratite dokumente svoje obitelji';

  @override
  String get familyBenefitPremium => 'Sve što nudi Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dodajte do $count osoba',
      few: 'Dodajte do $count osobe',
      one: 'Dodajte do $count osobe',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Svaka osoba ima svoje zapise i podsjetnike';

  @override
  String get familyBenefitOneSubscription => 'Jedna pretplata za cijelo kućanstvo';

  @override
  String get familySeePlan => 'Pogledaj plan Obiteljski';

  @override
  String get familyPickerLabel => 'Čiji je ovo zapis?';

  @override
  String get familyPlanName => 'Obiteljski';

  @override
  String get familyPlanBuy => 'Odaberi Obiteljski';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Obitelj';

  @override
  String get familyProfileTileSubtitle => 'Pratite zapise osoba o kojima brinete';

  @override
  String get planSwitchNote => 'Google Play odmah mijenja vaš plan i daje vam kredit za preostalo vrijeme. Nikada vam se ne naplaćuje dvaput.';

  @override
  String get familyPlanSwitch => 'Prijeđi na Obiteljski';

  @override
  String get planSwitchToPremium => 'Prijeđi na Premium';

  @override
  String get purchaseOtherAccount => 'Ova pretplata već je povezana s drugim Vaultara računom.';

  @override
  String get purchaseVerifyFailed => 'Još nismo uspjeli potvrditi vašu kupnju. Dodirnite Obnovi kupnju za minutu.';

  @override
  String get signInWrongDetails => 'Pogrešan email ili lozinka';

  @override
  String get signUpBlocked => 'Trenutačno nismo uspjeli kreirati vaš račun. Pokušajte ponovno kasnije.';

  @override
  String get signUpEmailNotAllowed => 'Upotrijebite trajnu email adresu. Privremene email usluge nisu podržane.';

  @override
  String get guideTitle => 'Kako obnoviti';

  @override
  String get guideWhenToStart => 'Kada početi';

  @override
  String get guideChecklist => 'Popis koraka';

  @override
  String guideProgress(int done, int total) {
    return 'Gotovo $done od $total';
  }

  @override
  String get guideTipTitle => 'Savjet';

  @override
  String get guideDisclaimer => 'Koraci se razlikuju od države do države. Provjerite kod izdavatelja.';

  @override
  String get guideMarkRenewed => 'Označi kao obnovljeno';

  @override
  String get guidePassportsWhen => 'Počnite 9 do 12 mjeseci prije isteka. Mnoge države za ulazak traže valjanost od 6 mjeseci.';

  @override
  String get guidePassportsStep1 => 'Na službenim stranicama izdavatelja provjerite trenutačni postupak';

  @override
  String get guidePassportsStep2 => 'Snimite nove fotografije prema službenim pravilima za putovnicu';

  @override
  String get guidePassportsStep3 => 'Ispunite zahtjev i pripremite osobnu iskaznicu i trenutačnu putovnicu';

  @override
  String get guidePassportsStep4 => 'Predajte zahtjev i sačuvajte potvrdu ili referentni broj';

  @override
  String get guidePassportsStep5 => 'Zadržite staru putovnicu dok vam ne kažu što s njom učiniti';

  @override
  String get guidePassportsTip => 'Prije putovanja provjerite mogu li se valjane vize iz stare putovnice i dalje koristiti.';

  @override
  String get guideIdCardsWhen => 'Počnite 2 do 3 mjeseca prije isteka ili ranije ako planirate putovati.';

  @override
  String get guideIdCardsStep1 => 'Kod tijela koje je izdalo iskaznicu provjerite kako i gdje je obnoviti';

  @override
  String get guideIdCardsStep2 => 'Pripremite trenutačnu iskaznicu i dokaz o adresi ako ga traže';

  @override
  String get guideIdCardsStep3 => 'Po potrebi naručite termin jer se mogu uzeti fotografija ili otisci prstiju';

  @override
  String get guideIdCardsStep4 => 'Kad stigne nova iskaznica, provjerite jesu li svi podaci točni';

  @override
  String get guideIdCardsTip => 'Banci, poslodavcu i drugima mogli bi trebati podaci s nove iskaznice kad stigne.';

  @override
  String get guideResidencePermitsWhen => 'Počnite čim pravila dopuštaju, često 3 do 4 mjeseca prije isteka.';

  @override
  String get guideResidencePermitsStep1 => 'Provjerite pravila i rokove za obnovu kod nadležnog tijela za strance';

  @override
  String get guideResidencePermitsStep2 => 'Pripremite putovnicu, trenutačnu dozvolu i dokaz da i dalje ispunjavate uvjete';

  @override
  String get guideResidencePermitsStep3 => 'Predajte zahtjev prije nego što trenutačna dozvola istekne';

  @override
  String get guideResidencePermitsStep4 => 'Nosite dokaz o podnesenom zahtjevu dok ne stigne nova dozvola';

  @override
  String get guideResidencePermitsTip => 'Kasni zahtjev može utjecati na vaše pravo boravka. Ako niste sigurni, pitajte nadležno tijelo.';

  @override
  String get guideDrivingLicencesWhen => 'Počnite 1 do 3 mjeseca prije isteka.';

  @override
  String get guideDrivingLicencesStep1 => 'Provjerite postupak nadležnog tijela i možete li dozvolu obnoviti online';

  @override
  String get guideDrivingLicencesStep2 => 'Pripremite trenutačnu vozačku dozvolu, osobnu iskaznicu i potrebne fotografije';

  @override
  String get guideDrivingLicencesStep3 => 'Naručite pregled vida ili liječnički pregled ako je potreban';

  @override
  String get guideDrivingLicencesStep4 => 'Dok čekate, nosite sa sobom privremenu dozvolu ili potvrdu';

  @override
  String get guideDrivingLicencesTip => 'Vožnja s isteklom dozvolom može utjecati na pokriće osiguranja. Obnovite je na vrijeme.';

  @override
  String get guideVehicleRegistrationsWhen => 'Počnite oko 1 mjesec prije isteka.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Provjerite obavijest o obnovi ili stranice tijela za registraciju vozila';

  @override
  String get guideVehicleRegistrationsStep2 => 'Najprije provjerite jesu li potrebni pregled ili osiguranje valjani';

  @override
  String get guideVehicleRegistrationsStep3 => 'Pripremite dokumente vozila, osobnu iskaznicu i dokaz o adresi ako ga traže';

  @override
  String get guideVehicleRegistrationsStep4 => 'Dovršite obnovu i čuvajte ili istaknite novi dokaz kako je propisano';

  @override
  String get guideVehicleRegistrationsTip => 'Negdje je za obnovu potreban valjan tehnički pregled ili mjerenje ispušnih plinova.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Naručite pregled 2 do 4 tjedna prije isteka ili prije prodaje vozila.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Pronađite ovlaštenu stanicu za tehnički pregled za svoju vrstu vozila';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Prije pregleda provjerite svjetla, gume, kočnice, brisače i retrovizore';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Na termin ponesite dokumente vozila i osobnu iskaznicu';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ako vozilo ne prođe, popravite navedene stavke i naručite ponovni pregled';

  @override
  String get guideRoadworthyCertificatesTip => 'Potvrde često kratko vrijede pa pregled naručite blizu trenutka kad vam treba.';

  @override
  String get guideVisasWhen => 'Počnite što ranije je dopušteno. Obrada može trajati tjednima ili čak mjesecima.';

  @override
  String get guideVisasStep1 => 'Provjerite može li se viza produljiti ili vam treba nova';

  @override
  String get guideVisasStep2 => 'Pazite da putovnica vrijedi dovoljno dugo za novu vizu';

  @override
  String get guideVisasStep3 => 'Pripremite putovnicu, trenutačnu vizu i popratne dokumente';

  @override
  String get guideVisasStep4 => 'Zahtjev podnesite samo službenim putem i sačuvajte referentni broj';

  @override
  String get guideVisasTip => 'Ostanak nakon isteka vize može izazvati ozbiljne probleme. Ako niste sigurni, rano potražite savjet.';

  @override
  String get guideStudyPermitsWhen => 'Počnite 2 do 3 mjeseca prije isteka ili čim saznate da vam treba više vremena.';

  @override
  String get guideStudyPermitsStep1 => 'Pitajte međunarodni ured svoje ustanove o postupku obnove';

  @override
  String get guideStudyPermitsStep2 => 'Zatražite pismo koje potvrđuje upis i razdoblje studija';

  @override
  String get guideStudyPermitsStep3 => 'Pripremite putovnicu, trenutačnu dozvolu i dokaz o sredstvima ako je potreban';

  @override
  String get guideStudyPermitsStep4 => 'Predajte zahtjev prije isteka trenutačne dozvole i sačuvajte dokaz o predaji';

  @override
  String get guideStudyPermitsTip => 'Provjerite i putovnicu. Možda mora vrijediti tijekom cijelog studija.';

  @override
  String get guideWorkPermitsWhen => 'Počnite 3 do 4 mjeseca prije isteka.';

  @override
  String get guideWorkPermitsStep1 => 'Rano obavijestite poslodavca jer će možda morati poduprijeti vaš zahtjev';

  @override
  String get guideWorkPermitsStep2 => 'Provjerite pravila nadležnog tijela za obnovu dozvole';

  @override
  String get guideWorkPermitsStep3 => 'Pripremite putovnicu, trenutačnu dozvolu, ugovor i nedavne platne liste';

  @override
  String get guideWorkPermitsStep4 => 'Predajte zahtjev prije isteka trenutačne dozvole i sačuvajte dokaz o predaji';

  @override
  String get guideWorkPermitsTip => 'Za novi posao možda će trebati nova dozvola. Provjerite prije nego što ga prihvatite.';

  @override
  String get guideVehicleInsurancesWhen => 'Počnite 3 do 4 tjedna prije datuma obnove.';

  @override
  String get guideVehicleInsurancesStep1 => 'Pročitajte obavijest o obnovi i provjerite pokriće i sudjelovanje u šteti';

  @override
  String get guideVehicleInsurancesStep2 => 'Javite osiguratelju promjene adrese, vozača ili vozila';

  @override
  String get guideVehicleInsurancesStep3 => 'Usporedite nekoliko ponuda ako je cijena porasla';

  @override
  String get guideVehicleInsurancesStep4 => 'Pazite da novo pokriće počne prije nego što staro završi';

  @override
  String get guideVehicleInsurancesTip => 'Mnoge se police obnavljaju same. Provjerite svoju da nikad ne vozite bez pokrića.';

  @override
  String get guidePropertyInsurancesWhen => 'Počnite 3 do 4 tjedna prije datuma obnove.';

  @override
  String get guidePropertyInsurancesStep1 => 'Provjerite je li osigurana vrijednost doma i stvari i dalje odgovarajuća';

  @override
  String get guidePropertyInsurancesStep2 => 'Javite osiguratelju renovacije, nove vrijedne stvari ili promjene zaštite';

  @override
  String get guidePropertyInsurancesStep3 => 'Usporedite ponude i provjerite što je pokriveno, a što nije';

  @override
  String get guidePropertyInsurancesStep4 => 'Pazite da novo pokriće počne prije nego što staro završi';

  @override
  String get guidePropertyInsurancesTip => 'Čuvajte fotografije i račune vrijednih stvari. Pomažu ako ikad prijavite štetu.';

  @override
  String get guideLifeInsurancesWhen => 'Pregledajte 1 do 2 mjeseca prije datuma obnove ili revizije.';

  @override
  String get guideLifeInsurancesStep1 => 'Provjerite obnavlja li se polica sama ili trebate nešto učiniti';

  @override
  String get guideLifeInsurancesStep2 => 'Preispitajte pokriće nakon promjena poput braka, djece ili novog doma';

  @override
  String get guideLifeInsurancesStep3 => 'Provjerite jesu li korisnici osiguranja i dalje ispravni';

  @override
  String get guideLifeInsurancesStep4 => 'Razgovarajte s osigurateljem ili savjetnikom prije otkazivanja ili promjene';

  @override
  String get guideLifeInsurancesTip => 'Zadržite trenutačno pokriće dok novo ne bude pisano potvrđeno.';

  @override
  String get guideHealthInsurancesWhen => 'Počnite 1 do 2 mjeseca prije datuma obnove.';

  @override
  String get guideHealthInsurancesStep1 => 'U obavijesti o obnovi pročitajte promjene pokrića i pogodnosti';

  @override
  String get guideHealthInsurancesStep2 => 'Razmislite koju skrb ili liječenje očekujete sljedeće godine';

  @override
  String get guideHealthInsurancesStep3 => 'Usporedite planove, uključujući razdoblja čekanja i isključenja';

  @override
  String get guideHealthInsurancesStep4 => 'Potvrdite izbor prije roka kako bi se pokriće nastavilo';

  @override
  String get guideHealthInsurancesTip => 'Promjena plana može donijeti nova razdoblja čekanja. Provjerite prije promjene.';

  @override
  String get guideTravelInsurancesWhen => 'Za godišnje pokriće počnite 2 tjedna prije isteka. Za jedno putovanje uredite ga pri rezervaciji.';

  @override
  String get guideTravelInsurancesStep1 => 'Provjerite jesu li pokriveni datumi putovanja i sva odredišta';

  @override
  String get guideTravelInsurancesStep2 => 'Provjerite pokriće za liječenje, otkazivanje i prtljagu';

  @override
  String get guideTravelInsurancesStep3 => 'Javite osiguratelju aktivnosti poput skijanja ili ronjenja';

  @override
  String get guideTravelInsurancesStep4 => 'Spremite policu i broj za hitne slučajeve u telefon';

  @override
  String get guideTravelInsurancesTip => 'Neke države za ulazak traže dokaz o putnom osiguranju. Provjerite prije polaska.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Provjerite 4 do 6 tjedana prije datuma isteka na kartici.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Očekujte novu karticu jer je banke često šalju automatski';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Obratite se banci ako ne stigne 2 tjedna prije isteka';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivirajte novu karticu onako kako banka navodi';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Ažurirajte podatke kartice u pretplatama i spremljenim plaćanjima';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Uništite staru karticu kad nova proradi';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka nikad neće tražiti vaš PIN. Zanemarite pozive ili poruke koje ga traže.';

  @override
  String get guideStoreCardsWhen => 'Provjerite oko 1 mjesec prije isteka.';

  @override
  String get guideStoreCardsStep1 => 'Provjerite šalje li trgovina novu karticu ili je prebacuje u svoju aplikaciju';

  @override
  String get guideStoreCardsStep2 => 'Pazite da se bodovi ili stanje prenesu na novu karticu';

  @override
  String get guideStoreCardsStep3 => 'Ažurirajte svoje kontaktne podatke u trgovini';

  @override
  String get guideStoreCardsStep4 => 'Obratite se trgovini ako ništa ne stigne prije isteka';

  @override
  String get guideStoreCardsTip => 'Iskoristite bodove ili vaučere koji bi mogli isteći sa starom karticom.';

  @override
  String get guideProfessionalLicencesWhen => 'Počnite 2 do 3 mjeseca prije isteka.';

  @override
  String get guideProfessionalLicencesStep1 => 'Provjerite uvjete i rok za obnovu kod svoje strukovne komore ili udruge';

  @override
  String get guideProfessionalLicencesStep2 => 'Pazite da imate sve potrebne sate usavršavanja ili edukacije';

  @override
  String get guideProfessionalLicencesStep3 => 'Pripremite tražene certifikate i dokaz o praksi';

  @override
  String get guideProfessionalLicencesStep4 => 'Predajte zahtjev za obnovu i sačuvajte potvrdu';

  @override
  String get guideProfessionalLicencesTip => 'Bilježite sate usavršavanja tijekom godine kako obnova ne bi bila na brzinu.';

  @override
  String get guideWorkAccessCardsWhen => 'Počnite 2 do 4 tjedna prije isteka.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pitajte službu zaštite ili kadrovsku službu kako obnoviti pristupnu karticu';

  @override
  String get guideWorkAccessCardsStep2 => 'Dovršite potrebnu obuku, provjere ili obrasce';

  @override
  String get guideWorkAccessCardsStep3 => 'Ponesite osobnu iskaznicu ako zatreba nova fotografija ili kartica';

  @override
  String get guideWorkAccessCardsStep4 => 'Vratite staru karticu ako to od vas traže';

  @override
  String get guideWorkAccessCardsTip => 'Na nekim lokacijama sigurnosne provjere traju tjednima. Pitajte na vrijeme.';

  @override
  String get guideLeaseAgreementsWhen => 'Počnite 2 do 3 mjeseca prije isteka najma ili prije početka otkaznog roka.';

  @override
  String get guideLeaseAgreementsStep1 => 'U ugovoru provjerite otkazni rok i uvjete produljenja';

  @override
  String get guideLeaseAgreementsStep2 => 'Pisano javite najmodavcu ili agentu ostajete li ili odlazite';

  @override
  String get guideLeaseAgreementsStep3 => 'Pažljivo pročitajte novi ugovor, osobito najamninu i trajanje';

  @override
  String get guideLeaseAgreementsStep4 => 'Čuvajte potpisane primjerke novog ugovora i svoje poruke';

  @override
  String get guideLeaseAgreementsTip => 'Iseljavate se? Fotografirajte prostor s datumom kako biste lakše vratili polog.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Provjerite 2 do 4 tjedna prije isteka.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Obratite se zgradi, naselju, teretani ili klubu koji ju je izdao';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pitajte što im treba, npr. iskaznica ili dokaz da tu živite ili ste član';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Dogovorite preuzimanje ili aktivaciju nove kartice ili oznake';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Isprobajte novu prije nego što stara prestane raditi';

  @override
  String get guideAccessCardsAndTagsTip => 'Odmah prijavite izgubljenu karticu ili oznaku kako bi se mogla blokirati.';

  @override
  String get homeWidgetTitle => 'Uskoro istječe';

  @override
  String get homeWidgetEmpty => 'Ništa ne istječe uskoro';

  @override
  String get recordMenuMore => 'Više opcija';

  @override
  String get recordMenuShareLink => 'Podijeli sigurnu poveznicu';

  @override
  String get scanButtonTitle => 'Snimi i dodaj';

  @override
  String get scanButtonSubtitle => 'Fotografirajte karticu ili dokument da ispunite podatke';

  @override
  String get scanButtonBusy => 'Čitamo vašu fotografiju…';

  @override
  String get scanSourceTitle => 'Dodaj s fotografije';

  @override
  String get scanSourceHint => 'Pazite da datum isteka bude jasan i izoštren.';

  @override
  String get scanSourceCamera => 'Snimi fotografiju';

  @override
  String get scanSourceGallery => 'Odaberi iz galerije';

  @override
  String get scanFoundExpiryAndGroup => 'Ispunili smo datum isteka i grupu. Provjerite ih prije spremanja.';

  @override
  String get scanFoundExpiryAndCategory => 'Ispunili smo datum isteka i kategoriju. Odaberite grupu, a zatim sve provjerite prije spremanja.';

  @override
  String get scanFoundExpiry => 'Ispunili smo datum isteka. Provjerite ga prije spremanja.';

  @override
  String get scanFoundGroup => 'Ispunili smo grupu. Dodajte datum isteka prije spremanja.';

  @override
  String get scanFoundCategory => 'Ispunili smo kategoriju. Odaberite grupu i dodajte datum isteka.';

  @override
  String get scanFoundNumberOnly => 'Broj smo dodali u vaše bilješke. Ostalo ispunite u nastavku.';

  @override
  String get scanFoundNothing => 'Nismo uspjeli pročitati podatke s ove fotografije. Ispunite ih u nastavku.';

  @override
  String get scanFoundNumberAdded => 'Broj smo dodali i u vaše bilješke.';

  @override
  String get scanBannerDismiss => 'Odbaci';

  @override
  String scanNotesNumber(String number) {
    return 'Broj: $number';
  }

  @override
  String get scanFailed => 'Nismo uspjeli otvoriti kameru ili fotografiju. Provjerite pristup kameri i pokušajte ponovno.';

  @override
  String get shareLinkCreating => 'Izrađujemo sigurnu poveznicu...';

  @override
  String get shareLinkError => 'Nismo uspjeli izraditi poveznicu. Pokušajte ponovno.';

  @override
  String shareLinkSubject(String name) {
    return '$name iz aplikacije Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Evo podataka iz mog zapisa $name: $url\nPoveznica vrijedi do $time.';
  }

  @override
  String get exportNoRecords => 'Još nemate zapisa za izvoz.';

  @override
  String exportHolderLine(String name) {
    return 'Pripada: $name';
  }

  @override
  String get exportSectionTitle => 'Izvoz';

  @override
  String get exportPdfTitle => 'Izvezi kao PDF';

  @override
  String get exportPdfSubtitle => 'Popis svih vaših zapisa za ispis';

  @override
  String get exportCalendarTitle => 'Dodaj u kalendar';

  @override
  String get exportCalendarSubtitle => 'Dodajte sve datume isteka u aplikaciju kalendara';

  @override
  String calendarExportEventTitle(String name) {
    return '$name istječe';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name istječe za tjedan dana';
  }

  @override
  String get calendarExportSubject => 'Vaultara datumi isteka';

  @override
  String get calendarExportError => 'Nismo uspjeli izraditi datoteku kalendara. Pokušajte ponovno.';

  @override
  String get pdfExportTitle => 'Vaultara zapisi';

  @override
  String pdfExportGenerated(String date) {
    return 'Izrađeno $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Trošak obnove: $amount';
  }

  @override
  String get pdfExportBuilding => 'Pripremamo vaš PDF...';

  @override
  String get pdfExportError => 'Nismo uspjeli izraditi PDF. Pokušajte ponovno.';

  @override
  String get travelTitle => 'Provjera putovanja';

  @override
  String get travelDeparture => 'Polazak';

  @override
  String get travelReturn => 'Povratak';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Putovanje od $days dana',
      few: 'Putovanje od $days dana',
      one: 'Putovanje od $days dana',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Vozit ću';

  @override
  String get travelNeedsVisa => 'Treba mi viza';

  @override
  String get travelWho => 'Tko putuje?';

  @override
  String get travelMe => 'Ja';

  @override
  String get travelResultsTitle => 'Vaši zapisi za ovo putovanje';

  @override
  String get travelPassportOk => 'Putovnica je valjana';

  @override
  String get travelPassportTooShort => 'Putovnica istječe prerano nakon putovanja';

  @override
  String get travelPassportExpiresDuringTrip => 'Putovnica istječe prije povratka';

  @override
  String get travelNoPassport => 'Putovnica nije dodana';

  @override
  String get travelVisaOk => 'Viza pokriva putovanje';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viza istječe prije povratka';

  @override
  String get travelNoVisa => 'Viza nije dodana';

  @override
  String get travelInsuranceOk => 'Putno osiguranje pokriva putovanje';

  @override
  String get travelInsuranceEndsDuringTrip => 'Putno osiguranje istječe prije povratka';

  @override
  String get travelNoInsurance => 'Putno osiguranje nije dodano';

  @override
  String get travelLicenceOk => 'Vozačka dozvola je valjana';

  @override
  String get travelLicenceExpiresDuringTrip => 'Vozačka dozvola istječe prije povratka';

  @override
  String get travelNoLicence => 'Vozačka dozvola nije dodana';

  @override
  String get travelOtherExpires => 'Istječe dok ste odsutni';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name vrijedi do $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mjeseci',
      few: '$months mjeseca',
      one: '$months mjesec',
    );
    return '$name istječe $date. Mnoge države traže da nakon povratka preostane $_temp0 valjanosti.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name istječe $date, prije polaska.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana nakon polaska',
      few: '$days dana nakon polaska',
      one: '$days dan nakon polaska',
      zero: 'na dan polaska',
    );
    return '$name istječe $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Dodajte putovnicu kako bi je Vaultara mogla provjeriti.';

  @override
  String get travelDetailNoVisa => 'Dodajte vizu kako bi je Vaultara mogla provjeriti.';

  @override
  String get travelDetailNoInsurance => 'Dodajte putno osiguranje da provjerite pokriva li cijelo putovanje.';

  @override
  String get travelDetailNoLicence => 'Dodajte vozačku dozvolu kako bi je Vaultara mogla provjeriti.';

  @override
  String get travelPremiumTitle => 'Provjera putovanja dio je paketa Premium';

  @override
  String get travelPremiumBody => 'Unesite datume putovanja i Vaultara će provjeriti putovnicu, vizu, putno osiguranje i vozačku dozvolu te navesti svaki zapis koji istječe dok ste odsutni.';

  @override
  String get travelSeePremium => 'Pogledaj Premium';

  @override
  String get travelCardTitle => 'Planirate putovanje?';

  @override
  String get travelCardBody => 'Prije polaska provjerite putovnicu, vizu i osiguranje.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Uredi zapis';

  @override
  String get editorMoreDetails => 'Više pojedinosti';

  @override
  String get editorMoreDetailsHint => 'Ponavljanje, bilješke, trošak, fotografije i više';

  @override
  String get travelNewTrip => 'Novo putovanje';

  @override
  String get travelEditTrip => 'Uredi putovanje';

  @override
  String get travelPlanTrip => 'Planiraj putovanje';

  @override
  String get travelTripName => 'Odredište';

  @override
  String get travelTripNameHint => 'Na primjer Italija ili Beč';

  @override
  String get travelErrorTripName => 'Unesite odredište';

  @override
  String get travelErrorTravellers => 'Odaberite barem jednu osobu';

  @override
  String get travelDateChoose => 'Odaberi datum';

  @override
  String get travelErrorDates => 'Odaberite datum polaska i datum povratka';

  @override
  String get travelSaveFailed => 'Putovanje nije moguće spremiti. Provjerite vezu i pokušajte ponovno.';

  @override
  String travelNights(int nights) {
    return 'Noći: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dani: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dani na odredištu: $days';
  }

  @override
  String get travelSectionJourney => 'Vaše putovanje';

  @override
  String get travelFlights => 'Letovi';

  @override
  String get travelFlightsHint => 'Dodajte svoje letove da vidite kada slijećete i koliko dana ostajete tamo.';

  @override
  String get travelFlightAdd => 'Dodaj let';

  @override
  String get travelFlightEdit => 'Detalji leta';

  @override
  String get travelFlightFrom => 'Od';

  @override
  String get travelFlightTo => 'Do';

  @override
  String get travelFlightPlaceHint => 'Grad ili zračna luka';

  @override
  String get travelFlightDeparts => 'Polazak';

  @override
  String get travelFlightLands => 'Slijetanje';

  @override
  String get travelFlightError => 'Dodajte odakle let polijeće, gdje slijeće i oba datuma';

  @override
  String get travelFlightErrorOrder => 'Let ne može sletjeti prije nego što poleti';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Vrijeme';

  @override
  String get travelTimeChoose => 'Dodaj vrijeme';

  @override
  String get travelEmptyTitle => 'Još nema putovanja';

  @override
  String get travelEmptyBody => 'Dodajte putovanje i Vaultara će provjeriti putovnicu, vizu, osiguranje i vozačku dozvolu svih putnika prema vašim datumima. Dobit ćete kontrolni popis i podsjetnik prije polaska.';

  @override
  String get travelUpcoming => 'Nadolazeća putovanja';

  @override
  String get travelPast => 'Prošla putovanja';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Polazak za $days dana',
      few: 'Polazak za $days dana',
      one: 'Polazak za $days dan',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Polazak danas';

  @override
  String get travelLeavesTomorrow => 'Polazak sutra';

  @override
  String get travelInProgress => 'Putovanje je u tijeku';

  @override
  String get travelTripEnded => 'Putovanje je završilo';

  @override
  String get travelAllGood => 'Svi dokumenti su spremni';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stavki traži pažnju',
      few: '$count stavke traže pažnju',
      one: '$count stavka traži pažnju',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Kontrolni popis za putovanje';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Gotovo $done od $total';
  }

  @override
  String get travelChecklistAdd => 'Dodaj';

  @override
  String get travelChecklistAddHint => 'Dodajte vlastitu stavku';

  @override
  String get travelItemPassportPhoto => 'Fotografija putovnice spremljena na telefonu';

  @override
  String get travelItemVisa => 'Viza ili putna dozvola spremna (na primjer ESTA ili eTA)';

  @override
  String get travelItemInsurance => 'Polica putnog osiguranja i broj za hitne slučajeve';

  @override
  String get travelItemDrivingPermit => 'Međunarodna vozačka dozvola, ako je zemlja traži';

  @override
  String get travelItemVaccination => 'Potvrda o cijepljenju, ako je zemlja traži';

  @override
  String get travelItemBank => 'Obavijestite banku da putujete';

  @override
  String get travelItemEmergency => 'Zapisani kontakti za hitne slučajeve';

  @override
  String get travelItemChargers => 'Punjači i adapter za utičnicu';

  @override
  String get travelShareSummary => 'Podijeli PDF';

  @override
  String get travelAddToCalendar => 'Dodaj u kalendar';

  @override
  String get travelDeleteTrip => 'Izbriši putovanje';

  @override
  String get travelDeleteTripConfirm => 'Izbrisati ovo putovanje i njegov kontrolni popis? Vaši zapisi ostaju kakvi jesu.';

  @override
  String travelTripTo(String name) {
    return 'Putovanje: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Putovanje: $name za $days dana',
      few: 'Putovanje: $name za $days dana',
      one: 'Putovanje: $name za $days dan',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Putovanje: $name sutra';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenata traži pažnju prije polaska.',
      few: '$count dokumenta traže pažnju prije polaska.',
      one: '$count dokument traži pažnju prije polaska.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Vaši dokumenti su spremni. Otvorite putovanje i provjerite popis.';

  @override
  String travelTripLimit(int count) {
    return 'Možete spremiti do $count putovanja. Izbrišite staro putovanje da biste dodali novo.';
  }

  @override
  String get recordLockTitle => 'Zaključaj ovaj zapis';

  @override
  String get recordLockSubtitle => 'Traži otisak prsta, lice ili zaključavanje zaslona prije prikaza pojedinosti';

  @override
  String get recordLockReason => 'Otključajte ovaj zapis';

  @override
  String get recordLockNoDeviceLock => 'Najprije postavite zaključavanje zaslona na telefonu.';

  @override
  String get repeatLabel => 'Ponavljanje';

  @override
  String get repeatHelper => 'Za pretplate. Vaultara sama pomiče datum unaprijed kad prođe.';

  @override
  String get repeatNever => 'Ne ponavlja se';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Svakih $months mjeseci',
      few: 'Svaka $months mjeseca',
      one: 'Svaki $months mjesec',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Svaki mjesec';

  @override
  String get repeatEveryYear => 'Svake godine';

  @override
  String get dataExportTitle => 'Preuzmi moje podatke';

  @override
  String get dataExportSubtitle => 'Spremite kopiju svega što čuvate u Vaultari';

  @override
  String get dataExportBuilding => 'Pripremamo vaše podatke...';

  @override
  String get dataExportError => 'Nismo uspjeli pripremiti vaše podatke. Pokušajte ponovno.';

  @override
  String get shortcutScan => 'Skeniraj dokument';

  @override
  String get tutorialAddRecordScan => 'Fotografirajte karticu ili dokument i Vaultara će umjesto vas ispuniti podatke.';

  @override
  String get vaultTitle => 'Fotografije';

  @override
  String vaultCount(int count, int limit) {
    return '$count od $limit';
  }

  @override
  String get vaultAdd => 'Dodaj';

  @override
  String get vaultAddPhoto => 'Dodaj fotografiju';

  @override
  String get vaultLimitShort => 'Maks.';

  @override
  String get vaultTakePhoto => 'Snimi fotografiju';

  @override
  String get vaultChooseFromGallery => 'Odaberi iz galerije';

  @override
  String get vaultRemove => 'Ukloni';

  @override
  String get vaultLimitTitle => 'Dosegnuto ograničenje fotografija';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotografija',
      few: '$limit fotografije',
      one: '$limit fotografije',
    );
    return 'Besplatni plan omogućuje dodavanje $_temp0 po zapisu. S paketom Premium možete dodati do $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Svakom zapisu možete dodati do $limit fotografija. Uklonite jednu da biste dodali drugu.';
  }

  @override
  String get vaultSeePremium => 'Pogledaj Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF datoteka';

  @override
  String get vaultOpenFile => 'Otvori';

  @override
  String get vaultClose => 'Zatvori';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current od $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotografija',
      few: '$count fotografije',
      one: '$count fotografija',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Spremnost za putovanje';

  @override
  String get travelReadinessBody => 'Temeljeno na putovnicama i vozačkim dozvolama spremljenima u aplikaciji Vaultara. Većina zemalja traži da putovnica vrijedi još najmanje 6 mjeseci kada se vratite.';

  @override
  String travelReadyUntil(String date) {
    return 'Putovnica vrijedi za putovanja do $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Putovnica istječe $date. Većina zemalja je sada neće prihvatiti.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Putovnica je istekla $date';
  }

  @override
  String get travelNoPassportSaved => 'Nema spremljene putovnice';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Vozačka dozvola vrijedi do $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Vozačka dozvola istekla je $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Uključiti fotografije?';

  @override
  String get shareIncludePhotosBody => 'Svatko s poveznicom može vidjeti ono što dijelite dok poveznica ne istekne. Fotografije dokumenata prikazuju osobne podatke.';

  @override
  String get shareDetailsOnly => 'Samo pojedinosti';

  @override
  String get shareWithPhotos => 'S fotografijama';

  @override
  String get sharedLinksTitle => 'Podijeljene poveznice';

  @override
  String get sharedLinksSubtitle => 'Pogledajte poveznice koje ste podijelili i zaustavite ih';

  @override
  String get sharedLinksEmpty => 'Nemate aktivnih podijeljenih poveznica.';

  @override
  String sharedLinksExpires(String date) {
    return 'Poveznica vrijedi do $date';
  }

  @override
  String get sharedLinksStop => 'Zaustavi';

  @override
  String get sharedLinksStopped => 'Poveznica je zaustavljena. Više ne radi.';

  @override
  String get sharedLinksError => 'Nismo uspjeli učitati vaše podijeljene poveznice. Pokušajte ponovno.';

  @override
  String get sharedLinksUnknownRecord => 'Izbrisan zapis';

  @override
  String get leadLabel => 'Obnova traje otprilike';

  @override
  String get leadHelper => 'Vaultara vas počinje podsjećati dovoljno rano da obnovite na vrijeme.';

  @override
  String get leadNotSet => 'Ne znam';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks tjedana',
      few: '$weeks tjedna',
      one: '$weeks tjedan',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mjeseci',
      few: '$months mjeseca',
      one: '$months mjesec',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'U mom novčaniku';

  @override
  String get walletTileSubtitle => 'Ako izgubite novčanik, Vaultara prikazuje što treba zamijeniti';

  @override
  String startRenewingBy(String date) {
    return 'Počnite obnovu do $date';
  }

  @override
  String get startRenewingNow => 'Vrijeme je za početak obnove';

  @override
  String get lostWalletTitle => 'Izgubljen novčanik';

  @override
  String get lostWalletSubtitle => 'Pogledajte što je bilo u njemu i što treba zamijeniti';

  @override
  String get lostWalletFirstSteps => 'Prvo učinite ovo';

  @override
  String get lostWalletStepCards => 'Nazovite banku i blokirajte sve bankovne kartice koje su bile u novčaniku.';

  @override
  String get lostWalletStepReport => 'Prijavite gubitak na policiji i sačuvajte broj predmeta. Mnogi uredi traže ga kada zamjenjujete dokument.';

  @override
  String get lostWalletStepReplace => 'Prođite kroz popis ispod i označite svaku stavku kad zatražite novu.';

  @override
  String get lostWalletEmptyTitle => 'Još ništa nije označeno';

  @override
  String get lostWalletEmptyBody => 'Otvorite zapis, dodirnite Više pojedinosti i uključite U mom novčaniku. Učinite to za osobnu iskaznicu, vozačku dozvolu i sve kartice koje nosite, da vam popis bude spreman ako ikad zatreba.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done od $total zamijenjeno';
  }

  @override
  String get lostWalletStartOver => 'Počni ispočetka';

  @override
  String get lostWalletHowToReplace => 'Kako zamijeniti';

  @override
  String get lifeEventsTitle => 'Životni događaji';

  @override
  String get lifeEventsSubtitle => 'Selidba, novo ime ili novi auto? Pogledajte što treba ažurirati';

  @override
  String get lifeEventsIntro => 'Odaberite što se događa u vašem životu. Vaultara navodi spremljene zapise koje zbog toga obično treba ažurirati.';

  @override
  String get lifeEventMoving => 'Selim se';

  @override
  String get lifeEventMovingBody => 'Na njima je obično vaša adresa. Ažurirajte svaki nakon selidbe.';

  @override
  String get lifeEventName => 'Mijenjam ime';

  @override
  String get lifeEventNameBody => 'Na njima je vaše ime. Većinu treba ažurirati nakon braka ili promjene imena.';

  @override
  String get lifeEventCar => 'Kupujem ili prodajem auto';

  @override
  String get lifeEventCarBody => 'Prenesite, ažurirajte ili otkažite ove stavke za auto.';

  @override
  String get lifeEventJob => 'Počinjem raditi ili odlazim s posla';

  @override
  String get lifeEventJobBody => 'Vratite, otkažite ili prenesite ove stavke kad se posao promijeni.';

  @override
  String get lifeEventCountry => 'Selim u drugu zemlju';

  @override
  String get lifeEventCountryBody => 'Provjerite svaku prije odlaska i ponovno nakon dolaska.';

  @override
  String get lifeEventNone => 'Ovo ne utječe ni na jedan od vaših spremljenih zapisa.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vaših zapisa',
      few: '$count vaša zapisa',
      one: '$count vaš zapis',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done od $total ažurirano';
  }

  @override
  String get proofPackTitle => 'Paket dokaza';

  @override
  String get proofPackSubtitle => 'Stavite odabrane zapise i njihove fotografije u jedan PDF';

  @override
  String get proofPackIntro => 'Odaberite zapise koje je netko zatražio od vas, poput poslodavca, veleposlanstva ili osiguravatelja. Vaultara ih stavlja u jedan PDF koji možete poslati e-poštom ili prenijeti.';

  @override
  String get proofPackPhotos => 'Uključi fotografije';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izradi PDF s $count zapisa',
      few: 'Izradi PDF s $count zapisa',
      one: 'Izradi PDF s $count zapisom',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Odaberite barem jedan zapis';

  @override
  String proofPackPrepared(String date) {
    return 'Pripremljeno $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Istječe $date';
  }

  @override
  String get proofPackBuilding => 'Izrađujemo vaš PDF';

  @override
  String get proofPackError => 'Nismo uspjeli izraditi PDF. Pokušajte ponovno.';

  @override
  String get proofPackPdfSkipped => 'Ovaj zapis ima i PDF datoteku koja nije uključena ovdje.';

  @override
  String get smartToolsSection => 'Pametni alati';

  @override
  String get smartInsightExpiredHeading => 'Već isteklo';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Zapis $name istekao je $date. Obnovite ga odmah ili ažurirajte datum ako ste ga već obnovili.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Istječe ovaj tjedan';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Zapis $name istječe sutra. Obnovite ga danas ako možete.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Zapis $name istječe za $days dana. Obnovite ga uskoro da ne istekne.',
      few: 'Zapis $name istječe za $days dana. Obnovite ga uskoro da ne istekne.',
      one: 'Zapis $name istječe za $days dan. Obnovite ga uskoro da ne istekne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Vrijeme je za početak obnove';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Planirali ste početi obnavljati zapis $name $days dana prije isteka. Istječe $date, pa je sada pravo vrijeme.',
      few: 'Planirali ste početi obnavljati zapis $name $days dana prije isteka. Istječe $date, pa je sada pravo vrijeme.',
      one: 'Planirali ste početi obnavljati zapis $name $days dan prije isteka. Istječe $date, pa je sada pravo vrijeme.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Podsjetnik nije postavljen';

  @override
  String get smartInsightPassportHeading => 'Putovnica uskoro istječe';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Zapis $name istječe $date. Većina zemalja traži najmanje 6 mjeseci valjanosti, pa možda neće biti prihvaćen za putovanje.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Približava se obnova putovnice';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Od $date zapisu $name ostat će manje od 6 mjeseci valjanosti. Mnoge ga zemlje nakon toga neće prihvatiti za putovanje, pa isplanirajte obnovu.';
  }

  @override
  String get smartInsightTripHeading => 'Vaše putovanje treba pažnju';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip kreće $date, a prije polaska treba riješiti $count stvari.',
      few: '$trip kreće $date, a prije polaska treba riješiti $count stvari.',
      one: '$trip kreće $date, a prije polaska treba riješiti $count stvar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Otvori putovanje';

  @override
  String get smartInsightBusyMonthHeading => 'Pred vama je zauzet mjesec';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: istječe $count zapisa. Planirajte ih zajedno da nijedan ne promakne.',
      few: '$month: istječu $count zapisa. Planirajte ih zajedno da nijedan ne promakne.',
      one: '$month: istječe $count zapis. Planirajte ga na vrijeme.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: istječe $count zapisa, a obnova košta oko $amount. Planirajte ih zajedno.',
      few: '$month: istječu $count zapisa, a obnova košta oko $amount. Planirajte ih zajedno.',
      one: '$month: istječe $count zapis, a obnova košta oko $amount. Planirajte ga na vrijeme.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Prikaži vremensku crtu';

  @override
  String get smartInsightMissingRemindersHeading => 'Zapisi bez podsjetnika';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Zapis $name istječe $date i još nema podsjetnik. Dodajte ga da vas ne iznenadi.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadolazećih zapisa nema podsjetnik, počevši od zapisa $name. Dodajte podsjetnike da vas ništa ne iznenadi.',
      few: '$count nadolazeća zapisa nemaju podsjetnik, počevši od zapisa $name. Dodajte podsjetnike da vas ništa ne iznenadi.',
      one: '$count nadolazeći zapis nema podsjetnik, počevši od zapisa $name. Dodajte podsjetnike da vas ništa ne iznenadi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Spremite fotografiju';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Zapis $name je u vašem novčaniku, ali nema fotografiju. Ako izgubite novčanik, fotografija uvelike olakšava zamjenu.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stavki u novčaniku nema fotografiju, počevši od zapisa $name. Ako izgubite novčanik, fotografije uvelike olakšavaju zamjenu.',
      few: '$count stavke u novčaniku nemaju fotografiju, počevši od zapisa $name. Ako izgubite novčanik, fotografije uvelike olakšavaju zamjenu.',
      one: '$count stavka u novčaniku nema fotografiju, počevši od zapisa $name. Ako izgubite novčanik, fotografije uvelike olakšavaju zamjenu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Dodaj fotografiju';

  @override
  String get smartInsightRenewedHeading => 'Dobro obavljeno';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Nedavno ste obnovili zapis $name i trenutačno ništa ne traži vašu pažnju. Sljedeći je $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Nedavno ste obnovili zapis $name i trenutačno ništa ne traži vašu pažnju.';
  }

  @override
  String get smartInsightMoreHeading => 'Još za provjeriti';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Još $count',
      few: 'Još $count',
      one: 'Još $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Pojedinačni';

  @override
  String get planTabBusiness => 'Poslovni';

  @override
  String get planGetPremium => 'Nabavi Premium';

  @override
  String get businessPlanBuy => 'Nabavi Poslovni';

  @override
  String get businessPlanSwitch => 'Prijeđi na Poslovni';

  @override
  String get planSwitchToYearly => 'Prijeđi na godišnje plaćanje';

  @override
  String get planSwitchToMonthly => 'Prijeđi na mjesečno plaćanje';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dana',
      few: '$count dana',
      one: '$count dan',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mjeseci',
      few: '$count mjeseca',
      one: '$count mjesec',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Isprobaj $length besplatno';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Besplatno $length, zatim $price$period. Otkažite bilo kada.';
  }

  @override
  String get planTrialNoCharge => 'Sada nema plaćanja. Podsjetit ćemo vas prije završetka besplatnog probnog razdoblja.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Otkažite bilo kada.';
  }

  @override
  String get businessBenefitFamily => 'Sve iz obiteljskog plana';

  @override
  String get businessBenefitStaffVehicles => 'Zapisi o zaposlenicima i vozilima na jednom mjestu';

  @override
  String get businessBenefitPdf => 'Timski PDF izvoz s nazivom vaše tvrtke';

  @override
  String businessMorePeople(int count) {
    return 'Treba vam mjesta za više ljudi? Poslovni plan omogućuje do $count.';
  }

  @override
  String get businessSeePlan => 'Pogledaj poslovni plan';

  @override
  String get companyNameTitle => 'Naziv tvrtke';

  @override
  String get companyNameHint => 'Na primjer, Bay Couriers';

  @override
  String get companyNameHelp => 'Ispisuje se na vrhu vaših PDF izvoza';

  @override
  String get companyNameAdd => 'Dodaj naziv tvrtke';

  @override
  String get companyNameSaved => 'Naziv tvrtke spremljen';

  @override
  String get scanFoundPassport => 'Pronađena putovnica';

  @override
  String get scanFoundIdCard => 'Pronađena osobna iskaznica';

  @override
  String get scanFoundLicenceDisc => 'Pronađen licencni disk';

  @override
  String get scanLicenceCardNote => 'Crtični kod na vozačkoj dozvoli zaključan je, pa smo pročitali ispisani tekst.';

  @override
  String scanFoundHolder(String name) {
    return 'Vlasnika zapisa postavili smo na $name.';
  }

  @override
  String get scanNamePassport => 'Putovnica';

  @override
  String get scanNameIdCard => 'Osobna iskaznica';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licencni disk $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vozilo: $details';
  }

  @override
  String get travelActionAdd => 'Dodaj';

  @override
  String get travelActionUpdateDate => 'Ažuriraj datum';

  @override
  String travelCountryLimit(int count) {
    return 'Možete odabrati do $count zemalja';
  }

  @override
  String get travelCountryNone => 'Nijedna zemlja ne odgovara pretrazi';

  @override
  String get travelCountrySearch => 'Pretraži zemlje';

  @override
  String get travelDestinationChoose => 'Odaberite kamo idete';

  @override
  String travelDestinationHint(int count) {
    return 'Odaberite do $count zemalja za ovo putovanje';
  }

  @override
  String get travelTripNameOptional => 'Naziv putovanja (neobavezno)';

  @override
  String get travelErrorNameOrDestination => 'Odaberite odredište ili unesite naziv putovanja';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Zapis $name istječe $date. Ovo putovanje traži da vrijedi do $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Još uvijek vrijedi za putovanja u Schengen prostoru koja završe do $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stvari za riješiti prije polaska',
      few: '$count stvari za riješiti prije polaska',
      one: '$count stvar za riješiti prije polaska',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dana do polaska',
      few: '$count dana do polaska',
      one: '$count dan do polaska',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Tko putuje';

  @override
  String get travelSectionReminders => 'Podsjetnici';

  @override
  String get travelRemindersBody => 'Vaultara vas podsjeća na ove dane i svaki put ponovno provjerava vaše dokumente.';

  @override
  String get travelRemindersPassed => 'Dani podsjetnika za ovo putovanje su prošli.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana prije polaska',
      few: '$days dana prije polaska',
      one: '$days dan prije polaska',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Spremno';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za riješiti',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za provjeru',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pravilo za putovnicu';

  @override
  String get travelRuleSixMonths => 'Putovnica vrijedi 6 mjeseci nakon povratka';

  @override
  String get travelRuleThreeMonths => 'Putovnica vrijedi 3 mjeseca nakon povratka';

  @override
  String get travelRuleThreeMonthsSchengen => 'Putovnica vrijedi 3 mjeseca nakon izlaska iz Schengen prostora';

  @override
  String get travelRuleWholeTrip => 'Putovnica vrijedi cijelo putovanje';

  @override
  String get travelRuleAuto => 'Automatski, prema odredištu';

  @override
  String get travelRuleReasonNoDestination => 'Odredište nije odabrano, pa Vaultara koristi 6 mjeseci, što prihvaća većina zemalja.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Na temelju: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Sami ste odabrali ovo pravilo za ovo putovanje.';

  @override
  String get travelRuleEmbassy => 'Prije putovanja provjerite pravila veleposlanstva.';

  @override
  String get travelRuleChange => 'Promijeni pravilo';

  @override
  String get travelItemLicence => 'Vozačka dozvola spakirana';

  @override
  String get travelItemRoute => 'Pravila ulaska provjerena za svaku zemlju na vašoj ruti';

  @override
  String get travelItemGroupCopies => 'Preslike svih putovnica na jednom zajedničkom mjestu';

  @override
  String get travelItemLongTrip => 'Računi, pošta i biljke sređeni dok ste odsutni';

  @override
  String get tutorialsTravelTitle => 'Provjera putovanja';

  @override
  String get tutorialsTravelSubtitle => 'Provjerite dokumente prije putovanja';

  @override
  String get tutorialsSmartToolsTitle => 'Korištenje pametnih alata';

  @override
  String get tutorialsSmartToolsSubtitle => 'Izgubljen novčanik, životni događaji, paketi dokaza i podijeljene poveznice';

  @override
  String get tutorialsFamilyTitle => 'Obitelj i osobe';

  @override
  String get tutorialsFamilySubtitle => 'Dodajte osobe i odaberite čiji je zapis';

  @override
  String get tutorialsPlansTitle => 'Odabir plana';

  @override
  String get tutorialsPlansSubtitle => 'Usporedite planove i opcije naplate';

  @override
  String get tutorialsCompletedLabel => 'Dovršeno';

  @override
  String get tutorialAddRecordMoreDetails => 'Više pojedinosti sadrži dodatke: bilješke, ponavljanje, vrijeme obnove, čiji je zapis, zaključavanje, novčanik i fotografije. Otvorite ga samo kad vam zatreba.';

  @override
  String get tutorialAddRecordRepeat => 'Ponavljanje pomiče datum naprijed za pretplate. Obnova traje otprilike govori Vaultari koliko obnova traje, pa podsjetnici počinju dovoljno rano.';

  @override
  String get tutorialAddRecordProtect => 'Zaključajte zapis da se prije prikaza traži otisak prsta ili zaključavanje zaslona. Kartice označite kao U mom novčaniku i dodajte fotografije dokumenta.';

  @override
  String get tutorialTravelReadiness => 'Spremnost za putovanje provjerava putovnice i vozačke dozvole spremljene u Vaultari, za vas i osobe o kojima se brinete.';

  @override
  String get tutorialTravelLocked => 'S Premiumom možete planirati putovanja i vidjeti koje dokumente svaki putnik mora obnoviti prije polaska.';

  @override
  String get tutorialTravelTripCard => 'Svako putovanje prikazuje kada polazite i sve što treba riješiti prije polaska. Dodirnite putovanje da ga otvorite.';

  @override
  String get tutorialTravelPlanTrip => 'Dodirnite Planiraj putovanje da dodate kamo idete, kada i tko putuje.';

  @override
  String get tutorialTravelTripDocuments => 'Unutar putovanja Vaultara provjerava zapise svakog putnika prema datumima putovanja i prikazuje što treba obnoviti.';

  @override
  String get tutorialTravelTripChecklist => 'Vodite popis za putovanje i označavajte stavke dok se pripremate.';

  @override
  String get tutorialSmartLostWallet => 'Izgubili ste novčanik? Pogledajte svaki zapis koji ste označili kao U mom novčaniku, da znate što otkazati i zamijeniti.';

  @override
  String get tutorialSmartLifeEvents => 'Selite se, mijenjate ime ili kupujete auto? Životni događaji prikazuju koje zapise treba ažurirati.';

  @override
  String get tutorialSmartProofPack => 'Paket dokaza stavlja zapise koje odaberete, s njihovim fotografijama, u jedan PDF koji možete podijeliti.';

  @override
  String get tutorialSmartSharedLinks => 'Podijeljene poveznice prikazuju svaku poveznicu koju ste podijelili. Zaustavite poveznicu bilo kada i više se neće otvarati.';

  @override
  String get tutorialFamilyMe => 'Ovo ste vi. Svaki zapis koji ne pripada nekom drugom ostaje kod vas.';

  @override
  String get tutorialFamilyAddPerson => 'Dodirnite Dodaj osobu da dodate nekoga o kome brinete, poput partnera, djeteta ili roditelja.';

  @override
  String get tutorialFamilyAddPersonLocked => 'S obiteljskim ili poslovnim planom možete dodati osobe o kojima brinete i čuvati i njihove zapise ovdje.';

  @override
  String get tutorialFamilyRecordPerson => 'Kad dodajete ili uređujete zapis, otvorite Više pojedinosti i odaberite čiji je zapis. Njihovo se ime zatim prikazuje na zapisu i njegovim podsjetnicima.';

  @override
  String get tutorialPlansTabs => 'Prebacujte se između pojedinačnog, obiteljskog i poslovnog plana da vidite što svaki uključuje.';

  @override
  String get tutorialPlansBilling => 'Odaberite plaćate li mjesečno ili godišnje. Godišnje plaćanje obično je jeftinije.';

  @override
  String get calendarLinkTitle => 'Poveznica kalendara';

  @override
  String get calendarLinkTileSubtitle => 'Neka vaši datumi isteka u kalendaru uvijek budu ažurni';

  @override
  String get calendarLinkIntro => 'Pretplatite se jednom u Google Calendar, Apple Calendar ili Outlook i vaši datumi isteka ostat će ažurni sami od sebe.';

  @override
  String get calendarLinkPrivacy => 'Bilješke se nikada ne uključuju, a zaključani zapisi prikazuju se bez naziva. Svatko s poveznicom može vidjeti vaše datume, zato je čuvajte privatnom.';

  @override
  String get calendarLinkCreate => 'Izradi poveznicu';

  @override
  String get calendarLinkCreating => 'Izrađujemo vašu poveznicu';

  @override
  String get calendarLinkOn => 'Vaša poveznica kalendara je uključena';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Izrađena $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalendar je zadnji put provjerio $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nijedan kalendar je još nije provjerio';

  @override
  String get calendarLinkAddGoogle => 'Dodaj u Google Calendar';

  @override
  String get calendarLinkAddApple => 'Dodaj u Apple ili Outlook';

  @override
  String get calendarLinkCopy => 'Kopiraj poveznicu';

  @override
  String get calendarLinkCopied => 'Poveznica je kopirana';

  @override
  String get calendarLinkRotate => 'Izradi novu poveznicu';

  @override
  String get calendarLinkRotateTitle => 'Izraditi novu poveznicu?';

  @override
  String get calendarLinkRotateBody => 'Vaša stara poveznica prestaje raditi. Kalendari koji je koriste prestaju se ažurirati dok ne dodate novu poveznicu.';

  @override
  String get calendarLinkRotated => 'Nova poveznica je spremna. Ponovo je dodajte u svoj kalendar.';

  @override
  String get calendarLinkTurnOff => 'Isključi';

  @override
  String get calendarLinkTurnOffTitle => 'Isključiti poveznicu kalendara?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendari koji koriste ovu poveznicu prestaju se ažurirati. Vaš kalendar može ukloniti datume koje već prikazuje.';

  @override
  String get calendarLinkTurnedOff => 'Poveznica kalendara je isključena';

  @override
  String get calendarLinkOtherDevice => 'Ova poveznica izrađena je na drugom uređaju. Da biste je odavde dodali u kalendar, izradite novu poveznicu.';

  @override
  String get calendarLinkRefreshNote => 'Kalendari provjeravaju promjene prema vlastitom rasporedu, obično svakih nekoliko sati.';

  @override
  String get calendarLinkOpenFailed => 'Nijedna aplikacija nije mogla otvoriti poveznicu. Kopirajte je i dodajte u aplikaciji kalendara.';

  @override
  String get calendarLinkError => 'Nešto je pošlo po zlu. Pokušajte ponovo.';

  @override
  String get calendarLinkTryAgain => 'Pokušaj ponovo';

  @override
  String get calendarLinkPremiumTitle => 'Poveznica kalendara uživo je Premium značajka';

  @override
  String get calendarLinkPremiumBody => 'Nadogradite da vidite svaki datum isteka u svom kalendaru, uvijek ažuran.';

  @override
  String get notificationsEmailSection => 'E-pošta';

  @override
  String get monthlySummaryTitle => 'Mjesečni sažetak e-poštom';

  @override
  String get monthlySummarySubtitle => 'Šalje se e-poštom 1. u mjesecu';

  @override
  String get monthlySummaryContents => 'Navodi što ističe ovaj i sljedeći mjesec, sve što je već isteklo i troškove obnove za sljedeća 3 mjeseca. Bilješke se nikada ne uključuju.';

  @override
  String get monthlySummarySendSample => 'Pošalji mi probni sažetak sada';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Šaljemo ga na $email';
  }

  @override
  String get monthlySummarySending => 'Šaljemo vaš probni sažetak';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Probni sažetak poslan na $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Možete poslati 3 probna sažetka dnevno. Pokušajte ponovo sutra.';

  @override
  String get monthlySummarySampleError => 'Nismo mogli poslati probni sažetak. Pokušajte ponovo.';

  @override
  String get monthlySummarySaveError => 'Nismo mogli promijeniti postavku sažetka. Pokušajte ponovo.';

  @override
  String get monthlySummaryTurnedOn => 'Mjesečni sažetak je uključen. Sljedeći stiže 1. u mjesecu.';

  @override
  String get csvImportTileTitle => 'Uvoz iz proračunske tablice';

  @override
  String get csvImportTileSubtitle => 'Dodajte mnogo zapisa odjednom iz CSV datoteke';

  @override
  String get csvImportTitle => 'Uvoz iz proračunske tablice';

  @override
  String get csvImportIntroLine1 => 'Uvezite zapise iz programa Excel, Google Sheets ili Numbers. Prvo spremite tablicu kao CSV datoteku.';

  @override
  String get csvImportIntroLine2 => 'Vidjet ćete svaki redak i moći ćete ispraviti pogreške prije nego što se išta doda.';

  @override
  String get csvImportChooseFile => 'Odaberi datoteku';

  @override
  String get csvImportGetTemplate => 'Preuzmi predložak';

  @override
  String get csvImportColumnsTitle => 'Stupci koje možete koristiti';

  @override
  String get csvImportColumnsHint => 'Potrebni su samo Naziv i Datum isteka. Redoslijed stupaca nije važan.';

  @override
  String get csvImportErrorRead => 'Nismo mogli pročitati tu datoteku. Pokušajte ponovo.';

  @override
  String get csvImportErrorEmpty => 'Ta datoteka nema redaka za uvoz.';

  @override
  String get csvImportErrorNotCsv => 'Spremite tablicu kao CSV datoteku, a zatim odaberite tu datoteku.';

  @override
  String get csvImportErrorTooBig => 'Ta datoteka je prevelika. Podijelite je na manje datoteke.';

  @override
  String get csvImportTemplateError => 'Nismo mogli izraditi predložak. Pokušajte ponovo.';

  @override
  String get csvImportTemplateExampleOne => 'Moja putovnica';

  @override
  String get csvImportTemplateExampleTwo => 'Osiguranje automobila';

  @override
  String get csvImportTemplateNote => 'Plaća se svake godine';

  @override
  String get csvImportFieldName => 'Naziv';

  @override
  String get csvImportFieldPerson => 'Osoba';

  @override
  String get csvImportFieldCost => 'Trošak';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Dani podsjetnika';

  @override
  String get csvImportMapTitle => 'Uskladite stupce';

  @override
  String get csvImportMapIntro => 'Uskladili smo što smo mogli. Provjerite svako polje i promijenite sve što izgleda pogrešno.';

  @override
  String get csvImportHasHeader => 'Prvi redak sadrži nazive stupaca';

  @override
  String get csvImportNotInFile => 'Nije u mojoj datoteci';

  @override
  String csvImportColumnNumber(int number) {
    return 'Stupac $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Primjer: $value';
  }

  @override
  String get csvImportRequired => 'Potrebno';

  @override
  String get csvImportMapNeedRequired => 'Odaberite stupce za Naziv i Datum isteka da biste nastavili.';

  @override
  String get csvImportContinue => 'Nastavi';

  @override
  String get csvImportPreviewTitle => 'Provjerite svoje zapise';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count redaka',
      few: '$count retka',
      one: '$count redak',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Spremno: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Preskočeno: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count treba kategoriju',
      few: '$count trebaju kategoriju',
      one: '$count treba kategoriju',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Kako su zapisani vaši datumi?';

  @override
  String get csvImportDateOrderAmbiguous => 'Neki datumi, poput 03/04/2027, mogu se pročitati na dva načina. Odaberite onaj koji odgovara vašoj tablici.';

  @override
  String get csvImportDayFirst => 'Prvo dan (31/12)';

  @override
  String get csvImportMonthFirst => 'Prvo mjesec (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count redaka ne odgovara nijednoj kategoriji',
      few: '$count retka ne odgovaraju nijednoj kategoriji',
      one: '$count redak ne odgovara nijednoj kategoriji',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Odaberite kamo ćete ih smjestiti. Ako ovo ostavite prazno, bit će preskočeni.';

  @override
  String get csvImportFallbackSkip => 'Preskoči ove retke';

  @override
  String get csvImportDefaultReminderTitle => 'Podsjetnik za retke bez njega';

  @override
  String get csvImportFilterAll => 'Svi';

  @override
  String get csvImportFilterReady => 'Spremni';

  @override
  String get csvImportFilterSkipped => 'Preskočeni';

  @override
  String csvImportCapped(int count) {
    return 'Koristi se samo prvih $count redaka. Podijelite veće datoteke na dijelove.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Redak $line';
  }

  @override
  String get csvImportReasonNoName => 'Preskočeno: nema naziva';

  @override
  String get csvImportReasonNoDate => 'Preskočeno: nema datuma isteka';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Preskočeno: nismo mogli pročitati datum „$value“';
  }

  @override
  String get csvImportReasonDuplicate => 'Preskočeno: već je u vašim zapisima';

  @override
  String get csvImportReasonDuplicateInFile => 'Preskočeno: isto kao raniji redak';

  @override
  String get csvImportReasonNoCategory => 'Još nema odgovarajuće kategorije';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nema osobe pod imenom $name, pa je ostavljeno prazno';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Podsjetnik je postavljen na $days dana prije, kao u besplatnom planu';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nova grupa: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nema grupe pod imenom $name, pa smo jednu odabrali umjesto vas';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nismo mogli pročitati trošak „$value“';
  }

  @override
  String get csvImportNoName => 'Bez naziva';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaš besplatni plan ima mjesta za još $count zapisa.',
      few: 'Vaš besplatni plan ima mjesta za još $count zapisa.',
      one: 'Vaš besplatni plan ima mjesta za još $count zapis.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Vaš besplatni plan je pun. Nadogradite da dodate više zapisa.';

  @override
  String get csvImportSeePlans => 'Pogledaj planove';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uvezi $count zapisa',
      few: 'Uvezi $count zapisa',
      one: 'Uvezi $count zapis',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nema ničega za uvoz';

  @override
  String csvImportProgress(int done, int total) {
    return 'Dodajemo $done od $total';
  }

  @override
  String get csvImportKeepOpen => 'Ostavite ovaj zaslon otvoren dok se ne završi.';

  @override
  String get csvImportDoneTitle => 'Uvoz je završen';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uvezeno je $count zapisa',
      few: 'Uvezena su $count zapisa',
      one: 'Uvezen je $count zapis',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Preskočeno je $count redaka',
      few: 'Preskočena su $count retka',
      one: 'Preskočen je $count redak',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Neki retci nisu dodani jer je vaš plan pun.';

  @override
  String get csvImportDone => 'Gotovo';

  @override
  String get photoLockTitle => 'Šifrirane fotografije';

  @override
  String get photoLockTileOn => 'Uključeno. Samo vi možete vidjeti svoje fotografije.';

  @override
  String get photoLockTileOff => 'Isključeno. Zaključajte fotografije ključem koji imate samo vi.';

  @override
  String get photoLockTileLocked => 'Unesite ključ za oporavak da vidite fotografije na ovom telefonu.';

  @override
  String get photoLockIntro => 'Vaše fotografije i PDF datoteke zaključavaju se na vašem telefonu prije prijenosa. Mogu ih otključati samo vaši telefoni.';

  @override
  String get photoLockPointPrivate => 'Vaultara i Google ne mogu vidjeti vaše fotografije.';

  @override
  String get photoLockPointRecovery => 'Ako izgubite telefon i ključ za oporavak, vaše se fotografije ne mogu povratiti. Nitko ne može poništiti ključ umjesto vas.';

  @override
  String get photoLockPointShare => 'Poveznice za dijeljenje ne mogu prikazati šifrirane fotografije. I dalje možete podijeliti pojedinosti zapisa.';

  @override
  String get photoLockPointProofPack => 'Paketi dokaza i dalje uključuju vaše fotografije kada ih izrađujete na telefonu.';

  @override
  String get photoLockTurnOn => 'Uključi šifrirane fotografije';

  @override
  String get photoLockStatusOn => 'Šifrirane fotografije su uključene';

  @override
  String get photoLockStatusOnBody => 'Nove fotografije šifriraju se na ovom telefonu prije prijenosa.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotografija još nije šifrirano',
      few: '$count fotografije još nisu šifrirane',
      one: '$count fotografija još nije šifrirana',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotografije koje ste dodali prije uključivanja ovoga i dalje se pohranjuju na uobičajen način.';

  @override
  String get photoLockEncryptExisting => 'Šifriraj moje postojeće fotografije';

  @override
  String get photoLockKeepOpen => 'Ostavite aplikaciju Vaultara otvorenom dok se ovo ne završi.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done od $total';
  }

  @override
  String get photoLockEncrypting => 'Šifriramo vaše fotografije';

  @override
  String get photoLockDecrypting => 'Dešifriramo vaše fotografije';

  @override
  String get photoLockEncryptDone => 'Vaše fotografije su šifrirane.';

  @override
  String get photoLockSomeFailed => 'Neke fotografije nije bilo moguće promijeniti. Provjerite vezu i pokušajte ponovo.';

  @override
  String get photoLockTurnOff => 'Isključi šifrirane fotografije';

  @override
  String get photoLockTurnOffTitle => 'Isključiti šifrirane fotografije?';

  @override
  String get photoLockTurnOffBody => 'Vaše fotografije bit će dešifrirane i ponovo pohranjene na uobičajen način, a vaš ključ za oporavak prestat će raditi. Ostavite aplikaciju Vaultara otvorenom dok se ovo ne završi.';

  @override
  String get photoLockTurnOffAction => 'Isključi';

  @override
  String get photoLockTurnedOff => 'Šifrirane fotografije su isključene.';

  @override
  String get photoLockTurnedOn => 'Šifrirane fotografije su uključene.';

  @override
  String get photoLockLockedTitle => 'Vaše fotografije su zaključane na ovom telefonu';

  @override
  String get photoLockLockedBody => 'Vaše fotografije su šifrirane. Unesite ključ za oporavak da ih vidite na ovom telefonu.';

  @override
  String get photoLockAddLockedBody => 'Prvo unesite ključ za oporavak, da bi se i vaše nove fotografije mogle šifrirati.';

  @override
  String get photoLockEnterKey => 'Unesi ključ za oporavak';

  @override
  String get photoLockCheckFailed => 'Trenutačno nismo mogli provjeriti vaše šifrirane fotografije. Provjerite vezu i pokušajte ponovo.';

  @override
  String get photoLockRetry => 'Pokušaj ponovo';

  @override
  String get photoLockKeyTitle => 'Vaš ključ za oporavak';

  @override
  String get photoLockSaveStep => 'Spremite svoj ključ za oporavak';

  @override
  String get photoLockKeyBody => 'Ovaj ključ otključava vaše fotografije na novom telefonu. Zapišite ga ili ga spremite u upravitelj lozinki. Prikazat ćemo ga samo jednom.';

  @override
  String get photoLockKeyWarning => 'Čuvajte ovaj ključ privatnim. Ne možemo ga ponovo prikazati niti ga poništiti umjesto vas.';

  @override
  String get photoLockCopy => 'Kopiraj';

  @override
  String get photoLockSave => 'Spremi ili podijeli';

  @override
  String get photoLockCopied => 'Ključ za oporavak je kopiran.';

  @override
  String get photoLockShareSubject => 'Moj ključ za oporavak za Vaultara';

  @override
  String get photoLockConfirmStep => 'Potvrdite da ste ga spremili';

  @override
  String get photoLockConfirmBody => 'Upišite posljednju skupinu svog ključa, prikazanu gore u boji.';

  @override
  String get photoLockConfirmLabel => 'Posljednja skupina';

  @override
  String get photoLockConfirmMismatch => 'To se ne podudara s posljednjom skupinom vašeg ključa.';

  @override
  String get photoLockFinish => 'Uključi';

  @override
  String get photoLockSetupFailed => 'Nismo mogli uključiti šifrirane fotografije. Provjerite vezu i pokušajte ponovo.';

  @override
  String get photoLockAlreadyOn => 'Šifrirane fotografije već su uključene za vaš račun. Unesite ključ za oporavak da ih koristite na ovom telefonu.';

  @override
  String get photoLockEncryptExistingTitle => 'Šifrirati vaše postojeće fotografije?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imate $count fotografija koje još nisu šifrirane. Možemo ih šifrirati sada.',
      few: 'Imate $count fotografije koje još nisu šifrirane. Možemo ih šifrirati sada.',
      one: 'Imate $count fotografiju koja još nije šifrirana. Možemo je šifrirati sada.',
    );
    return '$_temp0 Ostavite aplikaciju Vaultara otvorenom dok se ovo ne završi.';
  }

  @override
  String get photoLockEncryptNow => 'Šifriraj sada';

  @override
  String get photoLockEntryBody => 'Unesite ključ za oporavak koji ste spremili kada ste uključili šifrirane fotografije. Crtice i razmaci nisu obavezni.';

  @override
  String get photoLockEntryLabel => 'Ključ za oporavak';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Otključaj fotografije';

  @override
  String get photoLockUnlocked => 'Vaše fotografije su otključane na ovom telefonu.';

  @override
  String get photoLockInvalidFormat => 'Ovo ne izgleda kao ključ za oporavak. Provjerite svaki znak i pokušajte ponovo.';

  @override
  String get photoLockWrongKey => 'Ovaj ključ za oporavak se ne podudara. Provjerite ga i pokušajte ponovo.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Previše pokušaja. Pričekajte $seconds sekundi i pokušajte ponovo.',
      few: 'Previše pokušaja. Pričekajte $seconds sekunde i pokušajte ponovo.',
      one: 'Previše pokušaja. Pričekajte $seconds sekundu i pokušajte ponovo.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Previše pokušaja. Pričekajte $minutes minuta i pokušajte ponovo.',
      few: 'Previše pokušaja. Pričekajte $minutes minute i pokušajte ponovo.',
      one: 'Previše pokušaja. Pričekajte $minutes minutu i pokušajte ponovo.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nismo mogli doći do usluge Vaultara. Provjerite vezu i pokušajte ponovo.';

  @override
  String get photoLockNotSetUp => 'Šifrirane fotografije nisu uključene za vaš račun.';

  @override
  String get photoLockUnlockFailed => 'Nešto je pošlo po zlu. Pokušajte ponovo.';

  @override
  String get photoLockLostKey => 'Izgubili ste ključ za oporavak? Bez njega se šifrirane fotografije ne mogu otvoriti na novom telefonu. Pojedinosti vaših zapisa nisu zahvaćene.';

  @override
  String get photoLockShareTitle => 'Fotografije ostaju privatne';

  @override
  String get photoLockShareBody => 'Ovaj zapis ima šifrirane fotografije. Poveznice za dijeljenje ne mogu ih prikazati, pa će se podijeliti samo pojedinosti.';

  @override
  String get householdTitle => 'Kućanstvo';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozovite do $count drugih računa za Vaultara u svoje kućanstvo.',
      few: 'Pozovite do $count druga računa za Vaultara u svoje kućanstvo.',
      one: 'Pozovite još $count račun za Vaultara u svoje kućanstvo.',
    );
    return '$_temp0 Svatko dobiva Premium putem vašeg plana i zadržava vlastite privatne zapise. Vi birate koje zapise svi mogu vidjeti.';
  }

  @override
  String get householdJoinIntro => 'Netko tko ima plan Obitelj ili Poslovni može vas pozvati u svoje kućanstvo. Tada dobivate Premium putem njegova plana i možete međusobno dijeliti zapise.';

  @override
  String get householdCreate => 'Izradi kućanstvo';

  @override
  String get householdCreated => 'Vaše kućanstvo je spremno. Pozovite nekoga da mu se pridruži.';

  @override
  String get householdEnterCode => 'Unesi kod poziva';

  @override
  String get householdJoinTitle => 'Pridruži se kućanstvu';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Pridružiti se kućanstvu korisnika $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Upišite kod iz svog poziva. Možete i dodirnuti poveznicu poziva da je otvorite ovdje.';

  @override
  String get householdCodeLabel => 'Kod poziva';

  @override
  String get householdCodeHint => 'Na primjer, K7MQ2XRA';

  @override
  String get householdContinue => 'Nastavi';

  @override
  String get householdJoinButton => 'Pridruži se';

  @override
  String get householdJoinPointPremium => 'Dobivate Premium putem njegova plana bez ikakvog troška za vas.';

  @override
  String get householdJoinPointPrivate => 'Vaši zapisi ostaju privatni. Nitko drugi ih ne vidi osim ako ih podijelite.';

  @override
  String get householdJoinPointShared => 'Zapise podijeljene s kućanstvom svi u njemu mogu vidjeti i uređivati, i svi dobivaju svoje podsjetnike.';

  @override
  String get householdJoinPointLeave => 'Možete otići u bilo kojem trenutku sa zaslona Obitelj.';

  @override
  String get householdJoinedTitle => 'Sada ste unutra';

  @override
  String get householdJoinedBody => 'Pridružili ste se kućanstvu. Premium je sada dio vašeg računa.';

  @override
  String get householdOwnSubscription => 'Plaćate i vlastitu pretplatu. Plan kućanstva vas sada pokriva, pa je možete otkazati u svom računu u trgovini ako želite. Mi je nikada ne otkazujemo umjesto vas.';

  @override
  String get householdDone => 'Gotovo';

  @override
  String get householdCodeInvalid => 'Taj kod ne radi. Provjerite ga i pokušajte ponovo ili zatražite novi poziv.';

  @override
  String get householdAlreadyInOne => 'Već ste u kućanstvu. Prvo ga napustite da biste se pridružili drugom.';

  @override
  String get householdAlreadyMember => 'Već ste u ovom kućanstvu.';

  @override
  String get householdInviteInactive => 'Plan ovog kućanstva trenutačno nije aktivan, pa mu se nitko ne može pridružiti.';

  @override
  String get householdFull => 'Ovo kućanstvo je puno.';

  @override
  String get householdTooManyTries => 'Previše pokušaja. Pričekajte malo i pokušajte ponovo.';

  @override
  String get householdNeedsPlan => 'Za izradu kućanstva trebate plan Obitelj ili Poslovni.';

  @override
  String get householdGenericError => 'Nešto je pošlo po zlu. Provjerite vezu i pokušajte ponovo.';

  @override
  String get householdLoadError => 'Nismo mogli učitati vaše kućanstvo.';

  @override
  String get householdTryAgain => 'Pokušaj ponovo';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Upravljate ovim kućanstvom. Iskorišteno mjesta: $count od $limit. Svatko u njemu ima Premium putem vašeg plana.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Imate Premium putem plana korisnika $name. Vaši zapisi ostaju privatni osim ako ih podijelite.';
  }

  @override
  String get householdInactiveOwner => 'Vaš plan više ne pokriva kućanstvo. Članovi nemaju Premium, a podijeljeni zapisi su samo za čitanje dok ne obnovite plan Obitelj ili Poslovni.';

  @override
  String get householdReadOnly => 'Plan kućanstva nije aktivan, pa su podijeljeni zapisi za sada samo za čitanje.';

  @override
  String get householdOwnerTag => 'Vlasnik';

  @override
  String get householdYouTag => 'Vi';

  @override
  String get householdMemberFallback => 'Član';

  @override
  String get householdRemoveMember => 'Ukloni iz kućanstva';

  @override
  String householdRemoveTitle(String name) {
    return 'Ukloniti korisnika $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name gubi Premium iz vašeg plana. Zapisi koje je $name podijelio vraćaju se u njegove vlastite zapise.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name više nije u vašem kućanstvu';
  }

  @override
  String get householdPendingInvites => 'Otvoreni pozivi';

  @override
  String householdInviteExpires(String date) {
    return 'Vrijedi do $date';
  }

  @override
  String get householdShareInvite => 'Podijeli poziv';

  @override
  String get householdRevokeInvite => 'Otkaži poziv';

  @override
  String get householdInviteRevoked => 'Poziv je otkazan. Kod više ne radi.';

  @override
  String get householdInvite => 'Pozovi nekoga';

  @override
  String get householdInviteNote => 'Svaki poziv vrijedi jednom i 7 dana.';

  @override
  String get householdInviteSubject => 'Pridružite se mom kućanstvu u aplikaciji Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Pridružite se mom kućanstvu u aplikaciji Vaultara da zajedno pratimo naše dokumente. Dodirnite ovu poveznicu: $link\nIli otvorite aplikaciju Vaultara, idite na Profil, zatim Obitelj, i unesite ovaj kod: $code';
  }

  @override
  String get householdInviteCopied => 'Poveznica poziva je kopirana';

  @override
  String get householdSharedRecordsTitle => 'Podijeljeni zapisi';

  @override
  String get householdSharedRecordsIntro => 'Svi u vašem kućanstvu mogu vidjeti i uređivati ove zapise, i svi dobivaju svoje podsjetnike.';

  @override
  String get householdSharedRecordsEmpty => 'Još ništa nije podijeljeno. Otvorite zapis i uključite Podijeljeno s kućanstvom.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Prikaži sve podijeljene zapise';

  @override
  String get householdHowSharingWorks => 'Da podijelite zapis, otvorite ga i uključite Podijeljeno s kućanstvom. Isključite to da vratite zapis osobi koja ga je dodala.';

  @override
  String get householdLeave => 'Napusti kućanstvo';

  @override
  String get householdLeaveTitle => 'Napustiti ovo kućanstvo?';

  @override
  String get householdLeaveBody => 'Gubite Premium iz ovog kućanstva. Zapisi koje ste podijelili vraćaju se u vaše vlastite zapise, a više ne vidite ono što su drugi podijelili.';

  @override
  String get householdLeft => 'Napustili ste kućanstvo';

  @override
  String get householdClose => 'Zatvori kućanstvo';

  @override
  String get householdCloseTitle => 'Zatvoriti vaše kućanstvo?';

  @override
  String get householdCloseBody => 'Svi napuštaju kućanstvo i gube Premium iz vašeg plana. Svaki podijeljeni zapis vraća se osobi koja ga je dodala.';

  @override
  String get householdClosed => 'Vaše kućanstvo je zatvoreno';

  @override
  String get householdShareTitle => 'Podijeljeno s kućanstvom';

  @override
  String get householdShareOn => 'Svi u vašem kućanstvu mogu vidjeti i uređivati ovaj zapis i dobivaju njegove podsjetnike.';

  @override
  String get householdShareOff => 'Samo vi možete vidjeti ovaj zapis.';

  @override
  String get householdSharedBadge => 'Podijeljeno';

  @override
  String get householdSharedTooltip => 'Podijeljeno s vašim kućanstvom';

  @override
  String get householdMoveFailed => 'Nismo mogli promijeniti tko može vidjeti ovaj zapis. Pokušajte ponovo.';

  @override
  String get householdUnsharedToCreator => 'Ovaj zapis vraćen je osobi koja ga je dodala.';

  @override
  String get householdPlanBanner => 'Imate Premium putem svog kućanstva. Ne trebate vlastitu pretplatu.';

  @override
  String get householdPlanIncluded => 'Uključeno u vaše kućanstvo';

  @override
  String get householdPremiumTitle => 'Premium putem vašeg kućanstva';

  @override
  String get householdPremiumSubtitle => 'Plan vašeg kućanstva vas pokriva. Napustite kućanstvo i Premium završava.';

  @override
  String get householdProfileTileSubtitle => 'Vaše kućanstvo i osobe o kojima se brinete';

  @override
  String get profilePhotoTitle => 'Profilna fotografija';

  @override
  String get profilePhotoChange => 'Promijeni profilnu fotografiju';

  @override
  String get profilePhotoRemove => 'Ukloni fotografiju';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Ukloniti vašu fotografiju?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Umjesto nje prikazat će se vaši inicijali.';

  @override
  String get profilePhotoRemoveAction => 'Ukloni';

  @override
  String get profilePhotoUpdated => 'Vaša fotografija je ažurirana.';

  @override
  String get profilePhotoRemoved => 'Vaša fotografija je uklonjena.';

  @override
  String get profilePhotoFailed => 'Nismo mogli ažurirati vašu fotografiju. Pokušajte ponovo.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara treba pristup vašoj kameri ili fotografijama. To možete dopustiti u postavkama telefona.';

  @override
  String get inviteFriendsTitle => 'Pozovite prijatelje';

  @override
  String get inviteFriendsTileSubtitle => 'Poklonite prijatelju besplatan mjesec Premiuma i dobijte i vi jedan';

  @override
  String get inviteHeadline => 'Poklonite mjesec, dobijte mjesec';

  @override
  String get inviteYourCode => 'Vaš kod poziva';

  @override
  String get inviteShareButton => 'Podijeli poziv';

  @override
  String get inviteCopyButton => 'Kopiraj kod';

  @override
  String get inviteCodeCopied => 'Kod je kopiran';

  @override
  String get inviteHowTitle => 'Kako to funkcionira';

  @override
  String get inviteStep1 => 'Podijelite svoj kod ili poveznicu s prijateljem.';

  @override
  String get inviteStep2 => 'Prijatelj ga unosi u aplikaciju Vaultara u roku od 14 dana od registracije.';

  @override
  String get inviteStep3 => 'Kada potvrdi e-poštu i doda zapis, oboje dobivate 1 besplatan mjesec Premiuma.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Zarađeno besplatnih mjeseci: $count od $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Besplatan Premium do $date';
  }

  @override
  String get inviteMaxReached => 'Zaradili ste najveći broj besplatnih mjeseci. Hvala što dijelite aplikaciju Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Imate kod?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Unesite kod prijatelja prije $date da dobijete svoj besplatan mjesec.';
  }

  @override
  String get inviteCodeLabel => 'Kod prijatelja';

  @override
  String get inviteRedeemGranted => 'Kod je primijenjen. Oboje imate besplatan mjesec Premiuma.';

  @override
  String get inviteRedeemPending => 'Kod je prihvaćen. Dodajte svoj prvi zapis da otključate besplatan mjesec.';

  @override
  String get inviteRedeemDone => 'Pridružili ste se kodom prijatelja i dobili besplatan mjesec.';

  @override
  String get inviteRedeemClosed => 'Kodovi se mogu unijeti samo u prvih 14 dana nakon registracije.';

  @override
  String get inviteErrorInvalid => 'Taj kod ne postoji. Provjerite ga i pokušajte ponovo.';

  @override
  String get inviteErrorOwn => 'Ne možete koristiti vlastiti kod.';

  @override
  String get inviteErrorUsed => 'Već ste iskoristili kod prijatelja.';

  @override
  String get inviteErrorVerify => 'Prvo potvrdite e-poštu, a zatim pokušajte ponovo.';

  @override
  String get inviteErrorTooMany => 'Previše pokušaja. Pričekajte malo i pokušajte ponovo.';

  @override
  String get inviteLoadError => 'Nismo mogli učitati pojedinosti vašeg poziva.';

  @override
  String get inviteRetry => 'Pokušaj ponovo';

  @override
  String get referralShareSubject => 'Besplatan mjesec Vaultara Premiuma';

  @override
  String referralShareMessage(String code, String link) {
    return 'Koristim aplikaciju Vaultara da pratim svoje važne dokumente. Pridruži se s mojim kodom $code i oboje dobivamo besplatan mjesec Premiuma: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Imate besplatan Premium od poziva do $date.';
  }

  @override
  String get twoStepTitle => 'Prijava u dva koraka';

  @override
  String get twoStepTileOn => 'Uključeno. Koristite kod iz aplikacije za autentifikaciju';

  @override
  String get twoStepTileOff => 'Dodajte aplikaciju za autentifikaciju za dodatnu sigurnost';

  @override
  String get twoStepIntro => 'Kada je uključena, unosite lozinku, a zatim 6-znamenkasti kod iz aplikacije za autentifikaciju, kao što je Google Authenticator ili Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Prijava u dva koraka je uključena';

  @override
  String get twoStepStatusOff => 'Prijava u dva koraka je isključena';

  @override
  String get twoStepSetUpButton => 'Postavi aplikaciju za autentifikaciju';

  @override
  String get twoStepAddAnother => 'Dodaj još jednu aplikaciju za autentifikaciju';

  @override
  String get twoStepMethodsTitle => 'Vaše aplikacije za autentifikaciju';

  @override
  String get twoStepDefaultName => 'Aplikacija za autentifikaciju';

  @override
  String twoStepAddedOn(String date) {
    return 'Dodano $date';
  }

  @override
  String get twoStepRemoveButton => 'Ukloni';

  @override
  String get twoStepRemoveTitle => 'Ukloniti aplikaciju za autentifikaciju?';

  @override
  String get twoStepRemoveBody => 'Nakon ovoga prijavljivat ćete se samo lozinkom. Možete je ponovo postaviti u bilo kojem trenutku.';

  @override
  String get twoStepRemoveBodyOther => 'Više nećete moći koristiti ovu aplikaciju za kodove za prijavu.';

  @override
  String get twoStepRemoved => 'Aplikacija za autentifikaciju je uklonjena';

  @override
  String get twoStepVerifyEmailFirst => 'Potvrdite e-poštu prije nego uključite prijavu u dva koraka.';

  @override
  String get twoStepUnavailable => 'Prijava u dva koraka trenutačno nije dostupna. Pokušajte ponovo kasnije.';

  @override
  String get twoStepConfirmTitle => 'Potvrdite da ste to vi';

  @override
  String get twoStepConfirmBody => 'Unesite lozinku da promijenite prijavu u dva koraka.';

  @override
  String get twoStepScanTitle => 'Skenirajte ovaj kod';

  @override
  String get twoStepScanBody => 'Otvorite aplikaciju za autentifikaciju, dodirnite dodavanje i skenirajte ovaj kod kamerom.';

  @override
  String get twoStepOpenApp => 'Otvori aplikaciju za autentifikaciju';

  @override
  String get twoStepNoAuthApp => 'Nije pronađena aplikacija za autentifikaciju. Instalirajte jednu, pa skenirajte kod ili unesite ključ.';

  @override
  String get twoStepKeyLabel => 'Ne možete skenirati? Umjesto toga unesite ovaj ključ';

  @override
  String get twoStepCopyKey => 'Kopiraj ključ';

  @override
  String get twoStepKeyCopied => 'Ključ je kopiran';

  @override
  String get twoStepCodeLabel => '6-znamenkasti kod';

  @override
  String get twoStepEnterCodeBody => 'Unesite 6-znamenkasti kod koji prikazuje vaša aplikacija da završite.';

  @override
  String get twoStepTurnOn => 'Uključi';

  @override
  String get twoStepEnabledBody => 'Sljedeći put kad se prijavite, Vaultara će tražiti kod iz vaše aplikacije za autentifikaciju.';

  @override
  String get twoStepDone => 'Gotovo';

  @override
  String get twoStepStartAgain => 'Počni ponovo';

  @override
  String get twoStepWrongCode => 'Taj kod nije točan. Probajte najnoviji kod u aplikaciji.';

  @override
  String get twoStepCodeFormat => 'Unesite svih 6 znamenki.';

  @override
  String get twoStepTooMany => 'Previše pokušaja. Pričekajte nekoliko minuta i pokušajte ponovo.';

  @override
  String get twoStepExpired => 'Ovo je trajalo predugo. Počnite ponovo.';

  @override
  String get twoStepChallengeTitle => 'Unesite kod za prijavu';

  @override
  String get twoStepChallengeBody => 'Otvorite aplikaciju za autentifikaciju i unesite 6-znamenkasti kod za Vaultara.';

  @override
  String get twoStepVerifyButton => 'Potvrdi';

  @override
  String get twoStepLostTitle => 'Izgubili ste aplikaciju za autentifikaciju?';

  @override
  String get twoStepLostBody => 'Ako ne možete koristiti aplikaciju za autentifikaciju, kontaktirajte našu podršku s adrese e-pošte vašeg računa. Provjerit ćemo da ste to vi i pomoći vam da se ponovo prijavite.';

  @override
  String get twoStepContactSupport => 'Kontaktiraj podršku';

  @override
  String get twoStepSupportSubject => 'Pomoć s prijavom u dva koraka';

  @override
  String householdIncludedFamily(String owner) {
    return 'Uključeno u plan Obiteljski korisnika $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Uključeno u plan Poslovni korisnika $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Uključeno u plan Obiteljski vašeg kućanstva';

  @override
  String get householdIncludedBusinessNoName => 'Uključeno u plan Poslovni vašeg kućanstva';

  @override
  String get assistantTitle => 'Pitajte Vaultara';

  @override
  String get assistantTileSubtitle => 'Pitajte o svojim zapisima običnim riječima';

  @override
  String get assistantIntro => 'Pitajte me o svojim zapisima i obnovama. Mogu i pripremiti nove zapise da ih provjerite.';

  @override
  String get assistantHint => 'Pitajte o svojim zapisima';

  @override
  String get assistantSuggestionMonth => 'Što istječe ovaj mjesec?';

  @override
  String get assistantSuggestionPassport => 'Kada istječe moja putovnica?';

  @override
  String get assistantSuggestionAdd => 'Dodaj moju vozačku dozvolu koja istječe krajem ožujka';

  @override
  String get assistantSend => 'Pošalji';

  @override
  String get assistantSpeak => 'Govori';

  @override
  String get assistantStopListening => 'Prestani slušati';

  @override
  String get assistantListening => 'Slušam';

  @override
  String get assistantMicUnavailable => 'Glasovni unos nije dostupan. Provjerite smije li Vaultara koristiti mikrofon.';

  @override
  String get assistantThinking => 'Provjeravam vaše zapise';

  @override
  String get assistantErrorOffline => 'Niste na mreži. Povežite se s internetom i pokušajte ponovo.';

  @override
  String get assistantErrorLimit => 'Postavili ste mnogo pitanja. Pokušajte ponovo kasnije.';

  @override
  String get assistantErrorBusy => 'Vaultara je trenutačno zauzeta. Pokušajte ponovo za trenutak.';

  @override
  String get assistantErrorFailed => 'Nešto je pošlo po zlu. Pokušajte ponovo.';

  @override
  String get assistantRetry => 'Pokušaj ponovo';

  @override
  String get assistantPremiumTitle => 'Pitajte Vaultara dio je Premiuma';

  @override
  String get assistantPremiumBody => 'Nadogradite kako biste postavljali pitanja o svojim zapisima i dodavali zapise običnim riječima.';

  @override
  String get assistantSeePlans => 'Pogledaj pakete';

  @override
  String get assistantEmptyReply => 'Odgovor nije pronađen. Pokušajte pitati na drugi način.';

  @override
  String get assistantDraftReady => 'Ovo je pripremljeno za vas. Provjerite i dodirnite Potvrdi.';

  @override
  String get assistantNewChat => 'Novi razgovor';

  @override
  String get assistantPrivacyNote => 'Odgovori koriste umjetnu inteligenciju. Vaše pitanje i samo podaci o zapisima potrebni za odgovor šalju se našem pružatelju umjetne inteligencije. Bilješke zaključanih zapisa nikada se ne šalju. Ništa se ne sprema dok ne potvrdite.';

  @override
  String get assistantActionAddTitle => 'Novi zapis';

  @override
  String get assistantActionUpdateTitle => 'Novi datum isteka';

  @override
  String get assistantActionDismiss => 'Odbaci';

  @override
  String get assistantActionNoDate => 'Još nema datuma isteka';

  @override
  String assistantActionExpires(String date) {
    return 'Istječe $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Od $from do $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Za: $person';
  }

  @override
  String get assistantActionOpened => 'Otvoreno za pregled';

  @override
  String get assistantActionOpenAgain => 'Otvori ponovo';

  @override
  String get assistantLockedRecord => 'Zaključan zapis';

  @override
  String get assistantRecordMissing => 'Ovaj zapis više nije u aplikaciji Vaultara.';

  @override
  String get describeItAction => 'Opišite';

  @override
  String get describeItTitle => 'Opišite svoj zapis';

  @override
  String get describeItBody => 'Recite što je to, čije je i kada istječe. Mi popunjavamo obrazac da ga provjerite.';

  @override
  String get describeItHint => 'Na primjer: moja prometna dozvola istječe krajem ožujka';

  @override
  String get describeItFill => 'Popuni obrazac';

  @override
  String get describeItFilled => 'Popunili smo obrazac. Provjerite podatke prije spremanja.';

  @override
  String get describeItNoResult => 'Nismo razumjeli. Pokušajte reći što je to i kada istječe.';

  @override
  String groupSuggestionChip(String group) {
    return 'Izgleda kao: $group';
  }

  @override
  String get groupSuggestionApply => 'Koristi ovu grupu';

  @override
  String get sharePdfAttached => 'Priložili smo PDF. Unesite podatke iz njega.';

  @override
  String get familyEditTitle => 'Uredi osobu';

  @override
  String get staffEmailLabel => 'E-adresa (nije obavezno)';

  @override
  String get staffEmailHint => 'Na primjer, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Šalji ovoj osobi podsjetnike e-poštom';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 i 1 dan prije te na dan isteka';

  @override
  String get staffEmailConsent => 'Dodajte samo osobe koje su pristale primati e-poštu vaše tvrtke.';

  @override
  String get staffEmailOnBadge => 'E-poštni podsjetnici uključeni';

  @override
  String get complianceReportTitle => 'Mjesečno izvješće o usklađenosti e-poštom';

  @override
  String get complianceReportSubtitle => 'Prvog u mjesecu: tko je ažuran, što uskoro istječe i datoteka s tablicom';

  @override
  String get complianceReportSaveError => 'Spremanje nije uspjelo. Provjerite vezu i pokušajte ponovo.';

  @override
  String get updatesReviewTitle => 'Ažuriranja za pregled';

  @override
  String get updatesReviewIntro => 'Vaš tim ih je poslao putem poveznice iz e-pošte. Provjerite datoteku prije odobravanja.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Novi datum isteka: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Pošiljatelj: $person, $date';
  }

  @override
  String get updatesApprove => 'Odobri';

  @override
  String get updatesReject => 'Odbij';

  @override
  String updatesApproved(String name, String date) {
    return '$name obnovljeno do $date';
  }

  @override
  String get updatesApprovedNoFile => 'Zapis je obnovljen. Datoteka nije dodana jer ovaj zapis već ima 10 datoteka.';

  @override
  String get updatesRejected => 'Ažuriranje odbijeno';

  @override
  String get updatesRejectTitle => 'Odbiti ovo ažuriranje?';

  @override
  String get updatesRejectBody => 'Datoteka se briše, a zapis ostaje kakav jest. Kasnije možete poslati novi zahtjev.';

  @override
  String get updatesActionError => 'Radnja nije dovršena. Provjerite vezu i pokušajte ponovo.';

  @override
  String get updatesRecordMissing => 'Ovaj zapis više nije u aplikaciji Vaultara. Odbijte ažuriranje kako biste ga uklonili.';

  @override
  String get updatesFileError => 'Datoteku nije moguće učitati';

  @override
  String get requestUpdateMenu => 'Zatraži ažuriranje';

  @override
  String requestUpdateTitle(String person) {
    return 'Zatražiti ažuriranje od osobe $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Šaljemo na $email sigurnu poveznicu. Osoba može poslati novi datum isteka i fotografiju ili PDF obnovljenog dokumenta. Poveznica vrijedi 7 dana i može se upotrijebiti jednom.';
  }

  @override
  String get requestUpdateSend => 'Pošalji zahtjev';

  @override
  String get requestUpdateSending => 'Šaljem zahtjev';

  @override
  String requestUpdateSent(String person) {
    return 'Zahtjev poslan osobi: $person';
  }

  @override
  String get requestUpdateError => 'Zahtjev nije poslan. Pokušajte ponovo.';

  @override
  String get requestUpdateLimit => 'Danas ste poslali mnogo zahtjeva. Pokušajte ponovo sutra.';

  @override
  String get requestUpdateNoEmail => 'Prvo dodajte e-adresu ove osobe na zaslonu Obitelj.';

  @override
  String get dailyDigestSwitchTitle => 'Jedan dnevni sažetak umjesto zasebnih podsjetnika';

  @override
  String get dailyDigestSwitchSubtitle => 'Primajte jednu obavijest u vrijeme podsjetnika sa svime što istječe tog dana.';

  @override
  String get dailyDigestTurnedOn => 'Vaši podsjetnici sada stižu kao jedan dnevni sažetak.';

  @override
  String get dailyDigestTurnedOff => 'Zasebni podsjetnici za svaki zapis ponovo su uključeni.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa traži vašu pozornost',
      few: '$count zapisa traže vašu pozornost',
      one: '$count zapis traži vašu pozornost',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Uskoro: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Uskoro: $names i još $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'zaključan zapis';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Na temelju vaše postavke ponavljanja svakih $months mjeseci',
      few: 'Na temelju vaše postavke ponavljanja svaka $months mjeseca',
      one: 'Na temelju vaše postavke ponavljanja svaki mjesec',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Na temelju vaših posljednjih $count obnova',
      few: 'Na temelju vaše posljednje $count obnove',
      one: 'Na temelju vaše posljednje obnove',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Obično vrijedi $years godina',
      few: 'Obično vrijedi $years godine',
      one: 'Obično vrijedi 1 godinu',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Dodirnite datum kako biste ga promijenili.';

  @override
  String get renewPickDate => 'Odaberite novi datum isteka';

  @override
  String get renewPickDateHint => 'Odaberite datum naveden na vašem novom dokumentu.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'To je $percent% više nego prošli put ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Cijena obnove porasla je';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Cijena obnove za $name porasla je $percent% u odnosu na prošli put.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Vrijeme je da počnete obnavljati: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, vrijeme je da počnete obnavljati: $recordName. Istječe $date, pa vam početak sada daje dovoljno vremena.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done od $total koraka završeno';
  }

  @override
  String get renewChecklistStart => 'Otvorite svoj popis za obnovu';

  @override
  String scanUpdateTitle(String name) {
    return 'Ažurirati postojeći zapis $name novim datumom?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Datum isteka pomaknut će se s $from na $to. Povijest obnova ostaje sačuvana.';
  }

  @override
  String get scanAddAsNew => 'Dodaj kao novi';

  @override
  String get scanUpdateExisting => 'Ažuriraj';

  @override
  String get duplicateRecordTitle => 'Već dodano';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Već imate zapis $name koji istječe $date.';
  }

  @override
  String get duplicateKeepBoth => 'Zadrži oba';

  @override
  String get duplicateUpdateExisting => 'Ažuriraj postojeći';

  @override
  String editorDefaultsHint(String group) {
    return 'Popunjene uobičajene postavke za grupu $group. Možete ih promijeniti u dijelu Više pojedinosti.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Već imate zapis s ovim nazivom koji istječe $date';
  }

  @override
  String get visaSectionTitle => 'Vize';

  @override
  String get visaFree => 'Bez vize';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bez vize $days dana',
      few: 'Bez vize $days dana',
      one: 'Bez vize $days dan',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Viza po dolasku';

  @override
  String get visaEta => 'Potrebna ETA';

  @override
  String get visaEvisa => 'Potrebna e-viza';

  @override
  String get visaRequired => 'Potrebna viza';

  @override
  String get visaNoEntry => 'Ulazak nije dopušten';

  @override
  String get visaHomeCountry => 'Matična zemlja';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Boravak do $days dana',
      few: 'Boravak do $days dana',
      one: 'Boravak do $days dana',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Vaše putovanje traje $tripDays dana. To je dulje od dopuštenih $days dana.';
  }

  @override
  String get visaStayTooLong => 'Putovanje je dulje od dopuštenog boravka';

  @override
  String visaApplyBy(String date) {
    return 'Podnesite zahtjev do $date';
  }

  @override
  String get visaApplyNow => 'Podnesite zahtjev što prije';

  @override
  String get visaAddToChecklist => 'Dodaj na popis';

  @override
  String get visaOnChecklist => 'Na vašem popisu';

  @override
  String get visaAdded => 'Dodano na vaš popis';

  @override
  String visaChecklistVisa(String country) {
    return 'Zatražiti vizu za: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Zatražiti e-vizu za: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Zatražiti ETA za: $country';
  }

  @override
  String get visaCheckRules => 'Provjeri pravila';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination uvjeti za vizu za državljane: $nationality';
  }

  @override
  String get visaCredit => 'Podaci o vizama: Passport Index. Pravila se mijenjaju, provjerite u veleposlanstvu prije putovanja.';

  @override
  String get visaNotAvailable => 'Informacije o vizi još nisu dostupne';

  @override
  String get visaChecking => 'Provjeravam pravila o vizama';

  @override
  String get visaNoDestinations => 'Dodajte odredište kako biste vidjeli pravila o vizama.';

  @override
  String get visaPassportCountry => 'Putovnicu izdala';

  @override
  String get visaPassportCountryHint => 'Odaberite zemlju koja je izdala putovnicu. Koristi se za provjeru viznih pravila.';

  @override
  String visaPassportOf(String country) {
    return 'Putovnica: $country';
  }

  @override
  String get visaAddPassportCountry => 'Dodaj putovnicu';

  @override
  String get visaAddYourPassportCountry => 'Dodajte svoju putovnicu';

  @override
  String get visaNeedsYourCountry => 'Dodajte svoju putovnicu za provjeru viza.';

  @override
  String visaNeedsCountry(String name) {
    return 'Dodajte putovnicu osobe $name za provjeru viza.';
  }

  @override
  String get visaAutoNote => 'Postavljeno prema pravilima o vizama za vaše putovnice. Dodirnite za promjenu.';

  @override
  String get visaReminderTitle => 'Vrijeme je da zatražite vize';

  @override
  String visaReminderBody(String trip) {
    return 'Danas je predloženi dan za podnošenje zahtjeva za vaše putovanje $trip. Provjerite točna pravila u veleposlanstvu.';
  }

  @override
  String get visaApplyOfficial => 'Podnesite zahtjev na službenoj stranici';

  @override
  String get visaLeavingTitle => 'Napuštate aplikaciju Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Odlazite na službenu vladinu stranicu ($country):';
  }

  @override
  String get visaLeavingNote => 'Vaultara nije dio ove stranice i ne naplaćuje ništa. Državna pristojba plaća se na toj stranici.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Potražite službenu vladinu stranicu ($country). Izbjegavajte stranice posrednika koje naplaćuju dodatne naknade.';
  }

  @override
  String get visaOfficialSearch => 'Pronađi službenu stranicu';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viza službena stranica';
  }

  @override
  String visaLivesIn(String country) {
    return 'Država boravka: $country';
  }

  @override
  String get visaResidenceTitle => 'Država u kojoj živite';

  @override
  String get visaResidenceHint => 'Koristi se za pronalazak veleposlanstva u kojem možete zatražiti vizu.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Podnesite zahtjev u veleposlanstvu ili konzulatu ($country) u državi boravka: $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Podnesite zahtjev u veleposlanstvu ili konzulatu ($country) u državi u kojoj živite.';
  }

  @override
  String get visaEmbassyCentreNote => 'Na web-stranici veleposlanstva navodi se vizni centar s kojim surađuje, primjerice VFS Global ili TLScontact. Zahtjev podnesite samo putem tamo navedenog centra.';

  @override
  String get visaFindEmbassy => 'Pronađi veleposlanstvo';

  @override
  String visaContactImmigration(String country) {
    return 'Živite u državi: $country. Za pitanja o vizi obratite se tamošnjem uredu za imigraciju.';
  }

  @override
  String visaRecordName(String country) {
    return 'Viza za: $country';
  }

  @override
  String get visaAddMyVisa => 'Dodaj moju vizu';

  @override
  String get visaChooseSaved => 'Odaberi spremljenu vizu';

  @override
  String get visaLinked => 'Viza je povezana s ovim putovanjem';

  @override
  String visaRecordValid(String date) {
    return 'Viza je spremljena. Vrijedi do $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vaša viza istječe $date, prije povratka.';
  }

  @override
  String get visaRemoveLink => 'Ukloni poveznicu';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count od $total putnika još treba vizu',
      few: '$count od $total putnika još trebaju vizu',
      one: '$count od $total putnika još treba vizu',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Najraniji rok: podnesite zahtjev do $date';
  }

  @override
  String get visaSummaryAllSet => 'Svi imaju vizu za ovo putovanje.';

  @override
  String get stayTitle => 'Vaš boravak';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dan $used od $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Otputujte do $date';
  }

  @override
  String stayOver(String date) {
    return 'Vaš dopušteni boravak završio je $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Prema najkraćem dopuštenom boravku, za osobu $name.';
  }

  @override
  String get stayStrictestYou => 'Prema vašem dopuštenom boravku, najkraćem u grupi.';

  @override
  String get staySchengenArea => 'Schengensko područje';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jedan boravak u cijelom schengenskom području: $days dana u bilo kojih $window dana.',
      few: 'Jedan boravak u cijelom schengenskom području: $days dana u bilo kojih $window dana.',
      one: 'Jedan boravak u cijelom schengenskom području: $days dan u bilo kojih $window dana.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Dan dolaska je drugačiji';

  @override
  String get stayArrivalPick => 'Kada ste stigli?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Još $days dana boravka: $country',
      few: 'Još $days dana boravka: $country',
      one: 'Još $days dan boravka: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Otputujte do $date kako biste ostali unutar dopuštenog vremena.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Putovnica osobe $name istječe prerano za ovo putovanje. Provjerite je prije rezervacije.';
  }

  @override
  String get travelPassportTooSoonYours => 'Vaša putovnica istječe prerano za ovo putovanje. Provjerite je prije rezervacije.';

  @override
  String get travelPassportTooSoonSeveral => 'Neke putovnice istječu prerano za ovo putovanje. Provjerite ih prije rezervacije.';

  @override
  String get secTitle => 'Sigurnost i privatnost';

  @override
  String get secProfileSubtitle => 'Zaključavanje aplikacije, uređaji, privatnost i vaši podaci';

  @override
  String get secSectionSignIn => 'Prijava';

  @override
  String get secSectionAppProtection => 'Zaštita aplikacije';

  @override
  String get secSectionPrivacy => 'Privatnost';

  @override
  String get secCheckupTitle => 'Sigurnosna provjera';

  @override
  String secCheckupScore(int done, int total) {
    return 'Dovršeno $done od $total';
  }

  @override
  String get secCheckupAllDone => 'Vaš račun je dobro zaštićen.';

  @override
  String get secCheckEmail => 'Email adresa je potvrđena';

  @override
  String get secCheckTwoStep => 'Prijava u dva koraka je uključena';

  @override
  String get secCheckAppLock => 'Zaključavanje aplikacije je uključeno';

  @override
  String get secCheckPhotos => 'Šifrirane fotografije su uključene';

  @override
  String get secCheckRecoveryKey => 'Ključ za oporavak je spremljen';

  @override
  String get secCheckPassword => 'Postavljena je jaka lozinka';

  @override
  String get secCheckActionVerify => 'Potvrdi';

  @override
  String get secCheckActionTurnOn => 'Uključi';

  @override
  String get secCheckActionSetUp => 'Postavi';

  @override
  String get secCheckActionChange => 'Promijeni';

  @override
  String get secChangePasswordSubtitle => 'Odaberite novu lozinku za svoj račun';

  @override
  String get secCurrentPassword => 'Trenutačna lozinka';

  @override
  String get secNewPassword => 'Nova lozinka';

  @override
  String get secConfirmPassword => 'Potvrdite novu lozinku';

  @override
  String get secPasswordsDoNotMatch => 'Lozinke se ne podudaraju.';

  @override
  String get secPasswordSameAsCurrent => 'Odaberite lozinku koja se razlikuje od trenutačne.';

  @override
  String get secPasswordLeaked => 'Ova se lozinka pojavila u poznatom curenju podataka. Odaberite drugu.';

  @override
  String get secPasswordChanged => 'Vaša lozinka je promijenjena.';

  @override
  String get secStrengthHint => 'Upotrijebite 12 ili više znakova s kombinacijom slova, brojeva i simbola.';

  @override
  String secStrengthLabel(String level) {
    return 'Jačina lozinke: $level';
  }

  @override
  String get secStrengthWeak => 'Slaba';

  @override
  String get secStrengthFair => 'Osrednja';

  @override
  String get secStrengthGood => 'Dobra';

  @override
  String get secStrengthStrong => 'Jaka';

  @override
  String get secDevicesTitle => 'Vaši uređaji';

  @override
  String get secDevicesSubtitle => 'Pogledajte gdje ste prijavljeni';

  @override
  String get secDevicesIntro => 'Ovi uređaji su prijavljeni u vaš račun. Ako neki ne prepoznajete, odjavite ga i promijenite lozinku.';

  @override
  String get secDevicesEmpty => 'Još nema uređaja za prikaz.';

  @override
  String get secThisDevice => 'Ovaj uređaj';

  @override
  String get secActiveNow => 'Sada aktivan';

  @override
  String secDeviceLastActive(String time) {
    return 'Zadnja aktivnost: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Nepoznat uređaj';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Odjaviti uređaj $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara na tom uređaju bit će odjavljena sljedeći put kad se uređaj poveže s internetom.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Uređaj $device bit će odjavljen.';
  }

  @override
  String get secSignOutOthers => 'Odjava sa svih ostalih uređaja';

  @override
  String get secSignOutOthersTitle => 'Odjaviti se sa svih ostalih uređaja?';

  @override
  String get secSignOutOthersBody => 'Svaki drugi telefon ili tablet prijavljen u vaš račun bit će odjavljen. Na ovom uređaju ostajete prijavljeni.';

  @override
  String get secSignOutOthersConfirmBody => 'Unesite lozinku kako biste se odjavili sa svojih ostalih uređaja.';

  @override
  String get secSignedOutOthers => 'Odjavljeni ste sa svih ostalih uređaja.';

  @override
  String get secSignedOutEverywhere => 'Odjavljeni ste sa svih uređaja. Ponovno se prijavite za nastavak.';

  @override
  String get secSignedOutRemotely => 'Na ovom uređaju odjavljeni ste s drugog uređaja.';

  @override
  String get secHistoryTitle => 'Sigurnosna povijest';

  @override
  String get secHistorySubtitle => 'Nedavne prijave i promjene na vašem računu';

  @override
  String get secHistoryIntro => 'Prijave i promjene na vašem računu u zadnjih 90 dana.';

  @override
  String get secHistoryEmpty => 'Još nema ničega za prikaz.';

  @override
  String get secJustNow => 'Upravo sada';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $count minuta',
      few: 'prije $count minute',
      one: 'prije $count minutu',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $count sati',
      few: 'prije $count sata',
      one: 'prije $count sat',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $count dana',
      few: 'prije $count dana',
      one: 'prije $count dan',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Prijava s novog uređaja';

  @override
  String get secEventSignIn => 'Prijava';

  @override
  String get secEventPasswordChanged => 'Lozinka je promijenjena';

  @override
  String get secEventEmailChanged => 'Email adresa je promijenjena';

  @override
  String get secEventEmailChangeRequested => 'Zatražena je promjena email adrese';

  @override
  String get secEventTwoStepEnabled => 'Prijava u dva koraka je uključena';

  @override
  String get secEventTwoStepDisabled => 'Prijava u dva koraka je isključena';

  @override
  String get secEventSessionsRevoked => 'Odjava sa svih ostalih uređaja';

  @override
  String get secEventDeviceSignedOut => 'Uređaj je odjavljen';

  @override
  String get secEventDataExported => 'Vaši podaci su preuzeti';

  @override
  String get secEventShareLinkCreated => 'Izrađena je poveznica za dijeljenje';

  @override
  String get secEventRecoveryKeyCreated => 'Izrađen je ključ za oporavak';

  @override
  String get secEventAppLockEnabled => 'Zaključavanje aplikacije je uključeno';

  @override
  String get secEventAppLockDisabled => 'Zaključavanje aplikacije je isključeno';

  @override
  String get secEventPlanStarted => 'Plan je pokrenut';

  @override
  String get secEventPlanRenewed => 'Plan je obnovljen';

  @override
  String get secEventPlanCancelled => 'Plan je otkazan';

  @override
  String get secEventPlanEnded => 'Plan je istekao';

  @override
  String get secEventAccountDeletionRequested => 'Zatraženo je brisanje računa';

  @override
  String get secEventOther => 'Aktivnost na računu';

  @override
  String get secAutoLockTitle => 'Ponovno zaključaj';

  @override
  String get secAutoLockBody => 'Odaberite koliko dugo Vaultara može ostati u pozadini prije nego što vas ponovno zatraži otključavanje.';

  @override
  String get secAutoLockImmediately => 'Odmah';

  @override
  String get secAutoLockOneMinute => 'Nakon 1 minute';

  @override
  String get secAutoLockFiveMinutes => 'Nakon 5 minuta';

  @override
  String get secAutoLockFifteenMinutes => 'Nakon 15 minuta';

  @override
  String get secAutoLockNeedsAppLock => 'Uključite zaključavanje aplikacije da biste ovo koristili';

  @override
  String get secHideInRecentsTitle => 'Zaslon privatnosti';

  @override
  String get secHideInRecentsSubtitle => 'Sakrijte svoje zapise u prikazu nedavnih aplikacija';

  @override
  String get secBlockScreenshotsTitle => 'Blokiraj snimke zaslona';

  @override
  String get secBlockScreenshotsSubtitle => 'Na zaslonima koji prikazuju pojedinosti dokumenata, fotografije i ključeve';

  @override
  String get secCopiedWillClear => 'Kopirano. Bit će izbrisano iz međuspremnika za 60 sekundi.';

  @override
  String get secAnalyticsTitle => 'Dijeli podatke o korištenju';

  @override
  String get secAnalyticsSubtitle => 'Anonimni podaci koji nam pomažu poboljšati Vaultaru';

  @override
  String get secAnalyticsSheetTitle => 'Pomozite poboljšati Vaultaru';

  @override
  String get secAnalyticsSheetBody => 'Dopustite Vaultari prikupljanje anonimnih podataka o korištenju kako bismo vidjeli koje značajke pomažu i ispravljali probleme. Nikada ne prikupljamo vaše zapise, fotografije ni dokumente. To možete promijeniti u bilo kojem trenutku u odjeljku Sigurnost i privatnost.';

  @override
  String get secAllow => 'Dopusti';

  @override
  String get secPrivacyPolicy => 'Pravila o privatnosti';

  @override
  String get secTermsOfService => 'Uvjeti pružanja usluge';

  @override
  String get secOpensInBrowser => 'Otvara se u pregledniku';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Prihvaćam $terms i $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ažurirali smo Uvjete i Pravila o privatnosti';

  @override
  String get secTermsUpdatedBody => 'Pročitajte ažurirane Uvjete pružanja usluge i Pravila o privatnosti. Dodirnite Prihvati kako biste nastavili koristiti Vaultaru.';

  @override
  String get secAccept => 'Prihvati';

  @override
  String get secBillingTitle => 'Povijest naplate';

  @override
  String get secBillingNote => 'Google Play ili Apple šalje vam službeni račun s naplaćenim iznosom.';

  @override
  String get secBillingEmpty => 'Još nema aktivnosti naplate.';

  @override
  String get secBillingStarted => 'Plan je pokrenut';

  @override
  String get secBillingRenewed => 'Plan je obnovljen';

  @override
  String get secBillingCancelled => 'Automatska obnova je isključena';

  @override
  String get secBillingResumed => 'Automatska obnova je ponovno uključena';

  @override
  String get secBillingEnded => 'Plan je istekao';

  @override
  String get secBillingRefunded => 'Povrat novca';

  @override
  String get secBillingOther => 'Promjena naplate';

  @override
  String secBillingRenewsOn(String date) {
    return 'Obnavlja se $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Pristup do $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ovo nije moguće spremiti. Provjerite vezu i pokušajte ponovo.';

  @override
  String get assistantActionNotPossible => 'Ova promjena više nije moguća. Ponovno pitajte Vaultara ili sami napravite promjenu.';

  @override
  String get assistantActionOpensForm => 'Potvrdi otvara obrazac za dodavanje zapisa kako biste ga dovršili.';

  @override
  String get assistantCardCancelled => 'Otkazano';

  @override
  String get assistantCardDone => 'Gotovo';

  @override
  String get assistantCardEditTitle => 'Promjena zapisa';

  @override
  String get assistantCardNotConfirmed => 'Nije potvrđeno';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dana',
      few: '$count dana',
      one: '$count dan',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Premješta se u Centar za oporavak, gdje ga možete vratiti u roku od 30 dana.';

  @override
  String get assistantFieldCountries => 'Zemlje';

  @override
  String get assistantHistoryAllDeleted => 'Svi razgovori su izbrisani';

  @override
  String get assistantHistoryDeleteAll => 'Izbriši sve razgovore';

  @override
  String get assistantHistoryDeleteAllBody => 'Svi vaši spremljeni razgovori s Pitajte Vaultara bit će izbrisani. Ovo se ne može poništiti. Vaši zapisi ostaju netaknuti.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Izbrisati sve razgovore?';

  @override
  String get assistantHistoryDeleteBody => 'Ovaj razgovor bit će izbrisan s vašeg računa. Vaši zapisi ostaju netaknuti.';

  @override
  String get assistantHistoryDeleteChat => 'Izbriši razgovor';

  @override
  String get assistantHistoryDeleteFailed => 'Razgovor nije moguće izbrisati. Provjerite vezu i pokušajte ponovo.';

  @override
  String get assistantHistoryDeleteTitle => 'Izbrisati ovaj razgovor?';

  @override
  String get assistantHistoryDeleted => 'Razgovor je izbrisan';

  @override
  String get assistantHistoryEmpty => 'Još nema spremljenih razgovora. Ovdje će se prikazati vaši razgovori s Pitajte Vaultara.';

  @override
  String get assistantHistoryLoadError => 'Nismo mogli učitati vaše razgovore. Provjerite vezu i pokušajte ponovo.';

  @override
  String get assistantHistoryNote => 'Razgovori se spremaju na vaš račun kako biste im se mogli vratiti. Automatski se brišu nakon 90 dana.';

  @override
  String get assistantHistoryTitle => 'Povijest razgovora';

  @override
  String get assistantIntroAll => 'Pitajte me o svojim zapisima, putovanjima i tome kako Vaultara radi. Mogu vam pripremiti i nove zapise i promjene koje zatim provjerite i potvrdite.';

  @override
  String get assistantOpen => 'Otvori';

  @override
  String get assistantPeopleLimit => 'Vaš paket nema slobodnih mjesta za još jednu osobu.';

  @override
  String get assistantPersonMissing => 'Ova osoba više nije u aplikaciji Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Odgovori koriste umjetnu inteligenciju. Vaše pitanje i samo podaci o zapisima potrebni za odgovor šalju se našem pružatelju umjetne inteligencije. Nazivi i bilješke zaključanih zapisa nikada se ne šalju, a dugi brojevi u bilješkama su skriveni. Razgovori se spremaju na vaš račun 90 dana i ništa se u vašim zapisima ne mijenja dok ne potvrdite.';

  @override
  String get assistantRenewDateInvalid => 'Novi datum isteka mora biti nakon trenutačnog.';

  @override
  String get assistantSuggestionWhere => 'Gdje mogu uključiti prijavu u dva koraka?';

  @override
  String get assistantTripLimit => 'Imate najveći dopušteni broj putovanja. Najprije izbrišite neko staro putovanje.';

  @override
  String get assistantTripMissing => 'Ovo putovanje više nije u aplikaciji Vaultara.';

  @override
  String get assistantValueNone => 'Nema';

  @override
  String get assistantValueOff => 'Isključeno';

  @override
  String get assistantValueOn => 'Uključeno';

  @override
  String get secBillingEmptyHint => 'Kada započnete, obnovite ili otkažete paket, to će se prikazati ovdje.';

  @override
  String get secBillingLoadFailed => 'Vašu povijest naplate nije moguće učitati. Provjerite vezu i pokušajte ponovo.';

  @override
  String get secBillingRetry => 'Pokušaj ponovo';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Započnite besplatni probni period od $count mjeseci',
      few: 'Započnite besplatni probni period od $count mjeseca',
      one: 'Započnite besplatni probni period od $count mjeseca',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Besplatni probni period za nove pretplatnike: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Zatim $price mjesečno. Otkažite u bilo kojem trenutku na Google Playu.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Zatim $price godišnje. Otkažite u bilo kojem trenutku na Google Playu.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Zatim $price mjesečno. Otkažite u bilo kojem trenutku u App Storeu.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Zatim $price godišnje. Otkažite u bilo kojem trenutku u App Storeu.';
  }

  @override
  String get planTrialNoChargeToday => 'Danas ne plaćate ništa. Ako otkažete prije završetka probnog perioda, nećete biti naplaćeni.';

  @override
  String get verifyEmailLinkVerifying => 'Potvrđujemo vašu email adresu';

  @override
  String get verifyEmailSuccess => 'Vaša email adresa je potvrđena.';

  @override
  String get passwordErrorSameAsCurrent => 'Nova lozinka mora se razlikovati od vaše trenutačne lozinke.';

  @override
  String get passwordErrorLeaked => 'Ova se lozinka pojavila u curenju podataka, pa nije sigurna. Odaberite drugu lozinku.';

  @override
  String get passwordErrorWrongCurrent => 'Vaša trenutačna lozinka nije točna. Provjerite je i pokušajte ponovno.';

  @override
  String get passwordErrorCurrentRequired => 'Unesite trenutačnu lozinku kako bismo potvrdili da ste to vi.';

  @override
  String get passwordErrorNewRequired => 'Unesite novu lozinku.';

  @override
  String get passwordErrorConfirmRequired => 'Ponovno upišite novu lozinku kako biste je potvrdili.';

  @override
  String get passwordErrorMismatch => 'Dvije lozinke se ne podudaraju. Upišite istu novu lozinku u oba polja.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ova lozinka je prekratka. Koristite najmanje $count znakova.',
      few: 'Ova lozinka je prekratka. Koristite najmanje $count znaka.',
      one: 'Ova lozinka je prekratka. Koristite najmanje $count znak.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ova lozinka je preslaba jer nema veliko slovo. Dodajte najmanje jedno veliko slovo.';

  @override
  String get passwordErrorNeedLower => 'Ova lozinka je preslaba jer nema malo slovo. Dodajte najmanje jedno malo slovo.';

  @override
  String get passwordErrorNeedNumber => 'Ova lozinka je preslaba jer nema broj. Dodajte najmanje jedan broj.';

  @override
  String get passwordErrorNeedSymbol => 'Ova lozinka je preslaba jer nema poseban znak. Dodajte najmanje jedan, na primjer ! ili #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ova lozinka je preslaba. Koristite najmanje $count znakova, uključujući veliko slovo, malo slovo, broj i poseban znak.',
      few: 'Ova lozinka je preslaba. Koristite najmanje $count znaka, uključujući veliko slovo, malo slovo, broj i poseban znak.',
      one: 'Ova lozinka je preslaba. Koristite najmanje $count znak, uključujući veliko slovo, malo slovo, broj i poseban znak.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Radi vaše sigurnosti morate se ponovno prijaviti prije nego što promijenite lozinku. Odjavite se, prijavite se i pokušajte ponovno.';

  @override
  String get passwordErrorChangeFailed => 'Vaša lozinka nije promijenjena jer je nešto pošlo po zlu. Pokušajte ponovno.';

  @override
  String get passportsTitle => 'Putovnice';

  @override
  String get passportAddAnother => 'Dodaj još jednu putovnicu';

  @override
  String get passportRemove => 'Ukloni putovnicu';

  @override
  String get passportLinkRecord => 'Poveži sa spremljenom putovnicom';

  @override
  String get passportChooseRecord => 'Odaberite spremljenu putovnicu';

  @override
  String get passportNoRecords => 'Još nema spremljenih putovnica. Prvo dodajte putovnicu u sef.';

  @override
  String passportExpires(String date) {
    return 'Istječe $date';
  }

  @override
  String get passportNotLinked => 'Povežite spremljenu putovnicu kako bismo provjerili rok valjanosti.';

  @override
  String passportTravelOn(String country) {
    return 'Putujte s putovnicom zemlje $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Uđite s putovnicom zemlje $country. Viza nije potrebna.';
  }

  @override
  String get passportChange => 'Promijeni putovnicu';

  @override
  String get passportBest => 'Najbolja opcija';

  @override
  String get passportUseBest => 'Koristi najbolju opciju';

  @override
  String passportChooseFor(String country) {
    return 'Putovnica za $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ova putovnica istječe $date, prije vašeg povratka.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ova putovnica istječe $date. Mnoge zemlje traže da vrijedi još nekoliko mjeseci nakon povratka.';
  }

  @override
  String get passportSeveralNote => 'S više od jedne putovnice neke zemlje imaju dodatna pravila. Provjerite u veleposlanstvu prije putovanja.';

  @override
  String visaNoteDual(String country) {
    return '$country ne priznaje dvojno državljanstvo. Provjerite u veleposlanstvu prije putovanja.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ima dodatna pravila ulaska za neke putovnice. Provjerite u veleposlanstvu prije putovanja.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Podaci o vizama ažurirani $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Podaci o vizama zadnji put ažurirani $date. Mogu biti zastarjeli.';
  }

  @override
  String get travelFlightLandsIn => 'Slijeće u';

  @override
  String get travelFlightLandsInChoose => 'Zemlja (neobavezno)';

  @override
  String get travelFlightLandsInHint => 'Potrebno samo za presjedanja. Koristi se za provjeru tranzitnih viza.';

  @override
  String travelTransitNote(String country) {
    return 'Presjedanje u zemlji $country. Provjerite trebate li tranzitnu vizu.';
  }
}
