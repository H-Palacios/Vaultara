// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Aegumiskalender';

  @override
  String get calendarIntro => 'Vali, kuidas soovid aegumisi vaadata:\n\n• Sisesta päevade arv alates tänasest.\n• Või vali konkreetne kuupäev kalendrist.\n\nVaultara näitab esemeid, mis aeguvad sel päeval.';

  @override
  String get daysFromTodayLabel => 'Päevi alates tänasest';

  @override
  String get daysFromTodayHint => 'Näiteks 0, 1, 7, 30';

  @override
  String get apply => 'Rakenda';

  @override
  String get pickDateOnCalendar => 'Vali kuupäev kalendrist';

  @override
  String get today => 'Täna';

  @override
  String get tomorrow => 'Homme';

  @override
  String get in7Days => '7 päeva pärast';

  @override
  String get in30Days => '30 päeva pärast';

  @override
  String inDays(int days) {
    return '$days päeva pärast';
  }

  @override
  String get enterDaysError => 'Sisesta päevade arv';

  @override
  String get invalidDaysError => 'Sisesta kehtiv arv (0 või rohkem)';

  @override
  String showingItemsRelative(String time) {
    return 'Aeguvad esemed $time';
  }

  @override
  String get showingItemsExact => 'Valitud kuupäeval aeguvad esemed';

  @override
  String get noItemsOnDate => 'Sellel kuupäeval ei aegu ühtegi eset';

  @override
  String get editorAddTitle => 'Lisa ese';

  @override
  String get editorEditTitle => 'Muuda eset';

  @override
  String get editorCategory => 'Kategooria';

  @override
  String get editorCategoryHint => 'Vali kategooria';

  @override
  String get editorGroup => 'Grupp';

  @override
  String get editorGroupHint => 'Vali grupp';

  @override
  String get editorItemName => 'Eseme nimi';

  @override
  String get editorItemNameHint => 'Sisesta eseme nimi';

  @override
  String get editorExpiryDate => 'Aegumiskuupäev';

  @override
  String get editorExpiryDateHint => 'Vali aegumiskuupäev';

  @override
  String get editorErrorCategory => 'Kategooria on kohustuslik';

  @override
  String get editorErrorGroup => 'Grupp on kohustuslik';

  @override
  String get editorErrorName => 'Eseme nimi on kohustuslik';

  @override
  String get editorErrorExpiry => 'Aegumiskuupäev on kohustuslik';

  @override
  String get editorErrorExpiryPast => 'Aegumiskuupäev ei tohi olla minevikus.';

  @override
  String get cancel => 'Tühista';

  @override
  String get save => 'Salvesta';

  @override
  String get addCategoryTitle => 'Lisa kategooria';

  @override
  String get unlimitedCategories => 'Piiramatud kategooriad (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kasutatud kategooriat';
  }

  @override
  String get categoryNameLabel => 'Kategooria nimi';

  @override
  String get categoryNameHint => 'Sisesta kategooria';

  @override
  String categoryLimitReached(int limit) {
    return 'Oled saavutanud Basic-plaani piiri $limit kategooriat. Uuenda Premiumile.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-plaan võimaldab luua kuni $limit kohandatud kategooriat.';
  }

  @override
  String get categoryErrorEmpty => 'Kategooria nimi on kohustuslik';

  @override
  String get categoryErrorTooShort => 'Kategooria nimi on liiga lühike';

  @override
  String get categoryErrorTooLong => 'Kategooria nimi on liiga pikk';

  @override
  String get categoryErrorSymbols => 'Nimi ei tohi sisaldada sümboleid';

  @override
  String get categoryErrorNumbers => 'Nimi ei tohi sisaldada numbreid';

  @override
  String get upgradeRequired => 'Vajalik uuendus';

  @override
  String get viewPremiumBenefits => 'Vaata Premiumi eeliseid';

  @override
  String get createCategory => 'Loo';

  @override
  String get addGroupTitle => 'Lisa grupp';

  @override
  String get groupNameLabel => 'Grupp';

  @override
  String get groupNameHint => 'Sisesta grupp';

  @override
  String get groupErrorEmpty => 'Grupi nimi on kohustuslik';

  @override
  String get groupErrorTooShort => 'Grupi nimi on liiga lühike';

  @override
  String get groupErrorTooLong => 'Grupi nimi on liiga pikk';

  @override
  String get groupErrorSymbols => 'Nimi ei tohi sisaldada sümboleid';

  @override
  String get groupErrorNumbers => 'Nimi ei tohi sisaldada numbreid';

  @override
  String get createGroup => 'Loo';

  @override
  String get firstNameLabel => 'Eesnimi';

  @override
  String get firstNameHint => 'Sisesta eesnimi';

  @override
  String get lastNameLabel => 'Perekonnanimi';

  @override
  String get lastNameHint => 'Sisesta perekonnanimi';

  @override
  String get emailLabel => 'E-posti aadress';

  @override
  String get loginPasswordHint => 'Sisesta oma parool';

  @override
  String get registerPasswordHint => 'Sisesta parool';

  @override
  String get passwordHelper => 'Vähemalt 8 märki, mitut tüüpi.';

  @override
  String get passwordTooShort => 'Liiga lühike';

  @override
  String get passwordTooWeak => 'Liiga nõrk';

  @override
  String get passwordMedium => 'Keskmine';

  @override
  String get passwordStrong => 'Tugev';

  @override
  String get errorFirstName => 'Eesnimi on kohustuslik';

  @override
  String get errorLastName => 'Perekonnanimi on kohustuslik';

  @override
  String get errorEmailInvalid => 'Sisesta kehtiv e-posti aadress.';

  @override
  String get errorEmailInUse => 'See e-posti aadress on juba Vaultara kontoga seotud.';

  @override
  String get errorPasswordLength => 'Parool peab olema vähemalt 8 märki.';

  @override
  String get errorPasswordWeak => 'Vali tugevam parool.';

  @override
  String get errorGeneric => 'Registreerimine ebaõnnestus. Proovi uuesti.';

  @override
  String get createAccount => 'Loo konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Sinu isiklik keskus passide, lubade, kaartide ja muude oluliste asjade jaoks';

  @override
  String get tabSignIn => 'Logi sisse';

  @override
  String get tabCreateAccount => 'Loo konto';

  @override
  String get signInFooterText => 'Logi sisse, et pääseda oma isiklikku Vaultara ruumi ja hoida kõik uuendamised kontrolli all';

  @override
  String get createAccountFooterText => 'Loo Vaultara konto oluliste meeldetuletuste varundamiseks ja neile igal ajal ligipääsuks';

  @override
  String get emailRequired => 'Teie e-posti aadress on nõutav';

  @override
  String get passwordRequired => 'Teie parool on nõutav';

  @override
  String get emailNotFound => 'Vale e-post.\nSelle e-postiga Vaultara kontot ei ole';

  @override
  String get incorrectPassword => 'Vale parool';

  @override
  String get emailHint => 'Sisesta oma e-posti aadress';

  @override
  String get passwordLabel => 'Parool';

  @override
  String get signIn => 'Logi sisse';

  @override
  String get categoryPersonalIdentification => 'Isikutuvastus';

  @override
  String get categoryDrivingAndVehicles => 'Juhtimine ja sõidukid';

  @override
  String get categoryTravelAndImmigration => 'Reisimine ja immigratsioon';

  @override
  String get categoryBankingAndCards => 'Pangandus ja kaardid';

  @override
  String get categoryInsuranceAndCover => 'Kindlustus ja kaitse';

  @override
  String get categoryHealthAndMedical => 'Tervis ja meditsiin';

  @override
  String get categoryWorkAndProfessional => 'Töö ja professionaalne';

  @override
  String get categoryPropertyAndHousing => 'Kinnisvara ja eluasemed';

  @override
  String get categoryHouseholdAndUtilities => 'Majapidamine ja teenused';

  @override
  String get subcategoryPassports => 'Passid';

  @override
  String get subcategoryIdCards => 'Isikutunnistused';

  @override
  String get subcategoryResidencePermits => 'Elamisload';

  @override
  String get subcategoryDrivingLicences => 'Juhiload';

  @override
  String get subcategoryVehicleRegistrations => 'Sõidukite registreerimised';

  @override
  String get subcategoryRoadworthyCertificates => 'Tehnilise seisukorra tunnistused';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Sõiduki ülevaatuse tunnistused';

  @override
  String get subcategoryVisas => 'Viisad';

  @override
  String get subcategoryStudyPermits => 'Õppeload';

  @override
  String get subcategoryWorkPermits => 'Töölubad';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Reisikindlustuse dokumendid';

  @override
  String get subcategoryDebitAndCreditCards => 'Deebet- ja krediitkaardid';

  @override
  String get subcategoryStoreCards => 'Poekaardid';

  @override
  String get subcategoryFuelCards => 'Kütusekaardid';

  @override
  String get subcategoryVehicleInsurances => 'Sõidukikindlustused';

  @override
  String get subcategoryPropertyInsurances => 'Varakindlustused';

  @override
  String get subcategoryLifeInsurances => 'Elukindlustused';

  @override
  String get subcategoryHealthInsurances => 'Tervisekindlustused';

  @override
  String get subcategoryTravelInsurances => 'Reisikindlustused';

  @override
  String get subcategoryMedicalPrescriptions => 'Meditsiinilised retseptid';

  @override
  String get subcategoryOpticalPrescriptions => 'Optilised retseptid';

  @override
  String get subcategoryMedicalCertificates => 'Meditsiinilised tõendid';

  @override
  String get subcategoryProfessionalLicences => 'Kutselitsentsid';

  @override
  String get subcategoryProfessionalRegistrations => 'Kutselised registreeringud';

  @override
  String get subcategoryIndustryRegistrations => 'Tööstuslikud registreeringud';

  @override
  String get subcategoryWorkAccessCards => 'Töökohapääsukaardid';

  @override
  String get subcategoryLeaseAgreements => 'Üürilepingud';

  @override
  String get subcategoryAccessCardsAndTags => 'Pääsukaardid ja märgised';

  @override
  String get subcategoryParkingPermits => 'Parkimisload';

  @override
  String get subcategorySecurityAccessPermits => 'Turvapääsuload';

  @override
  String get subcategoryElectricityAccounts => 'Elektriarved';

  @override
  String get subcategoryWaterAccounts => 'Veearved';

  @override
  String get subcategoryInternetContracts => 'Interneti lepingud';

  @override
  String get subcategorySecurityServiceContracts => 'Turvateenuste lepingud';

  @override
  String get searchCategories => 'Otsi kategooriaid';

  @override
  String get filterAll => 'Kõik';

  @override
  String get filterPreset => 'Eelseadistatud';

  @override
  String get filterCustom => 'Kohandatud';

  @override
  String get customLabel => 'Kohandatud';

  @override
  String get subcategoriesLabel => 'alamkategooriad';

  @override
  String get itemsLabel => 'üksused';

  @override
  String itemsExpiring(int count, int days) {
    return '$count üksust aegub $days päeva pärast';
  }

  @override
  String get pinnedEssentials => 'Kinnitatud olulised';

  @override
  String get pinnedHint => 'Kinnita kategooriad, mida avad kõige sagedamini, et need jääksid ülaossa.';

  @override
  String get noCategoriesFound => 'Kategooriaid ei leitud';

  @override
  String get searchGroups => 'Otsi gruppe';

  @override
  String get basicPlanGroupInfo => 'Kasutad Põhiplaani.\nSaad vaadata selle kategooria eelmääratud gruppe.\nUuenda Premiumile, et luua oma gruppe.';

  @override
  String get groupDeleted => 'Grupp kustutatud';

  @override
  String get undo => 'TÜHISTA';

  @override
  String get groupTapHint => 'Puuduta, et lisada ja jälgida selle grupi elemente.';

  @override
  String get itemsInGroup => 'Selle rühma üksused';

  @override
  String get itemsInGroupHint => 'Jälgi iga olulist üksust koos aegumiskuupäevaga, et saaksid selle õigel ajal uuendada.';

  @override
  String get searchItems => 'Otsi üksusi';

  @override
  String filterExpiringWithin(int days) {
    return 'Aegub $days päeva jooksul';
  }

  @override
  String get filterExpired => 'Aegunud';

  @override
  String get addItem => 'Lisa üksus';

  @override
  String get noItemsYet => 'Ühtegi üksust veel pole.';

  @override
  String get statusExpired => 'Aegunud';

  @override
  String get statusExpiresToday => 'Aegub täna';

  @override
  String get statusExpiresInOneDay => 'Aegub 1 päeva pärast';

  @override
  String statusExpiresInDays(int days) {
    return 'Aegub $days päeva pärast';
  }

  @override
  String get statusValid => 'Kehtiv';

  @override
  String get deleteCategoryTitle => 'Kustuta kategooria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Kas oled kindel, et soovid kustutada kategooria \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Kustuta rühm';

  @override
  String deleteGroupMessage(String name) {
    return 'Kas oled kindel, et soovid kustutada rühma \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Kustuta üksus';

  @override
  String deleteItemMessage(String name) {
    return 'Kas oled kindel, et soovid kustutada \"$name\"?';
  }

  @override
  String get delete => 'Kustuta';

  @override
  String get homeWelcomeTitle => 'Tere tulemast';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Tere tulemast, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Tere tulemast tagasi, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara aitab sul jälgida olulisi aegumiskuupäevi, et midagi ei jääks märkamata.';

  @override
  String get homeWelcomeSubtitleFirst => 'Meil on hea meel sind siin näha. Vaultara aitab sul püsida organiseerituna, hoides olulised kuupäevad ja kirjed ühes turvalises kohas.';

  @override
  String get homeWelcomeSubtitleBack => 'Hea meel sind jälle näha. Vaultara on siin, kui soovid oma olulisi kuupäevi ja kirjeid üle vaadata.';

  @override
  String get insightEmptyTitle => 'Midagi pole veel lisatud';

  @override
  String get insightEmptyBody => 'Kui hakkad tähtsaid kuupäevi jälgima, aitab Vaultara aegumistega sammu pidada.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" aegub täna';
  }

  @override
  String get insightExpiresTodayBody => 'Kiire kontroll aitab hoida andmed korras.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" aegub homme';
  }

  @override
  String get insightExpiresTomorrowBody => 'Täna ülevaatamine võib hiljem aega säästa.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" aegub $date';
  }

  @override
  String get insightExpiresSoonBody => 'Varajane tegutsemine teeb asja lihtsamaks.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Järgmine aegumine on \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Hetkel pole vaja midagi teha.';

  @override
  String insightClusteredTitle(String month) {
    return 'Mitu kirjet aegub $month';
  }

  @override
  String get insightClusteredBody => 'Koos ülevaatamine võib aega säästa.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Enamik kirjeid kuulub kategooriasse $category';
  }

  @override
  String get insightTopCategoryBody => 'Sealt alustades on mõju suurim.';

  @override
  String get insightStableTitle => 'Kõik on stabiilne';

  @override
  String get insightStableBody => 'Praegu pole ühtegi kiireloomulist aegumist.';

  @override
  String get summaryAllTitle => 'Kõik üksused';

  @override
  String get summaryAllCaption => 'Jälgitud Vaultaras';

  @override
  String get summarySoonTitle => 'Aegub varsti';

  @override
  String get summarySoonCaption => '30 päeva jooksul';

  @override
  String get summaryWeekTitle => 'Sel nädalal';

  @override
  String get summaryWeekCaption => 'Aegub 7 päeva pärast';

  @override
  String get summaryExpiredTitle => 'Aegunud';

  @override
  String get summaryExpiredCaption => 'Aegumiskuupäev möödas';

  @override
  String get stabilityStableTitle => 'Todo parece estable';

  @override
  String get stabilityStableBody => 'Tus registros no muestran riesgos inmediatos ni acumulativos.';

  @override
  String get stabilityDecliningTitle => 'La estabilidad está disminuyendo';

  @override
  String get stabilityDecliningBody => 'Algunos elementos han vencido y otros se acercan a su vencimiento.';

  @override
  String get stabilityWeakenedTitle => 'Estabilidad debilitada';

  @override
  String get stabilityWeakenedBody => 'La presencia de registros vencidos reduce la fiabilidad general.';

  @override
  String get stabilityPressureTitle => 'La presión aumenta';

  @override
  String get stabilityPressureBody => 'Varios registros requerirán atención pronto para mantener la estabilidad.';

  @override
  String get editorNotes => 'Notas';

  @override
  String get notesHint => 'Introducir notas';

  @override
  String get editorReminderTitle => 'Meeldetuletus';

  @override
  String get editorReminderNone => 'Meeldetuletus puudub';

  @override
  String get editorReminderOnExpiry => 'Aegumiskuupäeval';

  @override
  String get editorReminder7Days => '7 päeva enne aegumist';

  @override
  String get editorReminder30Days => '30 päeva enne aegumist';

  @override
  String get editorReminderCustom => 'Kohandatud';

  @override
  String get daysBeforeExpiry => 'päeva enne aegumist';

  @override
  String get reminderStage0Title => 'Aegumisteade';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName aegub $days päeva pärast.';
  }

  @override
  String get reminderStage1Title => 'Järelmeeldetuletus';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName pole veel uuendatud.';
  }

  @override
  String get reminderStage2Title => 'Aegumine läheneb';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName aegumiskuupäev läheneb.';
  }

  @override
  String get reminderFinalTitle => 'Viimane meeldetuletus';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, palun uuenda $itemName kohe.';
  }

  @override
  String get coverageBalanceTitle => 'Katvuse tasakaal';

  @override
  String get coverageAllRepresented => 'Teie kirjed hõlmavad kõiki kategooriaid.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count kategoorias ei leitud kirjeid: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Sa ei ole lisanud ühtegi kirjet $count kategooriasse, sealhulgas $names ja veel $remaining.';
  }

  @override
  String get usePasswordInstead => 'Kasuta parooli';

  @override
  String get signInWithBiometrics => 'Logi sisse biomeetriaga';

  @override
  String get enableBiometricsTitle => 'Luba biomeetriline turve';

  @override
  String get enableBiometricsBody => 'Kasuta sõrmejälge või näotuvastust Vaultara kaitsmiseks.';

  @override
  String get enableBiometricsReason => 'Luba Vaultara biomeetriline avamine.';

  @override
  String get notNow => 'Mitte praegu';

  @override
  String get useBiometrics => 'Kasuta biomeetriat';

  @override
  String get recordsCalendarIntro => 'Vali, kuidas soovid oma aegumiskuupäevi vaadata:\n\n• Sisesta, mitu päeva alates tänasest soovid ette vaadata.\n• Või vali kalendrist kindel kuupäev.\n\nVaultara näitab, millised kirjed sel päeval aeguvad.';

  @override
  String showingRecordsRelative(String time) {
    return 'Kuvatakse kirjed, mis aeguvad $time';
  }

  @override
  String get showingRecordsExact => 'Kuvatakse kirjed, mis aeguvad valitud kuupäeval';

  @override
  String get noRecordsOnDate => 'Selleks päevaks ei ole aeguvat kirjet.';

  @override
  String get recordEditorAddTitle => 'Lisa kirje';

  @override
  String get recordEditorEditTitle => 'Muuda kirjet';

  @override
  String get editorRecordName => 'Kirje nimi';

  @override
  String get editorRecordNameHint => 'Sisesta kirje nimi';

  @override
  String get recordEditorErrorName => 'Kirje nimi on kohustuslik';

  @override
  String get recordsGroupTapHint => 'Puuduta, et lisada ja jälgida selle grupi kirjeid.';

  @override
  String get recordsInGroup => 'Selle grupi kirjed';

  @override
  String get recordsInGroupHint => 'Jälgi iga olulist kirjet koos aegumiskuupäevaga, et see õigeaegselt uuendada.';

  @override
  String get searchRecords => 'Otsi kirjeid';

  @override
  String get addRecord => 'Lisa kirje';

  @override
  String get noRecordsYet => 'Kirjeid pole veel.';

  @override
  String get deleteRecordTitle => 'Kustuta kirje';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Mitmed kirjed aeguvad $month paiku';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Enamik sinu kirjeid on kategoorias $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Kõik kirjed';

  @override
  String get recordsStabilityDecliningBody => 'Mõned kirjed on juba aegunud ja rohkem on peagi aegumas.';

  @override
  String get recordsCoverageAllRepresented => 'Sinu kirjed hõlmavad kõiki kategooriaid.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, sinu $recordName aegub $days päeva pärast.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, sinu $recordName ei ole veel uuendatud.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName aegumiskuupäev läheneb.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, palun uuenda nüüd $recordName.';
  }

  @override
  String get noGroupFound => 'Gruppe pole veel';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet aeguvad $days päeva pärast',
      one: '1 kirje aegub $days päeva pärast',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records kirjet',
      one: '1 kirje',
    );
    return '$_temp0 • $expiring $days päeva jooksul';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gruppi',
      one: '$count grupp',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet',
      one: '$count kirje',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Unustasid parooli?';

  @override
  String get forgotPasswordTitle => 'Parooli lähtestamine';

  @override
  String get forgotPasswordBody => 'Sisesta oma e-posti aadress ja saadame sulle parooli lähtestamise lingi.';

  @override
  String get sendResetLink => 'Saada link';

  @override
  String get passwordResetEmailSent => 'Parooli lähtestamise e-kiri on saadetud.';

  @override
  String get verifyEmailToContinue => 'Palun kinnitage oma e-posti aadress enne sisselogimist';

  @override
  String get changeEmailTitle => 'Muuda e-posti aadressi';

  @override
  String get newEmailHint => 'Sisesta oma uus e-posti aadress';

  @override
  String get sendVerificationEmail => 'Saada kinnitusmeil';

  @override
  String get deleteAccountTitle => 'Kustuta konto';

  @override
  String get deleteAccountWarning => 'See toiming kustutab jäädavalt sinu konto ja kõik salvestatud andmed.\nSeda ei saa tagasi võtta.';

  @override
  String get deleteAccountConfirm => 'Kustuta konto jäädavalt';

  @override
  String get supportTitle => 'Tugi';

  @override
  String get supportSubtitle => 'Võtke meiega ühendust, kui vajate abi või teil on küsimusi.';

  @override
  String get supportEmailSubject => 'Vaultara toe taotlus';

  @override
  String get supportEmailError => 'E-posti rakendust ei saa avada.';

  @override
  String get passwordResetEmailFailed => 'Parooli lähtestamise e-kirja ei õnnestunud saata.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Saadame parooli lähtestamise lingi aadressile:\n$email';
  }

  @override
  String get accountManagementTitle => 'Konto haldamine';

  @override
  String get changeEmailSubtitle => 'Uuenda oma kontoga seotud e-posti.';

  @override
  String get changePasswordTitle => 'Muuda parooli';

  @override
  String get changePasswordSubtitle => 'Saadame sulle e-kirja lingiga parooli turvaliseks muutmiseks.';

  @override
  String get deleteAccountSubtitle => 'Eemalda oma Vaultara konto jäädavalt.';

  @override
  String get biometricAuthReason => 'Autentige oma Vaultara kontole juurdepääsuks';

  @override
  String get verifyEmailTitle => 'Kinnita oma e-post';

  @override
  String get verifyEmailBody => 'Saatsime kinnituskirja sinu postkasti. Ava see ja kinnita oma e-posti aadress, seejärel tule siia tagasi jätkamiseks.';

  @override
  String get verifyEmailConfirmedButton => 'Olen oma e-posti kinnitanud';

  @override
  String get verifyEmailResendButton => 'Saada kinnitusmeil uuesti';

  @override
  String get verifyEmailSending => 'Saatmine...';

  @override
  String get navHome => 'Avaleht';

  @override
  String get navCategories => 'Kategooriad';

  @override
  String get navInsights => 'Ülevaade';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialHomeSearch => 'Kasuta otsinguriba, et kiiresti leida mis tahes jälgitav kirje.';

  @override
  String get tutorialHomeFab => 'Lisa oma esimene kirje siia.\nVali, kuhu see kuulub, lisa valikulised märkmed ja vali aegumiskuupäev.';

  @override
  String get tutorialHomeSummary => 'Rohkemate kirjete lisamisel aitab see osa märgata aegumisele lähenevaid või aegunud kirjeid.';

  @override
  String get tutorialHomeInsight => 'See nutikas ülevaade toob esile mustrid ja lähenevad aegumised.\nVõid puudutada kõlariikooni, et seda kuulata.';

  @override
  String get tutorialHomeCoverage => 'Katvuse tasakaal näitab, kui ühtlaselt kirjed on jaotunud.\nKõrgem tasakaal tähendab vähem lünki.';

  @override
  String get tutorialHomeStability => 'Stabiilsus näitab, kui usaldusväärsed on kirjed aja jooksul.\nAegunud ja lähenevad kirjed võivad stabiilsust vähendada.';

  @override
  String get tutorialCancel => 'Tühista';

  @override
  String get tutorialNext => 'Edasi';

  @override
  String get tutorialEnd => 'Lõpeta juhend';

  @override
  String get softDeleteCategory => 'Kategooria';

  @override
  String get softDeleteGroup => 'Grupp';

  @override
  String get softDeleteRecord => 'Kirje';

  @override
  String softDeleteTitle(Object type) {
    return 'Teisalda $type Hiljuti kustutatud';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" teisaldatakse Hiljuti kustutatud.\n\nSaad selle taastada 30 päeva jooksul. Pärast seda kustutatakse see jäädavalt.';
  }

  @override
  String get softDeleteMove => 'Teisalda';

  @override
  String get recentlyDeletedTitle => 'Hiljuti kustutatud';

  @override
  String get categories => 'Kategooriad';

  @override
  String get groups => 'Grupid';

  @override
  String get records => 'Kirjed';

  @override
  String get restore => 'Taasta';

  @override
  String get deletePermanently => 'Kustuta jäädavalt';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Kustutatud $type säilitatakse 30 päeva.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Otsi kustutatud $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Kustutatud $type puuduvad';
  }

  @override
  String get categoriesHint => 'Puuduta kategooriat, et vaadata selle gruppe ja hallata oma kirjeid.';

  @override
  String get groupsHint => 'Grupid korraldavad sinu kirjed selles kategoorias. Puuduta gruppi, et hallata kirjeid.';

  @override
  String get notLoggedIn => 'Pole sisse logitud';

  @override
  String get recordsInsideGroupHint => 'Need on selle grupi kirjed.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" teisaldati jaotisse Hiljuti kustutatud';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" kustutati edukalt';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uuendati edukalt';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" lisati edukalt';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" taastati edukalt';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Tasuta limiit on täis ($current/$limit). Rohkema lisamiseks uuenda paketti.';
  }

  @override
  String get globalSearchTitle => 'Otsi kõiki kirjeid';

  @override
  String get globalSearchHint => 'Sisesta kirje nimi, kategooria või grupp';

  @override
  String get globalSearchNoMatches => 'Ükski kirje ei vasta sinu otsingule.';

  @override
  String get snackNoRecordsToSearch => 'Otsimiseks pole ühtegi kirjet. Lisa mõned kirjed ja Vaultara indekseerib need automaatselt.';

  @override
  String get recoveryCentreTitle => 'Taastekeskus';

  @override
  String get recoveryCentreSubtitle => 'Taasta või kustuta eemaldatud kirjed jäädavalt.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Tasuta';

  @override
  String get profile_app_settings_title => 'Rakenduse seaded';

  @override
  String get profile_privacy_security_title => 'Privaatsus ja turvalisus';

  @override
  String get profile_biometric_on => 'Biomeetriline lukustus on selles seadmes sisse lülitatud.';

  @override
  String get profile_biometric_off => 'Biomeetriline lukustus on välja lülitatud.';

  @override
  String get profile_biometric_enable_reason => 'Kinnitage oma isik, et biomeetriline lukustus sisse lülitada.';

  @override
  String get profile_biometric_disable_reason => 'Kinnitage oma isik, et biomeetriline lukustus välja lülitada.';

  @override
  String get profile_account_management_title => 'Konto haldamine';

  @override
  String get profile_account_management_subtitle => 'Muuda e-posti, parooli või kustuta konto.';

  @override
  String get profile_premium_active_title => 'Premium on aktiivne';

  @override
  String get profile_premium_upgrade_title => 'Uuenda Premiumile';

  @override
  String get profile_premium_active_subtitle => 'Täiustatud meeldetuletused on avatud.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ava täiustatud meeldetuletused ja piiramatu korraldus.';

  @override
  String get profile_manage_cancel_hint => 'Halda või tühista igal ajal Google Play’s.';

  @override
  String get profile_manage_subscription_button => 'Halda tellimust';

  @override
  String get plansTitle => 'Vali oma plaan';

  @override
  String get plansTrialBanner => 'Alusta 7-päevase tasuta prooviga.\nTühista igal ajal.';

  @override
  String get plansLoading => 'Laadimine…';

  @override
  String get plansStartFreeTrial => 'Alusta tasuta';

  @override
  String get plansNoChargeTodayFooter => '7 päeva tasuta · Täna ei võeta tasu';

  @override
  String get planFreeTitle => 'Tasuta';

  @override
  String get planFreeSubtitle => 'Alustamiseks';

  @override
  String get planPremiumMonthlyTitle => 'Premium kuupõhine';

  @override
  String get planPremiumYearlyTitle => 'Premium aastane';

  @override
  String get planPerMonth => 'kuus';

  @override
  String get planPerYear => 'aastas';

  @override
  String get planBadgeCurrent => 'Praegune plaan';

  @override
  String get planBadgePopular => 'Populaarne';

  @override
  String get planBadgeBestValue => 'Parim väärtus';

  @override
  String get planYouAreOnThisPlan => 'Kasutad juba seda plaani.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Kuni $count kirjet';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Kohandatud kategooriad (kuni $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Eelseadistatud alamkategooriad';

  @override
  String get planFeatureCloudStorage => 'Pilvesalvestus';

  @override
  String get planFeatureSmartExpiryInsights => 'Targad aegumise ülevaated';

  @override
  String get planFeatureCoverageBalance => 'Katvuse tasakaal';

  @override
  String get planFeatureRecordStabilityTracking => 'Kirjete stabiilsus';

  @override
  String get planFeatureUnlimitedRecords => 'Piiramatu kirje';

  @override
  String get planFeatureUnlimitedCategories => 'Piiramatud kategooriad';

  @override
  String get planFeatureCustomSubcategories => 'Kohandatud alamkategooriad';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Mitu meeldetuletust';

  @override
  String get planFeatureAdvancedReminderTiming => 'Täpsem ajastus';

  @override
  String get planFeatureAutomaticFollowUps => 'Automaatsed meeldetuletused';

  @override
  String get planFeatureEverythingInMonthly => 'Kõik kuupaketist';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Säästa $percent% võrreldes kuupaketiga';
  }

  @override
  String get planFeatureBestLongTermValue => 'Parim pikaajaline väärtus';

  @override
  String get editorReminderLabel => 'Meeldetuletus';

  @override
  String get editorReminderSelectOptional => 'Vali meeldetuletus (valikuline)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days päeva enne aegumist';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Tasuta kirjed: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Aegumiskuupäev on juba möödunud.';

  @override
  String get editorExpiryTodayWarning => 'See kirje aegub täna.';

  @override
  String get todayInsightsTitle => 'Tänased ülevaated';

  @override
  String get tutorialBannerTitle => 'Kiire ülevaade';

  @override
  String get tutorialBannerBody => 'Õpi otsima, lisama kirjeid ja mõistma ülevaateid vähem kui minutiga.';

  @override
  String get tutorialBannerStart => 'Alusta õpetust';

  @override
  String get tutorialBannerDismiss => 'Mitte praegu';

  @override
  String get authErrorUserDisabled => 'See konto on keelatud.';

  @override
  String get authErrorNetwork => 'Võrguviga. Proovi uuesti.';

  @override
  String get authErrorTooManyRequests => 'Liiga palju katseid. Proovi hiljem.';

  @override
  String get authErrorSignInFailed => 'Sisselogimine ebaõnnestus. Proovi uuesti.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiveeritud';

  @override
  String get snackPremiumRestored => 'Premium taastatud';

  @override
  String get passwordNeedLower => 'Peab sisaldama väiketähte';

  @override
  String get passwordNeedUpper => 'Peab sisaldama suurtähte';

  @override
  String get passwordNeedNumber => 'Peab sisaldama numbrit';

  @override
  String get passwordNeedSymbol => 'Peab sisaldama sümbolit';

  @override
  String get confirmIdentityTitle => 'Kinnita identiteet';

  @override
  String get confirm => 'Kinnita';

  @override
  String get profile_sign_out_title => 'Logi välja';

  @override
  String get profile_sign_out_subtitle => 'Logi Vaultarast välja selles seadmes';

  @override
  String get profile_sign_out_confirm_title => 'Kas logida välja?';

  @override
  String get profile_sign_out_confirm_body => 'Konto kasutamiseks pead uuesti sisse logima.';

  @override
  String get profile_sign_out_action => 'Logi välja';

  @override
  String get todayInsightsAudioHint => 'Eelistad heli? Kasuta kõlariikooni.';

  @override
  String get category2Label => 'Kategooria';

  @override
  String get enable2BiometricsBody => 'Kasuta sõrmejäljetuvastust oma Vaultara konto kaitsmiseks.';

  @override
  String get snackNotificationsDisabled => 'Teavitused on keelatud. Lülitage need meeldetuletuste saamiseks sisse.';

  @override
  String get openSettings => 'Ava seaded';

  @override
  String get reminderOnExpiryTitle => 'Aegub täna';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Tere $firstName, \"$itemName\" aegub täna.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Tasuta kategooriad: $current/$limit';
  }

  @override
  String get addNotesHint => 'Lisa märkmeid (valikuline)';

  @override
  String get smartInsightExpiresTodayHeading => 'Aegub Täna';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name aegub täna. Tegutsege nüüd, et see ajakohane hoida.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ja veel $extra dokumenti aeguvad täna.',
      one: '$names ja veel 1 dokument aeguvad täna.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Vajab Teie Tähelepanu';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name aegub $days päeva pärast ja meeldetuletust pole määratud. Kontrollige, kas üksikasjad on endiselt õiged.',
      one: '$name aegub 1 päeva pärast ja meeldetuletust pole määratud. Kontrollige, kas üksikasjad on endiselt õiged.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Mitu Uuendust Lähestikku';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a ja $b aeguvad kolme nädala jooksul üksteisest. Planeerige ette.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b ja $c aeguvad kõik kolme nädala jooksul. Planeerige ette.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ja veel $extra dokumenti aeguvad kolme nädala jooksul. Planeerige ette.',
      one: '$a, $b ja veel 1 dokument aeguvad kolme nädala jooksul. Planeerige ette.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Eelseisev Rühm';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenti kategoorias $category aeguvad järgmise kahe kuu jooksul. Kaaluge nende koos käsitlemist.',
      one: '1 dokument kategoorias $category aegub järgmise kahe kuu jooksul. Kaaluge nende koos käsitlemist.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Vaikne Periood Ees';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Järgmise $days päeva jooksul ei aegu midagi. Teie järgmine uuendamine on $firstDate.',
      one: 'Järgmise 1 päeva jooksul ei aegu midagi. Teie järgmine uuendamine on $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Kõik Ajakohane';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count eelseisvat aegumist on meeldetuletustega kaetud. Miski muu ei vaja teie tähelepanu.',
      one: '1 eelseisev aegumine on meeldetuletustega kaetud. Miski muu ei vaja teie tähelepanu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Kõik ajakohane. Praegu ei vaja miski teie tähelepanu.';

  @override
  String get smartInsightNoRecordsHeading => 'Lisage Oma Esimene Kirje';

  @override
  String get smartInsightNoRecordsBody => 'Hakake oma dokumente jälgima ja Vaultara kuvab siin nutikaid ülevaateid.';

  @override
  String get expiryTimelineTitle => 'Aegumise ajatelg';

  @override
  String get expiryTimelineSubtitle => 'Puudutage kuud, et näha selles kuus aeguvaid kirjeid';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kirjet',
      one: '1 kirje',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Peatselt Saabuvad';

  @override
  String get summaryUpcomingCaption => '30 päeva jooksul';

  @override
  String get summaryUrgentTitle => 'Kiireloomuline';

  @override
  String get summaryUrgentCaption => '7 päeva jooksul';
}
