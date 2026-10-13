// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Georgian (`ka`).
class AppLocalizationsKa extends AppLocalizations {
  AppLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String get apply => 'გამოყენება';

  @override
  String get today => 'დღეს';

  @override
  String get tomorrow => 'ხვალ';

  @override
  String inDays(int days) {
    return '$days დღეში';
  }

  @override
  String get editorCategory => 'კატეგორია';

  @override
  String get editorCategoryHint => 'აირჩიეთ კატეგორია';

  @override
  String get editorGroup => 'ჯგუფი';

  @override
  String get editorGroupHint => 'აირჩიეთ ჯგუფი';

  @override
  String get editorExpiryDate => 'ვადის გასვლის თარიღი';

  @override
  String get editorExpiryDateHint => 'აირჩიეთ ვადა';

  @override
  String get editorErrorCategory => 'აირჩიეთ კატეგორია';

  @override
  String get editorErrorGroup => 'აირჩიეთ ჯგუფი';

  @override
  String get editorErrorExpiry => 'აირჩიეთ ვადის გასვლის თარიღი';

  @override
  String get cancel => 'გაუქმება';

  @override
  String get save => 'შენახვა';

  @override
  String get addCategoryTitle => 'კატეგორიის დამატება';

  @override
  String get categoryNameHint => 'შეიყვანეთ კატეგორია';

  @override
  String categoryLimitReached(int limit) {
    return 'თქვენ მიაღწიეთ უფასო გეგმის ლიმიტს — $limit კატეგორიას. განაახლეთ პრემიუმზე ულიმიტო მორგებული კატეგორიების შესაქმნელად.';
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
  String get categoryErrorNumbers => 'არ შეიძლება შეიცავდეს ციფრებს';

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
  String get errorGeneric => 'რეგისტრაცია ვერ მოხერხდა. სცადეთ ხელახლა';

  @override
  String get createAccount => 'ანგარიშის შექმნა';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'არასოდეს გამოტოვოთ ვადის გასვლის თარიღი';

  @override
  String get tabSignIn => 'შესვლა';

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
  String get categoryWorkAndProfessional => 'სამუშაო და პროფესიული';

  @override
  String get categoryPropertyAndHousing => 'ქონება და საცხოვრებელი';

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
  String get subcategoryVisas => 'ვიზები';

  @override
  String get subcategoryStudyPermits => 'სასწავლო ნებართვები';

  @override
  String get subcategoryWorkPermits => 'სამუშაო ნებართვები';

  @override
  String get subcategoryDebitAndCreditCards => 'დებეტ და საკრედიტო ბარათები';

  @override
  String get subcategoryStoreCards => 'მაღაზიის ბარათები';

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
  String get subcategoryProfessionalLicences => 'პროფესიული ლიცენზიები';

  @override
  String get subcategoryWorkAccessCards => 'სამუშაო დაშვების ბარათები';

  @override
  String get subcategoryLeaseAgreements => 'იჯარის ხელშეკრულებები';

  @override
  String get subcategoryAccessCardsAndTags => 'წვდომის ბარათები და თეგები';

  @override
  String get searchCategories => 'კატეგორიების ძიება';

  @override
  String get filterAll => 'ყველა';

  @override
  String get filterPreset => 'წინასწარ დაყენებული';

  @override
  String get filterCustom => 'მორგებული';

  @override
  String get noCategoriesFound => 'კატეგორიები ვერ მოიძებნა';

  @override
  String get searchGroups => 'ჯგუფების ძიება';

  @override
  String filterExpiringWithin(int days) {
    return 'ვადის გასვლა $days დღეში';
  }

  @override
  String get filterExpired => 'ვადაგასული';

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
  String get homeWelcomeSubtitleGeneric => 'Vaultara გეხმარებათ მნიშვნელოვანი ვადების კონტროლში, რათა არაფერს ვადა შეუმჩნევლად არ გაუვიდეს.';

  @override
  String get homeWelcomeSubtitleFirst => 'სასიამოვნოა თქვენი ნახვა. Vaultara ინახავს მნიშვნელოვან თარიღებს და ჩანაწერებს ერთ უსაფრთხო ადგილას.';

  @override
  String get homeWelcomeSubtitleBack => 'სასიამოვნოა თქვენი დაბრუნება. Vaultara ყოველთვის მზადაა თქვენი მნიშვნელოვანი მონაცემებისთვის.';

  @override
  String get summaryAllCaption => 'Vaultara-ში კონტროლდება';

  @override
  String get summaryExpiredTitle => 'ვადაგასული';

  @override
  String get summaryExpiredCaption => 'ვადის გასვლის შემდეგ';

  @override
  String get editorNotes => 'შენიშვნები';

  @override
  String get editorReminderNone => 'შეხსენება არ არის';

  @override
  String get editorReminderOnExpiry => 'ვადის დღეს';

  @override
  String get enableBiometricsTitle => 'ბიომეტრიული დაცვის ჩართვა';

  @override
  String get enableBiometricsReason => 'Vaultara-სთვის ბიომეტრიული განბლოკვის ჩართვა.';

  @override
  String get notNow => 'ახლა არა';

  @override
  String get useBiometrics => 'ბიომეტრიის გამოყენება';

  @override
  String noRecordsOnDate(String date) {
    return '$date-ში არაფერი იწურება';
  }

  @override
  String get editorRecordName => 'ჩანაწერის სახელი';

  @override
  String get editorRecordNameHint => 'შეიყვანეთ ჩანაწერის სახელი';

  @override
  String get recordEditorErrorName => 'ჩანაწერის სახელი სავალდებულოა';

  @override
  String get searchRecords => 'ჩანაწერების ძებნა';

  @override
  String get addRecord => 'ჩანაწერის დამატება';

  @override
  String get noRecordsYet => 'ჩანაწერები ჯერ არ არის.';

  @override
  String get deleteRecordTitle => 'ჩანაწერის წაშლა';

  @override
  String get summaryAllRecordsTitle => 'ყველა ჩანაწერი';

  @override
  String get noGroupFound => 'ჯგუფები ჯერ არ არის';

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
  String get tutorialCancel => 'გაუქმება';

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
  String get recentlyDeletedTitle => 'ახლახან წაშლილი';

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
  String get notLoggedIn => 'შესული არ ხართ';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" გადატანილია ახლახან წაშლილებში';
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
  String get profileAppLockTitle => 'აპის დაბლოკვა';

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
  String get plansTitle => 'გეგმები';

  @override
  String get plansLoading => 'იტვირთება…';

  @override
  String plansStartFreeTrial(int days) {
    return 'დაიწყეთ $days-დღიანი უფასო საცდელი პერიოდი';
  }

  @override
  String get planPerMonth => '/თვეში';

  @override
  String get planPerYear => '/წელიწადში';

  @override
  String get planBadgeCurrent => 'მიმდინარე გეგმა';

  @override
  String get planBadgePopular => 'ყველაზე პოპულარული';

  @override
  String get planFeatureUnlimitedRecords => 'ულიმიტო ჩანაწერები';

  @override
  String get planFeatureUnlimitedCategories => 'ულიმიტო მორგებული კატეგორიები';

  @override
  String get planFeatureAdvancedReminderTiming => 'განსაზღვრეთ ზუსტად, თუ როდის მოვიდეს თითოეული შეხსენება';

  @override
  String get planFeatureAutomaticFollowUps => 'პლუს შეხსენებები, რომლებიც უფრო ხშირდება ვადის მოახლოებასთან ერთად';

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
  String get profile_sign_out_confirm_title => 'გსურთ გამოსვლა?';

  @override
  String get profile_sign_out_confirm_body => 'ანგარიშზე წვდომისთვის ხელახლა უნდა შეხვიდეთ.';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'უფასო კატეგორიები: $current/$limit';
  }

  @override
  String get addNotesHint => 'შენიშვნების დამატება (არასავალდებულო)';

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

  @override
  String get profileHeaderTitle => 'პროფილი';

  @override
  String get profileTutorialsTitle => 'სახელმძღვანელოები';

  @override
  String get profileTutorialsSubtitle => 'დაათვალიერეთ აპლიკაციის სახელმძღვანელოები';

  @override
  String get tutorialsScreenTitle => 'სახელმძღვანელოები';

  @override
  String get tutorialsFullTourTitle => 'სრული ტური გაიარეთ';

  @override
  String get tutorialsFullTourSubtitle => 'გაეცანით Vaultara-ს დასაწყისიდან ბოლომდე';

  @override
  String get tutorialsFullTourButton => 'სრული ტურის ჩართვა';

  @override
  String get tutorialsIndividualHeader => 'ინდივიდუალური სახელმძღვანელოები';

  @override
  String get tutorialsAddRecordTitle => 'ჩანაწერების დამატება';

  @override
  String get tutorialsAddRecordSubtitle => 'შეინახეთ ჩანაწერი მისი ყველა დეტალით';

  @override
  String get tutorialsInsightsSubtitle => 'იხილეთ, როგორ წარმოაჩენს Vaultara მოახლოებულ რისკებსა და შაბლონებს';

  @override
  String get tutorialsRemindersTitle => 'შეხსენებების დაყენება';

  @override
  String get tutorialsRemindersSubtitle => 'მიიღეთ შეტყობინება, სანამ რამე ვადა გაუვა';

  @override
  String get tutorialsInsightsTitle => 'ინსაითების გაგება';

  @override
  String get tutorialNext => 'შემდეგი';

  @override
  String get tutorialEnd => 'დასრულება';

  @override
  String get tutorialHomeFab => 'აქ ამატებთ ჩანაწერებს. შეეხეთ სახელის, კატეგორიის, ჯგუფის, ვადის გასვლის თარიღის, არასავალდებულო შენიშვნების და შეხსენების შესაყვანად.';

  @override
  String get tutorialAddRecordCategory => 'აირჩიეთ კატეგორია თქვენი ჩანაწერის ორგანიზებისთვის.';

  @override
  String get tutorialAddRecordGroup => 'აირჩიეთ ჯგუფი თქვენი ჩანაწერის უფრო ზუსტად კლასიფიცირებისთვის.';

  @override
  String get tutorialAddRecordName => 'შეიყვანეთ სახელი თქვენი ჩანაწერისთვის.';

  @override
  String get tutorialAddRecordNotes => 'დაამატეთ არასავალდებულო შენიშვნები, რომ სასარგებლო დეტალები ჩანაწერთან ერთად შეინახოთ.';

  @override
  String get tutorialAddRecordExpiry => 'აირჩიეთ ვადის გასვლის თარიღი. Vaultara გამოგიგზავნით შეხსენებებს ამ თარიღამდე.';

  @override
  String get tutorialAddRecordSave => 'შეეხეთ შენახვას ჩანაწერის თქვენს სიაში დასამატებლად.';

  @override
  String get tutorialSampleRecordName => 'Visa სადებეტო ბარათი';

  @override
  String get tutorialSampleRecordNotes => 'ბარათი მთავრდება 4728-ით. ძირითადი ხარჯების ბარათი. დაკავშირებულია ძირითად მიმდინარე ანგარიშთან.';

  @override
  String get tutorialSetReminderField => 'დააყენეთ შეხსენება, რომ მიიღოთ შეტყობინება ნებისმიერი ჩანაწერის ვადის გასვლამდე. შეეხეთ შეხსენების ველს ვარიანტების სანახავად.';

  @override
  String get reminderTitle => 'შეხსენება';

  @override
  String get reminderFreeSection => 'უფასო';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'შეხსენების გარეშე';

  @override
  String get reminderOnExpiry => 'ვადის გასვლის დღეს';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days დღით ადრე',
      one: '1 დღით ადრე',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'შეიყვანეთ მორგებული დღეები';

  @override
  String get reminderCascadeTitle => 'კასკადური შეხსენებები';

  @override
  String get reminderCascadeSubtitle => 'მიიღეთ რამდენიმე შეტყობინება ჩანაწერის ვადის გასვლამდე';

  @override
  String get reminderPremiumRequired => 'ეს ფუნქცია ხელმისაწვდომია Premium მომხმარებლებისთვის.';

  @override
  String get reminderUpgradeCta => 'განაახლეთ Premium-ზე';

  @override
  String get tutorialReminderFreeSection => 'ეს შეხსენების ვარიანტები ხელმისაწვდომია ყველასთვის. აირჩიეთ ერთი შეტყობინების მისაღებად.';

  @override
  String get tutorialReminderPremiumSection => 'ეს ვარიანტები იხსნება Premium-ით ვადის გასვლამდე უფრო ზუსტი დროისთვის.';

  @override
  String get tutorialReminderApplyFree => 'შეეხეთ გამოყენება შეხსენების არჩევანის შესანახად.';

  @override
  String get tutorialReminderPresets => 'აირჩიეთ წინასწარ დაყენებული დრო ნებისმიერი ჩანაწერის ვადის გასვლამდე შეტყობინების მისაღებად.';

  @override
  String get tutorialReminderCustomDays => 'დააყენეთ თქვენი საკუთარი ზუსტი დღეების რაოდენობა ვადის გასვლამდე.';

  @override
  String get tutorialReminderApplyPremium => 'შეეხეთ გამოყენება შეხსენების არჩევანის შესანახად.';

  @override
  String get tutorialReminderCascadeFree => 'კასკადი აგზავნის რამდენიმე შეტყობინებას ჩანაწერის ვადის გასვლამდე. ხელმისაწვდომია Premium-ით.';

  @override
  String get tutorialReminderCascadePremium => 'კასკადი აგზავნის რამდენიმე შეტყობინებას ჩანაწერის ვადის გასვლამდე.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ხაზს უსვამს იმას, რაც თქვენს ყურადღებას საჭიროებს: მალე ვადაგასული ჩანაწერები, ჩანაწერები შეხსენების გარეშე და მოახლოებული დაკავებული კვირები.';

  @override
  String get tutorialInsightsTimeline => 'დროის ხაზი აჩვენებს როდის იწურება თქვენი ჩანაწერების ვადა წლის განმავლობაში, ისრებით წლებს შორის გადართვისთვის.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ბრიტანული პასპორტი';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA ჯანმრთელობის დაზღვევა';

  @override
  String get tutorialAudio => 'გირჩევნიათ მოსმენა? მიეცით საშუალება, თქვენი ანალიზი ხმამაღლა წაიკითხოს და ნებისმიერ დროს დააპაუზეთ.';

  @override
  String get tutorialAddRecordReminderTour => 'შეეხეთ შეხსენების ველს, რომ ნახოთ, როგორ მუშაობს შეხსენებები.';

  @override
  String get tutorialAddRecordReminderSolo => 'ეს არის შეხსენების ველი, სადაც Vaultara შეგატყობინებთ ჩანაწერის ვადის გასვლამდე.';

  @override
  String get smartInsightExpiresTodayHeading => 'ვადა იწურება დღეს';

  @override
  String get smartInsightSilentRiskHeading => 'საჭიროებს თქვენს ყურადღებას';

  @override
  String get smartInsightClusterHeading => 'რამდენიმე ერთსა და იმავე კატეგორიაში';

  @override
  String get smartInsightQuietPeriodHeading => 'წინ მშვიდი პერიოდია';

  @override
  String get smartInsightAllCaughtUpHeading => 'ყველაფერი დაცულია';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'თითქმის ყველაფერი დაცულია';

  @override
  String get smartInsightActionSetReminder => 'შეხსენების დაყენება';

  @override
  String get smartInsightNoRecordsHeading => 'დაამატეთ თქვენი პირველი ჩანაწერი';

  @override
  String get smartInsightNoRecordsBody => 'დაიწყეთ თქვენი ჩანაწერების თვალყურის დევნება და Vaultara აქ აჩვენებს ჭკვიანურ ანალიტიკას.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name-ს ვადა დღეს იწურება. თუ ის უკვე განაახლეთ, შეცვალეთ თარიღი აქ.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names და კიდევ $extra ჩანაწერი იწურება დღეს.',
      one: '$names და კიდევ 1 ჩანაწერი იწურება დღეს.',
      zero: '$names იწურება დღეს.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-ს ვადა იწურება $date-ში და შეხსენება არ აქვს. დააყენეთ შეხსენება, რომ არ გამოგრჩეთ.',
      one: '$name-ს ვადა ხვალ იწურება და შეხსენება არ აქვს. დააყენეთ შეხსენება, რომ არ გამოგრჩეთ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a იწურება $dateA-ში, ხოლო $b — $dateB-ში, დაახლოებით ერთსა და იმავე დროს. ადვილია ერთ-ერთის გამოტოვება, როდესაც ორი ჩანაწერი ასე ახლოსაა ერთმანეთთან.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b და $c ყველას ვადა იწურება $lastDate-მდე, დაახლოებით ერთსა და იმავე დროს. ადვილია ერთ-ერთის გამოტოვება, როდესაც რამდენიმე ჩანაწერი ასე ახლოსაა ერთმანეთთან.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b და კიდევ $extra ჩანაწერი იწურება $lastDate-მდე, დაახლოებით ერთსა და იმავე დროს. ადვილია ერთ-ერთის გამოტოვება, როდესაც რამდენიმე ჩანაწერი ასე ახლოსაა ერთმანეთთან.',
      one: '$a, $b და კიდევ 1 ჩანაწერი იწურება $lastDate-მდე, დაახლოებით ერთსა და იმავე დროს. ადვილია ერთ-ერთის გამოტოვება, როდესაც რამდენიმე ჩანაწერი ასე ახლოსაა ერთმანეთთან.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'მომდევნო $days დღის განმავლობაში არაფერი იწურება. თქვენი შემდეგი ვადაა $date.',
      one: 'მომდევნო დღეს არაფერი იწურება. თქვენი შემდეგი ვადაა $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'თქვენი $count ჩანაწერი კატეგორიაში $category იწურება $date-მდე. ადვილია ერთ-ერთის გამოტოვება, როდესაც ისინი ასეა დაჯგუფებული.',
      one: 'თქვენი 1 ჩანაწერი კატეგორიაში $category იწურება $date-ში. მისი გამოტოვება ადვილია.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count მომავალი ვადა დაფარულია შეხსენებებით. სხვა არაფერი საჭიროებს თქვენს ყურადღებას.',
      one: '1 მომავალი ვადა დაფარულია შეხსენებით. სხვა არაფერი საჭიროებს თქვენს ყურადღებას.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ყველაფერი განახლებულია. ამჟამად არაფერი საჭიროებს თქვენს ყურადღებას.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ამჟამად გადაუდებელი არაფერია, მაგრამ $count მომავალ ჩანაწერს ჯერ არ აქვს შეხსენება.',
      one: 'ამჟამად გადაუდებელი არაფერია, მაგრამ 1 მომავალ ჩანაწერს ჯერ არ აქვს შეხსენება.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ვადა დაახლოებით ერთსა და იმავე დროს იწურება';

  @override
  String get plansHeadline => 'მიიღეთ Vaultara სრულად';

  @override
  String get plansSubhead => 'ულიმიტო ჩანაწერები, თქვენი საკუთარი ჯგუფები და ზუსტად თქვენს სურვილზე მორგებული შეხსენებები.';

  @override
  String get planFreeName => 'უფასო';

  @override
  String get planFreePeriod => 'სამუდამოდ';

