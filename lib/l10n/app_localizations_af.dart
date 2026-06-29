// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Afrikaans (`af`).
class AppLocalizationsAf extends AppLocalizations {
  AppLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Vervaldatum-kalender';

  @override
  String get calendarIntro => 'Kies hoe vervaldatums bekyk word:\n\n• Tik hoeveel dae vanaf vandag gesien moet word.\n• Of kies ’n datum op die kalender.\n\nVaultara wys items wat op daardie dag verval.';

  @override
  String get daysFromTodayLabel => 'Dae vanaf vandag';

  @override
  String get daysFromTodayHint => 'Byvoorbeeld 0, 1, 7, 30';

  @override
  String get apply => 'Pas toe';

  @override
  String get pickDateOnCalendar => 'Kies ’n datum op die kalender';

  @override
  String get today => 'Vandag';

  @override
  String get tomorrow => 'Môre';

  @override
  String get in7Days => 'Oor 7 dae';

  @override
  String get in30Days => 'Oor 30 dae';

  @override
  String inDays(int days) {
    return 'oor $days dae';
  }

  @override
  String get enterDaysError => 'Voer ’n aantal dae in';

  @override
  String get invalidDaysError => 'Voer ’n geldige aantal dae in (0 of meer)';

  @override
  String showingItemsRelative(String time) {
    return 'Wys items wat $time verval';
  }

  @override
  String get showingItemsExact => 'Wys items wat op die gekose datum verval';

  @override
  String get noItemsOnDate => 'Geen items verval op hierdie datum nie';

  @override
  String get editorAddTitle => 'Voeg item by';

  @override
  String get editorEditTitle => 'Wysig item';

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Kies ’n kategorie';

  @override
  String get editorGroup => 'Groep';

  @override
  String get editorGroupHint => 'Kies ’n groep';

  @override
  String get editorItemName => 'Itemnaam';

  @override
  String get editorItemNameHint => 'Voer itemnaam in';

  @override
  String get editorExpiryDate => 'Vervaldatum';

  @override
  String get editorExpiryDateHint => 'Kies vervaldatum';

  @override
  String get editorErrorCategory => 'Kategorie is vereis';

  @override
  String get editorErrorGroup => 'Groep is vereis';

  @override
  String get editorErrorName => 'Itemnaam is vereis';

  @override
  String get editorErrorExpiry => 'Vervaldatum is vereis';

  @override
  String get editorErrorExpiryPast => 'Vervaldatum mag nie in die verlede wees nie.';

  @override
  String get cancel => 'Kanselleer';

  @override
  String get save => 'Stoor';

  @override
  String get addCategoryTitle => 'Voeg kategorie by';

