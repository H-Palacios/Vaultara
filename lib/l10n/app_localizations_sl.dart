// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Koledar poteka';

  @override
  String get calendarIntro => 'Izberite, kako želite prikazati poteke:\n\n• Vnesite število dni od danes.\n• Ali izberite določen datum v koledarju.\n\nVaultara prikaže elemente, ki potečejo na ta dan.';

  @override
  String get daysFromTodayLabel => 'Dnevi od danes';

  @override
  String get daysFromTodayHint => 'Na primer 0, 1, 7, 30';

  @override
  String get apply => 'Uporabi';

  @override
  String get pickDateOnCalendar => 'Izberite datum v koledarju';

  @override
  String get today => 'Danes';

  @override
  String get tomorrow => 'Jutri';

  @override
  String get in7Days => 'Čez 7 dni';

  @override
  String get in30Days => 'Čez 30 dni';

  @override
  String inDays(int days) {
    return 'čez $days dni';
  }

  @override
  String get enterDaysError => 'Število dni je obvezno';

  @override
  String get invalidDaysError => 'Vnesite veljavno število dni (0 ali več)';

  @override
  String showingItemsRelative(String time) {
    return 'Elementi potečejo $time';
  }

  @override
  String get showingItemsExact => 'Elementi potečejo na izbrani datum';

  @override
  String get noItemsOnDate => 'Na ta dan ne poteče noben element';

  @override
  String get editorAddTitle => 'Dodaj element';

  @override
  String get editorEditTitle => 'Uredi element';

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Izberite kategorijo';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Izberite skupino v tej kategoriji';

  @override
  String get editorItemName => 'Ime elementa';

  @override
  String get editorItemNameHint => 'Vnesite ime elementa';

  @override
  String get editorExpiryDate => 'Datum poteka';

  @override
  String get editorExpiryDateHint => 'Izberite datum poteka';

  @override
  String get editorErrorCategory => 'Kategorija je obvezna';

  @override
  String get editorErrorGroup => 'Skupina je obvezna';

  @override
  String get editorErrorName => 'Ime elementa je obvezno';

  @override
  String get editorErrorExpiry => 'Datum poteka je obvezen';

  @override
  String get editorErrorExpiryPast => 'Datum poteka ne sme biti v preteklosti.';

  @override
  String get cancel => 'Prekliči';

  @override
  String get save => 'Shrani';

  @override
  String get addCategoryTitle => 'Pridať kategóriu';

  @override
  String get unlimitedCategories => 'Neomejene kategorije (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit uporabljenih kategorij';
  }

  @override
  String get categoryNameLabel => 'Ime kategorije';

  @override
  String get categoryNameHint => 'Vnesite kategorijo';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosežena je omejitev paketa Basic';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Paket Basic omogoča do $limit kategorij';
  }

  @override
  String get categoryErrorEmpty => 'Ime kategorije je obvezno';

  @override
  String get categoryErrorTooShort => 'Ime kategorije je prekratko';

  @override
  String get categoryErrorTooLong => 'Ime kategorije je predolgo';

  @override
  String get categoryErrorSymbols => 'Ime ne sme vsebovati samo simbolov';

  @override
  String get categoryErrorNumbers => 'Ime ne sme vsebovati številk';

  @override
  String get upgradeRequired => 'Nadgradnja je potrebna';

  @override
  String get viewPremiumBenefits => 'Ogled Premium ugodnosti';

  @override
  String get createCategory => 'Ustvari';

  @override
  String get addGroupTitle => 'Dodaj skupino';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Vnesite skupino';

  @override
  String get groupErrorEmpty => 'Ime skupine je obvezno';

  @override
  String get groupErrorTooShort => 'Ime skupine je prekratko';

  @override
  String get groupErrorTooLong => 'Ime skupine je predolgo';

  @override
  String get groupErrorSymbols => 'Ime skupine ne sme vsebovati samo simbolov';

  @override
  String get groupErrorNumbers => 'Ime skupine ne sme vsebovati številk';

  @override
  String get createGroup => 'Ustvari';

  @override
  String get firstNameLabel => 'Ime';

  @override
  String get firstNameHint => 'Vnesite ime';

  @override
  String get lastNameLabel => 'Priimek';

  @override
  String get lastNameHint => 'Vnesite priimek';

  @override
  String get emailLabel => 'E-poštni naslov';

  @override
  String get loginPasswordHint => 'Vnesite svoje geslo';

  @override
  String get registerPasswordHint => 'Vnesite geslo';

  @override
  String get passwordHelper => 'Vsaj 8 znakov z raznolikostjo';

  @override
  String get passwordTooShort => 'Prekratko';

  @override
  String get passwordTooWeak => 'Šibko';

  @override
  String get passwordMedium => 'Srednje';

  @override
  String get passwordStrong => 'Močno';

  @override
  String get errorFirstName => 'Ime je obvezno';

  @override
  String get errorLastName => 'Priimek je obvezen';

  @override
  String get errorEmailInvalid => 'Vnesite veljaven e-poštni naslov';

  @override
  String get errorEmailInUse => 'Ta e-pošta je že povezana z računom Vaultara';

  @override
  String get errorPasswordLength => 'Geslo mora imeti vsaj 8 znakov';

  @override
  String get errorPasswordWeak => 'Izberite močnejše geslo';

  @override
  String get errorGeneric => 'Registracija ni uspela Poskusite znova';

  @override
  String get createAccount => 'Ustvari račun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Vaše osebno središče za potne liste dovoljenja kartice in druge pomembne dokumente';

  @override
  String get tabSignIn => 'Prijava';

  @override
  String get tabCreateAccount => 'Ustvari račun';

  @override
  String get signInFooterText => 'Prijavite se za dostop do svojega osebnega prostora Vaultara in imejte vse podaljšanja pod nadzorom';

  @override
  String get createAccountFooterText => 'Ustvarite račun Vaultara za shranjevanje pomembnih opomnikov in dostop kadar koli';

  @override
  String get emailRequired => 'Vaš e-poštni naslov je obvezen';

  @override
  String get passwordRequired => 'Vaše geslo je obvezno';

  @override
  String get emailNotFound => 'Napačen e-poštni naslov.\nZa ta e-poštni naslov ne obstaja račun Vaultara';

  @override
  String get incorrectPassword => 'Napačno geslo';

  @override
  String get emailHint => 'Vnesite svoj e-poštni naslov';

  @override
  String get passwordLabel => 'Geslo';

  @override
  String get signIn => 'Prijava';

  @override
  String get categoryPersonalIdentification => 'Osebna Identifikacija';

  @override
  String get categoryDrivingAndVehicles => 'Vožnja in Vozila';

  @override
  String get categoryTravelAndImmigration => 'Potovanja in Priseljevanje';

  @override
  String get categoryBankingAndCards => 'Bančništvo in Kartice';

  @override
  String get categoryInsuranceAndCover => 'Zavarovanja in Kritje';

  @override
  String get categoryHealthAndMedical => 'Zdravje in Medicina';

  @override
  String get categoryWorkAndProfessional => 'Delo in Poklicno';

  @override
  String get categoryPropertyAndHousing => 'Lastnina in Stanovanje';

  @override
  String get categoryHouseholdAndUtilities => 'Gospodinjstvo in Storitve';

  @override
  String get subcategoryPassports => 'Potni listi';

  @override
  String get subcategoryIdCards => 'Osebne izkaznice';

  @override
  String get subcategoryResidencePermits => 'Dovoljenja za bivanje';

  @override
  String get subcategoryDrivingLicences => 'Vozniška dovoljenja';

  @override
  String get subcategoryVehicleRegistrations => 'Registracije vozil';

  @override
  String get subcategoryRoadworthyCertificates => 'Tehnični certifikati';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Certifikati pregleda vozila';

  @override
  String get subcategoryVisas => 'Vizumi';

  @override
  String get subcategoryStudyPermits => 'Dovoljenja za študij';

  @override
  String get subcategoryWorkPermits => 'Delovna dovoljenja';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumenti potovalnega zavarovanja';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetne in kreditne kartice';

  @override
  String get subcategoryStoreCards => 'Trgovske kartice';

  @override
  String get subcategoryFuelCards => 'Kartice za gorivo';

  @override
  String get subcategoryVehicleInsurances => 'Zavarovanja vozil';

  @override
  String get subcategoryPropertyInsurances => 'Zavarovanja nepremičnin';

  @override
  String get subcategoryLifeInsurances => 'Življenjska zavarovanja';

  @override
  String get subcategoryHealthInsurances => 'Zdravstvena zavarovanja';

  @override
  String get subcategoryTravelInsurances => 'Potovalna zavarovanja';

  @override
  String get subcategoryMedicalPrescriptions => 'Zdravniški recepti';

  @override
  String get subcategoryOpticalPrescriptions => 'Optični recepti';

  @override
  String get subcategoryMedicalCertificates => 'Zdravniška potrdila';

  @override
  String get subcategoryProfessionalLicences => 'Poklicne licence';

  @override
  String get subcategoryProfessionalRegistrations => 'Poklicne registracije';

  @override
  String get subcategoryIndustryRegistrations => 'Industrijske registracije';

  @override
  String get subcategoryWorkAccessCards => 'Kartice za dostop do dela';

  @override
  String get subcategoryLeaseAgreements => 'Najemne pogodbe';

  @override
  String get subcategoryAccessCardsAndTags => 'Dostopne kartice in oznake';

  @override
  String get subcategoryParkingPermits => 'Parkirna dovoljenja';

  @override
  String get subcategorySecurityAccessPermits => 'Varnostna dostopna dovoljenja';

  @override
  String get subcategoryElectricityAccounts => 'Električni računi';

  @override
  String get subcategoryWaterAccounts => 'Vodni računi';

  @override
  String get subcategoryInternetContracts => 'Internetne pogodbe';

  @override
  String get subcategorySecurityServiceContracts => 'Pogodbe varnostnih storitev';

  @override
  String get searchCategories => 'Vyhľadať kategórie';

  @override
  String get filterAll => 'Vsi';

  @override
  String get filterPreset => 'Prednastavené';

  @override
  String get filterCustom => 'Vlastné';

  @override
  String get customLabel => 'Vlastná';

  @override
  String get subcategoriesLabel => 'Podkategórie';

  @override
  String get itemsLabel => 'Položky';

  @override
  String itemsExpiring(int count, int days) {
    return '$count položiek vyprší o $days dní';
  }

  @override
  String get pinnedEssentials => 'Pripnuté kategórie';

  @override
  String get pinnedHint => 'Pripnite kategórie, ktoré otvárate najčastejšie, aby zostali navrchu zoznamu.';

  @override
  String get noCategoriesFound => 'Nenašli sa žiadne kategórie';

  @override
  String get searchGroups => 'Poišči skupine';

  @override
  String get basicPlanGroupInfo => 'Uporabljate paket Basic.\nV tej kategoriji si lahko ogledate prednastavljene skupine.\nNadgradite na Premium za ustvarjanje lastnih skupin.';

  @override
  String get groupDeleted => 'Skupina je bila izbrisana';

  @override
  String get undo => 'RAZVELJAVI';

  @override
  String get groupTapHint => 'Tapnite za dodajanje in sledenje elementov v tej skupini.';

  @override
  String get itemsInGroup => 'Elementi v tej skupini';

  @override
  String get itemsInGroupHint => 'Spremljajte pomembne elemente z datumi poteka za pravočasno obnovo.';

  @override
  String get searchItems => 'Išči elemente';

  @override
  String filterExpiringWithin(int days) {
    return 'Poteče čez $days dni';
  }

  @override
  String get filterExpired => 'Pretečeni';

  @override
  String get addItem => 'Dodaj element';

  @override
  String get noItemsYet => 'Ni še elementov.';

  @override
  String get statusExpired => 'Pretečeno';

  @override
  String get statusExpiresToday => 'Poteče danes';

  @override
  String get statusExpiresInOneDay => 'Poteče jutri';

  @override
  String statusExpiresInDays(int days) {
    return 'Poteče čez $days dni';
  }

  @override
  String get statusValid => 'Veljavno';

  @override
  String get deleteCategoryTitle => 'Izbriši kategorijo';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ali ste prepričani, da želite izbrisati kategorijo \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Izbriši skupino';

  @override
  String deleteGroupMessage(String name) {
    return 'Ali ste prepričani, da želite izbrisati skupino \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Izbriši element';

  @override
  String deleteItemMessage(String name) {
    return 'Ali ste prepričani, da želite izbrisati \"$name\"?';
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
    return 'Dobrodošli nazaj, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vam pomaga spremljati pomembne datume poteka, da nič ne ostane spregledano.';

  @override
  String get homeWelcomeSubtitleFirst => 'Veseli nas, da ste tukaj. Vaultara vam pomaga organizirati pomembne datume in zapise na enem varnem mestu.';

  @override
  String get homeWelcomeSubtitleBack => 'Lepo vas je spet videti. Vaultara je pripravljena, kadar koli želite pregledati svoje pomembne datume in zapise.';

  @override
  String get insightEmptyTitle => 'Še niste dodali ničesar';

  @override
  String get insightEmptyBody => 'Ko začnete spremljati pomembne datume, vam bo Vaultara pomagala ostati korak pred poteki.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" poteče danes';
  }

  @override
  String get insightExpiresTodayBody => 'Hiter pregled pomaga ohranjati točne podatke.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" poteče jutri';
  }

  @override
  String get insightExpiresTomorrowBody => 'Pregled zdaj vam lahko prihrani čas pozneje.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" poteče $date';
  }

  @override
  String get insightExpiresSoonBody => 'Zgodnje urejanje naredi stvari lažje.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Naslednji potek je \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Trenutno ni potrebna nobena akcija.';

  @override
  String insightClusteredTitle(String month) {
    return 'Več elementov poteče okoli $month';
  }

  @override
  String get insightClusteredBody => 'Skupen pregled lahko prihrani čas.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Večina elementov je v kategoriji $category';
  }

  @override
  String get insightTopCategoryBody => 'Začetek tukaj prinese največji učinek.';

  @override
  String get insightStableTitle => 'Vse je stabilno';

  @override
  String get insightStableBody => 'Trenutno ni nujnih potekov.';

  @override
  String get summaryAllTitle => 'Vsi elementi';

  @override
  String get summaryAllCaption => 'Spremljano v Vaultara';

  @override
  String get summarySoonTitle => 'Kmalu poteče';

  @override
  String get summarySoonCaption => 'V 30 dneh';

  @override
  String get summaryWeekTitle => 'Ta teden';

  @override
  String get summaryWeekCaption => 'Poteče čez 7 dni';

  @override
  String get summaryExpiredTitle => 'Poteklo';

  @override
  String get summaryExpiredCaption => 'Datum veljavnosti je potekel';

  @override
  String get stabilityStableTitle => 'Vse deluje stabilno';

  @override
  String get stabilityStableBody => 'Vaši zapisi ne kažejo takojšnjih ali nakopičenih tveganj.';

  @override
  String get stabilityDecliningTitle => 'Stabilnost upada';

  @override
  String get stabilityDecliningBody => 'Nekateri vnosi so potekli, drugi pa se bližajo poteku.';

  @override
  String get stabilityWeakenedTitle => 'Stabilnost je oslabljena';

  @override
  String get stabilityWeakenedBody => 'Prisotnost poteklih zapisov zmanjšuje splošno zanesljivost.';

  @override
  String get stabilityPressureTitle => 'Pritisk narašča';

  @override
  String get stabilityPressureBody => 'Za ohranitev stabilnosti bo kmalu potrebna pozornost več zapisom.';

  @override
  String get editorNotes => 'Opombe';

  @override
  String get notesHint => 'Vnesite opombe';

  @override
  String get editorReminderTitle => 'Opomnik';

  @override
  String get editorReminderNone => 'Brez opomnika';

  @override
  String get editorReminderOnExpiry => 'Na dan poteka';

  @override
  String get editorReminder7Days => '7 dni pred potekom';

  @override
  String get editorReminder30Days => '30 dni pred potekom';

  @override
  String get editorReminderCustom => 'Po meri';

  @override
  String get daysBeforeExpiry => 'dni pred potekom';

  @override
  String get reminderStage0Title => 'Opomnik za potek';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName poteče čez $days dni.';
  }

  @override
  String get reminderStage1Title => 'Nadaljnji opomnik';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName še ni bil posodobljen.';
  }

  @override
  String get reminderStage2Title => 'Potek se približuje';

  @override
  String reminderStage2Body(String itemName) {
    return 'Datum poteka za $itemName se približuje.';
  }

  @override
  String get reminderFinalTitle => 'Zadnji opomnik';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, posodobite $itemName zdaj.';
  }

  @override
  String get coverageBalanceTitle => 'Ravnovesje pokritosti';

  @override
  String get coverageAllRepresented => 'Vaši zapisi vključujejo vse kategorije.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Ni zapisov v $count kategorijah: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Niste dodali nobenega zapisa v $count kategorijah, vključno z $names in še $remaining drugimi.';
  }

  @override
  String get usePasswordInstead => 'Uporabi geslo';

  @override
  String get signInWithBiometrics => 'Prijava z biometrijo';

  @override
  String get enableBiometricsTitle => 'Omogoči biometrično varnost';

  @override
  String get enableBiometricsBody => 'Uporabite prstni odtis ali prepoznavanje obraza za zaščito Vaultara.';

  @override
  String get enableBiometricsReason => 'Omogoči biometrično odklepanje za Vaultara.';

  @override
  String get notNow => 'Ne zdaj';

  @override
  String get useBiometrics => 'Uporabi biometrijo';

  @override
  String get recordsCalendarIntro => 'Izberite, kako želite pregledovati datume veljavnosti:\n\n• Vnesite, koliko dni od danes želite pogledati naprej.\n• Ali izberite določen datum v koledarju.\n\nVaultara bo prikazala, kateri zapisi potečejo na ta dan.';

  @override
  String showingRecordsRelative(String time) {
    return 'Prikaz zapisov, ki potečejo $time';
  }

  @override
  String get showingRecordsExact => 'Prikaz zapisov, ki potečejo na izbrani datum';

  @override
  String get noRecordsOnDate => 'Za ta dan ni nastavljenih zapisov za potek.';

  @override
  String get recordEditorAddTitle => 'Dodaj zapis';

  @override
  String get recordEditorEditTitle => 'Uredi zapis';

  @override
  String get editorRecordName => 'Ime zapisa';

  @override
  String get editorRecordNameHint => 'Vnesite ime zapisa';

  @override
  String get recordEditorErrorName => 'Ime zapisa je obvezno';

  @override
  String get recordsGroupTapHint => 'Tapnite za dodajanje in spremljanje zapisov v tej skupini.';

  @override
  String get recordsInGroup => 'Zapisi v tej skupini';

  @override
  String get recordsInGroupHint => 'Spremljajte vsak pomemben zapis z datumom poteka, da ga pravočasno obnovite.';

  @override
  String get searchRecords => 'Išči zapise';

  @override
  String get addRecord => 'Dodaj zapis';

  @override
  String get noRecordsYet => 'Zaenkrat še ni zapisov.';

  @override
  String get deleteRecordTitle => 'Izbriši zapis';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Več zapisov poteče okoli meseca $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Večina vaših zapisov je razvrščena v $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Vsi zapisi';

  @override
  String get recordsStabilityDecliningBody => 'Nekateri zapisi so že potekli, drugi pa bodo kmalu potekli.';

  @override
  String get recordsCoverageAllRepresented => 'Vaši zapisi pokrivajo vse kategorije.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, vaš zapis $recordName poteče čez $days dni.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, vaš zapis $recordName še ni bil posodobljen.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Datum poteka zapisa $recordName se približuje.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, prosimo posodobite zapis $recordName zdaj.';
  }

  @override
  String get noGroupFound => 'Še ni skupin';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisi potečejo čez $days dni',
      one: '1 zapis poteče čez $days dni',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records zapisi',
      one: '1 zapis',
    );
    return '$_temp0 • $expiring čez $days dni';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skupine',
      one: '$count skupina',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisi',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ste pozabili geslo?';

  @override
  String get forgotPasswordTitle => 'Ponastavitev gesla';

  @override
  String get forgotPasswordBody => 'Vnesite svoj e-poštni naslov in poslali vam bomo povezavo za ponastavitev gesla.';

  @override
  String get sendResetLink => 'Pošlji povezavo';

  @override
  String get passwordResetEmailSent => 'E-pošta za ponastavitev gesla je bila poslana.';

  @override
  String get verifyEmailToContinue => 'Pred prijavo potrdite svoj e-poštni naslov';

  @override
  String get changeEmailTitle => 'Spremeni e-poštni naslov';

  @override
  String get newEmailHint => 'Vnesite svoj novi e-poštni naslov';

  @override
  String get sendVerificationEmail => 'Pošlji potrditveni email';

  @override
  String get deleteAccountTitle => 'Izbriši račun';

  @override
  String get deleteAccountWarning => 'To dejanje bo trajno izbrisalo vaš račun in vse shranjene podatke.\nTega dejanja ni mogoče razveljaviti.';

  @override
  String get deleteAccountConfirm => 'Trajno izbriši račun';

  @override
  String get supportTitle => 'Podpora';

  @override
  String get supportSubtitle => 'Stopite v stik z nami, če potrebujete pomoč ali imate vprašanja.';

  @override
  String get supportEmailSubject => 'Zahteva za podporo Vaultara';

  @override
  String get supportEmailError => 'Ni mogoče odpreti e-poštne aplikacije.';

  @override
  String get passwordResetEmailFailed => 'Pošiljanje e-pošte za ponastavitev gesla ni uspelo.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Poslali bomo povezavo za ponastavitev gesla na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Upravljanje računa';

  @override
  String get changeEmailSubtitle => 'Posodobite e-pošto, povezano z vašim računom.';

  @override
  String get changePasswordTitle => 'Spremeni geslo';

  @override
  String get changePasswordSubtitle => 'Poslali vam bomo e-poštno povezavo za varno spremembo gesla.';

  @override
  String get deleteAccountSubtitle => 'Trajno izbrišite svoj račun Vaultara.';

  @override
  String get biometricAuthReason => 'Preverite identiteto za dostop do računa';

  @override
  String get verifyEmailTitle => 'Potrdite svoj e-poštni naslov';

  @override
  String get verifyEmailBody => 'Poslali smo potrditveno e-pošto v vaš nabiralnik. Odprite jo in potrdite svoj naslov, nato se vrnite sem za nadaljevanje.';

  @override
  String get verifyEmailConfirmedButton => 'Potrdil sem svoj e-poštni naslov';

  @override
  String get verifyEmailResendButton => 'Ponovno pošlji potrditveno e-pošto';

  @override
  String get verifyEmailSending => 'Pošiljanje...';

  @override
  String get navHome => 'Domov';

  @override
  String get navCategories => 'Kategorije';

  @override
  String get navInsights => 'Vpogled';

  @override
  String get navCalendar => 'Koledar';

  @override
  String get tutorialHomeSearch => 'Uporabite iskalno vrstico za hitro iskanje zapisa.';

  @override
  String get tutorialHomeFab => 'Dodajte svoj prvi zapis tukaj.\nIzberite kategorijo, dodajte opombe in datum poteka.';

  @override
  String get tutorialHomeSummary => 'Ta razdelek pomaga prepoznati zapise blizu poteka.';

  @override
  String get tutorialHomeInsight => 'Ta pametna analiza prikazuje vzorce.\nDotaknite se ikone zvočnika za poslušanje.';

  @override
  String get tutorialHomeCoverage => 'Ravnovesje pokritosti prikazuje razporeditev zapisov.';

  @override
  String get tutorialHomeStability => 'Stabilnost prikazuje zanesljivost zapisov.';

  @override
  String get tutorialCancel => 'Prekliči';

  @override
  String get tutorialNext => 'Naprej';

  @override
  String get tutorialEnd => 'Končaj vodič';

  @override
  String get softDeleteCategory => 'kategorija';

  @override
  String get softDeleteGroup => 'skupina';

  @override
  String get softDeleteRecord => 'zapis';

  @override
  String softDeleteTitle(Object type) {
    return 'Premakni $type v Nedavno izbrisano';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bo premaknjen v Nedavno izbrisano.\n\nObnovite ga lahko v 30 dneh. Nato bo trajno odstranjen.';
  }

  @override
  String get softDeleteMove => 'Premakni';

  @override
  String get recentlyDeletedTitle => 'Nedavno izbrisano';

  @override
  String get categories => 'Kategorije';

  @override
  String get groups => 'Skupine';

  @override
  String get records => 'Zapisi';

  @override
  String get restore => 'Obnovi';

  @override
  String get deletePermanently => 'Trajno izbriši';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Izbrisani $type se hranijo 30 dni.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Poišči izbrisane $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ni izbrisanih $type';
  }

  @override
  String get categoriesHint => 'Dotaknite se kategorije, da si ogledate njene skupine in upravljate svoje zapise.';

  @override
  String get groupsHint => 'Skupine organizirajo vaše zapise v tej kategoriji. Dotaknite se skupine za upravljanje zapisov.';

  @override
  String get notLoggedIn => 'Niste prijavljeni';

  @override
  String get recordsInsideGroupHint => 'To so zapisi v tej skupini.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" premaknjeno v Nedavno izbrisano';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" je bilo uspešno izbrisano';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" je bilo uspešno posodobljeno';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" je bilo uspešno dodano';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" je bilo uspešno obnovljeno';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dosežena je brezplačna omejitev ($current/$limit). Nadgradite za dodajanje več.';
  }

  @override
  String get globalSearchTitle => 'Išči vse zapise';

  @override
  String get globalSearchHint => 'Vnesite ime, kategorijo ali skupino';

  @override
  String get globalSearchNoMatches => 'Noben zapis ne ustreza vašemu iskanju.';

  @override
  String get snackNoRecordsToSearch => 'Ni zapisov za iskanje. Dodajte nekaj zapisov in Vaultara jih bo samodejno indeksirala.';

  @override
  String get recoveryCentreTitle => 'Center za obnovitev';

  @override
  String get recoveryCentreSubtitle => 'Obnovite ali trajno izbrišite odstranjene zapise.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Brezplačno';

  @override
  String get profile_app_settings_title => 'Nastavitve aplikacije';

  @override
  String get profile_privacy_security_title => 'Zasebnost in varnost';

  @override
  String get profile_biometric_on => 'Biometrično zaklepanje je aktivno na tej napravi.';

  @override
  String get profile_biometric_off => 'Biometrično zaklepanje je izklopljeno.';

  @override
  String get profile_biometric_enable_reason => 'Potrdite identiteto za vklop biometričnega zaklepanja.';

  @override
  String get profile_biometric_disable_reason => 'Potrdite identiteto za izklop biometričnega zaklepanja.';

  @override
  String get profile_account_management_title => 'Upravljanje računa';

  @override
  String get profile_account_management_subtitle => 'Spremenite e-pošto, geslo ali izbrišite račun.';

  @override
  String get profile_premium_active_title => 'Premium aktiven';

  @override
  String get profile_premium_upgrade_title => 'Nadgradite na Premium';

  @override
  String get profile_premium_active_subtitle => 'Napredni opomniki so odklenjeni.';

  @override
  String get profile_premium_upgrade_subtitle => 'Odklenite napredne opomnike in neomejeno organizacijo.';

  @override
  String get profile_manage_cancel_hint => 'Upravljajte ali prekličite kadar koli v Google Play.';

  @override
  String get profile_manage_subscription_button => 'Upravljanje naročnine';

  @override
  String get plansTitle => 'Izberite paket';

  @override
  String get plansTrialBanner => 'Začnite s 7-dnevnim preizkusom.\nKadarkoli prekličete.';

  @override
  String get plansLoading => 'Nalaganje…';

  @override
  String get plansStartFreeTrial => 'Začni brezplačno';

  @override
  String get plansNoChargeTodayFooter => '7 dni brezplačno · Danes brez plačila';

  @override
  String get planFreeTitle => 'Brezplačno';

  @override
  String get planFreeSubtitle => 'Za začetek';

  @override
  String get planPremiumMonthlyTitle => 'Premium mesečni';

  @override
  String get planPremiumYearlyTitle => 'Premium letni';

  @override
  String get planPerMonth => 'na mesec';

  @override
  String get planPerYear => 'na leto';

  @override
  String get planBadgeCurrent => 'Trenutni';

  @override
  String get planBadgePopular => 'Priljubljen';

  @override
  String get planBadgeBestValue => 'Najboljša izbira';

  @override
  String get planYouAreOnThisPlan => 'Uporabljate ta paket.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Do $count zapisov';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Lastne kategorije (do $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Vnaprej določene podkategorije';

  @override
  String get planFeatureCloudStorage => 'Shranjevanje v oblaku';

  @override
  String get planFeatureSmartExpiryInsights => 'Analiza poteka';

  @override
  String get planFeatureCoverageBalance => 'Ravnovesje kategorij';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilnost podatkov';

  @override
  String get planFeatureUnlimitedRecords => 'Neomejeni zapisi';

  @override
  String get planFeatureUnlimitedCategories => 'Neomejene kategorije';

  @override
  String get planFeatureCustomSubcategories => 'Lastne podkategorije';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Več opomnikov';

  @override
  String get planFeatureAdvancedReminderTiming => 'Napredno časovno nastavljanje';

  @override
  String get planFeatureAutomaticFollowUps => 'Samodejni opomniki';

  @override
  String get planFeatureEverythingInMonthly => 'Vse iz mesečnega';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Prihranite $percent% proti mesečnemu';
  }

  @override
  String get planFeatureBestLongTermValue => 'Najboljša dolgoročna vrednost';

  @override
  String get editorReminderLabel => 'Opomnik';

  @override
  String get editorReminderSelectOptional => 'Izberite opomnik (neobvezno)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dni pred potekom';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Brezplačni zapisi: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Datum poteka je že mimo.';

  @override
  String get editorExpiryTodayWarning => 'Ta zapis poteče danes.';

  @override
  String get todayInsightsTitle => 'Današnji vpogledi';

  @override
  String get tutorialBannerTitle => 'Hiter ogled';

  @override
  String get tutorialBannerBody => 'Naučite se, kje iskati, kako dodajati zapise in kaj pomenijo vpogledi v manj kot minuti.';

  @override
  String get tutorialBannerStart => 'Začni vodič';

  @override
  String get tutorialBannerDismiss => 'Ne zdaj';

  @override
  String get authErrorUserDisabled => 'Ta račun je bil onemogočen.';

  @override
  String get authErrorNetwork => 'Napaka omrežja. Poskusite znova.';

  @override
  String get authErrorTooManyRequests => 'Preveč poskusov. Poskusite kasneje.';

  @override
  String get authErrorSignInFailed => 'Prijava ni uspela. Poskusite znova.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium omogočen';

  @override
  String get snackPremiumRestored => 'Premium obnovljen';

  @override
  String get passwordNeedLower => 'Vsebovati mora malo črko';

  @override
  String get passwordNeedUpper => 'Vsebovati mora veliko črko';

  @override
  String get passwordNeedNumber => 'Vsebovati mora številko';

  @override
  String get passwordNeedSymbol => 'Vsebovati mora simbol';

  @override
  String get confirmIdentityTitle => 'Potrdi identiteto';

  @override
  String get confirm => 'Potrdi';

  @override
  String get profile_sign_out_title => 'Odjava';

  @override
  String get profile_sign_out_subtitle => 'Odjava iz Vaultara na tej napravi';

  @override
  String get profile_sign_out_confirm_title => 'Se želite odjaviti?';

  @override
  String get profile_sign_out_confirm_body => 'Za dostop do računa se boste morali znova prijaviti.';

  @override
  String get profile_sign_out_action => 'Odjava';

  @override
  String get todayInsightsAudioHint => 'Raje poslušaš? Uporabi ikono zvočnika.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Uporabi prepoznavanje prstnega odtisa za zaščito svojega računa Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Obvestila so onemogočena. Vklopite jih za prejem opomnikov.';

  @override
  String get openSettings => 'Odpri nastavitve';

  @override
  String get reminderOnExpiryTitle => 'Poteče danes';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Živjo $firstName, \"$itemName\" poteče danes.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Brezplačne kategorije: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodaj opombe (neobvezno)';

  @override
  String get smartInsightExpiresTodayHeading => 'Poteče Danes';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name poteče danes. Ukrepajte zdaj, da ga ohranite posodobljenega.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names in še $extra dokumentov poteče danes.',
      few: '$names in še $extra dokumenti potečejo danes.',
      two: '$names in še $extra dokumenta potečejo danes.',
      one: '$names in še 1 dokument potečeta danes.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Zahteva Vašo Pozornost';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name poteče čez $days dni in nima nastavljenega opomnika. Preverite, ali so podatki še vedno pravilni.',
      few: '$name poteče čez $days dni in nima nastavljenega opomnika. Preverite, ali so podatki še vedno pravilni.',
      two: '$name poteče čez $days dneva in nima nastavljenega opomnika. Preverite, ali so podatki še vedno pravilni.',
      one: '$name poteče čez 1 dan in nima nastavljenega opomnika. Preverite, ali so podatki še vedno pravilni.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Več Obnovitev Blizu Skupaj';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a in $b potekata v treh tednih eden od drugega. Načrtujte vnaprej.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b in $c vsi potečejo v treh tednih. Načrtujte vnaprej.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b in še $extra dokumentov poteče v treh tednih. Načrtujte vnaprej.',
      few: '$a, $b in še $extra dokumenti potečejo v treh tednih. Načrtujte vnaprej.',
      two: '$a, $b in še $extra dokumenta potečejo v treh tednih. Načrtujte vnaprej.',
      one: '$a, $b in še 1 dokument potečejo v treh tednih. Načrtujte vnaprej.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Prihajajoča Skupina';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentov v kategoriji $category poteče v naslednjih dveh mesecih. Razmislite o skupnem reševanju.',
      few: '$count dokumenti v kategoriji $category potečejo v naslednjih dveh mesecih. Razmislite o skupnem reševanju.',
      two: '$count dokumenta v kategoriji $category potečeta v naslednjih dveh mesecih. Razmislite o skupnem reševanju.',
      one: '1 dokument v kategoriji $category poteče v naslednjih dveh mesecih. Razmislite o skupnem reševanju.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Mirno Obdobje Pred Vami';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Naslednjih $days dni ne poteče nič. Vaša naslednja obnova je $firstDate.',
      few: 'Naslednje $days dni ne poteče nič. Vaša naslednja obnova je $firstDate.',
      two: 'Naslednja $days dneva ne poteče nič. Vaša naslednja obnova je $firstDate.',
      one: 'Naslednji 1 dan ne poteče nič. Vaša naslednja obnova je $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Vse Je Posodobljeno';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count prihajajočih potekov je pokritih z opomniki. Nič drugega ne zahteva vaše pozornosti.',
      few: '$count prihajajoči poteki so pokriti z opomniki. Nič drugega ne zahteva vaše pozornosti.',
      two: '$count prihajajoča poteka sta pokrita z opomniki. Nič drugega ne zahteva vaše pozornosti.',
      one: '1 prihajajoči potek je pokrit z opomniki. Nič drugega ne zahteva vaše pozornosti.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Vse je posodobljeno. Trenutno nič ne zahteva vaše pozornosti.';

  @override
  String get smartInsightNoRecordsHeading => 'Dodajte Svoj Prvi Zapis';

  @override
  String get smartInsightNoRecordsBody => 'Začnite slediti svojim dokumentom in Vaultara bo tukaj prikazal pametne vpoglede.';

  @override
  String get expiryTimelineTitle => 'Časovnica poteka';

  @override
  String get expiryTimelineSubtitle => 'Tapnite mesec, da vidite zapise, ki potečejo v tem mesecu';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisov',
      few: '$count zapisi',
      two: '$count zapisa',
      one: '1 zapis',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Prihajajoči';

  @override
  String get summaryUpcomingCaption => 'V 30 dneh';

  @override
  String get summaryUrgentTitle => 'Nujno';

  @override
  String get summaryUrgentCaption => 'V 7 dneh';
}