  @override
  String get planCurrentFooter => 'თქვენ ხართ ამ გეგმაზე';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ჩანაწერი';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count მორგებული კატეგორია';
  }

  @override
  String get planFeaturePresetGroups => 'წინასწარ შექმნილი ჯგუფები ჩანაწერების ორგანიზებისთვის';

  @override
  String get planFeatureSmartInsights => 'სმარტ ანალიტიკა, რომელიც მიგითითებთ თუ რა საჭიროებს ყურადღებას პირველ რიგში';

  @override
  String get planFeatureCalendar => 'ყოველი ვადის ამოწურვის თარიღის ვიზუალური კალენდარი';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'მორგებული ჯგუფები';

  @override
  String get planFeatureMultipleReminders => 'მრავალჯერადი შეხსენება ერთ ჩანაწერზე';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'უფასო $days დღით, შემდეგ $price/თვეში. გააუქმეთ ნებისმიერ დროს.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'უფასო $days დღით, შემდეგ $price/წელიწადში. გააუქმეთ ნებისმიერ დროს.';
  }

  @override
  String get plansRestore => 'შენაძენის აღდგენა';

  @override
  String plansNoChargeToday(int days) {
    return 'ახლა გადახდა არ არის საჭირო. თქვენ მიიღებთ შეხსენებას თქვენი $days-დღიანი საცდელი პერიოდის დასრულებამდე.';
  }

  @override
  String get planBillingMonthly => 'ყოველთვიური';

  @override
  String get planBillingYearly => 'ყოველწლიური';

  @override
  String planYearlySavePercent(int percent) {
    return 'დაზოგეთ $percent% ყოველთვიურ გადახდასთან შედარებით';
  }

  @override
  String get plansTaxIncluded => 'ფასები მოიცავს გადასახადებს, სადაც ეს საჭიროა';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\"-ის შესაბამისი კატეგორია არ მოიძებნა';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\"-ის შესაბამისი ჯგუფი არ მოიძებნა';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\"-ის შესაბამისი ჩანაწერი არ მოიძებნა';
  }

  @override
  String get edit => 'რედაქტირება';

  @override
  String get reminderDaysBeforeExpiry => 'დღით ადრე ვადის გასვლამდე';

  @override
  String get reminderCascadeAddStep => 'შეხსენების დამატება';

  @override
  String get reminderCascadeRemoveStep => 'წაშლა';

  @override
  String get reminderCascadeDuplicate => 'სხვა შეხსენება უკვე იყენებს ამ დღეს';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'შეიყვანეთ $min-დან $max დღემდე';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days დღით',
      one: '$days დღით',
    );
    return 'შეხსენება $position: $_temp0 ადრე';
  }

  @override
  String get expiryTimelineNotReady => 'თქვენი ქრონოლოგია გამოჩნდება მას შემდეგ, რაც გექნებათ ჩანაწერები, რომლებსაც ვადა რამდენიმე სხვადასხვა თვეში გასდის.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'ხელახლა გაგზავნა $seconds წამში';
  }

  @override
  String get verifyEmailSpamHint => 'ვერ იპოვნეთ? შეამოწმეთ სპამის ან არასასურველი წერილების საქაღალდე.';

  @override
  String get verifyEmailWrongAddress => 'არასწორი ელფოსტის მისამართია?';

  @override
  String get verifyEmailDiscardTitle => 'გსურთ ამ ანგარიშის გაუქმება?';

  @override
  String get verifyEmailDiscardBody => 'ეს ანგარიში არ არის დადასტურებული. ახლა გასვლა წაშლის მას და თქვენ შეძლებთ ხელახლა დარეგისტრირდეთ ნებისმიერი ელფოსტის მისამართით.';

  @override
  String get verifyEmailDiscardAction => 'გაუქმება';

  @override
  String get verifyEmailKeepWaiting => 'ლოდინის გაგრძელება';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count მალე იწურება',
      one: '1 მალე იწურება',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'დღეს არაფერს ეწურება ვადა';

  @override
  String get noRecordsTomorrow => 'ხვალ არაფერს ეწურება ვადა';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName-ს ვადა $days დღეში იწურება',
      one: '$recordName-ს ვადა ხვალ იწურება',
      zero: '$recordName-ს ვადა დღეს იწურება',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, თქვენს $recordName-ს ვადა $date-ს იწურება. ადრეული განახლება უზრუნველყოფს თქვენს დაცულობას.',
      one: '$firstName, თქვენს $recordName-ს ვადა ხვალ იწურება. განაახლეთ ახლავე, რათა ვადა არ გაუვიდეს.',
      zero: '$firstName, თქვენს $recordName-ს ვადა დღეს იწურება. უკვე განაახლეთ? შეცვალეთ ვადის გასვლის თარიღი.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'ბოლო შეხსენება: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days დღეში, $date-ს',
      one: 'ხვალ',
    );
    return '$firstName, თქვენს $recordName-ს ვადა $_temp0 იწურება. ეს თქვენი ბოლო შეხსენებაა, განაახლეთ ის ან შეცვალეთ თარიღი.';
  }

  @override
  String get notificationsTitle => 'შეტყობინებები';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'შეხსენებები მოდის $time-ზე.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'შეტყობინებები გამორთულია.';

  @override
  String get notificationsPermissionTitle => 'შეტყობინებების დაშვება';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara-ს შეუძლია ვადაგასულობის შეხსენებების გაგზავნა ამ მოწყობილობაზე.';

  @override
  String get notificationsPermissionOffSubtitle => 'ჩართეთ შეხსენებების მისაღებად, სანამ თქვენი ჩანაწერების ვადა ამოიწურება.';

  @override
  String get reminderTimeTitle => 'შეხსენების დრო';

  @override
  String get appearanceTitle => 'იერსახე';

  @override
  String get themeModeSystem => 'სისტემის ნაგულისხმევი';

  @override
  String get themeModeLight => 'ღია';

  @override
  String get themeModeDark => 'მუქი';

  @override
  String get profileAccountSectionTitle => 'ანგარიში';

  @override
  String get profileHelpSectionTitle => 'დახმარება';

  @override
  String get usePassword => 'პაროლის გამოყენება';

  @override
  String get tourBannerTitle => 'ახალი ხართ აქ? ნახეთ როგორ მუშაობს Vaultara';

  @override
  String get tourBannerBody => 'სწრაფი ტური ჩანაწერების დამატების, შეხსენებების დაყენებისა და თქვენი ანალიტიკის ნახვის შესახებ. სჭირდება მხოლოდ ორი წუთი.';

  @override
  String get tourBannerDismiss => 'უარყოფა';

  @override
  String get tourBannerStart => 'ტურის დაწყება';

  @override
  String passwordRuleMinLength(int count) {
    return 'სულ მცირე $count სიმბოლო';
  }

  @override
  String get passwordRuleUpper => 'დიდი ასო';

  @override
  String get passwordRuleLower => 'პატარა ასო';

  @override
  String get passwordRuleNumber => 'ციფრი';

  @override
  String get passwordRuleSymbol => 'სპეციალური სიმბოლო';

  @override
  String get tabSignUp => 'რეგისტრაცია';

  @override
  String get verifyCodeIntro => 'შეიყვანეთ 6-ნიშნა კოდი, რომელიც გამოვაგზავნეთ აქ:';

  @override
  String get verifyCodeButton => 'ვერიფიკაცია';

  @override
  String get resendCode => 'კოდის ხელახლა გაგზავნა';

  @override
  String get verifyCodeIncomplete => 'შეიყვანეთ ყველა 6 ციფრი.';

  @override
  String get verifyCodeWrong => 'ეს კოდი არასწორია. შეამოწმეთ ელფოსტა და სცადეთ ხელახლა.';

  @override
  String get verifyCodeExpired => 'ამ კოდს ვადა გაუვიდა. ახლის მისაღებად შეეხეთ \'კოდის ხელახლა გაგზავნა\'-ს.';

  @override
  String get verifyCodeTooManyAttempts => 'ზედმეტად ბევრი მცდელობაა. ახლის მისაღებად შეეხეთ \'კოდის ხელახლა გაგზავნა\'-ს.';

  @override
  String get verifyCodeNoActive => 'აქტიური კოდი არ არსებობს. მის მისაღებად შეეხეთ \'კოდის ხელახლა გაგზავნა\'-ს.';

  @override
  String get verifyCodeFailed => 'რაღაც შეცდომა მოხდა. სცადეთ ხელახლა.';

  @override
  String get openEmailApp => 'ელფოსტის აპლიკაციის გახსნა';

  @override
  String get emailAppNotFound => 'ამ მოწყობილობაზე ელფოსტის აპლიკაცია ვერ მოიძებნა.';

  @override
  String get chooseEmailApp => 'გახსნა აპლიკაციით';

  @override
  String get renewAction => 'განახლება';

  @override
  String get renewSheetTitle => 'განახლებულად მონიშვნა';

  @override
  String get renewSheetNewExpiry => 'ვადის გასვლის ახალი თარიღი';

  @override
  String get renewSheetSuggestion => 'შემოთავაზებულია ამ კატეგორიის ჩვეული მოქმედების ვადის მიხედვით. თარიღის შესაცვლელად შეეხეთ მას.';

  @override
  String get renewSheetConfirm => 'განახლების შენახვა';

  @override
  String get renewHistoryTitle => 'განახლების ისტორია';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'იყო $previous, ახლა $next';
  }

  @override
  String get renewDone => 'განახლდა. შეხსენებები ახლა ახალ თარიღს მიჰყვება.';

  @override
  String get notificationActionRenewed => 'განახლდა';

  @override
  String get notificationActionTomorrow => 'შემახსენეთ ხვალ';

  @override
  String snoozeTitle(String recordName) {
    return 'შეხსენება: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName-ს ვადა $date-ს იწურება. განაახლეთ ის ან შეცვალეთ თარიღი Vaultara-ში.';
  }

  @override
  String get snoozeConfirmed => 'ხვალ კიდევ შეგახსენებთ.';

  @override
  String get costFieldLabel => 'განახლების ღირებულება';

  @override
  String get costFieldHint => 'განახლების ღირებულება (არასავალდებულო)';

  @override
  String get costCurrencyButtonTooltip => 'ვალუტის შეცვლა';

  @override
  String get costCurrencyPickerTitle => 'აირჩიეთ ვალუტა';

  @override
  String get costCurrencySearchHint => 'ძიება, მაგ. ZAR';

  @override
  String get costCurrencyNoResults => 'ამ ძიებას არცერთი ვალუტა არ ემთხვევა.';

  @override
  String get costCardTitle => 'განახლების ხარჯები';

  @override
  String get costCardSubtitle => 'რა დაგიჯდებათ განახლებები მომდევნო 12 თვეში';

  @override
  String costCardBusiest(String month, String amount) {
    return 'ყველაზე დატვირთული თვე: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count მომავალ ჩანაწერს ჯერ არ აქვს ღირებულება.',
      one: '$count მომავალ ჩანაწერს ჯერ არ აქვს ღირებულება.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'დაამატეთ ღირებულებები ჩანაწერებს, რომ ნახოთ, რა დაჯდება განახლებები.';

  @override
  String get costCardLockedHint => 'პრემიუმით ნახავთ, რა დაგიჯდებათ განახლებები მომდევნო წელს.';

  @override
  String get costCardSeePremium => 'იხილეთ პრემიუმი';

  @override
  String costRenewSheetCost(String amount) {
    return 'განახლების ღირებულება: $amount';
  }

  @override
  String get familyTitle => 'ოჯახი';

  @override
  String get familyIntro => 'თვალი ადევნეთ იმ ადამიანების ჩანაწერებს, ვისზეც ზრუნავთ. მათ შეხსენებებში მათი სახელი ჩანს, რომ იცოდეთ, ვისი ჩანაწერია.';

  @override
  String get familyMe => 'მე';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერი',
      one: '$count ჩანაწერი',
      zero: 'ჩანაწერები არ არის',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'გადარქმევა';

  @override
  String get familyRemove => 'წაშლა';

  @override
  String familyRemoveTitle(String name) {
    return 'წავშალოთ $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name-ის ჩანაწერები Vaultara-ში დარჩება და თქვენზე გადმოვა.';
  }

  @override
  String familyRemoved(String name) {
    return '$name წაიშალა';
  }

  @override
  String familyAdded(String name) {
    return '$name დაემატა';
  }

  @override
  String get familyAddPerson => 'პირის დამატება';

  @override
  String get familyAddTitle => 'პირის დამატება';

  @override
  String get familyRenameTitle => 'პირის გადარქმევა';

  @override
  String get familyNameLabel => 'სახელი';

  @override
  String get familyNameHint => 'მაგალითად, ნინო';

  @override
  String get familyNameRequired => 'შეიყვანეთ სახელი';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'მაქსიმუმ $count პირი',
      one: 'მაქსიმუმ $count პირი',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'თვალი ადევნეთ ოჯახის დოკუმენტებს';

  @override
  String get familyBenefitPremium => 'ყველაფერი, რაც პრემიუმშია';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'დაამატეთ $count-მდე პირი',
      one: 'დაამატეთ $count-მდე პირი',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'თითოეულ პირს საკუთარი ჩანაწერები და შეხსენებები აქვს';

  @override
  String get familyBenefitOneSubscription => 'ერთი გამოწერა მთელი ოჯახისთვის';

  @override
  String get familySeePlan => 'საოჯახო გეგმის ნახვა';

  @override
  String get familyPickerLabel => 'ვისი ჩანაწერია ეს?';

  @override
  String get familyPlanName => 'საოჯახო';

  @override
  String get familyPlanBuy => 'საოჯახოს შეძენა';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'ოჯახი';

  @override
  String get familyProfileTileSubtitle => 'თვალი ადევნეთ იმ ადამიანების ჩანაწერებს, ვისზეც ზრუნავთ';

  @override
  String get planSwitchNote => 'Google Play გეგმას მაშინვე ცვლის და დარჩენილ დროს კრედიტის სახით გითვლით. ორჯერ თანხა არასდროს ჩამოგეჭრებათ.';

  @override
  String get familyPlanSwitch => 'საოჯახოზე გადასვლა';

  @override
  String get planSwitchToPremium => 'Premium-ზე გადასვლა';

  @override
  String get purchaseOtherAccount => 'ეს გამოწერა უკვე დაკავშირებულია სხვა Vaultara ანგარიშთან.';

  @override
  String get purchaseVerifyFailed => 'თქვენი შენაძენის დადასტურება ჯერ ვერ მოხერხდა. ერთ წუთში შეეხეთ „შენაძენის აღდგენა“.';

  @override
  String get signInWrongDetails => 'არასწორი ელფოსტა ან პაროლი';

  @override
  String get signUpBlocked => 'ანგარიშის შექმნა ახლა ვერ მოხერხდა. სცადეთ მოგვიანებით.';

  @override
  String get signUpEmailNotAllowed => 'გამოიყენეთ მუდმივი ელფოსტა. დროებითი ელფოსტის სერვისები არ არის მხარდაჭერილი.';

  @override
  String get guideTitle => 'როგორ განვაახლოთ';

  @override
  String get guideWhenToStart => 'როდის დავიწყოთ';

  @override
  String get guideChecklist => 'საკონტროლო სია';

  @override
  String guideProgress(int done, int total) {
    return 'შესრულებულია $done / $total';
  }

  @override
  String get guideTipTitle => 'რჩევა';

  @override
  String get guideDisclaimer => 'ნაბიჯები ქვეყნის მიხედვით განსხვავდება. გადაამოწმეთ გამცემ ორგანოსთან.';

  @override
  String get guideMarkRenewed => 'განახლებულად მონიშვნა';

  @override
  String get guidePassportsWhen => 'დაიწყეთ ვადის გასვლამდე 9–12 თვით ადრე. ბევრი ქვეყანა შესვლისას 6 თვის მოქმედებას მოითხოვს.';

  @override
  String get guidePassportsStep1 => 'გაეცანით მიმდინარე პროცედურას გამცემი ორგანოს ოფიციალურ ვებგვერდზე';

  @override
  String get guidePassportsStep2 => 'გადაიღეთ ახალი ფოტოები პასპორტის ფოტოს ოფიციალური წესების მიხედვით';

  @override
  String get guidePassportsStep3 => 'შეავსეთ განაცხადი და მოამზადეთ პირადობის დოკუმენტი და მოქმედი პასპორტი';

  @override
  String get guidePassportsStep4 => 'წარადგინეთ განაცხადი და შეინახეთ ქვითარი ან საცნობარო ნომერი';

  @override
  String get guidePassportsStep5 => 'შეინახეთ ძველი პასპორტი, სანამ არ გეტყვიან, რა უნდა ქნათ მასთან';

  @override
  String get guidePassportsTip => 'მოგზაურობამდე შეამოწმეთ, შეიძლება თუ არა ძველ პასპორტში არსებული მოქმედი ვიზების გამოყენება.';

  @override
  String get guideIdCardsWhen => 'დაიწყეთ ვადის გასვლამდე 2–3 თვით ადრე, ან უფრო ადრე, თუ მოგზაურობას გეგმავთ.';

  @override
  String get guideIdCardsStep1 => 'გაარკვიეთ ბარათის გამცემ ორგანოსთან, როგორ და სად უნდა განაახლოთ';

  @override
  String get guideIdCardsStep2 => 'მოამზადეთ მოქმედი ბარათი და მისამართის დამადასტურებელი დოკუმენტი, თუ მოითხოვენ';

  @override
  String get guideIdCardsStep3 => 'საჭიროების შემთხვევაში ჩაეწერეთ ვიზიტზე, რადგან შეიძლება ფოტო ან თითის ანაბეჭდები აგიღონ';

  @override
  String get guideIdCardsStep4 => 'ახალი ბარათის მიღებისას შეამოწმეთ, ყველა მონაცემი სწორია თუ არა';

  @override
  String get guideIdCardsTip => 'ბანკს, დამსაქმებელს და სხვებს შეიძლება დასჭირდეთ თქვენი ახალი ბარათის მონაცემები.';

  @override
  String get guideResidencePermitsWhen => 'დაიწყეთ რაც შეიძლება ადრე, წესების მიხედვით, ხშირად ვადის გასვლამდე 3–4 თვით ადრე.';

  @override
  String get guideResidencePermitsStep1 => 'გაეცანით საიმიგრაციო ორგანოს განახლების წესებს და ვადებს';

  @override
  String get guideResidencePermitsStep2 => 'მოამზადეთ პასპორტი, მოქმედი ნებართვა და იმის დასტური, რომ კვლავ აკმაყოფილებთ პირობებს';

  @override
  String get guideResidencePermitsStep3 => 'წარადგინეთ განაცხადი მოქმედი ნებართვის ვადის გასვლამდე';

  @override
  String get guideResidencePermitsStep4 => 'ახალი ნებართვის მიღებამდე თან იქონიეთ განაცხადის წარდგენის დასტური';

  @override
  String get guideResidencePermitsTip => 'დაგვიანებით მიმართვამ შეიძლება ქვეყანაში დარჩენის უფლებაზე იმოქმედოს. თუ დარწმუნებული არ ხართ, მიმართეთ საიმიგრაციო ორგანოს.';

  @override
  String get guideDrivingLicencesWhen => 'დაიწყეთ ვადის გასვლამდე 1–3 თვით ადრე.';

  @override
  String get guideDrivingLicencesStep1 => 'გაეცანით გამცემი ორგანოს პროცედურას და შეამოწმეთ, შეიძლება თუ არა ონლაინ განახლება';

  @override
  String get guideDrivingLicencesStep2 => 'მოამზადეთ მოქმედი მოწმობა, პირადობის დოკუმენტი და საჭირო ფოტოები';

  @override
  String get guideDrivingLicencesStep3 => 'ჩაეწერეთ მხედველობის ან სამედიცინო შემოწმებაზე, თუ ეს საჭიროა';

  @override
  String get guideDrivingLicencesStep4 => 'ლოდინის დროს თან იქონიეთ დროებითი მოწმობა ან ქვითარი';

  @override
  String get guideDrivingLicencesTip => 'ვადაგასული მოწმობით მართვამ შეიძლება დაზღვევის დაფარვაზე იმოქმედოს. განაახლეთ დროულად.';

  @override
  String get guideVehicleRegistrationsWhen => 'დაიწყეთ ვადის გასვლამდე დაახლოებით 1 თვით ადრე.';

  @override
  String get guideVehicleRegistrationsStep1 => 'გადახედეთ განახლების შეტყობინებას ან სატრანსპორტო ორგანოს ვებგვერდს';

  @override
  String get guideVehicleRegistrationsStep2 => 'ჯერ დარწმუნდით, რომ საჭირო ტექდათვალიერება ან დაზღვევა მოქმედებს';

  @override
  String get guideVehicleRegistrationsStep3 => 'მოამზადეთ ავტომობილის საბუთები, პირადობის დოკუმენტი და მისამართის დასტური, თუ მოითხოვენ';

  @override
  String get guideVehicleRegistrationsStep4 => 'დაასრულეთ განახლება და შეინახეთ ან გამოაჩინეთ ახალი დოკუმენტი მოთხოვნისამებრ';

  @override
  String get guideVehicleRegistrationsTip => 'ზოგან განახლებამდე მოქმედი ტექდათვალიერება ან გამონაბოლქვის შემოწმებაა საჭირო.';

  @override
  String get guideRoadworthyCertificatesWhen => 'ჩაეწერეთ შემოწმებაზე ვადის გასვლამდე 2–4 კვირით ადრე ან ავტომობილის გაყიდვამდე.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'იპოვეთ თქვენი ტიპის ავტომობილისთვის აკრედიტებული შემოწმების ცენტრი';

  @override
  String get guideRoadworthyCertificatesStep2 => 'შემოწმებამდე გადაამოწმეთ ფარები, საბურავები, მუხრუჭები, მინასაწმენდები და სარკეები';

  @override
  String get guideRoadworthyCertificatesStep3 => 'შემოწმებაზე წაიღეთ ავტომობილის საბუთები და პირადობის დოკუმენტი';

  @override
  String get guideRoadworthyCertificatesStep4 => 'თუ ავტომობილი ვერ გაივლის, გამოასწორეთ ხარვეზები და ჩაეწერეთ ხელახალ შემოწმებაზე';

  @override
  String get guideRoadworthyCertificatesTip => 'სერტიფიკატები ხშირად მოკლე ვადით მოქმედებს, ამიტომ ჩაეწერეთ მაშინ, როცა დაგჭირდებათ.';

  @override
  String get guideVisasWhen => 'დაიწყეთ რაც შეიძლება ადრე. განხილვას შეიძლება კვირები ან თვეებიც დასჭირდეს.';

  @override
  String get guideVisasStep1 => 'გაარკვიეთ, შეიძლება თუ არა ვიზის გაგრძელება, თუ ახალი გჭირდებათ';

  @override
  String get guideVisasStep2 => 'დარწმუნდით, რომ პასპორტი ახალი ვიზისთვის საკმარისი ვადით მოქმედებს';

  @override
  String get guideVisasStep3 => 'მოამზადეთ პასპორტი, მოქმედი ვიზა და დამხმარე დოკუმენტები';

  @override
  String get guideVisasStep4 => 'მიმართეთ მხოლოდ ოფიციალური არხებით და შეინახეთ საცნობარო ნომერი';

  @override
  String get guideVisasTip => 'ვიზის ვადის გასვლის შემდეგ დარჩენამ შეიძლება სერიოზული პრობლემები გამოიწვიოს. თუ დარწმუნებული არ ხართ, ადრევე მიიღეთ რჩევა.';

  @override
  String get guideStudyPermitsWhen => 'დაიწყეთ ვადის გასვლამდე 2–3 თვით ადრე, ან როგორც კი გაიგებთ, რომ მეტი დრო გჭირდებათ.';

  @override
  String get guideStudyPermitsStep1 => 'განახლების შესახებ ჰკითხეთ სასწავლებლის საერთაშორისო ოფისს';

  @override
  String get guideStudyPermitsStep2 => 'აიღეთ წერილი, რომელიც ადასტურებს ჩარიცხვას და სწავლის პერიოდს';

  @override
  String get guideStudyPermitsStep3 => 'მოამზადეთ პასპორტი, მოქმედი ნებართვა და საჭიროების შემთხვევაში სახსრების დასტური';

  @override
  String get guideStudyPermitsStep4 => 'წარადგინეთ მოქმედი ნებართვის ვადის გასვლამდე და შეინახეთ წარდგენის დასტური';

  @override
  String get guideStudyPermitsTip => 'შეამოწმეთ პასპორტიც. შეიძლება მთელი სწავლის პერიოდში უნდა მოქმედებდეს.';

  @override
  String get guideWorkPermitsWhen => 'დაიწყეთ ვადის გასვლამდე 3–4 თვით ადრე.';

  @override
  String get guideWorkPermitsStep1 => 'ადრევე აცნობეთ დამსაქმებელს, რადგან შეიძლება თქვენი განაცხადის მხარდაჭერა მოუწიოს';

  @override
  String get guideWorkPermitsStep2 => 'გაეცანით საიმიგრაციო ორგანოს წესებს ნებართვის განახლებისთვის';

  @override
  String get guideWorkPermitsStep3 => 'მოამზადეთ პასპორტი, მოქმედი ნებართვა, ხელშეკრულება და ბოლო ხელფასის ფურცლები';

  @override
  String get guideWorkPermitsStep4 => 'წარადგინეთ მოქმედი ნებართვის ვადის გასვლამდე და შეინახეთ წარდგენის დასტური';

  @override
  String get guideWorkPermitsTip => 'ახალ სამსახურს შეიძლება ახალი ნებართვა დასჭირდეს. შეამოწმეთ, სანამ ახალ თანამდებობას დათანხმდებით.';

  @override
  String get guideVehicleInsurancesWhen => 'დაიწყეთ განახლების თარიღამდე 3–4 კვირით ადრე.';

  @override
  String get guideVehicleInsurancesStep1 => 'წაიკითხეთ განახლების შეტყობინება და შეამოწმეთ დაფარვა და ფრანშიზა';

  @override
  String get guideVehicleInsurancesStep2 => 'აცნობეთ მზღვეველს მისამართის, მძღოლების ან ავტომობილის ცვლილებების შესახებ';

  @override
  String get guideVehicleInsurancesStep3 => 'თუ ფასი გაიზარდა, შეადარეთ რამდენიმე შეთავაზება';

  @override
  String get guideVehicleInsurancesStep4 => 'დარწმუნდით, რომ ახალი დაფარვა ძველის დასრულებამდე იწყება';

  @override
  String get guideVehicleInsurancesTip => 'ბევრი პოლისი ავტომატურად ახლდება. შეამოწმეთ თქვენი, რომ არასდროს იაროთ დაზღვევის გარეშე.';

  @override
  String get guidePropertyInsurancesWhen => 'დაიწყეთ განახლების თარიღამდე 3–4 კვირით ადრე.';

  @override
  String get guidePropertyInsurancesStep1 => 'შეამოწმეთ, სახლისა და ნივთების სადაზღვევო ღირებულება ისევ სწორია თუ არა';

  @override
  String get guidePropertyInsurancesStep2 => 'აცნობეთ მზღვეველს რემონტის, ახალი ძვირფასი ნივთების ან უსაფრთხოების ცვლილებების შესახებ';

  @override
  String get guidePropertyInsurancesStep3 => 'შეადარეთ შეთავაზებები და შეამოწმეთ, რა ფარდება და რა არა';

  @override
  String get guidePropertyInsurancesStep4 => 'დარწმუნდით, რომ ახალი დაფარვა ძველის დასრულებამდე იწყება';

  @override
  String get guidePropertyInsurancesTip => 'შეინახეთ ძვირფასი ნივთების ფოტოები და ქვითრები. ისინი დაგეხმარებათ ანაზღაურების მოთხოვნისას.';

  @override
  String get guideLifeInsurancesWhen => 'გადახედეთ განახლების ან გადახედვის თარიღამდე 1–2 თვით ადრე.';

  @override
  String get guideLifeInsurancesStep1 => 'შეამოწმეთ, პოლისი ავტომატურად ახლდება თუ თქვენგან მოქმედებას მოითხოვს';

  @override
  String get guideLifeInsurancesStep2 => 'გადახედეთ დაფარვას ისეთი ცვლილებების შემდეგ, როგორიცაა ქორწინება, შვილები ან ახალი სახლი';

  @override
  String get guideLifeInsurancesStep3 => 'შეამოწმეთ, ბენეფიციარები ისევ სწორია თუ არა';

  @override
  String get guideLifeInsurancesStep4 => 'გაუქმებამდე ან შეცვლამდე ესაუბრეთ მზღვეველს ან კონსულტანტს';

  @override
  String get guideLifeInsurancesTip => 'შეინარჩუნეთ მიმდინარე დაფარვა, სანამ ახალი წერილობით არ დადასტურდება.';

  @override
  String get guideHealthInsurancesWhen => 'დაიწყეთ განახლების თარიღამდე 1–2 თვით ადრე.';

  @override
  String get guideHealthInsurancesStep1 => 'წაიკითხეთ განახლების შეტყობინებაში დაფარვისა და სარგებლის ცვლილებები';

  @override
  String get guideHealthInsurancesStep2 => 'იფიქრეთ, რა მკურნალობა ან მომსახურება შეიძლება დაგჭირდეთ მომავალ წელს';

  @override
  String get guideHealthInsurancesStep3 => 'შეადარეთ გეგმები, მათ შორის მოლოდინის პერიოდები და გამონაკლისები';

  @override
  String get guideHealthInsurancesStep4 => 'დაადასტურეთ არჩევანი ვადამდე, რომ დაფარვა გაგრძელდეს';

  @override
  String get guideHealthInsurancesTip => 'გეგმის შეცვლამ შეიძლება ახალი მოლოდინის პერიოდები მოიტანოს. შეცვლამდე გადაამოწმეთ.';

  @override
  String get guideTravelInsurancesWhen => 'წლიური დაფარვისთვის დაიწყეთ ვადის გასვლამდე 2 კვირით ადრე. მოგზაურობისთვის მოაგვარეთ დაჯავშნისას.';

  @override
  String get guideTravelInsurancesStep1 => 'შეამოწმეთ, რომ მოგზაურობის თარიღები და ყველა მიმართულება დაფარულია';

  @override
  String get guideTravelInsurancesStep2 => 'შეამოწმეთ სამედიცინო, გაუქმებისა და ბარგის დაფარვა';

  @override
  String get guideTravelInsurancesStep3 => 'აცნობეთ მზღვეველს ისეთი აქტივობების შესახებ, როგორიცაა თხილამურები ან დაივინგი';

  @override
  String get guideTravelInsurancesStep4 => 'შეინახეთ პოლისი და საგანგებო ნომერი ტელეფონში';

  @override
  String get guideTravelInsurancesTip => 'ზოგი ქვეყანა შესვლისას სამოგზაურო დაზღვევის დასტურს ითხოვს. გამგზავრებამდე შეამოწმეთ.';

  @override
  String get guideDebitAndCreditCardsWhen => 'შეამოწმეთ ბარათზე მითითებულ ვადამდე 4–6 კვირით ადრე.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'დაელოდეთ ახალ ბარათს, რადგან ბანკები მას ხშირად ავტომატურად აგზავნიან';

  @override
  String get guideDebitAndCreditCardsStep2 => 'დაუკავშირდით ბანკს, თუ ბარათი ვადის გასვლამდე 2 კვირით ადრე არ მოსულა';

  @override
  String get guideDebitAndCreditCardsStep3 => 'გაააქტიურეთ ახალი ბარათი ბანკის მითითებით';

  @override
  String get guideDebitAndCreditCardsStep4 => 'შეცვალეთ ბარათის მონაცემები გამოწერებსა და შენახულ გადახდებში';

  @override
  String get guideDebitAndCreditCardsStep5 => 'გაანადგურეთ ძველი ბარათი, როცა ახალი იმუშავებს';

  @override
  String get guideDebitAndCreditCardsTip => 'ბანკი არასდროს მოგთხოვთ PIN კოდს. უგულებელყავით ზარები ან შეტყობინებები, რომლებიც მას ითხოვს.';

  @override
  String get guideStoreCardsWhen => 'შეამოწმეთ ვადის გასვლამდე დაახლოებით 1 თვით ადრე.';

  @override
  String get guideStoreCardsStep1 => 'გაარკვიეთ, მაღაზია ახალ ბარათს აგზავნის თუ მის აპში გადაიტანს';

  @override
  String get guideStoreCardsStep2 => 'დარწმუნდით, რომ ქულები ან ბალანსი ახალ ბარათზე გადავა';

  @override
  String get guideStoreCardsStep3 => 'შეცვალეთ საკონტაქტო მონაცემები მაღაზიაში';

  @override
  String get guideStoreCardsStep4 => 'დაუკავშირდით მაღაზიას, თუ ვადის გასვლამდე არაფერი მოვა';

  @override
  String get guideStoreCardsTip => 'გამოიყენეთ ქულები ან ვაუჩერები, რომლებსაც ძველ ბარათთან ერთად შეიძლება ვადა გაუვიდეს.';

  @override
  String get guideProfessionalLicencesWhen => 'დაიწყეთ ვადის გასვლამდე 2–3 თვით ადრე.';

  @override
  String get guideProfessionalLicencesStep1 => 'გაეცანით პროფესიული ორგანიზაციის განახლების მოთხოვნებს და ვადას';

  @override
  String get guideProfessionalLicencesStep2 => 'დარწმუნდით, რომ საჭირო სასწავლო საათები დასრულებულია';

  @override
  String get guideProfessionalLicencesStep3 => 'მოამზადეთ მოთხოვნილი სერტიფიკატები და პრაქტიკის დასტური';

  @override
  String get guideProfessionalLicencesStep4 => 'წარადგინეთ განახლება და შეინახეთ დადასტურება';

  @override
  String get guideProfessionalLicencesTip => 'აღრიცხეთ სასწავლო საათები მთელი წლის განმავლობაში, რომ განახლება ნაჩქარევი არ იყოს.';

  @override
  String get guideWorkAccessCardsWhen => 'დაიწყეთ ვადის გასვლამდე 2–4 კვირით ადრე.';

  @override
  String get guideWorkAccessCardsStep1 => 'ჰკითხეთ დაცვის ან HR გუნდს, როგორ განაახლოთ დაშვების ბარათი';

  @override
  String get guideWorkAccessCardsStep2 => 'გაიარეთ საჭირო ტრენინგები, შემოწმებები ან შეავსეთ ფორმები';

  @override
  String get guideWorkAccessCardsStep3 => 'წაიღეთ პირადობის დოკუმენტი, თუ ახალი ფოტო ან ბარათი დასჭირდება';

  @override
  String get guideWorkAccessCardsStep4 => 'დააბრუნეთ ძველი ბარათი, თუ გთხოვენ';

  @override
  String get guideWorkAccessCardsTip => 'ზოგ ობიექტზე საჭიროა შემოწმება, რომელსაც კვირები სჭირდება. ადრევე იკითხეთ.';

  @override
  String get guideLeaseAgreementsWhen => 'დაიწყეთ იჯარის დასრულებამდე 2–3 თვით ადრე, ან გაფრთხილების ვადის დაწყებამდე.';

  @override
  String get guideLeaseAgreementsStep1 => 'შეამოწმეთ ხელშეკრულებაში გაფრთხილების ვადა და განახლების პირობები';

  @override
  String get guideLeaseAgreementsStep2 => 'წერილობით აცნობეთ მეიჯარეს ან აგენტს, რჩებით თუ მიდიხართ';

  @override
  String get guideLeaseAgreementsStep3 => 'ყურადღებით წაიკითხეთ ახალი ხელშეკრულება, განსაკუთრებით ქირა და ვადა';

  @override
  String get guideLeaseAgreementsStep4 => 'შეინახეთ ახალი ხელშეკრულების ხელმოწერილი ასლები და მიმოწერა';

  @override
  String get guideLeaseAgreementsTip => 'გადადიხართ? გადაუღეთ ბინას თარიღიანი ფოტოები, რომ დეპოზიტი დაგიბრუნდეთ.';

  @override
  String get guideAccessCardsAndTagsWhen => 'შეამოწმეთ ვადის გასვლამდე 2–4 კვირით ადრე.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'დაუკავშირდით შენობას, კომპლექსს, სპორტდარბაზს ან კლუბს, რომელმაც გასცა';

  @override
  String get guideAccessCardsAndTagsStep2 => 'იკითხეთ, რა სჭირდებათ, მაგალითად პირადობის დოკუმენტი ან დასტური, რომ იქ ცხოვრობთ ან წევრი ხართ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'შეუთანხმდით ახალი ბარათის ან თეგის მიღებას ან გააქტიურებას';

  @override
  String get guideAccessCardsAndTagsStep4 => 'გამოსცადეთ ახალი, სანამ ძველი შეწყვეტს მუშაობას';

  @override
  String get guideAccessCardsAndTagsTip => 'დაკარგული ბარათი ან თეგი მაშინვე შეატყობინეთ, რომ დაბლოკონ.';

  @override
  String get homeWidgetTitle => 'მალე იწურება';

  @override
  String get homeWidgetEmpty => 'მალე არაფრის ვადა არ იწურება';

  @override
  String get recordMenuMore => 'მეტი ვარიანტი';

  @override
  String get recordMenuShareLink => 'დაცული ბმულის გაზიარება';

  @override
  String get scanButtonTitle => 'გადაიღეთ და დაამატეთ';

  @override
  String get scanButtonSubtitle => 'გადაუღეთ ბარათს ან დოკუმენტს, რომ ველები შეივსოს';

  @override
  String get scanButtonBusy => 'ფოტო იკითხება…';

  @override
  String get scanSourceTitle => 'ფოტოდან დამატება';

  @override
  String get scanSourceHint => 'დარწმუნდით, რომ ვადის გასვლის თარიღი მკაფიოდ და ფოკუსში ჩანს.';

  @override
  String get scanSourceCamera => 'ფოტოს გადაღება';

  @override
  String get scanSourceGallery => 'გალერეიდან არჩევა';

  @override
  String get scanFoundExpiryAndGroup => 'შევავსეთ ვადის გასვლის თარიღი და ჯგუფი. შეამოწმეთ შენახვამდე.';

  @override
  String get scanFoundExpiryAndCategory => 'შევავსეთ ვადის გასვლის თარიღი და კატეგორია. აირჩიეთ ჯგუფი და შეამოწმეთ შენახვამდე.';

  @override
  String get scanFoundExpiry => 'შევავსეთ ვადის გასვლის თარიღი. შეამოწმეთ შენახვამდე.';

  @override
  String get scanFoundGroup => 'შევავსეთ ჯგუფი. შენახვამდე დაამატეთ ვადის გასვლის თარიღი.';

  @override
  String get scanFoundCategory => 'შევავსეთ კატეგორია. აირჩიეთ ჯგუფი და დაამატეთ ვადის გასვლის თარიღი.';

  @override
  String get scanFoundNumberOnly => 'ნომერი თქვენს შენიშვნებს დავამატეთ. დანარჩენი ქვემოთ შეავსეთ.';

  @override
  String get scanFoundNothing => 'ამ ფოტოდან მონაცემების წაკითხვა ვერ მოხერხდა. შეავსეთ ისინი ქვემოთ.';

  @override
  String get scanFoundNumberAdded => 'ნომერიც დავამატეთ თქვენს შენიშვნებს.';

  @override
  String get scanBannerDismiss => 'დახურვა';

  @override
  String scanNotesNumber(String number) {
    return 'ნომერი: $number';
  }

  @override
  String get scanFailed => 'კამერის ან ფოტოს გახსნა ვერ მოხერხდა. შეამოწმეთ კამერაზე წვდომა და სცადეთ ხელახლა.';

  @override
  String get shareLinkCreating => 'იქმნება დაცული ბმული...';

  @override
  String get shareLinkError => 'ბმულის შექმნა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String shareLinkSubject(String name) {
    return '$name Vaultara-დან';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'აქ არის ჩემი $name-ის მონაცემები: $url\nბმული მოქმედებს $time-მდე.';
  }

  @override
  String get exportNoRecords => 'ექსპორტისთვის ჯერ ჩანაწერები არ გაქვთ.';

  @override
  String exportHolderLine(String name) {
    return 'ეკუთვნის: $name';
  }

  @override
  String get exportSectionTitle => 'ექსპორტი';

  @override
  String get exportPdfTitle => 'ექსპორტი PDF-ად';

  @override
  String get exportPdfSubtitle => 'თქვენი ყველა ჩანაწერის დასაბეჭდი სია';

  @override
  String get exportCalendarTitle => 'კალენდარში დამატება';

  @override
  String get exportCalendarSubtitle => 'დაამატეთ ვადის გასვლის ყველა თარიღი კალენდრის აპში';

  @override
  String calendarExportEventTitle(String name) {
    return '$name-ს ვადა იწურება';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name-ს ვადა ერთ კვირაში იწურება';
  }

  @override
  String get calendarExportSubject => 'Vaultara-ს ვადის გასვლის თარიღები';

  @override
  String get calendarExportError => 'კალენდრის ფაილის შექმნა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get pdfExportTitle => 'Vaultara-ს ჩანაწერები';

  @override
  String pdfExportGenerated(String date) {
    return 'შექმნილია: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერი',
      one: '$count ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'განახლების ღირებულება: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF მზადდება...';

  @override
  String get pdfExportError => 'PDF-ის შექმნა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get travelTitle => 'მოგზაურობის შემოწმება';

  @override
  String get travelDeparture => 'გამგზავრება';

  @override
  String get travelReturn => 'დაბრუნება';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days-დღიანი მოგზაურობა',
      one: '$days-დღიანი მოგზაურობა',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'მანქანას ვმართავ';

  @override
  String get travelNeedsVisa => 'ვიზა მჭირდება';

  @override
  String get travelWho => 'ვინ მოგზაურობს?';

  @override
  String get travelMe => 'მე';

  @override
  String get travelResultsTitle => 'თქვენი ჩანაწერები ამ მოგზაურობისთვის';

  @override
  String get travelPassportOk => 'პასპორტი მოქმედებს';

  @override
  String get travelPassportTooShort => 'პასპორტის ვადა მოგზაურობის შემდეგ ძალიან მალე იწურება';

  @override
  String get travelPassportExpiresDuringTrip => 'პასპორტის ვადა დაბრუნებამდე იწურება';

  @override
  String get travelNoPassport => 'პასპორტი არ არის დამატებული';

  @override
  String get travelVisaOk => 'ვიზა ფარავს მოგზაურობას';

  @override
  String get travelVisaExpiresBeforeReturn => 'ვიზის ვადა დაბრუნებამდე იწურება';

  @override
  String get travelNoVisa => 'ვიზა არ არის დამატებული';

  @override
  String get travelInsuranceOk => 'სამოგზაურო დაზღვევა ფარავს მოგზაურობას';

  @override
  String get travelInsuranceEndsDuringTrip => 'სამოგზაურო დაზღვევა დაბრუნებამდე მთავრდება';

  @override
  String get travelNoInsurance => 'სამოგზაურო დაზღვევა არ არის დამატებული';

  @override
  String get travelLicenceOk => 'მართვის მოწმობა მოქმედებს';

  @override
  String get travelLicenceExpiresDuringTrip => 'მართვის მოწმობის ვადა დაბრუნებამდე იწურება';

  @override
  String get travelNoLicence => 'მართვის მოწმობა არ არის დამატებული';

  @override
  String get travelOtherExpires => 'ვადა იწურება თქვენი არყოფნისას';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name მოქმედებს $date-მდე.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months თვე',
      one: '$months თვე',
    );
    return '$name-ს ვადა იწურება $date. ბევრი ქვეყანა მოითხოვს, რომ დაბრუნების შემდეგ დარჩეს $_temp0.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name-ს ვადა იწურება $date, გამგზავრებამდე.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'მოგზაურობის დაწყებიდან $days დღეში',
      one: 'მოგზაურობის დაწყებიდან $days დღეში',
      zero: 'გამგზავრების დღეს',
    );
    return '$name-ს ვადა იწურება $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'დაამატეთ პასპორტი, რომ Vaultara-მ შეძლოს მისი შემოწმება.';

  @override
  String get travelDetailNoVisa => 'დაამატეთ ვიზა, რომ Vaultara-მ შეძლოს მისი შემოწმება.';

  @override
  String get travelDetailNoInsurance => 'დაამატეთ სამოგზაურო დაზღვევა, რომ შეამოწმოთ, ფარავს თუ არა მთელ მოგზაურობას.';

  @override
  String get travelDetailNoLicence => 'დაამატეთ მართვის მოწმობა, რომ Vaultara-მ შეძლოს მისი შემოწმება.';

  @override
  String get travelPremiumTitle => 'მოგზაურობის შემოწმება პრემიუმის ნაწილია';

  @override
  String get travelPremiumBody => 'შეიყვანეთ მოგზაურობის თარიღები და Vaultara შეამოწმებს თქვენს პასპორტს, ვიზას, სამოგზაურო დაზღვევას და მართვის მოწმობას, ასევე აჩვენებს ყველა ჩანაწერს, რომლის ვადაც თქვენი არყოფნისას იწურება.';

  @override
  String get travelSeePremium => 'იხილეთ პრემიუმი';

  @override
  String get travelCardTitle => 'მოგზაურობას გეგმავთ?';

  @override
  String get travelCardBody => 'გამგზავრებამდე შეამოწმეთ პასპორტი, ვიზა და დაზღვევა.';

  @override
  String get travelPremiumChip => 'პრემიუმი';

  @override
  String get editRecordTitle => 'ჩანაწერის რედაქტირება';

  @override
  String get editorMoreDetails => 'დამატებითი დეტალები';

  @override
  String get editorMoreDetailsHint => 'გამეორება, შენიშვნები, ღირებულება, ფოტოები და სხვა';

  @override
  String get travelNewTrip => 'ახალი მოგზაურობა';

  @override
  String get travelEditTrip => 'მოგზაურობის რედაქტირება';

  @override
  String get travelPlanTrip => 'მოგზაურობის დაგეგმვა';

  @override
  String get travelTripName => 'დანიშნულების ადგილი';

  @override
  String get travelTripNameHint => 'მაგალითად, ესპანეთი ან სტამბოლი';

  @override
  String get travelErrorTripName => 'შეიყვანეთ დანიშნულების ადგილი';

  @override
  String get travelErrorTravellers => 'აირჩიეთ ერთი პირი მაინც';

  @override
  String get travelDateChoose => 'აირჩიეთ თარიღი';

  @override
  String get travelErrorDates => 'აირჩიეთ გამგზავრებისა და დაბრუნების თარიღები';

  @override
  String get travelSaveFailed => 'მოგზაურობის შენახვა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String travelNights(int nights) {
    return 'ღამეები: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'დღეები: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'დღეები დანიშნულების ადგილას: $days';
  }

  @override
  String get travelSectionJourney => 'თქვენი მოგზაურობა';

  @override
  String get travelFlights => 'ფრენები';

  @override
  String get travelFlightsHint => 'დაამატეთ თქვენი ფრენები, რომ ნახოთ როდის დაეშვებით და რამდენ დღეს დაჰყოფთ იქ.';

  @override
  String get travelFlightAdd => 'ფრენის დამატება';

  @override
  String get travelFlightEdit => 'ფრენის დეტალები';

  @override
  String get travelFlightFrom => 'საიდან';

  @override
  String get travelFlightTo => 'სად';

  @override
  String get travelFlightPlaceHint => 'ქალაქი ან აეროპორტი';

  @override
  String get travelFlightDeparts => 'გაფრენა';

  @override
  String get travelFlightLands => 'დაფრენა';

  @override
  String get travelFlightError => 'დაამატეთ, საიდან გაფრინდება ფრენა, სად დაფრინდება და ორივე თარიღი';

  @override
  String get travelFlightErrorOrder => 'ფრენა გაფრენამდე ვერ დაფრინდება';

  @override
  String get travelDateLabel => 'თარიღი';

  @override
  String get travelTimeLabel => 'დრო';

  @override
  String get travelTimeChoose => 'დროის დამატება';

  @override
  String get travelEmptyTitle => 'მოგზაურობები ჯერ არ არის';

  @override
  String get travelEmptyBody => 'დაამატეთ მოგზაურობა და Vaultara თქვენი თარიღების მიხედვით შეამოწმებს ყველას პასპორტს, ვიზას, დაზღვევას და მართვის მოწმობას. გამგზავრებამდე მიიღებთ საკონტროლო სიას და შეხსენებას.';

  @override
  String get travelUpcoming => 'მომავალი მოგზაურობები';

  @override
  String get travelPast => 'წარსული მოგზაურობები';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'გამგზავრება $days დღეში',
      one: 'გამგზავრება $days დღეში',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'გამგზავრება დღეს';

  @override
  String get travelLeavesTomorrow => 'გამგზავრება ხვალ';

  @override
  String get travelInProgress => 'მოგზაურობა მიმდინარეობს';

  @override
  String get travelTripEnded => 'მოგზაურობა დასრულდა';

  @override
  String get travelAllGood => 'ყველა დოკუმენტი მზადაა';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count საკითხი ყურადღებას საჭიროებს',
      one: '$count საკითხი ყურადღებას საჭიროებს',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'მოგზაურობის საკონტროლო სია';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total-დან $done შესრულებულია';
  }

  @override
  String get travelChecklistAdd => 'დამატება';

  @override
  String get travelChecklistAddHint => 'დაამატეთ საკუთარი პუნქტი';

  @override
  String get travelItemPassportPhoto => 'პასპორტის ფოტო შენახულია ტელეფონში';

  @override
  String get travelItemVisa => 'ვიზა ან სამგზავრო ნებართვა მზადაა (მაგალითად, ESTA ან eTA)';

  @override
  String get travelItemInsurance => 'სამოგზაურო დაზღვევის პოლისი და საგანგებო ნომერი';

  @override
  String get travelItemDrivingPermit => 'საერთაშორისო მართვის მოწმობა, თუ ქვეყანა ამას ითხოვს';

  @override
  String get travelItemVaccination => 'ვაქცინაციის სერტიფიკატი, თუ ქვეყანა ამას ითხოვს';

  @override
  String get travelItemBank => 'აცნობეთ ბანკს, რომ მოგზაურობთ';

  @override
  String get travelItemEmergency => 'საგანგებო კონტაქტები ჩაწერილია';

  @override
  String get travelItemChargers => 'დამტენები და როზეტის ადაპტერი';

  @override
  String get travelShareSummary => 'PDF-ის გაზიარება';

  @override
  String get travelAddToCalendar => 'კალენდარში დამატება';

  @override
  String get travelDeleteTrip => 'მოგზაურობის წაშლა';

  @override
  String get travelDeleteTripConfirm => 'წავშალოთ ეს მოგზაურობა და მისი საკონტროლო სია? თქვენი ჩანაწერები უცვლელი დარჩება.';

  @override
  String travelTripTo(String name) {
    return 'მოგზაურობა: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'მოგზაურობა: $name, $days დღეში',
      one: 'მოგზაურობა: $name, $days დღეში',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'მოგზაურობა: $name, ხვალ';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'გამგზავრებამდე $count დოკუმენტი ყურადღებას საჭიროებს.',
      one: 'გამგზავრებამდე $count დოკუმენტი ყურადღებას საჭიროებს.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'თქვენი დოკუმენტები მზადაა. გახსენით მოგზაურობა და შეამოწმეთ სია.';

  @override
  String travelTripLimit(int count) {
    return 'შეგიძლიათ შეინახოთ მაქსიმუმ $count მოგზაურობა. ახლის დასამატებლად წაშალეთ ძველი.';
  }

  @override
  String get recordLockTitle => 'ამ ჩანაწერის დაბლოკვა';

  @override
  String get recordLockSubtitle => 'დეტალების ჩვენებამდე მოითხოვება თითის ანაბეჭდი, სახე ან ეკრანის დაბლოკვა';

  @override
  String get recordLockReason => 'ამ ჩანაწერის განბლოკვა';

  @override
  String get recordLockNoDeviceLock => 'ჯერ დააყენეთ ეკრანის დაბლოკვა თქვენს ტელეფონზე.';

  @override
  String get repeatLabel => 'გამეორება';

  @override
  String get repeatHelper => 'გამოწერებისთვის. Vaultara თარიღს თავად გადაწევს წინ, როცა ის გავა.';

  @override
  String get repeatNever => 'არ მეორდება';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ყოველ $months თვეში',
      one: 'ყოველ $months თვეში',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ყოველ თვე';

  @override
  String get repeatEveryYear => 'ყოველ წელს';

  @override
  String get dataExportTitle => 'ჩემი მონაცემების ჩამოტვირთვა';

  @override
  String get dataExportSubtitle => 'შეინახეთ ყველაფრის ასლი, რასაც Vaultara-ში ინახავთ';

  @override
  String get dataExportBuilding => 'თქვენი მონაცემები მზადდება...';

  @override
  String get dataExportError => 'თქვენი მონაცემების მომზადება ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get shortcutScan => 'დოკუმენტის სკანირება';

  @override
  String get tutorialAddRecordScan => 'გადაუღეთ ბარათს ან დოკუმენტს და Vaultara თავად შეავსებს მონაცემებს.';

  @override
  String get vaultTitle => 'ფოტოები';

  @override
  String vaultCount(int count, int limit) {
    return '$count / $limit';
  }

  @override
  String get vaultAdd => 'დამატება';

  @override
  String get vaultAddPhoto => 'ფოტოს დამატება';

  @override
  String get vaultLimitShort => 'ლიმიტი';

  @override
  String get vaultTakePhoto => 'ფოტოს გადაღება';

  @override
  String get vaultChooseFromGallery => 'გალერეიდან არჩევა';

  @override
  String get vaultRemove => 'წაშლა';

  @override
  String get vaultLimitTitle => 'ფოტოების ლიმიტი ამოწურულია';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ფოტო',
      one: '$limit ფოტო',
    );
    return 'უფასო გეგმით თითოეულ ჩანაწერს შეგიძლიათ დაამატოთ $_temp0. პრემიუმით შეგიძლიათ დაამატოთ $premiumLimit-მდე.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'თითოეულ ჩანაწერს შეგიძლიათ დაამატოთ $limit-მდე ფოტო. სხვის დასამატებლად ერთი წაშალეთ.';
  }

  @override
  String get vaultSeePremium => 'იხილეთ პრემიუმი';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ფაილი';

  @override
  String get vaultOpenFile => 'გახსნა';

  @override
  String get vaultClose => 'დახურვა';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current / $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ფოტო',
      one: '$count ფოტო',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'მოგზაურობისთვის მზადყოფნა';

  @override
  String get travelReadinessBody => 'დაფუძნებულია Vaultara-ში შენახულ პასპორტებსა და მართვის მოწმობებზე. ქვეყნების უმეტესობას სურს, რომ დაბრუნებისას პასპორტს მოქმედების ვადა მინიმუმ 6 თვე რჩებოდეს.';

  @override
  String travelReadyUntil(String date) {
    return 'პასპორტი ვარგისია მოგზაურობისთვის $date-მდე';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'პასპორტის ვადა იწურება $date. ქვეყნების უმეტესობა ახლა მას არ მიიღებს.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'პასპორტის ვადა გაუვიდა $date';
  }

  @override
  String get travelNoPassportSaved => 'პასპორტი არ არის შენახული';

  @override
  String travelLicenceValidUntil(String date) {
    return 'მართვის მოწმობა მოქმედებს $date-მდე';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'მართვის მოწმობის ვადა გაუვიდა $date';
  }

  @override
  String get shareIncludePhotosTitle => 'ფოტოებიც დავამატოთ?';

  @override
  String get shareIncludePhotosBody => 'ბმულის მქონე ნებისმიერ ადამიანს შეუძლია ნახოს, რასაც გააზიარებთ, ვიდრე ბმულის ვადა არ ამოიწურება. დოკუმენტების ფოტოები პირად მონაცემებს აჩვენებს.';

  @override
  String get shareDetailsOnly => 'მხოლოდ დეტალები';

  @override
  String get shareWithPhotos => 'ფოტოებით';

  @override
  String get sharedLinksTitle => 'გაზიარებული ბმულები';

  @override
  String get sharedLinksSubtitle => 'ნახეთ გაზიარებული ბმულები და გააჩერეთ ისინი';

  @override
  String get sharedLinksEmpty => 'აქტიური გაზიარებული ბმულები არ გაქვთ.';

  @override
  String sharedLinksExpires(String date) {
    return 'ბმული მოქმედებს $date-მდე';
  }

  @override
  String get sharedLinksStop => 'გაჩერება';

  @override
  String get sharedLinksStopped => 'ბმული გაჩერდა. ის აღარ მუშაობს.';

  @override
  String get sharedLinksError => 'გაზიარებული ბმულების ჩატვირთვა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get sharedLinksUnknownRecord => 'წაშლილი ჩანაწერი';

  @override
  String get leadLabel => 'განახლებას სჭირდება დაახლოებით';

  @override
  String get leadHelper => 'Vaultara შეგახსენებთ საკმარისად ადრე, რომ დროულად განაახლოთ.';

  @override
  String get leadNotSet => 'არ ვიცი';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks კვირა',
      one: '$weeks კვირა',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months თვე',
      one: '$months თვე',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'ჩემს საფულეში';

  @override
  String get walletTileSubtitle => 'თუ საფულეს დაკარგავთ, Vaultara აჩვენებს, რა უნდა შეიცვალოს';

  @override
  String startRenewingBy(String date) {
    return 'განახლება დაიწყეთ $date-მდე';
  }

  @override
  String get startRenewingNow => 'დროა განახლება დაიწყოთ';

  @override
  String get lostWalletTitle => 'საფულე დავკარგე';

  @override
  String get lostWalletSubtitle => 'ნახეთ, რა იყო მასში და რა უნდა შეიცვალოს';

  @override
  String get lostWalletFirstSteps => 'ჯერ ეს გააკეთეთ';

  @override
  String get lostWalletStepCards => 'დაურეკეთ ბანკს და დაბლოკეთ საფულეში მყოფი ყველა საბანკო ბარათი.';

  @override
  String get lostWalletStepReport => 'დანაკარგის შესახებ განაცხადეთ პოლიციაში და შეინახეთ საქმის ნომერი. ბევრი ოფისი მას ითხოვს დოკუმენტის შეცვლისას.';

  @override
  String get lostWalletStepReplace => 'გადაიარეთ ქვემოთ მოცემული სია და თითოეულს მონიშნეთ, როცა ახალზე განაცხადს შეიტანთ.';

  @override
  String get lostWalletEmptyTitle => 'ჯერ არაფერია მონიშნული';

  @override
  String get lostWalletEmptyBody => 'გახსენით ჩანაწერი, შეეხეთ დამატებით დეტალებს და ჩართეთ ჩემს საფულეში. გააკეთეთ ეს პირადობის მოწმობისთვის, მართვის მოწმობისთვის და ბარათებისთვის, რომლებსაც თან ატარებთ, რომ ეს სია მზად იყოს, თუ ოდესმე დაგჭირდებათ.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total-დან შეიცვალა $done';
  }

  @override
  String get lostWalletStartOver => 'თავიდან დაწყება';

  @override
  String get lostWalletHowToReplace => 'როგორ შევცვალოთ';

  @override
  String get lifeEventsTitle => 'ცხოვრებისეული მოვლენები';

  @override
  String get lifeEventsSubtitle => 'გადადიხართ, სახელს იცვლით ან მანქანა იყიდეთ? ნახეთ, რა უნდა განახლდეს';

  @override
  String get lifeEventsIntro => 'აირჩიეთ, რა ხდება თქვენს ცხოვრებაში. Vaultara აჩვენებს თქვენს შენახულ ჩანაწერებს, რომლებიც ამის გამო ჩვეულებრივ განახლებას საჭიროებს.';

  @override
  String get lifeEventMoving => 'სახლს ვიცვლი';

  @override
  String get lifeEventMovingBody => 'ამათზე ჩვეულებრივ თქვენი მისამართია. გადასვლის შემდეგ განაახლეთ თითოეული.';

  @override
  String get lifeEventName => 'სახელს ვიცვლი';

  @override
  String get lifeEventNameBody => 'ამათზე თქვენი სახელია. უმეტესობა განახლებას საჭიროებს ქორწინების ან სახელის შეცვლის შემდეგ.';

  @override
  String get lifeEventCar => 'მანქანა ვიყიდე ან გავყიდე';

  @override
  String get lifeEventCarBody => 'მანქანისთვის გადააფორმეთ, განაახლეთ ან გააუქმეთ ეს ჩანაწერები.';

  @override
  String get lifeEventJob => 'ახალ სამსახურს ვიწყებ ან სამსახურს ვტოვებ';

  @override
  String get lifeEventJobBody => 'სამსახურის შეცვლისას დააბრუნეთ, გააუქმეთ ან გადაიტანეთ ეს ჩანაწერები.';

  @override
  String get lifeEventCountry => 'სხვა ქვეყანაში გადავდივარ';

  @override
  String get lifeEventCountryBody => 'შეამოწმეთ თითოეული წასვლამდე და ისევ ჩასვლის შემდეგ.';

  @override
  String get lifeEventNone => 'ეს თქვენს შენახულ ჩანაწერებზე არ მოქმედებს.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'თქვენი $count ჩანაწერი',
      one: 'თქვენი $count ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total-დან განახლდა $done';
  }

  @override
  String get proofPackTitle => 'მტკიცებულებების ნაკრები';

  @override
  String get proofPackSubtitle => 'ჩასვით არჩეული ჩანაწერები და მათი ფოტოები ერთ PDF-ში';

  @override
  String get proofPackIntro => 'აირჩიეთ ჩანაწერები, რომლებიც ვინმემ მოგთხოვათ, მაგალითად, დამსაქმებელმა, საელჩომ ან სადაზღვევო კომპანიამ. Vaultara მათ ათავსებს ერთ PDF-ში, რომლის გაგზავნაც ელფოსტით ან ატვირთვაც შეგიძლიათ.';

  @override
  String get proofPackPhotos => 'ფოტოების დამატება';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDF-ის შექმნა $count ჩანაწერით',
      one: 'PDF-ის შექმნა $count ჩანაწერით',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'აირჩიეთ მინიმუმ ერთი ჩანაწერი';

  @override
  String proofPackPrepared(String date) {
    return 'მომზადდა $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'ვადა იწურება $date';
  }

  @override
  String get proofPackBuilding => 'იქმნება თქვენი PDF';

  @override
  String get proofPackError => 'PDF-ის შექმნა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get proofPackPdfSkipped => 'ამ ჩანაწერს აქვს PDF ფაილიც, რომელიც აქ არ შედის.';

  @override
  String get smartToolsSection => 'ჭკვიანი ინსტრუმენტები';

  @override
  String get smartInsightExpiredHeading => 'უკვე ვადაგასულია';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name-ს ვადა გაუვიდა $date. განაახლეთ ახლავე, ან შეცვალეთ თარიღი, თუ უკვე განაახლეთ.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ამ კვირას იწურება';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name-ს ვადა ხვალ ეწურება. თუ შეგიძლიათ, დღესვე განაახლეთ.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-ს ვადა $days დღეში ეწურება. განაახლეთ მალე, რომ ვადა არ გაუვიდეს.',
      one: '$name-ს ვადა $days დღეში ეწურება. განაახლეთ მალე, რომ ვადა არ გაუვიდეს.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'განახლების დაწყების დროა';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-ის განახლება ვადის ამოწურვამდე $days დღით ადრე დაგეგმეთ. ვადა იწურება $date, ამიტომ ახლა სწორედ დროა.',
      one: '$name-ის განახლება ვადის ამოწურვამდე $days დღით ადრე დაგეგმეთ. ვადა იწურება $date, ამიტომ ახლა სწორედ დროა.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'შეხსენება არ არის დაყენებული';

  @override
  String get smartInsightPassportHeading => 'პასპორტის ვადა ძალიან ახლოვდება';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name-ს ვადა იწურება $date. ქვეყნების უმეტესობას სჭირდება დარჩენილი მინიმუმ 6 თვე, ამიტომ ის შესაძლოა ახლა მოგზაურობისთვის არ მიიღონ.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'პასპორტის განახლება უახლოვდება';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date-დან $name-ს 6 თვეზე ნაკლები დარჩება. ამის შემდეგ ბევრი ქვეყანა მას მოგზაურობისთვის არ მიიღებს, ამიტომ დაგეგმეთ განახლება.';
  }

  @override
  String get smartInsightTripHeading => 'თქვენი მოგზაურობა ყურადღებას საჭიროებს';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip გამგზავრება $date-ს არის და წასვლამდე $count საკითხი უნდა მოგვარდეს.',
      one: '$trip გამგზავრება $date-ს არის და წასვლამდე $count საკითხი უნდა მოგვარდეს.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'მოგზაურობის გახსნა';

  @override
  String get smartInsightBusyMonthHeading => 'დატვირთული თვე გველის';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერს ვადა $month-ში ეწურება. დაგეგმეთ ერთად, რომ არცერთი არ გამოგრჩეთ.',
      one: '$count ჩანაწერს ვადა $month-ში ეწურება. დაგეგმეთ ადრევე.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერს ვადა $month-ში ეწურება, განახლებას დაახლოებით $amount დაჯდება. დაგეგმეთ ერთად.',
      one: '$count ჩანაწერს ვადა $month-ში ეწურება, განახლებას დაახლოებით $amount დაჯდება. დაგეგმეთ ადრევე.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ვადების ნახვა';

  @override
  String get smartInsightMissingRemindersHeading => 'ჩანაწერები შეხსენების გარეშე';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name-ს ვადა იწურება $date და შეხსენება ჯერ არ აქვს. დაამატეთ, რომ არაფერი გამოგრჩეთ.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count მოახლოებულ ჩანაწერს შეხსენება არ აქვს, დაწყებული $name-ით. დაამატეთ შეხსენებები, რომ არაფერი გამოგრჩეთ.',
      one: '$count მოახლოებულ ჩანაწერს შეხსენება არ აქვს, დაწყებული $name-ით. დაამატეთ შეხსენებები, რომ არაფერი გამოგრჩეთ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'შეინახეთ ფოტო';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name თქვენს საფულეშია, მაგრამ ფოტო არ აქვს. თუ საფულეს დაკარგავთ, ფოტო ჩანაცვლებას ბევრად გაგიიოლებთ.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'საფულეში არსებულ $count ნივთს ფოტო არ აქვს, დაწყებული $name-ით. თუ საფულეს დაკარგავთ, ფოტოები ჩანაცვლებას ბევრად გაგიიოლებთ.',
      one: 'საფულეში არსებულ $count ნივთს ფოტო არ აქვს, დაწყებული $name-ით. თუ საფულეს დაკარგავთ, ფოტოები ჩანაცვლებას ბევრად გაგიიოლებთ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ფოტოს დამატება';

  @override
  String get smartInsightRenewedHeading => 'კარგად გააკეთეთ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '$name ცოტა ხნის წინ განაახლეთ და ახლა არაფერი საჭიროებს თქვენს ყურადღებას. შემდეგი არის $next, $date-ს.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '$name ცოტა ხნის წინ განაახლეთ და ახლა არაფერი საჭიროებს თქვენს ყურადღებას.';
  }

  @override
  String get smartInsightMoreHeading => 'კიდევ შესამოწმებელი';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'კიდევ $count',
      one: 'კიდევ $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'ინდივიდუალური';

  @override
  String get planTabBusiness => 'ბიზნესი';

  @override
  String get planGetPremium => 'Premium-ის შეძენა';

  @override
  String get businessPlanBuy => 'ბიზნესის შეძენა';

  @override
  String get businessPlanSwitch => 'ბიზნესზე გადასვლა';

  @override
  String get planSwitchToYearly => 'წლიურზე გადასვლა';

  @override
  String get planSwitchToMonthly => 'ყოველთვიურზე გადასვლა';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count დღე',
      one: '$count დღე',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count თვე',
      one: '$count თვე',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'სცადეთ უფასოდ: $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'უფასოა $length, შემდეგ $price$period. გააუქმეთ ნებისმიერ დროს.';
  }

  @override
  String get planTrialNoCharge => 'ახლა გადახდა არ გჭირდებათ. უფასო საცდელი პერიოდის დასრულებამდე შეგახსენებთ.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. გააუქმეთ ნებისმიერ დროს.';
  }

  @override
  String get businessBenefitFamily => 'ყველაფერი, რაც საოჯახოშია';

  @override
  String get businessBenefitStaffVehicles => 'თანამშრომლებისა და ავტომობილების ჩანაწერები ერთ ადგილას';

  @override
  String get businessBenefitPdf => 'გუნდის PDF ექსპორტი თქვენი კომპანიის სახელით';

  @override
  String businessMorePeople(int count) {
    return 'მეტი ადამიანისთვის ადგილი გჭირდებათ? ბიზნესი გაძლევთ $count-მდე.';
  }

  @override
  String get businessSeePlan => 'ბიზნეს გეგმის ნახვა';

  @override
  String get companyNameTitle => 'კომპანიის სახელი';

  @override
  String get companyNameHint => 'მაგალითად, Bay Couriers';

  @override
  String get companyNameHelp => 'იბეჭდება თქვენი PDF ექსპორტების ზედა ნაწილში';

  @override
  String get companyNameAdd => 'კომპანიის სახელის დამატება';

  @override
  String get companyNameSaved => 'კომპანიის სახელი შენახულია';

  @override
  String get scanFoundPassport => 'პასპორტი ნაპოვნია';

  @override
  String get scanFoundIdCard => 'პირადობის მოწმობა ნაპოვნია';

  @override
  String get scanFoundLicenceDisc => 'ავტომობილის სანომრე ფირფიტის ნიშანი ნაპოვნია';

  @override
  String get scanLicenceCardNote => 'მართვის მოწმობის ბარათზე შტრიხკოდი დაბლოკილია, ამიტომ დაბეჭდილი ტექსტი წავიკითხეთ.';

  @override
  String scanFoundHolder(String name) {
    return 'მფლობელად დავაყენეთ $name.';
  }

  @override
  String get scanNamePassport => 'პასპორტი';

  @override
  String get scanNameIdCard => 'პირადობის მოწმობა';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'ავტომობილის ნიშანი $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ავტომობილი: $details';
  }

  @override
  String get travelActionAdd => 'დამატება';

  @override
  String get travelActionUpdateDate => 'თარიღის განახლება';

  @override
  String travelCountryLimit(int count) {
    return 'შეგიძლიათ აირჩიოთ $count-მდე ქვეყანა';
  }

  @override
  String get travelCountryNone => 'ძიებას ქვეყანა არ ემთხვევა';

  @override
  String get travelCountrySearch => 'ქვეყნების ძიება';

  @override
  String get travelDestinationChoose => 'აირჩიეთ, საით მიდიხართ';

  @override
  String travelDestinationHint(int count) {
    return 'აირჩიეთ $count-მდე ქვეყანა ამ მოგზაურობისთვის';
  }

  @override
  String get travelTripNameOptional => 'მოგზაურობის სახელი (არასავალდებულო)';

  @override
  String get travelErrorNameOrDestination => 'აირჩიეთ დანიშნულების ადგილი ან შეიყვანეთ მოგზაურობის სახელი';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name-ს ვადა იწურება $date. ამ მოგზაურობას სჭირდება, რომ ის მოქმედებდეს $needed-მდე.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'კვლავ ვარგისია შენგენის ზონაში იმ მოგზაურობებისთვის, რომლებიც $date-მდე მთავრდება';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count საკითხი მოსაგვარებელია წასვლამდე',
      one: '$count საკითხი მოსაგვარებელია წასვლამდე',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count დღე გამგზავრებამდე',
      one: '$count დღე გამგზავრებამდე',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ვინ მიდის';

  @override
  String get travelSectionReminders => 'შეხსენებები';

  @override
  String get travelRemindersBody => 'Vaultara ამ დღეებში შეგახსენებთ და ყოველ ჯერზე თქვენს დოკუმენტებს ხელახლა შეამოწმებს.';

  @override
  String get travelRemindersPassed => 'ამ მოგზაურობის შეხსენების დღეები გავიდა.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days დღით ადრე გამგზავრებამდე',
      one: '$days დღით ადრე გამგზავრებამდე',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'მზადაა';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count მოსაგვარებელი',
      one: '$count მოსაგვარებელი',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count შესამოწმებელი',
      one: '$count შესამოწმებელი',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'პასპორტის წესი';

  @override
  String get travelRuleSixMonths => 'პასპორტი მოქმედებს დაბრუნებიდან 6 თვის შემდეგაც';

  @override
  String get travelRuleThreeMonths => 'პასპორტი მოქმედებს დაბრუნებიდან 3 თვის შემდეგაც';

  @override
  String get travelRuleThreeMonthsSchengen => 'პასპორტი მოქმედებს შენგენის ზონიდან გასვლიდან 3 თვის შემდეგაც';

  @override
  String get travelRuleWholeTrip => 'პასპორტი მოქმედებს მთელი მოგზაურობის განმავლობაში';

  @override
  String get travelRuleAuto => 'ავტომატურად, დანიშნულების ადგილის მიხედვით';

  @override
  String get travelRuleReasonNoDestination => 'დანიშნულების ადგილი არჩეული არ არის, ამიტომ Vaultara იყენებს 6 თვეს, რასაც ქვეყნების უმეტესობა იღებს.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'ეფუძნება: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'თქვენ აირჩიეთ ეს წესი ამ მოგზაურობისთვის.';

  @override
  String get travelRuleEmbassy => 'მოგზაურობამდე შეამოწმეთ საელჩოს წესები.';

  @override
  String get travelRuleChange => 'წესის შეცვლა';

  @override
  String get travelItemLicence => 'მართვის მოწმობა ჩალაგებულია';

  @override
  String get travelItemRoute => 'თქვენი მარშრუტის თითოეული ქვეყნის შესვლის წესები შემოწმებულია';

  @override
  String get travelItemGroupCopies => 'ყველას პასპორტის ასლები ერთ საერთო ადგილას';

  @override
  String get travelItemLongTrip => 'გადასახადები, ფოსტა და მცენარეები მოგვარებულია თქვენი არყოფნის დროისთვის';

  @override
  String get tutorialsTravelTitle => 'მოგზაურობის შემოწმება';

  @override
  String get tutorialsTravelSubtitle => 'შეამოწმეთ თქვენი დოკუმენტები მოგზაურობამდე';

  @override
  String get tutorialsSmartToolsTitle => 'ჭკვიანი ინსტრუმენტების გამოყენება';

  @override
  String get tutorialsSmartToolsSubtitle => 'დაკარგული საფულე, ცხოვრებისეული მოვლენები, მტკიცებულებების ნაკრებები და გაზიარებული ბმულები';

  @override
  String get tutorialsFamilyTitle => 'ოჯახი და ადამიანები';

  @override
  String get tutorialsFamilySubtitle => 'დაამატეთ ადამიანები და აირჩიეთ, ვის ეკუთვნის ჩანაწერი';

  @override
  String get tutorialsPlansTitle => 'გეგმის არჩევა';

  @override
  String get tutorialsPlansSubtitle => 'შეადარეთ გეგმები და გადახდის ვარიანტები';

  @override
  String get tutorialsCompletedLabel => 'დასრულებული';

  @override
  String get tutorialAddRecordMoreDetails => 'დამატებითი დეტალები შეიცავს დამატებით ველებს: შენიშვნები, გამეორება, განახლების დრო, ვის ეკუთვნის ჩანაწერი, დაბლოკვა, საფულე და ფოტოები. გახსენით მხოლოდ საჭიროების შემთხვევაში.';

  @override
  String get tutorialAddRecordRepeat => 'გამეორება თარიღს წინ სწევს გამოწერებისთვის. განახლებას სჭირდება დაახლოებით ეუბნება Vaultara-ს, რამდენ ხანს გრძელდება განახლება, რომ შეხსენებები საკმარისად ადრე დაიწყოს.';

  @override
  String get tutorialAddRecordProtect => 'დაბლოკეთ ჩანაწერი, რომ ჩვენებამდე მოგთხოვოთ თითის ანაბეჭდი ან ეკრანის დაბლოკვა. მონიშნეთ ბარათები როგორც ჩემს საფულეში და დაამატეთ დოკუმენტის ფოტოები.';

  @override
  String get tutorialTravelReadiness => 'მოგზაურობისთვის მზადყოფნა ამოწმებს Vaultara-ში შენახულ პასპორტებსა და მართვის მოწმობებს, თქვენთვის და იმ ადამიანებისთვის, ვისზეც ზრუნავთ.';

  @override
  String get tutorialTravelLocked => 'პრემიუმით შეგიძლიათ მოგზაურობების დაგეგმვა და ნახვა, რომელი დოკუმენტები უნდა განაახლოს თითოეულმა მოგზაურმა წასვლამდე.';

  @override
  String get tutorialTravelTripCard => 'თითოეული მოგზაურობა გაჩვენებთ, როდის მიდიხართ და რა უნდა მოგვარდეს წასვლამდე. შეეხეთ მოგზაურობას მის გასახსნელად.';

  @override
  String get tutorialTravelPlanTrip => 'შეეხეთ მოგზაურობის დაგეგმვას, რომ დაამატოთ, საით მიდიხართ, როდის და ვინ მოგზაურობს.';

  @override
  String get tutorialTravelTripDocuments => 'მოგზაურობის შიგნით Vaultara ამოწმებს თითოეული მოგზაურის ჩანაწერებს მოგზაურობის თარიღებთან და გაჩვენებთ, რა უნდა განახლდეს.';

  @override
  String get tutorialTravelTripChecklist => 'შეადგინეთ მოგზაურობის საკონტროლო სია და მონიშნეთ პუნქტები მომზადებისას.';

  @override
  String get tutorialSmartLostWallet => 'საფულე დაკარგეთ? ნახეთ ყველა ჩანაწერი, რომელიც მონიშნული გაქვთ როგორც ჩემს საფულეში, რომ იცოდეთ, რა უნდა გააუქმოთ და ჩაანაცვლოთ.';

  @override
  String get tutorialSmartLifeEvents => 'საცხოვრებელს იცვლით, სახელს ცვლით თუ მანქანას ყიდულობთ? ცხოვრებისეული მოვლენები გაჩვენებთ, რომელი ჩანაწერები უნდა განაახლოთ.';

  @override
  String get tutorialSmartProofPack => 'მტკიცებულებების ნაკრები თქვენ მიერ არჩეულ ჩანაწერებს მათი ფოტოებით აერთიანებს ერთ PDF-ში, რომლის გაზიარებაც შეგიძლიათ.';

  @override
  String get tutorialSmartSharedLinks => 'გაზიარებული ბმულები ჩამოთვლის ყველა ბმულს, რომელიც გააზიარეთ. გააჩერეთ ბმული ნებისმიერ დროს და ის აღარ გაიხსნება.';

  @override
  String get tutorialFamilyMe => 'ეს თქვენ ხართ. ყველა ჩანაწერი, რომელიც სხვას არ ეკუთვნის, თქვენთანვე რჩება.';

  @override
  String get tutorialFamilyAddPerson => 'შეეხეთ პირის დამატებას, რომ დაამატოთ ადამიანი, ვისზეც ზრუნავთ, მაგალითად მეუღლე, შვილი ან მშობელი.';

  @override
  String get tutorialFamilyAddPersonLocked => 'საოჯახო ან ბიზნეს გეგმით შეგიძლიათ დაამატოთ ადამიანები, ვისზეც ზრუნავთ, და მათი ჩანაწერებიც აქვე შეინახოთ.';

  @override
  String get tutorialFamilyRecordPerson => 'ჩანაწერის დამატებისას ან რედაქტირებისას გახსენით დამატებითი დეტალები და აირჩიეთ, ვის ეკუთვნის ჩანაწერი. მისი სახელი შემდეგ გამოჩნდება ჩანაწერსა და მის შეხსენებებზე.';

  @override
  String get tutorialPlansTabs => 'გადართეთ ინდივიდუალურს, საოჯახოსა და ბიზნესს შორის, რომ ნახოთ, რას მოიცავს თითოეული გეგმა.';

  @override
  String get tutorialPlansBilling => 'აირჩიეთ ყოველთვიური ან წლიური გადახდა. წლიური გადახდა ჩვეულებრივ უფრო იაფია.';

  @override
  String get calendarLinkTitle => 'კალენდრის ბმული';

  @override
  String get calendarLinkTileSubtitle => 'შეინარჩუნეთ ვადის გასვლის თარიღები თქვენს კალენდარში განახლებული';

  @override
  String get calendarLinkIntro => 'გამოიწერეთ ერთხელ Google Calendar-ში, Apple Calendar-ში ან Outlook-ში და თქვენი ვადის გასვლის თარიღები თავისით განახლდება.';

  @override
  String get calendarLinkPrivacy => 'შენიშვნები არასოდეს შედის, ჩაკეტილი ჩანაწერები კი სახელის გარეშე ჩანს. ბმულის მქონე ნებისმიერს შეუძლია თქვენი თარიღების ნახვა, ამიტომ შეინახეთ ის პირადად.';

  @override
  String get calendarLinkCreate => 'ბმულის შექმნა';

  @override
  String get calendarLinkCreating => 'თქვენი ბმული იქმნება';

  @override
  String get calendarLinkOn => 'თქვენი კალენდრის ბმული ჩართულია';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'შეიქმნა $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'კალენდარმა ბოლოს შეამოწმა $date';
  }

  @override
  String get calendarLinkNotChecked => 'ჯერ არც ერთ კალენდარს არ შეუმოწმებია';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar-ში დამატება';

  @override
  String get calendarLinkAddApple => 'Apple-ში ან Outlook-ში დამატება';

  @override
  String get calendarLinkCopy => 'ბმულის კოპირება';

  @override
  String get calendarLinkCopied => 'ბმული დაკოპირდა';

  @override
  String get calendarLinkRotate => 'ახალი ბმულის შექმნა';

  @override
  String get calendarLinkRotateTitle => 'შევქმნათ ახალი ბმული?';

  @override
  String get calendarLinkRotateBody => 'თქვენი ძველი ბმული შეწყვეტს მუშაობას. მისი მომხმარებელი კალენდრები განახლებას შეწყვეტენ, სანამ ახალ ბმულს არ დაამატებთ.';

  @override
  String get calendarLinkRotated => 'ახალი ბმული მზადაა. დაამატეთ ის თქვენს კალენდარში ხელახლა.';

  @override
  String get calendarLinkTurnOff => 'გამორთვა';

  @override
  String get calendarLinkTurnOffTitle => 'გავთიშოთ თქვენი კალენდრის ბმული?';

  @override
  String get calendarLinkTurnOffBody => 'ამ ბმულის მომხმარებელი კალენდრები განახლებას შეწყვეტენ. თქვენმა კალენდარმა შეიძლება წაშალოს უკვე ნაჩვენები თარიღები.';

  @override
  String get calendarLinkTurnedOff => 'კალენდრის ბმული გამორთულია';

  @override
  String get calendarLinkOtherDevice => 'ეს ბმული სხვა მოწყობილობაზე შეიქმნა. აქედან კალენდარში დასამატებლად შექმენით ახალი ბმული.';

  @override
  String get calendarLinkRefreshNote => 'კალენდრები ცვლილებებს საკუთარი განრიგით ამოწმებენ, ჩვეულებრივ რამდენიმე საათში ერთხელ.';

  @override
  String get calendarLinkOpenFailed => 'ვერც ერთმა აპმა ვერ გახსნა ბმული. დააკოპირეთ და დაამატეთ თქვენს კალენდრის აპში.';

  @override
  String get calendarLinkError => 'რაღაც არასწორად წავიდა. სცადეთ ხელახლა.';

  @override
  String get calendarLinkTryAgain => 'სცადეთ ხელახლა';

  @override
  String get calendarLinkPremiumTitle => 'კალენდრის ცოცხალი ბმული პრემიუმის ფუნქციაა';

  @override
  String get calendarLinkPremiumBody => 'განაახლეთ გეგმა, რომ ვადის გასვლის ყველა თარიღი თქვენს კალენდარში ყოველთვის განახლებული იყოს.';

  @override
  String get notificationsEmailSection => 'ელფოსტა';

  @override
  String get monthlySummaryTitle => 'ყოველთვიური შეჯამება ელფოსტით';

  @override
  String get monthlySummarySubtitle => 'იგზავნება ელფოსტით ყოველი თვის 1 რიცხვში';

  @override
  String get monthlySummaryContents => 'მასში ჩამოთვლილია ჩანაწერები, რომლებიც ამ და მომავალ თვეში იწურება, ყველაფერი, რაც უკვე ამოიწურა, და განახლების ხარჯები მომდევნო 3 თვის განმავლობაში. შენიშვნები არასოდეს შედის.';

  @override
  String get monthlySummarySendSample => 'გამომიგზავნეთ ნიმუში ახლა';

  @override
  String monthlySummarySampleTo(String email) {
    return 'გავგზავნით მისამართზე $email';
  }

  @override
  String get monthlySummarySending => 'თქვენი ნიმუში იგზავნება';

  @override
  String monthlySummarySampleSent(String email) {
    return 'ნიმუში გაიგზავნა მისამართზე $email';
  }

  @override
  String get monthlySummarySampleLimit => 'დღეში 3 ნიმუშის გაგზავნა შეგიძლიათ. სცადეთ ხვალ.';

  @override
  String get monthlySummarySampleError => 'ნიმუშის გაგზავნა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get monthlySummarySaveError => 'შეჯამების პარამეტრის შეცვლა ვერ მოხერხდა. სცადეთ ხელახლა.';

  @override
  String get monthlySummaryTurnedOn => 'ყოველთვიური შეჯამება ჩართულია. შემდეგი 1 რიცხვში მოვა.';

  @override
  String get csvImportTileTitle => 'იმპორტი ცხრილიდან';

  @override
  String get csvImportTileSubtitle => 'დაამატეთ ბევრი ჩანაწერი ერთდროულად CSV ფაილიდან';

  @override
  String get csvImportTitle => 'იმპორტი ცხრილიდან';

  @override
  String get csvImportIntroLine1 => 'შემოიტანეთ ჩანაწერები Excel-იდან, Google Sheets-იდან ან Numbers-იდან. ჯერ შეინახეთ ცხრილი CSV ფაილად.';

  @override
  String get csvImportIntroLine2 => 'ნახავთ ყველა სტრიქონს და შეძლებთ რამეების გასწორებას, სანამ რამე დაემატება.';

  @override
  String get csvImportChooseFile => 'ფაილის არჩევა';

  @override
  String get csvImportGetTemplate => 'შაბლონის მიღება';

  @override
  String get csvImportColumnsTitle => 'სვეტები, რომლებიც შეგიძლიათ გამოიყენოთ';

  @override
  String get csvImportColumnsHint => 'საჭიროა მხოლოდ სახელი და ვადის გასვლის თარიღი. სვეტების თანმიმდევრობას მნიშვნელობა არ აქვს.';

  @override
  String get csvImportErrorRead => 'ამ ფაილის წაკითხვა ვერ მოვახერხეთ. სცადეთ ხელახლა.';

  @override
  String get csvImportErrorEmpty => 'ამ ფაილში იმპორტისთვის სტრიქონები არ არის.';

  @override
  String get csvImportErrorNotCsv => 'შეინახეთ ცხრილი CSV ფაილად და შემდეგ აირჩიეთ ეს ფაილი.';

  @override
  String get csvImportErrorTooBig => 'ეს ფაილი ზედმეტად დიდია. დაყავით ის პატარა ფაილებად.';

  @override
  String get csvImportTemplateError => 'შაბლონის შექმნა ვერ მოვახერხეთ. სცადეთ ხელახლა.';

  @override
  String get csvImportTemplateExampleOne => 'ჩემი პასპორტი';

  @override
  String get csvImportTemplateExampleTwo => 'ავტომობილის დაზღვევა';

  @override
  String get csvImportTemplateNote => 'იხდება ყოველწლიურად';

  @override
  String get csvImportFieldName => 'სახელი';

  @override
  String get csvImportFieldPerson => 'პირი';

  @override
  String get csvImportFieldCost => 'ღირებულება';

  @override
  String get csvImportFieldCurrency => 'ვალუტა';

  @override
  String get csvImportFieldReminder => 'შეხსენების დღეები';

  @override
  String get csvImportMapTitle => 'შეუსაბამეთ თქვენი სვეტები';

  @override
  String get csvImportMapIntro => 'რაც შევძელით, შევუსაბამეთ. შეამოწმეთ თითოეული ველი და შეცვალეთ ყველაფერი, რაც არასწორად გამოიყურება.';

  @override
  String get csvImportHasHeader => 'პირველ სტრიქონში სვეტების სახელებია';

  @override
  String get csvImportNotInFile => 'ჩემს ფაილში არ არის';

  @override
  String csvImportColumnNumber(int number) {
    return 'სვეტი $number';
  }

  @override
  String csvImportExample(String value) {
    return 'მაგალითი: $value';
  }

  @override
  String get csvImportRequired => 'საჭიროა';

  @override
  String get csvImportMapNeedRequired => 'გასაგრძელებლად აირჩიეთ სვეტები სახელისა და ვადის გასვლის თარიღისთვის.';

  @override
  String get csvImportContinue => 'გაგრძელება';

  @override
  String get csvImportPreviewTitle => 'შეამოწმეთ თქვენი ჩანაწერები';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count სტრიქონი',
      one: '$count სტრიქონი',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count მზადაა';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count გამოტოვებულია';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-ს სჭირდება კატეგორია',
      one: '$count-ს სჭირდება კატეგორია',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'როგორ წერია თქვენი თარიღები?';

  @override
  String get csvImportDateOrderAmbiguous => 'ზოგიერთი თარიღი, მაგალითად 03/04/2027, ორნაირად შეიძლება წაიკითხოს. აირჩიეთ ის, რომელიც თქვენს ცხრილს ემთხვევა.';

  @override
  String get csvImportDayFirst => 'ჯერ დღე (31/12)';

  @override
  String get csvImportMonthFirst => 'ჯერ თვე (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count სტრიქონი არ ემთხვევა კატეგორიას',
      one: '$count სტრიქონი არ ემთხვევა კატეგორიას',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'აირჩიეთ, სად მოვათავსოთ ისინი. თუ ცარიელს დატოვებთ, გამოტოვებული იქნება.';

  @override
  String get csvImportFallbackSkip => 'ამ სტრიქონების გამოტოვება';

  @override
  String get csvImportDefaultReminderTitle => 'შეხსენება სტრიქონებისთვის, რომლებსაც ის არ აქვს';

  @override
  String get csvImportFilterAll => 'ყველა';

  @override
  String get csvImportFilterReady => 'მზადაა';

  @override
  String get csvImportFilterSkipped => 'გამოტოვებული';

  @override
  String csvImportCapped(int count) {
    return 'გამოიყენება მხოლოდ პირველი $count სტრიქონი. დიდი ფაილები დაყავით ნაწილებად.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'სტრიქონი $line';
  }

  @override
  String get csvImportReasonNoName => 'გამოტოვებულია: სახელი არ არის';

  @override
  String get csvImportReasonNoDate => 'გამოტოვებულია: ვადის გასვლის თარიღი არ არის';

  @override
  String csvImportReasonBadDate(String value) {
    return 'გამოტოვებულია: თარიღი \"$value\" ვერ წავიკითხეთ';
  }

  @override
  String get csvImportReasonDuplicate => 'გამოტოვებულია: უკვე თქვენს ჩანაწერებშია';

  @override
  String get csvImportReasonDuplicateInFile => 'გამოტოვებულია: იგივეა, რაც წინა სტრიქონი';

  @override
  String get csvImportReasonNoCategory => 'შესაბამისი კატეგორია ჯერ არ არის';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'პირი სახელით $name არ არსებობს, ამიტომ ეს ცარიელი დარჩა';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'შეხსენება დაყენდა $days დღით ადრე, როგორც უფასო გეგმაში';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'ახალი ჯგუფი: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'ჯგუფი სახელით $name არ არსებობს, ამიტომ თქვენთვის ერთი ავირჩიეთ';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'ღირებულება \"$value\" ვერ წავიკითხეთ';
  }

  @override
  String get csvImportNoName => 'სახელი არ არის';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'თქვენს უფასო გეგმაში კიდევ $count ჩანაწერისთვის არის ადგილი.',
      one: 'თქვენს უფასო გეგმაში კიდევ $count ჩანაწერისთვის არის ადგილი.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'თქვენი უფასო გეგმა გაივსო. მეტი ჩანაწერის დასამატებლად განაახლეთ გეგმა.';

  @override
  String get csvImportSeePlans => 'გეგმების ნახვა';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერის იმპორტი',
      one: '$count ჩანაწერის იმპორტი',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'იმპორტისთვის არაფერია';

  @override
  String csvImportProgress(int done, int total) {
    return 'ემატება $done $total-დან';
  }

  @override
  String get csvImportKeepOpen => 'გთხოვთ, დატოვეთ ეს ეკრანი ღია, სანამ დასრულდება.';

  @override
  String get csvImportDoneTitle => 'იმპორტი დასრულდა';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერი შემოვიდა',
      one: '$count ჩანაწერი შემოვიდა',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count სტრიქონი გამოტოვდა',
      one: '$count სტრიქონი გამოტოვდა',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ზოგი სტრიქონი არ დაემატა, რადგან თქვენი გეგმა გაივსო.';

  @override
  String get csvImportDone => 'მზადაა';

  @override
  String get photoLockTitle => 'დაშიფრული ფოტოები';

  @override
  String get photoLockTileOn => 'ჩართულია. თქვენს ფოტოებს მხოლოდ თქვენ ხედავთ.';

  @override
  String get photoLockTileOff => 'გამორთულია. ჩაკეტეთ ფოტოები გასაღებით, რომელიც მხოლოდ თქვენ გაქვთ.';

  @override
  String get photoLockTileLocked => 'შეიყვანეთ აღდგენის გასაღები, რომ ამ ტელეფონზე ფოტოები ნახოთ.';

  @override
  String get photoLockIntro => 'თქვენი ფოტოები და PDF ფაილები იკეტება თქვენს ტელეფონზე ატვირთვამდე. მათი გახსნა მხოლოდ თქვენს ტელეფონებს შეუძლია.';

  @override
  String get photoLockPointPrivate => 'Vaultara და Google თქვენს ფოტოებს ვერ ხედავენ.';

  @override
  String get photoLockPointRecovery => 'თუ ტელეფონსა და აღდგენის გასაღებს დაკარგავთ, ფოტოების აღდგენა შეუძლებელია. გასაღების განულება თქვენ მაგივრად ვერავინ შეძლებს.';

  @override
  String get photoLockPointShare => 'გაზიარებულ ბმულებს დაშიფრული ფოტოების ჩვენება არ შეუძლიათ. ჩანაწერის დეტალების გაზიარება მაინც შეგიძლიათ.';

  @override
  String get photoLockPointProofPack => 'დამადასტურებელი პაკეტები ფოტოებს მაინც შეიცავს, როცა მათ თქვენს ტელეფონზე ქმნით.';

  @override
  String get photoLockTurnOn => 'დაშიფრული ფოტოების ჩართვა';

  @override
  String get photoLockStatusOn => 'დაშიფრული ფოტოები ჩართულია';

  @override
  String get photoLockStatusOnBody => 'ახალი ფოტოები ამ ტელეფონზე იშიფრება ატვირთვამდე.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ფოტო ჯერ არ არის დაშიფრული',
      one: '1 ფოტო ჯერ არ არის დაშიფრული',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ფოტოები, რომლებიც ჩართვამდე დაამატეთ, ჯერ კიდევ ჩვეულებრივად ინახება.';

  @override
  String get photoLockEncryptExisting => 'ჩემი არსებული ფოტოების დაშიფვრა';

  @override
  String get photoLockKeepOpen => 'დატოვეთ Vaultara ღია, სანამ ეს დასრულდება.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done $total-დან';
  }

  @override
  String get photoLockEncrypting => 'თქვენი ფოტოები იშიფრება';

  @override
  String get photoLockDecrypting => 'თქვენი ფოტოები გაიშიფრება';

  @override
  String get photoLockEncryptDone => 'თქვენი ფოტოები დაშიფრულია.';

  @override
  String get photoLockSomeFailed => 'ზოგი ფოტოს შეცვლა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get photoLockTurnOff => 'დაშიფრული ფოტოების გამორთვა';

  @override
  String get photoLockTurnOffTitle => 'გამოვრთოთ დაშიფრული ფოტოები?';

  @override
  String get photoLockTurnOffBody => 'თქვენი ფოტოები გაიშიფრება და ისევ ჩვეულებრივად შეინახება, აღდგენის გასაღები კი შეწყვეტს მუშაობას. დატოვეთ Vaultara ღია, სანამ ეს დასრულდება.';

  @override
  String get photoLockTurnOffAction => 'გამორთვა';

  @override
  String get photoLockTurnedOff => 'დაშიფრული ფოტოები გამორთულია.';

  @override
  String get photoLockTurnedOn => 'დაშიფრული ფოტოები ჩართულია.';

  @override
  String get photoLockLockedTitle => 'თქვენი ფოტოები ამ ტელეფონზე ჩაკეტილია';

  @override
  String get photoLockLockedBody => 'თქვენი ფოტოები დაშიფრულია. შეიყვანეთ აღდგენის გასაღები, რომ ამ ტელეფონზე ნახოთ.';

  @override
  String get photoLockAddLockedBody => 'ჯერ შეიყვანეთ აღდგენის გასაღები, რომ თქვენი ახალი ფოტოებიც დაიშიფროს.';

  @override
  String get photoLockEnterKey => 'აღდგენის გასაღების შეყვანა';

  @override
  String get photoLockCheckFailed => 'ახლა თქვენი დაშიფრული ფოტოების შემოწმება ვერ მოვახერხეთ. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get photoLockRetry => 'სცადეთ ხელახლა';

  @override
  String get photoLockKeyTitle => 'თქვენი აღდგენის გასაღები';

  @override
  String get photoLockSaveStep => 'შეინახეთ თქვენი აღდგენის გასაღები';

  @override
  String get photoLockKeyBody => 'ეს გასაღები ახალ ტელეფონზე ხსნის თქვენს ფოტოებს. ჩაიწერეთ ან შეინახეთ პაროლების მენეჯერში. მას მხოლოდ ერთხელ გაჩვენებთ.';

  @override
  String get photoLockKeyWarning => 'შეინახეთ ეს გასაღები პირადად. მისი ხელახლა ჩვენება ან თქვენ მაგივრად განულება არ შეგვიძლია.';

  @override
  String get photoLockCopy => 'კოპირება';

  @override
  String get photoLockSave => 'შენახვა ან გაზიარება';

  @override
  String get photoLockCopied => 'აღდგენის გასაღები დაკოპირდა.';

  @override
  String get photoLockShareSubject => 'ჩემი Vaultara-ს აღდგენის გასაღები';

  @override
  String get photoLockConfirmStep => 'დაადასტურეთ, რომ შეინახეთ';

  @override
  String get photoLockConfirmBody => 'აკრიფეთ თქვენი გასაღების ბოლო ჯგუფი, რომელიც ზემოთ ფერადად არის ნაჩვენები.';

  @override
  String get photoLockConfirmLabel => 'ბოლო ჯგუფი';

  @override
  String get photoLockConfirmMismatch => 'ეს არ ემთხვევა თქვენი გასაღების ბოლო ჯგუფს.';

  @override
  String get photoLockFinish => 'ჩართვა';

  @override
  String get photoLockSetupFailed => 'დაშიფრული ფოტოების ჩართვა ვერ მოვახერხეთ. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get photoLockAlreadyOn => 'დაშიფრული ფოტოები თქვენს ანგარიშზე უკვე ჩართულია. შეიყვანეთ აღდგენის გასაღები, რომ ამ ტელეფონზე გამოიყენოთ.';

  @override
  String get photoLockEncryptExistingTitle => 'დავშიფროთ თქვენი არსებული ფოტოები?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'გაქვთ $count ფოტო, რომელიც ჯერ არ არის დაშიფრული. ახლა შეგვიძლია დავშიფროთ.',
      one: 'გაქვთ 1 ფოტო, რომელიც ჯერ არ არის დაშიფრული. ახლა შეგვიძლია დავშიფროთ.',
    );
    return '$_temp0 დატოვეთ Vaultara ღია, სანამ ეს დასრულდება.';
  }

  @override
  String get photoLockEncryptNow => 'ახლა დაშიფვრა';

  @override
  String get photoLockEntryBody => 'შეიყვანეთ აღდგენის გასაღები, რომელიც დაშიფრული ფოტოების ჩართვისას შეინახეთ. ტირეები და ინტერვალები სავალდებულო არ არის.';

  @override
  String get photoLockEntryLabel => 'აღდგენის გასაღები';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ფოტოების გახსნა';

  @override
  String get photoLockUnlocked => 'თქვენი ფოტოები ამ ტელეფონზე გახსნილია.';

  @override
  String get photoLockInvalidFormat => 'ეს არ ჰგავს აღდგენის გასაღებს. შეამოწმეთ თითოეული სიმბოლო და სცადეთ ხელახლა.';

  @override
  String get photoLockWrongKey => 'ეს აღდგენის გასაღები არ ემთხვევა. შეამოწმეთ და სცადეთ ხელახლა.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ძალიან ბევრი მცდელობა. დაელოდეთ $seconds წამს და სცადეთ ხელახლა.',
      one: 'ძალიან ბევრი მცდელობა. დაელოდეთ 1 წამს და სცადეთ ხელახლა.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ძალიან ბევრი მცდელობა. დაელოდეთ $minutes წუთს და სცადეთ ხელახლა.',
      one: 'ძალიან ბევრი მცდელობა. დაელოდეთ 1 წუთს და სცადეთ ხელახლა.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara-სთან დაკავშირება ვერ მოვახერხეთ. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get photoLockNotSetUp => 'დაშიფრული ფოტოები თქვენს ანგარიშზე ჩართული არ არის.';

  @override
  String get photoLockUnlockFailed => 'რაღაც არასწორად წავიდა. სცადეთ ხელახლა.';

  @override
  String get photoLockLostKey => 'დაკარგეთ აღდგენის გასაღები? მის გარეშე დაშიფრული ფოტოების გახსნა ახალ ტელეფონზე შეუძლებელია. თქვენი ჩანაწერების დეტალებს ეს არ ეხება.';

  @override
  String get photoLockShareTitle => 'ფოტოები პირადი რჩება';

  @override
  String get photoLockShareBody => 'ამ ჩანაწერს დაშიფრული ფოტოები აქვს. გაზიარებულ ბმულებს მათი ჩვენება არ შეუძლიათ, ამიტომ მხოლოდ დეტალები გაზიარდება.';

  @override
  String get householdTitle => 'შინამეურნეობა';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'მოიწვიეთ თქვენს შინამეურნეობაში $count-მდე სხვა Vaultara-ს ანგარიში.',
      one: 'მოიწვიეთ კიდევ $count Vaultara-ს ანგარიში თქვენს შინამეურნეობაში.',
    );
    return '$_temp0 თითოეული მათგანი პრემიუმს თქვენი გეგმით იღებს და საკუთარ პირად ჩანაწერებს ინახავს. თქვენ ირჩევთ, რომელი ჩანაწერები ჩანს ყველასთვის.';
  }

  @override
  String get householdJoinIntro => 'ვინმეს, ვისაც საოჯახო ან ბიზნესის გეგმა აქვს, შეუძლია თქვენი მოწვევა თავის შინამეურნეობაში. შემდეგ პრემიუმს მისი გეგმით მიიღებთ და ერთმანეთს ჩანაწერების გაზიარება შეგეძლებათ.';

  @override
  String get householdCreate => 'შინამეურნეობის შექმნა';

  @override
  String get householdCreated => 'თქვენი შინამეურნეობა მზადაა. მოიწვიეთ ვინმე.';

  @override
  String get householdEnterCode => 'მოწვევის კოდის შეყვანა';

  @override
  String get householdJoinTitle => 'შინამეურნეობაში გაწევრიანება';

  @override
  String householdJoinTitleNamed(String name) {
    return 'გაწევრიანდეთ $name-ის შინამეურნეობაში?';
  }

  @override
  String get householdEnterCodeIntro => 'აკრიფეთ კოდი თქვენი მოწვევიდან. ასევე შეგიძლიათ დააჭიროთ მოწვევის ბმულს, რომ აქ გაიხსნას.';

  @override
  String get householdCodeLabel => 'მოწვევის კოდი';

  @override
  String get householdCodeHint => 'მაგალითად, K7MQ2XRA';

  @override
  String get householdContinue => 'გაგრძელება';

  @override
  String get householdJoinButton => 'გაწევრიანება';

  @override
  String get householdJoinPointPremium => 'პრემიუმს მათი გეგმით იღებთ, თქვენთვის უფასოდ.';

  @override
  String get householdJoinPointPrivate => 'თქვენი ჩანაწერები პირადი რჩება. სხვა ვერავინ ხედავს, თუ არ გააზიარეთ.';

  @override
  String get householdJoinPointShared => 'შინამეურნეობასთან გაზიარებულ ჩანაწერებს ყველა წევრი ხედავს და ცვლის, და ყველა იღებს მათ შეხსენებებს.';

  @override
  String get householdJoinPointLeave => 'გასვლა ნებისმიერ დროს შეგიძლიათ ოჯახის ეკრანიდან.';

  @override
  String get householdJoinedTitle => 'თქვენ უკვე შიგნით ხართ';

  @override
  String get householdJoinedBody => 'შინამეურნეობაში გაწევრიანდით. პრემიუმი ახლა თქვენი ანგარიშის ნაწილია.';

  @override
  String get householdOwnSubscription => 'საკუთარ გამოწერასაც იხდით. შინამეურნეობის გეგმა ახლა თქვენ გფარავთ, ამიტომ შეგიძლიათ გააუქმოთ ის თქვენს მაღაზიის ანგარიშში, თუ გსურთ. ჩვენ მას არასოდეს ვაუქმებთ თქვენ მაგივრად.';

  @override
  String get householdDone => 'მზადაა';

  @override
  String get householdCodeInvalid => 'ეს კოდი არ მუშაობს. შეამოწმეთ და სცადეთ ხელახლა, ან მოითხოვეთ ახალი მოწვევა.';

  @override
  String get householdAlreadyInOne => 'უკვე ხართ შინამეურნეობაში. სხვაში გასაწევრიანებლად ჯერ ამ შინამეურნეობიდან გახვედით.';

  @override
  String get householdAlreadyMember => 'ამ შინამეურნეობაში უკვე ხართ.';

  @override
  String get householdInviteInactive => 'ამ შინამეურნეობის გეგმა ახლა აქტიური არ არის, ამიტომ ვერავინ გაწევრიანდება.';

  @override
  String get householdFull => 'ეს შინამეურნეობა სავსეა.';

  @override
  String get householdTooManyTries => 'ძალიან ბევრი მცდელობა. დაელოდეთ ცოტა ხანს და სცადეთ ხელახლა.';

  @override
  String get householdNeedsPlan => 'შინამეურნეობის შესაქმნელად გჭირდებათ საოჯახო ან ბიზნესის გეგმა.';

  @override
  String get householdGenericError => 'რაღაც არასწორად წავიდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get householdLoadError => 'თქვენი შინამეურნეობის ჩატვირთვა ვერ მოვახერხეთ.';

  @override
  String get householdTryAgain => 'სცადეთ ხელახლა';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'თქვენ მართავთ ამ შინამეურნეობას. გამოყენებულია $count ადგილი $limit-დან. მასში ყველას აქვს პრემიუმი თქვენი გეგმით.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'პრემიუმი გაქვთ $name-ის გეგმით. თქვენი ჩანაწერები პირადი რჩება, თუ არ გააზიარეთ.';
  }

  @override
  String get householdInactiveOwner => 'თქვენი გეგმა შინამეურნეობას აღარ ფარავს. წევრებს პრემიუმი არ აქვთ, გაზიარებული ჩანაწერები კი მხოლოდ წასაკითხია, სანამ საოჯახო ან ბიზნესის გეგმას არ განაახლებთ.';

  @override
  String get householdReadOnly => 'შინამეურნეობის გეგმა აქტიური არ არის, ამიტომ გაზიარებული ჩანაწერები ჯერ მხოლოდ წასაკითხია.';

  @override
  String get householdOwnerTag => 'მფლობელი';

  @override
  String get householdYouTag => 'თქვენ';

  @override
  String get householdMemberFallback => 'წევრი';

  @override
  String get householdRemoveMember => 'შინამეურნეობიდან ამოშლა';

  @override
  String householdRemoveTitle(String name) {
    return 'ამოვშალოთ $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name თქვენი გეგმიდან პრემიუმს კარგავს. ჩანაწერები, რომლებიც $name-მა გააზიარა, მის პირად ჩანაწერებში ბრუნდება.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name თქვენს შინამეურნეობაში აღარ არის';
  }

  @override
  String get householdPendingInvites => 'ღია მოწვევები';

  @override
  String householdInviteExpires(String date) {
    return 'მოქმედებს $date-მდე';
  }

  @override
  String get householdShareInvite => 'მოწვევის გაზიარება';

  @override
  String get householdRevokeInvite => 'მოწვევის გაუქმება';

  @override
  String get householdInviteRevoked => 'მოწვევა გაუქმდა. კოდი აღარ მუშაობს.';

  @override
  String get householdInvite => 'ვინმეს მოწვევა';

  @override
  String get householdInviteNote => 'თითოეული მოწვევა მუშაობს ერთხელ და 7 დღის განმავლობაში.';

  @override
  String get householdInviteSubject => 'გაწევრიანდით ჩემს შინამეურნეობაში Vaultara-ზე';

  @override
  String householdInviteMessage(String link, String code) {
    return 'გაწევრიანდით ჩემს შინამეურნეობაში Vaultara-ზე, რომ ჩვენი დოკუმენტები ერთად ვადევნოთ თვალი. დააჭირეთ ამ ბმულს: $link\nან გახსენით Vaultara, გადადით პროფილში, შემდეგ ოჯახში და შეიყვანეთ ეს კოდი: $code';
  }

  @override
  String get householdInviteCopied => 'მოწვევის ბმული დაკოპირდა';

  @override
  String get householdSharedRecordsTitle => 'გაზიარებული ჩანაწერები';

  @override
  String get householdSharedRecordsIntro => 'თქვენი შინამეურნეობის ყველა წევრი ხედავს და ცვლის ამ ჩანაწერებს, და ყველა იღებს მათ შეხსენებებს.';

  @override
  String get householdSharedRecordsEmpty => 'ჯერ არაფერია გაზიარებული. გახსენით ჩანაწერი და ჩართეთ შინამეურნეობასთან გაზიარებული.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერი',
      one: '$count ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'ყველა გაზიარებული ჩანაწერის ჩვენება';

  @override
  String get householdHowSharingWorks => 'ჩანაწერის გასაზიარებლად გახსენით ის და ჩართეთ შინამეურნეობასთან გაზიარებული. გამორთეთ, რომ ჩანაწერი დამამატებელ პირს დაუბრუნდეს.';

  @override
  String get householdLeave => 'შინამეურნეობიდან გასვლა';

  @override
  String get householdLeaveTitle => 'დატოვოთ ეს შინამეურნეობა?';

  @override
  String get householdLeaveBody => 'ამ შინამეურნეობიდან პრემიუმს კარგავთ. ჩანაწერები, რომლებიც გააზიარეთ, თქვენს პირად ჩანაწერებში ბრუნდება, სხვების გაზიარებულს კი აღარ ხედავთ.';

  @override
  String get householdLeft => 'შინამეურნეობა დატოვეთ';

  @override
  String get householdClose => 'შინამეურნეობის დახურვა';

  @override
  String get householdCloseTitle => 'დავხუროთ თქვენი შინამეურნეობა?';

  @override
  String get householdCloseBody => 'ყველა გადის შინამეურნეობიდან და თქვენი გეგმიდან პრემიუმს კარგავს. თითოეული გაზიარებული ჩანაწერი მის დამამატებელ პირს უბრუნდება.';

  @override
  String get householdClosed => 'თქვენი შინამეურნეობა დაიხურა';

  @override
  String get householdShareTitle => 'შინამეურნეობასთან გაზიარებული';

  @override
  String get householdShareOn => 'თქვენი შინამეურნეობის ყველა წევრი ხედავს და ცვლის ამ ჩანაწერს და იღებს მის შეხსენებებს.';

  @override
  String get householdShareOff => 'ამ ჩანაწერს მხოლოდ თქვენ ხედავთ.';

  @override
  String get householdSharedBadge => 'გაზიარებული';

  @override
  String get householdSharedTooltip => 'გაზიარებულია თქვენს შინამეურნეობასთან';

  @override
  String get householdMoveFailed => 'იმის შეცვლა, ვის შეუძლია ამ ჩანაწერის ნახვა, ვერ მოვახერხეთ. სცადეთ ხელახლა.';

  @override
  String get householdUnsharedToCreator => 'ეს ჩანაწერი დამამატებელ პირს დაუბრუნდა.';

  @override
  String get householdPlanBanner => 'პრემიუმი გაქვთ თქვენი შინამეურნეობით. საკუთარი გამოწერა არ გჭირდებათ.';

  @override
  String get householdPlanIncluded => 'შედის თქვენს შინამეურნეობაში';

  @override
  String get householdPremiumTitle => 'პრემიუმი თქვენი შინამეურნეობით';

  @override
  String get householdPremiumSubtitle => 'თქვენ გფარავთ თქვენი შინამეურნეობის გეგმა. თუ შინამეურნეობას დატოვებთ, პრემიუმი დასრულდება.';

  @override
  String get householdProfileTileSubtitle => 'თქვენი შინამეურნეობა და ადამიანები, რომლებზეც ზრუნავთ';

  @override
  String get profilePhotoTitle => 'პროფილის ფოტო';

  @override
  String get profilePhotoChange => 'პროფილის ფოტოს შეცვლა';

  @override
  String get profilePhotoRemove => 'ფოტოს წაშლა';

  @override
  String get profilePhotoRemoveConfirmTitle => 'წავშალოთ თქვენი ფოტო?';

  @override
  String get profilePhotoRemoveConfirmBody => 'მის ნაცვლად თქვენი ინიციალები გამოჩნდება.';

  @override
  String get profilePhotoRemoveAction => 'წაშლა';

  @override
  String get profilePhotoUpdated => 'თქვენი ფოტო განახლდა.';

  @override
  String get profilePhotoRemoved => 'თქვენი ფოტო წაიშალა.';

  @override
  String get profilePhotoFailed => 'თქვენი ფოტოს განახლება ვერ მოვახერხეთ. სცადეთ ხელახლა.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara-ს სჭირდება წვდომა თქვენს კამერასა და ფოტოებზე. ამის დაშვება შეგიძლიათ ტელეფონის პარამეტრებში.';

  @override
  String get inviteFriendsTitle => 'მეგობრების მოწვევა';

  @override
  String get inviteFriendsTileSubtitle => 'აჩუქეთ მეგობარს უფასო თვე პრემიუმისა და თქვენც მიიღეთ ერთი';

  @override
  String get inviteHeadline => 'აჩუქეთ თვე, მიიღეთ თვე';

  @override
  String get inviteYourCode => 'თქვენი მოწვევის კოდი';

  @override
  String get inviteShareButton => 'მოწვევის გაზიარება';

  @override
  String get inviteCopyButton => 'კოდის კოპირება';

  @override
  String get inviteCodeCopied => 'კოდი დაკოპირდა';

  @override
  String get inviteHowTitle => 'როგორ მუშაობს';

  @override
  String get inviteStep1 => 'გაუზიარეთ თქვენი კოდი ან ბმული მეგობარს.';

  @override
  String get inviteStep2 => 'ის შეიყვანს მას Vaultara-ში რეგისტრაციიდან 14 დღის განმავლობაში.';

  @override
  String get inviteStep3 => 'როცა ის ელფოსტას დაადასტურებს და ჩანაწერს დაამატებს, თქვენ ორივე მიიღებთ პრემიუმის 1 უფასო თვეს.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'მოპოვებულია $count უფასო თვე $max-დან';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'უფასო პრემიუმი $date-მდე';
  }

  @override
  String get inviteMaxReached => 'მაქსიმალური რაოდენობის უფასო თვეები მოიპოვეთ. გმადლობთ, რომ Vaultara-ს ავრცელებთ.';

  @override
  String get inviteHaveCodeTitle => 'გაქვთ კოდი?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'შეიყვანეთ მეგობრის კოდი $date-მდე, რომ თქვენი უფასო თვე მიიღოთ.';
  }

  @override
  String get inviteCodeLabel => 'მეგობრის კოდი';

  @override
  String get inviteRedeemGranted => 'კოდი გამოყენებულია. თქვენ ორივეს გაქვთ პრემიუმის უფასო თვე.';

  @override
  String get inviteRedeemPending => 'კოდი მიღებულია. დაამატეთ პირველი ჩანაწერი, რომ თქვენი უფასო თვე გაიხსნას.';

  @override
  String get inviteRedeemDone => 'მეგობრის კოდით გაწევრიანდით და თქვენი უფასო თვე მიიღეთ.';

  @override
  String get inviteRedeemClosed => 'კოდების შეყვანა მხოლოდ რეგისტრაციიდან პირველი 14 დღის განმავლობაშია შესაძლებელი.';

  @override
  String get inviteErrorInvalid => 'ასეთი კოდი არ არსებობს. შეამოწმეთ და სცადეთ ხელახლა.';

  @override
  String get inviteErrorOwn => 'საკუთარი კოდის გამოყენება არ შეგიძლიათ.';

  @override
  String get inviteErrorUsed => 'მეგობრის კოდი უკვე გამოიყენეთ.';

  @override
  String get inviteErrorVerify => 'ჯერ დაადასტურეთ ელფოსტა და შემდეგ სცადეთ ხელახლა.';

  @override
  String get inviteErrorTooMany => 'ძალიან ბევრი მცდელობა. დაელოდეთ ცოტა ხანს და სცადეთ ხელახლა.';

  @override
  String get inviteLoadError => 'თქვენი მოწვევის დეტალების ჩატვირთვა ვერ მოვახერხეთ.';

  @override
  String get inviteRetry => 'სცადეთ ხელახლა';

  @override
  String get referralShareSubject => 'Vaultara-ს პრემიუმის უფასო თვე';

  @override
  String referralShareMessage(String code, String link) {
    return 'Vaultara-ს ვიყენებ ჩემი მნიშვნელოვანი დოკუმენტების თვალყურის დასადევნებლად. გაწევრიანდი ჩემი კოდით $code და ორივე მივიღებთ პრემიუმის უფასო თვეს: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'მოწვევებიდან უფასო პრემიუმი გაქვთ $date-მდე.';
  }

  @override
  String get twoStepTitle => 'ორსაფეხურიანი შესვლა';

  @override
  String get twoStepTileOn => 'ჩართულია. იყენებთ კოდს ავთენტიფიკატორის აპიდან';

  @override
  String get twoStepTileOff => 'დაამატეთ ავთენტიფიკატორის აპი დამატებითი უსაფრთხოებისთვის';

  @override
  String get twoStepIntro => 'როცა ჩართულია, შეგყავთ პაროლი და შემდეგ 6-ციფრიანი კოდი ავთენტიფიკატორის აპიდან, როგორიცაა Google Authenticator ან Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'ორსაფეხურიანი შესვლა ჩართულია';

  @override
  String get twoStepStatusOff => 'ორსაფეხურიანი შესვლა გამორთულია';

  @override
  String get twoStepSetUpButton => 'ავთენტიფიკატორის აპის დაყენება';

  @override
  String get twoStepAddAnother => 'კიდევ ერთი ავთენტიფიკატორის აპის დამატება';

  @override
  String get twoStepMethodsTitle => 'თქვენი ავთენტიფიკატორის აპები';

  @override
  String get twoStepDefaultName => 'ავთენტიფიკატორის აპი';

  @override
  String twoStepAddedOn(String date) {
    return 'დაემატა $date';
  }

  @override
  String get twoStepRemoveButton => 'წაშლა';

  @override
  String get twoStepRemoveTitle => 'წავშალოთ ავთენტიფიკატორის აპი?';

  @override
  String get twoStepRemoveBody => 'ამის შემდეგ მხოლოდ პაროლით შეხვალთ. მისი ხელახლა დაყენება ნებისმიერ დროს შეგიძლიათ.';

  @override
  String get twoStepRemoveBodyOther => 'ამ აპს შესვლის კოდებისთვის აღარ გამოიყენებთ.';

  @override
  String get twoStepRemoved => 'ავთენტიფიკატორის აპი წაიშალა';

  @override
  String get twoStepVerifyEmailFirst => 'ორსაფეხურიანი შესვლის ჩართვამდე დაადასტურეთ ელფოსტა.';

  @override
  String get twoStepUnavailable => 'ორსაფეხურიანი შესვლა ახლა მიუწვდომელია. სცადეთ მოგვიანებით.';

  @override
  String get twoStepConfirmTitle => 'დაადასტურეთ, რომ ეს თქვენ ხართ';

  @override
  String get twoStepConfirmBody => 'ორსაფეხურიანი შესვლის შესაცვლელად შეიყვანეთ პაროლი.';

  @override
  String get twoStepScanTitle => 'დაასკანირეთ ეს კოდი';

  @override
  String get twoStepScanBody => 'გახსენით თქვენი ავთენტიფიკატორის აპი, დააჭირეთ დამატებას და დაასკანირეთ ეს კოდი კამერით.';

  @override
  String get twoStepOpenApp => 'ავთენტიფიკატორის აპის გახსნა';

  @override
  String get twoStepNoAuthApp => 'ავთენტიფიკატორის აპი ვერ მოიძებნა. დააყენეთ ერთ-ერთი და შემდეგ დაასკანირეთ კოდი ან შეიყვანეთ გასაღები.';

  @override
  String get twoStepKeyLabel => 'ვერ ასკანირებთ? შეიყვანეთ ეს გასაღები';

  @override
  String get twoStepCopyKey => 'გასაღების კოპირება';

  @override
  String get twoStepKeyCopied => 'გასაღები დაკოპირდა';

  @override
  String get twoStepCodeLabel => '6-ციფრიანი კოდი';

  @override
  String get twoStepEnterCodeBody => 'დასასრულებლად შეიყვანეთ 6-ციფრიანი კოდი, რომელსაც თქვენი აპი აჩვენებს.';

  @override
  String get twoStepTurnOn => 'ჩართვა';

  @override
  String get twoStepEnabledBody => 'შემდეგ შესვლაზე Vaultara თქვენი ავთენტიფიკატორის აპიდან კოდს მოგთხოვთ.';

  @override
  String get twoStepDone => 'მზადაა';

  @override
  String get twoStepStartAgain => 'თავიდან დაწყება';

  @override
  String get twoStepWrongCode => 'ეს კოდი არასწორია. სცადეთ თქვენს აპში უახლესი კოდი.';

  @override
  String get twoStepCodeFormat => 'შეიყვანეთ ყველა 6 ციფრი.';

  @override
  String get twoStepTooMany => 'ძალიან ბევრი მცდელობა. დაელოდეთ რამდენიმე წუთს და სცადეთ ხელახლა.';

  @override
  String get twoStepExpired => 'ამას ზედმეტად დიდი დრო დასჭირდა. დაიწყეთ თავიდან.';

  @override
  String get twoStepChallengeTitle => 'შეიყვანეთ თქვენი შესვლის კოდი';

  @override
  String get twoStepChallengeBody => 'გახსენით თქვენი ავთენტიფიკატორის აპი და შეიყვანეთ Vaultara-ს 6-ციფრიანი კოდი.';

  @override
  String get twoStepVerifyButton => 'დადასტურება';

  @override
  String get twoStepLostTitle => 'დაკარგეთ ავთენტიფიკატორი?';

  @override
  String get twoStepLostBody => 'თუ ავთენტიფიკატორის აპს ვერ იყენებთ, დაუკავშირდით ჩვენს მხარდაჭერის გუნდს თქვენი ანგარიშის ელფოსტის მისამართიდან. შევამოწმებთ, რომ ეს თქვენ ხართ, და დაგეხმარებით ისევ შესვლაში.';

  @override
  String get twoStepContactSupport => 'მხარდაჭერასთან დაკავშირება';

  @override
  String get twoStepSupportSubject => 'დახმარება ორსაფეხურიან შესვლასთან დაკავშირებით';

  @override
  String householdIncludedFamily(String owner) {
    return 'შედის $owner-ის საოჯახო გეგმაში';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'შედის $owner-ის ბიზნესის გეგმაში';
  }

  @override
  String get householdIncludedFamilyNoName => 'შედის თქვენი შინამეურნეობის საოჯახო გეგმაში';

  @override
  String get householdIncludedBusinessNoName => 'შედის თქვენი შინამეურნეობის ბიზნესის გეგმაში';

  @override
  String get assistantTitle => 'ჰკითხეთ Vaultara-ს';

  @override
  String get assistantTileSubtitle => 'ჰკითხეთ თქვენს ჩანაწერებზე მარტივი სიტყვებით';

  @override
  String get assistantIntro => 'ჰკითხეთ ჩემთან თქვენი ჩანაწერებისა და განახლებების შესახებ. ასევე შემიძლია ახალი ჩანაწერები მოვამზადო, რომ თქვენ შეამოწმოთ.';

  @override
  String get assistantHint => 'ჰკითხეთ თქვენს ჩანაწერებზე';

  @override
  String get assistantSuggestionMonth => 'რის ვადა იწურება ამ თვეში?';

  @override
  String get assistantSuggestionPassport => 'როდის იწურება ჩემი პასპორტის ვადა?';

  @override
  String get assistantSuggestionAdd => 'დაამატე ჩემი მანქანის რეგისტრაცია, რომლის ვადა მარტის ბოლოს იწურება';

  @override
  String get assistantSend => 'გაგზავნა';

  @override
  String get assistantSpeak => 'თქვით';

  @override
  String get assistantStopListening => 'მოსმენის შეჩერება';

  @override
  String get assistantListening => 'ვუსმენ';

  @override
  String get assistantMicUnavailable => 'ხმოვანი შეყვანა მიუწვდომელია. შეამოწმეთ, აქვს თუ არა Vaultara-ს მიკროფონის გამოყენების უფლება.';

  @override
  String get assistantThinking => 'ვამოწმებ თქვენს ჩანაწერებს';

  @override
  String get assistantErrorOffline => 'ინტერნეტთან კავშირი არ გაქვთ. დაუკავშირდით ინტერნეტს და სცადეთ ხელახლა.';

  @override
  String get assistantErrorLimit => 'ამჯერად ბევრი შეკითხვა დასვით. სცადეთ მოგვიანებით.';

  @override
  String get assistantErrorBusy => 'Vaultara ახლა დაკავებულია. სცადეთ ცოტა ხანში.';

  @override
  String get assistantErrorFailed => 'რაღაც არასწორად წავიდა. სცადეთ ხელახლა.';

  @override
  String get assistantRetry => 'სცადეთ ხელახლა';

  @override
  String get assistantPremiumTitle => '„ჰკითხეთ Vaultara-ს“ პრემიუმის ნაწილია';

  @override
  String get assistantPremiumBody => 'გადადით პრემიუმზე, რომ ჩანაწერებზე დასვათ შეკითხვები და ჩანაწერები მარტივი სიტყვებით დაამატოთ.';

  @override
  String get assistantSeePlans => 'გეგმების ნახვა';

  @override
  String get assistantEmptyReply => 'პასუხი ვერ ვიპოვე. სცადეთ სხვანაირად ჰკითხოთ.';

  @override
  String get assistantDraftReady => 'ეს თქვენთვის მოვამზადე. შეამოწმეთ და დააჭირეთ დადასტურებას.';

  @override
  String get assistantNewChat => 'ახალი ჩატი';

  @override
  String get assistantPrivacyNote => 'პასუხები ხელოვნურ ინტელექტს იყენებს. თქვენი შეკითხვა და მხოლოდ პასუხისთვის საჭირო ჩანაწერის დეტალები იგზავნება ჩვენს ხელოვნური ინტელექტის პროვაიდერთან. ჩაკეტილი ჩანაწერების შენიშვნები არასდროს იგზავნება. არაფერი ინახება, სანამ არ დაადასტურებთ.';

  @override
  String get assistantActionAddTitle => 'ახალი ჩანაწერი';

  @override
  String get assistantActionUpdateTitle => 'ვადის ახალი თარიღი';

  @override
  String get assistantActionDismiss => 'დახურვა';

  @override
  String get assistantActionNoDate => 'ვადის თარიღი ჯერ არ არის';

  @override
  String assistantActionExpires(String date) {
    return 'ვადა იწურება $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from-დან $to-მდე';
  }

  @override
  String assistantActionFor(String person) {
    return 'ვისთვის: $person';
  }

  @override
  String get assistantActionOpened => 'გახსნილია შესამოწმებლად';

  @override
  String get assistantActionOpenAgain => 'ხელახლა გახსნა';

  @override
  String get assistantLockedRecord => 'ჩაკეტილი ჩანაწერი';

  @override
  String get assistantRecordMissing => 'ეს ჩანაწერი აღარ არის Vaultara-ში.';

  @override
  String get describeItAction => 'აღწერეთ';

  @override
  String get describeItTitle => 'აღწერეთ თქვენი ჩანაწერი';

  @override
  String get describeItBody => 'მიუთითეთ, რა არის ეს, ვისია და როდის იწურება მისი ვადა. ჩვენ შევავსებთ ფორმას, თქვენ კი შეამოწმებთ.';

  @override
  String get describeItHint => 'მაგალითად: ჩემი მანქანის რეგისტრაცია მარტის ბოლოს იწურება';

  @override
  String get describeItFill => 'ფორმის შევსება';

  @override
  String get describeItFilled => 'ფორმა შევავსეთ. შეამოწმეთ დეტალები შენახვამდე.';

  @override
  String get describeItNoResult => 'ეს ვერ გავიგეთ. სცადეთ დაწეროთ, რა არის და როდის იწურება.';

  @override
  String groupSuggestionChip(String group) {
    return 'ჰგავს: $group';
  }

  @override
  String get groupSuggestionApply => 'ამ ჯგუფის გამოყენება';

  @override
  String get sharePdfAttached => 'PDF მივამაგრეთ. გთხოვთ, მისგან შეავსოთ დეტალები.';

  @override
  String get familyEditTitle => 'პირის რედაქტირება';

  @override
  String get staffEmailLabel => 'ელფოსტა (არასავალდებულო)';

  @override
  String get staffEmailHint => 'მაგალითად, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ამ პირისთვის შეხსენებების ელფოსტით გაგზავნა';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 და 1 დღით ადრე, ასევე ვადის დღეს';

  @override
  String get staffEmailConsent => 'დაამატეთ მხოლოდ ისინი, ვინც დათანხმდნენ თქვენი ბიზნესისგან ელფოსტის მიღებას.';

  @override
  String get staffEmailOnBadge => 'ელფოსტით შეხსენებები ჩართულია';

  @override
  String get complianceReportTitle => 'ყოველთვიური შესაბამისობის ანგარიში ელფოსტით';

  @override
  String get complianceReportSubtitle => 'ყოველი თვის 1 რიცხვში: ვინ არის წესრიგში, რას ეწურება ვადა მალე და ცხრილის ფაილი';

  @override
  String get complianceReportSaveError => 'ვერ შეინახა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get updatesReviewTitle => 'გასაცნობი განახლებები';

  @override
  String get updatesReviewIntro => 'თქვენმა გუნდმა ისინი ელფოსტის ბმულიდან გამოგზავნა. დამტკიცებამდე შეამოწმეთ ფაილი.';

  @override
  String updatesReviewNewDate(String date) {
    return 'ვადის ახალი თარიღი: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'გამომგზავნი: $person, $date';
  }

  @override
  String get updatesApprove => 'დამტკიცება';

  @override
  String get updatesReject => 'უარყოფა';

  @override
  String updatesApproved(String name, String date) {
    return '$name განახლებულია $date-მდე';
  }

  @override
  String get updatesApprovedNoFile => 'ჩანაწერი განახლდა. ფაილი არ დაემატა, რადგან ამ ჩანაწერს უკვე აქვს 10 ფაილი.';

  @override
  String get updatesRejected => 'განახლება უარყოფილია';

  @override
  String get updatesRejectTitle => 'უარვყოთ ეს განახლება?';

  @override
  String get updatesRejectBody => 'ფაილი წაიშლება, ჩანაწერი კი უცვლელი დარჩება. ახალი მოთხოვნა მოგვიანებით შეგიძლიათ გაგზავნოთ.';

  @override
  String get updatesActionError => 'ვერ დასრულდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get updatesRecordMissing => 'ეს ჩანაწერი აღარ არის Vaultara-ში. განახლების მოსაშორებლად უარყავით იგი.';

  @override
  String get updatesFileError => 'ფაილი ვერ ჩაიტვირთა';

  @override
  String get requestUpdateMenu => 'განახლების მოთხოვნა';

  @override
  String requestUpdateTitle(String person) {
    return 'მოვთხოვოთ განახლება: $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email-ზე გავგზავნით უსაფრთხო ბმულს. მისი მეშვეობით შესაძლებელია ვადის ახალი თარიღისა და განახლებული დოკუმენტის ფოტოს ან PDF-ის გამოგზავნა. ბმული მოქმედებს 7 დღე და მისი გამოყენება მხოლოდ ერთხელ შეიძლება.';
  }

  @override
  String get requestUpdateSend => 'მოთხოვნის გაგზავნა';

  @override
  String get requestUpdateSending => 'მოთხოვნა იგზავნება';

  @override
  String requestUpdateSent(String person) {
    return 'მოთხოვნა გაიგზავნა: $person';
  }

  @override
  String get requestUpdateError => 'მოთხოვნა ვერ გაიგზავნა. სცადეთ ხელახლა.';

  @override
  String get requestUpdateLimit => 'დღეს ბევრი მოთხოვნა გააგზავნეთ. სცადეთ ხვალ.';

  @override
  String get requestUpdateNoEmail => 'ჯერ ამ პირისთვის დაამატეთ ელფოსტის მისამართი ოჯახის ეკრანზე.';

  @override
  String get dailyDigestSwitchTitle => 'ერთი ყოველდღიური შეჯამება ცალკე შეხსენებების ნაცვლად';

  @override
  String get dailyDigestSwitchSubtitle => 'მიიღეთ ერთი შეტყობინება შეხსენების დროს, სადაც ჩამოთვლილია იმ დღის ყველა საქმე.';

  @override
  String get dailyDigestTurnedOn => 'თქვენი შეხსენებები ახლა ერთ ყოველდღიურ შეჯამებად მოდის.';

  @override
  String get dailyDigestTurnedOff => 'თითოეული ჩანაწერის ცალკე შეხსენებები ისევ ჩართულია.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერს თქვენი ყურადღება სჭირდება',
      one: '1 ჩანაწერს თქვენი ყურადღება სჭირდება',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'უახლოეს დროში: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'უახლოეს დროში: $names და კიდევ $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'ჩაკეტილი ჩანაწერი';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'თქვენი გამეორების პარამეტრის მიხედვით, ყოველ $months თვეში',
      one: 'თქვენი გამეორების პარამეტრის მიხედვით, ყოველ თვე',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'თქვენი ბოლო $count განახლების მიხედვით',
      one: 'თქვენი ბოლო განახლების მიხედვით',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ჩვეულებრივ მოქმედებს $years წელი',
      one: 'ჩვეულებრივ მოქმედებს 1 წელი',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'თარიღის შესაცვლელად შეეხეთ მას.';

  @override
  String get renewPickDate => 'აირჩიეთ ვადის ახალი თარიღი';

  @override
  String get renewPickDateHint => 'აირჩიეთ თარიღი, რომელიც თქვენს ახალ დოკუმენტზეა მითითებული.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ეს $percent%-ით მეტია, ვიდრე ბოლოს ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'განახლების ფასი გაიზარდა';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'თქვენი $name-ის განახლების ფასი $percent%-ით გაიზარდა წინა ჯერთან შედარებით.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'დროა დაიწყოთ $recordName-ის განახლება';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, დროა დაიწყოთ $recordName-ის განახლება. მისი ვადა იწურება $date, ამიტომ ახლა დაწყებით საკმარისი დრო გექნებათ.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total-დან $done ნაბიჯი შესრულებულია';
  }

  @override
  String get renewChecklistStart => 'გახსენით განახლების საკონტროლო სია';

  @override
  String scanUpdateTitle(String name) {
    return 'განვაახლოთ თქვენი არსებული $name ახალი თარიღით?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'ვადის თარიღი შეიცვლება $from-დან $to-ზე. თქვენი განახლებების ისტორია შენარჩუნდება.';
  }

  @override
  String get scanAddAsNew => 'ახლად დამატება';

  @override
  String get scanUpdateExisting => 'განახლება';

  @override
  String get duplicateRecordTitle => 'უკვე დამატებულია';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'თქვენ უკვე გაქვთ $name, რომლის ვადა იწურება $date.';
  }

  @override
  String get duplicateKeepBoth => 'ორივეს დატოვება';

  @override
  String get duplicateUpdateExisting => 'არსებულის განახლება';

  @override
  String editorDefaultsHint(String group) {
    return 'შევავსეთ $group-ის ტიპური პარამეტრები. მათი შეცვლა შეგიძლიათ განყოფილებაში „დამატებითი დეტალები“.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'ამ სახელით ჩანაწერი უკვე გაქვთ, რომლის ვადა იწურება $date';
  }

  @override
  String get visaSectionTitle => 'ვიზები';

  @override
  String get visaFree => 'უვიზო';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'უვიზო $days დღით',
      one: 'უვიზო $days დღით',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ვიზა ჩასვლისას';

  @override
  String get visaEta => 'საჭიროა ETA';

  @override
  String get visaEvisa => 'საჭიროა ელექტრონული ვიზა';

  @override
  String get visaRequired => 'საჭიროა ვიზა';

  @override
  String get visaNoEntry => 'შესვლა დაუშვებელია';

  @override
  String get visaHomeCountry => 'სამშობლო ქვეყანა';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ყოფნა $days დღემდე',
      one: 'ყოფნა $days დღემდე',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'თქვენი მოგზაურობა $tripDays დღეა. ეს აღემატება დაშვებულ $days დღეს.';
  }

  @override
  String get visaStayTooLong => 'მოგზაურობა დაშვებულ ყოფნის ვადას აღემატება';

  @override
  String visaApplyBy(String date) {
    return 'მიმართეთ არაუგვიანეს $date-ისა';
  }

  @override
  String get visaApplyNow => 'მიმართეთ რაც შეიძლება მალე';

  @override
  String get visaAddToChecklist => 'საკონტროლო სიაში დამატება';

  @override
  String get visaOnChecklist => 'თქვენს საკონტროლო სიაშია';

  @override
  String get visaAdded => 'დაემატა თქვენს საკონტროლო სიას';

  @override
  String visaChecklistVisa(String country) {
    return 'მიმართეთ $country-ის ვიზაზე';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'მიმართეთ $country-ის ელექტრონულ ვიზაზე';
  }

  @override
  String visaChecklistEta(String country) {
    return 'მიმართეთ $country-ის ETA-ზე';
  }

  @override
  String get visaCheckRules => 'წესების შემოწმება';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination ვიზის მოთხოვნები $nationality-ის პასპორტისთვის';
  }

  @override
  String get visaCredit => 'ვიზების მონაცემები: Passport Index. წესები იცვლება, მოგზაურობამდე შეამოწმეთ საელჩოში.';

  @override
  String get visaNotAvailable => 'ვიზის ინფორმაცია ჯერ არ არის ხელმისაწვდომი';

  @override
  String get visaChecking => 'ვამოწმებ ვიზის წესებს';

  @override
  String get visaNoDestinations => 'ვიზის წესების სანახავად დაამატეთ დანიშნულების ადგილი.';

  @override
  String get visaPassportCountry => 'პასპორტი გაცემულია';

  @override
  String get visaPassportCountryHint => 'აირჩიეთ ქვეყანა, რომელმაც პასპორტი გასცა. გამოიყენება ვიზის წესების შესამოწმებლად.';

  @override
  String visaPassportOf(String country) {
    return '$country-ის პასპორტი';
  }

  @override
  String get visaAddPassportCountry => 'პასპორტის დამატება';

  @override
  String get visaAddYourPassportCountry => 'დაამატეთ თქვენი პასპორტი';

  @override
  String get visaNeedsYourCountry => 'ვიზების შესამოწმებლად დაამატეთ თქვენი პასპორტი.';

  @override
  String visaNeedsCountry(String name) {
    return 'ვიზების შესამოწმებლად დაამატეთ $name-ის პასპორტი.';
  }

  @override
  String get visaAutoNote => 'დაყენებულია თქვენი პასპორტების ვიზის წესებით. შესაცვლელად შეეხეთ.';

  @override
  String get visaReminderTitle => 'დროა მიმართოთ ვიზებზე';

  @override
  String visaReminderBody(String trip) {
    return 'დღეს რეკომენდებული დღეა ვიზაზე მოსამართად თქვენი მოგზაურობისთვის: $trip. ზუსტი წესები საელჩოში შეამოწმეთ.';
  }

  @override
  String get visaApplyOfficial => 'მიმართეთ ოფიციალურ საიტზე';

  @override
  String get visaLeavingTitle => 'Vaultara-დან გასვლა';

  @override
  String visaLeavingBody(String country) {
    return 'გადადიხართ $country-ის მთავრობის ოფიციალურ საიტზე:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ამ საიტის ნაწილი არ არის და არაფერს გახდევინებთ. სახელმწიფო მოსაკრებელი ამ საიტზე იხდება.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'მოძებნეთ $country-ის მთავრობის ოფიციალური საიტი. მოერიდეთ შუამავალ საიტებს, რომლებიც დამატებით საფასურს იღებენ.';
  }

  @override
  String get visaOfficialSearch => 'ოფიციალური საიტის მოძებნა';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ელექტრონული ვიზა ოფიციალური საიტი';
  }

  @override
  String visaLivesIn(String country) {
    return 'ცხოვრობს: $country';
  }

  @override
  String get visaResidenceTitle => 'ქვეყანა, სადაც ცხოვრობთ';

  @override
  String get visaResidenceHint => 'გამოიყენება საელჩოს მოსაძებნად, სადაც ვიზაზე მიმართვა შეგიძლიათ.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'მიმართეთ $country-ის საელჩოს ან საკონსულოს $residence-ში.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'მიმართეთ $country-ის საელჩოს ან საკონსულოს იმ ქვეყანაში, სადაც ცხოვრობთ.';
  }

  @override
  String get visaEmbassyCentreNote => 'საელჩოს ვებსაიტზე მითითებულია სავიზო ცენტრი, რომელსაც ის იყენებს, მაგალითად VFS Global ან TLScontact. მიმართეთ მხოლოდ იქ მითითებული ცენტრის მეშვეობით.';

  @override
  String get visaFindEmbassy => 'საელჩოს მოძებნა';

  @override
  String visaContactImmigration(String country) {
    return 'თქვენ ცხოვრობთ $country-ში. ვიზის შესახებ ინფორმაციისთვის დაუკავშირდით $country-ის საიმიგრაციო სამსახურს.';
  }

  @override
  String visaRecordName(String country) {
    return '$country-ის ვიზა';
  }

  @override
  String get visaAddMyVisa => 'ჩემი ვიზის დამატება';

  @override
  String get visaChooseSaved => 'შენახული ვიზის არჩევა';

  @override
  String get visaLinked => 'ვიზა დაუკავშირდა ამ მოგზაურობას';

  @override
  String visaRecordValid(String date) {
    return 'ვიზა შენახულია. მოქმედებს $date-მდე.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'თქვენი ვიზის ვადა იწურება $date, დაბრუნებამდე.';
  }

  @override
  String get visaRemoveLink => 'კავშირის მოხსნა';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total მოგზაურიდან $count-ს ჯერ კიდევ სჭირდება ვიზა',
      one: '$total მოგზაურიდან $count-ს ჯერ კიდევ სჭირდება ვიზა',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'ყველაზე ადრე: მიმართეთ არაუგვიანეს $date-ისა';
  }

  @override
  String get visaSummaryAllSet => 'ამ მოგზაურობისთვის ყველას აქვს ვიზა.';

  @override
  String get stayTitle => 'თქვენი ყოფნა';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'მე-$used დღე $allowed-დან, $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'გაემგზავრეთ არაუგვიანეს $date-ისა';
  }

  @override
  String stayOver(String date) {
    return 'თქვენი დაშვებული ყოფნის ვადა ამოიწურა $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'გამოთვლილია ყველაზე მოკლე დაშვებული ყოფნით ($name).';
  }

  @override
  String get stayStrictestYou => 'გამოთვლილია თქვენი დაშვებული ყოფნით, რომელიც ჯგუფში ყველაზე მოკლეა.';

  @override
  String get staySchengenArea => 'შენგენის ზონა';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ერთი ყოფნა მთელ შენგენის ზონაში: $days დღე ნებისმიერ $window დღეში.',
      one: 'ერთი ყოფნა მთელ შენგენის ზონაში: $days დღე ნებისმიერ $window დღეში.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'სხვა დღეს ჩამოვედი';

  @override
  String get stayArrivalPick => 'როდის ჩამოხვედით?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: ყოფნის დასრულებამდე დარჩა $days დღე',
      one: '$country: ყოფნის დასრულებამდე დარჩა $days დღე',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'გაემგზავრეთ არაუგვიანეს $date-ისა, რომ დაშვებულ ვადაში დარჩეთ.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name-ის პასპორტის ვადა ამ მოგზაურობისთვის ძალიან მალე იწურება. შეამოწმეთ დაჯავშნამდე.';
  }

  @override
  String get travelPassportTooSoonYours => 'თქვენი პასპორტის ვადა ამ მოგზაურობისთვის ძალიან მალე იწურება. შეამოწმეთ დაჯავშნამდე.';

  @override
  String get travelPassportTooSoonSeveral => 'ზოგიერთი პასპორტის ვადა ამ მოგზაურობისთვის ძალიან მალე იწურება. შეამოწმეთ ისინი დაჯავშნამდე.';

  @override
  String get secTitle => 'უსაფრთხოება და კონფიდენციალურობა';

  @override
  String get secProfileSubtitle => 'აპის დაბლოკვა, მოწყობილობები, კონფიდენციალურობა და თქვენი მონაცემები';

  @override
  String get secSectionSignIn => 'შესვლა';

  @override
  String get secSectionAppProtection => 'აპის დაცვა';

  @override
  String get secSectionPrivacy => 'კონფიდენციალურობა';

  @override
  String get secCheckupTitle => 'უსაფრთხოების შემოწმება';

  @override
  String secCheckupScore(int done, int total) {
    return 'შესრულებულია $done / $total';
  }

  @override
  String get secCheckupAllDone => 'თქვენი ანგარიში კარგად არის დაცული.';

  @override
  String get secCheckEmail => 'ელფოსტა დადასტურებულია';

  @override
  String get secCheckTwoStep => 'ორსაფეხურიანი შესვლა ჩართულია';

  @override
  String get secCheckAppLock => 'აპის დაბლოკვა ჩართულია';

  @override
  String get secCheckPhotos => 'დაშიფრული ფოტოები ჩართულია';

  @override
  String get secCheckRecoveryKey => 'აღდგენის გასაღები შენახულია';

  @override
  String get secCheckPassword => 'დაყენებულია ძლიერი პაროლი';

  @override
  String get secCheckActionVerify => 'დადასტურება';

  @override
  String get secCheckActionTurnOn => 'ჩართვა';

  @override
  String get secCheckActionSetUp => 'დაყენება';

  @override
  String get secCheckActionChange => 'შეცვლა';

  @override
  String get secChangePasswordSubtitle => 'აირჩიეთ ახალი პაროლი თქვენი ანგარიშისთვის';

  @override
  String get secCurrentPassword => 'მიმდინარე პაროლი';

  @override
  String get secNewPassword => 'ახალი პაროლი';

  @override
  String get secConfirmPassword => 'დაადასტურეთ ახალი პაროლი';

  @override
  String get secPasswordsDoNotMatch => 'პაროლები არ ემთხვევა.';

  @override
  String get secPasswordSameAsCurrent => 'აირჩიეთ პაროლი, რომელიც განსხვავდება მიმდინარისგან.';

  @override
  String get secPasswordLeaked => 'ეს პაროლი ცნობილ მონაცემთა გაჟონვაში გამოჩნდა. აირჩიეთ სხვა.';

  @override
  String get secPasswordChanged => 'თქვენი პაროლი შეიცვალა.';

  @override
  String get secStrengthHint => 'გამოიყენეთ 12 ან მეტი სიმბოლო ასოების, ციფრებისა და ნიშნების კომბინაციით.';

  @override
  String secStrengthLabel(String level) {
    return 'პაროლის სიძლიერე: $level';
  }

  @override
  String get secStrengthWeak => 'სუსტი';

  @override
  String get secStrengthFair => 'საშუალო';

  @override
  String get secStrengthGood => 'კარგი';

  @override
  String get secStrengthStrong => 'ძლიერი';

  @override
  String get secDevicesTitle => 'თქვენი მოწყობილობები';

  @override
  String get secDevicesSubtitle => 'ნახეთ, სად ხართ შესული';

  @override
  String get secDevicesIntro => 'ამ მოწყობილობებით შესულია თქვენს ანგარიშზე. თუ რომელიმეს ვერ ცნობთ, გამოიყვანეთ ის ანგარიშიდან და შეცვალეთ პაროლი.';

  @override
  String get secDevicesEmpty => 'საჩვენებელი მოწყობილობები ჯერ არ არის.';

  @override
  String get secThisDevice => 'ეს მოწყობილობა';

  @override
  String get secActiveNow => 'ახლა აქტიურია';

  @override
  String secDeviceLastActive(String time) {
    return 'ბოლოს აქტიური: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'უცნობი მოწყობილობა';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'გამოხვიდეთ $device-დან?';
  }

  @override
  String get secSignOutDeviceBody => 'იმ მოწყობილობაზე Vaultara-დან გამოსვლა მოხდება, როცა ის შემდეგ ჯერზე დაუკავშირდება ინტერნეტს.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device-დან გამოსვლა მოხდება.';
  }

  @override
  String get secSignOutOthers => 'გამოსვლა ყველა სხვა მოწყობილობიდან';

  @override
  String get secSignOutOthersTitle => 'გამოხვიდეთ ყველა სხვა მოწყობილობიდან?';

  @override
  String get secSignOutOthersBody => 'ყველა სხვა ტელეფონი ან ტაბლეტი, რომლითაც შესულია თქვენს ანგარიშზე, გამოვა ანგარიშიდან. ამ მოწყობილობაზე შესული დარჩებით.';

  @override
  String get secSignOutOthersConfirmBody => 'სხვა მოწყობილობებიდან გამოსასვლელად შეიყვანეთ პაროლი.';

  @override
  String get secSignedOutOthers => 'თქვენ გამოხვედით ყველა სხვა მოწყობილობიდან.';

  @override
  String get secSignedOutEverywhere => 'თქვენ გამოხვედით ყველა მოწყობილობიდან. გასაგრძელებლად ხელახლა შედით.';

  @override
  String get secSignedOutRemotely => 'ამ მოწყობილობიდან გამოგიყვანეს სხვა მოწყობილობიდან.';

  @override
  String get secHistoryTitle => 'უსაფრთხოების ისტორია';

  @override
  String get secHistorySubtitle => 'ბოლო შესვლები და ცვლილებები თქვენს ანგარიშზე';

  @override
  String get secHistoryIntro => 'შესვლები და ცვლილებები თქვენს ანგარიშზე ბოლო 90 დღის განმავლობაში.';

  @override
  String get secHistoryEmpty => 'საჩვენებელი ჯერ არაფერია.';

  @override
  String get secJustNow => 'ახლახან';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count წუთის წინ',
      one: '$count წუთის წინ',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count საათის წინ',
      one: '$count საათის წინ',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count დღის წინ',
      one: '$count დღის წინ',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'შესვლა ახალი მოწყობილობიდან';

  @override
  String get secEventSignIn => 'შესვლა';

  @override
  String get secEventPasswordChanged => 'პაროლი შეიცვალა';

  @override
  String get secEventEmailChanged => 'ელფოსტა შეიცვალა';

  @override
  String get secEventEmailChangeRequested => 'მოთხოვნილია ელფოსტის შეცვლა';

  @override
  String get secEventTwoStepEnabled => 'ორსაფეხურიანი შესვლა ჩაირთო';

  @override
  String get secEventTwoStepDisabled => 'ორსაფეხურიანი შესვლა გამოირთო';

  @override
  String get secEventSessionsRevoked => 'გამოსვლა ყველა სხვა მოწყობილობიდან';

  @override
  String get secEventDeviceSignedOut => 'მოწყობილობიდან გამოსვლა';

  @override
  String get secEventDataExported => 'თქვენი მონაცემები ჩამოიტვირთა';

  @override
  String get secEventShareLinkCreated => 'გაზიარების ბმული შეიქმნა';

  @override
  String get secEventRecoveryKeyCreated => 'აღდგენის გასაღები შეიქმნა';

  @override
  String get secEventAppLockEnabled => 'აპის დაბლოკვა ჩაირთო';

  @override
  String get secEventAppLockDisabled => 'აპის დაბლოკვა გამოირთო';

  @override
  String get secEventPlanStarted => 'გეგმა დაიწყო';

  @override
  String get secEventPlanRenewed => 'გეგმა განახლდა';

  @override
  String get secEventPlanCancelled => 'გეგმა გაუქმდა';

  @override
  String get secEventPlanEnded => 'გეგმა დასრულდა';

  @override
  String get secEventAccountDeletionRequested => 'მოთხოვნილია ანგარიშის წაშლა';

  @override
  String get secEventOther => 'ანგარიშის აქტივობა';

  @override
  String get secAutoLockTitle => 'ხელახლა დაბლოკვა';

  @override
  String get secAutoLockBody => 'აირჩიეთ, რამდენ ხანს შეიძლება Vaultara დარჩეს ფონურ რეჟიმში, სანამ ხელახლა განბლოკვას მოგთხოვთ.';

  @override
  String get secAutoLockImmediately => 'დაუყოვნებლივ';

  @override
  String get secAutoLockOneMinute => '1 წუთის შემდეგ';

  @override
  String get secAutoLockFiveMinutes => '5 წუთის შემდეგ';

  @override
  String get secAutoLockFifteenMinutes => '15 წუთის შემდეგ';

  @override
  String get secAutoLockNeedsAppLock => 'ამის გამოსაყენებლად ჩართეთ აპის დაბლოკვა';

  @override
  String get secHideInRecentsTitle => 'კონფიდენციალურობის ეკრანი';

  @override
  String get secHideInRecentsSubtitle => 'დამალეთ თქვენი ჩანაწერები ბოლო აპების ხედში';

  @override
  String get secBlockScreenshotsTitle => 'ეკრანის ანაბეჭდების დაბლოკვა';

  @override
  String get secBlockScreenshotsSubtitle => 'ეკრანებზე, სადაც ჩანს დოკუმენტების დეტალები, ფოტოები და გასაღებები';

  @override
  String get secCopiedWillClear => 'დაკოპირდა. ბუფერიდან წაიშლება 60 წამში.';

  @override
  String get secAnalyticsTitle => 'გამოყენების მონაცემების გაზიარება';

  @override
  String get secAnalyticsSubtitle => 'ანონიმური მონაცემები, რომლებიც Vaultara-ს გაუმჯობესებაში გვეხმარება';

  @override
  String get secAnalyticsSheetTitle => 'დაგვეხმარეთ Vaultara-ს გაუმჯობესებაში';

  @override
  String get secAnalyticsSheetBody => 'მიეცით Vaultara-ს ანონიმური გამოყენების მონაცემების შეგროვების უფლება, რათა დავინახოთ, რომელი ფუნქციები გამოგადგებათ, და გამოვასწოროთ პრობლემები. ჩვენ არასოდეს ვაგროვებთ თქვენს ჩანაწერებს, ფოტოებს ან დოკუმენტებს. ამის შეცვლა ნებისმიერ დროს შეგიძლიათ განყოფილებაში უსაფრთხოება და კონფიდენციალურობა.';

  @override
  String get secAllow => 'დაშვება';

  @override
  String get secPrivacyPolicy => 'კონფიდენციალურობის პოლიტიკა';

  @override
  String get secTermsOfService => 'მომსახურების პირობები';

  @override
  String get secOpensInBrowser => 'იხსნება ბრაუზერში';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'ვეთანხმები: $terms და $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'ჩვენ განვაახლეთ პირობები და კონფიდენციალურობის პოლიტიკა';

  @override
  String get secTermsUpdatedBody => 'გაეცანით განახლებულ მომსახურების პირობებსა და კონფიდენციალურობის პოლიტიკას. Vaultara-ს გამოყენების გასაგრძელებლად შეეხეთ ღილაკს მიღება.';

  @override
  String get secAccept => 'მიღება';

  @override
  String get secBillingTitle => 'გადახდების ისტორია';

  @override
  String get secBillingNote => 'ოფიციალურ ქვითარს ჩამოჭრილი თანხით Google Play ან Apple გიგზავნით.';

  @override
  String get secBillingEmpty => 'გადახდების აქტივობა ჯერ არ არის.';

  @override
  String get secBillingStarted => 'გეგმა დაიწყო';

  @override
  String get secBillingRenewed => 'გეგმა განახლდა';

  @override
  String get secBillingCancelled => 'ავტომატური განახლება გამოირთო';

  @override
  String get secBillingResumed => 'ავტომატური განახლება ხელახლა ჩაირთო';

  @override
  String get secBillingEnded => 'გეგმა დასრულდა';

  @override
  String get secBillingRefunded => 'თანხა დაბრუნდა';

  @override
  String get secBillingOther => 'გადახდის განახლება';

  @override
  String secBillingRenewsOn(String date) {
    return 'განახლდება: $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'წვდომა: $date-მდე';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'შენახვა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get assistantActionNotPossible => 'ეს ცვლილება აღარ არის შესაძლებელი. ხელახლა ჰკითხეთ Vaultara-ს ან ცვლილება თავად შეიტანეთ.';

  @override
  String get assistantActionOpensForm => 'დადასტურება გახსნის ჩანაწერის დამატების ფორმას, რომ დაასრულოთ.';

  @override
  String get assistantCardCancelled => 'გაუქმდა';

  @override
  String get assistantCardDone => 'შესრულდა';

  @override
  String get assistantCardEditTitle => 'ჩანაწერის შეცვლა';

  @override
  String get assistantCardNotConfirmed => 'არ დადასტურებულა';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count დღე',
      one: '$count დღე',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ის გადავა აღდგენის ცენტრში, სადაც 30 დღის განმავლობაში შეგიძლიათ მისი აღდგენა.';

  @override
  String get assistantFieldCountries => 'ქვეყნები';

  @override
  String get assistantHistoryAllDeleted => 'ყველა ჩატი წაიშალა';

  @override
  String get assistantHistoryDeleteAll => 'ყველა ჩატის წაშლა';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-სთან ყველა შენახული ჩატი წაიშლება. ამის გაუქმება შეუძლებელია. თქვენს ჩანაწერებზე ეს არ იმოქმედებს.';

  @override
  String get assistantHistoryDeleteAllTitle => 'წაიშალოს ყველა ჩატი?';

  @override
  String get assistantHistoryDeleteBody => 'ეს ჩატი წაიშლება თქვენი ანგარიშიდან. თქვენს ჩანაწერებზე ეს არ იმოქმედებს.';

  @override
  String get assistantHistoryDeleteChat => 'ჩატის წაშლა';

  @override
  String get assistantHistoryDeleteFailed => 'ჩატის წაშლა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get assistantHistoryDeleteTitle => 'წაიშალოს ეს ჩატი?';

  @override
  String get assistantHistoryDeleted => 'ჩატი წაიშალა';

  @override
  String get assistantHistoryEmpty => 'შენახული ჩატები ჯერ არ არის. Vaultara-სთან თქვენი ჩატები აქ გამოჩნდება.';

  @override
  String get assistantHistoryLoadError => 'ჩატების ჩატვირთვა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get assistantHistoryNote => 'ჩატები ინახება თქვენს ანგარიშში, რომ მათ დაუბრუნდეთ. ისინი ავტომატურად იშლება 90 დღის შემდეგ.';

  @override
  String get assistantHistoryTitle => 'ჩატების ისტორია';

  @override
  String get assistantIntroAll => 'მკითხეთ თქვენი ჩანაწერების, მოგზაურობების და Vaultara-ს მუშაობის შესახებ. ასევე შემიძლია მოვამზადო ახალი ჩანაწერები და ცვლილებები, რომლებსაც თქვენ შეამოწმებთ და დაადასტურებთ.';

  @override
  String get assistantOpen => 'გახსნა';

  @override
  String get assistantPeopleLimit => 'თქვენს გეგმაში კიდევ ერთი პირისთვის თავისუფალი ადგილი არ არის.';

  @override
  String get assistantPersonMissing => 'ეს პირი აღარ არის Vaultara-ში.';

  @override
  String get assistantPrivacyNoteSaved => 'პასუხები ხელოვნურ ინტელექტს იყენებს. თქვენი შეკითხვა და მხოლოდ პასუხისთვის საჭირო ჩანაწერის დეტალები იგზავნება ჩვენს ხელოვნური ინტელექტის პროვაიდერთან. ჩაკეტილი ჩანაწერების სახელები და შენიშვნები არასდროს იგზავნება, ხოლო შენიშვნებში გრძელი ნომრები იმალება. ჩატები თქვენს ანგარიშში 90 დღე ინახება და თქვენს ჩანაწერებში არაფერი იცვლება, სანამ არ დაადასტურებთ.';

  @override
  String get assistantRenewDateInvalid => 'ვადის ახალი თარიღი მიმდინარეზე გვიან უნდა იყოს.';

  @override
  String get assistantSuggestionWhere => 'სად ჩავრთო ორსაფეხურიანი შესვლა?';

  @override
  String get assistantTripLimit => 'მოგზაურობების მაქსიმალური რაოდენობა უკვე გაქვთ. ჯერ წაშალეთ ძველი მოგზაურობა.';

  @override
  String get assistantTripMissing => 'ეს მოგზაურობა აღარ არის Vaultara-ში.';

  @override
  String get assistantValueNone => 'არცერთი';

  @override
  String get assistantValueOff => 'გამორთულია';

  @override
  String get assistantValueOn => 'ჩართულია';

  @override
  String get secBillingEmptyHint => 'როცა გეგმას დაიწყებთ, განაახლებთ ან გააუქმებთ, ეს აქ გამოჩნდება.';

  @override
  String get secBillingLoadFailed => 'გადახდების ისტორიის ჩატვირთვა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get secBillingRetry => 'სცადეთ ხელახლა';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'დაიწყეთ $count-თვიანი უფასო საცდელი პერიოდი',
      one: 'დაიწყეთ $count-თვიანი უფასო საცდელი პერიოდი',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'უფასო საცდელი პერიოდი ახალი გამომწერებისთვის: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'შემდეგ $price თვეში. გააუქმეთ ნებისმიერ დროს Google Play-ში.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'შემდეგ $price წელიწადში. გააუქმეთ ნებისმიერ დროს Google Play-ში.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'შემდეგ $price თვეში. გააუქმეთ ნებისმიერ დროს App Store-ში.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'შემდეგ $price წელიწადში. გააუქმეთ ნებისმიერ დროს App Store-ში.';
  }

  @override
  String get planTrialNoChargeToday => 'დღეს არაფერს იხდით. თუ საცდელი პერიოდის დასრულებამდე გააუქმებთ, თანხა არ ჩამოგეჭრებათ.';

  @override
  String get verifyEmailLinkVerifying => 'მიმდინარეობს თქვენი ელფოსტის მისამართის დადასტურება';

  @override
  String get verifyEmailSuccess => 'თქვენი ელფოსტის მისამართი დადასტურებულია.';

  @override
  String get passwordErrorSameAsCurrent => 'ახალი პაროლი უნდა განსხვავდებოდეს მიმდინარე პაროლისგან.';

  @override
  String get passwordErrorLeaked => 'ეს პაროლი მონაცემთა გაჟონვაში გამოჩნდა, ამიტომ ის უსაფრთხო არ არის. აირჩიეთ სხვა პაროლი.';

  @override
  String get passwordErrorWrongCurrent => 'მიმდინარე პაროლი არასწორია. შეამოწმეთ და სცადეთ ხელახლა.';

  @override
  String get passwordErrorCurrentRequired => 'შეიყვანეთ მიმდინარე პაროლი, რათა დავადასტუროთ, რომ ეს თქვენ ხართ.';

  @override
  String get passwordErrorNewRequired => 'შეიყვანეთ ახალი პაროლი.';

  @override
  String get passwordErrorConfirmRequired => 'დასადასტურებლად კიდევ ერთხელ აკრიფეთ ახალი პაროლი.';

  @override
  String get passwordErrorMismatch => 'ორი პაროლი არ ემთხვევა. ორივე ველში აკრიფეთ ერთი და იგივე ახალი პაროლი.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ეს პაროლი ძალიან მოკლეა. გამოიყენეთ მინიმუმ $count სიმბოლო.',
      one: 'ეს პაროლი ძალიან მოკლეა. გამოიყენეთ მინიმუმ $count სიმბოლო.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ეს პაროლი ძალიან სუსტია, რადგან მასში არ არის დიდი ასო. დაამატეთ მინიმუმ ერთი დიდი ასო.';

  @override
  String get passwordErrorNeedLower => 'ეს პაროლი ძალიან სუსტია, რადგან მასში არ არის პატარა ასო. დაამატეთ მინიმუმ ერთი პატარა ასო.';

  @override
  String get passwordErrorNeedNumber => 'ეს პაროლი ძალიან სუსტია, რადგან მასში არ არის ციფრი. დაამატეთ მინიმუმ ერთი ციფრი.';

  @override
  String get passwordErrorNeedSymbol => 'ეს პაროლი ძალიან სუსტია, რადგან მასში არ არის სპეციალური სიმბოლო. დაამატეთ მინიმუმ ერთი, მაგალითად ! ან #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ეს პაროლი ძალიან სუსტია. გამოიყენეთ მინიმუმ $count სიმბოლო, მათ შორის დიდი ასო, პატარა ასო, ციფრი და სპეციალური სიმბოლო.',
      one: 'ეს პაროლი ძალიან სუსტია. გამოიყენეთ მინიმუმ $count სიმბოლო, მათ შორის დიდი ასო, პატარა ასო, ციფრი და სპეციალური სიმბოლო.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'უსაფრთხოების მიზნით, პაროლის შეცვლამდე ხელახლა უნდა შეხვიდეთ. გამოდით, შედით და სცადეთ ხელახლა.';

  @override
  String get passwordErrorChangeFailed => 'პაროლი არ შეიცვალა, რადგან რაღაც შეცდომა მოხდა. სცადეთ ხელახლა.';

  @override
  String get passportsTitle => 'პასპორტები';

  @override
  String get passportAddAnother => 'სხვა პასპორტის დამატება';

  @override
  String get passportRemove => 'პასპორტის წაშლა';

  @override
  String get passportLinkRecord => 'შენახულ პასპორტთან დაკავშირება';

  @override
  String get passportChooseRecord => 'აირჩიეთ შენახული პასპორტი';

  @override
  String get passportNoRecords => 'შენახული პასპორტი ჯერ არ არის. ჯერ დაამატეთ თქვენი პასპორტი სეიფში.';

  @override
  String passportExpires(String date) {
    return 'ვადა იწურება: $date';
  }

  @override
  String get passportNotLinked => 'დააკავშირეთ შენახული პასპორტი ვადის შესამოწმებლად.';

  @override
  String passportTravelOn(String country) {
    return 'იმოგზაურეთ $country-ის პასპორტით';
  }

  @override
  String passportEnterOwn(String country) {
    return 'შედით თქვენი $country-ის პასპორტით. ვიზა საჭირო არ არის.';
  }

  @override
  String get passportChange => 'პასპორტის შეცვლა';

  @override
  String get passportBest => 'საუკეთესო ვარიანტი';

  @override
  String get passportUseBest => 'საუკეთესო ვარიანტის გამოყენება';

  @override
  String passportChooseFor(String country) {
    return 'პასპორტი $country-ისთვის';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ეს პასპორტი იწურება $date, დაბრუნებამდე.';
  }

  @override
  String passportShortFor(String date) {
    return 'ეს პასპორტი იწურება $date. ბევრ ქვეყანას სურს, რომ დაბრუნების შემდეგ კიდევ რამდენიმე თვე მოქმედებდეს.';
  }

  @override
  String get passportSeveralNote => 'ერთზე მეტი პასპორტის შემთხვევაში ზოგ ქვეყანას დამატებითი წესები აქვს. მოგზაურობამდე გაიგეთ საელჩოში.';

  @override
  String visaNoteDual(String country) {
    return '$country არ აღიარებს ორმაგ მოქალაქეობას. მოგზაურობამდე გაიგეთ საელჩოში.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country-ს ზოგი პასპორტისთვის დამატებითი შესვლის წესები აქვს. მოგზაურობამდე გაიგეთ საელჩოში.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ვიზის მონაცემები განახლდა: $date';
  }

  @override
  String visaDataStale(String date) {
    return 'ვიზის მონაცემები ბოლოს განახლდა: $date. შეიძლება მოძველებული იყოს.';
  }

  @override
  String get travelFlightLandsIn => 'დაეშვება';

  @override
  String get travelFlightLandsInChoose => 'ქვეყანა (არასავალდებულო)';

  @override
  String get travelFlightLandsInHint => 'საჭიროა მხოლოდ გადაჯდომისთვის. გამოიყენება სატრანზიტო ვიზების შესამოწმებლად.';

  @override
  String travelTransitNote(String country) {
    return 'გადაჯდომა $country-ში. შეამოწმეთ, გჭირდებათ თუ არა სატრანზიტო ვიზა.';
  }
}
