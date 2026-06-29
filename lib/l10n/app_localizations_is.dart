// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Icelandic (`is`).
class AppLocalizationsIs extends AppLocalizations {
  AppLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Gildistímadagatal';

  @override
  String get calendarIntro => 'Veldu hvernig þú vilt skoða gildistíma:\n\n• Sláðu inn fjölda daga frá deginum í dag.\n• Eða veldu ákveðna dagsetningu í dagatalinu.\n\nVaultara sýnir atriði sem renna út þann dag.';

  @override
  String get daysFromTodayLabel => 'Dagar frá deginum í dag';

  @override
  String get daysFromTodayHint => 'Til dæmis 0, 1, 7, 30';

  @override
  String get apply => 'Nota';

  @override
  String get pickDateOnCalendar => 'Velja dagsetningu í dagatalinu';

  @override
  String get today => 'Í dag';

  @override
  String get tomorrow => 'Á morgun';

  @override
  String get in7Days => 'Eftir 7 daga';

  @override
  String get in30Days => 'Eftir 30 daga';

  @override
  String inDays(int days) {
    return 'eftir $days daga';
  }

  @override
  String get enterDaysError => 'Sláðu inn fjölda daga';

  @override
  String get invalidDaysError => 'Sláðu inn giltan fjölda daga (0 eða fleiri)';

  @override
  String showingItemsRelative(String time) {
    return 'Sýnir atriði sem renna út $time';
  }

  @override
  String get showingItemsExact => 'Sýnir atriði sem renna út á völdum degi';

  @override
  String get noItemsOnDate => 'Engin atriði renna út á þessum degi';

  @override
  String get editorAddTitle => 'Bæta við atriði';

  @override
  String get editorEditTitle => 'Breyta atriði';

  @override
  String get editorCategory => 'Flokkur';

  @override
  String get editorCategoryHint => 'Veldu flokk';

  @override
  String get editorGroup => 'Hópur';

  @override
  String get editorGroupHint => 'Veldu hóp';

  @override
  String get editorItemName => 'Heiti atriðis';

  @override
  String get editorItemNameHint => 'Sláðu inn heiti atriðis';

  @override
  String get editorExpiryDate => 'Gildistími';

  @override
  String get editorExpiryDateHint => 'Veldu gildistímadag';

  @override
  String get editorErrorCategory => 'Flokkur er nauðsynlegur';

  @override
  String get editorErrorGroup => 'Hópur er nauðsynlegur';

  @override
  String get editorErrorName => 'Heiti atriðis er nauðsynlegt';

  @override
  String get editorErrorExpiry => 'Gildistími er nauðsynlegur';

  @override
  String get editorErrorExpiryPast => 'Lokadagur má ekki vera í fortíð.';

  @override
  String get cancel => 'Hætta við';

  @override
  String get save => 'Vista';

  @override
  String get addCategoryTitle => 'Bæta við flokki';

