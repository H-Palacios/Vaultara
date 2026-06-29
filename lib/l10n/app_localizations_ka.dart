// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Georgian (`ka`).
class AppLocalizationsKa extends AppLocalizations {
  AppLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String get expiryCalendarTitle => 'ვადის გასვლის კალენდარი';

  @override
  String get calendarIntro => 'აირჩიეთ, როგორ გსურთ ვადის გასვლების ნახვა:\n\n• ჩაწერეთ, რამდენი დღით წინ გსურთ გადახედვა.\n• ან აირჩიეთ ზუსტი თარიღი კალენდარში.\n\nVaultara გაჩვენებთ, რომელი ნივთები აღწევს ვადის გასვლას იმ დღეს.';

  @override
  String get daysFromTodayLabel => 'დღეები დღევანდელი დღიდან';

  @override
  String get daysFromTodayHint => 'მაგალითად 0, 1, 7, 30';

  @override
  String get apply => 'გამოყენება';

  @override
  String get pickDateOnCalendar => 'აირჩიეთ თარიღი კალენდარში';

  @override
  String get today => 'დღეს';

  @override
  String get tomorrow => 'ხვალ';

  @override
  String get in7Days => '7 დღეში';

  @override
  String get in30Days => '30 დღეში';

  @override
  String inDays(int days) {
    return '$days დღეში';
  }

  @override
  String get enterDaysError => 'შეიყვანეთ დღეების რაოდენობა.';

  @override
  String get invalidDaysError => 'შეიყვანეთ სწორი დღეების რაოდენობა (0 ან მეტი).';

  @override
  String showingItemsRelative(String time) {
    return 'ნაჩვენებია ნივთები, რომლებიც იწურება $time';
  }

  @override
  String get showingItemsExact => 'ნაჩვენებია ნივთები, რომლებიც იწურება არჩეულ თარიღზე';

  @override
  String get noItemsOnDate => 'იმ დღეს არცერთი ნივთი არ იწურება.';

  @override
  String get editorAddTitle => 'ნივთის დამატება';

  @override
  String get editorEditTitle => 'ნივთის რედაქტირება';

  @override
  String get editorCategory => 'კატეგორია';

  @override
  String get editorCategoryHint => 'აირჩიეთ კატეგორია';

  @override
  String get editorGroup => 'ჯგუფი';

  @override
  String get editorGroupHint => 'აირჩიეთ ჯგუფი';

  @override
  String get editorItemName => 'ნივთის სახელი';

  @override
  String get editorItemNameHint => 'შეიყვანეთ ნივთის სახელი';

  @override
  String get editorExpiryDate => 'ვადის გასვლის თარიღი';

  @override
  String get editorExpiryDateHint => 'აირჩიეთ ვადა';

  @override
  String get editorErrorCategory => 'აირჩიეთ კატეგორია';

  @override
  String get editorErrorGroup => 'აირჩიეთ ჯგუფი';

  @override
  String get editorErrorName => 'ნივთის სახელი სავალდებულოა';

  @override
  String get editorErrorExpiry => 'აირჩიეთ ვადის გასვლის თარიღი';

  @override
  String get editorErrorExpiryPast => 'ვადის თარიღი წარსულში ვერ იქნება.';

  @override
  String get cancel => 'გაუქმება';

  @override
  String get save => 'შენახვა';

  @override
  String get addCategoryTitle => 'კატეგორიის დამატება';

