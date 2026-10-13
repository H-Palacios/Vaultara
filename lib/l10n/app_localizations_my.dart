// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Burmese (`my`).
class AppLocalizationsMy extends AppLocalizations {
  AppLocalizationsMy([String locale = 'my']) : super(locale);

  @override
  String get apply => 'အသုံးချရန်';

  @override
  String get today => 'ယနေ့';

  @override
  String get tomorrow => 'မနက်ဖြန်';

  @override
  String inDays(int days) {
    return '$days ရက်အကြာ';
  }

  @override
  String get editorCategory => 'အမျိုးအစား';

  @override
  String get editorCategoryHint => 'အမျိုးအစား ရွေးပါ';

  @override
  String get editorGroup => 'အုပ်စု';

  @override
  String get editorGroupHint => 'ဤအမျိုးအစားအောက်ရှိ အုပ်စုတစ်ခု ရွေးပါ';

  @override
  String get editorExpiryDate => 'သက်တမ်းကုန်ရက်';

  @override
  String get editorExpiryDateHint => 'သက်တမ်းကုန်ရက် ရွေးပါ';

  @override
  String get editorErrorCategory => 'အမျိုးအစား ရွေးပါ';

  @override
  String get editorErrorGroup => 'အုပ်စု ရွေးပါ';

  @override
  String get editorErrorExpiry => 'သက်တမ်းကုန်ရက် ရွေးပါ';

  @override
  String get cancel => 'ပယ်ဖျက်ရန်';

  @override
  String get save => 'သိမ်းရန်';

  @override
  String get addCategoryTitle => 'အမျိုးအစား ထည့်ရန်';

  @override
  String get categoryNameHint => 'အမျိုးအစား ထည့်ပါ';

  @override
  String categoryLimitReached(int limit) {
    return 'အခမဲ့ အစီအစဉ်၏ အမျိုးအစား $limit ခု ကန့်သတ်ချက်သို့ ရောက်သွားပါပြီ။ စိတ်ကြိုက် အမျိုးအစားများကို အကန့်အသတ်မရှိ ပြုလုပ်ရန် Premium သို့ အဆင့်မြှင့်ပါ။';
  }

  @override
  String get categoryErrorEmpty => 'အမျိုးအစားအမည် လိုအပ်သည်';

  @override
  String get categoryErrorTooShort => 'အမျိုးအစားအမည် တိုလွန်းသည်';

  @override
  String get categoryErrorTooLong => 'အမျိုးအစားအမည် ရှည်လွန်းသည်';

  @override
  String get categoryErrorSymbols => 'အမျိုးအစားအမည်တွင် သင်္ကေတများသာ ပါ၍ မရပါ';

  @override
  String get categoryErrorNumbers => 'အမျိုးအစားအမည်တွင် ဂဏန်းများ ပါ၍ မရပါ';

  @override
  String get upgradeRequired => 'အဆင့်မြှင့်ရန် လိုအပ်သည်';

  @override
  String get viewPremiumBenefits => 'Premium အကျိုးကျေးဇူးများ ကြည့်ရန်';

  @override
  String get createCategory => 'ပြုလုပ်ရန်';

  @override
  String get addGroupTitle => 'အုပ်စု ထည့်ရန်';

  @override
  String get groupNameLabel => 'အုပ်စု';

  @override
  String get groupNameHint => 'အုပ်စု ထည့်ပါ';

  @override
  String get groupErrorEmpty => 'အုပ်စုအမည် လိုအပ်သည်';

  @override
  String get groupErrorTooShort => 'အုပ်စုအမည် တိုလွန်းသည်';

  @override
  String get groupErrorTooLong => 'အုပ်စုအမည် ရှည်လွန်းသည်';

  @override
  String get groupErrorSymbols => 'အုပ်စုအမည်တွင် သင်္ကေတများ ပါ၍ မရပါ';

  @override
  String get groupErrorNumbers => 'အုပ်စုအမည်တွင် ဂဏန်းများ ပါ၍ မရပါ';

  @override
  String get createGroup => 'ပြုလုပ်ရန်';

  @override
  String get firstNameLabel => 'ပထမအမည်';

  @override
  String get firstNameHint => 'ပထမအမည် ထည့်ပါ';

  @override
  String get lastNameLabel => 'နောက်ဆုံးအမည်';

  @override
  String get lastNameHint => 'နောက်ဆုံးအမည် ထည့်ပါ';

  @override
  String get emailLabel => 'အီးမေးလ်လိပ်စာ';

  @override
  String get loginPasswordHint => 'သင့်စကားဝှက် ထည့်ပါ';

  @override
  String get registerPasswordHint => 'စကားဝှက် ထည့်ပါ';

  @override
  String get errorFirstName => 'ပထမအမည် လိုအပ်သည်';

  @override
  String get errorLastName => 'နောက်ဆုံးအမည် လိုအပ်သည်';

  @override
  String get errorEmailInvalid => 'မှန်ကန်သော အီးမေးလ်လိပ်စာ ထည့်ပါ';

  @override
  String get errorEmailInUse => 'ဤအီးမေးလ်လိပ်စာကို\nVaultara အကောင့်တစ်ခုနှင့် ချိတ်ဆက်ထားပြီးဖြစ်သည်';

  @override
  String get errorPasswordLength => 'စကားဝှက်တွင် အနည်းဆုံး အက္ခရာ ၈ လုံး ရှိရမည်';

  @override
  String get errorGeneric => 'အကောင့်ပြုလုပ်၍ မရပါ။ ထပ်စမ်းကြည့်ပါ';

  @override
  String get createAccount => 'အကောင့်ပြုလုပ်ရန်';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'သက်တမ်းကုန်ရက်ကို မည်သည့်အခါမျှ မမေ့ပါစေနှင့်။';

  @override
  String get tabSignIn => 'လက်မှတ်ထိုးဝင်ရန်';

  @override
  String get emailRequired => 'သင့်အီးမေးလ်လိပ်စာ လိုအပ်သည်';

  @override
  String get passwordRequired => 'သင့်စကားဝှက် လိုအပ်သည်';

  @override
  String get emailNotFound => 'အီးမေးလ် မှားနေသည်။ ဤအီးမေးလ်ဖြင့်\nVaultara အကောင့် မရှိပါ';

  @override
  String get incorrectPassword => 'စကားဝှက် မမှန်ပါ';

  @override
  String get emailHint => 'သင့်အီးမေးလ် ထည့်ပါ';

  @override
  String get passwordLabel => 'စကားဝှက်';

  @override
  String get signIn => 'လက်မှတ်ထိုးဝင်ရန်';

  @override
  String get categoryPersonalIdentification => 'ကိုယ်ရေးသက်သေခံ';

  @override
  String get categoryDrivingAndVehicles => 'ယာဉ်မောင်းခြင်းနှင့် ယာဉ်များ';

  @override
  String get categoryTravelAndImmigration => 'ခရီးသွားခြင်းနှင့် လူဝင်မှုကြီးကြပ်ရေး';

  @override
  String get categoryBankingAndCards => 'ဘဏ်နှင့် ကတ်များ';

  @override
  String get categoryInsuranceAndCover => 'အာမခံနှင့် ကာကွယ်မှု';

  @override
  String get categoryWorkAndProfessional => 'အလုပ်နှင့် ပညာရှင်ဆိုင်ရာ';

  @override
  String get categoryPropertyAndHousing => 'အိမ်ခြံမြေနှင့် နေအိမ်';

  @override
  String get subcategoryPassports => 'နိုင်ငံကူးလက်မှတ်များ';

  @override
  String get subcategoryIdCards => 'သက်သေခံကတ်များ';

  @override
  String get subcategoryResidencePermits => 'နေထိုင်ခွင့်လက်မှတ်များ';

  @override
  String get subcategoryDrivingLicences => 'ယာဉ်မောင်းလိုင်စင်များ';

  @override
  String get subcategoryVehicleRegistrations => 'ယာဉ်မှတ်ပုံတင်များ';

  @override
  String get subcategoryRoadworthyCertificates => 'ယာဉ်လမ်းသွားနိုင်မှု လက်မှတ်များ';

  @override
  String get subcategoryVisas => 'ဗီဇာများ';

  @override
  String get subcategoryStudyPermits => 'ပညာသင်ခွင့်များ';

  @override
  String get subcategoryWorkPermits => 'အလုပ်လုပ်ခွင့်များ';

  @override
  String get subcategoryDebitAndCreditCards => 'ဒက်ဘစ်နှင့် ခရက်ဒစ်ကတ်များ';

  @override
  String get subcategoryStoreCards => 'စတိုးဆိုင်ကတ်များ';

  @override
  String get subcategoryVehicleInsurances => 'ယာဉ်အာမခံများ';

  @override
  String get subcategoryPropertyInsurances => 'အိမ်ခြံမြေ အာမခံများ';

  @override
  String get subcategoryLifeInsurances => 'အသက်အာမခံများ';

  @override
  String get subcategoryHealthInsurances => 'ကျန်းမာရေးအာမခံများ';

  @override
  String get subcategoryTravelInsurances => 'ခရီးသွားအာမခံများ';

  @override
  String get subcategoryProfessionalLicences => 'ပညာရှင်လိုင်စင်များ';

  @override
  String get subcategoryWorkAccessCards => 'အလုပ်ဝင်ခွင့်ကတ်များ';

  @override
  String get subcategoryLeaseAgreements => 'ငှားရမ်းစာချုပ်များ';

  @override
  String get subcategoryAccessCardsAndTags => 'ဝင်ခွင့်ကတ်နှင့် တက်ဂ်များ';

  @override
  String get searchCategories => 'အမျိုးအစားများ ရှာရန်';

  @override
  String get filterAll => 'အားလုံး';

  @override
  String get filterPreset => 'ကြိုတင်သတ်မှတ်ထားသော';

  @override
  String get filterCustom => 'စိတ်ကြိုက်';

  @override
  String get noCategoriesFound => 'အမျိုးအစား မတွေ့ပါ';

  @override
  String get searchGroups => 'အုပ်စုများ ရှာရန်';

  @override
  String filterExpiringWithin(int days) {
    return '$days ရက်အတွင်း သက်တမ်းကုန်မည်';
  }

  @override
  String get filterExpired => 'သက်တမ်းကုန်ပြီ';

  @override
  String get statusExpired => 'သက်တမ်းကုန်ပြီ';

  @override
  String get statusExpiresToday => 'ယနေ့ သက်တမ်းကုန်မည်';

  @override
  String get statusExpiresInOneDay => '၁ ရက်အကြာ သက်တမ်းကုန်မည်';

  @override
  String statusExpiresInDays(int days) {
    return '$days ရက်အကြာ သက်တမ်းကုန်မည်';
  }

  @override
  String get statusValid => 'သက်တမ်းရှိ';

