// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendář expirací';

  @override
  String get calendarIntro => 'Vyberte způsob zobrazení expirací:\n\n• Zadejte počet dní od dneška.\n• Nebo vyberte konkrétní datum v kalendáři.\n\nVaultara zobrazí položky, které v daný den expirují.';

  @override
  String get daysFromTodayLabel => 'Dny od dneška';

  @override
  String get daysFromTodayHint => 'Například 0, 1, 7, 30';

  @override
  String get apply => 'Použít';

  @override
  String get pickDateOnCalendar => 'Vybrat datum v kalendáři';

  @override
  String get today => 'Dnes';

  @override
  String get tomorrow => 'Zítra';

  @override
  String get in7Days => 'Za 7 dní';

  @override
  String get in30Days => 'Za 30 dní';

  @override
  String inDays(int days) {
    return 'za $days dní';
  }

  @override
  String get enterDaysError => 'Zadejte počet dní';

  @override
  String get invalidDaysError => 'Zadejte platný počet dní (0 nebo více)';

  @override
  String showingItemsRelative(String time) {
    return 'Položky expirující $time';
  }

  @override
  String get showingItemsExact => 'Položky expirující k vybranému datu';

  @override
  String get noItemsOnDate => 'K tomuto dni nejsou žádné položky k expiraci';

  @override
  String get editorAddTitle => 'Přidat položku';

  @override
  String get editorEditTitle => 'Upravit položku';

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Vyberte kategorii';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Vyberte skupinu';

  @override
  String get editorItemName => 'Název položky';

  @override
  String get editorItemNameHint => 'Zadejte název položky';

  @override
  String get editorExpiryDate => 'Datum expirace';

  @override
  String get editorExpiryDateHint => 'Vyberte datum expirace';

  @override
  String get editorErrorCategory => 'Kategorie je povinná';

  @override
  String get editorErrorGroup => 'Skupina je povinná';

  @override
  String get editorErrorName => 'Název položky je povinný';

  @override
  String get editorErrorExpiry => 'Datum expirace je povinné';

  @override
  String get editorErrorExpiryPast => 'Datum vypršení nemůže být v minulosti.';

  @override
  String get cancel => 'Zrušit';

  @override
  String get save => 'Uložit';

  @override
  String get addCategoryTitle => 'Přidat kategorii';

  @override
  String get unlimitedCategories => 'Neomezené kategorie (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit použitých kategorií';
  }

  @override
  String get categoryNameLabel => 'Název kategorie';

  @override
  String get categoryNameHint => 'Zadejte kategorii';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosáhli jste limitu Basic plánu $limit kategorií. Pro neomezené kategorie přejděte na Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plán umožňuje vytvořit maximálně $limit vlastních kategorií.';
  }

  @override
  String get categoryErrorEmpty => 'Název kategorie je povinný';

  @override
  String get categoryErrorTooShort => 'Název kategorie je příliš krátký';

  @override
  String get categoryErrorTooLong => 'Název kategorie je příliš dlouhý';

  @override
  String get categoryErrorSymbols => 'Název nemůže obsahovat symboly';

  @override
  String get categoryErrorNumbers => 'Název nemůže obsahovat čísla';

  @override
  String get upgradeRequired => 'Vyžadována aktualizace';

  @override
  String get viewPremiumBenefits => 'Zobrazit výhody Premium';

  @override
  String get createCategory => 'Vytvořit';

  @override
  String get addGroupTitle => 'Přidat skupinu';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Zadejte skupinu';

  @override
  String get groupErrorEmpty => 'Název skupiny je povinný';

  @override
  String get groupErrorTooShort => 'Název skupiny je příliš krátký';

  @override
  String get groupErrorTooLong => 'Název skupiny je příliš dlouhý';

  @override
  String get groupErrorSymbols => 'Název nemůže obsahovat symboly';

  @override
  String get groupErrorNumbers => 'Název nemůže obsahovat čísla';

  @override
  String get createGroup => 'Vytvořit';

  @override
  String get firstNameLabel => 'Jméno';

  @override
  String get firstNameHint => 'Zadejte jméno';

  @override
  String get lastNameLabel => 'Příjmení';

  @override
  String get lastNameHint => 'Zadejte příjmení';

  @override
  String get emailLabel => 'E-mailová adresa';

  @override
  String get loginPasswordHint => 'Zadejte své heslo';

  @override
  String get registerPasswordHint => 'Zadejte heslo';

  @override
  String get passwordHelper => 'Minimálně 8 znaků s kombinací typů.';

  @override
  String get passwordTooShort => 'Příliš krátké';

  @override
  String get passwordTooWeak => 'Příliš slabé';

  @override
  String get passwordMedium => 'Střední';

  @override
  String get passwordStrong => 'Silné';

  @override
  String get errorFirstName => 'Jméno je povinné';

  @override
  String get errorLastName => 'Příjmení je povinné';

  @override
  String get errorEmailInvalid => 'Zadejte platnou emailovou adresu.';

  @override
  String get errorEmailInUse => 'Tato emailová adresa je již spojena s účtem Vaultara.';

  @override
  String get errorPasswordLength => 'Heslo musí mít alespoň 8 znaků.';

  @override
  String get errorPasswordWeak => 'Zvolte silnější heslo.';

  @override
  String get errorGeneric => 'Registrace se nezdařila. Zkuste to znovu.';

  @override
  String get createAccount => 'Vytvořit účet';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Vaše osobní centrum pro pasy, licence, karty a další důležité věci';

  @override
  String get tabSignIn => 'Přihlásit se';

  @override
  String get tabCreateAccount => 'Vytvořit účet';

  @override
  String get signInFooterText => 'Přihlaste se pro přístup ke svému osobnímu prostoru Vaultara a mějte každé obnovení pod kontrolou';

  @override
  String get createAccountFooterText => 'Vytvořte si účet Vaultara pro zálohování důležitých připomínek a přístup kdykoli';

  @override
  String get emailRequired => 'Váš e-mail je povinný';

  @override
  String get passwordRequired => 'Vaše heslo je povinné';

  @override
  String get emailNotFound => 'Nesprávný e-mail.\nNeexistuje účet Vaultara s tímto e-mailem';

  @override
  String get incorrectPassword => 'Nesprávné heslo';

  @override
  String get emailHint => 'Zadejte svou e-mailovou adresu';

  @override
  String get passwordLabel => 'Heslo';

  @override
  String get signIn => 'Přihlásit se';

  @override
  String get categoryPersonalIdentification => 'Osobní identifikace';

  @override
  String get categoryDrivingAndVehicles => 'Řízení a vozidla';

  @override
  String get categoryTravelAndImmigration => 'Cestování a imigrace';

  @override
  String get categoryBankingAndCards => 'Bankovnictví a karty';

  @override
  String get categoryInsuranceAndCover => 'Pojištění a krytí';

  @override
  String get categoryHealthAndMedical => 'Zdraví a lékařská péče';

  @override
  String get categoryWorkAndProfessional => 'Práce a profesní záležitosti';

  @override
  String get categoryPropertyAndHousing => 'Nemovitosti a bydlení';

  @override
  String get categoryHouseholdAndUtilities => 'Domácnost a služby';

  @override
  String get subcategoryPassports => 'Pasy';

  @override
  String get subcategoryIdCards => 'Občanské průkazy';

  @override
  String get subcategoryResidencePermits => 'Povolení k pobytu';

  @override
  String get subcategoryDrivingLicences => 'Řidičské průkazy';

  @override
  String get subcategoryVehicleRegistrations => 'Registrace vozidel';

  @override
  String get subcategoryRoadworthyCertificates => 'Osvědčení o technické způsobilosti';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Certifikáty technické kontroly';

  @override
  String get subcategoryVisas => 'Víz';

  @override
  String get subcategoryStudyPermits => 'Studijní povolení';

  @override
  String get subcategoryWorkPermits => 'Pracovní povolení';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumenty cestovního pojištění';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetní a kreditní karty';

  @override
  String get subcategoryStoreCards => 'Obchodní karty';

  @override
  String get subcategoryFuelCards => 'Palivové karty';

  @override
  String get subcategoryVehicleInsurances => 'Pojištění vozidel';

  @override
  String get subcategoryPropertyInsurances => 'Pojištění majetku';

  @override
  String get subcategoryLifeInsurances => 'Životní pojištění';

  @override
  String get subcategoryHealthInsurances => 'Zdravotní pojištění';

  @override
  String get subcategoryTravelInsurances => 'Cestovní pojištění';

  @override
  String get subcategoryMedicalPrescriptions => 'Lékařské předpisy';

  @override
  String get subcategoryOpticalPrescriptions => 'Oční předpisy';

  @override
  String get subcategoryMedicalCertificates => 'Lékařská potvrzení';

  @override
  String get subcategoryProfessionalLicences => 'Profesní licence';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesní registrace';

  @override
  String get subcategoryIndustryRegistrations => 'Průmyslové registrace';

  @override
  String get subcategoryWorkAccessCards => 'Přístupové karty na pracoviště';

  @override
  String get subcategoryLeaseAgreements => 'Nájemní smlouvy';

  @override
  String get subcategoryAccessCardsAndTags => 'Přístupové karty a štítky';

  @override
  String get subcategoryParkingPermits => 'Parkovací povolení';

  @override
  String get subcategorySecurityAccessPermits => 'Bezpečnostní přístupová povolení';

  @override
  String get subcategoryElectricityAccounts => 'Účty za elektřinu';

  @override
  String get subcategoryWaterAccounts => 'Účty za vodu';

  @override
  String get subcategoryInternetContracts => 'Internetové smlouvy';

  @override
  String get subcategorySecurityServiceContracts => 'Smlouvy o bezpečnostních službách';

  @override
  String get searchCategories => 'Hledat kategorie';

  @override
  String get filterAll => 'Vše';

  @override
  String get filterPreset => 'Přednastavené';

  @override
  String get filterCustom => 'Vlastní';

  @override
  String get customLabel => 'Vlastní';

  @override
  String get subcategoriesLabel => 'podkategorie';

  @override
  String get itemsLabel => 'položky';

  @override
  String itemsExpiring(int count, int days) {
    return '$count položek vyprší za $days dní';
  }

  @override
  String get pinnedEssentials => 'Připnuté důležité položky';

  @override
  String get pinnedHint => 'Připněte kategorie, které otevíráte nejčastěji, aby zůstaly nahoře.';

  @override
  String get noCategoriesFound => 'Nenalezeny žádné kategorie';

  @override
  String get searchGroups => 'Hledat skupiny';

  @override
  String get basicPlanGroupInfo => 'Používáte základní plán.\nMůžete si prohlížet přednastavené skupiny v této kategorii.\nUpgradujte na Premium a vytvořte si vlastní skupiny.';

  @override
  String get groupDeleted => 'Skupina byla odstraněna';

  @override
  String get undo => 'VRÁTIT';

  @override
  String get groupTapHint => 'Klepnutím přidáte a budete sledovat položky v této skupině.';

  @override
  String get itemsInGroup => 'Položky v této skupině';

  @override
  String get itemsInGroupHint => 'Sledujte každou důležitou položku s datem vypršení platnosti, abyste ji mohli včas obnovit.';

  @override
  String get searchItems => 'Hledat položky';

  @override
  String filterExpiringWithin(int days) {
    return 'Vyprší do $days dnů';
  }

  @override
  String get filterExpired => 'Vypršelo';

  @override
  String get addItem => 'Přidat položku';

  @override
  String get noItemsYet => 'Zatím žádné položky.';

  @override
  String get statusExpired => 'Vypršelo';

  @override
  String get statusExpiresToday => 'Vyprší dnes';

  @override
  String get statusExpiresInOneDay => 'Vyprší za 1 den';

  @override
  String statusExpiresInDays(int days) {
    return 'Vyprší za $days dnů';
  }

  @override
  String get statusValid => 'Platné';

  @override
  String get deleteCategoryTitle => 'Smazat kategorii';

  @override
  String deleteCategoryMessage(String name) {
    return 'Opravdu chcete smazat kategorii \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Smazat skupinu';

  @override
  String deleteGroupMessage(String name) {
    return 'Opravdu chcete smazat skupinu \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Smazat položku';

  @override
  String deleteItemMessage(String name) {
    return 'Opravdu chcete smazat \"$name\"?';
  }

  @override
  String get delete => 'Smazat';

  @override
  String get homeWelcomeTitle => 'Vítejte';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Vítejte, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Vítejte zpět, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vám pomáhá sledovat důležitá data vypršení, aby vám nic neuniklo.';

  @override
  String get homeWelcomeSubtitleFirst => 'Jsme rádi, že jste tady. Vaultara vám pomáhá zůstat organizovaný tím, že uchovává důležitá data a záznamy na jednom bezpečném místě.';

  @override
  String get homeWelcomeSubtitleBack => 'Jsme rádi, že vás znovu vidíme. Vaultara je zde, kdykoli si chcete prohlédnout svá důležitá data a záznamy.';

  @override
  String get insightEmptyTitle => 'Zatím nebyly přidány žádné položky';

  @override
  String get insightEmptyBody => 'Jakmile začnete sledovat důležitá data, Vaultara vám pomůže zůstat v předstihu.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" vyprší dnes';
  }

  @override
  String get insightExpiresTodayBody => 'Rychlá kontrola nyní může pomoci udržet vše správně.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" vyprší zítra';
  }

  @override
  String get insightExpiresTomorrowBody => 'Možná stojí za to se na to podívat už dnes.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" vyprší $date';
  }

  @override
  String get insightExpiresSoonBody => 'Včasné řešení může ušetřit stres.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Další vypršení je \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Momentálně není potřeba žádná akce.';

  @override
  String insightClusteredTitle(String month) {
    return 'Více položek vyprší v měsíci $month';
  }

  @override
  String get insightClusteredBody => 'Společná kontrola může ušetřit čas.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Většina položek je v kategorii $category';
  }

  @override
  String get insightTopCategoryBody => 'Zde začnete s největším přínosem.';

  @override
  String get insightStableTitle => 'Vše je stabilní';

  @override
  String get insightStableBody => 'Momentálně není potřeba žádná pozornost.';

  @override
  String get summaryAllTitle => 'Všechny položky';

  @override
  String get summaryAllCaption => 'Sledováno ve Vaultaře';

  @override
  String get summarySoonTitle => 'Brzy vyprší';

  @override
  String get summarySoonCaption => 'Do 30 dnů';

  @override
  String get summaryWeekTitle => 'Tento týden';

  @override
  String get summaryWeekCaption => 'Vyprší za 7 dní';

  @override
  String get summaryExpiredTitle => 'Vypršelo';

  @override
  String get summaryExpiredCaption => 'Platnost vypršela';

  @override
  String get stabilityStableTitle => 'Vše vypadá stabilně';

  @override
  String get stabilityStableBody => 'Vaše záznamy nevykazují žádná okamžitá ani kumulující se rizika.';

  @override
  String get stabilityDecliningTitle => 'Stabilita klesá';

  @override
  String get stabilityDecliningBody => 'Některé položky již vypršely a další se blíží ke konci platnosti.';

  @override
  String get stabilityWeakenedTitle => 'Stabilita oslabena';

  @override
  String get stabilityWeakenedBody => 'Přítomnost prošlých záznamů snižuje celkovou spolehlivost.';

  @override
  String get stabilityPressureTitle => 'Roste tlak';

  @override
  String get stabilityPressureBody => 'Některé záznamy budou brzy vyžadovat pozornost pro zachování stability.';

  @override
  String get editorNotes => 'Poznámky';

  @override
  String get notesHint => 'Zadejte poznámky';

  @override
  String get editorReminderTitle => 'Připomínka';

  @override
  String get editorReminderNone => 'Bez připomínky';

  @override
  String get editorReminderOnExpiry => 'V den vypršení';

  @override
  String get editorReminder7Days => '7 dní před vypršením';

  @override
  String get editorReminder30Days => '30 dní před vypršením';

  @override
  String get editorReminderCustom => 'Vlastní';

  @override
  String get daysBeforeExpiry => 'dnů před vypršením';

  @override
  String get reminderStage0Title => 'Upozornění na vypršení';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName vyprší za $days dní.';
  }

  @override
  String get reminderStage1Title => 'Následné upozornění';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName zatím nebyl aktualizován.';
  }

  @override
  String get reminderStage2Title => 'Vypršení se blíží';

  @override
  String reminderStage2Body(String itemName) {
    return 'Datum vypršení $itemName se blíží.';
  }

  @override
  String get reminderFinalTitle => 'Závěrečné upozornění';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, prosím aktualizujte $itemName.';
  }

  @override
  String get coverageBalanceTitle => 'Vyváženost pokrytí';

  @override
  String get coverageAllRepresented => 'Vaše záznamy obsahují položky ve všech kategoriích.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nebyly nalezeny záznamy v $count kategoriích: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Nepřidali jste žádné záznamy do $count kategorií, včetně $names a dalších $remaining.';
  }

  @override
  String get usePasswordInstead => 'Použít heslo';

  @override
  String get signInWithBiometrics => 'Přihlásit se pomocí biometrie';

  @override
  String get enableBiometricsTitle => 'Povolit biometrické zabezpečení';

  @override
  String get enableBiometricsBody => 'Použijte otisk prstu nebo rozpoznání obličeje k ochraně Vaultary.';

  @override
  String get enableBiometricsReason => 'Povolit biometrické odemykání pro Vaultaru.';

  @override
  String get notNow => 'Teď ne';

  @override
  String get useBiometrics => 'Použít biometrii';

  @override
  String get recordsCalendarIntro => 'Vyberte, jak chcete procházet data vypršení:\n\n• Zadejte, kolik dní od dneška chcete zobrazit.\n• Nebo vyberte konkrétní datum v kalendáři.\n\nVaultara zobrazí záznamy, které v daný den dosáhnou data vypršení.';

  @override
  String showingRecordsRelative(String time) {
    return 'Zobrazeny záznamy, které vyprší za $time';
  }

  @override
  String get showingRecordsExact => 'Zobrazeny záznamy, které vyprší ve vybraný den';

  @override
  String get noRecordsOnDate => 'Na tento den nejsou nastaveny žádné záznamy k vypršení.';

  @override
  String get recordEditorAddTitle => 'Přidat záznam';

  @override
  String get recordEditorEditTitle => 'Upravit záznam';

  @override
  String get editorRecordName => 'Název záznamu';

  @override
  String get editorRecordNameHint => 'Zadejte název záznamu';

  @override
  String get recordEditorErrorName => 'Název záznamu je povinný';

  @override
  String get recordsGroupTapHint => 'Klepnutím přidáte a budete sledovat záznamy v této skupině.';

  @override
  String get recordsInGroup => 'Záznamy v této skupině';

  @override
  String get recordsInGroupHint => 'Sledujte každý důležitý záznam s datem vypršení, abyste jej mohli včas obnovit.';

  @override
  String get searchRecords => 'Hledat záznamy';

  @override
  String get addRecord => 'Přidat záznam';

  @override
  String get noRecordsYet => 'Zatím žádné záznamy.';

  @override
  String get deleteRecordTitle => 'Smazat záznam';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Několik záznamů vyprší kolem $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Většina vašich záznamů je seskupena v kategorii $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Všechny záznamy';

  @override
  String get recordsStabilityDecliningBody => 'Některé záznamy již vypršely a další se brzy blíží k vypršení.';

  @override
  String get recordsCoverageAllRepresented => 'Vaše záznamy pokrývají všechny kategorie.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, váš $recordName vyprší za $days dní.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, váš $recordName ještě nebyl aktualizován.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Datum vypršení záznamu $recordName se blíží.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, aktualizujte prosím $recordName nyní.';
  }

  @override
  String get noGroupFound => 'Zatím žádné skupiny';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů vyprší za $days dní',
      one: '1 záznam vyprší za $days dní',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records záznamů',
      one: '1 záznam',
    );
    return '$_temp0 • $expiring za $days dní';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skupiny',
      one: '$count skupina',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Zapomněli jste heslo?';

  @override
  String get forgotPasswordTitle => 'Obnovení hesla';

  @override
  String get forgotPasswordBody => 'Zadejte svou e-mailovou adresu a zašleme vám odkaz pro obnovení hesla.';

  @override
  String get sendResetLink => 'Odeslat odkaz';

  @override
  String get passwordResetEmailSent => 'E-mail pro obnovení hesla byl odeslán.';

  @override
  String get verifyEmailToContinue => 'Před přihlášením prosím ověřte svou e-mailovou adresu';

  @override
  String get changeEmailTitle => 'Změnit e-mailovou adresu';

  @override
  String get newEmailHint => 'Zadejte svůj nový email';

  @override
  String get sendVerificationEmail => 'Odeslat ověřovací email';

  @override
  String get deleteAccountTitle => 'Smazat účet';

  @override
  String get deleteAccountWarning => 'Tato akce trvale smaže váš účet a všechna uložená data.\nNelze ji vrátit zpět.';

  @override
  String get deleteAccountConfirm => 'Trvale smazat účet';

  @override
  String get supportTitle => 'Podpora';

  @override
  String get supportSubtitle => 'Kontaktujte nás, pokud potřebujete pomoc nebo máte dotazy.';

  @override
  String get supportEmailSubject => 'Žádost o podporu Vaultara';

  @override
  String get supportEmailError => 'Nelze otevřít e-mailovou aplikaci.';

  @override
  String get passwordResetEmailFailed => 'No s\'ha pogut enviar el correu de restabliment de contrasenya.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Enviarem un enllaç per restablir la contrasenya a:\n$email';
  }

  @override
  String get accountManagementTitle => 'Správa účtu';

  @override
  String get changeEmailSubtitle => 'Aktualizujte e-mail propojený s vaším účtem.';

  @override
  String get changePasswordTitle => 'Změnit heslo';

  @override
  String get changePasswordSubtitle => 'Zašleme vám e-mail s odkazem pro bezpečnou změnu hesla.';

  @override
  String get deleteAccountSubtitle => 'Trvale odstranit váš účet Vaultara.';

  @override
  String get biometricAuthReason => 'Ověřte se pro přístup ke svému účtu Vaultara';

  @override
  String get verifyEmailTitle => 'Ověřte svůj e-mail';

  @override
  String get verifyEmailBody => 'Poslali jsme ověřovací e-mail do vaší schránky. Otevřete jej a potvrďte svou e-mailovou adresu, poté se vraťte sem a pokračujte.';

  @override
  String get verifyEmailConfirmedButton => 'Ověřil jsem svůj e-mail';

  @override
  String get verifyEmailResendButton => 'Znovu odeslat ověřovací e-mail';

  @override
  String get verifyEmailSending => 'Odesílání...';

  @override
  String get navHome => 'Domů';

  @override
  String get navCategories => 'Kategorie';

  @override
  String get navInsights => 'Přehledy';

  @override
  String get navCalendar => 'Kalendář';

  @override
  String get tutorialHomeSearch => 'Použijte vyhledávací pole k rychlému nalezení jakéhokoli záznamu, který sledujete.';

  @override
  String get tutorialHomeFab => 'Zde přidejte svůj první záznam.\nVyberte, kam patří, přidejte volitelné poznámky a zvolte datum platnosti.';

  @override
  String get tutorialHomeSummary => 'Jak přidáváte další záznamy, tato část vám pomůže rozpoznat položky blížící se k vypršení.';

  @override
  String get tutorialHomeInsight => 'Tento chytrý přehled zvýrazňuje vzory a nadcházející expirace.\nKlepnutím na ikonu reproduktoru si jej můžete poslechnout.';

  @override
  String get tutorialHomeCoverage => 'Vyváženost pokrytí ukazuje, jak rovnoměrně jsou záznamy rozloženy.\nVyšší vyváženost znamená méně mezer.';

  @override
  String get tutorialHomeStability => 'Stabilita ukazuje, jak spolehlivé jsou vaše záznamy v čase.\nVypršené a blížící se položky mohou stabilitu snížit.';

  @override
  String get tutorialCancel => 'Zrušit';

  @override
  String get tutorialNext => 'Další';

  @override
  String get tutorialEnd => 'Ukončit tutoriál';

  @override
  String get softDeleteCategory => 'Kategorie';

  @override
  String get softDeleteGroup => 'Skupina';

  @override
  String get softDeleteRecord => 'Záznam';

  @override
  String softDeleteTitle(Object type) {
    return 'Přesunout $type do Nedávno odstraněné';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bude přesunut do Nedávno odstraněné.\n\nLze jej obnovit do 30 dnů. Poté bude trvale odstraněn.';
  }

  @override
  String get softDeleteMove => 'Přesunout';

  @override
  String get recentlyDeletedTitle => 'Nedávno odstraněné';

  @override
  String get categories => 'Kategorie';

  @override
  String get groups => 'Skupiny';

  @override
  String get records => 'Záznamy';

  @override
  String get restore => 'Obnovit';

  @override
  String get deletePermanently => 'Trvale odstranit';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Odstraněné $type jsou zde uloženy 30 dní.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Hledat odstraněné $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Žádné odstraněné $type';
  }

  @override
  String get categoriesHint => 'Klepněte na kategorii, abyste zobrazili její skupiny a spravovali své záznamy.';

  @override
  String get groupsHint => 'Skupiny organizují vaše záznamy v této kategorii. Klepněte na skupinu pro správu záznamů.';

  @override
  String get notLoggedIn => 'Nejste přihlášeni';

  @override
  String get recordsInsideGroupHint => 'Toto jsou záznamy v této skupině.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" přesunuto do Nedávno smazané';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" bylo úspěšně smazáno';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" bylo úspěšně aktualizováno';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" bylo úspěšně přidáno';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" bylo úspěšně obnoveno';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dosažen bezplatný limit ($current/$limit). Upgradujte pro přidání dalších.';
  }

  @override
  String get globalSearchTitle => 'Hledat všechny záznamy';

  @override
  String get globalSearchHint => 'Zadejte název záznamu, kategorii nebo skupinu';

  @override
  String get globalSearchNoMatches => 'Žádné záznamy neodpovídají vašemu hledání.';

  @override
  String get snackNoRecordsToSearch => 'Nejsou žádné záznamy k vyhledávání. Přidejte několik záznamů a Vaultara je automaticky zaindexuje.';

  @override
  String get recoveryCentreTitle => 'Centrum obnovy';

  @override
  String get recoveryCentreSubtitle => 'Obnovte nebo trvale odstraňte smazané záznamy.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Zdarma';

  @override
  String get profile_app_settings_title => 'Nastavení aplikace';

  @override
  String get profile_privacy_security_title => 'Soukromí a zabezpečení';

  @override
  String get profile_biometric_on => 'Biometrický zámek je na tomto zařízení aktivní.';

  @override
  String get profile_biometric_off => 'Biometrický zámek je vypnutý.';

  @override
  String get profile_biometric_enable_reason => 'Potvrďte svou identitu pro zapnutí biometrického zámku.';

  @override
  String get profile_biometric_disable_reason => 'Potvrďte svou identitu pro vypnutí biometrického zámku.';

  @override
  String get profile_account_management_title => 'Správa účtu';

  @override
  String get profile_account_management_subtitle => 'Změňte e-mail, heslo nebo smažte svůj účet.';

  @override
  String get profile_premium_active_title => 'Premium je aktivní';

  @override
  String get profile_premium_upgrade_title => 'Přejít na Premium';

  @override
  String get profile_premium_active_subtitle => 'Pokročilé připomínky jsou odemčeny.';

  @override
  String get profile_premium_upgrade_subtitle => 'Odemkněte pokročilé připomínky a neomezenou organizaci.';

  @override
  String get profile_manage_cancel_hint => 'Spravujte nebo zrušte kdykoli na Google Play.';

  @override
  String get profile_manage_subscription_button => 'Spravovat předplatné';

  @override
  String get plansTitle => 'Vyberte si plán';

  @override
  String get plansTrialBanner => 'Začněte 7denní zkušební verzi.\nZrušit kdykoli.';

  @override
  String get plansLoading => 'Načítání…';

  @override
  String get plansStartFreeTrial => 'Spustit zkušební verzi';

  @override
  String get plansNoChargeTodayFooter => '7 dní zdarma · Dnes bez platby';

  @override
  String get planFreeTitle => 'Zdarma';

  @override
  String get planFreeSubtitle => 'Pro začátek';

  @override
  String get planPremiumMonthlyTitle => 'Premium měsíčně';

  @override
  String get planPremiumYearlyTitle => 'Premium ročně';

  @override
  String get planPerMonth => 'měsíčně';

  @override
  String get planPerYear => 'ročně';

  @override
  String get planBadgeCurrent => 'Aktuální plán';

  @override
  String get planBadgePopular => 'Populární';

  @override
  String get planBadgeBestValue => 'Nejlepší hodnota';

  @override
  String get planYouAreOnThisPlan => 'Tento plán již používáte.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Až $count záznamů';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Vlastní kategorie (max. $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Přednastavené podkategorie';

  @override
  String get planFeatureCloudStorage => 'Cloudové úložiště';

  @override
  String get planFeatureSmartExpiryInsights => 'Chytré přehledy expirace';

  @override
  String get planFeatureCoverageBalance => 'Vyvážení pokrytí';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilita záznamů';

  @override
  String get planFeatureUnlimitedRecords => 'Neomezené záznamy';

  @override
  String get planFeatureUnlimitedCategories => 'Neomezené kategorie';

  @override
  String get planFeatureCustomSubcategories => 'Vlastní podkategorie';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Více připomínek';

  @override
  String get planFeatureAdvancedReminderTiming => 'Pokročilé načasování';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatické připomínky';

  @override
  String get planFeatureEverythingInMonthly => 'Vše z měsíčního';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Ušetříte $percent% oproti měsíčnímu';
  }

  @override
  String get planFeatureBestLongTermValue => 'Nejlepší dlouhodobá hodnota';

  @override
  String get editorReminderLabel => 'Připomínka';

  @override
  String get editorReminderSelectOptional => 'Vyberte připomínku (volitelné)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dní před vypršením';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bezplatné záznamy: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Datum vypršení již uplynulo.';

  @override
  String get editorExpiryTodayWarning => 'Tento záznam vyprší dnes.';

  @override
  String get todayInsightsTitle => 'Dnešní přehledy';

  @override
  String get tutorialBannerTitle => 'Rychlá prohlídka';

  @override
  String get tutorialBannerBody => 'Zjistěte, kde hledat, jak přidávat záznamy a co znamenají přehledy během jedné minuty.';

  @override
  String get tutorialBannerStart => 'Spustit tutoriál';

  @override
  String get tutorialBannerDismiss => 'Teď ne';

  @override
  String get authErrorUserDisabled => 'Tento účet byl zakázán.';

  @override
  String get authErrorNetwork => 'Chyba sítě. Zkuste to znovu.';

  @override
  String get authErrorTooManyRequests => 'Příliš mnoho pokusů. Zkuste později.';

  @override
  String get authErrorSignInFailed => 'Přihlášení se nezdařilo. Zkuste to znovu.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktivováno';

  @override
  String get snackPremiumRestored => 'Premium obnoveno';

  @override
  String get passwordNeedLower => 'Musí obsahovat malé písmeno';

  @override
  String get passwordNeedUpper => 'Musí obsahovat velké písmeno';

  @override
  String get passwordNeedNumber => 'Musí obsahovat číslo';

  @override
  String get passwordNeedSymbol => 'Musí obsahovat symbol';

  @override
  String get confirmIdentityTitle => 'Potvrdit identitu';

  @override
  String get confirm => 'Potvrdit';

  @override
  String get profile_sign_out_title => 'Odhlásit se';

  @override
  String get profile_sign_out_subtitle => 'Odhlásit se z Vaultary na tomto zařízení';

  @override
  String get profile_sign_out_confirm_title => 'Opravdu se chcete odhlásit?';

  @override
  String get profile_sign_out_confirm_body => 'Pro přístup k účtu se budete muset znovu přihlásit.';

  @override
  String get profile_sign_out_action => 'Odhlásit se';

  @override
  String get todayInsightsAudioHint => 'Preferujete zvuk? Použijte ikonu reproduktoru.';

  @override
  String get category2Label => 'Kategorie';

  @override
  String get enable2BiometricsBody => 'Použijte rozpoznání otisku prstu k ochraně svého účtu Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Oznámení jsou vypnutá. Zapněte je pro příjem připomínek.';

  @override
  String get openSettings => 'Otevřít nastavení';

  @override
  String get reminderOnExpiryTitle => 'Vyprší dnes';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Ahoj $firstName, \"$itemName\" vyprší dnes.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Bezplatné kategorie: $current/$limit';
  }

  @override
  String get addNotesHint => 'Přidat poznámky (volitelné)';

  @override
  String get smartInsightExpiresTodayHeading => 'Vyprší Dnes';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name vyprší dnes. Reagujte nyní, abyste jej udrželi aktuální.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names a $extra dalších dokumentů vyprší dnes.',
      few: '$names a $extra další dokumenty vyprší dnes.',
      one: '$names a 1 další dokument vyprší dnes.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Vyžaduje Vaši Pozornost';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vyprší za $days dní a nemá nastavené připomenutí. Zkontrolujte, zda jsou údaje stále správné.',
      few: '$name vyprší za $days dny a nemá nastavené připomenutí. Zkontrolujte, zda jsou údaje stále správné.',
      one: '$name vyprší za 1 den a nemá nastavené připomenutí. Zkontrolujte, zda jsou údaje stále správné.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Více Obnov Blízko Sebe';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a a $b vyprší během tří týdnů od sebe. Plánujte dopředu.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b a $c všechny vyprší během tří týdnů. Plánujte dopředu.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b a $extra dalších dokumentů vyprší během tří týdnů. Plánujte dopředu.',
      few: '$a, $b a $extra další dokumenty vyprší během tří týdnů. Plánujte dopředu.',
      one: '$a, $b a 1 další dokument vyprší během tří týdnů. Plánujte dopředu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Nadcházející Skupina';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentů v $category vyprší během příštích dvou měsíců. Zvažte společné řešení.',
      few: '$count dokumenty v $category vyprší během příštích dvou měsíců. Zvažte společné řešení.',
      one: '1 dokument v $category vyprší během příštích dvou měsíců. Zvažte společné řešení.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Klidné Období Před Vámi';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nic nevyprší během příštích $days dní. Vaše příští obnova je $firstDate.',
      few: 'Nic nevyprší během příštích $days dní. Vaše příští obnova je $firstDate.',
      one: 'Nic nevyprší během příštího 1 dne. Vaše příští obnova je $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Vše Aktuální';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadcházejících vypršení je pokryto připomenutími. Nic dalšího nevyžaduje vaši pozornost.',
      few: '$count nadcházející vypršení jsou pokryta připomenutími. Nic dalšího nevyžaduje vaši pozornost.',
      one: '1 nadcházející vypršení je pokryto připomenutími. Nic dalšího nevyžaduje vaši pozornost.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Vše aktuální. Nic nevyžaduje vaši pozornost právě teď.';

  @override
  String get smartInsightNoRecordsHeading => 'Přidejte Svůj První Záznam';

  @override
  String get smartInsightNoRecordsBody => 'Začněte sledovat své dokumenty a Vaultara zde zobrazí chytré přehledy.';

  @override
  String get expiryTimelineTitle => 'Časová osa vypršení';

  @override
  String get expiryTimelineSubtitle => 'Klepněte na měsíc a zobrazte záznamy, kterým vyprší platnost v daném měsíci';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamů',
      few: '$count záznamy',
      one: '1 záznam',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nadcházející';

  @override
  String get summaryUpcomingCaption => 'Během 30 dnů';

  @override
  String get summaryUrgentTitle => 'Naléhavé';

  @override
  String get summaryUrgentCaption => 'Během 7 dnů';
}
