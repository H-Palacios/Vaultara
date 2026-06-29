// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get expiryCalendarTitle => 'לוח תפוגה';

  @override
  String get calendarIntro => 'בחר כיצד תרצה לבדוק תאריכי תפוגה:\n\n• הזן מספר ימים מהיום.\n• או בחר תאריך מסוים בלוח השנה.\n\nVaultara תציג פריטים שפג תוקפם באותו יום.';

  @override
  String get daysFromTodayLabel => 'ימים מהיום';

  @override
  String get daysFromTodayHint => 'לדוגמה 0, 1, 7, 30';

  @override
  String get apply => 'החל';

  @override
  String get pickDateOnCalendar => 'בחר תאריך בלוח השנה';

  @override
  String get today => 'היום';

  @override
  String get tomorrow => 'מחר';

  @override
  String get in7Days => 'בעוד 7 ימים';

  @override
  String get in30Days => 'בעוד 30 ימים';

  @override
  String inDays(int days) {
    return 'בעוד $days ימים';
  }

  @override
  String get enterDaysError => 'הזן מספר ימים';

  @override
  String get invalidDaysError => 'הזן מספר חוקי (0 או יותר)';

  @override
  String showingItemsRelative(String time) {
    return 'מציג פריטים שפג תוקפם $time';
  }

  @override
  String get showingItemsExact => 'מציג פריטים שפג תוקפם בתאריך שנבחר';

  @override
  String get noItemsOnDate => 'אין פריטים שפג תוקפם בתאריך זה';

  @override
  String get editorAddTitle => 'הוסף פריט';

  @override
  String get editorEditTitle => 'ערוך פריט';

  @override
  String get editorCategory => 'קטגוריה';

  @override
  String get editorCategoryHint => 'בחר קטגוריה';

  @override
  String get editorGroup => 'קבוצה';

  @override
  String get editorGroupHint => 'בחר קבוצה';

  @override
  String get editorItemName => 'שם הפריט';

  @override
  String get editorItemNameHint => 'הזן שם פריט';

  @override
  String get editorExpiryDate => 'תאריך תפוגה';

  @override
  String get editorExpiryDateHint => 'בחר תאריך תפוגה';

  @override
  String get editorErrorCategory => 'קטגוריה נדרשת';

  @override
  String get editorErrorGroup => 'קבוצה נדרשת';

  @override
  String get editorErrorName => 'שם הפריט נדרש';

  @override
  String get editorErrorExpiry => 'תאריך תפוגה נדרש';

  @override
  String get editorErrorExpiryPast => 'תאריך התפוגה לא יכול להיות בעבר.';

  @override
  String get cancel => 'ביטול';

  @override
  String get save => 'שמור';

  @override
  String get addCategoryTitle => 'הוסף קטגוריה';

  @override
  String get unlimitedCategories => 'קטגוריות ללא הגבלה (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit קטגוריות בשימוש';
  }

  @override
  String get categoryNameLabel => 'שם קטגוריה';

  @override
  String get categoryNameHint => 'הזן קטגוריה';

  @override
  String categoryLimitReached(int limit) {
    return 'הגעת למגבלת תוכנית Basic. Premium מאפשר קטגוריות ללא הגבלה';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'תוכנית Basic מאפשרת עד $limit קטגוריות';
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
  String get passwordHelper => 'לפחות 8 תווים עם סוגים שונים.';

  @override
  String get passwordTooShort => 'קצר מדי';

  @override
  String get passwordTooWeak => 'חלש מדי';

  @override
  String get passwordMedium => 'בינוני';

  @override
  String get passwordStrong => 'חזק';

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
  String get errorPasswordWeak => 'בחר סיסמה חזקה יותר.';

  @override
  String get errorGeneric => 'ההרשמה נכשלה. נסה שוב.';

  @override
  String get createAccount => 'צור חשבון';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'המרכז האישי שלך לדרכונים רישיונות כרטיסים ודברים חשובים אחרים';

  @override
  String get tabSignIn => 'התחברות';

  @override
  String get tabCreateAccount => 'יצירת חשבון';

  @override
  String get signInFooterText => 'התחבר כדי לגשת למרחב האישי שלך ב Vaultara ולשמור על שליטה בכל חידוש';

  @override
  String get createAccountFooterText => 'צור חשבון Vaultara כדי לגבות תזכורות חשובות ולגשת אליהן בכל עת';

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
  String get categoryHealthAndMedical => 'בריאות ורפואה';

  @override
  String get categoryWorkAndProfessional => 'עבודה ומקצוע';

  @override
  String get categoryPropertyAndHousing => 'נדל״ן ודיור';

  @override
  String get categoryHouseholdAndUtilities => 'משק בית ושירותים';

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
  String get subcategoryVehicleInspectionCertificates => 'אישורי בדיקת רכב';

  @override
  String get subcategoryVisas => 'אשרות';

  @override
  String get subcategoryStudyPermits => 'אישורי לימודים';

  @override
  String get subcategoryWorkPermits => 'אישורי עבודה';

  @override
  String get subcategoryTravelInsuranceDocuments => 'מסמכי ביטוח נסיעות';

  @override
  String get subcategoryDebitAndCreditCards => 'כרטיסי חיוב ואשראי';

  @override
  String get subcategoryStoreCards => 'כרטיסי חנויות';

  @override
  String get subcategoryFuelCards => 'כרטיסי דלק';

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
  String get subcategoryMedicalPrescriptions => 'מרשמים רפואיים';

  @override
  String get subcategoryOpticalPrescriptions => 'מרשמי אופטיקה';

  @override
  String get subcategoryMedicalCertificates => 'אישורים רפואיים';

  @override
  String get subcategoryProfessionalLicences => 'רישיונות מקצועיים';

  @override
  String get subcategoryProfessionalRegistrations => 'רישומים מקצועיים';

  @override
  String get subcategoryIndustryRegistrations => 'רישומי תעשייה';

  @override
  String get subcategoryWorkAccessCards => 'כרטיסי גישה לעבודה';

  @override
  String get subcategoryLeaseAgreements => 'הסכמי שכירות';

  @override
  String get subcategoryAccessCardsAndTags => 'כרטיסי ותגי גישה';

  @override
  String get subcategoryParkingPermits => 'אישורי חניה';

  @override
  String get subcategorySecurityAccessPermits => 'אישורי גישה ביטחוניים';

  @override
  String get subcategoryElectricityAccounts => 'חשבונות חשמל';

  @override
  String get subcategoryWaterAccounts => 'חשבונות מים';

  @override
  String get subcategoryInternetContracts => 'חוזי אינטרנט';

  @override
  String get subcategorySecurityServiceContracts => 'חוזי שירותי אבטחה';

  @override
  String get searchCategories => 'חיפוש קטגוריות';

  @override
  String get filterAll => 'הכול';

  @override
  String get filterPreset => 'מוגדרות מראש';

  @override
  String get filterCustom => 'מותאמות אישית';

  @override
  String get customLabel => 'מותאמת אישית';

  @override
  String get subcategoriesLabel => 'תתי־קטגוריות';

  @override
  String get itemsLabel => 'פריטים';

  @override
  String itemsExpiring(int count, int days) {
    return '$count פריטים יפוגו בעוד $days ימים';
  }

  @override
  String get pinnedEssentials => 'פריטים מוצמדים';

  @override
  String get pinnedHint => 'הצמד קטגוריות שאתה פותח לעיתים קרובות כדי שישארו בראש הרשימה.';

  @override
  String get noCategoriesFound => 'לא נמצאו קטגוריות';

  @override
  String get searchGroups => 'חיפוש קבוצות';

  @override
  String get basicPlanGroupInfo => 'אתה משתמש בתוכנית הבסיסית.\nניתן לצפות בקבוצות המוגדרות מראש בקטגוריה זו.\nשדרג ל-Premium כדי ליצור קבוצות משלך.';

  @override
  String get groupDeleted => 'הקבוצה נמחקה';

  @override
  String get undo => 'בטל';

  @override
  String get groupTapHint => 'הקש כדי להוסיף ולעקוב אחר פריטים בקבוצה זו.';

  @override
  String get itemsInGroup => 'פריטים בקבוצה זו';

  @override
  String get itemsInGroupHint => 'עקוב אחר כל פריט חשוב עם תאריך התפוגה שלו כדי לחדש בזמן.';

  @override
  String get searchItems => 'חפש פריטים';

  @override
  String filterExpiringWithin(int days) {
    return 'פג תוקף בתוך $days ימים';
  }

  @override
  String get filterExpired => 'פג תוקף';

  @override
  String get addItem => 'הוסף פריט';

  @override
  String get noItemsYet => 'אין פריטים עדיין.';

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
  String get deleteItemTitle => 'מחק פריט';

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
  String get insightEmptyTitle => 'עדיין לא הוספת דבר';

  @override
  String get insightEmptyBody => 'כשתתחיל לעקוב אחרי תאריכים חשובים, Vaultara תעזור לך להקדים פקיעות.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" פג היום';
  }

  @override
  String get insightExpiresTodayBody => 'בדיקה קצרה יכולה לשמור על הדיוק.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" פג מחר';
  }

  @override
  String get insightExpiresTomorrowBody => 'בדיקה עכשיו עשויה לחסוך זמן אחר כך.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" פג ב־$date';
  }

  @override
  String get insightExpiresSoonBody => 'טיפול מוקדם הופך את הדברים לפשוטים יותר.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'הפקיעה הבאה היא \"$name\" ב־$date';
  }

  @override
  String get insightNextExpiryBody => 'אין צורך בפעולה כרגע.';

  @override
  String insightClusteredTitle(String month) {
    return 'מספר פריטים פגים סביב $month';
  }

  @override
  String get insightClusteredBody => 'בדיקה משותפת יכולה לחסוך זמן.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'רוב הפריטים נמצאים בקטגוריה $category';
  }

  @override
  String get insightTopCategoryBody => 'זה המקום עם ההשפעה הגדולה ביותר.';

  @override
  String get insightStableTitle => 'הכול יציב';

  @override
  String get insightStableBody => 'אין פקיעות קרובות שדורשות תשומת לב.';

  @override
  String get summaryAllTitle => 'כל הפריטים';

  @override
  String get summaryAllCaption => 'במעקב ב-Vaultara';

  @override
  String get summarySoonTitle => 'עומד לפוג';

  @override
  String get summarySoonCaption => 'בתוך 30 יום';

  @override
  String get summaryWeekTitle => 'השבוע';

  @override
  String get summaryWeekCaption => 'יפוג תוך 7 ימים';

  @override
  String get summaryExpiredTitle => 'פג תוקף';

  @override
  String get summaryExpiredCaption => 'תאריך התוקף עבר';

  @override
  String get stabilityStableTitle => 'הכול נראה יציב';

  @override
  String get stabilityStableBody => 'הרשומות שלך אינן מציגות סיכונים מיידיים או מצטברים.';

  @override
  String get stabilityDecliningTitle => 'היציבות נחלשת';

  @override
  String get stabilityDecliningBody => 'חלק מהפריטים פגו ואחרים מתקרבים לפקיעה.';

  @override
  String get stabilityWeakenedTitle => 'יציבות מוחלשת';

  @override
  String get stabilityWeakenedBody => 'נוכחות של רשומות שפגו מפחיתה את האמינות הכללית.';

  @override
  String get stabilityPressureTitle => 'הלחץ גובר';

  @override
  String get stabilityPressureBody => 'מספר רשומות ידרשו תשומת לב בקרוב כדי לשמור על יציבות.';

  @override
  String get editorNotes => 'הערות';

  @override
  String get notesHint => 'הזן הערות';

  @override
  String get editorReminderTitle => 'תזכורת';

  @override
  String get editorReminderNone => 'ללא תזכורת';

  @override
  String get editorReminderOnExpiry => 'ביום התפוגה';

  @override
  String get editorReminder7Days => '7 ימים לפני התפוגה';

  @override
  String get editorReminder30Days => '30 ימים לפני התפוגה';

  @override
  String get editorReminderCustom => 'מותאם אישית';

  @override
  String get daysBeforeExpiry => 'ימים לפני התפוגה';

  @override
  String get reminderStage0Title => 'תזכורת תפוגה';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, תוקף $itemName יפוג בעוד $days ימים.';
  }

  @override
  String get reminderStage1Title => 'תזכורת מעקב';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName עדיין לא עודכן.';
  }

  @override
  String get reminderStage2Title => 'התפוגה מתקרבת';

  @override
  String reminderStage2Body(String itemName) {
    return 'תאריך התפוגה של $itemName מתקרב.';
  }

  @override
  String get reminderFinalTitle => 'תזכורת אחרונה';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, אנא עדכן את $itemName כעת.';
  }

  @override
  String get coverageBalanceTitle => 'איזון כיסוי';

  @override
  String get coverageAllRepresented => 'הרשומות שלך כוללות פריטים בכל הקטגוריות.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'לא נמצאו רשומות ב־$count קטגוריות: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'לא הוספת אף רשומה תחת $count קטגוריות, כולל $names ועוד $remaining.';
  }

  @override
  String get usePasswordInstead => 'השתמש בסיסמה';

  @override
  String get signInWithBiometrics => 'התחברות באמצעות ביומטריה';

  @override
  String get enableBiometricsTitle => 'הפעלת אבטחה ביומטרית';

  @override
  String get enableBiometricsBody => 'השתמש בטביעת אצבע או זיהוי פנים כדי להגן על Vaultara.';

  @override
  String get enableBiometricsReason => 'הפעלת פתיחה ביומטרית עבור Vaultara.';

  @override
  String get notNow => 'לא עכשיו';

  @override
  String get useBiometrics => 'השתמש בביומטריה';

  @override
  String get recordsCalendarIntro => 'בחר כיצד ברצונך לבדוק את תאריכי התפוגה:\n\n• הזן כמה ימים מהיום תרצה להסתכל קדימה.\n• או בחר תאריך מסוים בלוח השנה.\n\nVaultara תציג אילו רשומות מגיעות לתאריך התפוגה שלהן באותו יום.';

  @override
  String showingRecordsRelative(String time) {
    return 'מוצגות רשומות שפגות תוך $time';
  }

  @override
  String get showingRecordsExact => 'מוצגות רשומות שפגות בתאריך שנבחר';

  @override
  String get noRecordsOnDate => 'אין רשומות המוגדרות לפוג בתאריך זה.';

  @override
  String get recordEditorAddTitle => 'הוסף רשומה';

  @override
  String get recordEditorEditTitle => 'ערוך רשומה';

  @override
  String get editorRecordName => 'שם הרשומה';

  @override
  String get editorRecordNameHint => 'הזן שם רשומה';

  @override
  String get recordEditorErrorName => 'שם הרשומה נדרש';

  @override
  String get recordsGroupTapHint => 'הקש כדי להוסיף ולעקוב אחר רשומות בקבוצה זו.';

  @override
  String get recordsInGroup => 'רשומות בקבוצה זו';

  @override
  String get recordsInGroupHint => 'עקוב אחר כל רשומה חשובה עם תאריך התפוגה שלה כדי לחדש אותה בזמן.';

  @override
  String get searchRecords => 'חפש רשומות';

  @override
  String get addRecord => 'הוסף רשומה';

  @override
  String get noRecordsYet => 'אין רשומות עדיין.';

  @override
  String get deleteRecordTitle => 'מחק רשומה';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'מספר רשומות פגות סביב $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'רוב הרשומות שלך משויכות לקטגוריה $category';
  }

  @override
  String get summaryAllRecordsTitle => 'כל הרשומות';

  @override
  String get recordsStabilityDecliningBody => 'חלק מהרשומות כבר פגו ואחרות מתקרבות לתפוגה.';

  @override
  String get recordsCoverageAllRepresented => 'הרשומות שלך מכסות את כל הקטגוריות.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, הרשומה שלך $recordName תפוג בעוד $days ימים.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, הרשומה שלך $recordName טרם עודכנה.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'תאריך התפוגה של $recordName מתקרב.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, אנא עדכן את $recordName כעת.';
  }

  @override
  String get noGroupFound => 'עדיין אין קבוצות';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count רשומות פגות בעוד $days ימים',
      one: 'רשומה אחת פגה בעוד $days ימים',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records רשומות',
      one: 'רשומה אחת',
    );
    return '$_temp0 • $expiring בתוך $days ימים';
  }

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
  String get verifyEmailBody => 'שלחנו הודעת אימות לתיבת הדואר שלך. פתח אותה ואמת את כתובת הדוא\"ל, ולאחר מכן חזור לכאן כדי להמשיך.';

  @override
  String get verifyEmailConfirmedButton => 'אימתתי את כתובת הדוא\"ל שלי';

  @override
  String get verifyEmailResendButton => 'שלח שוב אימייל אימות';

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
  String get tutorialHomeSearch => 'השתמש בשורת החיפוש כדי למצוא במהירות כל רשומה שאתה עוקב אחריה.';

  @override
  String get tutorialHomeFab => 'הוסף את הרשומה הראשונה שלך כאן.\nבחר לאן היא שייכת, הוסף הערות אופציונליות ובחר תאריך תפוגה.';

  @override
  String get tutorialHomeSummary => 'ככל שתוסיף יותר רשומות, חלק זה יעזור לך לזהות פריטים שמתקרבים לתפוגה.';

  @override
  String get tutorialHomeInsight => 'תובנה חכמה זו מדגישה דפוסים ותאריכי תפוגה קרובים.\nניתן להקיש על סמל הרמקול כדי לשמוע אותה.';

  @override
  String get tutorialHomeCoverage => 'מאזן הכיסוי מציג עד כמה הרשומות שלך מחולקות באופן שווה.\nמאזן גבוה יותר מצביע על פחות פערים.';

  @override
  String get tutorialHomeStability => 'היציבות משקפת עד כמה הרשומות שלך אמינות לאורך זמן.\nפריטים שפג תוקפם או קרובים לכך יכולים להפחית יציבות.';

  @override
  String get tutorialCancel => 'ביטול';

  @override
  String get tutorialNext => 'הבא';

  @override
  String get tutorialEnd => 'סיים הדרכה';

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
  String get categoriesHint => 'הקש על קטגוריה כדי לראות את הקבוצות ולנהל את הרשומות שלך.';

  @override
  String get groupsHint => 'קבוצות מארגנות את הרשומות שלך בקטגוריה זו. הקש על קבוצה כדי לנהל רשומות.';

  @override
  String get notLoggedIn => 'לא מחובר';

  @override
  String get recordsInsideGroupHint => 'אלו הרשומות בתוך הקבוצה הזו.';

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
  String get profile_privacy_security_title => 'פרטיות ואבטחה';

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
  String get plansTitle => 'בחר את התוכנית שלך';

  @override
  String get plansTrialBanner => 'התחל ניסיון חינם ל-7 ימים.\nבטל בכל עת.';

  @override
  String get plansLoading => 'טוען…';

  @override
  String get plansStartFreeTrial => 'התחל ניסיון חינם';

  @override
  String get plansNoChargeTodayFooter => '7 ימים חינם · ללא חיוב היום';

  @override
  String get planFreeTitle => 'חינם';

  @override
  String get planFreeSubtitle => 'להתחלה';

  @override
  String get planPremiumMonthlyTitle => 'פרימיום חודשי';

  @override
  String get planPremiumYearlyTitle => 'פרימיום שנתי';

  @override
  String get planPerMonth => 'לחודש';

  @override
  String get planPerYear => 'לשנה';

  @override
  String get planBadgeCurrent => 'תוכנית נוכחית';

  @override
  String get planBadgePopular => 'פופולרי';

  @override
  String get planBadgeBestValue => 'הערך הטוב ביותר';

  @override
  String get planYouAreOnThisPlan => 'אתה כבר בתוכנית זו.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'עד $count רשומות';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'קטגוריות מותאמות (עד $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'תת-קטגוריות מוגדרות מראש';

  @override
  String get planFeatureCloudStorage => 'אחסון בענן';

  @override
  String get planFeatureSmartExpiryInsights => 'תובנות תפוגה חכמות';

  @override
  String get planFeatureCoverageBalance => 'איזון כיסוי';

  @override
  String get planFeatureRecordStabilityTracking => 'יציבות רשומות';

  @override
  String get planFeatureUnlimitedRecords => 'רשומות ללא הגבלה';

  @override
  String get planFeatureUnlimitedCategories => 'קטגוריות ללא הגבלה';

  @override
  String get planFeatureCustomSubcategories => 'תת-קטגוריות מותאמות';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'מספר תזכורות';

  @override
  String get planFeatureAdvancedReminderTiming => 'תזמון מתקדם';

  @override
  String get planFeatureAutomaticFollowUps => 'תזכורות אוטומטיות';

  @override
  String get planFeatureEverythingInMonthly => 'הכול בחודשי';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'חסוך $percent% לעומת חודשי';
  }

  @override
  String get planFeatureBestLongTermValue => 'הערך הטוב ביותר לטווח ארוך';

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
  String get editorExpiryPastWarning => 'תאריך התפוגה כבר עבר.';

  @override
  String get editorExpiryTodayWarning => 'הרשומה הזו פגה היום.';

  @override
  String get todayInsightsTitle => 'התובנות של היום';

  @override
  String get tutorialBannerTitle => 'סיור מהיר';

  @override
  String get tutorialBannerBody => 'למדו כיצד לחפש, להוסיף רשומות ולהבין תובנות בפחות מדקה.';

  @override
  String get tutorialBannerStart => 'התחל הדרכה';

  @override
  String get tutorialBannerDismiss => 'לא עכשיו';

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
  String get profile_sign_out_subtitle => 'התנתקות מ-Vaultara במכשיר זה';

  @override
  String get profile_sign_out_confirm_title => 'להתנתק?';

  @override
  String get profile_sign_out_confirm_body => 'יהיה עליך להתחבר שוב כדי לגשת לחשבון שלך.';

  @override
  String get profile_sign_out_action => 'התנתקות';

  @override
  String get todayInsightsAudioHint => 'מעדיף שמע? השתמש בסמל הרמקול.';

  @override
  String get category2Label => 'קטגוריה';

  @override
  String get enable2BiometricsBody => 'השתמש בזיהוי טביעת אצבע כדי להגן על חשבון Vaultara שלך.';

  @override
  String get snackNotificationsDisabled => 'ההתראות מושבתות. הפעל אותן כדי לקבל תזכורות.';

  @override
  String get openSettings => 'פתיחת הגדרות';

  @override
  String get reminderOnExpiryTitle => 'פג היום';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'היי $firstName, \"$itemName\" פג היום.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'קטגוריות חינמיות: $current/$limit';
  }

  @override
  String get addNotesHint => 'הוספת הערות (אופציונלי)';

  @override
  String get smartInsightExpiresTodayHeading => 'פג תוקף היום';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name פג תוקפו היום. פעל עכשיו כדי לשמור אותו מעודכן.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ועוד $extra מסמכים פג תוקפם היום.',
      many: '$names ועוד $extra מסמכים פג תוקפם היום.',
      two: '$names ועוד 2 מסמכים פג תוקפם היום.',
      one: '$names ועוד מסמך 1 פג תוקפם היום.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'דורש את תשומת ליבך';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'תוקף $name פג בעוד $days ימים ואין תזכורת מוגדרת. ודא שהפרטים עדיין נכונים.',
      many: 'תוקף $name פג בעוד $days ימים ואין תזכורת מוגדרת. ודא שהפרטים עדיין נכונים.',
      two: 'תוקף $name פג בעוד יומיים ואין תזכורת מוגדרת. ודא שהפרטים עדיין נכונים.',
      one: 'תוקף $name פג בעוד יום 1 ואין תזכורת מוגדרת. ודא שהפרטים עדיין נכונים.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'מספר חידושים סמוכים';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return 'תוקף $a ו-$b פג בתוך שלושה שבועות זה מזה. תכנן מראש.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return 'תוקף $a, $b ו-$c פג בתוך שלושה שבועות. תכנן מראש.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'תוקף $a, $b ועוד $extra מסמכים פג בתוך שלושה שבועות. תכנן מראש.',
      many: 'תוקף $a, $b ועוד $extra מסמכים פג בתוך שלושה שבועות. תכנן מראש.',
      two: 'תוקף $a, $b ועוד 2 מסמכים פג בתוך שלושה שבועות. תכנן מראש.',
      one: 'תוקף $a, $b ועוד מסמך 1 פג בתוך שלושה שבועות. תכנן מראש.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'אשכול קרוב';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'תוקף $count מסמכים בקטגוריה $category פג בחודשיים הקרובים. שקול לטפל בהם יחד.',
      many: 'תוקף $count מסמכים בקטגוריה $category פג בחודשיים הקרובים. שקול לטפל בהם יחד.',
      two: 'תוקף 2 מסמכים בקטגוריה $category פג בחודשיים הקרובים. שקול לטפל בהם יחד.',
      one: 'תוקף מסמך 1 בקטגוריה $category פג בחודשיים הקרובים. שקול לטפל בהם יחד.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'תקופה רגועה לפניך';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'שום דבר לא פג בתוקף ב-$days הימים הקרובים. החידוש הבא שלך הוא ב-$firstDate.',
      many: 'שום דבר לא פג בתוקף ב-$days הימים הקרובים. החידוש הבא שלך הוא ב-$firstDate.',
      two: 'שום דבר לא פג בתוקף ביומיים הקרובים. החידוש הבא שלך הוא ב-$firstDate.',
      one: 'שום דבר לא פג בתוקף ביום הקרוב. החידוש הבא שלך הוא ב-$firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'הכל מעודכן';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count תפוגות קרובות מכוסות בתזכורות. שום דבר אחר לא דורש את תשומת ליבך.',
      many: '$count תפוגות קרובות מכוסות בתזכורות. שום דבר אחר לא דורש את תשומת ליבך.',
      two: '2 תפוגות קרובות מכוסות בתזכורות. שום דבר אחר לא דורש את תשומת ליבך.',
      one: 'תפוגה קרובה 1 מכוסה בתזכורות. שום דבר אחר לא דורש את תשומת ליבך.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'הכל מעודכן. שום דבר לא דורש את תשומת ליבך כרגע.';

  @override
  String get smartInsightNoRecordsHeading => 'הוסף את הרשומה הראשונה שלך';

  @override
  String get smartInsightNoRecordsBody => 'התחל לעקוב אחר המסמכים שלך ו-Vaultara יציג כאן תובנות חכמות.';

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
}
