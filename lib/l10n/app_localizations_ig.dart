// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Igbo (`ig`).
class AppLocalizationsIg extends AppLocalizations {
  AppLocalizationsIg([String locale = 'ig']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalenda ngwụcha';

  @override
  String get calendarIntro => 'Họrọ otu ị ga-esi lee ụbọchị ngwụcha:\n\n• Tinye ọnụọgụ ụbọchị site taa.\n• Ma ọ bụ họrọ otu ụbọchị na kalenda.\n\nVaultara ga-egosi ihe ndị ga-agwụ n\'ụbọchị ahụ.';

  @override
  String get daysFromTodayLabel => 'Ụbọchị site taa';

  @override
  String get daysFromTodayHint => 'Dịka ọmụmaatụ 0, 1, 7, 30';

  @override
  String get apply => 'Tinye';

  @override
  String get pickDateOnCalendar => 'Họrọ ụbọchị na kalenda';

  @override
  String get today => 'Taa';

  @override
  String get tomorrow => 'Echi';

  @override
  String get in7Days => 'N\'ime ụbọchị 7';

  @override
  String get in30Days => 'N\'ime ụbọchị 30';

  @override
  String inDays(int days) {
    return 'n\'ime ụbọchị $days';
  }

  @override
  String get enterDaysError => 'Tinye ọnụọgụ ụbọchị';

  @override
  String get invalidDaysError => 'Tinye ọnụọgụ ziri ezi (0 ma ọ bụ karịa)';

  @override
  String showingItemsRelative(String time) {
    return 'Na-egosi ihe ga-agwụ $time';
  }

  @override
  String get showingItemsExact => 'Na-egosi ihe ga-agwụ n\'ụbọchị ahọpụtara';

  @override
  String get noItemsOnDate => 'Enweghị ihe ga-agwụ n\'ụbọchị ahụ';

  @override
  String get editorAddTitle => 'Tinye ihe';

  @override
  String get editorEditTitle => 'Dezie ihe';

  @override
  String get editorCategory => 'Kategọrị';

  @override
  String get editorCategoryHint => 'Họrọ kategọrị';

  @override
  String get editorGroup => 'Otu';

  @override
  String get editorGroupHint => 'Họrọ otu';

  @override
  String get editorItemName => 'Aha ihe';

  @override
  String get editorItemNameHint => 'Tinye aha ihe';

  @override
  String get editorExpiryDate => 'Ụbọchị ngwụcha';

  @override
  String get editorExpiryDateHint => 'Họrọ ụbọchị ngwụcha';

  @override
  String get editorErrorCategory => 'Kategọrị achọrọ';

  @override
  String get editorErrorGroup => 'Otu achọrọ';

  @override
  String get editorErrorName => 'Aha ihe achọrọ';

  @override
  String get editorErrorExpiry => 'Ụbọchị ngwụcha achọrọ';

  @override
  String get editorErrorExpiryPast => 'Ụbọchị ngwụcha agaghị abụ n’oge gara aga.';

  @override
  String get cancel => 'Kagbuo';

  @override
  String get save => 'Chekwaa';

  @override
  String get addCategoryTitle => 'Tinye ngalaba';

  @override
  String get unlimitedCategories => 'Kategọrị na-enweghị oke (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategọrị ejirila';
  }

  @override
  String get categoryNameLabel => 'Aha kategọrị';

  @override
  String get categoryNameHint => 'Tinye kategọrị';

  @override
  String categoryLimitReached(int limit) {
    return 'Eruola oke nke Basic. Premium na-enye kategọrị na-enweghị oke';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic na-enye ruo $limit kategọrị';
  }

  @override
  String get categoryErrorEmpty => 'Aha kategọrị achọrọ';

  @override
  String get categoryErrorTooShort => 'Aha kategọrị dị mkpụmkpụ';

  @override
  String get categoryErrorTooLong => 'Aha kategọrị dị ogologo';

  @override
  String get categoryErrorSymbols => 'Aha kategọrị apụghị ịbụ naanị akara';

  @override
  String get categoryErrorNumbers => 'Aha kategọrị apụghị ịnwe ọnụọgụ';

  @override
  String get upgradeRequired => 'Achọrọ mmelite';

  @override
  String get viewPremiumBenefits => 'Lelee uru Premium';

  @override
  String get createCategory => 'Mepụta';

  @override
  String get addGroupTitle => 'Tinye otu';

  @override
  String get groupNameLabel => 'Otu';

  @override
  String get groupNameHint => 'Tinye otu';

  @override
  String get groupErrorEmpty => 'Aha otu achọrọ';

  @override
  String get groupErrorTooShort => 'Aha otu dị mkpụmkpụ';

  @override
  String get groupErrorTooLong => 'Aha otu dị ogologo';

  @override
  String get groupErrorSymbols => 'Aha otu apụghị ịbụ akara';

  @override
  String get groupErrorNumbers => 'Aha otu apụghị ịnwe ọnụọgụ';

  @override
  String get createGroup => 'Mepụta';

  @override
  String get firstNameLabel => 'Aha mbụ';

  @override
  String get firstNameHint => 'Tinye aha mbụ';

