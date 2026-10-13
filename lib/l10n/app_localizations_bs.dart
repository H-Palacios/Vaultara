// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bosnian (`bs`).
class AppLocalizationsBs extends AppLocalizations {
  AppLocalizationsBs([String locale = 'bs']) : super(locale);

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
  String get editorExpiryDateHint => 'Odaberite datum';

  @override
  String get editorErrorCategory => 'Kategorija je obavezna';

  @override
  String get editorErrorGroup => 'Grupa je obavezna';

  @override
  String get editorErrorExpiry => 'Datum je obavezan';

  @override
  String get cancel => 'Otkaži';

  @override
  String get save => 'Sačuvaj';

  @override
  String get addCategoryTitle => 'Dodaj kategoriju';

  @override
  String get categoryNameHint => 'Unesite kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Dostigli ste limit Besplatnog plana od $limit kategorija. Nadogradite na Premium da biste kreirali neograničen broj prilagođenih kategorija.';
  }

  @override
  String get categoryErrorEmpty => 'Naziv kategorije je obavezan';

  @override
  String get categoryErrorTooShort => 'Naziv kategorije je prekratak';

  @override
  String get categoryErrorTooLong => 'Naziv kategorije je predugačak';

  @override
  String get categoryErrorSymbols => 'Naziv ne može sadržavati simbole';

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
  String get groupNameHint => 'Unesite naziv grupe';

  @override
  String get groupErrorEmpty => 'Naziv grupe je obavezan';

  @override
  String get groupErrorTooShort => 'Naziv grupe je prekratak';

  @override
  String get groupErrorTooLong => 'Naziv grupe je predugačak';

  @override
  String get groupErrorSymbols => 'Naziv ne može sadržavati simbole';

  @override
  String get groupErrorNumbers => 'Naziv ne može sadržavati brojeve';

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
  String get errorFirstName => 'Ime je obavezno';

  @override
  String get errorLastName => 'Prezime je obavezno';

  @override
  String get errorEmailInvalid => 'Unesite ispravnu email adresu.';

  @override
  String get errorEmailInUse => 'Ova email adresa je već povezana s Vaultara računom.';

  @override
  String get errorPasswordLength => 'Lozinka mora imati najmanje 8 znakova.';

  @override
  String get errorGeneric => 'Registracija nije uspjela. Pokušajte ponovo.';

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
  String get categoryPersonalIdentification => 'Lična identifikacija';

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
  String get subcategoryPassports => 'Pasoši';

  @override
  String get subcategoryIdCards => 'Lične karte';

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
  String get subcategoryStudyPermits => 'Studijske dozvole';

  @override
  String get subcategoryWorkPermits => 'Radne dozvole';

  @override
  String get subcategoryDebitAndCreditCards => 'Debitne i kreditne kartice';

  @override
  String get subcategoryStoreCards => 'Kartice trgovina';

  @override
  String get subcategoryVehicleInsurances => 'Osiguranje vozila';

  @override
  String get subcategoryPropertyInsurances => 'Osiguranje imovine';

  @override
  String get subcategoryLifeInsurances => 'Životno osiguranje';

  @override
  String get subcategoryHealthInsurances => 'Zdravstveno osiguranje';

  @override
  String get subcategoryTravelInsurances => 'Putno osiguranje';

  @override
  String get subcategoryProfessionalLicences => 'Profesionalne licence';

  @override
  String get subcategoryWorkAccessCards => 'Kartice za pristup radu';

  @override
  String get subcategoryLeaseAgreements => 'Ugovori o zakupu';

  @override
  String get subcategoryAccessCardsAndTags => 'Kartice i oznake za pristup';

  @override
  String get searchCategories => 'Pretraži kategorije';

  @override
  String get filterAll => 'Sve';

  @override
  String get filterPreset => 'Unaprijed';

  @override
  String get filterCustom => 'Prilagođeno';

  @override
  String get noCategoriesFound => 'Nema pronađenih kategorija';

  @override
  String get searchGroups => 'Pretraži grupe';

  @override
  String filterExpiringWithin(int days) {
    return 'Ističe za $days dana';
  }

  @override
  String get filterExpired => 'Isteklo';

  @override
  String get statusExpired => 'Isteklo';

  @override
  String get statusExpiresToday => 'Ističe danas';

  @override
  String get statusExpiresInOneDay => 'Ističe za 1 dan';

  @override
  String statusExpiresInDays(int days) {
    return 'Ističe za $days dana';
  }

  @override
  String get statusValid => 'Važeće';

  @override
  String get deleteCategoryTitle => 'Obriši kategoriju';

  @override
  String deleteCategoryMessage(String name) {
    return 'Jeste li sigurni da želite obrisati kategoriju \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Obriši grupu';

  @override
  String deleteGroupMessage(String name) {
    return 'Jeste li sigurni da želite obrisati grupu \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Jeste li sigurni da želite obrisati \"$name\"?';
  }

  @override
  String get delete => 'Obriši';

  @override
  String get homeWelcomeTitle => 'Dobrodošli';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Dobrodošli, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Dobrodošli nazad, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vam pomaže pratiti važne datume isteka kako ništa ne bi bilo propušteno.';

  @override
  String get homeWelcomeSubtitleFirst => 'Drago nam je što ste ovdje. Vaultara vam pomaže da ostanete organizovani čuvanjem važnih datuma i zapisa na jednom sigurnom mjestu.';

  @override
  String get homeWelcomeSubtitleBack => 'Drago nam je što vas ponovo vidimo. Vaultara je tu kada god želite pregledati svoje važne datume i zapise.';

  @override
  String get summaryAllCaption => 'Praćeno u Vaultari';

  @override
  String get summaryExpiredTitle => 'Isteklo';

  @override
  String get summaryExpiredCaption => 'Prošao rok važenja';

  @override
  String get editorNotes => 'Bilješke';

  @override
  String get editorReminderNone => 'Bez podsjetnika';

  @override
  String get editorReminderOnExpiry => 'Na datum isteka';

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
    return 'Ništa ne ističe $date';
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
  String get deleteRecordTitle => 'Obriši zapis';

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
  String get forgotPasswordTitle => 'Reset lozinke';

  @override
  String get forgotPasswordBody => 'Unesite svoju email adresu i poslat ćemo vam link za reset lozinke.';

  @override
  String get sendResetLink => 'Pošalji link za reset';

  @override
  String get passwordResetEmailSent => 'Email za reset lozinke je poslan.';

  @override
  String get verifyEmailToContinue => 'Molimo vas da potvrdite svoju adresu e-pošte prije prijave';

  @override
  String get changeEmailTitle => 'Promijeni email adresu';

  @override
  String get newEmailHint => 'Unesite svoju novu email adresu';

  @override
  String get sendVerificationEmail => 'Pošalji verifikacijski email';

  @override
  String get deleteAccountTitle => 'Izbriši račun';

  @override
  String get deleteAccountWarning => 'Ova radnja će trajno izbrisati vaš račun i sve pohranjene podatke.\nOva radnja se ne može poništiti.';

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
  String get passwordResetEmailFailed => 'Nije moguće poslati email za reset lozinke.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Poslat ćemo link za reset lozinke na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Upravljanje računom';

  @override
  String get changeEmailSubtitle => 'Ažurirajte email povezan s vašim računom.';

  @override
  String get changePasswordTitle => 'Promijeni lozinku';

  @override
  String get changePasswordSubtitle => 'Poslat ćemo vam email s linkom za sigurno mijenjanje lozinke.';

  @override
  String get deleteAccountSubtitle => 'Trajno uklonite svoj Vaultara račun.';

  @override
  String get biometricAuthReason => 'Autentificirajte se da biste pristupili svom Vaultara računu';

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
  String get tutorialCancel => 'Otkaži';

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
    return '$type \"$name\" će biti premješten u Nedavno obrisano.\n\nMožete ga vratiti u roku od 30 dana. Nakon toga će biti trajno obrisan.';
  }

  @override
  String get softDeleteMove => 'Premjesti';

  @override
  String get recentlyDeletedTitle => 'Nedavno obrisano';

  @override
  String get categories => 'Kategorije';

  @override
  String get groups => 'Grupe';

  @override
  String get records => 'Zapisi';

  @override
  String get restore => 'Vrati';

  @override
  String get deletePermanently => 'Trajno obriši';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Obrisani $type se čuvaju ovdje 30 dana prije trajnog brisanja.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Pretraži obrisane $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Još nema obrisanih $type';
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
  String get globalSearchHint => 'Unesite naziv zapisa, kategoriju ili grupu';

  @override
  String get globalSearchNoMatches => 'Nijedan zapis ne odgovara vašoj pretrazi.';

  @override
  String get snackNoRecordsToSearch => 'Nema zapisa za pretragu. Dodajte nekoliko zapisa i Vaultara će ih automatski indeksirati.';

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
  String get profile_biometric_on => 'Biometrijska zaštita je uključena na ovom uređaju.';

  @override
  String get profile_biometric_off => 'Biometrijska zaštita je isključena.';

  @override
  String get profile_biometric_enable_reason => 'Potvrdite identitet da uključite biometrijsku zaštitu.';

  @override
  String get profile_biometric_disable_reason => 'Potvrdite identitet da isključite biometrijsku zaštitu.';

  @override
  String get profile_account_management_title => 'Upravljanje računom';

  @override
  String get profile_account_management_subtitle => 'Promijenite e-mail, lozinku ili izbrišite račun.';

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
  String get planFeatureAdvancedReminderTiming => 'Podesite tačno vrijeme kada svaki podsjetnik stiže';

  @override
  String get planFeatureAutomaticFollowUps => 'Kao i podsjetnici koji postaju učestaliji kako se bliži rok';

  @override
  String get editorReminderLabel => 'Podsjetnik';

  @override
  String get editorReminderSelectOptional => 'Odaberite podsjetnik (opcionalno)';

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
  String get authErrorNetwork => 'Greška mreže. Pokušajte ponovo.';

  @override
  String get authErrorTooManyRequests => 'Previše pokušaja. Pokušajte kasnije.';

  @override
  String get authErrorSignInFailed => 'Prijava nije uspjela. Pokušajte ponovo.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium je aktiviran';

  @override
  String get snackPremiumRestored => 'Premium je obnovljen';

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
  String get profile_sign_out_confirm_title => 'Želite li se odjaviti?';

  @override
  String get profile_sign_out_confirm_body => 'Morat ćete se ponovo prijaviti da biste pristupili svom računu.';

  @override
  String get profile_sign_out_action => 'Odjava';

  @override
  String get todayInsightsAudioHint => 'Dodirnite da čujete današnje uvide';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Koristite prepoznavanje otiska prsta za zaštitu vašeg Vaultara naloga.';

  @override
  String get snackNotificationsDisabled => 'Obavještenja su onemogućena. Uključite ih da biste primali podsjetnike.';

  @override
  String get openSettings => 'Otvori postavke';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Besplatne kategorije: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodajte bilješke (opcionalno)';

  @override
  String get expiryTimelineTitle => 'Vremenska linija isteka';

  @override
  String get expiryTimelineSubtitle => 'Dodirnite mjesec da vidite zapise koji ističu u tom mjesecu';

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
  String get summaryUpcomingCaption => 'U narednih 30 dana';

  @override
  String get summaryUrgentTitle => 'Hitno';

  @override
  String get summaryUrgentCaption => 'U narednih 7 dana';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Uputstva';

  @override
  String get profileTutorialsSubtitle => 'Pregledajte uputstva za aplikaciju';

  @override
  String get tutorialsScreenTitle => 'Uputstva';

  @override
  String get tutorialsFullTourTitle => 'Krenite na cijelu turu';

  @override
  String get tutorialsFullTourSubtitle => 'Prođite kroz Vaultaru od početka do kraja';

  @override
  String get tutorialsFullTourButton => 'Pokreni Cijelu Turu';

  @override
  String get tutorialsIndividualHeader => 'Pojedinačna Uputstva';

  @override
  String get tutorialsAddRecordTitle => 'Dodavanje Zapisa';

  @override
  String get tutorialsAddRecordSubtitle => 'Sačuvajte zapis sa svim njegovim detaljima';

  @override
  String get tutorialsInsightsSubtitle => 'Pogledajte kako Vaultara ističe nadolazeće rizike i obrasce';

  @override
  String get tutorialsRemindersTitle => 'Postavljanje Podsjetnika';

  @override
  String get tutorialsRemindersSubtitle => 'Primite obavještenje prije nego što stvari isteknu';

  @override
  String get tutorialsInsightsTitle => 'Razumijevanje Uvida';

  @override
  String get tutorialNext => 'Sljedeće';

  @override
  String get tutorialEnd => 'Završi';

  @override
  String get tutorialHomeFab => 'Ovdje dodajete zapise. Dodirnite da unesete naziv, kategoriju, grupu, datum isteka, opcionalne bilješke i podsjetnik.';

  @override
  String get tutorialAddRecordCategory => 'Odaberite kategoriju za organizaciju vašeg zapisa.';

  @override
  String get tutorialAddRecordGroup => 'Odaberite grupu za preciznije razvrstavanje vašeg zapisa.';

  @override
  String get tutorialAddRecordName => 'Unesite naziv za vaš zapis.';

  @override
  String get tutorialAddRecordNotes => 'Dodajte opcionalne bilješke da zadržite korisne detalje uz zapis.';

  @override
  String get tutorialAddRecordExpiry => 'Odaberite datum isteka. Vaultara će poslati podsjetnike prije ovog datuma.';

  @override
  String get tutorialAddRecordSave => 'Dodirnite Sačuvaj da dodate zapis u vašu listu.';

  @override
  String get tutorialSampleRecordName => 'Visa Debitna Kartica';

  @override
  String get tutorialSampleRecordNotes => 'Kartica se završava na 4728. Primarna kartica za potrošnju. Povezana s glavnim tekućim računom.';

  @override
  String get tutorialSetReminderField => 'Postavite podsjetnik da primite obavijest prije isteka bilo kojeg zapisa. Dodirnite polje Podsjetnik da vidite opcije.';

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
  String get reminderPremiumRequired => 'Ova funkcija je dostupna za Premium korisnike.';

  @override
  String get reminderUpgradeCta => 'Nadogradi na Premium';

  @override
  String get tutorialReminderFreeSection => 'Ove opcije podsjetnika dostupne su svima. Odaberite jednu za primanje obavijesti.';

  @override
  String get tutorialReminderPremiumSection => 'Ove opcije se otključavaju s Premium za precizniji tajming prije isteka.';

  @override
  String get tutorialReminderApplyFree => 'Dodirnite Primijeni da spremite svoj izbor podsjetnika.';

  @override
  String get tutorialReminderPresets => 'Odaberite unaprijed određeno vrijeme za obavještavanje prije isteka bilo kojeg zapisa.';

  @override
  String get tutorialReminderCustomDays => 'Postavite vlastiti tačan broj dana prije isteka.';

  @override
  String get tutorialReminderApplyPremium => 'Dodirnite Primijeni da spremite svoj izbor podsjetnika.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskada šalje više obavijesti prije isteka zapisa. Dostupno s Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskada šalje više obavijesti prije isteka zapisa.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ističe ono što treba vašu pažnju: zapisi koji uskoro ističu, nedostajući podsjetnici i predstojeće užurbane sedmice.';

  @override
  String get tutorialInsightsTimeline => 'Vremenska linija prikazuje kada vaši zapisi ističu tokom godine, sa strelicama za prebacivanje između godina.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britanski Pasoš';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Zdravstveno Osiguranje';

  @override
  String get tutorialAudio => 'Radije slušate? Neka vam se uvidi čitaju naglas i pauzirajte bilo kada.';

  @override
  String get tutorialAddRecordReminderTour => 'Dodirnite polje podsjetnika da vidite kako podsjetnici rade.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ovo je polje podsjetnika, gdje vas Vaultara može obavijestiti prije nego što zapis istekne.';

  @override
  String get smartInsightExpiresTodayHeading => 'Ističe danas';

  @override
  String get smartInsightSilentRiskHeading => 'Zahtijeva vašu pažnju';

  @override
  String get smartInsightClusterHeading => 'Nekoliko u istoj kategoriji';

  @override
  String get smartInsightQuietPeriodHeading => 'Slijedi miran period';

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
    return '$name ističe danas. Ako ste ga već obnovili, ažurirajte datum ovdje.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i još $extra zapisa ističu danas.',
      one: '$names i još 1 zapis ističu danas.',
      zero: '$names ističu danas.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ističe $date i nema podsjetnik. Postavite ga kako ga ne biste propustili.',
      one: '$name ističe sutra i nema podsjetnik. Postavite ga kako ga ne biste propustili.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a ističe $dateA, a $b $dateB, otprilike u isto vrijeme. Lako je zaboraviti jedan kada su dva zapisa tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b i $c ističu do $lastDate, otprilike u isto vrijeme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i još $extra zapisa ističu do $lastDate, otprilike u isto vrijeme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.',
      one: '$a, $b i još 1 zapis ističu do $lastDate, otprilike u isto vrijeme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ništa ne ističe u narednih $days dana. Vaš sljedeći rok je $date.',
      one: 'Ništa ne ističe sljedećeg dana. Vaš sljedeći rok je $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaših $count zapisa u kategoriji $category ističu do $date. Lako je zaboraviti jedan kada su ovako grupisani.',
      one: 'Vaš 1 zapis u kategoriji $category ističe $date. Lako ga je previdjeti.',
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
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Sve je ažurno. Trenutno ništa ne zahtijeva vašu pažnju.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Trenutno ništa nije hitno, ali $count predstojećih zapisa još nema podsjetnik.',
      one: 'Trenutno ništa nije hitno, ali 1 predstojeći zapis još nema podsjetnik.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Ističu otprilike u isto vrijeme';

  @override
  String get plansHeadline => 'Pređite na potpuni Vaultara paket';

  @override
  String get plansSubhead => 'Neograničen broj zapisa, sopstvene grupe i podsjetnici podešeni tačno onako kako želite.';

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
  String get planFeatureCalendar => 'Vizuelni kalendar za svaki datum isteka';

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
  String get plansRestore => 'Obnovi kupovinu';

  @override
  String plansNoChargeToday(int days) {
    return 'Bez plaćanja danas. Primićete podsjetnik prije isteka probnog perioda od $days dana.';
  }

  @override
  String get planBillingMonthly => 'Mjesečno';

  @override
  String get planBillingYearly => 'Godišnje';

  @override
  String planYearlySavePercent(int percent) {
    return 'Uštedite $percent% u poređenju sa mjesečnim plaćanjem';
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
  String get expiryTimelineNotReady => 'Vaša vremenska linija se pojavljuje kada budete imali zapise koji ističu u nekoliko različitih mjeseci.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Pošalji ponovo za ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Nije tamo? Provjerite svoj spam ili neželjeni folder.';

  @override
  String get verifyEmailWrongAddress => 'Pogrešna e-mail adresa?';

  @override
  String get verifyEmailDiscardTitle => 'Odbaciti ovaj nalog?';

  @override
  String get verifyEmailDiscardBody => 'Ovaj nalog nije verifikovan. Ako ga sada napustite, biće uklonjen, a možete se ponovo registrovati sa bilo kojom e-mail adresom.';

  @override
  String get verifyEmailDiscardAction => 'Odbaci';

  @override
  String get verifyEmailKeepWaiting => 'Nastavi čekati';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ističe uskoro',
      few: '$count ističu uskoro',
      one: '1 ističe uskoro',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Ništa ne ističe danas';

  @override
  String get noRecordsTomorrow => 'Ništa ne ističe sutra';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName ističe za $days dana',
      one: '$recordName ističe sutra',
      zero: '$recordName ističe danas',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, vaš $recordName ističe $date. Prijevremena obnova osigurava da ostanete zaštićeni.',
      one: '$firstName, vaš $recordName ističe sutra. Obnovite ga sada kako ne bi istekao.',
      zero: '$firstName, vaš $recordName ističe danas. Već ste ga obnovili? Ažurirajte datum isteka.',
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
      other: 'za $days dana, dana $date',
      one: 'sutra',
    );
    return '$firstName, vaš $recordName ističe $_temp0. Ovo je vaš posljednji podsjetnik, obnovite ga ili ažurirajte datum.';
  }

  @override
  String get notificationsTitle => 'Obavještenja';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Podsjetnici stižu u $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Obavještenja su isključena.';

  @override
  String get notificationsPermissionTitle => 'Dozvoli obavještenja';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara može slati podsjetnike o isteku na ovom uređaju.';

  @override
  String get notificationsPermissionOffSubtitle => 'Uključite da primate podsjetnike prije nego što vaši zapisi isteknu.';

  @override
  String get reminderTimeTitle => 'Vrijeme podsjetnika';

  @override
  String get appearanceTitle => 'Izgled';

  @override
  String get themeModeSystem => 'Sistemski zadano';

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
  String get tabSignUp => 'Registracija';

  @override
  String get verifyCodeIntro => 'Unesite 6-cifreni kod koji smo poslali na';

  @override
  String get verifyCodeButton => 'Verifikuj';

  @override
  String get resendCode => 'Ponovo pošalji kod';

  @override
  String get verifyCodeIncomplete => 'Unesite svih 6 cifara.';

  @override
  String get verifyCodeWrong => 'Taj kod nije ispravan. Provjerite e-mail i pokušajte ponovo.';

  @override
  String get verifyCodeExpired => 'Taj kod je istekao. Dodirnite \'Ponovo pošalji kod\' da dobijete novi.';

  @override
  String get verifyCodeTooManyAttempts => 'Previše pokušaja. Dodirnite \'Ponovo pošalji kod\' da dobijete novi.';

  @override
  String get verifyCodeNoActive => 'Nema aktivnog koda. Dodirnite \'Ponovo pošalji kod\' da ga dobijete.';

  @override
  String get verifyCodeFailed => 'Nešto je pošlo po zlu. Pokušajte ponovo.';

  @override
  String get openEmailApp => 'Otvori aplikaciju za e-mail';

  @override
  String get emailAppNotFound => 'Na ovom uređaju nije pronađena aplikacija za e-mail.';

  @override
  String get chooseEmailApp => 'Otvori pomoću';

  @override
  String get renewAction => 'Obnovi';

  @override
  String get renewSheetTitle => 'Označi kao obnovljeno';

  @override
  String get renewSheetNewExpiry => 'Novi datum isteka';

  @override
  String get renewSheetSuggestion => 'Prijedlog na osnovu uobičajenog trajanja ove vrste. Dodirnite datum da ga promijenite.';

  @override
  String get renewSheetConfirm => 'Sačuvaj obnovu';

  @override
  String get renewHistoryTitle => 'Historija obnova';

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
    return 'Zapis $recordName ističe $date. Obnovite ga ili ažurirajte njegov datum u aplikaciji Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Podsjetit ćemo vas ponovo sutra.';

  @override
  String get costFieldLabel => 'Trošak obnove';

  @override
  String get costFieldHint => 'Trošak obnove (opcionalno)';

  @override
  String get costCurrencyButtonTooltip => 'Promijeni valutu';

  @override
  String get costCurrencyPickerTitle => 'Odaberite valutu';

  @override
  String get costCurrencySearchHint => 'Pretraga, npr. ZAR';

  @override
  String get costCurrencyNoResults => 'Nijedna valuta ne odgovara pretrazi.';

  @override
  String get costCardTitle => 'Troškovi obnove';

  @override
  String get costCardSubtitle => 'Koliko će vas obnove koštati u narednih 12 mjeseci';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Najskuplji mjesec: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count predstojećih zapisa još nema trošak.',
      few: '$count predstojeća zapisa još nemaju trošak.',
      one: '$count predstojeći zapis još nema trošak.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Dodajte troškove zapisima da vidite koliko će obnove koštati.';

  @override
  String get costCardLockedHint => 'Uz Premium pogledajte koliko će vas obnove koštati u narednoj godini.';

  @override
  String get costCardSeePremium => 'Pogledaj Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Trošak obnove: $amount';
  }

  @override
  String get familyTitle => 'Porodica';

  @override
  String get familyIntro => 'Pratite zapise osoba o kojima brinete. Njihovi podsjetnici prikazuju njihovo ime, pa znate čiji je zapis.';

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
  String get familyUpsellTitle => 'Pratite dokumente svoje porodice';

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
  String get familyBenefitOneSubscription => 'Jedna pretplata za cijelo domaćinstvo';

  @override
  String get familySeePlan => 'Pogledaj plan Porodični';

  @override
  String get familyPickerLabel => 'Čiji je ovo zapis?';

  @override
  String get familyPlanName => 'Porodični';

  @override
  String get familyPlanBuy => 'Uzmi Porodični';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Porodica';

  @override
  String get familyProfileTileSubtitle => 'Pratite zapise osoba o kojima brinete';

  @override
  String get planSwitchNote => 'Google Play odmah mijenja vaš plan i daje vam kredit za preostalo vrijeme. Nikada vam se ne naplaćuje dvaput.';

  @override
  String get familyPlanSwitch => 'Pređi na Porodični';

  @override
  String get planSwitchToPremium => 'Pređi na Premium';

  @override
  String get purchaseOtherAccount => 'Ova pretplata je već povezana s drugim Vaultara računom.';

  @override
  String get purchaseVerifyFailed => 'Još nismo mogli potvrditi vašu kupovinu. Dodirnite Obnovi kupovinu za minutu.';

  @override
  String get signInWrongDetails => 'Pogrešan email ili lozinka';

  @override
  String get signUpBlocked => 'Trenutno nismo mogli kreirati vaš račun. Pokušajte ponovo kasnije.';

  @override
  String get signUpEmailNotAllowed => 'Koristite trajnu email adresu. Privremene email usluge nisu podržane.';

  @override
  String get guideTitle => 'Kako obnoviti';

  @override
  String get guideWhenToStart => 'Kada početi';

  @override
  String get guideChecklist => 'Kontrolna lista';

  @override
  String guideProgress(int done, int total) {
    return 'Završeno $done od $total';
  }

  @override
  String get guideTipTitle => 'Savjet';

  @override
  String get guideDisclaimer => 'Koraci se razlikuju od zemlje do zemlje. Provjerite kod izdavaoca.';

  @override
  String get guideMarkRenewed => 'Označi kao obnovljeno';

  @override
  String get guidePassportsWhen => 'Počnite 9 do 12 mjeseci prije isteka. Mnoge zemlje za ulazak traže važenje od 6 mjeseci.';

  @override
  String get guidePassportsStep1 => 'Na službenoj stranici izdavaoca provjerite trenutni postupak';

  @override
  String get guidePassportsStep2 => 'Napravite nove fotografije prema službenim pravilima za pasoš';

  @override
  String get guidePassportsStep3 => 'Popunite zahtjev i pripremite ličnu kartu i trenutni pasoš';

  @override
  String get guidePassportsStep4 => 'Predajte zahtjev i sačuvajte potvrdu ili referentni broj';

  @override
  String get guidePassportsStep5 => 'Zadržite stari pasoš dok vam ne kažu šta s njim učiniti';

  @override
  String get guidePassportsTip => 'Prije putovanja provjerite mogu li se važeće vize iz starog pasoša i dalje koristiti.';

  @override
  String get guideIdCardsWhen => 'Počnite 2 do 3 mjeseca prije isteka ili ranije ako planirate putovati.';

  @override
  String get guideIdCardsStep1 => 'Kod organa koji je izdao karticu provjerite kako i gdje je obnoviti';

  @override
  String get guideIdCardsStep2 => 'Pripremite trenutnu karticu i dokaz o adresi ako ga traže';

  @override
  String get guideIdCardsStep3 => 'Po potrebi zakažite termin jer se mogu uzeti fotografija ili otisci prstiju';

  @override
  String get guideIdCardsStep4 => 'Kada stigne nova kartica, provjerite jesu li svi podaci tačni';

  @override
  String get guideIdCardsTip => 'Banci, poslodavcu i drugima mogli bi trebati podaci s nove kartice kada stigne.';

  @override
  String get guideResidencePermitsWhen => 'Počnite čim pravila dozvole, često 3 do 4 mjeseca prije isteka.';

  @override
  String get guideResidencePermitsStep1 => 'Provjerite pravila i rokove za obnovu kod imigracionog organa';

  @override
  String get guideResidencePermitsStep2 => 'Pripremite pasoš, trenutnu dozvolu i dokaz da i dalje ispunjavate uslove';

  @override
  String get guideResidencePermitsStep3 => 'Predajte zahtjev prije nego što trenutna dozvola istekne';

  @override
  String get guideResidencePermitsStep4 => 'Nosite dokaz o podnesenom zahtjevu dok ne stigne nova dozvola';

  @override
  String get guideResidencePermitsTip => 'Kasna prijava može uticati na vaše pravo boravka. Ako niste sigurni, pitajte imigracioni organ.';

  @override
  String get guideDrivingLicencesWhen => 'Počnite 1 do 3 mjeseca prije isteka.';

  @override
  String get guideDrivingLicencesStep1 => 'Provjerite postupak nadležnog organa i možete li dozvolu obnoviti online';

  @override
  String get guideDrivingLicencesStep2 => 'Pripremite trenutnu vozačku dozvolu, ličnu kartu i potrebne fotografije';

  @override
  String get guideDrivingLicencesStep3 => 'Zakažite pregled vida ili ljekarski pregled ako je potreban';

  @override
  String get guideDrivingLicencesStep4 => 'Dok čekate, nosite sa sobom privremenu dozvolu ili potvrdu';

  @override
  String get guideDrivingLicencesTip => 'Vožnja s isteklom dozvolom može uticati na pokriće osiguranja. Obnovite je na vrijeme.';

  @override
  String get guideVehicleRegistrationsWhen => 'Počnite oko 1 mjesec prije isteka.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Provjerite obavijest o obnovi ili stranicu organa za registraciju vozila';

  @override
  String get guideVehicleRegistrationsStep2 => 'Prvo provjerite jesu li potrebni pregled ili osiguranje važeći';

  @override
  String get guideVehicleRegistrationsStep3 => 'Pripremite dokumente vozila, ličnu kartu i dokaz o adresi ako ga traže';

  @override
  String get guideVehicleRegistrationsStep4 => 'Završite obnovu i čuvajte ili istaknite novi dokaz kako je propisano';

  @override
  String get guideVehicleRegistrationsTip => 'Negdje je za obnovu potreban važeći tehnički pregled ili test izduvnih gasova.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Zakažite pregled 2 do 4 sedmice prije isteka ili prije prodaje vozila.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Pronađite ovlaštenu stanicu za tehnički pregled za vašu vrstu vozila';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Prije pregleda provjerite svjetla, gume, kočnice, brisače i retrovizore';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Na termin ponesite dokumente vozila i ličnu kartu';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ako vozilo ne prođe, popravite navedene stavke i zakažite ponovni pregled';

  @override
  String get guideRoadworthyCertificatesTip => 'Potvrde često kratko važe, pa pregled zakažite blizu trenutka kada vam treba.';

  @override
  String get guideVisasWhen => 'Počnite što ranije je dozvoljeno. Obrada može trajati sedmicama ili čak mjesecima.';

  @override
  String get guideVisasStep1 => 'Provjerite može li se viza produžiti ili vam treba nova';

  @override
  String get guideVisasStep2 => 'Pazite da pasoš važi dovoljno dugo za novu vizu';

  @override
  String get guideVisasStep3 => 'Pripremite pasoš, trenutnu vizu i prateće dokumente';

  @override
  String get guideVisasStep4 => 'Zahtjev podnesite samo službenim putem i sačuvajte referentni broj';

  @override
  String get guideVisasTip => 'Ostanak nakon isteka vize može izazvati ozbiljne probleme. Ako niste sigurni, rano potražite savjet.';

  @override
  String get guideStudyPermitsWhen => 'Počnite 2 do 3 mjeseca prije isteka ili čim saznate da vam treba više vremena.';

  @override
  String get guideStudyPermitsStep1 => 'Pitajte međunarodni ured svoje škole o postupku obnove';

  @override
  String get guideStudyPermitsStep2 => 'Pribavite pismo koje potvrđuje upis i period studija';

  @override
  String get guideStudyPermitsStep3 => 'Pripremite pasoš, trenutnu dozvolu i dokaz o sredstvima ako je potreban';

  @override
  String get guideStudyPermitsStep4 => 'Predajte zahtjev prije isteka trenutne dozvole i sačuvajte dokaz o podnošenju';

  @override
  String get guideStudyPermitsTip => 'Provjerite i pasoš. Možda mora važiti tokom cijelog studija.';

  @override
  String get guideWorkPermitsWhen => 'Počnite 3 do 4 mjeseca prije isteka.';

  @override
  String get guideWorkPermitsStep1 => 'Rano obavijestite poslodavca jer će možda morati podržati vaš zahtjev';

  @override
  String get guideWorkPermitsStep2 => 'Provjerite pravila imigracionog organa za obnovu dozvole';

  @override
  String get guideWorkPermitsStep3 => 'Pripremite pasoš, trenutnu dozvolu, ugovor i nedavne platne liste';

  @override
  String get guideWorkPermitsStep4 => 'Predajte zahtjev prije isteka trenutne dozvole i sačuvajte dokaz o podnošenju';

  @override
  String get guideWorkPermitsTip => 'Za novi posao može biti potrebna nova dozvola. Provjerite prije nego što ga prihvatite.';

  @override
  String get guideVehicleInsurancesWhen => 'Počnite 3 do 4 sedmice prije datuma obnove.';

  @override
  String get guideVehicleInsurancesStep1 => 'Pročitajte obavijest o obnovi i provjerite pokriće i učešće u šteti';

  @override
  String get guideVehicleInsurancesStep2 => 'Javite osiguravaču promjene adrese, vozača ili vozila';

  @override
  String get guideVehicleInsurancesStep3 => 'Uporedite nekoliko ponuda ako je cijena porasla';

  @override
  String get guideVehicleInsurancesStep4 => 'Pazite da novo pokriće počne prije nego što staro završi';

  @override
  String get guideVehicleInsurancesTip => 'Mnoge police se obnavljaju same. Provjerite svoju da nikad ne vozite bez pokrića.';

  @override
  String get guidePropertyInsurancesWhen => 'Počnite 3 do 4 sedmice prije datuma obnove.';

  @override
  String get guidePropertyInsurancesStep1 => 'Provjerite je li osigurana vrijednost doma i stvari i dalje odgovarajuća';

  @override
  String get guidePropertyInsurancesStep2 => 'Javite osiguravaču renoviranja, nove vrijedne stvari ili promjene zaštite';

  @override
  String get guidePropertyInsurancesStep3 => 'Uporedite ponude i provjerite šta je pokriveno, a šta nije';

  @override
  String get guidePropertyInsurancesStep4 => 'Pazite da novo pokriće počne prije nego što staro završi';

  @override
  String get guidePropertyInsurancesTip => 'Čuvajte fotografije i račune vrijednih stvari. Pomažu ako ikada podnesete odštetni zahtjev.';

  @override
  String get guideLifeInsurancesWhen => 'Pregledajte 1 do 2 mjeseca prije datuma obnove ili revizije.';

  @override
  String get guideLifeInsurancesStep1 => 'Provjerite obnavlja li se polica sama ili trebate nešto učiniti';

  @override
  String get guideLifeInsurancesStep2 => 'Preispitajte pokriće nakon promjena poput braka, djece ili novog doma';

  @override
  String get guideLifeInsurancesStep3 => 'Provjerite jesu li korisnici osiguranja i dalje ispravni';

  @override
  String get guideLifeInsurancesStep4 => 'Razgovarajte s osiguravačem ili savjetnikom prije otkazivanja ili promjene';

  @override
  String get guideLifeInsurancesTip => 'Zadržite trenutno pokriće dok novo ne bude pismeno potvrđeno.';

  @override
  String get guideHealthInsurancesWhen => 'Počnite 1 do 2 mjeseca prije datuma obnove.';

  @override
  String get guideHealthInsurancesStep1 => 'U obavijesti o obnovi pročitajte promjene pokrića i pogodnosti';

  @override
  String get guideHealthInsurancesStep2 => 'Razmislite koju njegu ili liječenje očekujete naredne godine';

  @override
  String get guideHealthInsurancesStep3 => 'Uporedite planove, uključujući periode čekanja i isključenja';

  @override
  String get guideHealthInsurancesStep4 => 'Potvrdite izbor prije roka kako bi se pokriće nastavilo';

  @override
  String get guideHealthInsurancesTip => 'Promjena plana može donijeti nove periode čekanja. Provjerite prije promjene.';

  @override
  String get guideTravelInsurancesWhen => 'Za godišnje pokriće počnite 2 sedmice prije isteka. Za jedno putovanje uredite ga pri rezervaciji.';

  @override
  String get guideTravelInsurancesStep1 => 'Provjerite jesu li pokriveni datumi putovanja i sva odredišta';

  @override
  String get guideTravelInsurancesStep2 => 'Provjerite pokriće za liječenje, otkazivanje i prtljag';

  @override
  String get guideTravelInsurancesStep3 => 'Javite osiguravaču aktivnosti poput skijanja ili ronjenja';

  @override
  String get guideTravelInsurancesStep4 => 'Sačuvajte policu i broj za hitne slučajeve na telefonu';

  @override
  String get guideTravelInsurancesTip => 'Neke zemlje za ulazak traže dokaz o putnom osiguranju. Provjerite prije polaska.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Provjerite 4 do 6 sedmica prije datuma isteka na kartici.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Očekujte novu karticu jer je banke često šalju automatski';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontaktirajte banku ako ne stigne 2 sedmice prije isteka';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivirajte novu karticu onako kako banka navodi';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Ažurirajte podatke kartice u pretplatama i sačuvanim plaćanjima';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Uništite staru karticu kada nova proradi';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka nikada neće tražiti vaš PIN. Ignorišite pozive ili poruke koje ga traže.';

  @override
  String get guideStoreCardsWhen => 'Provjerite oko 1 mjesec prije isteka.';

  @override
  String get guideStoreCardsStep1 => 'Provjerite šalje li trgovina novu karticu ili je prebacuje u svoju aplikaciju';

  @override
  String get guideStoreCardsStep2 => 'Pazite da se bodovi ili stanje prenesu na novu karticu';

  @override
  String get guideStoreCardsStep3 => 'Ažurirajte svoje kontakt podatke u trgovini';

  @override
  String get guideStoreCardsStep4 => 'Kontaktirajte trgovinu ako ništa ne stigne prije isteka';

  @override
  String get guideStoreCardsTip => 'Iskoristite bodove ili vaučere koji bi mogli isteći sa starom karticom.';

  @override
  String get guideProfessionalLicencesWhen => 'Počnite 2 do 3 mjeseca prije isteka.';

  @override
  String get guideProfessionalLicencesStep1 => 'Provjerite uslove i rok za obnovu kod svoje strukovne organizacije';

  @override
  String get guideProfessionalLicencesStep2 => 'Pazite da imate sve potrebne sate obuke ili edukacije';

  @override
  String get guideProfessionalLicencesStep3 => 'Pripremite tražene certifikate i dokaz o praksi';

  @override
  String get guideProfessionalLicencesStep4 => 'Predajte zahtjev za obnovu i sačuvajte potvrdu';

  @override
  String get guideProfessionalLicencesTip => 'Pratite sate obuke tokom godine kako obnova ne bi bila na brzinu.';

  @override
  String get guideWorkAccessCardsWhen => 'Počnite 2 do 4 sedmice prije isteka.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pitajte službu obezbjeđenja ili HR kako obnoviti pristupnu karticu';

  @override
  String get guideWorkAccessCardsStep2 => 'Završite potrebnu obuku, provjere ili obrasce';

  @override
  String get guideWorkAccessCardsStep3 => 'Ponesite ličnu kartu ako zatreba nova fotografija ili kartica';

  @override
  String get guideWorkAccessCardsStep4 => 'Vratite staru karticu ako to od vas traže';

  @override
  String get guideWorkAccessCardsTip => 'Na nekim lokacijama sigurnosne provjere traju sedmicama. Pitajte na vrijeme.';

  @override
  String get guideLeaseAgreementsWhen => 'Počnite 2 do 3 mjeseca prije isteka zakupa ili prije početka otkaznog roka.';

  @override
  String get guideLeaseAgreementsStep1 => 'U ugovoru provjerite otkazni rok i uslove produženja';

  @override
  String get guideLeaseAgreementsStep2 => 'Pismeno javite zakupodavcu ili agentu ostajete li ili odlazite';

  @override
  String get guideLeaseAgreementsStep3 => 'Pažljivo pročitajte novi ugovor, posebno zakupninu i trajanje';

  @override
  String get guideLeaseAgreementsStep4 => 'Čuvajte potpisane primjerke novog ugovora i svoje poruke';

  @override
  String get guideLeaseAgreementsTip => 'Iseljavate se? Fotografišite prostor s datumom kako biste lakše vratili depozit.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Provjerite 2 do 4 sedmice prije isteka.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontaktirajte zgradu, naselje, teretanu ili klub koji ju je izdao';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pitajte šta im treba, npr. lična karta ili dokaz da tu živite ili ste član';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Dogovorite preuzimanje ili aktivaciju nove kartice ili oznake';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Isprobajte novu prije nego što stara prestane raditi';

  @override
  String get guideAccessCardsAndTagsTip => 'Odmah prijavite izgubljenu karticu ili oznaku kako bi se mogla blokirati.';

  @override
  String get homeWidgetTitle => 'Uskoro ističe';

  @override
  String get homeWidgetEmpty => 'Ništa ne ističe uskoro';

  @override
  String get recordMenuMore => 'Više opcija';

  @override
  String get recordMenuShareLink => 'Podijeli siguran link';

  @override
  String get scanButtonTitle => 'Uslikaj i dodaj';

  @override
  String get scanButtonSubtitle => 'Uslikajte karticu ili dokument da popunite podatke';

  @override
  String get scanButtonBusy => 'Čitamo vašu fotografiju…';

  @override
  String get scanSourceTitle => 'Dodaj s fotografije';

  @override
  String get scanSourceHint => 'Pazite da datum isteka bude jasan i izoštren.';

  @override
  String get scanSourceCamera => 'Uslikaj';

  @override
  String get scanSourceGallery => 'Odaberi iz galerije';

  @override
  String get scanFoundExpiryAndGroup => 'Popunili smo datum isteka i grupu. Provjerite ih prije čuvanja.';

  @override
  String get scanFoundExpiryAndCategory => 'Popunili smo datum isteka i kategoriju. Odaberite grupu, a zatim sve provjerite prije čuvanja.';

  @override
  String get scanFoundExpiry => 'Popunili smo datum isteka. Provjerite ga prije čuvanja.';

  @override
  String get scanFoundGroup => 'Popunili smo grupu. Dodajte datum isteka prije čuvanja.';

  @override
  String get scanFoundCategory => 'Popunili smo kategoriju. Odaberite grupu i dodajte datum isteka.';

  @override
  String get scanFoundNumberOnly => 'Broj smo dodali u vaše bilješke. Ostalo popunite ispod.';

  @override
  String get scanFoundNothing => 'Nismo mogli pročitati podatke s ove fotografije. Popunite ih ispod.';

  @override
  String get scanFoundNumberAdded => 'Broj smo dodali i u vaše bilješke.';

  @override
  String get scanBannerDismiss => 'Odbaci';

  @override
  String scanNotesNumber(String number) {
    return 'Broj: $number';
  }

  @override
  String get scanFailed => 'Nismo mogli otvoriti kameru ili fotografiju. Provjerite pristup kameri i pokušajte ponovo.';

  @override
  String get shareLinkCreating => 'Kreiramo siguran link...';

  @override
  String get shareLinkError => 'Nismo mogli kreirati link. Pokušajte ponovo.';

  @override
  String shareLinkSubject(String name) {
    return '$name iz aplikacije Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Evo podataka iz mog zapisa $name: $url\nLink važi do $time.';
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
  String get exportPdfSubtitle => 'Lista svih vaših zapisa za štampu';

  @override
  String get exportCalendarTitle => 'Dodaj u kalendar';

  @override
  String get exportCalendarSubtitle => 'Dodajte sve datume isteka u aplikaciju kalendara';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ističe';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ističe za sedmicu dana';
  }

  @override
  String get calendarExportSubject => 'Vaultara datumi isteka';

  @override
  String get calendarExportError => 'Nismo mogli kreirati datoteku kalendara. Pokušajte ponovo.';

  @override
  String get pdfExportTitle => 'Vaultara zapisi';

  @override
  String pdfExportGenerated(String date) {
    return 'Kreirano $date';
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
  String get pdfExportError => 'Nismo mogli kreirati PDF. Pokušajte ponovo.';

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
  String get travelWho => 'Ko putuje?';

  @override
  String get travelMe => 'Ja';

  @override
  String get travelResultsTitle => 'Vaši zapisi za ovo putovanje';

  @override
  String get travelPassportOk => 'Pasoš je važeći';

  @override
  String get travelPassportTooShort => 'Pasoš ističe prerano nakon putovanja';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasoš ističe prije povratka';

  @override
  String get travelNoPassport => 'Pasoš nije dodan';

  @override
  String get travelVisaOk => 'Viza pokriva putovanje';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viza ističe prije povratka';

  @override
  String get travelNoVisa => 'Viza nije dodana';

  @override
  String get travelInsuranceOk => 'Putno osiguranje pokriva putovanje';

  @override
  String get travelInsuranceEndsDuringTrip => 'Putno osiguranje ističe prije povratka';

  @override
  String get travelNoInsurance => 'Putno osiguranje nije dodano';

  @override
  String get travelLicenceOk => 'Vozačka dozvola je važeća';

  @override
  String get travelLicenceExpiresDuringTrip => 'Vozačka dozvola ističe prije povratka';

  @override
  String get travelNoLicence => 'Vozačka dozvola nije dodana';

  @override
  String get travelOtherExpires => 'Ističe dok ste odsutni';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name važi do $date.';
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
    return '$name ističe $date. Mnoge zemlje traže da nakon povratka preostane $_temp0 važenja.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name ističe $date, prije polaska.';
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
    return '$name ističe $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Dodajte pasoš kako bi ga Vaultara mogla provjeriti.';

  @override
  String get travelDetailNoVisa => 'Dodajte vizu kako bi je Vaultara mogla provjeriti.';

  @override
  String get travelDetailNoInsurance => 'Dodajte putno osiguranje da provjerite pokriva li cijelo putovanje.';

  @override
  String get travelDetailNoLicence => 'Dodajte vozačku dozvolu kako bi je Vaultara mogla provjeriti.';

  @override
  String get travelPremiumTitle => 'Provjera putovanja dio je plana Premium';

  @override
  String get travelPremiumBody => 'Unesite datume putovanja i Vaultara će provjeriti pasoš, vizu, putno osiguranje i vozačku dozvolu te navesti svaki zapis koji ističe dok ste odsutni.';

  @override
  String get travelSeePremium => 'Pogledaj Premium';

  @override
  String get travelCardTitle => 'Planirate putovanje?';

  @override
  String get travelCardBody => 'Prije polaska provjerite pasoš, vizu i osiguranje.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Uredi zapis';

  @override
  String get editorMoreDetails => 'Više detalja';

  @override
  String get editorMoreDetailsHint => 'Ponavljanje, bilješke, troškovi, fotografije i više';

  @override
  String get travelNewTrip => 'Novo putovanje';

  @override
  String get travelEditTrip => 'Uredi putovanje';

  @override
  String get travelPlanTrip => 'Planiraj putovanje';

  @override
  String get travelTripName => 'Odredište';

  @override
  String get travelTripNameHint => 'Na primjer Istanbul ili Beč';

  @override
  String get travelErrorTripName => 'Unesite odredište';

  @override
  String get travelErrorTravellers => 'Odaberite barem jednu osobu';

  @override
  String get travelDateChoose => 'Odaberi datum';

  @override
  String get travelErrorDates => 'Odaberite datum polaska i datum povratka';

  @override
  String get travelSaveFailed => 'Nije moguće sačuvati ovo putovanje. Provjerite vezu i pokušajte ponovo.';

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
  String get travelFlightPlaceHint => 'Grad ili aerodrom';

  @override
  String get travelFlightDeparts => 'Polazak';

  @override
  String get travelFlightLands => 'Slijetanje';

  @override
  String get travelFlightError => 'Dodajte odakle let polazi, gdje slijeće i oba datuma';

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
  String get travelEmptyBody => 'Dodajte putovanje i Vaultara će provjeriti pasoš, vizu, osiguranje i vozačku dozvolu svake osobe prema vašim datumima. Dobit ćete kontrolnu listu i podsjetnik prije polaska.';

  @override
  String get travelUpcoming => 'Predstojeća putovanja';

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
  String get travelInProgress => 'Putovanje je u toku';

  @override
  String get travelTripEnded => 'Putovanje je završeno';

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
  String get travelChecklistTitle => 'Kontrolna lista za putovanje';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Završeno $done od $total';
  }

  @override
  String get travelChecklistAdd => 'Dodaj';

  @override
  String get travelChecklistAddHint => 'Dodajte svoju stavku';

  @override
  String get travelItemPassportPhoto => 'Fotografija pasoša sačuvana na telefonu';

  @override
  String get travelItemVisa => 'Viza ili putna dozvola spremna (na primjer ESTA ili eTA)';

  @override
  String get travelItemInsurance => 'Polica putnog osiguranja i broj za hitne slučajeve';

  @override
  String get travelItemDrivingPermit => 'Međunarodna vozačka dozvola, ako je zemlja traži';

  @override
  String get travelItemVaccination => 'Potvrda o vakcinaciji, ako je zemlja traži';

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
  String get travelDeleteTrip => 'Obriši putovanje';

  @override
  String get travelDeleteTripConfirm => 'Obrisati ovo putovanje i njegovu kontrolnu listu? Vaši zapisi ostaju kakvi jesu.';

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
  String get travelReminderBodyOk => 'Vaši dokumenti su spremni. Otvorite putovanje da provjerite listu.';

  @override
  String travelTripLimit(int count) {
    return 'Možete sačuvati do $count putovanja. Obrišite staro putovanje da dodate novo.';
  }

  @override
  String get recordLockTitle => 'Zaključaj ovaj zapis';

  @override
  String get recordLockSubtitle => 'Traži otisak prsta, lice ili zaključavanje ekrana prije prikaza detalja';

  @override
  String get recordLockReason => 'Otključajte ovaj zapis';

  @override
  String get recordLockNoDeviceLock => 'Prvo postavite zaključavanje ekrana na telefonu.';

  @override
  String get repeatLabel => 'Ponavljanje';

  @override
  String get repeatHelper => 'Za pretplate. Vaultara sama pomjera datum naprijed kad prođe.';

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
  String get dataExportSubtitle => 'Sačuvajte kopiju svega što čuvate u Vaultari';

  @override
  String get dataExportBuilding => 'Pripremamo vaše podatke...';

  @override
  String get dataExportError => 'Nismo mogli pripremiti vaše podatke. Pokušajte ponovo.';

  @override
  String get shortcutScan => 'Skeniraj dokument';

  @override
  String get tutorialAddRecordScan => 'Uslikajte karticu ili dokument i Vaultara će umjesto vas popuniti podatke.';

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
  String get vaultTakePhoto => 'Uslikaj';

  @override
  String get vaultChooseFromGallery => 'Odaberi iz galerije';

  @override
  String get vaultRemove => 'Ukloni';

  @override
  String get vaultLimitTitle => 'Dostignut limit fotografija';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotografija',
      few: '$limit fotografije',
      one: '$limit fotografije',
    );
    return 'Besplatni plan omogućava dodavanje $_temp0 po zapisu. Uz Premium možete dodati do $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Svakom zapisu možete dodati do $limit fotografija. Uklonite jednu da dodate drugu.';
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
  String get travelReadinessBody => 'Na osnovu pasoša i vozačkih dozvola sačuvanih u aplikaciji Vaultara. Većina zemalja traži da pasoš važi još najmanje 6 mjeseci nakon povratka.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasoš je dobar za putovanja do $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasoš ističe $date. Većina zemalja ga sada neće prihvatiti.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasoš je istekao $date';
  }

  @override
  String get travelNoPassportSaved => 'Nema sačuvanog pasoša';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Vozačka dozvola važi do $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Vozačka dozvola je istekla $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Uključiti fotografije?';

  @override
  String get shareIncludePhotosBody => 'Svako ko ima link može vidjeti ono što podijelite dok link ne istekne. Fotografije dokumenata prikazuju lične podatke.';

  @override
  String get shareDetailsOnly => 'Samo detalji';

  @override
  String get shareWithPhotos => 'S fotografijama';

  @override
  String get sharedLinksTitle => 'Podijeljeni linkovi';

  @override
  String get sharedLinksSubtitle => 'Pogledajte linkove koje ste podijelili i zaustavite ih';

  @override
  String get sharedLinksEmpty => 'Nemate aktivnih podijeljenih linkova.';

  @override
  String sharedLinksExpires(String date) {
    return 'Link važi do $date';
  }

  @override
  String get sharedLinksStop => 'Zaustavi';

  @override
  String get sharedLinksStopped => 'Link je zaustavljen. Više ne radi.';

  @override
  String get sharedLinksError => 'Nije moguće učitati vaše podijeljene linkove. Pokušajte ponovo.';

  @override
  String get sharedLinksUnknownRecord => 'Obrisan zapis';

  @override
  String get leadLabel => 'Obnova traje otprilike';

  @override
  String get leadHelper => 'Vaultara vas počinje podsjećati dovoljno rano da obnovu završite na vrijeme.';

  @override
  String get leadNotSet => 'Ne znam';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks sedmica',
      few: '$weeks sedmice',
      one: '$weeks sedmica',
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
  String get walletTileSubtitle => 'Ako izgubite novčanik, Vaultara prikazuje šta treba zamijeniti';

  @override
  String startRenewingBy(String date) {
    return 'Počnite s obnovom do $date';
  }

  @override
  String get startRenewingNow => 'Vrijeme je da počnete s obnovom';

  @override
  String get lostWalletTitle => 'Izgubljen novčanik';

  @override
  String get lostWalletSubtitle => 'Pogledajte šta je bilo u njemu i šta treba zamijeniti';

  @override
  String get lostWalletFirstSteps => 'Prvo uradite ovo';

  @override
  String get lostWalletStepCards => 'Nazovite svoju banku da blokirate sve bankovne kartice koje su bile u novčaniku.';

  @override
  String get lostWalletStepReport => 'Prijavite gubitak u policijskoj stanici i sačuvajte broj slučaja. Mnoge službe traže ga kada zamjenjujete dokument.';

  @override
  String get lostWalletStepReplace => 'Prođite kroz listu ispod i označite svaku stavku kada podnesete zahtjev za novu.';

  @override
  String get lostWalletEmptyTitle => 'Još ništa nije označeno';

  @override
  String get lostWalletEmptyBody => 'Otvorite zapis, dodirnite Više detalja i uključite U mom novčaniku. Uradite to za ličnu kartu, vozačku dozvolu i sve kartice koje nosite, da ova lista bude spremna ako vam ikada zatreba.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Zamijenjeno $done od $total';
  }

  @override
  String get lostWalletStartOver => 'Počni ispočetka';

  @override
  String get lostWalletHowToReplace => 'Kako to zamijeniti';

  @override
  String get lifeEventsTitle => 'Životni događaji';

  @override
  String get lifeEventsSubtitle => 'Selite se, mijenjate ime ili ste kupili novi auto? Pogledajte šta treba ažurirati';

  @override
  String get lifeEventsIntro => 'Odaberite šta se dešava u vašem životu. Vaultara navodi zapise koje ste sačuvali i koje obično treba ažurirati zbog toga.';

  @override
  String get lifeEventMoving => 'Selim se';

  @override
  String get lifeEventMovingBody => 'Na ovima obično stoji vaša adresa. Ažurirajte svaki nakon selidbe.';

  @override
  String get lifeEventName => 'Mijenjam ime';

  @override
  String get lifeEventNameBody => 'Ovi prikazuju vaše ime. Većinu treba ažurirati nakon vjenčanja ili promjene imena.';

  @override
  String get lifeEventCar => 'Kupujem ili prodajem auto';

  @override
  String get lifeEventCarBody => 'Prenesite, ažurirajte ili otkažite ovo za auto.';

  @override
  String get lifeEventJob => 'Počinjem raditi ili odlazim s posla';

  @override
  String get lifeEventJobBody => 'Vratite, otkažite ili prenesite ovo kada se vaš posao promijeni.';

  @override
  String get lifeEventCountry => 'Selim u drugu zemlju';

  @override
  String get lifeEventCountryBody => 'Provjerite svaku od ovih stavki prije odlaska i ponovo nakon dolaska.';

  @override
  String get lifeEventNone => 'Ovo ne utiče ni na jedan vaš sačuvani zapis.';

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
    return 'Ažurirano $done od $total';
  }

  @override
  String get proofPackTitle => 'Paket dokaza';

  @override
  String get proofPackSubtitle => 'Stavite odabrane zapise i njihove fotografije u jedan PDF';

  @override
  String get proofPackIntro => 'Odaberite zapise koje je neko tražio od vas, poput poslodavca, ambasade ili osiguravača. Vaultara ih stavlja u jedan PDF koji možete poslati e-poštom ili otpremiti.';

  @override
  String get proofPackPhotos => 'Uključi fotografije';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kreiraj PDF s $count zapisa',
      few: 'Kreiraj PDF s $count zapisa',
      one: 'Kreiraj PDF s $count zapisom',
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
    return 'Ističe $date';
  }

  @override
  String get proofPackBuilding => 'Kreiranje vašeg PDF-a';

  @override
  String get proofPackError => 'Nije moguće kreirati PDF. Pokušajte ponovo.';

  @override
  String get proofPackPdfSkipped => 'Ovaj zapis ima i PDF datoteku, koja nije uključena ovdje.';

  @override
  String get smartToolsSection => 'Pametni alati';

  @override
  String get smartInsightExpiredHeading => 'Već istekao';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name je istekao $date. Obnovite ga sada ili ažurirajte datum ako ste ga već obnovili.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Ističe ove sedmice';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name ističe sutra. Obnovite ga danas ako možete.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ističe za $days dana. Obnovite ga uskoro da ne istekne.',
      few: '$name ističe za $days dana. Obnovite ga uskoro da ne istekne.',
      one: '$name ističe za $days dan. Obnovite ga uskoro da ne istekne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Vrijeme je da počnete s obnovom';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Planirali ste da počnete obnavljati $name $days dana prije isteka. Ističe $date, pa je sada pravo vrijeme.',
      few: 'Planirali ste da počnete obnavljati $name $days dana prije isteka. Ističe $date, pa je sada pravo vrijeme.',
      one: 'Planirali ste da počnete obnavljati $name $days dan prije isteka. Ističe $date, pa je sada pravo vrijeme.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Podsjetnik nije postavljen';

  @override
  String get smartInsightPassportHeading => 'Pasoš uskoro ističe';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name ističe $date. Većina zemalja traži da ostane najmanje 6 mjeseci važenja, pa se možda sada neće prihvatiti za putovanje.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Uskoro obnova pasoša';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Od $date, $name će imati manje od 6 mjeseci važenja. Mnoge zemlje ga nakon toga neće prihvatiti za putovanje, pa planirajte obnovu.';
  }

  @override
  String get smartInsightTripHeading => 'Vaše putovanje traži pažnju';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip polazi $date, a $count stvari treba srediti prije polaska.',
      few: '$trip polazi $date, a $count stvari treba srediti prije polaska.',
      one: '$trip polazi $date, a $count stvar treba srediti prije polaska.',
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
      other: '$count zapisa ističe u mjesecu $month. Planirajte ih zajedno da nijedan ne promakne.',
      few: '$count zapisa ističu u mjesecu $month. Planirajte ih zajedno da nijedan ne promakne.',
      one: '$count zapis ističe u mjesecu $month. Planirajte to na vrijeme.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa ističe u mjesecu $month, a obnova košta oko $amount. Planirajte ih zajedno.',
      few: '$count zapisa ističu u mjesecu $month, a obnova košta oko $amount. Planirajte ih zajedno.',
      one: '$count zapis ističe u mjesecu $month, a obnova košta oko $amount. Planirajte to na vrijeme.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Pogledaj vremensku liniju';

  @override
  String get smartInsightMissingRemindersHeading => 'Zapisi bez podsjetnika';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name ističe $date i još nema podsjetnik. Dodajte ga da vas ne iznenadi.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadolazećih zapisa nema podsjetnik, počevši od $name. Dodajte podsjetnike da vas ništa ne iznenadi.',
      few: '$count nadolazeća zapisa nemaju podsjetnik, počevši od $name. Dodajte podsjetnike da vas ništa ne iznenadi.',
      one: '$count nadolazeći zapis nema podsjetnik, počevši od $name. Dodajte podsjetnike da vas ništa ne iznenadi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Sačuvajte fotografiju';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name je u vašem novčaniku, ali nema fotografiju. Ako izgubite novčanik, fotografija mnogo olakšava zamjenu.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stavki u novčaniku nema fotografiju, počevši od $name. Ako izgubite novčanik, fotografije mnogo olakšavaju zamjenu.',
      few: '$count stavke u novčaniku nemaju fotografiju, počevši od $name. Ako izgubite novčanik, fotografije mnogo olakšavaju zamjenu.',
      one: '$count stavka u novčaniku nema fotografiju, počevši od $name. Ako izgubite novčanik, fotografije mnogo olakšavaju zamjenu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Dodaj fotografiju';

  @override
  String get smartInsightRenewedHeading => 'Odlično';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Nedavno ste obnovili $name i ništa trenutno ne traži vašu pažnju. Sljedeće je $next dana $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Nedavno ste obnovili $name i ništa trenutno ne traži vašu pažnju.';
  }

  @override
  String get smartInsightMoreHeading => 'Još stvari za provjeru';

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
  String get planTabIndividual => 'Individualni';

  @override
  String get planTabBusiness => 'Poslovni';

  @override
  String get planGetPremium => 'Nabavi Premium';

  @override
  String get businessPlanBuy => 'Nabavi Poslovni';

  @override
  String get businessPlanSwitch => 'Pređi na Poslovni';

  @override
  String get planSwitchToYearly => 'Pređi na godišnje';

  @override
  String get planSwitchToMonthly => 'Pređi na mjesečno';

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
  String get planTrialNoCharge => 'Bez plaćanja sada. Podsjetit ćemo vas prije nego što istekne besplatni probni period.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Otkažite bilo kada.';
  }

  @override
  String get businessBenefitFamily => 'Sve iz Porodičnog';

  @override
  String get businessBenefitStaffVehicles => 'Zapisi o zaposlenima i vozilima na jednom mjestu';

  @override
  String get businessBenefitPdf => 'PDF izvoz za tim s nazivom vaše firme';

  @override
  String businessMorePeople(int count) {
    return 'Treba vam mjesta za više osoba? Poslovni vam daje do $count.';
  }

  @override
  String get businessSeePlan => 'Pogledaj Poslovni plan';

  @override
  String get companyNameTitle => 'Naziv firme';

  @override
  String get companyNameHint => 'Na primjer, Bay Couriers';

  @override
  String get companyNameHelp => 'Štampa se na vrhu vaših PDF izvoza';

  @override
  String get companyNameAdd => 'Dodaj naziv firme';

  @override
  String get companyNameSaved => 'Naziv firme je sačuvan';

  @override
  String get scanFoundPassport => 'Pasoš pronađen';

  @override
  String get scanFoundIdCard => 'Lična karta pronađena';

  @override
  String get scanFoundLicenceDisc => 'Registracijska naljepnica pronađena';

  @override
  String get scanLicenceCardNote => 'Barkod na vozačkoj dozvoli je zaključan, pa smo pročitali odštampani tekst.';

  @override
  String scanFoundHolder(String name) {
    return 'Postavili smo vlasnika na $name.';
  }

  @override
  String get scanNamePassport => 'Pasoš';

  @override
  String get scanNameIdCard => 'Lična karta';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Naljepnica $plate';
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
  String get travelCountryNone => 'Nema zemalja koje odgovaraju pretrazi';

  @override
  String get travelCountrySearch => 'Traži zemlje';

  @override
  String get travelDestinationChoose => 'Odaberite kamo idete';

  @override
  String travelDestinationHint(int count) {
    return 'Odaberite do $count zemalja za ovo putovanje';
  }

  @override
  String get travelTripNameOptional => 'Naziv putovanja (nije obavezno)';

  @override
  String get travelErrorNameOrDestination => 'Odaberite odredište ili unesite naziv putovanja';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name ističe $date. Za ovo putovanje mora važiti do $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Još uvijek u redu za putovanja u Schengen zonu koja završavaju do $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stvari za sređivanje prije polaska',
      few: '$count stvari za sređivanje prije polaska',
      one: '$count stvar za sređivanje prije polaska',
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
  String get travelSectionWho => 'Ko putuje';

  @override
  String get travelSectionReminders => 'Podsjetnici';

  @override
  String get travelRemindersBody => 'Vaultara vas podsjeća ovih dana i svaki put ponovo provjerava vaše dokumente.';

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
      other: '$count za sređivanje',
      few: '$count za sređivanje',
      one: '$count za sređivanje',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za provjeru',
      few: '$count za provjeru',
      one: '$count za provjeru',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pravilo za pasoš';

  @override
  String get travelRuleSixMonths => 'Pasoš važi 6 mjeseci nakon povratka';

  @override
  String get travelRuleThreeMonths => 'Pasoš važi 3 mjeseca nakon povratka';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasoš važi 3 mjeseca nakon izlaska iz Schengen zone';

  @override
  String get travelRuleWholeTrip => 'Pasoš važi cijelo putovanje';

  @override
  String get travelRuleAuto => 'Automatski, prema odredištu';

  @override
  String get travelRuleReasonNoDestination => 'Odredište nije odabrano, pa Vaultara koristi 6 mjeseci, što prihvata većina zemalja.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Na osnovu: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Vi ste odabrali ovo pravilo za ovo putovanje.';

  @override
  String get travelRuleEmbassy => 'Provjerite pravila ambasade prije putovanja.';

  @override
  String get travelRuleChange => 'Promijeni pravilo';

  @override
  String get travelItemLicence => 'Vozačka dozvola spakovana';

  @override
  String get travelItemRoute => 'Pravila ulaska provjerena za svaku zemlju na vašoj ruti';

  @override
  String get travelItemGroupCopies => 'Kopije svih pasoša na jednom zajedničkom mjestu';

  @override
  String get travelItemLongTrip => 'Računi, pošta i biljke sređeni dok ste odsutni';

  @override
  String get tutorialsTravelTitle => 'Provjera putovanja';

  @override
  String get tutorialsTravelSubtitle => 'Provjerite dokumente prije putovanja';

  @override
  String get tutorialsSmartToolsTitle => 'Korištenje pametnih alata';

  @override
  String get tutorialsSmartToolsSubtitle => 'Izgubljen novčanik, životni događaji, paketi dokaza i podijeljeni linkovi';

  @override
  String get tutorialsFamilyTitle => 'Porodica i osobe';

  @override
  String get tutorialsFamilySubtitle => 'Dodajte osobe i odaberite čiji je zapis';

  @override
  String get tutorialsPlansTitle => 'Odabir plana';

  @override
  String get tutorialsPlansSubtitle => 'Uporedite planove i opcije naplate';

  @override
  String get tutorialsCompletedLabel => 'Završeno';

  @override
  String get tutorialAddRecordMoreDetails => 'Više detalja sadrži dodatke: bilješke, ponavljanje, vrijeme obnove, čiji je zapis, zaključavanje, novčanik i fotografije. Otvorite ga samo kad vam treba.';

  @override
  String get tutorialAddRecordRepeat => 'Ponavljanje pomjera datum naprijed za pretplate. Obnova traje otprilike govori Vaultari koliko traje obnova, pa podsjetnici počinju dovoljno rano.';

  @override
  String get tutorialAddRecordProtect => 'Zaključajte zapis da se prije prikaza traži vaš otisak prsta ili zaključavanje ekrana. Označite kartice kao U mom novčaniku i dodajte fotografije dokumenta.';

  @override
  String get tutorialTravelReadiness => 'Spremnost za putovanje provjerava pasoše i vozačke dozvole sačuvane u Vaultari, za vas i osobe o kojima brinete.';

  @override
  String get tutorialTravelLocked => 'Uz Premium možete planirati putovanja i vidjeti koje dokumente svaki putnik treba obnoviti prije polaska.';

  @override
  String get tutorialTravelTripCard => 'Svako putovanje prikazuje kada polazite i šta treba srediti prije polaska. Dodirnite putovanje da ga otvorite.';

  @override
  String get tutorialTravelPlanTrip => 'Dodirnite Planiraj putovanje da dodate kamo idete, kada i ko putuje.';

  @override
  String get tutorialTravelTripDocuments => 'Unutar putovanja Vaultara provjerava zapise svakog putnika prema datumima putovanja i pokazuje šta treba obnoviti.';

  @override
  String get tutorialTravelTripChecklist => 'Vodite listu za putovanje i označavajte stavke dok se pripremate.';

  @override
  String get tutorialSmartLostWallet => 'Izgubili ste novčanik? Pogledajte svaki zapis koji ste označili kao U mom novčaniku, da znate šta treba otkazati i zamijeniti.';

  @override
  String get tutorialSmartLifeEvents => 'Selite li se, mijenjate ime ili kupujete auto? Životni događaji pokazuju koje zapise treba ažurirati.';

  @override
  String get tutorialSmartProofPack => 'Paket dokaza stavlja zapise koje odaberete, s njihovim fotografijama, u jedan PDF koji možete podijeliti.';

  @override
  String get tutorialSmartSharedLinks => 'Podijeljeni linkovi navode svaki link koji ste podijelili. Zaustavite link bilo kada i on se više ne otvara.';

  @override
  String get tutorialFamilyMe => 'Ovo ste vi. Svaki zapis koji ne pripada nekom drugom ostaje kod vas.';

  @override
  String get tutorialFamilyAddPerson => 'Dodirnite Dodaj osobu da dodate nekoga o kome brinete, poput partnera, djeteta ili roditelja.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Uz Porodični ili Poslovni plan možete dodati osobe o kojima brinete i čuvati njihove zapise ovdje.';

  @override
  String get tutorialFamilyRecordPerson => 'Kad dodajete ili uređujete zapis, otvorite Više detalja i odaberite čiji je zapis. Njihovo ime se tada prikazuje na zapisu i podsjetnicima.';

  @override
  String get tutorialPlansTabs => 'Prebacujte se između Individualnog, Porodičnog i Poslovnog plana da vidite šta svaki uključuje.';

  @override
  String get tutorialPlansBilling => 'Odaberite plaćanje mjesečno ili godišnje. Godišnje plaćanje obično košta manje.';

  @override
  String get calendarLinkTitle => 'Link kalendara';

  @override
  String get calendarLinkTileSubtitle => 'Neka vaši datumi isteka u kalendaru uvijek budu ažurni';

  @override
  String get calendarLinkIntro => 'Pretplatite se jednom u Google Calendar, Apple Calendar ili Outlook i vaši datumi isteka ostat će ažurni sami od sebe.';

  @override
  String get calendarLinkPrivacy => 'Bilješke se nikada ne uključuju, a zaključani zapisi prikazuju se bez naziva. Svako ko ima link može vidjeti vaše datume, zato ga čuvajte privatnim.';

  @override
  String get calendarLinkCreate => 'Kreiraj link';

  @override
  String get calendarLinkCreating => 'Kreiramo vaš link';

  @override
  String get calendarLinkOn => 'Vaš link kalendara je uključen';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Kreiran $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalendar je posljednji put provjerio $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nijedan kalendar ga još nije provjerio';

  @override
  String get calendarLinkAddGoogle => 'Dodaj u Google Calendar';

  @override
  String get calendarLinkAddApple => 'Dodaj u Apple ili Outlook';

  @override
  String get calendarLinkCopy => 'Kopiraj link';

  @override
  String get calendarLinkCopied => 'Link je kopiran';

  @override
  String get calendarLinkRotate => 'Napravi novi link';

  @override
  String get calendarLinkRotateTitle => 'Napraviti novi link?';

  @override
  String get calendarLinkRotateBody => 'Vaš stari link prestaje raditi. Kalendari koji ga koriste prestaju se ažurirati dok ne dodate novi link.';

  @override
  String get calendarLinkRotated => 'Novi link je spreman. Dodajte ga ponovo u svoj kalendar.';

  @override
  String get calendarLinkTurnOff => 'Isključi';

  @override
  String get calendarLinkTurnOffTitle => 'Isključiti link kalendara?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendari koji koriste ovaj link prestaju se ažurirati. Vaš kalendar može ukloniti datume koje već prikazuje.';

  @override
  String get calendarLinkTurnedOff => 'Link kalendara je isključen';

  @override
  String get calendarLinkOtherDevice => 'Ovaj link je napravljen na drugom uređaju. Da biste ga odavde dodali u kalendar, napravite novi link.';

  @override
  String get calendarLinkRefreshNote => 'Kalendari provjeravaju promjene po vlastitom rasporedu, obično svakih nekoliko sati.';

  @override
  String get calendarLinkOpenFailed => 'Nijedna aplikacija nije mogla otvoriti link. Kopirajte ga i dodajte u aplikaciji kalendara.';

  @override
  String get calendarLinkError => 'Nešto je pošlo naopako. Pokušajte ponovo.';

  @override
  String get calendarLinkTryAgain => 'Pokušaj ponovo';

  @override
  String get calendarLinkPremiumTitle => 'Živi link kalendara je Premium funkcija';

  @override
  String get calendarLinkPremiumBody => 'Nadogradite da vidite svaki datum isteka u svom kalendaru, uvijek ažuran.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Mjesečni sažetak e-mailom';

  @override
  String get monthlySummarySubtitle => 'Šalje se e-mailom 1. u mjesecu';

  @override
  String get monthlySummaryContents => 'Navodi šta ističe ovaj i sljedeći mjesec, sve što je već isteklo i troškove obnove za sljedeća 3 mjeseca. Bilješke se nikada ne uključuju.';

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
  String get csvImportTileTitle => 'Uvoz iz tabele';

  @override
  String get csvImportTileSubtitle => 'Dodajte mnogo zapisa odjednom iz CSV datoteke';

  @override
  String get csvImportTitle => 'Uvoz iz tabele';

  @override
  String get csvImportIntroLine1 => 'Uvezite zapise iz programa Excel, Google Sheets ili Numbers. Prvo sačuvajte tabelu kao CSV datoteku.';

  @override
  String get csvImportIntroLine2 => 'Vidjet ćete svaki red i moći ćete ispraviti greške prije nego što se išta doda.';

  @override
  String get csvImportChooseFile => 'Odaberi datoteku';

  @override
  String get csvImportGetTemplate => 'Preuzmi šablon';

  @override
  String get csvImportColumnsTitle => 'Kolone koje možete koristiti';

  @override
  String get csvImportColumnsHint => 'Potrebni su samo Naziv i Datum isteka. Redoslijed kolona nije važan.';

  @override
  String get csvImportErrorRead => 'Nismo mogli pročitati tu datoteku. Pokušajte ponovo.';

  @override
  String get csvImportErrorEmpty => 'Ta datoteka nema redova za uvoz.';

  @override
  String get csvImportErrorNotCsv => 'Sačuvajte tabelu kao CSV datoteku, a zatim odaberite tu datoteku.';

  @override
  String get csvImportErrorTooBig => 'Ta datoteka je prevelika. Podijelite je na manje datoteke.';

  @override
  String get csvImportTemplateError => 'Nismo mogli kreirati šablon. Pokušajte ponovo.';

  @override
  String get csvImportTemplateExampleOne => 'Moj pasoš';

  @override
  String get csvImportTemplateExampleTwo => 'Osiguranje automobila';

  @override
  String get csvImportTemplateNote => 'Plaća se svake godine';

  @override
  String get csvImportFieldName => 'Naziv';

  @override
  String get csvImportFieldPerson => 'Osoba';

  @override
  String get csvImportFieldCost => 'Cijena';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Dani podsjetnika';

  @override
  String get csvImportMapTitle => 'Uparite kolone';

  @override
  String get csvImportMapIntro => 'Uparili smo šta smo mogli. Provjerite svako polje i promijenite sve što izgleda pogrešno.';

  @override
  String get csvImportHasHeader => 'Prvi red sadrži nazive kolona';

  @override
  String get csvImportNotInFile => 'Nije u mojoj datoteci';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolona $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Primjer: $value';
  }

  @override
  String get csvImportRequired => 'Potrebno';

  @override
  String get csvImportMapNeedRequired => 'Odaberite kolone za Naziv i Datum isteka da biste nastavili.';

  @override
  String get csvImportContinue => 'Nastavi';

  @override
  String get csvImportPreviewTitle => 'Provjerite svoje zapise';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count redova',
      few: '$count reda',
      one: '$count red',
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
  String get csvImportDateOrderTitle => 'Kako su napisani vaši datumi?';

  @override
  String get csvImportDateOrderAmbiguous => 'Neki datumi, poput 03/04/2027, mogu se pročitati na dva načina. Odaberite onaj koji odgovara vašoj tabeli.';

  @override
  String get csvImportDayFirst => 'Prvo dan (31/12)';

  @override
  String get csvImportMonthFirst => 'Prvo mjesec (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count redova ne odgovara nijednoj kategoriji',
      few: '$count reda ne odgovaraju nijednoj kategoriji',
      one: '$count red ne odgovara nijednoj kategoriji',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Odaberite gdje ćete ih smjestiti. Ako ovo ostavite prazno, bit će preskočeni.';

  @override
  String get csvImportFallbackSkip => 'Preskoči ove redove';

  @override
  String get csvImportDefaultReminderTitle => 'Podsjetnik za redove bez njega';

  @override
  String get csvImportFilterAll => 'Svi';

  @override
  String get csvImportFilterReady => 'Spremni';

  @override
  String get csvImportFilterSkipped => 'Preskočeni';

  @override
  String csvImportCapped(int count) {
    return 'Koristi se samo prvih $count redova. Podijelite veće datoteke na dijelove.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Red $line';
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
  String get csvImportReasonDuplicateInFile => 'Preskočeno: isto kao raniji red';

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
    return 'Nismo mogli pročitati cijenu „$value“';
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
  String get csvImportKeepOpen => 'Ostavite ovaj ekran otvoren dok se ne završi.';

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
      other: 'Preskočeno je $count redova',
      few: 'Preskočena su $count reda',
      one: 'Preskočen je $count red',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Neki redovi nisu dodani jer je vaš plan pun.';

  @override
  String get csvImportDone => 'Gotovo';

  @override
  String get photoLockTitle => 'Šifrovane fotografije';

  @override
  String get photoLockTileOn => 'Uključeno. Samo vi možete vidjeti svoje fotografije.';

  @override
  String get photoLockTileOff => 'Isključeno. Zaključajte fotografije ključem koji imate samo vi.';

  @override
  String get photoLockTileLocked => 'Unesite ključ za oporavak da vidite fotografije na ovom telefonu.';

  @override
  String get photoLockIntro => 'Vaše fotografije i PDF datoteke zaključavaju se na vašem telefonu prije slanja. Mogu ih otključati samo vaši telefoni.';

  @override
  String get photoLockPointPrivate => 'Vaultara i Google ne mogu vidjeti vaše fotografije.';

  @override
  String get photoLockPointRecovery => 'Ako izgubite telefon i ključ za oporavak, vaše fotografije se ne mogu povratiti. Niko ne može resetovati ključ umjesto vas.';

  @override
  String get photoLockPointShare => 'Linkovi za dijeljenje ne mogu prikazati šifrovane fotografije. I dalje možete podijeliti detalje zapisa.';

  @override
  String get photoLockPointProofPack => 'Paketi dokaza i dalje uključuju vaše fotografije kada ih pravite na telefonu.';

  @override
  String get photoLockTurnOn => 'Uključi šifrovane fotografije';

  @override
  String get photoLockStatusOn => 'Šifrovane fotografije su uključene';

  @override
  String get photoLockStatusOnBody => 'Nove fotografije se šifruju na ovom telefonu prije slanja.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotografija još nije šifrovano',
      few: '$count fotografije još nisu šifrovane',
      one: '$count fotografija još nije šifrovana',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotografije koje ste dodali prije uključivanja ovoga i dalje se čuvaju na uobičajen način.';

  @override
  String get photoLockEncryptExisting => 'Šifruj moje postojeće fotografije';

  @override
  String get photoLockKeepOpen => 'Ostavite aplikaciju Vaultara otvorenu dok se ovo ne završi.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done od $total';
  }

  @override
  String get photoLockEncrypting => 'Šifrujemo vaše fotografije';

  @override
  String get photoLockDecrypting => 'Dešifrujemo vaše fotografije';

  @override
  String get photoLockEncryptDone => 'Vaše fotografije su šifrovane.';

  @override
  String get photoLockSomeFailed => 'Neke fotografije nisu mogle biti promijenjene. Provjerite vezu i pokušajte ponovo.';

  @override
  String get photoLockTurnOff => 'Isključi šifrovane fotografije';

  @override
  String get photoLockTurnOffTitle => 'Isključiti šifrovane fotografije?';

  @override
  String get photoLockTurnOffBody => 'Vaše fotografije bit će dešifrovane i ponovo pohranjene na uobičajen način, a vaš ključ za oporavak prestat će raditi. Ostavite aplikaciju Vaultara otvorenu dok se ovo ne završi.';

  @override
  String get photoLockTurnOffAction => 'Isključi';

  @override
  String get photoLockTurnedOff => 'Šifrovane fotografije su isključene.';

  @override
  String get photoLockTurnedOn => 'Šifrovane fotografije su uključene.';

  @override
  String get photoLockLockedTitle => 'Vaše fotografije su zaključane na ovom telefonu';

  @override
  String get photoLockLockedBody => 'Vaše fotografije su šifrovane. Unesite ključ za oporavak da ih vidite na ovom telefonu.';

  @override
  String get photoLockAddLockedBody => 'Prvo unesite ključ za oporavak, da bi se i vaše nove fotografije mogle šifrovati.';

  @override
  String get photoLockEnterKey => 'Unesi ključ za oporavak';

  @override
  String get photoLockCheckFailed => 'Trenutno nismo mogli provjeriti vaše šifrovane fotografije. Provjerite vezu i pokušajte ponovo.';

  @override
  String get photoLockRetry => 'Pokušaj ponovo';

  @override
  String get photoLockKeyTitle => 'Vaš ključ za oporavak';

  @override
  String get photoLockSaveStep => 'Sačuvajte svoj ključ za oporavak';

  @override
  String get photoLockKeyBody => 'Ovaj ključ otključava vaše fotografije na novom telefonu. Zapišite ga ili ga sačuvajte u upravitelju lozinki. Prikazat ćemo ga samo jednom.';

  @override
  String get photoLockKeyWarning => 'Čuvajte ovaj ključ privatnim. Ne možemo ga ponovo prikazati niti ga resetovati umjesto vas.';

  @override
  String get photoLockCopy => 'Kopiraj';

  @override
  String get photoLockSave => 'Sačuvaj ili podijeli';

  @override
  String get photoLockCopied => 'Ključ za oporavak je kopiran.';

  @override
  String get photoLockShareSubject => 'Moj Vaultara ključ za oporavak';

  @override
  String get photoLockConfirmStep => 'Potvrdite da ste ga sačuvali';

  @override
  String get photoLockConfirmBody => 'Upišite posljednju grupu svog ključa, prikazanu gore u boji.';

  @override
  String get photoLockConfirmLabel => 'Posljednja grupa';

  @override
  String get photoLockConfirmMismatch => 'To se ne podudara s posljednjom grupom vašeg ključa.';

  @override
  String get photoLockFinish => 'Uključi';

  @override
  String get photoLockSetupFailed => 'Nismo mogli uključiti šifrovane fotografije. Provjerite vezu i pokušajte ponovo.';

  @override
  String get photoLockAlreadyOn => 'Šifrovane fotografije već su uključene za vaš račun. Unesite ključ za oporavak da ih koristite na ovom telefonu.';

  @override
  String get photoLockEncryptExistingTitle => 'Šifrovati vaše postojeće fotografije?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imate $count fotografija koje još nisu šifrovane. Možemo ih šifrovati sada.',
      few: 'Imate $count fotografije koje još nisu šifrovane. Možemo ih šifrovati sada.',
      one: 'Imate $count fotografiju koja još nije šifrovana. Možemo je šifrovati sada.',
    );
    return '$_temp0 Ostavite aplikaciju Vaultara otvorenu dok se ovo ne završi.';
  }

  @override
  String get photoLockEncryptNow => 'Šifruj sada';

  @override
  String get photoLockEntryBody => 'Unesite ključ za oporavak koji ste sačuvali kada ste uključili šifrovane fotografije. Crtice i razmaci nisu obavezni.';

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
  String get photoLockNotSetUp => 'Šifrovane fotografije nisu uključene za vaš račun.';

  @override
  String get photoLockUnlockFailed => 'Nešto je pošlo naopako. Pokušajte ponovo.';

  @override
  String get photoLockLostKey => 'Izgubili ste ključ za oporavak? Bez njega se šifrovane fotografije ne mogu otvoriti na novom telefonu. Detalji vaših zapisa nisu zahvaćeni.';

  @override
  String get photoLockShareTitle => 'Fotografije ostaju privatne';

  @override
  String get photoLockShareBody => 'Ovaj zapis ima šifrovane fotografije. Linkovi za dijeljenje ih ne mogu prikazati, pa će se podijeliti samo detalji.';

  @override
  String get householdTitle => 'Domaćinstvo';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozovite do $count drugih Vaultara računa u svoje domaćinstvo.',
      few: 'Pozovite do $count druga Vaultara računa u svoje domaćinstvo.',
      one: 'Pozovite još $count Vaultara račun u svoje domaćinstvo.',
    );
    return '$_temp0 Svako dobija Premium putem vašeg plana i zadržava vlastite privatne zapise. Vi birate koje zapise svi mogu vidjeti.';
  }

  @override
  String get householdJoinIntro => 'Neko ko ima plan Porodica ili Poslovni može vas pozvati u svoje domaćinstvo. Tada dobijate Premium putem njegovog plana i možete međusobno dijeliti zapise.';

  @override
  String get householdCreate => 'Kreiraj domaćinstvo';

  @override
  String get householdCreated => 'Vaše domaćinstvo je spremno. Pozovite nekoga da mu se pridruži.';

  @override
  String get householdEnterCode => 'Unesi kod poziva';

  @override
  String get householdJoinTitle => 'Pridruži se domaćinstvu';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Pridružiti se domaćinstvu korisnika $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Upišite kod iz svog poziva. Možete i dodirnuti link poziva da ga otvorite ovdje.';

  @override
  String get householdCodeLabel => 'Kod poziva';

  @override
  String get householdCodeHint => 'Na primjer, K7MQ2XRA';

  @override
  String get householdContinue => 'Nastavi';

  @override
  String get householdJoinButton => 'Pridruži se';

  @override
  String get householdJoinPointPremium => 'Dobijate Premium putem njegovog plana bez ikakvog troška za vas.';

  @override
  String get householdJoinPointPrivate => 'Vaši zapisi ostaju privatni. Niko drugi ih ne vidi osim ako ih podijelite.';

  @override
  String get householdJoinPointShared => 'Zapise podijeljene s domaćinstvom svi u njemu mogu vidjeti i uređivati, i svi dobijaju svoje podsjetnike.';

  @override
  String get householdJoinPointLeave => 'Možete otići u bilo kojem trenutku s ekrana Porodica.';

  @override
  String get householdJoinedTitle => 'Sada ste unutra';

  @override
  String get householdJoinedBody => 'Pridružili ste se domaćinstvu. Premium je sada dio vašeg računa.';

  @override
  String get householdOwnSubscription => 'Plaćate i vlastitu pretplatu. Plan domaćinstva vas sada pokriva, pa je možete otkazati u svom računu u trgovini ako želite. Mi je nikada ne otkazujemo umjesto vas.';

  @override
  String get householdDone => 'Gotovo';

  @override
  String get householdCodeInvalid => 'Taj kod ne radi. Provjerite ga i pokušajte ponovo ili zatražite novi poziv.';

  @override
  String get householdAlreadyInOne => 'Već ste u domaćinstvu. Prvo ga napustite da biste se pridružili drugom.';

  @override
  String get householdAlreadyMember => 'Već ste u ovom domaćinstvu.';

  @override
  String get householdInviteInactive => 'Plan ovog domaćinstva trenutno nije aktivan, pa mu se niko ne može pridružiti.';

  @override
  String get householdFull => 'Ovo domaćinstvo je puno.';

  @override
  String get householdTooManyTries => 'Previše pokušaja. Pričekajte malo i pokušajte ponovo.';

  @override
  String get householdNeedsPlan => 'Za kreiranje domaćinstva trebate plan Porodica ili Poslovni.';

  @override
  String get householdGenericError => 'Nešto je pošlo naopako. Provjerite vezu i pokušajte ponovo.';

  @override
  String get householdLoadError => 'Nismo mogli učitati vaše domaćinstvo.';

  @override
  String get householdTryAgain => 'Pokušaj ponovo';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Upravljate ovim domaćinstvom. Iskorišteno mjesta: $count od $limit. Svako u njemu ima Premium putem vašeg plana.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Imate Premium putem plana korisnika $name. Vaši zapisi ostaju privatni osim ako ih podijelite.';
  }

  @override
  String get householdInactiveOwner => 'Vaš plan više ne pokriva domaćinstvo. Članovi nemaju Premium, a podijeljeni zapisi su samo za čitanje dok ne obnovite plan Porodica ili Poslovni.';

  @override
  String get householdReadOnly => 'Plan domaćinstva nije aktivan, pa su podijeljeni zapisi za sada samo za čitanje.';

  @override
  String get householdOwnerTag => 'Vlasnik';

  @override
  String get householdYouTag => 'Vi';

  @override
  String get householdMemberFallback => 'Član';

  @override
  String get householdRemoveMember => 'Ukloni iz domaćinstva';

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
    return '$name više nije u vašem domaćinstvu';
  }

  @override
  String get householdPendingInvites => 'Otvoreni pozivi';

  @override
  String householdInviteExpires(String date) {
    return 'Važi do $date';
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
  String get householdInviteNote => 'Svaki poziv važi jednom i 7 dana.';

  @override
  String get householdInviteSubject => 'Pridružite se mom domaćinstvu u aplikaciji Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Pridružite se mom domaćinstvu u aplikaciji Vaultara da zajedno pratimo naše dokumente. Dodirnite ovaj link: $link\nIli otvorite aplikaciju Vaultara, idite na Profil, zatim Porodica, i unesite ovaj kod: $code';
  }

  @override
  String get householdInviteCopied => 'Link poziva je kopiran';

  @override
  String get householdSharedRecordsTitle => 'Podijeljeni zapisi';

  @override
  String get householdSharedRecordsIntro => 'Svi u vašem domaćinstvu mogu vidjeti i uređivati ove zapise, i svi dobijaju svoje podsjetnike.';

  @override
  String get householdSharedRecordsEmpty => 'Još ništa nije podijeljeno. Otvorite zapis i uključite Podijeljeno s domaćinstvom.';

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
  String get householdHowSharingWorks => 'Da podijelite zapis, otvorite ga i uključite Podijeljeno s domaćinstvom. Isključite to da vratite zapis osobi koja ga je dodala.';

  @override
  String get householdLeave => 'Napusti domaćinstvo';

  @override
  String get householdLeaveTitle => 'Napustiti ovo domaćinstvo?';

  @override
  String get householdLeaveBody => 'Gubite Premium iz ovog domaćinstva. Zapisi koje ste podijelili vraćaju se u vaše vlastite zapise, a više ne vidite ono što su drugi podijelili.';

  @override
  String get householdLeft => 'Napustili ste domaćinstvo';

  @override
  String get householdClose => 'Zatvori domaćinstvo';

  @override
  String get householdCloseTitle => 'Zatvoriti vaše domaćinstvo?';

  @override
  String get householdCloseBody => 'Svi napuštaju domaćinstvo i gube Premium iz vašeg plana. Svaki podijeljeni zapis vraća se osobi koja ga je dodala.';

  @override
  String get householdClosed => 'Vaše domaćinstvo je zatvoreno';

  @override
  String get householdShareTitle => 'Podijeljeno s domaćinstvom';

  @override
  String get householdShareOn => 'Svi u vašem domaćinstvu mogu vidjeti i uređivati ovaj zapis i dobijaju njegove podsjetnike.';

  @override
  String get householdShareOff => 'Samo vi možete vidjeti ovaj zapis.';

  @override
  String get householdSharedBadge => 'Podijeljeno';

  @override
  String get householdSharedTooltip => 'Podijeljeno s vašim domaćinstvom';

  @override
  String get householdMoveFailed => 'Nismo mogli promijeniti ko može vidjeti ovaj zapis. Pokušajte ponovo.';

  @override
  String get householdUnsharedToCreator => 'Ovaj zapis je vraćen osobi koja ga je dodala.';

  @override
  String get householdPlanBanner => 'Imate Premium putem svog domaćinstva. Ne trebate vlastitu pretplatu.';

  @override
  String get householdPlanIncluded => 'Uključeno u vaše domaćinstvo';

  @override
  String get householdPremiumTitle => 'Premium putem vašeg domaćinstva';

  @override
  String get householdPremiumSubtitle => 'Plan vašeg domaćinstva vas pokriva. Napustite domaćinstvo i Premium se završava.';

  @override
  String get householdProfileTileSubtitle => 'Vaše domaćinstvo i osobe o kojima se brinete';

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
  String get profilePhotoAccessDenied => 'Vaultara treba pristup vašoj kameri ili fotografijama. To možete dozvoliti u postavkama telefona.';

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
  String get inviteHowTitle => 'Kako to funkcioniše';

  @override
  String get inviteStep1 => 'Podijelite svoj kod ili link s prijateljem.';

  @override
  String get inviteStep2 => 'Prijatelj ga unosi u aplikaciju Vaultara u roku od 14 dana od registracije.';

  @override
  String get inviteStep3 => 'Kada potvrdi e-mail i doda zapis, oboje dobijate 1 besplatan mjesec Premiuma.';

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
  String get inviteErrorVerify => 'Prvo potvrdite e-mail, a zatim pokušajte ponovo.';

  @override
  String get inviteErrorTooMany => 'Previše pokušaja. Pričekajte malo i pokušajte ponovo.';

  @override
  String get inviteLoadError => 'Nismo mogli učitati detalje vašeg poziva.';

  @override
  String get inviteRetry => 'Pokušaj ponovo';

  @override
  String get referralShareSubject => 'Besplatan mjesec Vaultara Premiuma';

  @override
  String referralShareMessage(String code, String link) {
    return 'Koristim aplikaciju Vaultara da pratim svoje važne dokumente. Pridruži se s mojim kodom $code i oboje dobijamo besplatan mjesec Premiuma: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Imate besplatan Premium od poziva do $date.';
  }

  @override
  String get twoStepTitle => 'Dvostepena prijava';

  @override
  String get twoStepTileOn => 'Uključeno. Koristite kod iz aplikacije za autentifikaciju';

  @override
  String get twoStepTileOff => 'Dodajte aplikaciju za autentifikaciju za dodatnu sigurnost';

  @override
  String get twoStepIntro => 'Kada je uključena, unosite lozinku, a zatim 6-cifreni kod iz aplikacije za autentifikaciju, kao što je Google Authenticator ili Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Dvostepena prijava je uključena';

  @override
  String get twoStepStatusOff => 'Dvostepena prijava je isključena';

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
  String get twoStepVerifyEmailFirst => 'Potvrdite e-mail prije nego uključite dvostepenu prijavu.';

  @override
  String get twoStepUnavailable => 'Dvostepena prijava trenutno nije dostupna. Pokušajte ponovo kasnije.';

  @override
  String get twoStepConfirmTitle => 'Potvrdite da ste to vi';

  @override
  String get twoStepConfirmBody => 'Unesite lozinku da promijenite dvostepenu prijavu.';

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
  String get twoStepCodeLabel => '6-cifreni kod';

  @override
  String get twoStepEnterCodeBody => 'Unesite 6-cifreni kod koji prikazuje vaša aplikacija da završite.';

  @override
  String get twoStepTurnOn => 'Uključi';

  @override
  String get twoStepEnabledBody => 'Sljedeći put kad se prijavite, Vaultara će tražiti kod iz vaše aplikacije za autentifikaciju.';

  @override
  String get twoStepDone => 'Gotovo';

  @override
  String get twoStepStartAgain => 'Počni ponovo';

  @override
  String get twoStepWrongCode => 'Taj kod nije tačan. Probajte najnoviji kod u aplikaciji.';

  @override
  String get twoStepCodeFormat => 'Unesite svih 6 cifara.';

  @override
  String get twoStepTooMany => 'Previše pokušaja. Pričekajte nekoliko minuta i pokušajte ponovo.';

  @override
  String get twoStepExpired => 'Ovo je trajalo predugo. Počnite ponovo.';

  @override
  String get twoStepChallengeTitle => 'Unesite kod za prijavu';

  @override
  String get twoStepChallengeBody => 'Otvorite aplikaciju za autentifikaciju i unesite 6-cifreni kod za aplikaciju Vaultara.';

  @override
  String get twoStepVerifyButton => 'Potvrdi';

  @override
  String get twoStepLostTitle => 'Izgubili ste aplikaciju za autentifikaciju?';

  @override
  String get twoStepLostBody => 'Ako ne možete koristiti aplikaciju za autentifikaciju, kontaktirajte našu podršku s e-mail adrese vašeg računa. Provjerit ćemo da ste to vi i pomoći vam da se ponovo prijavite.';

  @override
  String get twoStepContactSupport => 'Kontaktiraj podršku';

  @override
  String get twoStepSupportSubject => 'Pomoć s dvostepenom prijavom';

  @override
  String householdIncludedFamily(String owner) {
    return 'Uključeno u plan Porodični korisnika $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Uključeno u plan Poslovni korisnika $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Uključeno u plan Porodični vašeg domaćinstva';

  @override
  String get householdIncludedBusinessNoName => 'Uključeno u plan Poslovni vašeg domaćinstva';

  @override
  String get assistantTitle => 'Pitajte Vaultara';

  @override
  String get assistantTileSubtitle => 'Pitajte o svojim zapisima običnim riječima';

  @override
  String get assistantIntro => 'Pitajte me o svojim zapisima i obnovama. Mogu i pripremiti nove zapise da ih provjerite.';

  @override
  String get assistantHint => 'Pitajte o svojim zapisima';

  @override
  String get assistantSuggestionMonth => 'Šta ističe ovaj mjesec?';

  @override
  String get assistantSuggestionPassport => 'Kada ističe moj pasoš?';

  @override
  String get assistantSuggestionAdd => 'Dodaj moju vozačku dozvolu koja ističe krajem marta';

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
  String get assistantErrorOffline => 'Niste na mreži. Povežite se na internet i pokušajte ponovo.';

  @override
  String get assistantErrorLimit => 'Postavili ste mnogo pitanja. Pokušajte ponovo kasnije.';

  @override
  String get assistantErrorBusy => 'Vaultara je trenutno zauzeta. Pokušajte ponovo za trenutak.';

  @override
  String get assistantErrorFailed => 'Nešto nije u redu. Pokušajte ponovo.';

  @override
  String get assistantRetry => 'Pokušaj ponovo';

  @override
  String get assistantPremiumTitle => 'Pitajte Vaultara je dio Premiuma';

  @override
  String get assistantPremiumBody => 'Nadogradite da biste postavljali pitanja o svojim zapisima i dodavali zapise običnim riječima.';

  @override
  String get assistantSeePlans => 'Pogledaj pakete';

  @override
  String get assistantEmptyReply => 'Odgovor nije pronađen. Pokušajte pitati na drugi način.';

  @override
  String get assistantDraftReady => 'Ovo je pripremljeno za vas. Provjerite i dodirnite Potvrdi.';

  @override
  String get assistantNewChat => 'Novi razgovor';

  @override
  String get assistantPrivacyNote => 'Odgovori koriste AI. Vaše pitanje i samo podaci o zapisima potrebni za odgovor šalju se našem AI pružatelju. Bilješke zaključanih zapisa se nikada ne šalju. Ništa se ne sprema dok ne potvrdite.';

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
    return 'Ističe $date';
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
  String get describeItBody => 'Recite šta je to, čije je i kada ističe. Mi popunjavamo obrazac da ga provjerite.';

  @override
  String get describeItHint => 'Na primjer: moja registracija vozila ističe krajem marta';

  @override
  String get describeItFill => 'Popuni obrazac';

  @override
  String get describeItFilled => 'Popunili smo obrazac. Provjerite podatke prije nego što sačuvate.';

  @override
  String get describeItNoResult => 'Nismo razumjeli. Pokušajte reći šta je to i kada ističe.';

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
  String get staffEmailLabel => 'E-mail (nije obavezno)';

  @override
  String get staffEmailHint => 'Na primjer, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Šalji ovoj osobi podsjetnike e-poštom';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 i 1 dan prije te na dan isteka';

  @override
  String get staffEmailConsent => 'Dodajte samo osobe koje su pristale primati e-poštu od vaše firme.';

  @override
  String get staffEmailOnBadge => 'E-mail podsjetnici uključeni';

  @override
  String get complianceReportTitle => 'Mjesečni izvještaj o usklađenosti e-poštom';

  @override
  String get complianceReportSubtitle => 'Prvog u mjesecu: ko je ažuran, šta uskoro ističe i datoteka s tabelom';

  @override
  String get complianceReportSaveError => 'Nije moguće sačuvati. Provjerite vezu i pokušajte ponovo.';

  @override
  String get updatesReviewTitle => 'Ažuriranja za pregled';

  @override
  String get updatesReviewIntro => 'Vaš tim je ovo poslao putem linka iz e-pošte. Provjerite datoteku prije odobravanja.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Novi datum isteka: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Pošiljalac: $person, $date';
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
  String get updatesActionError => 'Nije moguće dovršiti. Provjerite vezu i pokušajte ponovo.';

  @override
  String get updatesRecordMissing => 'Ovaj zapis više nije u aplikaciji Vaultara. Odbijte ažuriranje da ga uklonite.';

  @override
  String get updatesFileError => 'Nije moguće učitati datoteku';

  @override
  String get requestUpdateMenu => 'Zatraži ažuriranje';

  @override
  String requestUpdateTitle(String person) {
    return 'Zatražiti ažuriranje od osobe $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Šaljemo na $email siguran link. Osoba može poslati novi datum isteka i fotografiju ili PDF obnovljenog dokumenta. Link vrijedi 7 dana i može se upotrijebiti jednom.';
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
  String get requestUpdateError => 'Nije moguće poslati zahtjev. Pokušajte ponovo.';

  @override
  String get requestUpdateLimit => 'Danas ste poslali mnogo zahtjeva. Pokušajte ponovo sutra.';

  @override
  String get requestUpdateNoEmail => 'Prvo dodajte e-mail adresu ove osobe na ekranu Porodica.';

  @override
  String get dailyDigestSwitchTitle => 'Jedan dnevni sažetak umjesto zasebnih podsjetnika';

  @override
  String get dailyDigestSwitchSubtitle => 'Primajte jedno obavještenje u vrijeme podsjetnika sa svime što ističe tog dana.';

  @override
  String get dailyDigestTurnedOn => 'Vaši podsjetnici sada stižu kao jedan dnevni sažetak.';

  @override
  String get dailyDigestTurnedOff => 'Zasebni podsjetnici za svaki zapis ponovo su uključeni.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa traži vašu pažnju',
      few: '$count zapisa traže vašu pažnju',
      one: '$count zapis traži vašu pažnju',
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
      other: 'Na osnovu vaše postavke ponavljanja svakih $months mjeseci',
      few: 'Na osnovu vaše postavke ponavljanja svaka $months mjeseca',
      one: 'Na osnovu vaše postavke ponavljanja svaki mjesec',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Na osnovu vaših posljednjih $count obnova',
      few: 'Na osnovu vaše posljednje $count obnove',
      one: 'Na osnovu vaše posljednje obnove',
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
  String get renewChangeHint => 'Dodirnite datum da ga promijenite.';

  @override
  String get renewPickDate => 'Odaberite novi datum isteka';

  @override
  String get renewPickDateHint => 'Odaberite datum naveden na vašem novom dokumentu.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'To je $percent% više nego prošli put ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Cijena obnove je porasla';

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
    return '$firstName, vrijeme je da počnete obnavljati: $recordName. Ističe $date, pa vam početak sada daje dovoljno vremena.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done od $total koraka završeno';
  }

  @override
  String get renewChecklistStart => 'Otvorite svoju listu za obnovu';

  @override
  String scanUpdateTitle(String name) {
    return 'Ažurirati postojeći zapis $name novim datumom?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Datum isteka pomjera se s $from na $to. Historija obnova ostaje sačuvana.';
  }

  @override
  String get scanAddAsNew => 'Dodaj kao novi';

  @override
  String get scanUpdateExisting => 'Ažuriraj';

  @override
  String get duplicateRecordTitle => 'Već dodano';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Već imate zapis $name koji ističe $date.';
  }

  @override
  String get duplicateKeepBoth => 'Zadrži oba';

  @override
  String get duplicateUpdateExisting => 'Ažuriraj postojeći';

  @override
  String editorDefaultsHint(String group) {
    return 'Popunjene uobičajene postavke za grupu $group. Možete ih promijeniti u dijelu Više detalja.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Već imate zapis s ovim nazivom koji ističe $date';
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
  String get visaNoEntry => 'Ulazak nije dozvoljen';

  @override
  String get visaHomeCountry => 'Matična država';

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
    return 'Vaše putovanje traje $tripDays dana. To je duže od dozvoljenih $days dana.';
  }

  @override
  String get visaStayTooLong => 'Putovanje je duže od dozvoljenog boravka';

  @override
  String visaApplyBy(String date) {
    return 'Podnesite zahtjev do $date';
  }

  @override
  String get visaApplyNow => 'Podnesite zahtjev što prije';

  @override
  String get visaAddToChecklist => 'Dodaj na listu';

  @override
  String get visaOnChecklist => 'Na vašoj listi';

  @override
  String get visaAdded => 'Dodano na vašu listu';

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
    return '$destination uslovi za vizu za državljane: $nationality';
  }

  @override
  String get visaCredit => 'Podaci o vizama: Passport Index. Pravila se mijenjaju, provjerite u ambasadi prije putovanja.';

  @override
  String get visaNotAvailable => 'Informacije o vizi još nisu dostupne';

  @override
  String get visaChecking => 'Provjeravam pravila o vizama';

  @override
  String get visaNoDestinations => 'Dodajte odredište da vidite pravila o vizama.';

  @override
  String get visaPassportCountry => 'Pasoš izdao';

  @override
  String get visaPassportCountryHint => 'Odaberite zemlju koja je izdala pasoš. Koristi se za provjeru vizne politike.';

  @override
  String visaPassportOf(String country) {
    return 'Pasoš: $country';
  }

  @override
  String get visaAddPassportCountry => 'Dodaj pasoš';

  @override
  String get visaAddYourPassportCountry => 'Dodajte svoj pasoš';

  @override
  String get visaNeedsYourCountry => 'Dodajte svoj pasoš da provjerite vize.';

  @override
  String visaNeedsCountry(String name) {
    return 'Dodajte pasoš osobe $name da provjerite vize.';
  }

  @override
  String get visaAutoNote => 'Postavljeno prema pravilima o vizama za vaše pasoše. Dodirnite da promijenite.';

  @override
  String get visaReminderTitle => 'Vrijeme je da zatražite vize';

  @override
  String visaReminderBody(String trip) {
    return 'Danas je predloženi dan za podnošenje zahtjeva za vaše putovanje $trip. Provjerite tačna pravila u ambasadi.';
  }

  @override
  String get visaApplyOfficial => 'Podnesite zahtjev na službenoj stranici';

  @override
  String get visaLeavingTitle => 'Napuštate aplikaciju Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Prelazite na službenu vladinu stranicu države $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara nije dio ove stranice i ništa ne naplaćuje. Državna taksa se plaća na toj stranici.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Potražite službenu vladinu stranicu države $country. Izbjegavajte stranice posrednika koje naplaćuju dodatne naknade.';
  }

  @override
  String get visaOfficialSearch => 'Pronađi službenu stranicu';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viza službena stranica vlade';
  }

  @override
  String visaLivesIn(String country) {
    return 'Država boravka: $country';
  }

  @override
  String get visaResidenceTitle => 'Država u kojoj živite';

  @override
  String get visaResidenceHint => 'Koristi se za pronalazak ambasade u kojoj možete podnijeti zahtjev za vizu.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Podnesite zahtjev u ambasadi ili konzulatu države $country u državi $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Podnesite zahtjev u ambasadi ili konzulatu države $country u državi u kojoj živite.';
  }

  @override
  String get visaEmbassyCentreNote => 'Na stranici ambasade piše koji vizni centar koristi, npr. VFS Global ili TLScontact. Zahtjev podnosite samo preko centra koji je tamo naveden.';

  @override
  String get visaFindEmbassy => 'Pronađi ambasadu';

  @override
  String visaContactImmigration(String country) {
    return 'Živite u državi $country. Obratite se imigracionom uredu države $country i raspitajte se o svojoj vizi.';
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
    return 'Viza je spremljena. Važi do $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vaša viza ističe $date, prije vašeg povratka.';
  }

  @override
  String get visaRemoveLink => 'Ukloni vezu';

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
    return 'Prvi rok: podnesite zahtjev do $date';
  }

  @override
  String get visaSummaryAllSet => 'Svi imaju vizu za ovo putovanje.';

  @override
  String get stayTitle => 'Vaš boravak';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: dan $used od $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Otputujte do $date';
  }

  @override
  String stayOver(String date) {
    return 'Vaš dozvoljeni boravak završio je $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Na osnovu najkraćeg dozvoljenog boravka, koji ima osoba $name.';
  }

  @override
  String get stayStrictestYou => 'Na osnovu vašeg dozvoljenog boravka, najkraćeg u grupi.';

  @override
  String get staySchengenArea => 'Schengen zona';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jedan zajednički boravak u cijeloj Schengen zoni: $days dana u bilo kojem periodu od $window dana.',
      few: 'Jedan zajednički boravak u cijeloj Schengen zoni: $days dana u bilo kojem periodu od $window dana.',
      one: 'Jedan zajednički boravak u cijeloj Schengen zoni: $days dan u bilo kojem periodu od $window dana.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Dolazak je bio drugog dana';

  @override
  String get stayArrivalPick => 'Kada ste stigli?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: preostalo je još $days dana boravka',
      few: '$country: preostala su još $days dana boravka',
      one: '$country: preostao je još $days dan boravka',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Otputujte do $date kako biste ostali u okviru dozvoljenog vremena.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pasoš osobe $name ističe prerano za ovo putovanje. Provjerite ga prije rezervacije.';
  }

  @override
  String get travelPassportTooSoonYours => 'Vaš pasoš ističe prerano za ovo putovanje. Provjerite ga prije rezervacije.';

  @override
  String get travelPassportTooSoonSeveral => 'Neki pasoši ističu prerano za ovo putovanje. Provjerite ih prije rezervacije.';

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
    return 'Završeno $done od $total';
  }

  @override
  String get secCheckupAllDone => 'Vaš račun je dobro zaštićen.';

  @override
  String get secCheckEmail => 'Email adresa potvrđena';

  @override
  String get secCheckTwoStep => 'Dvostepena prijava je uključena';

  @override
  String get secCheckAppLock => 'Zaključavanje aplikacije je uključeno';

  @override
  String get secCheckPhotos => 'Šifrovane fotografije su uključene';

  @override
  String get secCheckRecoveryKey => 'Ključ za oporavak sačuvan';

  @override
  String get secCheckPassword => 'Postavljena jaka lozinka';

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
  String get secCurrentPassword => 'Trenutna lozinka';

  @override
  String get secNewPassword => 'Nova lozinka';

  @override
  String get secConfirmPassword => 'Potvrdite novu lozinku';

  @override
  String get secPasswordsDoNotMatch => 'Lozinke se ne podudaraju.';

  @override
  String get secPasswordSameAsCurrent => 'Odaberite lozinku koja se razlikuje od vaše trenutne.';

  @override
  String get secPasswordLeaked => 'Ova lozinka se pojavila u poznatom curenju podataka. Odaberite drugu.';

  @override
  String get secPasswordChanged => 'Vaša lozinka je promijenjena.';

  @override
  String get secStrengthHint => 'Koristite 12 ili više znakova uz kombinaciju slova, brojeva i simbola.';

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
  String get secDevicesIntro => 'Ovi uređaji su prijavljeni na vaš račun. Ako neki ne prepoznajete, odjavite ga i promijenite lozinku.';

  @override
  String get secDevicesEmpty => 'Još nema uređaja za prikaz.';

  @override
  String get secThisDevice => 'Ovaj uređaj';

  @override
  String get secActiveNow => 'Aktivan sada';

  @override
  String secDeviceLastActive(String time) {
    return 'Posljednja aktivnost: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Nepoznat uređaj';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Odjaviti se sa uređaja $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara na tom uređaju bit će odjavljena kada se sljedeći put poveže na internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Uređaj $device bit će odjavljen.';
  }

  @override
  String get secSignOutOthers => 'Odjava sa svih ostalih uređaja';

  @override
  String get secSignOutOthersTitle => 'Odjaviti se sa svih ostalih uređaja?';

  @override
  String get secSignOutOthersBody => 'Svaki drugi telefon ili tablet prijavljen na vaš račun bit će odjavljen. Na ovom uređaju ostajete prijavljeni.';

  @override
  String get secSignOutOthersConfirmBody => 'Unesite lozinku da biste se odjavili sa ostalih uređaja.';

  @override
  String get secSignedOutOthers => 'Odjavljeni ste sa svih ostalih uređaja.';

  @override
  String get secSignedOutEverywhere => 'Odjavljeni ste sa svih uređaja. Ponovo se prijavite da biste nastavili.';

  @override
  String get secSignedOutRemotely => 'Odjavljeni ste sa ovog uređaja putem drugog uređaja.';

  @override
  String get secHistoryTitle => 'Sigurnosna historija';

  @override
  String get secHistorySubtitle => 'Nedavne prijave i promjene na vašem računu';

  @override
  String get secHistoryIntro => 'Prijave i promjene na vašem računu u posljednjih 90 dana.';

  @override
  String get secHistoryEmpty => 'Još nema ništa za prikaz.';

  @override
  String get secJustNow => 'Upravo sada';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $count minuta',
      few: 'prije $count minute',
      one: 'prije $count minute',
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
  String get secEventNewSignIn => 'Prijava sa novog uređaja';

  @override
  String get secEventSignIn => 'Prijava';

  @override
  String get secEventPasswordChanged => 'Lozinka promijenjena';

  @override
  String get secEventEmailChanged => 'Email adresa promijenjena';

  @override
  String get secEventEmailChangeRequested => 'Zatražena promjena email adrese';

  @override
  String get secEventTwoStepEnabled => 'Dvostepena prijava uključena';

  @override
  String get secEventTwoStepDisabled => 'Dvostepena prijava isključena';

  @override
  String get secEventSessionsRevoked => 'Odjava sa svih ostalih uređaja';

  @override
  String get secEventDeviceSignedOut => 'Uređaj je odjavljen';

  @override
  String get secEventDataExported => 'Vaši podaci su preuzeti';

  @override
  String get secEventShareLinkCreated => 'Kreiran link za dijeljenje';

  @override
  String get secEventRecoveryKeyCreated => 'Kreiran ključ za oporavak';

  @override
  String get secEventAppLockEnabled => 'Zaključavanje aplikacije uključeno';

  @override
  String get secEventAppLockDisabled => 'Zaključavanje aplikacije isključeno';

  @override
  String get secEventPlanStarted => 'Plan pokrenut';

  @override
  String get secEventPlanRenewed => 'Plan obnovljen';

  @override
  String get secEventPlanCancelled => 'Plan otkazan';

  @override
  String get secEventPlanEnded => 'Plan završen';

  @override
  String get secEventAccountDeletionRequested => 'Zatraženo brisanje računa';

  @override
  String get secEventOther => 'Aktivnost na računu';

  @override
  String get secAutoLockTitle => 'Ponovo zaključaj';

  @override
  String get secAutoLockBody => 'Odaberite koliko dugo Vaultara može ostati u pozadini prije nego što zatraži da je ponovo otključate.';

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
  String get secHideInRecentsTitle => 'Zaštita privatnosti ekrana';

  @override
  String get secHideInRecentsSubtitle => 'Sakrijte svoje zapise u prikazu nedavnih aplikacija';

  @override
  String get secBlockScreenshotsTitle => 'Blokiraj snimke ekrana';

  @override
  String get secBlockScreenshotsSubtitle => 'Na ekranima koji prikazuju detalje dokumenata, fotografije i ključeve';

  @override
  String get secCopiedWillClear => 'Kopirano. Bit će obrisano iz međuspremnika za 60 sekundi.';

  @override
  String get secAnalyticsTitle => 'Dijeli podatke o korištenju';

  @override
  String get secAnalyticsSubtitle => 'Anonimni podaci koji nam pomažu da poboljšamo Vaultara aplikaciju';

  @override
  String get secAnalyticsSheetTitle => 'Pomozite poboljšati Vaultara aplikaciju';

  @override
  String get secAnalyticsSheetBody => 'Dozvolite aplikaciji Vaultara da prikuplja anonimne podatke o korištenju kako bismo vidjeli koje funkcije pomažu i ispravili probleme. Nikada ne prikupljamo vaše zapise, fotografije ni dokumente. Ovo možete promijeniti u bilo kojem trenutku u odjeljku Sigurnost i privatnost.';

  @override
  String get secAllow => 'Dozvoli';

  @override
  String get secPrivacyPolicy => 'Politika privatnosti';

  @override
  String get secTermsOfService => 'Uslovi korištenja';

  @override
  String get secOpensInBrowser => 'Otvara se u pregledniku';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Slažem se sa dokumentima $terms i $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ažurirali smo uslove i politiku privatnosti';

  @override
  String get secTermsUpdatedBody => 'Molimo pročitajte ažurirane Uslove korištenja i Politiku privatnosti. Dodirnite Prihvati da biste nastavili koristiti Vaultara aplikaciju.';

  @override
  String get secAccept => 'Prihvati';

  @override
  String get secBillingTitle => 'Historija naplate';

  @override
  String get secBillingNote => 'Google Play ili Apple šalje vaš službeni račun sa naplaćenim iznosom.';

  @override
  String get secBillingEmpty => 'Još nema aktivnosti naplate.';

  @override
  String get secBillingStarted => 'Plan pokrenut';

  @override
  String get secBillingRenewed => 'Plan obnovljen';

  @override
  String get secBillingCancelled => 'Automatsko obnavljanje isključeno';

  @override
  String get secBillingResumed => 'Automatsko obnavljanje ponovo uključeno';

  @override
  String get secBillingEnded => 'Plan završen';

  @override
  String get secBillingRefunded => 'Novac vraćen';

  @override
  String get secBillingOther => 'Ažuriranje naplate';

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
  String get assistantActionFailed => 'Ovo nije moglo biti sačuvano. Provjerite vezu i pokušajte ponovo.';

  @override
  String get assistantActionNotPossible => 'Ova promjena više nije moguća. Ponovo pitajte Vaultara ili sami napravite promjenu.';

  @override
  String get assistantActionOpensForm => 'Potvrdi otvara obrazac za dodavanje zapisa da ga možete dovršiti.';

  @override
  String get assistantCardCancelled => 'Otkazano';

  @override
  String get assistantCardDone => 'Gotovo';

  @override
  String get assistantCardEditTitle => 'Promijeni zapis';

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
  String get assistantHistoryAllDeleted => 'Svi razgovori su obrisani';

  @override
  String get assistantHistoryDeleteAll => 'Obriši sve razgovore';

  @override
  String get assistantHistoryDeleteAllBody => 'Svi vaši sačuvani razgovori s Pitajte Vaultara bit će obrisani. Ovo se ne može poništiti. Vaši zapisi neće biti promijenjeni.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Obrisati sve razgovore?';

  @override
  String get assistantHistoryDeleteBody => 'Ovaj razgovor bit će obrisan s vašeg računa. Vaši zapisi neće biti promijenjeni.';

  @override
  String get assistantHistoryDeleteChat => 'Obriši razgovor';

  @override
  String get assistantHistoryDeleteFailed => 'Razgovor nije mogao biti obrisan. Provjerite vezu i pokušajte ponovo.';

  @override
  String get assistantHistoryDeleteTitle => 'Obrisati ovaj razgovor?';

  @override
  String get assistantHistoryDeleted => 'Razgovor je obrisan';

  @override
  String get assistantHistoryEmpty => 'Još nema sačuvanih razgovora. Vaši razgovori s Pitajte Vaultara pojavit će se ovdje.';

  @override
  String get assistantHistoryLoadError => 'Nismo mogli učitati vaše razgovore. Provjerite vezu i pokušajte ponovo.';

  @override
  String get assistantHistoryNote => 'Razgovori se čuvaju na vašem računu da im se možete vratiti. Automatski se brišu nakon 90 dana.';

  @override
  String get assistantHistoryTitle => 'Historija razgovora';

  @override
  String get assistantIntroAll => 'Pitajte me o svojim zapisima, putovanjima i o tome kako Vaultara radi. Mogu i pripremiti nove zapise i promjene da ih provjerite i potvrdite.';

  @override
  String get assistantOpen => 'Otvori';

  @override
  String get assistantPeopleLimit => 'Vaš plan nema slobodnih mjesta za još jednu osobu.';

  @override
  String get assistantPersonMissing => 'Ova osoba više nije u aplikaciji Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Odgovori koriste AI. Vaše pitanje i samo podaci o zapisima potrebni za odgovor šalju se našem AI pružatelju. Nazivi i bilješke zaključanih zapisa se nikada ne šalju, a dugi brojevi u bilješkama se skrivaju. Razgovori se čuvaju na vašem računu 90 dana i ništa se u vašim zapisima ne mijenja dok ne potvrdite.';

  @override
  String get assistantRenewDateInvalid => 'Novi datum isteka mora biti nakon trenutnog.';

  @override
  String get assistantSuggestionWhere => 'Gdje uključujem dvostepenu prijavu?';

  @override
  String get assistantTripLimit => 'Imate najveći dozvoljeni broj putovanja. Prvo obrišite staro putovanje.';

  @override
  String get assistantTripMissing => 'Ovo putovanje više nije u aplikaciji Vaultara.';

  @override
  String get assistantValueNone => 'Nema';

  @override
  String get assistantValueOff => 'Isključeno';

  @override
  String get assistantValueOn => 'Uključeno';

  @override
  String get secBillingEmptyHint => 'Kada započnete, obnovite ili otkažete plan, to će se pojaviti ovdje.';

  @override
  String get secBillingLoadFailed => 'Vaša historija naplate nije mogla biti učitana. Provjerite vezu i pokušajte ponovo.';

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
    return 'Zatim $price mjesečno. Otkažite bilo kada na Google Playu.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Zatim $price godišnje. Otkažite bilo kada na Google Playu.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Zatim $price mjesečno. Otkažite bilo kada u App Storeu.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Zatim $price godišnje. Otkažite bilo kada u App Storeu.';
  }

  @override
  String get planTrialNoChargeToday => 'Danas ne plaćate ništa. Ako otkažete prije kraja probnog perioda, nećete biti naplaćeni.';

  @override
  String get verifyEmailLinkVerifying => 'Potvrđujemo vašu email adresu';

  @override
  String get verifyEmailSuccess => 'Vaša email adresa je potvrđena.';

  @override
  String get passwordErrorSameAsCurrent => 'Nova lozinka mora se razlikovati od vaše trenutne lozinke.';

  @override
  String get passwordErrorLeaked => 'Ova lozinka se pojavila u curenju podataka, pa nije sigurna. Odaberite drugu lozinku.';

  @override
  String get passwordErrorWrongCurrent => 'Vaša trenutna lozinka nije tačna. Provjerite je i pokušajte ponovo.';

  @override
  String get passwordErrorCurrentRequired => 'Unesite trenutnu lozinku kako bismo potvrdili da ste to vi.';

  @override
  String get passwordErrorNewRequired => 'Unesite novu lozinku.';

  @override
  String get passwordErrorConfirmRequired => 'Ponovo upišite novu lozinku kako biste je potvrdili.';

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
  String get passwordErrorRecentLogin => 'Radi vaše sigurnosti morate se ponovo prijaviti prije nego što promijenite lozinku. Odjavite se, prijavite se i pokušajte ponovo.';

  @override
  String get passwordErrorChangeFailed => 'Vaša lozinka nije promijenjena jer je nešto pošlo po zlu. Pokušajte ponovo.';

  @override
  String get passportsTitle => 'Pasoši';

  @override
  String get passportAddAnother => 'Dodaj još jedan pasoš';

  @override
  String get passportRemove => 'Ukloni pasoš';

  @override
  String get passportLinkRecord => 'Poveži sa sačuvanim pasošem';

  @override
  String get passportChooseRecord => 'Odaberite sačuvani pasoš';

  @override
  String get passportNoRecords => 'Još nema sačuvanih pasoša. Prvo dodajte pasoš u sef.';

  @override
  String passportExpires(String date) {
    return 'Ističe $date';
  }

  @override
  String get passportNotLinked => 'Povežite sačuvani pasoš da provjerimo rok važenja.';

  @override
  String passportTravelOn(String country) {
    return 'Putujte s pasošem zemlje $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Uđite s vašim pasošem zemlje $country. Viza nije potrebna.';
  }

  @override
  String get passportChange => 'Promijeni pasoš';

  @override
  String get passportBest => 'Najbolja opcija';

  @override
  String get passportUseBest => 'Koristi najbolju opciju';

  @override
  String passportChooseFor(String country) {
    return 'Pasoš za $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ovaj pasoš ističe $date, prije vašeg povratka.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ovaj pasoš ističe $date. Mnoge zemlje traže da vrijedi još nekoliko mjeseci nakon povratka.';
  }

  @override
  String get passportSeveralNote => 'S više od jednog pasoša neke zemlje imaju dodatna pravila. Provjerite u ambasadi prije putovanja.';

  @override
  String visaNoteDual(String country) {
    return '$country ne priznaje dvojno državljanstvo. Provjerite u ambasadi prije putovanja.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ima dodatna pravila ulaska za neke pasoše. Provjerite u ambasadi prije putovanja.';
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
  String get travelFlightLandsInChoose => 'Zemlja (opcionalno)';

  @override
  String get travelFlightLandsInHint => 'Potrebno samo za presjedanja. Koristi se za provjeru tranzitnih viza.';

  @override
  String travelTransitNote(String country) {
    return 'Presjedanje u zemlji $country. Provjerite treba li vam tranzitna viza.';
  }
}
