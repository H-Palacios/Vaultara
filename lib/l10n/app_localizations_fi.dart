// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Vanhentumiskalenteri';

  @override
  String get calendarIntro => 'Valitse, miten haluat tarkastella vanhentumisia:\n\n• Kirjoita, kuinka monta päivää eteenpäin haluat katsoa.\n• Tai valitse tarkka päivämäärä kalenterista.\n\nVaultara näyttää, mitkä tuotteet vanhenevat kyseisenä päivänä.';

  @override
  String get daysFromTodayLabel => 'Päiviä tästä päivästä';

  @override
  String get daysFromTodayHint => 'Esimerkiksi 0, 1, 7, 30';

  @override
  String get apply => 'Käytä';

  @override
  String get pickDateOnCalendar => 'Valitse päivämäärä kalenterista';

  @override
  String get today => 'Tänään';

  @override
  String get tomorrow => 'Huomenna';

  @override
  String get in7Days => '7 päivän kuluttua';

  @override
  String get in30Days => '30 päivän kuluttua';

  @override
  String inDays(int days) {
    return '$days päivän kuluttua';
  }

  @override
  String get enterDaysError => 'Anna päivien määrä.';

  @override
  String get invalidDaysError => 'Anna kelvollinen päivien määrä (0 tai suurempi).';

  @override
  String showingItemsRelative(String time) {
    return 'Näytetään tuotteet, jotka vanhenevat $time';
  }

  @override
  String get showingItemsExact => 'Näytetään tuotteet, jotka vanhenevat valittuna päivänä';

  @override
  String get noItemsOnDate => 'Yhtään tuotetta ei vanhene kyseisenä päivänä.';

  @override
  String get editorAddTitle => 'Lisää tuote';

  @override
  String get editorEditTitle => 'Muokkaa tuotetta';

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Valitse kategoria';

  @override
  String get editorGroup => 'Ryhmä';

  @override
  String get editorGroupHint => 'Valitse ryhmä tämän kategorian alta';

  @override
  String get editorItemName => 'Tuotteen nimi';

  @override
  String get editorItemNameHint => 'Syötä tuotteen nimi';

  @override
  String get editorExpiryDate => 'Vanhentumispäivä';

  @override
  String get editorExpiryDateHint => 'Valitse vanhentumispäivä';

  @override
  String get editorErrorCategory => 'Valitse kategoria';

  @override
  String get editorErrorGroup => 'Valitse ryhmä';

  @override
  String get editorErrorName => 'Tuotteen nimi vaaditaan';

  @override
  String get editorErrorExpiry => 'Valitse vanhentumispäivä';

  @override
  String get editorErrorExpiryPast => 'Vanhentumispäivä ei voi olla menneisyydessä.';

  @override
  String get cancel => 'Peruuta';

  @override
  String get save => 'Tallenna';

  @override
  String get addCategoryTitle => 'Lisää kategoria';

  @override
  String get unlimitedCategories => 'Rajoittamattomat kategoriat (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategoriaa käytössä';
  }

  @override
  String get categoryNameLabel => 'Kategoria';

  @override
  String get categoryNameHint => 'Syötä kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Olet saavuttanut Basic-suunnitelman $limit kategorian rajan. Päivitä Premiumiin.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-suunnitelmassa voit luoda enintään $limit kategoriaa.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoria on pakollinen';

  @override
  String get categoryErrorTooShort => 'Kategoria on liian lyhyt';

  @override
  String get categoryErrorTooLong => 'Kategoria on liian pitkä';

  @override
  String get categoryErrorSymbols => 'Kategoria ei voi sisältää vain symboleja';

  @override
  String get categoryErrorNumbers => 'Kategoria ei voi sisältää vain numeroita';

  @override
  String get upgradeRequired => 'Päivitys vaaditaan';

  @override
  String get viewPremiumBenefits => 'Näytä Premium-edut';

  @override
  String get createCategory => 'Luo';

  @override
  String get addGroupTitle => 'Lisää ryhmä';

  @override
  String get groupNameLabel => 'Ryhmä';

  @override
  String get groupNameHint => 'Syötä ryhmä';

  @override
  String get groupErrorEmpty => 'Ryhmä on pakollinen';

  @override
  String get groupErrorTooShort => 'Ryhmä on liian lyhyt';

  @override
  String get groupErrorTooLong => 'Ryhmä on liian pitkä';

  @override
  String get groupErrorSymbols => 'Ryhmä ei voi sisältää symboleja';

  @override
  String get groupErrorNumbers => 'Ryhmä ei voi sisältää numeroita';

  @override
  String get createGroup => 'Luo';

  @override
  String get firstNameLabel => 'Etunimi';

  @override
  String get firstNameHint => 'Syötä etunimi';

  @override
  String get lastNameLabel => 'Sukunimi';

  @override
  String get lastNameHint => 'Syötä sukunimi';

  @override
  String get emailLabel => 'Sähköpostiosoite';

  @override
  String get loginPasswordHint => 'Syötä salasanasi';

  @override
  String get registerPasswordHint => 'Syötä salasana';

  @override
  String get passwordHelper => 'Vähintään 8 merkkiä ja eri merkkejä';

  @override
  String get passwordTooShort => 'Liian lyhyt';

  @override
  String get passwordTooWeak => 'Liian heikko';

  @override
  String get passwordMedium => 'Keskitaso';

  @override
  String get passwordStrong => 'Vahva';

  @override
  String get errorFirstName => 'Etunimi vaaditaan';

  @override
  String get errorLastName => 'Sukunimi vaaditaan';

  @override
  String get errorEmailInvalid => 'Syötä kelvollinen sähköpostiosoite';

  @override
  String get errorEmailInUse => 'Tämä sähköpostiosoite on jo\nliitetty Vaultara-tiliin';

  @override
  String get errorPasswordLength => 'Salasanan tulee olla vähintään kahdeksan merkkiä';

  @override
  String get errorPasswordWeak => 'Syötä vahvempi salasana';

  @override
  String get errorGeneric => 'Rekisteröinti epäonnistui. Yritä uudelleen';

  @override
  String get createAccount => 'Luo tili';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Henkilökohtainen keskuksesi passeille, ajokorteille, korteille ja muille tärkeille asiakirjoille';

  @override
  String get tabSignIn => 'Kirjaudu sisään';

  @override
  String get tabCreateAccount => 'Luo tili';

  @override
  String get signInFooterText => 'Kirjaudu sisään ja hallitse kaikkia uusintoja helposti';

  @override
  String get createAccountFooterText => 'Luo Vaultara-tili ja käytä muistutuksiasi milloin tahansa';

  @override
  String get emailRequired => 'Sähköpostiosoite vaaditaan';

  @override
  String get passwordRequired => 'Salasana vaaditaan';

  @override
  String get emailNotFound => 'Väärä sähköposti. Tällä osoitteella ei ole\nVaultara-tiliä';

  @override
  String get incorrectPassword => 'Väärä salasana';

  @override
  String get emailHint => 'Syötä sähköpostiosoite';

  @override
  String get passwordLabel => 'Salasana';

  @override
  String get signIn => 'Kirjaudu sisään';

  @override
  String get categoryPersonalIdentification => 'Henkilöllisyysasiakirjat';

  @override
  String get categoryDrivingAndVehicles => 'Ajaminen ja ajoneuvot';

  @override
  String get categoryTravelAndImmigration => 'Matkustus ja maahanmuutto';

  @override
  String get categoryBankingAndCards => 'Pankki ja kortit';

  @override
  String get categoryInsuranceAndCover => 'Vakuutus ja turva';

  @override
  String get categoryHealthAndMedical => 'Terveys ja lääketiede';

  @override
  String get categoryWorkAndProfessional => 'Työ ja ammatillinen';

  @override
  String get categoryPropertyAndHousing => 'Kiinteistöt ja asuminen';

  @override
  String get categoryHouseholdAndUtilities => 'Kotitalous ja palvelut';

  @override
  String get subcategoryPassports => 'Passit';

  @override
  String get subcategoryIdCards => 'Henkilökortit';

  @override
  String get subcategoryResidencePermits => 'Oleskeluluvat';

  @override
  String get subcategoryDrivingLicences => 'Ajokortit';

  @override
  String get subcategoryVehicleRegistrations => 'Ajoneuvorekisteröinnit';

  @override
  String get subcategoryRoadworthyCertificates => 'Katsastustodistukset';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Ajoneuvotarkastustodistukset';

  @override
  String get subcategoryVisas => 'Viisumit';

  @override
  String get subcategoryStudyPermits => 'Opiskeluluvat';

  @override
  String get subcategoryWorkPermits => 'Työluvat';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Matkavakuutusasiakirjat';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- ja luottokortit';

  @override
  String get subcategoryStoreCards => 'Kauppakortit';

  @override
  String get subcategoryFuelCards => 'Polttoainekortit';

  @override
  String get subcategoryVehicleInsurances => 'Ajoneuvovakuutukset';

  @override
  String get subcategoryPropertyInsurances => 'Omaisuusvakuutukset';

  @override
  String get subcategoryLifeInsurances => 'Henkivakuutukset';

  @override
  String get subcategoryHealthInsurances => 'Sairausvakuutukset';

  @override
  String get subcategoryTravelInsurances => 'Matkavakuutukset';

  @override
  String get subcategoryMedicalPrescriptions => 'Lääkemääräykset';

  @override
  String get subcategoryOpticalPrescriptions => 'Optiset reseptit';

  @override
  String get subcategoryMedicalCertificates => 'Lääkärintodistukset';

  @override
  String get subcategoryProfessionalLicences => 'Ammattipätevyydet';

  @override
  String get subcategoryProfessionalRegistrations => 'Ammattirekisteröinnit';

  @override
  String get subcategoryIndustryRegistrations => 'Toimialarekisteröinnit';

  @override
  String get subcategoryWorkAccessCards => 'Työkulkukortit';

  @override
  String get subcategoryLeaseAgreements => 'Vuokrasopimukset';

  @override
  String get subcategoryAccessCardsAndTags => 'Kulku- ja tunnistekortit';

  @override
  String get subcategoryParkingPermits => 'Pysäköintiluvat';

  @override
  String get subcategorySecurityAccessPermits => 'Turvallisuuskulkuluvat';

  @override
  String get subcategoryElectricityAccounts => 'Sähkösopimukset';

  @override
  String get subcategoryWaterAccounts => 'Vesitilit';

  @override
  String get subcategoryInternetContracts => 'Internet-sopimukset';

  @override
  String get subcategorySecurityServiceContracts => 'Turvapalvelusopimukset';

  @override
  String get searchCategories => 'Hae kategorioita';

  @override
  String get filterAll => 'Kaikki';

  @override
  String get filterPreset => 'Esiasetetut';

  @override
  String get filterCustom => 'Mukautetut';

  @override
  String get customLabel => 'Mukautettu';

  @override
  String get subcategoriesLabel => 'alaluokat';

  @override
  String get itemsLabel => 'kohteet';

  @override
  String itemsExpiring(int count, int days) {
    return '$count kohdetta vanhenee $days päivän kuluttua';
  }

  @override
  String get pinnedEssentials => 'Kiinnitetyt tärkeät';

  @override
  String get pinnedHint => 'Kiinnitä useimmin käyttämäsi kategoriat.';

  @override
  String get noCategoriesFound => 'Kategorioita ei löytynyt';

  @override
  String get searchGroups => 'Hae ryhmiä';

  @override
  String get basicPlanGroupInfo => 'Olet Basic-suunnitelmassa.\nVoit tarkastella esiasetettuja ryhmiä.\nPäivitä Premiumiin luodaksesi omia ryhmiä.';

  @override
  String get groupDeleted => 'Ryhmä poistettu';

  @override
  String get undo => 'KUMOA';

  @override
  String get groupTapHint => 'Napauta lisätäksesi ja seurataksesi kohteita tässä ryhmässä.';

  @override
  String get itemsInGroup => 'Tämän ryhmän kohteet';

  @override
  String get itemsInGroupHint => 'Seuraa jokaista tärkeää kohdetta sen vanhenemispäivällä.';

  @override
  String get searchItems => 'Hae kohteita';

  @override
  String filterExpiringWithin(int days) {
    return 'Vanhenee $days päivän sisällä';
  }

  @override
  String get filterExpired => 'Vanhentuneet';

  @override
  String get addItem => 'Lisää kohde';

  @override
  String get noItemsYet => 'Ei vielä kohteita.';

  @override
  String get statusExpired => 'Vanhentunut';

  @override
  String get statusExpiresToday => 'Vanhenee tänään';

  @override
  String get statusExpiresInOneDay => 'Vanhenee 1 päivän kuluttua';

  @override
  String statusExpiresInDays(int days) {
    return 'Vanhenee $days päivän kuluttua';
  }

  @override
  String get statusValid => 'Voimassa';

  @override
  String get deleteCategoryTitle => 'Poista kategoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Haluatko varmasti poistaa kategorian \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Poista ryhmä';

  @override
  String deleteGroupMessage(String name) {
    return 'Haluatko varmasti poistaa ryhmän \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Poista kohde';

  @override
  String deleteItemMessage(String name) {
    return 'Haluatko varmasti poistaa kohteen \"$name\"?';
  }

  @override
  String get delete => 'Poista';

  @override
  String get homeWelcomeTitle => 'Tervetuloa';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Tervetuloa, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Tervetuloa takaisin, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara auttaa sinua seuraamaan tärkeitä päivämääriä, jotta mikään ei vanhene huomaamatta.';

  @override
  String get homeWelcomeSubtitleFirst => 'Hienoa, että olet täällä. Vaultara auttaa pitämään tärkeät päivämäärät ja tiedot yhdessä turvallisessa paikassa.';

  @override
  String get homeWelcomeSubtitleBack => 'Mukava nähdä sinua taas. Vaultara on aina valmiina tärkeiden tietojesi tarkasteluun.';

  @override
  String get insightEmptyTitle => 'Mitään ei ole vielä lisätty';

  @override
  String get insightEmptyBody => 'Kun alat seurata tärkeitä päivämääriä, Vaultara auttaa sinua pysymään ajoissa.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" vanhenee tänään';
  }

  @override
  String get insightExpiresTodayBody => 'Nopea tarkistus auttaa pitämään tiedot oikein.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" vanhenee huomenna';
  }

  @override
  String get insightExpiresTomorrowBody => 'Tarkistaminen tänään säästää aikaa myöhemmin.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" vanhenee $date';
  }

  @override
  String get insightExpiresSoonBody => 'Aikainen käsittely tekee asioista helpompia.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Seuraava vanheneminen on \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Toimia ei vielä tarvita, mutta on hyvä muistaa.';

  @override
  String insightClusteredTitle(String month) {
    return 'Useita kohteita vanhenee $month';
  }

  @override
  String get insightClusteredBody => 'Yhdessä tarkistaminen säästää aikaa.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Useimmat kohteesi ovat kategoriassa $category';
  }

  @override
  String get insightTopCategoryBody => 'Tämän alueen tarkistus tuo suurimman hyödyn.';

  @override
  String get insightStableTitle => 'Kaikki näyttää vakaalta';

  @override
  String get insightStableBody => 'Ei ole vanhenemisia, jotka vaatisivat huomiota.';

  @override
  String get summaryAllTitle => 'Kaikki kohteet';

  @override
  String get summaryAllCaption => 'Seurattu Vaultarassa';

  @override
  String get summarySoonTitle => 'Vanhenee pian';

  @override
  String get summarySoonCaption => '30 päivän sisällä';

  @override
  String get summaryWeekTitle => 'Tällä viikolla';

  @override
  String get summaryWeekCaption => 'Vanhenee 7 päivässä';

  @override
  String get summaryExpiredTitle => 'Vanhentuneet';

  @override
  String get summaryExpiredCaption => 'Vanhentumispäivän jälkeen';

  @override
  String get stabilityStableTitle => 'Vakaus on hyvä';

  @override
  String get stabilityStableBody => 'Tietosi eivät osoita välittömiä riskejä.';

  @override
  String get stabilityDecliningTitle => 'Vakaus heikkenee';

  @override
  String get stabilityDecliningBody => 'Jotkin kohteet ovat vanhentuneet ja lisää lähestyy.';

  @override
  String get stabilityWeakenedTitle => 'Vakaus heikentynyt';

  @override
  String get stabilityWeakenedBody => 'Vanhentuneet tiedot heikentävät luotettavuutta.';

  @override
  String get stabilityPressureTitle => 'Paine kasvaa';

  @override
  String get stabilityPressureBody => 'Useat tiedot vaativat pian huomiota.';

  @override
  String get editorNotes => 'Muistiinpanot';

  @override
  String get notesHint => 'Kirjoita muistiinpanoja';

  @override
  String get editorReminderTitle => 'Muistutus';

  @override
  String get editorReminderNone => 'Ei muistutusta';

  @override
  String get editorReminderOnExpiry => 'Vanhenemispäivänä';

  @override
  String get editorReminder7Days => '7 päivää ennen eräpäivää';

  @override
  String get editorReminder30Days => '30 päivää ennen eräpäivää';

  @override
  String get editorReminderCustom => 'Mukautettu';

  @override
  String get daysBeforeExpiry => 'päivää ennen eräpäivää';

  @override
  String get reminderStage0Title => 'Eräpäivämuistutus';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, kohteesi $itemName vanhenee $days päivän kuluttua.';
  }

  @override
  String get reminderStage1Title => 'Muistutuksen jatko';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, kohdetta $itemName ei ole vielä päivitetty.';
  }

  @override
  String get reminderStage2Title => 'Eräpäivä lähestyy';

  @override
  String reminderStage2Body(String itemName) {
    return 'Kohteen $itemName eräpäivä lähestyy.';
  }

  @override
  String get reminderFinalTitle => 'Viimeinen muistutus';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, päivitä $itemName nyt.';
  }

  @override
  String get coverageBalanceTitle => 'Kattavuuden tasapaino';

  @override
  String get coverageAllRepresented => 'Tietosi sisältävät kohteita kaikista kategorioista.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Ei tietoja $count kategoriassa: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Et ole lisännyt tietoja $count kategoriaan, mukaan lukien $names ja vielä $remaining muuta.';
  }

  @override
  String get usePasswordInstead => 'Käytä salasanaa sen sijaan';

  @override
  String get signInWithBiometrics => 'Kirjaudu biometrisellä tunnistuksella';

  @override
  String get enableBiometricsTitle => 'Ota biometrinen suojaus käyttöön';

  @override
  String get enableBiometricsBody => 'Käytä sormenjälkeä tai kasvojentunnistusta Vaultaran suojaamiseen.';

  @override
  String get enableBiometricsReason => 'Ota biometrinen lukitus käyttöön Vaultarassa.';

  @override
  String get notNow => 'Ei nyt';

  @override
  String get useBiometrics => 'Käytä biometriaa';

  @override
  String get recordsCalendarIntro => 'Valitse, miten haluat tarkastella eräpäiviä:\n\n• Kirjoita, kuinka monen päivän päähän haluat katsoa.\n• Tai valitse tarkka päivämäärä kalenterista.\n\nVaultara näyttää, mitkä tiedot vanhenevat kyseisenä päivänä.';

  @override
  String showingRecordsRelative(String time) {
    return 'Näytetään tiedot, jotka vanhenevat $time';
  }

  @override
  String get showingRecordsExact => 'Näytetään tiedot, jotka vanhenevat valittuna päivänä';

  @override
  String get noRecordsOnDate => 'Yksikään tieto ei vanhene kyseisenä päivänä.';

  @override
  String get recordEditorAddTitle => 'Lisää tieto';

  @override
  String get recordEditorEditTitle => 'Muokkaa tietoa';

  @override
  String get editorRecordName => 'Tiedon nimi';

  @override
  String get editorRecordNameHint => 'Syötä tiedon nimi';

  @override
  String get recordEditorErrorName => 'Tiedon nimi on pakollinen';

  @override
  String get recordsGroupTapHint => 'Napauta lisätäksesi ja seurataksesi tietoja tässä ryhmässä.';

  @override
  String get recordsInGroup => 'Tiedot tässä ryhmässä';

  @override
  String get recordsInGroupHint => 'Seuraa jokaista tärkeää tietoa sen eräpäivän avulla.';

  @override
  String get searchRecords => 'Hae tietoja';

  @override
  String get addRecord => 'Lisää tieto';

  @override
  String get noRecordsYet => 'Ei vielä tietoja.';

  @override
  String get deleteRecordTitle => 'Poista tieto';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Useat tiedot vanhenevat noin $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Suurin osa tiedoistasi on ryhmitelty kategoriaan $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Kaikki tiedot';

  @override
  String get recordsStabilityDecliningBody => 'Osa tiedoista on jo vanhentunut, ja lisää on pian vanhenemassa.';

  @override
  String get recordsCoverageAllRepresented => 'Tietosi sisältävät merkintöjä kaikista kategorioista.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, tietosi $recordName vanhenee $days päivän kuluttua.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, tietoa $recordName ei ole vielä päivitetty.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Tiedon $recordName eräpäivä lähestyy.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, päivitä $recordName nyt.';
  }

  @override
  String get noGroupFound => 'Ei vielä ryhmiä';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietoa vanhenee $days päivän kuluttua',
      one: '1 tieto vanhenee $days päivän kuluttua',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records tietoa',
      one: '1 tieto',
    );
    return '$_temp0 • $expiring vanhenee $days päivän kuluessa';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ryhmää',
      one: '$count ryhmä',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietoa',
      one: '$count tieto',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Unohditko salasanan?';

  @override
  String get forgotPasswordTitle => 'Nollaa salasana';

  @override
  String get forgotPasswordBody => 'Syötä sähköpostiosoitteesi, niin lähetämme sinulle linkin salasanan vaihtamiseen.';

  @override
  String get sendResetLink => 'Lähetä nollauslinkki';

  @override
  String get passwordResetEmailSent => 'Salasanan nollausviesti on lähetetty.';

  @override
  String get verifyEmailToContinue => 'Vahvista sähköpostiosoitteesi ennen kirjautumista';

  @override
  String get changeEmailTitle => 'Vaihda sähköpostiosoite';

  @override
  String get newEmailHint => 'Syötä uusi sähköpostiosoite';

  @override
  String get sendVerificationEmail => 'Lähetä vahvistusviesti';

  @override
  String get deleteAccountTitle => 'Poista tili';

  @override
  String get deleteAccountWarning => 'Tämä toiminto poistaa tilisi ja kaikki tallennetut tiedot pysyvästi.\nTätä ei voi perua.';

  @override
  String get deleteAccountConfirm => 'Poista tili pysyvästi';

  @override
  String get supportTitle => 'Tuki';

  @override
  String get supportSubtitle => 'Ota yhteyttä, jos tarvitset apua tai sinulla on kysyttävää.';

  @override
  String get supportEmailSubject => 'Vaultara tukipyyntö';

  @override
  String get supportEmailError => 'Sähköpostisovellusta ei voitu avata.';

  @override
  String get passwordResetEmailFailed => 'Salasanan nollausviestiä ei voitu lähettää.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Lähetämme salasanan nollauslinkin osoitteeseen:\n$email';
  }

  @override
  String get accountManagementTitle => 'Tilin hallinta';

  @override
  String get changeEmailSubtitle => 'Päivitä tiliisi liitetty sähköpostiosoite.';

  @override
  String get changePasswordTitle => 'Vaihda salasana';

  @override
  String get changePasswordSubtitle => 'Lähetämme sinulle linkin salasanan turvalliseen vaihtamiseen.';

  @override
  String get deleteAccountSubtitle => 'Poista Vaultara-tilisi pysyvästi.';

  @override
  String get biometricAuthReason => 'Tunnistaudu käyttääksesi Vaultara-tiliäsi.';

  @override
  String get verifyEmailTitle => 'Vahvista sähköpostisi';

  @override
  String get verifyEmailBody => 'Olemme lähettäneet vahvistusviestin sähköpostiisi. Avaa se ja vahvista osoitteesi, sitten palaa tänne jatkaaksesi.';

  @override
  String get verifyEmailConfirmedButton => 'Olen vahvistanut sähköpostini';

  @override
  String get verifyEmailResendButton => 'Lähetä vahvistusviesti uudelleen';

  @override
  String get verifyEmailSending => 'Lähetetään...';

  @override
  String get navHome => 'Etusivu';

  @override
  String get navCategories => 'Luokat';

  @override
  String get navInsights => 'Tiedot';

  @override
  String get navCalendar => 'Kalenteri';

  @override
  String get tutorialHomeSearch => 'Käytä hakupalkkia löytääksesi nopeasti minkä tahansa seuraamasi tiedon.';

  @override
  String get tutorialHomeFab => 'Lisää ensimmäinen tietosi tästä.\nValitse sijainti, lisää muistiinpanot ja valitse eräpäivä.';

  @override
  String get tutorialHomeSummary => 'Kun lisäät lisää tietoja, tämä osio auttaa havaitsemaan vanhenevat tai vanhentuneet kohteet.';

  @override
  String get tutorialHomeInsight => 'Tämä älykäs näkymä korostaa malleja ja tulevia vanhenemisia.\nVoit kuunnella sen myös ääneen.';

  @override
  String get tutorialHomeCoverage => 'Kattavuuden tasapaino näyttää, kuinka tasaisesti tietosi jakautuvat kategorioihin.\nKorkeampi tasapaino tarkoittaa vähemmän puutteita.';

  @override
  String get tutorialHomeStability => 'Vakaus kuvaa tietojen luotettavuutta ajan mittaan.\nVanhentuneet ja pian vanhenevat tiedot heikentävät vakautta.';

  @override
  String get tutorialCancel => 'Peruuta';

  @override
  String get tutorialNext => 'Seuraava';

  @override
  String get tutorialEnd => 'Lopeta opastus';

  @override
  String get softDeleteCategory => 'Kategoria';

  @override
  String get softDeleteGroup => 'Ryhmä';

  @override
  String get softDeleteRecord => 'Tieto';

  @override
  String softDeleteTitle(Object type) {
    return 'Siirrä $type Äskettäin poistettuihin';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" siirretään Äskettäin poistettuihin.\n\nVoit palauttaa sen 30 päivän kuluessa. Tämän jälkeen se poistetaan pysyvästi.';
  }

  @override
  String get softDeleteMove => 'Siirrä';

  @override
  String get recentlyDeletedTitle => 'Äskettäin poistetut';

  @override
  String get categories => 'Kategoriat';

  @override
  String get groups => 'Ryhmät';

  @override
  String get records => 'Tietueet';

  @override
  String get restore => 'Palauta';

  @override
  String get deletePermanently => 'Poista pysyvästi';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Poistetut $type säilytetään täällä 30 päivää ennen pysyvää poistamista.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Etsi poistettuja $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ei poistettuja $type vielä';
  }

  @override
  String get categoriesHint => 'Napauta kategoriaa nähdäksesi sen ryhmät ja hallitaksesi tietueita.';

  @override
  String get groupsHint => 'Ryhmät järjestävät tietueesi tässä kategoriassa. Napauta ryhmää hallitaksesi tietueita.';

  @override
  String get notLoggedIn => 'Ei kirjautuneena';

  @override
  String get recordsInsideGroupHint => 'Nämä ovat tämän ryhmän tietueet.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" siirrettiin Äskettäin poistettuihin';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" poistettu onnistuneesti';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" päivitetty onnistuneesti';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" lisätty onnistuneesti';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" palautettu onnistuneesti';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Ilmainen raja saavutettu ($current/$limit). Päivitä lisätäksesi lisää.';
  }

  @override
  String get globalSearchTitle => 'Hae kaikista tietueista';

  @override
  String get globalSearchHint => 'Kirjoita tietueen nimi, kategoria tai ryhmä';

  @override
  String get globalSearchNoMatches => 'Hakusi ei vastaa yhtään tietuetta.';

  @override
  String get snackNoRecordsToSearch => 'Ei tietueita haettavaksi. Lisää muutama tietue ja Vaultara indeksoi ne automaattisesti.';

  @override
  String get recoveryCentreTitle => 'Palautuskeskus';

  @override
  String get recoveryCentreSubtitle => 'Palauta tai poista pysyvästi poistetut tietueet.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ilmainen';

  @override
  String get profile_app_settings_title => 'Sovelluksen asetukset';

  @override
  String get profile_privacy_security_title => 'Tietosuoja ja turvallisuus';

  @override
  String get profile_biometric_on => 'Biometrinen lukitus on käytössä tällä laitteella.';

  @override
  String get profile_biometric_off => 'Biometrinen lukitus on pois käytöstä.';

  @override
  String get profile_biometric_enable_reason => 'Vahvista henkilöllisyytesi ottaaksesi biometrisen lukituksen käyttöön.';

  @override
  String get profile_biometric_disable_reason => 'Vahvista henkilöllisyytesi poistaaksesi biometrisen lukituksen.';

  @override
  String get profile_account_management_title => 'Tilinhallinta';

  @override
  String get profile_account_management_subtitle => 'Vaihda sähköpostiosoite, salasana tai poista tilisi.';

  @override
  String get profile_premium_active_title => 'Premium on aktiivinen';

  @override
  String get profile_premium_upgrade_title => 'Päivitä Premiumiin';

  @override
  String get profile_premium_active_subtitle => 'Edistyneet muistutukset käytössä.';

  @override
  String get profile_premium_upgrade_subtitle => 'Avaa edistyneet muistutukset ja rajaton järjestely.';

  @override
  String get profile_manage_cancel_hint => 'Hallitse tai peru milloin tahansa Google Playssa.';

  @override
  String get profile_manage_subscription_button => 'Hallitse tilausta';

  @override
  String get plansTitle => 'Valitse suunnitelma';

  @override
  String get plansTrialBanner => 'Aloita 7 päivän ilmainen kokeilu.\nPeru milloin tahansa.';

  @override
  String get plansLoading => 'Ladataan…';

  @override
  String get plansStartFreeTrial => 'Aloita ilmainen kokeilu';

  @override
  String get plansNoChargeTodayFooter => '7 päivää ilmaiseksi · Ei veloitusta tänään';

  @override
  String get planFreeTitle => 'Ilmainen';

  @override
  String get planFreeSubtitle => 'Aloittelijoille';

  @override
  String get planPremiumMonthlyTitle => 'Premium kuukausittain';

  @override
  String get planPremiumYearlyTitle => 'Premium vuosittain';

  @override
  String get planPerMonth => 'kuukaudessa';

  @override
  String get planPerYear => 'vuodessa';

  @override
  String get planBadgeCurrent => 'Nykyinen suunnitelma';

  @override
  String get planBadgePopular => 'Suosittu';

  @override
  String get planBadgeBestValue => 'Paras arvo';

  @override
  String get planYouAreOnThisPlan => 'Olet jo tällä suunnitelmalla.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Enintään $count tietuetta';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Mukautetut kategoriat (enintään $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Esiasetetut alaluokat';

  @override
  String get planFeatureCloudStorage => 'Pilvitallennus';

  @override
  String get planFeatureSmartExpiryInsights => 'Älykkäät vanhenemisilmoitukset';

  @override
  String get planFeatureCoverageBalance => 'Kattavuuden tasapaino';

  @override
  String get planFeatureRecordStabilityTracking => 'Tietueiden vakauden seuranta';

  @override
  String get planFeatureUnlimitedRecords => 'Rajoittamattomat tietueet';

  @override
  String get planFeatureUnlimitedCategories => 'Rajoittamattomat kategoriat';

  @override
  String get planFeatureCustomSubcategories => 'Mukautetut alaluokat';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Useita muistutuksia';

  @override
  String get planFeatureAdvancedReminderTiming => 'Edistynyt ajoitus';

  @override
  String get planFeatureAutomaticFollowUps => 'Automaattiset seurannat';

  @override
  String get planFeatureEverythingInMonthly => 'Kaikki kuukausisuunnitelmassa';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Säästä $percent% verrattuna kuukausihintaan';
  }

  @override
  String get planFeatureBestLongTermValue => 'Paras pitkän aikavälin arvo';

  @override
  String get editorReminderLabel => 'Muistutus';

  @override
  String get editorReminderSelectOptional => 'Valitse muistutus (valinnainen)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days päivää ennen vanhenemista';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ilmaiset kohteet: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Vanhentumispäivä on jo mennyt.';

  @override
  String get editorExpiryTodayWarning => 'Tämä tietue vanhenee tänään.';

  @override
  String get todayInsightsTitle => 'Päivän havainnot';

  @override
  String get tutorialBannerTitle => 'Pikaesittely';

  @override
  String get tutorialBannerBody => 'Opit, mistä etsiä, miten lisätä tietueita ja mitä havainnot tarkoittavat alle minuutissa.';

  @override
  String get tutorialBannerStart => 'Aloita opastus';

  @override
  String get tutorialBannerDismiss => 'Ei nyt';

  @override
  String get authErrorUserDisabled => 'Tämä tili on poistettu käytöstä.';

  @override
  String get authErrorNetwork => 'Verkkovirhe. Tarkista internet-yhteys ja yritä uudelleen.';

  @override
  String get authErrorTooManyRequests => 'Liikaa yrityksiä. Yritä myöhemmin uudelleen.';

  @override
  String get authErrorSignInFailed => 'Kirjautuminen epäonnistui. Yritä uudelleen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium otettu käyttöön';

  @override
  String get snackPremiumRestored => 'Premium palautettu';

  @override
  String get passwordNeedLower => 'Täytyy sisältää pienen kirjaimen';

  @override
  String get passwordNeedUpper => 'Täytyy sisältää ison kirjaimen';

  @override
  String get passwordNeedNumber => 'Täytyy sisältää numeron';

  @override
  String get passwordNeedSymbol => 'Täytyy sisältää symbolin';

  @override
  String get confirmIdentityTitle => 'Vahvista henkilöllisyys';

  @override
  String get confirm => 'Vahvista';

  @override
  String get profile_sign_out_title => 'Kirjaudu ulos';

  @override
  String get profile_sign_out_subtitle => 'Kirjaudu ulos Vaultarasta tällä laitteella';

  @override
  String get profile_sign_out_confirm_title => 'Kirjaudutaanko ulos?';

  @override
  String get profile_sign_out_confirm_body => 'Sinun täytyy kirjautua uudelleen sisään käyttääksesi tiliäsi.';

  @override
  String get profile_sign_out_action => 'Kirjaudu ulos';

  @override
  String get todayInsightsAudioHint => 'Haluatko ääntä? Käytä kaiutinkuvaketta.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Käytä sormenjälkitunnistusta Vaultara-tilisi suojaamiseen.';

  @override
  String get snackNotificationsDisabled => 'Ilmoitukset on poistettu käytöstä. Ota ne käyttöön saadaksesi muistutuksia.';

  @override
  String get openSettings => 'Avaa asetukset';

  @override
  String get reminderOnExpiryTitle => 'Vanhenee tänään';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hei $firstName, \"$itemName\" vanhenee tänään.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ilmaiset kategoriat: $current/$limit';
  }

  @override
  String get addNotesHint => 'Lisää muistiinpanoja (valinnainen)';

  @override
  String get smartInsightExpiresTodayHeading => 'Vanhenee Tänään';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name vanhenee tänään. Toimi nyt pitääksesi sen ajan tasalla.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ja $extra muuta asiakirjaa vanhenevat tänään.',
      one: '$names ja 1 muu asiakirja vanhenevat tänään.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Vaatii Huomiotasi';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vanhenee $days päivän kuluttua eikä siinä ole muistutusta. Varmista, että tiedot ovat edelleen oikein.',
      one: '$name vanhenee 1 päivän kuluttua eikä siinä ole muistutusta. Varmista, että tiedot ovat edelleen oikein.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Useita Uudistuksia Lähekkäin';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a ja $b vanhenevat kolmen viikon sisällä toisistaan. Suunnittele etukäteen.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b ja $c vanhenevat kaikki kolmen viikon sisällä. Suunnittele etukäteen.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ja $extra muuta asiakirjaa vanhenevat kolmen viikon sisällä. Suunnittele etukäteen.',
      one: '$a, $b ja 1 muu asiakirja vanhenevat kolmen viikon sisällä. Suunnittele etukäteen.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Tuleva Ryhmä';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count asiakirjaa kategoriassa $category vanhenevat seuraavien kahden kuukauden aikana. Harkitse niiden käsittelyä yhdessä.',
      one: '1 asiakirja kategoriassa $category vanhenee seuraavien kahden kuukauden aikana. Harkitse niiden käsittelyä yhdessä.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Hiljainen Jakso Edessä';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mikään ei vanhene seuraavien $days päivän aikana. Seuraava uudistuksesi on $firstDate.',
      one: 'Mikään ei vanhene seuraavan 1 päivän aikana. Seuraava uudistuksesi on $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Kaikki Ajan Tasalla';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tulevaa vanhenemista on katettu muistutuksilla. Mikään muu ei vaadi huomiotasi.',
      one: '1 tuleva vanheneminen on katettu muistutuksilla. Mikään muu ei vaadi huomiotasi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Kaikki ajan tasalla. Mikään ei vaadi huomiotasi juuri nyt.';

  @override
  String get smartInsightNoRecordsHeading => 'Lisää Ensimmäinen Tietueesi';

  @override
  String get smartInsightNoRecordsBody => 'Aloita asiakirjojesi seuraaminen ja Vaultara näyttää älykkäitä oivalluksia täällä.';

  @override
  String get expiryTimelineTitle => 'Vanhentumisaikajana';

  @override
  String get expiryTimelineSubtitle => 'Napauta kuukautta nähdäksesi kyseisenä kuukautena vanhenevat tietueet';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta',
      one: '1 tietue',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Tulossa';

  @override
  String get summaryUpcomingCaption => 'Seuraavan 30 päivän aikana';

  @override
  String get summaryUrgentTitle => 'Kiireellinen';

  @override
  String get summaryUrgentCaption => 'Seuraavan 7 päivän aikana';
}