  @override
  String get unlimitedCategories => 'Onbeperkte kategorieë (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorieë gebruik';
  }

  @override
  String get categoryNameLabel => 'Kategorie naam';

  @override
  String get categoryNameHint => 'Voer kategorie in';

  @override
  String categoryLimitReached(int limit) {
    return 'Jy het die Basic-planlimiet van $limit kategorieë bereik';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Die Basic-plan laat tot $limit kategorieë toe';
  }

  @override
  String get categoryErrorEmpty => 'Kategorie naam is vereis';

  @override
  String get categoryErrorTooShort => 'Kategorie naam is te kort';

  @override
  String get categoryErrorTooLong => 'Kategorie naam is te lank';

  @override
  String get categoryErrorSymbols => 'Kategorie naam kan nie net simbole bevat nie';

  @override
  String get categoryErrorNumbers => 'Kategorie naam kan nie syfers bevat nie';

  @override
  String get upgradeRequired => 'Opgradering nodig';

  @override
  String get viewPremiumBenefits => 'Sien Premium voordele';

  @override
  String get createCategory => 'Skep';

  @override
  String get addGroupTitle => 'Voeg groep by';

  @override
  String get groupNameLabel => 'Groep';

  @override
  String get groupNameHint => 'Voer groep in';

  @override
  String get groupErrorEmpty => 'Groepnaam is vereis';

  @override
  String get groupErrorTooShort => 'Groepnaam is te kort';

  @override
  String get groupErrorTooLong => 'Groepnaam is te lank';

  @override
  String get groupErrorSymbols => 'Groepnaam kan nie simbole bevat nie';

  @override
  String get groupErrorNumbers => 'Groepnaam kan nie syfers bevat nie';

  @override
  String get createGroup => 'Skep';

  @override
  String get firstNameLabel => 'Voornaam';

  @override
  String get firstNameHint => 'Voer voornaam in';

  @override
  String get lastNameLabel => 'Van';

  @override
  String get lastNameHint => 'Voer van in';

  @override
  String get emailLabel => 'E-posadres';

  @override
  String get loginPasswordHint => 'Voer jou wagwoord in';

  @override
  String get registerPasswordHint => 'Voer wagwoord in';

  @override
  String get passwordHelper => 'Ten minste 8 karakters met gemengde tipes';

  @override
  String get passwordTooShort => 'Te kort';

  @override
  String get passwordTooWeak => 'Te swak';

  @override
  String get passwordMedium => 'Medium';

  @override
  String get passwordStrong => 'Sterk';

  @override
  String get errorFirstName => 'Voornaam is vereis';

  @override
  String get errorLastName => 'Van is vereis';

  @override
  String get errorEmailInvalid => 'Voer ’n geldige e-posadres in';

  @override
  String get errorEmailInUse => 'Hierdie e-posadres is reeds aan\n’n Vaultara-rekening gekoppel';

  @override
  String get errorPasswordLength => 'Wagwoord moet minstens agt karakters lank wees';

  @override
  String get errorPasswordWeak => 'Kies ’n sterker wagwoord';

  @override
  String get errorGeneric => 'Registrasie het misluk. Probeer asseblief weer';

  @override
  String get createAccount => 'Skep rekening';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Jou persoonlike spilpunt vir paspoorte, lisensies, kaarte en ander belangrike noodsaaklikhede';

  @override
  String get tabSignIn => 'Teken in';

  @override
  String get tabCreateAccount => 'Skep rekening';

  @override
  String get signInFooterText => 'Teken in om toegang tot jou Vaultara-ruimte te kry';

  @override
  String get createAccountFooterText => 'Skep jou Vaultara-rekening om herinneringe te rugsteun';

  @override
  String get emailRequired => 'Jou e-posadres is verpligtend';

  @override
  String get passwordRequired => 'Jou wagwoord is verpligtend';

  @override
  String get emailNotFound => 'Verkeerde e-pos. Daar is geen\nVaultara-rekening met hierdie e-pos nie';

  @override
  String get incorrectPassword => 'Verkeerde wagwoord';

  @override
  String get emailHint => 'Voer jou e-pos in';

  @override
  String get passwordLabel => 'Wagwoord';

  @override
  String get signIn => 'Teken in';

  @override
  String get categoryPersonalIdentification => 'Persoonlike Identifikasie';

  @override
  String get categoryDrivingAndVehicles => 'Bestuur en Voertuie';

  @override
  String get categoryTravelAndImmigration => 'Reis en Immigrasie';

  @override
  String get categoryBankingAndCards => 'Bankdienste en Kaarte';

  @override
  String get categoryInsuranceAndCover => 'Versekering en Dekking';

  @override
  String get categoryHealthAndMedical => 'Gesondheid en Medies';

  @override
  String get categoryWorkAndProfessional => 'Werk en Professioneel';

  @override
  String get categoryPropertyAndHousing => 'Eiendom en Behuising';

  @override
  String get categoryHouseholdAndUtilities => 'Huishouding en Nutsdienste';

  @override
  String get subcategoryPassports => 'Paspoorte';

  @override
  String get subcategoryIdCards => 'ID-kaarte';

  @override
  String get subcategoryResidencePermits => 'Verblyfpermitte';

  @override
  String get subcategoryDrivingLicences => 'Bestuurslisensies';

  @override
  String get subcategoryVehicleRegistrations => 'Voertuigregistrasies';

  @override
  String get subcategoryRoadworthyCertificates => 'Padwaardigheidsertifikate';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Voertuiginspeksiesertifikate';

  @override
  String get subcategoryVisas => 'Visums';

  @override
  String get subcategoryStudyPermits => 'Studiepermitte';

  @override
  String get subcategoryWorkPermits => 'Werkpermitte';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Reisversekeringsdokumente';

  @override
  String get subcategoryDebitAndCreditCards => 'Debiet- en Kredietkaarte';

  @override
  String get subcategoryStoreCards => 'Winkelkaarte';

  @override
  String get subcategoryFuelCards => 'Brandstofkaarte';

  @override
  String get subcategoryVehicleInsurances => 'Voertuigversekering';

  @override
  String get subcategoryPropertyInsurances => 'Eiendomsversekering';

  @override
  String get subcategoryLifeInsurances => 'Lewensversekering';

  @override
  String get subcategoryHealthInsurances => 'Gesondheidsversekering';

  @override
  String get subcategoryTravelInsurances => 'Reisversekering';

  @override
  String get subcategoryMedicalPrescriptions => 'Mediese Voorskrifte';

  @override
  String get subcategoryOpticalPrescriptions => 'Optiese Voorskrifte';

  @override
  String get subcategoryMedicalCertificates => 'Mediese Sertifikate';

  @override
  String get subcategoryProfessionalLicences => 'Professionele Lisensies';

  @override
  String get subcategoryProfessionalRegistrations => 'Professionele Registrasies';

  @override
  String get subcategoryIndustryRegistrations => 'Bedryfsregistrasies';

  @override
  String get subcategoryWorkAccessCards => 'Werktoegangkaarte';

  @override
  String get subcategoryLeaseAgreements => 'Huurooreenkomste';

  @override
  String get subcategoryAccessCardsAndTags => 'Toegangkaarte en -etikette';

  @override
  String get subcategoryParkingPermits => 'Parkeerpermitte';

  @override
  String get subcategorySecurityAccessPermits => 'Sekuriteitstoegangspermitte';

  @override
  String get subcategoryElectricityAccounts => 'Elektrisiteitsrekeninge';

  @override
  String get subcategoryWaterAccounts => 'Waterrekeninge';

  @override
  String get subcategoryInternetContracts => 'Internetkontrakte';

  @override
  String get subcategorySecurityServiceContracts => 'Sekuriteitsdienskontrakte';

  @override
  String get searchCategories => 'Soek kategorieë';

  @override
  String get filterAll => 'Alles';

  @override
  String get filterPreset => 'Vooraf';

  @override
  String get filterCustom => 'Pasgemaak';

  @override
  String get customLabel => 'Pasgemaak';

  @override
  String get subcategoriesLabel => 'subkategorieë';

  @override
  String get itemsLabel => 'items';

  @override
  String itemsExpiring(int count, int days) {
    return '$count items verval binne $days dae';
  }

  @override
  String get pinnedEssentials => 'Vasgespelde noodsaaklikhede';

  @override
  String get pinnedHint => 'Speld die kategorieë wat jy die meeste gebruik vas sodat hulle bo bly.';

  @override
  String get noCategoriesFound => 'Geen kategorieë gevind nie';

  @override
  String get searchGroups => 'Soek groepe';

  @override
  String get basicPlanGroupInfo => 'Jy is op die Basiese plan.\nJy kan vooraf ingestelde groepe onder hierdie kategorie sien.\nGradeer op na Premium om jou eie groepe te skep.';

  @override
  String get groupDeleted => 'Groep verwyder';

  @override
  String get undo => 'ONTDOEN';

  @override
  String get groupTapHint => 'Tik om items in hierdie groep by te voeg en op te spoor.';

  @override
  String get itemsInGroup => 'Items in hierdie groep';

  @override
  String get itemsInGroupHint => 'Hou elke belangrike item dop met sy vervaldatum sodat jy dit betyds kan hernu.';

  @override
  String get searchItems => 'Soek items';

  @override
  String filterExpiringWithin(int days) {
    return 'Verval binne $days dae';
  }

  @override
  String get filterExpired => 'Verval';

  @override
  String get addItem => 'Voeg item by';

  @override
  String get noItemsYet => 'Nog geen items nie.';

  @override
  String get statusExpired => 'Verval';

  @override
  String get statusExpiresToday => 'Verval vandag';

  @override
  String get statusExpiresInOneDay => 'Verval oor 1 dag';

  @override
  String statusExpiresInDays(int days) {
    return 'Verval oor $days dae';
  }

  @override
  String get statusValid => 'Geldig';

  @override
  String get deleteCategoryTitle => 'Verwyder kategorie';

  @override
  String deleteCategoryMessage(String name) {
    return 'Is jy seker jy wil die kategorie \"$name\" verwyder?';
  }

  @override
  String get deleteGroupTitle => 'Verwyder groep';

  @override
  String deleteGroupMessage(String name) {
    return 'Is jy seker jy wil die groep \"$name\" verwyder?';
  }

  @override
  String get deleteItemTitle => 'Verwyder item';

  @override
  String deleteItemMessage(String name) {
    return 'Is jy seker jy wil \"$name\" verwyder?';
  }

  @override
  String get delete => 'Verwyder';

  @override
  String get homeWelcomeTitle => 'Welkom';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Welkom, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Welkom terug, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara help jou om belangrike vervaldatums dop te hou sodat niks ongemerk verbygaan nie.';

  @override
  String get homeWelcomeSubtitleFirst => 'Dis goed om jou hier te hê. Vaultara help jou om georganiseerd te bly deur belangrike datums en rekords op een veilige plek te hou.';

  @override
  String get homeWelcomeSubtitleBack => 'Dis goed om jou weer te sien. Vaultara is hier wanneer jy jou belangrike datums en rekords wil hersien.';

  @override
  String get insightEmptyTitle => 'Nog geen items nie';

  @override
  String get insightEmptyBody => 'Sodra jy belangrike datums begin byvoeg, sal Vaultara jou help om vervaldatums voor te bly.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" verval vandag';
  }

  @override
  String get insightExpiresTodayBody => '’n Vinnige kyk nou kan help om alles op datum te hou.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" verval môre';
  }

  @override
  String get insightExpiresTomorrowBody => 'Dit kan nuttig wees om dit vandag reeds te hersien.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" verval op $date';
  }

  @override
  String get insightExpiresSoonBody => 'Om dit vroeg te hanteer kan die week meer ontspanne laat voel.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Volgende vervaldatum: \"$name\" op $date';
  }

  @override
  String get insightNextExpiryBody => 'Daar is geen dringende aksie nodig nie, maar dit is goed om dit in gedagte te hou.';

  @override
  String insightClusteredTitle(String month) {
    return 'Verskeie items verval in $month';
  }

  @override
  String get insightClusteredBody => 'Om hulle saam te hersien kan tyd bespaar en toekomstige herinnerings verminder.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Meeste items is onder $category';
  }

  @override
  String get insightTopCategoryBody => 'Om hierdie afdeling te hersien gee jou die grootste impak.';

  @override
  String get insightStableTitle => 'Alles lyk stabiel';

  @override
  String get insightStableBody => 'Daar is tans geen vervaldatums wat aandag verg nie.';

  @override
  String get summaryAllTitle => 'Alle items';

  @override
  String get summaryAllCaption => 'Gekeur in Vaultara';

  @override
  String get summarySoonTitle => 'Verval binnekort';

  @override
  String get summarySoonCaption => 'Binne 30 dae';

  @override
  String get summaryWeekTitle => 'Hierdie week';

  @override
  String get summaryWeekCaption => 'Verval binne 7 dae';

  @override
  String get summaryExpiredTitle => 'Verval';

  @override
  String get summaryExpiredCaption => 'Verby vervaldatum';

  @override
  String get stabilityStableTitle => 'Alles lyk stabiel';

  @override
  String get stabilityStableBody => 'Jou rekords toon geen onmiddellike of ophopende risiko’s nie.';

  @override
  String get stabilityDecliningTitle => 'Stabiliteit neem af';

  @override
  String get stabilityDecliningBody => 'Sommige items het reeds verval, en meer verval binnekort.';

  @override
  String get stabilityWeakenedTitle => 'Stabiliteit verswak';

  @override
  String get stabilityWeakenedBody => 'Vervalde rekords is teenwoordig en verminder algehele betroubaarheid.';

  @override
  String get stabilityPressureTitle => 'Druk neem toe';

  @override
  String get stabilityPressureBody => 'Verskeie rekords sal binnekort aandag verg om stabiliteit te behou.';

  @override
  String get editorNotes => 'Notas';

  @override
  String get notesHint => 'Voer notas in';

  @override
  String get editorReminderTitle => 'Herinnering';

  @override
  String get editorReminderNone => 'Geen herinnering';

  @override
  String get editorReminderOnExpiry => 'Op vervaldatum';

  @override
  String get editorReminder7Days => '7 dae voor vervaldatum';

  @override
  String get editorReminder30Days => '30 dae voor vervaldatum';

  @override
  String get editorReminderCustom => 'Pasgemaak';

  @override
  String get daysBeforeExpiry => 'dae voor vervaldatum';

  @override
  String get reminderStage0Title => 'Vervalherinnering';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, jou $itemName verval oor $days dae.';
  }

  @override
  String get reminderStage1Title => 'Opvolgherinnering';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, jou $itemName is nog nie opgedateer nie.';
  }

  @override
  String get reminderStage2Title => 'Vervaldatum nader';

  @override
  String reminderStage2Body(String itemName) {
    return 'Die vervaldatum van $itemName kom al hoe nader.';
  }

  @override
  String get reminderFinalTitle => 'Finale herinnering';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, werk asseblief $itemName nou op.';
  }

  @override
  String get coverageBalanceTitle => 'Dekkingsbalans';

  @override
  String get coverageAllRepresented => 'Jou rekords bevat items in alle kategorieë.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Geen rekords gevind in $count kategorieë: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Jy het geen rekords by $count kategorieë gevoeg nie, insluitend $names en nog $remaining ander.';
  }

  @override
  String get usePasswordInstead => 'Gebruik wagwoord eerder';

  @override
  String get signInWithBiometrics => 'Meld aan met biometrie';

  @override
  String get enableBiometricsTitle => 'Aktiveer biometriese sekuriteit';

  @override
  String get enableBiometricsBody => 'Gebruik vingerafdruk of gesigsherkenning om Vaultara te beskerm.';

  @override
  String get enableBiometricsReason => 'Aktiveer biometriese ontgrendeling vir Vaultara.';

  @override
  String get notNow => 'Nie nou nie';

  @override
  String get useBiometrics => 'Gebruik biometrie';

  @override
  String get recordsCalendarIntro => 'Kies hoe jy jou vervaldatums wil verken:\n\n• Tik hoeveel dae van vandag af jy vooruit wil kyk.\n• Of kies ’n spesifieke datum op die kalender.\n\nVaultara sal wys watter rekords hul vervaldatum op daardie dag bereik.';

  @override
  String showingRecordsRelative(String time) {
    return 'Wys rekords wat oor $time verval';
  }

  @override
  String get showingRecordsExact => 'Wys rekords wat op die gekose datum verval';

  @override
  String get noRecordsOnDate => 'Geen rekords is ingestel om op daardie dag te verval nie.';

  @override
  String get recordEditorAddTitle => 'Voeg rekord by';

  @override
  String get recordEditorEditTitle => 'Wysig rekord';

  @override
  String get editorRecordName => 'Rekordnaam';

  @override
  String get editorRecordNameHint => 'Voer rekordnaam in';

  @override
  String get recordEditorErrorName => 'Rekordnaam is verpligtend';

  @override
  String get recordsGroupTapHint => 'Tik om rekords in hierdie groep by te voeg en te volg.';

  @override
  String get recordsInGroup => 'Rekords in hierdie groep';

  @override
  String get recordsInGroupHint => 'Volg elke belangrike rekord met sy vervaldatum sodat jy dit betyds kan hernu.';

  @override
  String get searchRecords => 'Soek rekords';

  @override
  String get addRecord => 'Voeg rekord by';

  @override
  String get noRecordsYet => 'Nog geen rekords nie.';

  @override
  String get deleteRecordTitle => 'Skrap rekord';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Verskeie rekords verval rondom $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Die meeste van jou rekords is onder $category gegroepeer';
  }

  @override
  String get summaryAllRecordsTitle => 'Alle rekords';

  @override
  String get recordsStabilityDecliningBody => 'Sommige rekords het reeds verval en meer sal binnekort verval.';

  @override
  String get recordsCoverageAllRepresented => 'Jou rekords sluit rekords oor alle kategorieë in.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, jou $recordName verval oor $days dae.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, jou $recordName is nog nie opgedateer nie.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Die vervaldatum vir $recordName kom al hoe nader.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, werk asseblief nou $recordName by.';
  }

  @override
  String get noGroupFound => 'Nog geen groepe nie';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords wat oor $days dae verval',
      one: '1 rekord wat oor $days dae verval',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rekords',
      one: '1 rekord',
    );
    return '$_temp0 • $expiring verval binne $days dae';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count groepe',
      one: '$count groep',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Wagwoord vergeet?';

  @override
  String get forgotPasswordTitle => 'Stel wagwoord terug';

  @override
  String get forgotPasswordBody => 'Voer jou e-posadres in en ons stuur vir jou ’n skakel om jou wagwoord terug te stel.';

  @override
  String get sendResetLink => 'Stuur herstelskakel';

  @override
  String get passwordResetEmailSent => '’n Wagwoordherstelskakel is na jou e-pos gestuur.';

  @override
  String get verifyEmailToContinue => 'Bevestig asseblief jou e-posadres voordat jy aanmeld';

  @override
  String get changeEmailTitle => 'Verander e-posadres';

  @override
  String get newEmailHint => 'Voer jou nuwe e-pos in';

  @override
  String get sendVerificationEmail => 'Stuur verifikasie-e-pos';

  @override
  String get deleteAccountTitle => 'Vee rekening uit';

  @override
  String get deleteAccountWarning => 'Hierdie aksie sal jou rekening en alle gestoorde data permanent verwyder.\nDit kan nie ongedaan gemaak word nie.';

  @override
  String get deleteAccountConfirm => 'Vee rekening permanent uit';

  @override
  String get supportTitle => 'Ondersteuning';

  @override
  String get supportSubtitle => 'Kontak ons as jy hulp nodig het of vrae het.';

  @override
  String get supportEmailSubject => 'Vaultara Ondersteuningsversoek';

  @override
  String get supportEmailError => 'Kan nie e-posprogram oopmaak nie.';

  @override
  String get passwordResetEmailFailed => 'Kon nie wagwoordherstel-e-pos stuur nie.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Ons sal \'n wagwoordherstel-skakel stuur na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Rekeningbestuur';

  @override
  String get changeEmailSubtitle => 'Werk die e-pos wat aan jou rekening gekoppel is op.';

  @override
  String get changePasswordTitle => 'Verander wagwoord';

  @override
  String get changePasswordSubtitle => 'Ons sal vir jou ’n skakel e-pos om jou wagwoord veilig te verander.';

  @override
  String get deleteAccountSubtitle => 'Verwyder jou Vaultara-rekening permanent.';

  @override
  String get biometricAuthReason => 'Verifieer om toegang tot jou Vaultara-rekening te kry';

  @override
  String get verifyEmailTitle => 'Verifieer jou e-pos';

  @override
  String get verifyEmailBody => 'Ons het ’n verifikasie-e-pos na jou inkassie gestuur. Maak dit oop en bevestig jou e-posadres. Kom daarna hierheen terug om voort te gaan.';

  @override
  String get verifyEmailConfirmedButton => 'Ek het my e-pos geverifieer';

  @override
  String get verifyEmailResendButton => 'Stuur verifikasie-e-pos weer';

  @override
  String get verifyEmailSending => 'Stuur tans...';

  @override
  String get navHome => 'Tuis';

  @override
  String get navCategories => 'Kategorieë';

  @override
  String get navInsights => 'Insigte';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialHomeSearch => 'Gebruik die soekbalk om vinnig enige rekord te vind wat jy volg.';

  @override
  String get tutorialHomeFab => 'Voeg jou eerste rekord hier by.\nKies waar dit hoort, voeg opsionele notas by en kies \'n vervaldatum.';

  @override
  String get tutorialHomeSummary => 'Soos jy meer rekords byvoeg, help hierdie afdeling jou om items te sien wat binnekort verval of reeds verval het.';

  @override
  String get tutorialHomeInsight => 'Hierdie slim insig beklemtoon patrone en komende vervaldatums.\nJy kan die luidsprekerikoon tik om dit hardop te hoor.';

  @override
  String get tutorialHomeCoverage => 'Dekkingsbalans wys hoe eweredig jou rekords oor alle kategorieë versprei is.\n\'n Hoër balans dui op minder gapings.';

  @override
  String get tutorialHomeStability => 'Stabiliteit wys hoe betroubaar jou rekords oor tyd is.\nVerval items en komende vervaldatums kan stabiliteit verminder.';

  @override
  String get tutorialCancel => 'Kanselleer';

  @override
  String get tutorialNext => 'Volgende';

  @override
  String get tutorialEnd => 'Beëindig tutoriaal';

  @override
  String get softDeleteCategory => 'Kategorie';

  @override
  String get softDeleteGroup => 'Groep';

  @override
  String get softDeleteRecord => 'Rekord';

  @override
  String softDeleteTitle(Object type) {
    return 'Skuif $type na Onlangs verwyder';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Die $type \"$name\" sal na Onlangs verwyder geskuif word.\n\nJy kan dit binne 30 dae herstel. Daarna sal dit permanent verwyder word.';
  }

  @override
  String get softDeleteMove => 'Skuif';

  @override
  String get recentlyDeletedTitle => 'Onlangs verwyder';

  @override
  String get categories => 'Kategorieë';

  @override
  String get groups => 'Groepe';

  @override
  String get records => 'Rekords';

  @override
  String get restore => 'Herstel';

  @override
  String get deletePermanently => 'Verwyder permanent';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Verwyderde $type word hier vir 30 dae gehou. Daarna word dit permanent verwyder en kan dit nie herstel word nie.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Soek verwyderde $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Geen verwyderde $type nog nie';
  }

  @override
  String get categoriesHint => 'Tik op ’n kategorie om sy groepe te sien en jou rekords te bestuur.';

  @override
  String get groupsHint => 'Groepe organiseer jou rekords binne hierdie kategorie. Tik op ’n groep om sy rekords te bestuur.';

  @override
  String get notLoggedIn => 'Nie aangemeld nie';

  @override
  String get recordsInsideGroupHint => 'Dit is die rekords binne hierdie groep.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" geskuif na Onlangs uitgevee';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" suksesvol uitgevee';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" suksesvol opgedateer';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" suksesvol bygevoeg';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" suksesvol herstel';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis limiet bereik ($current/$limit). Gradeer op om meer by te voeg.';
  }

  @override
  String get globalSearchTitle => 'Soek deur alle rekords';

  @override
  String get globalSearchHint => 'Tik rekordnaam, kategorie of groep';

  @override
  String get globalSearchNoMatches => 'Geen rekords pas by jou soektog nie.';

  @override
  String get snackNoRecordsToSearch => 'Daar is geen rekords om te deursoek nie. Voeg ’n paar rekords by en Vaultara sal hulle outomaties indekseer.';

  @override
  String get recoveryCentreTitle => 'Herstel-sentrum';

  @override
  String get recoveryCentreSubtitle => 'Herstel of verwyder verwyderde rekords permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Toepassingsinstellings';

  @override
  String get profile_privacy_security_title => 'Privaatheid en sekuriteit';

  @override
  String get profile_biometric_on => 'Biometriese sluit is op hierdie toestel geaktiveer.';

  @override
  String get profile_biometric_off => 'Biometriese sluit is gedeaktiveer.';

  @override
  String get profile_biometric_enable_reason => 'Bevestig jou identiteit om biometriese sluit te aktiveer.';

  @override
  String get profile_biometric_disable_reason => 'Bevestig jou identiteit om biometriese sluit te deaktiveer.';

  @override
  String get profile_account_management_title => 'Rekeningbestuur';

  @override
  String get profile_account_management_subtitle => 'Verander e-pos, wagwoord of verwyder jou rekening.';

  @override
  String get profile_premium_active_title => 'Premium is aktief';

  @override
  String get profile_premium_upgrade_title => 'Gradeer op na Premium';

  @override
  String get profile_premium_active_subtitle => 'Gevorderde herinneringe ontsluit.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ontsluit gevorderde herinneringe en onbeperkte organisasie.';

  @override
  String get profile_manage_cancel_hint => 'Bestuur of kanselleer enige tyd in Google Play.';

  @override
  String get profile_manage_subscription_button => 'Bestuur intekening';

  @override
  String get plansTitle => 'Kies jou plan';

  @override
  String get plansTrialBanner => 'Begin met ’n 7-dae gratis proef.\nKanselleer enige tyd.';

  @override
  String get plansLoading => 'Laai…';

  @override
  String get plansStartFreeTrial => 'Begin gratis proef';

  @override
  String get plansNoChargeTodayFooter => '7-dae gratis proef · Geen koste vandag';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'Om te begin';

  @override
  String get planPremiumMonthlyTitle => 'Premium Maandeliks';

  @override
  String get planPremiumYearlyTitle => 'Premium Jaarliks';

  @override
  String get planPerMonth => 'per maand';

  @override
  String get planPerYear => 'per jaar';

  @override
  String get planBadgeCurrent => 'Huidige plan';

  @override
  String get planBadgePopular => 'Gewild';

  @override
  String get planBadgeBestValue => 'Beste waarde';

  @override
  String get planYouAreOnThisPlan => 'Jy is reeds op hierdie plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Tot $count rekords';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Pasgemaakte kategorieë (tot $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Vooraf subkategorieë';

  @override
  String get planFeatureCloudStorage => 'Wolkberging';

  @override
  String get planFeatureSmartExpiryInsights => 'Slim verval-insigte';

  @override
  String get planFeatureCoverageBalance => 'Dekking-balans';

  @override
  String get planFeatureRecordStabilityTracking => 'Rekord-stabiliteit';

  @override
  String get planFeatureUnlimitedRecords => 'Onbeperkte rekords';

  @override
  String get planFeatureUnlimitedCategories => 'Onbeperkte kategorieë';

  @override
  String get planFeatureCustomSubcategories => 'Pasgemaakte subkategorieë';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Veelvuldige herinnerings per rekord';

  @override
  String get planFeatureAdvancedReminderTiming => 'Gevorderde herinnering-tyding';

  @override
  String get planFeatureAutomaticFollowUps => 'Outomatiese opvolg-herinnerings';

  @override
  String get planFeatureEverythingInMonthly => 'Alles in Maandeliks';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Bespaar $percent% teenoor maandeliks';
  }

  @override
  String get planFeatureBestLongTermValue => 'Beste langtermynwaarde';

  @override
  String get editorReminderLabel => 'Herinnering';

  @override
  String get editorReminderSelectOptional => 'Kies ’n herinnering (opsioneel)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dae voor verval';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis items: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Die vervaldatum is reeds verby.';

  @override
  String get editorExpiryTodayWarning => 'Hierdie item verval vandag.';

  @override
  String get todayInsightsTitle => 'Vandag se insigte';

  @override
  String get tutorialBannerTitle => 'Vinnige toer';

  @override
  String get tutorialBannerBody => 'Leer waar om te soek, hoe om rekords by te voeg en wat insigte beteken in minder as ’n minuut.';

  @override
  String get tutorialBannerStart => 'Begin tutoriaal';

  @override
  String get tutorialBannerDismiss => 'Nie nou nie';

  @override
  String get authErrorUserDisabled => 'Hierdie rekening is gedeaktiveer.';

  @override
  String get authErrorNetwork => 'Netwerkfout. Gaan jou internet na en probeer weer.';

  @override
  String get authErrorTooManyRequests => 'Te veel pogings. Probeer later weer.';

  @override
  String get authErrorSignInFailed => 'Aanmelding het misluk. Probeer asseblief weer.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium is geaktiveer';

  @override
  String get snackPremiumRestored => 'Premium is herstel';

  @override
  String get passwordNeedLower => 'Moet \'n kleinletter bevat';

  @override
  String get passwordNeedUpper => 'Moet \'n hoofletter bevat';

  @override
  String get passwordNeedNumber => 'Moet \'n nommer bevat';

  @override
  String get passwordNeedSymbol => 'Moet \'n simbool bevat';

  @override
  String get confirmIdentityTitle => 'Bevestig identiteit';

  @override
  String get confirm => 'Bevestig';

  @override
  String get profile_sign_out_title => 'Meld af';

  @override
  String get profile_sign_out_subtitle => 'Meld af by Vaultara op hierdie toestel';

  @override
  String get profile_sign_out_confirm_title => 'Meld af?';

  @override
  String get profile_sign_out_confirm_body => 'Jy sal weer moet aanmeld om jou rekening te gebruik.';

  @override
  String get profile_sign_out_action => 'Meld af';

  @override
  String get todayInsightsAudioHint => 'Verkies jy klank? Gebruik die luidspreker-ikoon.';

  @override
  String get category2Label => 'Kategorie';

  @override
  String get enable2BiometricsBody => 'Gebruik vingerafdrukherkenning om jou Vaultara-rekening te beskerm.';

  @override
  String get snackNotificationsDisabled => 'Kennisgewings is gedeaktiveer. Skakel dit aan om herinneringe te ontvang.';

  @override
  String get openSettings => 'Maak instellings oop';

  @override
  String get reminderOnExpiryTitle => 'Verval vandag';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hallo $firstName, \"$itemName\" verval vandag.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorieë: $current/$limit';
  }

  @override
  String get addNotesHint => 'Voeg notas by (opsioneel)';

  @override
  String get smartInsightExpiresTodayHeading => 'Verstryk Vandag';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name verstryk vandag. Tree nou op om dit op datum te hou.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names en $extra ander dokumente verstryk vandag.',
      one: '$names en 1 ander dokument verstryk vandag.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Vereis Jou Aandag';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name verstryk oor $days dae en het geen herinnering nie. Maak seker die besonderhede is steeds korrek.',
      one: '$name verstryk oor 1 dag en het geen herinnering nie. Maak seker die besonderhede is steeds korrek.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Veelvuldige Hernuwings Naby Mekaar';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a en $b verstryk binne drie weke van mekaar. Beplan vooruit.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, en $c verstryk almal binne drie weke. Beplan vooruit.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, en $extra ander dokumente verstryk binne drie weke. Beplan vooruit.',
      one: '$a, $b, en 1 ander dokument verstryk binne drie weke. Beplan vooruit.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Komende Groep';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumente in $category verstryk binne die volgende twee maande. Oorweeg om hulle saam te hanteer.',
      one: '1 dokument in $category verstryk binne die volgende twee maande. Oorweeg om dit saam te hanteer.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Stil Tydperk Voor';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Niks verstryk vir die volgende $days dae nie. Jou volgende hernuwing is op $firstDate.',
      one: 'Niks verstryk vir die volgende dag nie. Jou volgende hernuwing is op $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Alles Op Datum';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count komende verstrykings word deur herinneringe gedek. Niks anders benodig jou aandag nie.',
      one: '1 komende verstryking word deur herinneringe gedek. Niks anders benodig jou aandag nie.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alles op datum. Niks benodig jou aandag op die oomblik nie.';

  @override
  String get smartInsightNoRecordsHeading => 'Voeg Jou Eerste Rekord By';

  @override
  String get smartInsightNoRecordsBody => 'Begin om jou dokumente te volg en Vaultara sal slim insigte hier vertoon.';

  @override
  String get expiryTimelineTitle => 'Verstryktydlyn';

  @override
  String get expiryTimelineSubtitle => 'Tik \'n maand om die rekords wat in daardie maand verstryk te sien';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekords',
      one: '1 rekord',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Kom Binnekort';

  @override
  String get summaryUpcomingCaption => 'Binne 30 dae';

  @override
  String get summaryUrgentTitle => 'Dringend';

  @override
  String get summaryUrgentCaption => 'Binne 7 dae';
}
