// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Albanian (`sq`).
class AppLocalizationsSq extends AppLocalizations {
  AppLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendari i skadimit';

  @override
  String get calendarIntro => 'Zgjidhni mënyrën e shikimit të skadimeve:\n\n• Vendosni numrin e ditëve nga sot.\n• Ose zgjidhni një datë specifike në kalendar.\n\nVaultara shfaq artikujt që skadojnë atë ditë.';

  @override
  String get daysFromTodayLabel => 'Ditë nga sot';

  @override
  String get daysFromTodayHint => 'Shembull 0, 1, 7, 30';

  @override
  String get apply => 'Apliko';

  @override
  String get pickDateOnCalendar => 'Zgjidh datën në kalendar';

  @override
  String get today => 'Sot';

  @override
  String get tomorrow => 'Nesër';

  @override
  String get in7Days => 'Pas 7 ditësh';

  @override
  String get in30Days => 'Pas 30 ditësh';

  @override
  String inDays(int days) {
    return 'pas $days ditësh';
  }

  @override
  String get enterDaysError => 'Numri i ditëve është i detyrueshëm';

  @override
  String get invalidDaysError => 'Numër i vlefshëm kërkohet (0 ose më shumë)';

  @override
  String showingItemsRelative(String time) {
    return 'Artikuj që skadojnë $time';
  }

  @override
  String get showingItemsExact => 'Artikuj që skadojnë në datën e zgjedhur';

  @override
  String get noItemsOnDate => 'Nuk ka artikuj që skadojnë atë ditë';

  @override
  String get editorAddTitle => 'Shto artikull';

  @override
  String get editorEditTitle => 'Redakto artikull';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Zgjidh kategori';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Zgjidh grup në këtë kategori';

  @override
  String get editorItemName => 'Emri i artikullit';

  @override
  String get editorItemNameHint => 'Vendos emrin e artikullit';

  @override
  String get editorExpiryDate => 'Data e skadimit';

  @override
  String get editorExpiryDateHint => 'Zgjidh datën e skadimit';

  @override
  String get editorErrorCategory => 'Kategoria është e detyrueshme';

  @override
  String get editorErrorGroup => 'Grupi është i detyrueshëm';

  @override
  String get editorErrorName => 'Emri i artikullit është i detyrueshëm';

  @override
  String get editorErrorExpiry => 'Data e skadimit është e detyrueshme';

  @override
  String get editorErrorExpiryPast => 'Data e skadimit nuk mund të jetë në të kaluarën.';

  @override
  String get cancel => 'Anulo';

  @override
  String get save => 'Ruaj';

  @override
  String get addCategoryTitle => 'Shto kategori';

