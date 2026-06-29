// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Lejárati naptár';

  @override
  String get calendarIntro => 'Válaszd ki, hogyan szeretnéd megtekinteni a lejáratokat:\n\n• Írd be, hány napra előre szeretnél nézni.\n• Vagy válassz egy pontos dátumot a naptárból.\n\nA Vaultara megmutatja, mely elemek járnak le azon a napon.';

  @override
  String get daysFromTodayLabel => 'Napok mától';

  @override
  String get daysFromTodayHint => 'Például 0, 1, 7, 30';

  @override
  String get apply => 'Alkalmaz';

  @override
  String get pickDateOnCalendar => 'Dátum kiválasztása a naptárban';

  @override
  String get today => 'Ma';

  @override
  String get tomorrow => 'Holnap';

  @override
  String get in7Days => '7 nap múlva';

  @override
  String get in30Days => '30 nap múlva';

  @override
  String inDays(int days) {
    return '$days nap múlva';
  }

  @override
  String get enterDaysError => 'Add meg a napok számát.';

  @override
  String get invalidDaysError => 'Adj meg egy érvényes számot (0 vagy nagyobb).';

  @override
  String showingItemsRelative(String time) {
    return 'Az elemek megjelenítése, amelyek $time járnak le';
  }

  @override
  String get showingItemsExact => 'Az elemek megjelenítése, amelyek a kiválasztott napon járnak le';

  @override
  String get noItemsOnDate => 'Ezen a napon egyetlen elem sem jár le.';

  @override
  String get editorAddTitle => 'Elem hozzáadása';

  @override
  String get editorEditTitle => 'Elem szerkesztése';

  @override
  String get editorCategory => 'Kategória';

  @override
  String get editorCategoryHint => 'Válassz kategóriát';

  @override
  String get editorGroup => 'Csoport';

  @override
  String get editorGroupHint => 'Válassz egy csoportot ebben a kategóriában';

  @override
  String get editorItemName => 'Elem neve';

  @override
  String get editorItemNameHint => 'Add meg az elem nevét';

  @override
  String get editorExpiryDate => 'Lejárati dátum';

  @override
  String get editorExpiryDateHint => 'Válaszd ki a lejárati dátumot';

  @override
  String get editorErrorCategory => 'Válassz kategóriát';

  @override
  String get editorErrorGroup => 'Válassz csoportot';

  @override
  String get editorErrorName => 'Az elem neve kötelező';

  @override
  String get editorErrorExpiry => 'Válassz lejárati dátumot';

  @override
  String get editorErrorExpiryPast => 'A lejárati dátum nem lehet a múltban.';

  @override
  String get cancel => 'Mégse';

  @override
  String get save => 'Mentés';

  @override
  String get addCategoryTitle => 'Kategória hozzáadása';

  @override
  String get unlimitedCategories => 'Korlátlan kategóriák (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategória használva';
  }

  @override
  String get categoryNameLabel => 'Kategória';

  @override
  String get categoryNameHint => 'Add meg a kategóriát';

  @override
  String categoryLimitReached(int limit) {
    return 'Elérted a Basic csomag $limit kategóriás korlátját. Frissíts Premiumra.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'A Basic csomagban legfeljebb $limit kategória hozható létre.';
  }

  @override
  String get categoryErrorEmpty => 'A kategória kötelező';

  @override
  String get categoryErrorTooShort => 'A kategória túl rövid';

  @override
  String get categoryErrorTooLong => 'A kategória túl hosszú';

  @override
  String get categoryErrorSymbols => 'A kategória nem állhat csak szimbólumokból';

  @override
  String get categoryErrorNumbers => 'A kategória nem állhat csak számokból';

  @override
  String get upgradeRequired => 'Frissítés szükséges';

  @override
  String get viewPremiumBenefits => 'Premium előnyök megtekintése';

  @override
  String get createCategory => 'Létrehozás';

  @override
  String get addGroupTitle => 'Csoport hozzáadása';

  @override
  String get groupNameLabel => 'Csoport';

  @override
  String get groupNameHint => 'Add meg a csoportot';

  @override
  String get groupErrorEmpty => 'A csoport kötelező';

  @override
  String get groupErrorTooShort => 'A csoport túl rövid';

  @override
  String get groupErrorTooLong => 'A csoport túl hosszú';

  @override
  String get groupErrorSymbols => 'A csoport nem tartalmazhat szimbólumokat';

  @override
  String get groupErrorNumbers => 'A csoport nem tartalmazhat számokat';

  @override
  String get createGroup => 'Létrehozás';

  @override
  String get firstNameLabel => 'Keresztnév';

  @override
  String get firstNameHint => 'Add meg a keresztnevet';

  @override
  String get lastNameLabel => 'Vezetéknév';

  @override
  String get lastNameHint => 'Add meg a vezetéknevet';

  @override
  String get emailLabel => 'Email cím';

  @override
  String get loginPasswordHint => 'Add meg a jelszavad';

  @override
  String get registerPasswordHint => 'Add meg a jelszót';

  @override
  String get passwordHelper => 'Legalább 8 karakter, vegyes típusokkal';

  @override
  String get passwordTooShort => 'Túl rövid';

  @override
  String get passwordTooWeak => 'Túl gyenge';

  @override
  String get passwordMedium => 'Közepes';

  @override
  String get passwordStrong => 'Erős';

  @override
  String get errorFirstName => 'A keresztnév kötelező';

  @override
  String get errorLastName => 'A vezetéknév kötelező';

  @override
  String get errorEmailInvalid => 'Adj meg egy érvényes email címet';

  @override
  String get errorEmailInUse => 'Ez az email cím már\nVaultara fiókhoz van társítva';

  @override
  String get errorPasswordLength => 'A jelszónak legalább nyolc karakter hosszúnak kell lennie';

  @override
  String get errorPasswordWeak => 'Adj meg egy erősebb jelszót';

  @override
  String get errorGeneric => 'A regisztráció sikertelen. Próbáld újra';

  @override
  String get createAccount => 'Fiók létrehozása';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Személyes központ útlevelekhez, jogosítványokhoz, kártyákhoz és fontos iratokhoz';

  @override
  String get tabSignIn => 'Bejelentkezés';

  @override
  String get tabCreateAccount => 'Fiók létrehozása';

  @override
  String get signInFooterText => 'Jelentkezz be, és kezeld könnyedén a megújításokat';

  @override
  String get createAccountFooterText => 'Hozd létre Vaultara fiókodat, és érd el emlékeztetőidet bármikor';

  @override
  String get emailRequired => 'Email cím szükséges';

  @override
  String get passwordRequired => 'Jelszó szükséges';

  @override
  String get emailNotFound => 'Hibás email. Nincs Vaultara fiók\nilyen címmel';

  @override
  String get incorrectPassword => 'Hibás jelszó';

  @override
  String get emailHint => 'Add meg az email címet';

  @override
  String get passwordLabel => 'Jelszó';

  @override
  String get signIn => 'Bejelentkezés';

  @override
  String get categoryPersonalIdentification => 'Személyazonosítás';

  @override
  String get categoryDrivingAndVehicles => 'Vezetés és járművek';

  @override
  String get categoryTravelAndImmigration => 'Utazás és bevándorlás';

  @override
  String get categoryBankingAndCards => 'Bank és kártyák';

  @override
  String get categoryInsuranceAndCover => 'Biztosítás és védelem';

  @override
  String get categoryHealthAndMedical => 'Egészség és orvosi';

  @override
  String get categoryWorkAndProfessional => 'Munka és szakmai';

  @override
  String get categoryPropertyAndHousing => 'Ingatlan és lakhatás';

  @override
  String get categoryHouseholdAndUtilities => 'Háztartás és szolgáltatások';

  @override
  String get subcategoryPassports => 'Útlevelek';

  @override
  String get subcategoryIdCards => 'Személyi igazolványok';

  @override
  String get subcategoryResidencePermits => 'Tartózkodási engedélyek';

  @override
  String get subcategoryDrivingLicences => 'Vezetői engedélyek';

  @override
  String get subcategoryVehicleRegistrations => 'Járműregisztrációk';

  @override
  String get subcategoryRoadworthyCertificates => 'Műszaki igazolások';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Járműellenőrzési igazolások';

  @override
  String get subcategoryVisas => 'Vízumok';

  @override
  String get subcategoryStudyPermits => 'Tanulmányi engedélyek';

  @override
  String get subcategoryWorkPermits => 'Munkavállalási engedélyek';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Utazási biztosítási dokumentumok';

  @override
  String get subcategoryDebitAndCreditCards => 'Betéti és hitelkártyák';

  @override
  String get subcategoryStoreCards => 'Üzleti kártyák';

  @override
  String get subcategoryFuelCards => 'Üzemanyagkártyák';

  @override
  String get subcategoryVehicleInsurances => 'Járműbiztosítások';

  @override
  String get subcategoryPropertyInsurances => 'Ingatlanbiztosítások';

  @override
  String get subcategoryLifeInsurances => 'Életbiztosítások';

  @override
  String get subcategoryHealthInsurances => 'Egészségbiztosítások';

  @override
  String get subcategoryTravelInsurances => 'Utazási biztosítások';

  @override
  String get subcategoryMedicalPrescriptions => 'Orvosi receptek';

  @override
  String get subcategoryOpticalPrescriptions => 'Optikai receptek';

  @override
  String get subcategoryMedicalCertificates => 'Orvosi igazolások';

  @override
  String get subcategoryProfessionalLicences => 'Szakmai engedélyek';

  @override
  String get subcategoryProfessionalRegistrations => 'Szakmai regisztrációk';

  @override
  String get subcategoryIndustryRegistrations => 'Iparági regisztrációk';

  @override
  String get subcategoryWorkAccessCards => 'Munkahelyi belépőkártyák';

  @override
  String get subcategoryLeaseAgreements => 'Bérleti szerződések';

  @override
  String get subcategoryAccessCardsAndTags => 'Belépőkártyák és címkék';

  @override
  String get subcategoryParkingPermits => 'Parkolási engedélyek';

  @override
  String get subcategorySecurityAccessPermits => 'Biztonsági hozzáférési engedélyek';

  @override
  String get subcategoryElectricityAccounts => 'Villanyszámlák';

  @override
  String get subcategoryWaterAccounts => 'Vízszámlák';

  @override
  String get subcategoryInternetContracts => 'Internetszerződések';

  @override
  String get subcategorySecurityServiceContracts => 'Biztonsági szolgáltatási szerződések';

  @override
  String get searchCategories => 'Kategóriák keresése';

  @override
  String get filterAll => 'Összes';

  @override
  String get filterPreset => 'Előre beállított';

  @override
  String get filterCustom => 'Egyéni';

  @override
  String get customLabel => 'Egyéni';

  @override
  String get subcategoriesLabel => 'alkategóriák';

  @override
  String get itemsLabel => 'elemek';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elem lejár $days nap múlva';
  }

  @override
  String get pinnedEssentials => 'Rögzített fontosak';

  @override
  String get pinnedHint => 'Rögzítsd a leggyakrabban használt kategóriákat.';

  @override
  String get noCategoriesFound => 'Nem találhatók kategóriák';

  @override
  String get searchGroups => 'Csoportok keresése';

  @override
  String get basicPlanGroupInfo => 'Basic csomagot használsz.\nMegtekintheted az előre beállított csoportokat.\nFrissíts Premiumra saját csoportok létrehozásához.';

  @override
  String get groupDeleted => 'Csoport törölve';

  @override
  String get undo => 'VISSZAVON';

  @override
  String get groupTapHint => 'Koppints ide elemek hozzáadásához és követéséhez.';

  @override
  String get itemsInGroup => 'Ebben a csoportban lévő elemek';

  @override
  String get itemsInGroupHint => 'Kövesd az elemeket a lejárati dátummal együtt.';

  @override
  String get searchItems => 'Elemek keresése';

  @override
  String filterExpiringWithin(int days) {
    return '$days napon belül lejárók';
  }

  @override
  String get filterExpired => 'Lejárt';

  @override
  String get addItem => 'Elem hozzáadása';

  @override
  String get noItemsYet => 'Még nincsenek elemek.';

  @override
  String get statusExpired => 'Lejárt';

  @override
  String get statusExpiresToday => 'Ma lejár';

  @override
  String get statusExpiresInOneDay => '1 nap múlva lejár';

  @override
  String statusExpiresInDays(int days) {
    return '$days nap múlva lejár';
  }

  @override
  String get statusValid => 'Érvényes';

  @override
  String get deleteCategoryTitle => 'Kategória törlése';

  @override
  String deleteCategoryMessage(String name) {
    return 'Biztosan törölni szeretnéd a(z) \"$name\" kategóriát?';
  }

  @override
  String get deleteGroupTitle => 'Csoport törlése';

  @override
  String deleteGroupMessage(String name) {
    return 'Biztosan törölni szeretnéd a(z) \"$name\" csoportot?';
  }

  @override
  String get deleteItemTitle => 'Elem törlése';

  @override
  String deleteItemMessage(String name) {
    return 'Biztosan törölni szeretnéd: \"$name\"?';
  }

  @override
  String get delete => 'Törlés';

  @override
  String get homeWelcomeTitle => 'Üdvözlünk';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Üdvözlünk, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Üdv újra, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'A Vaultara segít nyomon követni a fontos lejárati dátumokat, hogy semmi se járjon le észrevétlenül.';

  @override
  String get homeWelcomeSubtitleFirst => 'Örülünk, hogy itt vagy. A Vaultara egy biztonságos helyen tartja a fontos dátumokat és adatokat.';

  @override
  String get homeWelcomeSubtitleBack => 'Jó újra látni. A Vaultara mindig készen áll fontos adataid áttekintésére.';

  @override
  String get insightEmptyTitle => 'Még nincs hozzáadva semmi';

  @override
  String get insightEmptyBody => 'Amint elkezded követni a dátumokat, a Vaultara segít előre tervezni.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ma lejár';
  }

  @override
  String get insightExpiresTodayBody => 'Egy gyors ellenőrzés segít a pontosság megőrzésében.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" holnap lejár';
  }

  @override
  String get insightExpiresTomorrowBody => 'A mai ellenőrzés később időt spórol.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" lejár ekkor: $date';
  }

  @override
  String get insightExpiresSoonBody => 'A korai intézkedés megkönnyíti a dolgokat.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'A következő lejárat: \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Még nincs teendő, de jó észben tartani.';

  @override
  String insightClusteredTitle(String month) {
    return 'Több elem jár le $month hónapban';
  }

  @override
  String get insightClusteredBody => 'Együtt átnézve időt spórolhatsz.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'A legtöbb elem a(z) $category kategóriában van';
  }

  @override
  String get insightTopCategoryBody => 'Ennek áttekintése adja a legnagyobb hatást.';

  @override
  String get insightStableTitle => 'Minden stabil';

  @override
  String get insightStableBody => 'Nincs olyan lejárat, ami figyelmet igényelne.';

  @override
  String get summaryAllTitle => 'Összes elem';

  @override
  String get summaryAllCaption => 'Nyomon követve a Vaultarában';

  @override
  String get summarySoonTitle => 'Hamarosan lejár';

  @override
  String get summarySoonCaption => '30 napon belül';

  @override
  String get summaryWeekTitle => 'Ezen a héten';

  @override
  String get summaryWeekCaption => '7 napon belül lejár';

  @override
  String get summaryExpiredTitle => 'Lejárt';

  @override
  String get summaryExpiredCaption => 'Lejárati dátum után';

  @override
  String get stabilityStableTitle => 'Stabil állapot';

  @override
  String get stabilityStableBody => 'Nincsenek azonnali kockázatok.';

  @override
  String get stabilityDecliningTitle => 'A stabilitás csökken';

  @override
  String get stabilityDecliningBody => 'Néhány elem már lejárt, mások közelednek.';

  @override
  String get stabilityWeakenedTitle => 'A stabilitás gyengült';

  @override
  String get stabilityWeakenedBody => 'A lejárt adatok csökkentik a megbízhatóságot.';

  @override
  String get stabilityPressureTitle => 'Növekvő nyomás';

  @override
  String get stabilityPressureBody => 'Több adat hamarosan figyelmet igényel.';

  @override
  String get editorNotes => 'Jegyzetek';

  @override
  String get notesHint => 'Jegyzetek megadása';

  @override
  String get editorReminderTitle => 'Emlékeztető';

  @override
  String get editorReminderNone => 'Nincs emlékeztető';

  @override
  String get editorReminderOnExpiry => 'Lejárat napján';

  @override
  String get editorReminder7Days => '7 nappal a lejárat előtt';

  @override
  String get editorReminder30Days => '30 nappal a lejárat előtt';

  @override
  String get editorReminderCustom => 'Egyéni';

  @override
  String get daysBeforeExpiry => 'nappal a lejárat előtt';

  @override
  String get reminderStage0Title => 'Lejárati emlékeztető';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, a(z) $itemName $days nap múlva lejár.';
  }

  @override
  String get reminderStage1Title => 'Emlékeztető követés';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, a(z) $itemName még nincs frissítve.';
  }

  @override
  String get reminderStage2Title => 'Közeleg a lejárat';

  @override
  String reminderStage2Body(String itemName) {
    return 'A(z) $itemName lejárati dátuma közeleg.';
  }

  @override
  String get reminderFinalTitle => 'Utolsó emlékeztető';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, kérjük frissítse most a(z) $itemName elemet.';
  }

  @override
  String get coverageBalanceTitle => 'Lefedettségi egyensúly';

  @override
  String get coverageAllRepresented => 'Az adatai minden kategóriát tartalmaznak.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nincs adat $count kategóriában: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Nem adott hozzá adatot $count kategóriához, beleértve: $names, valamint még $remaining másikat.';
  }

  @override
  String get usePasswordInstead => 'Használjon inkább jelszót';

  @override
  String get signInWithBiometrics => 'Bejelentkezés biometrikus azonosítással';

  @override
  String get enableBiometricsTitle => 'Biometrikus védelem engedélyezése';

  @override
  String get enableBiometricsBody => 'Használjon ujjlenyomatot vagy arcfelismerést a Vaultara védelméhez.';

  @override
  String get enableBiometricsReason => 'Biometrikus feloldás engedélyezése a Vaultarához.';

  @override
  String get notNow => 'Most nem';

  @override
  String get useBiometrics => 'Biometria használata';

  @override
  String get recordsCalendarIntro => 'Válassza ki, hogyan szeretné megtekinteni a lejáratokat:\n\n• Adja meg, hány napra előre szeretne látni.\n• Vagy válasszon egy pontos dátumot a naptárból.\n\nA Vaultara megmutatja, mely rekordok járnak le azon a napon.';

  @override
  String showingRecordsRelative(String time) {
    return 'A(z) $time lejáró rekordok megjelenítése';
  }

  @override
  String get showingRecordsExact => 'A kiválasztott napon lejáró rekordok megjelenítése';

  @override
  String get noRecordsOnDate => 'Ezen a napon egyetlen rekord sem jár le.';

  @override
  String get recordEditorAddTitle => 'Rekord hozzáadása';

  @override
  String get recordEditorEditTitle => 'Rekord szerkesztése';

  @override
  String get editorRecordName => 'Rekord neve';

  @override
  String get editorRecordNameHint => 'Adja meg a rekord nevét';

  @override
  String get recordEditorErrorName => 'A rekord neve kötelező';

  @override
  String get recordsGroupTapHint => 'Érintse meg a rekordok hozzáadásához és követéséhez.';

  @override
  String get recordsInGroup => 'Rekordok ebben a csoportban';

  @override
  String get recordsInGroupHint => 'Kövesse minden fontos rekord lejárati dátumát.';

  @override
  String get searchRecords => 'Rekordok keresése';

  @override
  String get addRecord => 'Rekord hozzáadása';

  @override
  String get noRecordsYet => 'Még nincsenek rekordok.';

  @override
  String get deleteRecordTitle => 'Rekord törlése';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Több rekord jár le $month körül';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'A rekordok többsége a(z) $category kategóriában található';
  }

  @override
  String get summaryAllRecordsTitle => 'Összes rekord';

  @override
  String get recordsStabilityDecliningBody => 'Néhány rekord már lejárt, és több hamarosan lejár.';

  @override
  String get recordsCoverageAllRepresented => 'A rekordjai minden kategóriát lefednek.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, a(z) $recordName $days nap múlva lejár.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, a(z) $recordName még nincs frissítve.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'A(z) $recordName lejárati dátuma közeledik.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, kérjük frissítse a(z) $recordName rekordot most.';
  }

  @override
  String get noGroupFound => 'Még nincsenek csoportok';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord lejár $days napon belül',
      one: '1 rekord lejár $days napon belül',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rekord',
      one: '1 rekord',
    );
    return '$_temp0 • $expiring lejár $days napon belül';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count csoport',
      one: '$count csoport',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Elfelejtette a jelszót?';

  @override
  String get forgotPasswordTitle => 'Jelszó visszaállítása';

  @override
  String get forgotPasswordBody => 'Adja meg e-mail címét, és küldünk egy linket a jelszó visszaállításához.';

  @override
  String get sendResetLink => 'Visszaállító link küldése';

  @override
  String get passwordResetEmailSent => 'A jelszó-visszaállító e-mail elküldve.';

  @override
  String get verifyEmailToContinue => 'Kérjük, igazolja e-mail címét a bejelentkezés előtt';

  @override
  String get changeEmailTitle => 'E-mail cím módosítása';

  @override
  String get newEmailHint => 'Adja meg az új e-mail címet';

  @override
  String get sendVerificationEmail => 'Ellenőrző e-mail küldése';

  @override
  String get deleteAccountTitle => 'Fiók törlése';

  @override
  String get deleteAccountWarning => 'Ez a művelet véglegesen törli a fiókját és az összes adatot.\nEz nem vonható vissza.';

  @override
  String get deleteAccountConfirm => 'Fiók végleges törlése';

  @override
  String get supportTitle => 'Támogatás';

  @override
  String get supportSubtitle => 'Vegye fel velünk a kapcsolatot, ha segítségre van szüksége.';

  @override
  String get supportEmailSubject => 'Vaultara támogatási kérés';

  @override
  String get supportEmailError => 'Nem sikerült megnyitni az e-mail alkalmazást.';

  @override
  String get passwordResetEmailFailed => 'Nem sikerült elküldeni a jelszó-visszaállító e-mailt.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Jelszó-visszaállító linket küldünk ide:\n$email';
  }

  @override
  String get accountManagementTitle => 'Fiókkezelés';

  @override
  String get changeEmailSubtitle => 'Frissítse a fiókjához tartozó e-mail címet.';

  @override
  String get changePasswordTitle => 'Jelszó módosítása';

  @override
  String get changePasswordSubtitle => 'E-mailben küldünk egy biztonságos módosító linket.';

  @override
  String get deleteAccountSubtitle => 'Vaultara-fiók végleges törlése.';

  @override
  String get biometricAuthReason => 'Hitelesítse magát a Vaultara fiók eléréséhez.';

  @override
  String get verifyEmailTitle => 'E-mail megerősítése';

  @override
  String get verifyEmailBody => 'Ellenőrző e-mailt küldtünk. Nyissa meg és erősítse meg címét, majd térjen vissza ide.';

  @override
  String get verifyEmailConfirmedButton => 'Megerősítettem az e-mailt';

  @override
  String get verifyEmailResendButton => 'Ellenőrző e-mail újraküldése';

  @override
  String get verifyEmailSending => 'Küldés...';

  @override
  String get navHome => 'Kezdő';

  @override
  String get navCategories => 'Kategóriák';

  @override
  String get navInsights => 'Elemzés';

  @override
  String get navCalendar => 'Naptár';

  @override
  String get tutorialHomeSearch => 'Használd a keresősávot, hogy gyorsan megtaláld bármelyik követett rekordot.';

  @override
  String get tutorialHomeFab => 'Itt add hozzá az első rekordodat.\nVálaszd ki, hová tartozik, adj hozzá opcionális jegyzeteket, és válassz lejárati dátumot.';

  @override
  String get tutorialHomeSummary => 'Ahogy több rekordot adsz hozzá, ez a rész segít észrevenni, melyek járnak le hamarosan vagy már lejártak.';

  @override
  String get tutorialHomeInsight => 'Ez az okos betekintés mintákat és közelgő lejáratokat emel ki.\nA hangszóró ikonra koppintva fel is olvastathatod.';

  @override
  String get tutorialHomeCoverage => 'A lefedettségi egyensúly azt mutatja, mennyire egyenletesen oszlanak meg a rekordjaid az összes kategória között.';

  @override
  String get tutorialHomeStability => 'A stabilitás azt mutatja, mennyire megbízhatóak a rekordjaid idővel.';

  @override
  String get tutorialCancel => 'Mégse';

  @override
  String get tutorialNext => 'Következő';

  @override
  String get tutorialEnd => 'Oktatóanyag vége';

  @override
  String get softDeleteCategory => 'Kategória';

  @override
  String get softDeleteGroup => 'Csoport';

  @override
  String get softDeleteRecord => 'Rekord';

  @override
  String softDeleteTitle(Object type) {
    return '$type áthelyezése a Nemrég töröltek közé';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'A(z) $type \"$name\" átkerül a Nemrég töröltek közé.\n\n30 napon belül visszaállítható, utána végleg törlődik.';
  }

  @override
  String get softDeleteMove => 'Áthelyezés';

  @override
  String get recentlyDeletedTitle => 'Nemrég törölt elemek';

  @override
  String get categories => 'Kategóriák';

  @override
  String get groups => 'Csoportok';

  @override
  String get records => 'Rekordok';

  @override
  String get restore => 'Visszaállítás';

  @override
  String get deletePermanently => 'Végleges törlés';

  @override
  String recentlyDeletedBanner(String type) {
    return 'A törölt $type elemek 30 napig maradnak itt, mielőtt végleg eltávolításra kerülnek.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Törölt $type keresése';
  }

  @override
  String noDeletedItems(String type) {
    return 'Még nincs törölt $type';
  }

  @override
  String get categoriesHint => 'Koppintson egy kategóriára a csoportok megtekintéséhez és a rekordok kezeléséhez.';

  @override
  String get groupsHint => 'A csoportok rendszerezik a rekordokat ebben a kategóriában. Koppintson egy csoportra a kezeléshez.';

  @override
  String get notLoggedIn => 'Nincs bejelentkezve';

  @override
  String get recordsInsideGroupHint => 'Ezek a rekordok ebben a csoportban.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" áthelyezve a Nemrég törölt elemek közé';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" sikeresen törölve';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" sikeresen frissítve';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" sikeresen hozzáadva';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" sikeresen visszaállítva';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Az ingyenes korlát elérve ($current/$limit). Frissítsen a további hozzáadáshoz.';
  }

  @override
  String get globalSearchTitle => 'Összes rekord keresése';

  @override
  String get globalSearchHint => 'Írja be a rekord nevét, kategóriát vagy csoportot';

  @override
  String get globalSearchNoMatches => 'Nincs a keresésnek megfelelő rekord.';

  @override
  String get snackNoRecordsToSearch => 'Nincs kereshető rekord. Adjon hozzá néhány rekordot, és a Vaultara automatikusan indexeli őket.';

  @override
  String get recoveryCentreTitle => 'Helyreállítási központ';

  @override
  String get recoveryCentreSubtitle => 'Törölt rekordok visszaállítása vagy végleges törlése.';

  @override
  String get plan_premium => 'Prémium';

  @override
  String get plan_free => 'Ingyenes';

  @override
  String get profile_app_settings_title => 'Alkalmazás beállításai';

  @override
  String get profile_privacy_security_title => 'Adatvédelem és biztonság';

  @override
  String get profile_biometric_on => 'A biometrikus zárolás be van kapcsolva ezen az eszközön.';

  @override
  String get profile_biometric_off => 'A biometrikus zárolás ki van kapcsolva.';

  @override
  String get profile_biometric_enable_reason => 'Erősítse meg személyazonosságát a biometrikus zárolás engedélyezéséhez.';

  @override
  String get profile_biometric_disable_reason => 'Erősítse meg személyazonosságát a biometrikus zárolás letiltásához.';

  @override
  String get profile_account_management_title => 'Fiókkezelés';

  @override
  String get profile_account_management_subtitle => 'E-mail, jelszó módosítása vagy a fiók törlése.';

  @override
  String get profile_premium_active_title => 'A Premium aktív';

  @override
  String get profile_premium_upgrade_title => 'Frissítés Premiumra';

  @override
  String get profile_premium_active_subtitle => 'Speciális emlékeztetők feloldva.';

  @override
  String get profile_premium_upgrade_subtitle => 'Speciális emlékeztetők és korlátlan rendszerezés.';

  @override
  String get profile_manage_cancel_hint => 'Kezeld vagy mondd le bármikor a Google Playen.';

  @override
  String get profile_manage_subscription_button => 'Előfizetés kezelése';

  @override
  String get plansTitle => 'Válassz csomagot';

  @override
  String get plansTrialBanner => 'Kezdd 7 napos ingyenes próbaidőszakkal.\nBármikor lemondható.';

  @override
  String get plansLoading => 'Betöltés…';

  @override
  String get plansStartFreeTrial => 'Ingyenes próba indítása';

  @override
  String get plansNoChargeTodayFooter => '7 nap ingyen · Ma nincs terhelés';

  @override
  String get planFreeTitle => 'Ingyenes';

  @override
  String get planFreeSubtitle => 'Kezdéshez';

  @override
  String get planPremiumMonthlyTitle => 'Premium havi';

  @override
  String get planPremiumYearlyTitle => 'Premium éves';

  @override
  String get planPerMonth => 'havonta';

  @override
  String get planPerYear => 'évente';

  @override
  String get planBadgeCurrent => 'Jelenlegi csomag';

  @override
  String get planBadgePopular => 'Népszerű';

  @override
  String get planBadgeBestValue => 'Legjobb ár-érték';

  @override
  String get planYouAreOnThisPlan => 'Már ezen a csomagon vagy.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Legfeljebb $count rekord';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Egyéni kategóriák (max. $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Előre beállított alkategóriák';

  @override
  String get planFeatureCloudStorage => 'Felhőtárhely';

  @override
  String get planFeatureSmartExpiryInsights => 'Intelligens lejárati értesítések';

  @override
  String get planFeatureCoverageBalance => 'Fedezeti egyensúly';

  @override
  String get planFeatureRecordStabilityTracking => 'Rekordstabilitás követése';

  @override
  String get planFeatureUnlimitedRecords => 'Korlátlan rekord';

  @override
  String get planFeatureUnlimitedCategories => 'Korlátlan kategóriák';

  @override
  String get planFeatureCustomSubcategories => 'Egyéni alkategóriák';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Több emlékeztető';

  @override
  String get planFeatureAdvancedReminderTiming => 'Speciális időzítés';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatikus követések';

  @override
  String get planFeatureEverythingInMonthly => 'Minden a havi csomagból';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Takaríts meg $percent%-ot a havihoz képest';
  }

  @override
  String get planFeatureBestLongTermValue => 'Legjobb hosszú távú érték';

  @override
  String get editorReminderLabel => 'Emlékeztető';

  @override
  String get editorReminderSelectOptional => 'Válassz emlékeztetőt (opcionális)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days nappal a lejárat előtt';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ingyenes elemek: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'A lejárati dátum már elmúlt.';

  @override
  String get editorExpiryTodayWarning => 'Ez a rekord ma lejár.';

  @override
  String get todayInsightsTitle => 'Mai áttekintés';

  @override
  String get tutorialBannerTitle => 'Gyors bemutató';

  @override
  String get tutorialBannerBody => 'Egy perc alatt megtudhatod, hol keress, hogyan adj hozzá rekordokat és mit jelentenek az áttekintések.';

  @override
  String get tutorialBannerStart => 'Bemutató indítása';

  @override
  String get tutorialBannerDismiss => 'Most nem';

  @override
  String get authErrorUserDisabled => 'Ez a fiók le van tiltva.';

  @override
  String get authErrorNetwork => 'Hálózati hiba. Ellenőrizd az internetet és próbáld újra.';

  @override
  String get authErrorTooManyRequests => 'Túl sok próbálkozás. Kérlek, próbáld később.';

  @override
  String get authErrorSignInFailed => 'A bejelentkezés sikertelen. Kérlek, próbáld újra.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium engedélyezve';

  @override
  String get snackPremiumRestored => 'Premium visszaállítva';

  @override
  String get passwordNeedLower => 'Kisbetűt kell tartalmaznia';

  @override
  String get passwordNeedUpper => 'Nagybetűt kell tartalmaznia';

  @override
  String get passwordNeedNumber => 'Számot kell tartalmaznia';

  @override
  String get passwordNeedSymbol => 'Szimbólumot kell tartalmaznia';

  @override
  String get confirmIdentityTitle => 'Személyazonosság megerősítése';

  @override
  String get confirm => 'Megerősítés';

  @override
  String get profile_sign_out_title => 'Kijelentkezés';

  @override
  String get profile_sign_out_subtitle => 'Kijelentkezés a Vaultarából ezen az eszközön';

  @override
  String get profile_sign_out_confirm_title => 'Kijelentkezel?';

  @override
  String get profile_sign_out_confirm_body => 'A fiókod eléréséhez újra be kell jelentkezned.';

  @override
  String get profile_sign_out_action => 'Kijelentkezés';

  @override
  String get todayInsightsAudioHint => 'Hangot szeretnél? Használd a hangszóró ikont.';

  @override
  String get category2Label => 'Kategória';

  @override
  String get enable2BiometricsBody => 'Használd az ujjlenyomat-felismerést Vaultara fiókod védelméhez.';

  @override
  String get snackNotificationsDisabled => 'Az értesítések ki vannak kapcsolva. Kapcsold be őket az emlékeztetőkhez.';

  @override
  String get openSettings => 'Beállítások megnyitása';

  @override
  String get reminderOnExpiryTitle => 'Ma lejár';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Szia $firstName, a(z) \"$itemName\" ma lejár.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ingyenes kategóriák: $current/$limit';
  }

  @override
  String get addNotesHint => 'Jegyzetek hozzáadása (opcionális)';

  @override
  String get smartInsightExpiresTodayHeading => 'Ma lejár';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ma lejár. Cselekedjen most, hogy naprakész maradjon.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names és még $extra dokumentum ma lejár.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Figyelmet igényel';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name $days napon belül lejár, és nincs hozzá emlékeztető beállítva. Ellenőrizze, hogy az adatok még helyesek-e.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Több közelgő megújítás';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a és $b három héten belül lejárnak egymáshoz képest. Tervezzen előre.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b és $c mind három héten belül lejárnak. Tervezzen előre.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b és még $extra dokumentum három héten belül lejár. Tervezzen előre.';
  }

  @override
  String get smartInsightClusterHeading => 'Közelgő csoport';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$count dokumentum a(z) $category kategóriában a következő két hónapban lejár. Fontolja meg az együttes megújítást.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Nyugodt időszak következik';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Semmi sem jár le a következő $days napban. A következő megújítás dátuma: $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Minden naprakész';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Mind a $count közelgő lejárathoz emlékeztető tartozik. Jelenleg nincs más teendő.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Minden naprakész. Jelenleg nincs teendő.';

  @override
  String get smartInsightNoRecordsHeading => 'Adja hozzá az első rekordját';

  @override
  String get smartInsightNoRecordsBody => 'Kezdje el nyomon követni dokumentumait, és a Vaultara itt intelligens betekintéseket jelenít meg.';

  @override
  String get expiryTimelineTitle => 'Lejárati idővonal';

  @override
  String get expiryTimelineSubtitle => 'Koppintson egy hónapra, hogy lássa az adott hónapban lejáró rekordokat';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord',
      one: '1 rekord',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Közelgő';

  @override
  String get summaryUpcomingCaption => '30 napon belül';

  @override
  String get summaryUrgentTitle => 'Sürgős';

  @override
  String get summaryUrgentCaption => '7 napon belül';
}
