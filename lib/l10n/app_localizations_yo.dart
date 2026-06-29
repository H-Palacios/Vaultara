// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Yoruba (`yo`).
class AppLocalizationsYo extends AppLocalizations {
  AppLocalizationsYo([String locale = 'yo']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalẹnda ipari';

  @override
  String get calendarIntro => 'Yan bi o ṣe fẹ wo awọn ọjọ ipari:\n\n• Tẹ iye awọn ọjọ lati oni.\n• Tabi yan ọjọ kan lori kalẹnda.\n\nVaultara yoo fi awọn nkan ti o de ọjọ ipari wọn han ni ọjọ yẹn.';

  @override
  String get daysFromTodayLabel => 'Awọn ọjọ lati oni';

  @override
  String get daysFromTodayHint => 'Apẹẹrẹ 0, 1, 7, 30';

  @override
  String get apply => 'Faka';

  @override
  String get pickDateOnCalendar => 'Yan ọjọ lori kalẹnda';

  @override
  String get today => 'Oni';

  @override
  String get tomorrow => 'Ọla';

  @override
  String get in7Days => 'Lẹ́yìn ọjọ́ 7';

  @override
  String get in30Days => 'Lẹ́yìn ọjọ́ 30';

  @override
  String inDays(int days) {
    return 'lẹ́yìn ọjọ́ $days';
  }

  @override
  String get enterDaysError => 'Iye awọn ọjọ jẹ dandan';

  @override
  String get invalidDaysError => 'Tẹ iye to wulo sii (0 tabi ju bẹẹ lọ)';

  @override
  String showingItemsRelative(String time) {
    return 'Nfi awọn nkan ti yoo pari $time han';
  }

  @override
  String get showingItemsExact => 'Nfi awọn nkan ti yoo pari ni ọjọ ti a yan han';

  @override
  String get noItemsOnDate => 'Ko si nkan ti yoo pari ni ọjọ yẹn';

  @override
  String get editorAddTitle => 'Fi nkan kun';

  @override
  String get editorEditTitle => 'Ṣatunkọ nkan';

  @override
  String get editorCategory => 'Ẹka';

  @override
  String get editorCategoryHint => 'Yan ẹka';

  @override
  String get editorGroup => 'Ẹgbẹ';

  @override
  String get editorGroupHint => 'Yan ẹgbẹ ninu ẹka yii';

  @override
  String get editorItemName => 'Orukọ nkan';

  @override
  String get editorItemNameHint => 'Tẹ orukọ nkan sii';

  @override
  String get editorExpiryDate => 'Ọjọ ipari';

  @override
  String get editorExpiryDateHint => 'Yan ọjọ';

  @override
  String get editorErrorCategory => 'Ẹka jẹ dandan';

  @override
  String get editorErrorGroup => 'Ẹgbẹ jẹ dandan';

  @override
  String get editorErrorName => 'Orukọ nkan jẹ dandan';

  @override
  String get editorErrorExpiry => 'Ọjọ jẹ dandan';

  @override
  String get editorErrorExpiryPast => 'Ọjọ́ ipari kò le jẹ́ ti ìgbà tí kọjá.';

  @override
  String get cancel => 'Fagilee';

  @override
  String get save => 'Fipamọ';

  @override
  String get addCategoryTitle => 'Ṣafikun ẹka';

  @override
  String get unlimitedCategories => 'Awọn ẹka ailopin (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit ẹka ti lo';
  }

  @override
  String get categoryNameLabel => 'Orukọ ẹka';

  @override
  String get categoryNameHint => 'Tẹ ẹka sii';

  @override
  String categoryLimitReached(int limit) {
    return 'O ti de opin Basic ti awọn ẹka $limit. Ṣe igbesoke si Premium lati ṣẹda awọn ẹka ailopin.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Lori ero Basic o le ṣẹda to awọn ẹka $limit.';
  }

  @override
  String get categoryErrorEmpty => 'Orukọ ẹka jẹ dandan';

  @override
  String get categoryErrorTooShort => 'Orukọ ẹka kuru ju';

  @override
  String get categoryErrorTooLong => 'Orukọ ẹka gun ju';

  @override
  String get categoryErrorSymbols => 'Orukọ ko le jẹ aami nikan';

  @override
  String get categoryErrorNumbers => 'Orukọ ko le ni awọn nọmba';

  @override
  String get upgradeRequired => 'Igbesoke nilo';

  @override
  String get viewPremiumBenefits => 'Wo awọn anfani Premium';

  @override
  String get createCategory => 'Ṣẹda';

  @override
  String get addGroupTitle => 'Ṣafikun ẹgbẹ';

  @override
  String get groupNameLabel => 'Ẹgbẹ';

  @override
  String get groupNameHint => 'Tẹ ẹgbẹ sii';

  @override
  String get groupErrorEmpty => 'Orukọ ẹgbẹ jẹ dandan';

  @override
  String get groupErrorTooShort => 'Orukọ ẹgbẹ kuru ju';

  @override
  String get groupErrorTooLong => 'Orukọ ẹgbẹ gun ju';

  @override
  String get groupErrorSymbols => 'Orukọ ẹgbẹ ko le jẹ aami nikan';

  @override
  String get groupErrorNumbers => 'Orukọ ẹgbẹ ko le ni awọn nọmba';

  @override
  String get createGroup => 'Ṣẹda';

  @override
  String get firstNameLabel => 'Orukọ akọkọ';

  @override
  String get firstNameHint => 'Tẹ orukọ akọkọ sii';

  @override
  String get lastNameLabel => 'Orukọ ikẹhin';

  @override
  String get lastNameHint => 'Tẹ orukọ ikẹhin sii';