  @override
  String get unlimitedCategories => 'Kategori të pakufizuara (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategori të përdorura';
  }

  @override
  String get categoryNameLabel => 'Emri i kategorisë';

  @override
  String get categoryNameHint => 'Vendos kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Kufiri i planit Basic është arritur';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Plani Basic lejon deri në $limit kategori';
  }

  @override
  String get categoryErrorEmpty => 'Emri i kategorisë është i detyrueshëm';

  @override
  String get categoryErrorTooShort => 'Emri i kategorisë është shumë i shkurtër';

  @override
  String get categoryErrorTooLong => 'Emri i kategorisë është shumë i gjatë';

  @override
  String get categoryErrorSymbols => 'Emri nuk mund të ketë vetëm simbole';

  @override
  String get categoryErrorNumbers => 'Emri nuk mund të përmbajë numra';

  @override
  String get upgradeRequired => 'Nevojitet përmirësim';

  @override
  String get viewPremiumBenefits => 'Shiko përfitimet Premium';

  @override
  String get createCategory => 'Krijo';

  @override
  String get addGroupTitle => 'Shto grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Vendos grup';

  @override
  String get groupErrorEmpty => 'Emri i grupit është i detyrueshëm';

  @override
  String get groupErrorTooShort => 'Emri i grupit është shumë i shkurtër';

  @override
  String get groupErrorTooLong => 'Emri i grupit është shumë i gjatë';

  @override
  String get groupErrorSymbols => 'Emri i grupit nuk mund të ketë vetëm simbole';

  @override
  String get groupErrorNumbers => 'Emri i grupit nuk mund të përmbajë numra';

  @override
  String get createGroup => 'Krijo';

  @override
  String get firstNameLabel => 'Emri';

  @override
  String get firstNameHint => 'Shkruani emrin';

  @override
  String get lastNameLabel => 'Mbiemri';

  @override
  String get lastNameHint => 'Shkruani mbiemrin';

  @override
  String get emailLabel => 'Adresa e emailit';

  @override
  String get loginPasswordHint => 'Shkruani fjalëkalimin tënd';

  @override
  String get registerPasswordHint => 'Shkruani fjalëkalimin';

  @override
  String get passwordHelper => 'Të paktën 8 karaktere me kombinim';

  @override
  String get passwordTooShort => 'Shumë i shkurtër';

  @override
  String get passwordTooWeak => 'I dobët';

  @override
  String get passwordMedium => 'Mesatar';

  @override
  String get passwordStrong => 'I fortë';

  @override
  String get errorFirstName => 'Emri është i detyrueshëm';

  @override
  String get errorLastName => 'Mbiemri është i detyrueshëm';

  @override
  String get errorEmailInvalid => 'Shkruani një email të vlefshëm';

  @override
  String get errorEmailInUse => 'Ky email është tashmë i lidhur me një llogari Vaultara';

  @override
  String get errorPasswordLength => 'Fjalëkalimi duhet të ketë të paktën 8 karaktere';

  @override
  String get errorPasswordWeak => 'Zgjidh një fjalëkalim më të fortë';

  @override
  String get errorGeneric => 'Regjistrimi dështoi Provo përsëri';

  @override
  String get createAccount => 'Krijo llogari';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Qendra juaj personale për pasaporta licenca karta dhe dokumente të tjera të rëndësishme';

  @override
  String get tabSignIn => 'Hyr';

  @override
  String get tabCreateAccount => 'Krijo llogari';

  @override
  String get signInFooterText => 'Hyni për të aksesuar hapësirën tuaj personale Vaultara dhe për të mbajtur nën kontroll të gjitha rinovimet';

  @override
  String get createAccountFooterText => 'Krijoni një llogari Vaultara për të ruajtur kujtesa të rëndësishme dhe për t’i aksesuar sa herë të nevojiten';

  @override
  String get emailRequired => 'Email-i juaj është i detyrueshëm';

  @override
  String get passwordRequired => 'Fjalëkalimi juaj është i detyrueshëm';

  @override
  String get emailNotFound => 'Email i pasaktë.\nNuk ekziston një llogari Vaultara me këtë email';

  @override
  String get incorrectPassword => 'Fjalëkalim i pasaktë';

  @override
  String get emailHint => 'ShkruaniVendos adresën tënde të email-it';

  @override
  String get passwordLabel => 'Fjalëkalimi';

  @override
  String get signIn => 'Hyr';

  @override
  String get categoryPersonalIdentification => 'Identifikim Personal';

  @override
  String get categoryDrivingAndVehicles => 'Drejtimi dhe Automjetet';

  @override
  String get categoryTravelAndImmigration => 'Udhëtim dhe Imigrim';

  @override
  String get categoryBankingAndCards => 'Banka dhe Kartat';

  @override
  String get categoryInsuranceAndCover => 'Sigurime dhe Mbulim';

  @override
  String get categoryHealthAndMedical => 'Shëndet dhe Mjekësi';

  @override
  String get categoryWorkAndProfessional => 'Punë dhe Profesionale';

  @override
  String get categoryPropertyAndHousing => 'Pronë dhe Banesa';

  @override
  String get categoryHouseholdAndUtilities => 'Familje dhe Shërbime';

  @override
  String get subcategoryPassports => 'Pasaporta';

  @override
  String get subcategoryIdCards => 'Karta Identiteti';

  @override
  String get subcategoryResidencePermits => 'Leje Qëndrimi';

  @override
  String get subcategoryDrivingLicences => 'Leje Drejtimi';

  @override
  String get subcategoryVehicleRegistrations => 'Regjistrime Automjetesh';

  @override
  String get subcategoryRoadworthyCertificates => 'Certifikata Teknikë';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Certifikata Inspektimi Automjeti';

  @override
  String get subcategoryVisas => 'Viza';

  @override
  String get subcategoryStudyPermits => 'Leje Studimi';

  @override
  String get subcategoryWorkPermits => 'Leje Pune';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumente Sigurimi Udhëtimi';

  @override
  String get subcategoryDebitAndCreditCards => 'Karta Debiti dhe Krediti';

  @override
  String get subcategoryStoreCards => 'Karta Dyqanesh';

  @override
  String get subcategoryFuelCards => 'Karta Karburanti';

  @override
  String get subcategoryVehicleInsurances => 'Sigurime Automjetesh';

  @override
  String get subcategoryPropertyInsurances => 'Sigurime Pronash';

  @override
  String get subcategoryLifeInsurances => 'Sigurime Jete';

  @override
  String get subcategoryHealthInsurances => 'Sigurime Shëndetësore';

  @override
  String get subcategoryTravelInsurances => 'Sigurime Udhëtimi';

  @override
  String get subcategoryMedicalPrescriptions => 'Receta Mjekësore';

  @override
  String get subcategoryOpticalPrescriptions => 'Receta Optike';

  @override
  String get subcategoryMedicalCertificates => 'Certifikata Mjekësore';

  @override
  String get subcategoryProfessionalLicences => 'Licenca Profesionale';

  @override
  String get subcategoryProfessionalRegistrations => 'Regjistrime Profesionale';

  @override
  String get subcategoryIndustryRegistrations => 'Regjistrime Industriale';

  @override
  String get subcategoryWorkAccessCards => 'Karta Akses Pune';

  @override
  String get subcategoryLeaseAgreements => 'Marrëveshje Qiraje';

  @override
  String get subcategoryAccessCardsAndTags => 'Karta dhe Etiketa Aksesi';

  @override
  String get subcategoryParkingPermits => 'Leje Parkimi';

  @override
  String get subcategorySecurityAccessPermits => 'Leje Aksesi Sigurie';

  @override
  String get subcategoryElectricityAccounts => 'Llogari Elektrike';

  @override
  String get subcategoryWaterAccounts => 'Llogari Uji';

  @override
  String get subcategoryInternetContracts => 'Kontrata Interneti';

  @override
  String get subcategorySecurityServiceContracts => 'Kontrata Shërbimesh Sigurie';

  @override
  String get searchCategories => 'Kërko kategori';

  @override
  String get filterAll => 'Të gjitha';

  @override
  String get filterPreset => 'Të paracaktuara';

  @override
  String get filterCustom => 'Të personalizuara';

  @override
  String get customLabel => 'E personalizuar';

  @override
  String get subcategoriesLabel => 'Nënkategori';

  @override
  String get itemsLabel => 'Artikuj';

  @override
  String itemsExpiring(int count, int days) {
    return '$count artikuj skadojnë pas $days ditësh';
  }

  @override
  String get pinnedEssentials => 'Kategori të fiksuara';

  @override
  String get pinnedHint => 'Fiksoni kategoritë që hapni më shpesh për t’i mbajtur në krye të listës.';

  @override
  String get noCategoriesFound => 'Nuk u gjet asnjë kategori';

  @override
  String get searchGroups => 'Kërko grupe';

  @override
  String get basicPlanGroupInfo => 'Jeni në planin Basic.\nMund të shihni grupet e paracaktuara në këtë kategori.\nKaloni në Premium për të krijuar grupet tuaja.';

  @override
  String get groupDeleted => 'Grupi u fshi';

  @override
  String get undo => 'KTHEJE';

  @override
  String get groupTapHint => 'Prek për të shtuar dhe ndjekur artikujt në këtë grup.';

  @override
  String get itemsInGroup => 'Artikuj në këtë grup';

  @override
  String get itemsInGroupHint => 'Ndiqni artikujt e rëndësishëm me data skadence për t’i rinovuar në kohë.';

  @override
  String get searchItems => 'Kërko artikuj';

  @override
  String filterExpiringWithin(int days) {
    return 'Skadon për $days ditë';
  }

  @override
  String get filterExpired => 'Të skaduara';

  @override
  String get addItem => 'Shto artikull';

  @override
  String get noItemsYet => 'Ende nuk ka artikuj.';

  @override
  String get statusExpired => 'I skaduar';

  @override
  String get statusExpiresToday => 'Skadon sot';

  @override
  String get statusExpiresInOneDay => 'Skadon nesër';

  @override
  String statusExpiresInDays(int days) {
    return 'Skadon për $days ditë';
  }

  @override
  String get statusValid => 'I vlefshëm';

  @override
  String get deleteCategoryTitle => 'Fshi kategorinë';

  @override
  String deleteCategoryMessage(String name) {
    return 'A jeni të sigurt që dëshironi të fshini kategorinë \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Fshi grupin';

  @override
  String deleteGroupMessage(String name) {
    return 'A jeni të sigurt që dëshironi të fshini grupin \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Fshi artikullin';

  @override
  String deleteItemMessage(String name) {
    return 'A jeni të sigurt që dëshironi të fshini \"$name\"?';
  }

  @override
  String get delete => 'Fshi';

  @override
  String get homeWelcomeTitle => 'Mirë se vini';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Mirë se vini, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Mirë se u rikthyet, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ju ndihmon të ndiqni datat e rëndësishme të skadimit në mënyrë që asgjë të mos kalojë pa u vënë re.';

  @override
  String get homeWelcomeSubtitleFirst => 'Na vjen mirë që ju shohim këtu. Vaultara ju ndihmon të organizoni data dhe regjistra të rëndësishëm në një vend të sigurt.';

  @override
  String get homeWelcomeSubtitleBack => 'Na vjen mirë që ju shohim përsëri. Vaultara është gati kurdo që dëshironi të rishikoni datat dhe regjistrat tuaj të rëndësishëm.';

  @override
  String get insightEmptyTitle => 'Nuk keni shtuar ende asgjë';

  @override
  String get insightEmptyBody => 'Kur të filloni të gjurmoni data të rëndësishme, Vaultara do t’ju ndihmojë të qëndroni përpara skadimeve.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" skadon sot';
  }

  @override
  String get insightExpiresTodayBody => 'Një kontroll i shpejtë mban të dhënat të sakta.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" skadon nesër';
  }

  @override
  String get insightExpiresTomorrowBody => 'Rishikimi tani mund të kursejë kohë më vonë.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" skadon më $date';
  }

  @override
  String get insightExpiresSoonBody => 'Zgjidhja herët i bën gjërat më të lehta.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Skadimi i radhës është \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Aktualisht nuk nevojitet asnjë veprim.';

  @override
  String insightClusteredTitle(String month) {
    return 'Disa elemente skadojnë rreth muajit $month';
  }

  @override
  String get insightClusteredBody => 'Rishikimi i tyre së bashku mund të kursejë kohë.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Shumica e elementeve janë nën $category';
  }

  @override
  String get insightTopCategoryBody => 'Fillimi këtu jep ndikimin më të madh.';

  @override
  String get insightStableTitle => 'Gjithçka duket e qëndrueshme';

  @override
  String get insightStableBody => 'Nuk ka skadime urgjente për momentin.';

  @override
  String get summaryAllTitle => 'Të gjitha artikujt';

  @override
  String get summaryAllCaption => 'Të ndjekura në Vaultara';

  @override
  String get summarySoonTitle => 'Skadojnë së shpejti';

  @override
  String get summarySoonCaption => 'Brenda 30 ditësh';

  @override
  String get summaryWeekTitle => 'Këtë javë';

  @override
  String get summaryWeekCaption => 'Skadon pas 7 ditësh';

  @override
  String get summaryExpiredTitle => 'Skaduar';

  @override
  String get summaryExpiredCaption => 'Data e skadimit ka kaluar';

  @override
  String get stabilityStableTitle => 'Gjithçka duket e qëndrueshme';

  @override
  String get stabilityStableBody => 'Regjistrat tuaj nuk tregojnë rreziqe të menjëhershme ose të grumbulluara.';

  @override
  String get stabilityDecliningTitle => 'Qëndrueshmëria po bie';

  @override
  String get stabilityDecliningBody => 'Disa elemente kanë skaduar dhe të tjerë po i afrohen skadimit.';

  @override
  String get stabilityWeakenedTitle => 'Qëndrueshmëri e dobësuar';

  @override
  String get stabilityWeakenedBody => 'Prania e regjistrave të skaduar ul besueshmërinë e përgjithshme.';

  @override
  String get stabilityPressureTitle => 'Presioni po rritet';

  @override
  String get stabilityPressureBody => 'Disa regjistra do të kërkojnë vëmendje së shpejti për të ruajtur qëndrueshmërinë.';

  @override
  String get editorNotes => 'Shënime';

  @override
  String get notesHint => 'Shkruani shënime';

  @override
  String get editorReminderTitle => 'Përkujtues';

  @override
  String get editorReminderNone => 'Pa përkujtues';

  @override
  String get editorReminderOnExpiry => 'Në ditën e skadimit';

  @override
  String get editorReminder7Days => '7 ditë para skadimit';

  @override
  String get editorReminder30Days => '30 ditë para skadimit';

  @override
  String get editorReminderCustom => 'I personalizuar';

  @override
  String get daysBeforeExpiry => 'ditë para skadimit';

  @override
  String get reminderStage0Title => 'Kujtesë skadimi';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName skadon pas $days ditësh.';
  }

  @override
  String get reminderStage1Title => 'Kujtesë ndjekëse';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ende nuk është përditësuar.';
  }

  @override
  String get reminderStage2Title => 'Skadimi po afron';

  @override
  String reminderStage2Body(String itemName) {
    return 'Data e skadimit për $itemName po afron.';
  }

  @override
  String get reminderFinalTitle => 'Kujtesë përfundimtare';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, ju lutemi përditësoni $itemName tani.';
  }

  @override
  String get coverageBalanceTitle => 'Balanca e mbulimit';

  @override
  String get coverageAllRepresented => 'Regjistrimet tuaja përfshijnë të gjitha kategoritë.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nuk u gjetën regjistrime në $count kategori: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Nuk keni shtuar asnjë regjistër në $count kategori, përfshirë $names dhe $remaining të tjera.';
  }

  @override
  String get usePasswordInstead => 'Përdor fjalëkalimin';

  @override
  String get signInWithBiometrics => 'Hyr me biometrikë';

  @override
  String get enableBiometricsTitle => 'Aktivizo sigurinë biometrike';

  @override
  String get enableBiometricsBody => 'Përdor gjurmën e gishtit ose njohjen e fytyrës për të mbrojtur Vaultara.';

  @override
  String get enableBiometricsReason => 'Aktivizo zhbllokimin biometrik për Vaultara.';

  @override
  String get notNow => 'Jo tani';

  @override
  String get useBiometrics => 'Përdor biometrikën';

  @override
  String get recordsCalendarIntro => 'Zgjidhni si dëshironi të shikoni datat e skadimit:\n\n• Shkruani sa ditë nga sot dëshironi të shihni përpara.\n• Ose zgjidhni një datë të saktë në kalendar.\n\nVaultara do të tregojë cilat regjistra skadojnë në atë ditë.';

  @override
  String showingRecordsRelative(String time) {
    return 'Duke shfaqur regjistra që skadojnë $time';
  }

  @override
  String get showingRecordsExact => 'Duke shfaqur regjistra që skadojnë në datën e zgjedhur';

  @override
  String get noRecordsOnDate => 'Nuk ka regjistra të caktuar për të skaduar në atë ditë.';

  @override
  String get recordEditorAddTitle => 'Shto regjistër';

  @override
  String get recordEditorEditTitle => 'Ndrysho regjistër';

  @override
  String get editorRecordName => 'Emri i regjistrit';

  @override
  String get editorRecordNameHint => 'Vendosni emrin e regjistrit';

  @override
  String get recordEditorErrorName => 'Emri i regjistrit është i detyrueshëm';

  @override
  String get recordsGroupTapHint => 'Prekni për të shtuar dhe ndjekur regjistra në këtë grup.';

  @override
  String get recordsInGroup => 'Regjistra në këtë grup';

  @override
  String get recordsInGroupHint => 'Ndiqni çdo regjistër të rëndësishëm me datën e skadimit për ta përditësuar në kohë.';

  @override
  String get searchRecords => 'Kërko regjistra';

  @override
  String get addRecord => 'Shto regjistër';

  @override
  String get noRecordsYet => 'Ende nuk ka regjistra.';

  @override
  String get deleteRecordTitle => 'Fshi regjistër';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Disa regjistra skadojnë rreth muajit $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Shumica e regjistrave tuaj janë nën kategorinë $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Të gjithë regjistrat';

  @override
  String get recordsStabilityDecliningBody => 'Disa regjistra kanë skaduar tashmë dhe të tjerë do të skadojnë së shpejti.';

  @override
  String get recordsCoverageAllRepresented => 'Regjistrat tuaj mbulojnë të gjitha kategoritë.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, regjistri juaj $recordName skadon pas $days ditësh.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, regjistri juaj $recordName nuk është përditësuar ende.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Data e skadimit për $recordName po afrohet.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, ju lutemi përditësoni tani $recordName.';
  }

  @override
  String get noGroupFound => 'Ende nuk ka grupe';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistra skadojnë në $days ditë',
      one: '1 regjistër skadon në $days ditë',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records regjistra',
      one: '1 regjistër',
    );
    return '$_temp0 • $expiring në $days ditë';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupe',
      one: '$count grup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistra',
      one: '$count regjistër',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Keni harruar fjalëkalimin?';

  @override
  String get forgotPasswordTitle => 'Rivendos fjalëkalimin';

  @override
  String get forgotPasswordBody => 'Vendosni adresën tuaj të email-it dhe ne do t’ju dërgojmë një lidhje për rivendosjen e fjalëkalimit.';

  @override
  String get sendResetLink => 'Dërgo lidhjen';

  @override
  String get passwordResetEmailSent => 'Email-i për rivendosjen e fjalëkalimit u dërgua.';

  @override
  String get verifyEmailToContinue => 'Ju lutemi verifikoni adresën tuaj të emailit përpara se të hyni';

  @override
  String get changeEmailTitle => 'Ndrysho adresën e emailit';

  @override
  String get newEmailHint => 'Shkruani emailin tuaj të ri';

  @override
  String get sendVerificationEmail => 'Dërgo email verifikimi';

  @override
  String get deleteAccountTitle => 'Fshi llogarinë';

  @override
  String get deleteAccountWarning => 'Ky veprim do të fshijë përgjithmonë llogarinë tuaj dhe të gjitha të dhënat e ruajtura.\nKy veprim nuk mund të zhbëhet.';

  @override
  String get deleteAccountConfirm => 'Fshi llogarinë përgjithmonë';

  @override
  String get supportTitle => 'Mbështetje';

  @override
  String get supportSubtitle => 'Na kontaktoni nëse keni nevojë për ndihmë ose keni pyetje.';

  @override
  String get supportEmailSubject => 'Kërkesë mbështetjeje Vaultara';

  @override
  String get supportEmailError => 'Nuk mund të hapet aplikacioni i emailit.';

  @override
  String get passwordResetEmailFailed => 'Nuk u dërgua emaili për rivendosjen e fjalëkalimit.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Do të dërgojmë një lidhje për rivendosjen e fjalëkalimit në:\n$email';
  }

  @override
  String get accountManagementTitle => 'Menaxhimi i llogarisë';

  @override
  String get changeEmailSubtitle => 'Përditëso emailin e lidhur me llogarinë tënde.';

  @override
  String get changePasswordTitle => 'Ndrysho fjalëkalimin';

  @override
  String get changePasswordSubtitle => 'Do t’ju dërgojmë një email me lidhje për të ndryshuar fjalëkalimin në mënyrë të sigurt.';

  @override
  String get deleteAccountSubtitle => 'Fshi përfundimisht llogarinë tënde Vaultara.';

  @override
  String get biometricAuthReason => 'Autentifikohu për të hyrë në llogarinë tënde';

  @override
  String get verifyEmailTitle => 'Verifiko emailin tënd';

  @override
  String get verifyEmailBody => 'Ne kemi dërguar një email verifikimi në kutinë tënde hyrëse. Hapeni dhe konfirmoni adresën tuaj të emailit, pastaj kthehuni këtu për të vazhduar.';

  @override
  String get verifyEmailConfirmedButton => 'E kam verifikuar emailin tim';

  @override
  String get verifyEmailResendButton => 'Ridërgo emailin e verifikimit';

  @override
  String get verifyEmailSending => 'Duke dërguar...';

  @override
  String get navHome => 'Kreu';

  @override
  String get navCategories => 'Kategori';

  @override
  String get navInsights => 'Analiza';

  @override
  String get navCalendar => 'Kalendar';

  @override
  String get tutorialHomeSearch => 'Përdorni shiritin e kërkimit për të gjetur shpejt çdo regjistrim.';

  @override
  String get tutorialHomeFab => 'Shtoni regjistrimin tuaj të parë këtu.\nZgjidhni kategorinë, shtoni shënime dhe datën e skadimit.';

  @override
  String get tutorialHomeSummary => 'Kjo pjesë ndihmon në identifikimin e regjistrimeve që po skadojnë.';

  @override
  String get tutorialHomeInsight => 'Kjo analizë inteligjente shfaq modele.\nMund të prekni ikonën e altoparlantit.';

  @override
  String get tutorialHomeCoverage => 'Balanca e mbulimit tregon shpërndarjen e regjistrimeve.';

  @override
  String get tutorialHomeStability => 'Stabiliteti tregon besueshmërinë e regjistrimeve.';

  @override
  String get tutorialCancel => 'Anulo';

  @override
  String get tutorialNext => 'Tjetër';

  @override
  String get tutorialEnd => 'Përfundo udhëzuesin';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'grup';

  @override
  String get softDeleteRecord => 'regjistër';

  @override
  String softDeleteTitle(Object type) {
    return 'Zhvendos $type te Fshirë së Fundmi';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" do të zhvendoset te Fshirë së Fundmi.\n\nMund ta riktheni brenda 30 ditëve. Pas kësaj do të fshihet përgjithmonë.';
  }

  @override
  String get softDeleteMove => 'Zhvendos';

  @override
  String get recentlyDeletedTitle => 'Fshirë së fundmi';

  @override
  String get categories => 'Kategori';

  @override
  String get groups => 'Grupe';

  @override
  String get records => 'Regjistra';

  @override
  String get restore => 'Rikthe';

  @override
  String get deletePermanently => 'Fshi përgjithmonë';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type e fshira ruhen për 30 ditë.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Kërko $type të fshira';
  }

  @override
  String noDeletedItems(String type) {
    return 'Nuk ka $type të fshira';
  }

  @override
  String get categoriesHint => 'Prekni një kategori për të parë grupet dhe për të menaxhuar regjistrimet tuaja.';

  @override
  String get groupsHint => 'Grupet organizojnë regjistrimet tuaja në këtë kategori. Prekni një grup për të menaxhuar regjistrimet.';

  @override
  String get notLoggedIn => 'Nuk jeni kyçur';

  @override
  String get recordsInsideGroupHint => 'Këto janë regjistrimet brenda këtij grupi.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" u zhvendos te Të fshira së fundi';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" u fshi me sukses';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" u përditësua me sukses';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" u shtua me sukses';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" u rikthye me sukses';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'U arrit kufiri falas ($current/$limit). Përmirëso për të shtuar më shumë.';
  }

  @override
  String get globalSearchTitle => 'Kërko të gjitha regjistrimet';

  @override
  String get globalSearchHint => 'Shkruani emrin, kategorinë ose grupin';

  @override
  String get globalSearchNoMatches => 'Asnjë regjistrim nuk përputhet me kërkimin tuaj.';

  @override
  String get snackNoRecordsToSearch => 'Nuk ka regjistrime për kërkim. Shtoni disa regjistrime dhe Vaultara do t’i indeksojë automatikisht.';

  @override
  String get recoveryCentreTitle => 'Qendra e rikuperimit';

  @override
  String get recoveryCentreSubtitle => 'Riktheni ose fshini përgjithmonë regjistrimet e fshira.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Falë';

  @override
  String get profile_app_settings_title => 'Cilësimet e aplikacionit';

  @override
  String get profile_privacy_security_title => 'Privatësia dhe siguria';

  @override
  String get profile_biometric_on => 'Bllokimi biometrik është aktiv në këtë pajisje.';

  @override
  String get profile_biometric_off => 'Bllokimi biometrik është çaktivizuar.';

  @override
  String get profile_biometric_enable_reason => 'Konfirmoni identitetin për të aktivizuar bllokimin biometrik.';

  @override
  String get profile_biometric_disable_reason => 'Konfirmoni identitetin për të çaktivizuar bllokimin biometrik.';

  @override
  String get profile_account_management_title => 'Menaxhimi i llogarisë';

  @override
  String get profile_account_management_subtitle => 'Ndrysho emailin, fjalëkalimin ose fshi llogarinë.';

  @override
  String get profile_premium_active_title => 'Premium aktiv';

  @override
  String get profile_premium_upgrade_title => 'Përmirëso në Premium';

  @override
  String get profile_premium_active_subtitle => 'Kujtuesit e avancuar janë zhbllokuar.';

  @override
  String get profile_premium_upgrade_subtitle => 'Zhblloko kujtues të avancuar dhe organizim të pakufizuar.';

  @override
  String get profile_manage_cancel_hint => 'Menaxho ose anulo në çdo kohë në Google Play.';

  @override
  String get profile_manage_subscription_button => 'Menaxho abonimin';

  @override
  String get plansTitle => 'Zgjidh planin';

  @override
  String get plansTrialBanner => 'Fillo me 7 ditë falas.\nAnulo kur të duash.';

  @override
  String get plansLoading => 'Po ngarkohet…';

  @override
  String get plansStartFreeTrial => 'Fillo falas';

  @override
  String get plansNoChargeTodayFooter => '7 ditë falas · Pa pagesë sot';

  @override
  String get planFreeTitle => 'Falas';

  @override
  String get planFreeSubtitle => 'Për fillim';

  @override
  String get planPremiumMonthlyTitle => 'Premium mujor';

  @override
  String get planPremiumYearlyTitle => 'Premium vjetor';

  @override
  String get planPerMonth => 'në muaj';

  @override
  String get planPerYear => 'në vit';

  @override
  String get planBadgeCurrent => 'Aktual';

  @override
  String get planBadgePopular => 'Popullor';

  @override
  String get planBadgeBestValue => 'Vlera më e mirë';

  @override
  String get planYouAreOnThisPlan => 'Jeni në këtë plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Deri në $count regjistrime';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Kategori të personalizuara (deri $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Nënkategori të paracaktuara';

  @override
  String get planFeatureCloudStorage => 'Ruajtje në cloud';

  @override
  String get planFeatureSmartExpiryInsights => 'Analizë skadence';

  @override
  String get planFeatureCoverageBalance => 'Balancë kategorish';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilitet i të dhënave';

  @override
  String get planFeatureUnlimitedRecords => 'Regjistrime të pakufizuara';

  @override
  String get planFeatureUnlimitedCategories => 'Kategori të pakufizuara';

  @override
  String get planFeatureCustomSubcategories => 'Nënkategori të personalizuara';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Shumë kujtues';

  @override
  String get planFeatureAdvancedReminderTiming => 'Kohëzim i avancuar';

  @override
  String get planFeatureAutomaticFollowUps => 'Kujtues automatikë';

  @override
  String get planFeatureEverythingInMonthly => 'Gjithçka nga mujori';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Kurseni $percent% krahasuar me mujorin';
  }

  @override
  String get planFeatureBestLongTermValue => 'Vlera më e mirë afatgjatë';

  @override
  String get editorReminderLabel => 'Kujtesë';

  @override
  String get editorReminderSelectOptional => 'Zgjidhni një kujtesë (opsionale)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ditë para skadimit';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Regjistrime falas: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Data e skadimit ka kaluar.';

  @override
  String get editorExpiryTodayWarning => 'Ky regjistrim skadon sot.';

  @override
  String get todayInsightsTitle => 'Vështrimet e sotme';

  @override
  String get tutorialBannerTitle => 'Udhëzim i shpejtë';

  @override
  String get tutorialBannerBody => 'Mësoni ku të kërkoni, si të shtoni regjistrime dhe çfarë kuptojnë insight-et në më pak se një minutë.';

  @override
  String get tutorialBannerStart => 'Nis tutorialin';

  @override
  String get tutorialBannerDismiss => 'Jo tani';

  @override
  String get authErrorUserDisabled => 'Ky llogari është çaktivizuar.';

  @override
  String get authErrorNetwork => 'Gabim rrjeti. Provo përsëri.';

  @override
  String get authErrorTooManyRequests => 'Shumë përpjekje. Provo më vonë.';

  @override
  String get authErrorSignInFailed => 'Hyrja dështoi. Provo përsëri.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium u aktivizua';

  @override
  String get snackPremiumRestored => 'Premium u rikthye';

  @override
  String get passwordNeedLower => 'Duhet të përmbajë shkronjë të vogël';

  @override
  String get passwordNeedUpper => 'Duhet të përmbajë shkronjë të madhe';

  @override
  String get passwordNeedNumber => 'Duhet të përmbajë numër';

  @override
  String get passwordNeedSymbol => 'Duhet të përmbajë simbol';

  @override
  String get confirmIdentityTitle => 'Konfirmo identitetin';

  @override
  String get confirm => 'Konfirmo';

  @override
  String get profile_sign_out_title => 'Dil';

  @override
  String get profile_sign_out_subtitle => 'Dil nga Vaultara në këtë pajisje';

  @override
  String get profile_sign_out_confirm_title => 'Të dalësh?';

  @override
  String get profile_sign_out_confirm_body => 'Do të duhet të identifikohesh përsëri për të hyrë në llogari.';

  @override
  String get profile_sign_out_action => 'Dil';

  @override
  String get todayInsightsAudioHint => 'Preferon audion? Përdor ikonën e altoparlantit.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Përdor njohjen e gjurmës së gishtit për të mbrojtur llogarinë tënde Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Njoftimet janë çaktivizuar. Aktivizojini për të marrë kujtesa.';

  @override
  String get openSettings => 'Hap cilësimet';

  @override
  String get reminderOnExpiryTitle => 'Skadon sot';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Përshëndetje $firstName, \"$itemName\" skadon sot.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategori falas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Shto shënime (opsionale)';

  @override
  String get smartInsightExpiresTodayHeading => 'Skadon Sot';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name skadon sot. Vepro tani për ta mbajtur të përditësuar.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names dhe $extra dokumente të tjera skadojnë sot.',
      one: '$names dhe 1 dokument tjetër skadojnë sot.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Kërkon Vëmendjen Tënde';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name skadon në $days ditë dhe nuk ka kujtues të vendosur. Konfirmo që detajet janë ende të sakta.',
      one: '$name skadon në 1 ditë dhe nuk ka kujtues të vendosur. Konfirmo që detajet janë ende të sakta.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Disa Rinovime Të Afërta';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a dhe $b skadojnë brenda tre javësh nga njëra-tjetra. Planifiko paraprakisht.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b dhe $c të gjitha skadojnë brenda tre javësh. Planifiko paraprakisht.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b dhe $extra dokumente të tjera skadojnë brenda tre javësh. Planifiko paraprakisht.',
      one: '$a, $b dhe 1 dokument tjetër skadojnë brenda tre javësh. Planifiko paraprakisht.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Grup I Afërt';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumente në $category skadojnë në dy muajt e ardhshëm. Mendoni t\'i trajtoni së bashku.',
      one: '1 dokument në $category skadon në dy muajt e ardhshëm. Mendoni t\'i trajtoni së bashku.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Periudhë E Qetë Përpara';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Asgjë nuk skadon në $days ditët e ardhshme. Rinovimi yt i ardhshëm është më $firstDate.',
      one: 'Asgjë nuk skadon në 1 ditën e ardhshme. Rinovimi yt i ardhshëm është më $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Gjithçka E Përditësuar';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skadime të ardhshme janë mbuluar nga kujtuesit. Asgjë tjetër nuk kërkon vëmendjen tënde.',
      one: '1 skadim i ardhshëm është mbuluar nga kujtuesit. Asgjë tjetër nuk kërkon vëmendjen tënde.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Gjithçka e përditësuar. Asgjë nuk kërkon vëmendjen tënde tani.';

  @override
  String get smartInsightNoRecordsHeading => 'Shto Të Dhënën Tënde Të Parë';

  @override
  String get smartInsightNoRecordsBody => 'Fillo të gjurmosh dokumentet e tua dhe Vaultara do të shfaqë këtu njohuri inteligjente.';

  @override
  String get expiryTimelineTitle => 'Afati kohor i skadimit';

  @override
  String get expiryTimelineSubtitle => 'Trokit një muaj për të parë regjistrimet që skadojnë atë muaj';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count regjistrime',
      one: '1 regjistrim',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Të afërt';

  @override
  String get summaryUpcomingCaption => 'Brenda 30 ditëve';

  @override
  String get summaryUrgentTitle => 'Urgjent';

  @override
  String get summaryUrgentCaption => 'Brenda 7 ditëve';
}
