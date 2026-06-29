// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bosnian (`bs`).
class AppLocalizationsBs extends AppLocalizations {
  AppLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendar isteka';

  @override
  String get calendarIntro => 'Odaberite kako želite pregledati isteke:\n\n• Unesite broj dana od danas.\n• Ili odaberite tačan datum u kalendaru.\n\nVaultara će prikazati stavke koje ističu tog dana.';

  @override
  String get daysFromTodayLabel => 'Dani od danas';

  @override
  String get daysFromTodayHint => 'Na primjer 0, 1, 7, 30';

  @override
  String get apply => 'Primijeni';

  @override
  String get pickDateOnCalendar => 'Odaberite datum u kalendaru';

  @override
  String get today => 'Danas';

  @override
  String get tomorrow => 'Sutra';

  @override
  String get in7Days => 'Za 7 dana';

  @override
  String get in30Days => 'Za 30 dana';

  @override
  String inDays(int days) {
    return 'za $days dana';
  }

  @override
  String get enterDaysError => 'Unesite broj dana';

  @override
  String get invalidDaysError => 'Unesite ispravan broj (0 ili više)';

  @override
  String showingItemsRelative(String time) {
    return 'Stavke koje ističu $time';
  }

  @override
  String get showingItemsExact => 'Stavke koje ističu na odabrani datum';

  @override
  String get noItemsOnDate => 'Nema stavki koje ističu tog dana';

  @override
  String get editorAddTitle => 'Dodaj stavku';

  @override
  String get editorEditTitle => 'Uredi stavku';

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Odaberite kategoriju';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Odaberite grupu';

  @override
  String get editorItemName => 'Naziv stavke';

  @override
  String get editorItemNameHint => 'Unesite naziv stavke';

  @override
  String get editorExpiryDate => 'Datum isteka';

  @override
  String get editorExpiryDateHint => 'Odaberite datum';

  @override
  String get editorErrorCategory => 'Kategorija je obavezna';

  @override
  String get editorErrorGroup => 'Grupa je obavezna';

  @override
  String get editorErrorName => 'Naziv je obavezan';

  @override
  String get editorErrorExpiry => 'Datum je obavezan';

  @override
  String get editorErrorExpiryPast => 'Datum isteka ne može biti u prošlosti.';

  @override
  String get cancel => 'Otkaži';

  @override
  String get save => 'Sačuvaj';

  @override
  String get addCategoryTitle => 'Dodaj kategoriju';