  @override
  String get emailLabel => 'Adirẹsi imeeli';

  @override
  String get loginPasswordHint => 'Tẹ ọrọigbaniwọle rẹ sii';

  @override
  String get registerPasswordHint => 'Tẹ ọrọigbaniwọle sii';

  @override
  String get passwordHelper => 'O kere ju awọn ohun kikọ 8 pẹlu onírúurú';

  @override
  String get passwordTooShort => 'Kukuru ju';

  @override
  String get passwordTooWeak => 'Alailagbara';

  @override
  String get passwordMedium => 'Aarin';

  @override
  String get passwordStrong => 'Lagbara';

  @override
  String get errorFirstName => 'Orukọ akọkọ jẹ dandan';

  @override
  String get errorLastName => 'Orukọ ikẹhin jẹ dandan';

  @override
  String get errorEmailInvalid => 'Tẹ imeeli to wulo';

  @override
  String get errorEmailInUse => 'Imeeli yii ti sopọ mọ àkọọlẹ Vaultara tẹlẹ';

  @override
  String get errorPasswordLength => 'Ọrọigbaniwọle gbọdọ jẹ o kere ju awọn ohun kikọ 8';

  @override
  String get errorPasswordWeak => 'Yan ọrọigbaniwọle to lagbara';

  @override
  String get errorGeneric => 'Iforukọsilẹ kuna. Jọwọ gbiyanju lẹẹkansi';

  @override
  String get createAccount => 'Ṣẹda àkọọlẹ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ile-iṣẹ tirẹ fun awọn iwe irinna, iwe-aṣẹ, kaadi ati awọn nkan pataki miiran';

  @override
  String get tabSignIn => 'Wọle';

  @override
  String get tabCreateAccount => 'Ṣẹda àkọọlẹ';

  @override
  String get signInFooterText => 'Wọle lati wọle si aaye Vaultara tirẹ ki o ṣakoso gbogbo awọn isọdọtun';

  @override
  String get createAccountFooterText => 'Ṣẹda àkọọlẹ Vaultara lati ṣe afẹyinti awọn iranti pataki ki o le wọle si wọn nigbakugba';

  @override
  String get emailRequired => 'Imeeli rẹ nilo';

  @override
  String get passwordRequired => 'Ọrọigbaniwọle rẹ nilo';

  @override
  String get emailNotFound => 'Imeeli aṣiṣe.\nKo si akọọlẹ Vaultara pẹlu imeeli yii';

  @override
  String get incorrectPassword => 'Ọrọ aṣínà aṣiṣe';

  @override
  String get emailHint => 'Tẹ adirẹsi imeeli rẹ sii';

  @override
  String get passwordLabel => 'Ọrọ aṣínà';

  @override
  String get signIn => 'Wọlé';

  @override
  String get categoryPersonalIdentification => 'Idanimọ Ara ẹni';

  @override
  String get categoryDrivingAndVehicles => 'Iwakọ ati Awọn Ọkọ';

  @override
  String get categoryTravelAndImmigration => 'Irin-ajo ati Iṣilọ';

  @override
  String get categoryBankingAndCards => 'Ile-ifowopamọ ati Awọn Kaadi';

  @override
  String get categoryInsuranceAndCover => 'Iṣeduro ati Idaabobo';

  @override
  String get categoryHealthAndMedical => 'Ilera ati Iṣoogun';

  @override
  String get categoryWorkAndProfessional => 'Iṣẹ ati Ọjọgbọn';

  @override
  String get categoryPropertyAndHousing => 'Ohun-ini ati Ile';

  @override
  String get categoryHouseholdAndUtilities => 'Ile ati Awọn Iṣẹ';

  @override
  String get subcategoryPassports => 'Awọn Iwe Irinna';

  @override
  String get subcategoryIdCards => 'Awọn Kaadi Idanimọ';

  @override
  String get subcategoryResidencePermits => 'Awọn Iwe-aṣẹ Ibugbe';

  @override
  String get subcategoryDrivingLicences => 'Awọn Iwe-aṣẹ Iwakọ';

  @override
  String get subcategoryVehicleRegistrations => 'Iforukọsilẹ Awọn Ọkọ';

  @override
  String get subcategoryRoadworthyCertificates => 'Awọn Ijẹrisi Ibaramu Opopona';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Awọn Ijẹrisi Ayẹwo Ọkọ';

  @override
  String get subcategoryVisas => 'Awọn Fisa';

  @override
  String get subcategoryStudyPermits => 'Awọn Iwe-aṣẹ Ikẹkọ';

  @override
  String get subcategoryWorkPermits => 'Awọn Iwe-aṣẹ Iṣẹ';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Awọn Iwe Aṣẹ Iṣeduro Irin-ajo';

  @override
  String get subcategoryDebitAndCreditCards => 'Awọn Kaadi Debit ati Credit';

  @override
  String get subcategoryStoreCards => 'Awọn Kaadi Ile-itaja';

  @override
  String get subcategoryFuelCards => 'Awọn Kaadi Epo';

  @override
  String get subcategoryVehicleInsurances => 'Iṣeduro Awọn Ọkọ';

  @override
  String get subcategoryPropertyInsurances => 'Iṣeduro Ohun-ini';

  @override
  String get subcategoryLifeInsurances => 'Iṣeduro Iye-aye';

  @override
  String get subcategoryHealthInsurances => 'Iṣeduro Ilera';

  @override
  String get subcategoryTravelInsurances => 'Iṣeduro Irin-ajo';

  @override
  String get subcategoryMedicalPrescriptions => 'Awọn Aṣẹ Oogun';

  @override
  String get subcategoryOpticalPrescriptions => 'Awọn Aṣẹ Oju';