  @override
  String get unlimitedCategories => 'Ótakmarkaðir flokkar (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit flokkar notaðir';
  }

  @override
  String get categoryNameLabel => 'Heiti flokks';

  @override
  String get categoryNameHint => 'Sláðu inn flokk';

  @override
  String categoryLimitReached(int limit) {
    return 'Takmörk Basic hafa náðst. Premium býður ótakmarkaða flokka';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic leyfir allt að $limit flokka';
  }

  @override
  String get categoryErrorEmpty => 'Heiti flokks er nauðsynlegt';

  @override
  String get categoryErrorTooShort => 'Heiti flokks er of stutt';

  @override
  String get categoryErrorTooLong => 'Heiti flokks er of langt';

  @override
  String get categoryErrorSymbols => 'Heiti flokks má ekki vera aðeins tákn';

  @override
  String get categoryErrorNumbers => 'Heiti flokks má ekki innihalda tölur';

  @override
  String get upgradeRequired => 'Uppfærsla nauðsynleg';

  @override
  String get viewPremiumBenefits => 'Skoða Premium kosti';

  @override
  String get createCategory => 'Búa til';

  @override
  String get addGroupTitle => 'Bæta við hópi';

  @override
  String get groupNameLabel => 'Hópur';

  @override
  String get groupNameHint => 'Sláðu inn hóp';

  @override
  String get groupErrorEmpty => 'Heiti hóps er nauðsynlegt';

  @override
  String get groupErrorTooShort => 'Heiti hóps er of stutt';

  @override
  String get groupErrorTooLong => 'Heiti hóps er of langt';

  @override
  String get groupErrorSymbols => 'Heiti hóps má ekki vera aðeins tákn';

  @override
  String get groupErrorNumbers => 'Heiti hóps má ekki innihalda tölur';

  @override
  String get createGroup => 'Búa til';

  @override
  String get firstNameLabel => 'Fornafn';

  @override
  String get firstNameHint => 'Sláðu inn fornafn';

  @override
  String get lastNameLabel => 'Eftirnafn';

  @override
  String get lastNameHint => 'Sláðu inn eftirnafn';

  @override
  String get emailLabel => 'Netfang';

  @override
  String get loginPasswordHint => 'Sláðu inn lykilorðið þitt';

  @override
  String get registerPasswordHint => 'Sláðu inn lykilorð';

  @override
  String get passwordHelper => 'Að minnsta kosti 8 stafir með mismunandi gerðum.';

  @override
  String get passwordTooShort => 'Of stutt';

  @override
  String get passwordTooWeak => 'Of veikt';

  @override
  String get passwordMedium => 'Miðlungs';

  @override
  String get passwordStrong => 'Sterkt';

  @override
  String get errorFirstName => 'Fornafn er nauðsynlegt';

  @override
  String get errorLastName => 'Eftirnafn er nauðsynlegt.';

  @override
  String get errorEmailInvalid => 'Sláðu inn gilt netfang.';

  @override
  String get errorEmailInUse => 'Þetta netfang er þegar tengt Vaultara reikningi.';

  @override
  String get errorPasswordLength => 'Lykilorð verður að vera að minnsta kosti 8 stafir.';

  @override
  String get errorPasswordWeak => 'Veldu sterkara lykilorð.';

  @override
  String get errorGeneric => 'Skráning mistókst. Reyndu aftur.';

  @override
  String get createAccount => 'Búa til reikning';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Persónulegi miðpunkturinn þinn fyrir vegabréf leyfi kort og önnur mikilvæg atriði';

  @override
  String get tabSignIn => 'Skrá inn';

  @override
  String get tabCreateAccount => 'Búa til reikning';

  @override
  String get signInFooterText => 'Skráðu þig inn til að fá aðgang að persónulegu Vaultara rýminu þínu og halda öllum endurnýjunum í skefjum';

  @override
  String get createAccountFooterText => 'Búðu til Vaultara reikning til að taka afrit af mikilvægum áminningum og nálgast þær hvenær sem er';

  @override
  String get emailRequired => 'Netfangið þitt er nauðsynlegt';

  @override
  String get passwordRequired => 'Lykilorðið þitt er nauðsynlegt';

  @override
  String get emailNotFound => 'Rangt netfang.\nEnginn Vaultara reikningur er til með þessu netfangi';

  @override
  String get incorrectPassword => 'Rangt lykilorð';

  @override
  String get emailHint => 'Sláðu inn netfangið þitt';

  @override
  String get passwordLabel => 'Lykilorð';

  @override
  String get signIn => 'Skrá inn';

  @override
  String get categoryPersonalIdentification => 'Persónuauðkenni';

  @override
  String get categoryDrivingAndVehicles => 'Akstur og ökutæki';

  @override
  String get categoryTravelAndImmigration => 'Ferðalög og innflytjendamál';

  @override
  String get categoryBankingAndCards => 'Bankastarfsemi og kort';

  @override
  String get categoryInsuranceAndCover => 'Tryggingar og vernd';

  @override
  String get categoryHealthAndMedical => 'Heilsa og læknisfræði';

  @override
  String get categoryWorkAndProfessional => 'Vinna og faglegt';

  @override
  String get categoryPropertyAndHousing => 'Eignir og húsnæði';

  @override
  String get categoryHouseholdAndUtilities => 'Heimili og þjónusta';

  @override
  String get subcategoryPassports => 'Vegabréf';

  @override
  String get subcategoryIdCards => 'Skilríki';

  @override
  String get subcategoryResidencePermits => 'Dvalarleyfi';

  @override
  String get subcategoryDrivingLicences => 'Ökuskírteini';

  @override
  String get subcategoryVehicleRegistrations => 'Skráning ökutækja';

  @override
  String get subcategoryRoadworthyCertificates => 'Ökuhæfisskírteini';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Ökutækjaskoðunarskírteini';

  @override
  String get subcategoryVisas => 'Vísar';

  @override
  String get subcategoryStudyPermits => 'Námsleyfi';

  @override
  String get subcategoryWorkPermits => 'Atvinnuleyfi';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Ferðatryggingaskjöl';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet- og kreditkort';

  @override
  String get subcategoryStoreCards => 'Verslunarkort';

  @override
  String get subcategoryFuelCards => 'Eldsneytiskort';

  @override
  String get subcategoryVehicleInsurances => 'Ökutækjatryggingar';

  @override
  String get subcategoryPropertyInsurances => 'Eignatryggingar';

  @override
  String get subcategoryLifeInsurances => 'Líftryggingar';

  @override
  String get subcategoryHealthInsurances => 'Heilbrigðistryggingar';

  @override
  String get subcategoryTravelInsurances => 'Ferðatryggingar';

  @override
  String get subcategoryMedicalPrescriptions => 'Lyfseðlar';

  @override
  String get subcategoryOpticalPrescriptions => 'Gleraugnaseðlar';

  @override
  String get subcategoryMedicalCertificates => 'Læknisvottorð';

  @override
  String get subcategoryProfessionalLicences => 'Fagleyfi';

  @override
  String get subcategoryProfessionalRegistrations => 'Fagleg skráning';

  @override
  String get subcategoryIndustryRegistrations => 'Iðnaðarskráningar';

  @override
  String get subcategoryWorkAccessCards => 'Aðgangskort að vinnu';

  @override
  String get subcategoryLeaseAgreements => 'Leigusamningar';

  @override
  String get subcategoryAccessCardsAndTags => 'Aðgangskort og merki';

  @override
  String get subcategoryParkingPermits => 'Bílastæðaleyfi';

  @override
  String get subcategorySecurityAccessPermits => 'Öryggisaðgangsleyfi';

  @override
  String get subcategoryElectricityAccounts => 'Rafmagnsreikningar';

  @override
  String get subcategoryWaterAccounts => 'Vatnsreikningar';

  @override
  String get subcategoryInternetContracts => 'Internet-samningar';

  @override
  String get subcategorySecurityServiceContracts => 'Samningar um öryggisþjónustu';

  @override
  String get searchCategories => 'Leita í flokkum';

  @override
  String get filterAll => 'Allt';

  @override
  String get filterPreset => 'Sjálfgefið';

  @override
  String get filterCustom => 'Sérsniðið';

  @override
  String get customLabel => 'Sérsniðið';

  @override
  String get subcategoriesLabel => 'undirflokkar';

  @override
  String get itemsLabel => 'atriði';

  @override
  String itemsExpiring(int count, int days) {
    return '$count atriði renna út eftir $days daga';
  }

  @override
  String get pinnedEssentials => 'Festir flokkar';

  @override
  String get pinnedHint => 'Festu flokka sem þú opnar oft svo þeir haldist efst.';

  @override
  String get noCategoriesFound => 'Engir flokkar fundust';

  @override
  String get searchGroups => 'Leita að hópum';

  @override
  String get basicPlanGroupInfo => 'Þú ert á Basic áskrift.\nÞú getur skoðað fyrirfram skilgreinda hópa í þessum flokki.\nUppfærðu í Premium til að búa til eigin hópa.';

  @override
  String get groupDeleted => 'Hópi eytt';

  @override
  String get undo => 'HÆTTA VIÐ';

  @override
  String get groupTapHint => 'Pikkaðu til að bæta við og fylgjast með atriðum í þessum hópi.';

  @override
  String get itemsInGroup => 'Atriði í þessum hópi';

  @override
  String get itemsInGroupHint => 'Fylgstu með mikilvægum atriðum og gildistíma þeirra til að endurnýja þau á réttum tíma.';

  @override
  String get searchItems => 'Leita að atriðum';

  @override
  String filterExpiringWithin(int days) {
    return 'Rennur út eftir $days daga';
  }

  @override
  String get filterExpired => 'Útrunnið';

  @override
  String get addItem => 'Bæta við atriði';

  @override
  String get noItemsYet => 'Engin atriði enn.';

  @override
  String get statusExpired => 'Útrunnið';

  @override
  String get statusExpiresToday => 'Rennur út í dag';

  @override
  String get statusExpiresInOneDay => 'Rennur út á morgun';

  @override
  String statusExpiresInDays(int days) {
    return 'Rennur út eftir $days daga';
  }

  @override
  String get statusValid => 'Gilt';

  @override
  String get deleteCategoryTitle => 'Eyða flokki';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ertu viss um að þú viljir eyða flokknum \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Eyða hópi';

  @override
  String deleteGroupMessage(String name) {
    return 'Ertu viss um að þú viljir eyða hópnum \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Eyða atriði';

  @override
  String deleteItemMessage(String name) {
    return 'Ertu viss um að þú viljir eyða \"$name\"?';
  }

  @override
  String get delete => 'Eyða';

  @override
  String get homeWelcomeTitle => 'Velkomin';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Velkomin, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Velkomin aftur, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjálpar þér að fylgjast með mikilvægum gildisdagsetningum svo ekkert renni út í kyrrþey.';

  @override
  String get homeWelcomeSubtitleFirst => 'Gaman að hafa þig hér. Vaultara hjálpar þér að halda mikilvægum dagsetningum og skrám skipulögðum á einum öruggum stað.';

  @override
  String get homeWelcomeSubtitleBack => 'Gott að sjá þig aftur. Vaultara er hér þegar þú vilt skoða mikilvægar dagsetningar og skrár.';

  @override
  String get insightEmptyTitle => 'Engu hefur verið bætt við enn';

  @override
  String get insightEmptyBody => 'Þegar þú byrjar að fylgjast með mikilvægum dagsetningum mun Vaultara hjálpa þér að vera á undan.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" rennur út í dag';
  }

  @override
  String get insightExpiresTodayBody => 'Stutt yfirferð heldur upplýsingum réttum.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" rennur út á morgun';
  }

  @override
  String get insightExpiresTomorrowBody => 'Að skoða það núna getur sparað tíma síðar.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" rennur út $date';
  }

  @override
  String get insightExpiresSoonBody => 'Að taka á því fyrr gerir hlutina auðveldari.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Næsta gildistími er \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Engin aðgerð er nauðsynleg núna.';

  @override
  String insightClusteredTitle(String month) {
    return 'Nokkrir hlutir renna út í kringum $month';
  }

  @override
  String get insightClusteredBody => 'Sameiginleg yfirferð getur sparað tíma.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Flestir hlutir eru í $category';
  }

  @override
  String get insightTopCategoryBody => 'Að skoða þetta svæði hefur mest áhrif.';

  @override
  String get insightStableTitle => 'Allt er stöðugt';

  @override
  String get insightStableBody => 'Engir nálægir gildistímar sem krefjast athygli.';

  @override
  String get summaryAllTitle => 'Allir hlutir';

  @override
  String get summaryAllCaption => 'Rakið í Vaultara';

  @override
  String get summarySoonTitle => 'Rennur brátt út';

  @override
  String get summarySoonCaption => 'Innan 30 daga';

  @override
  String get summaryWeekTitle => 'Í þessari viku';

  @override
  String get summaryWeekCaption => 'Rennur út eftir 7 daga';

  @override
  String get summaryExpiredTitle => 'Útrunnið';

  @override
  String get summaryExpiredCaption => 'Gildistími liðinn';

  @override
  String get stabilityStableTitle => 'Allt virðist stöðugt';

  @override
  String get stabilityStableBody => 'Skrár þínar sýna hvorki tafarlausar né uppsafnaðar áhættur.';

  @override
  String get stabilityDecliningTitle => 'Stöðugleiki er að minnka';

  @override
  String get stabilityDecliningBody => 'Sum atriði eru útrunnin og önnur nálgast fyrningardag.';

  @override
  String get stabilityWeakenedTitle => 'Stöðugleiki veikst';

  @override
  String get stabilityWeakenedBody => 'Tilvist útrunninna skráa dregur úr heildaráreiðanleika.';

  @override
  String get stabilityPressureTitle => 'Álag eykst';

  @override
  String get stabilityPressureBody => 'Nokkrar skrár munu fljótlega þurfa athygli til að viðhalda stöðugleika.';

  @override
  String get editorNotes => 'Athugasemdir';

  @override
  String get notesHint => 'Sláðu inn athugasemdir';

  @override
  String get editorReminderTitle => 'Áminning';

  @override
  String get editorReminderNone => 'Engin áminning';

  @override
  String get editorReminderOnExpiry => 'Á lokadegi';

  @override
  String get editorReminder7Days => '7 dögum fyrir gjalddaga';

  @override
  String get editorReminder30Days => '30 dögum fyrir gjalddaga';

  @override
  String get editorReminderCustom => 'Sérsniðið';

  @override
  String get daysBeforeExpiry => 'dögum fyrir gjalddaga';

  @override
  String get reminderStage0Title => 'Gildistímaáminning';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName rennur út eftir $days daga.';
  }

  @override
  String get reminderStage1Title => 'Eftirfylgniáminning';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName hefur ekki verið uppfært enn.';
  }

  @override
  String get reminderStage2Title => 'Gildistími að nálgast';

  @override
  String reminderStage2Body(String itemName) {
    return 'Gildistími $itemName er að nálgast.';
  }

  @override
  String get reminderFinalTitle => 'Lokaáminning';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, vinsamlegast uppfærðu $itemName núna.';
  }

  @override
  String get coverageBalanceTitle => 'Yfirlit yfir umfang';

  @override
  String get coverageAllRepresented => 'Skrárnar þínar innihalda atriði í öllum flokkum.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Engar skrár fundust í $count flokkum: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Þú hefur ekki bætt neinum færslum við í $count flokkum, þar á meðal $names og $remaining öðrum.';
  }

  @override
  String get usePasswordInstead => 'Nota lykilorð';

  @override
  String get signInWithBiometrics => 'Skrá inn með lífkennagreiningu';

  @override
  String get enableBiometricsTitle => 'Virkja lífkennaryggi';

  @override
  String get enableBiometricsBody => 'Notaðu fingrafar eða andlitsgreiningu til að vernda Vaultara.';

  @override
  String get enableBiometricsReason => 'Virkja lífkennaupplásun fyrir Vaultara.';

  @override
  String get notNow => 'Ekki núna';

  @override
  String get useBiometrics => 'Nota lífkennagreiningu';

  @override
  String get recordsCalendarIntro => 'Veldu hvernig þú vilt skoða gildistímana:\n\n• Sláðu inn hversu marga daga fram í tímann þú vilt skoða.\n• Eða veldu ákveðna dagsetningu á dagatalinu.\n\nVaultara sýnir hvaða skrár renna út á þeim degi.';

  @override
  String showingRecordsRelative(String time) {
    return 'Sýnir skrár sem renna út eftir $time';
  }

  @override
  String get showingRecordsExact => 'Sýnir skrár sem renna út á valinni dagsetningu';

  @override
  String get noRecordsOnDate => 'Engar skrár eru stilltar til að renna út á þessum degi.';

  @override
  String get recordEditorAddTitle => 'Bæta við skrá';

  @override
  String get recordEditorEditTitle => 'Breyta skrá';

  @override
  String get editorRecordName => 'Heiti skráar';

  @override
  String get editorRecordNameHint => 'Sláðu inn heiti skráar';

  @override
  String get recordEditorErrorName => 'Heiti skráar er nauðsynlegt';

  @override
  String get recordsGroupTapHint => 'Pikkaðu til að bæta við og fylgjast með skrám í þessum hópi.';

  @override
  String get recordsInGroup => 'Skrár í þessum hópi';

  @override
  String get recordsInGroupHint => 'Fylgstu með hverri mikilvægu skrá með gildistíma hennar til að endurnýja tímanlega.';

  @override
  String get searchRecords => 'Leita að skrám';

  @override
  String get addRecord => 'Bæta við skrá';

  @override
  String get noRecordsYet => 'Engar skrár enn.';

  @override
  String get deleteRecordTitle => 'Eyða skrá';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Nokkrar skrár renna út í kringum $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Flestar skrár þínar eru flokkaðar undir $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Allar skrár';

  @override
  String get recordsStabilityDecliningBody => 'Sumar skrár eru þegar runnar út og fleiri eru að nálgast gildistíma.';

  @override
  String get recordsCoverageAllRepresented => 'Skrár þínar ná yfir alla flokka.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, skráin þín $recordName rennur út eftir $days daga.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, skráin þín $recordName hefur ekki verið uppfærð enn.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Gildistími $recordName er að renna út.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, vinsamlegast uppfærðu $recordName núna.';
  }

  @override
  String get noGroupFound => 'Engir hópar enn';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skrár renna út eftir $days daga',
      one: '1 skrá rennur út eftir $days daga',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records skrár',
      one: '1 skrá',
    );
    return '$_temp0 • $expiring eftir $days daga';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hópar',
      one: '$count hópur',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skrár',
      one: '$count skrá',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Gleymdirðu lykilorðinu?';

  @override
  String get forgotPasswordTitle => 'Endurstilla lykilorð';

  @override
  String get forgotPasswordBody => 'Sláðu inn netfangið þitt og við sendum þér tengil til að endurstilla lykilorðið.';

  @override
  String get sendResetLink => 'Senda tengil';

  @override
  String get passwordResetEmailSent => 'Tölvupóstur til að endurstilla lykilorð hefur verið sendur.';

  @override
  String get verifyEmailToContinue => 'Vinsamlegast staðfestu netfangið þitt áður en þú skráir þig inn';

  @override
  String get changeEmailTitle => 'Breyta netfangi';

  @override
  String get newEmailHint => 'Sláðu inn nýja netfangið þitt';

  @override
  String get sendVerificationEmail => 'Senda staðfestingarpóst';

  @override
  String get deleteAccountTitle => 'Eyða reikningi';

  @override
  String get deleteAccountWarning => 'Þessi aðgerð mun eyða reikningnum þínum og öllum vistuðum gögnum varanlega.\nEkki er hægt að afturkalla þessa aðgerð.';

  @override
  String get deleteAccountConfirm => 'Eyða reikningi varanlega';

  @override
  String get supportTitle => 'Stuðningur';

  @override
  String get supportSubtitle => 'Hafðu samband ef þú þarft aðstoð eða hefur spurningar.';

  @override
  String get supportEmailSubject => 'Vaultara stuðningsbeiðni';

  @override
  String get supportEmailError => 'Ekki tókst að opna tölvupóstforrit.';

  @override
  String get passwordResetEmailFailed => 'Ekki tókst að senda tölvupóst fyrir endurstillingu lykilorðs.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Við munum senda tengil til að endurstilla lykilorð á:\n$email';
  }

  @override
  String get accountManagementTitle => 'Reikningsstjórnun';

  @override
  String get changeEmailSubtitle => 'Uppfærðu netfangið sem tengist reikningnum þínum.';

  @override
  String get changePasswordTitle => 'Breyta lykilorði';

  @override
  String get changePasswordSubtitle => 'Við munum senda þér tölvupóst með hlekk til að breyta lykilorðinu á öruggan hátt.';

  @override
  String get deleteAccountSubtitle => 'Eyða Vaultara reikningnum þínum varanlega.';

  @override
  String get biometricAuthReason => 'Auðkenndu þig til að fá aðgang að reikningnum þínum';

  @override
  String get verifyEmailTitle => 'Staðfestu netfangið þitt';

  @override
  String get verifyEmailBody => 'Við höfum sent staðfestingarpóst í pósthólfið þitt. Opnaðu hann og staðfestu netfangið þitt, komdu síðan hingað aftur til að halda áfram.';

  @override
  String get verifyEmailConfirmedButton => 'Ég hef staðfest netfangið mitt';

  @override
  String get verifyEmailResendButton => 'Senda staðfestingarpóst aftur';

  @override
  String get verifyEmailSending => 'Sendi...';

  @override
  String get navHome => 'Heim';

  @override
  String get navCategories => 'Flokkar';

  @override
  String get navInsights => 'Innsýn';

  @override
  String get navCalendar => 'Dagatal';

  @override
  String get tutorialHomeSearch => 'Notaðu leitarstikuna til að finna fljótt hvaða skrá sem þú fylgist með.';

  @override
  String get tutorialHomeFab => 'Bættu fyrstu skránni þinni hér.\nVeldu hvar hún á heima, bættu við valkvæðum athugasemdum og veldu gildistíma.';

  @override
  String get tutorialHomeSummary => 'Þegar þú bætir við fleiri skrám hjálpar þessi hluti þér að sjá skrár sem eru að renna út.';

  @override
  String get tutorialHomeInsight => 'Þessi snjalla innsýn sýnir mynstur og komandi gildistíma.\nÞú getur ýtt á hátalaratákn til að hlusta.';

  @override
  String get tutorialHomeCoverage => 'Jafnvægi dreifingar sýnir hversu jafnt skrárnar eru dreifðar.\nHærra jafnvægi þýðir færri eyður.';

  @override
  String get tutorialHomeStability => 'Stöðugleiki sýnir hversu áreiðanlegar skrárnar eru með tímanum.\nÚtrunnar og komandi skrár geta dregið úr stöðugleika.';

  @override
  String get tutorialCancel => 'Hætta við';

  @override
  String get tutorialNext => 'Næsta';

  @override
  String get tutorialEnd => 'Ljúka leiðsögn';

  @override
  String get softDeleteCategory => 'Flokkur';

  @override
  String get softDeleteGroup => 'Hópur';

  @override
  String get softDeleteRecord => 'Færsla';

  @override
  String softDeleteTitle(Object type) {
    return 'Færa $type í Nýlega eytt';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" verður fært í Nýlega eytt.\n\nÞú getur endurheimt það innan 30 daga. Eftir það verður það varanlega eytt.';
  }

  @override
  String get softDeleteMove => 'Færa';

  @override
  String get recentlyDeletedTitle => 'Nýlega eytt';

  @override
  String get categories => 'Flokkar';

  @override
  String get groups => 'Hópar';

  @override
  String get records => 'Skrár';

  @override
  String get restore => 'Endurheimta';

  @override
  String get deletePermanently => 'Eyða varanlega';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Eyddar $type eru geymdar í 30 daga.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Leita að eyddum $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Engar eyddar $type';
  }

  @override
  String get categoriesHint => 'Pikkaðu á flokk til að sjá hópa hans og stjórna færslunum þínum.';

  @override
  String get groupsHint => 'Hópar skipuleggja færslur þínar í þessum flokki. Pikkaðu á hóp til að stjórna færslum.';

  @override
  String get notLoggedIn => 'Ekki skráð inn';

  @override
  String get recordsInsideGroupHint => 'Þetta eru færslurnar í þessum hópi.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flutt í Nýlega eytt';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" eytt með góðum árangri';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uppfært með góðum árangri';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" bætt við með góðum árangri';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" endurheimt með góðum árangri';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Ókeypis mörkum náð ($current/$limit). Uppfærðu til að bæta við fleiri.';
  }

  @override
  String get globalSearchTitle => 'Leita í öllum færslum';

  @override
  String get globalSearchHint => 'Sláðu inn heiti, flokk eða hóp';

  @override
  String get globalSearchNoMatches => 'Engar færslur passa við leitina þína.';

  @override
  String get snackNoRecordsToSearch => 'Engar færslur eru til að leita í. Bættu við nokkrum færslum og Vaultara mun skrá þær sjálfkrafa.';

  @override
  String get recoveryCentreTitle => 'Endurheimtarmiðstöð';

  @override
  String get recoveryCentreSubtitle => 'Endurheimtu eða eyðu fjarlægðum færslum varanlega.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ókeypis';

  @override
  String get profile_app_settings_title => 'Stillingar forrits';

  @override
  String get profile_privacy_security_title => 'Persónuvernd og öryggi';

  @override
  String get profile_biometric_on => 'Líffræðileg læsing er virk á þessu tæki.';

  @override
  String get profile_biometric_off => 'Líffræðileg læsing er óvirk.';

  @override
  String get profile_biometric_enable_reason => 'Staðfestu auðkenni þitt til að virkja líffræðilega læsingu.';

  @override
  String get profile_biometric_disable_reason => 'Staðfestu auðkenni þitt til að slökkva á líffræðilegri læsingu.';

  @override
  String get profile_account_management_title => 'Reikningsstjórnun';

  @override
  String get profile_account_management_subtitle => 'Breyttu netfangi, lykilorði eða eyðilagðu reikninginn.';

  @override
  String get profile_premium_active_title => 'Premium er virkt';

  @override
  String get profile_premium_upgrade_title => 'Uppfæra í Premium';

  @override
  String get profile_premium_active_subtitle => 'Ítarlegar áminningar eru opnaðar.';

  @override
  String get profile_premium_upgrade_subtitle => 'Opnaðu ítarlegar áminningar og ótakmarkað skipulag.';

  @override
  String get profile_manage_cancel_hint => 'Stjórnaðu eða segðu upp hvenær sem er á Google Play.';

  @override
  String get profile_manage_subscription_button => 'Stjórna áskrift';

  @override
  String get plansTitle => 'Veldu áskrift';

  @override
  String get plansTrialBanner => 'Byrjaðu 7 daga ókeypis prufu.\nHættu hvenær sem er.';

  @override
  String get plansLoading => 'Hleður…';

  @override
  String get plansStartFreeTrial => 'Byrja ókeypis';

  @override
  String get plansNoChargeTodayFooter => '7 dagar ókeypis · Engin greiðsla í dag';

  @override
  String get planFreeTitle => 'Ókeypis';

  @override
  String get planFreeSubtitle => 'Til að byrja';

  @override
  String get planPremiumMonthlyTitle => 'Premium mánaðarlega';

  @override
  String get planPremiumYearlyTitle => 'Premium árlega';

  @override
  String get planPerMonth => 'á mánuði';

  @override
  String get planPerYear => 'á ári';

  @override
  String get planBadgeCurrent => 'Núverandi áskrift';

  @override
  String get planBadgePopular => 'Vinsælt';

  @override
  String get planBadgeBestValue => 'Best virði';

  @override
  String get planYouAreOnThisPlan => 'Þú ert þegar á þessari áskrift.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Allt að $count skrár';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Sérsniðnir flokkar (allt að $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Forsniðnar undirflokkar';

  @override
  String get planFeatureCloudStorage => 'Skýjageymsla';

  @override
  String get planFeatureSmartExpiryInsights => 'Snjöll innsýn í gildistíma';

  @override
  String get planFeatureCoverageBalance => 'Jafnvægi yfirlits';

  @override
  String get planFeatureRecordStabilityTracking => 'Stöðugleiki skráa';

  @override
  String get planFeatureUnlimitedRecords => 'Ótakmarkaðar skrár';

  @override
  String get planFeatureUnlimitedCategories => 'Ótakmarkaðir flokkar';

  @override
  String get planFeatureCustomSubcategories => 'Sérsniðnir undirflokkar';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Margir áminningar';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ítarleg tímasetning';

  @override
  String get planFeatureAutomaticFollowUps => 'Sjálfvirkar áminningar';

  @override
  String get planFeatureEverythingInMonthly => 'Allt í mánaðaráskrift';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Sparaðu $percent% miðað við mánaðarlegt';
  }

  @override
  String get planFeatureBestLongTermValue => 'Best langtímavirði';

  @override
  String get editorReminderLabel => 'Áminning';

  @override
  String get editorReminderSelectOptional => 'Veldu áminningu (valkvætt)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dögum fyrir lok';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ókeypis skrár: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Lokadagur er þegar liðinn.';

  @override
  String get editorExpiryTodayWarning => 'Þessi skrá rennur út í dag.';

  @override
  String get todayInsightsTitle => 'Innsýn dagsins';

  @override
  String get tutorialBannerTitle => 'Fljót leiðsögn';

  @override
  String get tutorialBannerBody => 'Lærðu að leita, bæta við færslum og skilja innsýn á innan við mínútu.';

  @override
  String get tutorialBannerStart => 'Hefja kennslu';

  @override
  String get tutorialBannerDismiss => 'Ekki núna';

  @override
  String get authErrorUserDisabled => 'Þessi reikningur hefur verið gerður óvirkur.';

  @override
  String get authErrorNetwork => 'Netvilla. Reyndu aftur.';

  @override
  String get authErrorTooManyRequests => 'Of margar tilraunir. Reyndu síðar.';

  @override
  String get authErrorSignInFailed => 'Innskráning mistókst. Reyndu aftur.';

  @override
  String get ok => 'Í lagi';

  @override
  String get snackPremiumEnabled => 'Premium virkt';

  @override
  String get snackPremiumRestored => 'Premium endurheimt';

  @override
  String get passwordNeedLower => 'Verður að innihalda lítinn staf';

  @override
  String get passwordNeedUpper => 'Verður að innihalda stóran staf';

  @override
  String get passwordNeedNumber => 'Verður að innihalda tölu';

  @override
  String get passwordNeedSymbol => 'Verður að innihalda tákn';

  @override
  String get confirmIdentityTitle => 'Staðfesta auðkenni';

  @override
  String get confirm => 'Staðfesta';

  @override
  String get profile_sign_out_title => 'Skrá út';

  @override
  String get profile_sign_out_subtitle => 'Skrá út úr Vaultara á þessu tæki';

  @override
  String get profile_sign_out_confirm_title => 'Skrá út?';

  @override
  String get profile_sign_out_confirm_body => 'Þú þarft að skrá þig inn aftur til að fá aðgang að reikningnum þínum.';

  @override
  String get profile_sign_out_action => 'Skrá út';

  @override
  String get todayInsightsAudioHint => 'Viltu hljóð? Notaðu hátalara táknið.';

  @override
  String get category2Label => 'Flokkur';

  @override
  String get enable2BiometricsBody => 'Notaðu fingrafaragreiningu til að vernda Vaultara reikninginn þinn.';

  @override
  String get snackNotificationsDisabled => 'Tilkynningar eru óvirkar. Kveiktu á þeim til að fá áminningar.';

  @override
  String get openSettings => 'Opna stillingar';

  @override
  String get reminderOnExpiryTitle => 'Rennur út í dag';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hæ $firstName, \"$itemName\" rennur út í dag.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ókeypis flokkar: $current/$limit';
  }

  @override
  String get addNotesHint => 'Bæta við athugasemdum (valfrjálst)';

  @override
  String get smartInsightExpiresTodayHeading => 'Rennur út í dag';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name rennur út í dag. Gerðu ráðstafanir núna til að halda því uppfærðu.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names og $extra skjöl til viðbótar renna út í dag.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Krefst Athygli Þinnar';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name rennur út eftir $days daga og engin áminning hefur verið stillt. Gakktu úr skugga um að upplýsingarnar séu enn réttar.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Margar Endurnýjanir Nálægt Hvor Annarri';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a og $b renna út innan þriggja vikna hvort af öðru. Skipuleggðu fram í tímann.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b og $c renna öll út innan þriggja vikna. Skipuleggðu fram í tímann.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b og $extra skjöl til viðbótar renna út innan þriggja vikna. Skipuleggðu fram í tímann.';
  }

  @override
  String get smartInsightClusterHeading => 'Væntanlegur Hópur';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$count skjöl í flokknum $category renna út á næstu tveimur mánuðum. Íhugaðu að afgreiða þau saman.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Rólegt Tímabil Framundan';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Ekkert rennur út næstu $days daga. Næsta endurnýjun þín er $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Allt Er Uppfært';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Allar $count væntanlegar fyrningar eru með áminningum. Ekkert annað krefst athygli þinnar.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Allt er uppfært. Ekkert krefst athygli þinnar núna.';

  @override
  String get smartInsightNoRecordsHeading => 'Bættu Við Fyrstu Skránni Þinni';

  @override
  String get smartInsightNoRecordsBody => 'Byrjaðu að fylgjast með skjölunum þínum og Vaultara mun sýna snjallar innsýnir hér.';

  @override
  String get expiryTimelineTitle => 'Tímalína fyrninga';

  @override
  String get expiryTimelineSubtitle => 'Smelltu á mánuð til að sjá færslurnar sem renna út í þeim mánuði';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur',
      one: '1 færsla',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Væntanlegt';

  @override
  String get summaryUpcomingCaption => 'Innan 30 daga';

  @override
  String get summaryUrgentTitle => 'Brýnt';

  @override
  String get summaryUrgentCaption => 'Innan 7 daga';
}