  @override
  String get lastNameLabel => 'Aha ikpeazụ';

  @override
  String get lastNameHint => 'Tinye aha ikpeazụ';

  @override
  String get emailLabel => 'Adreesị email';

  @override
  String get loginPasswordHint => 'Tinye paswọọdụ gị';

  @override
  String get registerPasswordHint => 'Tinye paswọọdụ';

  @override
  String get passwordHelper => 'Opekempe mkpụrụedemede 8 na ụdị dị iche iche.';

  @override
  String get passwordTooShort => 'Dị mkpụmkpụ';

  @override
  String get passwordTooWeak => 'Dị adịghị ike';

  @override
  String get passwordMedium => 'Etiti';

  @override
  String get passwordStrong => 'Siri ike';

  @override
  String get errorFirstName => 'Aha mbụ dị mkpa';

  @override
  String get errorLastName => 'Aha ikpeazụ dị mkpa';

  @override
  String get errorEmailInvalid => 'Tinye email ziri ezi.';

  @override
  String get errorEmailInUse => 'Email a ejirila akaụntụ Vaultara.';

  @override
  String get errorPasswordLength => 'Okwuntughe ga-enwe opekata mpe mkpụrụedemede 8.';

  @override
  String get errorPasswordWeak => 'Họrọ okwuntughe ka siri ike.';

  @override
  String get errorGeneric => 'Ndebanye aha adaala. Gbalịa ọzọ.';

  @override
  String get createAccount => 'Mepụta akaụntụ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ebe onwe gị maka paspọtụ laịsịn kaadị na ihe ndị ọzọ dị mkpa';

  @override
  String get tabSignIn => 'Banye';

  @override
  String get tabCreateAccount => 'Mepụta akaụntụ';

  @override
  String get signInFooterText => 'Banye iji nweta ohere Vaultara nke gị ma debe mmeghari niile n\'okpuru njikwa';

  @override
  String get createAccountFooterText => 'Mepụta akaụntụ Vaultara iji chekwaa ncheta dị mkpa ma nweta ha oge ọ bụla ịchọrọ';

  @override
  String get emailRequired => 'Achọrọ email gị';

  @override
  String get passwordRequired => 'Achọrọ paswọọdụ gị';

  @override
  String get emailNotFound => 'Email ezighi ezi.\nEnweghị akaụntụ Vaultara jiri email a';

  @override
  String get incorrectPassword => 'Paswọọdụ ezighi ezi';

  @override
  String get emailHint => 'Tinye adreesị email gị';

  @override
  String get passwordLabel => 'Paswọọdụ';

  @override
  String get signIn => 'Banye';

  @override
  String get categoryPersonalIdentification => 'Njirimara onwe';

  @override
  String get categoryDrivingAndVehicles => 'Ịnya ụgbọala na ụgbọ njem';

  @override
  String get categoryTravelAndImmigration => 'Njem na mbata mba ọzọ';

  @override
  String get categoryBankingAndCards => 'Ụlọ akụ na kaadị';

  @override
  String get categoryInsuranceAndCover => 'Inshọransị na mkpuchi';

  @override
  String get categoryHealthAndMedical => 'Ahụike na ọgwụ';

  @override
  String get categoryWorkAndProfessional => 'Ọrụ na ọkachamara';

  @override
  String get categoryPropertyAndHousing => 'Akụrụngwa na ebe obibi';

  @override
  String get categoryHouseholdAndUtilities => 'Ezinụlọ na ọrụ';

  @override
  String get subcategoryPassports => 'Paspọtụ';

  @override
  String get subcategoryIdCards => 'Kaadị njirimara';

  @override
  String get subcategoryResidencePermits => 'Ikikere ibi';

  @override
  String get subcategoryDrivingLicences => 'Ikikere ịnya ụgbọala';

  @override
  String get subcategoryVehicleRegistrations => 'Ndebanye ụgbọala';

  @override
  String get subcategoryRoadworthyCertificates => 'Asambodo ogo okporo ụzọ';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Asambodo nyocha ụgbọala';

  @override
  String get subcategoryVisas => 'Vịsa';

  @override
  String get subcategoryStudyPermits => 'Ikikere ọmụmụ';

  @override
  String get subcategoryWorkPermits => 'Ikikere ọrụ';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Akwụkwọ inshọransị njem';

  @override
  String get subcategoryDebitAndCreditCards => 'Kaadị debit na kredit';

  @override
  String get subcategoryStoreCards => 'Kaadị ụlọ ahịa';

  @override
  String get subcategoryFuelCards => 'Kaadị mmanụ';

  @override
  String get subcategoryVehicleInsurances => 'Inshọransị ụgbọala';

  @override
  String get subcategoryPropertyInsurances => 'Inshọransị akụrụngwa';

  @override
  String get subcategoryLifeInsurances => 'Inshọransị ndụ';

  @override
  String get subcategoryHealthInsurances => 'Inshọransị ahụike';

  @override
  String get subcategoryTravelInsurances => 'Inshọransị njem';

  @override
  String get subcategoryMedicalPrescriptions => 'Ntụziaka ọgwụ';

