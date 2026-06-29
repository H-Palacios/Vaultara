// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendar isteka';

  @override
  String get calendarIntro => 'Izaberite kako želite da pregledate isteke:\n\n• Unesite koliko dana unapred želite da gledate.\n• Ili izaberite tačan datum u kalendaru.\n\nVaultara će prikazati koje stavke ističu tog dana.';

  @override
  String get daysFromTodayLabel => 'Dana od danas';

  @override
  String get daysFromTodayHint => 'Na primer 0, 1, 7, 30';

  @override
  String get apply => 'Primeni';

  @override
  String get pickDateOnCalendar => 'Izaberite datum u kalendaru';

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
  String get enterDaysError => 'Unesite broj dana.';

  @override
  String get invalidDaysError => 'Unesite ispravan broj dana (0 ili više).';

  @override
  String showingItemsRelative(String time) {
    return 'Prikazuju se stavke koje ističu $time';
  }

  @override
  String get showingItemsExact => 'Prikazuju se stavke koje ističu na izabrani datum';

  @override
  String get noItemsOnDate => 'Nijedna stavka ne ističe tog dana.';

  @override
  String get editorAddTitle => 'Dodaj stavku';

  @override
  String get editorEditTitle => 'Izmeni stavku';

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Izaberite kategoriju';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Izaberite grupu u ovoj kategoriji';

  @override
  String get editorItemName => 'Naziv stavke';

  @override
  String get editorItemNameHint => 'Unesite naziv stavke';

  @override
  String get editorExpiryDate => 'Datum isteka';

  @override
  String get editorExpiryDateHint => 'Izaberite datum isteka';

  @override
  String get editorErrorCategory => 'Izaberite kategoriju';

  @override
  String get editorErrorGroup => 'Izaberite grupu';

  @override
  String get editorErrorName => 'Naziv stavke je obavezan';

  @override
  String get editorErrorExpiry => 'Izaberite datum isteka';

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
    return 'Korišćeno $current / $limit kategorija';
  }

  @override
  String get categoryNameLabel => 'Kategorija';

  @override
  String get categoryNameHint => 'Unesite kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Dostigli ste limit od $limit kategorija u Basic planu. Nadogradite na Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'U Basic planu možete napraviti do $limit kategorija.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorija je obavezna';

  @override
  String get categoryErrorTooShort => 'Kategorija je prekratka';

  @override
  String get categoryErrorTooLong => 'Kategorija je preduga';

  @override
  String get categoryErrorSymbols => 'Kategorija ne može sadržati samo simbole';

  @override
  String get categoryErrorNumbers => 'Kategorija ne može sadržati samo brojeve';

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
  String get groupErrorEmpty => 'Grupa je obavezna';

  @override
  String get groupErrorTooShort => 'Grupa je prekratka';

  @override
  String get groupErrorTooLong => 'Grupa je preduga';

  @override
  String get groupErrorSymbols => 'Grupa ne može sadržati simbole';

  @override
  String get groupErrorNumbers => 'Grupa ne može sadržati brojeve';

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
  String get passwordHelper => 'Najmanje 8 karaktera, kombinujte različite tipove';

  @override
  String get passwordTooShort => 'Prekratko';

  @override
  String get passwordTooWeak => 'Preslabo';

  @override
  String get passwordMedium => 'Srednje';

  @override
  String get passwordStrong => 'Jako';

  @override
  String get errorFirstName => 'Ime je obavezno';

  @override
  String get errorLastName => 'Prezime je obavezno';

  @override
  String get errorEmailInvalid => 'Unesite ispravnu email adresu';

  @override
  String get errorEmailInUse => 'Ova email adresa je već\npovezana sa Vaultara nalogom';

  @override
  String get errorPasswordLength => 'Lozinka mora imati najmanje osam karaktera';

  @override
  String get errorPasswordWeak => 'Unesite jaču lozinku';

  @override
  String get errorGeneric => 'Registracija nije uspela. Pokušajte ponovo';

  @override
  String get createAccount => 'Kreiraj nalog';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Vaš lični centar za pasoše, dozvole, kartice i druge važne stvari';

  @override
  String get tabSignIn => 'Prijava';

  @override
  String get tabCreateAccount => 'Kreiraj nalog';

  @override
  String get signInFooterText => 'Prijavite se da biste pristupili svom Vaultara prostoru i držali sve obnove pod kontrolom';

  @override
  String get createAccountFooterText => 'Kreirajte Vaultara nalog da sačuvate važne podsetnike i pristupite im kad god zatreba';

  @override
  String get emailRequired => 'Email adresa je obavezna';

  @override
  String get passwordRequired => 'Lozinka je obavezna';

  @override
  String get emailNotFound => 'Pogrešan email. Ne postoji\nVaultara nalog sa ovim emailom';

  @override
  String get incorrectPassword => 'Netačna lozinka';

  @override
  String get emailHint => 'Unesite email';

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
  String get categoryWorkAndProfessional => 'Posao i profesionalno';

  @override
  String get categoryPropertyAndHousing => 'Imovina i stanovanje';

  @override
  String get categoryHouseholdAndUtilities => 'Domaćinstvo i komunalije';

  @override
  String get subcategoryPassports => 'Pasoši';

  @override
  String get subcategoryIdCards => 'Lične karte';

  @override
  String get subcategoryResidencePermits => 'Dozvole boravka';

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
  String get subcategoryStudyPermits => 'Dozvole za studiranje';

  @override
  String get subcategoryWorkPermits => 'Radne dozvole';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumenti putnog osiguranja';

  @override
  String get subcategoryDebitAndCreditCards => 'Debitne i kreditne kartice';

  @override
  String get subcategoryStoreCards => 'Kartice prodavnica';

  @override
  String get subcategoryFuelCards => 'Kartice za gorivo';

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
  String get subcategoryParkingPermits => 'Dozvole za parkiranje';

  @override
  String get subcategorySecurityAccessPermits => 'Bezbednosne dozvole';

  @override
  String get subcategoryElectricityAccounts => 'Računi za struju';

  @override
  String get subcategoryWaterAccounts => 'Računi za vodu';

  @override
  String get subcategoryInternetContracts => 'Internet ugovori';

  @override
  String get subcategorySecurityServiceContracts => 'Ugovori bezbednosnih službi';

  @override
  String get searchCategories => 'Pretraga kategorija';

  @override
  String get filterAll => 'Sve';

  @override
  String get filterPreset => 'Unapred podešene';

  @override
  String get filterCustom => 'Prilagođene';

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
  String get pinnedEssentials => 'Zakačene važne';

  @override
  String get pinnedHint => 'Zakačite kategorije koje najčešće koristite.';

  @override
  String get noCategoriesFound => 'Nema pronađenih kategorija';

  @override
  String get searchGroups => 'Pretraga grupa';

  @override
  String get basicPlanGroupInfo => 'Nalazite se na Basic planu.\nMožete videti unapred podešene grupe.\nNadogradite na Premium da biste kreirali svoje grupe.';

  @override
  String get groupDeleted => 'Grupa je obrisana';

  @override
  String get undo => 'PONIŠTI';

  @override
  String get groupTapHint => 'Dodirnite da biste dodali i pratili stavke.';

  @override
  String get itemsInGroup => 'Stavke u ovoj grupi';

  @override
  String get itemsInGroupHint => 'Pratite svaku stavku sa datumom isteka.';

  @override
  String get searchItems => 'Pretraga stavki';

  @override
  String filterExpiringWithin(int days) {
    return 'Ističe u roku od $days dana';
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
    return 'Da li ste sigurni da želite da obrišete kategoriju \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Obriši grupu';

  @override
  String deleteGroupMessage(String name) {
    return 'Da li ste sigurni da želite da obrišete grupu \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Obriši stavku';

  @override
  String deleteItemMessage(String name) {
    return 'Da li ste sigurni da želite da obrišete \"$name\"?';
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
  String get homeWelcomeSubtitleGeneric => 'Vaultara vam pomaže da pratite važne datume isteka kako ništa ne bi prošlo neprimećeno.';

  @override
  String get homeWelcomeSubtitleFirst => 'Drago nam je što ste ovde. Vaultara čuva važne datume i zapise na jednom sigurnom mestu.';

  @override
  String get homeWelcomeSubtitleBack => 'Drago nam je što vas ponovo vidimo. Vaultara je uvek tu za vaše važne podatke.';

  @override
  String get insightEmptyTitle => 'Još ništa nije dodato';

  @override
  String get insightEmptyBody => 'Kada počnete da pratite datume, Vaultara će vam pomoći da budete korak ispred.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ističe danas';
  }

  @override
  String get insightExpiresTodayBody => 'Brza provera pomaže da sve ostane tačno.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ističe sutra';
  }

  @override
  String get insightExpiresTomorrowBody => 'Provera danas štedi vreme kasnije.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" ističe $date';
  }

  @override
  String get insightExpiresSoonBody => 'Rano rešavanje čini stvari opuštenijim.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Sledeći istek je \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Još nije potrebna akcija, ali je dobro imati na umu.';

  @override
  String insightClusteredTitle(String month) {
    return 'Više stavki ističe oko $month';
  }

  @override
  String get insightClusteredBody => 'Zajednički pregled štedi vreme i smanjuje podsetnike.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Većina vaših stavki je u $category';
  }

  @override
  String get insightTopCategoryBody => 'Pregled ove oblasti daje najveći organizacioni efekat.';

  @override
  String get insightStableTitle => 'Sve izgleda stabilno';

  @override
  String get insightStableBody => 'Trenutno nema isteka koji zahtevaju pažnju.';

  @override
  String get summaryAllTitle => 'Sve stavke';

  @override
  String get summaryAllCaption => 'Praćene u Vaultara';

  @override
  String get summarySoonTitle => 'Uskoro ističu';

  @override
  String get summarySoonCaption => 'U roku od 30 dana';

  @override
  String get summaryWeekTitle => 'Ove nedelje';

  @override
  String get summaryWeekCaption => 'Ističu za 7 dana';

  @override
  String get summaryExpiredTitle => 'Istekle';

  @override
  String get summaryExpiredCaption => 'Posle datuma isteka';

  @override
  String get stabilityStableTitle => 'Stabilnost je očuvana';

  @override
  String get stabilityStableBody => 'Zapisi ne pokazuju neposredne ili nagomilane rizike.';

  @override
  String get stabilityDecliningTitle => 'Stabilnost opada';

  @override
  String get stabilityDecliningBody => 'Neke stavke su istekle, a druge se uskoro približavaju.';

  @override
  String get stabilityWeakenedTitle => 'Stabilnost je oslabljena';

  @override
  String get stabilityWeakenedBody => 'Istekli zapisi smanjuju ukupnu pouzdanost.';

  @override
  String get stabilityPressureTitle => 'Pritisak raste';

  @override
  String get stabilityPressureBody => 'Više zapisa će uskoro zahtevati pažnju radi očuvanja stabilnosti.';

  @override
  String get editorNotes => 'Beleške';

  @override
  String get notesHint => 'Unesite beleške';

  @override
  String get editorReminderTitle => 'Podsetnik';

  @override
  String get editorReminderNone => 'Bez podsetnika';

  @override
  String get editorReminderOnExpiry => 'Na dan isteka';

  @override
  String get editorReminder7Days => '7 dana ranije';

  @override
  String get editorReminder30Days => '30 dana ranije';

  @override
  String get editorReminderCustom => 'Prilagođeno';

  @override
  String get daysBeforeExpiry => 'dana do isteka';

  @override
  String get reminderStage0Title => 'Podsetnik za istek';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, vaš $itemName ističe za $days dana.';
  }

  @override
  String get reminderStage1Title => 'Nastavak podsetnika';

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
  String get reminderFinalTitle => 'Poslednji podsetnik';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, molimo ažurirajte $itemName sada.';
  }

  @override
  String get coverageBalanceTitle => 'Balans pokrivenosti';

  @override
  String get coverageAllRepresented => 'Vaši zapisi pokrivaju sve kategorije.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nema zapisa u $count kategorija: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Niste dodali zapise u $count kategorija, uključujući $names i još $remaining.';
  }

  @override
  String get usePasswordInstead => 'Koristi lozinku';

  @override
  String get signInWithBiometrics => 'Prijava pomoću biometrije';

  @override
  String get enableBiometricsTitle => 'Omogući biometrijsku zaštitu';

  @override
  String get enableBiometricsBody => 'Koristite otisak prsta ili prepoznavanje lica za zaštitu Vaultara.';

  @override
  String get enableBiometricsReason => 'Omogući biometrijsko otključavanje za Vaultara.';

  @override
  String get notNow => 'Ne sada';

  @override
  String get useBiometrics => 'Koristi biometriju';

  @override
  String get recordsCalendarIntro => 'Izaberite kako želite da pregledate datume isteka:\n\n• Unesite koliko dana unapred želite da gledate.\n• Ili izaberite tačan datum iz kalendara.\n\nVaultara će prikazati koji zapisi ističu tog dana.';

  @override
  String showingRecordsRelative(String time) {
    return 'Prikazuju se zapisi koji ističu $time';
  }

  @override
  String get showingRecordsExact => 'Prikazuju se zapisi koji ističu na izabrani datum';

  @override
  String get noRecordsOnDate => 'Na taj dan nema zapisa koji ističu.';

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
  String get recordsGroupTapHint => 'Dodirnite da dodate i pratite zapise u ovoj grupi.';

  @override
  String get recordsInGroup => 'Zapisi u ovoj grupi';

  @override
  String get recordsInGroupHint => 'Pratite svaki važan zapis prema datumu isteka.';

  @override
  String get searchRecords => 'Pretraga zapisa';

  @override
  String get addRecord => 'Dodaj zapis';

  @override
  String get noRecordsYet => 'Još nema zapisa.';

  @override
  String get deleteRecordTitle => 'Obriši zapis';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Nekoliko zapisa ističe oko $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Većina vaših zapisa je u kategoriji $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Svi zapisi';

  @override
  String get recordsStabilityDecliningBody => 'Neki zapisi su već istekli, a drugi uskoro ističu.';

  @override
  String get recordsCoverageAllRepresented => 'Vaši zapisi obuhvataju sve kategorije.';

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
      other: '$count zapisa ističu za $days dana',
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
    return '$_temp0 • $expiring ističu za $days dana';
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
  String get forgotPasswordTitle => 'Resetovanje lozinke';

  @override
  String get forgotPasswordBody => 'Unesite svoju email adresu i poslaćemo vam link za resetovanje lozinke.';

  @override
  String get sendResetLink => 'Pošalji link';

  @override
  String get passwordResetEmailSent => 'Email za resetovanje lozinke je poslat.';

  @override
  String get verifyEmailToContinue => 'Molimo potvrdite email adresu pre prijave';

  @override
  String get changeEmailTitle => 'Promeni email adresu';

  @override
  String get newEmailHint => 'Unesite novi email';

  @override
  String get sendVerificationEmail => 'Pošalji verifikacioni email';

  @override
  String get deleteAccountTitle => 'Obriši nalog';

  @override
  String get deleteAccountWarning => 'Ova radnja će trajno obrisati vaš nalog i sve podatke.\nNe može se poništiti.';

  @override
  String get deleteAccountConfirm => 'Trajno obriši nalog';

  @override
  String get supportTitle => 'Podrška';

  @override
  String get supportSubtitle => 'Kontaktirajte nas ako vam je potrebna pomoć.';

  @override
  String get supportEmailSubject => 'Vaultara zahtev za podršku';

  @override
  String get supportEmailError => 'Nije moguće otvoriti email aplikaciju.';

  @override
  String get passwordResetEmailFailed => 'Nije moguće poslati email za resetovanje lozinke.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Poslaćemo link za resetovanje lozinke na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Upravljanje nalogom';

  @override
  String get changeEmailSubtitle => 'Ažurirajte email povezan sa nalogom.';

  @override
  String get changePasswordTitle => 'Promeni lozinku';

  @override
  String get changePasswordSubtitle => 'Poslaćemo vam link za bezbednu promenu.';

  @override
  String get deleteAccountSubtitle => 'Trajno uklonite svoj Vaultara nalog.';

  @override
  String get biometricAuthReason => 'Autentifikujte se za pristup Vaultara nalogu.';

  @override
  String get verifyEmailTitle => 'Potvrdite email';

  @override
  String get verifyEmailBody => 'Poslali smo verifikacioni email. Otvorite ga i potvrdite adresu, zatim se vratite ovde.';

  @override
  String get verifyEmailConfirmedButton => 'Potvrdio sam email';

  @override
  String get verifyEmailResendButton => 'Pošalji ponovo verifikacioni email';

  @override
  String get verifyEmailSending => 'Slanje...';

  @override
  String get navHome => 'Početna';

  @override
  String get navCategories => 'Kategorije';

  @override
  String get navInsights => 'Uvid';

  @override
  String get navCalendar => 'Kalendar';

  @override
  String get tutorialHomeSearch => 'Koristite traku za pretragu da brzo pronađete bilo koji zapis koji pratite.';

  @override
  String get tutorialHomeFab => 'Ovde dodajte svoj prvi zapis.\nIzaberite gde pripada, dodajte opcione beleške i izaberite datum isteka.';

  @override
  String get tutorialHomeSummary => 'Kako dodajete više zapisa, ovaj deo vam pomaže da uočite stavke kojima se približava istek ili su već istekle.';

  @override
  String get tutorialHomeInsight => 'Ovaj pametni uvid ističe obrasce i nadolazeće isteke.\nMožete dodirnuti ikonicu zvučnika da se tekst pročita naglas.';

  @override
  String get tutorialHomeCoverage => 'Balans pokrivenosti pokazuje koliko su vaši zapisi ravnomerno raspoređeni po svim kategorijama.\nVeći balans znači manje praznina u praćenju.';

  @override
  String get tutorialHomeStability => 'Stabilnost pokazuje koliko su vaši zapisi pouzdani tokom vremena.\nIstekle stavke i nadolazeći isteci mogu smanjiti ukupnu stabilnost.';

  @override
  String get tutorialCancel => 'Otkaži';

  @override
  String get tutorialNext => 'Dalje';

  @override
  String get tutorialEnd => 'Završi vodič';

  @override
  String get softDeleteCategory => 'Kategorija';

  @override
  String get softDeleteGroup => 'Grupa';

  @override
  String get softDeleteRecord => 'Zapis';

  @override
  String softDeleteTitle(Object type) {
    return 'Premesti $type u Nedavno obrisano';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" biće premešten u Nedavno obrisano.\n\nMožete ga vratiti u roku od 30 dana. Nakon toga biće trajno obrisan.';
  }

  @override
  String get softDeleteMove => 'Premesti';

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
  String get deletePermanently => 'Obriši trajno';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Obrisani $type se čuvaju ovde 30 dana pre trajnog uklanjanja.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Pretraga obrisanih $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Još nema obrisanih $type';
  }

  @override
  String get categoriesHint => 'Dodirnite kategoriju da vidite njene grupe i upravljate svojim zapisima.';

  @override
  String get groupsHint => 'Grupe organizuju vaše zapise u okviru ove kategorije. Dodirnite grupu da vidite i upravljate njenim zapisima.';

  @override
  String get notLoggedIn => 'Niste prijavljeni';

  @override
  String get recordsInsideGroupHint => 'Ovo su zapisi u ovoj grupi.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" premešten u Nedavno obrisano';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" uspešno obrisan';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uspešno ažuriran';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" uspešno dodat';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" uspešno vraćen';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dostignut je besplatan limit ($current/$limit). Nadogradite da dodate više.';
  }

  @override
  String get globalSearchTitle => 'Pretraga svih zapisa';

  @override
  String get globalSearchHint => 'Unesite naziv zapisa, kategoriju ili grupu';

  @override
  String get globalSearchNoMatches => 'Nijedan zapis ne odgovara vašoj pretrazi.';

  @override
  String get snackNoRecordsToSearch => 'Nema zapisa za pretragu. Dodajte nekoliko zapisa i Vaultara će ih automatski indeksirati.';

  @override
  String get recoveryCentreTitle => 'Centar za oporavak';

  @override
  String get recoveryCentreSubtitle => 'Vratite ili trajno obrišite uklonjene zapise.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Besplatno';

  @override
  String get profile_app_settings_title => 'Podešavanja aplikacije';

  @override
  String get profile_privacy_security_title => 'Privatnost i bezbednost';

  @override
  String get profile_biometric_on => 'Biometrijsko zaključavanje je uključeno na ovom uređaju.';

  @override
  String get profile_biometric_off => 'Biometrijsko zaključavanje je isključeno.';

  @override
  String get profile_biometric_enable_reason => 'Potvrdite identitet da biste uključili biometrijsko zaključavanje.';

  @override
  String get profile_biometric_disable_reason => 'Potvrdite identitet da biste isključili biometrijsko zaključavanje.';

  @override
  String get profile_account_management_title => 'Upravljanje nalogom';

  @override
  String get profile_account_management_subtitle => 'Promenite email, lozinku ili obrišite nalog.';

  @override
  String get profile_premium_active_title => 'Premium je aktivan';

  @override
  String get profile_premium_upgrade_title => 'Nadogradi na Premium';

  @override
  String get profile_premium_active_subtitle => 'Napredni podsetnici su otključani.';

  @override
  String get profile_premium_upgrade_subtitle => 'Otključajte napredne podsetnike i neograničenu organizaciju.';

  @override
  String get profile_manage_cancel_hint => 'Upravljajte ili otkažite u bilo kom trenutku preko Google Play-a.';

  @override
  String get profile_manage_subscription_button => 'Upravljanje pretplatom';

  @override
  String get plansTitle => 'Izaberite plan';

  @override
  String get plansTrialBanner => 'Započnite sa 7-dnevnim besplatnim probnim periodom.\nOtkažite u bilo kom trenutku.';

  @override
  String get plansLoading => 'Učitavanje…';

  @override
  String get plansStartFreeTrial => 'Započni besplatni probni period';

  @override
  String get plansNoChargeTodayFooter => '7 dana besplatno · Danas nema naplate';

  @override
  String get planFreeTitle => 'Besplatno';

  @override
  String get planFreeSubtitle => 'Za početak';

  @override
  String get planPremiumMonthlyTitle => 'Premium mesečno';

  @override
  String get planPremiumYearlyTitle => 'Premium godišnje';

  @override
  String get planPerMonth => 'mesečno';

  @override
  String get planPerYear => 'godišnje';

  @override
  String get planBadgeCurrent => 'Trenutni plan';

  @override
  String get planBadgePopular => 'Popularno';

  @override
  String get planBadgeBestValue => 'Najbolja vrednost';

  @override
  String get planYouAreOnThisPlan => 'Već ste na ovom planu.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Do $count zapisa';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Prilagođene kategorije (do $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Unapred definisane potkategorije';

  @override
  String get planFeatureCloudStorage => 'Skladište u oblaku';

  @override
  String get planFeatureSmartExpiryInsights => 'Pametni podsetnici za isteka';

  @override
  String get planFeatureCoverageBalance => 'Balans pokrivenosti';

  @override
  String get planFeatureRecordStabilityTracking => 'Praćenje stabilnosti zapisa';

  @override
  String get planFeatureUnlimitedRecords => 'Neograničeni zapisi';

  @override
  String get planFeatureUnlimitedCategories => 'Neograničene kategorije';

  @override
  String get planFeatureCustomSubcategories => 'Prilagođene potkategorije';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Više podsetnika';

  @override
  String get planFeatureAdvancedReminderTiming => 'Napredno tempiranje';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatski podsetnici';

  @override
  String get planFeatureEverythingInMonthly => 'Sve iz mesečnog plana';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Uštedite $percent% u poređenju sa mesečnim';
  }

  @override
  String get planFeatureBestLongTermValue => 'Najbolja dugoročna vrednost';

  @override
  String get editorReminderLabel => 'Podsetnik';

  @override
  String get editorReminderSelectOptional => 'Izaberite podsetnik (opciono)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dana pre isteka';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Besplatne stavke: $used/$limit';
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
  String get tutorialBannerBody => 'Za manje od minut saznajte gde da pretražujete, kako da dodate zapise i šta znače uvidi.';

  @override
  String get tutorialBannerStart => 'Pokreni vodič';

  @override
  String get tutorialBannerDismiss => 'Ne sada';

  @override
  String get authErrorUserDisabled => 'Ovaj nalog je onemogućen.';

  @override
  String get authErrorNetwork => 'Greška na mreži. Proverite internet i pokušajte ponovo.';

  @override
  String get authErrorTooManyRequests => 'Previše pokušaja. Molimo pokušajte kasnije.';

  @override
  String get authErrorSignInFailed => 'Prijavljivanje nije uspelo. Pokušajte ponovo.';

  @override
  String get ok => 'U redu';

  @override
  String get snackPremiumEnabled => 'Premium omogućen';

  @override
  String get snackPremiumRestored => 'Premium vraćen';

  @override
  String get passwordNeedLower => 'Mora sadržati malo slovo';

  @override
  String get passwordNeedUpper => 'Mora sadržati veliko slovo';

  @override
  String get passwordNeedNumber => 'Mora sadržati broj';

  @override
  String get passwordNeedSymbol => 'Mora sadržati simbol';

  @override
  String get confirmIdentityTitle => 'Potvrdite identitet';

  @override
  String get confirm => 'Potvrdite';

  @override
  String get profile_sign_out_title => 'Odjavi se';

  @override
  String get profile_sign_out_subtitle => 'Odjavi se sa Vaultara na ovom uređaju';

  @override
  String get profile_sign_out_confirm_title => 'Da li želite da se odjavite?';

  @override
  String get profile_sign_out_confirm_body => 'Moraćete ponovo da se prijavite da biste pristupili nalogu.';

  @override
  String get profile_sign_out_action => 'Odjavi se';

  @override
  String get todayInsightsAudioHint => 'Preferiraš audio? Koristi ikonu zvučnika.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Koristi prepoznavanje otiska prsta da zaštitiš svoj Vaultara nalog.';

  @override
  String get snackNotificationsDisabled => 'Obaveštenja su onemogućena. Uključite ih da biste primali podsetnike.';

  @override
  String get openSettings => 'Otvori podešavanja';

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
  String get addNotesHint => 'Dodaj beleške (opciono)';

  @override
  String get smartInsightExpiresTodayHeading => 'Истиче Данас';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name истиче данас. Делујте сада да бисте га одржали ажурним.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и још $extra докумената истиче данас.',
      few: '$names и још $extra документа истичу данас.',
      one: '$names и још 1 документ истичу данас.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Захтева Вашу Пажњу';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истиче за $days дана и нема постављен подсетник. Потврдите да су детаљи још увек тачни.',
      few: '$name истиче за $days дана и нема постављен подсетник. Потврдите да су детаљи још увек тачни.',
      one: '$name истиче за 1 дан и нема постављен подсетник. Потврдите да су детаљи још увек тачни.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Више Обнова Близу Заједно';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a и $b истичу у року од три недеље један од другог. Планирајте унапред.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b и $c сви истичу у року од три недеље. Планирајте унапред.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b и још $extra докумената истиче у року од три недеље. Планирајте унапред.',
      few: '$a, $b и још $extra документа истичу у року од три недеље. Планирајте унапред.',
      one: '$a, $b и још 1 документ истичу у року од три недеље. Планирајте унапред.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Надолазећа Група';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count докумената у $category истиче у следећа два месеца. Размислите о заједничком решавању.',
      few: '$count документа у $category истичу у следећа два месеца. Размислите о заједничком решавању.',
      one: '1 документ у $category истиче у следећа два месеца. Размислите о заједничком решавању.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Мирно Раздобље Пред Вама';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ништа не истиче следећих $days дана. Ваша следећа обнова је $firstDate.',
      few: 'Ништа не истиче следећа $days дана. Ваша следећа обнова је $firstDate.',
      one: 'Ништа не истиче следећи 1 дан. Ваша следећа обнова је $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Све Је Ажурно';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count надолазећих истека је покривено подсетницима. Ништа друго не захтева вашу пажњу.',
      few: '$count надолазећа истека су покривена подсетницима. Ништа друго не захтева вашу пажњу.',
      one: '1 надолазећи истек је покривен подсетницима. Ништа друго не захтева вашу пажњу.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Све је ажурно. Ништа не захтева вашу пажњу тренутно.';

  @override
  String get smartInsightNoRecordsHeading => 'Додајте Свој Први Запис';

  @override
  String get smartInsightNoRecordsBody => 'Почните да пратите своје документе и Vaultara ће овде приказати паметне увиде.';

  @override
  String get expiryTimelineTitle => 'Vremenska linija isteka';

  @override
  String get expiryTimelineSubtitle => 'Dodirnite mesec da vidite zapise koji ističu u tom mesecu';

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
  String get summaryUpcomingTitle => 'Nadolazeći';

  @override
  String get summaryUpcomingCaption => 'U roku od 30 dana';

  @override
  String get summaryUrgentTitle => 'Hitno';

  @override
  String get summaryUrgentCaption => 'U roku od 7 dana';
}