  @override
  String get unlimitedCategories => 'შეუზღუდავი კატეგორიები (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'გამოყენებულია $current / $limit კატეგორია';
  }

  @override
  String get categoryNameLabel => 'კატეგორია';

  @override
  String get categoryNameHint => 'შეიყვანეთ კატეგორია';

  @override
  String categoryLimitReached(int limit) {
    return 'თქვენ მიაღწიეთ Basic გეგმის $limit კატეგორიის ლიმიტს. განაახლეთ Premium-ზე.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic გეგმაში შეგიძლიათ შექმნათ მაქსიმუმ $limit კატეგორია.';
  }

  @override
  String get categoryErrorEmpty => 'კატეგორია სავალდებულოა';

  @override
  String get categoryErrorTooShort => 'ძალიან მოკლეა';

  @override
  String get categoryErrorTooLong => 'ძალიან გრძელია';

  @override
  String get categoryErrorSymbols => 'არ შეიძლება იყოს მხოლოდ სიმბოლოები';

  @override
  String get categoryErrorNumbers => 'არ შეიძლება იყოს მხოლოდ ციფრები';

  @override
  String get upgradeRequired => 'განახლება საჭიროა';

  @override
  String get viewPremiumBenefits => 'Premium უპირატესობების ნახვა';

  @override
  String get createCategory => 'შექმნა';

  @override
  String get addGroupTitle => 'ჯგუფის დამატება';

  @override
  String get groupNameLabel => 'ჯგუფი';

  @override
  String get groupNameHint => 'შეიყვანეთ ჯგუფი';

  @override
  String get groupErrorEmpty => 'ჯგუფი სავალდებულოა';

  @override
  String get groupErrorTooShort => 'ძალიან მოკლეა';

  @override
  String get groupErrorTooLong => 'ძალიან გრძელია';

  @override
  String get groupErrorSymbols => 'არ შეიძლება შეიცავდეს სიმბოლოებს';

  @override
  String get groupErrorNumbers => 'არ შეიძლება შეიცავდეს ციფრებს';

  @override
  String get createGroup => 'შექმნა';

  @override
  String get firstNameLabel => 'სახელი';

  @override
  String get firstNameHint => 'შეიყვანეთ სახელი';

  @override
  String get lastNameLabel => 'გვარი';

  @override
  String get lastNameHint => 'შეიყვანეთ გვარი';

  @override
  String get emailLabel => 'ელფოსტა';

  @override
  String get loginPasswordHint => 'შეიყვანეთ პაროლი';

  @override
  String get registerPasswordHint => 'შეიყვანეთ პაროლი';

  @override
  String get passwordHelper => 'მინიმუმ 8 სიმბოლო სხვადასხვა ტიპით';

  @override
  String get passwordTooShort => 'ძალიან მოკლე';

  @override
  String get passwordTooWeak => 'ძალიან სუსტი';

  @override
  String get passwordMedium => 'საშუალო';

  @override
  String get passwordStrong => 'ძლიერი';

  @override
  String get errorFirstName => 'სახელი სავალდებულოა';

  @override
  String get errorLastName => 'გვარი სავალდებულოა';

  @override
  String get errorEmailInvalid => 'შეიყვანეთ სწორი ელფოსტა';

  @override
  String get errorEmailInUse => 'ეს ელფოსტა უკვე\nდაკავშირებულია Vaultara ანგარიშთან';

  @override
  String get errorPasswordLength => 'პაროლი უნდა იყოს მინიმუმ რვა სიმბოლო';

  @override
  String get errorPasswordWeak => 'შეიყვანეთ უფრო ძლიერი პაროლი';

  @override
  String get errorGeneric => 'რეგისტრაცია ვერ მოხერხდა. სცადეთ ხელახლა';

  @override
  String get createAccount => 'ანგარიშის შექმნა';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'თქვენი პირადი ჰაბი პასპორტებისთვის, ლიცენზიებისთვის, ბარათებისთვის და სხვა აუცილებელი დოკუმენტებისთვის';

  @override
  String get tabSignIn => 'შესვლა';

  @override
  String get tabCreateAccount => 'ანგარიშის შექმნა';

  @override
  String get signInFooterText => 'შედით და მართეთ ყველა განახლება მარტივად';

  @override
  String get createAccountFooterText => 'შექმენით Vaultara ანგარიში და მიიღეთ წვდომა ნებისმიერ დროს';

  @override
  String get emailRequired => 'ელფოსტა სავალდებულოა';

  @override
  String get passwordRequired => 'პაროლი სავალდებულოა';

  @override
  String get emailNotFound => 'არასწორი ელფოსტა. ამ მისამართით\nVaultara ანგარიში არ არსებობს';

  @override
  String get incorrectPassword => 'არასწორი პაროლი';

  @override
  String get emailHint => 'შეიყვანეთ ელფოსტა';

  @override
  String get passwordLabel => 'პაროლი';

  @override
  String get signIn => 'შესვლა';

  @override
  String get categoryPersonalIdentification => 'პირადი იდენტიფიკაცია';

  @override
  String get categoryDrivingAndVehicles => 'მართვა და ტრანსპორტი';

  @override
  String get categoryTravelAndImmigration => 'მოგზაურობა და იმიგრაცია';

  @override
  String get categoryBankingAndCards => 'ბანკი და ბარათები';

  @override
  String get categoryInsuranceAndCover => 'დაზღვევა და დაცვა';

  @override
  String get categoryHealthAndMedical => 'ჯანმრთელობა და მედიცინა';

  @override
  String get categoryWorkAndProfessional => 'სამუშაო და პროფესიული';

  @override
  String get categoryPropertyAndHousing => 'ქონება და საცხოვრებელი';

  @override
  String get categoryHouseholdAndUtilities => 'საყოფაცხოვრებო და კომუნალური';

  @override
  String get subcategoryPassports => 'პასპორტები';

  @override
  String get subcategoryIdCards => 'პირადობის ბარათები';

  @override
  String get subcategoryResidencePermits => 'ბინადრობის ნებართვები';

  @override
  String get subcategoryDrivingLicences => 'მართვის მოწმობები';

  @override
  String get subcategoryVehicleRegistrations => 'ტრანსპორტის რეგისტრაცია';

  @override
  String get subcategoryRoadworthyCertificates => 'ტექნიკური სერტიფიკატები';

  @override
  String get subcategoryVehicleInspectionCertificates => 'შემოწმების სერტიფიკატები';

  @override
  String get subcategoryVisas => 'ვიზები';

  @override
  String get subcategoryStudyPermits => 'სასწავლო ნებართვები';

  @override
  String get subcategoryWorkPermits => 'სამუშაო ნებართვები';

  @override
  String get subcategoryTravelInsuranceDocuments => 'სამგზავრო დაზღვევის დოკუმენტები';

  @override
  String get subcategoryDebitAndCreditCards => 'დებეტ და საკრედიტო ბარათები';

  @override
  String get subcategoryStoreCards => 'მაღაზიის ბარათები';

  @override
  String get subcategoryFuelCards => 'საწვავის ბარათები';

  @override
  String get subcategoryVehicleInsurances => 'ავტომობილის დაზღვევები';

  @override
  String get subcategoryPropertyInsurances => 'ქონების დაზღვევები';

  @override
  String get subcategoryLifeInsurances => 'სიცოცხლის დაზღვევები';

  @override
  String get subcategoryHealthInsurances => 'ჯანმრთელობის დაზღვევები';

  @override
  String get subcategoryTravelInsurances => 'სამოგზაურო დაზღვევები';

  @override
  String get subcategoryMedicalPrescriptions => 'სამედიცინო რეცეპტები';

  @override
  String get subcategoryOpticalPrescriptions => 'ოპტიკური რეცეპტები';

  @override
  String get subcategoryMedicalCertificates => 'სამედიცინო ცნობები';

  @override
  String get subcategoryProfessionalLicences => 'პროფესიული ლიცენზიები';

  @override
  String get subcategoryProfessionalRegistrations => 'პროფესიული რეგისტრაციები';

  @override
  String get subcategoryIndustryRegistrations => 'ინდუსტრიული რეგისტრაციები';

  @override
  String get subcategoryWorkAccessCards => 'სამუშაო დაშვების ბარათები';

  @override
  String get subcategoryLeaseAgreements => 'იჯარის ხელშეკრულებები';

  @override
  String get subcategoryAccessCardsAndTags => 'წვდომის ბარათები და თეგები';

  @override
  String get subcategoryParkingPermits => 'პარკირების ნებართვები';

  @override
  String get subcategorySecurityAccessPermits => 'უსაფრთხოების დაშვების ნებართვები';

  @override
  String get subcategoryElectricityAccounts => 'ელექტროენერგიის ანგარიშები';

  @override
  String get subcategoryWaterAccounts => 'წყლის ანგარიშები';

  @override
  String get subcategoryInternetContracts => 'ინტერნეტ ხელშეკრულებები';

  @override
  String get subcategorySecurityServiceContracts => 'უსაფრთხოების სერვისის ხელშეკრულებები';

  @override
  String get searchCategories => 'კატეგორიების ძიება';

  @override
  String get filterAll => 'ყველა';

  @override
  String get filterPreset => 'წინასწარ დაყენებული';

  @override
  String get filterCustom => 'მორგებული';

  @override
  String get customLabel => 'მორგებული';

  @override
  String get subcategoriesLabel => 'ქვეკატეგორიები';

  @override
  String get itemsLabel => 'ელემენტები';

  @override
  String itemsExpiring(int count, int days) {
    return '$count ელემენტი ვადის გასვლას მიაღწევს $days დღეში';
  }

  @override
  String get pinnedEssentials => 'დამაგრებული მნიშვნელოვანი';

  @override
  String get pinnedHint => 'დაამაგრეთ ყველაზე ხშირად გამოყენებული კატეგორიები.';

  @override
  String get noCategoriesFound => 'კატეგორიები ვერ მოიძებნა';

  @override
  String get searchGroups => 'ჯგუფების ძიება';

  @override
  String get basicPlanGroupInfo => 'თქვენ ხართ Basic გეგმაზე.\nშეგიძლიათ ნახოთ წინასწარ დაყენებული ჯგუფები.\nგანაახლეთ Premium-ზე საკუთარი ჯგუფების შესაქმნელად.';

  @override
  String get groupDeleted => 'ჯგუფი წაიშალა';

  @override
  String get undo => 'გაუქმება';

  @override
  String get groupTapHint => 'დააჭირეთ ელემენტების დასამატებლად და სათვალთვალოდ.';

  @override
  String get itemsInGroup => 'ამ ჯგუფის ელემენტები';

  @override
  String get itemsInGroupHint => 'თითოეული ელემენტი აკონტროლეთ ვადის თარიღით.';

  @override
  String get searchItems => 'ელემენტების ძიება';

  @override
  String filterExpiringWithin(int days) {
    return 'ვადის გასვლა $days დღეში';
  }

  @override
  String get filterExpired => 'ვადაგასული';

  @override
  String get addItem => 'ელემენტის დამატება';

  @override
  String get noItemsYet => 'ელემენტები ჯერ არ არის.';

  @override
  String get statusExpired => 'ვადაგასული';

  @override
  String get statusExpiresToday => 'დღეს იწურება';

  @override
  String get statusExpiresInOneDay => 'იწურება 1 დღეში';

  @override
  String statusExpiresInDays(int days) {
    return 'იწურება $days დღეში';
  }

  @override
  String get statusValid => 'მოქმედი';

  @override
  String get deleteCategoryTitle => 'კატეგორიის წაშლა';

  @override
  String deleteCategoryMessage(String name) {
    return 'დარწმუნებული ხართ, რომ გსურთ წაშალოთ კატეგორია \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'ჯგუფის წაშლა';

  @override
  String deleteGroupMessage(String name) {
    return 'დარწმუნებული ხართ, რომ გსურთ წაშალოთ ჯგუფი \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'ელემენტის წაშლა';

  @override
  String deleteItemMessage(String name) {
    return 'დარწმუნებული ხართ, რომ გსურთ წაშალოთ \"$name\"?';
  }

  @override
  String get delete => 'წაშლა';

  @override
  String get homeWelcomeTitle => 'კეთილი იყოს თქვენი მობრძანება';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'კეთილი იყოს თქვენი მობრძანება, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'კეთილი დაბრუნება, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara გეხმარებათ მნიშვნელოვანი ვადების კონტროლში, რათა არაფერი ვადის გასვლის გარეშე დარჩეს შეუმჩნევლად.';

  @override
  String get homeWelcomeSubtitleFirst => 'სასიამოვნოა თქვენი ნახვა. Vaultara ინახავს მნიშვნელოვან თარიღებს და ჩანაწერებს ერთ უსაფრთხო ადგილას.';

  @override
  String get homeWelcomeSubtitleBack => 'სასიამოვნოა თქვენი დაბრუნება. Vaultara ყოველთვის მზადაა თქვენი მნიშვნელოვანი მონაცემებისთვის.';

  @override
  String get insightEmptyTitle => 'ჯერ არაფერი დამატებულა';

  @override
  String get insightEmptyBody => 'როგორც კი დაიწყებთ თარიღების კონტროლს, Vaultara დაგეხმარებათ წინ ყოფნაში.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" დღეს იწურება';
  }

  @override
  String get insightExpiresTodayBody => 'სწრაფი შემოწმება ინარჩუნებს სიზუსტეს.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ხვალ იწურება';
  }

  @override
  String get insightExpiresTomorrowBody => 'დღეს შემოწმება მომავალში დროს დაგიზოგავთ.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" იწურება $date';
  }

  @override
  String get insightExpiresSoonBody => 'ადრეული ყურადღება ამარტივებს პროცესს.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'შემდეგი ვადა არის \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'ჯერ მოქმედება არ არის საჭირო, მაგრამ გახსენება სასარგებლოა.';

  @override
  String insightClusteredTitle(String month) {
    return 'რამდენიმე ელემენტი იწურება $month';
  }

  @override
  String get insightClusteredBody => 'ერთად გადახედვა დროს დაზოგავს.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'ელემენტების უმეტესობა არის $category';
  }

  @override
  String get insightTopCategoryBody => 'ამ ნაწილის გადახედვა იძლევა ყველაზე დიდ ეფექტს.';

  @override
  String get insightStableTitle => 'ყველაფერი სტაბილურია';

  @override
  String get insightStableBody => 'ამ ეტაპზე ყურადღება საჭირო არ არის.';

  @override
  String get summaryAllTitle => 'ყველა ელემენტი';

  @override
  String get summaryAllCaption => 'Vaultara-ში კონტროლდება';

  @override
  String get summarySoonTitle => 'მალე იწურება';

  @override
  String get summarySoonCaption => '30 დღეში';

  @override
  String get summaryWeekTitle => 'ამ კვირაში';

  @override
  String get summaryWeekCaption => '7 დღეში იწურება';

  @override
  String get summaryExpiredTitle => 'ვადაგასული';

  @override
  String get summaryExpiredCaption => 'ვადის გასვლის შემდეგ';

  @override
  String get stabilityStableTitle => 'სტაბილურობა შენარჩუნებულია';

  @override
  String get stabilityStableBody => 'მყისიერი რისკები არ არსებობს.';

  @override
  String get stabilityDecliningTitle => 'სტაბილურობა იკლებს';

  @override
  String get stabilityDecliningBody => 'ზოგი ელემენტი უკვე ვადაგასულია, სხვები ახლოვდება.';

  @override
  String get stabilityWeakenedTitle => 'სტაბილურობა შესუსტებულია';

  @override
  String get stabilityWeakenedBody => 'ვადაგასული ჩანაწერები ამცირებს სანდოობას.';

  @override
  String get stabilityPressureTitle => 'ზეწოლა იზრდება';

  @override
  String get stabilityPressureBody => 'რამდენიმე ჩანაწერი მალე ყურადღებას მოითხოვს.';

  @override
  String get editorNotes => 'შენიშვნები';

  @override
  String get notesHint => 'შეიყვანეთ შენიშვნები';

  @override
  String get editorReminderTitle => 'შეხსენება';

  @override
  String get editorReminderNone => 'შეხსენება არ არის';

  @override
  String get editorReminderOnExpiry => 'ვადის დღეს';

  @override
  String get editorReminder7Days => '7 დღით ადრე';

  @override
  String get editorReminder30Days => '30 დღით ადრე';

  @override
  String get editorReminderCustom => 'მორგებული';

  @override
  String get daysBeforeExpiry => 'დღე ვადამდე';

  @override
  String get reminderStage0Title => 'ვადის შეხსენება';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, თქვენი $itemName იწურება $days დღეში.';
  }

  @override
  String get reminderStage1Title => 'შეხსენების გაგრძელება';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ჯერ არ განახლდა.';
  }

  @override
  String get reminderStage2Title => 'ვადა ახლოვდება';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName-ის ვადა ახლოვდება.';
  }

  @override
  String get reminderFinalTitle => 'საბოლოო შეხსენება';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, გთხოვთ განაახლოთ $itemName ახლა.';
  }

  @override
  String get coverageBalanceTitle => 'დაფარვის ბალანსი';

  @override
  String get coverageAllRepresented => 'თქვენი ჩანაწერები მოიცავს ყველა კატეგორიას.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count კატეგორიაში ჩანაწერები არ მოიძებნა: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'თქვენ არ დაგიმატებიათ ჩანაწერები $count კატეგორიაში, მათ შორის $names და კიდევ $remaining სხვა.';
  }

  @override
  String get usePasswordInstead => 'გამოიყენეთ პაროლი';

  @override
  String get signInWithBiometrics => 'შესვლა ბიომეტრიული ავთენტიფიკაციით';

  @override
  String get enableBiometricsTitle => 'ბიომეტრიული დაცვის ჩართვა';

  @override
  String get enableBiometricsBody => 'გამოიყენეთ თითის ანაბეჭდი ან სახის ამოცნობა Vaultara-ს დასაცავად.';

  @override
  String get enableBiometricsReason => 'Vaultara-სთვის ბიომეტრიული განბლოკვის ჩართვა.';

  @override
  String get notNow => 'ახლა არა';

  @override
  String get useBiometrics => 'ბიომეტრიის გამოყენება';

  @override
  String get recordsCalendarIntro => 'აირჩიეთ, როგორ გსურთ ვადების ნახვა:\n\n• მიუთითეთ რამდენი დღით წინ გსურთ ნახვა.\n• ან აირჩიეთ ზუსტი თარიღი კალენდრიდან.\n\nVaultara აჩვენებს, რომელი ჩანაწერები იწურება იმ დღეს.';

  @override
  String showingRecordsRelative(String time) {
    return 'ნაჩვენებია ჩანაწერები, რომლებიც იწურება $time';
  }

  @override
  String get showingRecordsExact => 'ნაჩვენებია ჩანაწერები, რომლებიც იწურება არჩეულ თარიღზე';

  @override
  String get noRecordsOnDate => 'ამ დღეს ვადის ამოწურვის ჩანაწერები არ არის.';

  @override
  String get recordEditorAddTitle => 'ჩანაწერის დამატება';

  @override
  String get recordEditorEditTitle => 'ჩანაწერის რედაქტირება';

  @override
  String get editorRecordName => 'ჩანაწერის სახელი';

  @override
  String get editorRecordNameHint => 'შეიყვანეთ ჩანაწერის სახელი';

  @override
  String get recordEditorErrorName => 'ჩანაწერის სახელი სავალდებულოა';

  @override
  String get recordsGroupTapHint => 'დააჭირეთ ამ ჯგუფში ჩანაწერების დასამატებლად და დასაკვირვებლად.';

  @override
  String get recordsInGroup => 'ჩანაწერები ამ ჯგუფში';

  @override
  String get recordsInGroupHint => 'თვალყური ადევნეთ თითოეულ მნიშვნელოვან ჩანაწერს მისი ვადის მიხედვით.';

  @override
  String get searchRecords => 'ჩანაწერების ძებნა';

  @override
  String get addRecord => 'ჩანაწერის დამატება';

  @override
  String get noRecordsYet => 'ჩანაწერები ჯერ არ არის.';

  @override
  String get deleteRecordTitle => 'ჩანაწერის წაშლა';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'რამდენიმე ჩანაწერი იწურება დაახლოებით $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'თქვენი ჩანაწერების უმეტესობა არის $category კატეგორიაში';
  }

  @override
  String get summaryAllRecordsTitle => 'ყველა ჩანაწერი';

  @override
  String get recordsStabilityDecliningBody => 'ზოგი ჩანაწერი უკვე ვადაგასულია, ხოლო სხვები მალე იწურება.';

  @override
  String get recordsCoverageAllRepresented => 'თქვენი ჩანაწერები მოიცავს ყველა კატეგორიას.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, თქვენი $recordName იწურება $days დღეში.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, თქვენი $recordName ჯერ არ არის განახლებული.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName-ის ვადა ახლოვდება.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, გთხოვთ განაახლოთ $recordName ახლა.';
  }

  @override
  String get noGroupFound => 'ჯგუფები ჯერ არ არის';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერი იწურება $days დღეში',
      one: '1 ჩანაწერი იწურება $days დღეში',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records ჩანაწერი',
      one: '1 ჩანაწერი',
    );
    return '$_temp0 • $expiring იწურება $days დღეში';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჯგუფი',
      one: '$count ჯგუფი',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერი',
      one: '$count ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'დაგავიწყდათ პაროლი?';

  @override
  String get forgotPasswordTitle => 'პაროლის აღდგენა';

  @override
  String get forgotPasswordBody => 'შეიყვანეთ თქვენი ელფოსტა და გამოგიგზავნით პაროლის აღდგენის ბმულს.';

  @override
  String get sendResetLink => 'აღდგენის ბმულის გაგზავნა';

  @override
  String get passwordResetEmailSent => 'პაროლის აღდგენის ელფოსტა გაგზავნილია.';

  @override
  String get verifyEmailToContinue => 'გთხოვთ დაადასტუროთ ელფოსტა შესვლამდე';

  @override
  String get changeEmailTitle => 'ელფოსტის შეცვლა';

  @override
  String get newEmailHint => 'შეიყვანეთ ახალი ელფოსტა';

  @override
  String get sendVerificationEmail => 'დადასტურების ელფოსტის გაგზავნა';

  @override
  String get deleteAccountTitle => 'ანგარიშის წაშლა';

  @override
  String get deleteAccountWarning => 'ეს ქმედება სამუდამოდ წაშლის თქვენს ანგარიშსა და ყველა მონაცემს.\nამის გაუქმება შეუძლებელია.';

  @override
  String get deleteAccountConfirm => 'ანგარიშის სამუდამოდ წაშლა';

  @override
  String get supportTitle => 'მხარდაჭერა';

  @override
  String get supportSubtitle => 'დაგვიკავშირდით, თუ დახმარება გჭირდებათ ან გაქვთ კითხვები.';

  @override
  String get supportEmailSubject => 'Vaultara მხარდაჭერის მოთხოვნა';

  @override
  String get supportEmailError => 'ელფოსტის აპის გახსნა ვერ მოხერხდა.';

  @override
  String get passwordResetEmailFailed => 'პაროლის აღდგენის ელფოსტის გაგზავნა ვერ მოხერხდა.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'პაროლის აღდგენის ბმულს გავაგზავნით შემდეგ მისამართზე:\n$email';
  }

  @override
  String get accountManagementTitle => 'ანგარიშის მართვა';

  @override
  String get changeEmailSubtitle => 'განაახლეთ თქვენს ანგარიშთან დაკავშირებული ელფოსტა.';

  @override
  String get changePasswordTitle => 'პაროლის შეცვლა';

  @override
  String get changePasswordSubtitle => 'გამოგიგზავნით ბმულს პაროლის უსაფრთხოდ შეცვლისთვის.';

  @override
  String get deleteAccountSubtitle => 'Vaultara ანგარიშის სამუდამოდ წაშლა.';

  @override
  String get biometricAuthReason => 'ავტორიზაცია Vaultara ანგარიშზე წვდომისთვის.';

  @override
  String get verifyEmailTitle => 'დაადასტურეთ ელფოსტა';

  @override
  String get verifyEmailBody => 'თქვენს ელფოსტაზე გამოგზავნილია დადასტურების წერილი. გახსენით და დაადასტურეთ მისამართი, შემდეგ დაბრუნდით აქ.';

  @override
  String get verifyEmailConfirmedButton => 'დავადასტურე ელფოსტა';

  @override
  String get verifyEmailResendButton => 'დადასტურების ელფოსტის ხელახლა გაგზავნა';

  @override
  String get verifyEmailSending => 'იგზავნება...';

  @override
  String get navHome => 'მთავარი';

  @override
  String get navCategories => 'კატეგორია';

  @override
  String get navInsights => 'ანალიზი';

  @override
  String get navCalendar => 'კალენდარი';

  @override
  String get tutorialHomeSearch => 'გამოიყენეთ საძიებო ველი, რათა სწრაფად იპოვოთ ნებისმიერი ჩანაწერი.';

  @override
  String get tutorialHomeFab => 'აქ დაამატეთ თქვენი პირველი ჩანაწერი.\nაირჩიეთ მდებარეობა, დაამატეთ შენიშვნები და აირჩიეთ ვადის თარიღი.';

  @override
  String get tutorialHomeSummary => 'მეტი ჩანაწერის დამატებით ეს განყოფილება დაგეხმარებათ მოახლოებული ვადების დანახვაში.';

  @override
  String get tutorialHomeInsight => 'ეს ჭკვიანი ხედვა აჩვენებს შაბლონებს და მოახლოებულ ვადებს.';

  @override
  String get tutorialHomeCoverage => 'დაფარვის ბალანსი აჩვენებს ჩანაწერების განაწილებას კატეგორიებში.';

  @override
  String get tutorialHomeStability => 'სტაბილურობა აჩვენებს ჩანაწერების სანდოობას დროთა განმავლობაში.';

  @override
  String get tutorialCancel => 'გაუქმება';

  @override
  String get tutorialNext => 'შემდეგი';

  @override
  String get tutorialEnd => 'გაკვეთილის დასრულება';

  @override
  String get softDeleteCategory => 'კატეგორია';

  @override
  String get softDeleteGroup => 'ჯგუფი';

  @override
  String get softDeleteRecord => 'ჩანაწერი';

  @override
  String softDeleteTitle(Object type) {
    return '$type-ის გადატანა ახლახან წაშლილებში';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" გადაინაცვლებს ახლახან წაშლილებში.\n\nთქვენ შეგიძლიათ მისი აღდგენა 30 დღის განმავლობაში. ამის შემდეგ ის სამუდამოდ წაიშლება.';
  }

  @override
  String get softDeleteMove => 'გადატანა';

  @override
  String get recentlyDeletedTitle => 'ბოლოდროინდელად წაშლილი';

  @override
  String get categories => 'კატეგორიები';

  @override
  String get groups => 'ჯგუფები';

  @override
  String get records => 'ჩანაწერები';

  @override
  String get restore => 'აღდგენა';

  @override
  String get deletePermanently => 'სამუდამოდ წაშლა';

  @override
  String recentlyDeletedBanner(String type) {
    return 'წაშლილი $type ინახება აქ 30 დღის განმავლობაში საბოლოო წაშლამდე.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'წაშლილი $type-ის ძებნა';
  }

  @override
  String noDeletedItems(String type) {
    return 'ჯერ არ არის წაშლილი $type';
  }

  @override
  String get categoriesHint => 'დააჭირეთ კატეგორიას ჯგუფების სანახავად და ჩანაწერების სამართავად.';

  @override
  String get groupsHint => 'ჯგუფები ალაგებს ჩანაწერებს ამ კატეგორიაში. დააჭირეთ ჯგუფს სამართავად.';

  @override
  String get notLoggedIn => 'შესული არ ხართ';

  @override
  String get recordsInsideGroupHint => 'ეს არის ამ ჯგუფის ჩანაწერები.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" გადატანილია ბოლოდროინდელად წაშლილებში';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" წარმატებით წაიშალა';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" წარმატებით განახლდა';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" წარმატებით დაემატა';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" წარმატებით აღდგა';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'უფასო ლიმიტი მიღწეულია ($current/$limit). განაახლეთ მეტის დასამატებლად.';
  }

  @override
  String get globalSearchTitle => 'ყველა ჩანაწერის ძიება';

  @override
  String get globalSearchHint => 'შეიყვანეთ ჩანაწერის სახელი, კატეგორია ან ჯგუფი';

  @override
  String get globalSearchNoMatches => 'თქვენს ძიებას შესაბამისი ჩანაწერები არ მოიძებნა.';

  @override
  String get snackNoRecordsToSearch => 'ძიებისთვის ჩანაწერები არ არის. დაამატეთ რამდენიმე ჩანაწერი და Vaultara ავტომატურად დააინდექსებს მათ.';

  @override
  String get recoveryCentreTitle => 'აღდგენის ცენტრი';

  @override
  String get recoveryCentreSubtitle => 'აღადგინეთ ან სამუდამოდ წაშალეთ წაშლილი ჩანაწერები.';

  @override
  String get plan_premium => 'პრემიუმი';

  @override
  String get plan_free => 'უფასო';

  @override
  String get profile_app_settings_title => 'აპის პარამეტრები';

  @override
  String get profile_privacy_security_title => 'კონფიდენციალურობა და უსაფრთხოება';

  @override
  String get profile_biometric_on => 'ბიომეტრიული დაბლოკვა ჩართულია.';

  @override
  String get profile_biometric_off => 'ბიომეტრიული დაბლოკვა გამორთულია.';

  @override
  String get profile_biometric_enable_reason => 'დაადასტურეთ პირადობა ბიომეტრიული დაბლოკვის ჩასართავად.';

  @override
  String get profile_biometric_disable_reason => 'დაადასტურეთ პირადობა ბიომეტრიული დაბლოკვის გამოსართავად.';

  @override
  String get profile_account_management_title => 'ანგარიშის მართვა';

  @override
  String get profile_account_management_subtitle => 'ელფოსტის, პაროლის შეცვლა ან ანგარიშის წაშლა.';

  @override
  String get profile_premium_active_title => 'პრემიუმი აქტიურია';

  @override
  String get profile_premium_upgrade_title => 'განახლება პრემიუმზე';

  @override
  String get profile_premium_active_subtitle => 'გაუმჯობესებული შეხსენებები ჩართულია.';

  @override
  String get profile_premium_upgrade_subtitle => 'გახსენით გაუმჯობესებული შეხსენებები და შეუზღუდავი ორგანიზება.';

  @override
  String get profile_manage_cancel_hint => 'მართეთ ან გააუქმეთ ნებისმიერ დროს Google Play-ში.';

  @override
  String get profile_manage_subscription_button => 'გამოწერის მართვა';

  @override
  String get plansTitle => 'აირჩიეთ გეგმა';

  @override
  String get plansTrialBanner => 'დაიწყეთ 7-დღიანი უფასო საცდელი პერიოდით.\nგააუქმეთ ნებისმიერ დროს.';

  @override
  String get plansLoading => 'იტვირთება…';

  @override
  String get plansStartFreeTrial => 'უფასო საცდელის დაწყება';

  @override
  String get plansNoChargeTodayFooter => '7 დღე უფასოდ · დღეს არ დაიბეგრება';

  @override
  String get planFreeTitle => 'უფასო';

  @override
  String get planFreeSubtitle => 'დასაწყისისთვის';

  @override
  String get planPremiumMonthlyTitle => 'პრემიუმი თვიურად';

  @override
  String get planPremiumYearlyTitle => 'პრემიუმი წლიურად';

  @override
  String get planPerMonth => 'თვეში';

  @override
  String get planPerYear => 'წელიწადში';

  @override
  String get planBadgeCurrent => 'მიმდინარე გეგმა';

  @override
  String get planBadgePopular => 'პოპულარული';

  @override
  String get planBadgeBestValue => 'საუკეთესო ღირებულება';

  @override
  String get planYouAreOnThisPlan => 'თქვენ უკვე ამ გეგმაზე ხართ.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'მაქსიმუმ $count ჩანაწერი';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'მორგებული კატეგორიები (მაქს. $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'წინასწარ დაყენებული ქვეკატეგორიები';

  @override
  String get planFeatureCloudStorage => 'ღრუბლოვანი საცავი';

  @override
  String get planFeatureSmartExpiryInsights => 'ჭკვიანი ვადის შეტყობინებები';

  @override
  String get planFeatureCoverageBalance => 'დაფარვის ბალანსი';

  @override
  String get planFeatureRecordStabilityTracking => 'ჩანაწერების სტაბილურობის თვალყურის დევნება';

  @override
  String get planFeatureUnlimitedRecords => 'შეუზღუდავი ჩანაწერები';

  @override
  String get planFeatureUnlimitedCategories => 'შეუზღუდავი კატეგორიები';

  @override
  String get planFeatureCustomSubcategories => 'მორგებული ქვეკატეგორიები';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'რამდენიმე შეხსენება';

  @override
  String get planFeatureAdvancedReminderTiming => 'გაუმჯობესებული დროის მართვა';

  @override
  String get planFeatureAutomaticFollowUps => 'ავტომატური შემდგომი შეხსენებები';

  @override
  String get planFeatureEverythingInMonthly => 'ყველაფერი თვიურ გეგმაში';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'დაზოგეთ $percent% თვიურთან შედარებით';
  }

  @override
  String get planFeatureBestLongTermValue => 'საუკეთესო გრძელვადიანი ღირებულება';

  @override
  String get editorReminderLabel => 'შეხსენება';

  @override
  String get editorReminderSelectOptional => 'აირჩიეთ შეხსენება (სურვილისამებრ)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days დღით ადრე ვადამდე';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'უფასო ელემენტები: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'ვადის გასვლის თარიღი უკვე გასულია.';

  @override
  String get editorExpiryTodayWarning => 'ეს ჩანაწერი დღეს იწურება.';

  @override
  String get todayInsightsTitle => 'დღევანდელი მიმოხილვა';

  @override
  String get tutorialBannerTitle => 'სწრაფი ტური';

  @override
  String get tutorialBannerBody => 'ერთ წუთში გაიგებთ სად მოძებნოთ, როგორ დაამატოთ ჩანაწერები და რას ნიშნავს მიმოხილვები.';

  @override
  String get tutorialBannerStart => 'გაკვეთილის დაწყება';

  @override
  String get tutorialBannerDismiss => 'ახლა არა';

  @override
  String get authErrorUserDisabled => 'ეს ანგარიში გამორთულია.';

  @override
  String get authErrorNetwork => 'ქსელის შეცდომა. შეამოწმეთ ინტერნეტი და სცადეთ თავიდან.';

  @override
  String get authErrorTooManyRequests => 'ძალიან ბევრი მცდელობა. სცადეთ მოგვიანებით.';

  @override
  String get authErrorSignInFailed => 'შესვლა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get ok => 'კარგი';

  @override
  String get snackPremiumEnabled => 'Premium გააქტიურდა';

  @override
  String get snackPremiumRestored => 'Premium აღდგა';

  @override
  String get passwordNeedLower => 'უნდა შეიცავდეს პატარა ასოს';

  @override
  String get passwordNeedUpper => 'უნდა შეიცავდეს დიდ ასოს';

  @override
  String get passwordNeedNumber => 'უნდა შეიცავდეს ციფრს';

  @override
  String get passwordNeedSymbol => 'უნდა შეიცავდეს სიმბოლოს';

  @override
  String get confirmIdentityTitle => 'იდენტობის დადასტურება';

  @override
  String get confirm => 'დადასტურება';

  @override
  String get profile_sign_out_title => 'გამოსვლა';

  @override
  String get profile_sign_out_subtitle => 'Vaultara-დან გამოსვლა ამ მოწყობილობაზე';

  @override
  String get profile_sign_out_confirm_title => 'გამოხვიდე?';

  @override
  String get profile_sign_out_confirm_body => 'ანგარიშზე წვდომისთვის ხელახლა უნდა შეხვიდე.';

  @override
  String get profile_sign_out_action => 'გამოსვლა';

  @override
  String get todayInsightsAudioHint => 'გირჩევნიათ აუდიო? გამოიყენეთ დინამიკის ხატულა.';

  @override
  String get category2Label => 'კატეგორია';

  @override
  String get enable2BiometricsBody => 'გამოიყენეთ თითის ანაბეჭდის ამოცნობა Vaultara ანგარიშის დასაცავად.';

  @override
  String get snackNotificationsDisabled => 'შეტყობინებები გამორთულია. ჩართეთ ისინი შეხსენებების მისაღებად.';

  @override
  String get openSettings => 'პარამეტრების გახსნა';

  @override
  String get reminderOnExpiryTitle => 'ვადა იწურება დღეს';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'გამარჯობა $firstName, \"$itemName\" ვადა იწურება დღეს.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'უფასო კატეგორიები: $current/$limit';
  }

  @override
  String get addNotesHint => 'შენიშვნების დამატება (არასავალდებულო)';

  @override
  String get smartInsightExpiresTodayHeading => 'ვადა დღეს იწურება';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name-ს ვადა დღეს ეწურება. იმოქმედეთ ახლავე, რათა განახლებული დარჩეს.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names და კიდევ $extra დოკუმენტს ვადა დღეს ეწურება.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'თქვენს ყურადღებას საჭიროებს';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name-ს ვადა $days დღეში ეწურება და შეხსენება დაყენებული არ არის. დარწმუნდით, რომ ინფორმაცია ჯერ კიდევ სწორია.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'რამდენიმე ახლო განახლება';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a და $b-ს ვადა სამი კვირის ფარგლებში ეწურება. დაგეგმეთ წინასწარ.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b და $c-ს ვადა სამ კვირაში ეწურება. დაგეგმეთ წინასწარ.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b და კიდევ $extra დოკუმენტს ვადა სამი კვირის განმავლობაში ეწურება. დაგეგმეთ წინასწარ.';
  }

  @override
  String get smartInsightClusterHeading => 'მომავალი ჯგუფი';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category კატეგორიაში $count დოკუმენტს ვადა მომდევნო ორ თვეში ეწურება. განიხილეთ მათი ერთად განახლება.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'მშვიდი პერიოდი წინ';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'მომდევნო $days დღის განმავლობაში არაფერი იწურება. შემდეგი განახლებაა $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'ყველაფერი განახლებულია';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'ყველა $count მომავალი ვადა შეხსენებით არის დაფარული. სხვა არაფერი საჭიროებს თქვენს ყურადღებას.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ყველაფერი განახლებულია. ამჟამად არაფერი საჭიროებს თქვენს ყურადღებას.';

  @override
  String get smartInsightNoRecordsHeading => 'დაამატეთ თქვენი პირველი ჩანაწერი';

  @override
  String get smartInsightNoRecordsBody => 'დაიწყეთ თქვენი დოკუმენტების თვალყურის დევნება და Vaultara აქ ჭკვიანურ ინფორმაციას გაჩვენებთ.';

  @override
  String get expiryTimelineTitle => 'ვადის ამოწურვის ვადები';

  @override
  String get expiryTimelineSubtitle => 'შეეხეთ თვეს, რომ ნახოთ ჩანაწერები, რომელთა ვადა იწურება იმ თვეში';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერი',
      one: '1 ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'მომავალი';

  @override
  String get summaryUpcomingCaption => 'მომდევნო 30 დღეში';

  @override
  String get summaryUrgentTitle => 'სასწრაფო';

  @override
  String get summaryUrgentCaption => 'მომდევნო 7 დღეში';
}
