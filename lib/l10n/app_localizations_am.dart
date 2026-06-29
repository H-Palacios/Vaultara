// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Amharic (`am`).
class AppLocalizationsAm extends AppLocalizations {
  AppLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String get expiryCalendarTitle => 'የመጨረሻ ቀን ቀንበር';

  @override
  String get calendarIntro => 'የመጨረሻ ቀኖችን እንዴት መመልከት እንደሚፈልጉ ይምረጡ፡\n\n• ከዛሬ ጀምሮ ስንት ቀኖች መመልከት እንደሚፈልጉ ያስገቡ።\n• ወይም በቀንበር ላይ ቀን ይምረጡ።\n\nVaultara በዚያ ቀን የሚያበቁ ነገሮችን ያሳያል።';

  @override
  String get daysFromTodayLabel => 'ከዛሬ ጀምሮ ቀኖች';

  @override
  String get daysFromTodayHint => 'ለምሳሌ 0, 1, 7, 30';

  @override
  String get apply => 'ተግብር';

  @override
  String get pickDateOnCalendar => 'ቀን ከቀንበር ይምረጡ';

  @override
  String get today => 'ዛሬ';

  @override
  String get tomorrow => 'ነገ';

  @override
  String get in7Days => 'በ7 ቀኖች ውስጥ';

  @override
  String get in30Days => 'በ30 ቀኖች ውስጥ';

  @override
  String inDays(int days) {
    return 'በ$days ቀኖች ውስጥ';
  }

  @override
  String get enterDaysError => 'የቀኖች ብዛት ያስገቡ';

  @override
  String get invalidDaysError => 'ትክክለኛ ብዛት ያስገቡ (0 ወይም ከዚያ በላይ)';

  @override
  String showingItemsRelative(String time) {
    return '$time የሚያበቁ ነገሮች';
  }

  @override
  String get showingItemsExact => 'በተመረጠው ቀን የሚያበቁ ነገሮች';

  @override
  String get noItemsOnDate => 'በዚህ ቀን የሚያበቅ ነገር የለም';

  @override
  String get editorAddTitle => 'ነገር ያክሉ';

  @override
  String get editorEditTitle => 'ነገር ያስተካክሉ';

  @override
  String get editorCategory => 'ምድብ';

  @override
  String get editorCategoryHint => 'ምድብ ይምረጡ';

  @override
  String get editorGroup => 'ቡድን';

  @override
  String get editorGroupHint => 'ቡድን ይምረጡ';

  @override
  String get editorItemName => 'የነገር ስም';

  @override
  String get editorItemNameHint => 'የነገር ስም ያስገቡ';

  @override
  String get editorExpiryDate => 'የመጨረሻ ቀን';

  @override
  String get editorExpiryDateHint => 'የመጨረሻ ቀን ይምረጡ';

  @override
  String get editorErrorCategory => 'ምድብ ያስፈልጋል';

  @override
  String get editorErrorGroup => 'ቡድን ያስፈልጋል';

  @override
  String get editorErrorName => 'የነገር ስም ያስፈልጋል';

  @override
  String get editorErrorExpiry => 'ቀን ያስፈልጋል';

  @override
  String get editorErrorExpiryPast => 'የመያዣ ቀን በቀድሞ መሆን አይችልም።';

  @override
  String get cancel => 'ሰርዝ';

  @override
  String get save => 'አስቀምጥ';

  @override
  String get addCategoryTitle => 'ምድብ ጨምር';

