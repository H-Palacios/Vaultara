// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get apply => 'החל';

  @override
  String get today => 'היום';

  @override
  String get tomorrow => 'מחר';

  @override
  String inDays(int days) {
    return 'בעוד $days ימים';
  }

  @override
  String get editorCategory => 'קטגוריה';

  @override
  String get editorCategoryHint => 'בחר קטגוריה';

  @override
  String get editorGroup => 'קבוצה';

  @override
  String get editorGroupHint => 'בחר קבוצה';

  @override
  String get editorExpiryDate => 'תאריך תפוגה';

  @override
  String get editorExpiryDateHint => 'בחר תאריך תפוגה';

  @override
  String get editorErrorCategory => 'קטגוריה נדרשת';

  @override
  String get editorErrorGroup => 'קבוצה נדרשת';

  @override
  String get editorErrorExpiry => 'תאריך תפוגה נדרש';

  @override
  String get cancel => 'ביטול';

  @override
  String get save => 'שמור';

  @override
  String get addCategoryTitle => 'הוסף קטגוריה';

  @override
  String get categoryNameHint => 'הזן קטגוריה';

  @override
  String categoryLimitReached(int limit) {
    return 'הגעת למגבלה של $limit קטגוריות בתוכנית החינמית. שדרג לפרימיום כדי ליצור קטגוריות מותאמות אישית ללא הגבלה.';
  }

  @override
  String get categoryErrorEmpty => 'שם קטגוריה נדרש';

  @override
  String get categoryErrorTooShort => 'שם הקטגוריה קצר מדי';

  @override
  String get categoryErrorTooLong => 'שם הקטגוריה ארוך מדי';

  @override
  String get categoryErrorSymbols => 'שם הקטגוריה לא יכול להכיל סמלים';

  @override
  String get categoryErrorNumbers => 'שם הקטגוריה לא יכול להכיל מספרים';

  @override
  String get upgradeRequired => 'נדרש שדרוג';

  @override
  String get viewPremiumBenefits => 'הצגת יתרונות Premium';

  @override
  String get createCategory => 'צור';

  @override
  String get addGroupTitle => 'הוסף קבוצה';

  @override
  String get groupNameLabel => 'קבוצה';

  @override
  String get groupNameHint => 'הזן קבוצה';

  @override
  String get groupErrorEmpty => 'שם הקבוצה נדרש';

  @override
  String get groupErrorTooShort => 'שם הקבוצה קצר מדי';

  @override
  String get groupErrorTooLong => 'שם הקבוצה ארוך מדי';

  @override
  String get groupErrorSymbols => 'שם הקבוצה לא יכול להכיל סמלים';

  @override
  String get groupErrorNumbers => 'שם הקבוצה לא יכול להכיל מספרים';

  @override
  String get createGroup => 'צור';

  @override
  String get firstNameLabel => 'שם פרטי';

  @override
  String get firstNameHint => 'הזן שם פרטי';

  @override
  String get lastNameLabel => 'שם משפחה';

  @override
  String get lastNameHint => 'הזן שם משפחה';

  @override
  String get emailLabel => 'דוא״ל';

  @override
  String get loginPasswordHint => 'הזן את הסיסמה שלך';

  @override
  String get registerPasswordHint => 'הזן סיסמה';

  @override
  String get errorFirstName => 'שם פרטי נדרש';

  @override
  String get errorLastName => 'שם משפחה נדרש';

  @override
  String get errorEmailInvalid => 'הזן כתובת דוא\"ל תקינה.';

  @override
  String get errorEmailInUse => 'כתובת דוא\"ל זו כבר משויכת לחשבון Vaultara.';

  @override
  String get errorPasswordLength => 'הסיסמה חייבת להכיל לפחות 8 תווים.';

  @override
  String get errorGeneric => 'ההרשמה נכשלה. נסה שוב.';

  @override
  String get createAccount => 'צור חשבון';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'לעולם אל תפספס תאריך תפוגה';

  @override
  String get tabSignIn => 'התחברות';

  @override
  String get emailRequired => 'כתובת האימייל שלך נדרשת';

  @override
  String get passwordRequired => 'הסיסמה שלך נדרשת';

  @override
  String get emailNotFound => 'אימייל שגוי.\nלא קיים חשבון Vaultara עם אימייל זה';

  @override
  String get incorrectPassword => 'סיסמה שגויה';

  @override
  String get emailHint => 'הזן את כתובת האימייל שלך';

  @override
  String get passwordLabel => 'סיסמה';

  @override
  String get signIn => 'התחברות';

  @override
  String get categoryPersonalIdentification => 'זיהוי אישי';

  @override
  String get categoryDrivingAndVehicles => 'נהיגה וכלי רכב';

  @override
  String get categoryTravelAndImmigration => 'נסיעות והגירה';

  @override
  String get categoryBankingAndCards => 'בנקאות וכרטיסים';

  @override
  String get categoryInsuranceAndCover => 'ביטוח וכיסוי';

  @override
  String get categoryWorkAndProfessional => 'עבודה ומקצוע';

  @override
  String get categoryPropertyAndHousing => 'נדל״ן ודיור';

  @override
  String get subcategoryPassports => 'דרכונים';

  @override
  String get subcategoryIdCards => 'תעודות זהות';

  @override
  String get subcategoryResidencePermits => 'אישורי שהייה';

  @override
  String get subcategoryDrivingLicences => 'רישיונות נהיגה';

  @override
  String get subcategoryVehicleRegistrations => 'רישום כלי רכב';

  @override
  String get subcategoryRoadworthyCertificates => 'אישורי כשירות';

  @override
  String get subcategoryVisas => 'אשרות';

  @override
  String get subcategoryStudyPermits => 'אישורי לימודים';

  @override
  String get subcategoryWorkPermits => 'אישורי עבודה';

  @override
  String get subcategoryDebitAndCreditCards => 'כרטיסי חיוב ואשראי';

  @override
  String get subcategoryStoreCards => 'כרטיסי חנויות';

  @override
  String get subcategoryVehicleInsurances => 'ביטוחי רכב';

  @override
  String get subcategoryPropertyInsurances => 'ביטוחי נכסים';

  @override
  String get subcategoryLifeInsurances => 'ביטוחי חיים';

  @override
  String get subcategoryHealthInsurances => 'ביטוחי בריאות';

  @override
  String get subcategoryTravelInsurances => 'ביטוחי נסיעות';

  @override
  String get subcategoryProfessionalLicences => 'רישיונות מקצועיים';

  @override
  String get subcategoryWorkAccessCards => 'כרטיסי גישה לעבודה';

  @override
  String get subcategoryLeaseAgreements => 'הסכמי שכירות';

  @override
  String get subcategoryAccessCardsAndTags => 'כרטיסי ותגי גישה';

  @override
  String get searchCategories => 'חיפוש קטגוריות';

  @override
  String get filterAll => 'הכול';

  @override
  String get filterPreset => 'מוגדרות מראש';

  @override
  String get filterCustom => 'מותאמות אישית';

  @override
  String get noCategoriesFound => 'לא נמצאו קטגוריות';

  @override
  String get searchGroups => 'חיפוש קבוצות';

  @override
  String filterExpiringWithin(int days) {
    return 'פג תוקף בתוך $days ימים';
  }

  @override
  String get filterExpired => 'פג תוקף';

  @override
  String get statusExpired => 'פג תוקף';

  @override
  String get statusExpiresToday => 'פג תוקף היום';

  @override
  String get statusExpiresInOneDay => 'פג תוקף בעוד יום אחד';

  @override
  String statusExpiresInDays(int days) {
    return 'פג תוקף בעוד $days ימים';
  }

  @override
  String get statusValid => 'בתוקף';

  @override
  String get deleteCategoryTitle => 'מחק קטגוריה';

  @override
  String deleteCategoryMessage(String name) {
    return 'האם אתה בטוח שברצונך למחוק את הקטגוריה \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'מחק קבוצה';

  @override
  String deleteGroupMessage(String name) {
    return 'האם אתה בטוח שברצונך למחוק את הקבוצה \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'האם אתה בטוח שברצונך למחוק את \"$name\"?';
  }

  @override
  String get delete => 'מחק';

  @override
  String get homeWelcomeTitle => 'ברוכים הבאים';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'ברוכים הבאים, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'ברוך שובך, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara עוזרת לך לעקוב אחר תאריכי תפוגה חשובים כדי ששום דבר לא יישכח.';

  @override
  String get homeWelcomeSubtitleFirst => 'שמחים לראות אותך כאן. Vaultara עוזרת לך להישאר מאורגן על ידי שמירת תאריכים ורשומות חשובות במקום בטוח אחד.';

  @override
  String get homeWelcomeSubtitleBack => 'שמחים לראות אותך שוב. Vaultara כאן בכל פעם שתרצה לבדוק את התאריכים והרשומות החשובות שלך.';

  @override
  String get summaryAllCaption => 'במעקב ב-Vaultara';

  @override
  String get summaryExpiredTitle => 'פג תוקף';

  @override
  String get summaryExpiredCaption => 'תאריך התוקף עבר';

  @override
  String get editorNotes => 'הערות';

  @override
  String get editorReminderNone => 'ללא תזכורת';

  @override
  String get editorReminderOnExpiry => 'ביום התפוגה';

  @override
  String get enableBiometricsTitle => 'הפעלת אבטחה ביומטרית';

  @override
  String get enableBiometricsReason => 'הפעלת פתיחה ביומטרית עבור Vaultara.';

  @override
  String get notNow => 'לא עכשיו';

  @override
  String get useBiometrics => 'שימוש בביומטריה';

  @override
  String noRecordsOnDate(String date) {
    return 'שום דבר לא פג ב-$date';
  }

  @override
  String get editorRecordName => 'שם הרשומה';

  @override
  String get editorRecordNameHint => 'הזן שם רשומה';

  @override
  String get recordEditorErrorName => 'שם הרשומה נדרש';

  @override
  String get searchRecords => 'חפש רשומות';

  @override
  String get addRecord => 'הוסף רשומה';

  @override
  String get noRecordsYet => 'אין רשומות עדיין.';

  @override
  String get deleteRecordTitle => 'מחק רשומה';

  @override
  String get summaryAllRecordsTitle => 'כל הרשומות';

  @override
  String get noGroupFound => 'עדיין אין קבוצות';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count קבוצות',
      one: '$count קבוצה',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות',
      one: '$count רשומה',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'שכחת סיסמה?';

  @override
  String get forgotPasswordTitle => 'איפוס סיסמה';

  @override
  String get forgotPasswordBody => 'הזן את כתובת הדוא״ל שלך ונשלח לך קישור לאיפוס הסיסמה.';

  @override
  String get sendResetLink => 'שלח קישור';

  @override
  String get passwordResetEmailSent => 'נשלח אליך אימייל לאיפוס הסיסמה.';

  @override
  String get verifyEmailToContinue => 'אנא אמת את כתובת האימייל שלך לפני ההתחברות';

  @override
  String get changeEmailTitle => 'שינוי כתובת אימייל';

  @override
  String get newEmailHint => 'הזן את כתובת האימייל החדשה שלך';

  @override
  String get sendVerificationEmail => 'שלח אימייל אימות';

  @override
  String get deleteAccountTitle => 'מחיקת חשבון';

  @override
  String get deleteAccountWarning => 'פעולה זו תמחק לצמיתות את החשבון שלך ואת כל הנתונים השמורים.\nלא ניתן לבטל פעולה זו.';

  @override
  String get deleteAccountConfirm => 'מחיקת חשבון לצמיתות';

  @override
  String get supportTitle => 'תמיכה';

  @override
  String get supportSubtitle => 'צור קשר אם אתה זקוק לעזרה או שיש לך שאלות.';

  @override
  String get supportEmailSubject => 'בקשת תמיכה של Vaultara';

  @override
  String get supportEmailError => 'לא ניתן לפתוח את אפליקציית האימייל.';

  @override
  String get passwordResetEmailFailed => 'לא ניתן לשלוח אימייל לאיפוס סיסמה.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'נשלח קישור לאיפוס סיסמה אל:\n$email';
  }

  @override
  String get accountManagementTitle => 'ניהול חשבון';

  @override
  String get changeEmailSubtitle => 'עדכן את כתובת האימייל המשויכת לחשבון שלך.';

  @override
  String get changePasswordTitle => 'שינוי סיסמה';

  @override
  String get changePasswordSubtitle => 'נשלח אליך קישור בדוא״ל לשינוי הסיסמה בצורה מאובטחת.';

  @override
  String get deleteAccountSubtitle => 'מחיקה לצמיתות של חשבון Vaultara שלך.';

  @override
  String get biometricAuthReason => 'אמת את זהותך כדי לגשת לחשבון Vaultara שלך';

  @override
  String get verifyEmailTitle => 'אמת את כתובת הדוא\"ל שלך';

  @override
  String get verifyEmailSending => 'שולח...';

  @override
  String get navHome => 'בית';

  @override
  String get navCategories => 'קטגוריות';

  @override
  String get navInsights => 'תובנות';

  @override
  String get navCalendar => 'יומן';

  @override
  String get tutorialCancel => 'ביטול';

  @override
  String get softDeleteCategory => 'קטגוריה';

  @override
  String get softDeleteGroup => 'קבוצה';

  @override
  String get softDeleteRecord => 'רשומה';

  @override
  String softDeleteTitle(Object type) {
    return 'העבר $type לנמחק לאחרונה';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" יועבר לנמחק לאחרונה.\n\nניתן לשחזר תוך 30 יום. לאחר מכן יימחק לצמיתות.';
  }

  @override
  String get softDeleteMove => 'העבר';

  @override
  String get recentlyDeletedTitle => 'נמחקו לאחרונה';

  @override
  String get categories => 'קטגוריות';

  @override
  String get groups => 'קבוצות';

  @override
  String get records => 'רשומות';

  @override
  String get restore => 'שחזור';

  @override
  String get deletePermanently => 'מחיקה לצמיתות';

  @override
  String recentlyDeletedBanner(String type) {
    return 'פריטי $type שנמחקו נשמרים ל־30 יום.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'חפש $type שנמחקו';
  }

  @override
  String noDeletedItems(String type) {
    return 'אין $type שנמחקו';
  }

  @override
  String get notLoggedIn => 'לא מחובר';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" הועבר אל נמחקו לאחרונה';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" נמחק בהצלחה';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" עודכן בהצלחה';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" נוסף בהצלחה';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" שוחזר בהצלחה';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'הגעת למגבלה החינמית ($current/$limit). שדרג כדי להוסיף עוד.';
  }

  @override
  String get globalSearchTitle => 'חפש בכל הרשומות';

  @override
  String get globalSearchHint => 'הקלד שם רשומה, קטגוריה או קבוצה';

  @override
  String get globalSearchNoMatches => 'אין רשומות התואמות לחיפוש שלך.';

  @override
  String get snackNoRecordsToSearch => 'אין רשומות לחיפוש. הוסף כמה רשומות ו-Vaultara תאנדקס אותן באופן אוטומטי.';

  @override
  String get recoveryCentreTitle => 'מרכז שחזור';

  @override
  String get recoveryCentreSubtitle => 'שחזר או מחק לצמיתות רשומות שנמחקו.';

  @override
  String get plan_premium => 'פרימיום';

  @override
  String get plan_free => 'חינמי';

  @override
  String get profile_app_settings_title => 'הגדרות האפליקציה';

  @override
  String get profileAppLockTitle => 'נעילת האפליקציה';

  @override
  String get profile_biometric_on => 'הנעילה הביומטרית פעילה במכשיר זה.';

  @override
  String get profile_biometric_off => 'הנעילה הביומטרית אינה פעילה.';

  @override
  String get profile_biometric_enable_reason => 'אמת את זהותך כדי להפעיל את הנעילה הביומטרית.';

  @override
  String get profile_biometric_disable_reason => 'אמת את זהותך כדי לכבות את הנעילה הביומטרית.';

  @override
  String get profile_account_management_title => 'ניהול חשבון';

  @override
  String get profile_account_management_subtitle => 'שנה אימייל, סיסמה או מחק את החשבון.';

  @override
  String get profile_premium_active_title => 'פרימיום פעיל';

  @override
  String get profile_premium_upgrade_title => 'שדרג לפרימיום';

  @override
  String get profile_premium_active_subtitle => 'תזכורות מתקדמות הופעלו.';

  @override
  String get profile_premium_upgrade_subtitle => 'פתח תזכורות מתקדמות וארגון ללא הגבלה.';

  @override
  String get profile_manage_cancel_hint => 'ניתן לנהל או לבטל בכל עת דרך Google Play.';

  @override
  String get profile_manage_subscription_button => 'ניהול המנוי';

  @override
  String get plansTitle => 'תוכניות';

  @override
  String get plansLoading => 'טוען…';

  @override
  String plansStartFreeTrial(int days) {
    return 'התחלת תקופת ניסיון בחינם של $days ימים';
  }

  @override
  String get planPerMonth => '/חודש';

  @override
  String get planPerYear => '/שנה';

  @override
  String get planBadgeCurrent => 'תוכנית נוכחית';

  @override
  String get planBadgePopular => 'הפופולרי ביותר';

  @override
  String get planFeatureUnlimitedRecords => 'רשומות ללא הגבלה';

  @override
  String get planFeatureUnlimitedCategories => 'קטגוריות מותאמות אישית ללא הגבלה';

  @override
  String get planFeatureAdvancedReminderTiming => 'הגדרה מדויקת של מועד הגעת כל תזכורת';

  @override
  String get planFeatureAutomaticFollowUps => 'פלוס תזכורות שהופכות לתכופות יותר ככל שהדדליין מתקרב';

  @override
  String get editorReminderLabel => 'תזכורת';

  @override
  String get editorReminderSelectOptional => 'בחר תזכורת (אופציונלי)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ימים לפני התפוגה';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'רשומות חינמיות: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'החשבון הזה הושבת.';

  @override
  String get authErrorNetwork => 'שגיאת רשת. נסה שוב.';

  @override
  String get authErrorTooManyRequests => 'יותר מדי ניסיונות. נסה מאוחר יותר.';

  @override
  String get authErrorSignInFailed => 'ההתחברות נכשלה. נסה שוב.';

  @override
  String get ok => 'אישור';

  @override
  String get snackPremiumEnabled => 'פרימיום הופעל';

  @override
  String get snackPremiumRestored => 'פרימיום שוחזר';

  @override
  String get passwordNeedLower => 'חייב להכיל אות קטנה';

  @override
  String get passwordNeedUpper => 'חייב להכיל אות גדולה';

  @override
  String get passwordNeedNumber => 'חייב להכיל מספר';

  @override
  String get passwordNeedSymbol => 'חייב להכיל סימן';

  @override
  String get confirmIdentityTitle => 'אימות זהות';

  @override
  String get confirm => 'אשר';

  @override
  String get profile_sign_out_title => 'התנתקות';

  @override
  String get profile_sign_out_confirm_title => 'להתנתק?';

  @override
  String get profile_sign_out_confirm_body => 'יהיה עליך להתחבר שוב כדי לגשת לחשבון שלך.';

  @override
  String get profile_sign_out_action => 'התנתקות';

  @override
  String get todayInsightsAudioHint => 'מעדיף אודיו? השתמש בסמל הרמקול.';

  @override
  String get category2Label => 'קטגוריה';

  @override
  String get enable2BiometricsBody => 'השתמש בזיהוי טביעת אצבע כדי להגן על חשבון Vaultara שלך.';

  @override
  String get snackNotificationsDisabled => 'ההתראות מושבתות. הפעל אותן כדי לקבל תזכורות.';

  @override
  String get openSettings => 'פתיחת הגדרות';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'קטגוריות חינמיות: $current/$limit';
  }

  @override
  String get addNotesHint => 'הוספת הערות (אופציונלי)';

  @override
  String get expiryTimelineTitle => 'ציר זמן של תפוגה';

  @override
  String get expiryTimelineSubtitle => 'הקש על חודש כדי לראות את הרשומות שפג תוקפן באותו חודש';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות',
      many: '$count רשומות',
      two: '2 רשומות',
      one: 'רשומה אחת',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'בקרוב';

  @override
  String get summaryUpcomingCaption => 'במהלך 30 הימים הקרובים';

  @override
  String get summaryUrgentTitle => 'דחוף';

  @override
  String get summaryUrgentCaption => 'במהלך 7 הימים הקרובים';

  @override
  String get profileHeaderTitle => 'פרופיל';

  @override
  String get profileTutorialsTitle => 'מדריכים';

  @override
  String get profileTutorialsSubtitle => 'עיין במדריכי האפליקציה';

  @override
  String get tutorialsScreenTitle => 'מדריכים';

  @override
  String get tutorialsFullTourTitle => 'צא לסיור המלא';

  @override
  String get tutorialsFullTourSubtitle => 'הכר את Vaultara מההתחלה ועד הסוף';

  @override
  String get tutorialsFullTourButton => 'הפעל סיור מלא';

  @override
  String get tutorialsIndividualHeader => 'מדריכים בודדים';

  @override
  String get tutorialsAddRecordTitle => 'הוספת רשומות';

  @override
  String get tutorialsAddRecordSubtitle => 'שמור רשומה עם כל הפרטים שלה';

  @override
  String get tutorialsInsightsSubtitle => 'ראה כיצד Vaultara מדגישה סיכונים ודפוסים קרובים';

  @override
  String get tutorialsRemindersTitle => 'הגדרת תזכורות';

  @override
  String get tutorialsRemindersSubtitle => 'קבל התראה לפני שדברים יפוגו';

  @override
  String get tutorialsInsightsTitle => 'הבנת התובנות';

  @override
  String get tutorialNext => 'הבא';

  @override
  String get tutorialEnd => 'סיים';

  @override
  String get tutorialHomeFab => 'כאן אתה מוסיף רשומות. הקש כדי להזין שם, קטגוריה, קבוצה, תאריך תפוגה, הערות אופציונליות ותזכורת.';

  @override
  String get tutorialAddRecordCategory => 'בחר קטגוריה לארגון הרשומה שלך.';

  @override
  String get tutorialAddRecordGroup => 'בחר קבוצה לסיווג מדויק יותר של הרשומה שלך.';

  @override
  String get tutorialAddRecordName => 'הזן שם עבור הרשומה שלך.';

  @override
  String get tutorialAddRecordNotes => 'הוסף הערות אופציונליות כדי לשמור פרטים שימושיים יחד עם הרשומה.';

  @override
  String get tutorialAddRecordExpiry => 'בחר תאריך תפוגה. Vaultara תשלח תזכורות לפני תאריך זה.';

  @override
  String get tutorialAddRecordSave => 'הקש שמור כדי להוסיף את הרשומה לרשימה שלך.';

  @override
  String get tutorialSampleRecordName => 'כרטיס דביט ויזה';

  @override
  String get tutorialSampleRecordNotes => 'כרטיס המסתיים ב-4728. כרטיס הוצאות ראשי. מקושר לחשבון עובר ושב ראשי.';

  @override
  String get tutorialSetReminderField => 'הגדר תזכורת כדי לקבל התראה לפני שפג תוקף של רשומה כלשהי. הקש על שדה התזכורת כדי לראות את האפשרויות.';

  @override
  String get reminderTitle => 'תזכורת';

  @override
  String get reminderFreeSection => 'חינם';

  @override
  String get reminderPremiumSection => 'פרימיום';

  @override
  String get reminderNone => 'אין תזכורת';

  @override
  String get reminderOnExpiry => 'בתאריך התפוגה';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ימים לפני',
      one: 'יום אחד לפני',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'הזן ימים מותאמים';

  @override
  String get reminderCascadeTitle => 'תזכורות מדורגות';

  @override
  String get reminderCascadeSubtitle => 'קבל מספר התראות לפני שרשומה פוגה';

  @override
  String get reminderPremiumRequired => 'תכונה זו זמינה למשתמשי פרימיום.';

  @override
  String get reminderUpgradeCta => 'שדרג לפרימיום';

  @override
  String get tutorialReminderFreeSection => 'אפשרויות תזכורת אלה זמינות לכולם. בחר אחת כדי לקבל התראה.';

  @override
  String get tutorialReminderPremiumSection => 'אפשרויות אלה נפתחות עם פרימיום לתזמון מדויק יותר לפני התפוגה.';

  @override
  String get tutorialReminderApplyFree => 'הקש על החל כדי לשמור את בחירת התזכורת שלך.';

  @override
  String get tutorialReminderPresets => 'בחר זמן מוגדר מראש כדי לקבל התראה לפני שרשומה כלשהי תפוג.';

  @override
  String get tutorialReminderCustomDays => 'הגדר מספר ימים מדויק משלך לפני התפוגה.';

  @override
  String get tutorialReminderApplyPremium => 'הקש על החל כדי לשמור את בחירת התזכורת שלך.';

  @override
  String get tutorialReminderCascadeFree => 'מדורג שולח מספר התראות לפני שרשומה פוגה. זמין עם פרימיום.';

  @override
  String get tutorialReminderCascadePremium => 'מדורג שולח מספר התראות לפני שרשומה פוגה.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara מדגישה את מה שדורש את תשומת ליבך: רשומות שפוגות בקרוב, תזכורות חסרות ושבועות עמוסים לפניך.';

  @override
  String get tutorialInsightsTimeline => 'ציר הזמן מראה מתי הרשומות שלך פוגות במהלך השנה, עם חצים למעבר בין שנים.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'דרכון בריטי';

  @override
  String get tutorialInsightsSampleRecordThree => 'ביטוח בריאות BUPA';

  @override
  String get tutorialAudio => 'מעדיף להאזין? תן לתובנות שלך להיקרא בקול, והשהה בכל רגע.';

  @override
  String get tutorialAddRecordReminderTour => 'הקש על שדה התזכורת כדי לראות איך תזכורות עובדות.';

  @override
  String get tutorialAddRecordReminderSolo => 'זהו שדה התזכורת, שבו Vaultara יכולה להודיע לך לפני שתוקף הרשומה פג.';

  @override
  String get smartInsightExpiresTodayHeading => 'פג תוקף היום';

  @override
  String get smartInsightSilentRiskHeading => 'דורש את תשומת ליבך';

  @override
  String get smartInsightClusterHeading => 'כמה פריטים באותה קטגוריה';

  @override
  String get smartInsightQuietPeriodHeading => 'תקופה שקטה לפניך';

  @override
  String get smartInsightAllCaughtUpHeading => 'הכל מכוסה';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'כמעט הכל מכוסה';

  @override
  String get smartInsightActionSetReminder => 'הגדרת תזכורת';

  @override
  String get smartInsightNoRecordsHeading => 'הוסף את הרשומה הראשונה שלך';

  @override
  String get smartInsightNoRecordsBody => 'התחל לעקוב אחר הרשומות שלך, ו-Vaultara תציג כאן תובנות חכמות.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'התוקף של $name פג היום. אם כבר חידשת אותו, עדכן את התאריך כאן.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ו-$extra פריטים נוספים פגים היום.',
      one: '$names ופריט אחד נוסף פגים היום.',
      zero: '$names פגים היום.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'התוקף של $name פג ב-$date ואין לו תזכורת. הגדר תזכורת כדי שלא תפספס.',
      one: 'התוקף של $name פג מחר ואין לו תזכורת. הגדר תזכורת כדי שלא תפספס.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a פג ב-$dateA ו-$b ב-$dateB, בערך באותו הזמן. קל לשכוח פריט אחד כששתי רשומות כל כך קרובות זו לזו.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ו-$c פגים כולם עד $lastDate, בערך באותו הזמן. קל לשכוח פריט אחד כשכמה רשומות כל כך קרובות זו לזו.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ו-$extra רשומות נוספות פגים עד $lastDate, בערך באותו הזמן. קל לשכוח פריט אחד כשכמה רשומות כל כך קרובות זו לזו.',
      one: '$a, $b ורשומה אחת נוספת פגים עד $lastDate, בערך באותו הזמן. קל לשכוח פריט אחד כשכמה רשומות כל כך קרובות זו לזו.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'שום דבר לא פג ב-$days הימים הקרובים. הפריט הבא שלך הוא ב-$date.',
      one: 'שום דבר לא פג ביום הבא. הפריט הבא שלך הוא ב-$date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count מהרשומות שלך בקטגוריה $category פגות עד $date. קל לשכוח רשומה כשהן מקובצות כך.',
      one: 'רשומה אחת שלך בקטגוריה $category פגה ב-$date. קל לפספס אותה.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count תאריכי תפוגה קרובים מכוסים בתזכורות. שום דבר אחר אינו דורש את תשומת ליבך.',
      one: 'תאריך תפוגה קרוב אחד מכוסה בתזכורת. שום דבר אחר אינו דורש את תשומת ליבך.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'הכל מעודכן. שום דבר לא דורש את תשומת ליבך כרגע.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'שום דבר אינו דחוף כרגע, אך ל-$count רשומות קרובות עדיין אין תזכורות.',
      one: 'שום דבר אינו דחוף כרגע, אך לרשומה קרובה אחת עדיין אין תזכורת.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'פגים בערך באותו הזמן';

  @override
  String get plansHeadline => 'קבל את Vaultara המלאה';

  @override
  String get plansSubhead => 'רשומות ללא הגבלה, קבוצות משלך, ותזכורות המותאמות בדיוק איך שאתה רוצה.';

  @override
  String get planFreeName => 'חינם';

  @override
  String get planFreePeriod => 'לתמיד';

  @override
  String get planCurrentFooter => 'אתה בתוכנית זו';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count רשומות';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count קטגוריות מותאמות אישית';
  }

  @override
  String get planFeaturePresetGroups => 'קבוצות מוגדרות מראש לארגון רשומות';

  @override
  String get planFeatureSmartInsights => 'תובנות חכמות המסמנות מה דורש תשומת לב קודם כל';

  @override
  String get planFeatureCalendar => 'לוח שנה ויזואלי של כל תאריך תפוגה';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'קבוצות מותאמות אישית';

  @override
  String get planFeatureMultipleReminders => 'תזכורות מרובות ברשומה אחת';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'חינם למשך $days ימים, ואז $price/חודש. ביטול בכל עת.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'חינם למשך $days ימים, ואז $price/שנה. ביטול בכל עת.';
  }

  @override
  String get plansRestore => 'שחזור רכישה';

  @override
  String plansNoChargeToday(int days) {
    return 'אין תשלום כעת. תקבל תזכורת לפני שתקופת הניסיון של $days ימים תסתיים.';
  }

  @override
  String get planBillingMonthly => 'חודשי';

  @override
  String get planBillingYearly => 'שנתי';

  @override
  String planYearlySavePercent(int percent) {
    return 'חיסכון של $percent% לעומת תשלום חודשי';
  }

  @override
  String get plansTaxIncluded => 'המחירים כוללים מע\"מ במידת הצורך';

  @override
  String categoriesNoMatch(String query) {
    return 'אין קטגוריות התואמות ל-\"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'אין קבוצות התואמות ל-\"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'אין רשומות התואמות ל-\"$query\"';
  }

  @override
  String get edit => 'עריכה';

  @override
  String get reminderDaysBeforeExpiry => 'ימים לפני התפוגה';

  @override
  String get reminderCascadeAddStep => 'הוספת תזכורת';

  @override
  String get reminderCascadeRemoveStep => 'הסרה';

  @override
  String get reminderCascadeDuplicate => 'תזכורת אחרת כבר משתמשת ביום הזה';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'יש להזין בין $min ל-$max ימים';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ימים',
      two: 'יומיים',
      one: 'יום אחד',
    );
    return 'תזכורת $position: $_temp0 לפני';
  }

  @override
  String get expiryTimelineNotReady => 'ציר הזמן שלך יופיע ברגע שיהיו לך רשומות שתוקפן פג במספר חודשים שונים.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'שליחה חוזרת בעוד $seconds שנ\'';
  }

  @override
  String get verifyEmailSpamHint => 'לא מופיע? בדוק בתיקיית הספאם או הדואר הזבל שלך.';

  @override
  String get verifyEmailWrongAddress => 'כתובת אימייל שגויה?';

  @override
  String get verifyEmailDiscardTitle => 'למחוק את החשבון הזה?';

  @override
  String get verifyEmailDiscardBody => 'חשבון זה אינו מאומת. עזיבה כעת תסיר אותו, ותוכל להירשם מחדש עם כל כתובת אימייל.';

  @override
  String get verifyEmailDiscardAction => 'למחוק';

  @override
  String get verifyEmailKeepWaiting => 'להמשיך להמתין';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'תוקף של $count פריטים יפוג בקרוב',
      one: 'תוקף של פריט אחד יפוג בקרוב',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'שום דבר לא פג תוקף היום';

  @override
  String get noRecordsTomorrow => 'שום דבר לא פג תוקף מחר';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'התוקף של $recordName פג בעוד $days ימים',
      many: 'התוקף של $recordName פג בעוד $days ימים',
      two: 'התוקף של $recordName פג בעוד יומיים',
      one: 'התוקף של $recordName פג מחר',
      zero: 'התוקף של $recordName פג היום',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, התוקף של $recordName שלך פג ב-$date. חידוש מוקדם שומר עליך מוגן.',
      many: '$firstName, התוקף של $recordName שלך פג ב-$date. חידוש מוקדם שומר עליך מוגן.',
      two: '$firstName, התוקף של $recordName שלך פג ב-$date. חידוש מוקדם שומר עליך מוגן.',
      one: '$firstName, התוקף של $recordName שלך פג מחר. חדש אותו עכשיו כדי שלא יפוג.',
      zero: '$firstName, התוקף של $recordName שלך פג היום. כבר חידשת אותו? עדכן את תאריך התפוגה.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'תזכורת אחרונה: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'בעוד $days ימים, ב-$date',
      many: 'בעוד $days ימים, ב-$date',
      two: 'בעוד יומיים, ב-$date',
      one: 'מחר',
    );
    return '$firstName, התוקף של $recordName שלך פג $_temp0. זו התזכורת האחרונה שלך, חדש אותו או עדכן את התאריך.';
  }

  @override
  String get notificationsTitle => 'התראות';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'התזכורות מגיעות בשעה $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'ההתראות כבויות.';

  @override
  String get notificationsPermissionTitle => 'אפשר התראות';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara יכולה לשלוח תזכורות תפוגה במכשיר זה.';

  @override
  String get notificationsPermissionOffSubtitle => 'הפעל כדי לקבל תזכורות לפני שתוקף הרשומות שלך יפוג.';

  @override
  String get reminderTimeTitle => 'זמן תזכורת';

  @override
  String get appearanceTitle => 'מראה';

  @override
  String get themeModeSystem => 'ברירת המחדל של המערכת';

  @override
  String get themeModeLight => 'בהיר';

  @override
  String get themeModeDark => 'כהה';

  @override
  String get profileAccountSectionTitle => 'חשבון';

  @override
  String get profileHelpSectionTitle => 'עזרה';

  @override
  String get usePassword => 'שימוש בסיסמה';

  @override
  String get tourBannerTitle => 'חדש פה? ראה איך Vaultara עובדת';

  @override
  String get tourBannerBody => 'סיור קצר על הוספת רשומות, הגדרת תזכורות וקריאת התובנות שלך. לוקח רק שתי דקות.';

  @override
  String get tourBannerDismiss => 'התעלם';

  @override
  String get tourBannerStart => 'להתחלת הסיור';

  @override
  String passwordRuleMinLength(int count) {
    return 'לפחות $count תווים';
  }

  @override
  String get passwordRuleUpper => 'אות גדולה';

  @override
  String get passwordRuleLower => 'אות קטנה';

  @override
  String get passwordRuleNumber => 'מספר';

  @override
  String get passwordRuleSymbol => 'תו מיוחד';

  @override
  String get tabSignUp => 'הרשמה';

  @override
  String get verifyCodeIntro => 'הזן את הקוד בן 6 הספרות ששלחנו אל';

  @override
  String get verifyCodeButton => 'אימות';

  @override
  String get resendCode => 'שלח קוד שוב';

  @override
  String get verifyCodeIncomplete => 'הזן את כל 6 הספרות.';

  @override
  String get verifyCodeWrong => 'הקוד הזה אינו נכון. בדוק את האימייל ונסה שוב.';

  @override
  String get verifyCodeExpired => 'פג תוקפו של הקוד. הקש על \'שלח קוד שוב\' כדי לקבל קוד חדש.';

  @override
  String get verifyCodeTooManyAttempts => 'יותר מדי ניסיונות. הקש על \'שלח קוד שוב\' כדי לקבל קוד חדש.';

  @override
  String get verifyCodeNoActive => 'אין קוד פעיל. הקש \'שלח קוד שוב\' כדי לקבל אחד.';

  @override
  String get verifyCodeFailed => 'משהו השתבש. נסה שוב.';

  @override
  String get openEmailApp => 'פתח את אפליקציית האימייל';

  @override
  String get emailAppNotFound => 'לא נמצאה אפליקציית אימייל במכשיר זה.';

  @override
  String get chooseEmailApp => 'פתח באמצעות';

  @override
  String get renewAction => 'חידוש';

  @override
  String get renewSheetTitle => 'סימון כמחודש';

  @override
  String get renewSheetNewExpiry => 'תאריך תפוגה חדש';

  @override
  String get renewSheetSuggestion => 'מוצע לפי משך התוקף הרגיל של קטגוריה זו. הקש על התאריך כדי לשנות אותו.';

  @override
  String get renewSheetConfirm => 'שמירת החידוש';

  @override
  String get renewHistoryTitle => 'היסטוריית חידושים';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'מ-$previous ל-$next';
  }

  @override
  String get renewDone => 'חודש. התזכורות שלך מתבססות עכשיו על התאריך החדש.';

  @override
  String get notificationActionRenewed => 'חודש';

  @override
  String get notificationActionTomorrow => 'הזכר לי מחר';

  @override
  String snoozeTitle(String recordName) {
    return 'תזכורת: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'התוקף של $recordName פג ב-$date. חדש אותו או עדכן את התאריך ב-Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'נזכיר לך שוב מחר.';

  @override
  String get costFieldLabel => 'עלות החידוש';

  @override
  String get costFieldHint => 'עלות החידוש (אופציונלי)';

  @override
  String get costCurrencyButtonTooltip => 'שינוי מטבע';

  @override
  String get costCurrencyPickerTitle => 'בחירת מטבע';

  @override
  String get costCurrencySearchHint => 'חיפוש, למשל ZAR';

  @override
  String get costCurrencyNoResults => 'אין מטבע שתואם לחיפוש.';

  @override
  String get costCardTitle => 'עלויות חידוש';

  @override
  String get costCardSubtitle => 'כמה יעלו החידושים שלך ב־12 החודשים הקרובים';

  @override
  String costCardBusiest(String month, String amount) {
    return 'החודש העמוס ביותר: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ל־$count רשומות קרובות עדיין אין עלות.',
      many: 'ל־$count רשומות קרובות עדיין אין עלות.',
      two: 'ל־$count רשומות קרובות עדיין אין עלות.',
      one: 'לרשומה קרובה אחת עדיין אין עלות.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'הוסף עלויות לרשומות שלך כדי לראות כמה יעלו החידושים.';

  @override
  String get costCardLockedHint => 'עם פרימיום תראה כמה יעלו החידושים שלך בשנה הקרובה.';

  @override
  String get costCardSeePremium => 'לפרימיום';

  @override
  String costRenewSheetCost(String amount) {
    return 'עלות החידוש: $amount';
  }

  @override
  String get familyTitle => 'משפחה';

  @override
  String get familyIntro => 'עקוב אחר הרשומות של האנשים שאתה דואג להם. בתזכורות שלהם מופיע השם שלהם, כך שתדע של מי הרשומה.';

  @override
  String get familyMe => 'אני';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות',
      many: '$count רשומות',
      two: '$count רשומות',
      one: 'רשומה אחת',
      zero: 'אין רשומות',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'שינוי שם';

  @override
  String get familyRemove => 'הסרה';

  @override
  String familyRemoveTitle(String name) {
    return 'להסיר את $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'הרשומות של $name נשארות ב־Vaultara ועוברות אליך.';
  }

  @override
  String familyRemoved(String name) {
    return '$name הוסר/ה';
  }

  @override
  String familyAdded(String name) {
    return '$name נוסף/ה';
  }

  @override
  String get familyAddPerson => 'הוסף אדם';

  @override
  String get familyAddTitle => 'הוספת אדם';

  @override
  String get familyRenameTitle => 'שינוי שם';

  @override
  String get familyNameLabel => 'שם';

  @override
  String get familyNameHint => 'לדוגמה, דנה';

  @override
  String get familyNameRequired => 'הזן שם';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'עד $count אנשים',
      many: 'עד $count אנשים',
      two: 'עד $count אנשים',
      one: 'עד אדם אחד',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'עקוב אחר המסמכים של המשפחה שלך';

  @override
  String get familyBenefitPremium => 'כל מה שיש בפרימיום';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'הוסף עד $count אנשים',
      many: 'הוסף עד $count אנשים',
      two: 'הוסף עד $count אנשים',
      one: 'הוסף אדם אחד',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'לכל אדם יש רשומות ותזכורות משלו';

  @override
  String get familyBenefitOneSubscription => 'מינוי אחד לכל משק הבית';

  @override
  String get familySeePlan => 'לתוכנית המשפחתית';

  @override
  String get familyPickerLabel => 'של מי הרשומה הזו?';

  @override
  String get familyPlanName => 'משפחתי';

  @override
  String get familyPlanBuy => 'שדרג למשפחתי';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'משפחה';

  @override
  String get familyProfileTileSubtitle => 'עקוב אחר הרשומות של האנשים שאתה דואג להם';

  @override
  String get planSwitchNote => 'Google Play מחליף את התוכנית שלך מיד ומזכה אותך על הזמן שנותר. לעולם לא תחויב פעמיים.';

  @override
  String get familyPlanSwitch => 'עבור למשפחתי';

  @override
  String get planSwitchToPremium => 'עבור ל-Premium';

  @override
  String get purchaseOtherAccount => 'המנוי הזה כבר משויך לחשבון Vaultara אחר.';

  @override
  String get purchaseVerifyFailed => 'עדיין לא הצלחנו לאשר את הרכישה שלך. הקש על שחזור רכישה בעוד דקה.';

  @override
  String get signInWrongDetails => 'דוא״ל או סיסמה שגויים';

  @override
  String get signUpBlocked => 'לא הצלחנו ליצור את החשבון שלך כרגע. נסה שוב מאוחר יותר.';

  @override
  String get signUpEmailNotAllowed => 'השתמש בכתובת דוא״ל קבועה. שירותי דוא״ל זמניים אינם נתמכים.';

  @override
  String get guideTitle => 'איך לחדש';

  @override
  String get guideWhenToStart => 'מתי להתחיל';

  @override
  String get guideChecklist => 'רשימת משימות';

  @override
  String guideProgress(int done, int total) {
    return '$done מתוך $total הושלמו';
  }

  @override
  String get guideTipTitle => 'טיפ';

  @override
  String get guideDisclaimer => 'השלבים משתנים ממדינה למדינה. כדאי לבדוק מול הגורם המנפיק.';

  @override
  String get guideMarkRenewed => 'סימון כמחודש';

  @override
  String get guidePassportsWhen => 'התחל 9 עד 12 חודשים לפני פקיעת התוקף. מדינות רבות דורשות תוקף של 6 חודשים לכניסה.';

  @override
  String get guidePassportsStep1 => 'בדוק באתר הרשמי של הגורם המנפיק את התהליך העדכני';

  @override
  String get guidePassportsStep2 => 'הצטלם לתמונות חדשות שעומדות בכללים הרשמיים לתמונת דרכון';

  @override
  String get guidePassportsStep3 => 'מלא את הבקשה והכן תעודה מזהה ואת הדרכון הנוכחי';

  @override
  String get guidePassportsStep4 => 'הגש את הבקשה ושמור את הקבלה או את מספר האסמכתה';

  @override
  String get guidePassportsStep5 => 'שמור את הדרכון הישן עד שיגידו לך מה לעשות איתו';

  @override
  String get guidePassportsTip => 'לפני הנסיעה, בדוק אם אפשר עדיין להשתמש באשרות בתוקף שבדרכון הישן.';

  @override
  String get guideIdCardsWhen => 'התחל 2 עד 3 חודשים לפני פקיעת התוקף, או מוקדם יותר אם אתה מתכנן לנסוע.';

  @override
  String get guideIdCardsStep1 => 'בדוק מול הגורם שהנפיק את התעודה איך ואיפה מחדשים אותה';

  @override
  String get guideIdCardsStep2 => 'הכן את התעודה הנוכחית וכל אישור כתובת שיבקשו';

  @override
  String get guideIdCardsStep3 => 'קבע תור אם צריך, כי ייתכן שיצלמו אותך או ייקחו טביעות אצבע';

  @override
  String get guideIdCardsStep4 => 'כשהתעודה החדשה מגיעה, בדוק שכל הפרטים נכונים';

  @override
  String get guideIdCardsTip => 'הבנק, המעסיק וגורמים אחרים עשויים לבקש את פרטי התעודה החדשה שלך.';

  @override
  String get guideResidencePermitsWhen => 'התחל מוקדם ככל שהכללים מאפשרים, לרוב 3 עד 4 חודשים לפני פקיעת התוקף.';

  @override
  String get guideResidencePermitsStep1 => 'בדוק את כללי החידוש והמועדים של רשות ההגירה';

  @override
  String get guideResidencePermitsStep2 => 'הכן דרכון, את האישור הנוכחי והוכחה שאתה עדיין עומד בתנאים';

  @override
  String get guideResidencePermitsStep3 => 'הגש את הבקשה לפני שתוקף האישור הנוכחי פג';

  @override
  String get guideResidencePermitsStep4 => 'שא איתך הוכחה שהגשת בקשה עד שהאישור החדש יגיע';

  @override
  String get guideResidencePermitsTip => 'הגשה מאוחרת עלולה לפגוע בזכותך לשהות. אם אינך בטוח, פנה לרשות ההגירה.';

  @override
  String get guideDrivingLicencesWhen => 'התחל 1 עד 3 חודשים לפני פקיעת התוקף.';

  @override
  String get guideDrivingLicencesStep1 => 'בדוק את התהליך ברשות הרישוי והאם אפשר לחדש באינטרנט';

  @override
  String get guideDrivingLicencesStep2 => 'הכן את הרישיון הנוכחי, תעודה מזהה ותמונות אם נדרשות';

  @override
  String get guideDrivingLicencesStep3 => 'קבע בדיקת ראייה או בדיקה רפואית אם נדרשת';

  @override
  String get guideDrivingLicencesStep4 => 'שא איתך רישיון זמני או קבלה בזמן ההמתנה';

  @override
  String get guideDrivingLicencesTip => 'נהיגה עם רישיון שפג תוקפו עלולה לפגוע בכיסוי הביטוחי. חדש בזמן.';

  @override
  String get guideVehicleRegistrationsWhen => 'התחל כחודש לפני פקיעת התוקף.';

  @override
  String get guideVehicleRegistrationsStep1 => 'בדוק את הודעת החידוש או את אתר רשות הרישוי לכלי רכב';

  @override
  String get guideVehicleRegistrationsStep2 => 'ודא קודם שהבדיקה או הביטוח הנדרשים בתוקף';

  @override
  String get guideVehicleRegistrationsStep3 => 'הכן את מסמכי הרכב, תעודה מזהה ואישור כתובת אם יבקשו';

  @override
  String get guideVehicleRegistrationsStep4 => 'השלם את החידוש ושמור או הצג את האישור החדש כנדרש';

  @override
  String get guideVehicleRegistrationsTip => 'במקומות מסוימים צריך בדיקת כשירות או בדיקת פליטות בתוקף לפני החידוש.';

  @override
  String get guideRoadworthyCertificatesWhen => 'קבע בדיקה 2 עד 4 שבועות לפני פקיעת התוקף או לפני מכירת הרכב.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'מצא מכון בדיקה מורשה לסוג הרכב שלך';

  @override
  String get guideRoadworthyCertificatesStep2 => 'בדוק אורות, צמיגים, בלמים, מגבים ומראות לפני הבדיקה';

  @override
  String get guideRoadworthyCertificatesStep3 => 'הבא את מסמכי הרכב ותעודה מזהה לבדיקה';

  @override
  String get guideRoadworthyCertificatesStep4 => 'אם הרכב נכשל, תקן את הליקויים שצוינו וקבע בדיקה חוזרת';

  @override
  String get guideRoadworthyCertificatesTip => 'האישורים תקפים לרוב לזמן קצר, לכן קבע את הבדיקה קרוב למועד שבו תצטרך אותם.';

  @override
  String get guideVisasWhen => 'התחל מוקדם ככל האפשר. הטיפול עשוי להימשך שבועות ואפילו חודשים.';

  @override
  String get guideVisasStep1 => 'בדוק אם אפשר להאריך את האשרה או שצריך אשרה חדשה';

  @override
  String get guideVisasStep2 => 'ודא שהדרכון יהיה בתוקף מספיק זמן לאשרה החדשה';

  @override
  String get guideVisasStep3 => 'הכן דרכון, את האשרה הנוכחית ומסמכים תומכים';

  @override
  String get guideVisasStep4 => 'הגש בקשה רק בערוצים רשמיים ושמור את מספר האסמכתה';

  @override
  String get guideVisasTip => 'שהייה אחרי שתוקף האשרה פג עלולה לגרום לבעיות חמורות. אם אינך בטוח, התייעץ מוקדם.';

  @override
  String get guideStudyPermitsWhen => 'התחל 2 עד 3 חודשים לפני פקיעת התוקף, או ברגע שתדע שאתה צריך עוד זמן.';

  @override
  String get guideStudyPermitsStep1 => 'שאל את המשרד לסטודנטים בינלאומיים במוסד שלך על תהליך החידוש';

  @override
  String get guideStudyPermitsStep2 => 'קבל מכתב שמאשר את הרישום ואת תקופת הלימודים';

  @override
  String get guideStudyPermitsStep3 => 'הכן דרכון, את האישור הנוכחי והוכחת אמצעים אם צריך';

  @override
  String get guideStudyPermitsStep4 => 'הגש לפני שתוקף האישור הנוכחי פג ושמור הוכחה שהגשת';

  @override
  String get guideStudyPermitsTip => 'בדוק גם את הדרכון. ייתכן שהוא צריך להיות בתוקף לכל תקופת הלימודים.';

  @override
  String get guideWorkPermitsWhen => 'התחל 3 עד 4 חודשים לפני פקיעת התוקף.';

  @override
  String get guideWorkPermitsStep1 => 'עדכן את המעסיק מוקדם, כי ייתכן שהוא יצטרך לתמוך בבקשה';

  @override
  String get guideWorkPermitsStep2 => 'בדוק את כללי רשות ההגירה לחידוש האישור';

  @override
  String get guideWorkPermitsStep3 => 'הכן דרכון, את האישור הנוכחי, החוזה ותלושי שכר אחרונים';

  @override
  String get guideWorkPermitsStep4 => 'הגש לפני שתוקף האישור הנוכחי פג ושמור הוכחה שהגשת';

  @override
  String get guideWorkPermitsTip => 'עבודה חדשה עשויה לדרוש אישור חדש. בדוק לפני שאתה מקבל תפקיד חדש.';

  @override
  String get guideVehicleInsurancesWhen => 'התחל 3 עד 4 שבועות לפני מועד החידוש.';

  @override
  String get guideVehicleInsurancesStep1 => 'קרא את הודעת החידוש ובדוק את הכיסוי ואת ההשתתפות העצמית';

  @override
  String get guideVehicleInsurancesStep2 => 'עדכן את המבטח על שינויים בכתובת, בנהגים או ברכב';

  @override
  String get guideVehicleInsurancesStep3 => 'השווה כמה הצעות אם המחיר עלה';

  @override
  String get guideVehicleInsurancesStep4 => 'ודא שהכיסוי החדש מתחיל לפני שהישן מסתיים';

  @override
  String get guideVehicleInsurancesTip => 'פוליסות רבות מתחדשות מעצמן. בדוק את שלך כדי שלעולם לא תנהג בלי כיסוי.';

  @override
  String get guidePropertyInsurancesWhen => 'התחל 3 עד 4 שבועות לפני מועד החידוש.';

  @override
  String get guidePropertyInsurancesStep1 => 'בדוק שסכום הביטוח של הבית והתכולה עדיין מתאים';

  @override
  String get guidePropertyInsurancesStep2 => 'עדכן את המבטח על שיפוצים, חפצי ערך חדשים או שינויים באבטחה';

  @override
  String get guidePropertyInsurancesStep3 => 'השווה הצעות ובדוק מה מכוסה ומה לא';

  @override
  String get guidePropertyInsurancesStep4 => 'ודא שהכיסוי החדש מתחיל לפני שהישן מסתיים';

  @override
  String get guidePropertyInsurancesTip => 'שמור תמונות וקבלות של חפצי ערך. הן יעזרו אם תגיש תביעה.';

  @override
  String get guideLifeInsurancesWhen => 'בדוק 1 עד 2 חודשים לפני מועד החידוש או הבדיקה.';

  @override
  String get guideLifeInsurancesStep1 => 'בדוק אם הפוליסה מתחדשת מעצמה או שנדרשת פעולה ממך';

  @override
  String get guideLifeInsurancesStep2 => 'בחן את הכיסוי אחרי שינויים כמו נישואים, ילדים או בית חדש';

  @override
  String get guideLifeInsurancesStep3 => 'בדוק שהמוטבים עדיין נכונים';

  @override
  String get guideLifeInsurancesStep4 => 'דבר עם המבטח או היועץ לפני ביטול או מעבר';

  @override
  String get guideLifeInsurancesTip => 'השאר את הכיסוי הנוכחי עד שהכיסוי החדש יאושר בכתב.';

  @override
  String get guideHealthInsurancesWhen => 'התחל 1 עד 2 חודשים לפני מועד החידוש.';

  @override
  String get guideHealthInsurancesStep1 => 'קרא את הודעת החידוש וחפש שינויים בכיסוי ובהטבות';

  @override
  String get guideHealthInsurancesStep2 => 'חשוב על הטיפולים שאתה צופה בשנה הקרובה';

  @override
  String get guideHealthInsurancesStep3 => 'השווה תוכניות, כולל תקופות אכשרה והחרגות';

  @override
  String get guideHealthInsurancesStep4 => 'אשר את הבחירה לפני המועד האחרון כדי שהכיסוי יימשך';

  @override
  String get guideHealthInsurancesTip => 'מעבר תוכנית עלול להביא תקופות אכשרה חדשות. בדוק לפני שאתה עובר.';

  @override
  String get guideTravelInsurancesWhen => 'לכיסוי שנתי, התחל שבועיים לפני פקיעת התוקף. לנסיעה, סדר אותו כשאתה מזמין.';

  @override
  String get guideTravelInsurancesStep1 => 'בדוק שתאריכי הנסיעה וכל היעדים מכוסים';

  @override
  String get guideTravelInsurancesStep2 => 'בדוק את הכיסוי הרפואי, לביטול ולכבודה';

  @override
  String get guideTravelInsurancesStep3 => 'עדכן את המבטח על פעילויות כמו סקי או צלילה';

  @override
  String get guideTravelInsurancesStep4 => 'שמור בטלפון את הפוליסה ואת מספר החירום';

  @override
  String get guideTravelInsurancesTip => 'מדינות מסוימות דורשות הוכחת ביטוח נסיעות בכניסה. בדוק לפני שאתה יוצא.';

  @override
  String get guideDebitAndCreditCardsWhen => 'בדוק 4 עד 6 שבועות לפני תאריך התפוגה שעל הכרטיס.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'שים לב לכרטיס החדש, כי בנקים שולחים אותו לרוב אוטומטית';

  @override
  String get guideDebitAndCreditCardsStep2 => 'פנה לבנק אם הכרטיס לא הגיע שבועיים לפני פקיעת התוקף';

  @override
  String get guideDebitAndCreditCardsStep3 => 'הפעל את הכרטיס החדש לפי הנחיות הבנק';

  @override
  String get guideDebitAndCreditCardsStep4 => 'עדכן את פרטי הכרטיס במינויים ובתשלומים השמורים';

  @override
  String get guideDebitAndCreditCardsStep5 => 'השמד את הכרטיס הישן כשהחדש עובד';

  @override
  String get guideDebitAndCreditCardsTip => 'הבנק לעולם לא יבקש את הקוד הסודי שלך. התעלם משיחות או הודעות שמבקשות אותו.';

  @override
  String get guideStoreCardsWhen => 'בדוק כחודש לפני פקיעת התוקף.';

  @override
  String get guideStoreCardsStep1 => 'בדוק אם החנות שולחת כרטיס חדש או מעבירה אותו לאפליקציה שלה';

  @override
  String get guideStoreCardsStep2 => 'ודא שהנקודות או היתרה עוברות לכרטיס החדש';

  @override
  String get guideStoreCardsStep3 => 'עדכן את פרטי הקשר שלך בחנות';

  @override
  String get guideStoreCardsStep4 => 'פנה לחנות אם שום דבר לא הגיע לפני פקיעת התוקף';

  @override
  String get guideStoreCardsTip => 'נצל נקודות או שוברים שעלולים לפוג יחד עם הכרטיס הישן.';

  @override
  String get guideProfessionalLicencesWhen => 'התחל 2 עד 3 חודשים לפני פקיעת התוקף.';

  @override
  String get guideProfessionalLicencesStep1 => 'בדוק את דרישות החידוש והמועד האחרון של הגוף המקצועי שלך';

  @override
  String get guideProfessionalLicencesStep2 => 'ודא שהשלמת את שעות ההכשרה או הלימוד הנדרשות';

  @override
  String get guideProfessionalLicencesStep3 => 'הכן את התעודות ואת הוכחות העיסוק שמבקשים';

  @override
  String get guideProfessionalLicencesStep4 => 'הגש את בקשת החידוש ושמור את האישור';

  @override
  String get guideProfessionalLicencesTip => 'עקוב אחר שעות ההכשרה במהלך השנה כדי שהחידוש לא ייעשה בלחץ.';

  @override
  String get guideWorkAccessCardsWhen => 'התחל 2 עד 4 שבועות לפני פקיעת התוקף.';

  @override
  String get guideWorkAccessCardsStep1 => 'שאל את צוות האבטחה או משאבי האנוש איך לחדש את כרטיס הגישה';

  @override
  String get guideWorkAccessCardsStep2 => 'השלם הדרכות, בדיקות או טפסים נדרשים';

  @override
  String get guideWorkAccessCardsStep3 => 'הבא תעודה מזהה למקרה שיידרשו תמונה או כרטיס חדשים';

  @override
  String get guideWorkAccessCardsStep4 => 'החזר את הכרטיס הישן אם יבקשו ממך';

  @override
  String get guideWorkAccessCardsTip => 'באתרים מסוימים נדרשות בדיקות רקע שנמשכות שבועות. שאל מוקדם.';

  @override
  String get guideLeaseAgreementsWhen => 'התחל 2 עד 3 חודשים לפני סיום החוזה, או לפני שתקופת ההודעה מתחילה.';

  @override
  String get guideLeaseAgreementsStep1 => 'בדוק בחוזה את תקופת ההודעה המוקדמת ואת תנאי החידוש';

  @override
  String get guideLeaseAgreementsStep2 => 'הודע למשכיר או לסוכן בכתב אם אתה נשאר או עוזב';

  @override
  String get guideLeaseAgreementsStep3 => 'קרא בעיון כל חוזה חדש, במיוחד את שכר הדירה ואת התקופה';

  @override
  String get guideLeaseAgreementsStep4 => 'שמור עותקים חתומים של החוזה החדש ואת ההתכתבויות שלך';

  @override
  String get guideLeaseAgreementsTip => 'עוזב את הדירה? צלם אותה עם תאריך כדי לעזור לך לקבל את הפיקדון בחזרה.';

  @override
  String get guideAccessCardsAndTagsWhen => 'בדוק 2 עד 4 שבועות לפני פקיעת התוקף.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'פנה לבניין, לשכונה, לחדר הכושר או למועדון שהנפיקו אותו';

  @override
  String get guideAccessCardsAndTagsStep2 => 'שאל מה הם צריכים, כמו תעודה מזהה או הוכחה שאתה גר או חבר שם';

  @override
  String get guideAccessCardsAndTagsStep3 => 'תאם איסוף או הפעלה של הכרטיס או התג החדש';

  @override
  String get guideAccessCardsAndTagsStep4 => 'בדוק את החדש לפני שהישן מפסיק לעבוד';

  @override
  String get guideAccessCardsAndTagsTip => 'דווח מיד על כרטיס או תג שאבד כדי שאפשר יהיה לחסום אותו.';

  @override
  String get homeWidgetTitle => 'התוקף הבא שפג';

  @override
  String get homeWidgetEmpty => 'אין תוקף שפג בקרוב';

  @override
  String get recordMenuMore => 'אפשרויות נוספות';

  @override
  String get recordMenuShareLink => 'שיתוף קישור מאובטח';

  @override
  String get scanButtonTitle => 'צלם והוסף';

  @override
  String get scanButtonSubtitle => 'צלם כרטיס או מסמך כדי למלא את הפרטים';

  @override
  String get scanButtonBusy => 'קורא את התמונה…';

  @override
  String get scanSourceTitle => 'הוספה מתמונה';

  @override
  String get scanSourceHint => 'ודא שתאריך התפוגה ברור ובפוקוס.';

  @override
  String get scanSourceCamera => 'צילום תמונה';

  @override
  String get scanSourceGallery => 'בחירה מהגלריה';

  @override
  String get scanFoundExpiryAndGroup => 'מילאנו את תאריך התפוגה ואת הקבוצה. בדוק אותם לפני השמירה.';

  @override
  String get scanFoundExpiryAndCategory => 'מילאנו את תאריך התפוגה ואת הקטגוריה. בחר קבוצה ובדוק את הפרטים לפני השמירה.';

  @override
  String get scanFoundExpiry => 'מילאנו את תאריך התפוגה. בדוק אותו לפני השמירה.';

  @override
  String get scanFoundGroup => 'מילאנו את הקבוצה. הוסף את תאריך התפוגה לפני השמירה.';

  @override
  String get scanFoundCategory => 'מילאנו את הקטגוריה. בחר קבוצה והוסף את תאריך התפוגה.';

  @override
  String get scanFoundNumberOnly => 'הוספנו את המספר להערות שלך. מלא את השאר למטה.';

  @override
  String get scanFoundNothing => 'לא הצלחנו לקרוא את הפרטים מהתמונה הזו. מלא אותם למטה.';

  @override
  String get scanFoundNumberAdded => 'הוספנו גם את המספר להערות שלך.';

  @override
  String get scanBannerDismiss => 'סגירה';

  @override
  String scanNotesNumber(String number) {
    return 'מספר: $number';
  }

  @override
  String get scanFailed => 'לא הצלחנו לפתוח את המצלמה או את התמונה. בדוק את הגישה למצלמה ונסה שוב.';

  @override
  String get shareLinkCreating => 'יוצר קישור מאובטח...';

  @override
  String get shareLinkError => 'לא הצלחנו ליצור את הקישור. נסה שוב.';

  @override
  String shareLinkSubject(String name) {
    return '$name מ־Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'הנה הפרטים של $name שלי: $url\nהקישור פעיל עד $time.';
  }

  @override
  String get exportNoRecords => 'אין לך עדיין רשומות לייצוא.';

  @override
  String exportHolderLine(String name) {
    return 'שייך ל$name';
  }

  @override
  String get exportSectionTitle => 'ייצוא';

  @override
  String get exportPdfTitle => 'ייצוא כ־PDF';

  @override
  String get exportPdfSubtitle => 'רשימה של כל הרשומות שלך להדפסה';

  @override
  String get exportCalendarTitle => 'הוספה ליומן';

  @override
  String get exportCalendarSubtitle => 'הוסף את כל תאריכי התפוגה לאפליקציית היומן שלך';

  @override
  String calendarExportEventTitle(String name) {
    return 'התוקף של $name פג';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'התוקף של $name פג בעוד שבוע';
  }

  @override
  String get calendarExportSubject => 'תאריכי תפוגה מ־Vaultara';

  @override
  String get calendarExportError => 'לא הצלחנו ליצור את קובץ היומן. נסה שוב.';

  @override
  String get pdfExportTitle => 'רשומות Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'נוצר ב־$date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות',
      many: '$count רשומות',
      two: '$count רשומות',
      one: 'רשומה אחת',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'עלות החידוש: $amount';
  }

  @override
  String get pdfExportBuilding => 'מכין את קובץ ה־PDF...';

  @override
  String get pdfExportError => 'לא הצלחנו ליצור את קובץ ה־PDF. נסה שוב.';

  @override
  String get travelTitle => 'בדיקת נסיעה';

  @override
  String get travelDeparture => 'יציאה';

  @override
  String get travelReturn => 'חזרה';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'נסיעה של $days ימים',
      many: 'נסיעה של $days ימים',
      two: 'נסיעה של יומיים',
      one: 'נסיעה של יום אחד',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'אני אנהג';

  @override
  String get travelNeedsVisa => 'אני צריך אשרה';

  @override
  String get travelWho => 'מי נוסע?';

  @override
  String get travelMe => 'אני';

  @override
  String get travelResultsTitle => 'הרשומות שלך לנסיעה הזו';

  @override
  String get travelPassportOk => 'הדרכון בתוקף';

  @override
  String get travelPassportTooShort => 'תוקף הדרכון פג זמן קצר מדי אחרי הנסיעה';

  @override
  String get travelPassportExpiresDuringTrip => 'תוקף הדרכון פג לפני שתחזור';

  @override
  String get travelNoPassport => 'לא נוסף דרכון';

  @override
  String get travelVisaOk => 'האשרה מכסה את הנסיעה';

  @override
  String get travelVisaExpiresBeforeReturn => 'תוקף האשרה פג לפני שתחזור';

  @override
  String get travelNoVisa => 'לא נוספה אשרה';

  @override
  String get travelInsuranceOk => 'ביטוח הנסיעות מכסה את הנסיעה';

  @override
  String get travelInsuranceEndsDuringTrip => 'ביטוח הנסיעות מסתיים לפני שתחזור';

  @override
  String get travelNoInsurance => 'לא נוסף ביטוח נסיעות';

  @override
  String get travelLicenceOk => 'רישיון הנהיגה בתוקף';

  @override
  String get travelLicenceExpiresDuringTrip => 'תוקף רישיון הנהיגה פג לפני שתחזור';

  @override
  String get travelNoLicence => 'לא נוסף רישיון נהיגה';

  @override
  String get travelOtherExpires => 'פג תוקף בזמן שאתה בנסיעה';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name בתוקף עד $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months חודשים',
      many: '$months חודשים',
      two: 'חודשיים',
      one: 'חודש אחד',
    );
    return 'התוקף של $name פג ב־$date. מדינות רבות דורשות $_temp0 של תוקף אחרי החזרה.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'התוקף של $name פג ב־$date, לפני היציאה.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ימים אחרי תחילת הנסיעה',
      many: '$days ימים אחרי תחילת הנסיעה',
      two: 'יומיים אחרי תחילת הנסיעה',
      one: 'יום אחד אחרי תחילת הנסיעה',
      zero: 'ביום היציאה',
    );
    return 'התוקף של $name פג ב־$date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'הוסף את הדרכון שלך כדי ש־Vaultara תוכל לבדוק אותו.';

  @override
  String get travelDetailNoVisa => 'הוסף את האשרה שלך כדי ש־Vaultara תוכל לבדוק אותה.';

  @override
  String get travelDetailNoInsurance => 'הוסף את ביטוח הנסיעות שלך כדי לבדוק שהוא מכסה את כל הנסיעה.';

  @override
  String get travelDetailNoLicence => 'הוסף את רישיון הנהיגה שלך כדי ש־Vaultara תוכל לבדוק אותו.';

  @override
  String get travelPremiumTitle => 'בדיקת נסיעה היא חלק מפרימיום';

  @override
  String get travelPremiumBody => 'הזן את תאריכי הנסיעה ו־Vaultara תבדוק את הדרכון, האשרה, ביטוח הנסיעות ורישיון הנהיגה שלך, ותציג כל רשומה שתוקפה פג בזמן שאתה בנסיעה.';

  @override
  String get travelSeePremium => 'לפרימיום';

  @override
  String get travelCardTitle => 'מתכנן נסיעה?';

  @override
  String get travelCardBody => 'בדוק את הדרכון, האשרה והביטוח לפני שאתה יוצא.';

  @override
  String get travelPremiumChip => 'פרימיום';

  @override
  String get editRecordTitle => 'ערוך רשומה';

  @override
  String get editorMoreDetails => 'פרטים נוספים';

  @override
  String get editorMoreDetailsHint => 'חוזר, הערות, עלות, תמונות ועוד';

  @override
  String get travelNewTrip => 'נסיעה חדשה';

  @override
  String get travelEditTrip => 'ערוך נסיעה';

  @override
  String get travelPlanTrip => 'תכנן נסיעה';

  @override
  String get travelTripName => 'יעד';

  @override
  String get travelTripNameHint => 'לדוגמה אילת או רומא';

  @override
  String get travelErrorTripName => 'הזן יעד';

  @override
  String get travelErrorTravellers => 'בחר לפחות אדם אחד';

  @override
  String get travelDateChoose => 'בחירת תאריך';

  @override
  String get travelErrorDates => 'בחרו גם תאריך יציאה וגם תאריך חזרה';

  @override
  String get travelSaveFailed => 'לא ניתן היה לשמור את הטיול. בדקו את החיבור ונסו שוב.';

  @override
  String travelNights(int nights) {
    return 'לילות: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ימים: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ימים ביעד: $days';
  }

  @override
  String get travelSectionJourney => 'הנסיעה שלך';

  @override
  String get travelFlights => 'טיסות';

  @override
  String get travelFlightsHint => 'הוסיפו את הטיסות שלכם כדי לראות מתי תנחתו וכמה ימים תהיו שם.';

  @override
  String get travelFlightAdd => 'הוספת טיסה';

  @override
  String get travelFlightEdit => 'פרטי הטיסה';

  @override
  String get travelFlightFrom => 'מ';

  @override
  String get travelFlightTo => 'אל';

  @override
  String get travelFlightPlaceHint => 'עיר או שדה תעופה';

  @override
  String get travelFlightDeparts => 'המראה';

  @override
  String get travelFlightLands => 'נחיתה';

  @override
  String get travelFlightError => 'הוסיפו מאיפה הטיסה יוצאת, איפה היא נוחתת ואת שני התאריכים';

  @override
  String get travelFlightErrorOrder => 'הטיסה לא יכולה לנחות לפני שהיא ממריאה';

  @override
  String get travelDateLabel => 'תאריך';

  @override
  String get travelTimeLabel => 'שעה';

  @override
  String get travelTimeChoose => 'הוספת שעה';

  @override
  String get travelEmptyTitle => 'אין עדיין נסיעות';

  @override
  String get travelEmptyBody => 'הוסף נסיעה ו־Vaultara תבדוק את הדרכון, האשרה, הביטוח ורישיון הנהיגה של כולם מול התאריכים שלך. תקבל רשימת משימות ותזכורת לפני היציאה.';

  @override
  String get travelUpcoming => 'נסיעות קרובות';

  @override
  String get travelPast => 'נסיעות קודמות';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'יציאה בעוד $days ימים',
      many: 'יציאה בעוד $days ימים',
      two: 'יציאה בעוד יומיים',
      one: 'יציאה מחר',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'יציאה היום';

  @override
  String get travelLeavesTomorrow => 'יציאה מחר';

  @override
  String get travelInProgress => 'הנסיעה בעיצומה';

  @override
  String get travelTripEnded => 'הנסיעה הסתיימה';

  @override
  String get travelAllGood => 'כל המסמכים מוכנים';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count דברים דורשים תשומת לב',
      many: '$count דברים דורשים תשומת לב',
      two: '$count דברים דורשים תשומת לב',
      one: 'דבר אחד דורש תשומת לב',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'רשימת משימות לנסיעה';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done מתוך $total בוצעו';
  }

  @override
  String get travelChecklistAdd => 'הוסף';

  @override
  String get travelChecklistAddHint => 'הוסף פריט משלך';

  @override
  String get travelItemPassportPhoto => 'צילום של הדרכון שמור בטלפון';

  @override
  String get travelItemVisa => 'אשרה או היתר נסיעה מוכנים (לדוגמה ESTA או eTA)';

  @override
  String get travelItemInsurance => 'פוליסת ביטוח נסיעות ומספר חירום';

  @override
  String get travelItemDrivingPermit => 'רישיון נהיגה בינלאומי, אם המדינה דורשת';

  @override
  String get travelItemVaccination => 'תעודת חיסון, אם המדינה דורשת';

  @override
  String get travelItemBank => 'עדכן את הבנק שאתה בנסיעה';

  @override
  String get travelItemEmergency => 'אנשי קשר לחירום רשומים';

  @override
  String get travelItemChargers => 'מטענים ומתאם שקע';

  @override
  String get travelShareSummary => 'שתף PDF';

  @override
  String get travelAddToCalendar => 'הוסף ליומן';

  @override
  String get travelDeleteTrip => 'מחק נסיעה';

  @override
  String get travelDeleteTripConfirm => 'למחוק את הנסיעה הזו ואת רשימת המשימות שלה? הרשומות שלך יישארו כמו שהן.';

  @override
  String travelTripTo(String name) {
    return 'נסיעה ל־$name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'נסיעה ל־$name בעוד $days ימים',
      many: 'נסיעה ל־$name בעוד $days ימים',
      two: 'נסיעה ל־$name בעוד יומיים',
      one: 'נסיעה ל־$name מחר',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'נסיעה ל־$name מחר';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count מסמכים דורשים תשומת לב לפני היציאה.',
      many: '$count מסמכים דורשים תשומת לב לפני היציאה.',
      two: '$count מסמכים דורשים תשומת לב לפני היציאה.',
      one: 'מסמך אחד דורש תשומת לב לפני היציאה.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'המסמכים שלך מוכנים. פתח את הנסיעה כדי לבדוק את הרשימה.';

  @override
  String travelTripLimit(int count) {
    return 'אפשר לשמור עד $count נסיעות. מחק נסיעה ישנה כדי להוסיף חדשה.';
  }

  @override
  String get recordLockTitle => 'נעילת הרשומה הזו';

  @override
  String get recordLockSubtitle => 'בקשת טביעת אצבע, זיהוי פנים או נעילת מסך לפני הצגת הפרטים';

  @override
  String get recordLockReason => 'בטל את נעילת הרשומה הזו';

  @override
  String get recordLockNoDeviceLock => 'הגדר קודם נעילת מסך בטלפון שלך.';

  @override
  String get repeatLabel => 'חוזר';

  @override
  String get repeatHelper => 'למנויים. Vaultara מקדמת את התאריך בעצמה כשהוא עובר.';

  @override
  String get repeatNever => 'לא חוזר';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'כל $months חודשים',
      two: 'כל $months חודשים',
      one: 'כל $months חודש',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'כל חודש';

  @override
  String get repeatEveryYear => 'כל שנה';

  @override
  String get dataExportTitle => 'הורדת הנתונים שלי';

  @override
  String get dataExportSubtitle => 'שמור עותק של כל מה שאתה שומר ב־Vaultara';

  @override
  String get dataExportBuilding => 'מכין את הנתונים שלך...';

  @override
  String get dataExportError => 'לא הצלחנו להכין את הנתונים שלך. נסה שוב.';

  @override
  String get shortcutScan => 'סריקת מסמך';

  @override
  String get tutorialAddRecordScan => 'צלם כרטיס או מסמך ו־Vaultara תמלא את הפרטים בשבילך.';

  @override
  String get vaultTitle => 'תמונות';

  @override
  String vaultCount(int count, int limit) {
    return '$count מתוך $limit';
  }

  @override
  String get vaultAdd => 'הוספה';

  @override
  String get vaultAddPhoto => 'הוספת תמונה';

  @override
  String get vaultLimitShort => 'מגבלה';

  @override
  String get vaultTakePhoto => 'צילום תמונה';

  @override
  String get vaultChooseFromGallery => 'בחירה מהגלריה';

  @override
  String get vaultRemove => 'הסרה';

  @override
  String get vaultLimitTitle => 'הגעת למגבלת התמונות';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit תמונות',
      many: '$limit תמונות',
      two: '$limit תמונות',
      one: 'תמונה אחת',
    );
    return 'התוכנית החינמית מאפשרת להוסיף $_temp0 לכל רשומה. עם פרימיום אפשר להוסיף עד $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'אפשר להוסיף עד $limit תמונות לכל רשומה. הסר תמונה אחת כדי להוסיף אחרת.';
  }

  @override
  String get vaultSeePremium => 'לפרימיום';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'קובץ PDF';

  @override
  String get vaultOpenFile => 'פתיחה';

  @override
  String get vaultClose => 'סגירה';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current מתוך $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count תמונות',
      many: '$count תמונות',
      two: '$count תמונות',
      one: 'תמונה אחת',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'מוכנות לנסיעה';

  @override
  String get travelReadinessBody => 'מבוסס על הדרכונים ורישיונות הנהיגה ששמרת ב־Vaultara. רוב המדינות דורשות שהדרכון יהיה בתוקף לפחות 6 חודשים נוספים בחזרה.';

  @override
  String travelReadyUntil(String date) {
    return 'הדרכון מתאים לנסיעות עד $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'תוקף הדרכון מסתיים ב־$date. רוב המדינות לא יקבלו אותו כעת.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'תוקף הדרכון פג ב־$date';
  }

  @override
  String get travelNoPassportSaved => 'לא נשמר דרכון';

  @override
  String travelLicenceValidUntil(String date) {
    return 'רישיון הנהיגה בתוקף עד $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'תוקף רישיון הנהיגה פג ב־$date';
  }

  @override
  String get shareIncludePhotosTitle => 'לכלול תמונות?';

  @override
  String get shareIncludePhotosBody => 'כל מי שיש לו את הקישור יכול לראות את מה ששיתפת עד שתוקף הקישור יפוג. תמונות של מסמכים חושפות פרטים אישיים.';

  @override
  String get shareDetailsOnly => 'פרטים בלבד';

  @override
  String get shareWithPhotos => 'עם תמונות';

  @override
  String get sharedLinksTitle => 'קישורים משותפים';

  @override
  String get sharedLinksSubtitle => 'הצג את הקישורים ששיתפת ועצור אותם';

  @override
  String get sharedLinksEmpty => 'אין לך קישורים משותפים פעילים.';

  @override
  String sharedLinksExpires(String date) {
    return 'הקישור פעיל עד $date';
  }

  @override
  String get sharedLinksStop => 'עצור';

  @override
  String get sharedLinksStopped => 'הקישור נעצר. הוא כבר לא פעיל.';

  @override
  String get sharedLinksError => 'לא ניתן לטעון את הקישורים המשותפים שלך. נסה שוב.';

  @override
  String get sharedLinksUnknownRecord => 'רשומה שנמחקה';

  @override
  String get leadLabel => 'החידוש לוקח בערך';

  @override
  String get leadHelper => 'התזכורות של Vaultara מתחילות מוקדם מספיק כדי שתספיק לחדש בזמן.';

  @override
  String get leadNotSet => 'לא ידוע';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks שבועות',
      two: '$weeks שבועות',
      one: '$weeks שבוע',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months חודשים',
      two: '$months חודשים',
      one: '$months חודש',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'בארנק שלי';

  @override
  String get walletTileSubtitle => 'אם איבדת את הארנק, תוצג רשימה של מה שצריך להחליף';

  @override
  String startRenewingBy(String date) {
    return 'התחל לחדש עד $date';
  }

  @override
  String get startRenewingNow => 'הגיע הזמן להתחיל לחדש';

  @override
  String get lostWalletTitle => 'איבדתי את הארנק';

  @override
  String get lostWalletSubtitle => 'ראה מה היה בו ומה צריך להחליף';

  @override
  String get lostWalletFirstSteps => 'עשה קודם את אלה';

  @override
  String get lostWalletStepCards => 'התקשר לבנק שלך כדי לחסום את כרטיסי הבנק שהיו בארנק.';

  @override
  String get lostWalletStepReport => 'דווח על האובדן בתחנת משטרה ושמור את מספר התיק. משרדים רבים מבקשים אותו כשמחליפים מסמך.';

  @override
  String get lostWalletStepReplace => 'עבור על הרשימה למטה וסמן כל פריט אחרי שהגשת בקשה לחדש.';

  @override
  String get lostWalletEmptyTitle => 'עדיין לא סומן דבר';

  @override
  String get lostWalletEmptyBody => 'פתח רשומה, הקש על פרטים נוספים והפעל את בארנק שלי. עשה זאת עבור תעודת הזהות, רישיון הנהיגה וכל כרטיס שאתה נושא, כדי שהרשימה תהיה מוכנה אם תצטרך אותה.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'הוחלפו $done מתוך $total';
  }

  @override
  String get lostWalletStartOver => 'התחל מחדש';

  @override
  String get lostWalletHowToReplace => 'איך מחליפים';

  @override
  String get lifeEventsTitle => 'אירועי חיים';

  @override
  String get lifeEventsSubtitle => 'עוברים דירה, משנים שם או קונים רכב חדש? ראה מה לעדכן';

  @override
  String get lifeEventsIntro => 'בחר מה קורה בחיים שלך. יוצגו הרשומות ששמרת שבדרך כלל צריך לעדכן בגללו.';

  @override
  String get lifeEventMoving => 'מעבר דירה';

  @override
  String get lifeEventMovingBody => 'בדרך כלל מופיעה בהם הכתובת שלך. עדכן כל אחד אחרי המעבר.';

  @override
  String get lifeEventName => 'שינוי שם';

  @override
  String get lifeEventNameBody => 'מופיע בהם שמך. את רובם צריך לעדכן אחרי נישואין או שינוי שם.';

  @override
  String get lifeEventCar => 'קנייה או מכירה של רכב';

  @override
  String get lifeEventCarBody => 'העבר, עדכן או בטל את אלה עבור הרכב.';

  @override
  String get lifeEventJob => 'התחלת עבודה או עזיבת עבודה';

  @override
  String get lifeEventJobBody => 'החזר, בטל או העבר את אלה כשהעבודה שלך משתנה.';

  @override
  String get lifeEventCountry => 'מעבר למדינה אחרת';

  @override
  String get lifeEventCountryBody => 'בדוק כל אחד מאלה לפני שאתה עוזב ושוב אחרי שהגעת.';

  @override
  String get lifeEventNone => 'אף אחת מהרשומות ששמרת אינה מושפעת מכך.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count מהרשומות שלך',
      two: '$count מהרשומות שלך',
      one: '$count מהרשומות שלך',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'עודכנו $done מתוך $total';
  }

  @override
  String get proofPackTitle => 'חבילת הוכחות';

  @override
  String get proofPackSubtitle => 'הכנס רשומות שנבחרו ואת התמונות שלהן לקובץ PDF אחד';

  @override
  String get proofPackIntro => 'בחר את הרשומות שמישהו ביקש ממך, כמו מעסיק, שגרירות או חברת ביטוח. הן יוכנסו לקובץ PDF אחד שאפשר לשלוח באימייל או להעלות.';

  @override
  String get proofPackPhotos => 'כלול תמונות';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'צור PDF עם $count רשומות',
      two: 'צור PDF עם $count רשומות',
      one: 'צור PDF עם $count רשומה',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'בחר לפחות רשומה אחת';

  @override
  String proofPackPrepared(String date) {
    return 'הוכן ב־$date';
  }

  @override
  String proofPackExpires(String date) {
    return 'פג תוקף ב־$date';
  }

  @override
  String get proofPackBuilding => 'יוצר את קובץ ה־PDF שלך';

  @override
  String get proofPackError => 'לא ניתן ליצור את ה־PDF. נסה שוב.';

  @override
  String get proofPackPdfSkipped => 'לרשומה הזו יש גם קובץ PDF, שאינו נכלל כאן.';

  @override
  String get smartToolsSection => 'כלים חכמים';

  @override
  String get smartInsightExpiredHeading => 'פג תוקף כבר';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'תוקף $name פג ב־$date. חדש אותו עכשיו, או עדכן את התאריך אם כבר חידשת אותו.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'פג תוקף השבוע';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'תוקף $name פג מחר. אם אפשר, חדש אותו היום.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'תוקף $name פג בעוד $days ימים. חדש אותו בקרוב כדי שלא יפוג.',
      one: 'תוקף $name פג בעוד $days יום. חדש אותו בקרוב כדי שלא יפוג.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'הגיע הזמן להתחיל לחדש';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'תכננת להתחיל לחדש את $name $days ימים לפני שהתוקף פג. התוקף פג ב־$date, אז עכשיו הזמן.',
      one: 'תכננת להתחיל לחדש את $name $days יום לפני שהתוקף פג. התוקף פג ב־$date, אז עכשיו הזמן.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'לא הוגדרה תזכורת';

  @override
  String get smartInsightPassportHeading => 'תוקף הדרכון קרוב לפקוע';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'תוקף $name פג ב־$date. רוב המדינות דורשות לפחות 6 חודשי תוקף, ולכן ייתכן שהוא לא יתקבל לנסיעה כעת.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'חידוש הדרכון מתקרב';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'החל מ־$date, יישארו פחות מ־6 חודשי תוקף ל$name. מדינות רבות לא יקבלו אותו לנסיעה אחרי כן, ולכן כדאי לתכנן את החידוש.';
  }

  @override
  String get smartInsightTripHeading => 'הנסיעה שלך דורשת תשומת לב';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'הנסיעה $trip יוצאת ב־$date, ויש $count דברים שצריך לתקן לפני היציאה.',
      one: 'הנסיעה $trip יוצאת ב־$date, ויש $count דבר שצריך לתקן לפני היציאה.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'פתח נסיעה';

  @override
  String get smartInsightBusyMonthHeading => 'חודש עמוס לפנינו';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'תוקף $count רשומות פג ב$month. כדאי לתכנן אותן יחד כדי שאף אחת לא תחמוק.',
      one: 'תוקף $count רשומה פג ב$month. כדאי לתכנן את זה מוקדם.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'תוקף $count רשומות פג ב$month, והחידוש עולה בערך $amount. כדאי לתכנן אותן יחד.',
      one: 'תוקף $count רשומה פג ב$month, והחידוש עולה בערך $amount. כדאי לתכנן את זה מוקדם.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'הצג ציר זמן';

  @override
  String get smartInsightMissingRemindersHeading => 'רשומות ללא תזכורות';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'תוקף $name פג ב־$date ועדיין אין לו תזכורת. הוסף תזכורת כדי שלא תופתע.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ל־$count רשומות קרובות אין תזכורת, החל מ$name. הוסף תזכורות כדי שלא תופתע.',
      one: 'ל־$count רשומה קרובה אין תזכורת, החל מ$name. הוסף תזכורות כדי שלא תופתע.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'שמור תמונה';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name נמצא בארנק שלך אבל אין לו תמונה. אם תאבד את הארנק, תמונה תקל מאוד על ההחלפה.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ל־$count פריטים בארנק אין תמונה, החל מ$name. אם תאבד את הארנק, תמונות יקלו מאוד על ההחלפה.',
      one: 'ל־$count פריט בארנק אין תמונה, החל מ$name. אם תאבד את הארנק, תמונות יקלו מאוד על ההחלפה.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'הוסף תמונה';

  @override
  String get smartInsightRenewedHeading => 'כל הכבוד';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'חידשת לאחרונה את $name, ושום דבר לא דורש את תשומת לבך כרגע. הבא בתור הוא $next ב־$date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'חידשת לאחרונה את $name, ושום דבר לא דורש את תשומת לבך כרגע.';
  }

  @override
  String get smartInsightMoreHeading => 'עוד דברים לבדוק';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ועוד $count',
      one: 'ועוד $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'אישי';

  @override
  String get planTabBusiness => 'עסקי';

  @override
  String get planGetPremium => 'קבל Premium';

  @override
  String get businessPlanBuy => 'קבל עסקי';

  @override
  String get businessPlanSwitch => 'עבור לעסקי';

  @override
  String get planSwitchToYearly => 'עבור לתשלום שנתי';

  @override
  String get planSwitchToMonthly => 'עבור לתשלום חודשי';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ימים',
      one: '$count יום',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count חודשים',
      one: '$count חודש',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'נסה בחינם ל$length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'חינם ל$length, ואז $price$period. ביטול בכל עת.';
  }

  @override
  String get planTrialNoCharge => 'אין תשלום עכשיו. נזכיר לך לפני שתקופת הניסיון החינמית מסתיימת.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. ביטול בכל עת.';
  }

  @override
  String get businessBenefitFamily => 'כל מה שיש במשפחתי';

  @override
  String get businessBenefitStaffVehicles => 'רשומות של עובדים וכלי רכב במקום אחד';

  @override
  String get businessBenefitPdf => 'ייצוא PDF לצוות עם שם החברה שלך';

  @override
  String businessMorePeople(int count) {
    return 'צריך מקום ליותר אנשים? המסלול העסקי נותן לך עד $count.';
  }

  @override
  String get businessSeePlan => 'לתוכנית העסקית';

  @override
  String get companyNameTitle => 'שם החברה';

  @override
  String get companyNameHint => 'לדוגמה, Bay Couriers';

  @override
  String get companyNameHelp => 'מודפס בראש ייצואי ה־PDF שלך';

  @override
  String get companyNameAdd => 'הוסף שם חברה';

  @override
  String get companyNameSaved => 'שם החברה נשמר';

  @override
  String get scanFoundPassport => 'נמצא דרכון';

  @override
  String get scanFoundIdCard => 'נמצאה תעודת זהות';

  @override
  String get scanFoundLicenceDisc => 'נמצא סימן רישוי לרכב';

  @override
  String get scanLicenceCardNote => 'הברקוד בכרטיס רישיון הנהיגה נעול, ולכן קראנו את הטקסט המודפס.';

  @override
  String scanFoundHolder(String name) {
    return 'הגדרנו את $name כבעל המסמך.';
  }

  @override
  String get scanNamePassport => 'דרכון';

  @override
  String get scanNameIdCard => 'תעודת זהות';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'סימן רישוי $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'רכב: $details';
  }

  @override
  String get travelActionAdd => 'הוסף';

  @override
  String get travelActionUpdateDate => 'עדכן תאריך';

  @override
  String travelCountryLimit(int count) {
    return 'אפשר לבחור עד $count מדינות';
  }

  @override
  String get travelCountryNone => 'אין מדינות שמתאימות לחיפוש';

  @override
  String get travelCountrySearch => 'חיפוש מדינות';

  @override
  String get travelDestinationChoose => 'בחר לאן אתה נוסע';

  @override
  String travelDestinationHint(int count) {
    return 'בחר עד $count מדינות לנסיעה הזו';
  }

  @override
  String get travelTripNameOptional => 'שם הנסיעה (אופציונלי)';

  @override
  String get travelErrorNameOrDestination => 'בחר יעד או הזן שם לנסיעה';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'תוקף $name פג ב־$date. הנסיעה הזו דורשת שיהיה בתוקף עד $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'עדיין תקין לנסיעות באזור שנגן שמסתיימות עד $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count דברים לתקן לפני היציאה',
      one: '$count דבר לתקן לפני היציאה',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'נשארו $count ימים',
      one: 'נשאר $count יום',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'מי נוסע';

  @override
  String get travelSectionReminders => 'תזכורות';

  @override
  String get travelRemindersBody => 'Vaultara מזכירה לך בימים האלה ובודקת שוב את המסמכים שלך בכל פעם.';

  @override
  String get travelRemindersPassed => 'ימי התזכורת של הנסיעה הזו כבר עברו.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ימים לפני היציאה',
      one: '$days יום לפני היציאה',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'מוכן';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count לתיקון',
      one: '$count לתיקון',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count לבדיקה',
      one: '$count לבדיקה',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'כלל הדרכון';

  @override
  String get travelRuleSixMonths => 'דרכון בתוקף 6 חודשים אחרי החזרה';

  @override
  String get travelRuleThreeMonths => 'דרכון בתוקף 3 חודשים אחרי החזרה';

  @override
  String get travelRuleThreeMonthsSchengen => 'דרכון בתוקף 3 חודשים אחרי היציאה מאזור שנגן';

  @override
  String get travelRuleWholeTrip => 'דרכון בתוקף לכל משך הנסיעה';

  @override
  String get travelRuleAuto => 'אוטומטי, לפי היעד';

  @override
  String get travelRuleReasonNoDestination => 'לא נבחר יעד, ולכן Vaultara משתמשת ב־6 חודשים, שרוב המדינות מקבלות.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'על סמך $places.';
  }

  @override
  String get travelRuleReasonChosen => 'בחרת בכלל הזה לנסיעה הזו.';

  @override
  String get travelRuleEmbassy => 'בדוק את כללי השגרירות לפני הנסיעה.';

  @override
  String get travelRuleChange => 'שנה כלל';

  @override
  String get travelItemLicence => 'רישיון הנהיגה ארוז';

  @override
  String get travelItemRoute => 'כללי הכניסה נבדקו לכל מדינה במסלול שלך';

  @override
  String get travelItemGroupCopies => 'עותקים של הדרכונים של כולם במקום משותף אחד';

  @override
  String get travelItemLongTrip => 'חשבונות, דואר וצמחים מסודרים בזמן שאתה לא בבית';

  @override
  String get tutorialsTravelTitle => 'בדיקת נסיעה';

  @override
  String get tutorialsTravelSubtitle => 'בדוק את המסמכים שלך לפני נסיעה';

  @override
  String get tutorialsSmartToolsTitle => 'שימוש בכלים חכמים';

  @override
  String get tutorialsSmartToolsSubtitle => 'איבדתי את הארנק, אירועי חיים, חבילות הוכחות וקישורים משותפים';

  @override
  String get tutorialsFamilyTitle => 'משפחה ואנשים';

  @override
  String get tutorialsFamilySubtitle => 'הוסף אנשים ובחר של מי הרשומה';

  @override
  String get tutorialsPlansTitle => 'בחירת תוכנית';

  @override
  String get tutorialsPlansSubtitle => 'השווה תוכניות ואפשרויות חיוב';

  @override
  String get tutorialsCompletedLabel => 'הושלם';

  @override
  String get tutorialAddRecordMoreDetails => 'בפרטים נוספים נמצאים הדברים הנוספים: הערות, חוזר, זמן חידוש, של מי הרשומה, נעילה, ארנק ותמונות. פתח אותם רק כשצריך.';

  @override
  String get tutorialAddRecordRepeat => 'חוזר מקדם את התאריך עבור מנויים. החידוש לוקח בערך אומר ל־Vaultara כמה זמן לוקח לחדש, כדי שהתזכורות יתחילו מוקדם מספיק.';

  @override
  String get tutorialAddRecordProtect => 'נעל רשומה כדי שיבקשו את טביעת האצבע או נעילת המסך שלך לפני שהיא תוצג. סמן כרטיסים כ־בארנק שלי, והוסף תמונות של המסמך.';

  @override
  String get tutorialTravelReadiness => 'מוכנות לנסיעה בודקת את הדרכונים ורישיונות הנהיגה ששמורים ב־Vaultara, עבורך ועבור האנשים שאתה דואג להם.';

  @override
  String get tutorialTravelLocked => 'עם Premium אפשר לתכנן נסיעות ולראות אילו מסמכים כל נוסע צריך לחדש לפני היציאה.';

  @override
  String get tutorialTravelTripCard => 'כל נסיעה מציגה מתי אתה יוצא ומה צריך לתקן לפני היציאה. הקש על נסיעה כדי לפתוח אותה.';

  @override
  String get tutorialTravelPlanTrip => 'הקש על תכנן נסיעה כדי להוסיף לאן אתה נוסע, מתי ומי נוסע.';

  @override
  String get tutorialTravelTripDocuments => 'בתוך נסיעה, Vaultara בודקת את הרשומות של כל נוסע מול תאריכי הנסיעה ומראה מה צריך לחדש.';

  @override
  String get tutorialTravelTripChecklist => 'שמור רשימת משימות לנסיעה וסמן פריטים תוך כדי הכנה.';

  @override
  String get tutorialSmartLostWallet => 'איבדת את הארנק? ראה כל רשומה שסימנת כ־בארנק שלי, כדי לדעת מה לבטל ומה להחליף.';

  @override
  String get tutorialSmartLifeEvents => 'עוברים דירה, משנים שם או קונים רכב? אירועי חיים מראה אילו רשומות לעדכן.';

  @override
  String get tutorialSmartProofPack => 'חבילת הוכחות אוספת את הרשומות שבחרת, עם התמונות שלהן, לקובץ PDF אחד שאפשר לשתף.';

  @override
  String get tutorialSmartSharedLinks => 'קישורים משותפים מציג כל קישור ששיתפת. אפשר לעצור קישור בכל עת, והוא ייפסק להיפתח.';

  @override
  String get tutorialFamilyMe => 'זה אתה. כל רשומה שלא שייכת למישהו אחר נשארת אצלך.';

  @override
  String get tutorialFamilyAddPerson => 'הקש על הוסף אדם כדי להוסיף מישהו שאתה דואג לו, כמו בן או בת זוג, ילד או הורה.';

  @override
  String get tutorialFamilyAddPersonLocked => 'עם תוכנית משפחתית או עסקית אפשר להוסיף אנשים שאתה דואג להם ולשמור גם את הרשומות שלהם כאן.';

  @override
  String get tutorialFamilyRecordPerson => 'כשמוסיפים או עורכים רשומה, פתח פרטים נוספים ובחר של מי הרשומה. השם שלהם יופיע אז ברשומה ובתזכורות שלה.';

  @override
  String get tutorialPlansTabs => 'עבור בין אישי, משפחתי ועסקי כדי לראות מה כלול בכל תוכנית.';

  @override
  String get tutorialPlansBilling => 'בחר אם לשלם חודשי או שנתי. תשלום שנתי עולה בדרך כלל פחות.';

  @override
  String get calendarLinkTitle => 'קישור ללוח שנה';

  @override
  String get calendarLinkTileSubtitle => 'שמור על תאריכי התפוגה שלך מעודכנים בלוח השנה';

  @override
  String get calendarLinkIntro => 'הירשם פעם אחת ב-Google Calendar, ב-Apple Calendar או ב-Outlook, ותאריכי התפוגה שלך יתעדכנו מעצמם.';

  @override
  String get calendarLinkPrivacy => 'הערות לא נכללות אף פעם, ורשומות נעולות מופיעות בלי שם. כל מי שיש לו את הקישור יכול לראות את התאריכים שלך, לכן שמור אותו פרטי.';

  @override
  String get calendarLinkCreate => 'יצירת קישור';

  @override
  String get calendarLinkCreating => 'יוצר את הקישור שלך';

  @override
  String get calendarLinkOn => 'הקישור ללוח השנה פעיל';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'נוצר ב-$date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'נבדק לאחרונה על ידי לוח שנה: $date';
  }

  @override
  String get calendarLinkNotChecked => 'עדיין אין לוח שנה שבדק אותו';

  @override
  String get calendarLinkAddGoogle => 'הוספה ל-Google Calendar';

  @override
  String get calendarLinkAddApple => 'הוספה ל-Apple או ל-Outlook';

  @override
  String get calendarLinkCopy => 'העתקת הקישור';

  @override
  String get calendarLinkCopied => 'הקישור הועתק';

  @override
  String get calendarLinkRotate => 'יצירת קישור חדש';

  @override
  String get calendarLinkRotateTitle => 'ליצור קישור חדש?';

  @override
  String get calendarLinkRotateBody => 'הקישור הישן יפסיק לעבוד. לוחות שנה שמשתמשים בו יפסיקו להתעדכן עד שתוסיף את הקישור החדש.';

  @override
  String get calendarLinkRotated => 'הקישור החדש מוכן. הוסף אותו שוב ללוח השנה שלך.';

  @override
  String get calendarLinkTurnOff => 'כיבוי';

  @override
  String get calendarLinkTurnOffTitle => 'לכבות את הקישור ללוח השנה?';

  @override
  String get calendarLinkTurnOffBody => 'לוחות שנה שמשתמשים בקישור הזה יפסיקו להתעדכן. ייתכן שלוח השנה שלך יסיר את התאריכים שהוא כבר מציג.';

  @override
  String get calendarLinkTurnedOff => 'הקישור ללוח השנה כובה';

  @override
  String get calendarLinkOtherDevice => 'הקישור הזה נוצר במכשיר אחר. כדי להוסיף אותו ללוח שנה מכאן, צור קישור חדש.';

  @override
  String get calendarLinkRefreshNote => 'לוחות שנה בודקים שינויים לפי לוח הזמנים שלהם, בדרך כלל כל כמה שעות.';

  @override
  String get calendarLinkOpenFailed => 'אף אפליקציה לא הצליחה לפתוח את הקישור. העתק אותו והוסף אותו באפליקציית לוח השנה שלך.';

  @override
  String get calendarLinkError => 'משהו השתבש. נסה שוב.';

  @override
  String get calendarLinkTryAgain => 'נסה שוב';

  @override
  String get calendarLinkPremiumTitle => 'קישור חי ללוח שנה הוא תכונה של פרימיום';

  @override
  String get calendarLinkPremiumBody => 'שדרג כדי לראות את כל תאריכי התפוגה בלוח השנה שלך, תמיד מעודכנים.';

  @override
  String get notificationsEmailSection => 'אימייל';

  @override
  String get monthlySummaryTitle => 'סיכום חודשי באימייל';

  @override
  String get monthlySummarySubtitle => 'נשלח באימייל ב-1 בכל חודש';

  @override
  String get monthlySummaryContents => 'הוא כולל מה שפוקע החודש והחודש הבא, כל מה שכבר פג תוקפו ועלויות חידוש ל-3 החודשים הקרובים. הערות לא נכללות אף פעם.';

  @override
  String get monthlySummarySendSample => 'שלח לי דוגמה עכשיו';

  @override
  String monthlySummarySampleTo(String email) {
    return 'נשלח אותה אל $email';
  }

  @override
  String get monthlySummarySending => 'שולח את הדוגמה שלך';

  @override
  String monthlySummarySampleSent(String email) {
    return 'הדוגמה נשלחה אל $email';
  }

  @override
  String get monthlySummarySampleLimit => 'אפשר לשלוח 3 דוגמאות ביום. נסה שוב מחר.';

  @override
  String get monthlySummarySampleError => 'לא הצלחנו לשלוח את הדוגמה. נסה שוב.';

  @override
  String get monthlySummarySaveError => 'לא הצלחנו לשנות את הגדרת הסיכום. נסה שוב.';

  @override
  String get monthlySummaryTurnedOn => 'הסיכום החודשי פעיל. הבא יגיע ב-1 בחודש.';

  @override
  String get csvImportTileTitle => 'ייבוא מגיליון אלקטרוני';

  @override
  String get csvImportTileSubtitle => 'הוסף הרבה רשומות בבת אחת מקובץ CSV';

  @override
  String get csvImportTitle => 'ייבוא מגיליון אלקטרוני';

  @override
  String get csvImportIntroLine1 => 'הכנס רשומות מ-Excel, מ-Google Sheets או מ-Numbers. קודם שמור את הגיליון כקובץ CSV.';

  @override
  String get csvImportIntroLine2 => 'תראה כל שורה ותוכל לתקן דברים לפני שמשהו נוסף.';

  @override
  String get csvImportChooseFile => 'בחירת קובץ';

  @override
  String get csvImportGetTemplate => 'קבלת תבנית';

  @override
  String get csvImportColumnsTitle => 'עמודות שאפשר להשתמש בהן';

  @override
  String get csvImportColumnsHint => 'רק שם ותאריך תפוגה נדרשים. סדר העמודות לא משנה.';

  @override
  String get csvImportErrorRead => 'לא הצלחנו לקרוא את הקובץ הזה. נסה שוב.';

  @override
  String get csvImportErrorEmpty => 'בקובץ הזה אין שורות לייבוא.';

  @override
  String get csvImportErrorNotCsv => 'שמור את הגיליון כקובץ CSV ואז בחר את הקובץ הזה.';

  @override
  String get csvImportErrorTooBig => 'הקובץ הזה גדול מדי. פצל אותו לקבצים קטנים יותר.';

  @override
  String get csvImportTemplateError => 'לא הצלחנו ליצור את התבנית. נסה שוב.';

  @override
  String get csvImportTemplateExampleOne => 'הדרכון שלי';

  @override
  String get csvImportTemplateExampleTwo => 'ביטוח רכב';

  @override
  String get csvImportTemplateNote => 'משולם כל שנה';

  @override
  String get csvImportFieldName => 'שם';

  @override
  String get csvImportFieldPerson => 'אדם';

  @override
  String get csvImportFieldCost => 'עלות';

  @override
  String get csvImportFieldCurrency => 'מטבע';

  @override
  String get csvImportFieldReminder => 'ימי תזכורת';

  @override
  String get csvImportMapTitle => 'התאמת העמודות';

  @override
  String get csvImportMapIntro => 'התאמנו מה שיכולנו. בדוק כל שדה ושנה כל דבר שנראה שגוי.';

  @override
  String get csvImportHasHeader => 'השורה הראשונה כוללת שמות עמודות';

  @override
  String get csvImportNotInFile => 'לא בקובץ שלי';

  @override
  String csvImportColumnNumber(int number) {
    return 'עמודה $number';
  }

  @override
  String csvImportExample(String value) {
    return 'דוגמה: $value';
  }

  @override
  String get csvImportRequired => 'נדרש';

  @override
  String get csvImportMapNeedRequired => 'בחר את העמודות של שם ותאריך תפוגה כדי להמשיך.';

  @override
  String get csvImportContinue => 'המשך';

  @override
  String get csvImportPreviewTitle => 'בדיקת הרשומות שלך';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count שורות',
      one: 'שורה אחת',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count מוכנות';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count דולגו';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count שורות צריכות קטגוריה',
      one: 'שורה אחת צריכה קטגוריה',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'איך התאריכים שלך כתובים?';

  @override
  String get csvImportDateOrderAmbiguous => 'אפשר לקרוא תאריכים מסוימים, כמו 03/04/2027, בשתי דרכים. בחר את הדרך שמתאימה לגיליון שלך.';

  @override
  String get csvImportDayFirst => 'קודם יום (31/12)';

  @override
  String get csvImportMonthFirst => 'קודם חודש (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count שורות לא מתאימות לקטגוריה',
      one: 'שורה אחת לא מתאימה לקטגוריה',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'בחר איפה לשים אותן. אם תשאיר את זה ריק, הן ידולגו.';

  @override
  String get csvImportFallbackSkip => 'דילוג על השורות האלה';

  @override
  String get csvImportDefaultReminderTitle => 'תזכורת לשורות שאין להן';

  @override
  String get csvImportFilterAll => 'הכול';

  @override
  String get csvImportFilterReady => 'מוכנות';

  @override
  String get csvImportFilterSkipped => 'דולגו';

  @override
  String csvImportCapped(int count) {
    return 'נעשה שימוש רק ב-$count השורות הראשונות. פצל קבצים גדולים יותר לחלקים.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'שורה $line';
  }

  @override
  String get csvImportReasonNoName => 'דולגה: אין שם';

  @override
  String get csvImportReasonNoDate => 'דולגה: אין תאריך תפוגה';

  @override
  String csvImportReasonBadDate(String value) {
    return 'דולגה: לא הצלחנו לקרוא את התאריך \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'דולגה: כבר קיימת ברשומות שלך';

  @override
  String get csvImportReasonDuplicateInFile => 'דולגה: זהה לשורה קודמת';

  @override
  String get csvImportReasonNoCategory => 'עדיין אין קטגוריה מתאימה';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'אין אדם בשם $name, ולכן השדה נשאר ריק';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'התזכורת נקבעה ל-$days ימים לפני, כמו בתוכנית החינמית';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'קבוצה חדשה: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'אין קבוצה בשם $name, ולכן בחרנו קבוצה עבורך';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'לא הצלחנו לקרוא את העלות \"$value\"';
  }

  @override
  String get csvImportNoName => 'ללא שם';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בתוכנית החינמית שלך יש מקום ל-$count רשומות נוספות.',
      one: 'בתוכנית החינמית שלך יש מקום לרשומה נוספת אחת.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'התוכנית החינמית שלך מלאה. שדרג כדי להוסיף עוד רשומות.';

  @override
  String get csvImportSeePlans => 'לצפייה בתוכניות';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ייבוא $count רשומות',
      one: 'ייבוא רשומה אחת',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'אין מה לייבא';

  @override
  String csvImportProgress(int done, int total) {
    return 'מוסיף $done מתוך $total';
  }

  @override
  String get csvImportKeepOpen => 'השאר את המסך הזה פתוח עד שהתהליך יסתיים.';

  @override
  String get csvImportDoneTitle => 'הייבוא הסתיים';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות יובאו',
      one: 'רשומה אחת יובאה',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count שורות דולגו',
      one: 'שורה אחת דולגה',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'חלק מהשורות לא נוספו כי התוכנית שלך מלאה.';

  @override
  String get csvImportDone => 'סיום';

  @override
  String get photoLockTitle => 'תמונות מוצפנות';

  @override
  String get photoLockTileOn => 'פעיל. רק אתה יכול לראות את התמונות שלך.';

  @override
  String get photoLockTileOff => 'כבוי. נעל את התמונות שלך במפתח שרק אתה מחזיק.';

  @override
  String get photoLockTileLocked => 'הזן את מפתח השחזור שלך כדי לראות את התמונות שלך בטלפון הזה.';

  @override
  String get photoLockIntro => 'התמונות וקובצי ה-PDF שלך ננעלים בטלפון שלך לפני שהם מועלים. רק הטלפונים שלך יכולים לפתוח אותם.';

  @override
  String get photoLockPointPrivate => 'Vaultara ו-Google לא יכולים לראות את התמונות שלך.';

  @override
  String get photoLockPointRecovery => 'אם תאבד את הטלפון ואת מפתח השחזור, לא ניתן יהיה לשחזר את התמונות שלך. אף אחד לא יכול לאפס את המפתח עבורך.';

  @override
  String get photoLockPointShare => 'קישורי שיתוף לא יכולים להציג תמונות מוצפנות. עדיין אפשר לשתף את פרטי הרשומה.';

  @override
  String get photoLockPointProofPack => 'חבילות הוכחה עדיין כוללות את התמונות שלך כשיוצרים אותן בטלפון שלך.';

  @override
  String get photoLockTurnOn => 'הפעלת תמונות מוצפנות';

  @override
  String get photoLockStatusOn => 'תמונות מוצפנות פעילות';

  @override
  String get photoLockStatusOnBody => 'תמונות חדשות מוצפנות בטלפון הזה לפני שהן מועלות.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count תמונות עדיין לא מוצפנות',
      one: 'תמונה אחת עדיין לא מוצפנת',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'תמונות שהוספת לפני ההפעלה עדיין נשמרות בדרך הרגילה.';

  @override
  String get photoLockEncryptExisting => 'הצפנת התמונות הקיימות שלי';

  @override
  String get photoLockKeepOpen => 'השאר את Vaultara פתוחה עד שהתהליך יסתיים.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done מתוך $total';
  }

  @override
  String get photoLockEncrypting => 'מצפין את התמונות שלך';

  @override
  String get photoLockDecrypting => 'מפענח את התמונות שלך';

  @override
  String get photoLockEncryptDone => 'התמונות שלך מוצפנות.';

  @override
  String get photoLockSomeFailed => 'לא ניתן היה לשנות חלק מהתמונות. בדוק את החיבור ונסה שוב.';

  @override
  String get photoLockTurnOff => 'כיבוי תמונות מוצפנות';

  @override
  String get photoLockTurnOffTitle => 'לכבות תמונות מוצפנות?';

  @override
  String get photoLockTurnOffBody => 'התמונות שלך יפוענחו וישמרו שוב בדרך הרגילה, ומפתח השחזור שלך יפסיק לעבוד. השאר את Vaultara פתוחה עד שהתהליך יסתיים.';

  @override
  String get photoLockTurnOffAction => 'כיבוי';

  @override
  String get photoLockTurnedOff => 'תמונות מוצפנות כבויות.';

  @override
  String get photoLockTurnedOn => 'תמונות מוצפנות פעילות.';

  @override
  String get photoLockLockedTitle => 'התמונות שלך נעולות בטלפון הזה';

  @override
  String get photoLockLockedBody => 'התמונות שלך מוצפנות. הזן את מפתח השחזור שלך כדי לראות אותן בטלפון הזה.';

  @override
  String get photoLockAddLockedBody => 'הזן קודם את מפתח השחזור שלך, כדי שגם התמונות החדשות שלך יוצפנו.';

  @override
  String get photoLockEnterKey => 'הזנת מפתח שחזור';

  @override
  String get photoLockCheckFailed => 'לא הצלחנו לבדוק את התמונות המוצפנות שלך כרגע. בדוק את החיבור ונסה שוב.';

  @override
  String get photoLockRetry => 'נסה שוב';

  @override
  String get photoLockKeyTitle => 'מפתח השחזור שלך';

  @override
  String get photoLockSaveStep => 'שמור את מפתח השחזור שלך';

  @override
  String get photoLockKeyBody => 'המפתח הזה פותח את התמונות שלך בטלפון חדש. רשום אותו או שמור אותו במנהל סיסמאות. נציג אותו רק פעם אחת.';

  @override
  String get photoLockKeyWarning => 'שמור את המפתח הזה פרטי. אנחנו לא יכולים להציג אותו שוב או לאפס אותו עבורך.';

  @override
  String get photoLockCopy => 'העתקה';

  @override
  String get photoLockSave => 'שמירה או שיתוף';

  @override
  String get photoLockCopied => 'מפתח השחזור הועתק.';

  @override
  String get photoLockShareSubject => 'מפתח השחזור שלי ב-Vaultara';

  @override
  String get photoLockConfirmStep => 'אשר ששמרת אותו';

  @override
  String get photoLockConfirmBody => 'הקלד את הקבוצה האחרונה של המפתח שלך, המוצגת בצבע למעלה.';

  @override
  String get photoLockConfirmLabel => 'הקבוצה האחרונה';

  @override
  String get photoLockConfirmMismatch => 'זה לא תואם לקבוצה האחרונה של המפתח שלך.';

  @override
  String get photoLockFinish => 'הפעלה';

  @override
  String get photoLockSetupFailed => 'לא הצלחנו להפעיל תמונות מוצפנות. בדוק את החיבור ונסה שוב.';

  @override
  String get photoLockAlreadyOn => 'תמונות מוצפנות כבר פעילות בחשבון שלך. הזן את מפתח השחזור שלך כדי להשתמש בהן בטלפון הזה.';

  @override
  String get photoLockEncryptExistingTitle => 'להצפין את התמונות הקיימות שלך?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'יש לך $count תמונות שעדיין לא מוצפנות. אנחנו יכולים להצפין אותן עכשיו.',
      one: 'יש לך תמונה אחת שעדיין לא מוצפנת. אנחנו יכולים להצפין אותה עכשיו.',
    );
    return '$_temp0 השאר את Vaultara פתוחה עד שהתהליך יסתיים.';
  }

  @override
  String get photoLockEncryptNow => 'הצפנה עכשיו';

  @override
  String get photoLockEntryBody => 'הזן את מפתח השחזור ששמרת כשהפעלת תמונות מוצפנות. מקפים ורווחים הם אופציונליים.';

  @override
  String get photoLockEntryLabel => 'מפתח שחזור';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'פתיחת התמונות';

  @override
  String get photoLockUnlocked => 'התמונות שלך פתוחות בטלפון הזה.';

  @override
  String get photoLockInvalidFormat => 'זה לא נראה כמו מפתח שחזור. בדוק כל תו ונסה שוב.';

  @override
  String get photoLockWrongKey => 'מפתח השחזור הזה לא תואם. בדוק אותו ונסה שוב.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'יותר מדי ניסיונות. המתן $seconds שניות ונסה שוב.',
      one: 'יותר מדי ניסיונות. המתן שנייה אחת ונסה שוב.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'יותר מדי ניסיונות. המתן $minutes דקות ונסה שוב.',
      one: 'יותר מדי ניסיונות. המתן דקה אחת ונסה שוב.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'לא הצלחנו להתחבר ל-Vaultara. בדוק את החיבור ונסה שוב.';

  @override
  String get photoLockNotSetUp => 'תמונות מוצפנות לא מופעלות בחשבון שלך.';

  @override
  String get photoLockUnlockFailed => 'משהו השתבש. נסה שוב.';

  @override
  String get photoLockLostKey => 'איבדת את מפתח השחזור? בלעדיו אי אפשר לפתוח תמונות מוצפנות בטלפון חדש. פרטי הרשומות שלך לא מושפעים.';

  @override
  String get photoLockShareTitle => 'התמונות נשארות פרטיות';

  @override
  String get photoLockShareBody => 'לרשומה הזו יש תמונות מוצפנות. קישורי שיתוף לא יכולים להציג אותן, ולכן יישותפו רק הפרטים.';

  @override
  String get householdTitle => 'משק בית';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'הזמן עד $count חשבונות Vaultara נוספים למשק הבית שלך.',
      one: 'הזמן עוד חשבון Vaultara אחד למשק הבית שלך.',
    );
    return '$_temp0 כל אחד מקבל פרימיום דרך התוכנית שלך ושומר על הרשומות הפרטיות שלו. אתה בוחר אילו רשומות כולם יכולים לראות.';
  }

  @override
  String get householdJoinIntro => 'מי שיש לו תוכנית משפחתי או עסקי יכול להזמין אותך למשק הבית שלו. אז תקבל פרימיום דרך התוכנית שלו, ותוכלו לשתף רשומות זה עם זה.';

  @override
  String get householdCreate => 'יצירת משק בית';

  @override
  String get householdCreated => 'משק הבית שלך מוכן. הזמן מישהו להצטרף.';

  @override
  String get householdEnterCode => 'הזנת קוד הזמנה';

  @override
  String get householdJoinTitle => 'הצטרפות למשק בית';

  @override
  String householdJoinTitleNamed(String name) {
    return 'להצטרף למשק הבית של $name?';
  }

  @override
  String get householdEnterCodeIntro => 'הקלד את הקוד מההזמנה שלך. אפשר גם ללחוץ על קישור ההזמנה כדי לפתוח אותו כאן.';

  @override
  String get householdCodeLabel => 'קוד הזמנה';

  @override
  String get householdCodeHint => 'לדוגמה, K7MQ2XRA';

  @override
  String get householdContinue => 'המשך';

  @override
  String get householdJoinButton => 'הצטרפות';

  @override
  String get householdJoinPointPremium => 'אתה מקבל פרימיום דרך התוכנית שלהם, בלי עלות עבורך.';

  @override
  String get householdJoinPointPrivate => 'הרשומות שלך נשארות פרטיות. אף אחד אחר לא רואה אותן אלא אם תשתף אותן.';

  @override
  String get householdJoinPointShared => 'רשומות ששותפו עם משק הבית נראות וניתנות לעריכה על ידי כל מי שבו, וכולם מקבלים את התזכורות שלהן.';

  @override
  String get householdJoinPointLeave => 'אפשר לעזוב בכל עת ממסך המשפחה.';

  @override
  String get householdJoinedTitle => 'אתה בפנים';

  @override
  String get householdJoinedBody => 'הצטרפת למשק הבית. פרימיום הוא עכשיו חלק מהחשבון שלך.';

  @override
  String get householdOwnSubscription => 'אתה משלם גם על מנוי משלך. תוכנית משק הבית מכסה אותך עכשיו, ולכן אפשר לבטל אותו בחשבון החנות שלך אם תרצה. אנחנו אף פעם לא מבטלים אותו עבורך.';

  @override
  String get householdDone => 'סיום';

  @override
  String get householdCodeInvalid => 'הקוד הזה לא עובד. בדוק אותו ונסה שוב, או בקש הזמנה חדשה.';

  @override
  String get householdAlreadyInOne => 'אתה כבר במשק בית. עזוב אותו קודם כדי להצטרף לאחר.';

  @override
  String get householdAlreadyMember => 'אתה כבר במשק הבית הזה.';

  @override
  String get householdInviteInactive => 'התוכנית של משק הבית הזה לא פעילה כרגע, ולכן אף אחד לא יכול להצטרף אליו.';

  @override
  String get householdFull => 'משק הבית הזה מלא.';

  @override
  String get householdTooManyTries => 'יותר מדי ניסיונות. המתן קצת ונסה שוב.';

  @override
  String get householdNeedsPlan => 'כדי ליצור משק בית צריך תוכנית משפחתי או עסקי.';

  @override
  String get householdGenericError => 'משהו השתבש. בדוק את החיבור ונסה שוב.';

  @override
  String get householdLoadError => 'לא הצלחנו לטעון את משק הבית שלך.';

  @override
  String get householdTryAgain => 'נסה שוב';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'אתה מנהל את משק הבית הזה. נעשה שימוש ב-$count מתוך $limit מקומות. לכל מי שבו יש פרימיום דרך התוכנית שלך.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'יש לך פרימיום דרך התוכנית של $name. הרשומות שלך נשארות פרטיות אלא אם תשתף אותן.';
  }

  @override
  String get householdInactiveOwner => 'התוכנית שלך כבר לא מכסה משק בית. לחברים אין פרימיום, והרשומות המשותפות הן לקריאה בלבד עד שתחדש את תוכנית משפחתי או עסקי שלך.';

  @override
  String get householdReadOnly => 'תוכנית משק הבית לא פעילה, ולכן הרשומות המשותפות הן לקריאה בלבד לעת עתה.';

  @override
  String get householdOwnerTag => 'בעלים';

  @override
  String get householdYouTag => 'אתה';

  @override
  String get householdMemberFallback => 'חבר';

  @override
  String get householdRemoveMember => 'הסרה ממשק הבית';

  @override
  String householdRemoveTitle(String name) {
    return 'להסיר את $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name מאבד/ת את הפרימיום מהתוכנית שלך. רשומות ש-$name שיתף/ה חוזרות לרשומות שלו/ה.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name כבר לא במשק הבית שלך';
  }

  @override
  String get householdPendingInvites => 'הזמנות פתוחות';

  @override
  String householdInviteExpires(String date) {
    return 'בתוקף עד $date';
  }

  @override
  String get householdShareInvite => 'שיתוף הזמנה';

  @override
  String get householdRevokeInvite => 'ביטול הזמנה';

  @override
  String get householdInviteRevoked => 'ההזמנה בוטלה. הקוד כבר לא עובד.';

  @override
  String get householdInvite => 'הזמנת מישהו';

  @override
  String get householdInviteNote => 'כל הזמנה עובדת פעם אחת ולמשך 7 ימים.';

  @override
  String get householdInviteSubject => 'הצטרפו למשק הבית שלי ב-Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'הצטרף למשק הבית שלי ב-Vaultara כדי שנעקוב אחרי המסמכים שלנו ביחד. לחץ על הקישור הזה: $link\nאו פתח את Vaultara, עבור אל פרופיל, אחר כך משפחה והזן את הקוד הזה: $code';
  }

  @override
  String get householdInviteCopied => 'קישור ההזמנה הועתק';

  @override
  String get householdSharedRecordsTitle => 'רשומות משותפות';

  @override
  String get householdSharedRecordsIntro => 'כל מי שבמשק הבית שלך יכול לראות ולערוך את הרשומות האלה, וכולם מקבלים את התזכורות שלהן.';

  @override
  String get householdSharedRecordsEmpty => 'עדיין שום דבר לא משותף. פתח רשומה והפעל שיתוף עם משק הבית.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות',
      one: 'רשומה אחת',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'הצגת כל הרשומות המשותפות';

  @override
  String get householdHowSharingWorks => 'כדי לשתף רשומה, פתח אותה והפעל שיתוף עם משק הבית. כבה את זה כדי להחזיר את הרשומה למי שהוסיף אותה.';

  @override
  String get householdLeave => 'עזיבת משק הבית';

  @override
  String get householdLeaveTitle => 'לעזוב את משק הבית הזה?';

  @override
  String get householdLeaveBody => 'אתה מאבד את הפרימיום ממשק הבית הזה. רשומות ששיתפת חוזרות לרשומות שלך, ואתה כבר לא רואה את מה שאחרים שיתפו.';

  @override
  String get householdLeft => 'עזבת את משק הבית';

  @override
  String get householdClose => 'סגירת משק הבית';

  @override
  String get householdCloseTitle => 'לסגור את משק הבית שלך?';

  @override
  String get householdCloseBody => 'כולם עוזבים את משק הבית ומאבדים את הפרימיום מהתוכנית שלך. כל רשומה משותפת חוזרת למי שהוסיף אותה.';

  @override
  String get householdClosed => 'משק הבית שלך נסגר';

  @override
  String get householdShareTitle => 'משותף עם משק הבית';

  @override
  String get householdShareOn => 'כל מי שבמשק הבית שלך יכול לראות ולערוך את הרשומה הזו ומקבל את התזכורות שלה.';

  @override
  String get householdShareOff => 'רק אתה יכול לראות את הרשומה הזו.';

  @override
  String get householdSharedBadge => 'משותף';

  @override
  String get householdSharedTooltip => 'משותף עם משק הבית שלך';

  @override
  String get householdMoveFailed => 'לא הצלחנו לשנות מי יכול לראות את הרשומה הזו. נסה שוב.';

  @override
  String get householdUnsharedToCreator => 'הרשומה הזו חזרה למי שהוסיף אותה.';

  @override
  String get householdPlanBanner => 'יש לך פרימיום דרך משק הבית שלך. אין צורך במנוי משלך.';

  @override
  String get householdPlanIncluded => 'כלול במשק הבית שלך';

  @override
  String get householdPremiumTitle => 'פרימיום דרך משק הבית שלך';

  @override
  String get householdPremiumSubtitle => 'תוכנית משק הבית שלך מכסה אותך. אם תעזוב את משק הבית, הפרימיום יסתיים.';

  @override
  String get householdProfileTileSubtitle => 'משק הבית שלך והאנשים שאתה דואג להם';

  @override
  String get profilePhotoTitle => 'תמונת פרופיל';

  @override
  String get profilePhotoChange => 'שינוי תמונת פרופיל';

  @override
  String get profilePhotoRemove => 'הסרת התמונה';

  @override
  String get profilePhotoRemoveConfirmTitle => 'להסיר את התמונה שלך?';

  @override
  String get profilePhotoRemoveConfirmBody => 'במקומה יוצגו ראשי התיבות שלך.';

  @override
  String get profilePhotoRemoveAction => 'הסרה';

  @override
  String get profilePhotoUpdated => 'התמונה שלך עודכנה.';

  @override
  String get profilePhotoRemoved => 'התמונה שלך הוסרה.';

  @override
  String get profilePhotoFailed => 'לא הצלחנו לעדכן את התמונה שלך. נסה שוב.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara צריכה גישה למצלמה או לתמונות שלך. אפשר לאפשר זאת בהגדרות הטלפון.';

  @override
  String get inviteFriendsTitle => 'הזמנת חברים';

  @override
  String get inviteFriendsTileSubtitle => 'תן לחבר חודש פרימיום חינם וקבל גם אתה';

  @override
  String get inviteHeadline => 'תן חודש, קבל חודש';

  @override
  String get inviteYourCode => 'קוד ההזמנה שלך';

  @override
  String get inviteShareButton => 'שיתוף הזמנה';

  @override
  String get inviteCopyButton => 'העתקת הקוד';

  @override
  String get inviteCodeCopied => 'הקוד הועתק';

  @override
  String get inviteHowTitle => 'איך זה עובד';

  @override
  String get inviteStep1 => 'שתף את הקוד או הקישור שלך עם חבר.';

  @override
  String get inviteStep2 => 'הוא מזין אותו ב-Vaultara תוך 14 ימים מההרשמה.';

  @override
  String get inviteStep3 => 'אחרי שהוא מאמת את האימייל שלו ומוסיף רשומה, שניכם מקבלים חודש פרימיום חינם.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'הרווחת $count מתוך $max חודשים חינם';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'פרימיום חינם עד $date';
  }

  @override
  String get inviteMaxReached => 'הרווחת את מספר החודשים החינם המרבי. תודה ששיתפת את Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'יש לך קוד?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'הזן את הקוד של חבר לפני $date כדי לקבל את החודש החינם שלך.';
  }

  @override
  String get inviteCodeLabel => 'קוד של חבר';

  @override
  String get inviteRedeemGranted => 'הקוד הופעל. לשניכם יש חודש פרימיום חינם.';

  @override
  String get inviteRedeemPending => 'הקוד התקבל. הוסף את הרשומה הראשונה שלך כדי לפתוח את החודש החינם.';

  @override
  String get inviteRedeemDone => 'הצטרפת עם קוד של חבר וקיבלת את החודש החינם שלך.';

  @override
  String get inviteRedeemClosed => 'אפשר להזין קודים רק ב-14 הימים הראשונים אחרי ההרשמה.';

  @override
  String get inviteErrorInvalid => 'הקוד הזה לא קיים. בדוק אותו ונסה שוב.';

  @override
  String get inviteErrorOwn => 'אי אפשר להשתמש בקוד של עצמך.';

  @override
  String get inviteErrorUsed => 'כבר השתמשת בקוד של חבר.';

  @override
  String get inviteErrorVerify => 'אמת קודם את האימייל שלך ואז נסה שוב.';

  @override
  String get inviteErrorTooMany => 'יותר מדי ניסיונות. המתן קצת ונסה שוב.';

  @override
  String get inviteLoadError => 'לא הצלחנו לטעון את פרטי ההזמנה שלך.';

  @override
  String get inviteRetry => 'נסה שוב';

  @override
  String get referralShareSubject => 'חודש חינם של Vaultara פרימיום';

  @override
  String referralShareMessage(String code, String link) {
    return 'אני משתמש ב-Vaultara כדי לעקוב אחרי המסמכים החשובים שלי. הצטרפו עם הקוד שלי $code ושנינו נקבל חודש פרימיום חינם: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'יש לך פרימיום חינם מהזמנות עד $date.';
  }

  @override
  String get twoStepTitle => 'כניסה דו-שלבית';

  @override
  String get twoStepTileOn => 'פעילה. אתה משתמש בקוד מאפליקציית אימות';

  @override
  String get twoStepTileOff => 'הוסף אפליקציית אימות לאבטחה נוספת';

  @override
  String get twoStepIntro => 'כשהיא פעילה, אתה מזין את הסיסמה שלך ואחר כך קוד בן 6 ספרות מאפליקציית אימות כמו Google Authenticator או Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'כניסה דו-שלבית פעילה';

  @override
  String get twoStepStatusOff => 'כניסה דו-שלבית כבויה';

  @override
  String get twoStepSetUpButton => 'הגדרת אפליקציית אימות';

  @override
  String get twoStepAddAnother => 'הוספת אפליקציית אימות נוספת';

  @override
  String get twoStepMethodsTitle => 'אפליקציות האימות שלך';

  @override
  String get twoStepDefaultName => 'אפליקציית אימות';

  @override
  String twoStepAddedOn(String date) {
    return 'נוספה ב-$date';
  }

  @override
  String get twoStepRemoveButton => 'הסרה';

  @override
  String get twoStepRemoveTitle => 'להסיר את אפליקציית האימות?';

  @override
  String get twoStepRemoveBody => 'אחרי זה תיכנס רק עם הסיסמה שלך. אפשר להגדיר אותה שוב בכל עת.';

  @override
  String get twoStepRemoveBodyOther => 'לא תוכל יותר להשתמש באפליקציה הזו לקודי כניסה.';

  @override
  String get twoStepRemoved => 'אפליקציית האימות הוסרה';

  @override
  String get twoStepVerifyEmailFirst => 'אמת את האימייל שלך לפני שתפעיל כניסה דו-שלבית.';

  @override
  String get twoStepUnavailable => 'כניסה דו-שלבית לא זמינה כרגע. נסה שוב מאוחר יותר.';

  @override
  String get twoStepConfirmTitle => 'אשר שזה אתה';

  @override
  String get twoStepConfirmBody => 'הזן את הסיסמה שלך כדי לשנות את הכניסה הדו-שלבית.';

  @override
  String get twoStepScanTitle => 'סרוק את הקוד הזה';

  @override
  String get twoStepScanBody => 'פתח את אפליקציית האימות שלך, הקש על הוספה וסרוק את הקוד הזה במצלמה.';

  @override
  String get twoStepOpenApp => 'פתיחת אפליקציית אימות';

  @override
  String get twoStepNoAuthApp => 'לא נמצאה אפליקציית אימות. התקן אחת ואז סרוק את הקוד או הזן את המפתח.';

  @override
  String get twoStepKeyLabel => 'לא מצליח לסרוק? הזן את המפתח הזה במקום';

  @override
  String get twoStepCopyKey => 'העתקת המפתח';

  @override
  String get twoStepKeyCopied => 'המפתח הועתק';

  @override
  String get twoStepCodeLabel => 'קוד בן 6 ספרות';

  @override
  String get twoStepEnterCodeBody => 'הזן את הקוד בן 6 הספרות שהאפליקציה שלך מציגה כדי לסיים.';

  @override
  String get twoStepTurnOn => 'הפעלה';

  @override
  String get twoStepEnabledBody => 'בפעם הבאה שתיכנס, Vaultara תבקש קוד מאפליקציית האימות שלך.';

  @override
  String get twoStepDone => 'סיום';

  @override
  String get twoStepStartAgain => 'התחלה מחדש';

  @override
  String get twoStepWrongCode => 'הקוד הזה לא נכון. נסה את הקוד החדש ביותר באפליקציה.';

  @override
  String get twoStepCodeFormat => 'הזן את כל 6 הספרות.';

  @override
  String get twoStepTooMany => 'יותר מדי ניסיונות. המתן כמה דקות ונסה שוב.';

  @override
  String get twoStepExpired => 'זה לקח יותר מדי זמן. התחל מחדש.';

  @override
  String get twoStepChallengeTitle => 'הזן את קוד הכניסה שלך';

  @override
  String get twoStepChallengeBody => 'פתח את אפליקציית האימות שלך והזן את הקוד בן 6 הספרות של Vaultara.';

  @override
  String get twoStepVerifyButton => 'אימות';

  @override
  String get twoStepLostTitle => 'איבדת את אפליקציית האימות?';

  @override
  String get twoStepLostBody => 'אם אתה לא יכול להשתמש באפליקציית האימות, פנה לצוות התמיכה שלנו מכתובת האימייל של החשבון שלך. נבדוק שזה אתה ונעזור לך להיכנס שוב.';

  @override
  String get twoStepContactSupport => 'פנייה לתמיכה';

  @override
  String get twoStepSupportSubject => 'עזרה עם כניסה דו-שלבית';

  @override
  String householdIncludedFamily(String owner) {
    return 'כלול בתוכנית המשפחתית של $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'כלול בתוכנית העסקית של $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'כלול בתוכנית המשפחתית של משק הבית שלך';

  @override
  String get householdIncludedBusinessNoName => 'כלול בתוכנית העסקית של משק הבית שלך';

  @override
  String get assistantTitle => 'שאל את Vaultara';

  @override
  String get assistantTileSubtitle => 'שאל על הרשומות שלך במילים פשוטות';

  @override
  String get assistantIntro => 'שאל אותי על הרשומות והחידושים שלך. אני יכול גם להכין רשומות חדשות כדי שתבדוק אותן.';

  @override
  String get assistantHint => 'שאל על הרשומות שלך';

  @override
  String get assistantSuggestionMonth => 'מה פג תוקפו החודש?';

  @override
  String get assistantSuggestionPassport => 'מתי פג תוקף הדרכון שלי?';

  @override
  String get assistantSuggestionAdd => 'הוסף את רישיון הרכב שלי שיפוג בסוף מרץ';

  @override
  String get assistantSend => 'שלח';

  @override
  String get assistantSpeak => 'דבר';

  @override
  String get assistantStopListening => 'הפסק להאזין';

  @override
  String get assistantListening => 'מאזין';

  @override
  String get assistantMicUnavailable => 'קלט קולי אינו זמין. בדוק שמותר ל־Vaultara להשתמש במיקרופון.';

  @override
  String get assistantThinking => 'בודק את הרשומות שלך';

  @override
  String get assistantErrorOffline => 'אין לך חיבור לאינטרנט. התחבר לאינטרנט ונסה שוב.';

  @override
  String get assistantErrorLimit => 'שאלת הרבה שאלות בינתיים. נסה שוב מאוחר יותר.';

  @override
  String get assistantErrorBusy => 'Vaultara עסוקה כרגע. נסה שוב בעוד רגע.';

  @override
  String get assistantErrorFailed => 'משהו השתבש. נסה שוב.';

  @override
  String get assistantRetry => 'נסה שוב';

  @override
  String get assistantPremiumTitle => 'שאל את Vaultara כלול בפרימיום';

  @override
  String get assistantPremiumBody => 'שדרג לפרימיום כדי לשאול שאלות על הרשומות שלך ולהוסיף רשומות במילים פשוטות.';

  @override
  String get assistantSeePlans => 'לצפייה בתוכניות';

  @override
  String get assistantEmptyReply => 'לא מצאתי תשובה. נסה לשאול בדרך אחרת.';

  @override
  String get assistantDraftReady => 'הכנתי את זה בשבילך. בדוק ולחץ על אשר.';

  @override
  String get assistantNewChat => 'צ\'אט חדש';

  @override
  String get assistantPrivacyNote => 'התשובות משתמשות בבינה מלאכותית. השאלה שלך ופרטי הרשומות הנחוצים למענה בלבד נשלחים לספק הבינה המלאכותית שלנו. הערות של רשומות נעולות אף פעם לא נשלחות. שום דבר לא נשמר עד שתאשר.';

  @override
  String get assistantActionAddTitle => 'רשומה חדשה';

  @override
  String get assistantActionUpdateTitle => 'תאריך תפוגה חדש';

  @override
  String get assistantActionDismiss => 'התעלם';

  @override
  String get assistantActionNoDate => 'עדיין אין תאריך תפוגה';

  @override
  String assistantActionExpires(String date) {
    return 'פג תוקף ב־$date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'מ־$from ל־$to';
  }

  @override
  String assistantActionFor(String person) {
    return 'עבור $person';
  }

  @override
  String get assistantActionOpened => 'נפתח לבדיקה';

  @override
  String get assistantActionOpenAgain => 'פתח שוב';

  @override
  String get assistantLockedRecord => 'רשומה נעולה';

  @override
  String get assistantRecordMissing => 'הרשומה הזו כבר אינה ב־Vaultara.';

  @override
  String get describeItAction => 'תאר';

  @override
  String get describeItTitle => 'תאר את הרשומה שלך';

  @override
  String get describeItBody => 'אמור מה זה, של מי זה ומתי זה פג תוקף. אנחנו נמלא את הטופס כדי שתבדוק.';

  @override
  String get describeItHint => 'לדוגמה: רישיון הרכב שלי פג תוקף בסוף מרץ';

  @override
  String get describeItFill => 'מלא את הטופס';

  @override
  String get describeItFilled => 'מילאנו את הטופס. בדוק את הפרטים לפני השמירה.';

  @override
  String get describeItNoResult => 'לא הצלחנו להבין. נסה לומר מה זה ומתי זה פג תוקף.';

  @override
  String groupSuggestionChip(String group) {
    return 'נראה כמו: $group';
  }

  @override
  String get groupSuggestionApply => 'השתמש בקבוצה הזו';

  @override
  String get sharePdfAttached => 'צירפנו את קובץ ה־PDF. מלא את הפרטים לפיו.';

  @override
  String get familyEditTitle => 'עריכת אדם';

  @override
  String get staffEmailLabel => 'אימייל (אופציונלי)';

  @override
  String get staffEmailHint => 'לדוגמה: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'שלח לאדם הזה תזכורות באימייל';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 ויום אחד לפני, ובתאריך עצמו';

  @override
  String get staffEmailConsent => 'הוסף רק אנשים שהסכימו לקבל אימיילים מהעסק שלך.';

  @override
  String get staffEmailOnBadge => 'תזכורות באימייל פועלות';

  @override
  String get complianceReportTitle => 'דוח ציות חודשי באימייל';

  @override
  String get complianceReportSubtitle => 'ב־1 בכל חודש: מי מעודכן, מה עומד לפוג, וקובץ גיליון אלקטרוני';

  @override
  String get complianceReportSaveError => 'לא ניתן היה לשמור. בדוק את החיבור ונסה שוב.';

  @override
  String get updatesReviewTitle => 'עדכונים לבדיקה';

  @override
  String get updatesReviewIntro => 'הצוות שלך שלח אותם מהקישור באימייל. בדוק את הקובץ לפני שתאשר.';

  @override
  String updatesReviewNewDate(String date) {
    return 'תאריך תפוגה חדש: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'נשלח על ידי $person ב־$date';
  }

  @override
  String get updatesApprove => 'אשר';

  @override
  String get updatesReject => 'דחה';

  @override
  String updatesApproved(String name, String date) {
    return '$name חודש עד $date';
  }

  @override
  String get updatesApprovedNoFile => 'הרשומה חודשה. הקובץ לא נוסף כי ברשומה הזו כבר יש 10 קבצים.';

  @override
  String get updatesRejected => 'העדכון נדחה';

  @override
  String get updatesRejectTitle => 'לדחות את העדכון הזה?';

  @override
  String get updatesRejectBody => 'הקובץ נמחק והרשומה נשארת כפי שהיא. אפשר לשלוח בקשה חדשה מאוחר יותר.';

  @override
  String get updatesActionError => 'לא ניתן היה להשלים. בדוק את החיבור ונסה שוב.';

  @override
  String get updatesRecordMissing => 'הרשומה הזו כבר אינה ב־Vaultara. דחה את העדכון כדי להסיר אותו.';

  @override
  String get updatesFileError => 'לא ניתן היה לטעון את הקובץ';

  @override
  String get requestUpdateMenu => 'בקש עדכון';

  @override
  String requestUpdateTitle(String person) {
    return 'לבקש עדכון מ־$person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'נשלח אל $email קישור מאובטח. אפשר לשלוח דרכו את תאריך התפוגה החדש ותמונה או PDF של המסמך שחודש. הקישור תקף ל־7 ימים וניתן להשתמש בו פעם אחת.';
  }

  @override
  String get requestUpdateSend => 'שלח בקשה';

  @override
  String get requestUpdateSending => 'שולח את הבקשה';

  @override
  String requestUpdateSent(String person) {
    return 'הבקשה נשלחה אל $person';
  }

  @override
  String get requestUpdateError => 'לא ניתן היה לשלוח את הבקשה. נסה שוב.';

  @override
  String get requestUpdateLimit => 'שלחת הרבה בקשות היום. נסה שוב מחר.';

  @override
  String get requestUpdateNoEmail => 'קודם הוסף כתובת אימייל לאדם הזה במסך משפחה.';

  @override
  String get dailyDigestSwitchTitle => 'סיכום יומי אחד במקום תזכורות נפרדות';

  @override
  String get dailyDigestSwitchSubtitle => 'קבל התראה אחת בשעת התזכורת שמפרטת את כל מה שצריך לטפל בו באותו יום.';

  @override
  String get dailyDigestTurnedOn => 'התזכורות שלך מגיעות עכשיו כסיכום יומי אחד.';

  @override
  String get dailyDigestTurnedOff => 'התזכורות הנפרדות לכל רשומה חזרו.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות דורשות את תשומת לבך',
      one: 'רשומה אחת דורשת את תשומת לבך',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'בקרוב: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'בקרוב: $names ועוד $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'רשומה נעולה';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'לפי הגדרת החזרה שלך, כל $months חודשים',
      one: 'לפי הגדרת החזרה שלך, כל חודש',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפי $count החידושים האחרונים שלך',
      one: 'לפי החידוש האחרון שלך',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'בדרך כלל בתוקף ל־$years שנים',
      one: 'בדרך כלל בתוקף לשנה אחת',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'הקש על התאריך כדי לשנות אותו.';

  @override
  String get renewPickDate => 'בחר תאריך תפוגה חדש';

  @override
  String get renewPickDateHint => 'בחר את התאריך שמופיע במסמך החדש שלך.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'זה $percent% יותר מבפעם הקודמת ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'עלות החידוש עלתה';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'עלות החידוש של $name עלתה ב־$percent% בהשוואה לפעם הקודמת.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'הגיע הזמן להתחיל לחדש את $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, הגיע הזמן להתחיל לחדש את $recordName. התוקף פג ב־$date, אז אם תתחיל עכשיו יהיה לך מספיק זמן.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done מתוך $total שלבים הושלמו';
  }

  @override
  String get renewChecklistStart => 'פתח את רשימת המשימות לחידוש';

  @override
  String scanUpdateTitle(String name) {
    return 'לעדכן את $name הקיים בתאריך החדש?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'תאריך התפוגה ישתנה מ־$from ל־$to. היסטוריית החידושים שלך נשמרת.';
  }

  @override
  String get scanAddAsNew => 'הוסף כחדש';

  @override
  String get scanUpdateExisting => 'עדכן';

  @override
  String get duplicateRecordTitle => 'כבר נוסף';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'כבר יש לך $name עם תאריך תפוגה $date.';
  }

  @override
  String get duplicateKeepBoth => 'השאר את שניהם';

  @override
  String get duplicateUpdateExisting => 'עדכן את הקיים';

  @override
  String editorDefaultsHint(String group) {
    return 'מילאנו הגדרות אופייניות עבור $group. אפשר לשנות אותן בפרטים נוספים.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'כבר יש לך רשומה בשם הזה עם תאריך תפוגה $date';
  }

  @override
  String get visaSectionTitle => 'ויזות';

  @override
  String get visaFree => 'ללא ויזה';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ללא ויזה ל־$days ימים',
      one: 'ללא ויזה ליום אחד',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ויזה בהגעה';

  @override
  String get visaEta => 'נדרש ETA';

  @override
  String get visaEvisa => 'נדרשת ויזה אלקטרונית';

  @override
  String get visaRequired => 'נדרשת ויזה';

  @override
  String get visaNoEntry => 'הכניסה אסורה';

  @override
  String get visaHomeCountry => 'מדינת הבית';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'שהייה של עד $days ימים',
      one: 'שהייה של עד יום אחד',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'הנסיעה שלך היא $tripDays ימים. זה יותר מ־$days הימים המותרים.';
  }

  @override
  String get visaStayTooLong => 'הנסיעה ארוכה מהשהייה המותרת';

  @override
  String visaApplyBy(String date) {
    return 'הגש בקשה עד $date';
  }

  @override
  String get visaApplyNow => 'הגש בקשה בהקדם';

  @override
  String get visaAddToChecklist => 'הוסף לרשימה';

  @override
  String get visaOnChecklist => 'ברשימה שלך';

  @override
  String get visaAdded => 'נוסף לרשימה שלך';

  @override
  String visaChecklistVisa(String country) {
    return 'הגש בקשה לוויזה ל־$country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'הגש בקשה לוויזה אלקטרונית ל־$country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'הגש בקשה ל־ETA של $country';
  }

  @override
  String get visaCheckRules => 'בדוק את הכללים';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'דרישות ויזה ל־$destination עבור דרכון של $nationality';
  }

  @override
  String get visaCredit => 'נתוני ויזה: Passport Index. הכללים משתנים, בדוק בשגרירות לפני הנסיעה.';

  @override
  String get visaNotAvailable => 'מידע על ויזה עדיין אינו זמין';

  @override
  String get visaChecking => 'בודק כללי ויזה';

  @override
  String get visaNoDestinations => 'הוסף יעד כדי לראות כללי ויזה.';

  @override
  String get visaPassportCountry => 'דרכון שהונפק על ידי';

  @override
  String get visaPassportCountryHint => 'בחרו את המדינה שהנפיקה את הדרכון. משמש לבדיקת כללי ויזה.';

  @override
  String visaPassportOf(String country) {
    return 'דרכון $country';
  }

  @override
  String get visaAddPassportCountry => 'הוספת דרכון';

  @override
  String get visaAddYourPassportCountry => 'הוסיפו את הדרכון שלכם';

  @override
  String get visaNeedsYourCountry => 'הוסיפו את הדרכון שלכם כדי לבדוק ויזות.';

  @override
  String visaNeedsCountry(String name) {
    return 'הוסיפו את הדרכון של $name כדי לבדוק ויזות.';
  }

  @override
  String get visaAutoNote => 'נקבע לפי כללי הוויזה לדרכונים שלך. הקש כדי לשנות.';

  @override
  String get visaReminderTitle => 'הגיע הזמן להגיש בקשה לוויזות';

  @override
  String visaReminderBody(String trip) {
    return 'היום הוא היום המומלץ להגיש בקשה לנסיעה $trip. בדוק בשגרירות מהם הכללים המדויקים.';
  }

  @override
  String get visaApplyOfficial => 'הגשת בקשה באתר הרשמי';

  @override
  String get visaLeavingTitle => 'יציאה מ־Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'אתה עובר לאתר הממשלתי הרשמי של $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara אינה חלק מהאתר הזה ואינה גובה שום תשלום. האגרה הממשלתית משולמת באותו אתר.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'חפש את האתר הממשלתי הרשמי של $country. הימנע מאתרי סוכנים שגובים עמלות נוספות.';
  }

  @override
  String get visaOfficialSearch => 'מציאת האתר הרשמי';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'ויזה אלקטרונית $country אתר רשמי ממשלתי';
  }

  @override
  String visaLivesIn(String country) {
    return 'מקום מגורים: $country';
  }

  @override
  String get visaResidenceTitle => 'מדינת המגורים';

  @override
  String get visaResidenceHint => 'משמשת למציאת השגרירות שבה אפשר להגיש בקשה לוויזה.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'הגש בקשה בשגרירות או בקונסוליה של $country ב־$residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'הגש בקשה בשגרירות או בקונסוליה של $country במדינה שבה אתה גר.';
  }

  @override
  String get visaEmbassyCentreNote => 'באתר השגרירות מצוין מרכז הוויזות שהיא עובדת איתו, כמו VFS Global או TLScontact. הגש בקשה רק דרך המרכז שמצוין שם.';

  @override
  String get visaFindEmbassy => 'מציאת השגרירות';

  @override
  String visaContactImmigration(String country) {
    return 'אתה גר ב־$country. פנה למשרד ההגירה של $country כדי לשאול על הוויזה שלך.';
  }

  @override
  String visaRecordName(String country) {
    return 'ויזה ל־$country';
  }

  @override
  String get visaAddMyVisa => 'הוספת הוויזה שלי';

  @override
  String get visaChooseSaved => 'בחירת ויזה שמורה';

  @override
  String get visaLinked => 'הוויזה קושרה לנסיעה הזו';

  @override
  String visaRecordValid(String date) {
    return 'הוויזה נשמרה. בתוקף עד $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'תוקף הוויזה שלך פג ב־$date, לפני שתחזור.';
  }

  @override
  String get visaRemoveLink => 'הסרת הקישור';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count מתוך $total נוסעים עדיין צריכים ויזה',
      two: '$count מתוך $total נוסעים עדיין צריכים ויזה',
      one: '$count מתוך $total נוסעים עדיין צריך ויזה',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'המועד המוקדם ביותר: הגש בקשה עד $date';
  }

  @override
  String get visaSummaryAllSet => 'לכולם יש ויזה לנסיעה הזו.';

  @override
  String get stayTitle => 'השהייה שלך';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'יום $used מתוך $allowed ב־$country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'יש לצאת עד $date';
  }

  @override
  String stayOver(String date) {
    return 'השהייה המותרת שלך הסתיימה ב־$date.';
  }

  @override
  String stayStrictest(String name) {
    return 'לפי השהייה המותרת הקצרה ביותר, של $name.';
  }

  @override
  String get stayStrictestYou => 'לפי השהייה המותרת שלך, הקצרה ביותר בקבוצה.';

  @override
  String get staySchengenArea => 'אזור שנגן';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'שהייה אחת בכל אזור שנגן: $days ימים בכל תקופה של $window ימים.',
      two: 'שהייה אחת בכל אזור שנגן: $days ימים בכל תקופה של $window ימים.',
      one: 'שהייה אחת בכל אזור שנגן: $days יום בכל תקופה של $window ימים.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'הגעתי ביום אחר';

  @override
  String get stayArrivalPick => 'מתי הגעת?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'נותרו $days ימים לשהייה שלך ב־$country',
      two: 'נותרו $days ימים לשהייה שלך ב־$country',
      one: 'נותר $days יום לשהייה שלך ב־$country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'צא עד $date כדי להישאר בתוך הזמן המותר.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'תוקף הדרכון של $name פג מוקדם מדי לנסיעה הזו. בדוק אותו לפני ההזמנה.';
  }

  @override
  String get travelPassportTooSoonYours => 'תוקף הדרכון שלך פג מוקדם מדי לנסיעה הזו. בדוק אותו לפני ההזמנה.';

  @override
  String get travelPassportTooSoonSeveral => 'תוקף של כמה דרכונים פג מוקדם מדי לנסיעה הזו. בדוק אותם לפני ההזמנה.';

  @override
  String get secTitle => 'אבטחה ופרטיות';

  @override
  String get secProfileSubtitle => 'נעילת האפליקציה, מכשירים, פרטיות והנתונים שלך';

  @override
  String get secSectionSignIn => 'התחברות';

  @override
  String get secSectionAppProtection => 'הגנה על האפליקציה';

  @override
  String get secSectionPrivacy => 'פרטיות';

  @override
  String get secCheckupTitle => 'בדיקת אבטחה';

  @override
  String secCheckupScore(int done, int total) {
    return '$done מתוך $total הושלמו';
  }

  @override
  String get secCheckupAllDone => 'החשבון שלך מוגן היטב.';

  @override
  String get secCheckEmail => 'כתובת הדוא״ל אומתה';

  @override
  String get secCheckTwoStep => 'כניסה דו-שלבית פעילה';

  @override
  String get secCheckAppLock => 'נעילת האפליקציה פעילה';

  @override
  String get secCheckPhotos => 'תמונות מוצפנות פעילות';

  @override
  String get secCheckRecoveryKey => 'מפתח השחזור נשמר';

  @override
  String get secCheckPassword => 'הוגדרה סיסמה חזקה';

  @override
  String get secCheckActionVerify => 'אימות';

  @override
  String get secCheckActionTurnOn => 'הפעלה';

  @override
  String get secCheckActionSetUp => 'הגדרה';

  @override
  String get secCheckActionChange => 'שינוי';

  @override
  String get secChangePasswordSubtitle => 'בחר סיסמה חדשה לחשבון שלך';

  @override
  String get secCurrentPassword => 'הסיסמה הנוכחית';

  @override
  String get secNewPassword => 'סיסמה חדשה';

  @override
  String get secConfirmPassword => 'אישור הסיסמה החדשה';

  @override
  String get secPasswordsDoNotMatch => 'הסיסמאות אינן תואמות.';

  @override
  String get secPasswordSameAsCurrent => 'בחר סיסמה ששונה מהסיסמה הנוכחית שלך.';

  @override
  String get secPasswordLeaked => 'הסיסמה הזו הופיעה בדליפת נתונים ידועה. בחר סיסמה אחרת.';

  @override
  String get secPasswordChanged => 'הסיסמה שלך שונתה.';

  @override
  String get secStrengthHint => 'השתמש ב-12 תווים או יותר, עם שילוב של אותיות, מספרים וסמלים.';

  @override
  String secStrengthLabel(String level) {
    return 'חוזק הסיסמה: $level';
  }

  @override
  String get secStrengthWeak => 'חלשה';

  @override
  String get secStrengthFair => 'סבירה';

  @override
  String get secStrengthGood => 'טובה';

  @override
  String get secStrengthStrong => 'חזקה';

  @override
  String get secDevicesTitle => 'המכשירים שלך';

  @override
  String get secDevicesSubtitle => 'ראה היכן אתה מחובר';

  @override
  String get secDevicesIntro => 'המכשירים האלה מחוברים לחשבון שלך. אם אינך מזהה אחד מהם, נתק אותו ושנה את הסיסמה שלך.';

  @override
  String get secDevicesEmpty => 'אין עדיין מכשירים להצגה.';

  @override
  String get secThisDevice => 'המכשיר הזה';

  @override
  String get secActiveNow => 'פעיל עכשיו';

  @override
  String secDeviceLastActive(String time) {
    return 'פעילות אחרונה: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'מכשיר לא ידוע';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'לנתק את המכשיר $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara באותו מכשיר תנותק בפעם הבאה שהמכשיר יתחבר לאינטרנט.';

  @override
  String secDeviceSignedOut(String device) {
    return 'המכשיר $device ינותק.';
  }

  @override
  String get secSignOutOthers => 'התנתקות מכל המכשירים האחרים';

  @override
  String get secSignOutOthersTitle => 'להתנתק מכל המכשירים האחרים?';

  @override
  String get secSignOutOthersBody => 'כל טלפון או טאבלט אחר שמחובר לחשבון שלך ינותק. במכשיר הזה תישאר מחובר.';

  @override
  String get secSignOutOthersConfirmBody => 'הזן את הסיסמה שלך כדי להתנתק מהמכשירים האחרים שלך.';

  @override
  String get secSignedOutOthers => 'התנתקת מכל המכשירים האחרים.';

  @override
  String get secSignedOutEverywhere => 'התנתקת מכל המכשירים. התחבר שוב כדי להמשיך.';

  @override
  String get secSignedOutRemotely => 'נותקת מהמכשיר הזה דרך מכשיר אחר.';

  @override
  String get secHistoryTitle => 'היסטוריית אבטחה';

  @override
  String get secHistorySubtitle => 'התחברויות ושינויים אחרונים בחשבון שלך';

  @override
  String get secHistoryIntro => 'התחברויות ושינויים בחשבון שלך ב-90 הימים האחרונים.';

  @override
  String get secHistoryEmpty => 'אין עדיין מה להציג.';

  @override
  String get secJustNow => 'עכשיו';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $count דקות',
      two: 'לפני שתי דקות',
      one: 'לפני דקה',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $count שעות',
      two: 'לפני שעתיים',
      one: 'לפני שעה',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $count ימים',
      two: 'לפני יומיים',
      one: 'לפני יום',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'התחברות ממכשיר חדש';

  @override
  String get secEventSignIn => 'התחברות';

  @override
  String get secEventPasswordChanged => 'הסיסמה שונתה';

  @override
  String get secEventEmailChanged => 'כתובת הדוא״ל שונתה';

  @override
  String get secEventEmailChangeRequested => 'התקבלה בקשה לשינוי כתובת הדוא״ל';

  @override
  String get secEventTwoStepEnabled => 'כניסה דו-שלבית הופעלה';

  @override
  String get secEventTwoStepDisabled => 'כניסה דו-שלבית כובתה';

  @override
  String get secEventSessionsRevoked => 'התנתקות מכל המכשירים האחרים';

  @override
  String get secEventDeviceSignedOut => 'מכשיר נותק';

  @override
  String get secEventDataExported => 'הנתונים שלך הורדו';

  @override
  String get secEventShareLinkCreated => 'נוצר קישור שיתוף';

  @override
  String get secEventRecoveryKeyCreated => 'נוצר מפתח שחזור';

  @override
  String get secEventAppLockEnabled => 'נעילת האפליקציה הופעלה';

  @override
  String get secEventAppLockDisabled => 'נעילת האפליקציה כובתה';

  @override
  String get secEventPlanStarted => 'התוכנית התחילה';

  @override
  String get secEventPlanRenewed => 'התוכנית חודשה';

  @override
  String get secEventPlanCancelled => 'התוכנית בוטלה';

  @override
  String get secEventPlanEnded => 'התוכנית הסתיימה';

  @override
  String get secEventAccountDeletionRequested => 'התקבלה בקשה למחיקת החשבון';

  @override
  String get secEventOther => 'פעילות בחשבון';

  @override
  String get secAutoLockTitle => 'נעילה מחדש';

  @override
  String get secAutoLockBody => 'בחר כמה זמן Vaultara יכולה להישאר ברקע לפני שהיא תבקש ממך לבטל את הנעילה שוב.';

  @override
  String get secAutoLockImmediately => 'מיד';

  @override
  String get secAutoLockOneMinute => 'אחרי דקה';

  @override
  String get secAutoLockFiveMinutes => 'אחרי 5 דקות';

  @override
  String get secAutoLockFifteenMinutes => 'אחרי 15 דקות';

  @override
  String get secAutoLockNeedsAppLock => 'הפעל את נעילת האפליקציה כדי להשתמש בזה';

  @override
  String get secHideInRecentsTitle => 'מסך פרטיות';

  @override
  String get secHideInRecentsSubtitle => 'הסתרת הרשומות שלך בתצוגת האפליקציות האחרונות';

  @override
  String get secBlockScreenshotsTitle => 'חסימת צילומי מסך';

  @override
  String get secBlockScreenshotsSubtitle => 'במסכים שמציגים פרטי מסמכים, תמונות ומפתחות';

  @override
  String get secCopiedWillClear => 'הועתק. התוכן יימחק מהלוח בעוד 60 שניות.';

  @override
  String get secAnalyticsTitle => 'שיתוף נתוני שימוש';

  @override
  String get secAnalyticsSubtitle => 'נתונים אנונימיים שעוזרים לנו לשפר את Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'עזור לשפר את Vaultara';

  @override
  String get secAnalyticsSheetBody => 'אפשר ל-Vaultara לאסוף נתוני שימוש אנונימיים כדי שנוכל לראות אילו תכונות עוזרות ולתקן בעיות. אנחנו אף פעם לא אוספים את הרשומות, התמונות או המסמכים שלך. אפשר לשנות זאת בכל עת במסך אבטחה ופרטיות.';

  @override
  String get secAllow => 'אפשר';

  @override
  String get secPrivacyPolicy => 'מדיניות הפרטיות';

  @override
  String get secTermsOfService => 'תנאי השירות';

  @override
  String get secOpensInBrowser => 'נפתח בדפדפן שלך';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'אני מסכים ל$terms ול$privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'עדכנו את התנאים ואת מדיניות הפרטיות שלנו';

  @override
  String get secTermsUpdatedBody => 'קרא את תנאי השירות ומדיניות הפרטיות המעודכנים. הקש על אישור כדי להמשיך להשתמש ב-Vaultara.';

  @override
  String get secAccept => 'אישור';

  @override
  String get secBillingTitle => 'היסטוריית חיובים';

  @override
  String get secBillingNote => 'Google Play או Apple שולחות לך את הקבלה הרשמית עם הסכום שחויב.';

  @override
  String get secBillingEmpty => 'אין עדיין פעילות חיוב.';

  @override
  String get secBillingStarted => 'התוכנית התחילה';

  @override
  String get secBillingRenewed => 'התוכנית חודשה';

  @override
  String get secBillingCancelled => 'החידוש האוטומטי כובה';

  @override
  String get secBillingResumed => 'החידוש האוטומטי הופעל מחדש';

  @override
  String get secBillingEnded => 'התוכנית הסתיימה';

  @override
  String get secBillingRefunded => 'בוצע החזר כספי';

  @override
  String get secBillingOther => 'עדכון חיוב';

  @override
  String secBillingRenewsOn(String date) {
    return 'מתחדשת ב-$date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'גישה עד $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'לא ניתן היה לשמור את זה. בדוק את החיבור ונסה שוב.';

  @override
  String get assistantActionNotPossible => 'השינוי הזה כבר לא אפשרי. שאל את Vaultara שוב או בצע את השינוי בעצמך.';

  @override
  String get assistantActionOpensForm => 'אישור יפתח את טופס הוספת הרשומה כדי שתוכל להשלים אותה.';

  @override
  String get assistantCardCancelled => 'בוטל';

  @override
  String get assistantCardDone => 'בוצע';

  @override
  String get assistantCardEditTitle => 'שינוי רשומה';

  @override
  String get assistantCardNotConfirmed => 'לא אושר';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ימים',
      two: '$count ימים',
      one: '$count יום',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'היא תעבור למרכז שחזור, ושם תוכל לשחזר אותה במשך 30 ימים.';

  @override
  String get assistantFieldCountries => 'מדינות';

  @override
  String get assistantHistoryAllDeleted => 'כל הצ\'אטים נמחקו';

  @override
  String get assistantHistoryDeleteAll => 'מחק את כל הצ\'אטים';

  @override
  String get assistantHistoryDeleteAllBody => 'כל הצ\'אטים השמורים שלך עם שאל את Vaultara יימחקו. אי אפשר לבטל את הפעולה. הרשומות שלך לא יושפעו.';

  @override
  String get assistantHistoryDeleteAllTitle => 'למחוק את כל הצ\'אטים?';

  @override
  String get assistantHistoryDeleteBody => 'הצ\'אט הזה יימחק מהחשבון שלך. הרשומות שלך לא יושפעו.';

  @override
  String get assistantHistoryDeleteChat => 'מחק צ\'אט';

  @override
  String get assistantHistoryDeleteFailed => 'לא ניתן היה למחוק את הצ\'אט. בדוק את החיבור ונסה שוב.';

  @override
  String get assistantHistoryDeleteTitle => 'למחוק את הצ\'אט הזה?';

  @override
  String get assistantHistoryDeleted => 'הצ\'אט נמחק';

  @override
  String get assistantHistoryEmpty => 'אין עדיין צ\'אטים שמורים. הצ\'אטים שלך עם שאל את Vaultara יופיעו כאן.';

  @override
  String get assistantHistoryLoadError => 'לא הצלחנו לטעון את הצ\'אטים שלך. בדוק את החיבור ונסה שוב.';

  @override
  String get assistantHistoryNote => 'הצ\'אטים נשמרים בחשבון שלך כדי שתוכל לחזור אליהם. הם נמחקים אוטומטית אחרי 90 ימים.';

  @override
  String get assistantHistoryTitle => 'היסטוריית צ\'אטים';

  @override
  String get assistantIntroAll => 'שאל אותי על הרשומות שלך, על הנסיעות שלך ועל איך Vaultara עובדת. אפשר גם לבקש ממני להכין רשומות חדשות ושינויים, ואתה תבדוק ותאשר.';

  @override
  String get assistantOpen => 'פתח';

  @override
  String get assistantPeopleLimit => 'בתוכנית שלך אין מקום פנוי לאדם נוסף.';

  @override
  String get assistantPersonMissing => 'האדם הזה כבר אינו ב־Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'התשובות משתמשות בבינה מלאכותית. השאלה שלך ופרטי הרשומות הנחוצים למענה בלבד נשלחים לספק הבינה המלאכותית שלנו. השמות וההערות של רשומות נעולות אף פעם לא נשלחים, ומספרים ארוכים בהערות מוסתרים. הצ\'אטים נשמרים בחשבון שלך למשך 90 ימים, ושום דבר ברשומות שלך לא משתנה עד שתאשר.';

  @override
  String get assistantRenewDateInvalid => 'תאריך התפוגה החדש חייב להיות אחרי התאריך הנוכחי.';

  @override
  String get assistantSuggestionWhere => 'איפה מפעילים כניסה דו-שלבית?';

  @override
  String get assistantTripLimit => 'הגעת למספר המרבי של נסיעות. מחק קודם נסיעה ישנה.';

  @override
  String get assistantTripMissing => 'הנסיעה הזו כבר אינה ב־Vaultara.';

  @override
  String get assistantValueNone => 'אין';

  @override
  String get assistantValueOff => 'כבוי';

  @override
  String get assistantValueOn => 'פועל';

  @override
  String get secBillingEmptyHint => 'כשתתחיל, תחדש או תבטל תוכנית, זה יופיע כאן.';

  @override
  String get secBillingLoadFailed => 'לא ניתן היה לטעון את היסטוריית החיובים שלך. בדוק את החיבור ונסה שוב.';

  @override
  String get secBillingRetry => 'נסה שוב';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'התחלת תקופת ניסיון בחינם של $count חודשים',
      two: 'התחלת תקופת ניסיון בחינם של $count חודשים',
      one: 'התחלת תקופת ניסיון בחינם של $count חודש',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'תקופת ניסיון בחינם למנויים חדשים: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'לאחר מכן $price לחודש. אפשר לבטל בכל עת ב־Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'לאחר מכן $price לשנה. אפשר לבטל בכל עת ב־Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'לאחר מכן $price לחודש. אפשר לבטל בכל עת ב־App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'לאחר מכן $price לשנה. אפשר לבטל בכל עת ב־App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'אין תשלום היום. אם תבטל לפני שתקופת הניסיון מסתיימת, לא תחויב.';

  @override
  String get verifyEmailLinkVerifying => 'מאמתים את כתובת הדוא״ל שלך';

  @override
  String get verifyEmailSuccess => 'כתובת הדוא״ל שלך אומתה.';

  @override
  String get passwordErrorSameAsCurrent => 'הסיסמה החדשה חייבת להיות שונה מהסיסמה הנוכחית שלך.';

  @override
  String get passwordErrorLeaked => 'הסיסמה הזו הופיעה בדליפת נתונים, ולכן היא לא בטוחה. בחר סיסמה אחרת.';

  @override
  String get passwordErrorWrongCurrent => 'הסיסמה הנוכחית שלך לא נכונה. בדוק אותה ונסה שוב.';

  @override
  String get passwordErrorCurrentRequired => 'הזן את הסיסמה הנוכחית שלך כדי שנוכל לוודא שזה אתה.';

  @override
  String get passwordErrorNewRequired => 'הזן סיסמה חדשה.';

  @override
  String get passwordErrorConfirmRequired => 'הקלד שוב את הסיסמה החדשה כדי לאשר אותה.';

  @override
  String get passwordErrorMismatch => 'שתי הסיסמאות אינן תואמות. הקלד את אותה סיסמה חדשה בשני השדות.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'הסיסמה הזו קצרה מדי. השתמש בלפחות $count תווים.',
      two: 'הסיסמה הזו קצרה מדי. השתמש בלפחות $count תווים.',
      one: 'הסיסמה הזו קצרה מדי. השתמש בלפחות $count תו.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'הסיסמה הזו חלשה מדי כי אין בה אות גדולה. הוסף לפחות אות גדולה אחת.';

  @override
  String get passwordErrorNeedLower => 'הסיסמה הזו חלשה מדי כי אין בה אות קטנה. הוסף לפחות אות קטנה אחת.';

  @override
  String get passwordErrorNeedNumber => 'הסיסמה הזו חלשה מדי כי אין בה מספר. הוסף לפחות מספר אחד.';

  @override
  String get passwordErrorNeedSymbol => 'הסיסמה הזו חלשה מדי כי אין בה תו מיוחד. הוסף לפחות תו אחד, כמו ! או #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'הסיסמה הזו חלשה מדי. השתמש בלפחות $count תווים, כולל אות גדולה, אות קטנה, מספר ותו מיוחד.',
      two: 'הסיסמה הזו חלשה מדי. השתמש בלפחות $count תווים, כולל אות גדולה, אות קטנה, מספר ותו מיוחד.',
      one: 'הסיסמה הזו חלשה מדי. השתמש בלפחות $count תו, כולל אות גדולה, אות קטנה, מספר ותו מיוחד.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'למען אבטחתך, עליך להתחבר שוב לפני שתוכל לשנות את הסיסמה. התנתק, התחבר ונסה שוב.';

  @override
  String get passwordErrorChangeFailed => 'הסיסמה שלך לא שונתה כי משהו השתבש. נסה שוב.';

  @override
  String get passportsTitle => 'דרכונים';

  @override
  String get passportAddAnother => 'הוספת דרכון נוסף';

  @override
  String get passportRemove => 'הסרת הדרכון';

  @override
  String get passportLinkRecord => 'קישור לדרכון שמור';

  @override
  String get passportChooseRecord => 'בחרו דרכון שמור';

  @override
  String get passportNoRecords => 'אין עדיין דרכונים שמורים. הוסיפו קודם את הדרכון שלכם לכספת.';

  @override
  String passportExpires(String date) {
    return 'בתוקף עד $date';
  }

  @override
  String get passportNotLinked => 'קשרו דרכון שמור כדי לבדוק את תוקפו.';

  @override
  String passportTravelOn(String country) {
    return 'נסיעה עם הדרכון של $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'היכנסו עם הדרכון שלכם מ$country. אין צורך בוויזה.';
  }

  @override
  String get passportChange => 'החלפת דרכון';

  @override
  String get passportBest => 'האפשרות הטובה ביותר';

  @override
  String get passportUseBest => 'שימוש באפשרות הטובה ביותר';

  @override
  String passportChooseFor(String country) {
    return 'דרכון עבור $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'הדרכון הזה פג ב-$date, לפני החזרה שלכם.';
  }

  @override
  String passportShortFor(String date) {
    return 'הדרכון הזה פג ב-$date. מדינות רבות דורשות שיהיה בתוקף עוד כמה חודשים אחרי החזרה.';
  }

  @override
  String get passportSeveralNote => 'עם יותר מדרכון אחד, לחלק מהמדינות יש כללים נוספים. בדקו בשגרירות לפני הנסיעה.';

  @override
  String visaNoteDual(String country) {
    return '$country אינה מכירה באזרחות כפולה. בדקו בשגרירות לפני הנסיעה.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'ל$country יש כללי כניסה נוספים לחלק מהדרכונים. בדקו בשגרירות לפני הנסיעה.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'נתוני הוויזה עודכנו ב-$date';
  }

  @override
  String visaDataStale(String date) {
    return 'נתוני הוויזה עודכנו לאחרונה ב-$date. ייתכן שהם לא עדכניים.';
  }

  @override
  String get travelFlightLandsIn => 'נוחתת ב';

  @override
  String get travelFlightLandsInChoose => 'מדינה (אופציונלי)';

  @override
  String get travelFlightLandsInHint => 'נדרש רק לעצירות ביניים. משמש לבדיקת ויזות מעבר.';

  @override
  String travelTransitNote(String country) {
    return 'עצירה ב$country. בדקו אם אתם צריכים ויזת מעבר.';
  }
}
