// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendar de expirare';

  @override
  String get calendarIntro => 'Alegeți cum doriți să vizualizați expirările:\n\n• Introduceți numărul de zile de la astăzi.\n• Sau selectați o dată exactă în calendar.\n\nVaultara va afișa elementele care expiră în acea zi.';

  @override
  String get daysFromTodayLabel => 'Zile de la astăzi';

  @override
  String get daysFromTodayHint => 'De exemplu 0, 1, 7, 30';

  @override
  String get apply => 'Aplică';

  @override
  String get pickDateOnCalendar => 'Selectați data din calendar';

  @override
  String get today => 'Astăzi';

  @override
  String get tomorrow => 'Mâine';

  @override
  String get in7Days => 'Peste 7 zile';

  @override
  String get in30Days => 'Peste 30 de zile';

  @override
  String inDays(int days) {
    return 'peste $days zile';
  }

  @override
  String get enterDaysError => 'Numărul de zile este obligatoriu';

  @override
  String get invalidDaysError => 'Număr valid necesar (0 sau mai mult)';

  @override
  String showingItemsRelative(String time) {
    return 'Elemente care expiră $time';
  }

  @override
  String get showingItemsExact => 'Elemente care expiră la data selectată';

  @override
  String get noItemsOnDate => 'Nu există elemente care expiră în acea zi';

  @override
  String get editorAddTitle => 'Adaugă element';

  @override
  String get editorEditTitle => 'Editează element';

  @override
  String get editorCategory => 'Categorie';

  @override
  String get editorCategoryHint => 'Selectați categorie';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Selectați grup';

  @override
  String get editorItemName => 'Nume element';

  @override
  String get editorItemNameHint => 'Introduceți numele elementului';

  @override
  String get editorExpiryDate => 'Data expirării';

  @override
  String get editorExpiryDateHint => 'Selectați data expirării';

  @override
  String get editorErrorCategory => 'Categoria este obligatorie';

  @override
  String get editorErrorGroup => 'Grupul este obligatoriu';

  @override
  String get editorErrorName => 'Numele elementului este obligatoriu';

  @override
  String get editorErrorExpiry => 'Data expirării este obligatorie';

  @override
  String get editorErrorExpiryPast => 'Data expirării nu poate fi în trecut.';

  @override
  String get cancel => 'Anulați';

  @override
  String get save => 'Salvează';

  @override
  String get addCategoryTitle => 'Adaugă categorie';

  @override
  String get unlimitedCategories => 'Categorii nelimitate (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorii utilizate';
  }

  @override
  String get categoryNameLabel => 'Nume categorie';

  @override
  String get categoryNameHint => 'Introduceți categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Limita planului Basic a fost atinsă';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Planul Basic permite până la $limit categorii';
  }

  @override
  String get categoryErrorEmpty => 'Numele categoriei este obligatoriu';

  @override
  String get categoryErrorTooShort => 'Numele categoriei este prea scurt';

  @override
  String get categoryErrorTooLong => 'Numele categoriei este prea lung';

  @override
  String get categoryErrorSymbols => 'Numele nu poate conține doar simboluri';

  @override
  String get categoryErrorNumbers => 'Numele nu poate conține cifre';

  @override
  String get upgradeRequired => 'Este necesară actualizarea';

  @override
  String get viewPremiumBenefits => 'Vezi beneficiile Premium';

  @override
  String get createCategory => 'Creează';

  @override
  String get addGroupTitle => 'Adaugă grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Introduceți grupul';

  @override
  String get groupErrorEmpty => 'Numele grupului este obligatoriu';

  @override
  String get groupErrorTooShort => 'Numele grupului este prea scurt';

  @override
  String get groupErrorTooLong => 'Numele grupului este prea lung';

  @override
  String get groupErrorSymbols => 'Numele grupului nu poate conține doar simboluri';

  @override
  String get groupErrorNumbers => 'Numele grupului nu poate conține cifre';

  @override
  String get createGroup => 'Creează';

  @override
  String get firstNameLabel => 'Prenume';

  @override
  String get firstNameHint => 'Introduceți prenumele';

  @override
  String get lastNameLabel => 'Nume';

  @override
  String get lastNameHint => 'Introduceți numele';

  @override
  String get emailLabel => 'Adresă de email';

  @override
  String get loginPasswordHint => 'Introdu parola ta';

  @override
  String get registerPasswordHint => 'Introdu parola';

  @override
  String get passwordHelper => 'Minimum 8 caractere cu varietate';

  @override
  String get passwordTooShort => 'Prea scurtă';

  @override
  String get passwordTooWeak => 'Slabă';

  @override
  String get passwordMedium => 'Medie';

  @override
  String get passwordStrong => 'Puternică';

  @override
  String get errorFirstName => 'Prenumele este obligatoriu';

  @override
  String get errorLastName => 'Numele este obligatoriu';

  @override
  String get errorEmailInvalid => 'Introduceți o adresă de e-mail validă';

  @override
  String get errorEmailInUse => 'Această adresă de e-mail este deja asociată unui cont Vaultara';

  @override
  String get errorPasswordLength => 'Parola trebuie să conțină cel puțin 8 caractere';

  @override
  String get errorPasswordWeak => 'Alegeți o parolă mai puternică';

  @override
  String get errorGeneric => 'Înregistrarea a eșuat Încercați din nou';

  @override
  String get createAccount => 'Creează cont';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Hubul tău personal pentru pașapoarte licențe carduri și alte documente importante';

  @override
  String get tabSignIn => 'Autentificare';

  @override
  String get tabCreateAccount => 'Creează cont';

  @override
  String get signInFooterText => 'Autentificați vă pentru a accesa spațiul personal Vaultara și a controla toate reînnoirile';

  @override
  String get createAccountFooterText => 'Creați un cont Vaultara pentru a salva mementouri importante și a le accesa oricând';

  @override
  String get emailRequired => 'Adresa ta de e-mail este obligatorie';

  @override
  String get passwordRequired => 'Parola ta este obligatorie';

  @override
  String get emailNotFound => 'Email incorect.\nNu există un cont Vaultara cu acest email';

  @override
  String get incorrectPassword => 'Parolă incorectă';

  @override
  String get emailHint => 'Introdu adresa ta de e-mail';

  @override
  String get passwordLabel => 'Parolă';

  @override
  String get signIn => 'Autentificare';

  @override
  String get categoryPersonalIdentification => 'Identificare Personală';

  @override
  String get categoryDrivingAndVehicles => 'Conducere și Vehicule';

  @override
  String get categoryTravelAndImmigration => 'Călătorii și Imigrare';

  @override
  String get categoryBankingAndCards => 'Bancar și Carduri';

  @override
  String get categoryInsuranceAndCover => 'Asigurări și Acoperire';

  @override
  String get categoryHealthAndMedical => 'Sănătate și Medical';

  @override
  String get categoryWorkAndProfessional => 'Muncă și Profesional';

  @override
  String get categoryPropertyAndHousing => 'Proprietăți și Locuință';

  @override
  String get categoryHouseholdAndUtilities => 'Gospodărie și Utilități';

  @override
  String get subcategoryPassports => 'Pașapoarte';

  @override
  String get subcategoryIdCards => 'Cărți de Identitate';

  @override
  String get subcategoryResidencePermits => 'Permise de Ședere';

  @override
  String get subcategoryDrivingLicences => 'Permise de Conducere';

  @override
  String get subcategoryVehicleRegistrations => 'Înmatriculări Vehicule';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificate de Inspecție Tehnică';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Certificate de Inspecție Vehicul';

  @override
  String get subcategoryVisas => 'Vize';

  @override
  String get subcategoryStudyPermits => 'Permise de Studii';

  @override
  String get subcategoryWorkPermits => 'Permise de Muncă';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Documente de Asigurare de Călătorie';

  @override
  String get subcategoryDebitAndCreditCards => 'Carduri de Debit și Credit';

  @override
  String get subcategoryStoreCards => 'Carduri de Magazin';

  @override
  String get subcategoryFuelCards => 'Carduri de Combustibil';

  @override
  String get subcategoryVehicleInsurances => 'Asigurări Auto';

  @override
  String get subcategoryPropertyInsurances => 'Asigurări de Proprietate';

  @override
  String get subcategoryLifeInsurances => 'Asigurări de Viață';

  @override
  String get subcategoryHealthInsurances => 'Asigurări de Sănătate';

  @override
  String get subcategoryTravelInsurances => 'Asigurări de Călătorie';

  @override
  String get subcategoryMedicalPrescriptions => 'Rețete Medicale';

  @override
  String get subcategoryOpticalPrescriptions => 'Rețete Oftalmologice';

  @override
  String get subcategoryMedicalCertificates => 'Certificate Medicale';

  @override
  String get subcategoryProfessionalLicences => 'Licențe Profesionale';

  @override
  String get subcategoryProfessionalRegistrations => 'Înregistrări Profesionale';

  @override
  String get subcategoryIndustryRegistrations => 'Înregistrări Industriale';

  @override
  String get subcategoryWorkAccessCards => 'Carduri de Acces la Muncă';

  @override
  String get subcategoryLeaseAgreements => 'Contracte de Închiriere';

  @override
  String get subcategoryAccessCardsAndTags => 'Carduri și Etichete de Acces';

  @override
  String get subcategoryParkingPermits => 'Permise de Parcare';

  @override
  String get subcategorySecurityAccessPermits => 'Permise de Acces Securitate';

  @override
  String get subcategoryElectricityAccounts => 'Conturi de Electricitate';

  @override
  String get subcategoryWaterAccounts => 'Conturi de Apă';

  @override
  String get subcategoryInternetContracts => 'Contracte de Internet';

  @override
  String get subcategorySecurityServiceContracts => 'Contracte de Servicii de Securitate';

  @override
  String get searchCategories => 'Caută categorii';

  @override
  String get filterAll => 'Toate';

  @override
  String get filterPreset => 'Predefinite';

  @override
  String get filterCustom => 'Personalizate';

  @override
  String get customLabel => 'Personalizată';

  @override
  String get subcategoriesLabel => 'Subcategorii';

  @override
  String get itemsLabel => 'Elemente';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elemente expiră în $days zile';
  }

  @override
  String get pinnedEssentials => 'Categorii fixate';

  @override
  String get pinnedHint => 'Fixează categoriile pe care le deschizi frecvent pentru a rămâne în partea de sus a listei.';

  @override
  String get noCategoriesFound => 'Nu a fost găsită nicio categorie';

  @override
  String get searchGroups => 'Caută grupuri';

  @override
  String get basicPlanGroupInfo => 'Folosești planul Basic.\nPoți vedea grupurile prestabilite din această categorie.\nTreci la Premium pentru a crea propriile grupuri.';

  @override
  String get groupDeleted => 'Grupul a fost șters';

  @override
  String get undo => 'ANULEAZĂ';

  @override
  String get groupTapHint => 'Atinge pentru a adăuga și urmări elemente în acest grup.';

  @override
  String get itemsInGroup => 'Elemente din acest grup';

  @override
  String get itemsInGroupHint => 'Urmăriți elementele importante cu date de expirare pentru a le reînnoi la timp.';

  @override
  String get searchItems => 'Căutați elemente';

  @override
  String filterExpiringWithin(int days) {
    return 'Expiră în $days zile';
  }

  @override
  String get filterExpired => 'Expirate';

  @override
  String get addItem => 'Adăugați element';

  @override
  String get noItemsYet => 'Nu există încă elemente.';

  @override
  String get statusExpired => 'Expirat';

  @override
  String get statusExpiresToday => 'Expiră astăzi';

  @override
  String get statusExpiresInOneDay => 'Expiră mâine';

  @override
  String statusExpiresInDays(int days) {
    return 'Expiră în $days zile';
  }

  @override
  String get statusValid => 'Valid';

  @override
  String get deleteCategoryTitle => 'Ștergeți categoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Sigur doriți să ștergeți categoria „$name”?';
  }

  @override
  String get deleteGroupTitle => 'Ștergeți grupul';

  @override
  String deleteGroupMessage(String name) {
    return 'Sigur doriți să ștergeți grupul „$name”?';
  }

  @override
  String get deleteItemTitle => 'Ștergeți elementul';

  @override
  String deleteItemMessage(String name) {
    return 'Sigur doriți să ștergeți „$name”?';
  }

  @override
  String get delete => 'Ștergeți';

  @override
  String get homeWelcomeTitle => 'Bun venit';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Bun venit, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Bine ai revenit, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara te ajută să urmărești datele importante de expirare, astfel încât nimic să nu fie omis.';

  @override
  String get homeWelcomeSubtitleFirst => 'Ne bucurăm să te vedem aici. Vaultara te ajută să organizezi datele și înregistrările importante într-un singur loc sigur.';

  @override
  String get homeWelcomeSubtitleBack => 'Bine ai revenit. Vaultara este gata oricând dorești să revizuiești datele și înregistrările tale importante.';

  @override
  String get insightEmptyTitle => 'Nu ai adăugat nimic încă';

  @override
  String get insightEmptyBody => 'Când începi să urmărești date importante, Vaultara te va ajuta să previi expirările.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" expiră astăzi';
  }

  @override
  String get insightExpiresTodayBody => 'O verificare rapidă menține datele corecte.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" expiră mâine';
  }

  @override
  String get insightExpiresTomorrowBody => 'Revizuirea acum poate economisi timp mai târziu.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" expiră pe $date';
  }

  @override
  String get insightExpiresSoonBody => 'Gestionarea din timp face lucrurile mai ușoare.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Următoarea expirare este \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Nu este necesară nicio acțiune acum.';

  @override
  String insightClusteredTitle(String month) {
    return 'Mai multe elemente expiră în jurul lunii $month';
  }

  @override
  String get insightClusteredBody => 'Revizuirea lor împreună poate economisi timp.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Majoritatea elementelor sunt în $category';
  }

  @override
  String get insightTopCategoryBody => 'Începerea de aici oferă cel mai mare impact.';

  @override
  String get insightStableTitle => 'Totul pare stabil';

  @override
  String get insightStableBody => 'Nu există expirări urgente în acest moment.';

  @override
  String get summaryAllTitle => 'Toate elementele';

  @override
  String get summaryAllCaption => 'Urmărite în Vaultara';

  @override
  String get summarySoonTitle => 'Expiră curând';

  @override
  String get summarySoonCaption => 'În 30 de zile';

  @override
  String get summaryWeekTitle => 'Săptămâna aceasta';

  @override
  String get summaryWeekCaption => 'Expiră în 7 zile';

  @override
  String get summaryExpiredTitle => 'Expirat';

  @override
  String get summaryExpiredCaption => 'Data de expirare a trecut';

  @override
  String get stabilityStableTitle => 'Totul pare stabil';

  @override
  String get stabilityStableBody => 'Înregistrările tale nu indică riscuri imediate sau cumulative.';

  @override
  String get stabilityDecliningTitle => 'Stabilitatea este în scădere';

  @override
  String get stabilityDecliningBody => 'Unele elemente au expirat, iar altele se apropie de expirare.';

  @override
  String get stabilityWeakenedTitle => 'Stabilitate slăbită';

  @override
  String get stabilityWeakenedBody => 'Prezența înregistrărilor expirate reduce fiabilitatea generală.';

  @override
  String get stabilityPressureTitle => 'Presiunea crește';

  @override
  String get stabilityPressureBody => 'Mai multe înregistrări vor necesita atenție în curând pentru a menține stabilitatea.';

  @override
  String get editorNotes => 'Note';

  @override
  String get notesHint => 'Introduceți note';

  @override
  String get editorReminderTitle => 'Memento';

  @override
  String get editorReminderNone => 'Fără memento';

  @override
  String get editorReminderOnExpiry => 'La data expirării';

  @override
  String get editorReminder7Days => 'Cu 7 zile înainte de expirare';

  @override
  String get editorReminder30Days => 'Cu 30 de zile înainte de expirare';

  @override
  String get editorReminderCustom => 'Personalizat';

  @override
  String get daysBeforeExpiry => 'zile înainte de expirare';

  @override
  String get reminderStage0Title => 'Memento de expirare';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName expiră în $days zile.';
  }

  @override
  String get reminderStage1Title => 'Memento de urmărire';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName nu a fost încă actualizat.';
  }

  @override
  String get reminderStage2Title => 'Expirarea se apropie';

  @override
  String reminderStage2Body(String itemName) {
    return 'Data de expirare pentru $itemName se apropie.';
  }

  @override
  String get reminderFinalTitle => 'Memento final';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, te rugăm să actualizezi $itemName acum.';
  }

  @override
  String get coverageBalanceTitle => 'Echilibru de acoperire';

  @override
  String get coverageAllRepresented => 'Înregistrările tale acoperă toate categoriile.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nu există înregistrări în $count categorii: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Nu ai adăugat niciun înregistrare în $count categorii, inclusiv $names și încă $remaining.';
  }

  @override
  String get usePasswordInstead => 'Folosește parola';

  @override
  String get signInWithBiometrics => 'Autentificare cu biometrie';

  @override
  String get enableBiometricsTitle => 'Activează securitatea biometrică';

  @override
  String get enableBiometricsBody => 'Folosește amprenta sau recunoașterea facială pentru a proteja Vaultara.';

  @override
  String get enableBiometricsReason => 'Activează deblocarea biometrică pentru Vaultara.';

  @override
  String get notNow => 'Nu acum';

  @override
  String get useBiometrics => 'Folosește biometria';

  @override
  String get recordsCalendarIntro => 'Alege cum dorești să explorezi datele de expirare:\n\n• Introdu câte zile de la astăzi vrei să vezi înainte.\n• Sau selectează o dată exactă din calendar.\n\nVaultara va afișa ce înregistrări expiră în acea zi.';

  @override
  String showingRecordsRelative(String time) {
    return 'Se afișează înregistrările care expiră $time';
  }

  @override
  String get showingRecordsExact => 'Se afișează înregistrările care expiră la data selectată';

  @override
  String get noRecordsOnDate => 'Nu există înregistrări setate să expire în acea zi.';

  @override
  String get recordEditorAddTitle => 'Adaugă înregistrare';

  @override
  String get recordEditorEditTitle => 'Editează înregistrare';

  @override
  String get editorRecordName => 'Numele înregistrării';

  @override
  String get editorRecordNameHint => 'Introdu numele înregistrării';

  @override
  String get recordEditorErrorName => 'Numele înregistrării este obligatoriu';

  @override
  String get recordsGroupTapHint => 'Atinge pentru a adăuga și urmări înregistrări în acest grup.';

  @override
  String get recordsInGroup => 'Înregistrări în acest grup';

  @override
  String get recordsInGroupHint => 'Urmărește fiecare înregistrare importantă cu data sa de expirare pentru a o reînnoi la timp.';

  @override
  String get searchRecords => 'Caută înregistrări';

  @override
  String get addRecord => 'Adaugă înregistrare';

  @override
  String get noRecordsYet => 'Nu există încă înregistrări.';

  @override
  String get deleteRecordTitle => 'Șterge înregistrare';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Mai multe înregistrări expiră în jurul lunii $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Cele mai multe înregistrări sunt grupate în $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Toate înregistrările';

  @override
  String get recordsStabilityDecliningBody => 'Unele înregistrări au expirat deja, iar altele vor expira în curând.';

  @override
  String get recordsCoverageAllRepresented => 'Înregistrările tale acoperă toate categoriile.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, înregistrarea ta $recordName expiră în $days zile.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, înregistrarea ta $recordName nu a fost încă actualizată.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Data de expirare a înregistrării $recordName se apropie.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, te rugăm să actualizezi acum înregistrarea $recordName.';
  }

  @override
  String get noGroupFound => 'Nu există încă grupuri';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count înregistrări expiră în $days zile',
      one: '1 înregistrare expiră în $days zile',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records înregistrări',
      one: '1 înregistrare',
    );
    return '$_temp0 • $expiring în $days zile';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupuri',
      one: '$count grup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count înregistrări',
      one: '$count înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ai uitat parola?';

  @override
  String get forgotPasswordTitle => 'Resetare parolă';

  @override
  String get forgotPasswordBody => 'Introduceți adresa ta de email și îți vom trimite un link pentru resetarea parolei.';

  @override
  String get sendResetLink => 'Trimite link';

  @override
  String get passwordResetEmailSent => 'Emailul pentru resetarea parolei a fost trimis.';

  @override
  String get verifyEmailToContinue => 'Vă rugăm să vă verificați adresa de e-mail înainte de a vă conecta';

  @override
  String get changeEmailTitle => 'Schimbă adresa de email';

  @override
  String get newEmailHint => 'Introdu noua ta adresă de email';

  @override
  String get sendVerificationEmail => 'Trimite email de verificare';

  @override
  String get deleteAccountTitle => 'Șterge contul';

  @override
  String get deleteAccountWarning => 'Această acțiune va șterge definitiv contul tău și toate datele salvate.\nAceastă acțiune nu poate fi anulată.';

  @override
  String get deleteAccountConfirm => 'Șterge contul definitiv';

  @override
  String get supportTitle => 'Suport';

  @override
  String get supportSubtitle => 'Contactează-ne dacă ai nevoie de ajutor sau ai întrebări.';

  @override
  String get supportEmailSubject => 'Solicitare de suport Vaultara';

  @override
  String get supportEmailError => 'Nu se poate deschide aplicația de e-mail.';

  @override
  String get passwordResetEmailFailed => 'Nu s-a putut trimite emailul de resetare a parolei.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Vom trimite un link de resetare a parolei la:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gestionarea contului';

  @override
  String get changeEmailSubtitle => 'Actualizează emailul asociat contului tău.';

  @override
  String get changePasswordTitle => 'Schimbă parola';

  @override
  String get changePasswordSubtitle => 'Îți vom trimite un email cu un link pentru a schimba parola în siguranță.';

  @override
  String get deleteAccountSubtitle => 'Șterge definitiv contul tău Vaultara.';

  @override
  String get biometricAuthReason => 'Autentificați-vă pentru a accesa contul';

  @override
  String get verifyEmailTitle => 'Verifică-ți adresa de email';

  @override
  String get verifyEmailBody => 'Am trimis un email de verificare în căsuța ta poștală. Deschide-l și confirmă adresa de email, apoi revino aici pentru a continua.';

  @override
  String get verifyEmailConfirmedButton => 'Mi-am verificat emailul';

  @override
  String get verifyEmailResendButton => 'Retrimite emailul de verificare';

  @override
  String get verifyEmailSending => 'Se trimite...';

  @override
  String get navHome => 'Acasă';

  @override
  String get navCategories => 'Categorii';

  @override
  String get navInsights => 'Analize';

  @override
  String get navCalendar => 'Calendar';

  @override
  String get tutorialHomeSearch => 'Folosiți bara de căutare pentru a găsi rapid orice înregistrare.';

  @override
  String get tutorialHomeFab => 'Adăugați prima înregistrare aici.\nAlegeți categoria, adăugați note și selectați data expirării.';

  @override
  String get tutorialHomeSummary => 'Această secțiune ajută la identificarea înregistrărilor aproape expirate.';

  @override
  String get tutorialHomeInsight => 'Această analiză inteligentă evidențiază tipare și date apropiate.\nPuteți atinge pictograma difuzorului pentru a asculta.';

  @override
  String get tutorialHomeCoverage => 'Echilibrul de acoperire arată distribuția înregistrărilor.';

  @override
  String get tutorialHomeStability => 'Stabilitatea reflectă fiabilitatea înregistrărilor.';

  @override
  String get tutorialCancel => 'Anulează';

  @override
  String get tutorialNext => 'Următorul';

  @override
  String get tutorialEnd => 'Încheie tutorialul';

  @override
  String get softDeleteCategory => 'categorie';

  @override
  String get softDeleteGroup => 'grup';

  @override
  String get softDeleteRecord => 'înregistrare';

  @override
  String softDeleteTitle(Object type) {
    return 'Mută $type în Șterse recent';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" va fi mutat în Șterse recent.\n\nÎl puteți restaura în termen de 30 de zile. După aceea, va fi șters definitiv.';
  }

  @override
  String get softDeleteMove => 'Mută';

  @override
  String get recentlyDeletedTitle => 'Șterse recent';

  @override
  String get categories => 'Categorii';

  @override
  String get groups => 'Grupuri';

  @override
  String get records => 'Înregistrări';

  @override
  String get restore => 'Restaurează';

  @override
  String get deletePermanently => 'Șterge definitiv';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type șterse sunt păstrate timp de 30 de zile.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Caută $type șterse';
  }

  @override
  String noDeletedItems(String type) {
    return 'Nu există $type șterse';
  }

  @override
  String get categoriesHint => 'Apasă pe o categorie pentru a vedea grupurile și a-ți gestiona înregistrările.';

  @override
  String get groupsHint => 'Grupurile îți organizează înregistrările în această categorie. Apasă un grup pentru a gestiona înregistrările.';

  @override
  String get notLoggedIn => 'Neconectat';

  @override
  String get recordsInsideGroupHint => 'Acestea sunt înregistrările din acest grup.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" a fost mutat în Șterse recent';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" a fost șters cu succes';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" a fost actualizat cu succes';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" a fost adăugat cu succes';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" a fost restaurat cu succes';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Limita gratuită a fost atinsă ($current/$limit). Actualizează pentru a adăuga mai multe.';
  }

  @override
  String get globalSearchTitle => 'Caută toate înregistrările';

  @override
  String get globalSearchHint => 'Introdu numele, categoria sau grupul';

  @override
  String get globalSearchNoMatches => 'Nicio înregistrare nu corespunde căutării tale.';

  @override
  String get snackNoRecordsToSearch => 'Nu există înregistrări pentru căutare. Adaugă câteva înregistrări și Vaultara le va indexa automat.';

  @override
  String get recoveryCentreTitle => 'Centru de recuperare';

  @override
  String get recoveryCentreSubtitle => 'Restaurați sau ștergeți definitiv înregistrările eliminate.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratuit';

  @override
  String get profile_app_settings_title => 'Setări aplicație';

  @override
  String get profile_privacy_security_title => 'Confidențialitate și securitate';

  @override
  String get profile_biometric_on => 'Blocarea biometrică este activă pe acest dispozitiv.';

  @override
  String get profile_biometric_off => 'Blocarea biometrică este dezactivată.';

  @override
  String get profile_biometric_enable_reason => 'Confirmați identitatea pentru a activa blocarea biometrică.';

  @override
  String get profile_biometric_disable_reason => 'Confirmați identitatea pentru a dezactiva blocarea biometrică.';

  @override
  String get profile_account_management_title => 'Gestionarea contului';

  @override
  String get profile_account_management_subtitle => 'Schimbați e-mailul, parola sau ștergeți contul.';

  @override
  String get profile_premium_active_title => 'Premium activ';

  @override
  String get profile_premium_upgrade_title => 'Actualizați la Premium';

  @override
  String get profile_premium_active_subtitle => 'Memento-uri avansate deblocate.';

  @override
  String get profile_premium_upgrade_subtitle => 'Deblocați memento-uri avansate și organizare nelimitată.';

  @override
  String get profile_manage_cancel_hint => 'Gestionați sau anulați oricând în Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gestionați abonamentul';

  @override
  String get plansTitle => 'Alege planul';

  @override
  String get plansTrialBanner => 'Începe cu 7 zile gratuite.\nPoți anula oricând.';

  @override
  String get plansLoading => 'Se încarcă…';

  @override
  String get plansStartFreeTrial => 'Începe gratuit';

  @override
  String get plansNoChargeTodayFooter => '7 zile gratuite · Fără plată azi';

  @override
  String get planFreeTitle => 'Gratuit';

  @override
  String get planFreeSubtitle => 'Pentru început';

  @override
  String get planPremiumMonthlyTitle => 'Premium lunar';

  @override
  String get planPremiumYearlyTitle => 'Premium anual';

  @override
  String get planPerMonth => 'pe lună';

  @override
  String get planPerYear => 'pe an';

  @override
  String get planBadgeCurrent => 'Curent';

  @override
  String get planBadgePopular => 'Popular';

  @override
  String get planBadgeBestValue => 'Cea mai bună alegere';

  @override
  String get planYouAreOnThisPlan => 'Folosești acest plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Până la $count înregistrări';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Categorii personalizate (până la $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Subcategorii predefinite';

  @override
  String get planFeatureCloudStorage => 'Stocare în cloud';

  @override
  String get planFeatureSmartExpiryInsights => 'Analiză expirare';

  @override
  String get planFeatureCoverageBalance => 'Echilibru categorii';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilitate date';

  @override
  String get planFeatureUnlimitedRecords => 'Înregistrări nelimitate';

  @override
  String get planFeatureUnlimitedCategories => 'Categorii nelimitate';

  @override
  String get planFeatureCustomSubcategories => 'Subcategorii personalizate';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Mai multe mementouri';

  @override
  String get planFeatureAdvancedReminderTiming => 'Programare avansată';

  @override
  String get planFeatureAutomaticFollowUps => 'Mementouri automate';

  @override
  String get planFeatureEverythingInMonthly => 'Tot din lunar';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Economisești $percent% față de lunar';
  }

  @override
  String get planFeatureBestLongTermValue => 'Cel mai bun pe termen lung';

  @override
  String get editorReminderLabel => 'Memento';

  @override
  String get editorReminderSelectOptional => 'Selectați mementoul (opțional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days zile înainte de expirare';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Înregistrări gratuite: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Data expirării a trecut deja.';

  @override
  String get editorExpiryTodayWarning => 'Acest record expiră astăzi.';

  @override
  String get todayInsightsTitle => 'Perspectivele de azi';

  @override
  String get tutorialBannerTitle => 'Tur rapid';

  @override
  String get tutorialBannerBody => 'Află unde să cauți, cum să adaugi înregistrări și ce înseamnă insight-urile în mai puțin de un minut.';

  @override
  String get tutorialBannerStart => 'Pornește tutorialul';

  @override
  String get tutorialBannerDismiss => 'Nu acum';

  @override
  String get authErrorUserDisabled => 'Acest cont a fost dezactivat.';

  @override
  String get authErrorNetwork => 'Eroare de rețea. Încercați din nou.';

  @override
  String get authErrorTooManyRequests => 'Prea multe încercări. Încercați mai târziu.';

  @override
  String get authErrorSignInFailed => 'Autentificarea a eșuat. Încercați din nou.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium activat';

  @override
  String get snackPremiumRestored => 'Premium restaurat';

  @override
  String get passwordNeedLower => 'Trebuie să conțină o literă mică';

  @override
  String get passwordNeedUpper => 'Trebuie să conțină o literă mare';

  @override
  String get passwordNeedNumber => 'Trebuie să conțină un număr';

  @override
  String get passwordNeedSymbol => 'Trebuie să conțină un simbol';

  @override
  String get confirmIdentityTitle => 'Confirmă identitatea';

  @override
  String get confirm => 'Confirmă';

  @override
  String get profile_sign_out_title => 'Deconectare';

  @override
  String get profile_sign_out_subtitle => 'Deconectare din Vaultara pe acest dispozitiv';

  @override
  String get profile_sign_out_confirm_title => 'Deconectare?';

  @override
  String get profile_sign_out_confirm_body => 'Va trebui să vă autentificați din nou pentru a accesa contul.';

  @override
  String get profile_sign_out_action => 'Deconectare';

  @override
  String get todayInsightsAudioHint => 'Preferi audio? Folosește pictograma difuzor.';

  @override
  String get category2Label => 'Categorie';

  @override
  String get enable2BiometricsBody => 'Folosește recunoașterea amprentei pentru a-ți proteja contul Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Notificările sunt dezactivate. Activează-le pentru a primi memento-uri.';

  @override
  String get openSettings => 'Deschide setările';

  @override
  String get reminderOnExpiryTitle => 'Expiră astăzi';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Salut $firstName, \"$itemName\" expiră astăzi.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorii gratuite: $current/$limit';
  }

  @override
  String get addNotesHint => 'Adaugă note (opțional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Expiră Astăzi';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expiră astăzi. Acționează acum pentru a-l menține la zi.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names și încă $extra de documente expiră astăzi.',
      few: '$names și încă $extra documente expiră astăzi.',
      one: '$names și încă 1 document expiră astăzi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Necesită Atenția Ta';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expiră în $days de zile și nu are memento setat. Confirmă că detaliile sunt încă corecte.',
      few: '$name expiră în $days zile și nu are memento setat. Confirmă că detaliile sunt încă corecte.',
      one: '$name expiră în 1 zi și nu are memento setat. Confirmă că detaliile sunt încă corecte.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Mai Multe Reînnoiri Aproape';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a și $b expiră în trei săptămâni unul de altul. Planifică din timp.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b și $c expiră toate în trei săptămâni. Planifică din timp.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b și încă $extra de documente expiră în trei săptămâni. Planifică din timp.',
      few: '$a, $b și încă $extra documente expiră în trei săptămâni. Planifică din timp.',
      one: '$a, $b și încă 1 document expiră în trei săptămâni. Planifică din timp.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Grup Apropiat';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de documente în $category expiră în următoarele două luni. Ia în considerare gestionarea lor împreună.',
      few: '$count documente în $category expiră în următoarele două luni. Ia în considerare gestionarea lor împreună.',
      one: '1 document în $category expiră în următoarele două luni. Ia în considerare gestionarea lor împreună.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Perioadă Liniștită Înainte';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nimic nu expiră în următoarele $days de zile. Următoarea ta reînnoire este pe $firstDate.',
      few: 'Nimic nu expiră în următoarele $days zile. Următoarea ta reînnoire este pe $firstDate.',
      one: 'Nimic nu expiră în următoarea zi. Următoarea ta reînnoire este pe $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Totul La Zi';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de expirări apropiate sunt acoperite de mementouri. Nimic altceva nu necesită atenția ta.',
      few: '$count expirări apropiate sunt acoperite de mementouri. Nimic altceva nu necesită atenția ta.',
      one: '1 expirare apropiată este acoperită de mementouri. Nimic altceva nu necesită atenția ta.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Totul la zi. Nimic nu necesită atenția ta în acest moment.';

  @override
  String get smartInsightNoRecordsHeading => 'Adaugă Prima Ta Înregistrare';

  @override
  String get smartInsightNoRecordsBody => 'Începe să-ți urmărești documentele și Vaultara va afișa aici informații inteligente.';

  @override
  String get expiryTimelineTitle => 'Cronologie expirare';

  @override
  String get expiryTimelineSubtitle => 'Atinge o lună pentru a vedea înregistrările care expiră în acea lună';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări',
      few: '$count înregistrări',
      one: '1 înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Apropiate';

  @override
  String get summaryUpcomingCaption => 'În 30 de zile';

  @override
  String get summaryUrgentTitle => 'Urgent';

  @override
  String get summaryUrgentCaption => 'În 7 zile';
}