  @override
  String get subcategoryMedicalCertificates => 'Awọn Ijẹrisi Iṣoogun';

  @override
  String get subcategoryProfessionalLicences => 'Awọn Iwe-aṣẹ Ọjọgbọn';

  @override
  String get subcategoryProfessionalRegistrations => 'Iforukọsilẹ Ọjọgbọn';

  @override
  String get subcategoryIndustryRegistrations => 'Iforukọsilẹ Ile-iṣẹ';

  @override
  String get subcategoryWorkAccessCards => 'Awọn Kaadi Wiwọle Iṣẹ';

  @override
  String get subcategoryLeaseAgreements => 'Awọn Adehun Iyalo';

  @override
  String get subcategoryAccessCardsAndTags => 'Awọn Kaadi ati Ami Wiwọle';

  @override
  String get subcategoryParkingPermits => 'Awọn Iwe-aṣẹ Iduro';

  @override
  String get subcategorySecurityAccessPermits => 'Awọn Iwe-aṣẹ Wiwọle Aabo';

  @override
  String get subcategoryElectricityAccounts => 'Awọn Akanti Ina';

  @override
  String get subcategoryWaterAccounts => 'Awọn Akanti Omi';

  @override
  String get subcategoryInternetContracts => 'Awọn Adehun Ayelujara';

  @override
  String get subcategorySecurityServiceContracts => 'Awọn Adehun Iṣẹ Aabo';

  @override
  String get searchCategories => 'Wa àwọn ẹka';

  @override
  String get filterAll => 'Gbogbo rẹ';

  @override
  String get filterPreset => 'Tí a ti ṣètò';

  @override
  String get filterCustom => 'Ti ara ẹni';

  @override
  String get customLabel => 'Ti ara ẹni';

  @override
  String get subcategoriesLabel => 'Àwọn ẹka kékeré';

  @override
  String get itemsLabel => 'Àwọn nkan';

  @override
  String itemsExpiring(int count, int days) {
    return 'Àwọn nkan $count yóò parí ní ọjọ́ $days';
  }

  @override
  String get pinnedEssentials => 'Àwọn ẹka tí a ti dì';

  @override
  String get pinnedHint => 'Dì àwọn ẹka tí o máa ń ṣí lọ́pọ̀lọpọ̀ kí wọ́n lè dúró lókè àtòkọ.';

  @override
  String get noCategoriesFound => 'A kò rí ẹka kankan';

  @override
  String get searchGroups => 'Wa awọn ẹgbẹ';

  @override
  String get basicPlanGroupInfo => 'O wa lori eto Basic.\nO le wo awọn ẹgbẹ ti a ti ṣeto tẹlẹ labẹ ẹka yii.\nṢe igbesoke si Premium lati ṣẹda awọn ẹgbẹ tirẹ.';

  @override
  String get groupDeleted => 'Ti paarẹ ẹgbẹ';

  @override
  String get undo => 'DA PADÀ';

  @override
  String get groupTapHint => 'Tẹ lati ṣafikun ati tọpinpin awọn ohun inu ẹgbẹ yii.';

  @override
  String get itemsInGroup => 'Awọn nkan ninu ẹgbẹ yii';

  @override
  String get itemsInGroupHint => 'Tọpa awọn nkan pataki pẹlu ọjọ ipari wọn lati tunse ni akoko.';

  @override
  String get searchItems => 'Wa awọn nkan';

  @override
  String filterExpiringWithin(int days) {
    return 'N pari ni ọjọ $days';
  }

  @override
  String get filterExpired => 'Ti pari';

  @override
  String get addItem => 'Fi nkan kun';

  @override
  String get noItemsYet => 'Ko si nkan sibẹsibẹ.';

  @override
  String get statusExpired => 'Ti pari';

  @override
  String get statusExpiresToday => 'N pari loni';

  @override
  String get statusExpiresInOneDay => 'N pari ni ọla';

  @override
  String statusExpiresInDays(int days) {
    return 'N pari ni ọjọ $days';
  }

  @override
  String get statusValid => 'Wulo';

