// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Khmer Central Khmer (`km`).
class AppLocalizationsKm extends AppLocalizations {
  AppLocalizationsKm([String locale = 'km']) : super(locale);

  @override
  String get apply => 'អនុវត្ត';

  @override
  String get today => 'ថ្ងៃនេះ';

  @override
  String get tomorrow => 'ថ្ងៃស្អែក';

  @override
  String inDays(int days) {
    return 'ក្នុងរយៈពេល $days ថ្ងៃ';
  }

  @override
  String get editorCategory => 'ប្រភេទ';

  @override
  String get editorCategoryHint => 'ជ្រើសរើសប្រភេទ';

  @override
  String get editorGroup => 'ក្រុម';

  @override
  String get editorGroupHint => 'ជ្រើសរើសក្រុមនៅក្នុងប្រភេទនេះ';

  @override
  String get editorExpiryDate => 'កាលបរិច្ឆេទផុតកំណត់';

  @override
  String get editorExpiryDateHint => 'ជ្រើសរើសកាលបរិច្ឆេទផុតកំណត់';

  @override
  String get editorErrorCategory => 'ជ្រើសរើសប្រភេទ';

  @override
  String get editorErrorGroup => 'ជ្រើសរើសក្រុម';

  @override
  String get editorErrorExpiry => 'ជ្រើសរើសកាលបរិច្ឆេទផុតកំណត់';

  @override
  String get cancel => 'បោះបង់';

  @override
  String get save => 'រក្សាទុក';

  @override
  String get addCategoryTitle => 'បន្ថែមប្រភេទ';

  @override
  String get categoryNameHint => 'បញ្ចូលប្រភេទ';

  @override
  String categoryLimitReached(int limit) {
    return 'អ្នកបានដល់ដែនកំណត់នៃគម្រោងឥតគិតថ្លៃ ដែលមាន $limit ប្រភេទ។ ដំឡើងកម្រិតទៅ Premium ដើម្បីបង្កើតប្រភេទផ្ទាល់ខ្លួនគ្មានដែនកំណត់។';
  }

  @override
  String get categoryErrorEmpty => 'តម្រូវឱ្យមានឈ្មោះប្រភេទ';

  @override
  String get categoryErrorTooShort => 'ឈ្មោះប្រភេទខ្លីពេក';

  @override
  String get categoryErrorTooLong => 'ឈ្មោះប្រភេទវែងពេក';

  @override
  String get categoryErrorSymbols => 'ឈ្មោះប្រភេទមិនអាចមានតែនិមិត្តសញ្ញាបានទេ';

  @override
  String get categoryErrorNumbers => 'ឈ្មោះប្រភេទមិនអាចមានលេខបានទេ';

  @override
  String get upgradeRequired => 'តម្រូវឱ្យដំឡើងកម្រិត';

  @override
  String get viewPremiumBenefits => 'មើលអត្ថប្រយោជន៍ Premium';

  @override
  String get createCategory => 'បង្កើត';

  @override
  String get addGroupTitle => 'បន្ថែមក្រុម';

  @override
  String get groupNameLabel => 'ក្រុម';

  @override
  String get groupNameHint => 'បញ្ចូលក្រុម';

  @override
  String get groupErrorEmpty => 'តម្រូវឱ្យមានឈ្មោះក្រុម';

  @override
  String get groupErrorTooShort => 'ឈ្មោះក្រុមខ្លីពេក';

  @override
  String get groupErrorTooLong => 'ឈ្មោះក្រុមវែងពេក';

  @override
  String get groupErrorSymbols => 'ឈ្មោះក្រុមមិនអាចមាននិមិត្តសញ្ញាបានទេ';

  @override
  String get groupErrorNumbers => 'ឈ្មោះក្រុមមិនអាចមានលេខបានទេ';

  @override
  String get createGroup => 'បង្កើត';

  @override
  String get firstNameLabel => 'នាមខ្លួន';

  @override
  String get firstNameHint => 'បញ្ចូលនាមខ្លួន';

  @override
  String get lastNameLabel => 'នាមត្រកូល';

  @override
  String get lastNameHint => 'បញ្ចូលនាមត្រកូល';

  @override
  String get emailLabel => 'អាសយដ្ឋានអ៊ីមែល';

  @override
  String get loginPasswordHint => 'បញ្ចូលពាក្យសម្ងាត់របស់អ្នក';

  @override
  String get registerPasswordHint => 'បញ្ចូលពាក្យសម្ងាត់';

  @override
  String get errorFirstName => 'តម្រូវឱ្យមាននាមខ្លួន';

  @override
  String get errorLastName => 'តម្រូវឱ្យមាននាមត្រកូល';

  @override
  String get errorEmailInvalid => 'បញ្ចូលអាសយដ្ឋានអ៊ីមែលដែលត្រឹមត្រូវ';

  @override
  String get errorEmailInUse => 'អាសយដ្ឋានអ៊ីមែលនេះត្រូវបាន\nភ្ជាប់ជាមួយគណនី Vaultara រួចហើយ';

  @override
  String get errorPasswordLength => 'ពាក្យសម្ងាត់ត្រូវមានយ៉ាងហោចណាស់ប្រាំបីតួអក្សរ';

  @override
  String get errorGeneric => 'ការចុះឈ្មោះមិនបានសម្រេច។ សូមព្យាយាមម្ដងទៀត';

  @override
  String get createAccount => 'បង្កើតគណនី';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'កុំខកខានកាលបរិច្ឆេទផុតកំណត់ទៀត។';

  @override
  String get tabSignIn => 'ចូលគណនី';

  @override
  String get emailRequired => 'តម្រូវឱ្យមានអាសយដ្ឋានអ៊ីមែលរបស់អ្នក';

  @override
  String get passwordRequired => 'តម្រូវឱ្យមានពាក្យសម្ងាត់របស់អ្នក';

  @override
  String get emailNotFound => 'អ៊ីមែលមិនត្រឹមត្រូវ។ គ្មាន\nគណនី Vaultara ដែលប្រើអ៊ីមែលនេះទេ';

  @override
  String get incorrectPassword => 'ពាក្យសម្ងាត់មិនត្រឹមត្រូវ';

  @override
  String get emailHint => 'បញ្ចូលអ៊ីមែលរបស់អ្នក';

  @override
  String get passwordLabel => 'ពាក្យសម្ងាត់';

  @override
  String get signIn => 'ចូលគណនី';

  @override
  String get categoryPersonalIdentification => 'អត្តសញ្ញាណផ្ទាល់ខ្លួន';

  @override
  String get categoryDrivingAndVehicles => 'ការបើកបរ និងយានយន្ត';

  @override
  String get categoryTravelAndImmigration => 'ការធ្វើដំណើរ និងអន្តោប្រវេសន៍';

  @override
  String get categoryBankingAndCards => 'ធនាគារ និងកាត';

  @override
  String get categoryInsuranceAndCover => 'ធានារ៉ាប់រង និងការការពារ';

  @override
  String get categoryWorkAndProfessional => 'ការងារ និងវិជ្ជាជីវៈ';

  @override
  String get categoryPropertyAndHousing => 'ទ្រព្យសម្បត្តិ និងលំនៅដ្ឋាន';

  @override
  String get subcategoryPassports => 'លិខិតឆ្លងដែន';

  @override
  String get subcategoryIdCards => 'អត្តសញ្ញាណប័ណ្ណ';

  @override
  String get subcategoryResidencePermits => 'លិខិតអនុញ្ញាតស្នាក់នៅ';

  @override
  String get subcategoryDrivingLicences => 'ប័ណ្ណបើកបរ';

  @override
  String get subcategoryVehicleRegistrations => 'ការចុះបញ្ជីយានយន្ត';

  @override
  String get subcategoryRoadworthyCertificates => 'វិញ្ញាបនបត្រសមត្ថភាពធ្វើចរាចរណ៍';

  @override
  String get subcategoryVisas => 'ទិដ្ឋាការ';

  @override
  String get subcategoryStudyPermits => 'លិខិតអនុញ្ញាតសិក្សា';

  @override
  String get subcategoryWorkPermits => 'លិខិតអនុញ្ញាតធ្វើការ';

  @override
  String get subcategoryDebitAndCreditCards => 'កាតឥណពន្ធ និងកាតឥណទាន';

  @override
  String get subcategoryStoreCards => 'កាតហាង';

  @override
  String get subcategoryVehicleInsurances => 'ធានារ៉ាប់រងយានយន្ត';

  @override
  String get subcategoryPropertyInsurances => 'ធានារ៉ាប់រងទ្រព្យសម្បត្តិ';

  @override
  String get subcategoryLifeInsurances => 'ធានារ៉ាប់រងអាយុជីវិត';

  @override
  String get subcategoryHealthInsurances => 'ធានារ៉ាប់រងសុខភាព';

  @override
  String get subcategoryTravelInsurances => 'ធានារ៉ាប់រងការធ្វើដំណើរ';

  @override
  String get subcategoryProfessionalLicences => 'អាជ្ញាប័ណ្ណវិជ្ជាជីវៈ';

  @override
  String get subcategoryWorkAccessCards => 'កាតចូលកន្លែងធ្វើការ';

  @override
  String get subcategoryLeaseAgreements => 'កិច្ចសន្យាជួល';

  @override
  String get subcategoryAccessCardsAndTags => 'កាត និងស្លាកសម្រាប់ចូល';

  @override
  String get searchCategories => 'ស្វែងរកប្រភេទ';

  @override
  String get filterAll => 'ទាំងអស់';

  @override
  String get filterPreset => 'កំណត់ជាមុន';

  @override
  String get filterCustom => 'ផ្ទាល់ខ្លួន';

  @override
  String get noCategoriesFound => 'រកមិនឃើញប្រភេទទេ';

  @override
  String get searchGroups => 'ស្វែងរកក្រុម';

  @override
  String filterExpiringWithin(int days) {
    return 'ផុតកំណត់ក្នុងរយៈពេល $days ថ្ងៃ';
  }

  @override
  String get filterExpired => 'បានផុតកំណត់';

  @override
  String get statusExpired => 'បានផុតកំណត់';

  @override
  String get statusExpiresToday => 'ផុតកំណត់ថ្ងៃនេះ';

  @override
  String get statusExpiresInOneDay => 'ផុតកំណត់ក្នុងរយៈពេល 1 ថ្ងៃ';

  @override
  String statusExpiresInDays(int days) {
    return 'ផុតកំណត់ក្នុងរយៈពេល $days ថ្ងៃ';
  }

  @override
  String get statusValid => 'មានសុពលភាព';

  @override
  String get deleteCategoryTitle => 'លុបប្រភេទ';

  @override
  String deleteCategoryMessage(String name) {
    return 'តើអ្នកប្រាកដថាចង់លុបប្រភេទ \"$name\" មែនទេ?';
  }

  @override
  String get deleteGroupTitle => 'លុបក្រុម';

  @override
  String deleteGroupMessage(String name) {
    return 'តើអ្នកប្រាកដថាចង់លុបក្រុម \"$name\" មែនទេ?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'តើអ្នកប្រាកដថាចង់លុប \"$name\" មែនទេ?';
  }

  @override
  String get delete => 'លុប';

  @override
  String get homeWelcomeTitle => 'សូមស្វាគមន៍';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'សូមស្វាគមន៍ $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'សូមស្វាគមន៍ការត្រឡប់មកវិញ $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ជួយអ្នកតាមដានកាលបរិច្ឆេទផុតកំណត់សំខាន់ៗ ដើម្បីកុំឱ្យអ្វីមួយផុតកំណត់ដោយមិនដឹងខ្លួន។';

  @override
  String get homeWelcomeSubtitleFirst => 'រីករាយណាស់ដែលមានអ្នកនៅទីនេះ។ Vaultara ជួយអ្នករៀបចំអ្វីៗឱ្យមានរបៀប ដោយរក្សាកាលបរិច្ឆេទ និងកំណត់ត្រាសំខាន់ៗនៅកន្លែងតែមួយប្រកបដោយសុវត្ថិភាព។';

  @override
  String get homeWelcomeSubtitleBack => 'រីករាយដែលបានជួបអ្នកម្ដងទៀត។ Vaultara តែងនៅទីនេះគ្រប់ពេលដែលអ្នកចង់ពិនិត្យមើលកាលបរិច្ឆេទ និងកំណត់ត្រាសំខាន់ៗរបស់អ្នក។';

  @override
  String get summaryAllCaption => 'បានតាមដានក្នុង Vaultara';

  @override
  String get summaryExpiredTitle => 'បានផុតកំណត់';

  @override
  String get summaryExpiredCaption => 'ហួសកាលបរិច្ឆេទផុតកំណត់';

  @override
  String get editorNotes => 'កំណត់ចំណាំ';

  @override
  String get editorReminderNone => 'គ្មានការរំលឹក';

  @override
  String get editorReminderOnExpiry => 'នៅកាលបរិច្ឆេទផុតកំណត់';

  @override
  String get enableBiometricsTitle => 'បើកសុវត្ថិភាពជីវមាត្រ';

  @override
  String get enableBiometricsReason => 'បើកការដោះសោដោយជីវមាត្រសម្រាប់ Vaultara។';

  @override
  String get notNow => 'កុំទាន់';

  @override
  String get useBiometrics => 'ប្រើជីវមាត្រ';

  @override
  String noRecordsOnDate(String date) {
    return 'គ្មានអ្វីផុតកំណត់នៅ $date ទេ';
  }

  @override
  String get editorRecordName => 'ឈ្មោះកំណត់ត្រា';

  @override
  String get editorRecordNameHint => 'បញ្ចូលឈ្មោះកំណត់ត្រា';

  @override
  String get recordEditorErrorName => 'តម្រូវឱ្យមានឈ្មោះកំណត់ត្រា';

  @override
  String get searchRecords => 'ស្វែងរកកំណត់ត្រា';

  @override
  String get addRecord => 'បន្ថែមកំណត់ត្រា';

  @override
  String get noRecordsYet => 'មិនទាន់មានកំណត់ត្រានៅឡើយទេ។';

  @override
  String get deleteRecordTitle => 'លុបកំណត់ត្រា';

  @override
  String get summaryAllRecordsTitle => 'កំណត់ត្រាទាំងអស់';

  @override
  String get noGroupFound => 'មិនទាន់មានក្រុមនៅឡើយទេ';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ក្រុម',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count កំណត់ត្រា',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'ភ្លេចពាក្យសម្ងាត់?';

  @override
  String get forgotPasswordTitle => 'កំណត់ពាក្យសម្ងាត់ឡើងវិញ';

  @override
  String get forgotPasswordBody => 'បញ្ចូលអាសយដ្ឋានអ៊ីមែលរបស់អ្នក ហើយយើងនឹងផ្ញើតំណមួយទៅអ្នក ដើម្បីកំណត់ពាក្យសម្ងាត់របស់អ្នកឡើងវិញ។';

  @override
  String get sendResetLink => 'ផ្ញើតំណកំណត់ឡើងវិញ';

  @override
  String get passwordResetEmailSent => 'បានផ្ញើអ៊ីមែលកំណត់ពាក្យសម្ងាត់ឡើងវិញហើយ។';

  @override
  String get verifyEmailToContinue => 'សូមផ្ទៀងផ្ទាត់អាសយដ្ឋានអ៊ីមែលរបស់អ្នក មុនពេលចូលគណនី';

  @override
  String get changeEmailTitle => 'ប្ដូរអាសយដ្ឋានអ៊ីមែល';

  @override
  String get newEmailHint => 'បញ្ចូលអ៊ីមែលថ្មីរបស់អ្នក';

  @override
  String get sendVerificationEmail => 'ផ្ញើអ៊ីមែលផ្ទៀងផ្ទាត់';

  @override
  String get deleteAccountTitle => 'លុបគណនី';

  @override
  String get deleteAccountWarning => 'សកម្មភាពនេះនឹងលុបគណនីរបស់អ្នក និងទិន្នន័យដែលបានរក្សាទុកទាំងអស់ជាអចិន្ត្រៃយ៍។\nមិនអាចត្រឡប់វិញបានទេ។';

  @override
  String get deleteAccountConfirm => 'លុបគណនីជាអចិន្ត្រៃយ៍';

  @override
  String get supportTitle => 'ការគាំទ្រ';

  @override
  String get supportSubtitle => 'ទាក់ទងមកយើង ប្រសិនបើអ្នកត្រូវការជំនួយ ឬមានសំណួរ។';

  @override
  String get supportEmailSubject => 'សំណើសុំការគាំទ្រ Vaultara';

  @override
  String get supportEmailError => 'មិនអាចបើកកម្មវិធីអ៊ីមែលបានទេ។';