  @override
  String get unlimitedCategories => 'ያልተገደበ ምድቦች (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit ምድቦች';
  }

  @override
  String get categoryNameLabel => 'የምድብ ስም';

  @override
  String get categoryNameHint => 'ምድብ ያስገቡ';

  @override
  String categoryLimitReached(int limit) {
    return 'የBasic እቅድ ገደብ $limit ምድቦች ላይ ደርሷል';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'በBasic እቅድ እስከ $limit ምድቦች መፍጠር ይችላሉ';
  }

  @override
  String get categoryErrorEmpty => 'የምድብ ስም ያስፈልጋል';

  @override
  String get categoryErrorTooShort => 'የምድብ ስም አጭር ነው';

  @override
  String get categoryErrorTooLong => 'የምድብ ስም ረጅም ነው';

  @override
  String get categoryErrorSymbols => 'ስም ምልክቶች ብቻ መሆን አይችልም';

  @override
  String get categoryErrorNumbers => 'ስም ቁጥሮችን መያዝ አይችልም';

  @override
  String get upgradeRequired => 'መሻሻል ያስፈልጋል';

  @override
  String get viewPremiumBenefits => 'የPremium ጥቅሞችን ይመልከቱ';

  @override
  String get createCategory => 'ፍጠር';

  @override
  String get addGroupTitle => 'ቡድን ጨምር';

  @override
  String get groupNameLabel => 'ቡድን';

  @override
  String get groupNameHint => 'ቡድን ያስገቡ';

  @override
  String get groupErrorEmpty => 'የቡድን ስም ያስፈልጋል';

  @override
  String get groupErrorTooShort => 'የቡድን ስም አጭር ነው';

  @override
  String get groupErrorTooLong => 'የቡድን ስም ረጅም ነው';

  @override
  String get groupErrorSymbols => 'ስም ምልክቶች ብቻ መሆን አይችልም';

  @override
  String get groupErrorNumbers => 'ስም ቁጥሮችን መያዝ አይችልም';

  @override
  String get createGroup => 'ፍጠር';

  @override
  String get firstNameLabel => 'የመጀመሪያ ስም';

  @override
  String get firstNameHint => 'የመጀመሪያ ስም ያስገቡ';

  @override
  String get lastNameLabel => 'የአባት ስም';

  @override
  String get lastNameHint => 'የአባት ስም ያስገቡ';

  @override
  String get emailLabel => 'ኢሜይል';

  @override
  String get loginPasswordHint => 'የይለፍ ቃልዎን አስገባ';

  @override
  String get registerPasswordHint => 'የይለፍ ቃል አስገባ';

  @override
  String get passwordHelper => 'ቢያንስ 8 ቁምፊዎች እና የተለያዩ አይነቶች';

  @override
  String get passwordTooShort => 'አጭር';

  @override
  String get passwordTooWeak => 'ደካማ';

  @override
  String get passwordMedium => 'መካከለኛ';

  @override
  String get passwordStrong => 'ጠንካራ';

  @override
  String get errorFirstName => 'የመጀመሪያ ስም ያስፈልጋል';

  @override
  String get errorLastName => 'የአባት ስም ያስፈልጋል';

  @override
  String get errorEmailInvalid => 'ትክክለኛ ኢሜይል ያስገቡ';

  @override
  String get errorEmailInUse => 'ይህ ኢሜይል ከVaultara\nመለያ ጋር አስቀድሞ ተጠቃሚ ነው';

  @override
  String get errorPasswordLength => 'የይለፍ ቃል ቢያንስ 8 ቁምፊዎች መሆን አለበት';

  @override
  String get errorPasswordWeak => 'የተሻለ የይለፍ ቃል ይምረጡ';

  @override
  String get errorGeneric => 'ምዝገባ አልተሳካም እንደገና ይሞክሩ';

  @override
  String get createAccount => 'መለያ ፍጠር';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ለፓስፖርቶች፣ ፈቃዶች፣ ካርዶች እና ሌሎች አስፈላጊ ነገሮች የግል መድረክዎ';

  @override
  String get tabSignIn => 'ግባ';

  @override
  String get tabCreateAccount => 'መለያ ፍጠር';

  @override
  String get signInFooterText => 'ወደ Vaultara የግል ቦታዎ ለመግባት እና ሁሉንም ማደስ ለመቆጣጠር ይግቡ';

  @override
  String get createAccountFooterText => 'አስፈላጊ ማስታወሻዎችዎን ለመጠበቅ እና በማንኛውም ጊዜ ለመድረስ Vaultara መለያ ፍጠሩ';

  @override
  String get emailRequired => 'ኢሜይልዎ ያስፈልጋል';

  @override
  String get passwordRequired => 'የይለፍ ቃልዎ ያስፈልጋል';

  @override
  String get emailNotFound => 'የተሳሳተ ኢሜይል።\nይህን ኢሜይል የሚጠቀም የVaultara መለያ የለም';

  @override
  String get incorrectPassword => 'የተሳሳተ ይለፍ ቃል';

  @override
  String get emailHint => 'የኢሜይል አድራሻዎን አስገባ';

  @override
  String get passwordLabel => 'ይለፍ ቃል';

  @override
  String get signIn => 'ግባ';

  @override
  String get categoryPersonalIdentification => 'የግል መታወቂያ';

  @override
  String get categoryDrivingAndVehicles => 'መንዳት እና ተሽከርካሪዎች';

  @override
  String get categoryTravelAndImmigration => 'ጉዞ እና ኢሚግሬሽን';

  @override
  String get categoryBankingAndCards => 'ባንክና ካርዶች';

  @override
  String get categoryInsuranceAndCover => 'ኢንሹራንስ እና መዳፍ';

  @override
  String get categoryHealthAndMedical => 'ጤና እና ሕክምና';

  @override
  String get categoryWorkAndProfessional => 'ስራ እና ሙያ';

  @override
  String get categoryPropertyAndHousing => 'ንብረት እና መኖሪያ';

  @override
  String get categoryHouseholdAndUtilities => 'ቤት እና አገልግሎቶች';

  @override
  String get subcategoryPassports => 'ፓስፖርቶች';

  @override
  String get subcategoryIdCards => 'መታወቂያ ካርዶች';

  @override
  String get subcategoryResidencePermits => 'የመኖሪያ ፈቃዶች';

  @override
  String get subcategoryDrivingLicences => 'የመንዳት ፈቃዶች';

  @override
  String get subcategoryVehicleRegistrations => 'የተሽከርካሪ ምዝገባዎች';

  @override
  String get subcategoryRoadworthyCertificates => 'የመንገድ ብቃት ማረጋገጫዎች';

  @override
  String get subcategoryVehicleInspectionCertificates => 'የተሽከርካሪ ምርመራ ማረጋገጫዎች';

  @override
  String get subcategoryVisas => 'ቪዛዎች';

  @override
  String get subcategoryStudyPermits => 'የትምህርት ፈቃዶች';

  @override
  String get subcategoryWorkPermits => 'የስራ ፈቃዶች';

  @override
  String get subcategoryTravelInsuranceDocuments => 'የጉዞ ኢንሹራንስ ሰነዶች';

  @override
  String get subcategoryDebitAndCreditCards => 'ዴቢት እና ክሬዲት ካርዶች';

  @override
  String get subcategoryStoreCards => 'የሱቅ ካርዶች';

  @override
  String get subcategoryFuelCards => 'የነዳጅ ካርዶች';

  @override
  String get subcategoryVehicleInsurances => 'የተሽከርካሪ ኢንሹራንስ';

  @override
  String get subcategoryPropertyInsurances => 'የንብረት ኢንሹራንስ';

  @override
  String get subcategoryLifeInsurances => 'የሕይወት ኢንሹራንስ';

  @override
  String get subcategoryHealthInsurances => 'የጤና ኢንሹራንስ';

  @override
  String get subcategoryTravelInsurances => 'የጉዞ ኢንሹራንስ';

  @override
  String get subcategoryMedicalPrescriptions => 'የሕክምና መመሪያዎች';

  @override
  String get subcategoryOpticalPrescriptions => 'የዓይን መመሪያዎች';

  @override
  String get subcategoryMedicalCertificates => 'የሕክምና ማረጋገጫዎች';

  @override
  String get subcategoryProfessionalLicences => 'የሙያ ፈቃዶች';

  @override
  String get subcategoryProfessionalRegistrations => 'የሙያ ምዝገባዎች';

  @override
  String get subcategoryIndustryRegistrations => 'የኢንዱስትሪ ምዝገባዎች';

  @override
  String get subcategoryWorkAccessCards => 'የስራ መግቢያ ካርዶች';

  @override
  String get subcategoryLeaseAgreements => 'የኪራይ ስምምነቶች';

  @override
  String get subcategoryAccessCardsAndTags => 'መግቢያ ካርዶች እና መለያዎች';

  @override
  String get subcategoryParkingPermits => 'የመኪና ማቆሚያ ፈቃዶች';

  @override
  String get subcategorySecurityAccessPermits => 'የደህንነት መግቢያ ፈቃዶች';

  @override
  String get subcategoryElectricityAccounts => 'የኤሌክትሪክ መለያዎች';

  @override
  String get subcategoryWaterAccounts => 'የውሃ መለያዎች';

  @override
  String get subcategoryInternetContracts => 'የኢንተርኔት ውልዎች';

  @override
  String get subcategorySecurityServiceContracts => 'የደህንነት አገልግሎት ውልዎች';

  @override
  String get searchCategories => 'ምድቦችን ፈልግ';

  @override
  String get filterAll => 'ሁሉም';

  @override
  String get filterPreset => 'ቅድመ ዝግጅት';

  @override
  String get filterCustom => 'ብጁ';

  @override
  String get customLabel => 'ብጁ';

  @override
  String get subcategoriesLabel => 'ንዑስ ምድቦች';

  @override
  String get itemsLabel => 'ንጥሎች';

  @override
  String itemsExpiring(int count, int days) {
    return '$count ንጥሎች በ$days ቀናት ውስጥ ይያዙ';
  }

  @override
  String get pinnedEssentials => 'የተጣበቁ አስፈላጊዎች';

  @override
  String get pinnedHint => 'ብዙ ጊዜ የምትከፍታቸውን ምድቦች ከላይ እንዲቆዩ አጣብቅ።';

  @override
  String get noCategoriesFound => 'ምድቦች አልተገኙም';

  @override
  String get searchGroups => 'ቡድኖችን ፈልግ';

  @override
  String get basicPlanGroupInfo => 'በመሠረታዊ እቅድ ላይ ነዎት።\nበዚህ ምድብ ውስጥ ቀድሞ የተዘጋጀ ቡድኖችን ማየት ይችላሉ።\nየግል ቡድኖችን ለመፍጠር ወደ Premium ያሻሽሉ።';

  @override
  String get groupDeleted => 'ቡድን ተሰርዟል';

  @override
  String get undo => 'መመለስ';

  @override
  String get groupTapHint => 'በዚህ ቡድን ውስጥ ንጥሎችን ለመጨመር እና ለመከታተል ይንኩ።';

  @override
  String get itemsInGroup => 'በዚህ ቡድን ውስጥ ያሉ ነገሮች';

  @override
  String get itemsInGroupHint => 'እያንዳንዱን አስፈላጊ ነገር ከመጨረሻ ቀኑ ጋር ተከታትለህ በጊዜው እንዲያድስ አድርግ።';

  @override
  String get searchItems => 'ነገሮችን ፈልግ';

  @override
  String filterExpiringWithin(int days) {
    return 'በ$days ቀናት ውስጥ የሚያበቃ';
  }

  @override
  String get filterExpired => 'ያበቃ';

  @override
  String get addItem => 'ነገር ጨምር';

  @override
  String get noItemsYet => 'እስካሁን ነገር የለም።';

  @override
  String get statusExpired => 'ያበቃ';

  @override
  String get statusExpiresToday => 'ዛሬ ያበቃል';

  @override
  String get statusExpiresInOneDay => 'በ1 ቀን ያበቃል';

  @override
  String statusExpiresInDays(int days) {
    return 'በ$days ቀናት ያበቃል';
  }

  @override
  String get statusValid => 'ተገቢ';

  @override
  String get deleteCategoryTitle => 'ምድብ ሰርዝ';

  @override
  String deleteCategoryMessage(String name) {
    return 'ምድቡን \"$name\" ማጥፋት ትፈልጋለህ?';
  }

  @override
  String get deleteGroupTitle => 'ቡድን ሰርዝ';

  @override
  String deleteGroupMessage(String name) {
    return 'ቡድኑን \"$name\" ማጥፋት ትፈልጋለህ?';
  }

  @override
  String get deleteItemTitle => 'ነገር ሰርዝ';

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" ማጥፋት ትፈልጋለህ?';
  }

  @override
  String get delete => 'አጥፋ';

  @override
  String get homeWelcomeTitle => 'እንኳን ደህና መጡ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'እንኳን ደህና መጡ፣ $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'እንኳን በደህና ተመለሱ፣ $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara አስፈላጊ የማብቂያ ቀኖችን እንዳትረሱ ለመከታተል ይረዳዎታል።';

  @override
  String get homeWelcomeSubtitleFirst => 'እዚህ መሆንዎ ደስ ይላል። Vaultara አስፈላጊ ቀኖችንና መዝገቦችን በአንድ ደህና ቦታ በመያዝ እንዲደርሱ ይረዳዎታል።';

  @override
  String get homeWelcomeSubtitleBack => 'እንደገና ማየትዎ ደስ ይላል። Vaultara አስፈላጊ ቀኖችንና መዝገቦችን ለመመልከት ሲፈልጉ እዚህ ነው።';

  @override
  String get insightEmptyTitle => 'ምንም ነገር አልተጨመረም';

  @override
  String get insightEmptyBody => 'አስፈላጊ ቀኖችን መከታተል በጀመርህ ጊዜ Vaultara ይረዳሃል።';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ዛሬ ይያልቃል';
  }

  @override
  String get insightExpiresTodayBody => 'አሁን መመርመር ጠቃሚ ሊሆን ይችላል።';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ነገ ይያልቃል';
  }

  @override
  String get insightExpiresTomorrowBody => 'ዛሬ መመርመር ተጠቃሚ ሊሆን ይችላል።';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" በ $date ይያልቃል';
  }

  @override
  String get insightExpiresSoonBody => 'ቀድሞ መቆጣጠር ጭንቀትን ያነሳል።';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'ቀጣይ የሚያልቀው \"$name\" በ $date';
  }

  @override
  String get insightNextExpiryBody => 'አሁን ምንም እርምጃ አያስፈልግም።';

  @override
  String insightClusteredTitle(String month) {
    return 'ብዙ ነገሮች በ $month ዙሪያ ይያልቃሉ';
  }

  @override
  String get insightClusteredBody => 'እነሱን በአንድነት መመርመር ጊዜ ይቆጥባል።';

  @override
  String insightTopCategoryTitle(String category) {
    return 'አብዛኛዎቹ ነገሮች በ $category';
  }

  @override
  String get insightTopCategoryBody => 'ይህን ክፍል መመርመር ትልቅ ተጽእኖ ያሳያል።';

  @override
  String get insightStableTitle => 'ሁኔታው የተረጋጋ ነው';

  @override
  String get insightStableBody => 'አሁን የሚያስጨንቁ ቀኖች የሉም።';

  @override
  String get summaryAllTitle => 'ሁሉም እቃዎች';

  @override
  String get summaryAllCaption => 'በVaultara ውስጥ ተከታትለዋል';

  @override
  String get summarySoonTitle => 'በቅርቡ የሚያበቃ';

  @override
  String get summarySoonCaption => 'በ30 ቀናት ውስጥ';

  @override
  String get summaryWeekTitle => 'በዚህ ሳምንት';

  @override
  String get summaryWeekCaption => 'በ7 ቀናት ውስጥ ያበቃ';

  @override
  String get summaryExpiredTitle => 'አልፏል';

  @override
  String get summaryExpiredCaption => 'የማብቂያ ቀን አልፏል';

  @override
  String get stabilityStableTitle => 'ሁሉም ነገር የተረጋጋ ይመስላል';

  @override
  String get stabilityStableBody => 'መዝገቦችህ ምንም የአሁን ወይም የሚጨምር አደጋ እንዳልተገኘ ያሳያሉ።';

  @override
  String get stabilityDecliningTitle => 'መረጋጋት እየቀነሰ ነው';

  @override
  String get stabilityDecliningBody => 'አንዳንድ ነገሮች አስቀድሞ አብቅተዋል እና ተጨማሪዎች ወደ የአብቃት ቀናቸው እየቀረቡ ናቸው።';

  @override
  String get stabilityWeakenedTitle => 'መረጋጋት ተዳክመዋል';

  @override
  String get stabilityWeakenedBody => 'የተበቁ መዝገቦች አሉ እና አጠቃላይ ታማኝነትን ያሳነሳሉ።';

  @override
  String get stabilityPressureTitle => 'ግፊት እየጨመረ ነው';

  @override
  String get stabilityPressureBody => 'መረጋጋትን ለመጠበቅ ብዙ መዝገቦች በቅርቡ ትኩረት ይፈልጋሉ።';

  @override
  String get editorNotes => 'ማስታወሻዎች';

  @override
  String get notesHint => 'ማስታወሻ አስገባ';

  @override
  String get editorReminderTitle => 'አስታዋሽ';

  @override
  String get editorReminderNone => 'አስታዋሽ የለም';

  @override
  String get editorReminderOnExpiry => 'በመያዣ ቀን';

  @override
  String get editorReminder7Days => 'ከማብቂያ 7 ቀናት በፊት';

  @override
  String get editorReminder30Days => 'ከማብቂያ 30 ቀናት በፊት';

  @override
  String get editorReminderCustom => 'ብጁ';

  @override
  String get daysBeforeExpiry => 'ቀናት ከማብቂያ በፊት';

  @override
  String get reminderStage0Title => 'የማብቂያ ማስታወሻ';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName፣ $itemName በ$days ቀናት ውስጥ ይያዛል።';
  }

  @override
  String get reminderStage1Title => 'ተከታታይ ማስታወሻ';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName፣ $itemName እስካሁን አልተዘምነም።';
  }

  @override
  String get reminderStage2Title => 'ማብቂያ ቀን ቀርቧል';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName የማብቂያ ቀን ቀርቧል።';
  }

  @override
  String get reminderFinalTitle => 'የመጨረሻ ማስታወሻ';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName፣ $itemNameን እባክዎ አሁን ያዘምኑ።';
  }

  @override
  String get coverageBalanceTitle => 'የሽፋን ሚዛን';

  @override
  String get coverageAllRepresented => 'መዝገቦችዎ በሁሉም ምድቦች ውስጥ ንጥሎችን ያካትታሉ።';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count ምድቦች ውስጥ መዝገቦች አልተገኙም፡ $names።';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'በ$count ምድቦች ውስጥ ምንም መዝገቦች አልጨመርክም፣ $names እና ሌሎች $remaining ን ጨምሮ።';
  }

  @override
  String get usePasswordInstead => 'በይለፍ ቃል ይግቡ';

  @override
  String get signInWithBiometrics => 'በባዮሜትሪክ ይግቡ';

  @override
  String get enableBiometricsTitle => 'ባዮሜትሪክ ጥበቃን አንቃ';

  @override
  String get enableBiometricsBody => 'Vaultaraን ለመጠበቅ የጣት አሻራ ወይም ፊት መለያ ይጠቀሙ።';

  @override
  String get enableBiometricsReason => 'ለVaultara ባዮሜትሪክ መክፈቻን አንቃ።';

  @override
  String get notNow => 'አሁን አይደለም';

  @override
  String get useBiometrics => 'ባዮሜትሪክ ይጠቀሙ';

  @override
  String get recordsCalendarIntro => 'የሚያበቁ ቀኖችን እንዴት መመልከት እንደሚፈልጉ ይምረጡ።\n\n• ከዛሬ ጀምሮ ስንት ቀናት ወደፊት መመልከት እንደሚፈልጉ ያስገቡ።\n• ወይም ከካሌንዳር ቀን ይምረጡ።\n\nVaultara በዚያ ቀን የሚያበቁ መዝገቦችን ያሳያል።';

  @override
  String showingRecordsRelative(String time) {
    return '$time ውስጥ የሚያበቁ መዝገቦችን እያሳየ';
  }

  @override
  String get showingRecordsExact => 'በተመረጠው ቀን የሚያበቁ መዝገቦችን እያሳየ';

  @override
  String get noRecordsOnDate => 'በዚያ ቀን የሚያበቁ መዝገቦች የሉም።';

  @override
  String get recordEditorAddTitle => 'መዝገብ ጨምር';

  @override
  String get recordEditorEditTitle => 'መዝገብ አርትዕ';

  @override
  String get editorRecordName => 'የመዝገብ ስም';

  @override
  String get editorRecordNameHint => 'የመዝገብ ስም አስገባ';

  @override
  String get recordEditorErrorName => 'የመዝገብ ስም ያስፈልጋል';

  @override
  String get recordsGroupTapHint => 'በዚህ ቡድን ውስጥ መዝገቦችን ለመጨመር እና ለመከታተል ይንኩ።';

  @override
  String get recordsInGroup => 'በዚህ ቡድን ውስጥ ያሉ መዝገቦች';

  @override
  String get recordsInGroupHint => 'እያንዳንዱን አስፈላጊ መዝገብ ከመያዣ ቀኑ ጋር ተከታትሉ።';

  @override
  String get searchRecords => 'መዝገቦችን ፈልግ';

  @override
  String get addRecord => 'መዝገብ ጨምር';

  @override
  String get noRecordsYet => 'እስካሁን መዝገቦች የሉም።';

  @override
  String get deleteRecordTitle => 'መዝገብ ሰርዝ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'ብዙ መዝገቦች በ$month ዙሪያ ይያበቃሉ';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'አብዛኛው መዝገቦችዎ በ$category ውስጥ ተደርገዋል';
  }

  @override
  String get summaryAllRecordsTitle => 'ሁሉም መዝገቦች';

  @override
  String get recordsStabilityDecliningBody => 'አንዳንድ መዝገቦች ተያበቁ እና ተጨማሪዎች በቅርቡ ይያበቃሉ።';

  @override
  String get recordsCoverageAllRepresented => 'መዝገቦችዎ ሁሉንም ምድቦች ያካትታሉ።';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName፣ $recordName በ$days ቀናት ውስጥ ይያበቃል።';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName፣ $recordName እስካሁን አልተዘመነም።';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName የሚያበቃበት ቀን ቀርቦታል።';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName፣ እባክዎ $recordName አሁን ያዘምኑ።';
  }

  @override
  String get noGroupFound => 'እስካሁን ቡድኖች የሉም';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች በ $days ቀናት ውስጥ ይያዛሉ',
      one: '1 መዝገብ በ $days ቀናት ውስጥ ይያዛል',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records መዝገቦች',
      one: '1 መዝገብ',
    );
    return '$_temp0 • $expiring በ $days ቀናት ውስጥ';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ቡድኖች',
      one: '$count ቡድን',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች',
      one: '$count መዝገብ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'የይለፍ ቃል ረስተዋል?';

  @override
  String get forgotPasswordTitle => 'የይለፍ ቃል መቀየር';

  @override
  String get forgotPasswordBody => 'የኢሜይል አድራሻዎን ያስገቡ፤ የይለፍ ቃል ለመቀየር አገናኝ እንልካለን።';

  @override
  String get sendResetLink => 'የመቀየር አገናኝ ላክ';

  @override
  String get passwordResetEmailSent => 'የይለፍ ቃል መቀየሪያ ኢሜይል ተልኳል።';

  @override
  String get verifyEmailToContinue => 'እባክዎ ከመግባትዎ በፊት የኢሜይል አድራሻዎን ያረጋግጡ';

  @override
  String get changeEmailTitle => 'ኢሜይል አድራሻ ቀይር';

  @override
  String get newEmailHint => 'አዲሱን ኢሜይልዎን ያስገቡ';

  @override
  String get sendVerificationEmail => 'የማረጋገጫ ኢሜይል ላክ';

  @override
  String get deleteAccountTitle => 'መለያ ሰርዝ';

  @override
  String get deleteAccountWarning => 'ይህ እርምጃ መለያዎን እና ሁሉንም የተቀመጡ መረጃዎች በቋሚነት ይሰርዛል።\nመመለስ አይቻልም።';

  @override
  String get deleteAccountConfirm => 'መለያን በቋሚነት ሰርዝ';

  @override
  String get supportTitle => 'ድጋፍ';

  @override
  String get supportSubtitle => 'እገዛ ካስፈለገዎት ወይም ጥያቄ ካለዎት ያግኙን።';

  @override
  String get supportEmailSubject => 'የVaultara ድጋፍ ጥያቄ';

  @override
  String get supportEmailError => 'የኢሜይል መተግበሪያ መክፈት አልተቻለም።';

  @override
  String get passwordResetEmailFailed => 'የይለፍ ቃል መቀየሪያ ኢሜይል ማስላክ አልተቻለም።';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'የይለፍ ቃል መቀየሪያ አገናኝ ወደ:\n$email እንልካለን';
  }

  @override
  String get accountManagementTitle => 'የመለያ አስተዳደር';

  @override
  String get changeEmailSubtitle => 'ከመለያዎ ጋር የተያያዘውን ኢሜይል ያዘምኑ።';

  @override
  String get changePasswordTitle => 'የይለፍ ቃል ቀይር';

  @override
  String get changePasswordSubtitle => 'የይለፍ ቃልዎን በደህና ለመቀየር ኢሜይል እንልካለን።';

  @override
  String get deleteAccountSubtitle => 'የVaultara መለያዎን በቋሚነት ይሰርዙ።';

  @override
  String get biometricAuthReason => 'ወደ Vaultara መለያዎ ለመግባት ማረጋገጫ ያድርጉ';

  @override
  String get verifyEmailTitle => 'ኢሜይልዎን ያረጋግጡ';

  @override
  String get verifyEmailBody => 'የማረጋገጫ ኢሜይል ወደ መልእክት ሳጥንዎ ልከናል። እባክዎ ክፈቱትና ኢሜይልዎን ያረጋግጡ። ከዚያ ወደዚህ ተመልሰው ይቀጥሉ።';

  @override
  String get verifyEmailConfirmedButton => 'ኢሜይሌን አረጋግጫለሁ';

  @override
  String get verifyEmailResendButton => 'የማረጋገጫ ኢሜይል እንደገና ላክ';

  @override
  String get verifyEmailSending => 'በመላክ ላይ...';

  @override
  String get navHome => 'ቤት';

  @override
  String get navCategories => 'ምድብ';

  @override
  String get navInsights => 'ግንዛቤ';

  @override
  String get navCalendar => 'ቀመር';

  @override
  String get tutorialHomeSearch => 'የምትከታተሉትን መዝገብ በፍጥነት ለማግኘት የፍለጋ አሞሌውን ይጠቀሙ።';

  @override
  String get tutorialHomeFab => 'የመጀመሪያዎን መዝገብ እዚህ ያክሉ።\nየሚገባበትን ቦታ ይምረጡ፣ አማራጭ ማስታወሻዎችን ያክሉ እና የማብቂያ ቀን ይምረጡ።';

  @override
  String get tutorialHomeSummary => 'ተጨማሪ መዝገቦችን ሲጨምሩ፣ ይህ ክፍል በቅርቡ የሚያበቁ ወይም ያበቁ ነገሮችን ለመለየት ይረዳዎታል።';

  @override
  String get tutorialHomeInsight => 'ይህ ብልህ እይታ ንዴቶችን እና የሚመጡ ማብቂያዎችን ያሳያል።\nድምፅ መመሪያ ለመስማት የድምፅ አዶውን መንካት ይችላሉ።';

  @override
  String get tutorialHomeCoverage => 'የሽፋን ሚዛን መዝገቦችዎ በሁሉም ምድቦች ላይ እንዴት እንደተከፋፈሉ ያሳያል።\nከፍተኛ ሚዛን እጥረት እንዳለመኖሩን ያመለክታል።';

  @override
  String get tutorialHomeStability => 'ስታቢሊቲ መዝገቦችዎ በጊዜ ላይ ምን ያህል እንደሚታመኑ ያሳያል።\nያበቁ እና በቅርቡ የሚያበቁ ነገሮች ስታቢሊቲን ሊቀንሱ ይችላሉ።';

  @override
  String get tutorialCancel => 'ሰርዝ';

  @override
  String get tutorialNext => 'ቀጣይ';

  @override
  String get tutorialEnd => 'ትምህርቱን ጨርስ';

  @override
  String get softDeleteCategory => 'ምድብ';

  @override
  String get softDeleteGroup => 'ቡድን';

  @override
  String get softDeleteRecord => 'መዝገብ';

  @override
  String softDeleteTitle(Object type) {
    return '$type ወደ በቅርቡ የተሰረዙ ዝርዝር አንቀሳቅስ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ወደ በቅርቡ የተሰረዙ ዝርዝር ይንቀሳቀሳል።\n\nበ30 ቀናት ውስጥ መመለስ ትችላለህ። ከዚያ በኋላ በቋሚነት ይሰረዛል።';
  }

  @override
  String get softDeleteMove => 'አንቀሳቅስ';

  @override
  String get recentlyDeletedTitle => 'በቅርቡ የተሰረዙ';

  @override
  String get categories => 'ምድቦች';

  @override
  String get groups => 'ቡድኖች';

  @override
  String get records => 'መዝገቦች';

  @override
  String get restore => 'መመለስ';

  @override
  String get deletePermanently => 'ሙሉ በሙሉ ሰርዝ';

  @override
  String recentlyDeletedBanner(String type) {
    return 'የተሰረዙ $type ለ30 ቀናት እዚህ ይቆያሉ። ከዚያ በኋላ በቋሚነት ይሰረዛሉ።';
  }

  @override
  String searchDeletedHint(String type) {
    return 'የተሰረዙ $type ፈልግ';
  }

  @override
  String noDeletedItems(String type) {
    return 'እስካሁን የተሰረዙ $type የሉም';
  }

  @override
  String get categoriesHint => 'ቡድኖቹን ለማየት እና መዝገቦችዎን ለማስተዳደር ምድብ ይንኩ።';

  @override
  String get groupsHint => 'ቡድኖች በዚህ ምድብ ውስጥ መዝገቦችዎን ያደራጃሉ። ቡድን ንኩ መዝገቦቹን ለማስተዳደር።';

  @override
  String get notLoggedIn => 'አልገባም';

  @override
  String get recordsInsideGroupHint => 'እነዚህ በዚህ ቡድን ውስጥ ያሉ መዝገቦች ናቸው።';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ወደ በቅርቡ የተሰረዙ ተንቀሳቅሷል';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተሰርዟል';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተዘምኗል';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ታክሏል';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተመልሷል';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'የነጻ ገደብ ደርሷል ($current/$limit). ተጨማሪ ለመጨመር ያሻሽሉ።';
  }

  @override
  String get globalSearchTitle => 'ሁሉንም መዝገቦች ፈልግ';

  @override
  String get globalSearchHint => 'የመዝገብ ስም፣ ምድብ ወይም ቡድን ይተይቡ';

  @override
  String get globalSearchNoMatches => 'ምንም መዝገብ ከፍለጋዎ ጋር አይዛመድም።';

  @override
  String get snackNoRecordsToSearch => 'ለመፈለግ ምንም መዝገብ የለም። ጥቂት መዝገቦች ያክሉ እና Vaultara በራስ-ሰር ይመዝግባቸዋል።';

  @override
  String get recoveryCentreTitle => 'የመመለሻ ማዕከል';

  @override
  String get recoveryCentreSubtitle => 'የተሰረዙ መዝገቦችን መመለስ ወይም በቋሚነት ማጥፋት።';

  @override
  String get plan_premium => 'ፕሪሚየም';

  @override
  String get plan_free => 'ነፃ';

  @override
  String get profile_app_settings_title => 'መተግበሪያ ቅንብሮች';

  @override
  String get profile_privacy_security_title => 'ግላዊነት እና ደህንነት';

  @override
  String get profile_biometric_on => 'ባዮሜትሪክ መቆለፊያ በዚህ መሣሪያ ላይ ተነስቷል።';

  @override
  String get profile_biometric_off => 'ባዮሜትሪክ መቆለፊያ ጠፍቷል።';

  @override
  String get profile_biometric_enable_reason => 'ባዮሜትሪክ መቆለፊያን ለማብራት ማንነትዎን ያረጋግጡ።';

  @override
  String get profile_biometric_disable_reason => 'ባዮሜትሪክ መቆለፊያን ለማጥፋት ማንነትዎን ያረጋግጡ።';

  @override
  String get profile_account_management_title => 'የመለያ አስተዳደር';

  @override
  String get profile_account_management_subtitle => 'ኢሜይልን፣ የይለፍ ቃልን ይቀይሩ ወይም መለያዎን ይሰርዙ።';

  @override
  String get profile_premium_active_title => 'ፕሪሚየም ተነስቷል';

  @override
  String get profile_premium_upgrade_title => 'ወደ ፕሪሚየም ያሻሽሉ';

  @override
  String get profile_premium_active_subtitle => 'የላቀ ማስታወሻዎች ተከፍተዋል።';

  @override
  String get profile_premium_upgrade_subtitle => 'የላቀ ማስታወሻዎችን እና ያልተገደበ አደራጅትን ይክፈቱ።';

  @override
  String get profile_manage_cancel_hint => 'በGoogle Play ላይ በማንኛውም ጊዜ ያስተዳድሩ ወይም ይሰርዙ።';

  @override
  String get profile_manage_subscription_button => 'ተመዝጋቢነትን አስተዳድር';

  @override
  String get plansTitle => 'ዕቅድዎን ይምረጡ';

  @override
  String get plansTrialBanner => '7 ቀን ነፃ ሙከራ።\nበማንኛውም ጊዜ ይሰርዙ።';

  @override
  String get plansLoading => 'በመጫን ላይ…';

  @override
  String get plansStartFreeTrial => 'ነፃ ጀምር';

  @override
  String get plansNoChargeTodayFooter => '7 ቀን ነፃ · ዛሬ ክፍያ የለም';

  @override
  String get planFreeTitle => 'ነፃ';

  @override
  String get planFreeSubtitle => 'ለመጀመር';

  @override
  String get planPremiumMonthlyTitle => 'ፕሪሚየም ወርሃዊ';

  @override
  String get planPremiumYearlyTitle => 'ፕሪሚየም ዓመታዊ';

  @override
  String get planPerMonth => 'በወር';

  @override
  String get planPerYear => 'በዓመት';

  @override
  String get planBadgeCurrent => 'አሁን ያለው';

  @override
  String get planBadgePopular => 'ተወዳጅ';

  @override
  String get planBadgeBestValue => 'ምርጥ እሴት';

  @override
  String get planYouAreOnThisPlan => 'አሁን በዚህ ዕቅድ ላይ ነዎት።';

  @override
  String planFeatureUpToRecords(int count) {
    return 'እስከ $count መዝገቦች';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'ብጁ ምድቦች (እስከ $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'የተዘጋጁ ንዑስ ምድቦች';

  @override
  String get planFeatureCloudStorage => 'የክላውድ ማከማቻ';

  @override
  String get planFeatureSmartExpiryInsights => 'የመያዣ ቀን ትንታኔ';

  @override
  String get planFeatureCoverageBalance => 'የምድብ ሚዛን';

  @override
  String get planFeatureRecordStabilityTracking => 'የመዝገብ መረጋጋት';

  @override
  String get planFeatureUnlimitedRecords => 'ያልተገደቡ መዝገቦች';

  @override
  String get planFeatureUnlimitedCategories => 'ያልተገደቡ ምድቦች';

  @override
  String get planFeatureCustomSubcategories => 'ብጁ ንዑስ ምድቦች';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'ብዙ ማሳወሻዎች';

  @override
  String get planFeatureAdvancedReminderTiming => 'የተሻሻለ ጊዜ መቆጣጠር';

  @override
  String get planFeatureAutomaticFollowUps => 'ራስ-ሰር ተከታታይ ማሳወሻዎች';

  @override
  String get planFeatureEverythingInMonthly => 'በወርሃዊ ያለው ሁሉ';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'ከወርሃዊ ጋር በነጻ $percent% ቆጥብ';
  }

  @override
  String get planFeatureBestLongTermValue => 'ለረጅም ጊዜ ምርጥ እሴት';

  @override
  String get editorReminderLabel => 'ማስታወሻ';

  @override
  String get editorReminderSelectOptional => 'ማስታወሻ ይምረጡ (አማራጭ)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'ከመያዣ ቀን $days ቀናት በፊት';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ነፃ ንጥሎች: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'የመያዣ ቀኑ አልፎታል።';

  @override
  String get editorExpiryTodayWarning => 'ይህ ነገር ዛሬ ይያዛል።';

  @override
  String get todayInsightsTitle => 'የዛሬ ግንዛቤዎች';

  @override
  String get tutorialBannerTitle => 'ፈጣን መመሪያ';

  @override
  String get tutorialBannerBody => 'መፈለግ፣ መመዝገብ እና ግንዛቤዎች ምን ማለት እንደሆኑ በአንድ ደቂቃ ውስጥ ይማሩ።';

  @override
  String get tutorialBannerStart => 'መጀመር';

  @override
  String get tutorialBannerDismiss => 'አሁን አይደለም';

  @override
  String get authErrorUserDisabled => 'ይህ መለያ ተሰናክሏል።';

  @override
  String get authErrorNetwork => 'የኔትወርክ ስህተት። እባክዎ ኢንተርኔትዎን ያረጋግጡ እና ደግመው ይሞክሩ።';

  @override
  String get authErrorTooManyRequests => 'ብዙ ሙከራዎች ተደርገዋል። እባክዎ ቆይተው ደግመው ይሞክሩ።';

  @override
  String get authErrorSignInFailed => 'መግባት አልተሳካም። እባክዎ ደግመው ይሞክሩ።';

  @override
  String get ok => 'እሺ';

  @override
  String get snackPremiumEnabled => 'ፕሪሚየም ተነቅቷል';

  @override
  String get snackPremiumRestored => 'ፕሪሚየም ተመልሷል';

  @override
  String get passwordNeedLower => 'ዝቅተኛ ፊደል መያዝ አለበት';

  @override
  String get passwordNeedUpper => 'ከፍተኛ ፊደል መያዝ አለበት';

  @override
  String get passwordNeedNumber => 'ቁጥር መያዝ አለበት';

  @override
  String get passwordNeedSymbol => 'ምልክት መያዝ አለበት';

  @override
  String get confirmIdentityTitle => 'ማንነት አረጋግጥ';

  @override
  String get confirm => 'አረጋግጥ';

  @override
  String get profile_sign_out_title => 'ውጣ';

  @override
  String get profile_sign_out_subtitle => 'በዚህ መሣሪያ ላይ ከVaultara ውጣ';

  @override
  String get profile_sign_out_confirm_title => 'መውጣት ትፈልጋለህ?';

  @override
  String get profile_sign_out_confirm_body => 'መለያህን ለመጠቀም እንደገና መግባት ይኖርብሃል።';

  @override
  String get profile_sign_out_action => 'ውጣ';

  @override
  String get todayInsightsAudioHint => 'ድምጽ ትመርጣለህ? የድምጽ ምልክቱን ይጫኑ።';

  @override
  String get category2Label => 'ምድብ';

  @override
  String get enable2BiometricsBody => 'የጣት አሻራ መለያየትን ተጠቅመው የVaultara መለያዎን ይጠብቁ።';

  @override
  String get snackNotificationsDisabled => 'ማሳወቂያዎች ተሰናክለዋል። ማስታወሻዎችን ለመቀበል ያብሩ።';

  @override
  String get openSettings => 'ቅንብሮችን ክፈት';

  @override
  String get reminderOnExpiryTitle => 'ዛሬ ያበቃል';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'ሰላም $firstName፣ \"$itemName\" ዛሬ ያበቃል።';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ነፃ ምድቦች፡ $current/$limit';
  }

  @override
  String get addNotesHint => 'ማስታወሻዎች ጨምር (አማራጭ)';

  @override
  String get smartInsightExpiresTodayHeading => 'ዛሬ ያበቃል';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ዛሬ ያበቃል። እንዲቆይ አሁን እርምጃ ይውሰዱ።';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names እና $extra ሌሎች ሰነዶች ዛሬ ያበቃሉ።',
      one: '$names እና 1 ሌላ ሰነድ ዛሬ ያበቃሉ።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'ትኩረትዎን ይፈልጋል';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name በ$days ቀናት ውስጥ ያበቃል ምንም ማስታወሻ የለውም። ዝርዝሮቹ አሁንም ትክክል መሆናቸውን ያረጋግጡ።',
      one: '$name በ1 ቀን ውስጥ ያበቃል ምንም ማስታወሻ የለውም። ዝርዝሮቹ አሁንም ትክክል መሆናቸውን ያረጋግጡ።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'ብዙ እድሳቶች በቅርብ አንድ ላይ';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a እና $b ከሶስት ሳምንታት ውስጥ እርስ በርስ ያበቃሉ። አስቀድመው ያቅዱ።';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, እና $c ሁሉም በሶስት ሳምንታት ውስጥ ያበቃሉ። አስቀድመው ያቅዱ።';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, እና $extra ሌሎች ሰነዶች በሶስት ሳምንታት ውስጥ ያበቃሉ። አስቀድመው ያቅዱ።',
      one: '$a, $b, እና 1 ሌላ ሰነድ በሶስት ሳምንታት ውስጥ ያበቃሉ። አስቀድመው ያቅዱ።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'ቀጣይ ስብስብ';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$category ውስጥ $count ሰነዶች በሚቀጥሉት ሁለት ወራት ውስጥ ያበቃሉ። አንድ ላይ ለማስተናገድ ያስቡበት።',
      one: 'በ$category ውስጥ 1 ሰነድ በሚቀጥሉት ሁለት ወራት ውስጥ ያበቃል። አንድ ላይ ለማስተናገድ ያስቡበት።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'ጸጥ ያለ ጊዜ ይመጣል';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ለሚቀጥሉት $days ቀናት ምንም አያበቃም። ቀጣይ እድሳትዎ $firstDate ላይ ነው።',
      one: 'ለሚቀጥለው ቀን ምንም አያበቃም። ቀጣይ እድሳትዎ $firstDate ላይ ነው።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'ሁሉም ወቅታዊ ነው';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ቀጣይ ማብቂያዎች በማስታወሻዎች ተሸፍነዋል። ሌላ ምንም ትኩረት አያስፈልገውም።',
      one: '1 ቀጣይ ማብቂያ በማስታወሻዎች ተሸፍኗል። ሌላ ምንም ትኩረት አያስፈልገውም።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ሁሉም ወቅታዊ ነው። አሁን ምንም ትኩረትዎን አያስፈልገውም።';

  @override
  String get smartInsightNoRecordsHeading => 'የመጀመሪያ መዝገብዎን ያክሉ';

  @override
  String get smartInsightNoRecordsBody => 'ሰነዶችዎን መከታተል ይጀምሩ Vaultara እዚህ ብልህ ግንዛቤዎችን ያሳያል።';

  @override
  String get expiryTimelineTitle => 'የማብቂያ ጊዜ መስመር';

  @override
  String get expiryTimelineSubtitle => 'በዚያ ወር ውስጥ የሚያበቁ መዝገቦችን ለማየት ወር ይንኩ';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count መዝገቦች';
  }

  @override
  String get summaryUpcomingTitle => 'በቅርቡ';

  @override
  String get summaryUpcomingCaption => 'በ30 ቀናት ውስጥ';

  @override
  String get summaryUrgentTitle => 'አስቸኳይ';

  @override
  String get summaryUrgentCaption => 'በ7 ቀናት ውስጥ';
}