  @override
  String get deleteCategoryTitle => 'အမျိုးအစား ဖျက်ရန်';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" အမျိုးအစားကို ဖျက်ရန် သေချာပါသလား။';
  }

  @override
  String get deleteGroupTitle => 'အုပ်စု ဖျက်ရန်';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" အုပ်စုကို ဖျက်ရန် သေချာပါသလား။';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" ကို ဖျက်ရန် သေချာပါသလား။';
  }

  @override
  String get delete => 'ဖျက်ရန်';

  @override
  String get homeWelcomeTitle => 'ကြိုဆိုပါသည်';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'ကြိုဆိုပါသည်၊ $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'ပြန်လည်ကြိုဆိုပါသည်၊ $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'မည်သည့်အရာမျှ သတိမထားမိဘဲ သက်တမ်းမကုန်သွားစေရန် အရေးကြီးသော သက်တမ်းကုန်ရက်များကို Vaultara က မှတ်သားပေးသည်။';

  @override
  String get homeWelcomeSubtitleFirst => 'သင့်ကို ဤနေရာတွင် တွေ့ရသည့်အတွက် ဝမ်းသာပါသည်။ အရေးကြီးသော ရက်စွဲများနှင့် မှတ်တမ်းများကို လုံခြုံသော နေရာတစ်ခုတည်းတွင် ထားပေးခြင်းဖြင့် Vaultara က သင့်ကို စနစ်တကျ ဖြစ်စေပါသည်။';

  @override
  String get homeWelcomeSubtitleBack => 'သင့်ကို ပြန်တွေ့ရသည့်အတွက် ဝမ်းသာပါသည်။ အရေးကြီးသော ရက်စွဲများနှင့် မှတ်တမ်းများကို ပြန်ကြည့်လိုသည့်အခါတိုင်း Vaultara ရှိနေပါသည်။';

  @override
  String get summaryAllCaption => 'Vaultara တွင် စောင့်ကြည့်ထားသည်';

  @override
  String get summaryExpiredTitle => 'သက်တမ်းကုန်ပြီ';

  @override
  String get summaryExpiredCaption => 'သက်တမ်းကုန်ရက် ကျော်လွန်ပြီ';

  @override
  String get editorNotes => 'မှတ်စုများ';

  @override
  String get editorReminderNone => 'သတိပေးချက် မရှိ';

  @override
  String get editorReminderOnExpiry => 'သက်တမ်းကုန်ရက်တွင်';

  @override
  String get enableBiometricsTitle => 'ဇီဝမက်ထရစ် လုံခြုံရေး ဖွင့်ရန်';

  @override
  String get enableBiometricsReason => 'Vaultara အတွက် ဇီဝမက်ထရစ်ဖြင့် လော့ခ်ဖွင့်ခြင်းကို ဖွင့်ပါ။';

  @override
  String get notNow => 'ယခု မလုပ်သေးပါ';

  @override
  String get useBiometrics => 'ဇီဝမက်ထရစ် သုံးရန်';

  @override
  String noRecordsOnDate(String date) {
    return '$date တွင် သက်တမ်းကုန်မည့်အရာ မရှိပါ';
  }

  @override
  String get editorRecordName => 'မှတ်တမ်းအမည်';

  @override
  String get editorRecordNameHint => 'မှတ်တမ်းအမည် ထည့်ပါ';

  @override
  String get recordEditorErrorName => 'မှတ်တမ်းအမည် လိုအပ်သည်';

  @override
  String get searchRecords => 'မှတ်တမ်းများ ရှာရန်';

  @override
  String get addRecord => 'မှတ်တမ်း ထည့်ရန်';

  @override
  String get noRecordsYet => 'မှတ်တမ်း မရှိသေးပါ။';

  @override
  String get deleteRecordTitle => 'မှတ်တမ်း ဖျက်ရန်';

  @override
  String get summaryAllRecordsTitle => 'မှတ်တမ်းအားလုံး';

  @override
  String get noGroupFound => 'အုပ်စု မရှိသေးပါ';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'အုပ်စု $count ခု',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခု',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'စကားဝှက် မေ့နေပါသလား။';

  @override
  String get forgotPasswordTitle => 'စကားဝှက် ပြန်သတ်မှတ်ရန်';

  @override
  String get forgotPasswordBody => 'သင့်အီးမေးလ်လိပ်စာကို ထည့်ပါ။ စကားဝှက် ပြန်သတ်မှတ်ရန် လင့်ခ်တစ်ခု ပို့ပေးပါမည်။';

  @override
  String get sendResetLink => 'ပြန်သတ်မှတ်ရန် လင့်ခ် ပို့ရန်';

  @override
  String get passwordResetEmailSent => 'စကားဝှက် ပြန်သတ်မှတ်ရန် အီးမေးလ် ပို့လိုက်ပါပြီ။';

  @override
  String get verifyEmailToContinue => 'လက်မှတ်ထိုးမဝင်မီ သင့်အီးမေးလ်လိပ်စာကို စိစစ်အတည်ပြုပါ';

  @override
  String get changeEmailTitle => 'အီးမေးလ်လိပ်စာ ပြောင်းရန်';

  @override
  String get newEmailHint => 'သင့်အီးမေးလ်အသစ် ထည့်ပါ';

  @override
  String get sendVerificationEmail => 'စိစစ်အတည်ပြုရန် အီးမေးလ် ပို့ရန်';

  @override
  String get deleteAccountTitle => 'အကောင့် ဖျက်ရန်';

  @override
  String get deleteAccountWarning => 'ဤလုပ်ဆောင်ချက်သည် သင့်အကောင့်နှင့် သိမ်းထားသော ဒေတာအားလုံးကို အပြီးဖျက်ပါမည်။\nနောက်ပြန်၍ မရပါ။';

  @override
  String get deleteAccountConfirm => 'အကောင့်ကို အပြီးဖျက်ရန်';

  @override
  String get supportTitle => 'ပံ့ပိုးကူညီမှု';

  @override
  String get supportSubtitle => 'အကူအညီ လိုအပ်ပါက သို့မဟုတ် မေးစရာရှိပါက ဆက်သွယ်ပါ။';

  @override
  String get supportEmailSubject => 'Vaultara ပံ့ပိုးကူညီမှု တောင်းဆိုချက်';

  @override
  String get supportEmailError => 'အီးမေးလ်အက်ပ်ကို ဖွင့်၍ မရပါ။';

  @override
  String get passwordResetEmailFailed => 'စကားဝှက် ပြန်သတ်မှတ်ရန် အီးမေးလ် ပို့၍ မရပါ။';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'စကားဝှက် ပြန်သတ်မှတ်ရန် လင့်ခ်ကို ဤလိပ်စာသို့ ပို့ပါမည်:\n$email';
  }

  @override
  String get accountManagementTitle => 'အကောင့် စီမံခန့်ခွဲမှု';

  @override
  String get changeEmailSubtitle => 'သင့်အကောင့်နှင့် ချိတ်ဆက်ထားသော အီးမေးလ်ကို အပ်ဒိတ်လုပ်ပါ။';

  @override
  String get changePasswordTitle => 'စကားဝှက် ပြောင်းရန်';

  @override
  String get changePasswordSubtitle => 'သင့်စကားဝှက်ကို လုံခြုံစွာ ပြောင်းနိုင်ရန် လင့်ခ်တစ်ခု အီးမေးလ်ဖြင့် ပို့ပေးပါမည်။';

  @override
  String get deleteAccountSubtitle => 'သင့် Vaultara အကောင့်ကို အပြီးဖယ်ရှားပါ။';

  @override
  String get biometricAuthReason => 'သင့် Vaultara အကောင့်သို့ ဝင်ရန် အထောက်အထား စိစစ်ပါ။';

  @override
  String get verifyEmailTitle => 'သင့်အီးမေးလ်ကို စိစစ်အတည်ပြုပါ';

  @override
  String get verifyEmailSending => 'ပို့နေသည်...';

  @override
  String get navHome => 'ပင်မ';

  @override
  String get navCategories => 'အမျိုးအစားများ';

  @override
  String get navInsights => 'သုံးသပ်ချက်များ';

  @override
  String get navCalendar => 'ပြက္ခဒိန်';

  @override
  String get tutorialCancel => 'ပယ်ဖျက်ရန်';

  @override
  String get softDeleteCategory => 'အမျိုးအစား';

  @override
  String get softDeleteGroup => 'အုပ်စု';

  @override
  String get softDeleteRecord => 'မှတ်တမ်း';

  @override
  String softDeleteTitle(Object type) {
    return '$type ကို မကြာသေးမီက ဖျက်ထားသည်များသို့ ရွှေ့ရန်';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ကို မကြာသေးမီက ဖျက်ထားသည်များသို့ ရွှေ့ပါမည်။\n\n၃၀ ရက်အတွင်း ပြန်ယူနိုင်သည်။ ထို့နောက် အပြီးဖယ်ရှားပါမည်။';
  }

  @override
  String get softDeleteMove => 'ရွှေ့ရန်';

  @override
  String get recentlyDeletedTitle => 'မကြာသေးမီက ဖျက်ထားသည်များ';

  @override
  String get categories => 'အမျိုးအစားများ';

  @override
  String get groups => 'အုပ်စုများ';

  @override
  String get records => 'မှတ်တမ်းများ';

  @override
  String get restore => 'ပြန်ယူရန်';

  @override
  String get deletePermanently => 'အပြီးဖျက်ရန်';

  @override
  String recentlyDeletedBanner(String type) {
    return 'ဖျက်ထားသော $type ကို အပြီးမဖယ်ရှားမီ ဤနေရာတွင် ၃၀ ရက် သိမ်းထားပါသည်။';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ဖျက်ထားသော $type ရှာရန်';
  }

  @override
  String noDeletedItems(String type) {
    return 'ဖျက်ထားသော $type မရှိသေးပါ';
  }

  @override
  String get notLoggedIn => 'လက်မှတ်ထိုးဝင်ထားခြင်း မရှိပါ';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ကို မကြာသေးမီက ဖျက်ထားသည်များသို့ ရွှေ့လိုက်ပါပြီ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ကို ဖျက်လိုက်ပါပြီ';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ကို အပ်ဒိတ်လုပ်လိုက်ပါပြီ';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ကို ထည့်လိုက်ပါပြီ';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ကို ပြန်ယူလိုက်ပါပြီ';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'အခမဲ့ ကန့်သတ်ချက် ပြည့်သွားပါပြီ ($current/$limit)။ ထပ်ထည့်ရန် အဆင့်မြှင့်ပါ။';
  }

  @override
  String get globalSearchTitle => 'မှတ်တမ်းအားလုံး ရှာရန်';

  @override
  String get globalSearchHint => 'မှတ်တမ်းအမည်၊ အမျိုးအစား သို့မဟုတ် အုပ်စု ရိုက်ထည့်ပါ';

  @override
  String get globalSearchNoMatches => 'သင်ရှာသည်နှင့် ကိုက်ညီသော မှတ်တမ်း မရှိပါ။';

  @override
  String get snackNoRecordsToSearch => 'ရှာရန် မှတ်တမ်း မရှိပါ။ မှတ်တမ်းအချို့ ထည့်လိုက်ပါက Vaultara က ၎င်းတို့ကို အလိုအလျောက် အညွှန်းပြုလုပ်ပေးပါမည်။';

  @override
  String get recoveryCentreTitle => 'ပြန်လည်ရယူရေး စင်တာ';

  @override
  String get recoveryCentreSubtitle => 'ဖယ်ရှားထားသော မှတ်တမ်းများကို ပြန်ယူပါ သို့မဟုတ် အပြီးဖျက်ပါ။';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'အခမဲ့';

  @override
  String get profile_app_settings_title => 'အက်ပ် ဆက်တင်များ';

  @override
  String get profileAppLockTitle => 'အက်ပ်လော့ခ်';

  @override
  String get profile_biometric_on => 'ဤစက်ပစ္စည်းတွင် ဇီဝမက်ထရစ် လော့ခ် ဖွင့်ထားသည်။';

  @override
  String get profile_biometric_off => 'ဇီဝမက်ထရစ် လော့ခ် ပိတ်ထားသည်။';

  @override
  String get profile_biometric_enable_reason => 'ဇီဝမက်ထရစ် လော့ခ် ဖွင့်ရန် သင့်အထောက်အထားကို အတည်ပြုပါ။';

  @override
  String get profile_biometric_disable_reason => 'ဇီဝမက်ထရစ် လော့ခ် ပိတ်ရန် သင့်အထောက်အထားကို အတည်ပြုပါ။';

  @override
  String get profile_account_management_title => 'အကောင့် စီမံခန့်ခွဲမှု';

  @override
  String get profile_account_management_subtitle => 'အီးမေးလ်၊ စကားဝှက် ပြောင်းရန် သို့မဟုတ် သင့်အကောင့်ကို ဖျက်ရန်။';

  @override
  String get profile_premium_active_title => 'Premium အသက်ဝင်နေသည်';

  @override
  String get profile_premium_upgrade_title => 'Premium သို့ အဆင့်မြှင့်ရန်';

  @override
  String get profile_premium_active_subtitle => 'အဆင့်မြင့် သတိပေးချက်များ ရရှိပြီ။';

  @override
  String get profile_premium_upgrade_subtitle => 'အဆင့်မြင့် သတိပေးချက်များနှင့် အကန့်အသတ်မဲ့ စီစဉ်မှုကို ရယူပါ။';

  @override
  String get profile_manage_cancel_hint => 'Google Play တွင် အချိန်မရွေး စီမံနိုင် သို့မဟုတ် ပယ်ဖျက်နိုင်သည်။';

  @override
  String get profile_manage_subscription_button => 'စာရင်းသွင်းမှု စီမံရန်';

  @override
  String get plansTitle => 'အစီအစဉ်များ';

  @override
  String get plansLoading => 'ဖွင့်နေသည်…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days ရက် အခမဲ့ အစမ်းသုံးကာလ စတင်ရန်';
  }

  @override
  String get planPerMonth => '/လ';

  @override
  String get planPerYear => '/နှစ်';

  @override
  String get planBadgeCurrent => 'လက်ရှိ အစီအစဉ်';

  @override
  String get planBadgePopular => 'လူကြိုက်အများဆုံး';

  @override
  String get planFeatureUnlimitedRecords => 'အကန့်အသတ်မဲ့ မှတ်တမ်းများ';

  @override
  String get planFeatureUnlimitedCategories => 'အကန့်အသတ်မဲ့ စိတ်ကြိုက် အမျိုးအစားများ';

  @override
  String get planFeatureAdvancedReminderTiming => 'သတိပေးချက်တစ်ခုစီ ရောက်လာမည့်အချိန်ကို အတိအကျ သတ်မှတ်ပါ';

  @override
  String get planFeatureAutomaticFollowUps => 'သတ်မှတ်ရက် နီးလာသည်နှင့်အမျှ ပိုမိုမကြာခဏ ရောက်လာသော သတိပေးချက်များလည်း ပါဝင်သည်';

  @override
  String get editorReminderLabel => 'သတိပေးချက်';

  @override
  String get editorReminderSelectOptional => 'သတိပေးချက် ရွေးပါ (ချန်လှပ်နိုင်)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'သက်တမ်းကုန်ရက် မတိုင်မီ $days ရက်';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'အခမဲ့ မှတ်တမ်းများ: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'ဤအကောင့်ကို ပိတ်ထားသည်။';

  @override
  String get authErrorNetwork => 'ကွန်ရက် အမှား။ သင့်အင်တာနက်ကို စစ်ဆေးပြီး ထပ်စမ်းကြည့်ပါ။';

  @override
  String get authErrorTooManyRequests => 'ကြိုးစားမှု များလွန်းသည်။ နောက်မှ ထပ်စမ်းကြည့်ပါ။';

  @override
  String get authErrorSignInFailed => 'လက်မှတ်ထိုးဝင်၍ မရပါ။ ထပ်စမ်းကြည့်ပါ။';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium ဖွင့်ပြီးပါပြီ';

  @override
  String get snackPremiumRestored => 'Premium ပြန်ယူပြီးပါပြီ';

  @override
  String get passwordNeedLower => 'စာလုံးအသေး ပါရမည်';

  @override
  String get passwordNeedUpper => 'စာလုံးအကြီး ပါရမည်';

  @override
  String get passwordNeedNumber => 'ဂဏန်း ပါရမည်';

  @override
  String get passwordNeedSymbol => 'သင်္ကေတ ပါရမည်';

  @override
  String get confirmIdentityTitle => 'အထောက်အထား အတည်ပြုရန်';

  @override
  String get confirm => 'အတည်ပြုရန်';

  @override
  String get profile_sign_out_title => 'လက်မှတ်ထိုးထွက်ရန်';

  @override
  String get profile_sign_out_confirm_title => 'လက်မှတ်ထိုးထွက်မလား။';

  @override
  String get profile_sign_out_confirm_body => 'သင့်အကောင့်သို့ ဝင်ရန် ထပ်မံ လက်မှတ်ထိုးဝင်ရန် လိုအပ်ပါမည်။';

  @override
  String get profile_sign_out_action => 'လက်မှတ်ထိုးထွက်ရန်';

  @override
  String get todayInsightsAudioHint => 'အသံဖြင့် နားထောင်လိုပါသလား။ စပီကာ သင်္ကေတကို သုံးပါ။';

  @override
  String get category2Label => 'အမျိုးအစား';

  @override
  String get enable2BiometricsBody => 'သင့် Vaultara အကောင့်ကို ကာကွယ်ရန် လက်ဗွေမှတ်သားခြင်းကို သုံးပါ။';

  @override
  String get snackNotificationsDisabled => 'အကြောင်းကြားချက်များ ပိတ်ထားသည်။ သတိပေးချက်များ လက်ခံရရှိရန် ၎င်းတို့ကို ဖွင့်ပါ။';

  @override
  String get openSettings => 'ဆက်တင်များ ဖွင့်ရန်';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'အခမဲ့ အမျိုးအစားများ: $current/$limit';
  }

  @override
  String get addNotesHint => 'မှတ်စုများ ထည့်ပါ (ချန်လှပ်နိုင်)';

  @override
  String get expiryTimelineTitle => 'သက်တမ်းကုန်ရက် အချိန်လိုင်း';

  @override
  String get expiryTimelineSubtitle => 'ထိုလတွင် သက်တမ်းကုန်မည့် မှတ်တမ်းများကို ကြည့်ရန် လတစ်လကို တို့ပါ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခု',
      one: 'မှတ်တမ်း ၁ ခု',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'လာမည့်အရာများ';

  @override
  String get summaryUpcomingCaption => '၃၀ ရက်အတွင်း';

  @override
  String get summaryUrgentTitle => 'အရေးပေါ်';

  @override
  String get summaryUrgentCaption => '၇ ရက်အတွင်း';

  @override
  String get profileHeaderTitle => 'ပရိုဖိုင်';

  @override
  String get profileTutorialsTitle => 'သင်ခန်းစာများ';

  @override
  String get profileTutorialsSubtitle => 'အက်ပ် သင်ခန်းစာများ ကြည့်ရန်';

  @override
  String get tutorialsScreenTitle => 'သင်ခန်းစာများ';

  @override
  String get tutorialsFullTourTitle => 'အပြည့်အစုံ လမ်းညွှန်ပြသမှုကို ကြည့်ပါ';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara ကို အစမှအဆုံး လေ့လာပါ';

  @override
  String get tutorialsFullTourButton => 'အပြည့်အစုံ လမ်းညွှန်ပြသမှု ဖွင့်ရန်';

  @override
  String get tutorialsIndividualHeader => 'သီးခြား သင်ခန်းစာများ';

  @override
  String get tutorialsAddRecordTitle => 'မှတ်တမ်းများ ထည့်ခြင်း';

  @override
  String get tutorialsAddRecordSubtitle => 'မှတ်တမ်းတစ်ခုကို အသေးစိတ်အားလုံးနှင့်အတူ သိမ်းပါ';

  @override
  String get tutorialsInsightsSubtitle => 'လာမည့် အန္တရာယ်များနှင့် ပုံစံများကို Vaultara က မည်သို့ ဖော်ပြသည်ကို နားလည်ပါ';

  @override
  String get tutorialsRemindersTitle => 'သတိပေးချက်များ သတ်မှတ်ခြင်း';

  @override
  String get tutorialsRemindersSubtitle => 'သက်တမ်းမကုန်မီ အကြောင်းကြားချက် ရယူပါ';

  @override
  String get tutorialsInsightsTitle => 'သုံးသပ်ချက်များကို နားလည်ခြင်း';

  @override
  String get tutorialNext => 'ရှေ့သို့';

  @override
  String get tutorialEnd => 'ပြီးဆုံးရန်';

  @override
  String get tutorialHomeFab => 'ဤနေရာတွင် မှတ်တမ်းများ ထည့်ပါသည်။ အမည်၊ အမျိုးအစား၊ အုပ်စု၊ သက်တမ်းကုန်ရက်၊ ချန်လှပ်နိုင်သော မှတ်စုများနှင့် သတိပေးချက် ထည့်ရန် တို့ပါ။';

  @override
  String get tutorialAddRecordCategory => 'သင့်မှတ်တမ်းကို စီစဉ်ရန် အမျိုးအစားတစ်ခု ရွေးပါ။';

  @override
  String get tutorialAddRecordGroup => 'သင့်မှတ်တမ်းကို ပိုတိကျစွာ ခွဲခြားရန် အုပ်စုတစ်ခု ရွေးပါ။';

  @override
  String get tutorialAddRecordName => 'သင့်မှတ်တမ်းအတွက် အမည်တစ်ခု ထည့်ပါ။';

  @override
  String get tutorialAddRecordNotes => 'အသုံးဝင်သော အသေးစိတ်များကို မှတ်တမ်းနှင့်အတူ ထားရှိရန် ချန်လှပ်နိုင်သော မှတ်စုများ ထည့်ပါ။';

  @override
  String get tutorialAddRecordExpiry => 'သက်တမ်းကုန်ရက် ရွေးပါ။ ဤရက်မတိုင်မီ Vaultara က သတိပေးချက်များ ပို့ပါမည်။';

  @override
  String get tutorialAddRecordSave => 'မှတ်တမ်းကို သင့်စာရင်းထဲ ထည့်ရန် \'သိမ်းရန်\' ကို တို့ပါ။';

  @override
  String get tutorialSampleRecordName => 'Visa ဒက်ဘစ်ကတ်';

  @override
  String get tutorialSampleRecordNotes => 'နောက်ဆုံးဂဏန်း 4728 ရှိသော ကတ်။ အဓိက သုံးစွဲသည့်ကတ်။ ပင်မ ငွေစာရင်းနှင့် ချိတ်ဆက်ထားသည်။';

  @override
  String get tutorialSetReminderField => 'မှတ်တမ်းတစ်ခုခု သက်တမ်းမကုန်မီ အကြောင်းကြားချက် ရရှိရန် သတိပေးချက် သတ်မှတ်ပါ။ ရွေးစရာများကို ကြည့်ရန် သတိပေးချက် အကွက်ကို တို့ပါ။';

  @override
  String get reminderTitle => 'သတိပေးချက်';

  @override
  String get reminderFreeSection => 'အခမဲ့';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'သတိပေးချက် မရှိ';

  @override
  String get reminderOnExpiry => 'သက်တမ်းကုန်ရက်တွင်';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက် ကြို၍',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'စိတ်ကြိုက် ရက်များ ထည့်ပါ';

  @override
  String get reminderCascadeTitle => 'အဆင့်ဆင့် သတိပေးချက်များ';

  @override
  String get reminderCascadeSubtitle => 'မှတ်တမ်းတစ်ခု သက်တမ်းမကုန်မီ အကြောင်းကြားချက် အများအပြား ရယူပါ';

  @override
  String get reminderPremiumRequired => 'ဤလုပ်ဆောင်ချက်ကို Premium အသုံးပြုသူများ သုံးနိုင်သည်။';

  @override
  String get reminderUpgradeCta => 'Premium သို့ အဆင့်မြှင့်ရန်';

  @override
  String get tutorialReminderFreeSection => 'ဤသတိပေးချက် ရွေးစရာများကို လူတိုင်း သုံးနိုင်သည်။ အကြောင်းကြားချက် ရရှိရန် တစ်ခု ရွေးပါ။';

  @override
  String get tutorialReminderPremiumSection => 'ဤရွေးစရာများကို Premium ဖြင့် ရရှိပြီး သက်တမ်းကုန်ရက် မတိုင်မီ အချိန်ကို ပိုတိကျစွာ သတ်မှတ်နိုင်သည်။';

  @override
  String get tutorialReminderApplyFree => 'သင့်သတိပေးချက် ရွေးချယ်မှုကို သိမ်းရန် \'အသုံးချရန်\' ကို တို့ပါ။';

  @override
  String get tutorialReminderPresets => 'မှတ်တမ်းတစ်ခုခု သက်တမ်းမကုန်မီ အကြောင်းကြားရန် ကြိုတင်သတ်မှတ်ထားသော အချိန်တစ်ခု ရွေးပါ။';

  @override
  String get tutorialReminderCustomDays => 'သက်တမ်းကုန်ရက် မတိုင်မီ ရက်အရေအတွက်ကို ကိုယ်တိုင် အတိအကျ သတ်မှတ်ပါ။';

  @override
  String get tutorialReminderApplyPremium => 'သင့်သတိပေးချက် ရွေးချယ်မှုကို သိမ်းရန် \'အသုံးချရန်\' ကို တို့ပါ။';

  @override
  String get tutorialReminderCascadeFree => 'အဆင့်ဆင့် သတိပေးချက်သည် မှတ်တမ်းတစ်ခု သက်တမ်းမကုန်မီ အကြောင်းကြားချက် အများအပြား ပို့ပေးသည်။ Premium ဖြင့် သုံးနိုင်သည်။';

  @override
  String get tutorialReminderCascadePremium => 'အဆင့်ဆင့် သတိပေးချက်သည် မှတ်တမ်းတစ်ခု သက်တမ်းမကုန်မီ အကြောင်းကြားချက် အများအပြား ပို့ပေးသည်။';

  @override
  String get tutorialInsightsSmartCard => 'သင် ဂရုစိုက်ရမည့်အရာများကို Vaultara က မီးမောင်းထိုးပြသည်: မကြာမီ သက်တမ်းကုန်မည့် မှတ်တမ်းများ၊ သတိပေးချက် မရှိသည်များနှင့် ရှေ့တွင် အလုပ်များမည့် အပတ်များ။';

  @override
  String get tutorialInsightsTimeline => 'အချိန်လိုင်းသည် တစ်နှစ်တာအတွင်း သင့်မှတ်တမ်းများ သက်တမ်းကုန်မည့်အချိန်ကို ပြသပြီး မြှားများဖြင့် နှစ်များအကြား ပြောင်းနိုင်သည်။';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ဗြိတိန် နိုင်ငံကူးလက်မှတ်';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA ကျန်းမာရေးအာမခံ';

  @override
  String get tutorialAudio => 'နားထောင်ရသည်ကို ပိုနှစ်သက်ပါသလား။ သင့်သုံးသပ်ချက်များကို အသံထွက် ဖတ်ပြစေပြီး အချိန်မရွေး ခေတ္တရပ်နိုင်သည်။';

  @override
  String get tutorialAddRecordReminderTour => 'သတိပေးချက်များ အလုပ်လုပ်ပုံကို ကြည့်ရန် သတိပေးချက် အကွက်ကို တို့ပါ။';

  @override
  String get tutorialAddRecordReminderSolo => 'ဤသည်မှာ သတိပေးချက် အကွက် ဖြစ်ပြီး မှတ်တမ်း သက်တမ်းမကုန်မီ Vaultara က သင့်ကို ဤနေရာမှ အကြောင်းကြားနိုင်သည်။';

  @override
  String get smartInsightExpiresTodayHeading => 'ယနေ့ သက်တမ်းကုန်မည်';

  @override
  String get smartInsightSilentRiskHeading => 'သင် ဂရုစိုက်ရန် လိုအပ်သည်';

  @override
  String get smartInsightClusterHeading => 'အမျိုးအစားတစ်ခုတည်းတွင် အများအပြား';

  @override
  String get smartInsightQuietPeriodHeading => 'ရှေ့တွင် အေးဆေးသော ကာလ';

  @override
  String get smartInsightAllCaughtUpHeading => 'အရာအားလုံး အဆင်သင့်ဖြစ်နေသည်';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'အရာအားလုံးနီးပါး အဆင်သင့်ဖြစ်နေသည်';

  @override
  String get smartInsightActionSetReminder => 'သတိပေးချက် သတ်မှတ်ရန်';

  @override
  String get smartInsightNoRecordsHeading => 'သင်၏ ပထမဆုံး မှတ်တမ်းကို ထည့်ပါ';

  @override
  String get smartInsightNoRecordsBody => 'သင့်မှတ်တမ်းများကို စတင်စောင့်ကြည့်ပါ၊ Vaultara က ဤနေရာတွင် စမတ် သုံးသပ်ချက်များ ပြပေးပါမည်။';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ယနေ့ သက်တမ်းကုန်မည်။ သက်တမ်းတိုးပြီးပါက ရက်စွဲကို ဤနေရာတွင် အပ်ဒိတ်လုပ်ပါ။';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names နှင့် နောက်ထပ် $extra ခု ယနေ့ သက်တမ်းကုန်မည်။',
      one: '$names နှင့် နောက်ထပ် ၁ ခု ယနေ့ သက်တမ်းကုန်မည်။',
      zero: '$names ယနေ့ သက်တမ်းကုန်မည်။',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date တွင် သက်တမ်းကုန်မည်ဖြစ်ပြီး သတိပေးချက် မရှိပါ။ မမေ့စေရန် သတိပေးချက်တစ်ခု သတ်မှတ်ပါ။',
      one: '$name မနက်ဖြန် သက်တမ်းကုန်မည်ဖြစ်ပြီး သတိပေးချက် မရှိပါ။ မမေ့စေရန် သတိပေးချက်တစ်ခု သတ်မှတ်ပါ။',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a သည် $dateA တွင်လည်းကောင်း၊ $b သည် $dateB တွင်လည်းကောင်း ခန့်မှန်းခြေ တစ်ချိန်တည်းနီးပါး သက်တမ်းကုန်မည်။ မှတ်တမ်းနှစ်ခု ဤမျှ နီးကပ်နေသည့်အခါ တစ်ခုကို မေ့သွားရန် လွယ်သည်။';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a၊ $b နှင့် $c အားလုံး $lastDate မတိုင်မီ ခန့်မှန်းခြေ တစ်ချိန်တည်းနီးပါး သက်တမ်းကုန်မည်။ အများအပြား ဤမျှ နီးကပ်နေသည့်အခါ တစ်ခုကို မေ့သွားရန် လွယ်သည်။';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a၊ $b နှင့် နောက်ထပ် $extra ခု $lastDate မတိုင်မီ ခန့်မှန်းခြေ တစ်ချိန်တည်းနီးပါး သက်တမ်းကုန်မည်။ အများအပြား ဤမျှ နီးကပ်နေသည့်အခါ တစ်ခုကို မေ့သွားရန် လွယ်သည်။',
      one: '$a၊ $b နှင့် နောက်ထပ် ၁ ခု $lastDate မတိုင်မီ ခန့်မှန်းခြေ တစ်ချိန်တည်းနီးပါး သက်တမ်းကုန်မည်။ အများအပြား ဤမျှ နီးကပ်နေသည့်အခါ တစ်ခုကို မေ့သွားရန် လွယ်သည်။',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'နောက် $days ရက်အတွင်း သက်တမ်းကုန်မည့်အရာ မရှိပါ။ သင်၏ နောက်ထပ် သက်တမ်းကုန်ရက်မှာ $date ဖြစ်သည်။',
      one: 'နောက် ၁ ရက်အတွင်း သက်တမ်းကုန်မည့်အရာ မရှိပါ။ သင်၏ နောက်ထပ် သက်တမ်းကုန်ရက်မှာ $date ဖြစ်သည်။',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category အမျိုးအစားရှိ သင့်မှတ်တမ်း $count ခု $date မတိုင်မီ သက်တမ်းကုန်မည်။ ဤသို့ စုနေသည့်အခါ တစ်ခုကို မေ့သွားရန် လွယ်သည်။',
      one: '$category အမျိုးအစားရှိ သင့်မှတ်တမ်း ၁ ခု $date တွင် သက်တမ်းကုန်မည်။ လွတ်သွားရန် လွယ်သည်။',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'လာမည့် သက်တမ်းကုန်ရက် $count ခုအတွက် သတိပေးချက်များ ရှိသည်။ အခြား ဂရုစိုက်ရန် မလိုပါ။',
      one: 'လာမည့် သက်တမ်းကုန်ရက် ၁ ခုအတွက် သတိပေးချက် ရှိသည်။ အခြား ဂရုစိုက်ရန် မလိုပါ။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'အရာအားလုံး နောက်ဆုံးအခြေအနေအတိုင်း ဖြစ်နေသည်။ ယခုအချိန်တွင် ဂရုစိုက်ရန် မလိုပါ။';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ယခု အရေးပေါ် မရှိသော်လည်း လာမည့် မှတ်တမ်း $count ခုတွင် သတိပေးချက် မရှိသေးပါ။',
      one: 'ယခု အရေးပေါ် မရှိသော်လည်း လာမည့် မှတ်တမ်း ၁ ခုတွင် သတိပေးချက် မရှိသေးပါ။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'တစ်ချိန်တည်းနီးပါး သက်တမ်းကုန်မည်';

  @override
  String get plansHeadline => 'Vaultara အပြည့်အစုံကို ရယူပါ';

  @override
  String get plansSubhead => 'အကန့်အသတ်မဲ့ မှတ်တမ်းများ၊ ကိုယ်ပိုင်အုပ်စုများနှင့် သင်လိုသလို အတိအကျ ချိန်ညှိထားသော သတိပေးချက်များ။';

  @override
  String get planFreeName => 'အခမဲ့';

  @override
  String get planFreePeriod => 'အမြဲတမ်း';

  @override
  String get planCurrentFooter => 'သင် ဤအစီအစဉ်တွင် ရှိနေသည်';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'မှတ်တမ်း $count ခု';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'စိတ်ကြိုက် အမျိုးအစား $count ခု';
  }

  @override
  String get planFeaturePresetGroups => 'မှတ်တမ်းများ စီစဉ်ရန် ကြိုတင်သတ်မှတ်ထားသော အုပ်စုများ';

  @override
  String get planFeatureSmartInsights => 'ဦးစွာ ဂရုစိုက်ရမည့်အရာကို ပြပေးသော စမတ် သုံးသပ်ချက်များ';

  @override
  String get planFeatureCalendar => 'သက်တမ်းကုန်ရက်တိုင်းကို မြင်သာစွာ ပြသော ပြက္ခဒိန်';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'စိတ်ကြိုက် အုပ်စုများ';

  @override
  String get planFeatureMultipleReminders => 'မှတ်တမ်းတစ်ခုတည်းတွင် သတိပေးချက် အများအပြား';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days ရက် အခမဲ့၊ ထို့နောက် တစ်လလျှင် $price။ အချိန်မရွေး ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days ရက် အခမဲ့၊ ထို့နောက် တစ်နှစ်လျှင် $price။ အချိန်မရွေး ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String get plansRestore => 'ဝယ်ယူမှု ပြန်ယူရန်';

  @override
  String plansNoChargeToday(int days) {
    return 'ယခု ငွေမပေးရပါ။ $days ရက် အစမ်းသုံးကာလ မကုန်မီ သင့်ကို သတိပေးပါမည်။';
  }

  @override
  String get planBillingMonthly => 'လစဉ်';

  @override
  String get planBillingYearly => 'နှစ်စဉ်';

  @override
  String planYearlySavePercent(int percent) {
    return 'လစဉ်ပေးချေခြင်းထက် $percent% သက်သာ';
  }

  @override
  String get plansTaxIncluded => 'သက်ဆိုင်ရာ အခွန်များ စျေးနှုန်းတွင် ပါဝင်သည်';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" နှင့် ကိုက်ညီသော အမျိုးအစား မရှိပါ';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" နှင့် ကိုက်ညီသော အုပ်စု မရှိပါ';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" နှင့် ကိုက်ညီသော မှတ်တမ်း မရှိပါ';
  }

  @override
  String get edit => 'တည်းဖြတ်ရန်';

  @override
  String get reminderDaysBeforeExpiry => 'ရက် (သက်တမ်းကုန်ရက် မတိုင်မီ)';

  @override
  String get reminderCascadeAddStep => 'သတိပေးချက် ထည့်ရန်';

  @override
  String get reminderCascadeRemoveStep => 'ဖယ်ရှားရန်';

  @override
  String get reminderCascadeDuplicate => 'ဤရက်ကို အခြား သတိပေးချက်တစ်ခု သုံးထားပြီးဖြစ်သည်';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min မှ $max ရက်အတွင်း ထည့်ပါ';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက်',
      one: '၁ ရက်',
    );
    return 'သတိပေးချက် $position: $_temp0 ကြို၍';
  }

  @override
  String get expiryTimelineNotReady => 'မတူညီသော လအနည်းငယ်တွင် သက်တမ်းကုန်မည့် မှတ်တမ်းများ ရှိလာသည်နှင့် သင့်အချိန်လိုင်း ပေါ်လာပါမည်။';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds စက္ကန့်အကြာတွင် ပြန်ပို့ရန်';
  }

  @override
  String get verifyEmailSpamHint => 'မတွေ့ပါသလား။ စပမ် သို့မဟုတ် အမှိုက်ဖိုင်တွဲကို စစ်ကြည့်ပါ။';

  @override
  String get verifyEmailWrongAddress => 'အီးမေးလ်လိပ်စာ မှားနေပါသလား။';

  @override
  String get verifyEmailDiscardTitle => 'ဤအကောင့်ကို ဖယ်ပစ်မလား။';

  @override
  String get verifyEmailDiscardBody => 'ဤအကောင့်ကို မစိစစ်အတည်ပြုရသေးပါ။ ယခု ထွက်လိုက်ပါက ၎င်းကို ဖယ်ရှားမည်ဖြစ်ပြီး မည်သည့် အီးမေးလ်လိပ်စာဖြင့်မဆို အကောင့် ပြန်ပြုလုပ်နိုင်သည်။';

  @override
  String get verifyEmailDiscardAction => 'ဖယ်ပစ်ရန်';

  @override
  String get verifyEmailKeepWaiting => 'ဆက်စောင့်ရန်';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ခု သက်တမ်းကုန်မည်',
      one: '၁ ခု သက်တမ်းကုန်မည်',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ယနေ့ သက်တမ်းကုန်မည့်အရာ မရှိပါ';

  @override
  String get noRecordsTomorrow => 'မနက်ဖြန် သက်တမ်းကုန်မည့်အရာ မရှိပါ';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days ရက်အကြာတွင် သက်တမ်းကုန်မည်',
      one: '$recordName မနက်ဖြန် သက်တမ်းကုန်မည်',
      zero: '$recordName ယနေ့ သက်တမ်းကုန်မည်',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName၊ သင်၏ $recordName $date တွင် သက်တမ်းကုန်မည်။ စောစီးစွာ သက်တမ်းတိုးထားခြင်းက သင့်ကို စိတ်ချရစေသည်။',
      one: '$firstName၊ သင်၏ $recordName မနက်ဖြန် သက်တမ်းကုန်မည်။ သက်တမ်းမကုန်သွားစေရန် ယခု သက်တမ်းတိုးပါ။',
      zero: '$firstName၊ သင်၏ $recordName ယနေ့ သက်တမ်းကုန်မည်။ သက်တမ်းတိုးပြီးပြီလား။ သက်တမ်းကုန်ရက်ကို အပ်ဒိတ်လုပ်ပါ။',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'နောက်ဆုံး သတိပေးချက်: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက်အကြာ $date တွင်',
      one: 'မနက်ဖြန်',
    );
    return '$firstName၊ သင်၏ $recordName $_temp0 သက်တမ်းကုန်မည်။ ဤသည်မှာ နောက်ဆုံး သတိပေးချက် ဖြစ်သည်၊ သက်တမ်းတိုးပါ သို့မဟုတ် ရက်စွဲကို အပ်ဒိတ်လုပ်ပါ။';
  }

  @override
  String get notificationsTitle => 'အကြောင်းကြားချက်များ';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'သတိပေးချက်များ $time တွင် ရောက်လာမည်။';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'အကြောင်းကြားချက်များ ပိတ်ထားသည်။';

  @override
  String get notificationsPermissionTitle => 'အကြောင်းကြားချက်များ ခွင့်ပြုရန်';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara သည် ဤစက်ပစ္စည်းတွင် သက်တမ်းကုန်ရက် သတိပေးချက်များ ပို့နိုင်သည်။';

  @override
  String get notificationsPermissionOffSubtitle => 'သင့်မှတ်တမ်းများ သက်တမ်းမကုန်မီ သတိပေးချက်များ လက်ခံရရှိရန် ဖွင့်ပါ။';

  @override
  String get reminderTimeTitle => 'သတိပေးချိန်';

  @override
  String get appearanceTitle => 'အသွင်အပြင်';

  @override
  String get themeModeSystem => 'စနစ် မူရင်း';

  @override
  String get themeModeLight => 'အလင်း';

  @override
  String get themeModeDark => 'အမှောင်';

  @override
  String get profileAccountSectionTitle => 'အကောင့်';

  @override
  String get profileHelpSectionTitle => 'အကူအညီ';

  @override
  String get usePassword => 'စကားဝှက် သုံးရန်';

  @override
  String get tourBannerTitle => 'အသစ်လား။ Vaultara အလုပ်လုပ်ပုံကို ကြည့်ပါ';

  @override
  String get tourBannerBody => 'မှတ်တမ်း ထည့်ခြင်း၊ သတိပေးချက် သတ်မှတ်ခြင်းနှင့် သုံးသပ်ချက်များ ဖတ်ခြင်းဆိုင်ရာ အမြန် လမ်းညွှန်ပြသမှု။ နှစ်မိနစ်သာ ကြာသည်။';

  @override
  String get tourBannerDismiss => 'ပိတ်ရန်';

  @override
  String get tourBannerStart => 'လမ်းညွှန်ပြသမှု ကြည့်ရန်';

  @override
  String passwordRuleMinLength(int count) {
    return 'အနည်းဆုံး အက္ခရာ $count လုံး';
  }

  @override
  String get passwordRuleUpper => 'စာလုံးအကြီး တစ်လုံး';

  @override
  String get passwordRuleLower => 'စာလုံးအသေး တစ်လုံး';

  @override
  String get passwordRuleNumber => 'ဂဏန်း တစ်လုံး';

  @override
  String get passwordRuleSymbol => 'အထူးအက္ခရာ တစ်လုံး';

  @override
  String get tabSignUp => 'အကောင့်ပြုလုပ်ရန်';

  @override
  String get verifyCodeIntro => 'ဤလိပ်စာသို့ ပို့ထားသော ဂဏန်း ၆ လုံး ကုဒ်ကို ထည့်ပါ';

  @override
  String get verifyCodeButton => 'စိစစ်အတည်ပြုရန်';

  @override
  String get resendCode => 'ကုဒ် ပြန်ပို့ရန်';

  @override
  String get verifyCodeIncomplete => 'ဂဏန်း ၆ လုံးလုံး ထည့်ပါ။';

  @override
  String get verifyCodeWrong => 'ကုဒ် မမှန်ပါ။ အီးမေးလ်ကို စစ်ပြီး ထပ်စမ်းကြည့်ပါ။';

  @override
  String get verifyCodeExpired => 'ကုဒ် သက်တမ်းကုန်သွားပါပြီ။ ကုဒ်အသစ်ရရန် \'ကုဒ် ပြန်ပို့ရန်\' ကို တို့ပါ။';

  @override
  String get verifyCodeTooManyAttempts => 'ကြိုးစားမှု များလွန်းသည်။ ကုဒ်အသစ်ရရန် \'ကုဒ် ပြန်ပို့ရန်\' ကို တို့ပါ။';

  @override
  String get verifyCodeNoActive => 'အသုံးပြုနိုင်သော ကုဒ် မရှိပါ။ ကုဒ်ရရန် \'ကုဒ် ပြန်ပို့ရန်\' ကို တို့ပါ။';

  @override
  String get verifyCodeFailed => 'တစ်ခုခု မှားသွားသည်။ ထပ်စမ်းကြည့်ပါ။';

  @override
  String get openEmailApp => 'အီးမေးလ်အက်ပ် ဖွင့်ရန်';

  @override
  String get emailAppNotFound => 'ဤစက်ပစ္စည်းတွင် အီးမေးလ်အက်ပ် မတွေ့ပါ။';

  @override
  String get chooseEmailApp => 'အောက်ပါဖြင့် ဖွင့်ရန်';

  @override
  String get renewAction => 'သက်တမ်းတိုးရန်';

  @override
  String get renewSheetTitle => 'သက်တမ်းတိုးပြီးဟု မှတ်သားရန်';

  @override
  String get renewSheetNewExpiry => 'သက်တမ်းကုန်ရက် အသစ်';

  @override
  String get renewSheetSuggestion => 'ဤအမျိုးအစား၏ ပုံမှန်သက်တမ်းကြာချိန်အပေါ် အခြေခံ၍ အကြံပြုထားသည်။ ပြောင်းရန် ရက်စွဲကို တို့ပါ။';

  @override
  String get renewSheetConfirm => 'သက်တမ်းတိုးမှုကို သိမ်းရန်';

  @override
  String get renewHistoryTitle => 'သက်တမ်းတိုးမှု မှတ်တမ်း';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous မှ $next သို့';
  }

  @override
  String get renewDone => 'သက်တမ်းတိုးပြီးပါပြီ။ သင်၏ သတိပေးချက်များသည် ယခု ရက်စွဲအသစ်အတိုင်း လုပ်ဆောင်ပါမည်။';

  @override
  String get notificationActionRenewed => 'သက်တမ်းတိုးပြီး';

  @override
  String get notificationActionTomorrow => 'မနက်ဖြန် သတိပေးပါ';

  @override
  String snoozeTitle(String recordName) {
    return 'သတိပေးချက်: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'သင်၏ $recordName $date တွင် သက်တမ်းကုန်မည်။ Vaultara တွင် သက်တမ်းတိုးပါ သို့မဟုတ် ရက်စွဲကို အပ်ဒိတ်လုပ်ပါ။';
  }

  @override
  String get snoozeConfirmed => 'မနက်ဖြန် ထပ်မံ သတိပေးပါမည်။';

  @override
  String get costFieldLabel => 'သက်တမ်းတိုးစရိတ်';

  @override
  String get costFieldHint => 'သက်တမ်းတိုးစရိတ် (ချန်လှပ်နိုင်)';

  @override
  String get costCurrencyButtonTooltip => 'ငွေကြေး ပြောင်းရန်';

  @override
  String get costCurrencyPickerTitle => 'ငွေကြေး ရွေးရန်';

  @override
  String get costCurrencySearchHint => 'ရှာရန်၊ ဥပမာ MMK';

  @override
  String get costCurrencyNoResults => 'ရှာဖွေမှုနှင့် ကိုက်ညီသော ငွေကြေး မရှိပါ။';

  @override
  String get costCardTitle => 'သက်တမ်းတိုးစရိတ်များ';

  @override
  String get costCardSubtitle => 'လာမည့် ၁၂ လအတွင်း သက်တမ်းတိုးရန် ကုန်ကျမည့် ငွေ';

  @override
  String costCardBusiest(String month, String amount) {
    return 'အများဆုံး ကုန်ကျမည့်လ: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'လာမည့် မှတ်တမ်း $count ခုတွင် စရိတ် မထည့်ရသေးပါ။',
      one: 'လာမည့် မှတ်တမ်း ၁ ခုတွင် စရိတ် မထည့်ရသေးပါ။',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'သက်တမ်းတိုးရန် ကုန်ကျမည့်ငွေကို ကြည့်ရန် သင့်မှတ်တမ်းများတွင် စရိတ် ထည့်ပါ။';

  @override
  String get costCardLockedHint => 'လာမည့်နှစ်အတွင်း သက်တမ်းတိုးစရိတ်များကို Premium ဖြင့် ကြည့်ပါ။';

  @override
  String get costCardSeePremium => 'Premium ကြည့်ရန်';

  @override
  String costRenewSheetCost(String amount) {
    return 'သက်တမ်းတိုးစရိတ်: $amount';
  }

  @override
  String get familyTitle => 'မိသားစု';

  @override
  String get familyIntro => 'သင် စောင့်ရှောက်ပေးသူများ၏ မှတ်တမ်းများကို စောင့်ကြည့်ပါ။ ၎င်းတို့၏ သတိပေးချက်များတွင် အမည်ပါသဖြင့် မည်သူ့မှတ်တမ်းဖြစ်ကြောင်း သိနိုင်ပါသည်။';

  @override
  String get familyMe => 'ကျွန်ုပ်';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခု',
      one: 'မှတ်တမ်း ၁ ခု',
      zero: 'မှတ်တမ်း မရှိပါ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'အမည်ပြောင်းရန်';

  @override
  String get familyRemove => 'ဖယ်ရှားရန်';

  @override
  String familyRemoveTitle(String name) {
    return '$name ကို ဖယ်ရှားမလား။';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name ၏ မှတ်တမ်းများသည် Vaultara တွင် ဆက်ရှိပြီး သင့်ထံ ရွှေ့ပေးပါမည်။';
  }

  @override
  String familyRemoved(String name) {
    return '$name ကို ဖယ်ရှားလိုက်ပါပြီ';
  }

  @override
  String familyAdded(String name) {
    return '$name ကို ထည့်လိုက်ပါပြီ';
  }

  @override
  String get familyAddPerson => 'လူ ထည့်ရန်';

  @override
  String get familyAddTitle => 'လူတစ်ဦး ထည့်ရန်';

  @override
  String get familyRenameTitle => 'လူ၏ အမည်ပြောင်းရန်';

  @override
  String get familyNameLabel => 'အမည်';

  @override
  String get familyNameHint => 'ဥပမာ Thabo';

  @override
  String get familyNameRequired => 'အမည် ထည့်ပါ';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'လူ $count ဦးအထိ',
      one: 'လူ ၁ ဦးအထိ',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'သင့်မိသားစု၏ စာရွက်စာတမ်းများကို စောင့်ကြည့်ပါ';

  @override
  String get familyBenefitPremium => 'Premium ပါ အရာအားလုံး';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'လူ $count ဦးအထိ ထည့်နိုင်သည်',
      one: 'လူ ၁ ဦး ထည့်နိုင်သည်',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'လူတိုင်းတွင် ကိုယ်ပိုင် မှတ်တမ်းနှင့် သတိပေးချက်များ ရှိသည်';

  @override
  String get familyBenefitOneSubscription => 'အိမ်ထောင်စုတစ်ခုလုံးအတွက် စာရင်းသွင်းမှု တစ်ခုတည်း';

  @override
  String get familySeePlan => 'မိသားစု အစီအစဉ် ကြည့်ရန်';

  @override
  String get familyPickerLabel => 'ဤမှတ်တမ်းသည် မည်သူ့အတွက်လဲ။';

  @override
  String get familyPlanName => 'မိသားစု';

  @override
  String get familyPlanBuy => 'မိသားစု ရယူရန်';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'မိသားစု';

  @override
  String get familyProfileTileSubtitle => 'သင် စောင့်ရှောက်ပေးသူများ၏ မှတ်တမ်းများကို စောင့်ကြည့်ပါ';

  @override
  String get planSwitchNote => 'Google Play သည် သင့်အစီအစဉ်ကို ချက်ချင်း ပြောင်းပေးပြီး ကျန်ရှိသော အချိန်အတွက် ခရက်ဒစ် ပေးပါသည်။ သင့်ထံမှ နှစ်ကြိမ် ငွေမကောက်ပါ။';

  @override
  String get familyPlanSwitch => 'မိသားစုသို့ ပြောင်းရန်';

  @override
  String get planSwitchToPremium => 'Premium သို့ ပြောင်းရန်';

  @override
  String get purchaseOtherAccount => 'ဤစာရင်းသွင်းမှုကို အခြား Vaultara အကောင့်တစ်ခုနှင့် ချိတ်ဆက်ထားပြီးဖြစ်သည်။';

  @override
  String get purchaseVerifyFailed => 'သင့်ဝယ်ယူမှုကို အတည်မပြုနိုင်သေးပါ။ တစ်မိနစ်အကြာတွင် “ဝယ်ယူမှု ပြန်ယူရန်” ကို နှိပ်ပါ။';

  @override
  String get signInWrongDetails => 'အီးမေးလ် သို့မဟုတ် စကားဝှက် မမှန်ပါ';

  @override
  String get signUpBlocked => 'ယခု သင့်အကောင့်ကို ပြုလုပ်၍ မရပါ။ နောက်မှ ထပ်စမ်းကြည့်ပါ။';

  @override
  String get signUpEmailNotAllowed => 'အမြဲတမ်း အီးမေးလ်လိပ်စာကို အသုံးပြုပါ။ ယာယီ အီးမေးလ် ဝန်ဆောင်မှုများကို မပံ့ပိုးပါ။';

  @override
  String get guideTitle => 'သက်တမ်းတိုးနည်း';

  @override
  String get guideWhenToStart => 'စတင်ရမည့်အချိန်';

  @override
  String get guideChecklist => 'စစ်ဆေးစာရင်း';

  @override
  String guideProgress(int done, int total) {
    return '$total ခုအနက် $done ခု ပြီးပြီ';
  }

  @override
  String get guideTipTitle => 'အကြံပြုချက်';

  @override
  String get guideDisclaimer => 'အဆင့်များသည် နိုင်ငံအလိုက် ကွဲပြားသည်။ ထုတ်ပေးသူထံ စစ်ဆေးပါ။';

  @override
  String get guideMarkRenewed => 'သက်တမ်းတိုးပြီးဟု မှတ်သားရန်';

  @override
  String get guidePassportsWhen => 'သက်တမ်းမကုန်မီ ၉ လမှ ၁၂ လအလိုတွင် စတင်ပါ။ နိုင်ငံအများစုသည် ဝင်ရောက်ရန် သက်တမ်း ၆ လ လိုအပ်သည်။';

  @override
  String get guidePassportsStep1 => 'လက်ရှိလုပ်ငန်းစဉ်ကို ထုတ်ပေးသည့်ဌာန၏ တရားဝင်ဝက်ဘ်ဆိုက်တွင် စစ်ဆေးပါ';

  @override
  String get guidePassportsStep2 => 'တရားဝင် နိုင်ငံကူးလက်မှတ် ဓာတ်ပုံစည်းမျဉ်းနှင့် ကိုက်ညီသော ဓာတ်ပုံအသစ် ရိုက်ပါ';

  @override
  String get guidePassportsStep3 => 'လျှောက်လွှာ ဖြည့်ပြီး မှတ်ပုံတင်နှင့် လက်ရှိ နိုင်ငံကူးလက်မှတ်ကို စုစည်းပါ';

  @override
  String get guidePassportsStep4 => 'လျှောက်လွှာ တင်ပြီး ပြေစာ သို့မဟုတ် ရည်ညွှန်းနံပါတ်ကို သိမ်းထားပါ';

  @override
  String get guidePassportsStep5 => 'ဘာလုပ်ရမည်ကို အကြောင်းမကြားမချင်း နိုင်ငံကူးလက်မှတ်ဟောင်းကို သိမ်းထားပါ';

  @override
  String get guidePassportsTip => 'ခရီးမထွက်မီ နိုင်ငံကူးလက်မှတ်ဟောင်းရှိ သက်တမ်းရှိဗီဇာများ ဆက်သုံးနိုင်မနိုင် စစ်ဆေးပါ။';

  @override
  String get guideIdCardsWhen => 'သက်တမ်းမကုန်မီ ၂ လမှ ၃ လအလိုတွင် စတင်ပါ၊ ခရီးထွက်ရန်ရှိပါက စောစော စပါ။';

  @override
  String get guideIdCardsStep1 => 'ကတ်ထုတ်ပေးသည့်ဌာနထံ မည်သို့၊ မည်သည့်နေရာတွင် သက်တမ်းတိုးရမည်ကို စစ်ဆေးပါ';

  @override
  String get guideIdCardsStep2 => 'လက်ရှိကတ်နှင့် တောင်းဆိုသော နေရပ်လိပ်စာ အထောက်အထားကို စုစည်းပါ';

  @override
  String get guideIdCardsStep3 => 'ဓာတ်ပုံ သို့မဟုတ် လက်ဗွေ ယူနိုင်သဖြင့် လိုအပ်ပါက ချိန်းဆိုမှု ယူပါ';

  @override
  String get guideIdCardsStep4 => 'ကတ်အသစ် ရောက်လာသောအခါ အချက်အလက်အားလုံး မှန်မမှန် စစ်ဆေးပါ';

  @override
  String get guideIdCardsTip => 'ကတ်အသစ် ရပြီးနောက် ဘဏ်၊ အလုပ်ရှင်နှင့် အခြားသူများက အချက်အလက်အသစ် လိုအပ်နိုင်သည်။';

  @override
  String get guideResidencePermitsWhen => 'စည်းမျဉ်းခွင့်ပြုသလောက် စောစော စတင်ပါ၊ များသောအားဖြင့် သက်တမ်းမကုန်မီ ၃ လမှ ၄ လ။';

  @override
  String get guideResidencePermitsStep1 => 'လူဝင်မှုကြီးကြပ်ရေးဌာန၏ သက်တမ်းတိုး စည်းမျဉ်းနှင့် နောက်ဆုံးရက်များကို စစ်ဆေးပါ';

  @override
  String get guideResidencePermitsStep2 => 'နိုင်ငံကူးလက်မှတ်၊ လက်ရှိခွင့်ပြုချက်နှင့် အရည်အချင်းပြည့်ဆဲဖြစ်ကြောင်း အထောက်အထား စုစည်းပါ';

  @override
  String get guideResidencePermitsStep3 => 'လက်ရှိခွင့်ပြုချက် သက်တမ်းမကုန်မီ လျှောက်လွှာ တင်ပါ';

  @override
  String get guideResidencePermitsStep4 => 'ခွင့်ပြုချက်အသစ် မရမချင်း လျှောက်ထားကြောင်း အထောက်အထားကို ကိုယ်နှင့်မကွာ ထားပါ';

  @override
  String get guideResidencePermitsTip => 'နောက်ကျ လျှောက်ပါက နေထိုင်ခွင့်ကို ထိခိုက်နိုင်သည်။ မသေချာပါက လူဝင်မှုကြီးကြပ်ရေးဌာနကို မေးပါ။';

  @override
  String get guideDrivingLicencesWhen => 'သက်တမ်းမကုန်မီ ၁ လမှ ၃ လအလိုတွင် စတင်ပါ။';

  @override
  String get guideDrivingLicencesStep1 => 'လိုင်စင်ဌာန၏ လုပ်ငန်းစဉ်နှင့် အွန်လိုင်းတွင် သက်တမ်းတိုးနိုင်မနိုင် စစ်ဆေးပါ';

  @override
  String get guideDrivingLicencesStep2 => 'လက်ရှိလိုင်စင်၊ မှတ်ပုံတင်နှင့် လိုအပ်သော ဓာတ်ပုံများကို စုစည်းပါ';

  @override
  String get guideDrivingLicencesStep3 => 'လိုအပ်ပါက မျက်စိစစ်ဆေးမှု သို့မဟုတ် ဆေးစစ်မှုအတွက် ချိန်းဆိုပါ';

  @override
  String get guideDrivingLicencesStep4 => 'စောင့်နေစဉ် ယာယီလိုင်စင် သို့မဟုတ် ပြေစာကို ကိုယ်နှင့်မကွာ ထားပါ';

  @override
  String get guideDrivingLicencesTip => 'သက်တမ်းကုန် လိုင်စင်ဖြင့် မောင်းနှင်ခြင်းက အာမခံကို ထိခိုက်နိုင်သည်။ အချိန်မီ သက်တမ်းတိုးပါ။';

  @override
  String get guideVehicleRegistrationsWhen => 'သက်တမ်းမကုန်မီ ၁ လခန့်အလိုတွင် စတင်ပါ။';

  @override
  String get guideVehicleRegistrationsStep1 => 'သက်တမ်းတိုး အကြောင်းကြားစာ သို့မဟုတ် ယာဉ်လိုင်စင်ဌာန၏ ဝက်ဘ်ဆိုက်ကို စစ်ဆေးပါ';

  @override
  String get guideVehicleRegistrationsStep2 => 'လိုအပ်သော ယာဉ်စစ်ဆေးမှု သို့မဟုတ် အာမခံ သက်တမ်းရှိကြောင်း ဦးစွာ သေချာပါစေ';

  @override
  String get guideVehicleRegistrationsStep3 => 'ယာဉ်စာရွက်စာတမ်း၊ မှတ်ပုံတင်နှင့် တောင်းဆိုပါက နေရပ်လိပ်စာ အထောက်အထား စုစည်းပါ';

  @override
  String get guideVehicleRegistrationsStep4 => 'သက်တမ်းတိုးပြီးဆုံးပြီး အထောက်အထားအသစ်ကို လိုအပ်သလို သိမ်းထား သို့မဟုတ် ပြသပါ';

  @override
  String get guideVehicleRegistrationsTip => 'အချို့နေရာများတွင် သက်တမ်းမတိုးမီ ယာဉ်ကောင်းမွန်မှု သို့မဟုတ် အိတ်ဇောစစ်ဆေးမှု လိုအပ်သည်။';

  @override
  String get guideRoadworthyCertificatesWhen => 'သက်တမ်းမကုန်မီ သို့မဟုတ် ယာဉ်မရောင်းမီ ၂ ပတ်မှ ၄ ပတ်အလိုတွင် စစ်ဆေးမှု ချိန်းဆိုပါ။';

  @override
  String get guideRoadworthyCertificatesStep1 => 'သင့်ယာဉ်အမျိုးအစားအတွက် အသိအမှတ်ပြု စစ်ဆေးရေးဌာနကို ရှာပါ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'စစ်ဆေးမှုမတိုင်မီ မီး၊ တာယာ၊ ဘရိတ်၊ ရေသုတ်တံနှင့် မှန်များကို စစ်ပါ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'ချိန်းဆိုရက်တွင် ယာဉ်စာရွက်စာတမ်းနှင့် မှတ်ပုံတင် ယူလာပါ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'မအောင်ပါက ဖော်ပြထားသည်များကို ပြင်ပြီး ပြန်စစ်ရန် ချိန်းဆိုပါ';

  @override
  String get guideRoadworthyCertificatesTip => 'လက်မှတ်များသည် အချိန်တိုသာ သက်တမ်းရှိတတ်သဖြင့် လိုအပ်မည့်အချိန်နှင့် နီးမှ ချိန်းဆိုပါ။';

  @override
  String get guideVisasWhen => 'ခွင့်ပြုသလောက် စောစော စတင်ပါ။ လုပ်ငန်းစဉ်သည် ရက်သတ္တပတ်များ သို့မဟုတ် လများ ကြာနိုင်သည်။';

  @override
  String get guideVisasStep1 => 'ဗီဇာ သက်တမ်းတိုးနိုင်မလား သို့မဟုတ် အသစ်လိုမလား စစ်ဆေးပါ';

  @override
  String get guideVisasStep2 => 'ဗီဇာအသစ်အတွက် နိုင်ငံကူးလက်မှတ် သက်တမ်း လုံလောက်ကြောင်း သေချာပါစေ';

  @override
  String get guideVisasStep3 => 'နိုင်ငံကူးလက်မှတ်၊ လက်ရှိဗီဇာနှင့် ထောက်ခံစာရွက်စာတမ်းများ စုစည်းပါ';

  @override
  String get guideVisasStep4 => 'တရားဝင်လမ်းကြောင်းမှသာ လျှောက်ပြီး ရည်ညွှန်းနံပါတ်ကို သိမ်းထားပါ';

  @override
  String get guideVisasTip => 'ဗီဇာသက်တမ်းကုန်ပြီးနောက် နေထိုင်ခြင်းက ပြဿနာကြီး ဖြစ်စေနိုင်သည်။ မသေချာပါက စောစော အကြံဉာဏ်ယူပါ။';

  @override
  String get guideStudyPermitsWhen => 'သက်တမ်းမကုန်မီ ၂ လမှ ၃ လအလို သို့မဟုတ် အချိန်ပိုလိုမှန်း သိသည်နှင့် စတင်ပါ။';

  @override
  String get guideStudyPermitsStep1 => 'သက်တမ်းတိုး လုပ်ငန်းစဉ်ကို ကျောင်း၏ နိုင်ငံတကာရေးရာ ရုံးတွင် မေးပါ';

  @override
  String get guideStudyPermitsStep2 => 'ကျောင်းအပ်ထားမှုနှင့် ပညာသင်ကာလကို အတည်ပြုသည့်စာ ရယူပါ';

  @override
  String get guideStudyPermitsStep3 => 'နိုင်ငံကူးလက်မှတ်၊ လက်ရှိခွင့်ပြုချက်နှင့် လိုအပ်ပါက ငွေကြေးအထောက်အထား စုစည်းပါ';

  @override
  String get guideStudyPermitsStep4 => 'လက်ရှိခွင့်ပြုချက် မကုန်မီ တင်ပြီး လျှောက်ထားကြောင်း အထောက်အထား သိမ်းပါ';

  @override
  String get guideStudyPermitsTip => 'နိုင်ငံကူးလက်မှတ်ကိုလည်း စစ်ပါ။ ပညာသင်ကာလ တစ်လျှောက်လုံး သက်တမ်းရှိရန် လိုနိုင်သည်။';

  @override
  String get guideWorkPermitsWhen => 'သက်တမ်းမကုန်မီ ၃ လမှ ၄ လအလိုတွင် စတင်ပါ။';

  @override
  String get guideWorkPermitsStep1 => 'အလုပ်ရှင်က လျှောက်လွှာကို ထောက်ခံရန် လိုနိုင်သဖြင့် စောစော အသိပေးပါ';

  @override
  String get guideWorkPermitsStep2 => 'ခွင့်ပြုချက် သက်တမ်းတိုးရန် လူဝင်မှုကြီးကြပ်ရေးဌာန၏ စည်းမျဉ်းများ စစ်ဆေးပါ';

  @override
  String get guideWorkPermitsStep3 => 'နိုင်ငံကူးလက်မှတ်၊ လက်ရှိခွင့်ပြုချက်၊ စာချုပ်နှင့် နောက်ဆုံး လစာစလစ်များ စုစည်းပါ';

  @override
  String get guideWorkPermitsStep4 => 'လက်ရှိခွင့်ပြုချက် မကုန်မီ တင်ပြီး လျှောက်ထားကြောင်း အထောက်အထား သိမ်းပါ';

  @override
  String get guideWorkPermitsTip => 'အလုပ်အသစ်အတွက် ခွင့်ပြုချက်အသစ် လိုနိုင်သည်။ ရာထူးအသစ် လက်မခံမီ စစ်ဆေးပါ။';

  @override
  String get guideVehicleInsurancesWhen => 'သက်တမ်းတိုးရက်မတိုင်မီ ၃ ပတ်မှ ၄ ပတ်အလိုတွင် စတင်ပါ။';

  @override
  String get guideVehicleInsurancesStep1 => 'သက်တမ်းတိုး အကြောင်းကြားစာကို ဖတ်ပြီး အကာအကွယ်နှင့် ကိုယ်တိုင်ကျခံငွေကို စစ်ပါ';

  @override
  String get guideVehicleInsurancesStep2 => 'လိပ်စာ၊ ယာဉ်မောင်းသူ သို့မဟုတ် ယာဉ် ပြောင်းလဲမှုများကို အာမခံကုမ္ပဏီထံ အသိပေးပါ';

  @override
  String get guideVehicleInsurancesStep3 => 'ဈေးတက်ပါက ဈေးနှုန်းအချို့ကို နှိုင်းယှဉ်ပါ';

  @override
  String get guideVehicleInsurancesStep4 => 'အကာအကွယ်ဟောင်း မပြီးမီ အသစ် စတင်ကြောင်း သေချာပါစေ';

  @override
  String get guideVehicleInsurancesTip => 'ပေါ်လစီအများစုသည် အလိုအလျောက် သက်တမ်းတိုးသည်။ အာမခံမဲ့ မမောင်းမိစေရန် သင့်ပေါ်လစီကို စစ်ပါ။';

  @override
  String get guidePropertyInsurancesWhen => 'သက်တမ်းတိုးရက်မတိုင်မီ ၃ ပတ်မှ ၄ ပတ်အလိုတွင် စတင်ပါ။';

  @override
  String get guidePropertyInsurancesStep1 => 'အိမ်နှင့် ပစ္စည်းများ၏ အာမခံတန်ဖိုး မှန်ကန်ဆဲဖြစ်ကြောင်း စစ်ပါ';

  @override
  String get guidePropertyInsurancesStep2 => 'ပြုပြင်မွမ်းမံမှု၊ တန်ဖိုးကြီးပစ္စည်းအသစ် သို့မဟုတ် လုံခြုံရေး ပြောင်းလဲမှုကို အာမခံကုမ္ပဏီထံ ပြောပါ';

  @override
  String get guidePropertyInsurancesStep3 => 'ဈေးနှုန်းများ နှိုင်းယှဉ်ပြီး ကာမိသည်နှင့် မကာမိသည်ကို စစ်ပါ';

  @override
  String get guidePropertyInsurancesStep4 => 'အကာအကွယ်ဟောင်း မပြီးမီ အသစ် စတင်ကြောင်း သေချာပါစေ';

  @override
  String get guidePropertyInsurancesTip => 'တန်ဖိုးကြီးပစ္စည်းများ၏ ဓာတ်ပုံနှင့် ပြေစာများ သိမ်းထားပါ။ လျော်ကြေးတောင်းရာတွင် အထောက်အကူဖြစ်သည်။';

  @override
  String get guideLifeInsurancesWhen => 'သက်တမ်းတိုးရက် သို့မဟုတ် ပြန်လည်သုံးသပ်ရက် မတိုင်မီ ၁ လမှ ၂ လအလိုတွင် ပြန်ကြည့်ပါ။';

  @override
  String get guideLifeInsurancesStep1 => 'ပေါ်လစီ အလိုအလျောက် သက်တမ်းတိုးမလား သင်လုပ်ဆောင်ရန် လိုမလား စစ်ပါ';

  @override
  String get guideLifeInsurancesStep2 => 'လက်ထပ်ခြင်း၊ ကလေးရခြင်း၊ အိမ်အသစ်ကဲ့သို့ ပြောင်းလဲမှုများပြီးနောက် အကာအကွယ်ကို ပြန်ကြည့်ပါ';

  @override
  String get guideLifeInsurancesStep3 => 'အကျိုးခံစားခွင့်ရှိသူများ မှန်ကန်ဆဲဖြစ်ကြောင်း စစ်ပါ';

  @override
  String get guideLifeInsurancesStep4 => 'ပယ်ဖျက်ခြင်း သို့မဟုတ် ပြောင်းခြင်း မပြုမီ အာမခံကုမ္ပဏီ သို့မဟုတ် အကြံပေးနှင့် ဆွေးနွေးပါ';

  @override
  String get guideLifeInsurancesTip => 'အကာအကွယ်အသစ်ကို စာဖြင့် အတည်မပြုမချင်း လက်ရှိ အကာအကွယ်ကို ထားရှိပါ။';

  @override
  String get guideHealthInsurancesWhen => 'သက်တမ်းတိုးရက်မတိုင်မီ ၁ လမှ ၂ လအလိုတွင် စတင်ပါ။';

  @override
  String get guideHealthInsurancesStep1 => 'အကာအကွယ်နှင့် အကျိုးခံစားခွင့် ပြောင်းလဲမှုများအတွက် သက်တမ်းတိုး အကြောင်းကြားစာကို ဖတ်ပါ';

  @override
  String get guideHealthInsurancesStep2 => 'လာမည့်နှစ်တွင် မျှော်မှန်းထားသော ဆေးကုသမှုများကို စဉ်းစားပါ';

  @override
  String get guideHealthInsurancesStep3 => 'စောင့်ဆိုင်းကာလနှင့် ခြွင်းချက်များအပါအဝင် အစီအစဉ်များကို နှိုင်းယှဉ်ပါ';

  @override
  String get guideHealthInsurancesStep4 => 'အကာအကွယ် ဆက်ရှိစေရန် နောက်ဆုံးရက်မတိုင်မီ ရွေးချယ်မှုကို အတည်ပြုပါ';

  @override
  String get guideHealthInsurancesTip => 'အစီအစဉ်ပြောင်းခြင်းက စောင့်ဆိုင်းကာလအသစ် ဖြစ်စေနိုင်သည်။ မပြောင်းမီ စစ်ပါ။';

  @override
  String get guideTravelInsurancesWhen => 'နှစ်စဉ်အကာအကွယ်အတွက် သက်တမ်းမကုန်မီ ၂ ပတ်အလိုတွင် စပါ။ ခရီးတစ်ခုအတွက် ဘွတ်ကင်လုပ်သည့်အခါ စီစဉ်ပါ။';

  @override
  String get guideTravelInsurancesStep1 => 'ခရီးရက်စွဲများနှင့် သွားမည့်နေရာအားလုံး ကာမိကြောင်း စစ်ပါ';

  @override
  String get guideTravelInsurancesStep2 => 'ဆေးကုသမှု၊ ခရီးဖျက်သိမ်းမှုနှင့် ခရီးဆောင်အိတ် အကာအကွယ်ကို စစ်ပါ';

  @override
  String get guideTravelInsurancesStep3 => 'စကီးစီးခြင်း၊ ရေငုပ်ခြင်းကဲ့သို့ လှုပ်ရှားမှုများကို အာမခံကုမ္ပဏီထံ ပြောပါ';

  @override
  String get guideTravelInsurancesStep4 => 'ပေါ်လစီနှင့် အရေးပေါ်နံပါတ်ကို ဖုန်းထဲတွင် သိမ်းပါ';

  @override
  String get guideTravelInsurancesTip => 'အချို့နိုင်ငံများသည် ဝင်ရောက်ရန် ခရီးသွားအာမခံ အထောက်အထား တောင်းသည်။ မထွက်မီ စစ်ပါ။';

  @override
  String get guideDebitAndCreditCardsWhen => 'ကတ်ပေါ်ရှိ သက်တမ်းကုန်ရက်မတိုင်မီ ၄ ပတ်မှ ၆ ပတ်အလိုတွင် စစ်ပါ။';

  @override
  String get guideDebitAndCreditCardsStep1 => 'ဘဏ်များက အလိုအလျောက် ပို့တတ်သဖြင့် ကတ်အသစ်ကို စောင့်ကြည့်ပါ';

  @override
  String get guideDebitAndCreditCardsStep2 => 'သက်တမ်းမကုန်မီ ၂ ပတ်အလိုတွင် မရောက်သေးပါက ဘဏ်ကို ဆက်သွယ်ပါ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ဘဏ်၏ ညွှန်ကြားချက်အတိုင်း ကတ်အသစ်ကို အသက်သွင်းပါ';

  @override
  String get guideDebitAndCreditCardsStep4 => 'စာရင်းသွင်းမှုများနှင့် သိမ်းထားသော ငွေပေးချေမှုများတွင် ကတ်အချက်အလက်ကို အပ်ဒိတ်လုပ်ပါ';

  @override
  String get guideDebitAndCreditCardsStep5 => 'ကတ်အသစ် အလုပ်လုပ်ပြီးနောက် ကတ်ဟောင်းကို ဖျက်ဆီးပါ';

  @override
  String get guideDebitAndCreditCardsTip => 'သင့်ဘဏ်က PIN ကို ဘယ်တော့မှ မမေးပါ။ မေးသော ဖုန်းခေါ်ဆိုမှု သို့မဟုတ် မက်ဆေ့ချ်များကို လျစ်လျူရှုပါ။';

  @override
  String get guideStoreCardsWhen => 'သက်တမ်းမကုန်မီ ၁ လခန့်အလိုတွင် စစ်ပါ။';

  @override
  String get guideStoreCardsStep1 => 'ဆိုင်က ကတ်အသစ် ပို့မလား သို့မဟုတ် ၎င်းတို့၏ အက်ပ်ထဲ ရွှေ့မလား စစ်ပါ';

  @override
  String get guideStoreCardsStep2 => 'ပွိုင့် သို့မဟုတ် လက်ကျန်ငွေ ကတ်အသစ်သို့ ပါလာကြောင်း သေချာပါစေ';

  @override
  String get guideStoreCardsStep3 => 'ဆိုင်တွင် သင့်ဆက်သွယ်ရန် အချက်အလက်ကို အပ်ဒိတ်လုပ်ပါ';

  @override
  String get guideStoreCardsStep4 => 'သက်တမ်းမကုန်မီ ဘာမှ မရောက်ပါက ဆိုင်ကို ဆက်သွယ်ပါ';

  @override
  String get guideStoreCardsTip => 'ကတ်ဟောင်းနှင့်အတူ ကုန်ဆုံးနိုင်သော ပွိုင့် သို့မဟုတ် ဘောက်ချာများကို သုံးလိုက်ပါ။';

  @override
  String get guideProfessionalLicencesWhen => 'သက်တမ်းမကုန်မီ ၂ လမှ ၃ လအလိုတွင် စတင်ပါ။';

  @override
  String get guideProfessionalLicencesStep1 => 'သင့်ပညာရှင်အဖွဲ့၏ သက်တမ်းတိုး လိုအပ်ချက်နှင့် နောက်ဆုံးရက်ကို စစ်ပါ';

  @override
  String get guideProfessionalLicencesStep2 => 'လိုအပ်သော သင်တန်း သို့မဟုတ် ပညာရေး နာရီများ ပြည့်ကြောင်း သေချာပါစေ';

  @override
  String get guideProfessionalLicencesStep3 => 'တောင်းဆိုသော လက်မှတ်များနှင့် လုပ်ငန်းအတွေ့အကြုံ အထောက်အထား စုစည်းပါ';

  @override
  String get guideProfessionalLicencesStep4 => 'သက်တမ်းတိုးလျှောက်လွှာ တင်ပြီး အတည်ပြုချက်ကို သိမ်းပါ';

  @override
  String get guideProfessionalLicencesTip => 'သက်တမ်းတိုးချိန် အလျင်စလို မဖြစ်စေရန် တစ်နှစ်လုံး သင်တန်းနာရီများကို မှတ်သားထားပါ။';

  @override
  String get guideWorkAccessCardsWhen => 'သက်တမ်းမကုန်မီ ၂ ပတ်မှ ၄ ပတ်အလိုတွင် စတင်ပါ။';

  @override
  String get guideWorkAccessCardsStep1 => 'ဝင်ခွင့်ကတ် သက်တမ်းတိုးနည်းကို လုံခြုံရေး သို့မဟုတ် HR အဖွဲ့ကို မေးပါ';

  @override
  String get guideWorkAccessCardsStep2 => 'လိုအပ်သော သင်တန်း၊ စစ်ဆေးမှု သို့မဟုတ် ပုံစံများကို ပြီးအောင်လုပ်ပါ';

  @override
  String get guideWorkAccessCardsStep3 => 'ဓာတ်ပုံ သို့မဟုတ် ကတ်အသစ် လိုနိုင်သဖြင့် မှတ်ပုံတင် ယူလာပါ';

  @override
  String get guideWorkAccessCardsStep4 => 'တောင်းဆိုပါက ကတ်ဟောင်းကို ပြန်အပ်ပါ';

  @override
  String get guideWorkAccessCardsTip => 'အချို့နေရာများတွင် ရက်သတ္တပတ်များကြာသော နောက်ခံစစ်ဆေးမှု လိုအပ်သည်။ စောစော မေးပါ။';

  @override
  String get guideLeaseAgreementsWhen => 'ငှားရမ်းမှု မပြီးမီ သို့မဟုတ် အကြောင်းကြားကာလ မစမီ ၂ လမှ ၃ လအလိုတွင် စတင်ပါ။';

  @override
  String get guideLeaseAgreementsStep1 => 'အကြောင်းကြားကာလနှင့် သက်တမ်းတိုး စည်းကမ်းချက်များကို စာချုပ်တွင် စစ်ပါ';

  @override
  String get guideLeaseAgreementsStep2 => 'ဆက်နေမည် သို့မဟုတ် ထွက်မည်ကို အိမ်ရှင် သို့မဟုတ် အေးဂျင့်ထံ စာဖြင့် အသိပေးပါ';

  @override
  String get guideLeaseAgreementsStep3 => 'စာချုပ်အသစ်ကို အထူးသဖြင့် ငှားခနှင့် ကာလကို သေချာ ဖတ်ပါ';

  @override
  String get guideLeaseAgreementsStep4 => 'လက်မှတ်ထိုးထားသော စာချုပ်အသစ်နှင့် မက်ဆေ့ချ်များ၏ မိတ္တူကို သိမ်းပါ';

  @override
  String get guideLeaseAgreementsTip => 'ပြောင်းရွှေ့မလား။ စပေါ်ငွေ ပြန်ရရန် အထောက်အကူဖြစ်စေရန် နေရာ၏ ရက်စွဲပါ ဓာတ်ပုံများ ရိုက်ထားပါ။';

  @override
  String get guideAccessCardsAndTagsWhen => 'သက်တမ်းမကုန်မီ ၂ ပတ်မှ ၄ ပတ်အလိုတွင် စစ်ပါ။';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ထုတ်ပေးသည့် အဆောက်အအုံ၊ အိမ်ရာ၊ ဂျင် သို့မဟုတ် ကလပ်ကို ဆက်သွယ်ပါ';

  @override
  String get guideAccessCardsAndTagsStep2 => 'မှတ်ပုံတင် သို့မဟုတ် ထိုနေရာတွင် နေထိုင်/အသင်းဝင်ကြောင်း အထောက်အထားကဲ့သို့ လိုအပ်သည်ကို မေးပါ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'ကတ် သို့မဟုတ် တက်ဂ်အသစ်ကို ထုတ်ယူရန် သို့မဟုတ် အသက်သွင်းရန် စီစဉ်ပါ';

  @override
  String get guideAccessCardsAndTagsStep4 => 'အဟောင်း အလုပ်မလုပ်တော့မီ အသစ်ကို စမ်းကြည့်ပါ';

  @override
  String get guideAccessCardsAndTagsTip => 'ပိတ်ဆို့နိုင်ရန် ပျောက်ဆုံးသော ကတ် သို့မဟုတ် တက်ဂ်ကို ချက်ချင်း သတင်းပို့ပါ။';

  @override
  String get homeWidgetTitle => 'မကြာမီ သက်တမ်းကုန်မည်';

  @override
  String get homeWidgetEmpty => 'မကြာမီ သက်တမ်းကုန်မည့်အရာ မရှိပါ';

  @override
  String get recordMenuMore => 'နောက်ထပ် ရွေးစရာများ';

  @override
  String get recordMenuShareLink => 'လုံခြုံသော လင့်ခ် မျှဝေရန်';

  @override
  String get scanButtonTitle => 'ဓာတ်ပုံရိုက်၍ ထည့်ရန်';

  @override
  String get scanButtonSubtitle => 'ဤအရာကို ဖြည့်ရန် ကတ် သို့မဟုတ် စာရွက်စာတမ်း၏ ဓာတ်ပုံ ရိုက်ပါ';

  @override
  String get scanButtonBusy => 'သင့်ဓာတ်ပုံကို ဖတ်နေသည်…';

  @override
  String get scanSourceTitle => 'ဓာတ်ပုံမှ ထည့်ရန်';

  @override
  String get scanSourceHint => 'သက်တမ်းကုန်ရက် ရှင်းလင်းပြီး ပြတ်သားကြောင်း သေချာပါစေ။';

  @override
  String get scanSourceCamera => 'ဓာတ်ပုံ ရိုက်ရန်';

  @override
  String get scanSourceGallery => 'ဓာတ်ပုံပြခန်းမှ ရွေးရန်';

  @override
  String get scanFoundExpiryAndGroup => 'သက်တမ်းကုန်ရက်နှင့် အုပ်စုကို ဖြည့်ပေးထားသည်။ မသိမ်းမီ စစ်ဆေးပါ။';

  @override
  String get scanFoundExpiryAndCategory => 'သက်တမ်းကုန်ရက်နှင့် အမျိုးအစားကို ဖြည့်ပေးထားသည်။ အုပ်စုရွေးပြီး မသိမ်းမီ စစ်ဆေးပါ။';

  @override
  String get scanFoundExpiry => 'သက်တမ်းကုန်ရက်ကို ဖြည့်ပေးထားသည်။ မသိမ်းမီ စစ်ဆေးပါ။';

  @override
  String get scanFoundGroup => 'အုပ်စုကို ဖြည့်ပေးထားသည်။ မသိမ်းမီ သက်တမ်းကုန်ရက် ထည့်ပါ။';

  @override
  String get scanFoundCategory => 'အမျိုးအစားကို ဖြည့်ပေးထားသည်။ အုပ်စုရွေးပြီး သက်တမ်းကုန်ရက် ထည့်ပါ။';

  @override
  String get scanFoundNumberOnly => 'နံပါတ်ကို သင့်မှတ်စုများထဲ ထည့်ပေးထားသည်။ ကျန်သည်ကို အောက်တွင် ဖြည့်ပါ။';

  @override
  String get scanFoundNothing => 'ဤဓာတ်ပုံမှ အချက်အလက်များ မဖတ်နိုင်ပါ။ အောက်တွင် ဖြည့်ပါ။';

  @override
  String get scanFoundNumberAdded => 'နံပါတ်ကိုလည်း သင့်မှတ်စုများထဲ ထည့်ပေးထားသည်။';

  @override
  String get scanBannerDismiss => 'ပိတ်ရန်';

  @override
  String scanNotesNumber(String number) {
    return 'နံပါတ်: $number';
  }

  @override
  String get scanFailed => 'ကင်မရာ သို့မဟုတ် ဓာတ်ပုံကို ဖွင့်မရပါ။ ကင်မရာ ခွင့်ပြုချက်ကို စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get shareLinkCreating => 'လုံခြုံသော လင့်ခ် ဖန်တီးနေသည်...';

  @override
  String get shareLinkError => 'လင့်ခ် ဖန်တီး၍ မရပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara မှ $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'ကျွန်ုပ်၏ $name အသေးစိတ်: $url\nလင့်ခ်သည် $time အထိ အသုံးပြုနိုင်သည်။';
  }

  @override
  String get exportNoRecords => 'ထုတ်ယူရန် မှတ်တမ်း မရှိသေးပါ။';

  @override
  String exportHolderLine(String name) {
    return '$name ၏ ပိုင်ဆိုင်မှု';
  }

  @override
  String get exportSectionTitle => 'ထုတ်ယူရန်';

  @override
  String get exportPdfTitle => 'PDF အဖြစ် ထုတ်ယူရန်';

  @override
  String get exportPdfSubtitle => 'သင့်မှတ်တမ်းအားလုံး၏ ပုံနှိပ်နိုင်သော စာရင်း';

  @override
  String get exportCalendarTitle => 'ပြက္ခဒိန်ထဲ ထည့်ရန်';

  @override
  String get exportCalendarSubtitle => 'သက်တမ်းကုန်ရက်တိုင်းကို ပြက္ခဒိန်အက်ပ်ထဲ ထည့်ပါ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name သက်တမ်းကုန်မည်';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name တစ်ပတ်အကြာတွင် သက်တမ်းကုန်မည်';
  }

  @override
  String get calendarExportSubject => 'Vaultara သက်တမ်းကုန်ရက်များ';

  @override
  String get calendarExportError => 'ပြက္ခဒိန်ဖိုင် ဖန်တီး၍ မရပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get pdfExportTitle => 'Vaultara မှတ်တမ်းများ';

  @override
  String pdfExportGenerated(String date) {
    return '$date တွင် ထုတ်ထားသည်';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခု',
      one: 'မှတ်တမ်း ၁ ခု',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'သက်တမ်းတိုးစရိတ်: $amount';
  }

  @override
  String get pdfExportBuilding => 'သင့် PDF ကို ပြင်ဆင်နေသည်...';

  @override
  String get pdfExportError => 'PDF ဖန်တီး၍ မရပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get travelTitle => 'ခရီးစစ်ဆေးမှု';

  @override
  String get travelDeparture => 'ထွက်ခွာမည့်ရက်';

  @override
  String get travelReturn => 'ပြန်လာမည့်ရက်';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက် ခရီး',
      one: '၁ ရက် ခရီး',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'ကားမောင်းမည်';

  @override
  String get travelNeedsVisa => 'ဗီဇာ လိုအပ်သည်';

  @override
  String get travelWho => 'မည်သူ ခရီးသွားမည်နည်း။';

  @override
  String get travelMe => 'ကျွန်ုပ်';

  @override
  String get travelResultsTitle => 'ဤခရီးအတွက် သင့်မှတ်တမ်းများ';

  @override
  String get travelPassportOk => 'နိုင်ငံကူးလက်မှတ် သက်တမ်းရှိသည်';

  @override
  String get travelPassportTooShort => 'ခရီးပြီးနောက် နိုင်ငံကူးလက်မှတ် စောလွန်းစွာ သက်တမ်းကုန်မည်';

  @override
  String get travelPassportExpiresDuringTrip => 'သင်ပြန်မလာမီ နိုင်ငံကူးလက်မှတ် သက်တမ်းကုန်မည်';

  @override
  String get travelNoPassport => 'နိုင်ငံကူးလက်မှတ် မထည့်ရသေးပါ';

  @override
  String get travelVisaOk => 'ဗီဇာသည် သင့်ခရီးကို ကာမိသည်';

  @override
  String get travelVisaExpiresBeforeReturn => 'သင်ပြန်မလာမီ ဗီဇာ သက်တမ်းကုန်မည်';

  @override
  String get travelNoVisa => 'ဗီဇာ မထည့်ရသေးပါ';

  @override
  String get travelInsuranceOk => 'ခရီးသွားအာမခံသည် သင့်ခရီးကို ကာမိသည်';

  @override
  String get travelInsuranceEndsDuringTrip => 'သင်ပြန်မလာမီ ခရီးသွားအာမခံ ပြီးဆုံးမည်';

  @override
  String get travelNoInsurance => 'ခရီးသွားအာမခံ မထည့်ရသေးပါ';

  @override
  String get travelLicenceOk => 'ယာဉ်မောင်းလိုင်စင် သက်တမ်းရှိသည်';

  @override
  String get travelLicenceExpiresDuringTrip => 'သင်ပြန်မလာမီ ယာဉ်မောင်းလိုင်စင် သက်တမ်းကုန်မည်';

  @override
  String get travelNoLicence => 'ယာဉ်မောင်းလိုင်စင် မထည့်ရသေးပါ';

  @override
  String get travelOtherExpires => 'သင် ခရီးထွက်နေစဉ် သက်တမ်းကုန်မည်';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name သည် $date အထိ သက်တမ်းရှိသည်။';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months လ',
      one: '၁ လ',
    );
    return '$name သည် $date တွင် သက်တမ်းကုန်မည်။ နိုင်ငံအများစုသည် သင်ပြန်လာပြီးနောက် $_temp0 သက်တမ်းကျန်ရန် လိုအပ်သည်။';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name သည် သင်မထွက်ခွာမီ $date တွင် သက်တမ်းကုန်မည်။';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ခရီးစပြီး $days ရက်မြောက်နေ့',
      one: 'ခရီးစပြီး ၁ ရက်မြောက်နေ့',
      zero: 'သင်ထွက်ခွာသည့်နေ့',
    );
    return '$name သည် $date တွင် သက်တမ်းကုန်မည်၊ $_temp0။';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara စစ်ဆေးနိုင်ရန် သင့်နိုင်ငံကူးလက်မှတ်ကို ထည့်ပါ။';

  @override
  String get travelDetailNoVisa => 'Vaultara စစ်ဆေးနိုင်ရန် သင့်ဗီဇာကို ထည့်ပါ။';

  @override
  String get travelDetailNoInsurance => 'ခရီးတစ်လျှောက်လုံး ကာမိမမိ စစ်ရန် သင့်ခရီးသွားအာမခံကို ထည့်ပါ။';

  @override
  String get travelDetailNoLicence => 'Vaultara စစ်ဆေးနိုင်ရန် သင့်ယာဉ်မောင်းလိုင်စင်ကို ထည့်ပါ။';

  @override
  String get travelPremiumTitle => 'ခရီးစစ်ဆေးမှုသည် Premium ၏ အစိတ်အပိုင်းဖြစ်သည်';

  @override
  String get travelPremiumBody => 'ခရီးရက်စွဲများ ထည့်ပါ၊ Vaultara က သင့်နိုင်ငံကူးလက်မှတ်၊ ဗီဇာ၊ ခရီးသွားအာမခံနှင့် ယာဉ်မောင်းလိုင်စင်ကို စစ်ဆေးပြီး ခရီးထွက်နေစဉ် သက်တမ်းကုန်မည့် မှတ်တမ်းများကို ဖော်ပြပေးပါမည်။';

  @override
  String get travelSeePremium => 'Premium ကြည့်ရန်';

  @override
  String get travelCardTitle => 'ခရီးစီစဉ်နေပါသလား။';

  @override
  String get travelCardBody => 'မထွက်ခွာမီ နိုင်ငံကူးလက်မှတ်၊ ဗီဇာနှင့် အာမခံကို စစ်ဆေးပါ။';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'မှတ်တမ်း တည်းဖြတ်ရန်';

  @override
  String get editorMoreDetails => 'နောက်ထပ် အသေးစိတ်';

  @override
  String get editorMoreDetailsHint => 'ထပ်တလဲလဲ၊ မှတ်စုများ၊ စရိတ်၊ ဓာတ်ပုံများနှင့် အခြား';

  @override
  String get travelNewTrip => 'ခရီးအသစ်';

  @override
  String get travelEditTrip => 'ခရီး တည်းဖြတ်ရန်';

  @override
  String get travelPlanTrip => 'ခရီး စီစဉ်ရန်';

  @override
  String get travelTripName => 'သွားမည့်နေရာ';

  @override
  String get travelTripNameHint => 'ဥပမာ ဘန်ကောက် သို့မဟုတ် စင်ကာပူ';

  @override
  String get travelErrorTripName => 'သွားမည့်နေရာ ထည့်ပါ';

  @override
  String get travelErrorTravellers => 'အနည်းဆုံး လူတစ်ဦး ရွေးပါ';

  @override
  String get travelDateChoose => 'ရက်စွဲရွေးပါ';

  @override
  String get travelErrorDates => 'ထွက်ခွာရက်နှင့် ပြန်ရောက်ရက် နှစ်ခုလုံးကို ရွေးပါ';

  @override
  String get travelSaveFailed => 'ဤခရီးကို သိမ်း၍မရပါ။ ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်မံကြိုးစားပါ။';

  @override
  String travelNights(int nights) {
    return 'ညများ - $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ရက်များ - $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ခရီးဆုံးတွင်ရက်များ - $days';
  }

  @override
  String get travelSectionJourney => 'သင့်ခရီး';

  @override
  String get travelFlights => 'လေယာဉ်ခရီးစဉ်များ';

  @override
  String get travelFlightsHint => 'မည်သည့်အချိန်ဆင်းသက်မည်နှင့် ထိုနေရာတွင် ရက်မည်မျှနေမည်ကိုကြည့်ရန် သင့်လေယာဉ်ခရီးစဉ်များ ထည့်ပါ။';

  @override
  String get travelFlightAdd => 'လေယာဉ်ခရီးစဉ်ထည့်ရန်';

  @override
  String get travelFlightEdit => 'လေယာဉ်ခရီးစဉ်အသေးစိတ်';

  @override
  String get travelFlightFrom => 'မှ';

  @override
  String get travelFlightTo => 'သို့';

  @override
  String get travelFlightPlaceHint => 'မြို့ သို့မဟုတ် လေဆိပ်';

  @override
  String get travelFlightDeparts => 'ထွက်ခွာ';

  @override
  String get travelFlightLands => 'ဆင်း';

  @override
  String get travelFlightError => 'လေယာဉ်ထွက်ခွာရာနေရာ၊ ဆင်းသက်ရာနေရာနှင့် ရက်စွဲနှစ်ခုလုံး ထည့်ပါ';

  @override
  String get travelFlightErrorOrder => 'လေယာဉ်သည် မထွက်ခွာမီ ဆင်းသက်၍မရပါ';

  @override
  String get travelDateLabel => 'ရက်စွဲ';

  @override
  String get travelTimeLabel => 'အချိန်';

  @override
  String get travelTimeChoose => 'အချိန်ထည့်ရန်';

  @override
  String get travelEmptyTitle => 'ခရီး မရှိသေးပါ';

  @override
  String get travelEmptyBody => 'ခရီးတစ်ခု ထည့်ပါ၊ Vaultara က လူတိုင်း၏ နိုင်ငံကူးလက်မှတ်၊ ဗီဇာ၊ အာမခံနှင့် ယာဉ်မောင်းလိုင်စင်ကို သင့်ရက်စွဲများနှင့် တိုက်စစ်ပေးပါမည်။ မထွက်ခွာမီ စစ်ဆေးစာရင်းနှင့် သတိပေးချက် ရရှိပါမည်။';

  @override
  String get travelUpcoming => 'လာမည့်ခရီးများ';

  @override
  String get travelPast => 'ယခင်ခရီးများ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက်အတွင်း ထွက်ခွာမည်',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ယနေ့ ထွက်ခွာမည်';

  @override
  String get travelLeavesTomorrow => 'မနက်ဖြန် ထွက်ခွာမည်';

  @override
  String get travelInProgress => 'ခရီးထွက်နေဆဲ';

  @override
  String get travelTripEnded => 'ခရီး ပြီးဆုံးပြီ';

  @override
  String get travelAllGood => 'စာရွက်စာတမ်းအားလုံး အဆင်သင့်';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ဂရုပြုရန် $count ခု ရှိသည်',
      one: 'ဂရုပြုရန် ၁ ခု ရှိသည်',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ခရီး စစ်ဆေးစာရင်း';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total ခုအနက် $done ခု ပြီးပြီ';
  }

  @override
  String get travelChecklistAdd => 'ထည့်ရန်';

  @override
  String get travelChecklistAddHint => 'ကိုယ်ပိုင် အချက် ထည့်ပါ';

  @override
  String get travelItemPassportPhoto => 'နိုင်ငံကူးလက်မှတ် ဓာတ်ပုံကို ဖုန်းထဲတွင် သိမ်းထားသည်';

  @override
  String get travelItemVisa => 'ဗီဇာ သို့မဟုတ် ခရီးသွားခွင့် အဆင်သင့် (ဥပမာ ESTA သို့မဟုတ် eTA)';

  @override
  String get travelItemInsurance => 'ခရီးသွားအာမခံ ပေါ်လစီနှင့် အရေးပေါ်နံပါတ်';

  @override
  String get travelItemDrivingPermit => 'နိုင်ငံတကာ ယာဉ်မောင်းခွင့်၊ ထိုနိုင်ငံက လိုအပ်ပါက';

  @override
  String get travelItemVaccination => 'ကာကွယ်ဆေး လက်မှတ်၊ ထိုနိုင်ငံက လိုအပ်ပါက';

  @override
  String get travelItemBank => 'ခရီးထွက်မည်ကို သင့်ဘဏ်သို့ အသိပေးပါ';

  @override
  String get travelItemEmergency => 'အရေးပေါ် ဆက်သွယ်ရန်များကို ချရေးထားသည်';

  @override
  String get travelItemChargers => 'အားသွင်းကြိုးများနှင့် ပလတ်ခေါင်း အဒက်ပ်တာ';

  @override
  String get travelShareSummary => 'PDF မျှဝေရန်';

  @override
  String get travelAddToCalendar => 'ပြက္ခဒိန်ထဲ ထည့်ရန်';

  @override
  String get travelDeleteTrip => 'ခရီး ဖျက်ရန်';

  @override
  String get travelDeleteTripConfirm => 'ဤခရီးနှင့် ၎င်း၏ စစ်ဆေးစာရင်းကို ဖျက်မလား။ သင့်မှတ်တမ်းများ မူလအတိုင်း ရှိနေပါမည်။';

  @override
  String travelTripTo(String name) {
    return '$name ခရီး';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက်အတွင်း $name ခရီး',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'မနက်ဖြန် $name ခရီး';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မထွက်ခွာမီ စာရွက်စာတမ်း $count ခုကို ဂရုပြုရန် လိုသည်။',
      one: 'မထွက်ခွာမီ စာရွက်စာတမ်း ၁ ခုကို ဂရုပြုရန် လိုသည်။',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'သင့်စာရွက်စာတမ်းများ အဆင်သင့်ဖြစ်ပါပြီ။ စာရင်းကို စစ်ရန် ခရီးကို ဖွင့်ပါ။';

  @override
  String travelTripLimit(int count) {
    return 'ခရီး $count ခုအထိ သိမ်းနိုင်သည်။ အသစ်ထည့်ရန် ခရီးဟောင်းတစ်ခုကို ဖျက်ပါ။';
  }

  @override
  String get recordLockTitle => 'ဤမှတ်တမ်းကို လော့ခ်ချရန်';

  @override
  String get recordLockSubtitle => 'အသေးစိတ်ကို မပြမီ လက်ဗွေ၊ မျက်နှာ သို့မဟုတ် မျက်နှာပြင်လော့ခ်ကို တောင်းရန်';

  @override
  String get recordLockReason => 'ဤမှတ်တမ်းကို လော့ခ်ဖွင့်ရန်';

  @override
  String get recordLockNoDeviceLock => 'သင့်ဖုန်းတွင် မျက်နှာပြင်လော့ခ်ကို အရင် သတ်မှတ်ပါ။';

  @override
  String get repeatLabel => 'ထပ်တလဲလဲ';

  @override
  String get repeatHelper => 'စာရင်းသွင်းမှုများအတွက်။ ရက်စွဲ ကျော်လွန်သွားသောအခါ Vaultara က ၎င်းကို အလိုအလျောက် ရှေ့သို့ ရွှေ့ပေးသည်။';

  @override
  String get repeatNever => 'ထပ်တလဲလဲ မဖြစ်ပါ';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months လတစ်ကြိမ်',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'လစဉ်';

  @override
  String get repeatEveryYear => 'နှစ်စဉ်';

  @override
  String get dataExportTitle => 'ကျွန်ုပ်၏ ဒေတာကို ဒေါင်းလုဒ်လုပ်ရန်';

  @override
  String get dataExportSubtitle => 'Vaultara တွင် သင်သိမ်းထားသမျှ၏ မိတ္တူကို သိမ်းဆည်းပါ';

  @override
  String get dataExportBuilding => 'သင့်ဒေတာကို ပြင်ဆင်နေသည်...';

  @override
  String get dataExportError => 'သင့်ဒေတာကို ပြင်ဆင်၍ မရပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get shortcutScan => 'စာရွက်စာတမ်း စကင်ဖတ်ရန်';

  @override
  String get tutorialAddRecordScan => 'ကတ် သို့မဟုတ် စာရွက်စာတမ်းကို ဓာတ်ပုံရိုက်လိုက်ပါ၊ Vaultara က အချက်အလက်များကို ဖြည့်ပေးပါမည်။';

  @override
  String get vaultTitle => 'ဓာတ်ပုံများ';

  @override
  String vaultCount(int count, int limit) {
    return '$limit အနက် $count';
  }

  @override
  String get vaultAdd => 'ထည့်ရန်';

  @override
  String get vaultAddPhoto => 'ဓာတ်ပုံ ထည့်ရန်';

  @override
  String get vaultLimitShort => 'ကန့်သတ်ချက်';

  @override
  String get vaultTakePhoto => 'ဓာတ်ပုံ ရိုက်ရန်';

  @override
  String get vaultChooseFromGallery => 'ဓာတ်ပုံပြခန်းမှ ရွေးရန်';

  @override
  String get vaultRemove => 'ဖယ်ရှားရန်';

  @override
  String get vaultLimitTitle => 'ဓာတ်ပုံ ကန့်သတ်ချက် ပြည့်သွားပါပြီ';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'ဓာတ်ပုံ $limit ပုံ',
      one: 'ဓာတ်ပုံ ၁ ပုံ',
    );
    return 'အခမဲ့ အစီအစဉ်တွင် မှတ်တမ်းတစ်ခုစီသို့ $_temp0 ထည့်နိုင်သည်။ Premium ဖြင့် $premiumLimit ပုံအထိ ထည့်နိုင်သည်။';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'မှတ်တမ်းတစ်ခုစီသို့ ဓာတ်ပုံ $limit ပုံအထိ ထည့်နိုင်သည်။ နောက်တစ်ပုံ ထည့်ရန် တစ်ပုံ ဖယ်ရှားပါ။';
  }

  @override
  String get vaultSeePremium => 'Premium ကြည့်ရန်';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ဖိုင်';

  @override
  String get vaultOpenFile => 'ဖွင့်ရန်';

  @override
  String get vaultClose => 'ပိတ်ရန်';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total အနက် $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ဓာတ်ပုံ $count ပုံ',
      one: 'ဓာတ်ပုံ ၁ ပုံ',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ခရီးသွားရန် အဆင်သင့်ဖြစ်မှု';

  @override
  String get travelReadinessBody => 'Vaultara တွင် သိမ်းထားသော နိုင်ငံကူးလက်မှတ်နှင့် ယာဉ်မောင်းလိုင်စင်များအပေါ် အခြေခံထားသည်။ နိုင်ငံအများစုက ပြန်လာချိန်တွင် နိုင်ငံကူးလက်မှတ်၌ အနည်းဆုံး ၆ လ ကျန်ရှိရန် လိုအပ်သည်။';

  @override
  String travelReadyUntil(String date) {
    return 'နိုင်ငံကူးလက်မှတ်ကို $date အထိ ခရီးများအတွက် သုံးနိုင်သည်';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'နိုင်ငံကူးလက်မှတ်သည် $date တွင် သက်တမ်းကုန်မည်။ နိုင်ငံအများစုက ယခု လက်မခံပါ။';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'နိုင်ငံကူးလက်မှတ် $date တွင် သက်တမ်းကုန်သွားသည်';
  }

  @override
  String get travelNoPassportSaved => 'နိုင်ငံကူးလက်မှတ် မသိမ်းရသေးပါ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ယာဉ်မောင်းလိုင်စင်သည် $date အထိ သက်တမ်းရှိသည်';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ယာဉ်မောင်းလိုင်စင် $date တွင် သက်တမ်းကုန်သွားသည်';
  }

  @override
  String get shareIncludePhotosTitle => 'ဓာတ်ပုံများ ထည့်မလား';

  @override
  String get shareIncludePhotosBody => 'လင့်ခ်ရှိသူ မည်သူမဆို လင့်ခ်သက်တမ်းမကုန်မချင်း သင်မျှဝေသည့်အရာကို ကြည့်နိုင်သည်။ စာရွက်စာတမ်းဓာတ်ပုံများတွင် ကိုယ်ရေးအချက်အလက်များ ပါသည်။';

  @override
  String get shareDetailsOnly => 'အသေးစိတ်သာ';

  @override
  String get shareWithPhotos => 'ဓာတ်ပုံနှင့်အတူ';

  @override
  String get sharedLinksTitle => 'မျှဝေထားသော လင့်ခ်များ';

  @override
  String get sharedLinksSubtitle => 'သင်မျှဝေထားသော လင့်ခ်များကို ကြည့်ပြီး ရပ်နိုင်သည်';

  @override
  String get sharedLinksEmpty => 'သင့်တွင် အသုံးပြုနိုင်သေးသော မျှဝေလင့်ခ် မရှိပါ။';

  @override
  String sharedLinksExpires(String date) {
    return 'လင့်ခ်သည် $date အထိ အသုံးပြုနိုင်သည်';
  }

  @override
  String get sharedLinksStop => 'ရပ်ရန်';

  @override
  String get sharedLinksStopped => 'လင့်ခ်ကို ရပ်လိုက်ပါပြီ။ ၎င်းကို မသုံးနိုင်တော့ပါ။';

  @override
  String get sharedLinksError => 'မျှဝေထားသော လင့်ခ်များကို ဖွင့်၍ မရပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get sharedLinksUnknownRecord => 'ဖျက်ပြီးသော မှတ်တမ်း';

  @override
  String get leadLabel => 'သက်တမ်းတိုးရန် ကြာချိန် ခန့်မှန်းခြေ';

  @override
  String get leadHelper => 'အချိန်မီ သက်တမ်းတိုးနိုင်ရန် Vaultara က လုံလောက်စွာ စောစောကပင် သတိပေးမည်။';

  @override
  String get leadNotSet => 'မသေချာပါ';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ပတ်',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months လ',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'ကျွန်ုပ်၏ ပိုက်ဆံအိတ်ထဲတွင်';

  @override
  String get walletTileSubtitle => 'သင့်ပိုက်ဆံအိတ် ပျောက်သွားလျှင် ဘာတွေ အစားထိုးရမည်ကို Vaultara က ပြပေးမည်';

  @override
  String startRenewingBy(String date) {
    return '$date မတိုင်မီ သက်တမ်းတိုးခြင်း စတင်ပါ';
  }

  @override
  String get startRenewingNow => 'သက်တမ်းတိုးခြင်း စတင်ရမည့်အချိန်';

  @override
  String get lostWalletTitle => 'ပိုက်ဆံအိတ် ပျောက်သွားသည်';

  @override
  String get lostWalletSubtitle => 'အထဲတွင် ဘာတွေ ပါခဲ့ပြီး ဘာတွေ အစားထိုးရမည်ကို ကြည့်ပါ';

  @override
  String get lostWalletFirstSteps => 'ဤအရာများကို အရင်လုပ်ပါ';

  @override
  String get lostWalletStepCards => 'ပိုက်ဆံအိတ်ထဲတွင် ပါခဲ့သော ဘဏ်ကတ်များကို ပိတ်ရန် သင့်ဘဏ်သို့ ဖုန်းခေါ်ပါ။';

  @override
  String get lostWalletStepReport => 'ပျောက်ဆုံးမှုကို ရဲစခန်းတွင် တိုင်ကြားပြီး အမှုနံပါတ်ကို သိမ်းထားပါ။ စာရွက်စာတမ်းကို အစားထိုးရာတွင် ရုံးအများအပြားက ၎င်းကို တောင်းလေ့ရှိသည်။';

  @override
  String get lostWalletStepReplace => 'အောက်ပါစာရင်းအတိုင်း လုပ်ဆောင်ပြီး အသစ်လျှောက်ထားပြီးတိုင်း တစ်ခုစီကို အမှန်ခြစ်ပါ။';

  @override
  String get lostWalletEmptyTitle => 'မည်သည့်အရာမျှ မမှတ်ရသေးပါ';

  @override
  String get lostWalletEmptyBody => 'မှတ်တမ်းတစ်ခုကို ဖွင့်ပါ၊ “နောက်ထပ် အသေးစိတ်” ကို နှိပ်ပြီး “ကျွန်ုပ်၏ ပိုက်ဆံအိတ်ထဲတွင်” ကို ဖွင့်ပါ။ သင့်မှတ်ပုံတင်၊ လိုင်စင်နှင့် သင်ဆောင်ထားသော ကတ်များအတွက် ဤသို့လုပ်ထားပါက လိုအပ်လာသည့်အခါ ဤစာရင်း အဆင်သင့်ဖြစ်နေမည်။';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total ခုအနက် $done ခု အစားထိုးပြီး';
  }

  @override
  String get lostWalletStartOver => 'ပြန်စရန်';

  @override
  String get lostWalletHowToReplace => 'အစားထိုးနည်း';

  @override
  String get lifeEventsTitle => 'ဘဝ အဖြစ်အပျက်များ';

  @override
  String get lifeEventsSubtitle => 'အိမ်ပြောင်းခြင်း၊ နာမည်အသစ် သို့မဟုတ် ကားအသစ်လား။ ဘာတွေ ပြင်ရမလဲ ကြည့်ပါ';

  @override
  String get lifeEventsIntro => 'သင့်ဘဝတွင် ဖြစ်နေသည်ကို ရွေးပါ။ ၎င်းကြောင့် များသောအားဖြင့် ပြင်ဆင်ရမည့် သင်သိမ်းထားသော မှတ်တမ်းများကို Vaultara က စာရင်းပြုစုပေးမည်။';

  @override
  String get lifeEventMoving => 'ကျွန်ုပ် အိမ်ပြောင်းနေသည်';

  @override
  String get lifeEventMovingBody => '၎င်းတို့တွင် များသောအားဖြင့် သင့်လိပ်စာ ပါသည်။ ပြောင်းပြီးနောက် တစ်ခုချင်းစီကို ပြင်ပါ။';

  @override
  String get lifeEventName => 'ကျွန်ုပ် နာမည်ပြောင်းနေသည်';

  @override
  String get lifeEventNameBody => '၎င်းတို့တွင် သင့်အမည် ပါသည်။ အများစုကို လက်ထပ်ပြီးနောက် သို့မဟုတ် အမည်ပြောင်းပြီးနောက် ပြင်ရန် လိုသည်။';

  @override
  String get lifeEventCar => 'ကျွန်ုပ် ကားဝယ်ခဲ့သည် သို့မဟုတ် ရောင်းခဲ့သည်';

  @override
  String get lifeEventCarBody => 'ကားနှင့်ပတ်သက်၍ ၎င်းတို့ကို လွှဲပြောင်းပါ၊ ပြင်ပါ သို့မဟုတ် ပယ်ဖျက်ပါ။';

  @override
  String get lifeEventJob => 'ကျွန်ုပ် အလုပ်စတင်နေသည် သို့မဟုတ် ထွက်နေသည်';

  @override
  String get lifeEventJobBody => 'အလုပ်ပြောင်းသည့်အခါ ၎င်းတို့ကို ပြန်အပ်ပါ၊ ပယ်ဖျက်ပါ သို့မဟုတ် ရွှေ့ပါ။';

  @override
  String get lifeEventCountry => 'ကျွန်ုပ် အခြားနိုင်ငံသို့ ပြောင်းရွှေ့နေသည်';

  @override
  String get lifeEventCountryBody => 'မထွက်ခွာမီ တစ်ခုချင်းစီကို စစ်ဆေးပြီး ရောက်ပြီးနောက် ထပ်စစ်ပါ။';

  @override
  String get lifeEventNone => 'သင်သိမ်းထားသော မှတ်တမ်းများအနက် မည်သည့်အရာမျှ ၎င်းကြောင့် မထိခိုက်ပါ။';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'သင့်မှတ်တမ်း $count ခု',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total ခုအနက် $done ခု ပြင်ပြီး';
  }

  @override
  String get proofPackTitle => 'သက်သေအထောက်အထား အစုံ';

  @override
  String get proofPackSubtitle => 'ရွေးထားသော မှတ်တမ်းများနှင့် ၎င်းတို့၏ ဓာတ်ပုံများကို PDF တစ်ခုထဲသို့ ထည့်ပါ';

  @override
  String get proofPackIntro => 'အလုပ်ရှင်၊ သံရုံး သို့မဟုတ် အာမခံကုမ္ပဏီကဲ့သို့ တစ်စုံတစ်ဦးက တောင်းဆိုသော မှတ်တမ်းများကို ရွေးပါ။ Vaultara က ၎င်းတို့ကို PDF တစ်ခုထဲ ထည့်ပေးပြီး အီးမေးလ်ပို့နိုင်သည် သို့မဟုတ် အပ်လုဒ်လုပ်နိုင်သည်။';

  @override
  String get proofPackPhotos => 'ဓာတ်ပုံများ ထည့်ရန်';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခုဖြင့် PDF ဖန်တီးရန်',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'အနည်းဆုံး မှတ်တမ်းတစ်ခု ရွေးပါ';

  @override
  String proofPackPrepared(String date) {
    return '$date တွင် ပြင်ဆင်ထားသည်';
  }

  @override
  String proofPackExpires(String date) {
    return '$date တွင် သက်တမ်းကုန်မည်';
  }

  @override
  String get proofPackBuilding => 'သင့် PDF ကို ဖန်တီးနေသည်';

  @override
  String get proofPackError => 'PDF ဖန်တီး၍ မရပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get proofPackPdfSkipped => 'ဤမှတ်တမ်းတွင် PDF ဖိုင်လည်း ပါသည်၊ ၎င်းကို ဤနေရာတွင် မထည့်ထားပါ။';

  @override
  String get smartToolsSection => 'စမတ်ကိရိယာများ';

  @override
  String get smartInsightExpiredHeading => 'သက်တမ်းကုန်ပြီးသား';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name သည် $date တွင် သက်တမ်းကုန်သွားသည်။ ယခုပင် သက်တမ်းတိုးပါ၊ သို့မဟုတ် သက်တမ်းတိုးပြီးသားဆိုလျှင် ရက်စွဲကို ပြင်ပါ။';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ဤအပတ်တွင် သက်တမ်းကုန်မည်';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name သည် မနက်ဖြန် သက်တမ်းကုန်မည်။ ဖြစ်နိုင်လျှင် ယနေ့ပင် သက်တမ်းတိုးပါ။';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name သည် $days ရက်အတွင်း သက်တမ်းကုန်မည်။ မကုန်သွားစေရန် မကြာမီ သက်တမ်းတိုးပါ။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'သက်တမ်းတိုးရန် စတင်ချိန်ရောက်ပြီ';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name သက်တမ်းမကုန်မီ $days ရက်အလိုတွင် သက်တမ်းတိုးရန် စတင်မည်ဟု သင် စီစဉ်ထားခဲ့သည်။ ၎င်းသည် $date တွင် သက်တမ်းကုန်မည်ဖြစ်၍ ယခုအချိန် ရောက်ပြီ။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'သတိပေးချက် မသတ်မှတ်ရသေးပါ';

  @override
  String get smartInsightPassportHeading => 'နိုင်ငံကူးလက်မှတ် သက်တမ်းကုန်ခါနီးနေသည်';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name သည် $date တွင် သက်တမ်းကုန်မည်။ နိုင်ငံအများစုက အနည်းဆုံး ၆ လ ကျန်ရှိရန် လိုအပ်သဖြင့် ယခု ခရီးအတွက် လက်ခံမည် မဟုတ်နိုင်ပါ။';
  }

  @override
  String get smartInsightPassportSoonHeading => 'နိုင်ငံကူးလက်မှတ် သက်တမ်းတိုးချိန် နီးလာပြီ';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date မှစ၍ $name တွင် ၆ လထက်နည်းသော သက်တမ်းသာ ကျန်ရှိမည်။ ထိုနောက်တွင် နိုင်ငံအများအပြားက ခရီးအတွက် လက်ခံမည် မဟုတ်သဖြင့် သက်တမ်းတိုးခြင်းကို စီစဉ်ပါ။';
  }

  @override
  String get smartInsightTripHeading => 'သင့်ခရီးကို ဂရုစိုက်ရန် လိုအပ်သည်';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip သည် $date တွင် ထွက်ခွာမည်ဖြစ်ပြီး မသွားမီ ပြင်ဆင်ရန် အရာ $count ခု ရှိသည်။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ခရီးကို ဖွင့်ရန်';

  @override
  String get smartInsightBusyMonthHeading => 'လုပ်ငန်းများသော လတစ်လ ရှေ့တွင်ရှိသည်';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month တွင် မှတ်တမ်း $count ခု သက်တမ်းကုန်မည်။ အမြန်စီစဉ်ပါ၊ တစ်ခုမှ မလွတ်သွားစေရန် အတူတကွ စီစဉ်ပါ။',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month တွင် မှတ်တမ်း $count ခု သက်တမ်းကုန်မည်ဖြစ်ပြီး သက်တမ်းတိုးရန် ခန့်မှန်းခြေ $amount ကုန်ကျမည်။ အတူတကွ စီစဉ်ပါ။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'အချိန်လိုင်းကို ကြည့်ရန်';

  @override
  String get smartInsightMissingRemindersHeading => 'သတိပေးချက်မရှိသော မှတ်တမ်းများ';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name သည် $date တွင် သက်တမ်းကုန်မည်ဖြစ်ပြီး သတိပေးချက် မရှိသေးပါ။ မမေ့သွားစေရန် တစ်ခု ထည့်ပါ။';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name ကစ၍ လာမည့်မှတ်တမ်း $count ခုတွင် သတိပေးချက် မရှိပါ။ မည်သည့်အရာမျှ မမေ့သွားစေရန် သတိပေးချက်များ ထည့်ပါ။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ဓာတ်ပုံ သိမ်းထားပါ';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name သည် သင့်ပိုက်ဆံအိတ်ထဲတွင် ရှိသော်လည်း ဓာတ်ပုံ မရှိပါ။ ပိုက်ဆံအိတ် ပျောက်သွားပါက ဓာတ်ပုံရှိလျှင် အစားထိုးရန် ပိုလွယ်ကူသည်။';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name ကစ၍ သင့်ပိုက်ဆံအိတ်ထဲရှိ ပစ္စည်း $count ခုတွင် ဓာတ်ပုံ မရှိပါ။ ပိုက်ဆံအိတ် ပျောက်သွားပါက ဓာတ်ပုံများရှိလျှင် အစားထိုးရန် ပိုလွယ်ကူသည်။',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ဓာတ်ပုံ ထည့်ရန်';

  @override
  String get smartInsightRenewedHeading => 'ကောင်းလိုက်တာ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'သင် မကြာသေးမီက $name ကို သက်တမ်းတိုးခဲ့ပြီး ယခုအချိန်တွင် ဂရုစိုက်ရန် မည်သည့်အရာမျှ မရှိပါ။ နောက်တစ်ခုမှာ $date တွင် $next ဖြစ်သည်။';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'သင် မကြာသေးမီက $name ကို သက်တမ်းတိုးခဲ့ပြီး ယခုအချိန်တွင် ဂရုစိုက်ရန် မည်သည့်အရာမျှ မရှိပါ။';
  }

  @override
  String get smartInsightMoreHeading => 'စစ်ဆေးရန် နောက်ထပ်အရာများ';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'နောက်ထပ် $count ခု',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'တစ်ဦးချင်း';

  @override
  String get planTabBusiness => 'စီးပွားရေး';

  @override
  String get planGetPremium => 'Premium ရယူရန်';

  @override
  String get businessPlanBuy => 'စီးပွားရေးအစီအစဉ် ရယူရန်';

  @override
  String get businessPlanSwitch => 'စီးပွားရေးအစီအစဉ်သို့ ပြောင်းရန်';

  @override
  String get planSwitchToYearly => 'နှစ်စဉ်သို့ ပြောင်းရန်';

  @override
  String get planSwitchToMonthly => 'လစဉ်သို့ ပြောင်းရန်';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ရက်',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count လ',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length အခမဲ့ စမ်းသုံးရန်';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length အခမဲ့၊ ထို့နောက် $price$period။ မည်သည့်အချိန်မဆို ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String get planTrialNoCharge => 'ယခု ငွေပေးချေရန် မလိုပါ။ အခမဲ့ စမ်းသုံးချိန် မကုန်မီ သင့်ကို သတိပေးပါမည်။';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period။ မည်သည့်အချိန်မဆို ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String get businessBenefitFamily => 'မိသားစုအစီအစဉ်ပါ အရာအားလုံး';

  @override
  String get businessBenefitStaffVehicles => 'ဝန်ထမ်းနှင့် ယာဉ်မှတ်တမ်းများကို တစ်နေရာတည်းတွင်';

  @override
  String get businessBenefitPdf => 'သင့်ကုမ္ပဏီအမည်ပါသော အဖွဲ့လိုက် PDF ထုတ်ယူမှု';

  @override
  String businessMorePeople(int count) {
    return 'လူပိုများများအတွက် နေရာလိုပါသလား။ စီးပွားရေးအစီအစဉ်တွင် $count အထိ ထည့်နိုင်သည်။';
  }

  @override
  String get businessSeePlan => 'စီးပွားရေးအစီအစဉ်ကို ကြည့်ရန်';

  @override
  String get companyNameTitle => 'ကုမ္ပဏီအမည်';

  @override
  String get companyNameHint => 'ဥပမာ၊ Bay Couriers';

  @override
  String get companyNameHelp => 'သင့် PDF ထုတ်ယူမှုများ၏ ထိပ်တွင် ပုံနှိပ်ပေးသည်';

  @override
  String get companyNameAdd => 'ကုမ္ပဏီအမည် ထည့်ရန်';

  @override
  String get companyNameSaved => 'ကုမ္ပဏီအမည် သိမ်းပြီးပါပြီ';

  @override
  String get scanFoundPassport => 'နိုင်ငံကူးလက်မှတ် တွေ့ပြီ';

  @override
  String get scanFoundIdCard => 'သက်သေခံကတ် တွေ့ပြီ';

  @override
  String get scanFoundLicenceDisc => 'လိုင်စင်ဒစ်ခ် တွေ့ပြီ';

  @override
  String get scanLicenceCardNote => 'ယာဉ်မောင်းလိုင်စင်ကတ်ပေါ်ရှိ ဘားကုဒ်ကို လော့ခ်ချထားသဖြင့် ပုံနှိပ်ထားသော စာသားကို ဖတ်ခဲ့သည်။';

  @override
  String scanFoundHolder(String name) {
    return 'ကိုင်ဆောင်သူကို $name အဖြစ် သတ်မှတ်ပေးခဲ့သည်။';
  }

  @override
  String get scanNamePassport => 'နိုင်ငံကူးလက်မှတ်';

  @override
  String get scanNameIdCard => 'သက်သေခံကတ်';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'လိုင်စင်ဒစ်ခ် $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ယာဉ်: $details';
  }

  @override
  String get travelActionAdd => 'ထည့်ရန်';

  @override
  String get travelActionUpdateDate => 'ရက်စွဲ ပြင်ရန်';

  @override
  String travelCountryLimit(int count) {
    return 'နိုင်ငံ $count ခုအထိ ရွေးနိုင်သည်';
  }

  @override
  String get travelCountryNone => 'သင့်ရှာဖွေမှုနှင့် ကိုက်ညီသော နိုင်ငံ မရှိပါ';

  @override
  String get travelCountrySearch => 'နိုင်ငံများ ရှာရန်';

  @override
  String get travelDestinationChoose => 'သွားမည့်နေရာကို ရွေးပါ';

  @override
  String travelDestinationHint(int count) {
    return 'ဤခရီးအတွက် နိုင်ငံ $count ခုအထိ ရွေးပါ';
  }

  @override
  String get travelTripNameOptional => 'ခရီးအမည် (မဖြစ်မနေမလို)';

  @override
  String get travelErrorNameOrDestination => 'ခရီးစဉ်ပန်းတိုင်ကို ရွေးပါ သို့မဟုတ် ခရီးအမည် ထည့်ပါ';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name သည် $date တွင် သက်တမ်းကုန်မည်။ ဤခရီးအတွက် $needed အထိ သက်တမ်းရှိရန် လိုအပ်သည်။';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date တွင် ပြီးဆုံးသော ရှန်ဂျင်ဒေသ ခရီးများအတွက် ဆက်လက်အသုံးပြုနိုင်သည်';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မသွားမီ ပြင်ဆင်ရန် အရာ $count ခု',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ခရီးထွက်ရန် $count ရက် လိုသေးသည်',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ဘယ်သူတွေ သွားမလဲ';

  @override
  String get travelSectionReminders => 'သတိပေးချက်များ';

  @override
  String get travelRemindersBody => 'Vaultara သည် ဤရက်များတွင် သင့်ကို သတိပေးပြီး အကြိမ်တိုင်း သင့်စာရွက်စာတမ်းများကို ပြန်စစ်ပေးသည်။';

  @override
  String get travelRemindersPassed => 'ဤခရီး၏ သတိပေးရက်များ ကျော်လွန်သွားပြီ။';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ထွက်ခွာရန် $days ရက်အလို',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'အဆင်သင့်';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြင်ရန် $count ခု',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'စစ်ရန် $count ခု',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'နိုင်ငံကူးလက်မှတ် စည်းမျဉ်း';

  @override
  String get travelRuleSixMonths => 'ပြန်လာပြီးနောက် ၆ လအထိ နိုင်ငံကူးလက်မှတ် သက်တမ်းရှိရမည်';

  @override
  String get travelRuleThreeMonths => 'ပြန်လာပြီးနောက် ၃ လအထိ နိုင်ငံကူးလက်မှတ် သက်တမ်းရှိရမည်';

  @override
  String get travelRuleThreeMonthsSchengen => 'ရှန်ဂျင်ဒေသမှ ထွက်ခွာပြီးနောက် ၃ လအထိ နိုင်ငံကူးလက်မှတ် သက်တမ်းရှိရမည်';

  @override
  String get travelRuleWholeTrip => 'ခရီးတစ်ခုလုံးအတွက် နိုင်ငံကူးလက်မှတ် သက်တမ်းရှိရမည်';

  @override
  String get travelRuleAuto => 'အလိုအလျောက်၊ ခရီးစဉ်ပန်းတိုင်အပေါ် မူတည်၍';

  @override
  String get travelRuleReasonNoDestination => 'ခရီးစဉ်ပန်းတိုင် မရွေးထားသဖြင့် Vaultara သည် နိုင်ငံအများစု လက်ခံသော ၆ လကို သုံးသည်။';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places အပေါ် အခြေခံသည်။';
  }

  @override
  String get travelRuleReasonChosen => 'ဤခရီးအတွက် ဤစည်းမျဉ်းကို သင် ရွေးခဲ့သည်။';

  @override
  String get travelRuleEmbassy => 'ခရီးမထွက်မီ သံရုံးစည်းမျဉ်းများကို စစ်ဆေးပါ။';

  @override
  String get travelRuleChange => 'စည်းမျဉ်း ပြောင်းရန်';

  @override
  String get travelItemLicence => 'ယာဉ်မောင်းလိုင်စင် ထည့်ပြီး';

  @override
  String get travelItemRoute => 'သင့်လမ်းကြောင်းပေါ်ရှိ နိုင်ငံတစ်ခုစီအတွက် ဝင်ခွင့်စည်းမျဉ်းများ စစ်ဆေးပြီး';

  @override
  String get travelItemGroupCopies => 'လူတိုင်း၏ နိုင်ငံကူးလက်မှတ် မိတ္တူများကို မျှဝေထားသော တစ်နေရာတည်းတွင်';

  @override
  String get travelItemLongTrip => 'သင် မရှိစဉ် ငွေတောင်းခံလွှာ၊ စာနှင့် အပင်များ စီစဉ်ပြီး';

  @override
  String get tutorialsTravelTitle => 'ခရီးစစ်ဆေးမှု';

  @override
  String get tutorialsTravelSubtitle => 'ခရီးမထွက်မီ သင့်စာရွက်စာတမ်းများကို စစ်ဆေးပါ';

  @override
  String get tutorialsSmartToolsTitle => 'စမတ်ကိရိယာများ အသုံးပြုခြင်း';

  @override
  String get tutorialsSmartToolsSubtitle => 'ပျောက်ဆုံးသော ပိုက်ဆံအိတ်၊ ဘဝ အဖြစ်အပျက်များ၊ သက်သေအထောက်အထား အစုံနှင့် မျှဝေထားသော လင့်ခ်များ';

  @override
  String get tutorialsFamilyTitle => 'မိသားစုနှင့် လူများ';

  @override
  String get tutorialsFamilySubtitle => 'လူများကို ထည့်ပြီး မှတ်တမ်းသည် မည်သူ့အတွက်လဲ ရွေးပါ';

  @override
  String get tutorialsPlansTitle => 'အစီအစဉ် ရွေးချယ်ခြင်း';

  @override
  String get tutorialsPlansSubtitle => 'အစီအစဉ်များနှင့် ငွေပေးချေမှု ရွေးချယ်စရာများကို နှိုင်းယှဉ်ပါ';

  @override
  String get tutorialsCompletedLabel => 'ပြီးစီးပြီ';

  @override
  String get tutorialAddRecordMoreDetails => '“နောက်ထပ် အသေးစိတ်” တွင် အပိုများ ပါသည်။ မှတ်စုများ၊ ထပ်တလဲလဲ၊ သက်တမ်းတိုးချိန်၊ မှတ်တမ်းသည် မည်သူ့အတွက်လဲ၊ လော့ခ်၊ ပိုက်ဆံအိတ်နှင့် ဓာတ်ပုံများ။ လိုအပ်မှသာ ဖွင့်ပါ။';

  @override
  String get tutorialAddRecordRepeat => '“ထပ်တလဲလဲ” သည် စာရင်းသွင်းမှုများအတွက် ရက်စွဲကို ရှေ့သို့ ရွှေ့ပေးသည်။ “သက်တမ်းတိုးရန် ကြာချိန် ခန့်မှန်းခြေ” က သက်တမ်းတိုးရန် ကြာချိန်ကို Vaultara အား ပြောပြပြီး သတိပေးချက်များကို အချိန်မီ စတင်စေသည်။';

  @override
  String get tutorialAddRecordProtect => 'မှတ်တမ်းကို မပြမီ သင့်လက်ဗွေ သို့မဟုတ် ဖန်သားပြင်လော့ခ် တောင်းစေရန် လော့ခ်ချပါ။ ကတ်များကို “ကျွန်ုပ်၏ ပိုက်ဆံအိတ်ထဲတွင်” ဟု မှတ်ပြီး စာရွက်စာတမ်း၏ ဓာတ်ပုံများ ထည့်ပါ။';

  @override
  String get tutorialTravelReadiness => 'ခရီးအဆင်သင့်ဖြစ်မှုက Vaultara တွင် သိမ်းထားသော နိုင်ငံကူးလက်မှတ်များနှင့် လိုင်စင်များကို သင်နှင့် သင်စောင့်ရှောက်သူများအတွက် စစ်ဆေးပေးသည်။';

  @override
  String get tutorialTravelLocked => 'Premium ဖြင့် ခရီးများကို စီစဉ်နိုင်ပြီး ခရီးသည်တစ်ဦးစီ မထွက်ခွာမီ မည်သည့်စာရွက်စာတမ်းများကို သက်တမ်းတိုးရမည်ကို ကြည့်နိုင်သည်။';

  @override
  String get tutorialTravelTripCard => 'ခရီးတစ်ခုစီက သင်ထွက်ခွာမည့်ရက်နှင့် မသွားမီ ပြင်ရန်ရှိသည်များကို ပြသည်။ ဖွင့်ရန် ခရီးကို နှိပ်ပါ။';

  @override
  String get tutorialTravelPlanTrip => 'သင်သွားမည့်နေရာ၊ ရက်နှင့် ခရီးသွားမည့်သူများကို ထည့်ရန် “ခရီး စီစဉ်ရန်” ကို နှိပ်ပါ။';

  @override
  String get tutorialTravelTripDocuments => 'ခရီးတစ်ခုအတွင်း Vaultara သည် ခရီးသည်တစ်ဦးစီ၏ မှတ်တမ်းများကို ခရီးရက်စွဲများနှင့် တိုက်စစ်ပြီး သက်တမ်းတိုးရန်များကို ပြသည်။';

  @override
  String get tutorialTravelTripChecklist => 'ခရီးအတွက် စစ်ဆေးစာရင်း ထားပြီး ပြင်ဆင်ရင်း ပစ္စည်းများကို အမှန်ခြစ်ပါ။';

  @override
  String get tutorialSmartLostWallet => 'ပိုက်ဆံအိတ် ပျောက်သွားပါသလား။ “ကျွန်ုပ်၏ ပိုက်ဆံအိတ်ထဲတွင်” ဟု မှတ်ထားသော မှတ်တမ်းအားလုံးကို ကြည့်ပါ၊ ဖျက်ရန်နှင့် အစားထိုးရန်များကို သိနိုင်ပါမည်။';

  @override
  String get tutorialSmartLifeEvents => 'အိမ်ပြောင်းနေသလား၊ နာမည်ပြောင်းနေသလား၊ ကားဝယ်နေသလား။ “ဘဝ အဖြစ်အပျက်များ” က မည်သည့်မှတ်တမ်းများကို ပြင်ရမည်ကို ပြသည်။';

  @override
  String get tutorialSmartProofPack => '“သက်သေအထောက်အထား အစုံ” က သင်ရွေးသော မှတ်တမ်းများကို ၎င်းတို့၏ ဓာတ်ပုံများနှင့်အတူ မျှဝေနိုင်သော PDF တစ်ခုတည်းတွင် ထည့်ပေးသည်။';

  @override
  String get tutorialSmartSharedLinks => '“မျှဝေထားသော လင့်ခ်များ” က သင်မျှဝေခဲ့သော လင့်ခ်အားလုံးကို စာရင်းပြသည်။ မည်သည့်အချိန်မဆို လင့်ခ်ကို ရပ်နိုင်ပြီး ထို့နောက် မပွင့်တော့ပါ။';

  @override
  String get tutorialFamilyMe => 'ဤသည်မှာ သင်ဖြစ်သည်။ အခြားသူ၏ မဟုတ်သော မည်သည့်မှတ်တမ်းမဆို သင့်ထံတွင် ကျန်ရှိသည်။';

  @override
  String get tutorialFamilyAddPerson => 'ဇနီးမောင်နှံ၊ ကလေး သို့မဟုတ် မိဘကဲ့သို့ သင်စောင့်ရှောက်သူကို ထည့်ရန် “လူ ထည့်ရန်” ကို နှိပ်ပါ။';

  @override
  String get tutorialFamilyAddPersonLocked => 'မိသားစု သို့မဟုတ် စီးပွားရေးအစီအစဉ်ဖြင့် သင်စောင့်ရှောက်သူများကို ထည့်ပြီး ၎င်းတို့၏ မှတ်တမ်းများကိုလည်း ဤနေရာတွင် ထားနိုင်သည်။';

  @override
  String get tutorialFamilyRecordPerson => 'မှတ်တမ်း ထည့်ချိန် သို့မဟုတ် ပြင်ချိန်တွင် “နောက်ထပ် အသေးစိတ်” ကို ဖွင့်ပြီး မှတ်တမ်းသည် မည်သူ့အတွက်လဲ ရွေးပါ။ ထို့နောက် ၎င်းတို့၏အမည်သည် မှတ်တမ်းနှင့် သတိပေးချက်များတွင် ပေါ်လာမည်။';

  @override
  String get tutorialPlansTabs => 'အစီအစဉ်တစ်ခုစီတွင် ပါဝင်သည်များကို ကြည့်ရန် တစ်ဦးချင်း၊ မိသားစုနှင့် စီးပွားရေး ကြားတွင် ပြောင်းပါ။';

  @override
  String get tutorialPlansBilling => 'လစဉ် သို့မဟုတ် နှစ်စဉ် ပေးချေရန် ရွေးပါ။ နှစ်စဉ်ပေးချေပါက ယေဘုယျအားဖြင့် ကုန်ကျစရိတ် နည်းသည်။';

  @override
  String get calendarLinkTitle => 'ပြက္ခဒိန် လင့်ခ်';

  @override
  String get calendarLinkTileSubtitle => 'သင့်သက်တမ်းကုန်ရက်များကို ပြက္ခဒိန်တွင် နောက်ဆုံးအခြေအနေအတိုင်း ထားပါ';

  @override
  String get calendarLinkIntro => 'Google Calendar၊ Apple Calendar သို့မဟုတ် Outlook တွင် တစ်ကြိမ်သာ စာရင်းသွင်းပါ။ သင့်သက်တမ်းကုန်ရက်များသည် အလိုအလျောက် နောက်ဆုံးအခြေအနေအတိုင်း ရှိနေပါမည်။';

  @override
  String get calendarLinkPrivacy => 'မှတ်စုများကို ဘယ်တော့မှ မထည့်ပါ၊ လော့ခ်ချထားသော မှတ်တမ်းများကို အမည်မပါဘဲ ပြပါမည်။ လင့်ခ်ရှိသူတိုင်း သင့်ရက်စွဲများကို မြင်နိုင်သဖြင့် ၎င်းကို သီးသန့်ထားပါ။';

  @override
  String get calendarLinkCreate => 'လင့်ခ် ဖန်တီးရန်';

  @override
  String get calendarLinkCreating => 'သင့်လင့်ခ်ကို ဖန်တီးနေသည်';

  @override
  String get calendarLinkOn => 'သင့်ပြက္ခဒိန် လင့်ခ် ဖွင့်ထားသည်';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date တွင် ဖန်တီးသည်';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ပြက္ခဒိန်က နောက်ဆုံး စစ်ဆေးသည့်ရက် $date';
  }

  @override
  String get calendarLinkNotChecked => 'ပြက္ခဒိန် မည်သည့်အရာမျှ မစစ်ဆေးရသေးပါ';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar သို့ ထည့်ရန်';

  @override
  String get calendarLinkAddApple => 'Apple သို့မဟုတ် Outlook သို့ ထည့်ရန်';

  @override
  String get calendarLinkCopy => 'လင့်ခ် ကူးရန်';

  @override
  String get calendarLinkCopied => 'လင့်ခ် ကူးပြီး';

  @override
  String get calendarLinkRotate => 'လင့်ခ်အသစ် ဖန်တီးရန်';

  @override
  String get calendarLinkRotateTitle => 'လင့်ခ်အသစ် ဖန်တီးမလား။';

  @override
  String get calendarLinkRotateBody => 'သင့်လင့်ခ်အဟောင်း အလုပ်မလုပ်တော့ပါ။ ၎င်းကို အသုံးပြုသော ပြက္ခဒိန်များသည် လင့်ခ်အသစ် ထည့်သည်အထိ အပ်ဒိတ် မလုပ်တော့ပါ။';

  @override
  String get calendarLinkRotated => 'လင့်ခ်အသစ် အဆင်သင့်ဖြစ်ပြီ။ သင့်ပြက္ခဒိန်တွင် ထပ်ထည့်ပါ။';

  @override
  String get calendarLinkTurnOff => 'ပိတ်ရန်';

  @override
  String get calendarLinkTurnOffTitle => 'သင့်ပြက္ခဒိန် လင့်ခ်ကို ပိတ်မလား။';

  @override
  String get calendarLinkTurnOffBody => 'ဤလင့်ခ်ကို အသုံးပြုသော ပြက္ခဒိန်များသည် အပ်ဒိတ် မလုပ်တော့ပါ။ သင့်ပြက္ခဒိန်သည် ပြထားပြီးသော ရက်စွဲများကို ဖယ်ရှားနိုင်သည်။';

  @override
  String get calendarLinkTurnedOff => 'ပြက္ခဒိန် လင့်ခ် ပိတ်ပြီး';

  @override
  String get calendarLinkOtherDevice => 'ဤလင့်ခ်ကို အခြားစက်တွင် ဖန်တီးထားသည်။ ဤနေရာမှ ပြက္ခဒိန်တွင် ထည့်ရန် လင့်ခ်အသစ် ဖန်တီးပါ။';

  @override
  String get calendarLinkRefreshNote => 'ပြက္ခဒိန်များသည် ၎င်းတို့၏ ကိုယ်ပိုင်အချိန်ဇယားအတိုင်း ပြောင်းလဲမှုများကို စစ်ဆေးသည်၊ များသောအားဖြင့် နာရီအနည်းငယ်တိုင်း ဖြစ်သည်။';

  @override
  String get calendarLinkOpenFailed => 'မည်သည့်အက်ပ်မှ လင့်ခ်ကို မဖွင့်နိုင်ပါ။ ၎င်းကို ကူးပြီး သင့်ပြက္ခဒိန်အက်ပ်တွင် ထည့်ပါ။';

  @override
  String get calendarLinkError => 'တစ်စုံတစ်ရာ မှားယွင်းသွားသည်။ ထပ်ကြိုးစားပါ။';

  @override
  String get calendarLinkTryAgain => 'ထပ်ကြိုးစားရန်';

  @override
  String get calendarLinkPremiumTitle => 'တိုက်ရိုက် ပြက္ခဒိန် လင့်ခ်သည် Premium လုပ်ဆောင်ချက် ဖြစ်သည်';

  @override
  String get calendarLinkPremiumBody => 'သက်တမ်းကုန်ရက်အားလုံးကို သင့်ပြက္ခဒိန်တွင် အမြဲနောက်ဆုံးအခြေအနေအတိုင်း မြင်ရန် အဆင့်မြှင့်ပါ။';

  @override
  String get notificationsEmailSection => 'အီးမေးလ်';

  @override
  String get monthlySummaryTitle => 'လစဉ် အီးမေးလ် အကျဉ်းချုပ်';

  @override
  String get monthlySummarySubtitle => 'လတိုင်း ၁ ရက်နေ့တွင် အီးမေးလ်ဖြင့် ပို့သည်';

  @override
  String get monthlySummaryContents => 'ဤလနှင့် နောက်လတွင် သက်တမ်းကုန်မည့်အရာများ၊ သက်တမ်းကုန်ပြီးသော အရာများနှင့် လာမည့် 3 လအတွက် သက်တမ်းတိုးစရိတ်များကို ဖော်ပြသည်။ မှတ်စုများကို ဘယ်တော့မှ မထည့်ပါ။';

  @override
  String get monthlySummarySendSample => 'နမူနာ အခု ပို့ပေးပါ';

  @override
  String monthlySummarySampleTo(String email) {
    return '$email သို့ ပို့ပေးမည်';
  }

  @override
  String get monthlySummarySending => 'သင့်နမူနာကို ပို့နေသည်';

  @override
  String monthlySummarySampleSent(String email) {
    return 'နမူနာကို $email သို့ ပို့ပြီး';
  }

  @override
  String get monthlySummarySampleLimit => 'တစ်ရက်လျှင် နမူနာ 3 ခု ပို့နိုင်သည်။ မနက်ဖြန် ထပ်ကြိုးစားပါ။';

  @override
  String get monthlySummarySampleError => 'နမူနာ မပို့နိုင်ပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get monthlySummarySaveError => 'အကျဉ်းချုပ် ဆက်တင်ကို မပြောင်းနိုင်ပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get monthlySummaryTurnedOn => 'လစဉ် အကျဉ်းချုပ် ဖွင့်ထားသည်။ နောက်တစ်ခုကို ၁ ရက်နေ့တွင် ရောက်မည်။';

  @override
  String get csvImportTileTitle => 'စာရင်းဇယားမှ ထည့်သွင်းရန်';

  @override
  String get csvImportTileSubtitle => 'CSV ဖိုင်မှ မှတ်တမ်းများစွာကို တစ်ပြိုင်နက် ထည့်ပါ';

  @override
  String get csvImportTitle => 'စာရင်းဇယားမှ ထည့်သွင်းရန်';

  @override
  String get csvImportIntroLine1 => 'Excel၊ Google Sheets သို့မဟုတ် Numbers မှ မှတ်တမ်းများ ယူလာပါ။ ဦးစွာ သင့်စာရင်းဇယားကို CSV ဖိုင်အဖြစ် သိမ်းပါ။';

  @override
  String get csvImportIntroLine2 => 'အတန်းတိုင်းကို မြင်ရမည်ဖြစ်ပြီး မည်သည့်အရာမျှ မထည့်မီ ပြင်ဆင်နိုင်သည်။';

  @override
  String get csvImportChooseFile => 'ဖိုင် ရွေးရန်';

  @override
  String get csvImportGetTemplate => 'ပုံစံ ရယူရန်';

  @override
  String get csvImportColumnsTitle => 'သုံးနိုင်သော ကော်လံများ';

  @override
  String get csvImportColumnsHint => 'အမည်နှင့် သက်တမ်းကုန်ရက်သာ လိုအပ်သည်။ ကော်လံများ၏ အစဉ်က အရေးမကြီးပါ။';

  @override
  String get csvImportErrorRead => 'ထိုဖိုင်ကို မဖတ်နိုင်ပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get csvImportErrorEmpty => 'ထိုဖိုင်တွင် ထည့်သွင်းရန် အတန်း မရှိပါ။';

  @override
  String get csvImportErrorNotCsv => 'သင့်စာရင်းဇယားကို CSV ဖိုင်အဖြစ် သိမ်းပြီး ထိုဖိုင်ကို ရွေးပါ။';

  @override
  String get csvImportErrorTooBig => 'ထိုဖိုင် ကြီးလွန်းသည်။ ဖိုင်ငယ်များအဖြစ် ခွဲပါ။';

  @override
  String get csvImportTemplateError => 'ပုံစံကို မဖန်တီးနိုင်ပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get csvImportTemplateExampleOne => 'ကျွန်ုပ်၏ ပတ်စ်ပို့';

  @override
  String get csvImportTemplateExampleTwo => 'ကားအာမခံ';

  @override
  String get csvImportTemplateNote => 'နှစ်စဉ် ပေးရသည်';

  @override
  String get csvImportFieldName => 'အမည်';

  @override
  String get csvImportFieldPerson => 'လူ';

  @override
  String get csvImportFieldCost => 'စရိတ်';

  @override
  String get csvImportFieldCurrency => 'ငွေကြေး';

  @override
  String get csvImportFieldReminder => 'သတိပေးရက်များ';

  @override
  String get csvImportMapTitle => 'သင့်ကော်လံများကို တွဲပါ';

  @override
  String get csvImportMapIntro => 'တွဲနိုင်သမျှ တွဲပေးထားသည်။ အကွက်တိုင်းကို စစ်ပြီး မှားနေပုံရသည်များကို ပြောင်းပါ။';

  @override
  String get csvImportHasHeader => 'ပထမအတန်းတွင် ကော်လံအမည်များ ပါသည်';

  @override
  String get csvImportNotInFile => 'ကျွန်ုပ်၏ ဖိုင်တွင် မပါ';

  @override
  String csvImportColumnNumber(int number) {
    return 'ကော်လံ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ဥပမာ: $value';
  }

  @override
  String get csvImportRequired => 'လိုအပ်သည်';

  @override
  String get csvImportMapNeedRequired => 'ဆက်လုပ်ရန် အမည်နှင့် သက်တမ်းကုန်ရက်အတွက် ကော်လံများကို ရွေးပါ။';

  @override
  String get csvImportContinue => 'ဆက်လုပ်ရန်';

  @override
  String get csvImportPreviewTitle => 'သင့်မှတ်တမ်းများကို စစ်ဆေးပါ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'အတန်း $count ခု',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'အဆင်သင့် $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'ကျော်ထားသည် $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ခု အမျိုးအစား လိုအပ်သည်',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'သင့်ရက်စွဲများကို မည်သို့ ရေးထားသနည်း။';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 ကဲ့သို့ ရက်စွဲအချို့ကို နည်းလမ်းနှစ်မျိုးဖြင့် ဖတ်နိုင်သည်။ သင့်စာရင်းဇယားနှင့် ကိုက်ညီသည့် တစ်မျိုးကို ရွေးပါ။';

  @override
  String get csvImportDayFirst => 'ရက်စောပြီး (31/12)';

  @override
  String get csvImportMonthFirst => 'လစောပြီး (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'အတန်း $count ခု သည် မည်သည့်အမျိုးအစားနှင့်မျှ မကိုက်ညီပါ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => '၎င်းတို့ကို ထားရန်နေရာ ရွေးပါ။ ဤနေရာကို အလွတ်ထားပါက ၎င်းတို့ကို ကျော်သွားမည်။';

  @override
  String get csvImportFallbackSkip => 'ဤအတန်းများကို ကျော်ရန်';

  @override
  String get csvImportDefaultReminderTitle => 'သတိပေးချက် မပါသော အတန်းများအတွက် သတိပေးချက်';

  @override
  String get csvImportFilterAll => 'အားလုံး';

  @override
  String get csvImportFilterReady => 'အဆင်သင့်';

  @override
  String get csvImportFilterSkipped => 'ကျော်ထားသည်';

  @override
  String csvImportCapped(int count) {
    return 'ပထမ အတန်း $count ခုကိုသာ သုံးသည်။ ပိုကြီးသော ဖိုင်များကို အပိုင်းများခွဲပါ။';
  }

  @override
  String csvImportRowLine(int line) {
    return 'အတန်း $line';
  }

  @override
  String get csvImportReasonNoName => 'ကျော်ထားသည်: အမည် မရှိ';

  @override
  String get csvImportReasonNoDate => 'ကျော်ထားသည်: သက်တမ်းကုန်ရက် မရှိ';

  @override
  String csvImportReasonBadDate(String value) {
    return 'ကျော်ထားသည်: ရက်စွဲ \"$value\" ကို မဖတ်နိုင်ပါ';
  }

  @override
  String get csvImportReasonDuplicate => 'ကျော်ထားသည်: သင့်မှတ်တမ်းများတွင် ရှိပြီးသား';

  @override
  String get csvImportReasonDuplicateInFile => 'ကျော်ထားသည်: အရင်အတန်းနှင့် တူသည်';

  @override
  String get csvImportReasonNoCategory => 'ကိုက်ညီသော အမျိုးအစား မရှိသေးပါ';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name အမည်ရှိသူ မရှိသဖြင့် ဤနေရာကို အလွတ်ထားခဲ့သည်';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'အခမဲ့ အစီအစဉ်အတိုင်း သတိပေးချက်ကို $days ရက် ကြိုတင်၍ သတ်မှတ်ထားသည်';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'အုပ်စုအသစ်: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name အမည်ရှိ အုပ်စု မရှိသဖြင့် သင့်အတွက် တစ်ခု ရွေးပေးခဲ့သည်';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'စရိတ် \"$value\" ကို မဖတ်နိုင်ပါ';
  }

  @override
  String get csvImportNoName => 'အမည် မရှိ';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'သင့်အခမဲ့ အစီအစဉ်တွင် မှတ်တမ်း $count ခု ထပ်ထည့်ရန် နေရာ ရှိသည်။',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'သင့်အခမဲ့ အစီအစဉ် ပြည့်နေပြီ။ မှတ်တမ်းပိုထည့်ရန် အဆင့်မြှင့်ပါ။';

  @override
  String get csvImportSeePlans => 'အစီအစဉ်များ ကြည့်ရန်';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခု ထည့်သွင်းရန်',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ထည့်သွင်းစရာ မရှိ';

  @override
  String csvImportProgress(int done, int total) {
    return '$total အနက် $done ထည့်နေသည်';
  }

  @override
  String get csvImportKeepOpen => 'ပြီးသည်အထိ ဤစာမျက်နှာကို ဖွင့်ထားပါ။';

  @override
  String get csvImportDoneTitle => 'ထည့်သွင်းမှု ပြီးပါပြီ';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခု ထည့်သွင်းပြီး',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'အတန်း $count ခု ကျော်ထားသည်',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'သင့်အစီအစဉ် ပြည့်နေသဖြင့် အတန်းအချို့ကို မထည့်ခဲ့ပါ။';

  @override
  String get csvImportDone => 'ပြီးပါပြီ';

  @override
  String get photoLockTitle => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ';

  @override
  String get photoLockTileOn => 'ဖွင့်ထားသည်။ သင်သာ သင့်ဓာတ်ပုံများကို မြင်နိုင်သည်။';

  @override
  String get photoLockTileOff => 'ပိတ်ထားသည်။ သင်သာ ကိုင်ထားသော ကီးဖြင့် ဓာတ်ပုံများကို လော့ခ်ချပါ။';

  @override
  String get photoLockTileLocked => 'ဤဖုန်းတွင် သင့်ဓာတ်ပုံများကို မြင်ရန် ပြန်လည်ရယူရေး ကီး ထည့်ပါ။';

  @override
  String get photoLockIntro => 'သင့်ဓာတ်ပုံများနှင့် PDF များကို မတင်မီ သင့်ဖုန်းတွင် လော့ခ်ချထားသည်။ သင့်ဖုန်းများသာ ၎င်းတို့ကို လော့ခ်ဖွင့်နိုင်သည်။';

  @override
  String get photoLockPointPrivate => 'Vaultara နှင့် Google တို့သည် သင့်ဓာတ်ပုံများကို မမြင်နိုင်ပါ။';

  @override
  String get photoLockPointRecovery => 'သင့်ဖုန်းနှင့် ပြန်လည်ရယူရေး ကီး နှစ်ခုလုံး ဆုံးရှုံးပါက သင့်ဓာတ်ပုံများကို ပြန်ယူ၍ မရပါ။ သင့်အတွက် ကီးကို မည်သူမျှ ပြန်လည်သတ်မှတ်ပေး၍ မရပါ။';

  @override
  String get photoLockPointShare => 'မျှဝေလင့်ခ်များသည် ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများကို မပြနိုင်ပါ။ မှတ်တမ်း အသေးစိတ်ကိုမူ ဆက်မျှဝေနိုင်သည်။';

  @override
  String get photoLockPointProofPack => 'သင့်ဖုန်းတွင် ပြုလုပ်သောအခါ သက်သေအထောက်အထား အစုံများတွင် သင့်ဓာတ်ပုံများ ပါဝင်ဆဲ ဖြစ်သည်။';

  @override
  String get photoLockTurnOn => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ဖွင့်ရန်';

  @override
  String get photoLockStatusOn => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ဖွင့်ထားသည်';

  @override
  String get photoLockStatusOnBody => 'ဓာတ်ပုံအသစ်များကို မတင်မီ ဤဖုန်းတွင် ကုဒ်ဝှက်သည်။';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ဓာတ်ပုံ $count ပုံကို ကုဒ်မဝှက်ရသေးပါ',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ဤလုပ်ဆောင်ချက် မဖွင့်မီ သင်ထည့်ခဲ့သော ဓာတ်ပုံများကို ပုံမှန်နည်းလမ်းဖြင့် သိမ်းထားဆဲ ဖြစ်သည်။';

  @override
  String get photoLockEncryptExisting => 'ရှိပြီးသား ဓာတ်ပုံများကို ကုဒ်ဝှက်ရန်';

  @override
  String get photoLockKeepOpen => 'ပြီးသည်အထိ Vaultara ကို ဖွင့်ထားပါ။';

  @override
  String photoLockProgress(int done, int total) {
    return '$total အနက် $done';
  }

  @override
  String get photoLockEncrypting => 'သင့်ဓာတ်ပုံများကို ကုဒ်ဝှက်နေသည်';

  @override
  String get photoLockDecrypting => 'သင့်ဓာတ်ပုံများကို ကုဒ်ပြန်ဖွင့်နေသည်';

  @override
  String get photoLockEncryptDone => 'သင့်ဓာတ်ပုံများကို ကုဒ်ဝှက်ပြီးပါပြီ။';

  @override
  String get photoLockSomeFailed => 'ဓာတ်ပုံအချို့ကို မပြောင်းနိုင်ပါ။ အင်တာနက်ချိတ်ဆက်မှုကို စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get photoLockTurnOff => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ပိတ်ရန်';

  @override
  String get photoLockTurnOffTitle => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ပိတ်မလား။';

  @override
  String get photoLockTurnOffBody => 'သင့်ဓာတ်ပုံများကို ကုဒ်ပြန်ဖွင့်ပြီး ပုံမှန်နည်းလမ်းဖြင့် ပြန်သိမ်းမည်ဖြစ်ပြီး သင့်ပြန်လည်ရယူရေး ကီး အလုပ်မလုပ်တော့ပါ။ ပြီးသည်အထိ Vaultara ကို ဖွင့်ထားပါ။';

  @override
  String get photoLockTurnOffAction => 'ပိတ်ရန်';

  @override
  String get photoLockTurnedOff => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ပိတ်ပြီးပါပြီ။';

  @override
  String get photoLockTurnedOn => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ဖွင့်ပြီးပါပြီ။';

  @override
  String get photoLockLockedTitle => 'သင့်ဓာတ်ပုံများကို ဤဖုန်းတွင် လော့ခ်ချထားသည်';

  @override
  String get photoLockLockedBody => 'သင့်ဓာတ်ပုံများကို ကုဒ်ဝှက်ထားသည်။ ဤဖုန်းတွင် ကြည့်ရန် ပြန်လည်ရယူရေး ကီး ထည့်ပါ။';

  @override
  String get photoLockAddLockedBody => 'သင့်ဓာတ်ပုံအသစ်များကိုပါ ကုဒ်ဝှက်နိုင်ရန် ဦးစွာ ပြန်လည်ရယူရေး ကီး ထည့်ပါ။';

  @override
  String get photoLockEnterKey => 'ပြန်လည်ရယူရေး ကီး ထည့်ရန်';

  @override
  String get photoLockCheckFailed => 'သင့်ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများကို ယခု မစစ်ဆေးနိုင်ပါ။ အင်တာနက်ချိတ်ဆက်မှုကို စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get photoLockRetry => 'ထပ်ကြိုးစားရန်';

  @override
  String get photoLockKeyTitle => 'သင့်ပြန်လည်ရယူရေး ကီး';

  @override
  String get photoLockSaveStep => 'သင့်ပြန်လည်ရယူရေး ကီးကို သိမ်းပါ';

  @override
  String get photoLockKeyBody => 'ဤကီးသည် ဖုန်းအသစ်တွင် သင့်ဓာတ်ပုံများကို လော့ခ်ဖွင့်ပေးသည်။ ၎င်းကို ရေးမှတ်ထားပါ သို့မဟုတ် စကားဝှက်စီမံခန့်ခွဲသူတွင် သိမ်းပါ။ တစ်ကြိမ်သာ ပြပါမည်။';

  @override
  String get photoLockKeyWarning => 'ဤကီးကို သီးသန့်ထားပါ။ ၎င်းကို ထပ်မပြနိုင်သလို သင့်အတွက် ပြန်လည်သတ်မှတ်ပေးလည်း မရပါ။';

  @override
  String get photoLockCopy => 'ကူးရန်';

  @override
  String get photoLockSave => 'သိမ်းရန် သို့မဟုတ် မျှဝေရန်';

  @override
  String get photoLockCopied => 'ပြန်လည်ရယူရေး ကီး ကူးပြီးပါပြီ။';

  @override
  String get photoLockShareSubject => 'ကျွန်ုပ်၏ Vaultara ပြန်လည်ရယူရေး ကီး';

  @override
  String get photoLockConfirmStep => 'သိမ်းပြီးကြောင်း အတည်ပြုပါ';

  @override
  String get photoLockConfirmBody => 'အထက်တွင် အရောင်ဖြင့် ပြထားသော သင့်ကီး၏ နောက်ဆုံးအုပ်စုကို ရိုက်ထည့်ပါ။';

  @override
  String get photoLockConfirmLabel => 'နောက်ဆုံးအုပ်စု';

  @override
  String get photoLockConfirmMismatch => '၎င်းသည် သင့်ကီး၏ နောက်ဆုံးအုပ်စုနှင့် မကိုက်ညီပါ။';

  @override
  String get photoLockFinish => 'ဖွင့်ရန်';

  @override
  String get photoLockSetupFailed => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများကို မဖွင့်နိုင်ပါ။ အင်တာနက်ချိတ်ဆက်မှုကို စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get photoLockAlreadyOn => 'သင့်အကောင့်အတွက် ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ဖွင့်ပြီးသား ဖြစ်သည်။ ဤဖုန်းတွင် သုံးရန် ပြန်လည်ရယူရေး ကီး ထည့်ပါ။';

  @override
  String get photoLockEncryptExistingTitle => 'ရှိပြီးသား ဓာတ်ပုံများကို ကုဒ်ဝှက်မလား။';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'သင့်တွင် ကုဒ်မဝှက်ရသေးသော ဓာတ်ပုံ $count ပုံ ရှိသည်။ ယခု ကုဒ်ဝှက်ပေးနိုင်သည်။',
    );
    return '$_temp0 ပြီးသည်အထိ Vaultara ကို ဖွင့်ထားပါ။';
  }

  @override
  String get photoLockEncryptNow => 'ယခု ကုဒ်ဝှက်ရန်';

  @override
  String get photoLockEntryBody => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများကို ဖွင့်စဉ် သင်သိမ်းခဲ့သော ပြန်လည်ရယူရေး ကီးကို ထည့်ပါ။ တုံးတိုများနှင့် နေရာလွတ်များ မထည့်လည်း ရသည်။';

  @override
  String get photoLockEntryLabel => 'ပြန်လည်ရယူရေး ကီး';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ဓာတ်ပုံများ လော့ခ်ဖွင့်ရန်';

  @override
  String get photoLockUnlocked => 'သင့်ဓာတ်ပုံများကို ဤဖုန်းတွင် လော့ခ်ဖွင့်ပြီးပါပြီ။';

  @override
  String get photoLockInvalidFormat => '၎င်းသည် ပြန်လည်ရယူရေး ကီးနှင့် မတူပါ။ စာလုံးတိုင်းကို စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get photoLockWrongKey => 'ဤပြန်လည်ရယူရေး ကီး မကိုက်ညီပါ။ စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ကြိုးစားမှု များလွန်းသည်။ $seconds စက္ကန့် စောင့်ပြီး ထပ်ကြိုးစားပါ။',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ကြိုးစားမှု များလွန်းသည်။ $minutes မိနစ် စောင့်ပြီး ထပ်ကြိုးစားပါ။',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara သို့ မချိတ်ဆက်နိုင်ပါ။ အင်တာနက်ချိတ်ဆက်မှုကို စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get photoLockNotSetUp => 'သင့်အကောင့်အတွက် ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများကို မဖွင့်ထားပါ။';

  @override
  String get photoLockUnlockFailed => 'တစ်စုံတစ်ရာ မှားယွင်းသွားသည်။ ထပ်ကြိုးစားပါ။';

  @override
  String get photoLockLostKey => 'ပြန်လည်ရယူရေး ကီး ပျောက်သွားပြီလား။ ၎င်းမရှိလျှင် ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများကို ဖုန်းအသစ်တွင် ဖွင့်၍ မရပါ။ သင့်မှတ်တမ်း အသေးစိတ်များကို မထိခိုက်ပါ။';

  @override
  String get photoLockShareTitle => 'ဓာတ်ပုံများ သီးသန့်ဆက်ရှိမည်';

  @override
  String get photoLockShareBody => 'ဤမှတ်တမ်းတွင် ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ရှိသည်။ မျှဝေလင့်ခ်များသည် ၎င်းတို့ကို မပြနိုင်သဖြင့် အသေးစိတ်များကိုသာ မျှဝေမည်။';

  @override
  String get householdTitle => 'အိမ်ထောင်စု';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'အခြား Vaultara အကောင့် $count ခုအထိ သင့်အိမ်ထောင်စုသို့ ဖိတ်ပါ။',
    );
    return '$_temp0 လူတိုင်းသည် သင့်အစီအစဉ်မှတစ်ဆင့် Premium ရပြီး ကိုယ်ပိုင် သီးသန့်မှတ်တမ်းများ ထားရှိသည်။ လူတိုင်း မြင်နိုင်မည့် မှတ်တမ်းများကို သင်ရွေးသည်။';
  }

  @override
  String get householdJoinIntro => 'မိသားစု သို့မဟုတ် စီးပွားရေး အစီအစဉ်ရှိသူက သူ့အိမ်ထောင်စုသို့ သင့်ကို ဖိတ်နိုင်သည်။ ထို့နောက် ၎င်းတို့၏ အစီအစဉ်မှတစ်ဆင့် Premium ရပြီး အချင်းချင်း မှတ်တမ်းများ မျှဝေနိုင်သည်။';

  @override
  String get householdCreate => 'အိမ်ထောင်စု ဖန်တီးရန်';

  @override
  String get householdCreated => 'သင့်အိမ်ထောင်စု အဆင်သင့်ဖြစ်ပြီ။ ဝင်ရောက်ရန် တစ်စုံတစ်ဦးကို ဖိတ်ပါ။';

  @override
  String get householdEnterCode => 'ဖိတ်ကြားကုဒ် ထည့်ရန်';

  @override
  String get householdJoinTitle => 'အိမ်ထောင်စုတစ်ခုသို့ ဝင်ရန်';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name ၏ အိမ်ထောင်စုသို့ ဝင်မလား။';
  }

  @override
  String get householdEnterCodeIntro => 'သင့်ဖိတ်စာမှ ကုဒ်ကို ရိုက်ထည့်ပါ။ ဖိတ်ကြားလင့်ခ်ကို နှိပ်၍ ဤနေရာတွင် ဖွင့်လည်း ရသည်။';

  @override
  String get householdCodeLabel => 'ဖိတ်ကြားကုဒ်';

  @override
  String get householdCodeHint => 'ဥပမာ K7MQ2XRA';

  @override
  String get householdContinue => 'ဆက်လုပ်ရန်';

  @override
  String get householdJoinButton => 'ဝင်ရန်';

  @override
  String get householdJoinPointPremium => '၎င်းတို့၏ အစီအစဉ်မှတစ်ဆင့် သင့်အတွက် ကုန်ကျစရိတ်မရှိဘဲ Premium ရသည်။';

  @override
  String get householdJoinPointPrivate => 'သင့်မှတ်တမ်းများ သီးသန့်ဆက်ရှိမည်။ သင်မမျှဝေလျှင် အခြားမည်သူမျှ မမြင်ရပါ။';

  @override
  String get householdJoinPointShared => 'အိမ်ထောင်စုနှင့် မျှဝေထားသော မှတ်တမ်းများကို အိမ်ထောင်စုဝင်တိုင်း မြင်ရပြီး တည်းဖြတ်နိုင်သည်၊ လူတိုင်း ၎င်းတို့၏ သတိပေးချက်များ ရသည်။';

  @override
  String get householdJoinPointLeave => 'မိသားစု စာမျက်နှာမှ အချိန်မရွေး ထွက်နိုင်သည်။';

  @override
  String get householdJoinedTitle => 'သင် ဝင်ပြီးပါပြီ';

  @override
  String get householdJoinedBody => 'သင်သည် အိမ်ထောင်စုသို့ ဝင်ပြီးပါပြီ။ Premium သည် ယခု သင့်အကောင့်၏ အစိတ်အပိုင်း ဖြစ်သည်။';

  @override
  String get householdOwnSubscription => 'သင့်ကိုယ်ပိုင် စာရင်းသွင်းမှုအတွက်လည်း ပေးချေနေသည်။ အိမ်ထောင်စု အစီအစဉ်က ယခု သင့်ကို အကျုံးဝင်ထားသဖြင့် လိုလျှင် စတိုးအကောင့်တွင် ၎င်းကို ပယ်ဖျက်နိုင်သည်။ ကျွန်ုပ်တို့က သင့်အတွက် ဘယ်တော့မှ မပယ်ဖျက်ပါ။';

  @override
  String get householdDone => 'ပြီးပါပြီ';

  @override
  String get householdCodeInvalid => 'ထိုကုဒ် အလုပ်မလုပ်ပါ။ စစ်ပြီး ထပ်ကြိုးစားပါ၊ သို့မဟုတ် ဖိတ်စာအသစ် တောင်းပါ။';

  @override
  String get householdAlreadyInOne => 'သင်သည် အိမ်ထောင်စုတစ်ခုတွင် ရှိပြီးသား ဖြစ်သည်။ အခြားတစ်ခုသို့ ဝင်ရန် ဦးစွာ ထွက်ပါ။';

  @override
  String get householdAlreadyMember => 'သင်သည် ဤအိမ်ထောင်စုတွင် ရှိပြီးသား ဖြစ်သည်။';

  @override
  String get householdInviteInactive => 'ဤအိမ်ထောင်စု၏ အစီအစဉ်သည် ယခု အသုံးမပြုနိုင်သဖြင့် မည်သူမျှ ဝင်၍ မရပါ။';

  @override
  String get householdFull => 'ဤအိမ်ထောင်စု ပြည့်နေသည်။';

  @override
  String get householdTooManyTries => 'ကြိုးစားမှု များလွန်းသည်။ ခဏစောင့်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get householdNeedsPlan => 'အိမ်ထောင်စု ဖန်တီးရန် မိသားစု သို့မဟုတ် စီးပွားရေး အစီအစဉ် လိုအပ်သည်။';

  @override
  String get householdGenericError => 'တစ်စုံတစ်ရာ မှားယွင်းသွားသည်။ အင်တာနက်ချိတ်ဆက်မှုကို စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get householdLoadError => 'သင့်အိမ်ထောင်စုကို မဖွင့်နိုင်ပါ။';

  @override
  String get householdTryAgain => 'ထပ်ကြိုးစားရန်';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'သင်သည် ဤအိမ်ထောင်စုကို စီမံသည်။ နေရာ $limit ခုအနက် $count ခု သုံးထားသည်။ အိမ်ထောင်စုဝင်အားလုံး သင့်အစီအစဉ်မှတစ်ဆင့် Premium ရသည်။';
  }

  @override
  String householdMemberSummary(String name) {
    return '$name ၏ အစီအစဉ်မှတစ်ဆင့် Premium ရသည်။ သင်မမျှဝေလျှင် သင့်ကိုယ်ပိုင်မှတ်တမ်းများ သီးသန့်ဆက်ရှိမည်။';
  }

  @override
  String get householdInactiveOwner => 'သင့်အစီအစဉ်သည် အိမ်ထောင်စုကို မအကျုံးဝင်တော့ပါ။ သင့်မိသားစု သို့မဟုတ် စီးပွားရေး အစီအစဉ်ကို သက်တမ်းတိုးသည်အထိ အဖွဲ့ဝင်များ Premium မရတော့ဘဲ မျှဝေထားသော မှတ်တမ်းများကို ဖတ်ခွင့်သာ ရှိသည်။';

  @override
  String get householdReadOnly => 'အိမ်ထောင်စု အစီအစဉ်သည် အသုံးမပြုနိုင်သဖြင့် မျှဝေထားသော မှတ်တမ်းများကို ယခုအချိန် ဖတ်ခွင့်သာ ရှိသည်။';

  @override
  String get householdOwnerTag => 'ပိုင်ရှင်';

  @override
  String get householdYouTag => 'သင်';

  @override
  String get householdMemberFallback => 'အဖွဲ့ဝင်';

  @override
  String get householdRemoveMember => 'အိမ်ထောင်စုမှ ဖယ်ရှားရန်';

  @override
  String householdRemoveTitle(String name) {
    return '$name ကို ဖယ်ရှားမလား။';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name သည် သင့်အစီအစဉ်မှ Premium ဆုံးရှုံးမည်။ $name မျှဝေခဲ့သော မှတ်တမ်းများသည် သူ့ကိုယ်ပိုင်မှတ်တမ်းများသို့ ပြန်ရောက်မည်။';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name သည် သင့်အိမ်ထောင်စုတွင် မရှိတော့ပါ';
  }

  @override
  String get householdPendingInvites => 'ဖွင့်ထားသော ဖိတ်စာများ';

  @override
  String householdInviteExpires(String date) {
    return '$date အထိ သုံးနိုင်သည်';
  }

  @override
  String get householdShareInvite => 'ဖိတ်စာ မျှဝေရန်';

  @override
  String get householdRevokeInvite => 'ဖိတ်စာ ပယ်ဖျက်ရန်';

  @override
  String get householdInviteRevoked => 'ဖိတ်စာကို ပယ်ဖျက်ပြီး။ ကုဒ် အလုပ်မလုပ်တော့ပါ။';

  @override
  String get householdInvite => 'တစ်စုံတစ်ဦးကို ဖိတ်ရန်';

  @override
  String get householdInviteNote => 'ဖိတ်စာတစ်စောင်ကို တစ်ကြိမ်သာ သုံးနိုင်ပြီး ရက် 7 ရက်အထိ ဖြစ်သည်။';

  @override
  String get householdInviteSubject => 'Vaultara တွင် ကျွန်ုပ်၏ အိမ်ထောင်စုသို့ ဝင်ပါ';

  @override
  String householdInviteMessage(String link, String code) {
    return 'ကျွန်ုပ်တို့၏ စာရွက်စာတမ်းများကို အတူ စောင့်ကြည့်နိုင်ရန် Vaultara တွင် ကျွန်ုပ်၏ အိမ်ထောင်စုသို့ ဝင်ပါ။ ဤလင့်ခ်ကို နှိပ်ပါ: $link\nသို့မဟုတ် Vaultara ကို ဖွင့်ပြီး ပရိုဖိုင်၊ ထို့နောက် မိသားစုသို့ သွားကာ ဤကုဒ်ကို ထည့်ပါ: $code';
  }

  @override
  String get householdInviteCopied => 'ဖိတ်ကြားလင့်ခ် ကူးပြီး';

  @override
  String get householdSharedRecordsTitle => 'မျှဝေထားသော မှတ်တမ်းများ';

  @override
  String get householdSharedRecordsIntro => 'သင့်အိမ်ထောင်စုရှိ လူတိုင်း ဤမှတ်တမ်းများကို မြင်ရပြီး တည်းဖြတ်နိုင်သည်၊ လူတိုင်း ၎င်းတို့၏ သတိပေးချက်များ ရသည်။';

  @override
  String get householdSharedRecordsEmpty => 'မျှဝေထားသည် မရှိသေးပါ။ မှတ်တမ်းတစ်ခုကို ဖွင့်ပြီး အိမ်ထောင်စုနှင့် မျှဝေထားသည် ကို ဖွင့်ပါ။';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခု',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'မျှဝေထားသော မှတ်တမ်းအားလုံး ပြရန်';

  @override
  String get householdHowSharingWorks => 'မှတ်တမ်းတစ်ခု မျှဝေရန် ၎င်းကိုဖွင့်ပြီး အိမ်ထောင်စုနှင့် မျှဝေထားသည် ကို ဖွင့်ပါ။ မှတ်တမ်းကို ထည့်ခဲ့သူထံ ပြန်ရွှေ့ရန် ၎င်းကို ပိတ်ပါ။';

  @override
  String get householdLeave => 'အိမ်ထောင်စုမှ ထွက်ရန်';

  @override
  String get householdLeaveTitle => 'ဤအိမ်ထောင်စုမှ ထွက်မလား။';

  @override
  String get householdLeaveBody => 'ဤအိမ်ထောင်စုမှ Premium ဆုံးရှုံးမည်။ သင်မျှဝေခဲ့သော မှတ်တမ်းများသည် သင့်ကိုယ်ပိုင်မှတ်တမ်းများသို့ ပြန်ရောက်မည်ဖြစ်ပြီး အခြားသူများ မျှဝေထားသည်များကို မမြင်ရတော့ပါ။';

  @override
  String get householdLeft => 'သင် အိမ်ထောင်စုမှ ထွက်လိုက်ပါပြီ';

  @override
  String get householdClose => 'အိမ်ထောင်စု ပိတ်ရန်';

  @override
  String get householdCloseTitle => 'သင့်အိမ်ထောင်စုကို ပိတ်မလား။';

  @override
  String get householdCloseBody => 'လူတိုင်း အိမ်ထောင်စုမှ ထွက်ပြီး သင့်အစီအစဉ်မှ Premium ဆုံးရှုံးမည်။ မျှဝေထားသော မှတ်တမ်းတိုင်းသည် ၎င်းကို ထည့်ခဲ့သူထံ ပြန်ရောက်မည်။';

  @override
  String get householdClosed => 'သင့်အိမ်ထောင်စု ပိတ်ပြီး';

  @override
  String get householdShareTitle => 'အိမ်ထောင်စုနှင့် မျှဝေထားသည်';

  @override
  String get householdShareOn => 'သင့်အိမ်ထောင်စုရှိ လူတိုင်း ဤမှတ်တမ်းကို မြင်ရပြီး တည်းဖြတ်နိုင်ကာ ၎င်း၏ သတိပေးချက်များ ရသည်။';

  @override
  String get householdShareOff => 'သင်သာ ဤမှတ်တမ်းကို မြင်နိုင်သည်။';

  @override
  String get householdSharedBadge => 'မျှဝေထား';

  @override
  String get householdSharedTooltip => 'သင့်အိမ်ထောင်စုနှင့် မျှဝေထားသည်';

  @override
  String get householdMoveFailed => 'ဤမှတ်တမ်းကို ဘယ်သူမြင်နိုင်သည်ကို မပြောင်းနိုင်ပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get householdUnsharedToCreator => 'ဤမှတ်တမ်းသည် ၎င်းကို ထည့်ခဲ့သူထံ ပြန်ရောက်သွားသည်။';

  @override
  String get householdPlanBanner => 'သင့်အိမ်ထောင်စုမှတစ်ဆင့် Premium ရသည်။ သင့်ကိုယ်ပိုင် စာရင်းသွင်းမှု မလိုပါ။';

  @override
  String get householdPlanIncluded => 'သင့်အိမ်ထောင်စုနှင့် ပါဝင်သည်';

  @override
  String get householdPremiumTitle => 'သင့်အိမ်ထောင်စုမှတစ်ဆင့် Premium';

  @override
  String get householdPremiumSubtitle => 'သင့်အိမ်ထောင်စု အစီအစဉ်က သင့်ကို အကျုံးဝင်သည်။ အိမ်ထောင်စုမှ ထွက်လျှင် Premium ပြီးဆုံးမည်။';

  @override
  String get householdProfileTileSubtitle => 'သင့်အိမ်ထောင်စုနှင့် သင်စောင့်ရှောက်သူများ';

  @override
  String get profilePhotoTitle => 'ပရိုဖိုင် ဓာတ်ပုံ';

  @override
  String get profilePhotoChange => 'ပရိုဖိုင် ဓာတ်ပုံ ပြောင်းရန်';

  @override
  String get profilePhotoRemove => 'ဓာတ်ပုံ ဖယ်ရှားရန်';

  @override
  String get profilePhotoRemoveConfirmTitle => 'သင့်ဓာတ်ပုံကို ဖယ်ရှားမလား။';

  @override
  String get profilePhotoRemoveConfirmBody => '၎င်းအစား သင့်အမည်ရှေ့စာလုံးများ ပြပါမည်။';

  @override
  String get profilePhotoRemoveAction => 'ဖယ်ရှားရန်';

  @override
  String get profilePhotoUpdated => 'သင့်ဓာတ်ပုံကို အပ်ဒိတ်လုပ်ပြီးပါပြီ။';

  @override
  String get profilePhotoRemoved => 'သင့်ဓာတ်ပုံကို ဖယ်ရှားပြီးပါပြီ။';

  @override
  String get profilePhotoFailed => 'သင့်ဓာတ်ပုံကို အပ်ဒိတ် မလုပ်နိုင်ပါ။ ထပ်ကြိုးစားပါ။';

  @override
  String get profilePhotoAccessDenied => 'Vaultara သည် သင့်ကင်မရာ သို့မဟုတ် ဓာတ်ပုံများကို ဝင်ရောက်ခွင့် လိုအပ်သည်။ ဖုန်းဆက်တင်တွင် ခွင့်ပြုနိုင်သည်။';

  @override
  String get inviteFriendsTitle => 'သူငယ်ချင်းများကို ဖိတ်ရန်';

  @override
  String get inviteFriendsTileSubtitle => 'သူငယ်ချင်းတစ်ဦးကို Premium တစ်လ အခမဲ့ ပေးပြီး သင်လည်း တစ်လ ရယူပါ';

  @override
  String get inviteHeadline => 'တစ်လပေး၊ တစ်လရ';

  @override
  String get inviteYourCode => 'သင့်ဖိတ်ကြားကုဒ်';

  @override
  String get inviteShareButton => 'ဖိတ်စာ မျှဝေရန်';

  @override
  String get inviteCopyButton => 'ကုဒ် ကူးရန်';

  @override
  String get inviteCodeCopied => 'ကုဒ် ကူးပြီး';

  @override
  String get inviteHowTitle => 'အလုပ်လုပ်ပုံ';

  @override
  String get inviteStep1 => 'သင့်ကုဒ် သို့မဟုတ် လင့်ခ်ကို သူငယ်ချင်းနှင့် မျှဝေပါ။';

  @override
  String get inviteStep2 => 'သူငယ်ချင်းက စာရင်းသွင်းပြီး ရက် 14 အတွင်း Vaultara တွင် ၎င်းကို ထည့်သည်။';

  @override
  String get inviteStep3 => 'သူငယ်ချင်းက အီးမေးလ် အတည်ပြုပြီး မှတ်တမ်းတစ်ခု ထည့်လျှင် နှစ်ဦးစလုံး Premium 1 လ အခမဲ့ ရသည်။';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'အခမဲ့လ $max လအနက် $count လ ရရှိပြီး';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date အထိ Premium အခမဲ့';
  }

  @override
  String get inviteMaxReached => 'အခမဲ့လ အများဆုံး ရရှိပြီးပါပြီ။ Vaultara ကို မျှဝေသည့်အတွက် ကျေးဇူးတင်ပါသည်။';

  @override
  String get inviteHaveCodeTitle => 'ကုဒ် ရှိပါသလား။';

  @override
  String inviteHaveCodeBody(String date) {
    return 'သင့်အခမဲ့လ ရရန် $date မတိုင်မီ သူငယ်ချင်း၏ ကုဒ်ကို ထည့်ပါ။';
  }

  @override
  String get inviteCodeLabel => 'သူငယ်ချင်း၏ ကုဒ်';

  @override
  String get inviteRedeemGranted => 'ကုဒ် အသုံးပြုပြီး။ နှစ်ဦးစလုံး Premium တစ်လ အခမဲ့ ရသည်။';

  @override
  String get inviteRedeemPending => 'ကုဒ် လက်ခံပြီး။ သင့်အခမဲ့လ ရရန် ပထမမှတ်တမ်းကို ထည့်ပါ။';

  @override
  String get inviteRedeemDone => 'သင်သည် သူငယ်ချင်း၏ ကုဒ်ဖြင့် ဝင်ရောက်ပြီး သင့်အခမဲ့လ ရရှိခဲ့သည်။';

  @override
  String get inviteRedeemClosed => 'ကုဒ်များကို စာရင်းသွင်းပြီးနောက် ပထမ ရက် 14 အတွင်းသာ ထည့်နိုင်သည်။';

  @override
  String get inviteErrorInvalid => 'ထိုကုဒ် မရှိပါ။ စစ်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get inviteErrorOwn => 'သင့်ကိုယ်ပိုင်ကုဒ်ကို မသုံးနိုင်ပါ။';

  @override
  String get inviteErrorUsed => 'သူငယ်ချင်း၏ ကုဒ်ကို သင် အသုံးပြုပြီးသား ဖြစ်သည်။';

  @override
  String get inviteErrorVerify => 'ဦးစွာ သင့်အီးမေးလ်ကို အတည်ပြုပြီးမှ ထပ်ကြိုးစားပါ။';

  @override
  String get inviteErrorTooMany => 'ကြိုးစားမှု များလွန်းသည်။ ခဏစောင့်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get inviteLoadError => 'သင့်ဖိတ်ကြားမှု အသေးစိတ်ကို မဖွင့်နိုင်ပါ။';

  @override
  String get inviteRetry => 'ထပ်ကြိုးစားရန်';

  @override
  String get referralShareSubject => 'Vaultara Premium တစ်လ အခမဲ့';

  @override
  String referralShareMessage(String code, String link) {
    return 'ကျွန်ုပ်သည် အရေးကြီးသော စာရွက်စာတမ်းများကို စောင့်ကြည့်ရန် Vaultara သုံးသည်။ ကျွန်ုပ်၏ ကုဒ် $code ဖြင့် ဝင်ပါ၊ နှစ်ဦးစလုံး Premium တစ်လ အခမဲ့ ရမည်: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'ဖိတ်ကြားမှုများမှ $date အထိ Premium အခမဲ့ ရသည်။';
  }

  @override
  String get twoStepTitle => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း';

  @override
  String get twoStepTileOn => 'ဖွင့်ထားသည်။ အထောက်အထားစိစစ်အက်ပ်မှ ကုဒ်ကို သုံးသည်';

  @override
  String get twoStepTileOff => 'ပိုမိုလုံခြုံစေရန် အထောက်အထားစိစစ်အက်ပ် ထည့်ပါ';

  @override
  String get twoStepIntro => 'ဖွင့်ထားလျှင် စကားဝှက်ကို ထည့်ပြီးနောက် Google Authenticator သို့မဟုတ် Microsoft Authenticator ကဲ့သို့ အထောက်အထားစိစစ်အက်ပ်မှ ဂဏန်း 6 လုံး ကုဒ်ကို ထည့်ရသည်။';

  @override
  String get twoStepStatusOn => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း ဖွင့်ထားသည်';

  @override
  String get twoStepStatusOff => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း ပိတ်ထားသည်';

  @override
  String get twoStepSetUpButton => 'အထောက်အထားစိစစ်အက်ပ် ထည့်သွင်းရန်';

  @override
  String get twoStepAddAnother => 'အခြား အထောက်အထားစိစစ်အက်ပ် ထည့်ရန်';

  @override
  String get twoStepMethodsTitle => 'သင့်အထောက်အထားစိစစ်အက်ပ်များ';

  @override
  String get twoStepDefaultName => 'အထောက်အထားစိစစ်အက်ပ်';

  @override
  String twoStepAddedOn(String date) {
    return '$date တွင် ထည့်သည်';
  }

  @override
  String get twoStepRemoveButton => 'ဖယ်ရှားရန်';

  @override
  String get twoStepRemoveTitle => 'အထောက်အထားစိစစ်အက်ပ်ကို ဖယ်ရှားမလား။';

  @override
  String get twoStepRemoveBody => 'ယခုနောက်ပိုင်း စကားဝှက်ဖြင့်သာ လက်မှတ်ထိုးဝင်ရမည်။ အချိန်မရွေး ပြန်ထည့်သွင်းနိုင်သည်။';

  @override
  String get twoStepRemoveBodyOther => 'ဤအက်ပ်ကို လက်မှတ်ထိုးဝင်ရန် ကုဒ်များအတွက် မသုံးနိုင်တော့ပါ။';

  @override
  String get twoStepRemoved => 'အထောက်အထားစိစစ်အက်ပ် ဖယ်ရှားပြီး';

  @override
  String get twoStepVerifyEmailFirst => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း မဖွင့်မီ သင့်အီးမေးလ်ကို အတည်ပြုပါ။';

  @override
  String get twoStepUnavailable => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်းကို ယခု မရနိုင်ပါ။ နောက်မှ ထပ်ကြိုးစားပါ။';

  @override
  String get twoStepConfirmTitle => 'သင်ဖြစ်ကြောင်း အတည်ပြုပါ';

  @override
  String get twoStepConfirmBody => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်းကို ပြောင်းရန် သင့်စကားဝှက်ကို ထည့်ပါ။';

  @override
  String get twoStepScanTitle => 'ဤကုဒ်ကို စကင်ဖတ်ပါ';

  @override
  String get twoStepScanBody => 'သင့်အထောက်အထားစိစစ်အက်ပ်ကို ဖွင့်ပြီး ထည့်ရန်ကို နှိပ်ကာ ကင်မရာဖြင့် ဤကုဒ်ကို စကင်ဖတ်ပါ။';

  @override
  String get twoStepOpenApp => 'အထောက်အထားစိစစ်အက်ပ် ဖွင့်ရန်';

  @override
  String get twoStepNoAuthApp => 'အထောက်အထားစိစစ်အက်ပ် မတွေ့ပါ။ တစ်ခု ထည့်သွင်းပြီး ကုဒ်ကို စကင်ဖတ်ပါ သို့မဟုတ် ကီးကို ထည့်ပါ။';

  @override
  String get twoStepKeyLabel => 'စကင်ဖတ်၍ မရဘူးလား။ ၎င်းအစား ဤကီးကို ထည့်ပါ';

  @override
  String get twoStepCopyKey => 'ကီး ကူးရန်';

  @override
  String get twoStepKeyCopied => 'ကီး ကူးပြီး';

  @override
  String get twoStepCodeLabel => 'ဂဏန်း 6 လုံး ကုဒ်';

  @override
  String get twoStepEnterCodeBody => 'အပြီးသတ်ရန် သင့်အက်ပ်ပြသော ဂဏန်း 6 လုံး ကုဒ်ကို ထည့်ပါ။';

  @override
  String get twoStepTurnOn => 'ဖွင့်ရန်';

  @override
  String get twoStepEnabledBody => 'နောက်တစ်ကြိမ် လက်မှတ်ထိုးဝင်သောအခါ Vaultara က သင့်အထောက်အထားစိစစ်အက်ပ်မှ ကုဒ်ကို တောင်းမည်။';

  @override
  String get twoStepDone => 'ပြီးပါပြီ';

  @override
  String get twoStepStartAgain => 'ပြန်စရန်';

  @override
  String get twoStepWrongCode => 'ထိုကုဒ် မမှန်ပါ။ သင့်အက်ပ်ရှိ နောက်ဆုံးကုဒ်ကို စမ်းကြည့်ပါ။';

  @override
  String get twoStepCodeFormat => 'ဂဏန်း 6 လုံးလုံး ထည့်ပါ။';

  @override
  String get twoStepTooMany => 'ကြိုးစားမှု များလွန်းသည်။ မိနစ်အနည်းငယ် စောင့်ပြီး ထပ်ကြိုးစားပါ။';

  @override
  String get twoStepExpired => 'အချိန်ကြာလွန်းသွားသည်။ ပြန်စပါ။';

  @override
  String get twoStepChallengeTitle => 'သင့်လက်မှတ်ထိုးဝင်ကုဒ်ကို ထည့်ပါ';

  @override
  String get twoStepChallengeBody => 'သင့်အထောက်အထားစိစစ်အက်ပ်ကို ဖွင့်ပြီး Vaultara အတွက် ဂဏန်း 6 လုံး ကုဒ်ကို ထည့်ပါ။';

  @override
  String get twoStepVerifyButton => 'အတည်ပြုရန်';

  @override
  String get twoStepLostTitle => 'အထောက်အထားစိစစ်အက်ပ် ပျောက်သွားပြီလား။';

  @override
  String get twoStepLostBody => 'အထောက်အထားစိစစ်အက်ပ်ကို မသုံးနိုင်ပါက သင့်အကောင့်ရှိ အီးမေးလ်လိပ်စာမှ ကျွန်ုပ်တို့၏ ပံ့ပိုးမှုအဖွဲ့ကို ဆက်သွယ်ပါ။ သင်ဖြစ်ကြောင်း စစ်ဆေးပြီး ပြန်ဝင်နိုင်ရန် ကူညီပေးမည်။';

  @override
  String get twoStepContactSupport => 'ပံ့ပိုးမှုကို ဆက်သွယ်ရန်';

  @override
  String get twoStepSupportSubject => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း အကူအညီ';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner ၏ မိသားစု အစီအစဉ်တွင် ပါဝင်သည်';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner ၏ စီးပွားရေး အစီအစဉ်တွင် ပါဝင်သည်';
  }

  @override
  String get householdIncludedFamilyNoName => 'သင့်အိမ်ထောင်စု၏ မိသားစု အစီအစဉ်တွင် ပါဝင်သည်';

  @override
  String get householdIncludedBusinessNoName => 'သင့်အိမ်ထောင်စု၏ စီးပွားရေး အစီအစဉ်တွင် ပါဝင်သည်';

  @override
  String get assistantTitle => 'Vaultara ကို မေးရန်';

  @override
  String get assistantTileSubtitle => 'သင့်မှတ်တမ်းများအကြောင်း ရိုးရိုးစကားဖြင့် မေးပါ';

  @override
  String get assistantIntro => 'သင့်မှတ်တမ်းများနှင့် သက်တမ်းတိုးခြင်းများအကြောင်း ကျွန်ုပ်ကို မေးပါ။ သင်စစ်ဆေးရန် မှတ်တမ်းအသစ်များကိုလည်း ကျွန်ုပ် ပြင်ဆင်ပေးနိုင်ပါသည်။';

  @override
  String get assistantHint => 'သင့်မှတ်တမ်းများအကြောင်း မေးပါ';

  @override
  String get assistantSuggestionMonth => 'ဤလတွင် မည်သည့်အရာများ သက်တမ်းကုန်မည်နည်း။';

  @override
  String get assistantSuggestionPassport => 'ကျွန်ုပ်၏ နိုင်ငံကူးလက်မှတ် မည်သည့်အချိန် သက်တမ်းကုန်မည်နည်း။';

  @override
  String get assistantSuggestionAdd => 'မတ်လကုန်တွင် သက်တမ်းကုန်မည့် ကျွန်ုပ်၏ ကားလိုင်စင်ဒစ်ခ်ကို ထည့်ပါ';

  @override
  String get assistantSend => 'ပို့ရန်';

  @override
  String get assistantSpeak => 'ပြောရန်';

  @override
  String get assistantStopListening => 'နားထောင်ခြင်း ရပ်ရန်';

  @override
  String get assistantListening => 'နားထောင်နေသည်';

  @override
  String get assistantMicUnavailable => 'အသံဖြင့် ထည့်သွင်းခြင်း မရနိုင်ပါ။ Vaultara အား မိုက်ခရိုဖုန်း သုံးခွင့်ရှိမရှိ စစ်ဆေးပါ။';

  @override
  String get assistantThinking => 'သင့်မှတ်တမ်းများကို စစ်ဆေးနေသည်';

  @override
  String get assistantErrorOffline => 'သင်သည် အော့ဖ်လိုင်း ဖြစ်နေသည်။ အင်တာနက်နှင့် ချိတ်ဆက်ပြီး ထပ်စမ်းပါ။';

  @override
  String get assistantErrorLimit => 'သင် ယခုအချိန်အတွက် မေးခွန်းများစွာ မေးပြီးပါပြီ။ ကျေးဇူးပြု၍ နောက်မှ ထပ်စမ်းပါ။';

  @override
  String get assistantErrorBusy => 'Vaultara သည် ယခု အလုပ်များနေသည်။ ကျေးဇူးပြု၍ ခဏနေပြီး ထပ်စမ်းပါ။';

  @override
  String get assistantErrorFailed => 'တစ်ခုခု မှားယွင်းသွားသည်။ ကျေးဇူးပြု၍ ထပ်စမ်းပါ။';

  @override
  String get assistantRetry => 'ထပ်စမ်းရန်';

  @override
  String get assistantPremiumTitle => 'Vaultara ကို မေးရန် သည် Premium ၏ အစိတ်အပိုင်း ဖြစ်သည်';

  @override
  String get assistantPremiumBody => 'သင့်မှတ်တမ်းများအကြောင်း မေးရန်နှင့် ရိုးရိုးစကားဖြင့် မှတ်တမ်းများ ထည့်ရန် Premium သို့ အဆင့်မြှင့်ပါ။';

  @override
  String get assistantSeePlans => 'အစီအစဉ်များ ကြည့်ရန်';

  @override
  String get assistantEmptyReply => 'အဖြေ မတွေ့ပါ။ တစ်မျိုးပြောင်း၍ မေးကြည့်ပါ။';

  @override
  String get assistantDraftReady => 'ဤအရာကို သင့်အတွက် ပြင်ဆင်ထားပါသည်။ စစ်ဆေးပြီး အတည်ပြုရန် ကို နှိပ်ပါ။';

  @override
  String get assistantNewChat => 'စကားပြောခန်း အသစ်';

  @override
  String get assistantPrivacyNote => 'အဖြေများသည် AI ကို အသုံးပြုသည်။ သင့်မေးခွန်းနှင့် အဖြေရန် လိုအပ်သော မှတ်တမ်းအသေးစိတ်များသာ ကျွန်ုပ်တို့၏ AI ဝန်ဆောင်မှုပေးသူထံ ပို့ပါသည်။ လော့ခ်ချထားသော မှတ်တမ်းများ၏ မှတ်စုများကို ဘယ်တော့မှ မပို့ပါ။ သင် အတည်မပြုမချင်း မည်သည့်အရာမျှ မသိမ်းပါ။';

  @override
  String get assistantActionAddTitle => 'မှတ်တမ်းအသစ်';

  @override
  String get assistantActionUpdateTitle => 'သက်တမ်းကုန်ရက် အသစ်';

  @override
  String get assistantActionDismiss => 'ပိတ်ရန်';

  @override
  String get assistantActionNoDate => 'သက်တမ်းကုန်ရက် မရှိသေးပါ';

  @override
  String assistantActionExpires(String date) {
    return 'သက်တမ်းကုန်မည့်ရက် $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from မှ $to သို့';
  }

  @override
  String assistantActionFor(String person) {
    return '$person အတွက်';
  }

  @override
  String get assistantActionOpened => 'သင်စစ်ဆေးရန် ဖွင့်ပေးထားသည်';

  @override
  String get assistantActionOpenAgain => 'ထပ်ဖွင့်ရန်';

  @override
  String get assistantLockedRecord => 'လော့ခ်ချထားသော မှတ်တမ်း';

  @override
  String get assistantRecordMissing => 'ဤမှတ်တမ်းသည် Vaultara တွင် မရှိတော့ပါ။';

  @override
  String get describeItAction => 'ဖော်ပြရန်';

  @override
  String get describeItTitle => 'သင့်မှတ်တမ်းကို ဖော်ပြပါ';

  @override
  String get describeItBody => '၎င်းသည် ဘာဖြစ်သည်၊ မည်သူ့ဖြစ်သည်၊ မည်သည့်အချိန် သက်တမ်းကုန်မည်ကို ပြောပါ။ သင်စစ်ဆေးရန် ကျွန်ုပ်တို့က ဖောင်ကို ဖြည့်ပေးပါမည်။';

  @override
  String get describeItHint => 'ဥပမာ: ကျွန်ုပ်၏ ကားလိုင်စင်ဒစ်ခ်သည် မတ်လကုန်တွင် သက်တမ်းကုန်မည်';

  @override
  String get describeItFill => 'ဖောင် ဖြည့်ရန်';

  @override
  String get describeItFilled => 'ဖောင်ကို ဖြည့်ပေးထားပါသည်။ မသိမ်းမီ အသေးစိတ်များကို စစ်ဆေးပါ။';

  @override
  String get describeItNoResult => 'နားမလည်ပါ။ ၎င်းသည် ဘာဖြစ်ပြီး မည်သည့်အချိန် သက်တမ်းကုန်မည်ကို ပြောကြည့်ပါ။';

  @override
  String groupSuggestionChip(String group) {
    return 'ဖြစ်နိုင်ချေ: $group';
  }

  @override
  String get groupSuggestionApply => 'ဤအုပ်စုကို သုံးရန်';

  @override
  String get sharePdfAttached => 'PDF ကို ပူးတွဲထားပါသည်။ ၎င်းမှ အသေးစိတ်များကို ဖြည့်ပါ။';

  @override
  String get familyEditTitle => 'လူကို ပြင်ရန်';

  @override
  String get staffEmailLabel => 'အီးမေးလ် (မဖြည့်လည်းရ)';

  @override
  String get staffEmailHint => 'ဥပမာ: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ဤလူထံ သတိပေးချက်များကို အီးမေးလ်ဖြင့် ပို့ရန်';

  @override
  String get staffEmailRemindersSubtitle => '၃၀၊ ၁၄၊ ၇ နှင့် ၁ ရက်အလို၊ ထို့ပြင် သက်တမ်းကုန်သည့်နေ့';

  @override
  String get staffEmailConsent => 'သင့်လုပ်ငန်းထံမှ အီးမေးလ်များ လက်ခံရန် သဘောတူထားသူများကိုသာ ထည့်ပါ။';

  @override
  String get staffEmailOnBadge => 'အီးမေးလ် သတိပေးချက်များ ဖွင့်ထားသည်';

  @override
  String get complianceReportTitle => 'လစဉ် လိုက်နာမှု အစီရင်ခံစာကို အီးမေးလ်ဖြင့်';

  @override
  String get complianceReportSubtitle => 'လတိုင်း ၁ ရက်နေ့တွင်: မည်သူက အဆင်ပြေနေသည်၊ ဘာတွေ မကြာမီ သက်တမ်းကုန်မည်၊ နှင့် စာရင်းဇယားဖိုင် တစ်ခု';

  @override
  String get complianceReportSaveError => 'သိမ်း၍ မရပါ။ သင့်ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်စမ်းပါ။';

  @override
  String get updatesReviewTitle => 'စစ်ဆေးရန် အပ်ဒိတ်များ';

  @override
  String get updatesReviewIntro => 'သင့်အဖွဲ့က ဤအရာများကို အီးမေးလ်လင့်ခ်မှ ပို့ထားသည်။ အတည်မပြုမီ ဖိုင်ကို စစ်ဆေးပါ။';

  @override
  String updatesReviewNewDate(String date) {
    return 'သက်တမ်းကုန်ရက် အသစ်: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person က $date တွင် ပို့သည်';
  }

  @override
  String get updatesApprove => 'အတည်ပြုရန်';

  @override
  String get updatesReject => 'ပယ်ချရန်';

  @override
  String updatesApproved(String name, String date) {
    return '$name ကို $date အထိ သက်တမ်းတိုးပြီး';
  }

  @override
  String get updatesApprovedNoFile => 'မှတ်တမ်း သက်တမ်းတိုးပြီးပါပြီ။ ဤမှတ်တမ်းတွင် ဖိုင် ၁၀ ခု ရှိပြီးသားဖြစ်သောကြောင့် ဖိုင်ကို မထည့်ခဲ့ပါ။';

  @override
  String get updatesRejected => 'အပ်ဒိတ်ကို ပယ်ချလိုက်သည်';

  @override
  String get updatesRejectTitle => 'ဤအပ်ဒိတ်ကို ပယ်ချမလား။';

  @override
  String get updatesRejectBody => 'ဖိုင်ကို ဖျက်ပြီး မှတ်တမ်းကို မူလအတိုင်း ထားမည်။ နောက်မှ တောင်းဆိုမှုအသစ် ပို့နိုင်သည်။';

  @override
  String get updatesActionError => 'မပြီးမြောက်ပါ။ သင့်ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်စမ်းပါ။';

  @override
  String get updatesRecordMissing => 'ဤမှတ်တမ်းသည် Vaultara တွင် မရှိတော့ပါ။ ဖယ်ရှားရန် အပ်ဒိတ်ကို ပယ်ချပါ။';

  @override
  String get updatesFileError => 'ဖိုင်ကို မဖွင့်နိုင်ပါ';

  @override
  String get requestUpdateMenu => 'အပ်ဒိတ် တောင်းရန်';

  @override
  String requestUpdateTitle(String person) {
    return '$person ထံ အပ်ဒိတ် တောင်းမလား။';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email သို့ လုံခြုံသော လင့်ခ် ပို့ပါမည်။ ၎င်းတို့သည် သက်တမ်းကုန်ရက်အသစ်နှင့် သက်တမ်းတိုးထားသော စာရွက်စာတမ်း၏ ဓာတ်ပုံ သို့မဟုတ် PDF ကို ပို့နိုင်သည်။ လင့်ခ်သည် ၇ ရက်အထိ သုံးနိုင်ပြီး တစ်ကြိမ်သာ အသုံးပြုနိုင်သည်။';
  }

  @override
  String get requestUpdateSend => 'တောင်းဆိုမှု ပို့ရန်';

  @override
  String get requestUpdateSending => 'တောင်းဆိုမှု ပို့နေသည်';

  @override
  String requestUpdateSent(String person) {
    return '$person ထံ တောင်းဆိုမှု ပို့ပြီးပါပြီ';
  }

  @override
  String get requestUpdateError => 'တောင်းဆိုမှု မပို့နိုင်ပါ။ ထပ်စမ်းပါ။';

  @override
  String get requestUpdateLimit => 'ယနေ့ တောင်းဆိုမှုများစွာ ပို့ပြီးပါပြီ။ မနက်ဖြန် ထပ်စမ်းပါ။';

  @override
  String get requestUpdateNoEmail => 'ဦးစွာ မိသားစု စာမျက်နှာတွင် ဤလူ၏ အီးမေးလ်လိပ်စာကို ထည့်ပါ။';

  @override
  String get dailyDigestSwitchTitle => 'သတိပေးချက်များ သီးခြားစီမဟုတ်ဘဲ နေ့စဉ် အကျဉ်းချုပ် တစ်ခုတည်း';

  @override
  String get dailyDigestSwitchSubtitle => 'သင့်သတိပေးချက်အချိန်တွင် ထိုနေ့ ကျရောက်သမျှကို စာရင်းပြသော အကြောင်းကြားချက် တစ်ခုတည်း ရယူပါ။';

  @override
  String get dailyDigestTurnedOn => 'သင့်သတိပေးချက်များကို ယခု နေ့စဉ် အကျဉ်းချုပ် တစ်ခုတည်းအဖြစ် ရရှိမည်။';

  @override
  String get dailyDigestTurnedOff => 'မှတ်တမ်းတစ်ခုချင်းစီအတွက် သီးခြားသတိပေးချက်များ ပြန်ဖွင့်ပြီးပါပြီ။';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်တမ်း $count ခုသည် သင့်အာရုံစိုက်မှု လိုအပ်နေသည်',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'လာမည့်အရာများ: $names။';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'လာမည့်အရာများ: $names နှင့် နောက်ထပ် $count ခု။';
  }

  @override
  String get dailyDigestLockedRecord => 'လော့ခ်ချထားသော မှတ်တမ်း';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'သင်သတ်မှတ်ထားသော $months လတစ်ကြိမ် ထပ်ခါထပ်ခါ ဆက်တင်ပေါ် အခြေခံသည်',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'နောက်ဆုံး သက်တမ်းတိုး $count ကြိမ်ပေါ် အခြေခံသည်',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'များသောအားဖြင့် $years နှစ် သက်တမ်းရှိသည်',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'ပြောင်းလိုပါက ရက်စွဲကို နှိပ်ပါ။';

  @override
  String get renewPickDate => 'သက်တမ်းကုန်ရက်အသစ်ကို ရွေးပါ';

  @override
  String get renewPickDateHint => 'သင့်စာရွက်စာတမ်းအသစ်ပေါ်ရှိ ရက်စွဲကို ရွေးပါ။';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ယခင်ကထက် $percent% ပိုများသည် ($previous)။';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'သက်တမ်းတိုးစရိတ် တက်သွားသည်';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'သင်၏ $name သက်တမ်းတိုးစရိတ်သည် ယခင်ကထက် $percent% တက်သွားသည်။';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName သက်တမ်းတိုးခြင်း စတင်ရန် အချိန်ရောက်ပြီ';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName၊ သင်၏ $recordName ကို သက်တမ်းတိုးခြင်း စတင်ရန် အချိန်ရောက်ပြီ။ $date တွင် သက်တမ်းကုန်မည်ဖြစ်၍ ယခုစတင်ပါက အချိန်လုံလောက်စွာ ရမည်။';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'အဆင့် $total ခုအနက် $done ခု ပြီးပြီ';
  }

  @override
  String get renewChecklistStart => 'သင်၏ သက်တမ်းတိုး စစ်ဆေးစာရင်းကို ဖွင့်ရန်';

  @override
  String scanUpdateTitle(String name) {
    return 'ရှိပြီးသား $name ကို ရက်စွဲအသစ်ဖြင့် ပြင်မလား။';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'သက်တမ်းကုန်ရက်ကို $from မှ $to သို့ ပြောင်းမည်။ သင့်သက်တမ်းတိုးမှတ်တမ်းကို ထိန်းသိမ်းထားမည်။';
  }

  @override
  String get scanAddAsNew => 'အသစ်အဖြစ် ထည့်ရန်';

  @override
  String get scanUpdateExisting => 'ပြင်ရန်';

  @override
  String get duplicateRecordTitle => 'ထည့်ပြီးသား';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$date တွင် သက်တမ်းကုန်မည့် $name ကို သင့်တွင် ရှိပြီးသားဖြစ်သည်။';
  }

  @override
  String get duplicateKeepBoth => 'နှစ်ခုလုံး ထားရန်';

  @override
  String get duplicateUpdateExisting => 'ရှိပြီးသားကို ပြင်ရန်';

  @override
  String editorDefaultsHint(String group) {
    return '$group အတွက် ပုံမှန်ဆက်တင်များကို ဖြည့်ထားသည်။ နောက်ထပ် အသေးစိတ် တွင် ပြောင်းနိုင်သည်။';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'ဤအမည်ဖြင့် မှတ်တမ်းတစ်ခု ရှိပြီးသား၊ $date တွင် သက်တမ်းကုန်မည်';
  }

  @override
  String get visaSectionTitle => 'ဗီဇာများ';

  @override
  String get visaFree => 'ဗီဇာ မလိုပါ';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ဗီဇာမလိုဘဲ $days ရက်',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ရောက်ရှိချိန်တွင် ဗီဇာ ရနိုင်သည်';

  @override
  String get visaEta => 'ETA လိုအပ်သည်';

  @override
  String get visaEvisa => 'e-Visa လိုအပ်သည်';

  @override
  String get visaRequired => 'ဗီဇာ လိုအပ်သည်';

  @override
  String get visaNoEntry => 'ဝင်ခွင့် မပြုပါ';

  @override
  String get visaHomeCountry => 'မိမိနိုင်ငံ';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက်အထိ နေထိုင်နိုင်သည်',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'သင့်ခရီးသည် $tripDays ရက် ဖြစ်သည်။ ခွင့်ပြုထားသော $days ရက်ထက် ပိုကြာသည်။';
  }

  @override
  String get visaStayTooLong => 'ခရီးသည် ခွင့်ပြုထားသော နေထိုင်ချိန်ထက် ပိုကြာသည်';

  @override
  String visaApplyBy(String date) {
    return '$date မတိုင်မီ လျှောက်ပါ';
  }

  @override
  String get visaApplyNow => 'တတ်နိုင်သမျှ မြန်မြန် လျှောက်ပါ';

  @override
  String get visaAddToChecklist => 'စစ်ဆေးစာရင်းသို့ ထည့်ရန်';

  @override
  String get visaOnChecklist => 'သင့်စစ်ဆေးစာရင်းတွင် ရှိသည်';

  @override
  String get visaAdded => 'သင့်စစ်ဆေးစာရင်းသို့ ထည့်ပြီးပါပြီ';

  @override
  String visaChecklistVisa(String country) {
    return '$country ဗီဇာ လျှောက်ရန်';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country e-Visa လျှောက်ရန်';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA လျှောက်ရန်';
  }

  @override
  String get visaCheckRules => 'စည်းမျဉ်းများ စစ်ရန်';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality နိုင်ငံသားများအတွက် $destination ဗီဇာ လိုအပ်ချက်များ';
  }

  @override
  String get visaCredit => 'ဗီဇာဒေတာ: Passport Index။ စည်းမျဉ်းများ ပြောင်းလဲနိုင်သဖြင့် ခရီးမထွက်မီ သံရုံးတွင် စစ်ဆေးပါ။';

  @override
  String get visaNotAvailable => 'ဗီဇာအချက်အလက် မရရှိသေးပါ';

  @override
  String get visaChecking => 'ဗီဇာစည်းမျဉ်းများ စစ်ဆေးနေသည်';

  @override
  String get visaNoDestinations => 'ဗီဇာစည်းမျဉ်းများ ကြည့်ရန် ခရီးစဉ်ဦးတည်ရာ ထည့်ပါ။';

  @override
  String get visaPassportCountry => 'နိုင်ငံကူးလက်မှတ် ထုတ်ပေးသည့်နိုင်ငံ';

  @override
  String get visaPassportCountryHint => 'ပတ်စ်ပို့ထုတ်ပေးသောနိုင်ငံကို ရွေးပါ။ ဗီဇာစည်းမျဉ်းများစစ်ရန် အသုံးပြုသည်။';

  @override
  String visaPassportOf(String country) {
    return 'နိုင်ငံကူးလက်မှတ်: $country';
  }

  @override
  String get visaAddPassportCountry => 'ပတ်စ်ပို့ထည့်ရန်';

  @override
  String get visaAddYourPassportCountry => 'သင့်ပတ်စ်ပို့ထည့်ပါ';

  @override
  String get visaNeedsYourCountry => 'ဗီဇာစစ်ရန် သင့်ပတ်စ်ပို့ထည့်ပါ။';

  @override
  String visaNeedsCountry(String name) {
    return 'ဗီဇာစစ်ရန် $name ၏ ပတ်စ်ပို့ထည့်ပါ။';
  }

  @override
  String get visaAutoNote => 'သင့်နိုင်ငံကူးလက်မှတ်များ၏ ဗီဇာစည်းမျဉ်းအရ သတ်မှတ်ထားသည်။ ပြောင်းလိုပါက နှိပ်ပါ။';

  @override
  String get visaReminderTitle => 'သင့်ဗီဇာများ လျှောက်ရန် အချိန်ရောက်ပြီ';

  @override
  String visaReminderBody(String trip) {
    return 'ယနေ့သည် သင့်ခရီး $trip အတွက် လျှောက်ရန် အကြံပြုထားသော နေ့ဖြစ်သည်။ တိကျသော စည်းမျဉ်းများကို သံရုံးတွင် စစ်ဆေးပါ။';
  }

  @override
  String get visaApplyOfficial => 'တရားဝင်ဆိုက်တွင် လျှောက်ရန်';

  @override
  String get visaLeavingTitle => 'Vaultara မှ ထွက်ခွာနေသည်';

  @override
  String visaLeavingBody(String country) {
    return 'သင်သည် $country အစိုးရ၏ တရားဝင်ဆိုက်သို့ သွားနေပါသည်:';
  }

  @override
  String get visaLeavingNote => 'Vaultara သည် ဤဆိုက်၏ အစိတ်အပိုင်း မဟုတ်ပါ၊ မည်သည့်အခကြေးငွေမျှ မကောက်ခံပါ။ အစိုးရ အခကြေးငွေကို ထိုဆိုက်တွင် ပေးချေရပါသည်။';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country အစိုးရ၏ တရားဝင်ဆိုက်ကို ရှာပါ။ အပိုအခကြေးငွေ ကောက်ခံသော ကိုယ်စားလှယ်ဆိုက်များကို ရှောင်ပါ။';
  }

  @override
  String get visaOfficialSearch => 'တရားဝင်ဆိုက် ရှာရန်';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-Visa တရားဝင် အစိုးရ ဝက်ဘ်ဆိုက်';
  }

  @override
  String visaLivesIn(String country) {
    return '$country တွင် နေထိုင်သည်';
  }

  @override
  String get visaResidenceTitle => 'သင်နေထိုင်သော နိုင်ငံ';

  @override
  String get visaResidenceHint => 'ဗီဇာလျှောက်နိုင်သော သံရုံးကို ရှာရန် သုံးသည်။';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence ရှိ $country သံရုံး သို့မဟုတ် ကောင်စစ်ဝန်ရုံးတွင် လျှောက်ပါ။';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'သင်နေထိုင်သော နိုင်ငံရှိ $country သံရုံး သို့မဟုတ် ကောင်စစ်ဝန်ရုံးတွင် လျှောက်ပါ။';
  }

  @override
  String get visaEmbassyCentreNote => 'သံရုံးဝက်ဘ်ဆိုက်တွင် ၎င်းအသုံးပြုသော ဗီဇာစင်တာအမည်ကို ဖော်ပြထားသည်၊ ဥပမာ VFS Global သို့မဟုတ် TLScontact။ ထိုတွင် ဖော်ပြထားသော စင်တာမှတစ်ဆင့်သာ လျှောက်ပါ။';

  @override
  String get visaFindEmbassy => 'သံရုံး ရှာရန်';

  @override
  String visaContactImmigration(String country) {
    return 'သင်သည် $country တွင် နေထိုင်သည်။ သင့်ဗီဇာအကြောင်း မေးမြန်းရန် $country လူဝင်မှုကြီးကြပ်ရေး ရုံးကို ဆက်သွယ်ပါ။';
  }

  @override
  String visaRecordName(String country) {
    return '$country ဗီဇာ';
  }

  @override
  String get visaAddMyVisa => 'ကျွန်ုပ်၏ ဗီဇာ ထည့်ရန်';

  @override
  String get visaChooseSaved => 'သိမ်းထားသော ဗီဇာ ရွေးရန်';

  @override
  String get visaLinked => 'ဗီဇာကို ဤခရီးနှင့် ချိတ်ဆက်ပြီးပါပြီ';

  @override
  String visaRecordValid(String date) {
    return 'ဗီဇာ သိမ်းပြီးပါပြီ။ $date အထိ သက်တမ်းရှိသည်။';
  }

  @override
  String visaRecordExpires(String date) {
    return 'သင့်ဗီဇာသည် သင်ပြန်မလာမီ $date တွင် သက်တမ်းကုန်မည်။';
  }

  @override
  String get visaRemoveLink => 'ချိတ်ဆက်မှု ဖယ်ရှားရန်';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ခရီးသွား $total ဦးအနက် $count ဦး ဗီဇာ လိုအပ်နေသေးသည်',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'အစောဆုံး: $date မတိုင်မီ လျှောက်ပါ';
  }

  @override
  String get visaSummaryAllSet => 'ဤခရီးအတွက် လူတိုင်းတွင် ဗီဇာ ရှိပါသည်။';

  @override
  String get stayTitle => 'သင့်နေထိုင်ချိန်';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country တွင် $allowed ရက်အနက် $used ရက်မြောက်နေ့';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date မတိုင်မီ ထွက်ခွာပါ';
  }

  @override
  String stayOver(String date) {
    return 'သင့်ခွင့်ပြုထားသော နေထိုင်ချိန် $date တွင် ပြီးဆုံးခဲ့သည်။';
  }

  @override
  String stayStrictest(String name) {
    return 'အတိုဆုံး ခွင့်ပြုနေထိုင်ချိန်ကို အခြေခံထားသည်၊ $name အတွက်။';
  }

  @override
  String get stayStrictestYou => 'အဖွဲ့တွင် အတိုဆုံးဖြစ်သော သင့်ခွင့်ပြုနေထိုင်ချိန်ကို အခြေခံထားသည်။';

  @override
  String get staySchengenArea => 'ရှန်ဂျင်ဒေသ';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ရှန်ဂျင်ဒေသတစ်ခုလုံးအတွက် နေထိုင်ချိန်တစ်ခုတည်း: မည်သည့် $window ရက်အတွင်းမဆို $days ရက်။',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'အခြားနေ့တွင် ရောက်ခဲ့သည်';

  @override
  String get stayArrivalPick => 'သင် ဘယ်နေ့ ရောက်ခဲ့သလဲ?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country တွင် သင့်နေထိုင်ချိန် $days ရက် ကျန်သည်',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'ခွင့်ပြုထားသော အချိန်အတွင်း နေထိုင်ရန် $date မတိုင်မီ ထွက်ခွာပါ။';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name ၏ နိုင်ငံကူးလက်မှတ်သည် ဤခရီးအတွက် စောလွန်းစွာ သက်တမ်းကုန်မည်။ ဘိုကင်မလုပ်မီ စစ်ဆေးပါ။';
  }

  @override
  String get travelPassportTooSoonYours => 'သင့်နိုင်ငံကူးလက်မှတ်သည် ဤခရီးအတွက် စောလွန်းစွာ သက်တမ်းကုန်မည်။ ဘိုကင်မလုပ်မီ စစ်ဆေးပါ။';

  @override
  String get travelPassportTooSoonSeveral => 'နိုင်ငံကူးလက်မှတ်အချို့သည် ဤခရီးအတွက် စောလွန်းစွာ သက်တမ်းကုန်မည်။ ဘိုကင်မလုပ်မီ ၎င်းတို့ကို စစ်ဆေးပါ။';

  @override
  String get secTitle => 'လုံခြုံရေးနှင့် ကိုယ်ရေးလုံခြုံမှု';

  @override
  String get secProfileSubtitle => 'အက်ပ်လော့ခ်၊ စက်ပစ္စည်းများ၊ ကိုယ်ရေးလုံခြုံမှုနှင့် သင့်ဒေတာ';

  @override
  String get secSectionSignIn => 'လက်မှတ်ထိုးဝင်ခြင်း';

  @override
  String get secSectionAppProtection => 'အက်ပ် ကာကွယ်မှု';

  @override
  String get secSectionPrivacy => 'ကိုယ်ရေးလုံခြုံမှု';

  @override
  String get secCheckupTitle => 'လုံခြုံရေး စစ်ဆေးချက်';

  @override
  String secCheckupScore(int done, int total) {
    return '$total ခုအနက် $done ခု ပြီးပြီ';
  }

  @override
  String get secCheckupAllDone => 'သင့်အကောင့်ကို ကောင်းစွာ ကာကွယ်ထားသည်။';

  @override
  String get secCheckEmail => 'အီးမေးလ်လိပ်စာ အတည်ပြုပြီး';

  @override
  String get secCheckTwoStep => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း ဖွင့်ထားသည်';

  @override
  String get secCheckAppLock => 'အက်ပ်လော့ခ် ဖွင့်ထားသည်';

  @override
  String get secCheckPhotos => 'ကုဒ်ဝှက်ထားသော ဓာတ်ပုံများ ဖွင့်ထားသည်';

  @override
  String get secCheckRecoveryKey => 'ပြန်လည်ရယူရေး ကီး သိမ်းပြီး';

  @override
  String get secCheckPassword => 'ခိုင်မာသော စကားဝှက် သတ်မှတ်ပြီး';

  @override
  String get secCheckActionVerify => 'အတည်ပြုရန်';

  @override
  String get secCheckActionTurnOn => 'ဖွင့်ရန်';

  @override
  String get secCheckActionSetUp => 'စီစဉ်ရန်';

  @override
  String get secCheckActionChange => 'ပြောင်းရန်';

  @override
  String get secChangePasswordSubtitle => 'သင့်အကောင့်အတွက် စကားဝှက်အသစ် ရွေးပါ';

  @override
  String get secCurrentPassword => 'လက်ရှိ စကားဝှက်';

  @override
  String get secNewPassword => 'စကားဝှက်အသစ်';

  @override
  String get secConfirmPassword => 'စကားဝှက်အသစ်ကို အတည်ပြုပါ';

  @override
  String get secPasswordsDoNotMatch => 'စကားဝှက်များ မကိုက်ညီပါ။';

  @override
  String get secPasswordSameAsCurrent => 'လက်ရှိ စကားဝှက်နှင့် မတူသော စကားဝှက်ကို ရွေးပါ။';

  @override
  String get secPasswordLeaked => 'ဤစကားဝှက်သည် သိရှိထားသော ဒေတာပေါက်ကြားမှုတစ်ခုတွင် ပါဝင်ခဲ့သည်။ အခြားတစ်ခု ရွေးပါ။';

  @override
  String get secPasswordChanged => 'သင့်စကားဝှက်ကို ပြောင်းပြီးပါပြီ။';

  @override
  String get secStrengthHint => 'စာလုံး၊ ဂဏန်းနှင့် သင်္ကေတများ ရောနှောထားသော အက္ခရာ ၁၂ လုံး သို့မဟုတ် ထို့ထက်ပို၍ သုံးပါ။';

  @override
  String secStrengthLabel(String level) {
    return 'စကားဝှက် ခိုင်မာမှု: $level';
  }

  @override
  String get secStrengthWeak => 'အားနည်း';

  @override
  String get secStrengthFair => 'အသင့်အတင့်';

  @override
  String get secStrengthGood => 'ကောင်း';

  @override
  String get secStrengthStrong => 'ခိုင်မာ';

  @override
  String get secDevicesTitle => 'သင့်စက်ပစ္စည်းများ';

  @override
  String get secDevicesSubtitle => 'သင် လက်မှတ်ထိုးဝင်ထားသည့် နေရာများကို ကြည့်ပါ';

  @override
  String get secDevicesIntro => 'ဤစက်ပစ္စည်းများသည် သင့်အကောင့်သို့ လက်မှတ်ထိုးဝင်ထားသည်။ တစ်ခုခုကို မမှတ်မိပါက ၎င်းကို လက်မှတ်ထိုးထွက်ပြီး သင့်စကားဝှက်ကို ပြောင်းပါ။';

  @override
  String get secDevicesEmpty => 'ပြရန် စက်ပစ္စည်း မရှိသေးပါ။';

  @override
  String get secThisDevice => 'ဤစက်ပစ္စည်း';

  @override
  String get secActiveNow => 'ယခု အသုံးပြုနေသည်';

  @override
  String secDeviceLastActive(String time) {
    return 'နောက်ဆုံး အသုံးပြုချိန်: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'အမည်မသိ စက်ပစ္စည်း';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device မှ လက်မှတ်ထိုးထွက်မလား။';
  }

  @override
  String get secSignOutDeviceBody => 'ထိုစက်ပစ္စည်းပေါ်ရှိ Vaultara သည် နောက်တစ်ကြိမ် အင်တာနက်နှင့် ချိတ်ဆက်သောအခါ လက်မှတ်ထိုးထွက်သွားပါမည်။';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ကို လက်မှတ်ထိုးထွက်ပါမည်။';
  }

  @override
  String get secSignOutOthers => 'အခြား စက်ပစ္စည်းအားလုံးမှ လက်မှတ်ထိုးထွက်ရန်';

  @override
  String get secSignOutOthersTitle => 'အခြား စက်ပစ္စည်းအားလုံးမှ လက်မှတ်ထိုးထွက်မလား။';

  @override
  String get secSignOutOthersBody => 'သင့်အကောင့်သို့ လက်မှတ်ထိုးဝင်ထားသော အခြားဖုန်း သို့မဟုတ် တက်ဘလက်တိုင်းကို လက်မှတ်ထိုးထွက်ပါမည်။ ဤစက်ပစ္စည်းပေါ်တွင် သင် လက်မှတ်ထိုးဝင်ထားဆဲ ဖြစ်ပါမည်။';

  @override
  String get secSignOutOthersConfirmBody => 'သင့်အခြား စက်ပစ္စည်းများမှ လက်မှတ်ထိုးထွက်ရန် သင့်စကားဝှက်ကို ထည့်ပါ။';

  @override
  String get secSignedOutOthers => 'အခြား စက်ပစ္စည်းအားလုံးမှ သင် လက်မှတ်ထိုးထွက်ပြီးပါပြီ။';

  @override
  String get secSignedOutEverywhere => 'စက်ပစ္စည်းအားလုံးမှ သင် လက်မှတ်ထိုးထွက်သွားပါပြီ။ ဆက်လုပ်ရန် ထပ်မံ လက်မှတ်ထိုးဝင်ပါ။';

  @override
  String get secSignedOutRemotely => 'အခြား စက်ပစ္စည်းတစ်ခုမှ ဤစက်ပစ္စည်းပေါ်ရှိ သင့်ကို လက်မှတ်ထိုးထွက်ခဲ့သည်။';

  @override
  String get secHistoryTitle => 'လုံခြုံရေး မှတ်တမ်း';

  @override
  String get secHistorySubtitle => 'မကြာသေးမီက လက်မှတ်ထိုးဝင်မှုများနှင့် သင့်အကောင့် ပြောင်းလဲမှုများ';

  @override
  String get secHistoryIntro => 'ပြီးခဲ့သော ရက် ၉၀ အတွင်း လက်မှတ်ထိုးဝင်မှုများနှင့် သင့်အကောင့် ပြောင်းလဲမှုများ။';

  @override
  String get secHistoryEmpty => 'ပြရန် ဘာမှ မရှိသေးပါ။';

  @override
  String get secJustNow => 'ယခုလေးတင်';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count မိနစ်က',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count နာရီက',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ရက်က',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'စက်ပစ္စည်းအသစ် လက်မှတ်ထိုးဝင်ခဲ့သည်';

  @override
  String get secEventSignIn => 'လက်မှတ်ထိုးဝင်ခဲ့သည်';

  @override
  String get secEventPasswordChanged => 'စကားဝှက် ပြောင်းခဲ့သည်';

  @override
  String get secEventEmailChanged => 'အီးမေးလ်လိပ်စာ ပြောင်းခဲ့သည်';

  @override
  String get secEventEmailChangeRequested => 'အီးမေးလ်လိပ်စာ ပြောင်းရန် တောင်းဆိုခဲ့သည်';

  @override
  String get secEventTwoStepEnabled => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း ဖွင့်ခဲ့သည်';

  @override
  String get secEventTwoStepDisabled => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်း ပိတ်ခဲ့သည်';

  @override
  String get secEventSessionsRevoked => 'အခြား စက်ပစ္စည်းအားလုံးမှ လက်မှတ်ထိုးထွက်ခဲ့သည်';

  @override
  String get secEventDeviceSignedOut => 'စက်ပစ္စည်းတစ်ခုကို လက်မှတ်ထိုးထွက်ခဲ့သည်';

  @override
  String get secEventDataExported => 'သင့်ဒေတာကို ဒေါင်းလုဒ်လုပ်ခဲ့သည်';

  @override
  String get secEventShareLinkCreated => 'မျှဝေရန် လင့်ခ် ပြုလုပ်ခဲ့သည်';

  @override
  String get secEventRecoveryKeyCreated => 'ပြန်လည်ရယူရေး ကီး ပြုလုပ်ခဲ့သည်';

  @override
  String get secEventAppLockEnabled => 'အက်ပ်လော့ခ် ဖွင့်ခဲ့သည်';

  @override
  String get secEventAppLockDisabled => 'အက်ပ်လော့ခ် ပိတ်ခဲ့သည်';

  @override
  String get secEventPlanStarted => 'အစီအစဉ် စတင်ခဲ့သည်';

  @override
  String get secEventPlanRenewed => 'အစီအစဉ် သက်တမ်းတိုးခဲ့သည်';

  @override
  String get secEventPlanCancelled => 'အစီအစဉ် ပယ်ဖျက်ခဲ့သည်';

  @override
  String get secEventPlanEnded => 'အစီအစဉ် ပြီးဆုံးခဲ့သည်';

  @override
  String get secEventAccountDeletionRequested => 'အကောင့် ဖျက်ရန် တောင်းဆိုခဲ့သည်';

  @override
  String get secEventOther => 'အကောင့် လုပ်ဆောင်မှု';

  @override
  String get secAutoLockTitle => 'ပြန်လော့ခ်ချရန်';

  @override
  String get secAutoLockBody => 'Vaultara က သင့်ကို ပြန်ဖွင့်ရန် မတောင်းမီ နောက်ခံတွင် မည်မျှကြာ ရှိနေနိုင်သည်ကို ရွေးပါ။';

  @override
  String get secAutoLockImmediately => 'ချက်ချင်း';

  @override
  String get secAutoLockOneMinute => '၁ မိနစ်အကြာ';

  @override
  String get secAutoLockFiveMinutes => '၅ မိနစ်အကြာ';

  @override
  String get secAutoLockFifteenMinutes => '၁၅ မိနစ်အကြာ';

  @override
  String get secAutoLockNeedsAppLock => 'ဤအရာကို သုံးရန် အက်ပ်လော့ခ်ကို ဖွင့်ပါ';

  @override
  String get secHideInRecentsTitle => 'ကိုယ်ရေးလုံခြုံမှု မျက်နှာပြင်';

  @override
  String get secHideInRecentsSubtitle => 'မကြာသေးမီက အက်ပ်များ မြင်ကွင်းတွင် သင့်မှတ်တမ်းများကို ဖျောက်ထားပါ';

  @override
  String get secBlockScreenshotsTitle => 'စခရင်ရှော့များကို ပိတ်ဆို့ရန်';

  @override
  String get secBlockScreenshotsSubtitle => 'စာရွက်စာတမ်း အသေးစိတ်၊ ဓာတ်ပုံများနှင့် ကီးများကို ပြသသော မျက်နှာပြင်များတွင်';

  @override
  String get secCopiedWillClear => 'ကူးပြီးပါပြီ။ ၆၀ စက္ကန့်အတွင်း ကလစ်ဘုတ်မှ ရှင်းလင်းပါမည်။';

  @override
  String get secAnalyticsTitle => 'အသုံးပြုမှု ဒေတာ မျှဝေရန်';

  @override
  String get secAnalyticsSubtitle => 'Vaultara ကို ပိုကောင်းအောင် ကူညီပေးသော အမည်မဖော်သည့် ဒေတာ';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara ကို ပိုကောင်းအောင် ကူညီပါ';

  @override
  String get secAnalyticsSheetBody => 'မည်သည့် လုပ်ဆောင်ချက်များ အထောက်အကူဖြစ်သည်ကို ကြည့်ရှုပြီး ပြဿနာများကို ပြင်ဆင်နိုင်ရန် Vaultara ကို အမည်မဖော်သည့် အသုံးပြုမှု ဒေတာ စုဆောင်းခွင့်ပြုပါ။ သင့်မှတ်တမ်းများ၊ ဓာတ်ပုံများ သို့မဟုတ် စာရွက်စာတမ်းများကို ကျွန်ုပ်တို့ ဘယ်တော့မှ မစုဆောင်းပါ။ ဤအရာကို လုံခြုံရေးနှင့် ကိုယ်ရေးလုံခြုံမှုတွင် အချိန်မရွေး ပြောင်းနိုင်သည်။';

  @override
  String get secAllow => 'ခွင့်ပြုရန်';

  @override
  String get secPrivacyPolicy => 'ကိုယ်ရေးလုံခြုံမှု မူဝါဒ';

  @override
  String get secTermsOfService => 'ဝန်ဆောင်မှု စည်းမျဉ်းများ';

  @override
  String get secOpensInBrowser => 'သင့်ဘရောက်ဆာတွင် ဖွင့်သည်';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms နှင့် $privacy ကို ကျွန်ုပ် သဘောတူပါသည်';
  }

  @override
  String get secTermsUpdatedTitle => 'ကျွန်ုပ်တို့၏ စည်းမျဉ်းများနှင့် ကိုယ်ရေးလုံခြုံမှု မူဝါဒကို အပ်ဒိတ်လုပ်ထားပါသည်';

  @override
  String get secTermsUpdatedBody => 'အပ်ဒိတ်လုပ်ထားသော ဝန်ဆောင်မှု စည်းမျဉ်းများနှင့် ကိုယ်ရေးလုံခြုံမှု မူဝါဒကို ဖတ်ပါ။ Vaultara ကို ဆက်သုံးရန် လက်ခံရန် ကို တို့ပါ။';

  @override
  String get secAccept => 'လက်ခံရန်';

  @override
  String get secBillingTitle => 'ငွေတောင်းခံမှု မှတ်တမ်း';

  @override
  String get secBillingNote => 'Google Play သို့မဟုတ် Apple က ကောက်ခံသည့် ပမာဏပါသော တရားဝင် ပြေစာကို သင့်ထံ ပို့ပေးပါသည်။';

  @override
  String get secBillingEmpty => 'ငွေတောင်းခံမှု လုပ်ဆောင်ချက် မရှိသေးပါ။';

  @override
  String get secBillingStarted => 'အစီအစဉ် စတင်ခဲ့သည်';

  @override
  String get secBillingRenewed => 'အစီအစဉ် သက်တမ်းတိုးခဲ့သည်';

  @override
  String get secBillingCancelled => 'အလိုအလျောက် သက်တမ်းတိုးခြင်း ပိတ်ခဲ့သည်';

  @override
  String get secBillingResumed => 'အလိုအလျောက် သက်တမ်းတိုးခြင်း ပြန်ဖွင့်ခဲ့သည်';

  @override
  String get secBillingEnded => 'အစီအစဉ် ပြီးဆုံးခဲ့သည်';

  @override
  String get secBillingRefunded => 'ငွေပြန်အမ်းခဲ့သည်';

  @override
  String get secBillingOther => 'ငွေတောင်းခံမှု အပ်ဒိတ်';

  @override
  String secBillingRenewsOn(String date) {
    return '$date တွင် သက်တမ်းတိုးမည်';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date အထိ အသုံးပြုခွင့်';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ဤအရာကို သိမ်း၍ မရပါ။ သင့်ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်စမ်းပါ။';

  @override
  String get assistantActionNotPossible => 'ဤပြောင်းလဲမှုကို မလုပ်နိုင်တော့ပါ။ Vaultara ကို ထပ်မေးပါ သို့မဟုတ် ပြောင်းလဲမှုကို ကိုယ်တိုင် လုပ်ပါ။';

  @override
  String get assistantActionOpensForm => 'အတည်ပြုရန် ကိုနှိပ်လျှင် မှတ်တမ်းထည့်သည့် ဖောင်ကို ဖွင့်ပေးမည်ဖြစ်၍ သင် ဆက်ဖြည့်နိုင်ပါသည်။';

  @override
  String get assistantCardCancelled => 'ပယ်ဖျက်ပြီး';

  @override
  String get assistantCardDone => 'ပြီးပါပြီ';

  @override
  String get assistantCardEditTitle => 'မှတ်တမ်း ပြောင်းရန်';

  @override
  String get assistantCardNotConfirmed => 'အတည်မပြုရသေးပါ';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ရက်',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => '၎င်းကို ပြန်လည်ရယူရေး စင်တာသို့ ရွှေ့မည်ဖြစ်ပြီး ရက် 30 အတွင်း ပြန်ယူနိုင်ပါသည်။';

  @override
  String get assistantFieldCountries => 'နိုင်ငံများ';

  @override
  String get assistantHistoryAllDeleted => 'စကားပြောခန်းအားလုံး ဖျက်ပြီးပါပြီ';

  @override
  String get assistantHistoryDeleteAll => 'စကားပြောခန်းအားလုံး ဖျက်ရန်';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara ကို မေးရန် တွင် သိမ်းထားသော သင့်စကားပြောခန်းအားလုံးကို ဖျက်ပါမည်။ ၎င်းကို ပြန်ပြင်၍ မရပါ။ သင့်မှတ်တမ်းများကို မထိခိုက်ပါ။';

  @override
  String get assistantHistoryDeleteAllTitle => 'စကားပြောခန်းအားလုံး ဖျက်မလား။';

  @override
  String get assistantHistoryDeleteBody => 'ဤစကားပြောခန်းကို သင့်အကောင့်မှ ဖျက်ပါမည်။ သင့်မှတ်တမ်းများကို မထိခိုက်ပါ။';

  @override
  String get assistantHistoryDeleteChat => 'စကားပြောခန်း ဖျက်ရန်';

  @override
  String get assistantHistoryDeleteFailed => 'စကားပြောခန်းကို ဖျက်၍ မရပါ။ သင့်ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်စမ်းပါ။';

  @override
  String get assistantHistoryDeleteTitle => 'ဤစကားပြောခန်းကို ဖျက်မလား။';

  @override
  String get assistantHistoryDeleted => 'စကားပြောခန်း ဖျက်ပြီးပါပြီ';

  @override
  String get assistantHistoryEmpty => 'သိမ်းထားသော စကားပြောခန်း မရှိသေးပါ။ Vaultara ကို မေးရန် နှင့် သင်ပြောသော စကားများ ဤနေရာတွင် ပေါ်လာပါမည်။';

  @override
  String get assistantHistoryLoadError => 'သင့်စကားပြောခန်းများကို ဖွင့်၍ မရပါ။ သင့်ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်စမ်းပါ။';

  @override
  String get assistantHistoryNote => 'စကားပြောခန်းများကို နောက်မှ ပြန်ကြည့်နိုင်ရန် သင့်အကောင့်တွင် သိမ်းထားပါသည်။ ရက် 90 ကြာလျှင် အလိုအလျောက် ဖျက်ပါမည်။';

  @override
  String get assistantHistoryTitle => 'စကားပြောမှတ်တမ်း';

  @override
  String get assistantIntroAll => 'သင့်မှတ်တမ်းများ၊ ခရီးများနှင့် Vaultara အလုပ်လုပ်ပုံအကြောင်း ကျွန်ုပ်ကို မေးပါ။ သင် စစ်ဆေးပြီး အတည်ပြုရန် မှတ်တမ်းအသစ်များနှင့် ပြောင်းလဲမှုများကိုလည်း ကျွန်ုပ် ပြင်ဆင်ပေးနိုင်ပါသည်။';

  @override
  String get assistantOpen => 'ဖွင့်ရန်';

  @override
  String get assistantPeopleLimit => 'သင့်အစီအစဉ်တွင် နောက်ထပ်လူတစ်ဦးအတွက် နေရာလွတ် မရှိပါ။';

  @override
  String get assistantPersonMissing => 'ဤလူသည် Vaultara တွင် မရှိတော့ပါ။';

  @override
  String get assistantPrivacyNoteSaved => 'အဖြေများသည် AI ကို အသုံးပြုသည်။ သင့်မေးခွန်းနှင့် အဖြေရန် လိုအပ်သော မှတ်တမ်းအသေးစိတ်များသာ ကျွန်ုပ်တို့၏ AI ဝန်ဆောင်မှုပေးသူထံ ပို့ပါသည်။ လော့ခ်ချထားသော မှတ်တမ်းများ၏ အမည်နှင့် မှတ်စုများကို ဘယ်တော့မှ မပို့ပါ။ မှတ်စုများထဲရှိ နံပါတ်ရှည်များကို ဖုံးထားပါသည်။ စကားပြောခန်းများကို သင့်အကောင့်တွင် ရက် 90 သိမ်းထားပြီး သင် အတည်မပြုမချင်း သင့်မှတ်တမ်းများတွင် ဘာမျှ မပြောင်းလဲပါ။';

  @override
  String get assistantRenewDateInvalid => 'သက်တမ်းကုန်ရက် အသစ်သည် လက်ရှိရက်ထက် နောက်ကျရပါမည်။';

  @override
  String get assistantSuggestionWhere => 'နှစ်ဆင့် လက်မှတ်ထိုးဝင်ခြင်းကို ဘယ်မှာ ဖွင့်ရမလဲ။';

  @override
  String get assistantTripLimit => 'ခွင့်ပြုထားသော ခရီးအရေအတွက် အများဆုံး ရှိနေပါပြီ။ ခရီးဟောင်းတစ်ခုကို အရင် ဖျက်ပါ။';

  @override
  String get assistantTripMissing => 'ဤခရီးသည် Vaultara တွင် မရှိတော့ပါ။';

  @override
  String get assistantValueNone => 'မရှိ';

  @override
  String get assistantValueOff => 'ပိတ်';

  @override
  String get assistantValueOn => 'ဖွင့်';

  @override
  String get secBillingEmptyHint => 'အစီအစဉ်တစ်ခုကို စတင်၊ သက်တမ်းတိုး သို့မဟုတ် ပယ်ဖျက်သည့်အခါ ဤနေရာတွင် ပေါ်လာပါမည်။';

  @override
  String get secBillingLoadFailed => 'သင့်ငွေတောင်းခံမှု မှတ်တမ်းကို ဖွင့်၍ မရပါ။ သင့်ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်စမ်းပါ။';

  @override
  String get secBillingRetry => 'ထပ်စမ်းရန်';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count လ အခမဲ့ အစမ်းသုံးကာလ စတင်ရန်',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'စာရင်းသွင်းသူအသစ်များအတွက် အခမဲ့ အစမ်းသုံးကာလ: $length။';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ထို့နောက် တစ်လလျှင် $price။ Google Play တွင် အချိန်မရွေး ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ထို့နောက် တစ်နှစ်လျှင် $price။ Google Play တွင် အချိန်မရွေး ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ထို့နောက် တစ်လလျှင် $price။ App Store တွင် အချိန်မရွေး ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ထို့နောက် တစ်နှစ်လျှင် $price။ App Store တွင် အချိန်မရွေး ပယ်ဖျက်နိုင်သည်။';
  }

  @override
  String get planTrialNoChargeToday => 'ယနေ့ သင် ဘာမျှ ပေးချေရန် မလိုပါ။ အစမ်းသုံးကာလ မကုန်မီ ပယ်ဖျက်လျှင် ငွေ ကောက်ခံမည် မဟုတ်ပါ။';

  @override
  String get verifyEmailLinkVerifying => 'သင့်အီးမေးလ်လိပ်စာကို စိစစ်အတည်ပြုနေသည်';

  @override
  String get verifyEmailSuccess => 'သင့်အီးမေးလ်လိပ်စာကို စိစစ်အတည်ပြုပြီးပါပြီ။';

  @override
  String get passwordErrorSameAsCurrent => 'စကားဝှက်အသစ်သည် လက်ရှိ စကားဝှက်နှင့် မတူရပါ။';

  @override
  String get passwordErrorLeaked => 'ဤစကားဝှက်သည် ဒေတာပေါက်ကြားမှုတစ်ခုတွင် ပါဝင်ခဲ့သဖြင့် လုံခြုံမှုမရှိပါ။ အခြားစကားဝှက်တစ်ခု ရွေးပါ။';

  @override
  String get passwordErrorWrongCurrent => 'လက်ရှိ စကားဝှက် မှန်ကန်မှုမရှိပါ။ စစ်ဆေးပြီး ထပ်စမ်းကြည့်ပါ။';

  @override
  String get passwordErrorCurrentRequired => 'သင်ဖြစ်ကြောင်း ကျွန်ုပ်တို့ အတည်ပြုနိုင်ရန် လက်ရှိ စကားဝှက်ကို ထည့်ပါ။';

  @override
  String get passwordErrorNewRequired => 'စကားဝှက်အသစ် ထည့်ပါ။';

  @override
  String get passwordErrorConfirmRequired => 'အတည်ပြုရန် စကားဝှက်အသစ်ကို ထပ်မံရိုက်ထည့်ပါ။';

  @override
  String get passwordErrorMismatch => 'စကားဝှက်နှစ်ခု မကိုက်ညီပါ။ အကွက်နှစ်ခုလုံးတွင် တူညီသော စကားဝှက်အသစ်ကို ရိုက်ထည့်ပါ။';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ဤစကားဝှက်သည် တိုလွန်းပါသည်။ အနည်းဆုံး အက္ခရာ $count လုံး သုံးပါ။',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ဤစကားဝှက်တွင် စာလုံးအကြီး မပါသဖြင့် အားနည်းလွန်းပါသည်။ စာလုံးအကြီး အနည်းဆုံး တစ်လုံး ထည့်ပါ။';

  @override
  String get passwordErrorNeedLower => 'ဤစကားဝှက်တွင် စာလုံးအသေး မပါသဖြင့် အားနည်းလွန်းပါသည်။ စာလုံးအသေး အနည်းဆုံး တစ်လုံး ထည့်ပါ။';

  @override
  String get passwordErrorNeedNumber => 'ဤစကားဝှက်တွင် ဂဏန်း မပါသဖြင့် အားနည်းလွန်းပါသည်။ ဂဏန်း အနည်းဆုံး တစ်လုံး ထည့်ပါ။';

  @override
  String get passwordErrorNeedSymbol => 'ဤစကားဝှက်တွင် အထူးအက္ခရာ မပါသဖြင့် အားနည်းလွန်းပါသည်။ ! သို့မဟုတ် # ကဲ့သို့ အထူးအက္ခရာ အနည်းဆုံး တစ်လုံး ထည့်ပါ။';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ဤစကားဝှက်သည် အားနည်းလွန်းပါသည်။ စာလုံးအကြီး၊ စာလုံးအသေး၊ ဂဏန်းနှင့် အထူးအက္ခရာ ပါဝင်သော အနည်းဆုံး အက္ခရာ $count လုံး သုံးပါ။',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'သင့်လုံခြုံရေးအတွက် စကားဝှက်ကို မပြောင်းမီ ထပ်မံ လက်မှတ်ထိုးဝင်ရန် လိုအပ်ပါသည်။ ထွက်ပြီး ပြန်ဝင်ကာ ထပ်စမ်းကြည့်ပါ။';

  @override
  String get passwordErrorChangeFailed => 'တစ်ခုခု မှားယွင်းသွားသဖြင့် သင့်စကားဝှက်ကို ပြောင်း၍မရခဲ့ပါ။ ထပ်စမ်းကြည့်ပါ။';

  @override
  String get passportsTitle => 'ပတ်စ်ပို့များ';

  @override
  String get passportAddAnother => 'နောက်ထပ်ပတ်စ်ပို့ထည့်ရန်';

  @override
  String get passportRemove => 'ပတ်စ်ပို့ဖယ်ရှားရန်';

  @override
  String get passportLinkRecord => 'သိမ်းထားသောပတ်စ်ပို့နှင့် ချိတ်ရန်';

  @override
  String get passportChooseRecord => 'သိမ်းထားသောပတ်စ်ပို့ကို ရွေးပါ';

  @override
  String get passportNoRecords => 'သိမ်းထားသောပတ်စ်ပို့ မရှိသေးပါ။ သင့်ပတ်စ်ပို့ကို ဗော့လ်သို့ အရင်ထည့်ပါ။';

  @override
  String passportExpires(String date) {
    return '$date တွင် သက်တမ်းကုန်မည်';
  }

  @override
  String get passportNotLinked => 'သက်တမ်းစစ်ရန် သိမ်းထားသောပတ်စ်ပို့ကို ချိတ်ပါ။';

  @override
  String passportTravelOn(String country) {
    return '$country ပတ်စ်ပို့ဖြင့် ခရီးသွားပါ';
  }

  @override
  String passportEnterOwn(String country) {
    return 'သင့် $country ပတ်စ်ပို့ဖြင့် ဝင်ပါ။ ဗီဇာမလိုပါ။';
  }

  @override
  String get passportChange => 'ပတ်စ်ပို့ပြောင်းရန်';

  @override
  String get passportBest => 'အကောင်းဆုံးရွေးချယ်မှု';

  @override
  String get passportUseBest => 'အကောင်းဆုံးရွေးချယ်မှုကို သုံးရန်';

  @override
  String passportChooseFor(String country) {
    return '$country အတွက် ပတ်စ်ပို့';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ဤပတ်စ်ပို့သည် သင်မပြန်မီ $date တွင် သက်တမ်းကုန်မည်။';
  }

  @override
  String passportShortFor(String date) {
    return 'ဤပတ်စ်ပို့သည် $date တွင် သက်တမ်းကုန်မည်။ နိုင်ငံများစွာက ပြန်ရောက်ပြီးနောက် လအနည်းငယ် သက်တမ်းရှိစေလိုသည်။';
  }

  @override
  String get passportSeveralNote => 'ပတ်စ်ပို့တစ်ခုထက်ပိုလျှင် အချို့နိုင်ငံတွင် နောက်ထပ်စည်းမျဉ်းများရှိသည်။ မသွားမီ သံရုံးတွင် မေးပါ။';

  @override
  String visaNoteDual(String country) {
    return '$country သည် နိုင်ငံသားနှစ်ခုကို အသိအမှတ်မပြုပါ။ မသွားမီ သံရုံးတွင် မေးပါ။';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'အချို့ပတ်စ်ပို့များအတွက် $country တွင် ဝင်ခွင့်စည်းမျဉ်းများ ပိုရှိသည်။ မသွားမီ သံရုံးတွင် မေးပါ။';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ဗီဇာဒေတာကို $date တွင် အပ်ဒိတ်လုပ်ထားသည်';
  }

  @override
  String visaDataStale(String date) {
    return 'ဗီဇာဒေတာကို နောက်ဆုံး $date တွင် အပ်ဒိတ်လုပ်ထားသည်။ ဟောင်းနွမ်းနေနိုင်သည်။';
  }

  @override
  String get travelFlightLandsIn => 'ဆင်းသက်မည့်နိုင်ငံ';

  @override
  String get travelFlightLandsInChoose => 'နိုင်ငံ (ရွေးချယ်စရာ)';

  @override
  String get travelFlightLandsInHint => 'ကြားနားရပ်ရန်သာ လိုအပ်သည်။ ဖြတ်သန်းဗီဇာစစ်ရန် အသုံးပြုသည်။';

  @override
  String travelTransitNote(String country) {
    return '$country တွင် ကြားနားရပ်ခြင်း။ ဖြတ်သန်းဗီဇာ လိုအပ်မလိုအပ် စစ်ဆေးပါ။';
  }
}