  @override
  String get deleteCategoryTitle => 'Pa ẹka rẹ';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ṣe o da ọ loju pe o fẹ pa ẹka \"$name\" rẹ?';
  }

  @override
  String get deleteGroupTitle => 'Pa ẹgbẹ rẹ';

  @override
  String deleteGroupMessage(String name) {
    return 'Ṣe o da ọ loju pe o fẹ pa ẹgbẹ \"$name\" rẹ?';
  }

  @override
  String get deleteItemTitle => 'Pa nkan rẹ';

  @override
  String deleteItemMessage(String name) {
    return 'Ṣe o da ọ loju pe o fẹ pa \"$name\" rẹ?';
  }

  @override
  String get delete => 'Pa rẹ';

  @override
  String get homeWelcomeTitle => 'Kaabọ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Kaabọ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Kaabọ padà, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara n ṣe iranlọwọ fun ọ lati tọpa awọn ọjọ ipari pataki ki ohunkohun má bàjẹ́.';

  @override
  String get homeWelcomeSubtitleFirst => 'Inú wa dùn láti rí ọ níbí. Vaultara n ṣe iranlọwọ fun ọ lati ṣeto awọn ọjọ ati awọn igbasilẹ pataki ni ibi kan ti o ni aabo.';

  @override
  String get homeWelcomeSubtitleBack => 'Inú wa dùn láti rí ọ padà. Vaultara ṣetan nigbakugba ti o ba fẹ lati tún wo awọn ọjọ ati awọn igbasilẹ pataki rẹ.';

  @override
  String get insightEmptyTitle => 'O ko ti fi ohunkohun kun sibẹsibẹ';

  @override
  String get insightEmptyBody => 'Nigbati o ba bẹrẹ lati tọpa awọn ọjọ pataki, Vaultara yoo ran ọ lọwọ lati wa niwaju awọn ipari.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" n pari loni';
  }

  @override
  String get insightExpiresTodayBody => 'Ṣayẹwo ni kiakia le jẹ ki alaye wa ni deede.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" n pari lọla';
  }

  @override
  String get insightExpiresTomorrowBody => 'Ṣayẹwo ni bayi le fi akoko pamọ nigbamii.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" n pari ni $date';
  }

  @override
  String get insightExpiresSoonBody => 'Ṣiṣe e ni kutukutu jẹ ki ohun gbogbo rọrun.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Ipẹyà atẹle ni \"$name\" ni $date';
  }

  @override
  String get insightNextExpiryBody => 'Ko si igbese kankan ti o nilo lọwọlọwọ.';

  @override
  String insightClusteredTitle(String month) {
    return 'Ọpọlọpọ awọn nkan n pari ni ayika $month';
  }

  @override
  String get insightClusteredBody => 'Ṣayẹwo wọn papọ le fi akoko pamọ.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Ọpọlọpọ awọn nkan wa ninu $category';
  }

  @override
  String get insightTopCategoryBody => 'Bibẹrẹ nibi funni ni ipa ti o tobi julọ.';

  @override
  String get insightStableTitle => 'Ohun gbogbo wa ni iduroṣinṣin lọwọlọwọ';

  @override
  String get insightStableBody => 'Ko si awọn ipari to nilo akiyesi ni bayi.';

  @override
  String get summaryAllTitle => 'Gbogbo awọn nkan';

  @override
  String get summaryAllCaption => 'Tẹle ninu Vaultara';

  @override
  String get summarySoonTitle => 'Yóò parí laipẹ';

  @override
  String get summarySoonCaption => 'Laarin ọjọ́ 30';

  @override
  String get summaryWeekTitle => 'Ọsẹ́ yìí';

  @override
  String get summaryWeekCaption => 'Yóò parí ní ọjọ́ 7';

  @override
  String get summaryExpiredTitle => 'Ti parí';

  @override
  String get summaryExpiredCaption => 'Ọjọ́ ipari ti kọja';

  @override
  String get stabilityStableTitle => 'Ohun gbogbo dabi ẹni pe o duroṣinṣin';

  @override
  String get stabilityStableBody => 'Awọn igbasilẹ rẹ ko fi ewu lẹsẹkẹsẹ tabi ti kojọpọ han.';

  @override
  String get stabilityDecliningTitle => 'Iduroṣinṣin n dinku';

  @override
  String get stabilityDecliningBody => 'Diẹ ninu awọn nkan ti pari, awọn miiran si n sunmọ ipari.';

  @override
  String get stabilityWeakenedTitle => 'Iduroṣinṣin ti rọ';

  @override
  String get stabilityWeakenedBody => 'Wiwa awọn igbasilẹ ti pari dinku igbẹkẹle lapapọ.';

  @override
  String get stabilityPressureTitle => 'Titẹ n pọ si';

  @override
  String get stabilityPressureBody => 'Diẹ ninu awọn igbasilẹ yoo nilo akiyesi laipẹ lati ṣetọju iduroṣinṣin.';

  @override
  String get editorNotes => 'Àwọn àkọsílẹ̀';

  @override
  String get notesHint => 'Tẹ̀ àkọsílẹ̀ sílẹ̀';

  @override
  String get editorReminderTitle => 'Iranti';

  @override
  String get editorReminderNone => 'Ko si iranti';

  @override
  String get editorReminderOnExpiry => 'Ni ọjọ́ ipari';

  @override
  String get editorReminder7Days => 'Ọjọ 7 ṣaaju ipari';

  @override
  String get editorReminder30Days => 'Ọjọ 30 ṣaaju ipari';

  @override
  String get editorReminderCustom => 'Aṣàtọ';

  @override
  String get daysBeforeExpiry => 'ọjọ ṣaaju ipari';

  @override
  String get reminderStage0Title => 'Iranti ipari';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName yoo pari ni ọjọ́ $days.';
  }

  @override
  String get reminderStage1Title => 'Iranti atẹle';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName kò tíì jẹ́ imudojuiwọn.';
  }

  @override
  String get reminderStage2Title => 'Ipári ń bọ';

  @override
  String reminderStage2Body(String itemName) {
    return 'Ọjọ́ ipari $itemName ń sunmọ́.';
  }

  @override
  String get reminderFinalTitle => 'Iranti ikẹhin';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, jọwọ ṣe imudojuiwọn $itemName báyìí.';
  }

  @override
  String get coverageBalanceTitle => 'Iwontunwonsi boṣewa';

  @override
  String get coverageAllRepresented => 'Awọn igbasilẹ rẹ bo gbogbo awọn ẹka.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Ko si igbasilẹ ninu awọn ẹka $count: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'O ko fi igbasilẹ kankan kun awọn ẹka $count, pẹlu $names ati awọn $remaining miiran.';
  }

  @override
  String get usePasswordInstead => 'Lo ọrọ igbaniwọle';

  @override
  String get signInWithBiometrics => 'Wọle pẹlu biometrics';

  @override
  String get enableBiometricsTitle => 'Mu aabo biometrics ṣiṣẹ';

  @override
  String get enableBiometricsBody => 'Lo ika ọwọ tabi idanimọ oju lati daabobo Vaultara.';

  @override
  String get enableBiometricsReason => 'Mu ṣiṣi biometrics ṣiṣẹ fun Vaultara.';

  @override
  String get notNow => 'Kii ṣe bayi';

  @override
  String get useBiometrics => 'Lo biometrics';

  @override
  String get recordsCalendarIntro => 'Yan bi o ṣe fẹ ṣawari awọn ọjọ ipari:\n\n• Tẹ iye ọjọ lati oni ti o fẹ wo siwaju.\n• Tabi yan ọjọ kan pato lori kalẹnda.\n\nVaultara yoo fi han awọn igbasilẹ ti o pari ni ọjọ yẹn.';

  @override
  String showingRecordsRelative(String time) {
    return 'N ṣafihan awọn igbasilẹ ti o pari $time';
  }

  @override
  String get showingRecordsExact => 'N ṣafihan awọn igbasilẹ ti o pari ni ọjọ ti a yan';

  @override
  String get noRecordsOnDate => 'Ko si awọn igbasilẹ ti a ṣeto lati pari ni ọjọ yẹn.';

  @override
  String get recordEditorAddTitle => 'Ṣafikun igbasilẹ';

  @override
  String get recordEditorEditTitle => 'Ṣatunkọ igbasilẹ';

  @override
  String get editorRecordName => 'Orukọ igbasilẹ';

  @override
  String get editorRecordNameHint => 'Tẹ orukọ igbasilẹ';

  @override
  String get recordEditorErrorName => 'Orukọ igbasilẹ jẹ dandan';

  @override
  String get recordsGroupTapHint => 'Tẹ lati ṣafikun ati tọpinpin awọn igbasilẹ ninu ẹgbẹ yii.';

  @override
  String get recordsInGroup => 'Awọn igbasilẹ ninu ẹgbẹ yii';

  @override
  String get recordsInGroupHint => 'Tọpinpin gbogbo igbasilẹ pataki pẹlu ọjọ ipari rẹ lati le ṣe imudojuiwọn ni akoko.';

  @override
  String get searchRecords => 'Wa awọn igbasilẹ';

  @override
  String get addRecord => 'Ṣafikun igbasilẹ';

  @override
  String get noRecordsYet => 'Ko si awọn igbasilẹ sibẹsibẹ.';

  @override
  String get deleteRecordTitle => 'Pa igbasilẹ rẹ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Ọpọlọpọ awọn igbasilẹ n pari ni ayika $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Pupọ ninu awọn igbasilẹ rẹ wa labẹ $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Gbogbo awọn igbasilẹ';

  @override
  String get recordsStabilityDecliningBody => 'Diẹ ninu awọn igbasilẹ ti pari tẹlẹ ati pe diẹ sii n bọ laipẹ.';

  @override
  String get recordsCoverageAllRepresented => 'Awọn igbasilẹ rẹ bo gbogbo awọn ẹka.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, igbasilẹ rẹ $recordName yoo pari ni $days ọjọ.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, igbasilẹ rẹ $recordName ko tii ṣe imudojuiwọn.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Ọjọ ipari fun $recordName n sunmọ.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, jọwọ ṣe imudojuiwọn igbasilẹ $recordName bayii.';
  }

  @override
  String get noGroupFound => 'Ko si ẹgbẹ kankan sibẹ';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ìforúkọsílẹ̀ yóò parí ní ọjọ́ $days',
      one: 'ìforúkọsílẹ̀ 1 yóò parí ní ọjọ́ $days',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records ìforúkọsílẹ̀',
      one: 'ìforúkọsílẹ̀ 1',
    );
    return '$_temp0 • $expiring ní ọjọ́ $days';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count awọn ẹgbẹ',
      one: '$count ẹgbẹ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count awọn igbasilẹ',
      one: '$count igbasilẹ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Gbagbe ọrọ aṣínà?';

  @override
  String get forgotPasswordTitle => 'Tun ọrọ aṣínà ṣe';

  @override
  String get forgotPasswordBody => 'Tẹ adirẹsi imeeli rẹ sii, a ó sì rán ọ ní ìjápọ̀ atunṣe ọrọ aṣínà.';

  @override
  String get sendResetLink => 'Rán ìjápọ̀';

  @override
  String get passwordResetEmailSent => 'Imeeli atunṣe ọrọ aṣínà ti rán.';

  @override
  String get verifyEmailToContinue => 'Jọwọ jẹrisi adirẹsi imeeli rẹ ṣaaju ki o to wọle';

  @override
  String get changeEmailTitle => 'Yi adirẹsi imeeli pada';

  @override
  String get newEmailHint => 'Tẹ imeeli tuntun rẹ sii';

  @override
  String get sendVerificationEmail => 'Firanṣẹ imeeli ìmúdájú';

  @override
  String get deleteAccountTitle => 'Pa akọọlẹ rẹ';

  @override
  String get deleteAccountWarning => 'Ìgbésẹ̀ yìí yóò pa àkọọlẹ rẹ àti gbogbo ìtàn tí a fipamọ́ rẹ́ títí láé.\nKò lè yípadà.';

  @override
  String get deleteAccountConfirm => 'Pa àkọọlẹ rẹ́ títí láé';

  @override
  String get supportTitle => 'Atilẹyin';

  @override
  String get supportSubtitle => 'Kan si wa ti o ba nilo iranlọwọ tabi ni ibeere.';

  @override
  String get supportEmailSubject => 'Ìbéèrè àtilẹ́yin Vaultara';

  @override
  String get supportEmailError => 'Ko le ṣí app imeeli.';

  @override
  String get passwordResetEmailFailed => 'A ko le fi imeeli atunto ọrọ igbaniwọle ranṣẹ.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'A ó fi ọna asopọ atunto ọrọ igbaniwọle ranṣẹ si:\n$email';
  }

  @override
  String get accountManagementTitle => 'Isakoso akọọlẹ';

  @override
  String get changeEmailSubtitle => 'Ṣe imudojuiwọn imeeli ti o so mọ akọọlẹ rẹ.';

  @override
  String get changePasswordTitle => 'Yi ọrọ aṣínà pada';

  @override
  String get changePasswordSubtitle => 'A ó fi imeeli ranṣẹ pẹlu ọna asopọ lati yi ọrọ aṣínà pada lailewu.';

  @override
  String get deleteAccountSubtitle => 'Pa akọọlẹ Vaultara rẹ patapata.';

  @override
  String get biometricAuthReason => 'Jẹrisi lati wọle si akọọlẹ rẹ';

  @override
  String get verifyEmailTitle => 'Jẹrisi imeeli rẹ';

  @override
  String get verifyEmailBody => 'A ti fi imeeli ìmúdájú ranṣẹ si apoti imeeli rẹ. Jọwọ ṣí i ki o jẹrisi adirẹsi imeeli rẹ, lẹhinna pada si ibi lati tẹsiwaju.';

  @override
  String get verifyEmailConfirmedButton => 'Mo ti jẹrisi imeeli mi';

  @override
  String get verifyEmailResendButton => 'Tun fi imeeli ìmúdájú ranṣẹ';

  @override
  String get verifyEmailSending => 'Nfi ranṣẹ...';

  @override
  String get navHome => 'Ile';

  @override
  String get navCategories => 'Ipele';

  @override
  String get navInsights => 'Ifihan';

  @override
  String get navCalendar => 'Kalẹnda';

  @override
  String get tutorialHomeSearch => 'Lo apoti wiwa lati wa igbasilẹ eyikeyi ni kiakia.';

  @override
  String get tutorialHomeFab => 'Fi igbasilẹ akọkọ rẹ kun nibi.\nYan ẹka, fi akọsilẹ kun ati yan ọjọ ipari.';

  @override
  String get tutorialHomeSummary => 'Apakan yii n ṣe iranlọwọ lati ri igbasilẹ ti o sunmọ ipari.';

  @override
  String get tutorialHomeInsight => 'Itupalẹ ọlọgbọn yii n fi awọn ilana han.\nO le tẹ aami agbọrọsọ.';

  @override
  String get tutorialHomeCoverage => 'Iwontunwonsi boṣewa n fihan pinpin igbasilẹ.';

  @override
  String get tutorialHomeStability => 'Iduroṣinṣin n fihan igbẹkẹle igbasilẹ.';

  @override
  String get tutorialCancel => 'Fagilee';

  @override
  String get tutorialNext => 'Tẹle';

  @override
  String get tutorialEnd => 'Pari ikẹkọ';

  @override
  String get softDeleteCategory => 'ẹka';

  @override
  String get softDeleteGroup => 'ẹgbẹ́';

  @override
  String get softDeleteRecord => 'àkọsílẹ̀';

  @override
  String softDeleteTitle(Object type) {
    return 'Gbe $type sí Àwọn tí a ti paarẹ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" yóò gbe sí Àwọn tí a ti paarẹ.\n\nO lè tún gba a padà láàárín ọjọ́ 30. Lẹ́yìn náà yóò parẹ patapata.';
  }

  @override
  String get softDeleteMove => 'Gbe';

  @override
  String get recentlyDeletedTitle => 'Ti parẹ laipẹ';

  @override
  String get categories => 'Ẹka';

  @override
  String get groups => 'Ẹgbẹ';

  @override
  String get records => 'Ìkọ̀ọ́lẹ̀';

  @override
  String get restore => 'Da pada';

  @override
  String get deletePermanently => 'Pa run patapata';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type ti parẹ ni a pa fun ọjọ 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Wa $type ti parẹ';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ko si $type ti parẹ';
  }

  @override
  String get categoriesHint => 'Tẹ ẹka kan lati wo awọn ẹgbẹ rẹ ati lati ṣakoso awọn igbasilẹ rẹ.';

  @override
  String get groupsHint => 'Awọn ẹgbẹ n ṣeto awọn igbasilẹ rẹ ninu ẹka yii. Tẹ ẹgbẹ kan lati ṣakoso awọn igbasilẹ.';

  @override
  String get notLoggedIn => 'Kò wọlé';

  @override
  String get recordsInsideGroupHint => 'Àwọn ìkọsílẹ̀ wọ̀nyí wà nínú ẹgbẹ́ yìí.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ti gbe si A ṣẹ̀ṣẹ̀ pa rẹ́';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ti parẹ́ ní àṣeyọrí';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ti jẹ́ kíkọ́-ọdún síi ní àṣeyọrí';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ti fi kún un ní àṣeyọrí';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ti tún bọ̀ sípò ní àṣeyọrí';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'A ti dé ààlà ọ̀fẹ́ ($current/$limit). Ṣàgbéga láti fi kún un síi.';
  }

  @override
  String get globalSearchTitle => 'Wa gbogbo awọn igbasilẹ';

  @override
  String get globalSearchHint => 'Tẹ orukọ, ẹka tabi ẹgbẹ';

  @override
  String get globalSearchNoMatches => 'Ko si igbasilẹ to baamu wiwa rẹ.';

  @override
  String get snackNoRecordsToSearch => 'Ko si igbasilẹ lati wa. Ṣafikun diẹ ninu awọn igbasilẹ, Vaultara yoo si ṣe atọka wọn laifọwọyi.';

  @override
  String get recoveryCentreTitle => 'Ile-iṣẹ imupadabọ';

  @override
  String get recoveryCentreSubtitle => 'Mu pada tabi pa awọn igbasilẹ ti a yọ kuro patapata.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ọfẹ';

  @override
  String get profile_app_settings_title => 'Eto ohun elo';

  @override
  String get profile_privacy_security_title => 'Asiri ati aabo';

  @override
  String get profile_biometric_on => 'Titiipa biometric wa ni titan lori ẹrọ yii.';

  @override
  String get profile_biometric_off => 'Titiipa biometric wa ni pipa.';

  @override
  String get profile_biometric_enable_reason => 'Jẹrisi idanimọ rẹ lati tan titiipa biometric.';

  @override
  String get profile_biometric_disable_reason => 'Jẹrisi idanimọ rẹ lati pa titiipa biometric.';

  @override
  String get profile_account_management_title => 'Isakoso akọọlẹ';

  @override
  String get profile_account_management_subtitle => 'Yi imeeli, ọrọ aṣínà tabi pa akọọlẹ rẹ.';

  @override
  String get profile_premium_active_title => 'Premium n ṣiṣẹ';

  @override
  String get profile_premium_upgrade_title => 'Ṣe igbesoke si Premium';

  @override
  String get profile_premium_active_subtitle => 'Awọn iranti ilọsiwaju ti ṣii.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ṣii awọn iranti ilọsiwaju ati iṣeto ailopin.';

  @override
  String get profile_manage_cancel_hint => 'Ṣakoso tabi fagilee nigbakugba lori Google Play.';

  @override
  String get profile_manage_subscription_button => 'Ṣakoso alabapin';

  @override
  String get plansTitle => 'Yan eto rẹ';

  @override
  String get plansTrialBanner => 'Ọjọ 7 idanwo ọfẹ.\nFagile nigbakugba.';

  @override
  String get plansLoading => 'N gba…';

  @override
  String get plansStartFreeTrial => 'Bẹrẹ ọfẹ';

  @override
  String get plansNoChargeTodayFooter => 'Ọjọ 7 ọfẹ · Ko si owo loni';

  @override
  String get planFreeTitle => 'Ọfẹ';

  @override
  String get planFreeSubtitle => 'Fun ibẹrẹ';

  @override
  String get planPremiumMonthlyTitle => 'Premium oṣooṣu';

  @override
  String get planPremiumYearlyTitle => 'Premium ọdun';

  @override
  String get planPerMonth => 'ni oṣooṣu';

  @override
  String get planPerYear => 'ni ọdun';

  @override
  String get planBadgeCurrent => 'Lọwọlọwọ';

  @override
  String get planBadgePopular => 'Gbajumo';

  @override
  String get planBadgeBestValue => 'Iye to dara';

  @override
  String get planYouAreOnThisPlan => 'O wa lori eto yii.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Titi di $count igbasilẹ';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Ẹka aṣa (titi di $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Awọn ẹgbẹ kekere tito tẹlẹ';

  @override
  String get planFeatureCloudStorage => 'Ipamọ awọsanma';

  @override
  String get planFeatureSmartExpiryInsights => 'Itupalẹ ipari';

  @override
  String get planFeatureCoverageBalance => 'Iwọntunwọnsi ẹka';

  @override
  String get planFeatureRecordStabilityTracking => 'Iduroṣinṣin igbasilẹ';

  @override
  String get planFeatureUnlimitedRecords => 'Igbasilẹ ailopin';

  @override
  String get planFeatureUnlimitedCategories => 'Ẹka ailopin';

  @override
  String get planFeatureCustomSubcategories => 'Awọn ẹgbẹ kekere aṣa';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Ọpọlọpọ iranti';

  @override
  String get planFeatureAdvancedReminderTiming => 'Akoko ilọsiwaju';

  @override
  String get planFeatureAutomaticFollowUps => 'Iranti laifọwọyi';

  @override
  String get planFeatureEverythingInMonthly => 'Gbogbo ninu oṣooṣu';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Fipamọ $percent% ju oṣooṣu lọ';
  }

  @override
  String get planFeatureBestLongTermValue => 'Iye to dara fun igba pipẹ';

  @override
  String get editorReminderLabel => 'Iranti';

  @override
  String get editorReminderSelectOptional => 'Yan iranti (ayanfẹ́)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Ọjọ́ $days ṣáájú ipari';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Àwọn àkọsílẹ̀ ọfẹ: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Ọjọ́ ipari ti kọjá.';

  @override
  String get editorExpiryTodayWarning => 'Àkọsílẹ̀ yìí ń parí lónìí.';

  @override
  String get todayInsightsTitle => 'Ìmọ̀ràn òní';

  @override
  String get tutorialBannerTitle => 'Itọ́sọ́nà kíákíá';

  @override
  String get tutorialBannerBody => 'Kọ́ ibi tí o ti lè wá, bí o ṣe lè fi ìkọ̀kọ̀ síi, àti itumọ insights ní kéré ju ìṣẹ́jú kan lọ.';

  @override
  String get tutorialBannerStart => 'Bẹrẹ ìtọ́́nisọ́nà';

  @override
  String get tutorialBannerDismiss => 'Kì í ṣe báyìí';

  @override
  String get authErrorUserDisabled => 'A ti pa akọọlẹ yii mọ.';

  @override
  String get authErrorNetwork => 'Aṣiṣe nẹtiwọọki. Gbiyanju lẹẹkansi.';

  @override
  String get authErrorTooManyRequests => 'Ọpọlọpọ igbiyanju. Gbiyanju nigbamii.';

  @override
  String get authErrorSignInFailed => 'Wiwọle kuna. Gbiyanju lẹẹkansi.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium ti muu ṣiṣẹ';

  @override
  String get snackPremiumRestored => 'Premium ti pada';

  @override
  String get passwordNeedLower => 'Gbọdọ ni lẹta kekere';

  @override
  String get passwordNeedUpper => 'Gbọdọ ni lẹta nla';

  @override
  String get passwordNeedNumber => 'Gbọdọ ni nọmba';

  @override
  String get passwordNeedSymbol => 'Gbọdọ ni aami';

  @override
  String get confirmIdentityTitle => 'Jẹ́risi ìdánimọ̀';

  @override
  String get confirm => 'Jẹ́risi';

  @override
  String get profile_sign_out_title => 'Jáde';

  @override
  String get profile_sign_out_subtitle => 'Jáde kúrò ní Vaultara lórí ẹrọ yìí';

  @override
  String get profile_sign_out_confirm_title => 'Ṣe o fẹ́ jáde?';

  @override
  String get profile_sign_out_confirm_body => 'Ìwọ yóò nílò láti wọlé padà láti wọlé sí àkàǹtì rẹ.';

  @override
  String get profile_sign_out_action => 'Jáde';

  @override
  String get todayInsightsAudioHint => 'Ṣe o fẹ́ audio? Lo aami agbọrọsọ.';

  @override
  String get category2Label => 'Ẹ̀ka';

  @override
  String get enable2BiometricsBody => 'Lo ìmúlò ìdánimọ̀ ìka ọwọ́ láti dáàbò bo àkọọlẹ Vaultara rẹ.';

  @override
  String get snackNotificationsDisabled => 'A ti pa awọn iwifunni. Tan wọn lati gba awọn iranti.';

  @override
  String get openSettings => 'Ṣii eto';

  @override
  String get reminderOnExpiryTitle => 'Parí lónìí';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Báwo $firstName, \"$itemName\" parí lónìí.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Àwọn ẹ̀ka ọ̀fẹ́: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dampela amanothi (ngokuzikhethela)';

  @override
  String get smartInsightExpiresTodayHeading => 'Pari Lónìí';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name parí lónìí. Gbé ìgbésẹ̀ báyìí láti jẹ́ kí ó wà ní ìmúdójú.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names àti àwọn àkọsílẹ̀ mìíràn $extra parí lónìí.',
      one: '$names àti àkọsílẹ̀ 1 mìíràn parí lónìí.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Ó Nílò Àfiyèsí Rẹ';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name parí ní ọjọ́ $days kò sì sí ìránní tí a ti gbé kalẹ̀. Jẹ́rìí pé àwọn àlàyé jẹ́ ó tọ́ síbẹ̀.',
      one: '$name parí ní ọjọ́ 1 kò sì sí ìránní tí a ti gbé kalẹ̀. Jẹ́rìí pé àwọn àlàyé jẹ́ ó tọ́ síbẹ̀.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Àwọn Ìṣèdíyé Pípọ̀ Tó Súnmọ́ Ara Wọn';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a àti $b parí láàárín ọ̀sẹ̀ mẹ́ta sí ara wọn. Ṣe ètò ṣáájú.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, àti $c gbogbo wọn parí láàárín ọ̀sẹ̀ mẹ́ta. Ṣe ètò ṣáájú.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, àti àwọn àkọsílẹ̀ mìíràn $extra parí láàárín ọ̀sẹ̀ mẹ́ta. Ṣe ètò ṣáájú.',
      one: '$a, $b, àti àkọsílẹ̀ 1 mìíràn parí láàárín ọ̀sẹ̀ mẹ́ta. Ṣe ètò ṣáájú.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Àkójọpọ̀ Tó Ń Bọ̀';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn àkọsílẹ̀ $count nínú $category parí láàárín oṣù méjì tó ń bọ̀. Wo bí ó ṣe lè dára láti dojú kọ wọ́n papọ̀.',
      one: 'Àkọsílẹ̀ 1 nínú $category parí láàárín oṣù méjì tó ń bọ̀. Wo bí ó ṣe lè dára láti dojú kọ wọ́n papọ̀.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Àkókò Ìdákẹ́jẹ́ Níwájú';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kò sí ohun tó parí fún àwọn ọjọ́ $days tó ń bọ̀. Ìṣèdíyé rẹ tókàn wà ní $firstDate.',
      one: 'Kò sí ohun tó parí fún ọjọ́ 1 tó ń bọ̀. Ìṣèdíyé rẹ tókàn wà ní $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Gbogbo Rẹ̀ Wà Ní Ìmúdójú';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn ìparí $count tó ń bọ̀ ní àbojútó pẹ̀lú àwọn ìránní. Kò sí ohun mìíràn tó nílò àfiyèsí rẹ.',
      one: 'Ìparí 1 tó ń bọ̀ ní àbojútó pẹ̀lú àwọn ìránní. Kò sí ohun mìíràn tó nílò àfiyèsí rẹ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Gbogbo rẹ̀ wà ní ìmúdójú. Kò sí ohun tó nílò àfiyèsí rẹ báyìí.';

  @override
  String get smartInsightNoRecordsHeading => 'Fi Àkọsílẹ̀ Àkọ́kọ́ Rẹ Kún';

  @override
  String get smartInsightNoRecordsBody => 'Bẹ̀rẹ̀ sí tọpa àwọn àkọsílẹ̀ rẹ, Vaultara yóò sì hàn àwọn ìmọ̀ ọlọ́gbọ́n níbí.';

  @override
  String get expiryTimelineTitle => 'Ilana akoko ipari';

  @override
  String get expiryTimelineSubtitle => 'Tẹ oṣù kan láti rí àwọn àkọsílẹ̀ tó parí ní oṣù náà';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn àkọsílẹ̀ $count',
      one: 'Àkọsílẹ̀ 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Tó ń bọ̀';

  @override
  String get summaryUpcomingCaption => 'Láàárín ọjọ́ 30';

  @override
  String get summaryUrgentTitle => 'Kíákíá';

  @override
  String get summaryUrgentCaption => 'Láàárín ọjọ́ 7';
}
