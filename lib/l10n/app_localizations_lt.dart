// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Galiojimo kalendorius';

  @override
  String get calendarIntro => 'Pasirinkite, kaip norite peržiūrėti galiojimus:\n\n• Įveskite, kiek dienų į priekį norite matyti.\n• Arba pasirinkite tikslią datą kalendoriuje.\n\nVaultara parodys, kurie elementai baigs galioti tą dieną.';

  @override
  String get daysFromTodayLabel => 'Dienos nuo šiandien';

  @override
  String get daysFromTodayHint => 'Pavyzdžiui 0, 1, 7, 30';

  @override
  String get apply => 'Taikyti';

  @override
  String get pickDateOnCalendar => 'Pasirinkite datą kalendoriuje';

  @override
  String get today => 'Šiandien';

  @override
  String get tomorrow => 'Rytoj';

  @override
  String get in7Days => 'Po 7 dienų';

  @override
  String get in30Days => 'Po 30 dienų';

  @override
  String inDays(int days) {
    return 'po $days dienų';
  }

  @override
  String get enterDaysError => 'Įveskite dienų skaičių.';

  @override
  String get invalidDaysError => 'Įveskite tinkamą dienų skaičių (0 arba daugiau).';

  @override
  String showingItemsRelative(String time) {
    return 'Rodomi elementai, kurių galiojimas baigiasi $time';
  }

  @override
  String get showingItemsExact => 'Rodomi elementai, kurių galiojimas baigiasi pasirinktą dieną';

  @override
  String get noItemsOnDate => 'Tą dieną nė vienas elementas negalioja.';

  @override
  String get editorAddTitle => 'Pridėti elementą';

  @override
  String get editorEditTitle => 'Redaguoti elementą';

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Pasirinkite kategoriją';

  @override
  String get editorGroup => 'Grupė';

  @override
  String get editorGroupHint => 'Pasirinkite grupę šioje kategorijoje';

  @override
  String get editorItemName => 'Elemento pavadinimas';

  @override
  String get editorItemNameHint => 'Įveskite elemento pavadinimą';

  @override
  String get editorExpiryDate => 'Galiojimo data';

  @override
  String get editorExpiryDateHint => 'Pasirinkite galiojimo datą';

  @override
  String get editorErrorCategory => 'Pasirinkite kategoriją';

  @override
  String get editorErrorGroup => 'Pasirinkite grupę';

  @override
  String get editorErrorName => 'Elemento pavadinimas yra privalomas';

  @override
  String get editorErrorExpiry => 'Pasirinkite galiojimo datą';

  @override
  String get editorErrorExpiryPast => 'Galiojimo data negali būti praeityje.';

  @override
  String get cancel => 'Atšaukti';

  @override
  String get save => 'Išsaugoti';

  @override
  String get addCategoryTitle => 'Pridėti kategoriją';

  @override
  String get unlimitedCategories => 'Neribotos kategorijos (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'Naudojama $current / $limit kategorijų';
  }

  @override
  String get categoryNameLabel => 'Kategorija';

  @override
  String get categoryNameHint => 'Įveskite kategoriją';

  @override
  String categoryLimitReached(int limit) {
    return 'Pasiekėte Basic plano $limit kategorijų ribą. Atnaujinkite į Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plane galite sukurti iki $limit kategorijų.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorija privaloma';

  @override
  String get categoryErrorTooShort => 'Kategorija per trumpa';

  @override
  String get categoryErrorTooLong => 'Kategorija per ilga';

  @override
  String get categoryErrorSymbols => 'Kategorija negali būti tik simboliai';

  @override
  String get categoryErrorNumbers => 'Kategorija negali būti tik skaičiai';

  @override
  String get upgradeRequired => 'Reikalingas atnaujinimas';

  @override
  String get viewPremiumBenefits => 'Peržiūrėti Premium privalumus';

  @override
  String get createCategory => 'Sukurti';

  @override
  String get addGroupTitle => 'Pridėti grupę';

  @override
  String get groupNameLabel => 'Grupė';

  @override
  String get groupNameHint => 'Įveskite grupę';

  @override
  String get groupErrorEmpty => 'Grupė privaloma';

  @override
  String get groupErrorTooShort => 'Grupė per trumpa';

  @override
  String get groupErrorTooLong => 'Grupė per ilga';

  @override
  String get groupErrorSymbols => 'Grupė negali turėti simbolių';

  @override
  String get groupErrorNumbers => 'Grupė negali turėti skaičių';

  @override
  String get createGroup => 'Sukurti';

  @override
  String get firstNameLabel => 'Vardas';

  @override
  String get firstNameHint => 'Įveskite vardą';

  @override
  String get lastNameLabel => 'Pavardė';

  @override
  String get lastNameHint => 'Įveskite pavardę';

  @override
  String get emailLabel => 'El. pašto adresas';

  @override
  String get loginPasswordHint => 'Įveskite savo slaptažodį';

  @override
  String get registerPasswordHint => 'Įveskite slaptažodį';

  @override
  String get passwordHelper => 'Mažiausiai 8 simboliai, naudojant skirtingus tipus';

  @override
  String get passwordTooShort => 'Per trumpas';

  @override
  String get passwordTooWeak => 'Per silpnas';

  @override
  String get passwordMedium => 'Vidutinis';

  @override
  String get passwordStrong => 'Stiprus';

  @override
  String get errorFirstName => 'Vardas yra privalomas';

  @override
  String get errorLastName => 'Pavardė yra privaloma';

  @override
  String get errorEmailInvalid => 'Įveskite galiojantį el. pašto adresą';

  @override
  String get errorEmailInUse => 'Šis el. pašto adresas jau\nsusietas su Vaultara paskyra';

  @override
  String get errorPasswordLength => 'Slaptažodis turi būti bent aštuonių simbolių ilgio';

  @override
  String get errorPasswordWeak => 'Įveskite stipresnį slaptažodį';

  @override
  String get errorGeneric => 'Registracija nepavyko. Bandykite dar kartą';

  @override
  String get createAccount => 'Sukurti paskyrą';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Jūsų asmeninis centras pasams, pažymėjimams, kortelėms ir kitiems svarbiems dokumentams';

  @override
  String get tabSignIn => 'Prisijungti';

  @override
  String get tabCreateAccount => 'Sukurti paskyrą';

  @override
  String get signInFooterText => 'Prisijunkite, kad pasiektumėte savo Vaultara erdvę ir valdytumėte visus atnaujinimus';

  @override
  String get createAccountFooterText => 'Sukurkite Vaultara paskyrą, kad išsaugotumėte svarbius priminimus ir pasiektumėte juos kada prireiks';

  @override
  String get emailRequired => 'El. pašto adresas yra privalomas';

  @override
  String get passwordRequired => 'Slaptažodis yra privalomas';

  @override
  String get emailNotFound => 'Neteisingas el. paštas. Nėra\nVaultara paskyros su šiuo el. paštu';

  @override
  String get incorrectPassword => 'Neteisingas slaptažodis';

  @override
  String get emailHint => 'Įveskite el. paštą';

  @override
  String get passwordLabel => 'Slaptažodis';

  @override
  String get signIn => 'Prisijungti';

  @override
  String get categoryPersonalIdentification => 'Asmens tapatybė';

  @override
  String get categoryDrivingAndVehicles => 'Vairavimas ir transportas';

  @override
  String get categoryTravelAndImmigration => 'Kelionės ir imigracija';

  @override
  String get categoryBankingAndCards => 'Bankininkystė ir kortelės';

  @override
  String get categoryInsuranceAndCover => 'Draudimas ir apsauga';

  @override
  String get categoryHealthAndMedical => 'Sveikata ir medicina';

  @override
  String get categoryWorkAndProfessional => 'Darbas ir profesinė veikla';

  @override
  String get categoryPropertyAndHousing => 'Turtas ir būstas';

  @override
  String get categoryHouseholdAndUtilities => 'Namų ūkis ir komunalinės paslaugos';

  @override
  String get subcategoryPassports => 'Pasai';

  @override
  String get subcategoryIdCards => 'Asmens tapatybės kortelės';

  @override
  String get subcategoryResidencePermits => 'Leidimai gyventi';

  @override
  String get subcategoryDrivingLicences => 'Vairuotojo pažymėjimai';

  @override
  String get subcategoryVehicleRegistrations => 'Transporto registracija';

  @override
  String get subcategoryRoadworthyCertificates => 'Techninės būklės pažymos';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Transporto patikros pažymos';

  @override
  String get subcategoryVisas => 'Vizos';

  @override
  String get subcategoryStudyPermits => 'Leidimai studijuoti';

  @override
  String get subcategoryWorkPermits => 'Leidimai dirbti';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Kelionių draudimo dokumentai';

  @override
  String get subcategoryDebitAndCreditCards => 'Debeto ir kredito kortelės';

  @override
  String get subcategoryStoreCards => 'Parduotuvės kortelės';

  @override
  String get subcategoryFuelCards => 'Kuro kortelės';

  @override
  String get subcategoryVehicleInsurances => 'Transporto draudimai';

  @override
  String get subcategoryPropertyInsurances => 'Turto draudimai';

  @override
  String get subcategoryLifeInsurances => 'Gyvybės draudimai';

  @override
  String get subcategoryHealthInsurances => 'Sveikatos draudimai';

  @override
  String get subcategoryTravelInsurances => 'Kelionių draudimai';

  @override
  String get subcategoryMedicalPrescriptions => 'Medicininiai receptai';

  @override
  String get subcategoryOpticalPrescriptions => 'Optiniai receptai';

  @override
  String get subcategoryMedicalCertificates => 'Medicininės pažymos';

  @override
  String get subcategoryProfessionalLicences => 'Profesinės licencijos';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesinės registracijos';

  @override
  String get subcategoryIndustryRegistrations => 'Pramonės registracijos';

  @override
  String get subcategoryWorkAccessCards => 'Darbo prieigos kortelės';

  @override
  String get subcategoryLeaseAgreements => 'Nuomos sutartys';

  @override
  String get subcategoryAccessCardsAndTags => 'Prieigos kortelės ir žymos';

  @override
  String get subcategoryParkingPermits => 'Stovėjimo leidimai';

  @override
  String get subcategorySecurityAccessPermits => 'Saugumo leidimai';

  @override
  String get subcategoryElectricityAccounts => 'Elektros sąskaitos';

  @override
  String get subcategoryWaterAccounts => 'Vandens sąskaitos';

  @override
  String get subcategoryInternetContracts => 'Interneto sutartys';

  @override
  String get subcategorySecurityServiceContracts => 'Apsaugos paslaugų sutartys';

  @override
  String get searchCategories => 'Ieškoti kategorijų';

  @override
  String get filterAll => 'Visi';

  @override
  String get filterPreset => 'Iš anksto nustatytos';

  @override
  String get filterCustom => 'Individualios';

  @override
  String get customLabel => 'Individuali';

  @override
  String get subcategoriesLabel => 'pakategorės';

  @override
  String get itemsLabel => 'elementai';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elementų baigs galioti po $days dienų';
  }

  @override
  String get pinnedEssentials => 'Prisegti svarbūs';

  @override
  String get pinnedHint => 'Prisekite dažniausiai naudojamas kategorijas.';

  @override
  String get noCategoriesFound => 'Kategorijų nerasta';

  @override
  String get searchGroups => 'Ieškoti grupių';

  @override
  String get basicPlanGroupInfo => 'Naudojate Basic planą.\nGalite peržiūrėti iš anksto nustatytas grupes.\nAtnaujinkite į Premium, kad sukurtumėte savo grupes.';

  @override
  String get groupDeleted => 'Grupė ištrinta';

  @override
  String get undo => 'ATŠAUKTI';

  @override
  String get groupTapHint => 'Bakstelėkite, kad pridėtumėte ir sektumėte elementus.';

  @override
  String get itemsInGroup => 'Šios grupės elementai';

  @override
  String get itemsInGroupHint => 'Sekite kiekvieną svarbų elementą su galiojimo data.';

  @override
  String get searchItems => 'Ieškoti elementų';

  @override
  String filterExpiringWithin(int days) {
    return 'Baigia galioti per $days d.';
  }

  @override
  String get filterExpired => 'Pasibaigę';

  @override
  String get addItem => 'Pridėti elementą';

  @override
  String get noItemsYet => 'Kol kas nėra elementų.';

  @override
  String get statusExpired => 'Pasibaigęs';

  @override
  String get statusExpiresToday => 'Baigia galioti šiandien';

  @override
  String get statusExpiresInOneDay => 'Baigia galioti po 1 dienos';

  @override
  String statusExpiresInDays(int days) {
    return 'Baigia galioti po $days dienų';
  }

  @override
  String get statusValid => 'Galioja';

  @override
  String get deleteCategoryTitle => 'Ištrinti kategoriją';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ar tikrai norite ištrinti kategoriją \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Ištrinti grupę';

  @override
  String deleteGroupMessage(String name) {
    return 'Ar tikrai norite ištrinti grupę \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Ištrinti elementą';

  @override
  String deleteItemMessage(String name) {
    return 'Ar tikrai norite ištrinti \"$name\"?';
  }

  @override
  String get delete => 'Ištrinti';

  @override
  String get homeWelcomeTitle => 'Sveiki';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Sveiki, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Sveiki sugrįžę, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara padeda sekti svarbias galiojimo datas, kad niekas nepraeistų nepastebėta.';

  @override
  String get homeWelcomeSubtitleFirst => 'Smagu jus matyti čia. Vaultara saugo svarbias datas ir įrašus vienoje saugioje vietoje.';

  @override
  String get homeWelcomeSubtitleBack => 'Smagu jus vėl matyti. Vaultara visada pasirengusi jūsų svarbiems duomenims.';

  @override
  String get insightEmptyTitle => 'Dar nieko nepridėta';

  @override
  String get insightEmptyBody => 'Pradėkite sekti datas ir Vaultara padės jums būti žingsniu priekyje.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" baigia galioti šiandien';
  }

  @override
  String get insightExpiresTodayBody => 'Greita peržiūra padeda išlaikyti tikslumą.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" baigia galioti rytoj';
  }

  @override
  String get insightExpiresTomorrowBody => 'Peržiūra šiandien sutaupys laiko vėliau.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" baigia galioti $date';
  }

  @override
  String get insightExpiresSoonBody => 'Ankstyvas dėmesys palengvina procesą.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Kitas terminas — \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Kol kas veiksmų nereikia, bet verta prisiminti.';

  @override
  String insightClusteredTitle(String month) {
    return 'Keli įrašai baigia galioti $month';
  }

  @override
  String get insightClusteredBody => 'Peržiūra kartu taupo laiką.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Dauguma įrašų yra $category';
  }

  @override
  String get insightTopCategoryBody => 'Šios srities peržiūra duoda didžiausią naudą.';

  @override
  String get insightStableTitle => 'Viskas atrodo stabilu';

  @override
  String get insightStableBody => 'Nėra artimų terminų, kuriems reikėtų dėmesio.';

  @override
  String get summaryAllTitle => 'Visi elementai';

  @override
  String get summaryAllCaption => 'Sekami Vaultara';

  @override
  String get summarySoonTitle => 'Netrukus baigs galioti';

  @override
  String get summarySoonCaption => 'Per 30 dienų';

  @override
  String get summaryWeekTitle => 'Šią savaitę';

  @override
  String get summaryWeekCaption => 'Baigs galioti per 7 dienas';

  @override
  String get summaryExpiredTitle => 'Pasibaigę';

  @override
  String get summaryExpiredCaption => 'Po galiojimo datos';

  @override
  String get stabilityStableTitle => 'Viskas atrodo stabilu';

  @override
  String get stabilityStableBody => 'Jūsų įrašuose nėra artimų ar besikaupiančių rizikų.';

  @override
  String get stabilityDecliningTitle => 'Stabilumas prastėja';

  @override
  String get stabilityDecliningBody => 'Kai kurių elementų galiojimas jau pasibaigė, o dar daugiau netrukus baigs galioti.';

  @override
  String get stabilityWeakenedTitle => 'Stabilumas susilpnėjo';

  @override
  String get stabilityWeakenedBody => 'Yra pasibaigusių įrašų, todėl bendras patikimumas mažėja.';

  @override
  String get stabilityPressureTitle => 'Didėja spaudimas';

  @override
  String get stabilityPressureBody => 'Keliems įrašams netrukus reikės dėmesio, kad stabilumas išliktų.';

  @override
  String get editorNotes => 'Pastabos';

  @override
  String get notesHint => 'Įveskite pastabas';

  @override
  String get editorReminderTitle => 'Priminimas';

  @override
  String get editorReminderNone => 'Nėra priminimo';

  @override
  String get editorReminderOnExpiry => 'Galiojimo dieną';

  @override
  String get editorReminder7Days => '7 dienos prieš';

  @override
  String get editorReminder30Days => '30 dienų prieš';

  @override
  String get editorReminderCustom => 'Pasirinktinis';

  @override
  String get daysBeforeExpiry => 'dienos iki galiojimo';

  @override
  String get reminderStage0Title => 'Galiojimo priminimas';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, jūsų $itemName baigs galioti po $days dienų.';
  }

  @override
  String get reminderStage1Title => 'Priminimo tęsinys';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName dar nebuvo atnaujintas.';
  }

  @override
  String get reminderStage2Title => 'Galiojimas artėja';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName galiojimo data artėja.';
  }

  @override
  String get reminderFinalTitle => 'Paskutinis priminimas';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, atnaujinkite $itemName dabar.';
  }

  @override
  String get coverageBalanceTitle => 'Aprėpties balansas';

  @override
  String get coverageAllRepresented => 'Jūsų įrašai apima visas kategorijas.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nerasta įrašų $count kategorijose: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Jūs nepridėjote įrašų $count kategorijose, įskaitant $names ir dar $remaining kitas.';
  }

  @override
  String get usePasswordInstead => 'Naudoti slaptažodį';

  @override
  String get signInWithBiometrics => 'Prisijungti naudojant biometriją';

  @override
  String get enableBiometricsTitle => 'Įjungti biometrinę apsaugą';

  @override
  String get enableBiometricsBody => 'Naudokite piršto atspaudą arba veido atpažinimą Vaultara apsaugai.';

  @override
  String get enableBiometricsReason => 'Įjungti biometrinį atrakinimą Vaultara.';

  @override
  String get notNow => 'Ne dabar';

  @override
  String get useBiometrics => 'Naudoti biometriją';

  @override
  String get recordsCalendarIntro => 'Pasirinkite, kaip norite peržiūrėti galiojimus:\n\n• Įveskite, kiek dienų į priekį norite žiūrėti.\n• Arba pasirinkite tikslią datą kalendoriuje.\n\nVaultara parodys, kurie įrašai tą dieną baigs galioti.';

  @override
  String showingRecordsRelative(String time) {
    return 'Rodomi įrašai, kurie baigia galioti $time';
  }

  @override
  String get showingRecordsExact => 'Rodomi įrašai, kurie baigia galioti pasirinktą dieną';

  @override
  String get noRecordsOnDate => 'Tą dieną nėra įrašų, kurie baigtų galioti.';

  @override
  String get recordEditorAddTitle => 'Pridėti įrašą';

  @override
  String get recordEditorEditTitle => 'Redaguoti įrašą';

  @override
  String get editorRecordName => 'Įrašo pavadinimas';

  @override
  String get editorRecordNameHint => 'Įveskite įrašo pavadinimą';

  @override
  String get recordEditorErrorName => 'Įrašo pavadinimas yra privalomas';

  @override
  String get recordsGroupTapHint => 'Bakstelėkite, kad pridėtumėte ir sektumėte įrašus šioje grupėje.';

  @override
  String get recordsInGroup => 'Įrašai šioje grupėje';

  @override
  String get recordsInGroupHint => 'Sekite kiekvieną svarbų įrašą pagal jo galiojimo datą.';

  @override
  String get searchRecords => 'Ieškoti įrašų';

  @override
  String get addRecord => 'Pridėti įrašą';

  @override
  String get noRecordsYet => 'Įrašų dar nėra.';

  @override
  String get deleteRecordTitle => 'Ištrinti įrašą';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Keli įrašai baigs galioti apie $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Dauguma jūsų įrašų yra $category kategorijoje';
  }

  @override
  String get summaryAllRecordsTitle => 'Visi įrašai';

  @override
  String get recordsStabilityDecliningBody => 'Kai kurie įrašai jau nebegalioja, o kiti netrukus baigs galioti.';

  @override
  String get recordsCoverageAllRepresented => 'Jūsų įrašai apima visas kategorijas.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, jūsų $recordName baigs galioti po $days dienų.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, jūsų $recordName dar nebuvo atnaujintas.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName galiojimo data artėja.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, prašome atnaujinti $recordName dabar.';
  }

  @override
  String get noGroupFound => 'Grupių dar nėra';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašai baigs galioti po $days dienų',
      one: '1 įrašas baigs galioti po $days dienų',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records įrašai',
      one: '1 įrašas',
    );
    return '$_temp0 • $expiring baigs galioti per $days dienas';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupės',
      one: '$count grupė',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašai',
      one: '$count įrašas',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Pamiršote slaptažodį?';

  @override
  String get forgotPasswordTitle => 'Atkurti slaptažodį';

  @override
  String get forgotPasswordBody => 'Įveskite savo el. pašto adresą ir mes atsiųsime slaptažodžio atkūrimo nuorodą.';

  @override
  String get sendResetLink => 'Siųsti atkūrimo nuorodą';

  @override
  String get passwordResetEmailSent => 'Slaptažodžio atkūrimo laiškas išsiųstas.';

  @override
  String get verifyEmailToContinue => 'Prieš prisijungdami patvirtinkite savo el. paštą';

  @override
  String get changeEmailTitle => 'Keisti el. paštą';

  @override
  String get newEmailHint => 'Įveskite naują el. paštą';

  @override
  String get sendVerificationEmail => 'Siųsti patvirtinimo laišką';

  @override
  String get deleteAccountTitle => 'Ištrinti paskyrą';

  @override
  String get deleteAccountWarning => 'Šis veiksmas negrįžtamai ištrins jūsų paskyrą ir visus duomenis.\nJo negalima atšaukti.';

  @override
  String get deleteAccountConfirm => 'Ištrinti paskyrą visam laikui';

  @override
  String get supportTitle => 'Pagalba';

  @override
  String get supportSubtitle => 'Susisiekite su mumis, jei reikia pagalbos.';

  @override
  String get supportEmailSubject => 'Vaultara pagalbos užklausa';

  @override
  String get supportEmailError => 'Nepavyko atidaryti el. pašto programos.';

  @override
  String get passwordResetEmailFailed => 'Nepavyko išsiųsti slaptažodžio atkūrimo laiško.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Slaptažodžio atkūrimo nuoroda bus išsiųsta į:\n$email';
  }

  @override
  String get accountManagementTitle => 'Paskyros valdymas';

  @override
  String get changeEmailSubtitle => 'Atnaujinkite su paskyra susietą el. paštą.';

  @override
  String get changePasswordTitle => 'Keisti slaptažodį';

  @override
  String get changePasswordSubtitle => 'Išsiųsime jums nuorodą saugiam pakeitimui.';

  @override
  String get deleteAccountSubtitle => 'Negrįžtamai pašalinti Vaultara paskyrą.';

  @override
  String get biometricAuthReason => 'Patvirtinkite tapatybę, kad pasiektumėte Vaultara paskyrą.';

  @override
  String get verifyEmailTitle => 'Patvirtinkite el. paštą';

  @override
  String get verifyEmailBody => 'Išsiuntėme patvirtinimo laišką. Atidarykite jį ir patvirtinkite adresą, tada grįžkite čia.';

  @override
  String get verifyEmailConfirmedButton => 'Patvirtinau el. paštą';

  @override
  String get verifyEmailResendButton => 'Siųsti patvirtinimo laišką dar kartą';

  @override
  String get verifyEmailSending => 'Siunčiama...';

  @override
  String get navHome => 'Pradžia';

  @override
  String get navCategories => 'Kategorijos';

  @override
  String get navInsights => 'Įžvalgos';

  @override
  String get navCalendar => 'Kalendorius';

  @override
  String get tutorialHomeSearch => 'Naudokite paieškos juostą, kad greitai rastumėte bet kurį sekamą įrašą.';

  @override
  String get tutorialHomeFab => 'Čia pridėkite savo pirmą įrašą.\nPasirinkite, kur jis priklauso, pridėkite pastabas (nebūtina) ir nustatykite galiojimo datą.';

  @override
  String get tutorialHomeSummary => 'Kai pridėsite daugiau įrašų, ši skiltis padės pastebėti tuos, kurių galiojimas artėja arba jau pasibaigė.';

  @override
  String get tutorialHomeInsight => 'Ši išmani įžvalga parodo tendencijas ir artėjančius galiojimus.\nJei norite garso pagalbos, galite paliesti garsiakalbio piktogramą ir išklausyti.';

  @override
  String get tutorialHomeCoverage => 'Coverage Balance rodo, kaip tolygiai jūsų įrašai pasiskirstę per visas kategorijas.\nKuo didesnis balansas, tuo mažiau spragų stebėjime.';

  @override
  String get tutorialHomeStability => 'Stability rodo, kiek patikimi jūsų įrašai laikui bėgant.\nPasibaigę įrašai ir artėjantys galiojimai gali sumažinti bendrą stabilumą.';

  @override
  String get tutorialCancel => 'Atšaukti';

  @override
  String get tutorialNext => 'Kitas';

  @override
  String get tutorialEnd => 'Baigti mokymą';

  @override
  String get softDeleteCategory => 'Kategorija';

  @override
  String get softDeleteGroup => 'Grupė';

  @override
  String get softDeleteRecord => 'Įrašas';

  @override
  String softDeleteTitle(Object type) {
    return 'Perkelti $type į Neseniai ištrintus';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bus perkeltas į Neseniai ištrintus.\n\nGalėsite jį atkurti per 30 dienų. Po to jis bus ištrintas visam laikui.';
  }

  @override
  String get softDeleteMove => 'Perkelti';

  @override
  String get recentlyDeletedTitle => 'Neseniai ištrinti';

  @override
  String get categories => 'Kategorijos';

  @override
  String get groups => 'Grupės';

  @override
  String get records => 'Įrašai';

  @override
  String get restore => 'Atkurti';

  @override
  String get deletePermanently => 'Ištrinti visam laikui';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ištrinti $type čia saugomi 30 dienų prieš galutinį pašalinimą.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Ieškoti ištrintų $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Dar nėra ištrintų $type';
  }

  @override
  String get categoriesHint => 'Bakstelėkite kategoriją, kad peržiūrėtumėte jos grupes ir tvarkytumėte įrašus.';

  @override
  String get groupsHint => 'Grupės tvarko įrašus šioje kategorijoje. Bakstelėkite grupę, kad juos tvarkytumėte.';

  @override
  String get notLoggedIn => 'Neprisijungta';

  @override
  String get recordsInsideGroupHint => 'Tai šios grupės įrašai.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" perkeltas į Neseniai ištrintus';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" sėkmingai ištrintas';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" sėkmingai atnaujintas';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" sėkmingai pridėtas';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" sėkmingai atkurtas';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Pasiektas nemokamas limitas ($current/$limit). Atnaujinkite, kad pridėtumėte daugiau.';
  }

  @override
  String get globalSearchTitle => 'Ieškoti visų įrašų';

  @override
  String get globalSearchHint => 'Įveskite įrašo pavadinimą, kategoriją arba grupę';

  @override
  String get globalSearchNoMatches => 'Nėra įrašų, atitinkančių jūsų paiešką.';

  @override
  String get snackNoRecordsToSearch => 'Nėra įrašų paieškai. Pridėkite kelis įrašus ir Vaultara juos automatiškai indeksuos.';

  @override
  String get recoveryCentreTitle => 'Atkūrimo centras';

  @override
  String get recoveryCentreSubtitle => 'Atkurkite arba visam laikui ištrinkite pašalintus įrašus.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Nemokamas';

  @override
  String get profile_app_settings_title => 'Programėlės nustatymai';

  @override
  String get profile_privacy_security_title => 'Privatumas ir sauga';

  @override
  String get profile_biometric_on => 'Biometrinis užraktas įjungtas šiame įrenginyje.';

  @override
  String get profile_biometric_off => 'Biometrinis užraktas išjungtas.';

  @override
  String get profile_biometric_enable_reason => 'Patvirtinkite tapatybę, kad įjungtumėte biometrinį užraktą.';

  @override
  String get profile_biometric_disable_reason => 'Patvirtinkite tapatybę, kad išjungtumėte biometrinį užraktą.';

  @override
  String get profile_account_management_title => 'Paskyros valdymas';

  @override
  String get profile_account_management_subtitle => 'Keiskite el. paštą, slaptažodį arba ištrinkite paskyrą.';

  @override
  String get profile_premium_active_title => 'Premium aktyvus';

  @override
  String get profile_premium_upgrade_title => 'Atnaujinti į Premium';

  @override
  String get profile_premium_active_subtitle => 'Išplėstiniai priminimai atrakinti.';

  @override
  String get profile_premium_upgrade_subtitle => 'Atrakinkite išplėstinius priminimus ir neribotą tvarkymą.';

  @override
  String get profile_manage_cancel_hint => 'Valdykite arba atšaukite bet kada per Google Play.';

  @override
  String get profile_manage_subscription_button => 'Tvarkyti prenumeratą';

  @override
  String get plansTitle => 'Pasirinkite planą';

  @override
  String get plansTrialBanner => 'Pradėkite nuo 7 dienų nemokamo bandomojo laikotarpio.\nAtšaukite bet kada.';

  @override
  String get plansLoading => 'Įkeliama…';

  @override
  String get plansStartFreeTrial => 'Pradėti nemokamą bandomąjį';

  @override
  String get plansNoChargeTodayFooter => '7 dienos nemokamai · Šiandien nebus mokesčio';

  @override
  String get planFreeTitle => 'Nemokamas';

  @override
  String get planFreeSubtitle => 'Pradžiai';

  @override
  String get planPremiumMonthlyTitle => 'Premium mėnesinis';

  @override
  String get planPremiumYearlyTitle => 'Premium metinis';

  @override
  String get planPerMonth => 'per mėnesį';

  @override
  String get planPerYear => 'per metus';

  @override
  String get planBadgeCurrent => 'Dabartinis planas';

  @override
  String get planBadgePopular => 'Populiarus';

  @override
  String get planBadgeBestValue => 'Geriausia vertė';

  @override
  String get planYouAreOnThisPlan => 'Jūs jau naudojate šį planą.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Iki $count įrašų';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Pasirinktinės kategorijos (iki $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Iš anksto nustatytos subkategorijos';

  @override
  String get planFeatureCloudStorage => 'Debesų saugykla';

  @override
  String get planFeatureSmartExpiryInsights => 'Išmanūs galiojimo priminimai';

  @override
  String get planFeatureCoverageBalance => 'Aprėpties balansas';

  @override
  String get planFeatureRecordStabilityTracking => 'Įrašų stabilumo stebėjimas';

  @override
  String get planFeatureUnlimitedRecords => 'Neriboti įrašai';

  @override
  String get planFeatureUnlimitedCategories => 'Neribotos kategorijos';

  @override
  String get planFeatureCustomSubcategories => 'Pasirinktinės subkategorijos';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Keli priminimai';

  @override
  String get planFeatureAdvancedReminderTiming => 'Išplėstinis laiko nustatymas';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatiniai priminimai';

  @override
  String get planFeatureEverythingInMonthly => 'Viskas iš mėnesinio plano';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Sutaupykite $percent% palyginti su mėnesiniu';
  }

  @override
  String get planFeatureBestLongTermValue => 'Geriausia ilgalaikė vertė';

  @override
  String get editorReminderLabel => 'Priminimas';

  @override
  String get editorReminderSelectOptional => 'Pasirinkite priminimą (nebūtina)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dienas prieš galiojimą';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Nemokami elementai: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Galiojimo data jau praėjo.';

  @override
  String get editorExpiryTodayWarning => 'Šis įrašas baigiasi šiandien.';

  @override
  String get todayInsightsTitle => 'Šiandienos įžvalgos';

  @override
  String get tutorialBannerTitle => 'Greita apžvalga';

  @override
  String get tutorialBannerBody => 'Per minutę sužinokite, kur ieškoti, kaip pridėti įrašus ir ką reiškia įžvalgos.';

  @override
  String get tutorialBannerStart => 'Pradėti apžvalgą';

  @override
  String get tutorialBannerDismiss => 'Ne dabar';

  @override
  String get authErrorUserDisabled => 'Ši paskyra išjungta.';

  @override
  String get authErrorNetwork => 'Tinklo klaida. Patikrinkite internetą ir bandykite dar kartą.';

  @override
  String get authErrorTooManyRequests => 'Per daug bandymų. Bandykite vėliau.';

  @override
  String get authErrorSignInFailed => 'Prisijungti nepavyko. Bandykite dar kartą.';

  @override
  String get ok => 'Gerai';

  @override
  String get snackPremiumEnabled => 'Premium įjungtas';

  @override
  String get snackPremiumRestored => 'Premium atkurtas';

  @override
  String get passwordNeedLower => 'Turi būti mažoji raidė';

  @override
  String get passwordNeedUpper => 'Turi būti didžioji raidė';

  @override
  String get passwordNeedNumber => 'Turi būti skaičius';

  @override
  String get passwordNeedSymbol => 'Turi būti simbolis';

  @override
  String get confirmIdentityTitle => 'Patvirtinti tapatybę';

  @override
  String get confirm => 'Patvirtinti';

  @override
  String get profile_sign_out_title => 'Atsijungti';

  @override
  String get profile_sign_out_subtitle => 'Atsijungti nuo Vaultara šiame įrenginyje';

  @override
  String get profile_sign_out_confirm_title => 'Atsijungti?';

  @override
  String get profile_sign_out_confirm_body => 'Norėdami pasiekti paskyrą, turėsite vėl prisijungti.';

  @override
  String get profile_sign_out_action => 'Atsijungti';

  @override
  String get todayInsightsAudioHint => 'Mėgsti garsą? Naudok garsiakalbio piktogramą.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Naudok piršto atspaudo atpažinimą, kad apsaugotum savo Vaultara paskyrą.';

  @override
  String get snackNotificationsDisabled => 'Pranešimai išjungti. Įjunkite juos, kad gautumėte priminimus.';

  @override
  String get openSettings => 'Atidaryti nustatymus';

  @override
  String get reminderOnExpiryTitle => 'Baigiasi šiandien';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Sveiki $firstName, \"$itemName\" baigiasi šiandien.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Nemokamos kategorijos: $current/$limit';
  }

  @override
  String get addNotesHint => 'Pridėti pastabas (nebūtina)';

  @override
  String get smartInsightExpiresTodayHeading => 'Baigiasi Šiandien';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name galioja iki šios dienos. Veikite dabar, kad jis būtų atnaujintas.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ir dar $extra dokumentų galiojimas baigiasi šiandien.',
      many: '$names ir dar $extra dokumento galiojimas baigiasi šiandien.',
      few: '$names ir dar $extra dokumentų galiojimas baigiasi šiandien.',
      one: '$names ir dar 1 dokumento galiojimas baigiasi šiandien.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Reikia Jūsų Dėmesio';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name galiojimas baigiasi po $days dienų ir nėra priminimo. Patvirtinkite, kad detalės vis dar teisingos.',
      many: '$name galiojimas baigiasi po $days dienos ir nėra priminimo. Patvirtinkite, kad detalės vis dar teisingos.',
      few: '$name galiojimas baigiasi po $days dienų ir nėra priminimo. Patvirtinkite, kad detalės vis dar teisingos.',
      one: '$name galiojimas baigiasi po 1 dienos ir nėra priminimo. Patvirtinkite, kad detalės vis dar teisingos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Keli Atnaujinimai Arti Vienas Kito';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a ir $b galiojimas baigiasi per tris savaites vienas nuo kito. Planuokite iš anksto.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b ir $c galiojimas baigiasi per tris savaites. Planuokite iš anksto.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ir dar $extra dokumentų galiojimas baigiasi per tris savaites. Planuokite iš anksto.',
      many: '$a, $b ir dar $extra dokumento galiojimas baigiasi per tris savaites. Planuokite iš anksto.',
      few: '$a, $b ir dar $extra dokumentų galiojimas baigiasi per tris savaites. Planuokite iš anksto.',
      one: '$a, $b ir dar 1 dokumento galiojimas baigiasi per tris savaites. Planuokite iš anksto.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Artėjanti Grupė';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentų $category kategorijoje galiojimas baigiasi per ateinančius du mėnesius. Apsvarstykite galimybę juos tvarkyti kartu.',
      many: '$count dokumento $category kategorijoje galiojimas baigiasi per ateinančius du mėnesius. Apsvarstykite galimybę juos tvarkyti kartu.',
      few: '$count dokumentų $category kategorijoje galiojimas baigiasi per ateinančius du mėnesius. Apsvarstykite galimybę juos tvarkyti kartu.',
      one: '1 dokumento $category kategorijoje galiojimas baigiasi per ateinančius du mėnesius. Apsvarstykite galimybę juos tvarkyti kartu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Ramus Laikotarpis Priekyje';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kitas $days dienų niekas nebaigs galioti. Kitas jūsų atnaujinimas yra $firstDate.',
      many: 'Kitas $days dienos niekas nebaigs galioti. Kitas jūsų atnaujinimas yra $firstDate.',
      few: 'Kitas $days dienas niekas nebaigs galioti. Kitas jūsų atnaujinimas yra $firstDate.',
      one: 'Kitą 1 dieną niekas nebaigs galioti. Kitas jūsų atnaujinimas yra $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Viskas Atnaujinta';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count artėjančių galiojimo pabaigų padengta priminimais. Niekas kitas nereikalauja jūsų dėmesio.',
      many: '$count artėjančio galiojimo pabaigos padengta priminimais. Niekas kitas nereikalauja jūsų dėmesio.',
      few: '$count artėjantys galiojimo pabaigos padengti priminimais. Niekas kitas nereikalauja jūsų dėmesio.',
      one: '1 artėjantis galiojimo pabaiga padengtas priminimais. Niekas kitas nereikalauja jūsų dėmesio.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Viskas atnaujinta. Šiuo metu niekas nereikalauja jūsų dėmesio.';

  @override
  String get smartInsightNoRecordsHeading => 'Pridėkite Savo Pirmąjį Įrašą';

  @override
  String get smartInsightNoRecordsBody => 'Pradėkite stebėti savo dokumentus ir Vaultara čia rodys protingas įžvalgas.';

  @override
  String get expiryTimelineTitle => 'Galiojimo laiko juosta';

  @override
  String get expiryTimelineSubtitle => 'Bakstelėkite mėnesį, kad pamatytumėte įrašus, kurių galiojimas baigiasi tą mėnesį';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašų',
      many: '$count įrašo',
      few: '$count įrašai',
      one: '1 įrašas',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Artėjantys';

  @override
  String get summaryUpcomingCaption => 'Per 30 dienų';

  @override
  String get summaryUrgentTitle => 'Skubu';

  @override
  String get summaryUrgentCaption => 'Per 7 dienas';
}
