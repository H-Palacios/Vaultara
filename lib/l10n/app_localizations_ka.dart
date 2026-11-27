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
  String get profile_premium_upgrade_subtitle => 'ჰკითხეთ Vaultara-ს, მოგზაურობის გეგმები, შეუზღუდავი ჩანაწერები და ფოტოები.';

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
  String get snackFamilyEnabled => 'საოჯახო გეგმა გააქტიურდა';

  @override
  String get snackBusinessEnabled => 'ბიზნეს გეგმა გააქტიურდა';

  @override
  String get snackFamilyRestored => 'საოჯახო გეგმა აღდგა';

  @override
  String get snackBusinessRestored => 'ბიზნეს გეგმა აღდგა';

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
      one: '$count ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'პროფილი';

  @override
  String get profileTutorialsTitle => 'სახელმძღვანელოები';

  @override
  String get profileTutorialsSubtitle => 'მოკლე გზამკვლევი ტურები ყველა ფუნქციისთვის';

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
  String tutorialStepCount(int current, int total) {
    return '$current / $total';
  }

  @override
  String get tutorialHomeFab => 'შეეხეთ აქ ჩანაწერის დასამატებლად. მიეცით მას სახელი, კატეგორია და ვადის გასვლის თარიღი, და Vaultara შეხსენებებს მოაწყობს.';

  @override
  String get tutorialAddRecordCategory => 'აირჩიეთ კატეგორია თქვენი ჩანაწერის ორგანიზებისთვის.';

  @override
  String get tutorialAddRecordGroup => 'აირჩიეთ ჯგუფი, რომ ჩანაწერი თავის კატეგორიაში დაალაგოთ.';

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
  String get reminderTitle => 'შეხსენება';

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
      one: '$days დღით ადრე',
    );
    return '$_temp0';
  }

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ხაზს უსვამს იმას, რაც თქვენს ყურადღებას საჭიროებს: მალე ვადაგასული ჩანაწერები, ჩანაწერები შეხსენების გარეშე და მოახლოებული დაკავებული კვირები.';

  @override
  String get tutorialInsightsTimeline => 'დროის ხაზი აჩვენებს როდის იწურება თქვენი ჩანაწერების ვადა წლის განმავლობაში, ისრებით წლებს შორის გადართვისთვის.';

  @override
  String get tutorialInsightsCosts => 'დაამატეთ თითოეული განახლების ფასი და Vaultara დაითვლის, რამდენს ხარჯავთ ყოველწლიურად და რომელი თვეებია ყველაზე ძვირი.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ბრიტანული პასპორტი';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA ჯანმრთელობის დაზღვევა';

  @override
  String get tutorialAudio => 'გირჩევნიათ მოსმენა? მიეცით საშუალება, თქვენი ანალიზი ხმამაღლა წაიკითხოს და ნებისმიერ დროს დააპაუზეთ.';

  @override
  String get tutorialAddRecordReminderSolo => 'შეხსენებები ითვლება ვადის გასვლის თარიღიდან და განახლების დროიდან. აქ შეგიძლიათ მათი გამორთვა.';

  @override
  String get remindersSectionTitle => 'შეხსენებები';

  @override
  String get remindersOffSubtitle => 'ამ ჩანაწერს შეხსენებები არ აქვს';

  @override
  String get remindersDatesTitle => 'Vaultara შეგახსენებთ';

  @override
  String get remindersNoDatesLeft => 'ამ ვადის გასვლამდე შეხსენების თარიღები აღარ დარჩა.';

  @override
  String get remindersChooseDates => 'აირჩიეთ საკუთარი თარიღები';

  @override
  String get remindersChooseDatesLocked => 'აირჩიეთ საკუთარი თარიღები Premium-ით';

  @override
  String get remindersUseAutomatic => 'ავტომატური თარიღების გამოყენება';

  @override
  String get tutorialRemindersSection => 'შეხსენებები ვადის გასვლის თარიღიდან ითვლება. დააყენეთ განახლების დრო იმდენზე, რამდენსაც განახლება სჭირდება, რომ დროულად დაიწყოს.';

  @override
  String get tutorialRemindersDates => 'ეს ის დღეებია, როცა Vaultara შეგახსენებთ.';

  @override
  String get tutorialRemindersOwnDatesFree => 'Premium-ით შეგიძლიათ საკუთარი შეხსენების თარიღების არჩევა.';

  @override
  String get tutorialRemindersOwnDatesPremium => 'შეგიძლიათ შეეხოთ აირჩიეთ საკუთარი თარიღები, რომ შეცვალოთ შეხსენება ან დაამატოთ ახალი.';

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
      one: '$names და კიდევ $extra ჩანაწერი იწურება დღეს.',
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
      one: '$a, $b და კიდევ $extra ჩანაწერი იწურება $lastDate-მდე, დაახლოებით ერთსა და იმავე დროს. ადვილია ერთ-ერთის გამოტოვება, როდესაც რამდენიმე ჩანაწერი ასე ახლოსაა ერთმანეთთან.',
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
      one: 'თქვენი $count ჩანაწერი კატეგორიაში $category იწურება $date-ში. მისი გამოტოვება ადვილია.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count მომავალი ვადა დაფარულია შეხსენებებით. სხვა არაფერი საჭიროებს თქვენს ყურადღებას.',
      one: '$count მომავალი ვადა დაფარულია შეხსენებით. სხვა არაფერი საჭიროებს თქვენს ყურადღებას.',
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
      one: 'ამჟამად გადაუდებელი არაფერია, მაგრამ $count მომავალ ჩანაწერს ჯერ არ აქვს შეხსენება.',
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
  String plansSubheadTiers(String premium, String individual, String family, String business) {
    return '$premium: $individual, $family ან $business. შეუზღუდავი ჩანაწერები, საკუთარი ჯგუფები და შეხსენებები თქვენი სურვილისამებრ.';
  }

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
  String get planFeatureOwnReminderDates => 'აირჩიეთ საკუთარი შეხსენების თარიღები';

  @override
  String planFeaturePhotos(int count) {
    return 'თითო ჩანაწერზე $count-მდე ფოტო';
  }

  @override
  String get planFeatureBatchScan => 'ერთდროულად 10 დოკუმენტამდე სკანირება';

  @override
  String get planFeatureAutoReminders => 'ავტომატური შეხსენებები';

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
  String get noRecordsToday => 'დღეს არაფერს ეწურება ვადა';

  @override
  String get noRecordsTomorrow => 'ხვალ არაფერს ეწურება ვადა';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'ბოლო შეხსენება: $recordName';
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
  String get costCardSubtitle => 'რამდენი ჯდება თქვენი განახლებები თვეების მიხედვით';

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
  String familyCitizenOf(String country) {
    return '$country-ის მოქალაქე';
  }

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
  String get familyBenefitRenewer => 'აირჩიეთ, ვინ განაახლებს თითოეულ საერთო ჩანაწერს და შეახსენეთ ერთი შეხებით';

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
  String get guideTitle => 'განახლების საკონტროლო სია';

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
  String travelDaysIn(int days, String country) {
    return 'დღეები $country-ში: $days';
  }

  @override
  String travelStayWithDates(String stay, String from, String to) {
    return '$stay · $from – $to';
  }

  @override
  String get travelFlightDelete => 'ფრენის წაშლა';

  @override
  String get travelFlightDeleted => 'ფრენა წაიშალა';

  @override
  String get lostWalletSwitchToStolen => 'მოიპარეს';

  @override
  String get lostWalletSwitchToLost => 'დაიკარგა, არ მოუპარავთ';

  @override
  String get lostWalletSwitchedStolen => 'შეიცვალა მოპარულად. თქვენი პროგრესი ინახება.';

  @override
  String get lostWalletSwitchedLost => 'შეიცვალა დაკარგულად. თქვენი პროგრესი ინახება.';

  @override
  String get lifeTaskWalletFreezeLost => 'გაყინეთ ბარათები საბანკო აპში. თუ იპოვით, შეგიძლიათ გაყინვის მოხსნა';

  @override
  String get lifeTaskWalletCancelIfMissing => 'ერთი დღის შემდეგაც არ ჩანს? გააუქმეთ გაყინული ბარათები და შეუკვეთეთ ახალი';

  @override
  String get lostWalletStillMissingTitle => 'ისევ არ ჩანს?';

  @override
  String get lostWalletStillMissingBody => 'თუ არ გამოჩნდა, გააუქმეთ გაყინული ბარათები და შეუკვეთეთ ახალი.';

  @override
  String get lostWalletMarkedDone => 'მოინიშნა შესრულებულად';

  @override
  String get lostWalletSeeDone => 'ნახეთ რა გაკეთდა';

  @override
  String get travelSectionJourney => 'თქვენი მოგზაურობა';

  @override
  String get travelFlights => 'ფრენები';

  @override
  String get travelFlightsHint => 'დაამატეთ ყველა ფრენა, გადაჯდომების ჩათვლით, რომ ნახოთ როდის დაეშვებით და რამდენ დღეს დარჩებით.';

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
  String get recordLockSubtitle => 'მისი გახსნა მხოლოდ თქვენ შეგიძლიათ, თითის ანაბეჭდით, სახით ან ტელეფონის PIN-ით.';

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
  String get leadLabel => 'განახლების დრო';

  @override
  String get leadHelper => 'Vaultara შეგახსენებთ საკმარისად ადრე, რომ დროულად განაახლოთ.';

  @override
  String get leadHelperNotSet => 'რამდენ ხანს სჭირდება განახლებას ჩვეულებრივ, რომ შეხსენებები დროულად დაიწყოს.';

  @override
  String get leadNotSet => 'არ არის მითითებული';

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
  String get lostWalletTitle => 'დაკარგული ან მოპარული';

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
  String get lifeEventsSubtitle => 'გადასვლა, ახალი სახელი, ბავშვი თუ ახალი მანქანა? მიიღეთ გეგმა, რა უნდა განაახლოთ';

  @override
  String get lifeEventsIntro => 'აირჩიეთ, რა ხდება. Vaultara თქვენი შენახული ჩანაწერებიდან ადგენს გეგმას, გაჩვენებთ, რა გააკეთოთ ამ დღემდე და მის შემდეგ, და შეგახსენებთ.';

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
      other: 'ამათ მოგვარების შემდეგ კიდევ $count გამოჩნდება',
      one: 'ამათ მოგვარების შემდეგ კიდევ 1 გამოჩნდება',
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
  String get individualPlanBuy => 'ინდივიდუალურის შეძენა';

  @override
  String get individualPlanSwitch => 'ინდივიდუალურზე გადასვლა';

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
  String get businessBenefitBulk => 'მოითხოვეთ თანამშრომლებისგან განახლებები ერთდროულად და გაიგეთ, როცა დოკუმენტს ვადა გაუვა';

  @override
  String get businessBenefitRoles => 'დააყენეთ საჭირო დოკუმენტები როლის მიხედვით და ნახეთ, ვის რა აკლია';

  @override
  String get businessBenefitStaffImport => 'თანამშრომლების სიის იმპორტი ცხრილიდან';

  @override
  String get clientLinkAction => 'თანამშრომლების მდგომარეობის გაზიარება კლიენტთან';

  @override
  String get clientLinkHint => 'მხოლოდ წასაკითხი ბმული, რომელიც აჩვენებს, მოქმედია თუ არა თითოეულის დოკუმენტები. ნომრებისა და ფოტოების გარეშე.';

  @override
  String get clientLinkTitle => 'ბმული კლიენტისთვის';

  @override
  String get clientLinkBody => 'კლიენტი ხედავს თანამშრომლების სახელებს, დოკუმენტების სახელებს, ვადებს და მდგომარეობას, პირდაპირ Vaultara-დან. თქვენი ჩანაწერები, დოკუმენტების ნომრები, ფოტოები და ელფოსტა არასოდეს ჩანს.';

  @override
  String get clientLinkOneDay => '1 დღე';

  @override
  String get clientLinkOneWeek => '7 დღე';

  @override
  String get clientLinkOneMonth => '30 დღე';

  @override
  String get clientLinkCreate => 'ბმულის შექმნა და გაზიარება';

  @override
  String clientLinkShareText(String url) {
    return 'თანამშრომლების დოკუმენტების მდგომარეობა Vaultara-დან: $url';
  }

  @override
  String get clientLinkStopAll => 'კლიენტის ყველა ბმულის შეჩერება';

  @override
  String clientLinkStopped(int count) {
    return 'შეჩერებული კლიენტის ბმულები: $count';
  }

  @override
  String get clientLinkError => 'ბმულის შექმნა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get clientLinkTooMany => 'ამჟამად კლიენტის ბმულების რაოდენობას მიაღწიეთ. შეაჩერეთ ძველი ბმულები ან სცადეთ ხვალ.';

  @override
  String get businessBenefitClientLink => 'გაუზიარეთ თანამშრომლების შესაბამისობა კლიენტებს პირდაპირ';

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
  String get tutorialsSmartToolsSubtitle => 'დაკარგული ან მოპარული, ცხოვრებისეული მოვლენები, მტკიცებულების პაკეტები და გაზიარებული ბმულები';

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
  String get tutorialAddRecordProtect => 'დაბლოკეთ ჩანაწერი, რომ ჩვენებამდე მოგთხოვოთ თითის ანაბეჭდი ან ეკრანის დაბლოკვა. მონიშნეთ ბარათები როგორც ჩემს საფულეში და დაამატეთ დოკუმენტის ფოტოები.';

  @override
  String get tutorialTravelReadiness => 'მოგზაურობისთვის მზადყოფნა ამოწმებს Vaultara-ში შენახულ პასპორტებსა და მართვის მოწმობებს, თქვენთვის და იმ ადამიანებისთვის, ვისზეც ზრუნავთ.';

  @override
  String get tutorialTravelLocked => 'პრემიუმით შეგიძლიათ მოგზაურობების დაგეგმვა და ნახვა, რომელი დოკუმენტები უნდა განაახლოს თითოეულმა მოგზაურმა წასვლამდე.';

  @override
  String get tutorialTravelTripCard => 'თითოეული მოგზაურობა გაჩვენებთ, როდის მიდიხართ და რა უნდა მოგვარდეს წასვლამდე. შეგიძლიათ შეეხოთ მოგზაურობას მის გასახსნელად.';

  @override
  String get tutorialTravelPlanTrip => 'შეგიძლიათ შეეხოთ მოგზაურობის დაგეგმვას, რომ დაამატოთ, საით მიდიხართ, როდის და ვინ მოგზაურობს.';

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
  String get tutorialFamilyAddPerson => 'შეგიძლიათ შეეხოთ პირის დამატებას, რომ დაამატოთ ადამიანი, ვისზეც ზრუნავთ, მაგალითად მეუღლე, შვილი ან მშობელი.';

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
  String get batchScanAction => 'რამდენიმე დოკუმენტის სკანირება';

  @override
  String get batchScanHint => 'Premium: ერთდროულად 10 ფოტომდე. ისინი იკითხება თქვენს ტელეფონში და თითოეულს ამოწმებთ, სანამ რამე შეინახება.';

  @override
  String batchScanReading(int done, int total) {
    return 'იკითხება $done / $total…';
  }

  @override
  String get batchScanFileName => 'დასკანერებული დოკუმენტები';

  @override
  String batchScanUntitled(int number) {
    return 'დოკუმენტი $number';
  }

  @override
  String get batchScanFailed => 'ფოტოების წაკითხვა ვერ მოხერხდა. სცადეთ უფრო მკაფიო ფოტოები, თითო დოკუმენტი თითო ფოტოზე.';

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
      one: '$count ფოტო ჯერ არ არის დაშიფრული',
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
      one: 'გაქვთ $count ფოტო, რომელიც ჯერ არ არის დაშიფრული. ახლა შეგვიძლია დავშიფროთ.',
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
      one: 'ძალიან ბევრი მცდელობა. დაელოდეთ $seconds წამს და სცადეთ ხელახლა.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ძალიან ბევრი მცდელობა. დაელოდეთ $minutes წუთს და სცადეთ ხელახლა.',
      one: 'ძალიან ბევრი მცდელობა. დაელოდეთ $minutes წუთს და სცადეთ ხელახლა.',
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
  String get householdSharedRecordsIntro => 'თქვენი შინამეურნეობის ყველა წევრი ხედავს და ცვლის ამ ჩანაწერებს და შეუძლია მათი შეხსენებების მიღება.';

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
  String get householdRenewerLabel => 'ვინ განაახლებს';

  @override
  String get householdRenewerAnyone => 'ოჯახის ნებისმიერი წევრი';

  @override
  String get householdRenewerHint => 'შეხსენებებს მხოლოდ ის მიიღებს. დანარჩენებს ეცნობებათ, თუ დროულად არ განახლდება.';

  @override
  String householdRenewsBadge(String name) {
    return 'განაახლებს $name';
  }

  @override
  String get householdYouRenew => 'თქვენ განაახლებთ';

  @override
  String householdRemindAction(String name) {
    return 'შეახსენე $name-ს განახლება';
  }

  @override
  String householdReminded(String name) {
    return 'შეხსენება გაეგზავნა $name-ს';
  }

  @override
  String get householdRemindLimit => 'დღეს ამაზე შეხსენება უკვე გაგზავნეთ.';

  @override
  String get householdRemindError => 'შეხსენება ვერ გაიგზავნა. სცადეთ ხელახლა.';

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
  String get assistantTileSubtitle => 'ჰკითხეთ ჩანაწერებზე, მოგზაურობებზე და პარამეტრებზე მარტივი სიტყვებით';

  @override
  String get assistantIntro => 'ჰკითხეთ ჩემთან თქვენი ჩანაწერებისა და განახლებების შესახებ. ასევე შემიძლია ახალი ჩანაწერები მოვამზადო, რომ თქვენ შეამოწმოთ.';

  @override
  String get assistantHint => 'ჰკითხეთ ჩანაწერებზე, მოგზაურობებზე ან აპზე';

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
  String get assistantPremiumBody => 'გადადით პრემიუმზე, რომ ჰკითხოთ თქვენს ჩანაწერებზე, მოგზაურობებსა და პარამეტრებზე და ცვლილებები მარტივი სიტყვებით შეიტანოთ.';

  @override
  String get assistantSeePlans => 'გეგმების ნახვა';

  @override
  String get assistantEmptyReply => 'პასუხი ვერ ვიპოვე. სცადეთ სხვანაირად ჰკითხოთ.';

  @override
  String get assistantDraftReady => 'აი დეტალები. შესანახად შეეხეთ დადასტურებას.';

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
  String get staffBulkTitle => 'განახლებების მოთხოვნა';

  @override
  String staffBulkSubtitle(int count) {
    return 'თანამშრომლების დოკუმენტები, რომლებიც 30 დღეში იწურება: $count';
  }

  @override
  String get staffBulkBody => 'თითოეული მიიღებს ელფოსტას ახალი დოკუმენტის ასატვირთი ბმულით.';

  @override
  String staffBulkDone(int sent, int count) {
    return 'გაგზავნილი მოთხოვნები: $sent / $count';
  }

  @override
  String get staffImportAction => 'თანამშრომლების იმპორტი ცხრილიდან';

  @override
  String get staffImportHint => 'CSV ფაილი სახელის სვეტით და, თუ გაქვთ, ელფოსტის სვეტით.';

  @override
  String get staffImportTitle => 'თანამშრომლების იმპორტი';

  @override
  String staffImportReady(int count) {
    return 'დასამატებლად მზადაა: $count';
  }

  @override
  String staffImportSkipped(int count) {
    return 'გამოტოვებულია: $count';
  }

  @override
  String staffImportSkippedHint(int limit) {
    return 'სტრიქონები გამოიტოვება, როცა სახელი ცარიელია ან უკვე თქვენს სიაშია, ან როცა თქვენი გეგმის $limit ადამიანი შეივსება.';
  }

  @override
  String get staffImportEmails => 'გაუგზავნეთ მათ შეხსენებები ელფოსტით მათი დოკუმენტების შესახებ';

  @override
  String staffImportButton(int count) {
    return '$count-ის დამატება';
  }

  @override
  String staffImportDone(int count) {
    return 'დამატებული ადამიანები: $count';
  }

  @override
  String get staffImportNoColumns => 'სახელის სვეტი ვერ მოიძებნა. ჩაწერეთ სახელები სვეტში სახელწოდებით Name ან სახელი.';

  @override
  String get roleAction => 'როლი და საჭირო დოკუმენტები';

  @override
  String get roleNameLabel => 'როლი';

  @override
  String get roleNameHint => 'მაგალითად: მძღოლი';

  @override
  String get roleRequiredTitle => 'საჭირო დოკუმენტები';

  @override
  String get roleRequiredHint => 'Vaultara აჩვენებს, ამ დოკუმენტებიდან რომელი აკლია ამ ადამიანს.';

  @override
  String roleApplySame(int count) {
    return 'ამ როლის მქონე სხვებიც განაახლე ($count)';
  }

  @override
  String roleMissing(String names) {
    return 'აკლია: $names';
  }

  @override
  String get roleComplete => 'ყველა საჭირო დოკუმენტი დამატებულია';

  @override
  String get roleSaved => 'როლი შენახულია';

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
  String get dailyDigestSwitchTitle => 'დღის შეჯამება';

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
      one: '$count ჩანაწერს თქვენი ყურადღება სჭირდება',
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
      one: 'ჩვეულებრივ მოქმედებს $years წელი',
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
  String get recordNameNeedsLetter => 'გამოიყენეთ მინიმუმ ერთი ასო ან ციფრი.';

  @override
  String get recordSaveFailed => 'შენახვა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String duplicateRecordElsewhere(String name, String group, String date) {
    return '$name უკვე გაქვთ ჯგუფში $group, ვადა გასდის $date.';
  }

  @override
  String get expiryGuessedHint => 'ეს თარიღი თქვენი დოკუმენტიდან გამოვიცანით. შეამოწმეთ, ემთხვევა თუ არა.';

  @override
  String get expiryOtherDates => 'სხვა თარიღები ამ დოკუმენტზე';

  @override
  String get scanPhotoSaved => 'თქვენი ფოტო ამ ჩანაწერთან ერთად შეინახა.';

  @override
  String get scanPhotoNotSaved => 'თქვენი ფოტო არ შეინახა, რადგან ამ ჩანაწერს უკვე აქვს ფოტოების მაქსიმალური რაოდენობა.';

  @override
  String get scanReadOnlineTitle => 'წავიკითხოთ ეს დოკუმენტი ონლაინ?';

  @override
  String get scanReadOnlineBody => 'თქვენმა ტელეფონმა ვერ წაიკითხა ეს დოკუმენტი დარწმუნებით. Vaultara-ს შეუძლია ფოტოს ტექსტი თავის სერვერზე გააგზავნოს წასაკითხად. ფოტო თქვენს ტელეფონზე რჩება, გრძელი ნომრები კი იმალება.';

  @override
  String get scanReadOnlineNo => 'ახლა არა';

  @override
  String get scanReadOnlineYes => 'წაკითხვა';

  @override
  String get scanReadOnlineNote => 'ეს დოკუმენტი ონლაინ წავიკითხეთ.';

  @override
  String get scanNoExpiryNote => 'როგორც ჩანს, ამ დოკუმენტს ვადის გასვლის თარიღი არ აქვს. დაამატეთ თარიღი, რომელზეც შეხსენება გსურთ.';

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

  @override
  String get currencyDisplayTitle => 'ვალუტა';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'ჯამები ნაჩვენებია ვალუტით: $currency';
  }

  @override
  String get costRatesTitle => 'გაცვლითი კურსები';

  @override
  String costRatesBody(String currency) {
    return 'სხვა ვალუტებში თანხები გადაიყვანება $currency-ში ყოველდღიური კურსით. თითოეული ჩანაწერი ინახავს თქვენ მიერ შეყვანილ თანხას და ვალუტას.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'კურსები განახლდა: $date';
  }

  @override
  String costNotConverted(String currencies) {
    return '$currencies-ისთვის გაცვლითი კურსი არ არის. ეს თანხები ცალკე ჩანს.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: მგზავრობას იწყებთ $date-ს.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'ფრენის თარიღები უნდა იყოს $start-სა და $end-ს შორის.';
  }

  @override
  String get travelFlightErrorOverlap => 'ეს ფრენა სხვა ფრენას ემთხვევა. ფრენები თანმიმდევრობით უნდა მოსდევდეს ერთმანეთს.';

  @override
  String get travelFlightsOutsideDates => 'ზოგი ფრენა თქვენი მოგზაურობის თარიღებს გარეთაა. შეცვალეთ თარიღები ან დაარედაქტირეთ ეს ფრენები.';

  @override
  String get loadErrorBody => 'ვერ ჩაიტვირთა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get tryAgain => 'ხელახლა ცდა';

  @override
  String get discardChangesTitle => 'გსურთ ცვლილებების გაუქმება?';

  @override
  String get discardChangesBody => 'გაქვთ შეუნახავი ცვლილებები. ახლა თუ გახვალთ, ისინი დაიკარგება.';

  @override
  String get discardChangesKeep => 'რედაქტირების გაგრძელება';

  @override
  String get discardChangesDiscard => 'გაუქმება';

  @override
  String get offlineBanner => 'ოფლაინ. ცვლილებები სინქრონიზდება, როცა კავშირი აღდგება.';

  @override
  String get reminderHelpTitle => 'შეხსენებები არ მოდის?';

  @override
  String get reminderHelpSubtitle => 'გაასწორეთ ბატარეის პარამეტრები, რომლებიც შეხსენებებს ბლოკავს';

  @override
  String get reminderHelpBody => 'ზოგი ტელეფონი ბატარეის დასაზოგად ფონურ აპებს აჩერებს, რამაც შეიძლება შეხსენებები დააგვიანოს ან დაბლოკოს. ნება დართეთ Vaultara-ს იმუშაოს ბატარეის შეზღუდვის გარეშე და დარწმუნდით, რომ შეტყობინებები ჩართულია აპის პარამეტრებში.';

  @override
  String get reminderHelpOpenBattery => 'ბატარეის პარამეტრების გახსნა';

  @override
  String get reminderHelpOpenApp => 'აპის პარამეტრების გახსნა';

  @override
  String get showPassword => 'პაროლის ჩვენება';

  @override
  String get hidePassword => 'პაროლის დამალვა';

  @override
  String get pinCategory => 'მიმაგრება მთავარზე';

  @override
  String get unpinCategory => 'მოხსნა მთავარიდან';

  @override
  String get clearSearch => 'ძიების გასუფთავება';

  @override
  String get tripPurposeTitle => 'მოგზაურობის მიზეზი';

  @override
  String get tripPurposeHoliday => 'დასვენება';

  @override
  String get tripPurposeFamily => 'ოჯახის ან მეგობრების მონახულება';

  @override
  String get tripPurposeBusiness => 'ბიზნესი';

  @override
  String get tripPurposeStudy => 'სწავლა';

  @override
  String get tripPurposeWork => 'სამუშაო';

  @override
  String get visaPurposeStudyNeeded => 'ჩვეულებრივ საჭიროა სასწავლო ვიზა';

  @override
  String get visaPurposeWorkNeeded => 'ჩვეულებრივ საჭიროა სამუშაო ვიზა';

  @override
  String get visaPurposeStudyNote => 'სტუმრების წესები სწავლას არ მოიცავს. ჩვეულებრივ საჭიროა სასწავლო ვიზა ან ნებართვა. შეამოწმეთ ოფიციალური წესები და განაცხადი ადრე შეიტანეთ.';

  @override
  String get visaPurposeWorkNote => 'სტუმრების წესები სამუშაოს არ მოიცავს, ანაზღაურებადს თუ უანაზღაუროს. ჩვეულებრივ საჭიროა სამუშაო ვიზა ან ნებართვა. შეამოწმეთ ოფიციალური წესები და განაცხადი ადრე შეიტანეთ.';

  @override
  String get visaBusinessNote => 'მოკლე საქმიანი ვიზიტები, მაგალითად შეხვედრები, სტუმრების წესებით ხშირად დაშვებულია, ანაზღაურებადი სამუშაო კი არა. შეამოწმეთ ოფიციალური წესები.';

  @override
  String visaVisitorRules(String status) {
    return 'სტუმრების წესები: $status';
  }

  @override
  String get visaOfficialRules => 'ოფიციალური წესები';

  @override
  String get visaLeavingRulesNote => 'Vaultara ამ საიტის ნაწილი არ არის. თუ ეს საიტი Vaultara-სგან განსხვავებულს ამბობს, მიჰყევით ამ საიტს.';

  @override
  String get assistantStepThinking => 'ვფიქრობ';

  @override
  String get assistantStepSlow => 'ჯერ კიდევ ვმუშაობ';

  @override
  String get assistantStepRecords => 'ვამოწმებ თქვენს ჩანაწერებს';

  @override
  String get assistantStepTrips => 'ვამოწმებ თქვენს მოგზაურობებს';

  @override
  String get assistantStepPeople => 'ვამოწმებ თქვენს ადამიანებს';

  @override
  String assistantStepRecordAdd(String name) {
    return 'ვამზადებ: $name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'ვამზადებ ცვლილებებს: $name';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'ვამზადებ ახალ თარიღს: $name';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'ვამზადებ წაშლას: $name';
  }

  @override
  String get assistantStepRecordGeneric => 'ვამზადებ ცვლილებას';

  @override
  String assistantStepPersonAdd(String name) {
    return 'ვამატებ: $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'ვაახლებ: $name';
  }

  @override
  String get assistantStepPersonMe => 'ვაახლებ თქვენს მონაცემებს';

  @override
  String assistantStepTripAdd(String place) {
    return 'ვამზადებ თქვენს მოგზაურობას: $place';
  }

  @override
  String get assistantStepScreen => 'ვეძებ სწორ ეკრანს';

  @override
  String get assistantStop => 'შეჩერება';

  @override
  String get assistantStopped => 'თქვენ შეაჩერეთ ეს პასუხი.';

  @override
  String get assistantCopy => 'კოპირება';

  @override
  String get assistantCopied => 'დაკოპირდა';

  @override
  String get assistantHelpful => 'სასარგებლოა';

  @override
  String get assistantNotHelpful => 'არ არის სასარგებლო';

  @override
  String get assistantFeedbackThanks => 'გმადლობთ გამოხმაურებისთვის';

  @override
  String get assistantUndo => 'გაუქმება';

  @override
  String get assistantUndoAll => 'ყველას გაუქმება';

  @override
  String get assistantUndone => 'ცვლილება გაუქმდა';

  @override
  String get assistantUndoFailed => 'ამის გაუქმება ვერ მოხერხდა. ცვლილება თავად შეიტანეთ.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ცვლილება',
      one: '$count ცვლილება',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'ყველას დადასტურება';

  @override
  String assistantConfirmSelected(int count) {
    return '$count-ის დადასტურება';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'დამეხმარე განახლებაში: $name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name-ს ვადა გაუვიდა. რა ვქნა?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'მზად ვარ მოგზაურობისთვის: $place?';
  }

  @override
  String assistantNextPetVaccines(String name) {
    return 'დაამატეთ ვაქცინაციები: $name';
  }

  @override
  String assistantNextPetChip(String name) {
    return 'დაამატეთ მიკროჩიპი: $name';
  }

  @override
  String assistantNextPetInsurance(String name) {
    return 'დაამატეთ შინაური ცხოველის დაზღვევა: $name';
  }

  @override
  String assistantNextPersonPassport(String name) {
    return 'დაამატეთ პასპორტი: $name';
  }

  @override
  String talkNextStep(String step) {
    return 'შემდეგი: $step. გასაკეთებლად თქვით დიახ.';
  }

  @override
  String get assistantSuggestPlanTrip => 'დამეხმარე მოგზაურობის დაგეგმვაში';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ქვეყნები',
      one: 'ქვეყანა',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'პარამეტრის შეცვლა';

  @override
  String get assistantSettingAppLockNote => 'ტელეფონი ჯერ თითის ანაბეჭდს, სახეს ან ეკრანის დაბლოკვას მოითხოვს.';

  @override
  String get assistantSettingNotificationsNote => 'ტელეფონი შეტყობინებების დაშვებას მოგთხოვთ.';

  @override
  String get assistantSettingUnavailable => 'ეს პარამეტრი ამ ტელეფონზე მიუწვდომელია.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: ცვლილება საჭირო არ არის';
  }

  @override
  String get assistantStepSetting => 'პარამეტრი მზადდება';

  @override
  String get travelItemAccommodation => 'საცხოვრებლის დამადასტურებელი, მაგ. ჯავშანი';

  @override
  String get travelItemReturnTicket => 'დაბრუნების ან შემდგომი მგზავრობის ბილეთი';

  @override
  String get travelItemHostInvite => 'მასპინძლის მისამართი და მოსაწვევი წერილი, თუ ქვეყანა მოითხოვს';

  @override
  String get travelItemBusinessInvite => 'მოსაწვევი წერილი კომპანიისგან, რომელსაც სტუმრობთ';

  @override
  String get travelItemEmployerLetter => 'დამსაქმებლის წერილი მოგზაურობის შესახებ';

  @override
  String get travelItemStudyAcceptance => 'მიღების წერილი სკოლიდან ან უნივერსიტეტიდან';

  @override
  String get travelItemProofOfFunds => 'სახსრების დამადასტურებელი, მაგ. ბოლო საბანკო ამონაწერები';

  @override
  String get travelItemStudyPermit => 'სასწავლო ვიზა ან ნებართვა დამტკიცებულია';

  @override
  String get travelItemWorkPermit => 'სამუშაო ვიზა ან ნებართვა დამტკიცებულია';

  @override
  String get travelItemWorkContract => 'ხელმოწერილი სამსახურის შეთავაზება ან შრომითი ხელშეკრულება';

  @override
  String get visaPermitNoneStudy => 'სასწავლო ნებართვა არ არის შენახული';

  @override
  String get visaPermitNoneWork => 'სამუშაო ნებართვა არ არის შენახული';

  @override
  String visaPermitValidUntil(String date) {
    return 'ნებართვა მოქმედებს $date-მდე';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'ნებართვას ვადა გასდის $date-ს, დაბრუნებამდე';
  }

  @override
  String get visaPermitHint => 'შეინახეთ ნებართვა ჩანაწერად და Vaultara ვადის გასვლამდე შეგახსენებთ.';

  @override
  String get visaPermitAdd => 'ნებართვის დამატება';

  @override
  String visaPermitRecordStudy(String country) {
    return 'სასწავლო ნებართვა: $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'სამუშაო ნებართვა: $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'გადაჯდომა: $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'გადაჯდომა: $place, $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours სთ $minutes წთ';
  }

  @override
  String travelArriveIn(String country) {
    return 'ჩასვლა: $country';
  }

  @override
  String get assistantVoiceHint => 'სცადეთ: დაამატე ჩემი პასპორტი, ვადა გასდის 2031 წლის მაისში';

  @override
  String get assistantVoiceDone => 'მზადაა';

  @override
  String get assistantVoiceNoSpeech => 'არაფერი ისმოდა. შეეხეთ მიკროფონს და სცადეთ თავიდან.';

  @override
  String get assistantVoiceFailed => 'ხმოვანი შეყვანა შეჩერდა. სცადეთ თავიდან.';

  @override
  String get travelItemIdCard => 'პირადობის მოწმობა, ბინადრობის ნებართვა ან მართვის მოწმობა თან';

  @override
  String get travelPlacesLabel => 'ქალაქი ან დაბა';

  @override
  String get travelPlacesOptional => 'ქალაქი ან დაბა (არასავალდებულო)';

  @override
  String get travelPlacesHint => 'მაგალითად დურბანი, ან ტოკიო, ოსაკა';

  @override
  String get secLocationTitle => 'ჩემი მდებარეობის გამოყენება მოგზაურობისთვის';

  @override
  String get secLocationSubtitle => 'მოგზაურობაზე კითხვისას აჩვენებს, სახლში ხართ თუ მოგზაურობთ. გამოიყენება მხოლოდ ქვეყანა და არ ინახება.';

  @override
  String get secLocationDenied => 'მდებარეობა გამორთულია Vaultara-სთვის. შეგიძლიათ დაუშვათ ტელეფონის პარამეტრებში.';

  @override
  String get assistantLocationTitle => 'ჩემი მდებარეობის გამოყენება';

  @override
  String get assistantLocationNote => 'Vaultara ამოწმებს მხოლოდ, რომელ ქვეყანაში ხართ. თქვენი ზუსტი მდებარეობა არ იგზავნება და არ ინახება.';

  @override
  String get assistantLocationShared => 'ჩავრთე მდებარეობა';

  @override
  String get assistantLocationOff => 'მდებარეობა გამორთულია. შეგიძლიათ ჩართოთ უსაფრთხოებასა და კონფიდენციალურობაში.';

  @override
  String get assistantHistoryYesterday => 'გუშინ';

  @override
  String get assistantHistoryLastWeek => 'ბოლო 7 დღე';

  @override
  String get assistantHistoryLastMonth => 'ბოლო 30 დღე';

  @override
  String get assistantHistoryOlder => 'უფრო ძველი';

  @override
  String get lifeEventHomeBuy => 'სახლს ვყიდულობ';

  @override
  String get lifeEventHomeBuyBody => 'ახალი სახლი დააზღვიეთ შესვლამდე, შემდეგ კი ყველგან განაახლეთ მისამართი.';

  @override
  String get lifeEventHomeSell => 'ჩემს სახლს ვყიდი';

  @override
  String get lifeEventHomeSellBody => 'დაზღვევა შეინარჩუნეთ, სანამ გაყიდვა არ დასრულდება, შემდეგ გააუქმეთ ის, რაც აღარ გჭირდებათ.';

  @override
  String get lifeEventMarriage => 'ვქორწინდები';

  @override
  String get lifeEventMarriageBody => 'განაახლეთ ეს ქორწილის შემდეგ, განსაკუთრებით თუ გვარს იცვლით ან პარტნიორს ამატებთ პოლისში.';

  @override
  String get lifeEventDivorce => 'ვშორდები';

  @override
  String get lifeEventDivorceBody => 'თითოეულში შეამოწმეთ, ვინ არის დაზღვეული და მითითებული, და დახურეთ ან გაიყავით საერთო.';

  @override
  String get lifeEventBaby => 'ბავშვი გვეყოლება';

  @override
  String get lifeEventBabyBody => 'დაამატეთ ბავშვი თქვენს დაზღვევაში და შეამოწმეთ პოლისები. დაამატეთ ბავშვი ოჯახში, რომ მისი დოკუმენტები თვალყურს ადევნოთ.';

  @override
  String get lifeEventStudies => 'სწავლას ვიწყებ';

  @override
  String get lifeEventStudiesBody => 'სწავლის დაწყებამდე შეამოწმეთ ნებართვები, დაზღვევა და სტუდენტური დოკუმენტები.';

  @override
  String get lifeEventRetiring => 'პენსიაზე გავდივარ';

  @override
  String get lifeEventRetiringBody => 'დააბრუნეთ სამსახურის ნივთები და შეამოწმეთ დაზღვევა, რადგან სამსახურის შეღავათები ჩვეულებრივ წყდება.';

  @override
  String get lifeEventChildAdult => 'ჩემს შვილს 16 ან 18 უსრულდება';

  @override
  String get lifeEventChildAdultBody => 'აირჩიეთ შვილი. ამ ასაკში ხშირად სჭირდება საკუთარი პირადობა, პასპორტი, მართვის მოწმობა ან დაზღვევა.';

  @override
  String get lifeEventBereavement => 'ჩემი ოჯახის წევრი გარდაიცვალა';

  @override
  String get lifeEventBereavementBody => 'აირჩიეთ გარდაცვლილი. მისი ჩანაწერები შეიძლება გასაუქმებელი, მოსათხოვი ან სხვაზე გადასაცემი იყოს. იმოქმედეთ ნაბიჯ-ნაბიჯ.';

  @override
  String get lifeNeedProofOfAddress => 'მისამართის დამადასტურებელი';

  @override
  String get lifeNeedPoliceClearance => 'ნასამართლობის ცნობა';

  @override
  String get lifeNeedVaccination => 'აცრის სერტიფიკატი';

  @override
  String get lifeNeedStudentCard => 'სტუდენტის ბარათი';

  @override
  String get lifePlanStartTitle => 'გეგმის დაწყება';

  @override
  String get lifePlanStartNew => 'რა ხდება?';

  @override
  String get lifePlanInProgress => 'მიმდინარე';

  @override
  String get lifePlanFinishedSection => 'დასრულებული';

  @override
  String get lifePlanWhen => 'როდის ხდება?';

  @override
  String get lifePlanPickDate => 'თარიღის არჩევა';

  @override
  String get lifePlanNoDate => 'თარიღი ჯერ არ არის';

  @override
  String get lifePlanWho => 'ვისთვისაა?';

  @override
  String get lifePlanAddPerson => 'ჯერ დაამატეთ ისინი ოჯახში, რომ Vaultara-მ მათი ჩანაწერები იპოვოს.';

  @override
  String get lifePlanDestination => 'რომელ ქვეყანაში გადადიხართ?';

  @override
  String get lifePlanDestinationOptional => 'ქვეყანა (არასავალდებულო)';

  @override
  String get lifePlanBefore => 'მანამდე';

  @override
  String get lifePlanAfter => 'შემდეგ';

  @override
  String get lifePlanToDo => 'გასაკეთებელი';

  @override
  String get lifePlanDoneSection => 'შესრულდა';

  @override
  String get lifePlanMayNeed => 'შეიძლება ესეც დაგჭირდეთ';

  @override
  String get lifePlanDoUpdate => 'მონაცემების განახლება';

  @override
  String get lifePlanDoRenew => 'განახლება';

  @override
  String get lifePlanDoCancel => 'გაუქმება ან დაბრუნება';

  @override
  String get lifePlanDoCheck => 'შეამოწმეთ, ისევ ერგება თუ არა';

  @override
  String get lifePlanMark => 'მონიშვნა როგორც';

  @override
  String get lifePlanStatusUpdated => 'განახლდა';

  @override
  String get lifePlanStatusRenewed => 'გახანგრძლივდა';

  @override
  String get lifePlanStatusCancelled => 'გაუქმდა';

  @override
  String get lifePlanStatusNotNeeded => 'არ არის საჭირო';

  @override
  String get lifePlanStatusUndo => 'ჯერ არ გაკეთებულა';

  @override
  String get lifePlanFlagExpires => 'ამ თარიღის ახლოს იწურება. ჯერ განაახლეთ.';

  @override
  String get lifePlanFlagPassport => 'გადასვლიდან 6 თვეში იწურება. ბევრ ქვეყანას მეტი ვადა სჭირდება, ამიტომ განაახლეთ წასვლამდე.';

  @override
  String get lifePlanFlagConvert => 'გადასვლის შემდეგ შეიძლება ადგილობრივ მოწმობაზე გაცვლა მოგიწიოთ. შეამოწმეთ ადგილობრივი წესები.';

  @override
  String get lifePlanAutoChanged => 'Vaultara-მ დაინახა, რომ ეს ჩანაწერი შეიცვალა, ამიტომ შესრულებულად მოინიშნა.';

  @override
  String get lifePlanAutoAdded => 'დაემატა ამ გეგმის დაწყების შემდეგ.';

  @override
  String lifePlanProgress(int done, int total) {
    return 'შესრულდა $done / $total';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'დარჩა $count დღე',
      one: 'დარჩა $count დღე',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count დღის წინ',
      one: '$count დღის წინ',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'ყველაფერი შესრულდა. შეგიძლიათ გეგმა დასრულებულად მონიშნოთ.';

  @override
  String get lifePlanFinish => 'დასრულებულად მონიშვნა';

  @override
  String get lifePlanReopen => 'ხელახლა გახსნა';

  @override
  String get lifePlanDelete => 'გეგმის წაშლა';

  @override
  String get lifePlanDeleteTitle => 'წავშალოთ ეს გეგმა?';

  @override
  String get lifePlanDeleteBody => 'იშლება მხოლოდ გეგმა. თქვენი ჩანაწერები უცვლელი რჩება.';

  @override
  String get lifePlanLimit => 'ერთდროულად შეიძლება 10-მდე გეგმა გქონდეთ. ჯერ ერთი დაასრულეთ ან წაშალეთ.';

  @override
  String get lifePlanSaveError => 'გეგმის შენახვა ვერ მოხერხდა. შეამოწმეთ კავშირი და სცადეთ ხელახლა.';

  @override
  String get lifePlanStarted => 'გეგმა დაიწყო';

  @override
  String get lifePlanReminderBody => 'გახსენით გეგმა, რომ ნახოთ, რა დარჩა.';

  @override
  String get lifePlanReminderAfter => 'ჯერ კიდევ რაღაც დარჩა. გახსენით გეგმა, რომ დაასრულოთ.';

  @override
  String get lifePlanSuggestCar => 'იყიდეთ ან გაყიდეთ მანქანა? ნახეთ, კიდევ რა უნდა განაახლოთ.';

  @override
  String get lifePlanSuggestTrip => 'იქ ცოტა ხნით გადადიხართ?';

  @override
  String get lifePlanSuggestTripBody => 'დაიწყეთ სხვა ქვეყანაში გადასვლის გეგმა. Vaultara გაჩვენებთ, რა მოაგვაროთ წასვლამდე.';

  @override
  String get lifeGroupHome => 'სახლი';

  @override
  String get lifeGroupFamily => 'ოჯახი';

  @override
  String get lifeGroupWork => 'სამსახური და სწავლა';

  @override
  String get lifeGroupCarTravel => 'მანქანა და მოგზაურობა';

  @override
  String get lifeGroupEmergency => 'რაღაც მოხდა';

  @override
  String get lifeEventCarBuy => 'მანქანა ვიყიდე';

  @override
  String get lifeEventCarBuyBody => 'დააზღვიეთ, სანამ სახლში წაიყვანთ, შემდეგ კი მანქანა თქვენს სახელზე გადაიფორმეთ.';

  @override
  String get lifeEventCarSell => 'მანქანა გავყიდე';

  @override
  String get lifeEventCarSellBody => 'აცნობეთ გაყიდვის შესახებ რეგისტრაციის სამსახურს და გააუქმეთ დაზღვევა, როცა მანქანა აღარ არის თქვენი.';

  @override
  String get lifeEventJobStart => 'ახალ სამსახურს ვიწყებ';

  @override
  String get lifeEventJobStartBody => 'დაწყებამდე შეამოწმეთ ნებართვები, შემდეგ მოაწესრიგეთ სამუშაო ბარათი და შეღავათები.';

  @override
  String get lifeEventJobLeave => 'სამსახურიდან მივდივარ';

  @override
  String get lifeEventJobLeaveBody => 'დააბრუნეთ სამუშაო ნივთები და შეამოწმეთ, რა მოუვა სამსახურის მიერ მოცემულ დაზღვევას.';

  @override
  String get lifeEventLostPhone => 'ტელეფონი დავკარგე ან მომპარეს';

  @override
  String get lifeEventLostPhoneBody => 'იმოქმედეთ სწრაფად. ვისაც თქვენი ტელეფონი და SIM ბარათი აქვს, შეუძლია შევიდეს თქვენს ბანკსა და ელფოსტაში. პირველი ნაბიჯები ახლავე გადადგით.';

  @override
  String get lifeEventJobLoss => 'სამსახური დავკარგე';

  @override
  String get lifeEventJobLossBody => 'ეს რთულია. ნაბიჯ-ნაბიჯ იმოძრავეთ. ზოგ განაცხადს ვადა აქვს, ამიტომ მათით დაიწყეთ.';

  @override
  String get lifeEventDisaster => 'ხანძარი, წყალდიდობა ან ქურდობა სახლში';

  @override
  String get lifeEventDisasterBody => 'ჯერ დარწმუნდით, რომ ყველა უსაფრთხოდაა. შემდეგ გადაიღეთ ფოტოები, დაუკავშირდით მზღვეველს და აღადგინეთ დაკარგული.';

  @override
  String get lifeEventCaringParent => 'მშობელს ვუვლი';

  @override
  String get lifeEventCaringParentBody => 'აირჩიეთ ადამიანი, ვისაც უვლით. შეამოწმეთ მისი დოკუმენტები და დაზღვევა და საჭირო რამ ხელთ გქონდეთ.';

  @override
  String get lifeVariantCarQuestion => 'იყიდეთ თუ გაყიდეთ?';

  @override
  String get lifeVariantJobQuestion => 'იწყებთ თუ მიდიხართ?';

  @override
  String get lifeVariantBuy => 'ვიყიდე';

  @override
  String get lifeVariantSell => 'გავყიდე';

  @override
  String get lifeVariantStart => 'ვიწყებ';

  @override
  String get lifeVariantLeave => 'მივდივარ';

  @override
  String get lifeTaskRedirectPost => 'მოითხოვეთ, რომ ფოსტა ახალ მისამართზე გამოგიგზავნონ';

  @override
  String get lifeTaskNewAddressEveryone => 'ახალი მისამართი მიეცით დამსაქმებელს, საგადასახადოს, ექიმსა და სკოლას';

  @override
  String get lifeTaskMoveUtilities => 'დახურეთ ან გადაიტანეთ დენის, წყლისა და ინტერნეტის ანგარიშები';

  @override
  String get lifeTaskMeterReadings => 'გასვლის დღეს ჩაიწერეთ მრიცხველების ჩვენებები და გადაიღეთ ფოტოები';

  @override
  String get lifeTaskSaveHomePapers => 'დაამატეთ ნასყიდობის ან გადაცემის დოკუმენტების ფოტო Vaultara-ში';

  @override
  String get lifeTaskHandOverKeys => 'გადაეცით გასაღებები, პულტები და დაშვების ბარათები';

  @override
  String get lifeTaskOfficialNameProof => 'ჯერ მიიღეთ ახალი სახელის ოფიციალური დამადასტურებელი. უმეტესი უწყება მას ითხოვს.';

  @override
  String get lifeTaskTellNameChange => 'ახალი სახელის შესახებ აცნობეთ ბანკს, დამსაქმებელს, ექიმსა და საგადასახადოს';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'შეცვალეთ სახელი ელფოსტაში, ტელეფონსა და ონლაინ ანგარიშებში';

  @override
  String get lifeTaskSaveMarriageCertificate => 'დაამატეთ ქორწინების მოწმობის ფოტო Vaultara-ში';

  @override
  String get lifeTaskCheckBeneficiaries => 'შეამოწმეთ, ვინ არის მითითებული ბენეფიციარად თქვენს პოლისებსა და ანგარიშებში';

  @override
  String get lifeTaskUpdateWill => 'შეადგინეთ ან განაახლეთ ანდერძი';

  @override
  String get lifeTaskSaveDivorceOrder => 'დაამატეთ განქორწინების საბოლოო გადაწყვეტილების ფოტო Vaultara-ში';

  @override
  String get lifeTaskSplitSharedAccounts => 'დახურეთ ან გაყავით საერთო ანგარიშები და შეცვალეთ საერთო პაროლები';

  @override
  String get lifeTaskRegisterBirth => 'დაარეგისტრირეთ დაბადება და აიღეთ დაბადების მოწმობა';

  @override
  String get lifeTaskAddBabyToFamily => 'დაამატეთ ბავშვი ოჯახში, რომ მისი დოკუმენტები თვალყურის ქვეშ იყოს';

  @override
  String get lifeTaskCarRegisterInName => 'კანონით დადგენილ ვადაში მანქანა თქვენს სახელზე გადაიფორმეთ';

  @override
  String get lifeTaskCarSavePapers => 'დაამატეთ ნასყიდობის ხელშეკრულების ფოტო Vaultara-ში';

  @override
  String get lifeTaskCarNotifySale => 'აცნობეთ რეგისტრაციის სამსახურს, რომ მანქანა გაყიდეთ, და შეინახეთ დამადასტურებელი';

  @override
  String get lifeTaskCarRemoveTags => 'მოხსენით გზის გადასახადის მოწყობილობები, პარკინგის ბარათები და პირადი ნივთები';

  @override
  String get lifeTaskJobGiveDetails => 'ახალ დამსაქმებელს მიეცით საბანკო რეკვიზიტები და საიდენტიფიკაციო ნომერი';

  @override
  String get lifeTaskJobJoinBenefits => 'შეუერთდით დამსაქმებლის სამედიცინო დაზღვევასა და საპენსიო სქემას';

  @override
  String get lifeTaskJobReturnItems => 'დააბრუნეთ სამუშაო ნივთები, მაგალითად ლეპტოპი, ბარათი ან გასაღებები';

  @override
  String get lifeTaskJobLastPayslip => 'მოითხოვეთ ბოლო ხელფასის ფურცელი და მუშაობის თარიღების დამადასტურებელი წერილი';

  @override
  String get lifeTaskJobAskBenefits => 'იკითხეთ, რა მოუვა თქვენს სამედიცინო დაზღვევასა და პენსიას';

  @override
  String get lifeTaskJobUnemployment => 'ახლავე იკითხეთ უმუშევრობის შემწეობის შესახებ. განაცხადებს ხშირად ვადა აქვს.';

  @override
  String get lifeTaskJobPauseDebits => 'ჩამოწერეთ ავტომატური გადახდები და გამოწერები და შეაჩერეთ, რაც შეგიძლიათ';

  @override
  String get lifeTaskStudySaveLetters => 'დაამატეთ მიღების წერილისა და სწავლის საფასურის ამონაწერების ფოტოები Vaultara-ში';

  @override
  String get lifeTaskStudyFunding => 'შეამოწმეთ სტიპენდიების, სესხების ან სხვა დაფინანსების ვადები';

  @override
  String get lifeTaskRetirePension => 'იკითხეთ, როგორ და როდის გადაგიხდიან პენსიას';

  @override
  String get lifeTaskRetireOwnCover => 'მოაწყვეთ საკუთარი სამედიცინო დაზღვევა, თუ სამსახურისა დასრულდება';

  @override
  String get lifeTaskCountryTellBankTax => 'აცნობეთ ბანკსა და საგადასახადოს, რომ მიდიხართ';

  @override
  String get lifeTaskCountryScanCopies => 'დაამატეთ ყველა მნიშვნელოვანი დოკუმენტის ფოტო Vaultara-ში';

  @override
  String get lifeTaskCountryLicenceRules => 'შეამოწმეთ, გჭირდებათ თუ არა მართვის მოწმობის გაცვლა';

  @override
  String get lifeTaskChildOwnId => 'დაეხმარეთ საკუთარი პირადობის მოწმობის აღებაში, თუ სჭირდება';

  @override
  String get lifeTaskChildBankAccount => 'დაეხმარეთ საკუთარი საბანკო ანგარიშის გახსნაში';

  @override
  String get lifeTaskDeathCertificates => 'აიღეთ გარდაცვალების მოწმობის რამდენიმე დამოწმებული ასლი';

  @override
  String get lifeTaskDeathTellOrganisations => 'აცნობეთ ბანკს, მზღვეველებსა და დამსაქმებელს';

  @override
  String get lifeTaskDeathFindWill => 'იპოვეთ ანდერძი და დაუკავშირდით შემსრულებელს';

  @override
  String get lifeTaskDeathStopReminders => 'როცა მზად იქნებით, გამორთეთ მისი ჩანაწერების შეხსენებები';

  @override
  String get lifeTaskPhoneBlockSim => 'დაურეკეთ ოპერატორს SIM ბარათის დასაბლოკად. ეს აჩერებს SIM-ის შეცვლის თაღლითობას.';

  @override
  String get lifeTaskPhoneBlockBanking => 'დაურეკეთ ბანკს ტელეფონზე ბანკინგის დასაბლოკად';

  @override
  String get lifeTaskPhoneLockErase => 'დაბლოკეთ ან წაშალეთ ტელეფონი სხვა მოწყობილობიდან';

  @override
  String get lifeTaskPhoneChangePasswords => 'შეცვალეთ ელფოსტისა და სოციალური ქსელების პაროლები';

  @override
  String get lifeTaskReportToPolice => 'შეატყობინეთ პოლიციას და შეინახეთ საქმის ნომერი';

  @override
  String get lifeTaskDisasterSafePlace => 'დარწმუნდით, რომ ყველა უსაფრთხოდაა და აქვს დარჩენის ადგილი';

  @override
  String get lifeTaskDisasterPhotos => 'დალაგებამდე გადაიღეთ ზიანის ფოტოები';

  @override
  String get lifeTaskDisasterContactInsurer => 'რაც შეიძლება მალე დაუკავშირდით მზღვეველს';

  @override
  String get lifeTaskDisasterProofPack => 'გაგზავნეთ დოკუმენტების ასლები მტკიცებულებების ნაკრებით';

  @override
  String get lifeTaskParentFindPapers => 'გაარკვიეთ, სად ინახება მისი მნიშვნელოვანი საბუთები';

  @override
  String get lifeTaskParentPermission => 'იკითხეთ, შეგიძლიათ თუ არა მისი სახელით ესაუბროთ ბანკს, ექიმსა და მზღვეველს';

  @override
  String get lifeTaskParentMedicines => 'იქონიეთ მისი წამლებისა და ექიმების სია';

  @override
  String get lifePlanDoClaim => 'მოითხოვეთ ანაზღაურება';

  @override
  String get lifePlanStatusClaimed => 'მოთხოვნილია';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'დაიწყეთ $date-მდე. ახლის მიღებას ჩვეულებრივ დაახლოებით $weeks კვირა სჭირდება.',
      one: 'დაიწყეთ $date-მდე. ახლის მიღებას ჩვეულებრივ დაახლოებით $weeks კვირა სჭირდება.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'დაიწყეთ ახლავე. ახლის მიღებას ჩვეულებრივ დაახლოებით $weeks კვირა სჭირდება.',
      one: 'დაიწყეთ ახლავე. ახლის მიღებას ჩვეულებრივ დაახლოებით $weeks კვირა სჭირდება.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'თქვენი გეგმა';

  @override
  String get lifePlanWhenHappened => 'როდის მოხდა?';

  @override
  String get lifePlanReminderNudge => 'თქვენს გეგმაში ჯერ კიდევ არის გასაკეთებელი. გახსენით, როცა დრო გექნებათ.';

  @override
  String get lifePlanReminderCheckIn => 'მოვიდა თქვენი ახალი ბარათები და დოკუმენტები? გახსენით გეგმა შესამოწმებლად.';

  @override
  String get lifePlanDoFirst => 'ჯერ ეს გააკეთეთ';

  @override
  String get lifePlanSteps => 'სხვა ნაბიჯები';

  @override
  String get lifePlanAddOwnStep => 'საკუთარი ნაბიჯის დამატება';

  @override
  String get lifePlanWhoToTell => 'ვის აცნობოთ';

  @override
  String get lifePlanTellHeading => 'ორგანიზაციები, რომლებსაც უნდა აცნობოთ:';

  @override
  String get lifePlanTellAddress => 'გამარჯობა, საცხოვრებელი შევიცვალე. გთხოვთ, ჩემს ანგარიშზე მისამართი შეცვალოთ: [ახალი მისამართი]. გმადლობთ.';

  @override
  String get lifePlanTellName => 'გამარჯობა, სახელი შევიცვალე. გთხოვთ, ჩემს ანგარიშზე სახელი შეცვალოთ: [ახალი სახელი]. საჭიროების შემთხვევაში დამადასტურებელს გამოგიგზავნით. გმადლობთ.';

  @override
  String lifePlanReuseSteps(int count) {
    return 'წინა ჯერის ჩემი ნაბიჯების დამატება ($count)';
  }

  @override
  String get lifeVariantJobAnyQuestion => 'რა ხდება თქვენს სამსახურთან?';

  @override
  String get lifeVariantJobLost => 'სამსახური დავკარგე';

  @override
  String get lifeVariantMoveQuestion => 'ქირაობთ თუ ყიდულობთ?';

  @override
  String get lifeVariantMoveRent => 'ქირა ან სხვა';

  @override
  String get lifeVariantMoveBuy => 'სახლის ყიდვა';

  @override
  String get assistantStepLifePlan => 'თქვენი გეგმის შემოწმება';

  @override
  String get assistantStepLifePlanUpdate => 'თქვენი გეგმის განახლება';

  @override
  String get lifePlanOwnStepHint => 'მაგალითად: სკოლას შევატყობინო';

  @override
  String get lifePlanOwnStepLimit => 'შეგიძლიათ დაამატოთ 20-მდე საკუთარი ნაბიჯი.';

  @override
  String get lifePlanReadAloud => 'ხმამაღლა წაკითხვა';

  @override
  String get lifePlanStopReading => 'წაკითხვის შეჩერება';

  @override
  String get lifePlanProofPack => 'მტკიცებულებების ნაკრების შექმნა';

  @override
  String get lifePlanOpenFamily => 'ოჯახის გახსნა';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'თქვენ მიერ წაშლილი $count ჩანაწერი გაუქმებულად ითვლება.',
      one: 'თქვენ მიერ წაშლილი $count ჩანაწერი გაუქმებულად ითვლება.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'მათი განახლება ჩვეულებრივ დაახლოებით $amount ღირს.';
  }

  @override
  String get lifePlanSuggestMove => 'ახალ სახლში გადადიხართ? ნახეთ, კიდევ რა უნდა განაახლოთ.';

  @override
  String get keptInTitle => 'სად ვინახავ';

  @override
  String get keptInSubtitle => 'რომ იცოდეთ, დაკარგვისას რა დაბლოკოთ და რა შეცვალოთ';

  @override
  String get keptInWallet => 'საფულე';

  @override
  String get keptInBag => 'ჩანთა';

  @override
  String get keptInPhoneCase => 'ტელეფონის ქეისი';

  @override
  String get keptInTravelPouch => 'სამგზავრო ჩანთა';

  @override
  String get keptInCar => 'მანქანა';

  @override
  String get keptInHome => 'სახლში';

  @override
  String get keptInNone => 'არ არის არჩეული';

  @override
  String get lostLineLabel => 'დაკარგული ბარათის ნომერი';

  @override
  String get lostLineHelper => 'შეინახეთ ახლავე. ნომერი ბარათზეა დაბეჭდილი, ამიტომ როცა დაგჭირდებათ, თან არ გექნებათ.';

  @override
  String get lifeEventWalletLost => 'დაკარგული ნივთები';

  @override
  String get lifeEventWalletLostBody => 'ჯერ გაყინეთ ბარათები. თუ ისევ არ ჩანს, გააუქმეთ ისინი და შეცვალეთ საბუთები სათითაოდ.';

  @override
  String get lifeEventWalletStolen => 'მოპარული ნივთები';

  @override
  String get lifeEventWalletStolenBody => 'დაუყოვნებლივ დაბლოკეთ ბარათები და შეატყობინეთ ქურდობის შესახებ. შემდეგ თვალი ადევნეთ ანგარიშებს თაღლითობისგან.';

  @override
  String get lifeVariantWalletQuestion => 'დაიკარგა თუ მოიპარეს?';

  @override
  String get lifeVariantLost => 'დაიკარგა';

  @override
  String get lifeVariantStolen => 'მოიპარეს';

  @override
  String get lifeTaskWalletFreezeCards => 'გაყინეთ ბარათები ბანკის აპში';

  @override
  String get lifeTaskWalletRetrace => 'დარეკეთ ბოლო ადგილებში, სადაც იყავით, და იკითხეთ დაკარგული ნივთების შესახებ';

  @override
  String get lifeTaskWalletFraudAlert => 'სთხოვეთ საკრედიტო ბიუროებს ან თქვენი ქვეყნის თაღლითობის საწინააღმდეგო სამსახურს თქვენი პირადობის მონიშვნა';

  @override
  String get lifeTaskWalletStatements => 'შეამოწმეთ საბანკო ამონაწერები გადახდებზე, რომლებიც არ გაგიკეთებიათ';

  @override
  String get lifeTaskWalletSubscriptions => 'ახალი საბანკო ბარათი მიაბით ავტოგადახდებს, გამოწერებს და Google Pay-ს ან Apple Pay-ს';

  @override
  String get lifeTaskWalletPayApps => 'დაამატეთ ახალი ბარათები Google Pay-ში ან Apple Pay-ში';

  @override
  String get lifeTaskWalletHealthCard => 'ჯანმრთელობის დაზღვევას სთხოვეთ ახალი წევრის ბარათი';

  @override
  String get lifeTaskWalletTransport => 'დაბლოკეთ სატრანსპორტო ან გზის საფასურის ბარათი და გადაიტანეთ ნაშთი';

  @override
  String get lifeTaskWalletLoyalty => 'შეცვალეთ სხვა ბარათები, როგორიცაა სამედიცინო, სატრანსპორტო და ლოიალობის, და გადაიტანეთ ნაშთი';

  @override
  String get lifeTaskWalletOtherCardsShort => 'შეცვალეთ სხვა ბარათები, როგორიცაა სატრანსპორტო და ლოიალობის, და გადაიტანეთ ნაშთი';

  @override
  String get lifeTaskWalletLocks => 'თუ შიგნით გასაღები ან თქვენი მისამართი იყო, იფიქრეთ საკეტების შეცვლაზე';

  @override
  String get lifeTaskWalletInsurance => 'შეამოწმეთ, ფარავს თუ არა დაზღვევა წაღებულს და ნაღდ ფულს';

  @override
  String get lostWalletHeroTitle => 'რამე დაკარგეთ, თუ მოგპარეს?';

  @override
  String get lostWalletHeroBody => 'Vaultara გაჩვენებთ, რა დაბლოკოთ ჯერ, რა შეცვალოთ და ვის აცნობოთ.';

  @override
  String get lostWalletStartTitle => 'რა მოხდა?';

  @override
  String get lostWalletEditTitle => 'დეტალების შეცვლა';

  @override
  String get lostWalletLostHint => 'დავარდა ან სადღაც დარჩა. ჯერ გაყინეთ, გააუქმეთ მხოლოდ თუ არ იპოვება';

  @override
  String get lostWalletStolenHint => 'ვიღაცამ წაიღო. დაბლოკეთ ყველაფერი და შეატყობინეთ';

  @override
  String get lostWalletWhatMissing => 'რა აკლია?';

  @override
  String get lostWalletStartButton => 'მაჩვენე, რა გავაკეთო';

  @override
  String get lostWalletCheckupTitle => 'საფულის შემოწმება';

  @override
  String get lostWalletCheckupBody => 'მოემზადეთ ახლავე, რომ დაკარგვისას არაფერი დაგავიწყდეთ.';

  @override
  String get lostWalletCheckupAllGood => 'ყველაფერი მზადაა. თუ ოდესმე დაიკარგება, მზად ხართ.';

  @override
  String get lostWalletSetPlaceBody => 'გახსენით ბარათი ან დოკუმენტი და აირჩიეთ, სად ინახავთ. ეს გააკეთეთ პირადობისთვის, მართვის მოწმობისა და ბარათებისთვის.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ფოტოს გარეშე: $count. ფოტოთი შეცვლა უფრო სწრაფია.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ბარათები დაბლოკვის ნომრის გარეშე: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'თქვენთან არსებული პასპორტები ან ნებართვები: $count. თუ არ მოგზაურობთ, დატოვეთ სახლში.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'რას ატარებთ თან';

  @override
  String get lostWalletNoPhoto => 'ფოტო არ არის';

  @override
  String get lostWalletHasPhoto => 'ფოტო შენახულია';

  @override
  String get lostWalletNoLineShort => 'დაბლოკვის ნომერი არ არის';

  @override
  String get lostWalletHistory => 'წინა შემთხვევები';

  @override
  String get lostWalletFound => 'ნაპოვნია';

  @override
  String get walletCheckToggle => 'შემახსენე ყოველ 6 თვეში';

  @override
  String get walletCheckToggleBody => 'სწრაფი გადახედვა იმას, რასაც ატარებთ, რომ სია სწორი დარჩეს.';

  @override
  String get walletCheckReminderTitle => 'საფულის შემოწმება';

  @override
  String get walletCheckReminderBody => 'შეიცვალა რამე თქვენს საფულეში? გამოყავით ერთი წუთი Vaultara-ს განსაახლებლად.';

  @override
  String get lostWalletBlockNow => 'დაბლოკეთ ესენი ახლავე';

  @override
  String get lostWalletBlockNowHint => 'დაურეკეთ თითოეულ ბანკს ან გამოიყენეთ მისი აპი. ყოველი წუთი მნიშვნელოვანია.';

  @override
  String get lostWalletCall => 'დარეკვა';

  @override
  String get lostWalletAddLine => 'ნომრის დამატება';

  @override
  String get lostWalletNoLine => 'ნომერი არ არის შენახული. იპოვეთ ბანკის აპში ან ვებგვერდზე.';

  @override
  String get lostWalletBlocked => 'დაბლოკილია';

  @override
  String get lostWalletReplace => 'შეცვალეთ ესენი';

  @override
  String get lostWalletReplaceHint => 'მოითხოვეთ ახლები და შეინახეთ ახალი თარიღი, როცა მოვა.';

  @override
  String get lostWalletArrived => 'ახალი მოვიდა';

  @override
  String get lostWalletCheck => 'შეამოწმეთ ესენი';

  @override
  String get lostWalletCheckHint => 'იკითხეთ, გჭირდებათ თუ არა ახალი ბარათი ან ნომერი.';

  @override
  String get lostWalletHintMedical => 'მოითხოვეთ ახალი ბარათი. წევრობის ნომერი ჩვეულებრივ იგივე რჩება.';

  @override
  String get lostWalletHintMembership => 'მოითხოვეთ ახალი ბარათი ან ჩიპი.';

  @override
  String get lostWalletHintInsurance => 'მოითხოვეთ ახალი ბარათი, თუ გასცემენ. პოლისის ნომერი იგივე რჩება.';

  @override
  String get lostWalletHintFirearm => 'შეატყობინეთ პოლიციას და მოითხოვეთ ახალი ლიცენზიის ბარათი.';

  @override
  String get lostWalletHintMedicalPaper => 'საჭიროების შემთხვევაში მოითხოვეთ ახალი ასლი ექიმთან ან კლინიკაში.';

  @override
  String get lostWalletPlanEmptyTitle => 'იქ არაფერი იყო შენახული';

  @override
  String get lostWalletPlanEmpty => 'ქვემოთ მოცემული ნაბიჯები მაინც დაგეხმარებათ. შემდეგ ჯერზე აირჩიეთ, სად ინახავთ ბარათებსა და დოკუმენტებს.';

  @override
  String get lostWalletCaseTitle => 'პოლიციის საქმის ნომერი';

  @override
  String get lostWalletCaseHint => 'ბანკები, მზღვეველები და უწყებები ხშირად ითხოვენ.';

  @override
  String get lostWalletCaseLabel => 'საქმის ან მითითების ნომერი';

  @override
  String lostWalletDidBlock(String name) {
    return 'დაბლოკეთ $name?';
  }

  @override
  String lostWalletNextBlock(String name) {
    return 'შემდეგი: დაბლოკეთ $name';
  }

  @override
  String lostWalletNextStep(String step) {
    return 'შემდეგი: $step';
  }

  @override
  String lostWalletNextReplace(String name) {
    return 'შემდეგი: შეცვალეთ $name';
  }

  @override
  String get lostWalletCaseCopied => 'საქმის ნომერი დაკოპირდა';

  @override
  String lostWalletCalledAt(String time) {
    return 'დაირეკა $time';
  }

  @override
  String lostWalletAddNumberTitle(String name) {
    return '$name-ის დაბლოკვის ნომერი';
  }

  @override
  String get lostWalletAddNumberHint => 'თითოეული ბანკის საიტიდან. თუ ბარათზე სხვა ნომერია, ის გამოიყენეთ.';

  @override
  String get lostWalletBankNotListed => 'ჩემი ბანკი სიაში არ არის';

  @override
  String get lostWalletNumberSaved => 'დაბლოკვის ნომერი შენახულია';

  @override
  String get lostWalletPickCard => 'დაამატეთ ნომერი თითოეულ ბარათს';

  @override
  String get lostWalletSheetButton => 'საგანგებო ფურცელი';

  @override
  String get lostWalletSheetHint => 'ყველა ბარათის დაბლოკვის ნომერი ერთ გვერდზე, დასაბეჭდად ან საფულისგან მოშორებით შესანახად.';

  @override
  String get lostWalletSheetTitle => 'ბარათების საგანგებო ფურცელი';

  @override
  String get lostWalletSheetIntro => 'შეინახეთ საფულისა და ტელეფონისგან მოშორებით. თუ დაიკარგება, დარეკეთ ამ ნომრებზე ბარათების დასაბლოკად.';

  @override
  String get lostWalletSheetCard => 'ბარათი';

  @override
  String get lostWalletSheetWhose => 'ვისი';

  @override
  String get lostWalletSheetEnds => 'ბოლოვდება';

  @override
  String get lostWalletSheetCall => 'დასარეკი ნომერი';

  @override
  String lostWalletSheetMade(String date) {
    return 'შექმნილია $date';
  }

  @override
  String get lostWalletCaseSaved => 'საქმის ნომერი შენახულია';

  @override
  String get lostWalletAbroadTitle => 'ახლა საზღვარგარეთ ხართ?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'თქვენ ხართ მოგზაურობაში $trip. თუ შიგნით პასპორტი ან პირადობა იყო, მიმართეთ საელჩოს ან საკონსულოს საგანგებო სამგზავრო დოკუმენტისთვის და აცნობეთ სამოგზაურო დაზღვევას.';
  }

  @override
  String get lostWalletOpenTrip => 'მოგზაურობის გახსნა';

  @override
  String get lostWalletStatementNote => 'Vaultara შეგახსენებთ ხელახლა შემოწმებას 30, 60 და 90 დღის შემდეგ, რადგან თაღლითობა ხშირად კვირების შემდეგ იწყება.';

  @override
  String get lostWalletStatementTitle => 'შეამოწმეთ საბანკო ამონაწერები';

  @override
  String get lostWalletStatementBody => 'მოძებნეთ გადახდები, რომლებიც არ გაგიკეთებიათ ნივთების დაკარგვის შემდეგ.';

  @override
  String get lostWalletFoundButton => 'ვიპოვე';

  @override
  String get lostWalletGotItBack => 'დავიბრუნე';

  @override
  String get lostWalletFoundTitle => 'კარგი ამბავი!';

  @override
  String get lostWalletFoundBody => 'ეს ბარათები უკვე დაბლოკილია, ამიტომ დაელოდეთ ახლებს:';

  @override
  String get lostWalletFoundNone => 'ჯერ არაფერია დაბლოკილი, შეგიძლიათ განაგრძოთ როგორც ადრე.';

  @override
  String get lostWalletFoundUnfreeze => 'თუ ბანკის აპში ბარათები გაყინეთ, გაალღვეთ ის, რომლებიც არ დაგიბლოკავთ.';

  @override
  String get lostWalletFoundConfirm => 'გეგმის დახურვა';

  @override
  String lostWalletFoundOn(String date) {
    return 'ნაპოვნია $date';
  }

  @override
  String get lostWalletReport => 'დაკარგული ნივთების ანგარიში';

  @override
  String get lostWalletReportTitle => 'დაკარგული ნივთების ანგარიში';

  @override
  String lostWalletReportWhen(String date) {
    return 'თარიღი: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'რა აკლია: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'საქმის ნომერი: $number';
  }

  @override
  String get lostWalletReportNoCase => 'საქმის ნომერი: ჯერ არ არის შეტყობინებული';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ქვემოთ მოცემული ელემენტები: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'თქვენი მთავარი ეკრანი';

  @override
  String get tutorialsSubHome => 'რას ნიშნავს ბარათები და სად არის ყველაფერი';

  @override
  String get tutorialsTitleRenew => 'ჩანაწერის განახლება';

  @override
  String get tutorialsSubRenew => 'რა უნდა გააკეთოთ, როცა შეხსენება მოდის';

  @override
  String get tutorialsTitleCalendarCosts => 'კალენდარი და ხარჯები';

  @override
  String get tutorialsSubCalendarCosts => 'ვადები კალენდარში და განახლების ღირებულება';

  @override
  String get tutorialsTitlePhotosSecurity => 'ფოტოები და უსაფრთხოება';

  @override
  String get tutorialsSubPhotosSecurity => 'დოკუმენტების ფოტოები, დაშიფვრა და ჩაკეტვა';

  @override
  String get tutorialsTitleSharing => 'უსაფრთხო გაზიარება';

  @override
  String get tutorialsSubSharing => 'ჩანაწერის გაზიარება, პაკეტის შექმნა, ბმულის შეჩერება';

  @override
  String get tutorialsTitleImportScan => 'სკანირება და იმპორტი';

  @override
  String get tutorialsSubImportScan => 'ბევრი ჩანაწერის სწრაფად დამატება';

  @override
  String get tutorialsTitleHousehold => 'საერთო ოჯახი';

  @override
  String get tutorialsSubHousehold => 'მოიწვიეთ სხვები ჩანაწერებისა და შეხსენებების გასაზიარებლად';

  @override
  String get tutorialsTitleLostWallet => 'დაკარგული ან მოპარული';

  @override
  String get tutorialsSubLostWallet => 'მოემზადეთ ახლავე და იმოქმედეთ სწრაფად, თუ დაიკარგება';

  @override
  String get tutorialsTitleLifeEvents => 'ცხოვრებისეული მოვლენები';

  @override
  String get tutorialsSubLifeEvents => 'გეგმა გადასვლისთვის, ბავშვისთვის, ახალი სამსახურისთვის და სხვა';

  @override
  String get tutorialsTitleAsk => 'ჰკითხეთ Vaultara-ს';

  @override
  String get tutorialsSubAsk => 'ესაუბრეთ ან ელაპარაკეთ თქვენს ჩანაწერებს';

  @override
  String get tutorialsTitleBusiness => 'Business ხელსაწყოები';

  @override
  String get tutorialsSubBusiness => 'თანამშრომლების დოკუმენტები, შეხსენებები და ანგარიშები';

  @override
  String get tutorialsGroupBasics => 'საფუძვლები';

  @override
  String get tutorialsGroupOnTop => 'ყველაფრის კონტროლი';

  @override
  String get tutorialsGroupTravelFamily => 'მოგზაურობა და ოჯახი';

  @override
  String get tutorialsGroupEmergencies => 'ცხოვრებისეული მოვლენები და საგანგებო სიტუაციები';

  @override
  String get tutorialsGroupPaid => 'ფასიანი ფუნქციები';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ნაბიჯი',
      one: '$count ნაბიჯი',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'ფასიანი გეგმები';

  @override
  String get tutorialsInYourPlan => 'თქვენს გეგმაშია';

  @override
  String tutorialIncludedIn(String plan) {
    return 'შედის $plan-ში';
  }

  @override
  String get tutorialsPaidNote => 'ამის ნახვა ნებისმიერი გეგმით შეგიძლიათ. თავად ფუნქციას ფასიანი გეგმა სჭირდება.';

  @override
  String get tutorialsBack => 'უკან';

  @override
  String get tutorialsTryIt => 'სცადეთ ახლა';

  @override
  String get tutorialHintText => 'ახალი ხართ? ნახეთ მოკლე ტური';

  @override
  String get tutorialHintPlay => 'მაჩვენე';

  @override
  String tourChapter(int number, int total) {
    return 'თავი $number / $total';
  }

  @override
  String get tourContinue => 'გაგრძელება';

  @override
  String get tourSkip => 'გამოტოვება';

  @override
  String get tourSkipped => 'გამოტოვებულია';

  @override
  String get tourDone => 'თქვენ ნახეთ მთელი ტური';

  @override
  String get tourRestart => 'თავიდან დაწყება';

  @override
  String get whatsNewBadge => 'ახალი';

  @override
  String get whatsNewTitle => 'დაკარგული ან მოპარული';

  @override
  String get whatsNewBody => 'შეინახეთ, სად ინახავთ ბარათებს, და თითოეული ბანკის დაბლოკვის ნომერი. საფულე თუ დაიკარგა, ყველაფერს წუთებში დაბლოკავთ.';

  @override
  String get whatsNewDismiss => 'გასაგებია';

  @override
  String get tutorialAddRecordMoreDetails2 => 'მეტი დეტალი შეიცავს დამატებებს: შენიშვნები, გამეორება, ვისია, სად ინახავთ, ჩაკეტვა და ფოტოები. გახსენით მხოლოდ საჭიროებისას.';

  @override
  String get tutorialAddRecordProtect2 => 'ჩაკეტეთ ჩანაწერი, რომ ჩვენებამდე თითის ანაბეჭდი ან ეკრანის საკეტი მოითხოვოს. აირჩიეთ, სად ინახავთ, მაგ. საფულეში, და დაამატეთ დოკუმენტის ფოტოები.';

  @override
  String get tutorialSmartLostWallet2 => 'საფულე დაკარგეთ? ნახეთ ყველაფერი, რაც შიგნით იყო, ერთი შეხებით დაურეკეთ თითოეულ ბანკს და მიჰყევით დანარჩენ ნაბიჯებს.';

  @override
  String get tutorialSmartLifeEvents2 => 'გადასვლა, ბავშვი, ახალი სამსახური თუ საგანგებო სიტუაცია? ცხოვრებისეული მოვლენები გაძლევთ გეგმას თქვენი ჩანაწერებით, ნაბიჯებითა და თარიღებით.';

  @override
  String get tourHome1Title => 'თქვენი დღე ერთი შეხედვით';

  @override
  String get tourHome1Body => 'მთავარი ეკრანი აჩვენებს, რა არის დღეს მნიშვნელოვანი: რას გასდის მალე ვადა და რამდენი ჩანაწერი გაქვთ.';

  @override
  String get tourHome2Title => 'იპოვეთ ნებისმიერი რამ';

  @override
  String get tourHome2Body => 'შეგიძლიათ შეეხოთ ძიებას, რომ იპოვოთ ჩანაწერი სახელით, ჯგუფით ან პირით.';

  @override
  String get tourHome3Title => 'მოგზაურობები და გეგმები';

  @override
  String get tourHome3Body => 'თქვენ მიერ დაგეგმილი მოგზაურობები და მიმდინარე ცხოვრებისეული მოვლენების გეგმები, დარჩენილ საქმეებთან ერთად, აქ ჩანს.';

  @override
  String get tourHome4Title => 'დახმარება ერთი შეხებით';

  @override
  String get tourHome4Body => 'ნაპერწკლის ღილაკი ხსნის «ჰკითხეთ Vaultara-ს»-ს. გვერდით მდებარე პროფილის ღილაკი ხსნის პროფილს, პარამეტრებს და გაკვეთილებს.';

  @override
  String get tourRenew1Title => 'შეხსენება მოდის';

  @override
  String get tourRenew1Body => 'ჩანაწერის ვადის გასვლამდე Vaultara შეგახსენებთ. შეგიძლიათ შეეხოთ შეხსენებას ჩანაწერის გასახსნელად.';

  @override
  String get tourRenew2Title => 'შეინახეთ ახალი თარიღი';

  @override
  String get tourRenew2Body => 'განაახლეთ? აირჩიეთ ახალი ვადა აქ და შეინახეთ. შეხსენებები ახალ თარიღზე გადავა.';

  @override
  String get tourRenew3Title => 'არ იცით როგორ?';

  @override
  String get tourRenew3Body => 'ბევრ ჩანაწერს აქვს განახლების სია. ჰკითხეთ Vaultara-ს თქვენი ქვეყნის ნაბიჯებს ოფიციალური ბმულებით იპოვის.';

  @override
  String get tourRenew4Title => 'დაე, განმეორდეს';

  @override
  String get tourRenew4Body => 'გამოწერებისა და წლიური გადახდებისთვის ჩართეთ თავად ახლდება და თარიღი თავად გადაიწევს წინ.';

  @override
  String get tourAsk1Title => 'იკითხეთ თქვენი სიტყვებით';

  @override
  String get tourAsk1Body => 'იკითხეთ, მაგ. «რას გასდის ვადა წელს?» და მიიღეთ პასუხები თქვენი ჩანაწერებიდან.';

  @override
  String get tourAsk2Title => 'ილაპარაკეთ აკრეფის ნაცვლად';

  @override
  String get tourAsk2Body => 'შეგიძლიათ შეეხოთ მიკროფონს და ილაპარაკოთ. სიტყვები ლაპარაკისას ჩნდება და მაშინვე შეგიძლიათ გაგზავნა.';

  @override
  String get tourAsk3Title => 'ყოველ ცვლილებას თქვენ ადასტურებთ';

  @override
  String get tourAsk3Body => 'სთხოვეთ ჩანაწერის დამატება ან შეცვლა და ჯერ ბარათს ნახავთ. არაფერი შეინახება, სანამ არ დაადასტურებთ.';

  @override
  String get tourAsk4Title => 'გააუქმეთ ნებისმიერი ცვლილება';

  @override
  String get tourAsk4Body => 'გადაიფიქრეთ? ყოველი დადასტურებული ცვლილება შეიძლება გაუქმდეს იმავე ბარათიდან.';

  @override
  String get tourAsk5Title => 'გააგრძელეთ, სადაც შეჩერდით';

  @override
  String get tourAsk5Body => 'საუბრები 90 დღე ინახება «ჩატების ისტორია»-ში, შემოთავაზებული კითხვები კი დაწყებაში გეხმარებათ.';

  @override
  String get tourAsk6Title => 'ჩანაწერებზე მეტი';

  @override
  String get tourAsk6Body => 'მას ასევე შეუძლია მოგზაურობის დაგეგმვა, ადამიანების დამატება, თქვენი ქვეყნის განახლების ნაბიჯების პოვნა და ჩანაწერების გაზიარება, ოფიციალური გვერდების ბმულებით.';

  @override
  String tourAskSampleQuestion(String name, String date) {
    return 'დაამატე ჩემი $name. მოქმედება სრულდება $date-ს.';
  }

  @override
  String get tourAskSampleAnswer => 'აი. შეამოწმეთ დეტალები და შესანახად შეეხეთ დადასტურებას.';

  @override
  String get tourWallet1Title => 'ჯერ მოემზადეთ';

  @override
  String get tourWallet1Body => 'გახსენით ბარათი ან დოკუმენტი და აირჩიეთ, სად ინახავთ, მაგ. საფულეში ან ჩანთაში.';

  @override
  String get tourWallet2Title => 'შეინახეთ დაბლოკვის ნომერი';

  @override
  String get tourWallet2Body => 'დაამატეთ თითოეული ბანკის დაბლოკვის ნომერი ახლავე. ის ბარათზეა, რომელიც საჭიროებისას თქვენთან არ იქნება.';

  @override
  String get tourWallet3Title => 'თუ დაიკარგა';

  @override
  String get tourWallet3Body => 'თუ საფულე დაგეკარგათ, შეეხეთ აქ შესაბამის ღილაკს. Vaultara აჩვენებს ყველაფერს, რაც შიგნით იყო, რომ იცოდეთ, რა დაბლოკოთ.';

  @override
  String get tourWallet4Title => 'დაბლოკეთ ბარათები წუთებში';

  @override
  String get tourWallet4Body => 'ერთი შეხებით დაურეკეთ თითოეულ ბანკს, მონიშნეთ ბარათები დაბლოკილად და შეინახეთ განცხადების ნომერი.';

  @override
  String get tourWallet5Title => 'აღადგინეთ და დარჩით უსაფრთხოდ';

  @override
  String get tourWallet5Body => 'აღადგინეთ დოკუმენტები, შეხსენებისას შეამოწმეთ ამონაწერები და თუ იპოვეთ, შეეხეთ «ვიპოვე»-ს.';

  @override
  String get tourLife1Title => 'დიდი მომენტები, ერთი გეგმა';

  @override
  String get tourLife1Body => 'გადასვლა, ბავშვი, ახალი სამსახური თუ საგანგებო სიტუაცია: «ცხოვრებისეული მოვლენები»-ში აირჩიეთ, რა ხდება.';

  @override
  String get tourLife2Title => 'თქვენი ჩანაწერები წესრიგშია';

  @override
  String get tourLife2Body => 'გეგმა აჩვენებს, რომელი ჩანაწერები უნდა განახლდეს, გაუქმდეს ან გაგრძელდეს და რომლის დამატება შეიძლება დაგჭირდეთ.';

  @override
  String get tourLife3Title => 'ნაბიჯები და თარიღები';

  @override
  String get tourLife3Body => 'ყველა გეგმას აქვს ნაბიჯებიც, რომლებიც ჩანაწერები არ არის, და დაწყების თარიღები, რომლებიც გეუბნებათ, როდის მიმართოთ, რომ არაფერი დაგვიანდეს.';

  @override
  String get tourLife4Title => 'გახადეთ თქვენი';

  @override
  String get tourLife4Body => 'დაამატეთ საკუთარი ნაბიჯები, გააზიარეთ გეგმა PDF-ად და მიიღეთ შეხსენებები თარიღის ახლოს.';

  @override
  String get tourPhotos1Title => 'თქვენი დოკუმენტების ფოტოები';

  @override
  String get tourPhotos1Body => 'ჩანაწერიდან დაამატეთ ბარათის ან დოკუმენტის წინა და უკანა მხარის ფოტოები.';

  @override
  String get tourPhotos2Title => 'დაშიფრული ტელეფონზე';

  @override
  String get tourPhotos2Body => 'ჩართეთ ფოტოების დაშიფვრა და ფოტოები ატვირთვამდე ტელეფონზე ჩაიკეტება.';

  @override
  String get tourPhotos3Title => 'ჩაკეტეთ მგრძნობიარე ჩანაწერები';

  @override
  String get tourPhotos3Body => 'ჩაკეტეთ ჩანაწერი და გახსნამდე ის თითის ანაბეჭდს ან ეკრანის საკეტს მოითხოვს.';

  @override
  String get tourPhotos4Title => 'ჩაკეტეთ მთელი აპი';

  @override
  String get tourPhotos4Body => 'უსაფრთხოების პარამეტრებში ჩართეთ აპის საკეტი და დამალეთ შიგთავსი აპების გადართვისას.';

  @override
  String get tourShare1Title => 'გააზიარეთ ერთი ჩანაწერი';

  @override
  String get tourShare1Body => 'გახსენით ჩანაწერი და გააზიარეთ ბმული, რომელიც მხოლოდ ამ ჩანაწერს აჩვენებს, სხვას არაფერს.';

  @override
  String tourShare1BodyMenu(String action) {
    return 'ნებისმიერ ჩანაწერზე შეეხეთ ⋮-ს და აირჩიეთ $action. ბმული აჩვენებს მხოლოდ ამ ჩანაწერს, სხვას არაფერს.';
  }

  @override
  String get tourShare2Title => 'მტკიცებულებების ნაკრები';

  @override
  String get tourShare2Body => 'შეკრიბეთ არჩეული ჩანაწერები ფოტოებით ერთ PDF-ში მეპატრონისთვის, ბანკისთვის ან დაწესებულებისთვის.';

  @override
  String get tourShare3Title => 'კონტროლი თქვენს ხელშია';

  @override
  String get tourShare3Body => '«გაზიარებული ბმულები» აჩვენებს თქვენ მიერ შექმნილ ყოველ ბმულს. შეაჩერეთ ნებისმიერი ნებისმიერ დროს და ის აღარ გაიხსნება.';

  @override
  String get tourHousehold1Title => 'მოიწვიეთ ოჯახის წევრები';

  @override
  String get tourHousehold1Body => 'გააზიარეთ მოწვევის კოდი ან ბმული. თითოეული საკუთარი ანგარიშით შედის.';

  @override
  String get tourHousehold2Title => 'ჩანაწერების ერთი ნაკრები';

  @override
  String get tourHousehold2Body => 'ყველა ხედავს ერთსა და იმავე საერთო ჩანაწერებს და იღებს ერთსა და იმავე შეხსენებებს.';

  @override
  String get tourHousehold3Title => 'ვისია?';

  @override
  String get tourHousehold3Body => 'თითოეული ჩანაწერი შეიძლება ვინმეს ეკუთვნოდეს. მისი სახელი ჩანს ჩანაწერში და შეხსენებებში.';

  @override
  String get tourHouseholdRenewBody => 'აირჩიეთ, ვინ განაახლებს საერთო ჩანაწერს. შეხსენებებს მხოლოდ ის მიიღებს და ნებისმიერს შეუძლია შეახსენოს ერთი შეხებით.';

  @override
  String get tourImport1Title => 'დაასკანერეთ ბარათი';

  @override
  String get tourImport1Body => 'გადაუღეთ ბარათს ან დოკუმენტს და Vaultara თქვენ ნაცვლად შეავსებს სახელს და ვადას.';

  @override
  String get tourImport2Title => 'სიის იმპორტი';

  @override
  String get tourImport2Body => 'უკვე გაქვთ ცხრილი? შემოიტანეთ და შენახვამდე შეამოწმეთ ყოველი სტრიქონი.';

  @override
  String get tourImportBatchBody => 'Premium-ით შეგიძლიათ ერთდროულად 10 დოკუმენტამდე დაასკანეროთ და ყველა შეამოწმოთ, სანამ რამე შეინახება.';

  @override
  String get tourImport3Title => 'გააზიარეთ Vaultara-ში';

  @override
  String get tourImport3Body => 'ახალი ჩანაწერის დასაწყებად სხვა აპიდან გააზიარეთ ფოტო, PDF ან ტექსტი Vaultara-ში.';

  @override
  String get tourCosts1Title => 'თქვენს კალენდარში';

  @override
  String get tourCosts1Body => 'დაამატეთ ვადები ტელეფონის კალენდარში, თქვენი სხვა გეგმების გვერდით.';

  @override
  String get tourCosts2Title => 'განახლების ღირებულება';

  @override
  String get tourCosts2Body => 'შეიყვანეთ განახლების ღირებულება ჩანაწერში და Vaultara გაჩვენებთ, რამდენს ხარჯავთ წელიწადში.';

  @override
  String get tourCosts3Title => 'დაგეგმეთ წინასწარ';

  @override
  String get tourCosts3Body => 'წინასწარ დაინახეთ ძვირი თვეები, რომ დიდმა განახლებამ არასოდეს მოგიტყუოთ მოულოდნელად.';

  @override
  String get tourBusiness1Title => 'თვალი ადევნეთ გუნდს';

  @override
  String get tourBusiness1Body => 'დაამატეთ თანამშრომლები და შეინახეთ მათი სერტიფიკატები, ნებართვები და ლიცენზიები ერთ ადგილას.';

  @override
  String get tourBusinessImportBody => 'უკვე გაქვთ თანამშრომლების სია? შეგიძლიათ შემოიტანოთ ცხრილიდან, სახელებითა და ელფოსტით.';

  @override
  String get tourBusinessClientBody => 'შეგიძლიათ კლიენტს გაუზიაროთ მხოლოდ წასაკითხი ბმული, რომ დაინახოს, რომ თქვენი თანამშრომლების დოკუმენტები მოქმედია.';

  @override
  String get tourBusinessRolesBody => 'მიეცით თითოეულს როლი, მაგალითად მძღოლი, საჭირო დოკუმენტებით. Vaultara აჩვენებს, რა აკლია.';

  @override
  String get tourBusiness2Title => 'შეხსენებები ელფოსტით';

  @override
  String get tourBusiness2Body => 'თანამშრომლები დოკუმენტების ვადის გასვლამდე იღებენ წერილს, აპის გარეშეც.';

  @override
  String get tourBusiness3Title => 'ყოველთვიური ანგარიში';

  @override
  String get tourBusiness3Body => 'ყოველთვე ანგარიში აჩვენებს, რა მოქმედებს, რას გასდის ვადა და რა აკლია.';

  @override
  String get tourBusiness4Title => 'მოითხოვეთ განახლება';

  @override
  String get tourBusiness4Body => 'გაგზავნეთ ბმული და თანამშრომელი თავად ატვირთავს განახლებულ დოკუმენტს.';

  @override
  String get categoryHealthAndMedical => 'ჯანმრთელობა და მედიცინა';

  @override
  String get categoryMembershipsAndSubscriptions => 'წევრობები და გამოწერები';

  @override
  String get categoryPetsAndAnimals => 'შინაური და სხვა ცხოველები';

  @override
  String get subcategoryFirearmLicences => 'იარაღის ლიცენზიები';

  @override
  String get subcategoryInternationalDrivingPermits => 'საერთაშორისო მართვის მოწმობები';

  @override
  String get subcategoryBoatAndPilotLicences => 'ნავისა და პილოტის ლიცენზიები';

  @override
  String get subcategorySafetyCertificates => 'პირველი დახმარებისა და უსაფრთხოების სერტიფიკატები';

  @override
  String get subcategoryElectricalComplianceCertificates => 'ელექტრო შესაბამისობის სერტიფიკატები';

  @override
  String get subcategoryFireEquipmentServices => 'ხანძარსაწინააღმდეგო აღჭურვილობის მომსახურება';

  @override
  String get subcategoryMedicalAidCards => 'ჯანმრთელობის დაზღვევის ბარათები';

  @override
  String get subcategoryPrescriptions => 'რეცეპტები';

  @override
  String get subcategoryVaccinations => 'ვაქცინაციები';

  @override
  String get subcategoryMedicalCertificates => 'სამედიცინო ცნობები';

  @override
  String get subcategoryGymMemberships => 'სპორტდარბაზის წევრობები';

  @override
  String get subcategoryClubMemberships => 'კლუბის წევრობები';

  @override
  String get subcategorySubscriptions => 'გამოწერები';

  @override
  String get subcategoryWarranties => 'გარანტიები';

  @override
  String get subcategoryPetVaccinations => 'შინაური ცხოველების ვაქცინაციები';

  @override
  String get subcategoryPetLicences => 'შინაური ცხოველების ლიცენზიები';

  @override
  String get subcategoryPetMicrochips => 'მიკროჩიპის რეგისტრაციები';

  @override
  String get subcategoryPetInsurances => 'შინაური ცხოველების დაზღვევა';

  @override
  String get subcategoryPetPassports => 'შინაური ცხოველების პასპორტები';

  @override
  String get petsTitle => 'შინაური ცხოველები';

  @override
  String get petsTileSubtitle => 'თითოეული ცხოველის დოკუმენტები, მიკროჩიპი და ვეტერინარი';

  @override
  String get petsNotMembers => 'შინაური ცხოველები არ ითვლება თქვენს წევრებში.';

  @override
  String get petsAdd => 'ცხოველის დამატება';

  @override
  String get petsEmptyBody => 'დაამატეთ თქვენი ცხოველი, რომ მისი აცრები, ლიცენზია, დაზღვევა და მიკროჩიპი ერთად იყოს, შეხსენებებით სანამ რამე ვადა გაუვა.';

  @override
  String get petsPremium => 'ცხოველების პროფილები Premium-ის ნაწილია.';

  @override
  String get petKindDog => 'ძაღლი';

  @override
  String get petKindCat => 'კატა';

  @override
  String get petKindOther => 'სხვა ცხოველი';

  @override
  String get petBirthday => 'დაბადების თარიღი';

  @override
  String petBorn(String date) {
    return 'დაიბადა $date';
  }

  @override
  String get petChipNumber => 'მიკროჩიპის ნომერი';

  @override
  String get petChipInvalid => 'გამოიყენეთ ჩიპის სერტიფიკატზე მითითებული 9-დან 15-მდე ციფრი.';

  @override
  String get petChipRegistry => 'ჩიპის რეესტრი';

  @override
  String get petChipTip => 'გადასვლისას ან ნომრის შეცვლისას განაახლეთ რეესტრი, თორემ ჩიპი ვერ დააბრუნებს თქვენს ცხოველს სახლში.';

  @override
  String get petVetName => 'ვეტერინარი';

  @override
  String get petVetPhone => 'ვეტერინარის ტელეფონი';

  @override
  String get petDocuments => 'დოკუმენტები';

  @override
  String get petStillToAdd => 'ჯერ კიდევ დასამატებელი';

  @override
  String get petsNeedsAttention => 'საჭიროებს ყურადღებას';

  @override
  String petRemoveConfirm(String name) {
    return 'წაიშალოს $name? დოკუმენტები Vaultara-ში დარჩება.';
  }

  @override
  String get petLostTitle => 'დაკარგული ცხოველი';

  @override
  String get petLostSteps => 'ჯერ ჩიპის რეესტრს აცნობეთ, რომ ცხოველი დაიკარგა. შემდეგ მიკროჩიპის ნომრით დაურეკეთ ახლომდებარე ვეტერინარებს და თავშესაფრებს და გააზიარეთ ახალი ფოტო ადგილზე და ონლაინ.';

  @override
  String get petTravelTitle => 'მოგზაურობა ცხოველთან ერთად';

  @override
  String get petTravelPick => 'სად მიდიხართ?';

  @override
  String get petTravelHome => 'სად ცხოვრობს თქვენი ცხოველი';

  @override
  String get petRuleChip => 'ISO მიკროჩიპი, ჩადგმული ცოფის აცრამდე';

  @override
  String get petRuleRabiesTest => 'ცოფის აცრა და ცოფის სისხლის ანალიზი აღიარებულ ლაბორატორიაში';

  @override
  String get petRuleCertificate => 'ჯანმრთელობის სერტიფიკატი ოფიციალური ვეტერინარისგან';

  @override
  String get petRulePermit => 'იმპორტის ნებართვა მოგზაურობამდე';

  @override
  String get petRuleTapeworm => 'ძაღლები: ლენტისებრი ჭიის მკურნალობა ჩასვლამდე 1-დან 5 დღემდე';

  @override
  String get petRuleCdcForm => 'CDC Dog Import Form თითოეული ძაღლისთვის';

  @override
  String get petRuleSomeCountries => 'მხოლოდ ზოგიერთი ქვეყნიდან:';

  @override
  String get petRulesOfficial => 'ოფიციალური წესები';

  @override
  String petRulesUnknown(String country) {
    return 'Vaultara-ს ჯერ არ აქვს $country-ის ცხოველების წესები. მისი ოფიციალური ვეტერინარული სამსახური ან საელჩო გეტყვით, რა არის საჭირო.';
  }

  @override
  String petLawTitle(String country) {
    return 'მიკროჩიპის კანონი: $country';
  }

  @override
  String get petLawUk => 'სავალდებულოა ძაღლებისთვის, ინგლისში კი კატებისთვისაც';

  @override
  String get petLawEu => 'წესები ქვეყნების მიხედვით განსხვავდება. ახალი ევროკავშირის კანონი მას ყველა ძაღლისა და კატისთვის სავალდებულოს გახდის.';

  @override
  String get petLawMostStates => 'სავალდებულოა ძაღლებისა და კატებისთვის შტატებისა და ტერიტორიების უმეტესობაში';

  @override
  String get petLawDogs => 'სავალდებულოა ძაღლებისთვის';

  @override
  String get petLawSellers => 'სავალდებულოა მომშენებლებისა და ცხოველების მაღაზიების მიერ გაყიდული ძაღლებისა და კატებისთვის';

  @override
  String get petLawLocal => 'განსაზღვრავს თითოეული შტატი, პროვინცია ან ქალაქი';

  @override
  String get petLawNone => 'ეროვნული კანონით არ მოითხოვება, მაგრამ საჭიროა მოგზაურობისა და შვილად აყვანის უმეტესობისთვის';

  @override
  String get tripPetsTitle => 'ცხოველები ამ მოგზაურობაში';

  @override
  String get petCheckNoChip => 'მიკროჩიპი შენახული არ არის';

  @override
  String get petCheckNoRabies => 'ცოფის აცრა შენახული არ არის';

  @override
  String petCheckRabiesRunsOut(String date) {
    return 'ცოფის აცრას ვადა გასდის $date, დაბრუნებამდე';
  }

  @override
  String get petCheckTooSoon => 'სისხლის ანალიზის შემდეგი ლოდინი შეიძლება წასვლამდე ვერ მოესწროს. ახლავე დაელაპარაკეთ ვეტერინარს.';

  @override
  String get petCheckNoCertificate => 'ჯანმრთელობის სერტიფიკატი ან ცხოველის პასპორტი შენახული არ არის';

  @override
  String get planBenefitPets => 'ცხოველები საკუთარი დოკუმენტებით, მიკროჩიპით და ვეტერინარით, წევრებად არ ითვლება';

  @override
  String get tutorialsSubPets => 'ცხოველების დოკუმენტები, მიკროჩიპი და მოგზაურობის წესები';

  @override
  String get tourPetsListBody => 'თითოეულ ცხოველს აქვს საკუთარი პროფილი, მიკროჩიპით, ვეტერინარით და დოკუმენტებით ერთ ადგილას. შინაური ცხოველები არ ითვლება თქვენს წევრებში.';

  @override
  String get tourPetsDocsBody => 'აცრები, ლიცენზია და დაზღვევა ცხოველს ეკუთვნის, ამიტომ შეხსენებები ამბობს, ვისია. ნიშნები აჩვენებს, რა არის შენახული.';

  @override
  String get tourPetsTravelBody => 'აირჩიეთ ქვეყანა, რომ ნახოთ, რა სჭირდება თქვენს ცხოველს იქ სამოგზაუროდ და რამდენ ხანს გრძელდება.';

  @override
  String get petTypeLabel => 'შინაური ცხოველის სახეობა';

  @override
  String get petTypeHint => 'დაიწყეთ აკრეფა, მაგალითად კურდღელი ან თუთიყუში';

  @override
  String get petTypeFerret => 'ფრეტკა';

  @override
  String get petTypeRabbit => 'კურდღელი';

  @override
  String get petTypeGuineaPig => 'ზღვის გოჭი';

  @override
  String get petTypeHamster => 'ზაზუნა';

  @override
  String get petTypeRat => 'ვირთხა';

  @override
  String get petTypeMouse => 'თაგვი';

  @override
  String get petTypeGerbil => 'გერბილი';

  @override
  String get petTypeChinchilla => 'შინშილა';

  @override
  String get petTypeHedgehog => 'ზღარბი';

  @override
  String get petTypeHorse => 'ცხენი';

  @override
  String get petTypePony => 'პონი';

  @override
  String get petTypeDonkey => 'ვირი';

  @override
  String get petTypeParrot => 'თუთიყუში';

  @override
  String get petTypeBudgie => 'ტალღოვანი თუთიყუში';

  @override
  String get petTypeCockatiel => 'კორელა';

  @override
  String get petTypeCanary => 'კანარა';

  @override
  String get petTypeChicken => 'ქათამი';

  @override
  String get petTypeTortoise => 'კუ';

  @override
  String get petTypeTurtle => 'წყლის კუ';

  @override
  String get petTypeSnake => 'გველი';

  @override
  String get petTypeLizard => 'ხვლიკი';

  @override
  String get petTypeGecko => 'გეკონი';

  @override
  String get petTypeBeardedDragon => 'წვეროსანი აგამა';

  @override
  String get petTypeFrog => 'ბაყაყი';

  @override
  String get petTypeAxolotl => 'აქსოლოტლი';

  @override
  String get petTypeFish => 'თევზი';

  @override
  String petRuleRabiesFor(String duration) {
    return 'ცოფის ვაქცინა ჩამოსვლამდე მინიმუმ $duration ადრე';
  }

  @override
  String petRuleTitreFor(String duration) {
    return 'ცოფის სისხლის ანალიზი ვაქცინის შემდეგ, შემდეგ $duration ლოდინი';
  }

  @override
  String petRuleResidenceFor(String duration) {
    return 'შემდეგ ფრენამდე მინიმუმ $duration დამტკიცებულ ქვეყანაში';
  }

  @override
  String petRuleQuarantineFor(String duration) {
    return 'ჩამოსვლისას კარანტინი მინიმუმ $duration';
  }

  @override
  String petRuleMinAgeFor(String duration) {
    return 'თქვენი ცხოველი უნდა იყოს მინიმუმ $duration';
  }

  @override
  String petCheckTooYoungFor(String country, String duration) {
    return 'ძალიან პატარაა $country-სთვის: თქვენი ცხოველი უნდა იყოს მინიმუმ $duration';
  }

  @override
  String petRulesCheckedBy(String date) {
    return 'შემოწმებულია Vaultara-ს მიერ · $date';
  }

  @override
  String get petRulesNotChecked => 'ჯერ არ შემოწმებულა. დაჯავშნამდე დაადასტურეთ ოფიციალურ საიტზე.';

  @override
  String get petRulesOtherAnimal => 'ამ ცხოველის წესები განსხვავდება ძაღლებისა და კატების წესებისგან. ნახეთ ოფიციალურ საიტზე, რა სჭირდება.';

  @override
  String get countryTypeHint => 'დაიწყეთ ქვეყნის აკრეფა, მაგალითად საფრანგეთი';

  @override
  String get assistantStepPets => 'თქვენი ცხოველების შემოწმება';

  @override
  String get tourPetsAddBody => 'აქ დაამატეთ კიდევ ერთი ცხოველი. დაიწყეთ სახეობის აკრეფა, მაგალითად კურდღელი ან თუთიყუში, და აირჩიეთ შეთავაზება.';

  @override
  String get rulesReviewTitle => 'გადასახედი წესები';

  @override
  String get rulesReviewSubtitle => 'სამთავრობო გვერდებიდან წაკითხული ოფიციალური წესები, რომლებიც თქვენს დამტკიცებას ელოდება';

  @override
  String get rulesReviewNow => 'ახლა ნაჩვენები';

  @override
  String get rulesReviewNew => 'ახლა გვერდზე';

  @override
  String get rulesReviewPets => 'მოგზაურობა ცხოველთან ერთად';

  @override
  String get rulesReviewPassport => 'პასპორტის მოქმედების ვადა';

  @override
  String get rulesReviewApprove => 'დამტკიცება';

  @override
  String get rulesReviewReject => 'უარყოფა';

  @override
  String get rulesReviewEmpty => 'გადასახედი არაფერია.';

  @override
  String get rulesReviewDropped => 'გამოტოვებულია (შესაბამისი წინადადება არ არის)';

  @override
  String get assistantStepHistory => 'ცვლილებების ისტორიის შემოწმება';

  @override
  String get businessBenefitHistory => 'გაზიარებული ჩანაწერების ცვლილებების ისტორია, PDF ექსპორტით';

  @override
  String get calendarLinkGoogleNote => 'Google Calendar-ს ცვლილებების ჩვენებას შეიძლება ერთ დღემდე დასჭირდეს. Apple Calendar და Outlook ჩვეულებრივ რამდენიმე საათში ახლდება.';

  @override
  String get calendarOptionCategories => 'კატეგორიები';

  @override
  String get calendarOptionHide => 'ჩანაწერების სახელების დამალვა';

  @override
  String get calendarOptionHideBody => 'მოვლენებში სახელის ნაცვლად წერია „დოკუმენტს ვადა გასდის“';

  @override
  String get calendarOptionPeople => 'ადამიანები';

  @override
  String get calendarOptionRenew => '„მალე განაახლე“ მოვლენები';

  @override
  String get calendarOptionRenewBody => 'დამატებითი მოვლენა ყოველი ჩანაწერის შეხსენების დღეს';

  @override
  String get calendarOptionTrips => 'მოგზაურობები';

  @override
  String get calendarOptionsTitle => 'რა შედის თქვენს კალენდარში';

  @override
  String entryEmergency(String number) {
    return 'გადაუდებელი ნომერი: $number';
  }

  @override
  String get entryNoPermitSaved => 'ამ მოგზაურობისთვის საერთაშორისო მართვის მოწმობა შენახული არ არის';

  @override
  String get entryPermitNotNeeded => 'ტარებისთვის საერთაშორისო მართვის მოწმობა არ არის საჭირო';

  @override
  String get entryPermitRecommended => 'ტარებისთვის რეკომენდებულია საერთაშორისო მართვის მოწმობა';

  @override
  String get entryPermitRequired => 'მძღოლებს სჭირდებათ საერთაშორისო მართვის მოწმობა';

  @override
  String get entryYellowFeverAll => 'საჭიროა ყვითელი ცხელების აცრის სერტიფიკატი';

  @override
  String get entryYellowFeverNo => 'ყვითელი ცხელების სერტიფიკატი არ არის საჭირო';

  @override
  String get entryYellowFeverRisk => 'ყვითელი ცხელების სერტიფიკატი საჭიროა, თუ ყვითელი ცხელების რისკის მქონე ქვეყნიდან ჩამოდიხართ';

  @override
  String historyAdded(String person, String record) {
    return '$person-მა დაამატა $record';
  }

  @override
  String historyChanged(String person, String record) {
    return '$person-მა შეცვალა $record';
  }

  @override
  String historyDeleted(String person, String record) {
    return '$person-მა წაშალა $record';
  }

  @override
  String get historyEmpty => 'ჯერ ცვლილებები არ არის. გაზიარებული ჩანაწერების ცვლილებები აქ გამოჩნდება.';

  @override
  String get historyLoadMore => 'მეტის ჩვენება';

  @override
  String historyPdfMade(String date, int count) {
    return 'შეიქმნა $date. ცვლილებები: $count';
  }

  @override
  String get historyPdfWhat => 'რა შეიცვალა';

  @override
  String historyRemoved(String record) {
    return '$record სამუდამოდ წაიშალა';
  }

  @override
  String historyRestored(String person, String record) {
    return '$person-მა აღადგინა $record';
  }

  @override
  String get historySubtitle => 'ვინ დაამატა, შეცვალა ან წაშალა გაზიარებული ჩანაწერები';

  @override
  String get historyTitle => 'ცვლილებების ისტორია';

  @override
  String petCardMade(String date) {
    return 'შეიქმნა Vaultara-ით $date';
  }

  @override
  String get petCardShare => 'ცხოველის ბარათის გაზიარება';

  @override
  String petCardTitle(String name) {
    return '$name · ცხოველის ბარათი';
  }

  @override
  String get petCareBody => 'დაამატეთ შეხსენება, რომელიც თავად მეორდება.';

  @override
  String get petCareCheckup => 'ვეტერინარული შემოწმება';

  @override
  String get petCareFlea => 'რწყილისა და ტკიპის საწინააღმდეგო მკურნალობა';

  @override
  String get petCareTitle => 'მოვლის შეხსენებები';

  @override
  String get petCareWorming => 'ჭიების საწინააღმდეგო';

  @override
  String get petPlanAdd => 'ამ თარიღების დამატება ჩემს შეხსენებებში';

  @override
  String petPlanAdded(int count) {
    return 'დამატებული შეხსენებები: $count';
  }

  @override
  String get petPlanBefore => 'მოგზაურობამდე';

  @override
  String petPlanBy(String date) {
    return '$date-მდე';
  }

  @override
  String get petPlanDate => 'მოგზაურობის თარიღი';

  @override
  String get petPlanLate => 'ამ თარიღისთვის უკვე გვიანია';

  @override
  String get petPlanNote => 'თითოეული თარიღი ნაბიჯის ბოლო შესაძლო დღეა. ნაბიჯებს შორის ოფიციალური საიტის მიერ მოთხოვნილი შუალედების შესახებ ჰკითხეთ ვეტერინარს.';

  @override
  String get petPlanNothingToAdd => 'ეს თარიღები უკვე თქვენს შეხსენებებშია.';

  @override
  String get petPlanPickDate => 'აირჩიეთ მოგზაურობის თარიღი, რომ ნახოთ, როდის არის თითოეული ნაბიჯი';

  @override
  String petPlanRecordName(String pet, String step) {
    return '$pet: $step';
  }

  @override
  String petPlanRecordNote(String country) {
    return 'მოგზაურობისთვის: $country';
  }

  @override
  String get petPlanTitle => 'უკუთვლა მოგზაურობამდე';

  @override
  String get petStepCertificate => 'ჯანმრთელობის სერტიფიკატი და საბუთები';

  @override
  String get petStepChip => 'მიკროჩიპი';

  @override
  String get petStepRabies => 'ცოფის ვაქცინა';

  @override
  String get petStepResidence => 'დამტკიცებულ ქვეყანაში ჩასვლა';

  @override
  String get petStepTapeworm => 'სოლიტერის საწინააღმდეგო მკურნალობა';

  @override
  String get petStepTitre => 'ცოფის სისხლის ანალიზი';

  @override
  String get petTypeChecking => 'ვეძებთ…';

  @override
  String petTypeDidYouMean(String name) {
    return 'გულისხმობდით $name-ს?';
  }

  @override
  String get petTypeJunk => 'გამოიყენეთ მხოლოდ ასოები, მაგალითად კურდღელი ან ტარანტული.';

  @override
  String get petTypeKeepAnyway => 'დატოვება';

  @override
  String get petTypeNotAnimal => 'ეს ცხოველის სახეობას არ ჰგავს.';

  @override
  String get petTypeOwnNote => 'შენახულია თქვენს სახეობად. მოგზაურობის წესები ოფიციალურ საიტზე მიგითითებთ.';

  @override
  String get planBenefitCalendar => 'კალენდრის ბმული „მალე განაახლე“ მოვლენებითა და მოგზაურობებით';

  @override
  String get planBenefitPetCare => 'ცხოველების ფოტოები, მოვლის შეხსენებები და მოგზაურობის უკუთვლა';

  @override
  String get savingsComing => 'მომდევნო 12 თვეში';

  @override
  String savingsHeavyMonth(String month, String amount) {
    return 'ყურადღება: $month თქვენი ყველაზე ძვირი თვეა ($amount).';
  }

  @override
  String get savingsLeftOut => 'კურსის არმქონე ვალუტებში ხარჯები არ ითვლება.';

  @override
  String savingsMonthly(String amount) {
    return 'განახლებებისთვის თვეში დაახლოებით $amount გადადეთ.';
  }

  @override
  String get savingsSpent => 'გადახდილია წელს';

  @override
  String get subcategoryPetCheckups => 'ვეტერინარული შემოწმებები';

  @override
  String get subcategoryPetTreatments => 'რწყილის, ტკიპისა და ჭიების საწინააღმდეგო მკურნალობა';

  @override
  String get tourBusinessHistoryBody => 'ნახეთ, ვინ დაამატა, შეცვალა ან წაშალა გაზიარებული ჩანაწერები და ექსპორტით გაიტანეთ PDF-ად აუდიტისთვის.';

  @override
  String get tourPetsTravelPlanBody => 'შეამოწმეთ, რა სჭირდება ცხოველს ნებისმიერი ქვეყნისთვის, შემდეგ აირჩიეთ მოგზაურობის თარიღი უკუთვლისთვის, რომელსაც შეხსენებებში დაამატებთ.';

  @override
  String get tripEntryTitle => 'შესვლის დეტალები';

  @override
  String get petNameHint => 'შეიყვანეთ შინაური ცხოველის სახელი';

  @override
  String get petTypeFieldHint => 'შეიყვანეთ შინაური ცხოველის სახეობა';

  @override
  String get petTypeRequired => 'აირჩიეთ შინაური ცხოველის სახეობა';

  @override
  String get petBirthdayHint => 'აირჩიეთ დაბადების თარიღი';

  @override
  String get petChipHint => 'შეიყვანეთ მიკროჩიპის ნომერი';

  @override
  String get petRegistryHint => 'შეიყვანეთ ჩიპის რეესტრი';

  @override
  String get petVetHint => 'შეიყვანეთ ვეტერინარის სახელი';

  @override
  String get petVetPhoneHint => 'შეიყვანეთ ვეტერინარის ტელეფონის ნომერი';

  @override
  String get petMoreDetailsHint => 'მიკროჩიპი, ჩიპის რეესტრი და ვეტერინარი (არასავალდებულო)';

  @override
  String get petAddChip => 'ჩიპის ნომრის დამატება';

  @override
  String get teamTitle => 'გუნდი';

  @override
  String get teamIntro => 'თვალი ადევნეთ თანამშრომლების ჩანაწერებს. შეხსენებებში მათი სახელი ჩანს, რომ იცოდეთ, ვისია ჩანაწერი.';

  @override
  String get teamProfileTileSubtitle => 'თქვენი თანამშრომლები და მათი ჩანაწერები';

  @override
  String get planBenefitEverythingIndividual => 'ყველაფერი, რაც ინდივიდუალურშია';

  @override
  String get businessBenefitStaffRecords => 'ყოველ თანამშრომელს აქვს საკუთარი ჩანაწერები და შეხსენებები';

  @override
  String get planBenefitPetsSolo => 'შინაური ცხოველები საკუთარი დოკუმენტებით, მიკროჩიპით და ვეტერინარით';

  @override
  String get yoursTag => 'თქვენი';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ვადაგასული',
      one: '$count ვადაგასული',
    );
    return '$_temp0';
  }

  @override
  String expiresWithin7Badge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-ს 7 დღეში გასდის ვადა',
      one: '$count-ს 7 დღეში გასდის ვადა',
    );
    return '$_temp0';
  }

  @override
  String expiresWithin30Badge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-ს 30 დღეში გასდის ვადა',
      one: '$count-ს 30 დღეში გასდის ვადა',
    );
    return '$_temp0';
  }

  @override
  String get allUpToDate => 'ყველაფერი განახლებულია';

  @override
  String homeExpiredDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ვადა $count დღის წინ გავიდა',
      one: 'ვადა გუშინ გავიდა',
    );
    return '$_temp0';
  }

  @override
  String homeExpiresInDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ვადა $count დღეში გადის',
      one: 'ვადა ხვალ გადის',
    );
    return '$_temp0';
  }

  @override
  String get homeAllClearTitle => '30 დღეში არაფერს გასდის ვადა';

  @override
  String homeAllClearNext(String name, String date) {
    return 'შემდეგი: $name-ს ვადა გასდის $date';
  }

  @override
  String get homePinHint => 'მიამაგრეთ ყველაზე ხშირად გამოყენებული კატეგორიები. შეეხეთ კატეგორიის ⋮-ს.';

  @override
  String get pinnedToHome => 'მიმაგრებულია მთავარზე';

  @override
  String get changeIcon => 'ხატულის შეცვლა';

  @override
  String get categoryLookHint => 'შერჩეულია სახელის მიხედვით. შესაცვლელად შეეხეთ.';

  @override
  String get iconSuggestions => 'შემოთავაზებული';

  @override
  String get iconSearchHint => 'აღწერეთ ხატულა';

  @override
  String get iconSearchResults => 'საუკეთესო დამთხვევები';

  @override
  String get iconSearchEmpty => 'შესაბამისი ხატულა ვერ მოიძებნა. სცადეთ სხვა სიტყვა.';

  @override
  String get iconAllTitle => 'ყველა ხატულა';

  @override
  String get iconThemeDocuments => 'დოკუმენტები';

  @override
  String get iconThemeVehicles => 'ტრანსპორტი';

  @override
  String get iconThemeTravel => 'მოგზაურობა';

  @override
  String get iconThemeHealth => 'ჯანმრთელობა';

  @override
  String get iconThemeHome => 'სახლი';

  @override
  String get iconThemeMoney => 'ფული და შოპინგი';

  @override
  String get iconThemeWork => 'სამსახური და სწავლა';

  @override
  String get iconThemeFamily => 'ოჯახი და ადამიანები';

  @override
  String get iconThemeLeisure => 'სპორტი და ჰობი';

  @override
  String get iconThemeOther => 'სხვა';

  @override
  String recordAddedBy(String name, String date) {
    return 'დაამატა $name, $date';
  }

  @override
  String recordAddedByNoDate(String name) {
    return 'დაამატა $name';
  }

  @override
  String recordChangedBy(String name, String date) {
    return 'ბოლოს შეცვალა $name, $date';
  }

  @override
  String recordAddedByYou(String date) {
    return 'თქვენ დაამატეთ, $date';
  }

  @override
  String get recordAddedByYouNoDate => 'თქვენ დაამატეთ';

  @override
  String recordChangedByYou(String date) {
    return 'ბოლოს თქვენ შეცვალეთ, $date';
  }

  @override
  String get recordUnknownMember => 'ოჯახის წევრი';

  @override
  String get recordDeleteOnlyCreator => 'ამ ჩანაწერის წაშლა შეუძლია მხოლოდ მის დამმატებელს ან ოჯახის მფლობელს.';

  @override
  String get reminderSoundTitle => 'შეხსენების ხმა';

  @override
  String get reminderSoundHint => 'ისმის შეხსენებებზე ჩანაწერის ვადის გასვლამდე. შეეხეთ ხმას მოსასმენად.';

  @override
  String get urgentSoundTitle => 'სასწრაფო ხმა';

  @override
  String get urgentSoundHint => 'ისმის, როცა ჩანაწერს ვადა გაუვიდა ან 7 დღეში გასდის. შეეხეთ ხმას მოსასმენად.';

  @override
  String get reminderSoundNote => 'ვადაგასული ჩანაწერები და 7 დღეში ვადაგასასვლელი ჩანაწერები იყენებს თქვენს სასწრაფო ხმას. უსაფრთხოებისა და ოჯახის შეტყობინებები ყოველთვის ტელეფონის საკუთარ ხმას იყენებს.';

  @override
  String get soundPhoneDefault => 'ტელეფონის ხმა';

  @override
  String get soundGroupCalm => 'მშვიდი';

  @override
  String get soundGroupFun => 'მხიარული';

  @override
  String get soundChannelGroup => 'შეხსენების ხმები';

  @override
  String get soundChime => 'ზარუნა';

  @override
  String get soundBell => 'ზარი';

  @override
  String get soundMarimba => 'მარიმბა';

  @override
  String get soundDingDong => 'დინგ-დონგ';

  @override
  String get soundGlow => 'ნათება';

  @override
  String get soundBoing => 'ბოინგ';

  @override
  String get soundUnlockPop => 'გაღების პოპი';

  @override
  String get soundBubbles => 'ბუშტები';

  @override
  String get soundWhistle => 'სასტვენი';

  @override
  String get soundTada => 'ტა-და';

  @override
  String get soundXylophone => 'ქსილოფონი';

  @override
  String get soundCoin => 'მონეტა';

  @override
  String get soundBoop => 'ბუპ';

  @override
  String get soundBaDumTss => 'ბა-დუმ-ტს';

  @override
  String get soundQuack => 'კრიახ';

  @override
  String get renameCategoryTitle => 'კატეგორიის გადარქმევა';

  @override
  String get renameGroupTitle => 'ჯგუფის გადარქმევა';

  @override
  String get nameInUse => 'ეს სახელი აქ უკვე გამოიყენება.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'უფასო ჯგუფები: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'მიაღწიეთ უფასო გეგმის ლიმიტს — $limit საკუთარი ჯგუფი. შეუზღუდავი ჯგუფებისთვის გადადით Premium-ზე.';
  }

  @override
  String get recordsSortExpiry => 'დალაგება ვადის მიხედვით';

  @override
  String get recordsSortName => 'დალაგება სახელის მიხედვით';

  @override
  String get recordsSelect => 'არჩევა';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'არჩეულია $count',
      one: 'არჩეულია $count',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'გადატანა';

  @override
  String get recordsMoveTitle => 'გადატანა აქ';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'გადატანილია $count ჩანაწერი',
      one: 'გადატანილია $count ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'წაიშალოს $count ჩანაწერი?',
      one: 'წაიშალოს $count ჩანაწერი?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'ისინი გადავა „ახლახან წაშლილი“-ში, საიდანაც 30 დღის განმავლობაში შეგიძლიათ აღდგენა.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'წაიშალა $count ჩანაწერი',
      one: 'წაიშალა $count ჩანაწერი',
    );
    return '$_temp0';
  }

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ყველა $count ჩანაწერის ჩვენება',
      one: 'ყველა ჩანაწერის ჩვენება',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '$group ჯერ ცარიელია';
  }

  @override
  String get recordsEmptyBody => 'დაასკანერეთ ბარათი ან დოკუმენტი, ან დაამატეთ ხელით. Vaultara შეგახსენებთ ვადის ამოწურვამდე.';

  @override
  String get recordsScan => 'სკანირება';

  @override
  String get insightsCardTitle => 'ჭკვიანი რჩევები';

  @override
  String insightPosition(int index, int total) {
    return 'რჩევა $index/$total';
  }

  @override
  String get insightSnooze => 'მოგვიანებით';

  @override
  String get insightSnoozed => 'დაიმალა ერთი კვირით. დაბრუნდება, თუ ჯერ კიდევ საჭიროა.';

  @override
  String get insightAsk => 'ამაზე კითხვა';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body რა უნდა გავაკეთო?';
  }

  @override
  String get insightsSummaryRecords => 'ჩანაწერები';

  @override
  String get insightsSummaryDueSoon => 'ვადა 30 დღეში გადის';

  @override
  String get insightsSummaryNoReminder => 'შეხსენების გარეშე';

  @override
  String get insightsListEmpty => 'აქ ჯერ არაფერია.';

  @override
  String get smartInsightUpcomingCostHeading => 'მომავალი განახლებები';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'მომდევნო 3 თვის $count განახლება დაჯდება დაახლოებით $amount.',
      one: 'მომდევნო 3 თვის $count განახლება დაჯდება დაახლოებით $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'თქვენი კვირა';

  @override
  String get weeklyRecapNothing => 'ამ კვირაში არაფერი იწურება.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ამ კვირაში იწურება $count ჩანაწერი.',
      one: 'ამ კვირაში იწურება $count ჩანაწერი.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'გასულ კვირას განაახლეთ $count ჩანაწერი.',
      one: 'გასულ კვირას განაახლეთ $count ჩანაწერი.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'გასული კვირის განახლებები დაჯდა $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'დახურვა';

  @override
  String timelineUnlockProgress(int count, int total) {
    return 'მომავალი თარიღით $total-დან $count ჩანაწერი';
  }

  @override
  String get timelineRepeats => 'მეორდება';

  @override
  String get calendarNextExpiry => 'შემდეგი ვადა';

  @override
  String get calendarViewMonth => 'თვე';

  @override
  String get calendarViewList => 'სია';

  @override
  String get calendarLegendExpiry => 'იწურება';

  @override
  String get calendarLegendReminder => 'შეხსენება';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: იწურება $count',
      one: '$month: იწურება $count',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month: არაფერი იწურება';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'დაახლოებით $amount განახლებისთვის';
  }

  @override
  String get calendarThisWeek => 'ეს კვირა';

  @override
  String get calendarNextWeek => 'შემდეგი კვირა';

  @override
  String get calendarListEmpty => 'მომდევნო 12 თვეში არაფერია.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'დარჩა $count დღე',
      one: 'დარჩა $count დღე',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ამოიწურა $count დღის წინ',
      one: 'ამოიწურა $count დღის წინ',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'ამ დღეს ვადაგასული ჩანაწერის დამატება';

  @override
  String get calendarPickMonth => 'აირჩიეთ თვე';

  @override
  String calendarReminderFor(String name, String date) {
    return 'შეხსენება: $name-ის ვადა იწურება $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '„$recordName“-ს ვადა დღეს იწურება';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '„$recordName“-ს ვადა ხვალ იწურება';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '„$recordName“-ს ვადა $days დღეში იწურება',
      one: '„$recordName“-ს ვადა $days დღეში იწურება',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '„$recordName“-ს ვადა ამოიწურა';
  }

  @override
  String get remLockedTitle => 'ჩაკეტილ ჩანაწერს თქვენი ყურადღება სჭირდება';

  @override
  String remLockedBody(String date) {
    return 'მისი თარიღია $date. განბლოკეთ Vaultara, რომ ნახოთ, რომელი ჩანაწერია.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'თქვენი ჩანაწერის „$recordName“ ვადა დღეს იწურება.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'თქვენი ჩანაწერის „$recordName“ ვადა ხვალ იწურება.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'თქვენი ჩანაწერის „$recordName“ ვადა $date-ს იწურება.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, თქვენი ჩანაწერის „$recordName“ ვადა დღეს იწურება.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, თქვენი ჩანაწერის „$recordName“ ვადა ხვალ იწურება.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, თქვენი ჩანაწერის „$recordName“ ვადა $date-ს იწურება.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person: ჩანაწერის „$recordName“ ვადა დღეს იწურება.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person: ჩანაწერის „$recordName“ ვადა ხვალ იწურება.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person: ჩანაწერის „$recordName“ ვადა $date-ს იწურება.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'თქვენი ჩანაწერის „$recordName“ ვადა $date-ს ამოიწურა.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person: ჩანაწერის „$recordName“ ვადა $date-ს ამოიწურა.';
  }

  @override
  String get remTipToday => 'უკვე განაახლეთ? განაახლეთ თარიღი.';

  @override
  String get remTipTomorrow => 'განაახლეთ ახლავე, რომ ვადა არ ამოიწუროს.';

  @override
  String get remTipEarly => 'ადრეული განახლება დაცულს გტოვებთ.';

  @override
  String get remTipLast => 'ეს არის ბოლო შეხსენება ვადის ამოწურვამდე.';

  @override
  String get remTipExpired => 'განაახლეთ, ან შეცვალეთ თარიღი, თუ უკვე განაახლეთ.';

  @override
  String remStartBody(String recordName, String date) {
    return 'დროა დაიწყოთ „$recordName“-ს განახლება. ვადა $date-ს იწურება, ასე რომ, თუ ახლა დაიწყებთ, საკმარისი დრო გექნებათ.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'დროა დაიწყოთ „$recordName“-ს ($person) განახლება. ვადა $date-ს იწურება, ასე რომ, ახლა დაწყებით საკმარისი დრო იქნება.';
  }

  @override
  String get notifChannelName => 'ვადის შეხსენებები';

  @override
  String get notifChannelDescription => 'შეხსენებები თქვენი ჩანაწერების ვადის ამოწურვამდე';

  @override
  String get notifTestTitle => 'სატესტო შეტყობინება';

  @override
  String get notifTestBody => 'Vaultara-ს შეხსენებები ასე მოდის.';

  @override
  String get notifTestAction => 'სატესტო შეტყობინების გაგზავნა';

  @override
  String get notifTestSubtitle => 'შეამოწმეთ, აღწევს თუ არა შეხსენებები ამ ტელეფონამდე';

  @override
  String get notifTestSent => 'ტესტი გაიგზავნა. რამდენიმე წამში უნდა მოვიდეს.';

  @override
  String get notifAfterExpiryTitle => 'ვადის გასვლის შემდეგ';

  @override
  String get notifAfterExpirySubtitle => 'შეხსენებები ჩანაწერის ვადის გასვლიდან 3 და 14 დღეში, თუ არ განახლებულა';

  @override
  String get notifWeeklyTitle => 'ორშაბათის შეჯამება';

  @override
  String get notifWeeklySubtitle => 'შეტყობინება ორშაბათს დილით, როცა იმ კვირაში რაიმეს ვადა იწურება';

  @override
  String get notifPushSection => 'ოჯახი';

  @override
  String get notifHouseholdTitle => 'გაზიარებული ჩანაწერები';

  @override
  String get notifHouseholdSubtitle => 'როცა საერთო ჩანაწერი ემატება, ახალ ვადას იღებს ან იშლება, ან მალე იწურება და არავის განუახლებია';

  @override
  String get notifUpdatesTitle => 'თქვენ მიერ მოთხოვნილი განახლებები';

  @override
  String get notifUpdatesSubtitle => 'როცა ვინმე ჩანაწერის ახალ მონაცემებს გამოგზავნის';

  @override
  String get notifSecurityNote => 'გაფრთხილებები თქვენს ანგარიშზე ახალი შესვლების შესახებ ყოველთვის იგზავნება.';

  @override
  String get notifSecurityNoteBusiness => 'შეტყობინებები ახალ შესვლებსა და თქვენ მიერ მოთხოვნილ განახლებებზე ყოველთვის იგზავნება.';

  @override
  String get batteryWarningText => 'ბატარეის დაზოგვა ზღუდავს Vaultara-ს, ამიტომ შეხსენებები შეიძლება არ მოვიდეს.';

  @override
  String get batteryWarningFix => 'გასწორება';

  @override
  String get notifHelpSection => 'დახმარება';

  @override
  String get notifIosHelpTitle => 'შეხსენებები არ მოდის?';

  @override
  String get notifIosHelpSubtitle => 'შეამოწმეთ iPhone-ის პარამეტრები';

  @override
  String get notifIosHelpStep1 => 'გახსენით პარამეტრები, შემდეგ შეტყობინებები, შემდეგ Vaultara, და ჩართეთ შეტყობინებების დაშვება.';

  @override
  String get notifIosHelpStep2 => 'ჩართეთ დაბლოკილი ეკრანი, შეტყობინებების ცენტრი და ბანერები.';

  @override
  String get notifIosHelpStep3 => 'თუ ფოკუსს იყენებთ, დაამატეთ Vaultara დაშვებულ აპებში.';

  @override
  String get notifIosHelpStep4 => 'გახსენით Vaultara ყოველ რამდენიმე კვირაში. iPhone წინასწარ მხოლოდ შეზღუდული რაოდენობის შეხსენებას ინახავს და აპის გახსნა შემდეგებს გეგმავს.';

  @override
  String get homeNextUpEmpty => 'მალე არაფრის ვადა არ იწურება. ყველაფერი რიგზეა.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count იწურება 30 დღეში',
      one: '$count იწურება 30 დღეში',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'მიმაგრებული კატეგორიები';

  @override
  String get notifAskTitle => 'მიიღეთ შეხსენებები დროულად';

  @override
  String get notifAskBody => 'Vaultara-ს შეუძლია შეგახსენოთ რაიმეს ვადის გასვლამდე მხოლოდ მაშინ, თუ შეტყობინებები დაშვებულია. ვაგზავნით მხოლოდ შეხსენებებს და ანგარიშის მნიშვნელოვან გაფრთხილებებს.';

  @override
  String get notifAskAllow => 'შეტყობინებების დაშვება';

  @override
  String get notifAskLater => 'ახლა არა';

  @override
  String get signInTooManyTries => 'ძალიან ბევრი მცდელობა. ცოტა დაელოდეთ ხელახლა ცდამდე ან აღადგინეთ პაროლი.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'სცადეთ ხელახლა $seconds წამში',
      one: 'სცადეთ ხელახლა $seconds წამში',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'სარეზერვო კოდები';

  @override
  String get backupCodesIntro => 'თუ ტელეფონს ან ავთენტიფიკატორ აპს დაკარგავთ, სარეზერვო კოდით შეძლებთ შესვლას. თითოეული კოდი ერთხელ მუშაობს.';

  @override
  String get backupCodesShownOnce => 'ეს კოდები მხოლოდ ერთხელ ჩანს. შეინახეთ ისინი უსაფრთხო ადგილას, ამ ტელეფონისგან შორს.';

  @override
  String get backupCodesCopy => 'კოპირება';

  @override
  String get backupCodesSave => 'შენახვა ან გაზიარება';

  @override
  String get backupCodesSaved => 'კოდები შევინახე';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'დარჩა $count სარეზერვო კოდი',
      one: 'დარჩა $count სარეზერვო კოდი',
      zero: 'სარეზერვო კოდი აღარ დარჩა',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'სარეზერვო კოდების შექმნა';

  @override
  String get backupCodesMakeNew => 'ახალი კოდების შექმნა';

  @override
  String get backupCodesReplaceTitle => 'შეიქმნას ახალი სარეზერვო კოდები?';

  @override
  String get backupCodesReplaceBody => 'ძველი კოდები მაშინვე შეწყვეტს მუშაობას.';

  @override
  String get backupCodesFileTitle => 'Vaultara-ს სარეზერვო კოდები';

  @override
  String get backupCodesEachOnce => 'თითოეული კოდი ერთხელ მუშაობს. შეინახეთ უსაფრთხო ადგილას.';

  @override
  String get backupCodesCopied => 'სარეზერვო კოდები დაკოპირდა. ერთ წუთში წაიშლება ბუფერიდან.';

  @override
  String get backupCodesNone => 'ჯერ არ შექმნილა';

  @override
  String get backupCodesTileHint => 'შესვლა ტელეფონის დაკარგვისას';

  @override
  String get backupCodeUseTitle => 'სარეზერვო კოდის გამოყენება';

  @override
  String get backupCodeUseBody => 'შეიყვანეთ შენახული სარეზერვო კოდებიდან ერთ-ერთი. მისი გამოყენება გამორთავს ორსაფეხურიან დადასტურებას, რომ ახალ ტელეფონზე თავიდან დააყენოთ.';

  @override
  String get backupCodeLabel => 'სარეზერვო კოდი';

  @override
  String get backupCodeFormat => 'სარეზერვო კოდები ასე გამოიყურება: ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'ეს კოდი არ იმუშავა. შეამოწმეთ და სცადეთ ხელახლა.';

  @override
  String get backupCodeBack => 'ჩემი ავთენტიფიკატორი აპის გამოყენება';

  @override
  String twoStepStepOf(int step, int total) {
    return 'ნაბიჯი $step / $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'თქვენს აპში გამოჩნდება როგორც Vaultara ($email).';
  }

  @override
  String get twoStepCodesChange => 'კოდები ყოველ 30 წამში იცვლება. შეიყვანეთ ახლა ნაჩვენები.';

  @override
  String get twoStepPaste => 'ჩასმა';

  @override
  String get twoStepBackupNext => 'შექმენით სარეზერვო კოდები, რომ შეძლოთ შესვლა ამ ტელეფონის დაკარგვის შემთხვევაშიც.';

  @override
  String get twoStepAppLockTitle => 'აპიც დაბლოკეთ';

  @override
  String get twoStepAppLockBody => 'ორსაფეხურიანი დადასტურება იცავს შესვლას. აპის დაბლოკვა Vaultara-ს ყოველ გახსნაზე ითხოვს თითის ანაბეჭდს, სახეს ან ეკრანის დაბლოკვას.';

  @override
  String get twoStepAppLockAction => 'აპის დაბლოკვის ჩართვა';

  @override
  String get twoStepSignOutOthersBody => 'შესული ხართ სადმე, რასაც ვერ ცნობთ? გამოდით სხვა მოწყობილობებიდან.';

  @override
  String get twoStepReviewDevices => 'მოწყობილობების ნახვა';

  @override
  String get twoStepSkipForNow => 'ახლა გამოტოვება';

  @override
  String get twoStepOffTitle => 'ორსაფეხურიანი დადასტურება გამორთულია';

  @override
  String get twoStepOffBody => 'სარეზერვო კოდით შეხვედით, ამიტომ ორსაფეხურიანი დადასტურება გამოირთო. თავიდან დააყენეთ ამ ტელეფონზე, რომ ანგარიში დაცული დარჩეს.';

  @override
  String get expiryAlreadyPassed => 'ეს თარიღი გავიდა, ამიტომ ჩანაწერი შეინახება როგორც ვადაგასული.';

  @override
  String get expiryEndsToday => 'ვადა დღეს გადის.';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name შეიქმნა. დაემატოს ჯგუფი?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name შეიქმნა. დაემატოს ჩანაწერი?';
  }

  @override
  String get groupIdeaCertificates => 'სერტიფიკატები';

  @override
  String get groupIdeaLicences => 'ლიცენზიები';

  @override
  String get groupIdeaContracts => 'ხელშეკრულებები';

  @override
  String get groupIdeaPermits => 'ნებართვები';

  @override
  String get groupIdeaInsurance => 'დაზღვევა';

  @override
  String get assistantCategoryAddTitle => 'ახალი კატეგორია';

  @override
  String get assistantCategoryAddNote => 'ხატულა სახელის მიხედვით შეირჩევა. მოგვიანებით შეგიძლიათ შეცვალოთ.';

  @override
  String get assistantCategoryRenameTitle => 'კატეგორიის გადარქმევა';

  @override
  String get assistantGroupAddTitle => 'ახალი ჯგუფი';

  @override
  String get assistantGroupRenameTitle => 'ჯგუფის გადარქმევა';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ჩანაწერის გადატანა',
      one: '$count ჩანაწერის გადატანა',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'ჩანაწერის აღდგენა';

  @override
  String get assistantRestoreNote => 'ჩანაწერი და მისი შეხსენებები ბრუნდება.';

  @override
  String get assistantShareTitle => 'გაზიარება ოჯახთან';

  @override
  String get assistantUnshareTitle => 'პირადად გადაქცევა';

  @override
  String get assistantShareNote => 'თქვენი ოჯახის ყველა წევრს შეეძლება მისი ნახვა და რედაქტირება.';

  @override
  String get assistantUnshareNote => 'თქვენი ოჯახი მას აღარ დაინახავს.';

  @override
  String get assistantShareDone => 'გაზიარებულია თქვენს ოჯახთან';

  @override
  String get assistantUnshareDone => 'ჩანაწერი კვლავ პირადია';

  @override
  String get assistantStepCategories => 'ვამოწმებთ თქვენს კატეგორიებს…';

  @override
  String get assistantStepCosts => 'ვითვლით განახლების ხარჯებს…';

  @override
  String get assistantStepVisa => 'ვამოწმებთ სავიზო წესებს…';

  @override
  String get signUpCheckEmailTitle => 'შეამოწმეთ ელფოსტა';

  @override
  String get signUpAlreadyHint => 'თუ ამ ელფოსტას უკვე აქვს Vaultara-ს ანგარიში, წერილში ახსნილია, რა უნდა გააკეთოთ ამის ნაცვლად.';

  @override
  String get signUpCodeWrong => 'ეს კოდი არასწორია ან ვადა გაუვიდა. შეამოწმეთ Vaultara-ს უახლესი წერილი ან შეეხეთ კოდის ხელახლა გაგზავნას.';

  @override
  String get signUpCreatedSignIn => 'თქვენი ანგარიში მზადაა. დაბრუნდით და შედით ელფოსტითა და პაროლით.';

  @override
  String get signUpResent => 'ახალი წერილი გამოგიგზავნეთ.';

  @override
  String emailDidYouMean(String email) {
    return 'გულისხმობდით $email?';
  }

  @override
  String get signInWrongDetailsHelp => 'შეამოწმეთ ელფოსტა და პაროლი. დაგავიწყდათ პაროლი, თუ Vaultara-ში ახალი ხართ?';

  @override
  String get passwordResetIfAccount => 'თუ ამ ელფოსტისთვის Vaultara-ს ანგარიში არსებობს, აღდგენის ბმული გზაშია. შეამოწმეთ შემოსულები.';

  @override
  String get socialContinueGoogle => 'Google-ით გაგრძელება';

  @override
  String get socialContinueApple => 'Apple-ით გაგრძელება';

  @override
  String get socialOr => 'ან';

  @override
  String get socialNotAvailable => 'შესვლის ეს გზა ახლა მიუწვდომელია. ამის ნაცვლად გამოიყენეთ ელფოსტა და პაროლი.';

  @override
  String get socialAccountExists => 'ამ ელფოსტას უკვე აქვს Vaultara-ს ანგარიში. შედით ელფოსტითა და პაროლით.';

  @override
  String reauthWithProvider(String provider) {
    return 'ანგარიშის დასაცავად დაადასტურეთ $provider-ით, რომ ეს თქვენ ხართ.';
  }

  @override
  String get legendWithinWeek => '7 დღის განმავლობაში';

  @override
  String get legendWithinMonth => '30 დღის განმავლობაში';

  @override
  String get legendLater => 'მოგვიანებით';

  @override
  String comingUpCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ვადა გასდის მომდევნო $days დღეში: $count',
    );
    return '$_temp0';
  }

  @override
  String comingUpMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count კიდევ',
    );
    return '$_temp0';
  }

  @override
  String comingUpAllClear(String date) {
    return 'ყველაფერი რიგზეა $date-მდე';
  }

  @override
  String get comingUpSeeAll => 'ყველას ნახვა';

  @override
  String insightsBusyMonth(String month, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: $count განახლება. ადრე დაიწყეთ, რომ არ დაგროვდეს.',
      one: '$month: $count განახლება. ადრე დაიწყეთ, რომ არ დაგროვდეს.',
    );
    return '$_temp0';
  }

  @override
  String get profileSectionAccountSecurity => 'ანგარიში და უსაფრთხოება';

  @override
  String get profileSectionPeople => 'ადამიანები';

  @override
  String get profileSectionYourData => 'თქვენი მონაცემები';

  @override
  String get profileSectionPreferences => 'პარამეტრები';

  @override
  String get displayTitle => 'ეკრანი';

  @override
  String get exportCalendarScreenTitle => 'ექსპორტი და კალენდარი';

  @override
  String get exportCalendarTileSubtitle => 'PDF, კალენდრის ფაილი და ცოცხალი კალენდრის ბმული';

  @override
  String get helpTileSubtitle => 'სახელმძღვანელოები, ჰკითხეთ Vaultara-ს და წერილი მხარდაჭერას';

  @override
  String get helpEmailTitle => 'მოგვწერეთ';

  @override
  String get helpEmailSubtitle => 'აპის ვერსია და ტელეფონის მოდელი ავტომატურად ემატება. თქვენი ჩანაწერები — არასოდეს.';

  @override
  String get helpCopyAddress => 'მისამართის კოპირება';

  @override
  String get helpAddressCopied => 'ელფოსტის მისამართი დაკოპირდა';

  @override
  String get helpNoMailApp => 'ამ ტელეფონზე ელფოსტის აპი ვერ მოიძებნა. დააკოპირეთ მისამართი და მოგვწერეთ ნებისმიერი ელფოსტის სერვისიდან.';

  @override
  String proofPackFooter(int page, int total) {
    return 'გვერდი $page / $total · მომზადებულია Vaultara-ით';
  }

  @override
  String get proofPackColRecord => 'ჩანაწერი';

  @override
  String get proofPackColHolder => 'მფლობელი';

  @override
  String get proofPackColExpires => 'ვადა';

  @override
  String get proofPackColStatus => 'სტატუსი';

  @override
  String get assistantReport => 'შეტყობინება';

  @override
  String get assistantReportTitle => 'ამ პასუხის შესახებ შეტყობინება';

  @override
  String get assistantReportBody => 'კითხვა და ეს პასუხი გადასამოწმებლად ეგზავნება Vorkalis-ს.';

  @override
  String get assistantReportHarmful => 'შეურაცხმყოფელი ან საზიანო';

  @override
  String get assistantReportWrong => 'არასწორი ან შეცდომაში შემყვანი';

  @override
  String get assistantReportOther => 'სხვა რამ';

  @override
  String get assistantReportThanks => 'გმადლობთ. ჩვენ გადავამოწმებთ ამ პასუხს.';

  @override
  String get groupsNoRecordsSection => 'ჩანაწერები ჯერ არ არის';

  @override
  String recordChangedRecently(int days, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days დღის წინ შეცვალა $name',
      one: 'გუშინ შეცვალა $name',
      zero: 'დღეს შეცვალა $name',
    );
    return '$_temp0';
  }

  @override
  String get notifSharedOnlyMineTitle => 'მხოლოდ ჩემ მიერ დამატებული';

  @override
  String get notifSharedOnlyMineSubtitle => 'შემახსენე მხოლოდ ჩემ მიერ დამატებული საერთო ჩანაწერები. სხვების დამატებული ჩანაწერები აპში მაინც ჩანს.';

  @override
  String get travelPassportExpiresBeforeLeaving => 'პასპორტის ვადა გამგზავრებამდე იწურება';

  @override
  String get travelVisaExpiresBeforeLeaving => 'ვიზის ვადა გამგზავრებამდე იწურება';

  @override
  String get travelInsuranceEndsBeforeLeaving => 'სამოგზაურო დაზღვევა გამგზავრებამდე მთავრდება';

  @override
  String get travelLicenceExpiresBeforeLeaving => 'მართვის მოწმობის ვადა გამგზავრებამდე იწურება';

  @override
  String travelTravellersCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count მოგზაური',
      one: '1 მოგზაური',
    );
    return '$_temp0';
  }

  @override
  String travelDetailExpiresDaysBeforeLeaving(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'გამგზავრებამდე $days დღით ადრე',
      one: 'გამგზავრებამდე 1 დღით ადრე',
    );
    return '$name-ს ვადა იწურება $date, $_temp0.';
  }

  @override
  String get assistantVoiceReady => 'მოსმენა შეჩერდა';

  @override
  String get assistantPhotoButton => 'დოკუმენტის ფოტო';

  @override
  String get assistantPhotoMessage => 'აი დოკუმენტის ფოტო';

  @override
  String get assistantPhotoUnreadable => 'ამ ფოტოზე ტექსტის წაკითხვა ვერ მოხერხდა. სცადეთ ხელახლა კარგ განათებაზე.';

  @override
  String get assistantContinue => 'გაგრძელება';

  @override
  String get voiceLanguageTitle => 'ხმის ენა';

  @override
  String voiceLanguageFallback(String language) {
    return 'თქვენს ტელეფონს ამ ენაზე მოსმენა არ შეუძლია, ამიტომ უსმენს $language ენაზე.';
  }

  @override
  String get voiceLanguageChange => 'შეცვლა';

  @override
  String get assistantForgetWords => 'ნასწავლი სიტყვების დავიწყება';

  @override
  String get assistantForgetWordsBody => 'Ask Vaultara დაივიწყებს სიტყვებს, რომლებიც თქვენი ჩანაწერებისთვის ისწავლა. ჩატები და ჩანაწერები რჩება.';

  @override
  String get assistantForgetWordsConfirm => 'დავიწყება';

  @override
  String get assistantForgetWordsDone => 'ნასწავლი სიტყვები დავიწყებულია';

  @override
  String appointmentBring(String items) {
    return 'წამოიღეთ: $items';
  }

  @override
  String get appointmentReminderTitle => 'განახლების ვიზიტი';

  @override
  String appointmentSoon(String name, String time) {
    return '$name: თქვენი ვიზიტია $time-ზე.';
  }

  @override
  String appointmentTomorrow(String name) {
    return '$name: თქვენი ვიზიტი ხვალაა.';
  }

  @override
  String get assistantStepRenewal => 'მზადდება განახლების გეგმა';

  @override
  String get assistantStepWeb => 'მოწმდება ოფიციალური წყაროები';

  @override
  String get coachAppointmentBring => 'წამოიღეთ';

  @override
  String get coachAppointmentNote => 'შეხსენებას მიიღებთ წინა საღამოს, და ორი საათით ადრე, თუ დრო მითითებულია.';

  @override
  String get coachAppointmentRemove => 'ვიზიტის წაშლა';

  @override
  String get coachAppointmentSaved => 'ვიზიტი შენახულია';

  @override
  String get coachAppointmentStep => 'წადით ვიზიტზე';

  @override
  String get coachAppointmentTitle => 'ვიზიტი';

  @override
  String get coachAppointmentWhen => 'როდის';

  @override
  String get coachAppointmentWhere => 'სად';

  @override
  String get coachAskNext => 'ჰკითხეთ Vaultara-ს შემდეგი ნაბიჯი';

  @override
  String coachAskNextPrompt(String name) {
    return 'რა არის შემდეგი ნაბიჯი ჩემი $name-ის განახლებისთვის?';
  }

  @override
  String coachAskPrompt(String name) {
    return 'როგორ განვაახლო ჩემი $name? შემიდგინე განახლების გეგმა ოფიციალური ნაბიჯებით.';
  }

  @override
  String get coachBookNote => 'ჯავშანი ოფიციალურ საიტზე კეთდება. Vaultara არასდროს ჯავშნის თქვენ მაგივრად.';

  @override
  String get coachBookOnSite => 'დაჯავშნეთ ოფიციალურ საიტზე';

  @override
  String get coachBookingLabel => 'ჯავშანი';

  @override
  String get coachCountryLabel => 'ქვეყანა';

  @override
  String get coachFeeLabel => 'საფასური';

  @override
  String get coachGetSteps => 'მაჩვენე ნაბიჯები ჩემი ქვეყნისთვის';

  @override
  String get coachLinkFailed => 'ბმული ვერ გაიხსნა.';

  @override
  String get coachNoPlan => 'ამ ჩანაწერს ჯერ არ აქვს განახლების გეგმა.';

  @override
  String get coachOpenLink => 'ოფიციალური გვერდის გახსნა';

  @override
  String get coachPlanNote => 'ნაბიჯები ხდება ამ ჩანაწერის განახლების სია, ოფიციალური ბმულებით.';

  @override
  String get coachPlanSaved => 'განახლების გეგმა შენახულია';

  @override
  String get coachPlanTitle => 'თქვენი განახლების გეგმა';

  @override
  String get coachProcessingLabel => 'დამუშავების დრო';

  @override
  String get coachPromoBody => 'Ask Vaultara პოულობს თქვენი ქვეყნის რეალურ ნაბიჯებს ოფიციალურ საიტებზე, საფასურით, ვადით და ჯავშნის ადგილით.';

  @override
  String get coachPromoTitle => 'განახლების ასისტენტი';

  @override
  String get coachRulesChange => 'წესები და საფასური შეიძლება შეიცვალოს. გადახდამდე შეამოწმეთ ოფიციალური გვერდი.';

  @override
  String get coachSourcesLabel => 'წყაროები';

  @override
  String get coachStepDoneTitle => 'ნაბიჯის მონიშვნა შესრულებულად';

  @override
  String coachStepLabel(int number) {
    return 'ნაბიჯი $number';
  }

  @override
  String get coachStepUndoTitle => 'ნაბიჯის მონიშვნა შეუსრულებლად';

  @override
  String coachStepsLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ნაბიჯი',
      one: '1 ნაბიჯი',
    );
    return '$_temp0';
  }

  @override
  String get talkBriefingAsk => 'რა მელოდება?';

  @override
  String get talkBye => 'ნახვამდის.';

  @override
  String get talkConfirmAsk => 'თქვით კი დასადასტურებლად, ან არა გამოსატოვებლად.';

  @override
  String get talkDone => 'მზადაა.';

  @override
  String get talkEnd => 'დასრულება';

  @override
  String get talkListening => 'უსმენს…';

  @override
  String get talkNoVoice => 'თქვენს ტელეფონს ამ ენის ხმა არ აქვს, ამიტომ პასუხები ჩანს, მაგრამ არ იკითხება.';

  @override
  String get talkNotDone => 'ვერ შესრულდა. შეამოწმეთ დეტალები ეკრანზე.';

  @override
  String get talkReady => 'გისმენთ.';

  @override
  String get talkShortcut => 'ესაუბრეთ Vaultara-ს';

  @override
  String get talkSkipped => 'კარგი, გამოტოვებულია.';

  @override
  String get talkSpeaking => 'საუბრობს. შეეხეთ შესაწყვეტად';

  @override
  String get talkTapToSpeak => 'შეეხეთ სალაპარაკოდ';

  @override
  String get talkThinking => 'ფიქრობს…';

  @override
  String get talkTitle => 'საუბრის რეჟიმი';

  @override
  String get talkYesWords => 'კი,დიახ,ჰო,რა თქმა უნდა,კარგი,ოკ,დაადასტურე,გააკეთე';

  @override
  String get talkNoWords => 'არა,არ,გაუქმება,გამოტოვე,ახლა არა';

  @override
  String get talkStopWords => 'გაჩერდი,სტოპ,სულ ესაა,ნახვამდის,კარგად,საუბრის დასრულება';

  @override
  String get coachApplyInLabel => 'განაცხადი ქვეყნიდან';

  @override
  String coachCheckedOn(String date) {
    return 'შემოწმდა $date';
  }

  @override
  String get coachWasRight => 'ეს გეგმა სწორი იყო?';

  @override
  String get coachThanks => 'გმადლობთ, რომ გვითხარით.';

  @override
  String get coachRecheck => 'ხელახლა შემოწმება';

  @override
  String coachRecheckPrompt(String name) {
    return 'ჩემი $name-ის განახლების გეგმა არასწორი ჩანს. გთხოვ, ხელახლა შეამოწმე ოფიციალური ნაბიჯები.';
  }

  @override
  String get coachOfficial => 'ოფიციალური საიტი';

  @override
  String get detailsBank => 'ბანკი';

  @override
  String get detailsBankHelper => 'რომ Ask Vaultara-მ თქვენი ბანკის ნაბიჯებზე მიგითითოთ.';

  @override
  String get detailsBankHint => 'შეიყვანეთ ბანკი';

  @override
  String get detailsCardTitle => 'დეტალების შენახვა';

  @override
  String get detailsChooseCountry => 'აირჩიეთ ქვეყანა';

  @override
  String get detailsClear => 'გასუფთავება';

  @override
  String detailsHintExamples(String enter, String first, String second) {
    return '$enter, მაგ. $first ან $second';
  }

  @override
  String get detailsInsurer => 'სადაზღვევო';

  @override
  String get detailsInsurerHelper => 'ვის დაუკავშირდეთ განახლების დროს.';

  @override
  String get detailsInsurerHint => 'შეიყვანეთ სადაზღვევო';

  @override
  String get detailsIssuedBy => 'გამცემი';

  @override
  String get detailsIssuedByHelper => 'ქვეყანა, რომელმაც გასცა. გამოიყენება სწორი განახლების ნაბიჯებისთვის.';

  @override
  String get detailsOptional => '(არასავალდებულო)';

  @override
  String get detailsProvider => 'მომწოდებელი';

  @override
  String get detailsProviderHelper => 'ვისთან ანახლებთ.';

  @override
  String get detailsProviderHint => 'შეიყვანეთ მომწოდებელი';

  @override
  String get detailsRegisteredHelper => 'სად არის მანქანა რეგისტრირებული.';

  @override
  String get detailsRegisteredIn => 'რეგისტრირებულია';

  @override
  String get detailsSaved => 'დეტალები შენახულია';

  @override
  String get detailsStore => 'მაღაზია';

  @override
  String get detailsStoreBrand => 'მაღაზია ან ბრენდი';

  @override
  String get detailsStoreBrandHint => 'შეიყვანეთ მაღაზია ან ბრენდი';

  @override
  String get detailsStoreHint => 'შეიყვანეთ მაღაზია';

  @override
  String coachCompanySite(String company) {
    return '$company (ოფიციალური საიტი)';
  }

  @override
  String get coachForLabel => 'ვისთვის';

  @override
  String get coachSourceLabel => 'წყარო';

  @override
  String get detailsCountry => 'ქვეყანა';

  @override
  String get detailsCountryHelper => 'სადაა გაფორმებული. გამოიყენება ამ ქვეყნის კომპანიის საიტის საპოვნელად.';

  @override
  String get detailsReference => 'პოლისის ან დოკუმენტის ნომერი';

  @override
  String get detailsReferenceHelper => 'ეკრანზე დამალულია და არასოდეს ეგზავნება Ask Vaultara-ს.';

  @override
  String get detailsReferenceHide => 'ნომრის დამალვა';

  @override
  String get detailsReferenceShow => 'ნომრის ჩვენება';

  @override
  String homeFromPhone(String country) {
    return '$country (თქვენი ტელეფონიდან)';
  }

  @override
  String get homeNotSet => 'არ არის მითითებული';

  @override
  String get homeSectionTitle => 'სად ცხოვრობთ';

  @override
  String get guideStartExpired => 'ვადა გასულია. დაიწყეთ ახლავე.';

  @override
  String get guideStartSoon => 'ვადა მალე გადის. დაიწყეთ ახლავე.';

  @override
  String get scanNumberSaved => 'ნომერი ასევე შევინახეთ საცნობარო ნომრად. ის დამალული რჩება.';

  @override
  String get scanNumberSavedOnly => 'ნომერი შევინახეთ საცნობარო ნომრად. დანარჩენი ქვემოთ შეავსეთ.';

  @override
  String get detailsReferenceHint => 'როგორც დაბეჭდილია ბარათზე, პოლისზე ან დოკუმენტზე';

  @override
  String get renewsHelper => 'თავად განახლებადი გამოწერებისა და ავტომატური გადახდებისთვის. როცა თარიღი გავა, Vaultara მას წინ გადაწევს.';

  @override
  String get renewsLabel => 'თავად ახლდება';

  @override
  String scanHolderAdd(Object name) {
    return '$name-ის დამატება';
  }

  @override
  String scanHolderBody(Object name) {
    return 'ეს ეკუთვნის $name-ს, რომელიც ჯერ არ არის თქვენს ადამიანებში.';
  }

  @override
  String get scanHolderMine => 'ჩემია';

  @override
  String get scanHolderTitle => 'ვისი დოკუმენტია ეს?';

  @override
  String rolledBody(Object date) {
    return 'Vaultara-მ ის $date-ზე გადაიტანა. შეამოწმეთ, ნამდვილად განახლდა თუ არა.';
  }

  @override
  String rolledTitle(Object name) {
    return '$name თავად განახლდა';
  }

  @override
  String get rolledTitleLocked => 'ჩანაწერი თავად განახლდა';

  @override
  String get digestGroupedSubtitle => 'ერთი დღის შეხსენებები ერთ შეტყობინებად მოდის შეხსენების დროს. ხვალ, დღეს ვადაგასული ან უკვე ვადაგასული ჩანაწერები კვლავ ცალკე მოდის.';

  @override
  String get secBillingChanged => 'გეგმა შეიცვალა';

  @override
  String get plansSellerGoogle => 'Google Play-ში იხდით Vorkalis-ის სახელით — კომპანია, რომელიც Vaultara-ს ქმნის.';

  @override
  String get plansSellerApple => 'App Store-ში იხდით Vorkalis-ის სახელით — კომპანია, რომელიც Vaultara-ს ქმნის.';

  @override
  String get identityConfirmReason => 'დაადასტურეთ, რომ თქვენ ხართ';

  @override
  String get rootedTitle => 'ეს ტელეფონი, როგორც ჩანს, root-ირებულია';

  @override
  String get rootedBody => 'მისი ჩვეულებრივი დაცვა, როგორც ჩანს, გამორთულია, ამიტომ სხვა აპებს შეუძლიათ წაიკითხონ, რასაც Vaultara ამ ტელეფონზე ინახავს. თქვენი ანგარიში კვლავ მუშაობს, მაგრამ ჩანაწერები უფრო დაცულია ტელეფონზე, რომელიც არ არის root-ირებული ან jailbreak-ირებული.';

  @override
  String get rootedOk => 'გასაგებია';

  @override
  String detailsReferenceLocked(String number) {
    return 'დაშიფრულია ($number). სანახავად ან შესაცვლელად ამ ტელეფონზე განბლოკეთ დაშიფვრა აღდგენის გასაღებით.';
  }

  @override
  String get photoLockNumbersToo => 'თქვენს ჩანაწერებში დოკუმენტების ნომრები ასევე იბლოკება: წასაკითხად ინახება მხოლოდ ბოლო ოთხი სიმბოლო.';

  @override
  String assistantLimitHour(String time) {
    return 'ბოლო საათში ბევრი კითხვა გაგზავნეთ. ხელახლა კითხვა შეგიძლიათ $time-ზე. Vaultara-ში დანარჩენი ყველაფერი ჩვეულებრივ მუშაობს.';
  }

  @override
  String assistantLimitToday(String time) {
    return 'მიაღწიეთ \"ჰკითხეთ Vaultara-ს\"-ს დღევანდელ ლიმიტს. ის განახლდება $time-ზე. Vaultara-ში დანარჩენი ყველაფერი ჩვეულებრივ მუშაობს.';
  }

  @override
  String assistantLimitTomorrow(String time) {
    return 'მიაღწიეთ \"ჰკითხეთ Vaultara-ს\"-ს დღევანდელ ლიმიტს. ის განახლდება ხვალ $time-ზე. Vaultara-ში დანარჩენი ყველაფერი ჩვეულებრივ მუშაობს.';
  }

  @override
  String get assistantSupportTitle => 'მისწერეთ Vorkalis-ის მხარდაჭერას';

  @override
  String get assistantSupportMessage => 'შეტყობინება';

  @override
  String get assistantSupportNote => 'ემატება აპის ვერსია, ტელეფონი, სისტემა, ენა და გეგმა. მხარდაჭერა გიპასუხებთ იმ ელფოსტაზე, რომლითაც შედიხართ.';

  @override
  String assistantSupportSent(String email) {
    return 'გაიგზავნა Vorkalis-ის მხარდაჭერაში. პასუხი $email-ზე ერთ სამუშაო დღეში უნდა მიიღოთ.';
  }

  @override
  String get assistantSupportLimit => 'დღეს მხარდაჭერას უკვე რამდენჯერმე მისწერეთ. სცადეთ ხვალ ან პირდაპირ მისწერეთ support@vorkalis.com-ს.';

  @override
  String get assistantSupportVerify => 'ჯერ დაადასტურეთ ელფოსტის მისამართი, რომ მხარდაჭერამ შეძლოს პასუხის გაცემა.';

  @override
  String get assistantSupportFailed => 'წერილის გაგზავნა ვერ მოხერხდა. სცადეთ მოგვიანებით ან პირდაპირ მისწერეთ support@vorkalis.com-ს.';

  @override
  String get assistantInviteTitle => 'მოწვევა თქვენს ოჯახში';

  @override
  String get assistantInviteNote => 'Vaultara მათ ელფოსტით მოწვევის ბმულს გაუგზავნის. ის ერთხელ მუშაობს, 7 დღის განმავლობაში.';

  @override
  String assistantInviteSent(String email) {
    return 'მოწვევა გაიგზავნა: $email.';
  }

  @override
  String get assistantInviteFailed => 'მოწვევის გაგზავნა ვერ მოხერხდა. სცადეთ ხელახლა ან გააზიარეთ მოწვევა თქვენი ოჯახიდან.';

  @override
  String get assistantCalendarNote => 'გაიხსნება კალენდრის აპი მოვლენით და შეხსენებით 7 დღით ადრე.';

  @override
  String get assistantSendLinkTitle => 'უსაფრთხო ბმულის გაგზავნა';

  @override
  String get assistantSendLinkWorks => 'ბმული მოქმედებს';

  @override
  String assistantSendLinkHours(int hours) {
    return '$hours სთ';
  }

  @override
  String assistantSendLinkNote(String sharedLinks) {
    return 'იგზავნება მხოლოდ ბმული, არასოდეს თავად მონაცემები. თქვენ ირჩევთ, როგორ გაგზავნოთ, და შეგიძლიათ ადრე შეწყვიტოთ განყოფილებაში „$sharedLinks“.';
  }

  @override
  String get monthAheadTitle => 'მომავალი თვე';

  @override
  String monthAheadSubtitle(String assistant) {
    return 'ყოველი თვის 1-ში $assistant გიგზავნით, რა უნდა განაახლოთ, რა ღირს და თქვენს მომავალ მოგზაურობებს';
  }

  @override
  String get monthAheadQuestion => 'რა უნდა გავაკეთო ამ თვეში?';

  @override
  String get assistantStepSupport => 'ვწერ თქვენს წერილს';

  @override
  String get assistantStepSecurity => 'ვამოწმებ თქვენი ანგარიშის უსაფრთხოებას';

  @override
  String get talkFinishOnScreen => 'ეკრანზე გაიხსნა. დაასრულეთ იქ, შემდეგ შეეხეთ, რომ ისევ ისაუბროთ.';
}