  @override
  String get unlimitedCategories => 'Neograničene kategorije (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit korištenih kategorija';
  }

  @override
  String get categoryNameLabel => 'Naziv kategorije';

  @override
  String get categoryNameHint => 'Unesite kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Dostigli ste Basic limit od $limit kategorija. Nadogradite na Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plan dozvoljava do $limit prilagođenih kategorija.';
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
  String get passwordHelper => 'Najmanje 8 znakova, s mješavinom tipova.';

  @override
  String get passwordTooShort => 'Prekratka';

  @override
  String get passwordTooWeak => 'Preslaba';

  @override
  String get passwordMedium => 'Srednja';

  @override
  String get passwordStrong => 'Jaka';

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
  String get errorPasswordWeak => 'Odaberite jaču lozinku.';

  @override
  String get errorGeneric => 'Registracija nije uspjela. Pokušajte ponovo.';

  @override
  String get createAccount => 'Kreiraj račun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Vaš lični centar za pasoše, dozvole, kartice i ostale važne stvari';

  @override
  String get tabSignIn => 'Prijava';

  @override
  String get tabCreateAccount => 'Kreiraj račun';

  @override
  String get signInFooterText => 'Prijavite se da pristupite svom Vaultara prostoru i držite svako obnavljanje pod kontrolom';

  @override
  String get createAccountFooterText => 'Kreirajte Vaultara račun za sigurnosno čuvanje važnih podsjetnika i pristup u bilo kojem trenutku';

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
  String get categoryHealthAndMedical => 'Zdravlje i medicina';

  @override
  String get categoryWorkAndProfessional => 'Rad i profesionalno';

  @override
  String get categoryPropertyAndHousing => 'Nekretnine i stanovanje';

  @override
  String get categoryHouseholdAndUtilities => 'Domaćinstvo i komunalije';

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
  String get subcategoryVehicleInspectionCertificates => 'Potvrde o pregledu vozila';

  @override
  String get subcategoryVisas => 'Vize';

  @override
  String get subcategoryStudyPermits => 'Studijske dozvole';

  @override
  String get subcategoryWorkPermits => 'Radne dozvole';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumenti putnog osiguranja';

  @override
  String get subcategoryDebitAndCreditCards => 'Debitne i kreditne kartice';

  @override
  String get subcategoryStoreCards => 'Kartice trgovina';

  @override
  String get subcategoryFuelCards => 'Kartice za gorivo';

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
  String get subcategoryMedicalPrescriptions => 'Medicinski recepti';

  @override
  String get subcategoryOpticalPrescriptions => 'Optički recepti';

  @override
  String get subcategoryMedicalCertificates => 'Medicinske potvrde';

  @override
  String get subcategoryProfessionalLicences => 'Profesionalne licence';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesionalne registracije';

  @override
  String get subcategoryIndustryRegistrations => 'Industrijske registracije';

  @override
  String get subcategoryWorkAccessCards => 'Kartice za pristup radu';

  @override
  String get subcategoryLeaseAgreements => 'Ugovori o zakupu';

  @override
  String get subcategoryAccessCardsAndTags => 'Kartice i oznake za pristup';

  @override
  String get subcategoryParkingPermits => 'Parking dozvole';

  @override
  String get subcategorySecurityAccessPermits => 'Sigurnosne pristupne dozvole';

  @override
  String get subcategoryElectricityAccounts => 'Računi za struju';

  @override
  String get subcategoryWaterAccounts => 'Računi za vodu';

  @override
  String get subcategoryInternetContracts => 'Internet ugovori';

  @override
  String get subcategorySecurityServiceContracts => 'Ugovori o sigurnosnim uslugama';

  @override
  String get searchCategories => 'Pretraži kategorije';

  @override
  String get filterAll => 'Sve';

  @override
  String get filterPreset => 'Unaprijed';

  @override
  String get filterCustom => 'Prilagođeno';

  @override
  String get customLabel => 'Prilagođeno';

  @override
  String get subcategoriesLabel => 'potkategorije';

  @override
  String get itemsLabel => 'stavke';

  @override
  String itemsExpiring(int count, int days) {
    return '$count stavki ističe za $days dana';
  }

  @override
  String get pinnedEssentials => 'Prikvačene stavke';

  @override
  String get pinnedHint => 'Prikvači kategorije koje najčešće otvaraš kako bi ostale na vrhu.';

  @override
  String get noCategoriesFound => 'Nema pronađenih kategorija';

  @override
  String get searchGroups => 'Pretraži grupe';

  @override
  String get basicPlanGroupInfo => 'Na osnovnom ste planu.\nMožete pregledati unaprijed postavljene grupe u ovoj kategoriji.\nNadogradite na Premium kako biste kreirali vlastite grupe.';

  @override
  String get groupDeleted => 'Grupa je obrisana';

  @override
  String get undo => 'PONIŠTI';

  @override
  String get groupTapHint => 'Dodirnite za dodavanje i praćenje stavki u ovoj grupi.';

  @override
  String get itemsInGroup => 'Stavke u ovoj grupi';

  @override
  String get itemsInGroupHint => 'Pratite svaku važnu stavku s datumom isteka kako biste je na vrijeme obnovili.';

  @override
  String get searchItems => 'Pretraži stavke';

  @override
  String filterExpiringWithin(int days) {
    return 'Ističe za $days dana';
  }

  @override
  String get filterExpired => 'Isteklo';

  @override
  String get addItem => 'Dodaj stavku';

  @override
  String get noItemsYet => 'Još nema stavki.';

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
  String get deleteItemTitle => 'Obriši stavku';

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
  String get insightEmptyTitle => 'Još nema dodanih stavki';

  @override
  String get insightEmptyBody => 'Kada počnete pratiti važne datume, Vaultara će vam pomoći da ostanete korak ispred isteka.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ističe danas';
  }

  @override
  String get insightExpiresTodayBody => 'Kratak pregled sada može pomoći da sve ostane tačno.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ističe sutra';
  }

  @override
  String get insightExpiresTomorrowBody => 'Vrijedi ga provjeriti danas dok imate vremena.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" ističe $date';
  }

  @override
  String get insightExpiresSoonBody => 'Rano rješavanje može učiniti naredne dane opuštenijim.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Sljedeći istek je \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Trenutno nije potrebna hitna akcija.';

  @override
  String insightClusteredTitle(String month) {
    return 'Više stavki ističe tokom mjeseca $month';
  }

  @override
  String get insightClusteredBody => 'Zajednički pregled može uštedjeti vrijeme.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Većina stavki je u kategoriji $category';
  }

  @override
  String get insightTopCategoryBody => 'Ovo je najbolje mjesto za početak pregleda.';

  @override
  String get insightStableTitle => 'Sve izgleda stabilno';

  @override
  String get insightStableBody => 'Trenutno nema isteka koji zahtijevaju pažnju.';

  @override
  String get summaryAllTitle => 'Sve stavke';

  @override
  String get summaryAllCaption => 'Praćeno u Vaultari';

  @override
  String get summarySoonTitle => 'Uskoro ističe';

  @override
  String get summarySoonCaption => 'U roku od 30 dana';

  @override
  String get summaryWeekTitle => 'Ove sedmice';

  @override
  String get summaryWeekCaption => 'Ističe za 7 dana';

  @override
  String get summaryExpiredTitle => 'Isteklo';

  @override
  String get summaryExpiredCaption => 'Prošao rok važenja';

  @override
  String get stabilityStableTitle => 'Sve izgleda stabilno';

  @override
  String get stabilityStableBody => 'Vaši zapisi ne pokazuju neposredne niti nagomilane rizike.';

  @override
  String get stabilityDecliningTitle => 'Stabilnost opada';

  @override
  String get stabilityDecliningBody => 'Neki zapisi su istekli, a drugi se uskoro približavaju isteku.';

  @override
  String get stabilityWeakenedTitle => 'Stabilnost oslabljena';

  @override
  String get stabilityWeakenedBody => 'Prisutni istekli zapisi smanjuju ukupnu pouzdanost.';

  @override
  String get stabilityPressureTitle => 'Pritisak raste';

  @override
  String get stabilityPressureBody => 'Neki zapisi će uskoro zahtijevati pažnju kako bi se održala stabilnost.';

  @override
  String get editorNotes => 'Bilješke';

  @override
  String get notesHint => 'Unesite bilješke';

  @override
  String get editorReminderTitle => 'Podsjetnik';

  @override
  String get editorReminderNone => 'Bez podsjetnika';

  @override
  String get editorReminderOnExpiry => 'Na datum isteka';

  @override
  String get editorReminder7Days => '7 dana prije isteka';

  @override
  String get editorReminder30Days => '30 dana prije isteka';

  @override
  String get editorReminderCustom => 'Prilagođeno';

  @override
  String get daysBeforeExpiry => 'dana prije isteka';

  @override
  String get reminderStage0Title => 'Podsjetnik na isteka';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName ističe za $days dana.';
  }

  @override
  String get reminderStage1Title => 'Naknadni podsjetnik';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName još nije ažuriran.';
  }

  @override
  String get reminderStage2Title => 'Istek se približava';

  @override
  String reminderStage2Body(String itemName) {
    return 'Datum isteka za $itemName se približava.';
  }

  @override
  String get reminderFinalTitle => 'Završni podsjetnik';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, molimo ažurirajte $itemName sada.';
  }

  @override
  String get coverageBalanceTitle => 'Ravnoteža pokrivenosti';

  @override
  String get coverageAllRepresented => 'Vaši zapisi sadrže stavke u svim kategorijama.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nisu pronađeni zapisi u $count kategorija: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Niste dodali nijedan zapis u $count kategorija, uključujući $names i još $remaining drugih.';
  }

  @override
  String get usePasswordInstead => 'Koristi lozinku umjesto toga';

  @override
  String get signInWithBiometrics => 'Prijavi se biometrijom';

  @override
  String get enableBiometricsTitle => 'Omogući biometrijsku sigurnost';

  @override
  String get enableBiometricsBody => 'Koristi otisak prsta ili prepoznavanje lica za zaštitu Vaultare.';

  @override
  String get enableBiometricsReason => 'Omogući biometrijsko otključavanje za Vaultaru.';

  @override
  String get notNow => 'Ne sada';

  @override
  String get useBiometrics => 'Koristi biometriju';

  @override
  String get recordsCalendarIntro => 'Odaberite kako želite pregledavati datume isteka:\n\n• Unesite koliko dana unaprijed želite gledati.\n• Ili odaberite tačan datum na kalendaru.\n\nVaultara će prikazati zapise koji dostižu datum isteka tog dana.';

  @override
  String showingRecordsRelative(String time) {
    return 'Prikaz zapisa koji ističu za $time';
  }

  @override
  String get showingRecordsExact => 'Prikaz zapisa koji ističu na odabrani datum';

  @override
  String get noRecordsOnDate => 'Nijedan zapis nije postavljen da istekne tog dana.';

  @override
  String get recordEditorAddTitle => 'Dodaj zapis';

  @override
  String get recordEditorEditTitle => 'Uredi zapis';

  @override
  String get editorRecordName => 'Naziv zapisa';

  @override
  String get editorRecordNameHint => 'Unesite naziv zapisa';

  @override
  String get recordEditorErrorName => 'Naziv zapisa je obavezan';

  @override
  String get recordsGroupTapHint => 'Dodirnite za dodavanje i praćenje zapisa u ovoj grupi.';

  @override
  String get recordsInGroup => 'Zapisi u ovoj grupi';

  @override
  String get recordsInGroupHint => 'Pratite svaki važan zapis sa datumom isteka kako biste ga na vrijeme obnovili.';

  @override
  String get searchRecords => 'Pretraži zapise';

  @override
  String get addRecord => 'Dodaj zapis';

  @override
  String get noRecordsYet => 'Još nema zapisa.';

  @override
  String get deleteRecordTitle => 'Obriši zapis';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Više zapisa ističe oko $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Većina vaših zapisa je grupisana pod $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Svi zapisi';

  @override
  String get recordsStabilityDecliningBody => 'Neki zapisi su istekli, a još njih će uskoro isteći.';

  @override
  String get recordsCoverageAllRepresented => 'Vaši zapisi pokrivaju sve kategorije.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, vaš $recordName ističe za $days dana.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, vaš $recordName još nije ažuriran.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Datum isteka za $recordName se približava.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, molimo ažurirajte $recordName sada.';
  }

  @override
  String get noGroupFound => 'Još nema grupa';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa ističe za $days dana',
      one: '1 zapis ističe za $days dana',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records zapisa',
      one: '1 zapis',
    );
    return '$_temp0 • $expiring za $days dana';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupe',
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
  String get changeEmailSubtitle => 'Ažuriraj email povezan s tvojim računom.';

  @override
  String get changePasswordTitle => 'Promijeni lozinku';

  @override
  String get changePasswordSubtitle => 'Poslat ćemo ti email s linkom za sigurno mijenjanje lozinke.';

  @override
  String get deleteAccountSubtitle => 'Trajno ukloni svoj Vaultara račun.';

  @override
  String get biometricAuthReason => 'Autentificirajte se da biste pristupili svom Vaultara računu';

  @override
  String get verifyEmailTitle => 'Potvrdite svoju e-poštu';

  @override
  String get verifyEmailBody => 'Poslali smo verifikacioni email u vašu pristiglu poštu. Otvorite ga i potvrdite svoju email adresu, a zatim se vratite ovdje da nastavite.';

  @override
  String get verifyEmailConfirmedButton => 'Potvrdio sam svoju e-poštu';

  @override
  String get verifyEmailResendButton => 'Ponovo pošalji verifikacioni email';

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
  String get tutorialHomeSearch => 'Koristite traku za pretragu kako biste brzo pronašli bilo koji zapis koji pratite.';

  @override
  String get tutorialHomeFab => 'Dodajte svoj prvi zapis ovdje.\nOdaberite gdje pripada, dodajte bilješke po želji i postavite datum isteka.';

  @override
  String get tutorialHomeSummary => 'Kako dodajete više zapisa, ovaj dio vam pomaže uočiti stavke kojima se približava ili je prošao rok.';

  @override
  String get tutorialHomeInsight => 'Ovaj pametni uvid ističe obrasce i nadolazeće rokove.\nMožete dodirnuti ikonu zvučnika da biste poslušali glasovno objašnjenje.';

  @override
  String get tutorialHomeCoverage => 'Ravnoteža pokrivenosti pokazuje koliko su vaši zapisi ravnomjerno raspoređeni po svim kategorijama.\nVeća ravnoteža znači manje praznina u praćenju.';

  @override
  String get tutorialHomeStability => 'Stabilnost pokazuje koliko su vaši zapisi pouzdani kroz vrijeme.\nIstekli zapisi i nadolazeći rokovi mogu smanjiti ukupnu stabilnost.';

  @override
  String get tutorialCancel => 'Otkaži';

  @override
  String get tutorialNext => 'Dalje';

  @override
  String get tutorialEnd => 'Završi tutorijal';

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
  String get categoriesHint => 'Dodirnite kategoriju da vidite njene grupe i upravljate svojim zapisima.';

  @override
  String get groupsHint => 'Grupe organizuju vaše zapise u ovoj kategoriji. Dodirnite grupu za upravljanje zapisima.';

  @override
  String get notLoggedIn => 'Niste prijavljeni';

  @override
  String get recordsInsideGroupHint => 'Ovo su zapisi unutar ove grupe.';

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
  String get profile_privacy_security_title => 'Privatnost i sigurnost';

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
  String get plansTitle => 'Izaberite svoj plan';

  @override
  String get plansTrialBanner => 'Započnite 7-dnevnu besplatnu probu.\nOtkažite u bilo kojem trenutku.';

  @override
  String get plansLoading => 'Učitavanje…';

  @override
  String get plansStartFreeTrial => 'Započni probu';

  @override
  String get plansNoChargeTodayFooter => '7 dana besplatno · Bez naplate danas';

  @override
  String get planFreeTitle => 'Besplatno';

  @override
  String get planFreeSubtitle => 'Za početak';

  @override
  String get planPremiumMonthlyTitle => 'Premium mjesečno';

  @override
  String get planPremiumYearlyTitle => 'Premium godišnje';

  @override
  String get planPerMonth => 'mjesečno';

  @override
  String get planPerYear => 'godišnje';

  @override
  String get planBadgeCurrent => 'Trenutni plan';

  @override
  String get planBadgePopular => 'Popularno';

  @override
  String get planBadgeBestValue => 'Najbolja vrijednost';

  @override
  String get planYouAreOnThisPlan => 'Već koristite ovaj plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Do $count zapisa';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Prilagođene kategorije (do $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Unaprijed podkategorije';

  @override
  String get planFeatureCloudStorage => 'Cloud pohrana';

  @override
  String get planFeatureSmartExpiryInsights => 'Pametni uvidi isteka';

  @override
  String get planFeatureCoverageBalance => 'Balans pokrivenosti';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilnost zapisa';

  @override
  String get planFeatureUnlimitedRecords => 'Neograničeni zapisi';

  @override
  String get planFeatureUnlimitedCategories => 'Neograničene kategorije';

  @override
  String get planFeatureCustomSubcategories => 'Prilagođene podkategorije';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Više podsjetnika';

  @override
  String get planFeatureAdvancedReminderTiming => 'Napredno vrijeme podsjetnika';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatski podsjetnici';

  @override
  String get planFeatureEverythingInMonthly => 'Sve iz mjesečnog';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Uštedite $percent% u odnosu na mjesečno';
  }

  @override
  String get planFeatureBestLongTermValue => 'Najbolja dugoročna vrijednost';

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
  String get editorExpiryPastWarning => 'Datum isteka je već prošao.';

  @override
  String get editorExpiryTodayWarning => 'Ovaj zapis ističe danas.';

  @override
  String get todayInsightsTitle => 'Današnji uvidi';

  @override
  String get tutorialBannerTitle => 'Brzi vodič';

  @override
  String get tutorialBannerBody => 'Naučite gdje tražiti, kako dodavati zapise i šta znače uvidi za manje od minute.';

  @override
  String get tutorialBannerStart => 'Pokreni vodič';

  @override
  String get tutorialBannerDismiss => 'Ne sada';

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
  String get profile_sign_out_subtitle => 'Odjava iz Vaultare na ovom uređaju';

  @override
  String get profile_sign_out_confirm_title => 'Želite li se odjaviti?';

  @override
  String get profile_sign_out_confirm_body => 'Morat ćete se ponovo prijaviti da biste pristupili svom računu.';

  @override
  String get profile_sign_out_action => 'Odjava';

  @override
  String get todayInsightsAudioHint => 'Više voliš zvuk? Koristi ikonu zvučnika.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Koristite prepoznavanje otiska prsta za zaštitu vašeg Vaultara naloga.';

  @override
  String get snackNotificationsDisabled => 'Obavještenja su onemogućena. Uključite ih da biste primali podsjetnike.';

  @override
  String get openSettings => 'Otvori postavke';

  @override
  String get reminderOnExpiryTitle => 'Ističe danas';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Zdravo $firstName, \"$itemName\" ističe danas.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Besplatne kategorije: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodajte bilješke (opcionalno)';

  @override
  String get smartInsightExpiresTodayHeading => 'Ističe Danas';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ističe danas. Reagujte sada da ga održite ažurnim.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i još $extra dokumenata ističu danas.',
      few: '$names i još $extra dokumenta ističu danas.',
      one: '$names i još 1 dokument ističu danas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Zahtijeva Vašu Pažnju';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ističe za $days dana i nema postavljen podsjetnik. Provjerite da li su detalji još uvijek tačni.',
      few: '$name ističe za $days dana i nema postavljen podsjetnik. Provjerite da li su detalji još uvijek tačni.',
      one: '$name ističe za 1 dan i nema postavljen podsjetnik. Provjerite da li su detalji još uvijek tačni.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Više Obnova Blizu Zajedno';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a i $b ističu u roku od tri sedmice jedan od drugog. Planirajte unaprijed.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b i $c svi ističu u roku od tri sedmice. Planirajte unaprijed.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i još $extra dokumenata ističu u roku od tri sedmice. Planirajte unaprijed.',
      few: '$a, $b i još $extra dokumenta ističu u roku od tri sedmice. Planirajte unaprijed.',
      one: '$a, $b i još 1 dokument ističu u roku od tri sedmice. Planirajte unaprijed.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Nadolazeća Grupa';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenata u $category ističe u sljedeća dva mjeseca. Razmislite o zajedničkom rješavanju.',
      few: '$count dokumenta u $category ističu u sljedeća dva mjeseca. Razmislite o zajedničkom rješavanju.',
      one: '1 dokument u $category ističe u sljedeća dva mjeseca. Razmislite o zajedničkom rješavanju.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Mirno Razdoblje Pred Vama';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ništa ne ističe sljedećih $days dana. Vaša sljedeća obnova je $firstDate.',
      few: 'Ništa ne ističe sljedeća $days dana. Vaša sljedeća obnova je $firstDate.',
      one: 'Ništa ne ističe sljedeći 1 dan. Vaša sljedeća obnova je $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Sve Je Ažurno';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadolazećih isteka je pokriveno podsjetnicima. Ništa drugo ne zahtijeva vašu pažnju.',
      few: '$count nadolazeća isteka su pokrivena podsjetnicima. Ništa drugo ne zahtijeva vašu pažnju.',
      one: '1 nadolazeći istek je pokriven podsjetnicima. Ništa drugo ne zahtijeva vašu pažnju.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Sve je ažurno. Ništa ne zahtijeva vašu pažnju trenutno.';

  @override
  String get smartInsightNoRecordsHeading => 'Dodajte Svoj Prvi Zapis';

  @override
  String get smartInsightNoRecordsBody => 'Počnite pratiti svoje dokumente i Vaultara će ovdje prikazati pametne uvide.';

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
}