  @override
  String get subcategoryOpticalPrescriptions => 'Ntụziaka anya';

  @override
  String get subcategoryMedicalCertificates => 'Asambodo ọgwụ';

  @override
  String get subcategoryProfessionalLicences => 'Ikikere ọkachamara';

  @override
  String get subcategoryProfessionalRegistrations => 'Ndebanye ọkachamara';

  @override
  String get subcategoryIndustryRegistrations => 'Ndebanye ụlọ ọrụ';

  @override
  String get subcategoryWorkAccessCards => 'Kaadị nnweta ọrụ';

  @override
  String get subcategoryLeaseAgreements => 'Nkwekọrịta mgbazinye';

  @override
  String get subcategoryAccessCardsAndTags => 'Kaadị na taịgụ nnweta';

  @override
  String get subcategoryParkingPermits => 'Ikikere nkwụsị ụgbọala';

  @override
  String get subcategorySecurityAccessPermits => 'Ikikere nnweta nchekwa';

  @override
  String get subcategoryElectricityAccounts => 'Akaụntụ ọkụ eletrik';

  @override
  String get subcategoryWaterAccounts => 'Akaụntụ mmiri';

  @override
  String get subcategoryInternetContracts => 'Nkwekọrịta ịntanetị';

  @override
  String get subcategorySecurityServiceContracts => 'Nkwekọrịta ọrụ nchekwa';

  @override
  String get searchCategories => 'Chọọ ngalaba';

  @override
  String get filterAll => 'Ha niile';

  @override
  String get filterPreset => 'Ndị edobere';

  @override
  String get filterCustom => 'Nkeonwe';

  @override
  String get customLabel => 'Nkeonwe';

  @override
  String get subcategoriesLabel => 'ngalaba nta';

  @override
  String get itemsLabel => 'ihe';

  @override
  String itemsExpiring(int count, int days) {
    return 'Ihe $count ga-agwụ n\'ime ụbọchị $days';
  }

  @override
  String get pinnedEssentials => 'Ngalaba edobere n\'elu';

  @override
  String get pinnedHint => 'Debe ngalaba ị na-emeghekarị ka ha nọrọ n\'elu ndepụta.';

  @override
  String get noCategoriesFound => 'Achọtaghị ngalaba ọ bụla';

  @override
  String get searchGroups => 'Chọọ otu';

  @override
  String get basicPlanGroupInfo => 'Ị na-eji Basic plan.\nỊ nwere ike ịhụ otu edobere n\'okpuru ngalaba a.\nMee ka ọ bụrụ Premium iji mepụta otu nke gị.';

  @override
  String get groupDeleted => 'E wepụrụ otu';

  @override
  String get undo => 'WEGHACHI';

  @override
  String get groupTapHint => 'Pịa ka itinye ma soro ihe dị na otu a.';

  @override
  String get itemsInGroup => 'Ihe dị n’otu a';

  @override
  String get itemsInGroupHint => 'Debe ihe dị mkpa niile na ụbọchị ngwụcha ha ka i wee megharịa ha n’oge.';

  @override
  String get searchItems => 'Chọọ ihe';

  @override
  String filterExpiringWithin(int days) {
    return 'Na-agwụ n’ime ụbọchị $days';
  }

  @override
  String get filterExpired => 'Agwụla';

  @override
  String get addItem => 'Tinye ihe';

  @override
  String get noItemsYet => 'Enweghị ihe ọ bụla ugbu a.';

  @override
  String get statusExpired => 'Agwụla';

  @override
  String get statusExpiresToday => 'Na-agwụ taa';

  @override
  String get statusExpiresInOneDay => 'Na-agwụ echi';

  @override
  String statusExpiresInDays(int days) {
    return 'Na-agwụ n’ime ụbọchị $days';
  }

  @override
  String get statusValid => 'Ka dị irè';

  @override
  String get deleteCategoryTitle => 'Hichapụ udi';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ị ji n\'aka na ịchọrọ ihichapụ udi \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Hichapụ otu';

  @override
  String deleteGroupMessage(String name) {
    return 'Ị ji n\'aka na ịchọrọ ihichapụ otu \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Hichapụ ihe';

  @override
  String deleteItemMessage(String name) {
    return 'Ị ji n\'aka na ịchọrọ ihichapụ \"$name\"?';
  }

  @override
  String get delete => 'Hichapụ';

  @override
  String get homeWelcomeTitle => 'Nnọọ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Nnọọ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Nnọọ ọzọ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara na-enyere gị soro ụbọchị ngwụcha dị mkpa ka ihe ghara ịgafe n’enweghị ịma.';

  @override
  String get homeWelcomeSubtitleFirst => 'Ọ dị mma ịnọ ebe a. Vaultara na-enyere gị hazie ụbọchị na ndekọ dị mkpa n’otu ebe dị nchebe.';

  @override
  String get homeWelcomeSubtitleBack => 'Ọ dị mma ịhụ gị ọzọ. Vaultara dị njikere mgbe ịchọrọ ịlele ụbọchị na ndekọ gị.';

  @override
  String get insightEmptyTitle => 'Ị tinyebeghị ihe ọ bụla';

  @override
  String get insightEmptyBody => 'Mgbe ị malitere ileba ụbọchị dị mkpa anya, Vaultara ga-enyere gị ịga n’ihu mmebi.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ga-agwụ taa';
  }