  @override
  String get passwordResetEmailFailed => 'មិនអាចផ្ញើអ៊ីមែលកំណត់ពាក្យសម្ងាត់ឡើងវិញបានទេ។';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'យើងនឹងផ្ញើតំណកំណត់ពាក្យសម្ងាត់ឡើងវិញទៅ៖\n$email';
  }

  @override
  String get accountManagementTitle => 'ការគ្រប់គ្រងគណនី';

  @override
  String get changeEmailSubtitle => 'ធ្វើបច្ចុប្បន្នភាពអ៊ីមែលដែលភ្ជាប់ជាមួយគណនីរបស់អ្នក។';

  @override
  String get changePasswordTitle => 'ប្ដូរពាក្យសម្ងាត់';

  @override
  String get changePasswordSubtitle => 'យើងនឹងផ្ញើតំណតាមអ៊ីមែលទៅអ្នក ដើម្បីប្ដូរពាក្យសម្ងាត់របស់អ្នកប្រកបដោយសុវត្ថិភាព។';

  @override
  String get deleteAccountSubtitle => 'លុបគណនី Vaultara របស់អ្នកជាអចិន្ត្រៃយ៍។';

  @override
  String get biometricAuthReason => 'បញ្ជាក់អត្តសញ្ញាណ ដើម្បីចូលប្រើគណនី Vaultara របស់អ្នក។';

  @override
  String get verifyEmailTitle => 'ផ្ទៀងផ្ទាត់អ៊ីមែលរបស់អ្នក';

  @override
  String get verifyEmailSending => 'កំពុងផ្ញើ...';

  @override
  String get navHome => 'ទំព័រដើម';

  @override
  String get navCategories => 'ប្រភេទ';

  @override
  String get navInsights => 'ការយល់ដឹង';

  @override
  String get navCalendar => 'ប្រតិទិន';

  @override
  String get tutorialCancel => 'បោះបង់';

  @override
  String get softDeleteCategory => 'ប្រភេទ';

  @override
  String get softDeleteGroup => 'ក្រុម';

  @override
  String get softDeleteRecord => 'កំណត់ត្រា';

  @override
  String softDeleteTitle(Object type) {
    return 'ផ្លាស់ទី $type ទៅ «បានលុបថ្មីៗ»';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" នឹងត្រូវបានផ្លាស់ទីទៅ «បានលុបថ្មីៗ»។\n\nអ្នកអាចស្ដារវាវិញក្នុងរយៈពេល 30 ថ្ងៃ។ បន្ទាប់ពីនោះ វានឹងត្រូវបានលុបជាអចិន្ត្រៃយ៍។';
  }

  @override
  String get softDeleteMove => 'ផ្លាស់ទី';

  @override
  String get recentlyDeletedTitle => 'បានលុបថ្មីៗ';

  @override
  String get categories => 'ប្រភេទ';

  @override
  String get groups => 'ក្រុម';

  @override
  String get records => 'កំណត់ត្រា';

  @override
  String get restore => 'ស្ដារ';

  @override
  String get deletePermanently => 'លុបជាអចិន្ត្រៃយ៍';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type ដែលបានលុប ត្រូវបានរក្សាទុកនៅទីនេះរយៈពេល 30 ថ្ងៃ មុននឹងត្រូវលុបជាអចិន្ត្រៃយ៍។';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ស្វែងរក $type ដែលបានលុប';
  }

  @override
  String noDeletedItems(String type) {
    return 'មិនទាន់មាន $type ដែលបានលុបនៅឡើយទេ';
  }

  @override
  String get notLoggedIn => 'មិនទាន់បានចូលគណនី';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'បានផ្លាស់ទី \"$name\" ទៅ «បានលុបថ្មីៗ»';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'បានលុប \"$name\" ដោយជោគជ័យ';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'បានធ្វើបច្ចុប្បន្នភាព \"$name\" ដោយជោគជ័យ';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'បានបន្ថែម \"$name\" ដោយជោគជ័យ';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'បានស្ដារ \"$name\" ដោយជោគជ័យ';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'បានដល់ដែនកំណត់ឥតគិតថ្លៃ ($current/$limit)។ ដំឡើងកម្រិត ដើម្បីបន្ថែមបានច្រើនទៀត។';
  }

  @override
  String get globalSearchTitle => 'ស្វែងរកកំណត់ត្រាទាំងអស់';

  @override
  String get globalSearchHint => 'វាយឈ្មោះកំណត់ត្រា ប្រភេទ ឬក្រុម';

  @override
  String get globalSearchNoMatches => 'គ្មានកំណត់ត្រាណាត្រូវនឹងការស្វែងរករបស់អ្នកទេ។';

  @override
  String get snackNoRecordsToSearch => 'មិនមានកំណត់ត្រាសម្រាប់ស្វែងរកទេ។ បន្ថែមកំណត់ត្រាមួយចំនួន ហើយ Vaultara នឹងធ្វើលិបិក្រមវាដោយស្វ័យប្រវត្តិ។';

  @override
  String get recoveryCentreTitle => 'មជ្ឈមណ្ឌលស្ដារ';

  @override
  String get recoveryCentreSubtitle => 'ស្ដារ ឬលុបកំណត់ត្រាដែលបានដកចេញជាអចិន្ត្រៃយ៍។';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'ឥតគិតថ្លៃ';

  @override
  String get profile_app_settings_title => 'ការកំណត់កម្មវិធី';

  @override
  String get profileAppLockTitle => 'ការចាក់សោកម្មវិធី';

  @override
  String get profile_biometric_on => 'ការចាក់សោដោយជីវមាត្រត្រូវបានបើកសម្រាប់ឧបករណ៍នេះ។';

  @override
  String get profile_biometric_off => 'ការចាក់សោដោយជីវមាត្រត្រូវបានបិទ។';

  @override
  String get profile_biometric_enable_reason => 'បញ្ជាក់អត្តសញ្ញាណរបស់អ្នក ដើម្បីបើកការចាក់សោដោយជីវមាត្រ។';

  @override
  String get profile_biometric_disable_reason => 'បញ្ជាក់អត្តសញ្ញាណរបស់អ្នក ដើម្បីបិទការចាក់សោដោយជីវមាត្រ។';

  @override
  String get profile_account_management_title => 'ការគ្រប់គ្រងគណនី';

  @override
  String get profile_account_management_subtitle => 'ប្ដូរអ៊ីមែល ពាក្យសម្ងាត់ ឬលុបគណនីរបស់អ្នក។';

  @override
  String get profile_premium_active_title => 'Premium កំពុងដំណើរការ';

  @override
  String get profile_premium_upgrade_title => 'ដំឡើងកម្រិតទៅ Premium';

  @override
  String get profile_premium_active_subtitle => 'បានដោះសោការរំលឹកកម្រិតខ្ពស់។';

  @override
  String get profile_premium_upgrade_subtitle => 'ដោះសោការរំលឹកកម្រិតខ្ពស់ និងការរៀបចំគ្មានដែនកំណត់។';

  @override
  String get profile_manage_cancel_hint => 'គ្រប់គ្រង ឬបោះបង់បានគ្រប់ពេលនៅក្នុង Google Play។';

  @override
  String get profile_manage_subscription_button => 'គ្រប់គ្រងការជាវ';

  @override
  String get plansTitle => 'គម្រោង';

  @override
  String get plansLoading => 'កំពុងផ្ទុក…';

  @override
  String plansStartFreeTrial(int days) {
    return 'ចាប់ផ្ដើមការសាកល្បងឥតគិតថ្លៃ $days ថ្ងៃ';
  }

  @override
  String get planPerMonth => '/ខែ';

  @override
  String get planPerYear => '/ឆ្នាំ';

  @override
  String get planBadgeCurrent => 'គម្រោងបច្ចុប្បន្ន';

  @override
  String get planBadgePopular => 'ពេញនិយមបំផុត';

  @override
  String get planFeatureUnlimitedRecords => 'កំណត់ត្រាគ្មានដែនកំណត់';

  @override
  String get planFeatureUnlimitedCategories => 'ប្រភេទផ្ទាល់ខ្លួនគ្មានដែនកំណត់';

  @override
  String get planFeatureAdvancedReminderTiming => 'កំណត់ពេលវេលាជាក់លាក់ដែលការរំលឹកនីមួយៗមកដល់';

  @override
  String get planFeatureAutomaticFollowUps => 'បូករួមទាំងការរំលឹកដែលកាន់តែញឹកញាប់ នៅពេលការផុតកំណត់កាន់តែខិតជិតមកដល់';

  @override
  String get editorReminderLabel => 'ការរំលឹក';

  @override
  String get editorReminderSelectOptional => 'ជ្រើសរើសការរំលឹក (ស្រេចចិត្ត)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ថ្ងៃមុនការផុតកំណត់';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'កំណត់ត្រាឥតគិតថ្លៃ៖ $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'គណនីនេះត្រូវបានបិទ។';

  @override
  String get authErrorNetwork => 'បញ្ហាបណ្ដាញ។ សូមពិនិត្យអ៊ីនធឺណិតរបស់អ្នក ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get authErrorTooManyRequests => 'ព្យាយាមច្រើនដងពេក។ សូមព្យាយាមម្ដងទៀតនៅពេលក្រោយ។';

  @override
  String get authErrorSignInFailed => 'ការចូលគណនីមិនបានសម្រេច។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get ok => 'យល់ព្រម';

  @override
  String get snackPremiumEnabled => 'បានបើក Premium';

  @override
  String get snackPremiumRestored => 'បានស្ដារ Premium';

  @override
  String get passwordNeedLower => 'ត្រូវមានអក្សរតូច';

  @override
  String get passwordNeedUpper => 'ត្រូវមានអក្សរធំ';

  @override
  String get passwordNeedNumber => 'ត្រូវមានលេខ';

  @override
  String get passwordNeedSymbol => 'ត្រូវមាននិមិត្តសញ្ញា';

  @override
  String get confirmIdentityTitle => 'បញ្ជាក់អត្តសញ្ញាណ';

  @override
  String get confirm => 'បញ្ជាក់';

  @override
  String get profile_sign_out_title => 'ចាកចេញ';

  @override
  String get profile_sign_out_confirm_title => 'ចាកចេញ?';

  @override
  String get profile_sign_out_confirm_body => 'អ្នកនឹងត្រូវចូលគណនីម្ដងទៀត ដើម្បីចូលប្រើគណនីរបស់អ្នក។';

  @override
  String get profile_sign_out_action => 'ចាកចេញ';

  @override
  String get todayInsightsAudioHint => 'ចូលចិត្តស្ដាប់ជាសំឡេងជាង? ប្រើរូបតំណាងឧបករណ៍បំពងសំឡេង។';

  @override
  String get category2Label => 'ប្រភេទ';

  @override
  String get enable2BiometricsBody => 'ប្រើការស្គាល់ស្នាមម្រាមដៃ ដើម្បីការពារគណនី Vaultara របស់អ្នក។';

  @override
  String get snackNotificationsDisabled => 'ការជូនដំណឹងត្រូវបានបិទ។ បើកវា ដើម្បីទទួលការរំលឹក។';

  @override
  String get openSettings => 'បើកការកំណត់';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ប្រភេទឥតគិតថ្លៃ៖ $current/$limit';
  }

  @override
  String get addNotesHint => 'បន្ថែមកំណត់ចំណាំ (ស្រេចចិត្ត)';

  @override
  String get expiryTimelineTitle => 'បន្ទាត់ពេលវេលានៃការផុតកំណត់';

  @override
  String get expiryTimelineSubtitle => 'ចុចលើខែមួយ ដើម្បីមើលកំណត់ត្រាដែលផុតកំណត់ក្នុងខែនោះ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count កំណត់ត្រា',
      one: '1 កំណត់ត្រា',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'នាពេលខាងមុខ';

  @override
  String get summaryUpcomingCaption => 'ក្នុងរយៈពេល 30 ថ្ងៃ';

  @override
  String get summaryUrgentTitle => 'បន្ទាន់';

  @override
  String get summaryUrgentCaption => 'ក្នុងរយៈពេល 7 ថ្ងៃ';

  @override
  String get profileHeaderTitle => 'កម្រងព័ត៌មាន';

  @override
  String get profileTutorialsTitle => 'មេរៀនណែនាំ';

  @override
  String get profileTutorialsSubtitle => 'រុករកមេរៀនណែនាំអំពីកម្មវិធី';

  @override
  String get tutorialsScreenTitle => 'មេរៀនណែនាំ';

  @override
  String get tutorialsFullTourTitle => 'មើលដំណើរណែនាំពេញលេញ';

  @override
  String get tutorialsFullTourSubtitle => 'ស្គាល់ Vaultara តាំងពីដើមដល់ចប់';

  @override
  String get tutorialsFullTourButton => 'ចាក់ដំណើរណែនាំពេញលេញ';

  @override
  String get tutorialsIndividualHeader => 'មេរៀនណែនាំនីមួយៗ';

  @override
  String get tutorialsAddRecordTitle => 'ការបន្ថែមកំណត់ត្រា';

  @override
  String get tutorialsAddRecordSubtitle => 'រក្សាទុកកំណត់ត្រាជាមួយព័ត៌មានលម្អិតទាំងអស់របស់វា';

  @override
  String get tutorialsInsightsSubtitle => 'ស្វែងយល់ពីរបៀបដែល Vaultara បង្ហាញហានិភ័យ និងលំនាំនាពេលខាងមុខ';

  @override
  String get tutorialsRemindersTitle => 'ការរៀបចំការរំលឹក';

  @override
  String get tutorialsRemindersSubtitle => 'ទទួលការជូនដំណឹងមុនពេលអ្វីៗផុតកំណត់';

  @override
  String get tutorialsInsightsTitle => 'ស្វែងយល់អំពីការយល់ដឹង';

  @override
  String get tutorialNext => 'បន្ទាប់';

  @override
  String get tutorialEnd => 'បញ្ចប់';

  @override
  String get tutorialHomeFab => 'នេះជាកន្លែងដែលអ្នកបន្ថែមកំណត់ត្រា។ ចុចដើម្បីបញ្ចូលឈ្មោះ ប្រភេទ ក្រុម កាលបរិច្ឆេទផុតកំណត់ កំណត់ចំណាំ (ស្រេចចិត្ត) និងការរំលឹក។';

  @override
  String get tutorialAddRecordCategory => 'ជ្រើសរើសប្រភេទមួយ ដើម្បីរៀបចំកំណត់ត្រារបស់អ្នក។';

  @override
  String get tutorialAddRecordGroup => 'ជ្រើសរើសក្រុមមួយ ដើម្បីចាត់ថ្នាក់កំណត់ត្រារបស់អ្នកឱ្យកាន់តែច្បាស់។';

  @override
  String get tutorialAddRecordName => 'បញ្ចូលឈ្មោះសម្រាប់កំណត់ត្រារបស់អ្នក។';

  @override
  String get tutorialAddRecordNotes => 'បន្ថែមកំណត់ចំណាំ (ស្រេចចិត្ត) ដើម្បីរក្សាព័ត៌មានលម្អិតដែលមានប្រយោជន៍រួមជាមួយកំណត់ត្រា។';

  @override
  String get tutorialAddRecordExpiry => 'ជ្រើសរើសកាលបរិច្ឆេទផុតកំណត់។ Vaultara នឹងផ្ញើការរំលឹកមុនកាលបរិច្ឆេទនេះ។';

  @override
  String get tutorialAddRecordSave => 'ចុច «រក្សាទុក» ដើម្បីបន្ថែមកំណត់ត្រាទៅក្នុងបញ្ជីរបស់អ្នក។';

  @override
  String get tutorialSampleRecordName => 'កាតឥណពន្ធ Visa';

  @override
  String get tutorialSampleRecordNotes => 'កាតលេខចុងក្រោយ 4728។ កាតចំណាយចម្បង។ ភ្ជាប់ជាមួយគណនីចរន្តចម្បង។';

  @override
  String get tutorialSetReminderField => 'កំណត់ការរំលឹក ដើម្បីទទួលការជូនដំណឹងមុនពេលកំណត់ត្រាណាមួយផុតកំណត់។ ចុចលើវាល «ការរំលឹក» ដើម្បីមើលជម្រើស។';

  @override
  String get reminderTitle => 'ការរំលឹក';

  @override
  String get reminderFreeSection => 'ឥតគិតថ្លៃ';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'គ្មានការរំលឹក';

  @override
  String get reminderOnExpiry => 'នៅពេលផុតកំណត់';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ថ្ងៃមុន',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'បញ្ចូលចំនួនថ្ងៃផ្ទាល់ខ្លួន';

  @override
  String get reminderCascadeTitle => 'ការរំលឹកជាដំណាក់កាល';

  @override
  String get reminderCascadeSubtitle => 'ទទួលការជូនដំណឹងច្រើនដង មុនពេលកំណត់ត្រាផុតកំណត់';

  @override
  String get reminderPremiumRequired => 'មុខងារនេះមានសម្រាប់អ្នកប្រើ Premium។';

  @override
  String get reminderUpgradeCta => 'ដំឡើងកម្រិតទៅ Premium';

  @override
  String get tutorialReminderFreeSection => 'ជម្រើសការរំលឹកទាំងនេះមានសម្រាប់អ្នករាល់គ្នា។ ជ្រើសរើសមួយ ដើម្បីទទួលការជូនដំណឹង។';

  @override
  String get tutorialReminderPremiumSection => 'ជម្រើសទាំងនេះត្រូវបានដោះសោជាមួយ Premium សម្រាប់ការកំណត់ពេលវេលាកាន់តែច្បាស់លាស់មុនការផុតកំណត់។';

  @override
  String get tutorialReminderApplyFree => 'ចុច «អនុវត្ត» ដើម្បីរក្សាទុកជម្រើសការរំលឹករបស់អ្នក។';

  @override
  String get tutorialReminderPresets => 'ជ្រើសរើសពេលវេលាដែលកំណត់ជាមុន ដើម្បីទទួលការជូនដំណឹងមុនពេលកំណត់ត្រាណាមួយផុតកំណត់។';

  @override
  String get tutorialReminderCustomDays => 'កំណត់ចំនួនថ្ងៃជាក់លាក់ផ្ទាល់ខ្លួនរបស់អ្នក មុនការផុតកំណត់។';

  @override
  String get tutorialReminderApplyPremium => 'ចុច «អនុវត្ត» ដើម្បីរក្សាទុកជម្រើសការរំលឹករបស់អ្នក។';

  @override
  String get tutorialReminderCascadeFree => 'ការរំលឹកជាដំណាក់កាល ផ្ញើការជូនដំណឹងច្រើនដង មុនពេលកំណត់ត្រាផុតកំណត់។ មានជាមួយ Premium។';

  @override
  String get tutorialReminderCascadePremium => 'ការរំលឹកជាដំណាក់កាល ផ្ញើការជូនដំណឹងច្រើនដង មុនពេលកំណត់ត្រាផុតកំណត់។';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara បង្ហាញអ្វីដែលត្រូវការការយកចិត្តទុកដាក់ពីអ្នក៖ កំណត់ត្រាដែលជិតផុតកំណត់ ការរំលឹកដែលខ្វះ និងសប្ដាហ៍មមាញឹកនាពេលខាងមុខ។';

  @override
  String get tutorialInsightsTimeline => 'បន្ទាត់ពេលវេលាបង្ហាញពីពេលដែលកំណត់ត្រារបស់អ្នកផុតកំណត់ពេញមួយឆ្នាំ ដោយមានព្រួញសម្រាប់ប្ដូររវាងឆ្នាំ។';

  @override
  String get tutorialInsightsSampleRecordTwo => 'លិខិតឆ្លងដែនអង់គ្លេស';

  @override
  String get tutorialInsightsSampleRecordThree => 'ធានារ៉ាប់រងសុខភាព BUPA';

  @override
  String get tutorialAudio => 'ចូលចិត្តស្ដាប់ជាង? ស្ដាប់ការយល់ដឹងរបស់អ្នកជាសំឡេង ហើយផ្អាកបានគ្រប់ពេល។';

  @override
  String get tutorialAddRecordReminderTour => 'ចុចលើវាលការរំលឹក ដើម្បីមើលពីរបៀបដែលការរំលឹកដំណើរការ។';

  @override
  String get tutorialAddRecordReminderSolo => 'នេះជាវាលការរំលឹក ដែល Vaultara អាចជូនដំណឹងអ្នកមុនពេលកំណត់ត្រាផុតកំណត់។';

  @override
  String get smartInsightExpiresTodayHeading => 'ផុតកំណត់ថ្ងៃនេះ';

  @override
  String get smartInsightSilentRiskHeading => 'ត្រូវការការយកចិត្តទុកដាក់ពីអ្នក';

  @override
  String get smartInsightClusterHeading => 'ច្រើននៅក្នុងប្រភេទតែមួយ';

  @override
  String get smartInsightQuietPeriodHeading => 'រយៈពេលស្ងប់ស្ងាត់នៅខាងមុខ';

  @override
  String get smartInsightAllCaughtUpHeading => 'អ្វីៗទាំងអស់ត្រូវបានគ្របដណ្ដប់';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'ស្ទើរតែអ្វីៗទាំងអស់ត្រូវបានគ្របដណ្ដប់';

  @override
  String get smartInsightActionSetReminder => 'កំណត់ការរំលឹក';

  @override
  String get smartInsightNoRecordsHeading => 'បន្ថែមកំណត់ត្រាដំបូងរបស់អ្នក';

  @override
  String get smartInsightNoRecordsBody => 'ចាប់ផ្ដើមតាមដានកំណត់ត្រារបស់អ្នក ហើយ Vaultara នឹងបង្ហាញការយល់ដឹងឆ្លាតវៃនៅទីនេះ។';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ផុតកំណត់ថ្ងៃនេះ។ ប្រសិនបើអ្នកបានបន្តសុពលភាពវារួចហើយ សូមធ្វើបច្ចុប្បន្នភាពកាលបរិច្ឆេទនៅទីនេះ។';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names និង $extra ផ្សេងទៀត ផុតកំណត់ថ្ងៃនេះ។',
      one: '$names និង 1 ផ្សេងទៀត ផុតកំណត់ថ្ងៃនេះ។',
      zero: '$names ផុតកំណត់ថ្ងៃនេះ។',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ផុតកំណត់នៅ $date ហើយមិនមានការរំលឹកទេ។ សូមកំណត់ការរំលឹកមួយ ដើម្បីកុំឱ្យភ្លេច។',
      one: '$name ផុតកំណត់ថ្ងៃស្អែក ហើយមិនមានការរំលឹកទេ។ សូមកំណត់ការរំលឹកមួយ ដើម្បីកុំឱ្យភ្លេច។',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a ផុតកំណត់នៅ $dateA ហើយ $b នៅ $dateB ដែលស្ទើរតែក្នុងពេលតែមួយ។ វាងាយនឹងភ្លេចមួយ នៅពេលកំណត់ត្រាពីរនៅជិតគ្នាបែបនេះ។';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b និង $c សុទ្ធតែផុតកំណត់មុន $lastDate ដែលស្ទើរតែក្នុងពេលតែមួយ។ វាងាយនឹងភ្លេចមួយ នៅពេលកំណត់ត្រាជាច្រើននៅជិតគ្នាបែបនេះ។';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b និង $extra ផ្សេងទៀត ផុតកំណត់មុន $lastDate ដែលស្ទើរតែក្នុងពេលតែមួយ។ វាងាយនឹងភ្លេចមួយ នៅពេលកំណត់ត្រាជាច្រើននៅជិតគ្នាបែបនេះ។',
      one: '$a, $b និង 1 ផ្សេងទៀត ផុតកំណត់មុន $lastDate ដែលស្ទើរតែក្នុងពេលតែមួយ។ វាងាយនឹងភ្លេចមួយ នៅពេលកំណត់ត្រាជាច្រើននៅជិតគ្នាបែបនេះ។',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'គ្មានអ្វីផុតកំណត់ក្នុងរយៈពេល $days ថ្ងៃខាងមុខទេ។ ការផុតកំណត់បន្ទាប់របស់អ្នកគឺនៅ $date។',
      one: 'គ្មានអ្វីផុតកំណត់នៅថ្ងៃខាងមុខទេ។ ការផុតកំណត់បន្ទាប់របស់អ្នកគឺនៅ $date។',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រា $count របស់អ្នកក្នុងប្រភេទ $category ផុតកំណត់មុន $date។ វាងាយនឹងភ្លេចមួយ នៅពេលវាប្រមូលផ្ដុំគ្នាបែបនេះ។',
      one: 'កំណត់ត្រា 1 របស់អ្នកក្នុងប្រភេទ $category ផុតកំណត់នៅ $date។ វាងាយនឹងមើលរំលង។',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ការផុតកំណត់នាពេលខាងមុខ $count ត្រូវបានគ្របដណ្ដប់ដោយការរំលឹក។ គ្មានអ្វីផ្សេងទៀតត្រូវការការយកចិត្តទុកដាក់ពីអ្នកទេ។',
      one: 'ការផុតកំណត់នាពេលខាងមុខ 1 ត្រូវបានគ្របដណ្ដប់ដោយការរំលឹក។ គ្មានអ្វីផ្សេងទៀតត្រូវការការយកចិត្តទុកដាក់ពីអ្នកទេ។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'អ្វីៗទាំងអស់រៀបរយហើយ។ គ្មានអ្វីត្រូវការការយកចិត្តទុកដាក់ពីអ្នកនៅពេលនេះទេ។';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'មិនមានអ្វីបន្ទាន់នៅពេលនេះទេ ប៉ុន្តែកំណត់ត្រានាពេលខាងមុខ $count មិនទាន់មានការរំលឹកនៅឡើយ។',
      one: 'មិនមានអ្វីបន្ទាន់នៅពេលនេះទេ ប៉ុន្តែកំណត់ត្រានាពេលខាងមុខ 1 មិនទាន់មានការរំលឹកនៅឡើយ។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ផុតកំណត់ក្នុងពេលប្រហាក់ប្រហែលគ្នា';

  @override
  String get plansHeadline => 'ទទួលបាន Vaultara ពេញលេញ';

  @override
  String get plansSubhead => 'កំណត់ត្រាគ្មានដែនកំណត់ ក្រុមផ្ទាល់ខ្លួនរបស់អ្នក និងការរំលឹកដែលកំណត់តាមបំណងរបស់អ្នកយ៉ាងពិតប្រាកដ។';

  @override
  String get planFreeName => 'ឥតគិតថ្លៃ';

  @override
  String get planFreePeriod => 'ជារៀងរហូត';

  @override
  String get planCurrentFooter => 'អ្នកកំពុងប្រើគម្រោងនេះ';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count កំណត់ត្រា';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ប្រភេទផ្ទាល់ខ្លួន';
  }

  @override
  String get planFeaturePresetGroups => 'ក្រុមដែលកំណត់ជាមុនសម្រាប់រៀបចំកំណត់ត្រា';

  @override
  String get planFeatureSmartInsights => 'ការយល់ដឹងឆ្លាតវៃ ដែលបង្ហាញអ្វីដែលត្រូវការការយកចិត្តទុកដាក់មុនគេ';

  @override
  String get planFeatureCalendar => 'ប្រតិទិនដែលបង្ហាញរាល់កាលបរិច្ឆេទផុតកំណត់ជារូបភាព';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'ក្រុមផ្ទាល់ខ្លួន';

  @override
  String get planFeatureMultipleReminders => 'ការរំលឹកច្រើនលើកំណត់ត្រាតែមួយ';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'ឥតគិតថ្លៃ $days ថ្ងៃ បន្ទាប់មក $price/ខែ។ បោះបង់បានគ្រប់ពេល។';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'ឥតគិតថ្លៃ $days ថ្ងៃ បន្ទាប់មក $price/ឆ្នាំ។ បោះបង់បានគ្រប់ពេល។';
  }

  @override
  String get plansRestore => 'ស្ដារការទិញ';

  @override
  String plansNoChargeToday(int days) {
    return 'មិនទាន់បង់ប្រាក់ឥឡូវនេះទេ។ អ្នកនឹងទទួលការរំលឹក មុនពេលការសាកល្បង $days ថ្ងៃរបស់អ្នកបញ្ចប់។';
  }

  @override
  String get planBillingMonthly => 'ប្រចាំខែ';

  @override
  String get planBillingYearly => 'ប្រចាំឆ្នាំ';

  @override
  String planYearlySavePercent(int percent) {
    return 'សន្សំ $percent% ធៀបនឹងការបង់ប្រាក់ប្រចាំខែ';
  }

  @override
  String get plansTaxIncluded => 'តម្លៃរួមបញ្ចូលពន្ធ (ប្រសិនបើមាន)';

  @override
  String categoriesNoMatch(String query) {
    return 'គ្មានប្រភេទណាត្រូវនឹង \"$query\" ទេ';
  }

  @override
  String groupsNoMatch(String query) {
    return 'គ្មានក្រុមណាត្រូវនឹង \"$query\" ទេ';
  }

  @override
  String recordsNoMatch(String query) {
    return 'គ្មានកំណត់ត្រាណាត្រូវនឹង \"$query\" ទេ';
  }

  @override
  String get edit => 'កែ';

  @override
  String get reminderDaysBeforeExpiry => 'ថ្ងៃមុនការផុតកំណត់';

  @override
  String get reminderCascadeAddStep => 'បន្ថែមការរំលឹក';

  @override
  String get reminderCascadeRemoveStep => 'ដកចេញ';

  @override
  String get reminderCascadeDuplicate => 'ការរំលឹកមួយទៀតប្រើថ្ងៃនេះរួចហើយ';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'បញ្ចូលចន្លោះពី $min ដល់ $max ថ្ងៃ';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ថ្ងៃ',
      one: '1 ថ្ងៃ',
    );
    return 'ការរំលឹក $position៖ $_temp0 មុន';
  }

  @override
  String get expiryTimelineNotReady => 'បន្ទាត់ពេលវេលារបស់អ្នកនឹងបង្ហាញ នៅពេលអ្នកមានកំណត់ត្រាដែលផុតកំណត់ក្នុងខែផ្សេងៗគ្នាពីរបី។';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'ផ្ញើម្ដងទៀតក្នុង $secondsវិ';
  }

  @override
  String get verifyEmailSpamHint => 'រកមិនឃើញទេ? សូមពិនិត្យថតសារឥតបានការរបស់អ្នក។';

  @override
  String get verifyEmailWrongAddress => 'អាសយដ្ឋានអ៊ីមែលខុសឬ?';

  @override
  String get verifyEmailDiscardTitle => 'បោះចោលគណនីនេះ?';

  @override
  String get verifyEmailDiscardBody => 'គណនីនេះមិនទាន់បានផ្ទៀងផ្ទាត់ទេ។ ប្រសិនបើអ្នកចេញពីទំព័រនេះឥឡូវ គណនីនឹងត្រូវបានលុប ហើយអ្នកអាចចុះឈ្មោះម្ដងទៀតដោយប្រើអាសយដ្ឋានអ៊ីមែលណាមួយ។';

  @override
  String get verifyEmailDiscardAction => 'បោះចោល';

  @override
  String get verifyEmailKeepWaiting => 'បន្តរង់ចាំ';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ជិតផុតកំណត់',
      one: '1 ជិតផុតកំណត់',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'គ្មានអ្វីផុតកំណត់ថ្ងៃនេះទេ';

  @override
  String get noRecordsTomorrow => 'គ្មានអ្វីផុតកំណត់ថ្ងៃស្អែកទេ';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName ផុតកំណត់ក្នុងរយៈពេល $days ថ្ងៃទៀត',
      one: '$recordName ផុតកំណត់ថ្ងៃស្អែក',
      zero: '$recordName ផុតកំណត់ថ្ងៃនេះ',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName របស់អ្នកផុតកំណត់នៅ $date។ ការបន្តសុពលភាពមុនពេល ជួយឱ្យអ្នកមានការការពារជានិច្ច។',
      one: '$firstName, $recordName របស់អ្នកផុតកំណត់ថ្ងៃស្អែក។ សូមបន្តសុពលភាពវាឥឡូវនេះ ដើម្បីកុំឱ្យវាផុតកំណត់។',
      zero: '$firstName, $recordName របស់អ្នកផុតកំណត់ថ្ងៃនេះ។ បានបន្តសុពលភាពវារួចហើយឬ? សូមធ្វើបច្ចុប្បន្នភាពកាលបរិច្ឆេទផុតកំណត់របស់វា។',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'ការរំលឹកចុងក្រោយ៖ $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ក្នុងរយៈពេល $days ថ្ងៃទៀត គឺនៅ $date',
      one: 'ថ្ងៃស្អែក',
    );
    return '$firstName, $recordName របស់អ្នកផុតកំណត់$_temp0។ នេះជាការរំលឹកចុងក្រោយរបស់អ្នក សូមបន្តសុពលភាពវា ឬធ្វើបច្ចុប្បន្នភាពកាលបរិច្ឆេទរបស់វា។';
  }

  @override
  String get notificationsTitle => 'ការជូនដំណឹង';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'ការរំលឹកមកដល់នៅម៉ោង $time។';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'ការជូនដំណឹងត្រូវបានបិទ។';

  @override
  String get notificationsPermissionTitle => 'អនុញ្ញាតការជូនដំណឹង';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara អាចផ្ញើការរំលឹកអំពីការផុតកំណត់នៅលើឧបករណ៍នេះ។';

  @override
  String get notificationsPermissionOffSubtitle => 'បើក ដើម្បីទទួលការរំលឹកមុនពេលកំណត់ត្រារបស់អ្នកផុតកំណត់។';

  @override
  String get reminderTimeTitle => 'ពេលវេលានៃការរំលឹក';

  @override
  String get appearanceTitle => 'រូបរាង';

  @override
  String get themeModeSystem => 'លំនាំដើមរបស់ប្រព័ន្ធ';

  @override
  String get themeModeLight => 'ភ្លឺ';

  @override
  String get themeModeDark => 'ងងឹត';

  @override
  String get profileAccountSectionTitle => 'គណនី';

  @override
  String get profileHelpSectionTitle => 'ជំនួយ';

  @override
  String get usePassword => 'ប្រើពាក្យសម្ងាត់';

  @override
  String get tourBannerTitle => 'ទើបមកដល់ថ្មីឬ? មើលពីរបៀបដែល Vaultara ដំណើរការ';

  @override
  String get tourBannerBody => 'ដំណើរណែនាំរហ័សអំពីការបន្ថែមកំណត់ត្រា ការកំណត់ការរំលឹក និងការអានការយល់ដឹងរបស់អ្នក។ ចំណាយពេលពីរនាទី។';

  @override
  String get tourBannerDismiss => 'ច្រានចោល';

  @override
  String get tourBannerStart => 'មើលដំណើរណែនាំ';

  @override
  String passwordRuleMinLength(int count) {
    return 'យ៉ាងហោចណាស់ $count តួអក្សរ';
  }

  @override
  String get passwordRuleUpper => 'អក្សរធំមួយ';

  @override
  String get passwordRuleLower => 'អក្សរតូចមួយ';

  @override
  String get passwordRuleNumber => 'លេខមួយ';

  @override
  String get passwordRuleSymbol => 'តួអក្សរពិសេសមួយ';

  @override
  String get tabSignUp => 'ចុះឈ្មោះ';

  @override
  String get verifyCodeIntro => 'បញ្ចូលលេខកូដ 6 ខ្ទង់ដែលយើងបានផ្ញើទៅ';

  @override
  String get verifyCodeButton => 'ផ្ទៀងផ្ទាត់';

  @override
  String get resendCode => 'ផ្ញើលេខកូដម្ដងទៀត';

  @override
  String get verifyCodeIncomplete => 'បញ្ចូលលេខទាំង 6 ខ្ទង់។';

  @override
  String get verifyCodeWrong => 'លេខកូដនោះមិនត្រឹមត្រូវទេ។ សូមពិនិត្យអ៊ីមែល ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get verifyCodeExpired => 'លេខកូដនោះបានផុតកំណត់ហើយ។ ចុច «ផ្ញើលេខកូដម្ដងទៀត» ដើម្បីទទួលលេខកូដថ្មី។';

  @override
  String get verifyCodeTooManyAttempts => 'ព្យាយាមច្រើនដងពេក។ ចុច «ផ្ញើលេខកូដម្ដងទៀត» ដើម្បីទទួលលេខកូដថ្មី។';

  @override
  String get verifyCodeNoActive => 'មិនមានលេខកូដសកម្មទេ។ ចុច «ផ្ញើលេខកូដម្ដងទៀត» ដើម្បីទទួលលេខកូដ។';

  @override
  String get verifyCodeFailed => 'មានបញ្ហាអ្វីមួយ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get openEmailApp => 'បើកកម្មវិធីអ៊ីមែល';

  @override
  String get emailAppNotFound => 'រកមិនឃើញកម្មវិធីអ៊ីមែលនៅលើឧបករណ៍នេះទេ។';

  @override
  String get chooseEmailApp => 'បើកជាមួយ';

  @override
  String get renewAction => 'បន្តសុពលភាព';

  @override
  String get renewSheetTitle => 'សម្គាល់ថាបានបន្តសុពលភាព';

  @override
  String get renewSheetNewExpiry => 'កាលបរិច្ឆេទផុតកំណត់ថ្មី';

  @override
  String get renewSheetSuggestion => 'ណែនាំតាមរយៈពេលដែលប្រភេទនេះជាធម្មតាមានសុពលភាព។ ចុចលើកាលបរិច្ឆេទដើម្បីផ្លាស់ប្តូរវា។';

  @override
  String get renewSheetConfirm => 'រក្សាទុកការបន្តសុពលភាព';

  @override
  String get renewHistoryTitle => 'ប្រវត្តិនៃការបន្តសុពលភាព';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous ដល់ $next';
  }

  @override
  String get renewDone => 'បានបន្តសុពលភាព។ ការរំលឹករបស់អ្នកឥឡូវនេះអនុវត្តតាមកាលបរិច្ឆេទថ្មី។';

  @override
  String get notificationActionRenewed => 'បានបន្តសុពលភាព';

  @override
  String get notificationActionTomorrow => 'រំលឹកខ្ញុំថ្ងៃស្អែក';

  @override
  String snoozeTitle(String recordName) {
    return 'ការរំលឹក៖ $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName ផុតកំណត់នៅ $date។ សូមបន្តសុពលភាពវា ឬធ្វើបច្ចុប្បន្នភាពកាលបរិច្ឆេទរបស់វានៅក្នុង Vaultara។';
  }

  @override
  String get snoozeConfirmed => 'យើងនឹងរំលឹកអ្នកម្តងទៀតនៅថ្ងៃស្អែក។';

  @override
  String get costFieldLabel => 'ថ្លៃបន្តសុពលភាព';

  @override
  String get costFieldHint => 'ថ្លៃបន្តសុពលភាព (ស្រេចចិត្ត)';

  @override
  String get costCurrencyButtonTooltip => 'ប្តូររូបិយប័ណ្ណ';

  @override
  String get costCurrencyPickerTitle => 'ជ្រើសរើសរូបិយប័ណ្ណ';

  @override
  String get costCurrencySearchHint => 'ស្វែងរក ឧ. ZAR';

  @override
  String get costCurrencyNoResults => 'គ្មានរូបិយប័ណ្ណណាត្រូវនឹងការស្វែងរកនោះទេ។';

  @override
  String get costCardTitle => 'ថ្លៃបន្តសុពលភាព';

  @override
  String get costCardSubtitle => 'ថ្លៃបន្តសុពលភាពរបស់អ្នកក្នុងរយៈពេល 12 ខែខាងមុខ';

  @override
  String costCardBusiest(String month, String amount) {
    return 'ខែចំណាយច្រើនបំផុត៖ $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រានាពេលខាងមុខ $count មិនទាន់មានថ្លៃនៅឡើយ។',
      one: 'កំណត់ត្រានាពេលខាងមុខ 1 មិនទាន់មានថ្លៃនៅឡើយ។',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'បន្ថែមថ្លៃទៅកំណត់ត្រារបស់អ្នក ដើម្បីមើលថាការបន្តសុពលភាពនឹងចំណាយប៉ុន្មាន។';

  @override
  String get costCardLockedHint => 'មើលថាការបន្តសុពលភាពរបស់អ្នកនឹងចំណាយប៉ុន្មានក្នុងឆ្នាំខាងមុខ ជាមួយ Premium។';

  @override
  String get costCardSeePremium => 'មើល Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'ថ្លៃបន្តសុពលភាព៖ $amount';
  }

  @override
  String get familyTitle => 'គ្រួសារ';

  @override
  String get familyIntro => 'តាមដានកំណត់ត្រារបស់មនុស្សដែលអ្នកមើលថែ។ ការរំលឹករបស់ពួកគេបង្ហាញឈ្មោះ ដូច្នេះអ្នកដឹងថាជាកំណត់ត្រារបស់អ្នកណា។';

  @override
  String get familyMe => 'ខ្ញុំ';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count កំណត់ត្រា',
      one: '1 កំណត់ត្រា',
      zero: 'គ្មានកំណត់ត្រា',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'ប្តូរឈ្មោះ';

  @override
  String get familyRemove => 'ដកចេញ';

  @override
  String familyRemoveTitle(String name) {
    return 'ដក $name ចេញឬ?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'កំណត់ត្រារបស់ $name នៅតែស្ថិតក្នុង Vaultara ហើយផ្ទេរមកអ្នកវិញ។';
  }

  @override
  String familyRemoved(String name) {
    return 'បានដក $name ចេញ';
  }

  @override
  String familyAdded(String name) {
    return 'បានបន្ថែម $name';
  }

  @override
  String get familyAddPerson => 'បន្ថែមមនុស្ស';

  @override
  String get familyAddTitle => 'បន្ថែមមនុស្សម្នាក់';

  @override
  String get familyRenameTitle => 'ប្តូរឈ្មោះមនុស្ស';

  @override
  String get familyNameLabel => 'ឈ្មោះ';

  @override
  String get familyNameHint => 'ឧទាហរណ៍ សុខា';

  @override
  String get familyNameRequired => 'បញ្ចូលឈ្មោះ';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'រហូតដល់ $count នាក់',
      one: 'រហូតដល់ 1 នាក់',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'តាមដានឯកសាររបស់គ្រួសារអ្នក';

  @override
  String get familyBenefitPremium => 'អ្វីៗទាំងអស់ក្នុង Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'បន្ថែមរហូតដល់ $count នាក់',
      one: 'បន្ថែម 1 នាក់',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'មនុស្សម្នាក់ៗមានកំណត់ត្រា និងការរំលឹកផ្ទាល់ខ្លួន';

  @override
  String get familyBenefitOneSubscription => 'ការជាវតែមួយសម្រាប់គ្រួសារទាំងមូល';

  @override
  String get familySeePlan => 'មើលគម្រោងគ្រួសារ';

  @override
  String get familyPickerLabel => 'តើនេះជាកំណត់ត្រារបស់អ្នកណា?';

  @override
  String get familyPlanName => 'គ្រួសារ';

  @override
  String get familyPlanBuy => 'យកគម្រោងគ្រួសារ';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person៖ $recordName';
  }

  @override
  String get familyProfileTileTitle => 'គ្រួសារ';

  @override
  String get familyProfileTileSubtitle => 'តាមដានកំណត់ត្រារបស់មនុស្សដែលអ្នកមើលថែ';

  @override
  String get planSwitchNote => 'Google Play ប្ដូរគម្រោងរបស់អ្នកភ្លាមៗ ហើយផ្ដល់ក្រេឌីតសម្រាប់ពេលវេលាដែលនៅសល់។ អ្នកមិនដែលត្រូវគិតប្រាក់ពីរដងទេ។';

  @override
  String get familyPlanSwitch => 'ប្ដូរទៅគម្រោងគ្រួសារ';

  @override
  String get planSwitchToPremium => 'ប្ដូរទៅ Premium';

  @override
  String get purchaseOtherAccount => 'ការជាវនេះត្រូវបានភ្ជាប់ជាមួយគណនី Vaultara ផ្សេងរួចហើយ។';

  @override
  String get purchaseVerifyFailed => 'យើងមិនទាន់អាចបញ្ជាក់ការទិញរបស់អ្នកបានទេ។ សូមចុច ស្ដារការទិញ ក្នុងរយៈពេលមួយនាទីទៀត។';

  @override
  String get signInWrongDetails => 'អ៊ីមែល ឬពាក្យសម្ងាត់មិនត្រឹមត្រូវ';

  @override
  String get signUpBlocked => 'យើងមិនអាចបង្កើតគណនីរបស់អ្នកបានទេនៅពេលនេះ។ សូមព្យាយាមម្ដងទៀតនៅពេលក្រោយ។';

  @override
  String get signUpEmailNotAllowed => 'សូមប្រើអាសយដ្ឋានអ៊ីមែលអចិន្ត្រៃយ៍។ សេវាអ៊ីមែលបណ្ដោះអាសន្នមិនត្រូវបានគាំទ្រទេ។';

  @override
  String get guideTitle => 'របៀបបន្តសុពលភាព';

  @override
  String get guideWhenToStart => 'ពេលត្រូវចាប់ផ្តើម';

  @override
  String get guideChecklist => 'បញ្ជីត្រួតពិនិត្យ';

  @override
  String guideProgress(int done, int total) {
    return 'រួចរាល់ $done នៃ $total';
  }

  @override
  String get guideTipTitle => 'គន្លឹះ';

  @override
  String get guideDisclaimer => 'ជំហានខុសគ្នាតាមប្រទេស។ សូមពិនិត្យជាមួយស្ថាប័នចេញឯកសារ។';

  @override
  String get guideMarkRenewed => 'សម្គាល់ថាបានបន្តសុពលភាព';

  @override
  String get guidePassportsWhen => 'ចាប់ផ្តើម 9 ទៅ 12 ខែមុនផុតកំណត់។ ប្រទេសជាច្រើនតម្រូវឱ្យមានសុពលភាព 6 ខែដើម្បីចូល។';

  @override
  String get guidePassportsStep1 => 'ពិនិត្យនីតិវិធីបច្ចុប្បន្ននៅលើគេហទំព័រផ្លូវការរបស់ស្ថាប័នចេញលិខិតឆ្លងដែន';

  @override
  String get guidePassportsStep2 => 'ថតរូបថ្មីដែលត្រូវតាមលក្ខខណ្ឌរូបថតលិខិតឆ្លងដែនផ្លូវការ';

  @override
  String get guidePassportsStep3 => 'បំពេញពាក្យស្នើសុំ ហើយរៀបចំអត្តសញ្ញាណប័ណ្ណ និងលិខិតឆ្លងដែនបច្ចុប្បន្ន';

  @override
  String get guidePassportsStep4 => 'ដាក់ពាក្យស្នើសុំ ហើយរក្សាបង្កាន់ដៃ ឬលេខយោង';

  @override
  String get guidePassportsStep5 => 'រក្សាលិខិតឆ្លងដែនចាស់ រហូតដល់គេប្រាប់ថាត្រូវធ្វើអ្វីជាមួយវា';

  @override
  String get guidePassportsTip => 'មុនធ្វើដំណើរ សូមពិនិត្យថាទិដ្ឋាការដែលនៅមានសុពលភាពក្នុងលិខិតឆ្លងដែនចាស់ នៅតែប្រើបាន។';

  @override
  String get guideIdCardsWhen => 'ចាប់ផ្តើម 2 ទៅ 3 ខែមុនផុតកំណត់ ឬលឿនជាងនេះ បើអ្នកគ្រោងធ្វើដំណើរ។';

  @override
  String get guideIdCardsStep1 => 'ពិនិត្យជាមួយស្ថាប័នដែលចេញប័ណ្ណ ថាត្រូវបន្តសុពលភាពដោយរបៀបណា និងនៅទីណា';

  @override
  String get guideIdCardsStep2 => 'រៀបចំប័ណ្ណបច្ចុប្បន្ន និងភស្តុតាងអាសយដ្ឋាន បើគេស្នើសុំ';

  @override
  String get guideIdCardsStep3 => 'ណាត់ជួបបើចាំបាច់ ព្រោះគេអាចថតរូប ឬផ្តិតស្នាមម្រាមដៃ';

  @override
  String get guideIdCardsStep4 => 'ពេលប័ណ្ណថ្មីមកដល់ សូមពិនិត្យថាព័ត៌មានទាំងអស់ត្រឹមត្រូវ';

  @override
  String get guideIdCardsTip => 'ធនាគារ និយោជក និងអ្នកផ្សេងទៀតអាចត្រូវការព័ត៌មានប័ណ្ណថ្មីរបស់អ្នក ពេលវាមកដល់។';

  @override
  String get guideResidencePermitsWhen => 'ចាប់ផ្តើមឱ្យបានឆាប់តាមដែលច្បាប់អនុញ្ញាត ជាញឹកញាប់ 3 ទៅ 4 ខែមុនផុតកំណត់។';

  @override
  String get guideResidencePermitsStep1 => 'ពិនិត្យច្បាប់ និងកាលកំណត់បន្តសុពលភាពរបស់ស្ថាប័នអន្តោប្រវេសន៍';

  @override
  String get guideResidencePermitsStep2 => 'រៀបចំលិខិតឆ្លងដែន លិខិតអនុញ្ញាតបច្ចុប្បន្ន និងភស្តុតាងថាអ្នកនៅតែមានលក្ខណៈសម្បត្តិគ្រប់គ្រាន់';

  @override
  String get guideResidencePermitsStep3 => 'ដាក់ពាក្យស្នើសុំមុនលិខិតអនុញ្ញាតបច្ចុប្បន្នផុតកំណត់';

  @override
  String get guideResidencePermitsStep4 => 'កាន់ភស្តុតាងនៃការដាក់ពាក្យជាប់ខ្លួន រហូតដល់លិខិតអនុញ្ញាតថ្មីមកដល់';

  @override
  String get guideResidencePermitsTip => 'ការដាក់ពាក្យយឺតអាចប៉ះពាល់ដល់សិទ្ធិស្នាក់នៅរបស់អ្នក។ បើមិនច្បាស់ សូមសួរស្ថាប័នអន្តោប្រវេសន៍។';

  @override
  String get guideDrivingLicencesWhen => 'ចាប់ផ្តើម 1 ទៅ 3 ខែមុនផុតកំណត់។';

  @override
  String get guideDrivingLicencesStep1 => 'ពិនិត្យនីតិវិធីរបស់ស្ថាប័នចេញប័ណ្ណបើកបរ និងថាអាចបន្តតាមអនឡាញបានឬអត់';

  @override
  String get guideDrivingLicencesStep2 => 'រៀបចំប័ណ្ណបើកបរបច្ចុប្បន្ន អត្តសញ្ញាណប័ណ្ណ និងរូបថតដែលគេត្រូវការ';

  @override
  String get guideDrivingLicencesStep3 => 'ណាត់ពិនិត្យភ្នែក ឬពិនិត្យសុខភាព បើតម្រូវ';

  @override
  String get guideDrivingLicencesStep4 => 'កាន់ប័ណ្ណបើកបរបណ្តោះអាសន្ន ឬបង្កាន់ដៃជាប់ខ្លួន ពេលរង់ចាំ';

  @override
  String get guideDrivingLicencesTip => 'ការបើកបរដោយប័ណ្ណផុតកំណត់អាចប៉ះពាល់ដល់ការធានារ៉ាប់រងរបស់អ្នក។ សូមបន្តសុពលភាពទាន់ពេល។';

  @override
  String get guideVehicleRegistrationsWhen => 'ចាប់ផ្តើមប្រហែល 1 ខែមុនផុតកំណត់។';

  @override
  String get guideVehicleRegistrationsStep1 => 'ពិនិត្យលិខិតជូនដំណឹងបន្តសុពលភាព ឬគេហទំព័ររបស់ស្ថាប័នចុះបញ្ជីយានយន្ត';

  @override
  String get guideVehicleRegistrationsStep2 => 'ត្រូវប្រាកដជាមុនថាការត្រួតពិនិត្យ ឬធានារ៉ាប់រងដែលតម្រូវនៅមានសុពលភាព';

  @override
  String get guideVehicleRegistrationsStep3 => 'រៀបចំឯកសារយានយន្ត អត្តសញ្ញាណប័ណ្ណ និងភស្តុតាងអាសយដ្ឋាន បើគេស្នើសុំ';

  @override
  String get guideVehicleRegistrationsStep4 => 'បញ្ចប់ការបន្តសុពលភាព ហើយរក្សា ឬបិទភស្តុតាងថ្មីតាមតម្រូវការ';

  @override
  String get guideVehicleRegistrationsTip => 'កន្លែងខ្លះតម្រូវឱ្យមានការត្រួតពិនិត្យបច្ចេកទេស ឬការធ្វើតេស្តផ្សែង មុនពេលបន្តសុពលភាព។';

  @override
  String get guideRoadworthyCertificatesWhen => 'ណាត់ត្រួតពិនិត្យ 2 ទៅ 4 សប្តាហ៍មុនផុតកំណត់ ឬមុនលក់យានយន្ត។';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ស្វែងរកមជ្ឈមណ្ឌលត្រួតពិនិត្យដែលមានការអនុញ្ញាតសម្រាប់ប្រភេទយានយន្តរបស់អ្នក';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ពិនិត្យភ្លើង កង់ ហ្វ្រាំង ស្លាបជូតកញ្ចក់ និងកញ្ចក់មើលក្រោយ មុនការត្រួតពិនិត្យ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'យកឯកសារយានយន្ត និងអត្តសញ្ញាណប័ណ្ណទៅតាមការណាត់ជួប';

  @override
  String get guideRoadworthyCertificatesStep4 => 'បើយានយន្តមិនជាប់ សូមជួសជុលចំណុចដែលបានរាយ ហើយណាត់ត្រួតពិនិត្យម្តងទៀត';

  @override
  String get guideRoadworthyCertificatesTip => 'វិញ្ញាបនបត្រទាំងនេះច្រើនមានសុពលភាពខ្លី ដូច្នេះណាត់ឱ្យជិតពេលដែលអ្នកត្រូវការ។';

  @override
  String get guideVisasWhen => 'ចាប់ផ្តើមឱ្យបានឆាប់តាមដែលអាចធ្វើបាន។ ការដំណើរការអាចចំណាយពេលច្រើនសប្តាហ៍ ឬច្រើនខែ។';

  @override
  String get guideVisasStep1 => 'ពិនិត្យថាទិដ្ឋាការរបស់អ្នកអាចពន្យារបាន ឬត្រូវការទិដ្ឋាការថ្មី';

  @override
  String get guideVisasStep2 => 'ត្រូវប្រាកដថាលិខិតឆ្លងដែនមានសុពលភាពយូរគ្រប់គ្រាន់សម្រាប់ទិដ្ឋាការថ្មី';

  @override
  String get guideVisasStep3 => 'រៀបចំលិខិតឆ្លងដែន ទិដ្ឋាការបច្ចុប្បន្ន និងឯកសារគាំទ្រ';

  @override
  String get guideVisasStep4 => 'ដាក់ពាក្យតែតាមបណ្តាញផ្លូវការប៉ុណ្ណោះ ហើយរក្សាលេខយោង';

  @override
  String get guideVisasTip => 'ការស្នាក់នៅក្រោយទិដ្ឋាការផុតកំណត់អាចបង្កបញ្ហាធ្ងន់ធ្ងរ។ បើមិនច្បាស់ សូមស្វែងរកដំបូន្មានឱ្យបានឆាប់។';

  @override
  String get guideStudyPermitsWhen => 'ចាប់ផ្តើម 2 ទៅ 3 ខែមុនផុតកំណត់ ឬភ្លាមៗពេលអ្នកដឹងថាត្រូវការពេលបន្ថែម។';

  @override
  String get guideStudyPermitsStep1 => 'សួរការិយាល័យអន្តរជាតិនៃសាលារបស់អ្នកអំពីនីតិវិធីបន្តសុពលភាព';

  @override
  String get guideStudyPermitsStep2 => 'យកលិខិតបញ្ជាក់ការចុះឈ្មោះចូលរៀន និងរយៈពេលសិក្សា';

  @override
  String get guideStudyPermitsStep3 => 'រៀបចំលិខិតឆ្លងដែន លិខិតអនុញ្ញាតបច្ចុប្បន្ន និងភស្តុតាងហិរញ្ញវត្ថុ បើត្រូវការ';

  @override
  String get guideStudyPermitsStep4 => 'ដាក់ពាក្យមុនលិខិតអនុញ្ញាតបច្ចុប្បន្នផុតកំណត់ ហើយរក្សាភស្តុតាងនៃការដាក់ពាក្យ';

  @override
  String get guideStudyPermitsTip => 'ពិនិត្យលិខិតឆ្លងដែនផងដែរ។ វាប្រហែលជាត្រូវមានសុពលភាពពេញរយៈពេលសិក្សា។';

  @override
  String get guideWorkPermitsWhen => 'ចាប់ផ្តើម 3 ទៅ 4 ខែមុនផុតកំណត់។';

  @override
  String get guideWorkPermitsStep1 => 'ប្រាប់និយោជកឱ្យបានឆាប់ ព្រោះពួកគេប្រហែលជាត្រូវគាំទ្រពាក្យស្នើសុំរបស់អ្នក';

  @override
  String get guideWorkPermitsStep2 => 'ពិនិត្យច្បាប់របស់ស្ថាប័នអន្តោប្រវេសន៍សម្រាប់ការបន្តសុពលភាពលិខិតអនុញ្ញាត';

  @override
  String get guideWorkPermitsStep3 => 'រៀបចំលិខិតឆ្លងដែន លិខិតអនុញ្ញាតបច្ចុប្បន្ន កិច្ចសន្យា និងបង្កាន់ដៃប្រាក់ខែថ្មីៗ';

  @override
  String get guideWorkPermitsStep4 => 'ដាក់ពាក្យមុនលិខិតអនុញ្ញាតបច្ចុប្បន្នផុតកំណត់ ហើយរក្សាភស្តុតាងនៃការដាក់ពាក្យ';

  @override
  String get guideWorkPermitsTip => 'ការងារថ្មីអាចត្រូវការលិខិតអនុញ្ញាតថ្មី។ សូមពិនិត្យមុនទទួលយកតួនាទីថ្មី។';

  @override
  String get guideVehicleInsurancesWhen => 'ចាប់ផ្តើម 3 ទៅ 4 សប្តាហ៍មុនកាលបរិច្ឆេទបន្តសុពលភាព។';

  @override
  String get guideVehicleInsurancesStep1 => 'អានលិខិតជូនដំណឹងបន្តសុពលភាព ហើយពិនិត្យការធានា និងចំនួនទឹកប្រាក់កាត់ចេញ';

  @override
  String get guideVehicleInsurancesStep2 => 'ប្រាប់ក្រុមហ៊ុនធានារ៉ាប់រងអំពីការផ្លាស់ប្តូរអាសយដ្ឋាន អ្នកបើកបរ ឬយានយន្ត';

  @override
  String get guideVehicleInsurancesStep3 => 'ប្រៀបធៀបតម្លៃពីកន្លែងខ្លះ បើតម្លៃឡើង';

  @override
  String get guideVehicleInsurancesStep4 => 'ត្រូវប្រាកដថាការធានាថ្មីចាប់ផ្តើមមុនការធានាចាស់បញ្ចប់';

  @override
  String get guideVehicleInsurancesTip => 'បណ្ណសន្យារ៉ាប់រងជាច្រើនបន្តដោយស្វ័យប្រវត្តិ។ សូមពិនិត្យរបស់អ្នក ដើម្បីកុំបើកបរដោយគ្មានការធានា។';

  @override
  String get guidePropertyInsurancesWhen => 'ចាប់ផ្តើម 3 ទៅ 4 សប្តាហ៍មុនកាលបរិច្ឆេទបន្តសុពលភាព។';

  @override
  String get guidePropertyInsurancesStep1 => 'ពិនិត្យថាតម្លៃធានារ៉ាប់រងនៃផ្ទះ និងទ្រព្យសម្បត្តិរបស់អ្នកនៅតែត្រឹមត្រូវ';

  @override
  String get guidePropertyInsurancesStep2 => 'ប្រាប់ក្រុមហ៊ុនធានារ៉ាប់រងអំពីការជួសជុល របស់មានតម្លៃថ្មី ឬការផ្លាស់ប្តូរសុវត្ថិភាព';

  @override
  String get guidePropertyInsurancesStep3 => 'ប្រៀបធៀបតម្លៃ ហើយពិនិត្យអ្វីដែលត្រូវបានធានា និងអ្វីដែលមិនធានា';

  @override
  String get guidePropertyInsurancesStep4 => 'ត្រូវប្រាកដថាការធានាថ្មីចាប់ផ្តើមមុនការធានាចាស់បញ្ចប់';

  @override
  String get guidePropertyInsurancesTip => 'រក្សារូបថត និងវិក្កយបត្រនៃរបស់មានតម្លៃ។ វាជួយបើអ្នកត្រូវទាមទារសំណង។';

  @override
  String get guideLifeInsurancesWhen => 'ពិនិត្យឡើងវិញ 1 ទៅ 2 ខែមុនកាលបរិច្ឆេទបន្ត ឬពិនិត្យឡើងវិញ។';

  @override
  String get guideLifeInsurancesStep1 => 'ពិនិត្យថាបណ្ណសន្យារ៉ាប់រងបន្តដោយខ្លួនឯង ឬត្រូវការសកម្មភាពពីអ្នក';

  @override
  String get guideLifeInsurancesStep2 => 'ពិនិត្យការធានាឡើងវិញ ក្រោយការផ្លាស់ប្តូរដូចជា រៀបការ មានកូន ឬផ្ទះថ្មី';

  @override
  String get guideLifeInsurancesStep3 => 'ពិនិត្យថាអ្នកទទួលផលនៅតែត្រឹមត្រូវ';

  @override
  String get guideLifeInsurancesStep4 => 'និយាយជាមួយក្រុមហ៊ុនធានារ៉ាប់រង ឬទីប្រឹក្សា មុនបោះបង់ ឬប្តូរ';

  @override
  String get guideLifeInsurancesTip => 'រក្សាការធានាបច្ចុប្បន្ន រហូតដល់ការធានាថ្មីត្រូវបានបញ្ជាក់ជាលាយលក្ខណ៍អក្សរ។';

  @override
  String get guideHealthInsurancesWhen => 'ចាប់ផ្តើម 1 ទៅ 2 ខែមុនកាលបរិច្ឆេទបន្តសុពលភាព។';

  @override
  String get guideHealthInsurancesStep1 => 'អានលិខិតជូនដំណឹងបន្តសុពលភាព ដើម្បីដឹងពីការផ្លាស់ប្តូរការធានា និងអត្ថប្រយោជន៍';

  @override
  String get guideHealthInsurancesStep2 => 'គិតអំពីការថែទាំ ឬការព្យាបាលដែលអ្នករំពឹងនៅឆ្នាំខាងមុខ';

  @override
  String get guideHealthInsurancesStep3 => 'ប្រៀបធៀបគម្រោង រួមទាំងរយៈពេលរង់ចាំ និងករណីមិនធានា';

  @override
  String get guideHealthInsurancesStep4 => 'បញ្ជាក់ជម្រើសរបស់អ្នកមុនកាលកំណត់ ដើម្បីឱ្យការធានាបន្ត';

  @override
  String get guideHealthInsurancesTip => 'ការប្តូរគម្រោងអាចនាំមកនូវរយៈពេលរង់ចាំថ្មី។ សូមពិនិត្យមុនប្តូរ។';

  @override
  String get guideTravelInsurancesWhen => 'សម្រាប់ការធានាប្រចាំឆ្នាំ ចាប់ផ្តើម 2 សប្តាហ៍មុនផុតកំណត់។ សម្រាប់ដំណើរមួយ សូមរៀបចំពេលកក់។';

  @override
  String get guideTravelInsurancesStep1 => 'ពិនិត្យថាកាលបរិច្ឆេទធ្វើដំណើរ និងគោលដៅទាំងអស់ត្រូវបានធានា';

  @override
  String get guideTravelInsurancesStep2 => 'ពិនិត្យការធានាវេជ្ជសាស្ត្រ ការលុបចោលដំណើរ និងឥវ៉ាន់';

  @override
  String get guideTravelInsurancesStep3 => 'ប្រាប់ក្រុមហ៊ុនធានារ៉ាប់រងអំពីសកម្មភាពដូចជា ជិះស្គី ឬមុជទឹក';

  @override
  String get guideTravelInsurancesStep4 => 'រក្សាទុកបណ្ណសន្យារ៉ាប់រង និងលេខសង្គ្រោះបន្ទាន់ក្នុងទូរសព្ទរបស់អ្នក';

  @override
  String get guideTravelInsurancesTip => 'ប្រទេសខ្លះតម្រូវឱ្យមានភស្តុតាងធានារ៉ាប់រងការធ្វើដំណើរដើម្បីចូល។ សូមពិនិត្យមុនចេញដំណើរ។';

  @override
  String get guideDebitAndCreditCardsWhen => 'ពិនិត្យ 4 ទៅ 6 សប្តាហ៍មុនកាលបរិច្ឆេទផុតកំណត់លើកាត។';

  @override
  String get guideDebitAndCreditCardsStep1 => 'តាមដានកាតថ្មី ព្រោះធនាគារច្រើនផ្ញើវាដោយស្វ័យប្រវត្តិ';

  @override
  String get guideDebitAndCreditCardsStep2 => 'ទាក់ទងធនាគារ បើកាតមិនទាន់មកដល់ 2 សប្តាហ៍មុនផុតកំណត់';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ធ្វើឱ្យកាតថ្មីសកម្មតាមរបៀបដែលធនាគារណែនាំ';

  @override
  String get guideDebitAndCreditCardsStep4 => 'ធ្វើបច្ចុប្បន្នភាពព័ត៌មានកាតលើការជាវ និងការទូទាត់ដែលបានរក្សាទុក';

  @override
  String get guideDebitAndCreditCardsStep5 => 'បំផ្លាញកាតចាស់ ពេលកាតថ្មីដំណើរការ';

  @override
  String get guideDebitAndCreditCardsTip => 'ធនាគារមិនដែលសុំលេខកូដសម្ងាត់របស់អ្នកទេ។ កុំខ្វល់នឹងការហៅ ឬសារដែលសុំវា។';

  @override
  String get guideStoreCardsWhen => 'ពិនិត្យប្រហែល 1 ខែមុនផុតកំណត់។';

  @override
  String get guideStoreCardsStep1 => 'ពិនិត្យថាហាងផ្ញើកាតថ្មី ឬផ្ទេរវាទៅក្នុងកម្មវិធីរបស់ពួកគេ';

  @override
  String get guideStoreCardsStep2 => 'ត្រូវប្រាកដថាពិន្ទុ ឬសមតុល្យរបស់អ្នកផ្ទេរទៅកាតថ្មី';

  @override
  String get guideStoreCardsStep3 => 'ធ្វើបច្ចុប្បន្នភាពព័ត៌មានទំនាក់ទំនងរបស់អ្នកជាមួយហាង';

  @override
  String get guideStoreCardsStep4 => 'ទាក់ទងហាង បើគ្មានអ្វីមកដល់មុនផុតកំណត់';

  @override
  String get guideStoreCardsTip => 'ប្រើពិន្ទុ ឬប័ណ្ណបញ្ចុះតម្លៃដែលអាចផុតកំណត់ជាមួយកាតចាស់។';

  @override
  String get guideProfessionalLicencesWhen => 'ចាប់ផ្តើម 2 ទៅ 3 ខែមុនផុតកំណត់។';

  @override
  String get guideProfessionalLicencesStep1 => 'ពិនិត្យលក្ខខណ្ឌ និងកាលកំណត់បន្តសុពលភាពរបស់ស្ថាប័នវិជ្ជាជីវៈរបស់អ្នក';

  @override
  String get guideProfessionalLicencesStep2 => 'ត្រូវប្រាកដថាម៉ោងបណ្តុះបណ្តាល ឬសិក្សាដែលតម្រូវបានបញ្ចប់';

  @override
  String get guideProfessionalLicencesStep3 => 'រៀបចំវិញ្ញាបនបត្រ និងភស្តុតាងនៃការអនុវត្តវិជ្ជាជីវៈដែលគេស្នើសុំ';

  @override
  String get guideProfessionalLicencesStep4 => 'ដាក់ពាក្យបន្តសុពលភាព ហើយរក្សាការបញ្ជាក់';

  @override
  String get guideProfessionalLicencesTip => 'តាមដានម៉ោងបណ្តុះបណ្តាលពេញមួយឆ្នាំ ដើម្បីកុំឱ្យការបន្តសុពលភាពប្រញាប់ប្រញាល់។';

  @override
  String get guideWorkAccessCardsWhen => 'ចាប់ផ្តើម 2 ទៅ 4 សប្តាហ៍មុនផុតកំណត់។';

  @override
  String get guideWorkAccessCardsStep1 => 'សួរក្រុមសន្តិសុខ ឬធនធានមនុស្ស អំពីរបៀបបន្តសុពលភាពកាតចូល';

  @override
  String get guideWorkAccessCardsStep2 => 'បញ្ចប់ការបណ្តុះបណ្តាល ការត្រួតពិនិត្យ ឬទម្រង់ដែលតម្រូវ';

  @override
  String get guideWorkAccessCardsStep3 => 'យកអត្តសញ្ញាណប័ណ្ណមកជាមួយ ក្រែងត្រូវថតរូប ឬធ្វើកាតថ្មី';

  @override
  String get guideWorkAccessCardsStep4 => 'ប្រគល់កាតចាស់វិញ បើគេស្នើសុំ';

  @override
  String get guideWorkAccessCardsTip => 'កន្លែងខ្លះត្រូវការការត្រួតពិនិត្យប្រវត្តិដែលចំណាយពេលច្រើនសប្តាហ៍។ សូមសួរឱ្យបានឆាប់។';

  @override
  String get guideLeaseAgreementsWhen => 'ចាប់ផ្តើម 2 ទៅ 3 ខែមុនកិច្ចសន្យាជួលបញ្ចប់ ឬមុនរយៈពេលជូនដំណឹងចាប់ផ្តើម។';

  @override
  String get guideLeaseAgreementsStep1 => 'ពិនិត្យរយៈពេលជូនដំណឹង និងលក្ខខណ្ឌបន្តក្នុងកិច្ចសន្យាជួល';

  @override
  String get guideLeaseAgreementsStep2 => 'ប្រាប់ម្ចាស់ផ្ទះ ឬភ្នាក់ងារជាលាយលក្ខណ៍អក្សរ ថាអ្នកនឹងនៅ ឬចាកចេញ';

  @override
  String get guideLeaseAgreementsStep3 => 'អានកិច្ចសន្យាថ្មីដោយយកចិត្តទុកដាក់ ជាពិសេសថ្លៃជួល និងរយៈពេល';

  @override
  String get guideLeaseAgreementsStep4 => 'រក្សាច្បាប់ចម្លងកិច្ចសន្យាថ្មីដែលបានចុះហត្ថលេខា និងសាររបស់អ្នក';

  @override
  String get guideLeaseAgreementsTip => 'កំពុងរើចេញ? ថតរូបកន្លែងដែលមានកាលបរិច្ឆេទ ដើម្បីជួយឱ្យបានប្រាក់កក់មកវិញ។';

  @override
  String get guideAccessCardsAndTagsWhen => 'ពិនិត្យ 2 ទៅ 4 សប្តាហ៍មុនផុតកំណត់។';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ទាក់ទងអគារ បុរី កន្លែងហាត់ប្រាណ ឬក្លឹបដែលបានចេញវា';

  @override
  String get guideAccessCardsAndTagsStep2 => 'សួរថាពួកគេត្រូវការអ្វី ដូចជាអត្តសញ្ញាណប័ណ្ណ ឬភស្តុតាងថាអ្នករស់នៅ ឬជាសមាជិកនៅទីនោះ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'រៀបចំការទទួល ឬធ្វើឱ្យកាត ឬស្លាកថ្មីសកម្ម';

  @override
  String get guideAccessCardsAndTagsStep4 => 'សាកល្បងរបស់ថ្មី មុនរបស់ចាស់ឈប់ដំណើរការ';

  @override
  String get guideAccessCardsAndTagsTip => 'រាយការណ៍កាត ឬស្លាកដែលបាត់ភ្លាមៗ ដើម្បីឱ្យគេអាចបិទវាបាន។';

  @override
  String get homeWidgetTitle => 'ជិតផុតកំណត់';

  @override
  String get homeWidgetEmpty => 'គ្មានអ្វីជិតផុតកំណត់ទេ';

  @override
  String get recordMenuMore => 'ជម្រើសច្រើនទៀត';

  @override
  String get recordMenuShareLink => 'ចែករំលែកតំណសុវត្ថិភាព';

  @override
  String get scanButtonTitle => 'ថតដើម្បីបន្ថែម';

  @override
  String get scanButtonSubtitle => 'ថតរូបកាត ឬឯកសារ ដើម្បីបំពេញព័ត៌មាននេះ';

  @override
  String get scanButtonBusy => 'កំពុងអានរូបថតរបស់អ្នក…';

  @override
  String get scanSourceTitle => 'បន្ថែមពីរូបថត';

  @override
  String get scanSourceHint => 'ត្រូវប្រាកដថាកាលបរិច្ឆេទផុតកំណត់ច្បាស់ និងមិនព្រិល។';

  @override
  String get scanSourceCamera => 'ថតរូប';

  @override
  String get scanSourceGallery => 'ជ្រើសរើសពីវិចិត្រសាល';

  @override
  String get scanFoundExpiryAndGroup => 'យើងបានបំពេញកាលបរិច្ឆេទផុតកំណត់ និងក្រុម។ សូមពិនិត្យមុនរក្សាទុក។';

  @override
  String get scanFoundExpiryAndCategory => 'យើងបានបំពេញកាលបរិច្ឆេទផុតកំណត់ និងប្រភេទ។ សូមជ្រើសរើសក្រុម រួចពិនិត្យមុនរក្សាទុក។';

  @override
  String get scanFoundExpiry => 'យើងបានបំពេញកាលបរិច្ឆេទផុតកំណត់។ សូមពិនិត្យវាមុនរក្សាទុក។';

  @override
  String get scanFoundGroup => 'យើងបានបំពេញក្រុម។ សូមបន្ថែមកាលបរិច្ឆេទផុតកំណត់មុនរក្សាទុក។';

  @override
  String get scanFoundCategory => 'យើងបានបំពេញប្រភេទ។ សូមជ្រើសរើសក្រុម ហើយបន្ថែមកាលបរិច្ឆេទផុតកំណត់។';

  @override
  String get scanFoundNumberOnly => 'យើងបានបន្ថែមលេខទៅកំណត់ចំណាំរបស់អ្នក។ សូមបំពេញផ្នែកដែលនៅសល់ខាងក្រោម។';

  @override
  String get scanFoundNothing => 'យើងមិនអាចអានព័ត៌មានពីរូបថតនេះបានទេ។ សូមបំពេញវាខាងក្រោម។';

  @override
  String get scanFoundNumberAdded => 'យើងក៏បានបន្ថែមលេខទៅកំណត់ចំណាំរបស់អ្នកដែរ។';

  @override
  String get scanBannerDismiss => 'ច្រានចោល';

  @override
  String scanNotesNumber(String number) {
    return 'លេខ៖ $number';
  }

  @override
  String get scanFailed => 'យើងមិនអាចបើកកាមេរ៉ា ឬរូបថតបានទេ។ សូមពិនិត្យសិទ្ធិចូលប្រើកាមេរ៉ា ហើយព្យាយាមម្តងទៀត។';

  @override
  String get shareLinkCreating => 'កំពុងបង្កើតតំណសុវត្ថិភាព...';

  @override
  String get shareLinkError => 'យើងមិនអាចបង្កើតតំណបានទេ។ សូមព្យាយាមម្តងទៀត។';

  @override
  String shareLinkSubject(String name) {
    return '$name ពី Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'នេះជាព័ត៌មានលម្អិតនៃ $name របស់ខ្ញុំ៖ $url\nតំណនេះប្រើបានរហូតដល់ $time។';
  }

  @override
  String get exportNoRecords => 'អ្នកមិនទាន់មានកំណត់ត្រាសម្រាប់នាំចេញនៅឡើយទេ។';

  @override
  String exportHolderLine(String name) {
    return 'ជារបស់ $name';
  }

  @override
  String get exportSectionTitle => 'នាំចេញ';

  @override
  String get exportPdfTitle => 'នាំចេញជា PDF';

  @override
  String get exportPdfSubtitle => 'បញ្ជីកំណត់ត្រាទាំងអស់របស់អ្នកដែលអាចបោះពុម្ពបាន';

  @override
  String get exportCalendarTitle => 'បន្ថែមទៅប្រតិទិន';

  @override
  String get exportCalendarSubtitle => 'បន្ថែមកាលបរិច្ឆេទផុតកំណត់ទាំងអស់ទៅកម្មវិធីប្រតិទិនរបស់អ្នក';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ផុតកំណត់';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ផុតកំណត់ក្នុងរយៈពេលមួយសប្តាហ៍';
  }

  @override
  String get calendarExportSubject => 'កាលបរិច្ឆេទផុតកំណត់ពី Vaultara';

  @override
  String get calendarExportError => 'យើងមិនអាចបង្កើតឯកសារប្រតិទិនបានទេ។ សូមព្យាយាមម្តងទៀត។';

  @override
  String get pdfExportTitle => 'កំណត់ត្រា Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'បានបង្កើតនៅ $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count កំណត់ត្រា',
      one: '1 កំណត់ត្រា',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'ថ្លៃបន្តសុពលភាព៖ $amount';
  }

  @override
  String get pdfExportBuilding => 'កំពុងរៀបចំ PDF របស់អ្នក...';

  @override
  String get pdfExportError => 'យើងមិនអាចបង្កើត PDF បានទេ។ សូមព្យាយាមម្តងទៀត។';

  @override
  String get travelTitle => 'ការពិនិត្យដំណើរ';

  @override
  String get travelDeparture => 'ចេញដំណើរ';

  @override
  String get travelReturn => 'ត្រឡប់មកវិញ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ដំណើរ $days ថ្ងៃ',
      one: 'ដំណើរ 1 ថ្ងៃ',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'ខ្ញុំនឹងបើកបរ';

  @override
  String get travelNeedsVisa => 'ខ្ញុំត្រូវការទិដ្ឋាការ';

  @override
  String get travelWho => 'តើអ្នកណាធ្វើដំណើរ?';

  @override
  String get travelMe => 'ខ្ញុំ';

  @override
  String get travelResultsTitle => 'កំណត់ត្រារបស់អ្នកសម្រាប់ដំណើរនេះ';

  @override
  String get travelPassportOk => 'លិខិតឆ្លងដែនមានសុពលភាព';

  @override
  String get travelPassportTooShort => 'លិខិតឆ្លងដែនផុតកំណត់ឆាប់ពេកក្រោយដំណើររបស់អ្នក';

  @override
  String get travelPassportExpiresDuringTrip => 'លិខិតឆ្លងដែនផុតកំណត់មុនអ្នកត្រឡប់មកវិញ';

  @override
  String get travelNoPassport => 'មិនទាន់បានបន្ថែមលិខិតឆ្លងដែន';

  @override
  String get travelVisaOk => 'ទិដ្ឋាការគ្របដណ្តប់ដំណើររបស់អ្នក';

  @override
  String get travelVisaExpiresBeforeReturn => 'ទិដ្ឋាការផុតកំណត់មុនអ្នកត្រឡប់មកវិញ';

  @override
  String get travelNoVisa => 'មិនទាន់បានបន្ថែមទិដ្ឋាការ';

  @override
  String get travelInsuranceOk => 'ធានារ៉ាប់រងការធ្វើដំណើរគ្របដណ្តប់ដំណើររបស់អ្នក';

  @override
  String get travelInsuranceEndsDuringTrip => 'ធានារ៉ាប់រងការធ្វើដំណើរបញ្ចប់មុនអ្នកត្រឡប់មកវិញ';

  @override
  String get travelNoInsurance => 'មិនទាន់បានបន្ថែមធានារ៉ាប់រងការធ្វើដំណើរ';

  @override
  String get travelLicenceOk => 'ប័ណ្ណបើកបរមានសុពលភាព';

  @override
  String get travelLicenceExpiresDuringTrip => 'ប័ណ្ណបើកបរផុតកំណត់មុនអ្នកត្រឡប់មកវិញ';

  @override
  String get travelNoLicence => 'មិនទាន់បានបន្ថែមប័ណ្ណបើកបរ';

  @override
  String get travelOtherExpires => 'ផុតកំណត់ពេលអ្នកនៅឆ្ងាយ';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name មានសុពលភាពរហូតដល់ $date។';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ខែ',
      one: '1 ខែ',
    );
    return '$name ផុតកំណត់នៅ $date។ ប្រទេសជាច្រើនចង់ឱ្យនៅសល់សុពលភាព $_temp0 ក្រោយអ្នកត្រឡប់មកវិញ។';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name ផុតកំណត់នៅ $date មុនអ្នកចេញដំណើរ។';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ថ្ងៃក្រោយចេញដំណើរ',
      one: '1 ថ្ងៃក្រោយចេញដំណើរ',
      zero: 'នៅថ្ងៃអ្នកចេញដំណើរ',
    );
    return '$name ផុតកំណត់នៅ $date $_temp0។';
  }

  @override
  String get travelDetailNoPassport => 'បន្ថែមលិខិតឆ្លងដែនរបស់អ្នក ដើម្បីឱ្យ Vaultara អាចពិនិត្យវា។';

  @override
  String get travelDetailNoVisa => 'បន្ថែមទិដ្ឋាការរបស់អ្នក ដើម្បីឱ្យ Vaultara អាចពិនិត្យវា។';

  @override
  String get travelDetailNoInsurance => 'បន្ថែមធានារ៉ាប់រងការធ្វើដំណើររបស់អ្នក ដើម្បីពិនិត្យថាវាគ្របដណ្តប់ដំណើរទាំងមូល។';

  @override
  String get travelDetailNoLicence => 'បន្ថែមប័ណ្ណបើកបររបស់អ្នក ដើម្បីឱ្យ Vaultara អាចពិនិត្យវា។';

  @override
  String get travelPremiumTitle => 'ការពិនិត្យដំណើរជាផ្នែកមួយនៃ Premium';

  @override
  String get travelPremiumBody => 'បញ្ចូលកាលបរិច្ឆេទដំណើររបស់អ្នក ហើយ Vaultara នឹងពិនិត្យលិខិតឆ្លងដែន ទិដ្ឋាការ ធានារ៉ាប់រងការធ្វើដំណើរ និងប័ណ្ណបើកបររបស់អ្នក ព្រមទាំងរាយកំណត់ត្រាណាដែលផុតកំណត់ពេលអ្នកនៅឆ្ងាយ។';

  @override
  String get travelSeePremium => 'មើល Premium';

  @override
  String get travelCardTitle => 'កំពុងគ្រោងធ្វើដំណើរ?';

  @override
  String get travelCardBody => 'ពិនិត្យលិខិតឆ្លងដែន ទិដ្ឋាការ និងធានារ៉ាប់រងរបស់អ្នក មុនចេញដំណើរ។';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'កែកំណត់ត្រា';

  @override
  String get editorMoreDetails => 'ព័ត៌មានលម្អិតបន្ថែម';

  @override
  String get editorMoreDetailsHint => 'ធ្វើឡើងវិញ កំណត់ចំណាំ ថ្លៃ រូបថត និងច្រើនទៀត';

  @override
  String get travelNewTrip => 'ដំណើរថ្មី';

  @override
  String get travelEditTrip => 'កែដំណើរ';

  @override
  String get travelPlanTrip => 'រៀបចំផែនការដំណើរ';

  @override
  String get travelTripName => 'គោលដៅ';

  @override
  String get travelTripNameHint => 'ឧទាហរណ៍ សៀមរាប ឬ បាងកក';

  @override
  String get travelErrorTripName => 'បញ្ចូលគោលដៅ';

  @override
  String get travelErrorTravellers => 'ជ្រើសរើសយ៉ាងហោចណាស់មនុស្សម្នាក់';

  @override
  String get travelDateChoose => 'ជ្រើសរើសកាលបរិច្ឆេទ';

  @override
  String get travelErrorDates => 'សូមជ្រើសរើសទាំងកាលបរិច្ឆេទចេញដំណើរ និងត្រឡប់មកវិញ';

  @override
  String get travelSaveFailed => 'មិនអាចរក្សាទុកដំណើរកម្សាន្តនេះបានទេ។ សូមពិនិត្យការតភ្ជាប់ របស់អ្នក ហើយព្យាយាមម្ដងទៀត។';

  @override
  String travelNights(int nights) {
    return 'យប់៖ $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ថ្ងៃ៖ $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ថ្ងៃនៅគោលដៅ៖ $days';
  }

  @override
  String get travelSectionJourney => 'ដំណើររបស់អ្នក';

  @override
  String get travelFlights => 'ជើងហោះហើរ';

  @override
  String get travelFlightsHint => 'បន្ថែមជើងហោះហើររបស់អ្នក ដើម្បីមើលថាពេលណាអ្នកចុះចត និងស្នាក់នៅទីនោះប៉ុន្មានថ្ងៃ។';

  @override
  String get travelFlightAdd => 'បន្ថែមជើងហោះហើរ';

  @override
  String get travelFlightEdit => 'ព័ត៌មានលម្អិតជើងហោះហើរ';

  @override
  String get travelFlightFrom => 'ពី';

  @override
  String get travelFlightTo => 'ទៅ';

  @override
  String get travelFlightPlaceHint => 'ទីក្រុង ឬអាកាសយានដ្ឋាន';

  @override
  String get travelFlightDeparts => 'ចេញដំណើរ';

  @override
  String get travelFlightLands => 'ចុះចត';

  @override
  String get travelFlightError => 'បន្ថែមកន្លែងដែលជើងហោះហើរចេញ កន្លែងដែលចុះចត និងកាលបរិច្ឆេទទាំងពីរ';

  @override
  String get travelFlightErrorOrder => 'ជើងហោះហើរមិនអាចចុះចតមុនពេលចេញដំណើរបានទេ';

  @override
  String get travelDateLabel => 'កាលបរិច្ឆេទ';

  @override
  String get travelTimeLabel => 'ពេលវេលា';

  @override
  String get travelTimeChoose => 'បន្ថែមពេលវេលា';

  @override
  String get travelEmptyTitle => 'មិនទាន់មានដំណើរនៅឡើយទេ';

  @override
  String get travelEmptyBody => 'បន្ថែមដំណើរ ហើយ Vaultara នឹងពិនិត្យលិខិតឆ្លងដែន ទិដ្ឋាការ ធានារ៉ាប់រង និងប័ណ្ណបើកបររបស់មនុស្សគ្រប់គ្នាធៀបនឹងកាលបរិច្ឆេទរបស់អ្នក។ អ្នកនឹងទទួលបានបញ្ជីត្រួតពិនិត្យ និងការរំលឹកមុនចេញដំណើរ។';

  @override
  String get travelUpcoming => 'ដំណើរខាងមុខ';

  @override
  String get travelPast => 'ដំណើរកន្លងមក';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ចេញដំណើរក្នុងរយៈពេល $days ថ្ងៃទៀត',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ចេញដំណើរថ្ងៃនេះ';

  @override
  String get travelLeavesTomorrow => 'ចេញដំណើរថ្ងៃស្អែក';

  @override
  String get travelInProgress => 'កំពុងធ្វើដំណើរ';

  @override
  String get travelTripEnded => 'ដំណើរបានបញ្ចប់';

  @override
  String get travelAllGood => 'ឯកសារទាំងអស់រួចរាល់';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'មាន $count ចំណុចត្រូវយកចិត្តទុកដាក់',
      one: 'មាន 1 ចំណុចត្រូវយកចិត្តទុកដាក់',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'បញ្ជីត្រួតពិនិត្យដំណើរ';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'បានធ្វើ $done ក្នុងចំណោម $total';
  }

  @override
  String get travelChecklistAdd => 'បន្ថែម';

  @override
  String get travelChecklistAddHint => 'បន្ថែមធាតុផ្ទាល់ខ្លួនរបស់អ្នក';

  @override
  String get travelItemPassportPhoto => 'រូបថតលិខិតឆ្លងដែនបានរក្សាទុកក្នុងទូរសព្ទរបស់អ្នក';

  @override
  String get travelItemVisa => 'ទិដ្ឋាការ ឬការអនុញ្ញាតធ្វើដំណើររួចរាល់ (ឧទាហរណ៍ ESTA ឬ eTA)';

  @override
  String get travelItemInsurance => 'បណ្ណសន្យាធានារ៉ាប់រងការធ្វើដំណើរ និងលេខសង្គ្រោះបន្ទាន់';

  @override
  String get travelItemDrivingPermit => 'ប័ណ្ណបើកបរអន្តរជាតិ ប្រសិនបើប្រទេសនោះតម្រូវ';

  @override
  String get travelItemVaccination => 'វិញ្ញាបនបត្រចាក់វ៉ាក់សាំង ប្រសិនបើប្រទេសនោះតម្រូវ';

  @override
  String get travelItemBank => 'ប្រាប់ធនាគាររបស់អ្នកថាអ្នកកំពុងធ្វើដំណើរ';

  @override
  String get travelItemEmergency => 'បានកត់ទុកលេខទំនាក់ទំនងបន្ទាន់';

  @override
  String get travelItemChargers => 'ឆ្នាំងសាក និងអាដាប់ទ័រដោត';

  @override
  String get travelShareSummary => 'ចែករំលែក PDF';

  @override
  String get travelAddToCalendar => 'បន្ថែមទៅប្រតិទិន';

  @override
  String get travelDeleteTrip => 'លុបដំណើរ';

  @override
  String get travelDeleteTripConfirm => 'លុបដំណើរនេះ និងបញ្ជីត្រួតពិនិត្យរបស់វាឬ? កំណត់ត្រារបស់អ្នកនៅដដែល។';

  @override
  String travelTripTo(String name) {
    return 'ដំណើរទៅ $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ដំណើរទៅ $name ក្នុងរយៈពេល $days ថ្ងៃទៀត',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'ដំណើរទៅ $name ថ្ងៃស្អែក';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ឯកសារ $count ត្រូវយកចិត្តទុកដាក់មុនអ្នកចេញដំណើរ។',
      one: 'ឯកសារ 1 ត្រូវយកចិត្តទុកដាក់មុនអ្នកចេញដំណើរ។',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'ឯកសាររបស់អ្នករួចរាល់ហើយ។ បើកដំណើររបស់អ្នក ដើម្បីពិនិត្យបញ្ជី។';

  @override
  String travelTripLimit(int count) {
    return 'អ្នកអាចរក្សាទុកដំណើរបានរហូតដល់ $count។ លុបដំណើរចាស់ ដើម្បីបន្ថែមដំណើរថ្មី។';
  }

  @override
  String get recordLockTitle => 'ចាក់សោកំណត់ត្រានេះ';

  @override
  String get recordLockSubtitle => 'សុំស្នាមម្រាមដៃ មុខ ឬការចាក់សោអេក្រង់ មុនពេលបង្ហាញព័ត៌មានលម្អិត';

  @override
  String get recordLockReason => 'ដោះសោកំណត់ត្រានេះ';

  @override
  String get recordLockNoDeviceLock => 'សូមកំណត់ការចាក់សោអេក្រង់នៅលើទូរស័ព្ទរបស់អ្នកជាមុនសិន។';

  @override
  String get repeatLabel => 'ធ្វើឡើងវិញ';

  @override
  String get repeatHelper => 'សម្រាប់ការជាវ។ Vaultara ប្តូរកាលបរិច្ឆេទទៅមុខដោយខ្លួនឯង នៅពេលវាហួស។';

  @override
  String get repeatNever => 'មិនធ្វើឡើងវិញ';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'រៀងរាល់ $months ខែម្តង',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'រៀងរាល់ខែ';

  @override
  String get repeatEveryYear => 'រៀងរាល់ឆ្នាំ';

  @override
  String get dataExportTitle => 'ទាញយកទិន្នន័យរបស់ខ្ញុំ';

  @override
  String get dataExportSubtitle => 'រក្សាទុកច្បាប់ចម្លងនៃអ្វីៗទាំងអស់ដែលអ្នកមាននៅក្នុង Vaultara';

  @override
  String get dataExportBuilding => 'កំពុងរៀបចំទិន្នន័យរបស់អ្នក...';

  @override
  String get dataExportError => 'យើងមិនអាចរៀបចំទិន្នន័យរបស់អ្នកបានទេ។ សូមព្យាយាមម្តងទៀត។';

  @override
  String get shortcutScan => 'ស្កេនឯកសារ';

  @override
  String get tutorialAddRecordScan => 'ថតរូបកាត ឬឯកសារ ហើយ Vaultara នឹងបំពេញព័ត៌មានឱ្យអ្នក។';

  @override
  String get vaultTitle => 'រូបថត';

  @override
  String vaultCount(int count, int limit) {
    return '$count នៃ $limit';
  }

  @override
  String get vaultAdd => 'បន្ថែម';

  @override
  String get vaultAddPhoto => 'បន្ថែមរូបថត';

  @override
  String get vaultLimitShort => 'ដែនកំណត់';

  @override
  String get vaultTakePhoto => 'ថតរូប';

  @override
  String get vaultChooseFromGallery => 'ជ្រើសរើសពីវិចិត្រសាល';

  @override
  String get vaultRemove => 'ដកចេញ';

  @override
  String get vaultLimitTitle => 'បានដល់ដែនកំណត់រូបថត';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'រូបថត $limit',
      one: 'រូបថត 1',
    );
    return 'គម្រោងឥតគិតថ្លៃអនុញ្ញាតឱ្យអ្នកបន្ថែម $_temp0 ទៅកំណត់ត្រានីមួយៗ។ ជាមួយ Premium អ្នកអាចបន្ថែមបានរហូតដល់ $premiumLimit។';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'អ្នកអាចបន្ថែមរូបថតរហូតដល់ $limit ទៅកំណត់ត្រានីមួយៗ។ សូមដកមួយចេញ ដើម្បីបន្ថែមមួយទៀត។';
  }

  @override
  String get vaultSeePremium => 'មើល Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'ឯកសារ PDF';

  @override
  String get vaultOpenFile => 'បើក';

  @override
  String get vaultClose => 'បិទ';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current នៃ $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'រូបថត $count',
      one: 'រូបថត 1',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ភាពរួចរាល់សម្រាប់ដំណើរ';

  @override
  String get travelReadinessBody => 'ផ្អែកលើលិខិតឆ្លងដែន និងប័ណ្ណបើកបរដែលបានរក្សាទុកក្នុង Vaultara។ ប្រទេសភាគច្រើនចង់ឱ្យលិខិតឆ្លងដែនមានសុពលភាពនៅសល់យ៉ាងតិច ៦ ខែ ពេលអ្នកត្រឡប់មកវិញ។';

  @override
  String travelReadyUntil(String date) {
    return 'លិខិតឆ្លងដែនប្រើបានសម្រាប់ដំណើររហូតដល់ $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'លិខិតឆ្លងដែនផុតកំណត់នៅ $date។ ប្រទេសភាគច្រើននឹងមិនទទួលយកវាទេនៅពេលនេះ។';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'លិខិតឆ្លងដែនបានផុតកំណត់នៅ $date';
  }

  @override
  String get travelNoPassportSaved => 'មិនទាន់មានលិខិតឆ្លងដែនបានរក្សាទុកទេ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ប័ណ្ណបើកបរមានសុពលភាពរហូតដល់ $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ប័ណ្ណបើកបរបានផុតកំណត់នៅ $date';
  }

  @override
  String get shareIncludePhotosTitle => 'រួមបញ្ចូលរូបថតដែរឬទេ?';

  @override
  String get shareIncludePhotosBody => 'អ្នកដែលមានតំណអាចមើលឃើញអ្វីដែលអ្នកចែករំលែករហូតដល់តំណផុតកំណត់។ រូបថតឯកសារបង្ហាញព័ត៌មានផ្ទាល់ខ្លួន។';

  @override
  String get shareDetailsOnly => 'ព័ត៌មានលម្អិតតែប៉ុណ្ណោះ';

  @override
  String get shareWithPhotos => 'ជាមួយរូបថត';

  @override
  String get sharedLinksTitle => 'តំណដែលបានចែករំលែក';

  @override
  String get sharedLinksSubtitle => 'មើលតំណដែលអ្នកបានចែករំលែក ហើយបញ្ឈប់វា';

  @override
  String get sharedLinksEmpty => 'អ្នកមិនមានតំណដែលបានចែករំលែកដែលកំពុងដំណើរការទេ។';

  @override
  String sharedLinksExpires(String date) {
    return 'តំណដំណើរការរហូតដល់ $date';
  }

  @override
  String get sharedLinksStop => 'បញ្ឈប់';

  @override
  String get sharedLinksStopped => 'បានបញ្ឈប់តំណ។ វាលែងដំណើរការហើយ។';

  @override
  String get sharedLinksError => 'មិនអាចផ្ទុកតំណដែលអ្នកបានចែករំលែកបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get sharedLinksUnknownRecord => 'កំណត់ត្រាដែលបានលុប';

  @override
  String get leadLabel => 'ការបន្តសុពលភាពចំណាយពេលប្រហែល';

  @override
  String get leadHelper => 'Vaultara ចាប់ផ្តើមរំលឹកអ្នកឱ្យឆាប់គ្រប់គ្រាន់ ដើម្បីឱ្យអ្នកបន្តសុពលភាពទាន់ពេល។';

  @override
  String get leadNotSet => 'មិនប្រាកដ';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks សប្តាហ៍',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ខែ',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'នៅក្នុងកាបូបរបស់ខ្ញុំ';

  @override
  String get walletTileSubtitle => 'ប្រសិនបើអ្នកបាត់កាបូប Vaultara នឹងបង្ហាញអ្វីដែលត្រូវជំនួស';

  @override
  String startRenewingBy(String date) {
    return 'ចាប់ផ្តើមបន្តសុពលភាពមុន $date';
  }

  @override
  String get startRenewingNow => 'ដល់ពេលចាប់ផ្តើមបន្តសុពលភាពហើយ';

  @override
  String get lostWalletTitle => 'បាត់កាបូបរបស់ខ្ញុំ';

  @override
  String get lostWalletSubtitle => 'មើលអ្វីដែលមាននៅក្នុងនោះ និងអ្វីដែលត្រូវជំនួស';

  @override
  String get lostWalletFirstSteps => 'ធ្វើរឿងទាំងនេះជាមុនសិន';

  @override
  String get lostWalletStepCards => 'ទូរសព្ទទៅធនាគាររបស់អ្នក ដើម្បីបិទកាតធនាគារទាំងឡាយដែលមាននៅក្នុងកាបូប។';

  @override
  String get lostWalletStepReport => 'រាយការណ៍ពីការបាត់បង់នៅប៉ុស្តិ៍ប៉ូលីស ហើយរក្សាលេខសំណុំរឿង។ ការិយាល័យជាច្រើនសុំលេខនេះ ពេលអ្នកជំនួសឯកសារ។';

  @override
  String get lostWalletStepReplace => 'ធ្វើតាមបញ្ជីខាងក្រោម ហើយធីកធាតុនីមួយៗបន្ទាប់ពីអ្នកបានដាក់ពាក្យសុំមួយថ្មី។';

  @override
  String get lostWalletEmptyTitle => 'មិនទាន់មានអ្វីត្រូវបានសម្គាល់ទេ';

  @override
  String get lostWalletEmptyBody => 'បើកកំណត់ត្រាមួយ ចុចលើ ព័ត៌មានលម្អិតបន្ថែម ហើយបើក នៅក្នុងកាបូបរបស់ខ្ញុំ។ ធ្វើបែបនេះសម្រាប់អត្តសញ្ញាណប័ណ្ណ ប័ណ្ណបើកបរ និងកាតណាដែលអ្នកយកតាមខ្លួន ដើម្បីឱ្យបញ្ជីនេះរួចរាល់ ប្រសិនបើអ្នកត្រូវការវា។';

  @override
  String lostWalletProgress(int done, int total) {
    return 'បានជំនួស $done ក្នុងចំណោម $total';
  }

  @override
  String get lostWalletStartOver => 'ចាប់ផ្តើមឡើងវិញ';

  @override
  String get lostWalletHowToReplace => 'របៀបជំនួសវា';

  @override
  String get lifeEventsTitle => 'ព្រឹត្តិការណ៍ក្នុងជីវិត';

  @override
  String get lifeEventsSubtitle => 'ផ្លាស់ទីលំនៅ ប្តូរឈ្មោះ ឬទិញឡានថ្មី? មើលអ្វីដែលត្រូវធ្វើបច្ចុប្បន្នភាព';

  @override
  String get lifeEventsIntro => 'ជ្រើសរើសអ្វីដែលកំពុងកើតឡើងក្នុងជីវិតរបស់អ្នក។ Vaultara នឹងរាយបញ្ជីកំណត់ត្រាដែលអ្នកបានរក្សាទុក ដែលជាធម្មតាត្រូវធ្វើបច្ចុប្បន្នភាពដោយសារព្រឹត្តិការណ៍នោះ។';

  @override
  String get lifeEventMoving => 'ខ្ញុំកំពុងផ្លាស់ទីលំនៅ';

  @override
  String get lifeEventMovingBody => 'ទាំងនេះជាធម្មតាមានអាសយដ្ឋានរបស់អ្នក។ ធ្វើបច្ចុប្បន្នភាពម្តងមួយៗ បន្ទាប់ពីអ្នកផ្លាស់ទីលំនៅ។';

  @override
  String get lifeEventName => 'ខ្ញុំកំពុងប្តូរឈ្មោះ';

  @override
  String get lifeEventNameBody => 'ទាំងនេះបង្ហាញឈ្មោះរបស់អ្នក។ ភាគច្រើនត្រូវធ្វើបច្ចុប្បន្នភាពបន្ទាប់ពីអាពាហ៍ពិពាហ៍ ឬការប្តូរឈ្មោះ។';

  @override
  String get lifeEventCar => 'ខ្ញុំបានទិញ ឬលក់ឡាន';

  @override
  String get lifeEventCarBody => 'ផ្ទេរ ធ្វើបច្ចុប្បន្នភាព ឬលុបចោលទាំងនេះសម្រាប់ឡាន។';

  @override
  String get lifeEventJob => 'ខ្ញុំកំពុងចាប់ផ្តើម ឬចាកចេញពីការងារ';

  @override
  String get lifeEventJobBody => 'ប្រគល់ត្រឡប់ លុបចោល ឬផ្លាស់ប្តូរទាំងនេះ ពេលការងាររបស់អ្នកប្រែប្រួល។';

  @override
  String get lifeEventCountry => 'ខ្ញុំកំពុងផ្លាស់ទៅប្រទេសផ្សេង';

  @override
  String get lifeEventCountryBody => 'ពិនិត្យធាតុនីមួយៗទាំងនេះ មុនពេលអ្នកចាកចេញ និងម្តងទៀតបន្ទាប់ពីអ្នកមកដល់។';

  @override
  String get lifeEventNone => 'គ្មានកំណត់ត្រាណាដែលអ្នកបានរក្សាទុកទទួលរងផលប៉ះពាល់ទេ។';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រារបស់អ្នកចំនួន $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'បានធ្វើបច្ចុប្បន្នភាព $done ក្នុងចំណោម $total';
  }

  @override
  String get proofPackTitle => 'កញ្ចប់ភស្តុតាង';

  @override
  String get proofPackSubtitle => 'ដាក់កំណត់ត្រាដែលបានជ្រើសរើស និងរូបថតរបស់វាក្នុង PDF មួយ';

  @override
  String get proofPackIntro => 'ជ្រើសរើសកំណត់ត្រាដែលនរណាម្នាក់សុំពីអ្នក ដូចជានិយោជក ស្ថានទូត ឬក្រុមហ៊ុនធានារ៉ាប់រង។ Vaultara នឹងដាក់វាក្នុង PDF មួយដែលអ្នកអាចផ្ញើតាមអ៊ីមែល ឬបង្ហោះ។';

  @override
  String get proofPackPhotos => 'រួមបញ្ចូលរូបថត';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'បង្កើត PDF ដែលមានកំណត់ត្រា $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'ជ្រើសរើសកំណត់ត្រាយ៉ាងហោចណាស់មួយ';

  @override
  String proofPackPrepared(String date) {
    return 'រៀបចំនៅ $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'ផុតកំណត់នៅ $date';
  }

  @override
  String get proofPackBuilding => 'កំពុងបង្កើត PDF របស់អ្នក';

  @override
  String get proofPackError => 'មិនអាចបង្កើត PDF បានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get proofPackPdfSkipped => 'កំណត់ត្រានេះក៏មានឯកសារ PDF ដែរ ដែលមិនត្រូវបានរួមបញ្ចូលនៅទីនេះទេ។';

  @override
  String get smartToolsSection => 'ឧបករណ៍ឆ្លាតវៃ';

  @override
  String get smartInsightExpiredHeading => 'ផុតកំណត់រួចហើយ';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name បានផុតកំណត់នៅ $date។ សូមបន្តសុពលភាពឥឡូវនេះ ឬធ្វើបច្ចុប្បន្នភាពកាលបរិច្ឆេទ ប្រសិនបើអ្នកបានបន្តសុពលភាពរួចហើយ។';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ផុតកំណត់សប្តាហ៍នេះ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name នឹងផុតកំណត់ថ្ងៃស្អែក។ សូមបន្តសុពលភាពថ្ងៃនេះ ប្រសិនបើអាច។';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name នឹងផុតកំណត់ក្នុងរយៈពេល $days ថ្ងៃ។ សូមបន្តសុពលភាពឆាប់ៗ កុំឱ្យវាផុតកំណត់។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'ដល់ពេលចាប់ផ្តើមបន្តសុពលភាពហើយ';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'អ្នកបានគ្រោងចាប់ផ្តើមបន្តសុពលភាព $name មុនផុតកំណត់ $days ថ្ងៃ។ វានឹងផុតកំណត់នៅ $date ដូច្នេះឥឡូវនេះគឺជាពេលវេលាត្រឹមត្រូវ។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'មិនទាន់កំណត់ការរំលឹកទេ';

  @override
  String get smartInsightPassportHeading => 'លិខិតឆ្លងដែនជិតផុតកំណត់';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name នឹងផុតកំណត់នៅ $date។ ប្រទេសភាគច្រើនតម្រូវឱ្យនៅសល់យ៉ាងតិច 6 ខែ ដូច្នេះវាអាចនឹងមិនត្រូវបានទទួលយកសម្រាប់ការធ្វើដំណើរឥឡូវនេះទេ។';
  }

  @override
  String get smartInsightPassportSoonHeading => 'ការបន្តសុពលភាពលិខិតឆ្លងដែនជិតមកដល់';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'ចាប់ពី $date $name នឹងនៅសល់តិចជាង 6 ខែ។ ប្រទេសជាច្រើននឹងមិនទទួលយកវាសម្រាប់ការធ្វើដំណើរបន្ទាប់ពីនោះទេ ដូច្នេះសូមរៀបចំផែនការបន្តសុពលភាព។';
  }

  @override
  String get smartInsightTripHeading => 'ដំណើររបស់អ្នកត្រូវការការយកចិត្តទុកដាក់';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip ចាកចេញនៅ $date ហើយមាន $count យ៉ាងដែលត្រូវកែតម្រូវមុនអ្នកចេញដំណើរ។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'បើកដំណើរ';

  @override
  String get smartInsightBusyMonthHeading => 'ខែមមាញឹកនៅខាងមុខ';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រា $count នឹងផុតកំណត់ក្នុងខែ $month។ សូមរៀបចំផែនការទុកជាមុនទាំងអស់គ្នា កុំឱ្យមានអ្វីមួយរំលង។',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រា $count នឹងផុតកំណត់ក្នុងខែ $month ហើយការបន្តសុពលភាពចំណាយប្រហែល $amount។ សូមរៀបចំផែនការទុកជាមុនទាំងអស់គ្នា។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'មើលបន្ទាត់ពេលវេលា';

  @override
  String get smartInsightMissingRemindersHeading => 'កំណត់ត្រាដែលគ្មានការរំលឹក';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name នឹងផុតកំណត់នៅ $date ហើយមិនទាន់មានការរំលឹកនៅឡើយ។ សូមបន្ថែមមួយ កុំឱ្យអ្នកភ្លេច។';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រា $count ដែលជិតមកដល់មិនមានការរំលឹក ចាប់ផ្តើមពី $name។ សូមបន្ថែមការរំលឹក កុំឱ្យអ្នកភ្លេចអ្វីមួយ។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'រក្សាទុករូបថត';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name នៅក្នុងកាបូបរបស់អ្នក ប៉ុន្តែគ្មានរូបថតទេ។ ប្រសិនបើអ្នកបាត់កាបូប រូបថតនឹងជួយឱ្យការជំនួសវាងាយស្រួលជាងច្រើន។';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'របស់ $count នៅក្នុងកាបូបគ្មានរូបថត ចាប់ផ្តើមពី $name។ ប្រសិនបើអ្នកបាត់កាបូប រូបថតនឹងជួយឱ្យការជំនួសរបស់ទាំងនោះងាយស្រួលជាងច្រើន។',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'បន្ថែមរូបថត';

  @override
  String get smartInsightRenewedHeading => 'ធ្វើបានល្អ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'អ្នកបានបន្តសុពលភាព $name ថ្មីៗនេះ ហើយឥឡូវនេះគ្មានអ្វីត្រូវការការយកចិត្តទុកដាក់ទេ។ បន្ទាប់គឺ $next នៅ $date។';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'អ្នកបានបន្តសុពលភាព $name ថ្មីៗនេះ ហើយឥឡូវនេះគ្មានអ្វីត្រូវការការយកចិត្តទុកដាក់ទេ។';
  }

  @override
  String get smartInsightMoreHeading => 'របស់ផ្សេងទៀតដែលត្រូវពិនិត្យ';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'និងបន្ថែមទៀត $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'បុគ្គល';

  @override
  String get planTabBusiness => 'អាជីវកម្ម';

  @override
  String get planGetPremium => 'ទទួលយក Premium';

  @override
  String get businessPlanBuy => 'ទទួលយកអាជីវកម្ម';

  @override
  String get businessPlanSwitch => 'ប្តូរទៅអាជីវកម្ម';

  @override
  String get planSwitchToYearly => 'ប្តូរទៅប្រចាំឆ្នាំ';

  @override
  String get planSwitchToMonthly => 'ប្តូរទៅប្រចាំខែ';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ថ្ងៃ',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ខែ',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'សាកល្បងឥតគិតថ្លៃ $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'ឥតគិតថ្លៃ $length បន្ទាប់មក $price$period។ បោះបង់បានគ្រប់ពេល។';
  }

  @override
  String get planTrialNoCharge => 'មិនគិតថ្លៃឥឡូវនេះទេ។ យើងនឹងរំលឹកអ្នកមុនការសាកល្បងឥតគិតថ្លៃរបស់អ្នកបញ្ចប់។';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period។ បោះបង់បានគ្រប់ពេល។';
  }

  @override
  String get businessBenefitFamily => 'អ្វីៗទាំងអស់ក្នុងគ្រួសារ';

  @override
  String get businessBenefitStaffVehicles => 'កំណត់ត្រាបុគ្គលិក និងយានយន្តនៅកន្លែងតែមួយ';

  @override
  String get businessBenefitPdf => 'ការនាំចេញ PDF របស់ក្រុមជាមួយឈ្មោះក្រុមហ៊ុនរបស់អ្នក';

  @override
  String businessMorePeople(int count) {
    return 'ត្រូវការកន្លែងសម្រាប់មនុស្សច្រើនជាងនេះ? គម្រោងអាជីវកម្មផ្តល់ឱ្យអ្នកដល់ទៅ $count។';
  }

  @override
  String get businessSeePlan => 'មើលគម្រោងអាជីវកម្ម';

  @override
  String get companyNameTitle => 'ឈ្មោះក្រុមហ៊ុន';

  @override
  String get companyNameHint => 'ឧទាហរណ៍ Bay Couriers';

  @override
  String get companyNameHelp => 'បោះពុម្ពនៅផ្នែកខាងលើនៃការនាំចេញ PDF របស់អ្នក';

  @override
  String get companyNameAdd => 'បន្ថែមឈ្មោះក្រុមហ៊ុន';

  @override
  String get companyNameSaved => 'បានរក្សាទុកឈ្មោះក្រុមហ៊ុន';

  @override
  String get scanFoundPassport => 'រកឃើញលិខិតឆ្លងដែន';

  @override
  String get scanFoundIdCard => 'រកឃើញអត្តសញ្ញាណប័ណ្ណ';

  @override
  String get scanFoundLicenceDisc => 'រកឃើញស្លាកអាជ្ញាប័ណ្ណយានយន្ត';

  @override
  String get scanLicenceCardNote => 'បាកូដនៅលើប័ណ្ណបើកបរត្រូវបានចាក់សោ ដូច្នេះយើងបានអានអត្ថបទដែលបោះពុម្ពជំនួសវិញ។';

  @override
  String scanFoundHolder(String name) {
    return 'យើងបានកំណត់ម្ចាស់ជា $name។';
  }

  @override
  String get scanNamePassport => 'លិខិតឆ្លងដែន';

  @override
  String get scanNameIdCard => 'អត្តសញ្ញាណប័ណ្ណ';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'ស្លាកអាជ្ញាប័ណ្ណ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'យានយន្ត៖ $details';
  }

  @override
  String get travelActionAdd => 'បន្ថែម';

  @override
  String get travelActionUpdateDate => 'ធ្វើបច្ចុប្បន្នភាពកាលបរិច្ឆេទ';

  @override
  String travelCountryLimit(int count) {
    return 'អ្នកអាចជ្រើសរើសបានរហូតដល់ $count ប្រទេស';
  }

  @override
  String get travelCountryNone => 'គ្មានប្រទេសដែលត្រូវនឹងការស្វែងរករបស់អ្នកទេ';

  @override
  String get travelCountrySearch => 'ស្វែងរកប្រទេស';

  @override
  String get travelDestinationChoose => 'ជ្រើសរើសកន្លែងដែលអ្នកទៅ';

  @override
  String travelDestinationHint(int count) {
    return 'ជ្រើសរើសបានរហូតដល់ $count ប្រទេសសម្រាប់ដំណើរនេះ';
  }

  @override
  String get travelTripNameOptional => 'ឈ្មោះដំណើរ (មិនចាំបាច់)';

  @override
  String get travelErrorNameOrDestination => 'ជ្រើសរើសគោលដៅ ឬបញ្ចូលឈ្មោះដំណើរ';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name នឹងផុតកំណត់នៅ $date។ ដំណើរនេះតម្រូវឱ្យវាមានសុពលភាពរហូតដល់ $needed។';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'នៅតែអាចប្រើបានសម្រាប់ដំណើរក្នុងតំបន់ Schengen ដែលបញ្ចប់មុន ឬនៅ $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count យ៉ាងដែលត្រូវកែតម្រូវមុនអ្នកចេញដំណើរ',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'នៅសល់ $count ថ្ងៃ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'អ្នកណាទៅ';

  @override
  String get travelSectionReminders => 'ការរំលឹក';

  @override
  String get travelRemindersBody => 'Vaultara រំលឹកអ្នកនៅថ្ងៃទាំងនេះ ហើយពិនិត្យឯកសាររបស់អ្នកម្តងទៀតរាល់ពេល។';

  @override
  String get travelRemindersPassed => 'ថ្ងៃរំលឹកសម្រាប់ដំណើរនេះបានកន្លងផុតហើយ។';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'មុនអ្នកចេញដំណើរ $days ថ្ងៃ',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'រួចរាល់';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ត្រូវកែតម្រូវ',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ត្រូវពិនិត្យ',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'ច្បាប់លិខិតឆ្លងដែន';

  @override
  String get travelRuleSixMonths => 'លិខិតឆ្លងដែនមានសុពលភាព 6 ខែក្រោយអ្នកត្រឡប់មកវិញ';

  @override
  String get travelRuleThreeMonths => 'លិខិតឆ្លងដែនមានសុពលភាព 3 ខែក្រោយអ្នកត្រឡប់មកវិញ';

  @override
  String get travelRuleThreeMonthsSchengen => 'លិខិតឆ្លងដែនមានសុពលភាព 3 ខែក្រោយអ្នកចាកចេញពីតំបន់ Schengen';

  @override
  String get travelRuleWholeTrip => 'លិខិតឆ្លងដែនមានសុពលភាពសម្រាប់ដំណើរទាំងមូល';

  @override
  String get travelRuleAuto => 'ស្វ័យប្រវត្តិ ផ្អែកលើគោលដៅ';

  @override
  String get travelRuleReasonNoDestination => 'មិនទាន់ជ្រើសរើសគោលដៅទេ ដូច្នេះ Vaultara ប្រើ 6 ខែ ដែលប្រទេសភាគច្រើនទទួលយក។';

  @override
  String travelRuleReasonFrom(String places) {
    return 'ផ្អែកលើ $places។';
  }

  @override
  String get travelRuleReasonChosen => 'អ្នកបានជ្រើសរើសច្បាប់នេះសម្រាប់ដំណើរនេះ។';

  @override
  String get travelRuleEmbassy => 'សូមពិនិត្យច្បាប់របស់ស្ថានទូតមុនពេលអ្នកធ្វើដំណើរ។';

  @override
  String get travelRuleChange => 'ប្តូរច្បាប់';

  @override
  String get travelItemLicence => 'បានដាក់ប័ណ្ណបើកបរចូលហើយ';

  @override
  String get travelItemRoute => 'បានពិនិត្យច្បាប់ចូលសម្រាប់គ្រប់ប្រទេសលើផ្លូវរបស់អ្នក';

  @override
  String get travelItemGroupCopies => 'ច្បាប់ចម្លងលិខិតឆ្លងដែនរបស់អ្នករាល់គ្នានៅកន្លែងចែករំលែកតែមួយ';

  @override
  String get travelItemLongTrip => 'បានរៀបចំវិក្កយបត្រ សំបុត្រ និងរុក្ខជាតិ នៅពេលអ្នកមិននៅផ្ទះ';

  @override
  String get tutorialsTravelTitle => 'ការពិនិត្យដំណើរ';

  @override
  String get tutorialsTravelSubtitle => 'ពិនិត្យឯកសាររបស់អ្នកមុនពេលធ្វើដំណើរ';

  @override
  String get tutorialsSmartToolsTitle => 'ការប្រើឧបករណ៍ឆ្លាតវៃ';

  @override
  String get tutorialsSmartToolsSubtitle => 'បាត់កាបូប ព្រឹត្តិការណ៍ក្នុងជីវិត កញ្ចប់ភស្តុតាង និងតំណដែលបានចែករំលែក';

  @override
  String get tutorialsFamilyTitle => 'គ្រួសារ និងមនុស្ស';

  @override
  String get tutorialsFamilySubtitle => 'បន្ថែមមនុស្ស ហើយជ្រើសរើសថាកំណត់ត្រាជារបស់នរណា';

  @override
  String get tutorialsPlansTitle => 'ការជ្រើសរើសគម្រោង';

  @override
  String get tutorialsPlansSubtitle => 'ប្រៀបធៀបគម្រោង និងជម្រើសគិតថ្លៃ';

  @override
  String get tutorialsCompletedLabel => 'បានបញ្ចប់';

  @override
  String get tutorialAddRecordMoreDetails => 'ព័ត៌មានលម្អិតបន្ថែម មានរបស់បន្ថែម៖ កំណត់ចំណាំ ធ្វើឡើងវិញ ពេលបន្តសុពលភាព កំណត់ត្រាជារបស់នរណា សោ កាបូប និងរូបថត។ បើកវាតែនៅពេលអ្នកត្រូវការប៉ុណ្ណោះ។';

  @override
  String get tutorialAddRecordRepeat => 'ធ្វើឡើងវិញ រុញកាលបរិច្ឆេទទៅមុខសម្រាប់ការជាវ។ ការបន្តសុពលភាពចំណាយពេលប្រហែល ប្រាប់ Vaultara ថាការបន្តសុពលភាពចំណាយពេលប៉ុន្មាន ដើម្បីឱ្យការរំលឹកចាប់ផ្តើមទាន់ពេល។';

  @override
  String get tutorialAddRecordProtect => 'ចាក់សោកំណត់ត្រា ដើម្បីឱ្យវាសុំស្នាមម្រាមដៃ ឬសោអេក្រង់របស់អ្នកមុនពេលបង្ហាញ។ សម្គាល់កាតថា នៅក្នុងកាបូបរបស់ខ្ញុំ ហើយបន្ថែមរូបថតនៃឯកសារ។';

  @override
  String get tutorialTravelReadiness => 'ភាពរួចរាល់នៃដំណើរ ពិនិត្យលិខិតឆ្លងដែន និងប័ណ្ណបើកបរដែលបានរក្សាទុកក្នុង Vaultara សម្រាប់អ្នក និងមនុស្សដែលអ្នកថែទាំ។';

  @override
  String get tutorialTravelLocked => 'ជាមួយ Premium អ្នកអាចរៀបចំផែនការដំណើរ ហើយមើលថាអ្នកធ្វើដំណើរម្នាក់ៗត្រូវបន្តសុពលភាពឯកសារអ្វីខ្លះមុនចេញដំណើរ។';

  @override
  String get tutorialTravelTripCard => 'ដំណើរនីមួយៗបង្ហាញពេលអ្នកចេញដំណើរ និងអ្វីដែលត្រូវកែតម្រូវមុនចេញដំណើរ។ ចុចលើដំណើរមួយដើម្បីបើកវា។';

  @override
  String get tutorialTravelPlanTrip => 'ចុច រៀបចំផែនការដំណើរ ដើម្បីបន្ថែមកន្លែងដែលអ្នកទៅ ពេលណា និងអ្នកណាធ្វើដំណើរ។';

  @override
  String get tutorialTravelTripDocuments => 'នៅក្នុងដំណើរមួយ Vaultara ពិនិត្យកំណត់ត្រារបស់អ្នកធ្វើដំណើរម្នាក់ៗធៀបនឹងកាលបរិច្ឆេទដំណើរ ហើយបង្ហាញអ្វីដែលត្រូវបន្តសុពលភាព។';

  @override
  String get tutorialTravelTripChecklist => 'រក្សាបញ្ជីត្រួតពិនិត្យសម្រាប់ដំណើរ ហើយគូសធីករបស់ដែលរួចរាល់នៅពេលអ្នកត្រៀមខ្លួន។';

  @override
  String get tutorialSmartLostWallet => 'បាត់កាបូប? មើលគ្រប់កំណត់ត្រាដែលអ្នកបានសម្គាល់ថា នៅក្នុងកាបូបរបស់ខ្ញុំ ដើម្បីដឹងថាត្រូវបោះបង់ និងជំនួសអ្វីខ្លះ។';

  @override
  String get tutorialSmartLifeEvents => 'កំពុងផ្លាស់ទីលំនៅ ប្តូរឈ្មោះ ឬទិញឡាន? ព្រឹត្តិការណ៍ក្នុងជីវិត បង្ហាញថាត្រូវធ្វើបច្ចុប្បន្នភាពកំណត់ត្រាអ្វីខ្លះ។';

  @override
  String get tutorialSmartProofPack => 'កញ្ចប់ភស្តុតាង ដាក់កំណត់ត្រាដែលអ្នកជ្រើសរើស ជាមួយរូបថតរបស់វា ក្នុងឯកសារ PDF មួយដែលអ្នកអាចចែករំលែកបាន។';

  @override
  String get tutorialSmartSharedLinks => 'តំណដែលបានចែករំលែក រាយគ្រប់តំណដែលអ្នកបានចែករំលែក។ បញ្ឈប់តំណមួយបានគ្រប់ពេល ហើយវានឹងមិនបើកទៀតទេ។';

  @override
  String get tutorialFamilyMe => 'នេះគឺអ្នក។ កំណត់ត្រាណាដែលមិនមែនជារបស់អ្នកផ្សេង នៅជាមួយអ្នក។';

  @override
  String get tutorialFamilyAddPerson => 'ចុច បន្ថែមមនុស្ស ដើម្បីបន្ថែមអ្នកដែលអ្នកថែទាំ ដូចជាដៃគូ កូន ឬឪពុកម្តាយ។';

  @override
  String get tutorialFamilyAddPersonLocked => 'ជាមួយគម្រោងគ្រួសារ ឬអាជីវកម្ម អ្នកអាចបន្ថែមមនុស្សដែលអ្នកថែទាំ ហើយរក្សាកំណត់ត្រារបស់ពួកគេនៅទីនេះផងដែរ។';

  @override
  String get tutorialFamilyRecordPerson => 'នៅពេលអ្នកបន្ថែម ឬកែកំណត់ត្រា សូមបើក ព័ត៌មានលម្អិតបន្ថែម ហើយជ្រើសរើសថាកំណត់ត្រាជារបស់នរណា។ ឈ្មោះរបស់ពួកគេនឹងបង្ហាញនៅលើកំណត់ត្រា និងការរំលឹករបស់វា។';

  @override
  String get tutorialPlansTabs => 'ប្តូររវាង បុគ្គល គ្រួសារ និងអាជីវកម្ម ដើម្បីមើលថាគម្រោងនីមួយៗរួមមានអ្វីខ្លះ។';

  @override
  String get tutorialPlansBilling => 'ជ្រើសរើសបង់ប្រចាំខែ ឬប្រចាំឆ្នាំ។ ការបង់ប្រចាំឆ្នាំជាធម្មតាថោកជាង។';

  @override
  String get calendarLinkTitle => 'តំណប្រតិទិន';

  @override
  String get calendarLinkTileSubtitle => 'រក្សាកាលបរិច្ឆេទផុតកំណត់របស់អ្នកឱ្យទាន់សម័យនៅក្នុងប្រតិទិន';

  @override
  String get calendarLinkIntro => 'ជាវម្ដងនៅក្នុង Google Calendar, Apple Calendar ឬ Outlook នោះកាលបរិច្ឆេទផុតកំណត់របស់អ្នកនឹងទាន់សម័យដោយខ្លួនឯង។';

  @override
  String get calendarLinkPrivacy => 'កំណត់ចំណាំមិនត្រូវបានបញ្ចូលទេ ហើយកំណត់ត្រាដែលចាក់សោបង្ហាញដោយគ្មានឈ្មោះ។ អ្នកណាដែលមានតំណនេះអាចមើលឃើញកាលបរិច្ឆេទរបស់អ្នក ដូច្នេះសូមរក្សាវាជាឯកជន។';

  @override
  String get calendarLinkCreate => 'បង្កើតតំណ';

  @override
  String get calendarLinkCreating => 'កំពុងបង្កើតតំណរបស់អ្នក';

  @override
  String get calendarLinkOn => 'តំណប្រតិទិនរបស់អ្នកបើកហើយ';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'បានបង្កើតនៅ $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ប្រតិទិនបានពិនិត្យចុងក្រោយនៅ $date';
  }

  @override
  String get calendarLinkNotChecked => 'មិនទាន់មានប្រតិទិនណាពិនិត្យវាទេ';

  @override
  String get calendarLinkAddGoogle => 'បន្ថែមទៅ Google Calendar';

  @override
  String get calendarLinkAddApple => 'បន្ថែមទៅ Apple ឬ Outlook';

  @override
  String get calendarLinkCopy => 'ចម្លងតំណ';

  @override
  String get calendarLinkCopied => 'បានចម្លងតំណ';

  @override
  String get calendarLinkRotate => 'បង្កើតតំណថ្មី';

  @override
  String get calendarLinkRotateTitle => 'បង្កើតតំណថ្មីឬ?';

  @override
  String get calendarLinkRotateBody => 'តំណចាស់របស់អ្នកនឹងឈប់ដំណើរការ។ ប្រតិទិនដែលប្រើវានឹងឈប់ធ្វើបច្ចុប្បន្នភាព រហូតដល់អ្នកបន្ថែមតំណថ្មី។';

  @override
  String get calendarLinkRotated => 'តំណថ្មីរួចរាល់ហើយ។ សូមបន្ថែមវាទៅប្រតិទិនរបស់អ្នកម្ដងទៀត។';

  @override
  String get calendarLinkTurnOff => 'បិទ';

  @override
  String get calendarLinkTurnOffTitle => 'បិទតំណប្រតិទិនរបស់អ្នកឬ?';

  @override
  String get calendarLinkTurnOffBody => 'ប្រតិទិនដែលប្រើតំណនេះនឹងឈប់ធ្វើបច្ចុប្បន្នភាព។ ប្រតិទិនរបស់អ្នកអាចលុបកាលបរិច្ឆេទដែលវាបង្ហាញរួចហើយ។';

  @override
  String get calendarLinkTurnedOff => 'បានបិទតំណប្រតិទិន';

  @override
  String get calendarLinkOtherDevice => 'តំណនេះត្រូវបានបង្កើតនៅលើឧបករណ៍ផ្សេង។ ដើម្បីបន្ថែមវាទៅប្រតិទិនពីទីនេះ សូមបង្កើតតំណថ្មី។';

  @override
  String get calendarLinkRefreshNote => 'ប្រតិទិនពិនិត្យការផ្លាស់ប្ដូរតាមកាលវិភាគរបស់ខ្លួន ជាធម្មតារៀងរាល់ប៉ុន្មានម៉ោង។';

  @override
  String get calendarLinkOpenFailed => 'គ្មានកម្មវិធីណាអាចបើកតំណបានទេ។ សូមចម្លងវា ហើយបន្ថែមនៅក្នុងកម្មវិធីប្រតិទិនរបស់អ្នក។';

  @override
  String get calendarLinkError => 'មានអ្វីមួយមិនប្រក្រតី។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get calendarLinkTryAgain => 'ព្យាយាមម្ដងទៀត';

  @override
  String get calendarLinkPremiumTitle => 'តំណប្រតិទិនផ្ទាល់ជាមុខងារ Premium';

  @override
  String get calendarLinkPremiumBody => 'ដំឡើងកម្រិត ដើម្បីមើលកាលបរិច្ឆេទផុតកំណត់ទាំងអស់នៅក្នុងប្រតិទិនរបស់អ្នក ឱ្យទាន់សម័យជានិច្ច។';

  @override
  String get notificationsEmailSection => 'អ៊ីមែល';

  @override
  String get monthlySummaryTitle => 'សេចក្ដីសង្ខេបប្រចាំខែតាមអ៊ីមែល';

  @override
  String get monthlySummarySubtitle => 'ផ្ញើតាមអ៊ីមែលនៅថ្ងៃទី 1 នៃខែនីមួយៗ';

  @override
  String get monthlySummaryContents => 'វាបង្ហាញបញ្ជីអ្វីដែលផុតកំណត់ក្នុងខែនេះ និងខែក្រោយ អ្វីដែលបានផុតកំណត់រួចហើយ និងថ្លៃបន្តសម្រាប់ 3 ខែខាងមុខ។ កំណត់ចំណាំមិនត្រូវបានបញ្ចូលទេ។';

  @override
  String get monthlySummarySendSample => 'ផ្ញើគំរូមកខ្ញុំឥឡូវនេះ';

  @override
  String monthlySummarySampleTo(String email) {
    return 'យើងផ្ញើវាទៅ $email';
  }

  @override
  String get monthlySummarySending => 'កំពុងផ្ញើគំរូរបស់អ្នក';

  @override
  String monthlySummarySampleSent(String email) {
    return 'បានផ្ញើគំរូទៅ $email';
  }

  @override
  String get monthlySummarySampleLimit => 'អ្នកអាចផ្ញើគំរូបាន 3 ដងក្នុងមួយថ្ងៃ។ សូមព្យាយាមម្ដងទៀតថ្ងៃស្អែក។';

  @override
  String get monthlySummarySampleError => 'មិនអាចផ្ញើគំរូបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get monthlySummarySaveError => 'មិនអាចប្ដូរការកំណត់សេចក្ដីសង្ខេបបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get monthlySummaryTurnedOn => 'សេចក្ដីសង្ខេបប្រចាំខែបានបើកហើយ។ លើកក្រោយនឹងមកដល់នៅថ្ងៃទី 1។';

  @override
  String get csvImportTileTitle => 'នាំចូលពីសៀវភៅបញ្ជី';

  @override
  String get csvImportTileSubtitle => 'បន្ថែមកំណត់ត្រាច្រើនក្នុងពេលតែមួយពីឯកសារ CSV';

  @override
  String get csvImportTitle => 'នាំចូលពីសៀវភៅបញ្ជី';

  @override
  String get csvImportIntroLine1 => 'នាំចូលកំណត់ត្រាពី Excel, Google Sheets ឬ Numbers។ ជាមុនសិន សូមរក្សាទុកសៀវភៅបញ្ជីរបស់អ្នកជាឯកសារ CSV។';

  @override
  String get csvImportIntroLine2 => 'អ្នកនឹងឃើញគ្រប់ជួរ ហើយអាចកែតម្រូវមុនពេលមានអ្វីត្រូវបានបន្ថែម។';

  @override
  String get csvImportChooseFile => 'ជ្រើសរើសឯកសារ';

  @override
  String get csvImportGetTemplate => 'យកគំរូ';

  @override
  String get csvImportColumnsTitle => 'ជួរឈរដែលអ្នកអាចប្រើ';

  @override
  String get csvImportColumnsHint => 'ត្រូវការតែឈ្មោះ និងកាលបរិច្ឆេទផុតកំណត់ប៉ុណ្ណោះ។ លំដាប់នៃជួរឈរមិនសំខាន់ទេ។';

  @override
  String get csvImportErrorRead => 'យើងមិនអាចអានឯកសារនោះបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get csvImportErrorEmpty => 'ឯកសារនោះមិនមានជួរសម្រាប់នាំចូលទេ។';

  @override
  String get csvImportErrorNotCsv => 'សូមរក្សាទុកសៀវភៅបញ្ជីរបស់អ្នកជាឯកសារ CSV រួចជ្រើសរើសឯកសារនោះ។';

  @override
  String get csvImportErrorTooBig => 'ឯកសារនោះធំពេក។ សូមបំបែកវាជាឯកសារតូចៗ។';

  @override
  String get csvImportTemplateError => 'យើងមិនអាចបង្កើតគំរូបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get csvImportTemplateExampleOne => 'លិខិតឆ្លងដែនរបស់ខ្ញុំ';

  @override
  String get csvImportTemplateExampleTwo => 'ធានារ៉ាប់រងឡាន';

  @override
  String get csvImportTemplateNote => 'បង់រៀងរាល់ឆ្នាំ';

  @override
  String get csvImportFieldName => 'ឈ្មោះ';

  @override
  String get csvImportFieldPerson => 'មនុស្ស';

  @override
  String get csvImportFieldCost => 'ថ្លៃ';

  @override
  String get csvImportFieldCurrency => 'រូបិយប័ណ្ណ';

  @override
  String get csvImportFieldReminder => 'ថ្ងៃរំលឹក';

  @override
  String get csvImportMapTitle => 'ផ្គូផ្គងជួរឈររបស់អ្នក';

  @override
  String get csvImportMapIntro => 'យើងបានផ្គូផ្គងអ្វីដែលអាចធ្វើបាន។ សូមពិនិត្យគ្រប់វាលនីមួយៗ ហើយប្ដូរអ្វីដែលមើលទៅខុស។';

  @override
  String get csvImportHasHeader => 'ជួរទីមួយមានឈ្មោះជួរឈរ';

  @override
  String get csvImportNotInFile => 'មិនមានក្នុងឯកសាររបស់ខ្ញុំ';

  @override
  String csvImportColumnNumber(int number) {
    return 'ជួរឈរ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ឧទាហរណ៍៖ $value';
  }

  @override
  String get csvImportRequired => 'ត្រូវការ';

  @override
  String get csvImportMapNeedRequired => 'សូមជ្រើសរើសជួរឈរសម្រាប់ឈ្មោះ និងកាលបរិច្ឆេទផុតកំណត់ ដើម្បីបន្ត។';

  @override
  String get csvImportContinue => 'បន្ត';

  @override
  String get csvImportPreviewTitle => 'ពិនិត្យកំណត់ត្រារបស់អ្នក';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ជួរ',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count រួចរាល់';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ត្រូវរំលង';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ត្រូវការប្រភេទ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'តើកាលបរិច្ឆេទរបស់អ្នកសរសេរយ៉ាងដូចម្តេច?';

  @override
  String get csvImportDateOrderAmbiguous => 'កាលបរិច្ឆេទខ្លះ ដូចជា 03/04/2027 អាចអានបានពីរបៀប។ សូមជ្រើសរើសបែបដែលត្រូវនឹងសៀវភៅបញ្ជីរបស់អ្នក។';

  @override
  String get csvImportDayFirst => 'ថ្ងៃមុន (31/12)';

  @override
  String get csvImportMonthFirst => 'ខែមុន (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ជួរមិនត្រូវនឹងប្រភេទណាមួយទេ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'ជ្រើសរើសកន្លែងដាក់វា។ ប្រសិនបើអ្នកទុកទទេ វានឹងត្រូវរំលង។';

  @override
  String get csvImportFallbackSkip => 'រំលងជួរទាំងនេះ';

  @override
  String get csvImportDefaultReminderTitle => 'ការរំលឹកសម្រាប់ជួរដែលគ្មានការរំលឹក';

  @override
  String get csvImportFilterAll => 'ទាំងអស់';

  @override
  String get csvImportFilterReady => 'រួចរាល់';

  @override
  String get csvImportFilterSkipped => 'បានរំលង';

  @override
  String csvImportCapped(int count) {
    return 'ប្រើតែ $count ជួរដំបូងប៉ុណ្ណោះ។ សូមបំបែកឯកសារធំៗជាផ្នែក។';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ជួរទី $line';
  }

  @override
  String get csvImportReasonNoName => 'បានរំលង៖ គ្មានឈ្មោះ';

  @override
  String get csvImportReasonNoDate => 'បានរំលង៖ គ្មានកាលបរិច្ឆេទផុតកំណត់';

  @override
  String csvImportReasonBadDate(String value) {
    return 'បានរំលង៖ យើងមិនអាចអានកាលបរិច្ឆេទ «$value» បានទេ';
  }

  @override
  String get csvImportReasonDuplicate => 'បានរំលង៖ មានក្នុងកំណត់ត្រារបស់អ្នករួចហើយ';

  @override
  String get csvImportReasonDuplicateInFile => 'បានរំលង៖ ដូចជួរមុន';

  @override
  String get csvImportReasonNoCategory => 'មិនទាន់មានប្រភេទដែលត្រូវគ្នា';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'គ្មានមនុស្សឈ្មោះ $name ទេ ដូច្នេះបានទុកទទេ';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'ការរំលឹកត្រូវបានកំណត់ទៅ $days ថ្ងៃមុន ដូចក្នុងគម្រោងឥតគិតថ្លៃ';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'ក្រុមថ្មី៖ $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'គ្មានក្រុមឈ្មោះ $name ទេ ដូច្នេះយើងបានជ្រើសរើសមួយជូនអ្នក';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'យើងមិនអាចអានថ្លៃ «$value» បានទេ';
  }

  @override
  String get csvImportNoName => 'គ្មានឈ្មោះ';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'គម្រោងឥតគិតថ្លៃរបស់អ្នកនៅសល់កន្លែងសម្រាប់កំណត់ត្រាបន្ថែម $count ទៀត។',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'គម្រោងឥតគិតថ្លៃរបស់អ្នកពេញហើយ។ សូមដំឡើងកម្រិតដើម្បីបន្ថែមកំណត់ត្រាបន្ថែមទៀត។';

  @override
  String get csvImportSeePlans => 'មើលគម្រោង';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'នាំចូលកំណត់ត្រា $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'គ្មានអ្វីត្រូវនាំចូលទេ';

  @override
  String csvImportProgress(int done, int total) {
    return 'កំពុងបន្ថែម $done ក្នុងចំណោម $total';
  }

  @override
  String get csvImportKeepOpen => 'សូមទុកអេក្រង់នេះបើករហូតដល់ចប់។';

  @override
  String get csvImportDoneTitle => 'ការនាំចូលបានបញ្ចប់';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'បាននាំចូលកំណត់ត្រា $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'បានរំលង $count ជួរ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ជួរខ្លះមិនត្រូវបានបន្ថែមទេ ព្រោះគម្រោងរបស់អ្នកពេញហើយ។';

  @override
  String get csvImportDone => 'រួចរាល់';

  @override
  String get photoLockTitle => 'រូបថតដែលបានអ៊ិនគ្រីប';

  @override
  String get photoLockTileOn => 'បើក។ មានតែអ្នកប៉ុណ្ណោះដែលអាចមើលឃើញរូបថតរបស់អ្នក។';

  @override
  String get photoLockTileOff => 'បិទ។ ចាក់សោរូបថតរបស់អ្នកដោយសោដែលមានតែអ្នកកាន់។';

  @override
  String get photoLockTileLocked => 'បញ្ចូលសោស្ដារវិញរបស់អ្នក ដើម្បីមើលរូបថតនៅលើទូរសព្ទនេះ។';

  @override
  String get photoLockIntro => 'រូបថត និង PDF របស់អ្នកត្រូវបានចាក់សោនៅលើទូរសព្ទរបស់អ្នកមុនពេលបញ្ចូនឡើង។ មានតែទូរសព្ទរបស់អ្នកប៉ុណ្ណោះដែលអាចដោះសោវាបាន។';

  @override
  String get photoLockPointPrivate => 'Vaultara និង Google មិនអាចមើលឃើញរូបថតរបស់អ្នកទេ។';

  @override
  String get photoLockPointRecovery => 'ប្រសិនបើអ្នកបាត់ទូរសព្ទ និងសោស្ដារវិញ រូបថតរបស់អ្នកនឹងមិនអាចស្ដារបានទេ។ គ្មានអ្នកណាអាចកំណត់សោឡើងវិញជំនួសអ្នកបានទេ។';

  @override
  String get photoLockPointShare => 'តំណចែករំលែកមិនអាចបង្ហាញរូបថតដែលបានអ៊ិនគ្រីបទេ។ អ្នកនៅតែអាចចែករំលែកព័ត៌មានលម្អិតនៃកំណត់ត្រាបាន។';

  @override
  String get photoLockPointProofPack => 'កញ្ចប់ភស្តុតាងនៅតែរួមបញ្ចូលរូបថតរបស់អ្នក នៅពេលអ្នកបង្កើតវានៅលើទូរសព្ទ។';

  @override
  String get photoLockTurnOn => 'បើករូបថតដែលបានអ៊ិនគ្រីប';

  @override
  String get photoLockStatusOn => 'រូបថតដែលបានអ៊ិនគ្រីបបានបើក';

  @override
  String get photoLockStatusOnBody => 'រូបថតថ្មីត្រូវបានអ៊ិនគ្រីបនៅលើទូរសព្ទនេះមុនពេលបញ្ចូនឡើង។';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'រូបថត $count មិនទាន់បានអ៊ិនគ្រីបនៅឡើយ',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'រូបថតដែលអ្នកបានបន្ថែមមុនពេលបើមុខងារនេះ នៅតែត្រូវបានរក្សាទុកតាមបែបធម្មតា។';

  @override
  String get photoLockEncryptExisting => 'អ៊ិនគ្រីបរូបថតដែលមានស្រាប់របស់ខ្ញុំ';

  @override
  String get photoLockKeepOpen => 'សូមទុក Vaultara បើករហូតដល់ចប់។';

  @override
  String photoLockProgress(int done, int total) {
    return '$done ក្នុងចំណោម $total';
  }

  @override
  String get photoLockEncrypting => 'កំពុងអ៊ិនគ្រីបរូបថតរបស់អ្នក';

  @override
  String get photoLockDecrypting => 'កំពុងឌិគ្រីបរូបថតរបស់អ្នក';

  @override
  String get photoLockEncryptDone => 'រូបថតរបស់អ្នកត្រូវបានអ៊ិនគ្រីបហើយ។';

  @override
  String get photoLockSomeFailed => 'រូបថតខ្លះមិនអាចផ្លាស់ប្ដូរបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get photoLockTurnOff => 'បិទរូបថតដែលបានអ៊ិនគ្រីប';

  @override
  String get photoLockTurnOffTitle => 'បិទរូបថតដែលបានអ៊ិនគ្រីបឬ?';

  @override
  String get photoLockTurnOffBody => 'រូបថតរបស់អ្នកនឹងត្រូវបានឌិគ្រីប ហើយរក្សាទុកតាមបែបធម្មតាឡើងវិញ ហើយសោស្ដារវិញរបស់អ្នកនឹងឈប់ដំណើរការ។ សូមទុក Vaultara បើករហូតដល់ចប់។';

  @override
  String get photoLockTurnOffAction => 'បិទ';

  @override
  String get photoLockTurnedOff => 'រូបថតដែលបានអ៊ិនគ្រីបបានបិទ។';

  @override
  String get photoLockTurnedOn => 'រូបថតដែលបានអ៊ិនគ្រីបបានបើក។';

  @override
  String get photoLockLockedTitle => 'រូបថតរបស់អ្នកត្រូវបានចាក់សោនៅលើទូរសព្ទនេះ';

  @override
  String get photoLockLockedBody => 'រូបថតរបស់អ្នកត្រូវបានអ៊ិនគ្រីប។ បញ្ចូលសោស្ដារវិញរបស់អ្នក ដើម្បីមើលវានៅលើទូរសព្ទនេះ។';

  @override
  String get photoLockAddLockedBody => 'សូមបញ្ចូលសោស្ដារវិញរបស់អ្នកជាមុនសិន ដើម្បីឱ្យរូបថតថ្មីរបស់អ្នកអាចអ៊ិនគ្រីបបានដែរ។';

  @override
  String get photoLockEnterKey => 'បញ្ចូលសោស្ដារវិញ';

  @override
  String get photoLockCheckFailed => 'យើងមិនអាចពិនិត្យរូបថតដែលបានអ៊ិនគ្រីបរបស់អ្នកនៅពេលនេះបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get photoLockRetry => 'ព្យាយាមម្ដងទៀត';

  @override
  String get photoLockKeyTitle => 'សោស្ដារវិញរបស់អ្នក';

  @override
  String get photoLockSaveStep => 'រក្សាទុកសោស្ដារវិញរបស់អ្នក';

  @override
  String get photoLockKeyBody => 'សោនេះដោះសោរូបថតរបស់អ្នកនៅលើទូរសព្ទថ្មី។ សូមសរសេរវាទុក ឬរក្សាទុកក្នុងកម្មវិធីគ្រប់គ្រងពាក្យសម្ងាត់។ យើងនឹងបង្ហាញវាតែម្ដងប៉ុណ្ណោះ។';

  @override
  String get photoLockKeyWarning => 'សូមរក្សាសោនេះជាឯកជន។ យើងមិនអាចបង្ហាញវាម្ដងទៀត ឬកំណត់វាឡើងវិញជំនួសអ្នកបានទេ។';

  @override
  String get photoLockCopy => 'ចម្លង';

  @override
  String get photoLockSave => 'រក្សាទុក ឬចែករំលែក';

  @override
  String get photoLockCopied => 'បានចម្លងសោស្ដារវិញ។';

  @override
  String get photoLockShareSubject => 'សោស្ដារវិញ Vaultara របស់ខ្ញុំ';

  @override
  String get photoLockConfirmStep => 'បញ្ជាក់ថាអ្នកបានរក្សាទុកវា';

  @override
  String get photoLockConfirmBody => 'វាយក្រុមចុងក្រោយនៃសោរបស់អ្នក ដែលបង្ហាញជាពណ៌នៅខាងលើ។';

  @override
  String get photoLockConfirmLabel => 'ក្រុមចុងក្រោយ';

  @override
  String get photoLockConfirmMismatch => 'នោះមិនត្រូវនឹងក្រុមចុងក្រោយនៃសោរបស់អ្នកទេ។';

  @override
  String get photoLockFinish => 'បើក';

  @override
  String get photoLockSetupFailed => 'យើងមិនអាចបើករូបថតដែលបានអ៊ិនគ្រីបបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get photoLockAlreadyOn => 'រូបថតដែលបានអ៊ិនគ្រីបបានបើករួចហើយសម្រាប់គណនីរបស់អ្នក។ បញ្ចូលសោស្ដារវិញរបស់អ្នក ដើម្បីប្រើវានៅលើទូរសព្ទនេះ។';

  @override
  String get photoLockEncryptExistingTitle => 'អ៊ិនគ្រីបរូបថតដែលមានស្រាប់របស់អ្នកឬ?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'អ្នកមានរូបថត $count ដែលមិនទាន់បានអ៊ិនគ្រីប។ យើងអាចអ៊ិនគ្រីបវាឥឡូវនេះ។',
    );
    return '$_temp0 សូមទុក Vaultara បើករហូតដល់ចប់។';
  }

  @override
  String get photoLockEncryptNow => 'អ៊ិនគ្រីបឥឡូវនេះ';

  @override
  String get photoLockEntryBody => 'បញ្ចូលសោស្ដារវិញដែលអ្នកបានរក្សាទុកនៅពេលអ្នកបើករូបថតដែលបានអ៊ិនគ្រីប។ សញ្ញាដក និងដកឃ្លាគឺជាជម្រើស។';

  @override
  String get photoLockEntryLabel => 'សោស្ដារវិញ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ដោះសោរូបថត';

  @override
  String get photoLockUnlocked => 'រូបថតរបស់អ្នកត្រូវបានដោះសោនៅលើទូរសព្ទនេះ។';

  @override
  String get photoLockInvalidFormat => 'នេះមិនមើលទៅដូចសោស្ដារវិញទេ។ សូមពិនិត្យតួអក្សរនីមួយៗ ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get photoLockWrongKey => 'សោស្ដារវិញនេះមិនត្រូវគ្នាទេ។ សូមពិនិត្យវា ហើយព្យាយាមម្ដងទៀត។';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ព្យាយាមច្រើនពេក។ សូមរង់ចាំ $seconds វិនាទី ហើយព្យាយាមម្ដងទៀត។',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ព្យាយាមច្រើនពេក។ សូមរង់ចាំ $minutes នាទី ហើយព្យាយាមម្ដងទៀត។',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'យើងមិនអាចភ្ជាប់ទៅ Vaultara បានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get photoLockNotSetUp => 'រូបថតដែលបានអ៊ិនគ្រីបមិនទាន់បានបើកសម្រាប់គណនីរបស់អ្នកទេ។';

  @override
  String get photoLockUnlockFailed => 'មានអ្វីមួយមិនប្រក្រតី។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get photoLockLostKey => 'បាត់សោស្ដារវិញឬ? បើគ្មានវាទេ រូបថតដែលបានអ៊ិនគ្រីបមិនអាចបើកនៅលើទូរសព្ទថ្មីបានទេ។ ព័ត៌មានលម្អិតនៃកំណត់ត្រារបស់អ្នកមិនរងផលប៉ះពាល់ទេ។';

  @override
  String get photoLockShareTitle => 'រូបថតនៅតែជាឯកជន';

  @override
  String get photoLockShareBody => 'កំណត់ត្រានេះមានរូបថតដែលបានអ៊ិនគ្រីប។ តំណចែករំលែកមិនអាចបង្ហាញវាបានទេ ដូច្នេះនឹងចែករំលែកតែព័ត៌មានលម្អិតប៉ុណ្ណោះ។';

  @override
  String get householdTitle => 'ក្រុមគ្រួសារ';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'អញ្ជើញគណនី Vaultara ផ្សេងទៀតរហូតដល់ $count ចូលក្នុងក្រុមគ្រួសាររបស់អ្នក។',
    );
    return '$_temp0 មនុស្សម្នាក់ៗទទួលបាន Premium តាមរយៈគម្រោងរបស់អ្នក ហើយរក្សាកំណត់ត្រាឯកជនរបស់ខ្លួន។ អ្នកជ្រើសរើសកំណត់ត្រាដែលអ្នករាល់គ្នាអាចមើលឃើញ។';
  }

  @override
  String get householdJoinIntro => 'អ្នកដែលមានគម្រោងគ្រួសារ ឬអាជីវកម្មអាចអញ្ជើញអ្នកចូលក្រុមគ្រួសាររបស់គេ។ បន្ទាប់មកអ្នកទទួលបាន Premium តាមរយៈគម្រោងរបស់គេ ហើយអ្នកអាចចែករំលែកកំណត់ត្រាជាមួយគ្នា។';

  @override
  String get householdCreate => 'បង្កើតក្រុមគ្រួសារ';

  @override
  String get householdCreated => 'ក្រុមគ្រួសាររបស់អ្នករួចរាល់ហើយ។ សូមអញ្ជើញនរណាម្នាក់ឱ្យចូលរួម។';

  @override
  String get householdEnterCode => 'បញ្ចូលកូដអញ្ជើញ';

  @override
  String get householdJoinTitle => 'ចូលរួមក្រុមគ្រួសារ';

  @override
  String householdJoinTitleNamed(String name) {
    return 'ចូលរួមក្រុមគ្រួសាររបស់ $nameឬ?';
  }

  @override
  String get householdEnterCodeIntro => 'វាយកូដពីការអញ្ជើញរបស់អ្នក។ អ្នកក៏អាចចុចលើតំណអញ្ជើញ ដើម្បីបើកវានៅទីនេះបានដែរ។';

  @override
  String get householdCodeLabel => 'កូដអញ្ជើញ';

  @override
  String get householdCodeHint => 'ឧទាហរណ៍ K7MQ2XRA';

  @override
  String get householdContinue => 'បន្ត';

  @override
  String get householdJoinButton => 'ចូលរួម';

  @override
  String get householdJoinPointPremium => 'អ្នកទទួលបាន Premium តាមរយៈគម្រោងរបស់គេដោយមិនអស់ថ្លៃអ្វីសម្រាប់អ្នកទេ។';

  @override
  String get householdJoinPointPrivate => 'កំណត់ត្រារបស់អ្នកនៅតែជាឯកជន។ គ្មាននរណាផ្សេងមើលឃើញទេ លុះត្រាតែអ្នកចែករំលែក។';

  @override
  String get householdJoinPointShared => 'កំណត់ត្រាដែលបានចែករំលែកជាមួយក្រុមគ្រួសារ អ្នករាល់គ្នាក្នុងក្រុមអាចមើល និងកែសម្រួលបាន ហើយអ្នករាល់គ្នាទទួលបានការរំលឹករបស់ពួកគេ។';

  @override
  String get householdJoinPointLeave => 'អ្នកអាចចាកចេញបានគ្រប់ពេលពីអេក្រង់គ្រួសារ។';

  @override
  String get householdJoinedTitle => 'អ្នកបានចូលហើយ';

  @override
  String get householdJoinedBody => 'អ្នកបានចូលរួមក្រុមគ្រួសារហើយ។ ឥឡូវនេះ Premium ជាផ្នែកមួយនៃគណនីរបស់អ្នក។';

  @override
  String get householdOwnSubscription => 'អ្នកក៏បង់ថ្លៃការជាវផ្ទាល់ខ្លួនរបស់អ្នកដែរ។ គម្រោងក្រុមគ្រួសារគ្របដណ្ដប់លើអ្នកឥឡូវនេះ ដូច្នេះអ្នកអាចបោះបង់ការជាវនោះក្នុងគណនីហាងរបស់អ្នកបាន ប្រសិនបើចង់។ យើងមិនដែលបោះបង់វាជំនួសអ្នកទេ។';

  @override
  String get householdDone => 'រួចរាល់';

  @override
  String get householdCodeInvalid => 'កូដនោះមិនដំណើរការទេ។ សូមពិនិត្យវា ហើយព្យាយាមម្ដងទៀត ឬសុំការអញ្ជើញថ្មី។';

  @override
  String get householdAlreadyInOne => 'អ្នកស្ថិតក្នុងក្រុមគ្រួសារមួយរួចហើយ។ សូមចាកចេញពីវាជាមុនសិន ដើម្បីចូលរួមមួយទៀត។';

  @override
  String get householdAlreadyMember => 'អ្នកស្ថិតក្នុងក្រុមគ្រួសារនេះរួចហើយ។';

  @override
  String get householdInviteInactive => 'គម្រោងរបស់ក្រុមគ្រួសារនេះមិនសកម្មនៅពេលនេះទេ ដូច្នេះគ្មាននរណាអាចចូលរួមបានទេ។';

  @override
  String get householdFull => 'ក្រុមគ្រួសារនេះពេញហើយ។';

  @override
  String get householdTooManyTries => 'ព្យាយាមច្រើនពេក។ សូមរង់ចាំមួយរយៈ ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get householdNeedsPlan => 'អ្នកត្រូវការគម្រោងគ្រួសារ ឬអាជីវកម្ម ដើម្បីបង្កើតក្រុមគ្រួសារ។';

  @override
  String get householdGenericError => 'មានអ្វីមួយមិនប្រក្រតី។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get householdLoadError => 'យើងមិនអាចផ្ទុកក្រុមគ្រួសាររបស់អ្នកបានទេ។';

  @override
  String get householdTryAgain => 'ព្យាយាមម្ដងទៀត';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'អ្នកគ្រប់គ្រងក្រុមគ្រួសារនេះ។ បានប្រើកន្លែង $count ក្នុងចំណោម $limit។ អ្នករាល់គ្នាក្នុងក្រុមមាន Premium តាមរយៈគម្រោងរបស់អ្នក។';
  }

  @override
  String householdMemberSummary(String name) {
    return 'អ្នកមាន Premium តាមរយៈគម្រោងរបស់ $name។ កំណត់ត្រាផ្ទាល់ខ្លួនរបស់អ្នកនៅតែជាឯកជន លុះត្រាតែអ្នកចែករំលែក។';
  }

  @override
  String get householdInactiveOwner => 'គម្រោងរបស់អ្នកលែងគ្របដណ្ដប់លើក្រុមគ្រួសារទៀតហើយ។ សមាជិកគ្មាន Premium ហើយកំណត់ត្រាដែលបានចែករំលែកអាចអានបានតែប៉ុណ្ណោះ រហូតដល់អ្នកបន្តគម្រោងគ្រួសារ ឬអាជីវកម្មរបស់អ្នក។';

  @override
  String get householdReadOnly => 'គម្រោងក្រុមគ្រួសារមិនសកម្មទេ ដូច្នេះកំណត់ត្រាដែលបានចែករំលែកអាចអានបានតែប៉ុណ្ណោះសម្រាប់ពេលនេះ។';

  @override
  String get householdOwnerTag => 'ម្ចាស់';

  @override
  String get householdYouTag => 'អ្នក';

  @override
  String get householdMemberFallback => 'សមាជិក';

  @override
  String get householdRemoveMember => 'ដកចេញពីក្រុមគ្រួសារ';

  @override
  String householdRemoveTitle(String name) {
    return 'ដក $name ចេញឬ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name បាត់បង់ Premium ពីគម្រោងរបស់អ្នក។ កំណត់ត្រាដែល $name បានចែករំលែកនឹងត្រឡប់ទៅកំណត់ត្រាផ្ទាល់ខ្លួនរបស់គេវិញ។';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name លែងស្ថិតក្នុងក្រុមគ្រួសាររបស់អ្នកទៀតហើយ';
  }

  @override
  String get householdPendingInvites => 'ការអញ្ជើញដែលនៅបើក';

  @override
  String householdInviteExpires(String date) {
    return 'ប្រើបានរហូតដល់ $date';
  }

  @override
  String get householdShareInvite => 'ចែករំលែកការអញ្ជើញ';

  @override
  String get householdRevokeInvite => 'បោះបង់ការអញ្ជើញ';

  @override
  String get householdInviteRevoked => 'បានបោះបង់ការអញ្ជើញ។ កូដលែងដំណើរការទៀតហើយ។';

  @override
  String get householdInvite => 'អញ្ជើញនរណាម្នាក់';

  @override
  String get householdInviteNote => 'ការអញ្ជើញនីមួយៗប្រើបានម្ដង និងក្នុងរយៈពេល 7 ថ្ងៃ។';

  @override
  String get householdInviteSubject => 'ចូលរួមក្រុមគ្រួសាររបស់ខ្ញុំនៅលើ Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'ចូលរួមក្រុមគ្រួសាររបស់ខ្ញុំនៅលើ Vaultara ដើម្បីឱ្យយើងតាមដានឯកសាររបស់យើងជាមួយគ្នា។ សូមចុចតំណនេះ៖ $link\nឬបើក Vaultara ចូលទៅកម្រងព័ត៌មាន បន្ទាប់មកគ្រួសារ ហើយបញ្ចូលកូដនេះ៖ $code';
  }

  @override
  String get householdInviteCopied => 'បានចម្លងតំណអញ្ជើញ';

  @override
  String get householdSharedRecordsTitle => 'កំណត់ត្រាដែលបានចែករំលែក';

  @override
  String get householdSharedRecordsIntro => 'អ្នករាល់គ្នាក្នុងក្រុមគ្រួសាររបស់អ្នកអាចមើល និងកែសម្រួលកំណត់ត្រាទាំងនេះ ហើយអ្នករាល់គ្នាទទួលបានការរំលឹករបស់ពួកគេ។';

  @override
  String get householdSharedRecordsEmpty => 'មិនទាន់មានអ្វីត្រូវបានចែករំលែកនៅឡើយទេ។ សូមបើកកំណត់ត្រាមួយ ហើយបើកចែករំលែកជាមួយក្រុមគ្រួសារ។';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រា $count',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'បង្ហាញកំណត់ត្រាដែលបានចែករំលែកទាំងអស់';

  @override
  String get householdHowSharingWorks => 'ដើម្បីចែករំលែកកំណត់ត្រា សូមបើកវា ហើយបើកចែករំលែកជាមួយក្រុមគ្រួសារ។ បិទវាដើម្បីផ្លាស់កំណត់ត្រាត្រឡប់ទៅអ្នកដែលបានបន្ថែមវាវិញ។';

  @override
  String get householdLeave => 'ចាកចេញពីក្រុមគ្រួសារ';

  @override
  String get householdLeaveTitle => 'ចាកចេញពីក្រុមគ្រួសារនេះឬ?';

  @override
  String get householdLeaveBody => 'អ្នកបាត់បង់ Premium ពីក្រុមគ្រួសារនេះ។ កំណត់ត្រាដែលអ្នកបានចែករំលែកត្រឡប់ទៅកំណត់ត្រាផ្ទាល់ខ្លួនរបស់អ្នកវិញ ហើយអ្នកលែងឃើញអ្វីដែលអ្នកដទៃបានចែករំលែកទៀតហើយ។';

  @override
  String get householdLeft => 'អ្នកបានចាកចេញពីក្រុមគ្រួសារ';

  @override
  String get householdClose => 'បិទក្រុមគ្រួសារ';

  @override
  String get householdCloseTitle => 'បិទក្រុមគ្រួសាររបស់អ្នកឬ?';

  @override
  String get householdCloseBody => 'អ្នករាល់គ្នាចាកចេញពីក្រុមគ្រួសារ ហើយបាត់បង់ Premium ពីគម្រោងរបស់អ្នក។ កំណត់ត្រាដែលបានចែករំលែកនីមួយៗត្រឡប់ទៅអ្នកដែលបានបន្ថែមវាវិញ។';

  @override
  String get householdClosed => 'ក្រុមគ្រួសាររបស់អ្នកត្រូវបានបិទ';

  @override
  String get householdShareTitle => 'បានចែករំលែកជាមួយក្រុមគ្រួសារ';

  @override
  String get householdShareOn => 'អ្នករាល់គ្នាក្នុងក្រុមគ្រួសាររបស់អ្នកអាចមើល និងកែសម្រួលកំណត់ត្រានេះ ហើយទទួលបានការរំលឹករបស់វា។';

  @override
  String get householdShareOff => 'មានតែអ្នកប៉ុណ្ណោះដែលអាចមើលឃើញកំណត់ត្រានេះ។';

  @override
  String get householdSharedBadge => 'បានចែករំលែក';

  @override
  String get householdSharedTooltip => 'បានចែករំលែកជាមួយក្រុមគ្រួសាររបស់អ្នក';

  @override
  String get householdMoveFailed => 'យើងមិនអាចប្ដូរអ្នកដែលអាចមើលឃើញកំណត់ត្រានេះបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get householdUnsharedToCreator => 'កំណត់ត្រានេះបានត្រឡប់ទៅអ្នកដែលបានបន្ថែមវាវិញ។';

  @override
  String get householdPlanBanner => 'អ្នកមាន Premium តាមរយៈក្រុមគ្រួសាររបស់អ្នក។ អ្នកមិនត្រូវការការជាវផ្ទាល់ខ្លួនទេ។';

  @override
  String get householdPlanIncluded => 'រួមបញ្ចូលជាមួយក្រុមគ្រួសាររបស់អ្នក';

  @override
  String get householdPremiumTitle => 'Premium តាមរយៈក្រុមគ្រួសាររបស់អ្នក';

  @override
  String get householdPremiumSubtitle => 'គម្រោងក្រុមគ្រួសាររបស់អ្នកគ្របដណ្ដប់លើអ្នក។ ចាកចេញពីក្រុមគ្រួសារ នោះ Premium នឹងបញ្ចប់។';

  @override
  String get householdProfileTileSubtitle => 'ក្រុមគ្រួសាររបស់អ្នក និងមនុស្សដែលអ្នកថែទាំ';

  @override
  String get profilePhotoTitle => 'រូបថតកម្រងព័ត៌មាន';

  @override
  String get profilePhotoChange => 'ប្ដូររូបថតកម្រងព័ត៌មាន';

  @override
  String get profilePhotoRemove => 'លុបរូបថត';

  @override
  String get profilePhotoRemoveConfirmTitle => 'លុបរូបថតរបស់អ្នកឬ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'អក្សរដំបូងរបស់អ្នកនឹងបង្ហាញជំនួសវិញ។';

  @override
  String get profilePhotoRemoveAction => 'លុប';

  @override
  String get profilePhotoUpdated => 'រូបថតរបស់អ្នកត្រូវបានធ្វើបច្ចុប្បន្នភាព។';

  @override
  String get profilePhotoRemoved => 'រូបថតរបស់អ្នកត្រូវបានលុប។';

  @override
  String get profilePhotoFailed => 'យើងមិនអាចធ្វើបច្ចុប្បន្នភាពរូបថតរបស់អ្នកបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ត្រូវការសិទ្ធិចូលប្រើកាមេរ៉ា ឬរូបថតរបស់អ្នក។ អ្នកអាចអនុញ្ញាតវានៅក្នុងការកំណត់ទូរសព្ទរបស់អ្នក។';

  @override
  String get inviteFriendsTitle => 'អញ្ជើញមិត្តភក្តិ';

  @override
  String get inviteFriendsTileSubtitle => 'ផ្តល់ Premium មួយខែឥតគិតថ្លៃដល់មិត្តភក្តិ ហើយអ្នកក៏ទទួលបានមួយខែដែរ';

  @override
  String get inviteHeadline => 'ផ្តល់មួយខែ ទទួលបានមួយខែ';

  @override
  String get inviteYourCode => 'កូដអញ្ជើញរបស់អ្នក';

  @override
  String get inviteShareButton => 'ចែករំលែកការអញ្ជើញ';

  @override
  String get inviteCopyButton => 'ចម្លងកូដ';

  @override
  String get inviteCodeCopied => 'បានចម្លងកូដ';

  @override
  String get inviteHowTitle => 'របៀបដំណើរការ';

  @override
  String get inviteStep1 => 'ចែករំលែកកូដ ឬតំណរបស់អ្នកជាមួយមិត្តភក្តិ។';

  @override
  String get inviteStep2 => 'ពួកគេបញ្ចូលវានៅក្នុង Vaultara ក្នុងរយៈពេល 14 ថ្ងៃបន្ទាប់ពីចុះឈ្មោះ។';

  @override
  String get inviteStep3 => 'នៅពេលពួកគេផ្ទៀងផ្ទាត់អ៊ីមែល ហើយបន្ថែមកំណត់ត្រា អ្នកទាំងពីរទទួលបាន Premium ឥតគិតថ្លៃ 1 ខែ។';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'ទទួលបានខែឥតគិតថ្លៃ $count ក្នុងចំណោម $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium ឥតគិតថ្លៃរហូតដល់ $date';
  }

  @override
  String get inviteMaxReached => 'អ្នកបានទទួលខែឥតគិតថ្លៃច្រើនបំផុតហើយ។ សូមអរគុណដែលបានចែករំលែក Vaultara។';

  @override
  String get inviteHaveCodeTitle => 'មានកូដទេ?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'បញ្ចូលកូដរបស់មិត្តភក្តិមុន $date ដើម្បីទទួលបានខែឥតគិតថ្លៃរបស់អ្នក។';
  }

  @override
  String get inviteCodeLabel => 'កូដរបស់មិត្តភក្តិ';

  @override
  String get inviteRedeemGranted => 'បានអនុវត្តកូដ។ អ្នកទាំងពីរមាន Premium ឥតគិតថ្លៃមួយខែ។';

  @override
  String get inviteRedeemPending => 'បានទទួលយកកូដ។ បន្ថែមកំណត់ត្រាដំបូងរបស់អ្នក ដើម្បីដោះសោខែឥតគិតថ្លៃរបស់អ្នក។';

  @override
  String get inviteRedeemDone => 'អ្នកបានចូលរួមដោយកូដរបស់មិត្តភក្តិ ហើយបានទទួលខែឥតគិតថ្លៃរបស់អ្នក។';

  @override
  String get inviteRedeemClosed => 'អាចបញ្ចូលកូដបានតែក្នុងរយៈពេល 14 ថ្ងៃដំបូងបន្ទាប់ពីអ្នកចុះឈ្មោះប៉ុណ្ណោះ។';

  @override
  String get inviteErrorInvalid => 'មិនមានកូដនោះទេ។ សូមពិនិត្យវា ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get inviteErrorOwn => 'អ្នកមិនអាចប្រើកូដរបស់ខ្លួនឯងបានទេ។';

  @override
  String get inviteErrorUsed => 'អ្នកបានប្រើកូដរបស់មិត្តភក្តិរួចហើយ។';

  @override
  String get inviteErrorVerify => 'សូមផ្ទៀងផ្ទាត់អ៊ីមែលរបស់អ្នកជាមុនសិន បន្ទាប់មកព្យាយាមម្ដងទៀត។';

  @override
  String get inviteErrorTooMany => 'ព្យាយាមច្រើនពេក។ សូមរង់ចាំមួយរយៈ ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get inviteLoadError => 'យើងមិនអាចផ្ទុកព័ត៌មានលម្អិតនៃការអញ្ជើញរបស់អ្នកបានទេ។';

  @override
  String get inviteRetry => 'ព្យាយាមម្ដងទៀត';

  @override
  String get referralShareSubject => 'Vaultara Premium មួយខែឥតគិតថ្លៃ';

  @override
  String referralShareMessage(String code, String link) {
    return 'ខ្ញុំប្រើ Vaultara ដើម្បីតាមដានឯកសារសំខាន់ៗរបស់ខ្ញុំ។ ចូលរួមដោយកូដរបស់ខ្ញុំ $code ហើយយើងទាំងពីរនឹងទទួលបាន Premium មួយខែឥតគិតថ្លៃ៖ $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'អ្នកមាន Premium ឥតគិតថ្លៃពីការអញ្ជើញរហូតដល់ $date។';
  }

  @override
  String get twoStepTitle => 'ការចូលគណនីពីរជំហាន';

  @override
  String get twoStepTileOn => 'បើក។ អ្នកប្រើកូដពីកម្មវិធីផ្ទៀងផ្ទាត់';

  @override
  String get twoStepTileOff => 'បន្ថែមកម្មវិធីផ្ទៀងផ្ទាត់ ដើម្បីសុវត្ថិភាពបន្ថែម';

  @override
  String get twoStepIntro => 'នៅពេលបើក អ្នកបញ្ចូលពាក្យសម្ងាត់របស់អ្នក ហើយបន្ទាប់មកកូដ 6 ខ្ទង់ពីកម្មវិធីផ្ទៀងផ្ទាត់ ដូចជា Google Authenticator ឬ Microsoft Authenticator។';

  @override
  String get twoStepStatusOn => 'ការចូលគណនីពីរជំហានបានបើក';

  @override
  String get twoStepStatusOff => 'ការចូលគណនីពីរជំហានបានបិទ';

  @override
  String get twoStepSetUpButton => 'រៀបចំកម្មវិធីផ្ទៀងផ្ទាត់';

  @override
  String get twoStepAddAnother => 'បន្ថែមកម្មវិធីផ្ទៀងផ្ទាត់មួយទៀត';

  @override
  String get twoStepMethodsTitle => 'កម្មវិធីផ្ទៀងផ្ទាត់របស់អ្នក';

  @override
  String get twoStepDefaultName => 'កម្មវិធីផ្ទៀងផ្ទាត់';

  @override
  String twoStepAddedOn(String date) {
    return 'បានបន្ថែមនៅ $date';
  }

  @override
  String get twoStepRemoveButton => 'ដកចេញ';

  @override
  String get twoStepRemoveTitle => 'ដកកម្មវិធីផ្ទៀងផ្ទាត់ចេញឬ?';

  @override
  String get twoStepRemoveBody => 'បន្ទាប់ពីនេះ អ្នកនឹងចូលគណនីដោយប្រើតែពាក្យសម្ងាត់ប៉ុណ្ណោះ។ អ្នកអាចរៀបចំវាឡើងវិញបានគ្រប់ពេល។';

  @override
  String get twoStepRemoveBodyOther => 'អ្នកនឹងលែងអាចប្រើកម្មវិធីនេះសម្រាប់កូដចូលគណនីបានទៀតហើយ។';

  @override
  String get twoStepRemoved => 'បានដកកម្មវិធីផ្ទៀងផ្ទាត់ចេញ';

  @override
  String get twoStepVerifyEmailFirst => 'សូមផ្ទៀងផ្ទាត់អ៊ីមែលរបស់អ្នកមុនពេលបើការចូលគណនីពីរជំហាន។';

  @override
  String get twoStepUnavailable => 'ការចូលគណនីពីរជំហានមិនអាចប្រើបាននៅពេលនេះទេ។ សូមព្យាយាមម្ដងទៀតនៅពេលក្រោយ។';

  @override
  String get twoStepConfirmTitle => 'បញ្ជាក់ថាជាអ្នក';

  @override
  String get twoStepConfirmBody => 'បញ្ចូលពាក្យសម្ងាត់របស់អ្នក ដើម្បីផ្លាស់ប្ដូរការចូលគណនីពីរជំហាន។';

  @override
  String get twoStepScanTitle => 'ស្កេនកូដនេះ';

  @override
  String get twoStepScanBody => 'បើកកម្មវិធីផ្ទៀងផ្ទាត់របស់អ្នក ចុចបន្ថែម ហើយស្កេនកូដនេះដោយប្រើកាមេរ៉ារបស់អ្នក។';

  @override
  String get twoStepOpenApp => 'បើកកម្មវិធីផ្ទៀងផ្ទាត់';

  @override
  String get twoStepNoAuthApp => 'រកមិនឃើញកម្មវិធីផ្ទៀងផ្ទាត់ទេ។ សូមដំឡើងមួយ បន្ទាប់មកស្កេនកូដ ឬបញ្ចូលសោ។';

  @override
  String get twoStepKeyLabel => 'ស្កេនមិនបានឬ? បញ្ចូលសោនេះជំនួសវិញ';

  @override
  String get twoStepCopyKey => 'ចម្លងសោ';

  @override
  String get twoStepKeyCopied => 'បានចម្លងសោ';

  @override
  String get twoStepCodeLabel => 'កូដ 6 ខ្ទង់';

  @override
  String get twoStepEnterCodeBody => 'បញ្ចូលកូដ 6 ខ្ទង់ដែលកម្មវិធីរបស់អ្នកបង្ហាញ ដើម្បីបញ្ចប់។';

  @override
  String get twoStepTurnOn => 'បើក';

  @override
  String get twoStepEnabledBody => 'លើកក្រោយដែលអ្នកចូលគណនី Vaultara នឹងសុំកូដពីកម្មវិធីផ្ទៀងផ្ទាត់របស់អ្នក។';

  @override
  String get twoStepDone => 'រួចរាល់';

  @override
  String get twoStepStartAgain => 'ចាប់ផ្តើមម្ដងទៀត';

  @override
  String get twoStepWrongCode => 'កូដនោះមិនត្រឹមត្រូវទេ។ សូមសាកល្បងកូដថ្មីបំផុតក្នុងកម្មវិធី។';

  @override
  String get twoStepCodeFormat => 'បញ្ចូលលេខទាំង 6 ខ្ទង់។';

  @override
  String get twoStepTooMany => 'ព្យាយាមច្រើនពេក។ សូមរង់ចាំពីរបីនាទី ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get twoStepExpired => 'វាចំណាយពេលយូរពេក។ សូមចាប់ផ្តើមម្ដងទៀត។';

  @override
  String get twoStepChallengeTitle => 'បញ្ចូលកូដចូលគណនីរបស់អ្នក';

  @override
  String get twoStepChallengeBody => 'បើកកម្មវិធីផ្ទៀងផ្ទាត់របស់អ្នក ហើយបញ្ចូលកូដ 6 ខ្ទង់សម្រាប់ Vaultara។';

  @override
  String get twoStepVerifyButton => 'ផ្ទៀងផ្ទាត់';

  @override
  String get twoStepLostTitle => 'បាត់កម្មវិធីផ្ទៀងផ្ទាត់របស់អ្នកឬ?';

  @override
  String get twoStepLostBody => 'ប្រសិនបើអ្នកមិនអាចប្រើកម្មវិធីផ្ទៀងផ្ទាត់របស់អ្នកបានទេ សូមទាក់ទងក្រុមគាំទ្ររបស់យើងពីអាសយដ្ឋានអ៊ីមែលនៃគណនីរបស់អ្នក។ យើងនឹងពិនិត្យថាជាអ្នក ហើយជួយអ្នកចូលគណនីវិញ។';

  @override
  String get twoStepContactSupport => 'ទាក់ទងផ្នែកជំនួយ';

  @override
  String get twoStepSupportSubject => 'ជំនួយអំពីការចូលគណនីពីរជំហាន';

  @override
  String householdIncludedFamily(String owner) {
    return 'រួមបញ្ចូលក្នុងគម្រោងគ្រួសាររបស់ $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'រួមបញ្ចូលក្នុងគម្រោងអាជីវកម្មរបស់ $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'រួមបញ្ចូលក្នុងគម្រោងគ្រួសារនៃក្រុមគ្រួសាររបស់អ្នក';

  @override
  String get householdIncludedBusinessNoName => 'រួមបញ្ចូលក្នុងគម្រោងអាជីវកម្មនៃក្រុមគ្រួសាររបស់អ្នក';

  @override
  String get assistantTitle => 'សួរ Vaultara';

  @override
  String get assistantTileSubtitle => 'សួរអំពីកំណត់ត្រារបស់អ្នកដោយប្រើពាក្យសាមញ្ញ';

  @override
  String get assistantIntro => 'សួរខ្ញុំអំពីកំណត់ត្រា និងការបន្តសុពលភាពរបស់អ្នក។ ខ្ញុំក៏អាចរៀបចំកំណត់ត្រាថ្មីឱ្យអ្នកពិនិត្យបានដែរ។';

  @override
  String get assistantHint => 'សួរអំពីកំណត់ត្រារបស់អ្នក';

  @override
  String get assistantSuggestionMonth => 'តើអ្វីផុតកំណត់ក្នុងខែនេះ?';

  @override
  String get assistantSuggestionPassport => 'តើលិខិតឆ្លងដែនរបស់ខ្ញុំផុតកំណត់ពេលណា?';

  @override
  String get assistantSuggestionAdd => 'បន្ថែមប័ណ្ណរថយន្តរបស់ខ្ញុំដែលផុតកំណត់នៅចុងខែមីនា';

  @override
  String get assistantSend => 'ផ្ញើ';

  @override
  String get assistantSpeak => 'និយាយ';

  @override
  String get assistantStopListening => 'ឈប់ស្តាប់';

  @override
  String get assistantListening => 'កំពុងស្តាប់';

  @override
  String get assistantMicUnavailable => 'ការបញ្ចូលដោយសំឡេងមិនអាចប្រើបានទេ។ សូមពិនិត្យថា Vaultara អាចប្រើមីក្រូហ្វូនបាន។';

  @override
  String get assistantThinking => 'កំពុងពិនិត្យកំណត់ត្រារបស់អ្នក';

  @override
  String get assistantErrorOffline => 'អ្នកគ្មានអ៊ីនធឺណិត។ សូមភ្ជាប់អ៊ីនធឺណិត រួចព្យាយាមម្ដងទៀត។';

  @override
  String get assistantErrorLimit => 'អ្នកបានសួរច្រើនហើយសម្រាប់ពេលនេះ។ សូមព្យាយាមម្ដងទៀតនៅពេលក្រោយ។';

  @override
  String get assistantErrorBusy => 'Vaultara កំពុងរវល់ឥឡូវនេះ។ សូមព្យាយាមម្ដងទៀតបន្តិចក្រោយ។';

  @override
  String get assistantErrorFailed => 'មានអ្វីមួយមិនប្រក្រតី។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get assistantRetry => 'ព្យាយាមម្ដងទៀត';

  @override
  String get assistantPremiumTitle => 'សួរ Vaultara ជាផ្នែកមួយនៃ Premium';

  @override
  String get assistantPremiumBody => 'ដំឡើងកម្រិតដើម្បីសួរអំពីកំណត់ត្រារបស់អ្នក និងបន្ថែមកំណត់ត្រាដោយប្រើពាក្យសាមញ្ញ។';

  @override
  String get assistantSeePlans => 'មើលគម្រោង';

  @override
  String get assistantEmptyReply => 'រកមិនឃើញចម្លើយទេ។ សូមសាកសួរតាមរបៀបផ្សេង។';

  @override
  String get assistantDraftReady => 'នេះត្រូវបានរៀបចំសម្រាប់អ្នក។ សូមពិនិត្យ រួចចុច បញ្ជាក់។';

  @override
  String get assistantNewChat => 'ការជជែកថ្មី';

  @override
  String get assistantPrivacyNote => 'ចម្លើយប្រើ AI។ សំណួររបស់អ្នក និងតែព័ត៌មានលម្អិតកំណត់ត្រាដែលចាំបាច់ដើម្បីឆ្លើយ ត្រូវបានផ្ញើទៅអ្នកផ្តល់សេវា AI របស់យើង។ កំណត់ចំណាំនៃកំណត់ត្រាដែលបានចាក់សោមិនត្រូវបានផ្ញើទេ។ គ្មានអ្វីត្រូវបានរក្សាទុកទេ រហូតដល់អ្នកបញ្ជាក់។';

  @override
  String get assistantActionAddTitle => 'កំណត់ត្រាថ្មី';

  @override
  String get assistantActionUpdateTitle => 'កាលបរិច្ឆេទផុតកំណត់ថ្មី';

  @override
  String get assistantActionDismiss => 'បដិសេធ';

  @override
  String get assistantActionNoDate => 'មិនទាន់មានកាលបរិច្ឆេទផុតកំណត់';

  @override
  String assistantActionExpires(String date) {
    return 'ផុតកំណត់ $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'ពី $from ទៅ $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'សម្រាប់ $person';
  }

  @override
  String get assistantActionOpened => 'បានបើកឱ្យពិនិត្យ';

  @override
  String get assistantActionOpenAgain => 'បើកម្ដងទៀត';

  @override
  String get assistantLockedRecord => 'កំណត់ត្រាដែលបានចាក់សោ';

  @override
  String get assistantRecordMissing => 'កំណត់ត្រានេះលែងមាននៅក្នុង Vaultara ទៀតហើយ។';

  @override
  String get describeItAction => 'ពិពណ៌នា';

  @override
  String get describeItTitle => 'ពិពណ៌នាកំណត់ត្រារបស់អ្នក';

  @override
  String get describeItBody => 'ប្រាប់ថាវាជាអ្វី របស់នរណា និងផុតកំណត់ពេលណា។ យើងបំពេញទម្រង់ឱ្យអ្នកពិនិត្យ។';

  @override
  String get describeItHint => 'ឧទាហរណ៍៖ ប័ណ្ណរថយន្តរបស់ខ្ញុំផុតកំណត់នៅចុងខែមីនា';

  @override
  String get describeItFill => 'បំពេញទម្រង់';

  @override
  String get describeItFilled => 'យើងបានបំពេញទម្រង់ហើយ។ សូមពិនិត្យព័ត៌មានលម្អិតមុនពេលរក្សាទុក។';

  @override
  String get describeItNoResult => 'យើងមិនយល់ទេ។ សូមសាកប្រាប់ថាវាជាអ្វី និងផុតកំណត់ពេលណា។';

  @override
  String groupSuggestionChip(String group) {
    return 'ហាក់ដូចជា៖ $group';
  }

  @override
  String get groupSuggestionApply => 'ប្រើក្រុមនេះ';

  @override
  String get sharePdfAttached => 'យើងបានភ្ជាប់ឯកសារ PDF។ សូមបំពេញព័ត៌មានលម្អិតពីវា។';

  @override
  String get familyEditTitle => 'កែសម្រួលមនុស្ស';

  @override
  String get staffEmailLabel => 'អ៊ីមែល (ស្រេចចិត្ត)';

  @override
  String get staffEmailHint => 'ឧទាហរណ៍ thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ផ្ញើការរំលឹកតាមអ៊ីមែលទៅមនុស្សនេះ';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 និង 1 ថ្ងៃមុន និងនៅថ្ងៃផុតកំណត់';

  @override
  String get staffEmailConsent => 'បន្ថែមតែមនុស្សដែលបានយល់ព្រមទទួលអ៊ីមែលពីអាជីវកម្មរបស់អ្នកប៉ុណ្ណោះ។';

  @override
  String get staffEmailOnBadge => 'ការរំលឹកតាមអ៊ីមែលបានបើក';

  @override
  String get complianceReportTitle => 'របាយការណ៍អនុលោមភាពប្រចាំខែតាមអ៊ីមែល';

  @override
  String get complianceReportSubtitle => 'នៅថ្ងៃទី 1 នៃរៀងរាល់ខែ៖ អ្នកណាទាន់សម័យ អ្វីជិតផុតកំណត់ និងឯកសារសៀវភៅបញ្ជី';

  @override
  String get complianceReportSaveError => 'មិនអាចរក្សាទុកបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក រួចព្យាយាមម្ដងទៀត។';

  @override
  String get updatesReviewTitle => 'ការអាប់ដេតដែលត្រូវពិនិត្យ';

  @override
  String get updatesReviewIntro => 'ក្រុមរបស់អ្នកបានផ្ញើទាំងនេះពីតំណក្នុងអ៊ីមែល។ សូមពិនិត្យឯកសារមុនពេលយល់ព្រម។';

  @override
  String updatesReviewNewDate(String date) {
    return 'កាលបរិច្ឆេទផុតកំណត់ថ្មី៖ $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'ផ្ញើដោយ $person នៅ $date';
  }

  @override
  String get updatesApprove => 'យល់ព្រម';

  @override
  String get updatesReject => 'បដិសេធ';

  @override
  String updatesApproved(String name, String date) {
    return '$name បានបន្តសុពលភាពរហូតដល់ $date';
  }

  @override
  String get updatesApprovedNoFile => 'កំណត់ត្រាបានបន្តសុពលភាព។ ឯកសារមិនត្រូវបានបន្ថែមទេ ព្រោះកំណត់ត្រានេះមាន 10 ឯកសាររួចហើយ។';

  @override
  String get updatesRejected => 'ការអាប់ដេតត្រូវបានបដិសេធ';

  @override
  String get updatesRejectTitle => 'បដិសេធការអាប់ដេតនេះឬ?';

  @override
  String get updatesRejectBody => 'ឯកសារនឹងត្រូវលុប ហើយកំណត់ត្រានៅដដែល។ អ្នកអាចផ្ញើសំណើថ្មីនៅពេលក្រោយ។';

  @override
  String get updatesActionError => 'មិនអាចបញ្ចប់បានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក រួចព្យាយាមម្ដងទៀត។';

  @override
  String get updatesRecordMissing => 'កំណត់ត្រានេះលែងមាននៅក្នុង Vaultara ទៀតហើយ។ សូមបដិសេធការអាប់ដេត ដើម្បីដកវាចេញ។';

  @override
  String get updatesFileError => 'មិនអាចផ្ទុកឯកសារបានទេ';

  @override
  String get requestUpdateMenu => 'ស្នើសុំការអាប់ដេត';

  @override
  String requestUpdateTitle(String person) {
    return 'សុំការអាប់ដេតពី $person ឬ?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'យើងផ្ញើតំណសុវត្ថិភាពទៅ $email។ គេអាចផ្ញើកាលបរិច្ឆេទផុតកំណត់ថ្មី និងរូបថត ឬ PDF នៃឯកសារដែលបានបន្តសុពលភាព។ តំណនេះប្រើបាន 7 ថ្ងៃ ហើយប្រើបានតែម្ដង។';
  }

  @override
  String get requestUpdateSend => 'ផ្ញើសំណើ';

  @override
  String get requestUpdateSending => 'កំពុងផ្ញើសំណើ';

  @override
  String requestUpdateSent(String person) {
    return 'បានផ្ញើសំណើទៅ $person';
  }

  @override
  String get requestUpdateError => 'មិនអាចផ្ញើសំណើបានទេ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get requestUpdateLimit => 'អ្នកបានផ្ញើសំណើច្រើនថ្ងៃនេះ។ សូមព្យាយាមម្ដងទៀតនៅថ្ងៃស្អែក។';

  @override
  String get requestUpdateNoEmail => 'សូមបន្ថែមអាសយដ្ឋានអ៊ីមែលសម្រាប់មនុស្សនេះនៅលើអេក្រង់គ្រួសារជាមុនសិន។';

  @override
  String get dailyDigestSwitchTitle => 'សេចក្តីសង្ខេបប្រចាំថ្ងៃមួយ ជំនួសការរំលឹកដាច់ដោយឡែក';

  @override
  String get dailyDigestSwitchSubtitle => 'ទទួលការជូនដំណឹងមួយនៅម៉ោងរំលឹករបស់អ្នក ដែលរាយបញ្ជីអ្វីៗដែលដល់ពេលក្នុងថ្ងៃនោះ។';

  @override
  String get dailyDigestTurnedOn => 'ការរំលឹករបស់អ្នកឥឡូវនេះមកជាសេចក្តីសង្ខេបប្រចាំថ្ងៃមួយ។';

  @override
  String get dailyDigestTurnedOff => 'ការរំលឹកដាច់ដោយឡែកសម្រាប់កំណត់ត្រានីមួយៗបានត្រឡប់មកវិញ។';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'កំណត់ត្រា $count ត្រូវការការយកចិត្តទុកដាក់របស់អ្នក',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'ជិតមកដល់៖ $names។';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'ជិតមកដល់៖ $names និងមួយទៀត $count។';
  }

  @override
  String get dailyDigestLockedRecord => 'កំណត់ត្រាដែលបានចាក់សោ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ផ្អែកលើការកំណត់ការធ្វើម្ដងទៀតរបស់អ្នក រៀងរាល់ $months ខែ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ផ្អែកលើការបន្តសុពលភាព $count ចុងក្រោយរបស់អ្នក',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ជាទូទៅមានសុពលភាព $years ឆ្នាំ',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'ចុចលើកាលបរិច្ឆេទ ដើម្បីប្តូរ។';

  @override
  String get renewPickDate => 'ជ្រើសរើសកាលបរិច្ឆេទផុតកំណត់ថ្មី';

  @override
  String get renewPickDateHint => 'ជ្រើសរើសកាលបរិច្ឆេទដែលបង្ហាញលើឯកសារថ្មីរបស់អ្នក។';

  @override
  String renewCostJump(int percent, String previous) {
    return 'នេះច្រើនជាងលើកមុន $percent% ($previous)។';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'តម្លៃបន្តសុពលភាពបានកើនឡើង';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'តម្លៃបន្តសុពលភាព $name របស់អ្នកបានកើនឡើង $percent% បើធៀបនឹងលើកមុន។';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'ដល់ពេលចាប់ផ្តើមបន្តសុពលភាព $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ដល់ពេលចាប់ផ្តើមបន្តសុពលភាព $recordName របស់អ្នកហើយ។ វាផុតកំណត់នៅ $date ដូច្នេះការចាប់ផ្តើមឥឡូវនេះផ្តល់ពេលគ្រប់គ្រាន់ដល់អ្នក។';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'បានធ្វើ $done ក្នុងចំណោម $total ជំហាន';
  }

  @override
  String get renewChecklistStart => 'បើកបញ្ជីត្រួតពិនិត្យការបន្តសុពលភាពរបស់អ្នក';

  @override
  String scanUpdateTitle(String name) {
    return 'អាប់ដេត $name ដែលមានស្រាប់របស់អ្នកដោយកាលបរិច្ឆេទថ្មីឬ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'កាលបរិច្ឆេទផុតកំណត់នឹងប្តូរពី $from ទៅ $to។ ប្រវត្តិនៃការបន្តសុពលភាពរបស់អ្នកត្រូវបានរក្សាទុក។';
  }

  @override
  String get scanAddAsNew => 'បន្ថែមជាថ្មី';

  @override
  String get scanUpdateExisting => 'អាប់ដេត';

  @override
  String get duplicateRecordTitle => 'បានបន្ថែមរួចហើយ';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'អ្នកមាន $name រួចហើយ ដែលផុតកំណត់ $date។';
  }

  @override
  String get duplicateKeepBoth => 'រក្សាទុកទាំងពីរ';

  @override
  String get duplicateUpdateExisting => 'អាប់ដេតអ្វីដែលមានស្រាប់';

  @override
  String editorDefaultsHint(String group) {
    return 'បានបំពេញការកំណត់ធម្មតាសម្រាប់ $group។ អ្នកអាចប្តូរវាបាននៅក្នុង ព័ត៌មានលម្អិតបន្ថែម។';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'អ្នកមានកំណត់ត្រាឈ្មោះនេះរួចហើយ ដែលផុតកំណត់ $date';
  }

  @override
  String get visaSectionTitle => 'ទិដ្ឋាការ';

  @override
  String get visaFree => 'មិនត្រូវការទិដ្ឋាការ';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'មិនត្រូវការទិដ្ឋាការសម្រាប់ $days ថ្ងៃ',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ទិដ្ឋាការនៅពេលមកដល់';

  @override
  String get visaEta => 'ត្រូវការ ETA';

  @override
  String get visaEvisa => 'ត្រូវការទិដ្ឋាការអេឡិចត្រូនិក';

  @override
  String get visaRequired => 'ត្រូវការទិដ្ឋាការ';

  @override
  String get visaNoEntry => 'មិនអនុញ្ញាតឱ្យចូលទេ';

  @override
  String get visaHomeCountry => 'ប្រទេសកំណើត';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ស្នាក់នៅបានដល់ $days ថ្ងៃ',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ដំណើររបស់អ្នកមានរយៈពេល $tripDays ថ្ងៃ។ នោះវែងជាង $days ថ្ងៃដែលអនុញ្ញាត។';
  }

  @override
  String get visaStayTooLong => 'ដំណើរវែងជាងរយៈពេលស្នាក់នៅដែលអនុញ្ញាត';

  @override
  String visaApplyBy(String date) {
    return 'ដាក់ពាក្យមុន $date';
  }

  @override
  String get visaApplyNow => 'ដាក់ពាក្យឱ្យបានឆាប់បំផុត';

  @override
  String get visaAddToChecklist => 'បន្ថែមទៅបញ្ជីត្រួតពិនិត្យ';

  @override
  String get visaOnChecklist => 'នៅក្នុងបញ្ជីត្រួតពិនិត្យរបស់អ្នក';

  @override
  String get visaAdded => 'បានបន្ថែមទៅបញ្ជីត្រួតពិនិត្យរបស់អ្នក';

  @override
  String visaChecklistVisa(String country) {
    return 'ដាក់ពាក្យសុំទិដ្ឋាការ $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'ដាក់ពាក្យសុំទិដ្ឋាការអេឡិចត្រូនិក $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'ដាក់ពាក្យសុំ ETA $country';
  }

  @override
  String get visaCheckRules => 'ពិនិត្យច្បាប់';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'លក្ខខណ្ឌទិដ្ឋាការ $destination សម្រាប់ពលរដ្ឋ $nationality';
  }

  @override
  String get visaCredit => 'ទិន្នន័យទិដ្ឋាការ៖ Passport Index។ ច្បាប់អាចប្តូរ សូមសួរស្ថានទូតមុនធ្វើដំណើរ។';

  @override
  String get visaNotAvailable => 'ព័ត៌មានទិដ្ឋាការមិនទាន់មានទេ';

  @override
  String get visaChecking => 'កំពុងពិនិត្យច្បាប់ទិដ្ឋាការ';

  @override
  String get visaNoDestinations => 'បន្ថែមគោលដៅ ដើម្បីមើលច្បាប់ទិដ្ឋាការ។';

  @override
  String get visaPassportCountry => 'លិខិតឆ្លងដែនចេញដោយ';

  @override
  String get visaPassportCountryHint => 'ជ្រើសរើសប្រទេសដែលបានចេញលិខិតឆ្លងដែន។ ប្រើដើម្បីពិនិត្យច្បាប់ទិដ្ឋាការ។';

  @override
  String visaPassportOf(String country) {
    return 'លិខិតឆ្លងដែន $country';
  }

  @override
  String get visaAddPassportCountry => 'បន្ថែមលិខិតឆ្លងដែន';

  @override
  String get visaAddYourPassportCountry => 'បន្ថែមលិខិតឆ្លងដែនរបស់អ្នក';

  @override
  String get visaNeedsYourCountry => 'បន្ថែមលិខិតឆ្លងដែនរបស់អ្នកដើម្បីពិនិត្យទិដ្ឋាការ។';

  @override
  String visaNeedsCountry(String name) {
    return 'បន្ថែមលិខិតឆ្លងដែនរបស់ $name ដើម្បីពិនិត្យទិដ្ឋាការ។';
  }

  @override
  String get visaAutoNote => 'បានកំណត់ពីច្បាប់ទិដ្ឋាការនៃលិខិតឆ្លងដែនរបស់អ្នក។ ចុចដើម្បីប្តូរ។';

  @override
  String get visaReminderTitle => 'ដល់ពេលដាក់ពាក្យសុំទិដ្ឋាការរបស់អ្នក';

  @override
  String visaReminderBody(String trip) {
    return 'ថ្ងៃនេះជាថ្ងៃដែលណែនាំឱ្យដាក់ពាក្យសម្រាប់ដំណើរ $trip របស់អ្នក។ សូមសួរស្ថានទូតអំពីច្បាប់ច្បាស់លាស់។';
  }

  @override
  String get visaApplyOfficial => 'ដាក់ពាក្យនៅគេហទំព័រផ្លូវការ';

  @override
  String get visaLeavingTitle => 'កំពុងចាកចេញពី Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'អ្នកកំពុងទៅកាន់គេហទំព័រផ្លូវការរបស់រដ្ឋាភិបាល $country៖';
  }

  @override
  String get visaLeavingNote => 'Vaultara មិនមែនជាផ្នែកមួយនៃគេហទំព័រនេះទេ ហើយមិនគិតថ្លៃអ្វីទាំងអស់។ ថ្លៃរដ្ឋាភិបាលត្រូវបង់នៅលើគេហទំព័រនោះ។';

  @override
  String visaOfficialSearchHint(String country) {
    return 'ស្វែងរកគេហទំព័រផ្លូវការរបស់រដ្ឋាភិបាល $country។ ជៀសវាងគេហទំព័រភ្នាក់ងារដែលគិតថ្លៃបន្ថែម។';
  }

  @override
  String get visaOfficialSearch => 'ស្វែងរកគេហទំព័រផ្លូវការ';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'ទិដ្ឋាការអេឡិចត្រូនិក $country គេហទំព័រផ្លូវការ';
  }

  @override
  String visaLivesIn(String country) {
    return 'រស់នៅក្នុង $country';
  }

  @override
  String get visaResidenceTitle => 'ប្រទេសដែលអ្នករស់នៅ';

  @override
  String get visaResidenceHint => 'ប្រើដើម្បីស្វែងរកស្ថានទូតដែលអ្នកអាចដាក់ពាក្យសុំទិដ្ឋាការបាន។';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'ដាក់ពាក្យនៅស្ថានទូត ឬកុងស៊ុល $country នៅ $residence។';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'ដាក់ពាក្យនៅស្ថានទូត ឬកុងស៊ុល $country នៅក្នុងប្រទេសដែលអ្នករស់នៅ។';
  }

  @override
  String get visaEmbassyCentreNote => 'គេហទំព័រស្ថានទូតបញ្ជាក់ឈ្មោះមជ្ឈមណ្ឌលទិដ្ឋាការដែលខ្លួនប្រើ ដូចជា VFS Global ឬ TLScontact។ សូមដាក់ពាក្យតាមរយៈមជ្ឈមណ្ឌលដែលមានឈ្មោះនៅទីនោះតែប៉ុណ្ណោះ។';

  @override
  String get visaFindEmbassy => 'ស្វែងរកស្ថានទូត';

  @override
  String visaContactImmigration(String country) {
    return 'អ្នករស់នៅក្នុង $country។ សូមទាក់ទងការិយាល័យអន្តោប្រវេសន៍ $country ដើម្បីសួរអំពីទិដ្ឋាការរបស់អ្នក។';
  }

  @override
  String visaRecordName(String country) {
    return 'ទិដ្ឋាការ $country';
  }

  @override
  String get visaAddMyVisa => 'បន្ថែមទិដ្ឋាការរបស់ខ្ញុំ';

  @override
  String get visaChooseSaved => 'ជ្រើសរើសទិដ្ឋាការដែលបានរក្សាទុក';

  @override
  String get visaLinked => 'បានភ្ជាប់ទិដ្ឋាការទៅដំណើរនេះ';

  @override
  String visaRecordValid(String date) {
    return 'បានរក្សាទុកទិដ្ឋាការ។ មានសុពលភាពរហូតដល់ $date។';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ទិដ្ឋាការរបស់អ្នកផុតកំណត់នៅ $date មុនពេលអ្នកត្រឡប់មកវិញ។';
  }

  @override
  String get visaRemoveLink => 'ដកការភ្ជាប់';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'អ្នកដំណើរ $count នាក់ក្នុងចំណោម $total នាក់ នៅត្រូវការទិដ្ឋាការ',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'ឆាប់បំផុត៖ ដាក់ពាក្យមុន $date';
  }

  @override
  String get visaSummaryAllSet => 'គ្រប់គ្នាមានទិដ្ឋាការសម្រាប់ដំណើរនេះហើយ។';

  @override
  String get stayTitle => 'ការស្នាក់នៅរបស់អ្នក';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'ថ្ងៃទី $used នៃ $allowed ថ្ងៃ នៅ $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'ចាកចេញមុន $date';
  }

  @override
  String stayOver(String date) {
    return 'រយៈពេលស្នាក់នៅដែលអនុញ្ញាតរបស់អ្នកបានបញ្ចប់នៅ $date។';
  }

  @override
  String stayStrictest(String name) {
    return 'ផ្អែកលើរយៈពេលស្នាក់នៅដែលអនុញ្ញាតខ្លីបំផុត គឺរបស់ $name។';
  }

  @override
  String get stayStrictestYou => 'ផ្អែកលើរយៈពេលស្នាក់នៅដែលអនុញ្ញាតរបស់អ្នក ដែលខ្លីបំផុតក្នុងក្រុម។';

  @override
  String get staySchengenArea => 'តំបន់ Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ការស្នាក់នៅតែមួយទូទាំងតំបន់ Schengen៖ $days ថ្ងៃ ក្នុងរយៈពេល $window ថ្ងៃណាមួយ។',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'ខ្ញុំបានមកដល់នៅថ្ងៃផ្សេង';

  @override
  String get stayArrivalPick => 'តើអ្នកមកដល់នៅពេលណា?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'នៅសល់ $days ថ្ងៃទៀតនៃការស្នាក់នៅរបស់អ្នកនៅ $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'ចាកចេញមុន $date ដើម្បីស្នាក់នៅក្នុងរយៈពេលដែលអនុញ្ញាត។';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'លិខិតឆ្លងដែនរបស់ $name ផុតកំណត់ឆាប់ពេកសម្រាប់ដំណើរនេះ។ សូមពិនិត្យវាមុនពេលកក់។';
  }

  @override
  String get travelPassportTooSoonYours => 'លិខិតឆ្លងដែនរបស់អ្នកផុតកំណត់ឆាប់ពេកសម្រាប់ដំណើរនេះ។ សូមពិនិត្យវាមុនពេលកក់។';

  @override
  String get travelPassportTooSoonSeveral => 'លិខិតឆ្លងដែនខ្លះផុតកំណត់ឆាប់ពេកសម្រាប់ដំណើរនេះ។ សូមពិនិត្យវាមុនពេលកក់។';

  @override
  String get secTitle => 'សុវត្ថិភាព និងឯកជនភាព';

  @override
  String get secProfileSubtitle => 'ការចាក់សោកម្មវិធី ឧបករណ៍ ឯកជនភាព និងទិន្នន័យរបស់អ្នក';

  @override
  String get secSectionSignIn => 'ការចូលគណនី';

  @override
  String get secSectionAppProtection => 'ការការពារកម្មវិធី';

  @override
  String get secSectionPrivacy => 'ឯកជនភាព';

  @override
  String get secCheckupTitle => 'ការពិនិត្យសុវត្ថិភាព';

  @override
  String secCheckupScore(int done, int total) {
    return 'បានធ្វើរួច $done ក្នុងចំណោម $total';
  }

  @override
  String get secCheckupAllDone => 'គណនីរបស់អ្នកត្រូវបានការពារយ៉ាងល្អ។';

  @override
  String get secCheckEmail => 'អាសយដ្ឋានអ៊ីមែលត្រូវបានផ្ទៀងផ្ទាត់';

  @override
  String get secCheckTwoStep => 'ការចូលគណនីពីរជំហានបានបើក';

  @override
  String get secCheckAppLock => 'ការចាក់សោកម្មវិធីបានបើក';

  @override
  String get secCheckPhotos => 'រូបថតដែលបានអ៊ិនគ្រីបបានបើក';

  @override
  String get secCheckRecoveryKey => 'សោស្ដារវិញត្រូវបានរក្សាទុក';

  @override
  String get secCheckPassword => 'បានកំណត់ពាក្យសម្ងាត់រឹងមាំ';

  @override
  String get secCheckActionVerify => 'ផ្ទៀងផ្ទាត់';

  @override
  String get secCheckActionTurnOn => 'បើក';

  @override
  String get secCheckActionSetUp => 'រៀបចំ';

  @override
  String get secCheckActionChange => 'ប្ដូរ';

  @override
  String get secChangePasswordSubtitle => 'ជ្រើសរើសពាក្យសម្ងាត់ថ្មីសម្រាប់គណនីរបស់អ្នក';

  @override
  String get secCurrentPassword => 'ពាក្យសម្ងាត់បច្ចុប្បន្ន';

  @override
  String get secNewPassword => 'ពាក្យសម្ងាត់ថ្មី';

  @override
  String get secConfirmPassword => 'បញ្ជាក់ពាក្យសម្ងាត់ថ្មី';

  @override
  String get secPasswordsDoNotMatch => 'ពាក្យសម្ងាត់មិនដូចគ្នាទេ។';

  @override
  String get secPasswordSameAsCurrent => 'ជ្រើសរើសពាក្យសម្ងាត់ដែលខុសពីពាក្យសម្ងាត់បច្ចុប្បន្នរបស់អ្នក។';

  @override
  String get secPasswordLeaked => 'ពាក្យសម្ងាត់នេះបានលេចឡើងក្នុងការលេចធ្លាយទិន្នន័យដែលគេដឹង។ សូមជ្រើសរើសពាក្យសម្ងាត់ផ្សេង។';

  @override
  String get secPasswordChanged => 'ពាក្យសម្ងាត់របស់អ្នកត្រូវបានប្ដូរហើយ។';

  @override
  String get secStrengthHint => 'ប្រើតួអក្សរ 12 ឬច្រើនជាងនេះ ដោយលាយអក្សរ លេខ និងនិមិត្តសញ្ញា។';

  @override
  String secStrengthLabel(String level) {
    return 'កម្លាំងពាក្យសម្ងាត់៖ $level';
  }

  @override
  String get secStrengthWeak => 'ខ្សោយ';

  @override
  String get secStrengthFair => 'មធ្យម';

  @override
  String get secStrengthGood => 'ល្អ';

  @override
  String get secStrengthStrong => 'រឹងមាំ';

  @override
  String get secDevicesTitle => 'ឧបករណ៍របស់អ្នក';

  @override
  String get secDevicesSubtitle => 'មើលកន្លែងដែលអ្នកបានចូលគណនី';

  @override
  String get secDevicesIntro => 'ឧបករណ៍ទាំងនេះបានចូលគណនីរបស់អ្នក។ ប្រសិនបើអ្នកមិនស្គាល់ឧបករណ៍ណាមួយ សូមចាកចេញពីវា ហើយប្ដូរពាក្យសម្ងាត់របស់អ្នក។';

  @override
  String get secDevicesEmpty => 'មិនទាន់មានឧបករណ៍ដែលត្រូវបង្ហាញនៅឡើយទេ។';

  @override
  String get secThisDevice => 'ឧបករណ៍នេះ';

  @override
  String get secActiveNow => 'កំពុងសកម្ម';

  @override
  String secDeviceLastActive(String time) {
    return 'សកម្មចុងក្រោយ៖ $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'ឧបករណ៍មិនស្គាល់';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'ចាកចេញពី $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara នៅលើឧបករណ៍នោះនឹងត្រូវចាកចេញ នៅពេលវាភ្ជាប់អ៊ីនធឺណិតលើកក្រោយ។';

  @override
  String secDeviceSignedOut(String device) {
    return '$device នឹងត្រូវចាកចេញ។';
  }

  @override
  String get secSignOutOthers => 'ចាកចេញពីឧបករណ៍ផ្សេងទៀតទាំងអស់';

  @override
  String get secSignOutOthersTitle => 'ចាកចេញពីឧបករណ៍ផ្សេងទៀតទាំងអស់?';

  @override
  String get secSignOutOthersBody => 'ទូរសព្ទ ឬថេប្លេតផ្សេងទៀតទាំងអស់ដែលបានចូលគណនីរបស់អ្នកនឹងត្រូវចាកចេញ។ អ្នកនៅតែចូលគណនីនៅលើឧបករណ៍នេះ។';

  @override
  String get secSignOutOthersConfirmBody => 'បញ្ចូលពាក្យសម្ងាត់របស់អ្នក ដើម្បីចាកចេញពីឧបករណ៍ផ្សេងទៀតរបស់អ្នក។';

  @override
  String get secSignedOutOthers => 'អ្នកបានចាកចេញពីឧបករណ៍ផ្សេងទៀតទាំងអស់ហើយ។';

  @override
  String get secSignedOutEverywhere => 'អ្នកត្រូវបានចាកចេញពីឧបករណ៍ទាំងអស់។ សូមចូលគណនីម្ដងទៀត ដើម្បីបន្ត។';

  @override
  String get secSignedOutRemotely => 'អ្នកត្រូវបានចាកចេញពីឧបករណ៍នេះ ពីឧបករណ៍មួយផ្សេងទៀត។';

  @override
  String get secHistoryTitle => 'ប្រវត្តិសុវត្ថិភាព';

  @override
  String get secHistorySubtitle => 'ការចូលគណនី និងការផ្លាស់ប្ដូរគណនីរបស់អ្នកថ្មីៗ';

  @override
  String get secHistoryIntro => 'ការចូលគណនី និងការផ្លាស់ប្ដូរគណនីរបស់អ្នកក្នុងរយៈពេល 90 ថ្ងៃចុងក្រោយ។';

  @override
  String get secHistoryEmpty => 'មិនទាន់មានអ្វីត្រូវបង្ហាញនៅឡើយទេ។';

  @override
  String get secJustNow => 'អម្បាញ់មិញ';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count នាទីមុន',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ម៉ោងមុន',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ថ្ងៃមុន',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'ឧបករណ៍ថ្មីបានចូលគណនី';

  @override
  String get secEventSignIn => 'បានចូលគណនី';

  @override
  String get secEventPasswordChanged => 'ពាក្យសម្ងាត់ត្រូវបានប្ដូរ';

  @override
  String get secEventEmailChanged => 'អាសយដ្ឋានអ៊ីមែលត្រូវបានប្ដូរ';

  @override
  String get secEventEmailChangeRequested => 'បានស្នើសុំប្ដូរអាសយដ្ឋានអ៊ីមែល';

  @override
  String get secEventTwoStepEnabled => 'ការចូលគណនីពីរជំហានត្រូវបានបើក';

  @override
  String get secEventTwoStepDisabled => 'ការចូលគណនីពីរជំហានត្រូវបានបិទ';

  @override
  String get secEventSessionsRevoked => 'បានចាកចេញពីឧបករណ៍ផ្សេងទៀតទាំងអស់';

  @override
  String get secEventDeviceSignedOut => 'ឧបករណ៍មួយត្រូវបានចាកចេញ';

  @override
  String get secEventDataExported => 'ទិន្នន័យរបស់អ្នកត្រូវបានទាញយក';

  @override
  String get secEventShareLinkCreated => 'បានបង្កើតតំណចែករំលែក';

  @override
  String get secEventRecoveryKeyCreated => 'បានបង្កើតសោស្ដារវិញ';

  @override
  String get secEventAppLockEnabled => 'ការចាក់សោកម្មវិធីត្រូវបានបើក';

  @override
  String get secEventAppLockDisabled => 'ការចាក់សោកម្មវិធីត្រូវបានបិទ';

  @override
  String get secEventPlanStarted => 'គម្រោងបានចាប់ផ្ដើម';

  @override
  String get secEventPlanRenewed => 'គម្រោងត្រូវបានបន្ត';

  @override
  String get secEventPlanCancelled => 'គម្រោងត្រូវបានបោះបង់';

  @override
  String get secEventPlanEnded => 'គម្រោងបានបញ្ចប់';

  @override
  String get secEventAccountDeletionRequested => 'បានស្នើសុំលុបគណនី';

  @override
  String get secEventOther => 'សកម្មភាពគណនី';

  @override
  String get secAutoLockTitle => 'ចាក់សោម្ដងទៀត';

  @override
  String get secAutoLockBody => 'ជ្រើសរើសរយៈពេលដែល Vaultara អាចនៅផ្ទៃខាងក្រោយ មុនពេលវាសុំឱ្យអ្នកដោះសោវាម្ដងទៀត។';

  @override
  String get secAutoLockImmediately => 'ភ្លាមៗ';

  @override
  String get secAutoLockOneMinute => 'បន្ទាប់ពី 1 នាទី';

  @override
  String get secAutoLockFiveMinutes => 'បន្ទាប់ពី 5 នាទី';

  @override
  String get secAutoLockFifteenMinutes => 'បន្ទាប់ពី 15 នាទី';

  @override
  String get secAutoLockNeedsAppLock => 'បើកការចាក់សោកម្មវិធី ដើម្បីប្រើមុខងារនេះ';

  @override
  String get secHideInRecentsTitle => 'អេក្រង់ឯកជនភាព';

  @override
  String get secHideInRecentsSubtitle => 'លាក់កំណត់ត្រារបស់អ្នកនៅក្នុងទិដ្ឋភាពកម្មវិធីថ្មីៗ';

  @override
  String get secBlockScreenshotsTitle => 'ទប់ស្កាត់ការថតអេក្រង់';

  @override
  String get secBlockScreenshotsSubtitle => 'នៅលើអេក្រង់ដែលបង្ហាញព័ត៌មានលម្អិតឯកសារ រូបថត និងសោ';

  @override
  String get secCopiedWillClear => 'បានចម្លង។ វានឹងត្រូវជម្រះចេញពីក្ដារតម្បៀតខ្ទាស់ក្នុងរយៈពេល 60 វិនាទី។';

  @override
  String get secAnalyticsTitle => 'ចែករំលែកទិន្នន័យប្រើប្រាស់';

  @override
  String get secAnalyticsSubtitle => 'ទិន្នន័យអនាមិកដែលជួយយើងកែលម្អ Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'ជួយកែលម្អ Vaultara';

  @override
  String get secAnalyticsSheetBody => 'អនុញ្ញាតឱ្យ Vaultara ប្រមូលទិន្នន័យប្រើប្រាស់អនាមិក ដើម្បីឱ្យយើងមើលឃើញថាមុខងារណាមានប្រយោជន៍ និងជួសជុលបញ្ហា។ យើងមិនដែលប្រមូលកំណត់ត្រា រូបថត ឬឯកសាររបស់អ្នកទេ។ អ្នកអាចប្ដូរវាបានគ្រប់ពេលនៅក្នុង សុវត្ថិភាព និងឯកជនភាព។';

  @override
  String get secAllow => 'អនុញ្ញាត';

  @override
  String get secPrivacyPolicy => 'គោលការណ៍ឯកជនភាព';

  @override
  String get secTermsOfService => 'លក្ខខណ្ឌប្រើប្រាស់សេវាកម្ម';

  @override
  String get secOpensInBrowser => 'បើកក្នុងកម្មវិធីរុករករបស់អ្នក';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'ខ្ញុំយល់ព្រមនឹង $terms និង $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'យើងបានធ្វើបច្ចុប្បន្នភាពលក្ខខណ្ឌ និងគោលការណ៍ឯកជនភាពរបស់យើង';

  @override
  String get secTermsUpdatedBody => 'សូមអានលក្ខខណ្ឌប្រើប្រាស់សេវាកម្ម និងគោលការណ៍ឯកជនភាពដែលបានធ្វើបច្ចុប្បន្នភាព។ ចុច ទទួលយក ដើម្បីបន្តប្រើ Vaultara។';

  @override
  String get secAccept => 'ទទួលយក';

  @override
  String get secBillingTitle => 'ប្រវត្តិការបង់ប្រាក់';

  @override
  String get secBillingNote => 'Google Play ឬ Apple ផ្ញើបង្កាន់ដៃផ្លូវការរបស់អ្នក ដែលមានចំនួនទឹកប្រាក់ដែលបានគិត។';

  @override
  String get secBillingEmpty => 'មិនទាន់មានសកម្មភាពបង់ប្រាក់នៅឡើយទេ។';

  @override
  String get secBillingStarted => 'គម្រោងបានចាប់ផ្ដើម';

  @override
  String get secBillingRenewed => 'គម្រោងត្រូវបានបន្ត';

  @override
  String get secBillingCancelled => 'ការបន្តដោយស្វ័យប្រវត្តិត្រូវបានបិទ';

  @override
  String get secBillingResumed => 'ការបន្តដោយស្វ័យប្រវត្តិត្រូវបានបើកវិញ';

  @override
  String get secBillingEnded => 'គម្រោងបានបញ្ចប់';

  @override
  String get secBillingRefunded => 'បានសងប្រាក់វិញ';

  @override
  String get secBillingOther => 'បច្ចុប្បន្នភាពការបង់ប្រាក់';

  @override
  String secBillingRenewsOn(String date) {
    return 'បន្តនៅថ្ងៃ $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'ចូលប្រើបានរហូតដល់ $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'មិនអាចរក្សាទុកវាបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក រួចព្យាយាមម្ដងទៀត។';

  @override
  String get assistantActionNotPossible => 'ការផ្លាស់ប្ដូរនេះលែងអាចធ្វើបានទៀតហើយ។ សូមសួរ Vaultara ម្ដងទៀត ឬធ្វើការផ្លាស់ប្ដូរដោយខ្លួនឯង។';

  @override
  String get assistantActionOpensForm => 'បញ្ជាក់ នឹងបើកទម្រង់បន្ថែមកំណត់ត្រា ដើម្បីឱ្យអ្នកបំពេញវាឱ្យចប់។';

  @override
  String get assistantCardCancelled => 'បានបោះបង់';

  @override
  String get assistantCardDone => 'រួចរាល់';

  @override
  String get assistantCardEditTitle => 'ផ្លាស់ប្ដូរកំណត់ត្រា';

  @override
  String get assistantCardNotConfirmed => 'មិនបានបញ្ជាក់';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ថ្ងៃ',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'វានឹងផ្លាស់ទៅមជ្ឈមណ្ឌលស្ដារ ដែលអ្នកអាចស្ដារវាវិញបានក្នុងរយៈពេល 30 ថ្ងៃ។';

  @override
  String get assistantFieldCountries => 'ប្រទេស';

  @override
  String get assistantHistoryAllDeleted => 'បានលុបការជជែកទាំងអស់';

  @override
  String get assistantHistoryDeleteAll => 'លុបការជជែកទាំងអស់';

  @override
  String get assistantHistoryDeleteAllBody => 'ការជជែកដែលបានរក្សាទុកទាំងអស់របស់អ្នកជាមួយ សួរ Vaultara នឹងត្រូវលុប។ សកម្មភាពនេះមិនអាចត្រឡប់វិញបានទេ។ កំណត់ត្រារបស់អ្នកមិនរងផលប៉ះពាល់ទេ។';

  @override
  String get assistantHistoryDeleteAllTitle => 'លុបការជជែកទាំងអស់ឬ?';

  @override
  String get assistantHistoryDeleteBody => 'ការជជែកនេះនឹងត្រូវលុបចេញពីគណនីរបស់អ្នក។ កំណត់ត្រារបស់អ្នកមិនរងផលប៉ះពាល់ទេ។';

  @override
  String get assistantHistoryDeleteChat => 'លុបការជជែក';

  @override
  String get assistantHistoryDeleteFailed => 'មិនអាចលុបការជជែកបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក រួចព្យាយាមម្ដងទៀត។';

  @override
  String get assistantHistoryDeleteTitle => 'លុបការជជែកនេះឬ?';

  @override
  String get assistantHistoryDeleted => 'បានលុបការជជែក';

  @override
  String get assistantHistoryEmpty => 'មិនទាន់មានការជជែកដែលបានរក្សាទុកនៅឡើយទេ។ ការជជែករបស់អ្នកជាមួយ សួរ Vaultara នឹងបង្ហាញនៅទីនេះ។';

  @override
  String get assistantHistoryLoadError => 'យើងមិនអាចផ្ទុកការជជែករបស់អ្នកបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក រួចព្យាយាមម្ដងទៀត។';

  @override
  String get assistantHistoryNote => 'ការជជែកត្រូវបានរក្សាទុកក្នុងគណនីរបស់អ្នក ដើម្បីឱ្យអ្នកអាចត្រឡប់មកមើលវាវិញបាន។ វានឹងត្រូវលុបដោយស្វ័យប្រវត្តិបន្ទាប់ពី 90 ថ្ងៃ។';

  @override
  String get assistantHistoryTitle => 'ប្រវត្តិជជែក';

  @override
  String get assistantIntroAll => 'សូមសួរខ្ញុំអំពីកំណត់ត្រា ដំណើរ និងរបៀបដែល Vaultara ដំណើរការ។ ខ្ញុំក៏អាចរៀបចំកំណត់ត្រាថ្មី និងការផ្លាស់ប្ដូរ ឱ្យអ្នកពិនិត្យ និងបញ្ជាក់ផងដែរ។';

  @override
  String get assistantOpen => 'បើក';

  @override
  String get assistantPeopleLimit => 'គម្រោងរបស់អ្នកគ្មានកន្លែងទំនេរសម្រាប់មនុស្សម្នាក់ទៀតទេ។';

  @override
  String get assistantPersonMissing => 'មនុស្សនេះលែងមាននៅក្នុង Vaultara ទៀតហើយ។';

  @override
  String get assistantPrivacyNoteSaved => 'ចម្លើយប្រើ AI។ សំណួររបស់អ្នក និងតែព័ត៌មានលម្អិតកំណត់ត្រាដែលចាំបាច់ដើម្បីឆ្លើយ ត្រូវបានផ្ញើទៅអ្នកផ្តល់សេវា AI របស់យើង។ ឈ្មោះ និងកំណត់ចំណាំនៃកំណត់ត្រាដែលបានចាក់សោមិនត្រូវបានផ្ញើទេ ហើយលេខវែងៗនៅក្នុងកំណត់ចំណាំត្រូវបានលាក់។ ការជជែកត្រូវបានរក្សាទុកក្នុងគណនីរបស់អ្នករយៈពេល 90 ថ្ងៃ ហើយគ្មានអ្វីក្នុងកំណត់ត្រារបស់អ្នកផ្លាស់ប្ដូរទេ រហូតដល់អ្នកបញ្ជាក់។';

  @override
  String get assistantRenewDateInvalid => 'កាលបរិច្ឆេទផុតកំណត់ថ្មីត្រូវតែនៅក្រោយកាលបរិច្ឆេទបច្ចុប្បន្ន។';

  @override
  String get assistantSuggestionWhere => 'តើខ្ញុំបើកការចូលគណនីពីរជំហាននៅឯណា?';

  @override
  String get assistantTripLimit => 'អ្នកមានចំនួនដំណើរច្រើនបំផុតដែលអនុញ្ញាតហើយ។ សូមលុបដំណើរចាស់មួយជាមុនសិន។';

  @override
  String get assistantTripMissing => 'ដំណើរនេះលែងមាននៅក្នុង Vaultara ទៀតហើយ។';

  @override
  String get assistantValueNone => 'គ្មាន';

  @override
  String get assistantValueOff => 'បិទ';

  @override
  String get assistantValueOn => 'បើក';

  @override
  String get secBillingEmptyHint => 'នៅពេលអ្នកចាប់ផ្ដើម បន្ត ឬបោះបង់គម្រោង វានឹងបង្ហាញនៅទីនេះ។';

  @override
  String get secBillingLoadFailed => 'មិនអាចផ្ទុកប្រវត្តិការបង់ប្រាក់របស់អ្នកបានទេ។ សូមពិនិត្យការតភ្ជាប់របស់អ្នក រួចព្យាយាមម្ដងទៀត។';

  @override
  String get secBillingRetry => 'ព្យាយាមម្ដងទៀត';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ចាប់ផ្ដើមការសាកល្បងឥតគិតថ្លៃ $count ខែ',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'ការសាកល្បងឥតគិតថ្លៃសម្រាប់អតិថិជនថ្មី៖ $length។';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'បន្ទាប់មក $price ក្នុងមួយខែ។ បោះបង់បានគ្រប់ពេលនៅក្នុង Google Play។';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'បន្ទាប់មក $price ក្នុងមួយឆ្នាំ។ បោះបង់បានគ្រប់ពេលនៅក្នុង Google Play។';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'បន្ទាប់មក $price ក្នុងមួយខែ។ បោះបង់បានគ្រប់ពេលនៅក្នុង App Store។';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'បន្ទាប់មក $price ក្នុងមួយឆ្នាំ។ បោះបង់បានគ្រប់ពេលនៅក្នុង App Store។';
  }

  @override
  String get planTrialNoChargeToday => 'ថ្ងៃនេះអ្នកមិនបង់អ្វីទេ។ ប្រសិនបើអ្នកបោះបង់មុនពេលការសាកល្បងបញ្ចប់ អ្នកនឹងមិនត្រូវគិតថ្លៃទេ។';

  @override
  String get verifyEmailLinkVerifying => 'កំពុងផ្ទៀងផ្ទាត់អាសយដ្ឋានអ៊ីមែលរបស់អ្នក';

  @override
  String get verifyEmailSuccess => 'អាសយដ្ឋានអ៊ីមែលរបស់អ្នកត្រូវបានផ្ទៀងផ្ទាត់ហើយ។';

  @override
  String get passwordErrorSameAsCurrent => 'ពាក្យសម្ងាត់ថ្មីរបស់អ្នកត្រូវតែខុសពីពាក្យសម្ងាត់បច្ចុប្បន្នរបស់អ្នក។';

  @override
  String get passwordErrorLeaked => 'ពាក្យសម្ងាត់នេះបានលេចឡើងក្នុងការលេចធ្លាយទិន្នន័យ ដូច្នេះវាមិនមានសុវត្ថិភាពទេ។ សូមជ្រើសរើសពាក្យសម្ងាត់ផ្សេង។';

  @override
  String get passwordErrorWrongCurrent => 'ពាក្យសម្ងាត់បច្ចុប្បន្នរបស់អ្នកមិនត្រឹមត្រូវទេ។ សូមពិនិត្យវា ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get passwordErrorCurrentRequired => 'សូមបញ្ចូលពាក្យសម្ងាត់បច្ចុប្បន្នរបស់អ្នក ដើម្បីឱ្យយើងបញ្ជាក់ថាជាអ្នកពិតប្រាកដ។';

  @override
  String get passwordErrorNewRequired => 'សូមបញ្ចូលពាក្យសម្ងាត់ថ្មី។';

  @override
  String get passwordErrorConfirmRequired => 'សូមវាយពាក្យសម្ងាត់ថ្មីរបស់អ្នកម្ដងទៀត ដើម្បីបញ្ជាក់វា។';

  @override
  String get passwordErrorMismatch => 'ពាក្យសម្ងាត់ទាំងពីរមិនដូចគ្នាទេ។ សូមវាយពាក្យសម្ងាត់ថ្មីដូចគ្នានៅក្នុងប្រអប់ទាំងពីរ។';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ពាក្យសម្ងាត់នេះខ្លីពេក។ សូមប្រើយ៉ាងហោចណាស់ $count តួអក្សរ។',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ពាក្យសម្ងាត់នេះខ្សោយពេក ព្រោះវាគ្មានអក្សរធំ។ សូមបន្ថែមអក្សរធំយ៉ាងហោចណាស់មួយ។';

  @override
  String get passwordErrorNeedLower => 'ពាក្យសម្ងាត់នេះខ្សោយពេក ព្រោះវាគ្មានអក្សរតូច។ សូមបន្ថែមអក្សរតូចយ៉ាងហោចណាស់មួយ។';

  @override
  String get passwordErrorNeedNumber => 'ពាក្យសម្ងាត់នេះខ្សោយពេក ព្រោះវាគ្មានលេខ។ សូមបន្ថែមលេខយ៉ាងហោចណាស់មួយ។';

  @override
  String get passwordErrorNeedSymbol => 'ពាក្យសម្ងាត់នេះខ្សោយពេក ព្រោះវាគ្មានតួអក្សរពិសេស។ សូមបន្ថែមយ៉ាងហោចណាស់មួយ ដូចជា ! ឬ #។';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ពាក្យសម្ងាត់នេះខ្សោយពេក។ សូមប្រើយ៉ាងហោចណាស់ $count តួអក្សរ ដែលមានអក្សរធំ អក្សរតូច លេខ និងតួអក្សរពិសេស។',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'ដើម្បីសុវត្ថិភាពរបស់អ្នក អ្នកត្រូវចូលគណនីម្ដងទៀត មុនពេលអាចប្ដូរពាក្យសម្ងាត់បាន។ សូមចាកចេញ ចូលគណនីវិញ ហើយព្យាយាមម្ដងទៀត។';

  @override
  String get passwordErrorChangeFailed => 'ពាក្យសម្ងាត់របស់អ្នកមិនត្រូវបានប្ដូរទេ ព្រោះមានបញ្ហាអ្វីមួយ។ សូមព្យាយាមម្ដងទៀត។';

  @override
  String get passportsTitle => 'លិខិតឆ្លងដែន';

  @override
  String get passportAddAnother => 'បន្ថែមលិខិតឆ្លងដែនមួយទៀត';

  @override
  String get passportRemove => 'លុបលិខិតឆ្លងដែន';

  @override
  String get passportLinkRecord => 'ភ្ជាប់ជាមួយលិខិតឆ្លងដែនដែលបានរក្សាទុក';

  @override
  String get passportChooseRecord => 'ជ្រើសរើសលិខិតឆ្លងដែនដែលបានរក្សាទុក';

  @override
  String get passportNoRecords => 'មិនទាន់មានលិខិតឆ្លងដែនដែលបានរក្សាទុកទេ។ សូមបន្ថែមលិខិតឆ្លងដែនរបស់អ្នកទៅ vault ជាមុនសិន។';

  @override
  String passportExpires(String date) {
    return 'ផុតកំណត់ $date';
  }

  @override
  String get passportNotLinked => 'ភ្ជាប់លិខិតឆ្លងដែនដែលបានរក្សាទុក ដើម្បីពិនិត្យថ្ងៃផុតកំណត់។';

  @override
  String passportTravelOn(String country) {
    return 'ធ្វើដំណើរជាមួយលិខិតឆ្លងដែន $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'ចូលជាមួយលិខិតឆ្លងដែន $country របស់អ្នក។ មិនចាំបាច់មានទិដ្ឋាការទេ។';
  }

  @override
  String get passportChange => 'ប្តូរលិខិតឆ្លងដែន';

  @override
  String get passportBest => 'ជម្រើសល្អបំផុត';

  @override
  String get passportUseBest => 'ប្រើជម្រើសល្អបំផុត';

  @override
  String passportChooseFor(String country) {
    return 'លិខិតឆ្លងដែនសម្រាប់ $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'លិខិតឆ្លងដែននេះផុតកំណត់នៅ $date មុនពេលអ្នកត្រឡប់មកវិញ។';
  }

  @override
  String passportShortFor(String date) {
    return 'លិខិតឆ្លងដែននេះផុតកំណត់នៅ $date។ ប្រទេសជាច្រើនចង់ឱ្យវានៅមានសុពលភាពច្រើនខែបន្ទាប់ពីអ្នកត្រឡប់មកវិញ។';
  }

  @override
  String get passportSeveralNote => 'ប្រសិនបើមានលិខិតឆ្លងដែនលើសពីមួយ ប្រទេសខ្លះមានច្បាប់បន្ថែម។ សូមសួរស្ថានទូតមុនធ្វើដំណើរ។';

  @override
  String visaNoteDual(String country) {
    return '$country មិនទទួលស្គាល់សញ្ជាតិពីរទេ។ សូមសួរស្ថានទូតមុនធ្វើដំណើរ។';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country មានច្បាប់ចូលបន្ថែមសម្រាប់លិខិតឆ្លងដែនមួយចំនួន។ សូមសួរស្ថានទូតមុនធ្វើដំណើរ។';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ទិន្នន័យទិដ្ឋាការបានធ្វើបច្ចុប្បន្នភាពនៅ $date';
  }

  @override
  String visaDataStale(String date) {
    return 'ទិន្នន័យទិដ្ឋាការធ្វើបច្ចុប្បន្នភាពចុងក្រោយនៅ $date។ វាអាចហួសសម័យ។';
  }

  @override
  String get travelFlightLandsIn => 'ចុះចតនៅ';

  @override
  String get travelFlightLandsInChoose => 'ប្រទេស (ស្រេចចិត្ត)';

  @override
  String get travelFlightLandsInHint => 'ត្រូវការសម្រាប់ការឈប់ចតតែប៉ុណ្ណោះ។ ប្រើដើម្បីពិនិត្យទិដ្ឋាការឆ្លងកាត់។';

  @override
  String travelTransitNote(String country) {
    return 'ឈប់ចតនៅ $country។ ពិនិត្យមើលថាតើអ្នកត្រូវការទិដ្ឋាការឆ្លងកាត់ឬអត់។';
  }
}