  @override
  String get insightExpiresTodayBody => 'Nlele ngwa ngwa nwere ike ime ka ihe dị mma.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ga-agwụ echi';
  }

  @override
  String get insightExpiresTomorrowBody => 'Ilele ya ugbu a nwere ike chekwaa oge.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" ga-agwụ na $date';
  }

  @override
  String get insightExpiresSoonBody => 'Ime ya tupu oge eruo na-eme ka ihe dị mfe.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Ihe ga-agwụ ọzọ bụ \"$name\" na $date';
  }

  @override
  String get insightNextExpiryBody => 'Enweghị ihe achọrọ ime ugbu a.';

  @override
  String insightClusteredTitle(String month) {
    return 'Ọtụtụ ihe ga-agwụ gburugburu $month';
  }

  @override
  String get insightClusteredBody => 'Ilele ha ọnụ nwere ike chekwaa oge.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Ọtụtụ ihe dị na $category';
  }

  @override
  String get insightTopCategoryBody => 'Ịmalite ebe a na-enye nnukwu uru.';

  @override
  String get insightStableTitle => 'Ihe niile kwụsiri ike';

  @override
  String get insightStableBody => 'Enweghị mmebi dị nso chọrọ nlebara anya.';

  @override
  String get summaryAllTitle => 'Ihe niile';

  @override
  String get summaryAllCaption => 'A na-enyocha ha na Vaultara';

  @override
  String get summarySoonTitle => 'Ga-agwụ n’oge na-adịghị anya';

  @override
  String get summarySoonCaption => 'N\'ime ụbọchị 30';

  @override
  String get summaryWeekTitle => 'N’izu a';

  @override
  String get summaryWeekCaption => 'Ga-agwụ n’ime ụbọchị 7';

  @override
  String get summaryExpiredTitle => 'Agwụla';

  @override
  String get summaryExpiredCaption => 'Ụbọchị ngwụcha agafeela';

  @override
  String get stabilityStableTitle => 'Ihe niile dị mma';

  @override
  String get stabilityStableBody => 'Ndekọ gị egosighi ihe ize ndụ ozugbo ma ọ bụ nke na-arịba ama.';

  @override
  String get stabilityDecliningTitle => 'Nkwụsi ike na-ebelata';

  @override
  String get stabilityDecliningBody => 'Ụfọdụ ihe agwụla oge ha, ebe ndị ọzọ na-eru nso n’ịkwụsị.';

  @override
  String get stabilityWeakenedTitle => 'Nkwụsi ike adịghị ike';

  @override
  String get stabilityWeakenedBody => 'Inwe ndekọ ndị agwụla oge na-ebelata ntụkwasị obi n’ozuzu.';

  @override
  String get stabilityPressureTitle => 'Mgbali na-abawanye';

  @override
  String get stabilityPressureBody => 'Ụfọdụ ndekọ ga-achọ nlebara anya n’oge na-adịghị anya iji chekwaa nkwụsi ike.';

  @override
  String get editorNotes => 'Ndetu';

  @override
  String get notesHint => 'Tinye ndetu';

  @override
  String get editorReminderTitle => 'Ncheta';

  @override
  String get editorReminderNone => 'Enweghị ncheta';

  @override
  String get editorReminderOnExpiry => 'N\'ụbọchị ngwụcha';

  @override
  String get editorReminder7Days => 'Ụbọchị 7 tupu ngwụcha';

  @override
  String get editorReminder30Days => 'Ụbọchị 30 tupu ngwụcha';

  @override
  String get editorReminderCustom => 'Ahaziri';

  @override
  String get daysBeforeExpiry => 'ụbọchị tupu ngwụcha';

  @override
  String get reminderStage0Title => 'Ncheta ngwụcha';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName ga-agwụ n’ime ụbọchị $days.';
  }

  @override
  String get reminderStage1Title => 'Ncheta nsonye';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, emelitebeghị $itemName ka.';
  }

  @override
  String get reminderStage2Title => 'Ngwụcha na-abịa nso';

  @override
  String reminderStage2Body(String itemName) {
    return 'Ụbọchị ngwụcha $itemName na-abịa nso.';
  }

  @override
  String get reminderFinalTitle => 'Ncheta ikpeazụ';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, biko melite $itemName ugbu a.';
  }

  @override
  String get coverageBalanceTitle => 'Ntụle mkpuchi';

  @override
  String get coverageAllRepresented => 'Ndekọ gị gụnyere ihe nʼime ngalaba niile.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Enweghị ndekọ nʼime ngalaba $count: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'I tinyebeghị ndekọ ọ bụla n’ime ụdị $count, gụnyere $names na $remaining ndị ọzọ.';
  }

  @override
  String get usePasswordInstead => 'Jiri paswọọdụ';

  @override
  String get signInWithBiometrics => 'Banye site na biometrics';

  @override
  String get enableBiometricsTitle => 'Mee ka nchekwa biometrics rụọ ọrụ';

  @override
  String get enableBiometricsBody => 'Jiri mkpịsị aka ma ọ bụ nghọta ihu chebe Vaultara.';

  @override
  String get enableBiometricsReason => 'Mee ka mmeghe biometrics rụọ ọrụ maka Vaultara.';

  @override
  String get notNow => 'Ọ bụghị ugbu a';

  @override
  String get useBiometrics => 'Jiri biometrics';

  @override
  String get recordsCalendarIntro => 'Họrọ otu ị ga-esi nyochaa ụbọchị mmebi:\n\n• Tinye ọnụọgụ ụbọchị site taa gaa n’ihu.\n• Ma ọ bụ họrọ otu ụbọchị n’akpa kalenda.\n\nVaultara ga-egosi ndekọ ndị ga-eru ụbọchị mmebi n’ụbọchị ahụ.';

  @override
  String showingRecordsRelative(String time) {
    return 'Na-egosi ndekọ ga-emebi mgbe $time';
  }

  @override
  String get showingRecordsExact => 'Na-egosi ndekọ ga-emebi n’ụbọchị ahọpụtara';

  @override
  String get noRecordsOnDate => 'Enweghị ndekọ e debere ka o mebie n’ụbọchị ahụ.';

  @override
  String get recordEditorAddTitle => 'Tinye ndekọ';

  @override
  String get recordEditorEditTitle => 'Dezie ndekọ';

  @override
  String get editorRecordName => 'Aha ndekọ';

  @override
  String get editorRecordNameHint => 'Tinye aha ndekọ';

  @override
  String get recordEditorErrorName => 'Aha ndekọ dị mkpa';

  @override
  String get recordsGroupTapHint => 'Pịa iji tinye ma soro ndekọ dị na otu a.';

  @override
  String get recordsInGroup => 'Ndekọ dị na otu a';

  @override
  String get recordsInGroupHint => 'Soro ndekọ dị mkpa ọ bụla na ụbọchị mmebi ya ka i wee mee mmelite n’oge.';

  @override
  String get searchRecords => 'Chọọ ndekọ';

  @override
  String get addRecord => 'Tinye ndekọ';

  @override
  String get noRecordsYet => 'Enweghị ndekọ ka ọ dị.';

  @override
  String get deleteRecordTitle => 'Hichapụ ndekọ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Ọtụtụ ndekọ na-emebi n’akụkụ $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Ọtụtụ ndekọ gị dị n’ime $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Ndekọ niile';

  @override
  String get recordsStabilityDecliningBody => 'Ụfọdụ ndekọ emebiela ma ndị ọzọ na-abịarukwu mmebi nso.';

  @override
  String get recordsCoverageAllRepresented => 'Ndekọ gị dị na kategori niile.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, ndekọ gị $recordName ga-emebi n’ime $days ụbọchị.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, a ka emelabeghị ndekọ gị $recordName.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Ụbọchị mmebi $recordName na-abịa nso.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, biko melite $recordName ugbu a.';
  }

  @override
  String get noGroupFound => 'Enwebeghị otu ọ bụla';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekọọdụ ga-agwụ n’ime ụbọchị $days',
      one: 'rekọọdụ 1 ga-agwụ n’ime ụbọchị $days',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rekọọdụ',
      one: 'rekọọdụ 1',
    );
    return '$_temp0 • $expiring n’ime ụbọchị $days';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count otu',
      one: '$count otu',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ndekọ',
      one: '$count ndekọ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Chefuru paswọọdụ?';

  @override
  String get forgotPasswordTitle => 'Tọọgharịa paswọọdụ';

  @override
  String get forgotPasswordBody => 'Tinye adreesị email gị ka anyị zitere gị njikọ ịtọgharịa paswọọdụ.';

  @override
  String get sendResetLink => 'Zipu njikọ';

  @override
  String get passwordResetEmailSent => 'E zitere email maka ịtọgharịa paswọọdụ.';

  @override
  String get verifyEmailToContinue => 'Biko kwado adreesị email gị tupu ịbanye';

  @override
  String get changeEmailTitle => 'Gbanwee adreesị email';

  @override
  String get newEmailHint => 'Tinye email ọhụrụ gị';

  @override
  String get sendVerificationEmail => 'Zipu email nkwenye';

  @override
  String get deleteAccountTitle => 'Hichapụ akaụntụ';

  @override
  String get deleteAccountWarning => 'Omume a ga-ehichapụ akaụntụ gị na data niile echekwara kpamkpam.\nA gaghị enwe ike iweghachi ya.';

  @override
  String get deleteAccountConfirm => 'Hichapụ akaụntụ kpamkpam';

  @override
  String get supportTitle => 'Nkwado';

  @override
  String get supportSubtitle => 'Kpọtụrụ anyị ma ọ bụrụ na ịchọrọ enyemaka ma ọ bụ nwee ajụjụ.';

  @override
  String get supportEmailSubject => 'Arịrịọ nkwado Vaultara';

  @override
  String get supportEmailError => 'Enweghị ike imeghe ngwa email.';

  @override
  String get passwordResetEmailFailed => 'Enweghị ike izipu email nrụgharị paswọọdụ.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Anyị ga-eziga njikọ nrụgharị paswọọdụ na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Njikwa Akaụntụ';

  @override
  String get changeEmailSubtitle => 'Melite email jikọtara na akaụntụ gị.';

  @override
  String get changePasswordTitle => 'Gbanwee paswọọdụ';

  @override
  String get changePasswordSubtitle => 'Anyị ga-eziga gị email nwere njikọ iji gbanwee paswọọdụ gị n’ụzọ dị nchebe.';

  @override
  String get deleteAccountSubtitle => 'Hichapụ akaụntụ Vaultara gị kpamkpam.';

  @override
  String get biometricAuthReason => 'Kwenye ka akaụntụ gị';

  @override
  String get verifyEmailTitle => 'Kwenye email gị';

  @override
  String get verifyEmailBody => 'Anyị ezipụla email nkwenye na igbe ozi gị. Biko mepee ya ma kwadoo adreesị email gị, wee laghachi ebe a ka ịga n’ihu.';

  @override
  String get verifyEmailConfirmedButton => 'Ekwenyela m email m';

  @override
  String get verifyEmailResendButton => 'Zipụ email nkwenye ọzọ';

  @override
  String get verifyEmailSending => 'Na-eziga...';

  @override
  String get navHome => 'Ụlọ';

  @override
  String get navCategories => 'Ụdị';

  @override
  String get navInsights => 'Nghọta';

  @override
  String get navCalendar => 'Kalịnda';

  @override
  String get tutorialHomeSearch => 'Jiri ogwe ọchụchọ chọta ngwa ngwa ndekọ ọ bụla ị na-esochi.';

  @override
  String get tutorialHomeFab => 'Tinye ndekọ mbụ gị ebe a.\nHọrọ ebe ọ dị, tinye ndetu nhọrọ, ma họrọ ụbọchị mmebi.';

  @override
  String get tutorialHomeSummary => 'Ka ị na-etinye ndekọ ndị ọzọ, ngalaba a na-enyere gị aka ịhụ ihe na-eru ma ọ bụ gafere mmebi.';

  @override
  String get tutorialHomeInsight => 'Nghọta amamihe a na-egosi usoro na mmebi na-abịa.\nỊ nwere ike pịa akara okwu ka ị nụ ya.';

  @override
  String get tutorialHomeCoverage => 'Nha mkpuchi na-egosi otú ndekọ gị si kesaa.\nNha ka elu na-egosi oghere ole na ole.';

  @override
  String get tutorialHomeStability => 'Nkwụsi ike na-egosi etu ndekọ gị si bụrụ ntụkwasị obi n\'oge.\nIhe mebiri emebi na nke na-abịa nwere ike belata nkwụsi ike.';

  @override
  String get tutorialCancel => 'Kagbuo';

  @override
  String get tutorialNext => 'Ọzọ';

  @override
  String get tutorialEnd => 'Kwụsị nkuzi';

  @override
  String get softDeleteCategory => 'Udi';

  @override
  String get softDeleteGroup => 'Otu';

  @override
  String get softDeleteRecord => 'Ndekọ';

  @override
  String softDeleteTitle(Object type) {
    return 'Bugharịa $type gaa Recently Deleted';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'A ga-ebuga $type \"$name\" gaa Recently Deleted.\n\nỊ nwere ike iweghachi ya n\'ime ụbọchị 30. Mgbe nke ahụ gasịrị, a ga-ewepu ya kpamkpam.';
  }

  @override
  String get softDeleteMove => 'Bugharịa';

  @override
  String get recentlyDeletedTitle => 'E wepụrụ n\'oge na-adịbeghị anya';

  @override
  String get categories => 'Ngalaba';

  @override
  String get groups => 'Otu';

  @override
  String get records => 'Ndekọ';

  @override
  String get restore => 'Weghachi';

  @override
  String get deletePermanently => 'Hichapụ kpamkpam';

  @override
  String recentlyDeletedBanner(String type) {
    return 'A na-edebe $type e wepụrụ ruo ụbọchị 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Chọọ $type e wepụrụ';
  }

  @override
  String noDeletedItems(String type) {
    return 'Enweghị $type e wepụrụ';
  }

  @override
  String get categoriesHint => 'Pịa otu ngalaba ka ịhụ ìgwè ya ma jikwaa ndekọ gị.';

  @override
  String get groupsHint => 'Otu na-ahazi ndekọ gị n’ime ngalaba a. Kpọọ otu iji jikwaa ndekọ.';

  @override
  String get notLoggedIn => 'Ị bataghị';

  @override
  String get recordsInsideGroupHint => 'Ndị a bụ ndekọ dị n\'ime otu a.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'Ebufere \"$name\" gaa N\'oge na-adịbeghị anya ehichapụ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'Ehichapụla \"$name\" nke ọma';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'Emelitere \"$name\" nke ọma';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'Agbakwunyela \"$name\" nke ọma';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'Eweghachitere \"$name\" nke ọma';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Erutela oke efu ($current/$limit). Mee nkwalite iji tinye ọzọ.';
  }

  @override
  String get globalSearchTitle => 'Chọọ ndekọ niile';

  @override
  String get globalSearchHint => 'Tinye aha ndekọ, ngalaba ma ọ bụ otu';

  @override
  String get globalSearchNoMatches => 'Enweghị ndekọ kwekọrọ na ọchụchọ gị.';

  @override
  String get snackNoRecordsToSearch => 'Enweghị ndekọ a ga-achọ. Tinye ndekọ ole na ole, Vaultara ga-edekọ ha na-akpaghị aka.';

  @override
  String get recoveryCentreTitle => 'Ebe Nweghachi';

  @override
  String get recoveryCentreSubtitle => 'Weghachite ma ọ bụ hichapụ ndekọ ndị ewepụrụ kpamkpam.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'N’efu';

  @override
  String get profile_app_settings_title => 'Ntọala ngwa';

  @override
  String get profile_privacy_security_title => 'Nzuzo na nchekwa';

  @override
  String get profile_biometric_on => 'Akpọghe biometric dị n’ọrụ na ngwaọrụ a.';

  @override
  String get profile_biometric_off => 'Akpọghe biometric adịghị n’ọrụ.';

  @override
  String get profile_biometric_enable_reason => 'Kwenye njirimara gị iji mee ka akpọghe biometric rụọ ọrụ.';

  @override
  String get profile_biometric_disable_reason => 'Kwenye njirimara gị iji gbanyụọ akpọghe biometric.';

  @override
  String get profile_account_management_title => 'Njikwa akaụntụ';

  @override
  String get profile_account_management_subtitle => 'Gbanwee email, paswọọdụ ma ọ bụ hichapụ akaụntụ.';

  @override
  String get profile_premium_active_title => 'Premium na-arụ ọrụ';

  @override
  String get profile_premium_upgrade_title => 'Gaa Premium';

  @override
  String get profile_premium_active_subtitle => 'E meghere ncheta dị elu.';

  @override
  String get profile_premium_upgrade_subtitle => 'Meghee ncheta dị elu na nhazi na-enweghị oke.';

  @override
  String get profile_manage_cancel_hint => 'Jikwaa ma ọ bụ kagbuo n’oge ọ bụla na Google Play.';

  @override
  String get profile_manage_subscription_button => 'Jikwaa ndebanye aha';

  @override
  String get plansTitle => 'Họrọ atụmatụ gị';

  @override
  String get plansTrialBanner => 'Malite nnwale ụbọchị 7 n\'efu.\nKwụsị oge ọ bụla.';

  @override
  String get plansLoading => 'Na-ebudata…';

  @override
  String get plansStartFreeTrial => 'Malite n\'efu';

  @override
  String get plansNoChargeTodayFooter => 'Ụbọchị 7 n\'efu · Enweghị ụgwọ taa';

  @override
  String get planFreeTitle => 'N\'efu';

  @override
  String get planFreeSubtitle => 'Maka mmalite';

  @override
  String get planPremiumMonthlyTitle => 'Premium kwa ọnwa';

  @override
  String get planPremiumYearlyTitle => 'Premium kwa afọ';

  @override
  String get planPerMonth => 'kwa ọnwa';

  @override
  String get planPerYear => 'kwa afọ';

  @override
  String get planBadgeCurrent => 'Atụmatụ ugbu a';

  @override
  String get planBadgePopular => 'A ma ama';

  @override
  String get planBadgeBestValue => 'Uru kacha mma';

  @override
  String get planYouAreOnThisPlan => 'Ị nọ na atụmatụ a.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Rikọọd ruru $count';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Ụdị omenala (ruo $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Obere ụdị edoziri';

  @override
  String get planFeatureCloudStorage => 'Nchekwa igwe ojii';

  @override
  String get planFeatureSmartExpiryInsights => 'Amamihe mmechi oge';

  @override
  String get planFeatureCoverageBalance => 'Nhazi mkpuchi';

  @override
  String get planFeatureRecordStabilityTracking => 'Nkwụsi ike rikọọd';

  @override
  String get planFeatureUnlimitedRecords => 'Rikọọd na-enweghị oke';

  @override
  String get planFeatureUnlimitedCategories => 'Ụdị na-enweghị oke';

  @override
  String get planFeatureCustomSubcategories => 'Obere ụdị omenala';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Ọtụtụ ncheta';

  @override
  String get planFeatureAdvancedReminderTiming => 'Oge ncheta dị elu';

  @override
  String get planFeatureAutomaticFollowUps => 'Ncheta akpaaka';

  @override
  String get planFeatureEverythingInMonthly => 'Ihe niile dị na kwa ọnwa';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Chekwaa $percent% ma e jiri ya tụnyere kwa ọnwa';
  }

  @override
  String get planFeatureBestLongTermValue => 'Uru kacha mma ogologo oge';

  @override
  String get editorReminderLabel => 'Ncheta';

  @override
  String get editorReminderSelectOptional => 'Họrọ ncheta (nhọpụta)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ụbọchị tupu ngwụcha';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ndekọ efu: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Ụbọchị ngwụcha agafeela.';

  @override
  String get editorExpiryTodayWarning => 'Ndekọ a ga-agwụ taa.';

  @override
  String get todayInsightsTitle => 'Nghọta nke taa';

  @override
  String get tutorialBannerTitle => 'Nduzi ngwa ngwa';

  @override
  String get tutorialBannerBody => 'Mụta ebe ị ga-achọ, otu esi tinye ndekọ na nghọta ha n’otu nkeji.';

  @override
  String get tutorialBannerStart => 'Malite nkuzi';

  @override
  String get tutorialBannerDismiss => 'Ọ bụghị ugbu a';

  @override
  String get authErrorUserDisabled => 'E mechiela akaụntụ a.';

  @override
  String get authErrorNetwork => 'Nsogbu netwọk. Gbalịa ọzọ.';

  @override
  String get authErrorTooManyRequests => 'Nnwale buru ibu. Gbalịa mgbe e mesịrị.';

  @override
  String get authErrorSignInFailed => 'Nbanye dara. Gbalịa ọzọ.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'A kwadoro Premium';

  @override
  String get snackPremiumRestored => 'E weghachiri Premium';

  @override
  String get passwordNeedLower => 'Ga-enwe mkpụrụedemede nta';

  @override
  String get passwordNeedUpper => 'Ga-enwe mkpụrụedemede ukwu';

  @override
  String get passwordNeedNumber => 'Ga-enwe ọnụọgụ';

  @override
  String get passwordNeedSymbol => 'Ga-enwe akara';

  @override
  String get confirmIdentityTitle => 'Kwado njirimara';

  @override
  String get confirm => 'Kwado';

  @override
  String get profile_sign_out_title => 'Pụọ';

  @override
  String get profile_sign_out_subtitle => 'Pụọ na Vaultara na ngwaọrụ a';

  @override
  String get profile_sign_out_confirm_title => 'Ị ga-apụ?';

  @override
  String get profile_sign_out_confirm_body => 'Ị ga-abanye ọzọ iji nweta akaụntụ gị.';

  @override
  String get profile_sign_out_action => 'Pụọ';

  @override
  String get todayInsightsAudioHint => 'Họrọ audio? Jiri akara olu.';

  @override
  String get category2Label => 'Otu';

  @override
  String get enable2BiometricsBody => 'Jiri mkpịsị aka chekwaa akaụntụ Vaultara gị.';

  @override
  String get snackNotificationsDisabled => 'A gbanyụrụ ọkwa ngosi. Gbanwuo ha ka ị nweta ncheta.';

  @override
  String get openSettings => 'Mepee ntọala';

  @override
  String get reminderOnExpiryTitle => 'Na-agwụ taa';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Ndewo $firstName, \"$itemName\" na-agwụ taa.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ụdị n’efu: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tinye ndetu (nhọrọ)';

  @override
  String get smartInsightExpiresTodayHeading => 'Na-agwụ Taa';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name na-agwụ taa. Mee ihe ugbu a ka ọ bụrụ nke ọhụrụ.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names na akwụkwọ $extra ọzọ na-agwụ taa.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Ọ Chọrọ Nlebara Anya Gị';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name ga-agwụ n\'ime ụbọchị $days ma enweghị ncheta etinyere. Lelee na nkọwa ya ka ziri ezi.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Ọtụtụ Mmeghari Dị Nso';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a na $b ga-agwụ n\'ime izu atọ. Mee atụmatụ tupu oge eruo.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, na $c ga-agwụ n\'ime izu atọ. Mee atụmatụ tupu oge eruo.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b, na akwụkwọ $extra ọzọ ga-agwụ n\'ime izu atọ. Mee atụmatụ tupu oge eruo.';
  }

  @override
  String get smartInsightClusterHeading => 'Otu Na-abịa';

  @override
  String smartInsightClusterBody(int count, String category) {
    return 'Akwụkwọ $count n\'ụdị $category ga-agwụ n\'ime ọnwa abụọ na-abịa.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Oge Jụụ Dị N\'ihu';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Ọ dịghị ihe ga-agwụ n\'ime ụbọchị $days na-abịa. Mmeghari ọzọ bụ $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Ihe Nile Dị N\'usoro';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Mmebi oge $count niile nwere ncheta. Ọ dịghị ihe ọzọ chọrọ nlebara anya gị.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Ihe niile dị n\'usoro. Ọ dịghị ihe chọrọ nlebara anya gị ugbu a.';

  @override
  String get smartInsightNoRecordsHeading => 'Tinye Ndekọ Mbụ Gị';

  @override
  String get smartInsightNoRecordsBody => 'Malite ịdekọ akwụkwọ gị, Vaultara ga-egosi nghọta ndị nwere ọgụgụ isi ebe a.';

  @override
  String get expiryTimelineTitle => 'Usoro oge ngwụcha';

  @override
  String get expiryTimelineSubtitle => 'Pịa ọnwa iji hụ ndekọ ndị na-akwụsị n\'ọnwa ahụ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count',
      one: 'Ndekọ 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Na-abịa';

  @override
  String get summaryUpcomingCaption => 'N\'ime ụbọchị 30';

  @override
  String get summaryUrgentTitle => 'Ngwa Ngwa';

  @override
  String get summaryUrgentCaption => 'N\'ime ụbọchị 7';
}
