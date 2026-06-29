// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ημερολόγιο λήξεων';

  @override
  String get calendarIntro => 'Επιλέξτε πώς θέλετε να εξερευνήσετε τις λήξεις σας:\n\n• Πληκτρολογήστε πόσες ημέρες από σήμερα θέλετε να δείτε.\n• Ή επιλέξτε μια συγκεκριμένη ημερομηνία στο ημερολόγιο.\n\nΤο Vaultara θα σας δείξει ποια αντικείμενα φτάνουν στην ημερομηνία λήξης τους εκείνη την ημέρα.';

  @override
  String get daysFromTodayLabel => 'Ημέρες από σήμερα';

  @override
  String get daysFromTodayHint => 'Για παράδειγμα 0, 1, 7, 30';

  @override
  String get apply => 'Εφαρμογή';

  @override
  String get pickDateOnCalendar => 'Επιλέξτε ημερομηνία στο ημερολόγιο';

  @override
  String get today => 'Σήμερα';

  @override
  String get tomorrow => 'Αύριο';

  @override
  String get in7Days => 'Σε 7 ημέρες';

  @override
  String get in30Days => 'Σε 30 ημέρες';

  @override
  String inDays(int days) {
    return 'σε $days ημέρες';
  }

  @override
  String get enterDaysError => 'Εισαγάγετε αριθμό ημερών.';

  @override
  String get invalidDaysError => 'Εισαγάγετε έγκυρο αριθμό ημερών (0 ή μεγαλύτερο).';

  @override
  String showingItemsRelative(String time) {
    return 'Εμφάνιση αντικειμένων που λήγουν $time';
  }

  @override
  String get showingItemsExact => 'Εμφάνιση αντικειμένων που λήγουν στην επιλεγμένη ημερομηνία';

  @override
  String get noItemsOnDate => 'Δεν υπάρχουν αντικείμενα που έχουν οριστεί να λήγουν εκείνη την ημέρα.';

  @override
  String get editorAddTitle => 'Προσθήκη αντικειμένου';

  @override
  String get editorEditTitle => 'Επεξεργασία αντικειμένου';

  @override
  String get editorCategory => 'Κατηγορία';

  @override
  String get editorCategoryHint => 'Επιλέξτε κατηγορία';

  @override
  String get editorGroup => 'Ομάδα';

  @override
  String get editorGroupHint => 'Επιλέξτε ομάδα μέσα σε αυτή την κατηγορία';

  @override
  String get editorItemName => 'Όνομα αντικειμένου';

  @override
  String get editorItemNameHint => 'Εισαγάγετε όνομα αντικειμένου';

  @override
  String get editorExpiryDate => 'Ημερομηνία λήξης';

  @override
  String get editorExpiryDateHint => 'Επιλέξτε ημερομηνία λήξης';

  @override
  String get editorErrorCategory => 'Επιλέξτε κατηγορία';

  @override
  String get editorErrorGroup => 'Επιλέξτε ομάδα';

  @override
  String get editorErrorName => 'Το όνομα του αντικειμένου είναι υποχρεωτικό';

  @override
  String get editorErrorExpiry => 'Επιλέξτε ημερομηνία λήξης';

  @override
  String get editorErrorExpiryPast => 'Η ημερομηνία λήξης δεν μπορεί να είναι στο παρελθόν.';

  @override
  String get cancel => 'Ακύρωση';

  @override
  String get save => 'Αποθήκευση';

  @override
  String get addCategoryTitle => 'Προσθήκη κατηγορίας';

  @override
  String get unlimitedCategories => 'Απεριόριστες κατηγορίες (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit κατηγορίες χρησιμοποιούνται';
  }

  @override
  String get categoryNameLabel => 'Όνομα κατηγορίας';

  @override
  String get categoryNameHint => 'Εισαγάγετε κατηγορία';

  @override
  String categoryLimitReached(int limit) {
    return 'Έχετε φτάσει το όριο του Basic πλάνου των $limit κατηγοριών. Αναβαθμίστε σε Premium για να δημιουργήσετε απεριόριστες προσαρμοσμένες κατηγορίες.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Στο Basic πλάνο μπορείτε να δημιουργήσετε έως $limit προσαρμοσμένες κατηγορίες.';
  }

  @override
  String get categoryErrorEmpty => 'Το όνομα κατηγορίας είναι υποχρεωτικό';

  @override
  String get categoryErrorTooShort => 'Το όνομα κατηγορίας είναι πολύ μικρό';

  @override
  String get categoryErrorTooLong => 'Το όνομα κατηγορίας είναι πολύ μεγάλο';

  @override
  String get categoryErrorSymbols => 'Το όνομα κατηγορίας δεν μπορεί να περιέχει μόνο σύμβολα';

  @override
  String get categoryErrorNumbers => 'Το όνομα κατηγορίας δεν μπορεί να περιέχει αριθμούς';

  @override
  String get upgradeRequired => 'Απαιτείται αναβάθμιση';

  @override
  String get viewPremiumBenefits => 'Δείτε τα οφέλη Premium';

  @override
  String get createCategory => 'Δημιουργία';

  @override
  String get addGroupTitle => 'Προσθήκη ομάδας';

  @override
  String get groupNameLabel => 'Ομάδα';

  @override
  String get groupNameHint => 'Εισαγάγετε ομάδα';

  @override
  String get groupErrorEmpty => 'Το όνομα ομάδας είναι υποχρεωτικό';

  @override
  String get groupErrorTooShort => 'Το όνομα ομάδας είναι πολύ μικρό';

  @override
  String get groupErrorTooLong => 'Το όνομα ομάδας είναι πολύ μεγάλο';

  @override
  String get groupErrorSymbols => 'Το όνομα ομάδας δεν μπορεί να περιέχει σύμβολα';

  @override
  String get groupErrorNumbers => 'Το όνομα ομάδας δεν μπορεί να περιέχει αριθμούς';

  @override
  String get createGroup => 'Δημιουργία';

  @override
  String get firstNameLabel => 'Όνομα';

  @override
  String get firstNameHint => 'Εισαγάγετε όνομα';

  @override
  String get lastNameLabel => 'Επώνυμο';

  @override
  String get lastNameHint => 'Εισαγάγετε επώνυμο';

  @override
  String get emailLabel => 'Διεύθυνση email';

  @override
  String get loginPasswordHint => 'Εισαγάγετε τον κωδικό σας';

  @override
  String get registerPasswordHint => 'Εισαγάγετε κωδικό';

  @override
  String get passwordHelper => 'Τουλάχιστον 8 χαρακτήρες με συνδυασμό τύπων';

  @override
  String get passwordTooShort => 'Πολύ μικρός';

  @override
  String get passwordTooWeak => 'Πολύ αδύναμος';

  @override
  String get passwordMedium => 'Μέτριος';

  @override
  String get passwordStrong => 'Ισχυρός';

  @override
  String get errorFirstName => 'Το όνομα είναι υποχρεωτικό';

  @override
  String get errorLastName => 'Το επώνυμο είναι υποχρεωτικό';

  @override
  String get errorEmailInvalid => 'Εισαγάγετε έγκυρη διεύθυνση email';

  @override
  String get errorEmailInUse => 'Αυτή η διεύθυνση email είναι ήδη\nσυνδεδεμένη με λογαριασμό Vaultara';

  @override
  String get errorPasswordLength => 'Ο κωδικός πρέπει να έχει τουλάχιστον 8 χαρακτήρες';

  @override
  String get errorPasswordWeak => 'Εισαγάγετε πιο ισχυρό κωδικό';

  @override
  String get errorGeneric => 'Η εγγραφή απέτυχε. Παρακαλώ δοκιμάστε ξανά';

  @override
  String get createAccount => 'Δημιουργία λογαριασμού';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ο προσωπικός σας κόμβος για διαβατήρια, άδειες, κάρτες και άλλα σημαντικά έγγραφα';

  @override
  String get tabSignIn => 'Σύνδεση';

  @override
  String get tabCreateAccount => 'Δημιουργία λογαριασμού';

  @override
  String get signInFooterText => 'Συνδεθείτε για να αποκτήσετε πρόσβαση στον προσωπικό σας χώρο Vaultara και να έχετε κάθε ανανέωση υπό έλεγχο';

  @override
  String get createAccountFooterText => 'Δημιουργήστε τον λογαριασμό σας στο Vaultara για να αποθηκεύετε τις βασικές υπενθυμίσεις σας και να τις βρίσκετε όποτε τις χρειάζεστε';

  @override
  String get emailRequired => 'Η διεύθυνση email σας είναι υποχρεωτική';

  @override
  String get passwordRequired => 'Ο κωδικός σας είναι υποχρεωτικός';

  @override
  String get emailNotFound => 'Λάθος email. Δεν υπάρχει\nλογαριασμός Vaultara με αυτό το email';

  @override
  String get incorrectPassword => 'Λάθος κωδικός';

  @override
  String get emailHint => 'Εισαγάγετε το email σας';

  @override
  String get passwordLabel => 'Κωδικός';

  @override
  String get signIn => 'Σύνδεση';

  @override
  String get categoryPersonalIdentification => 'Προσωπική ταυτοποίηση';

  @override
  String get categoryDrivingAndVehicles => 'Οδήγηση και οχήματα';

  @override
  String get categoryTravelAndImmigration => 'Ταξίδια και μετανάστευση';

  @override
  String get categoryBankingAndCards => 'Τραπεζικά και κάρτες';

  @override
  String get categoryInsuranceAndCover => 'Ασφάλιση και κάλυψη';

  @override
  String get categoryHealthAndMedical => 'Υγεία και ιατρικά';

  @override
  String get categoryWorkAndProfessional => 'Εργασία και επαγγελματικά';

  @override
  String get categoryPropertyAndHousing => 'Ακίνητα και κατοικία';

  @override
  String get categoryHouseholdAndUtilities => 'Νοικοκυριό και κοινής ωφέλειας';

  @override
  String get subcategoryPassports => 'Διαβατήρια';

  @override
  String get subcategoryIdCards => 'Δελτία ταυτότητας';

  @override
  String get subcategoryResidencePermits => 'Άδειες διαμονής';

  @override
  String get subcategoryDrivingLicences => 'Άδειες οδήγησης';

  @override
  String get subcategoryVehicleRegistrations => 'Άδειες κυκλοφορίας';

  @override
  String get subcategoryRoadworthyCertificates => 'Πιστοποιητικά καταλληλότητας';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Πιστοποιητικά τεχνικού ελέγχου';

  @override
  String get subcategoryVisas => 'Βίζες';

  @override
  String get subcategoryStudyPermits => 'Άδειες σπουδών';

  @override
  String get subcategoryWorkPermits => 'Άδειες εργασίας';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Έγγραφα ταξιδιωτικής ασφάλισης';

  @override
  String get subcategoryDebitAndCreditCards => 'Χρεωστικές και πιστωτικές κάρτες';

  @override
  String get subcategoryStoreCards => 'Κάρτες καταστημάτων';

  @override
  String get subcategoryFuelCards => 'Κάρτες καυσίμων';

  @override
  String get subcategoryVehicleInsurances => 'Ασφάλειες οχημάτων';

  @override
  String get subcategoryPropertyInsurances => 'Ασφάλειες ακινήτων';

  @override
  String get subcategoryLifeInsurances => 'Ασφάλειες ζωής';

  @override
  String get subcategoryHealthInsurances => 'Ασφάλειες υγείας';

  @override
  String get subcategoryTravelInsurances => 'Ταξιδιωτικές ασφάλειες';

  @override
  String get subcategoryMedicalPrescriptions => 'Ιατρικές συνταγές';

  @override
  String get subcategoryOpticalPrescriptions => 'Οπτικές συνταγές';

  @override
  String get subcategoryMedicalCertificates => 'Ιατρικά πιστοποιητικά';

  @override
  String get subcategoryProfessionalLicences => 'Επαγγελματικές άδειες';

  @override
  String get subcategoryProfessionalRegistrations => 'Επαγγελματικές εγγραφές';

  @override
  String get subcategoryIndustryRegistrations => 'Εγγραφές κλάδου';

  @override
  String get subcategoryWorkAccessCards => 'Κάρτες πρόσβασης εργασίας';

  @override
  String get subcategoryLeaseAgreements => 'Συμβάσεις μίσθωσης';

  @override
  String get subcategoryAccessCardsAndTags => 'Κάρτες πρόσβασης και tags';

  @override
  String get subcategoryParkingPermits => 'Άδειες στάθμευσης';

  @override
  String get subcategorySecurityAccessPermits => 'Άδειες πρόσβασης ασφαλείας';

  @override
  String get subcategoryElectricityAccounts => 'Λογαριασμοί ηλεκτρικού ρεύματος';

  @override
  String get subcategoryWaterAccounts => 'Λογαριασμοί νερού';

  @override
  String get subcategoryInternetContracts => 'Συμβόλαια internet';

  @override
  String get subcategorySecurityServiceContracts => 'Συμβόλαια υπηρεσιών ασφαλείας';

  @override
  String get searchCategories => 'Αναζήτηση κατηγοριών';

  @override
  String get filterAll => 'Όλα';

  @override
  String get filterPreset => 'Προκαθορισμένα';

  @override
  String get filterCustom => 'Προσαρμοσμένα';

  @override
  String get customLabel => 'Προσαρμοσμένο';

  @override
  String get subcategoriesLabel => 'υποκατηγορίες';

  @override
  String get itemsLabel => 'αντικείμενα';

  @override
  String itemsExpiring(int count, int days) {
    return '$count αντικείμενα που λήγουν σε $days ημέρες';
  }

  @override
  String get pinnedEssentials => 'Καρφιτσωμένα βασικά';

  @override
  String get pinnedHint => 'Καρφιτσώστε τις κατηγορίες που ανοίγετε πιο συχνά ώστε να μένουν στην κορυφή της λίστας σας.';

  @override
  String get noCategoriesFound => 'Δεν βρέθηκαν κατηγορίες';

  @override
  String get searchGroups => 'Αναζήτηση ομάδων';

  @override
  String get basicPlanGroupInfo => 'Είστε στο Basic πλάνο.\nΜπορείτε να δείτε τις προκαθορισμένες ομάδες κάτω από αυτή την κατηγορία.\nΑναβαθμίστε σε Premium για να δημιουργήσετε τις δικές σας ομάδες.';

  @override
  String get groupDeleted => 'Η ομάδα διαγράφηκε';

  @override
  String get undo => 'ΑΝΑΙΡΕΣΗ';

  @override
  String get groupTapHint => 'Πατήστε για να προσθέσετε και να παρακολουθείτε αντικείμενα σε αυτή την ομάδα.';

  @override
  String get itemsInGroup => 'Αντικείμενα σε αυτή την ομάδα';

  @override
  String get itemsInGroupHint => 'Παρακολουθήστε κάθε σημαντικό αντικείμενο με την ημερομηνία λήξης του, ώστε να το ανανεώνετε έγκαιρα.';

  @override
  String get searchItems => 'Αναζήτηση αντικειμένων';

  @override
  String filterExpiringWithin(int days) {
    return 'Λήγουν μέσα σε $days ημέρες';
  }

  @override
  String get filterExpired => 'Έχουν λήξει';

  @override
  String get addItem => 'Προσθήκη αντικειμένου';

  @override
  String get noItemsYet => 'Δεν υπάρχουν αντικείμενα ακόμα.';

  @override
  String get statusExpired => 'Έχει λήξει';

  @override
  String get statusExpiresToday => 'Λήγει σήμερα';

  @override
  String get statusExpiresInOneDay => 'Λήγει σε 1 ημέρα';

  @override
  String statusExpiresInDays(int days) {
    return 'Λήγει σε $days ημέρες';
  }

  @override
  String get statusValid => 'Έγκυρο';

  @override
  String get deleteCategoryTitle => 'Διαγραφή κατηγορίας';

  @override
  String deleteCategoryMessage(String name) {
    return 'Είστε σίγουροι ότι θέλετε να διαγράψετε την κατηγορία \"$name\";';
  }

  @override
  String get deleteGroupTitle => 'Διαγραφή ομάδας';

  @override
  String deleteGroupMessage(String name) {
    return 'Είστε σίγουροι ότι θέλετε να διαγράψετε την ομάδα \"$name\";';
  }

  @override
  String get deleteItemTitle => 'Διαγραφή αντικειμένου';

  @override
  String deleteItemMessage(String name) {
    return 'Είστε σίγουροι ότι θέλετε να διαγράψετε το \"$name\";';
  }

  @override
  String get delete => 'Διαγραφή';

  @override
  String get homeWelcomeTitle => 'Καλώς ήρθατε';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Καλώς ήρθατε, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Καλώς ήρθατε ξανά, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Το Vaultara σας βοηθά να παρακολουθείτε σημαντικές ημερομηνίες λήξης, ώστε τίποτα να μη λήγει «σιωπηλά».';

  @override
  String get homeWelcomeSubtitleFirst => 'Χαιρόμαστε που είστε εδώ. Το Vaultara σας βοηθά να μένετε οργανωμένοι, κρατώντας σημαντικές ημερομηνίες και εγγραφές σε ένα ασφαλές μέρος.';

  @override
  String get homeWelcomeSubtitleBack => 'Χαιρόμαστε που σας βλέπουμε ξανά. Το Vaultara είναι εδώ όποτε θέλετε να ελέγξετε τις σημαντικές ημερομηνίες και τις εγγραφές σας.';

  @override
  String get insightEmptyTitle => 'Δεν προστέθηκε τίποτα ακόμα';

  @override
  String get insightEmptyBody => 'Μόλις αρχίσετε να παρακολουθείτε σημαντικές ημερομηνίες, το Vaultara θα σας βοηθά να προλαβαίνετε τις λήξεις.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" λήγει σήμερα';
  }

  @override
  String get insightExpiresTodayBody => 'Ένας γρήγορος έλεγχος τώρα μπορεί να κρατήσει τα πάντα ακριβή.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" λήγει αύριο';
  }

  @override
  String get insightExpiresTomorrowBody => 'Αν το ελέγξετε σήμερα, μπορεί να κερδίσετε χρόνο αργότερα.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" λήγει στις $date';
  }

  @override
  String get insightExpiresSoonBody => 'Αν το χειριστείτε νωρίς, όλα θα είναι πιο ήρεμα.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Η επόμενη λήξη σας είναι το \"$name\" στις $date';
  }

  @override
  String get insightNextExpiryBody => 'Δεν χρειάζεται ενέργεια ακόμη, αλλά είναι καλό να το έχετε στο νου σας.';

  @override
  String insightClusteredTitle(String month) {
    return 'Πολλά αντικείμενα λήγουν γύρω στον $month';
  }

  @override
  String get insightClusteredBody => 'Αν τα ελέγξετε μαζί, μπορεί να γλιτώσετε χρόνο και να μειώσετε τις υπενθυμίσεις.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Τα περισσότερα αντικείμενά σας ανήκουν στην κατηγορία $category';
  }

  @override
  String get insightTopCategoryBody => 'Ο έλεγχος αυτής της περιοχής έχει τη μεγαλύτερη οργανωτική επίδραση.';

  @override
  String get insightStableTitle => 'Όλα φαίνονται σταθερά';

  @override
  String get insightStableBody => 'Δεν υπάρχουν επερχόμενες λήξεις που χρειάζονται προσοχή αυτή τη στιγμή.';

  @override
  String get summaryAllTitle => 'Όλα τα αντικείμενα';

  @override
  String get summaryAllCaption => 'Παρακολουθούνται στο Vaultara';

  @override
  String get summarySoonTitle => 'Λήγουν σύντομα';

  @override
  String get summarySoonCaption => 'Μέσα σε 30 ημέρες';

  @override
  String get summaryWeekTitle => 'Αυτή την εβδομάδα';

  @override
  String get summaryWeekCaption => 'Λήγει σε 7 ημέρες';

  @override
  String get summaryExpiredTitle => 'Έχουν λήξει';

  @override
  String get summaryExpiredCaption => 'Μετά την ημερομηνία λήξης';

  @override
  String get stabilityStableTitle => 'Όλα φαίνονται σταθερά';

  @override
  String get stabilityStableBody => 'Οι εγγραφές σας δεν δείχνουν άμεσους ή συσσωρευόμενους κινδύνους.';

  @override
  String get stabilityDecliningTitle => 'Η σταθερότητα μειώνεται';

  @override
  String get stabilityDecliningBody => 'Κάποια αντικείμενα έχουν περάσει τη λήξη τους και άλλα πλησιάζουν σύντομα.';

  @override
  String get stabilityWeakenedTitle => 'Η σταθερότητα έχει αποδυναμωθεί';

  @override
  String get stabilityWeakenedBody => 'Υπάρχουν ληγμένες εγγραφές, μειώνοντας τη συνολική αξιοπιστία.';

  @override
  String get stabilityPressureTitle => 'Η πίεση αυξάνεται';

  @override
  String get stabilityPressureBody => 'Αρκετές εγγραφές θα χρειαστούν προσοχή σύντομα για να διατηρηθεί η σταθερότητα.';

  @override
  String get editorNotes => 'Σημειώσεις';

  @override
  String get notesHint => 'Εισαγάγετε σημειώσεις';

  @override
  String get editorReminderTitle => 'Υπενθύμιση';

  @override
  String get editorReminderNone => 'Χωρίς υπενθύμιση';

  @override
  String get editorReminderOnExpiry => 'Την ημέρα λήξης';

  @override
  String get editorReminder7Days => '7 ημέρες πριν από τη λήξη';

  @override
  String get editorReminder30Days => '30 ημέρες πριν από τη λήξη';

  @override
  String get editorReminderCustom => 'Προσαρμοσμένη';

  @override
  String get daysBeforeExpiry => 'ημέρες πριν από τη λήξη';

  @override
  String get reminderStage0Title => 'Υπενθύμιση λήξης';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, το $itemName λήγει σε $days ημέρες.';
  }

  @override
  String get reminderStage1Title => 'Υπενθύμιση παρακολούθησης';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, το $itemName δεν έχει ενημερωθεί ακόμη.';
  }

  @override
  String get reminderStage2Title => 'Η λήξη πλησιάζει';

  @override
  String reminderStage2Body(String itemName) {
    return 'Η ημερομηνία λήξης για το $itemName πλησιάζει.';
  }

  @override
  String get reminderFinalTitle => 'Τελική υπενθύμιση';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, παρακαλώ ενημερώστε το $itemName τώρα.';
  }

  @override
  String get coverageBalanceTitle => 'Ισορροπία κάλυψης';

  @override
  String get coverageAllRepresented => 'Οι εγγραφές σας περιλαμβάνουν αντικείμενα σε όλες τις κατηγορίες.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Δεν βρέθηκαν εγγραφές σε $count κατηγορίες: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Δεν έχετε προσθέσει εγγραφές σε $count κατηγορίες, συμπεριλαμβανομένων των $names και άλλων $remaining.';
  }

  @override
  String get usePasswordInstead => 'Χρήση κωδικού αντί για βιομετρικά';

  @override
  String get signInWithBiometrics => 'Σύνδεση με βιομετρικά';

  @override
  String get enableBiometricsTitle => 'Ενεργοποίηση βιομετρικής ασφάλειας';

  @override
  String get enableBiometricsBody => 'Χρησιμοποιήστε δακτυλικό αποτύπωμα ή αναγνώριση προσώπου για να προστατεύσετε το Vaultara.';

  @override
  String get enableBiometricsReason => 'Ενεργοποίηση βιομετρικού ξεκλειδώματος για το Vaultara.';

  @override
  String get notNow => 'Όχι τώρα';

  @override
  String get useBiometrics => 'Χρήση βιομετρικών';

  @override
  String get recordsCalendarIntro => 'Επιλέξτε πώς θέλετε να εξερευνήσετε τις λήξεις σας:\n\n• Πληκτρολογήστε πόσες ημέρες από σήμερα θέλετε να δείτε.\n• Ή επιλέξτε μια συγκεκριμένη ημερομηνία στο ημερολόγιο.\n\nΤο Vaultara θα σας δείξει ποιες εγγραφές φτάνουν στην ημερομηνία λήξης τους εκείνη την ημέρα.';

  @override
  String showingRecordsRelative(String time) {
    return 'Εμφάνιση εγγραφών που λήγουν $time';
  }

  @override
  String get showingRecordsExact => 'Εμφάνιση εγγραφών που λήγουν στην επιλεγμένη ημερομηνία';

  @override
  String get noRecordsOnDate => 'Δεν υπάρχουν εγγραφές που έχουν οριστεί να λήγουν εκείνη την ημέρα.';

  @override
  String get recordEditorAddTitle => 'Προσθήκη εγγραφής';

  @override
  String get recordEditorEditTitle => 'Επεξεργασία εγγραφής';

  @override
  String get editorRecordName => 'Όνομα εγγραφής';

  @override
  String get editorRecordNameHint => 'Εισαγάγετε όνομα εγγραφής';

  @override
  String get recordEditorErrorName => 'Το όνομα εγγραφής είναι υποχρεωτικό';

  @override
  String get recordsGroupTapHint => 'Πατήστε για να προσθέσετε και να παρακολουθείτε εγγραφές σε αυτή την ομάδα.';

  @override
  String get recordsInGroup => 'Εγγραφές σε αυτή την ομάδα';

  @override
  String get recordsInGroupHint => 'Παρακολουθήστε κάθε σημαντική εγγραφή με την ημερομηνία λήξης της, ώστε να την ανανεώνετε έγκαιρα.';

  @override
  String get searchRecords => 'Αναζήτηση εγγραφών';

  @override
  String get addRecord => 'Προσθήκη εγγραφής';

  @override
  String get noRecordsYet => 'Δεν υπάρχουν εγγραφές ακόμα.';

  @override
  String get deleteRecordTitle => 'Διαγραφή εγγραφής';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Πολλές εγγραφές λήγουν γύρω στον $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Οι περισσότερες εγγραφές σας ανήκουν στην κατηγορία $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Όλες οι εγγραφές';

  @override
  String get recordsStabilityDecliningBody => 'Κάποιες εγγραφές έχουν περάσει τη λήξη τους και άλλες πλησιάζουν σύντομα.';

  @override
  String get recordsCoverageAllRepresented => 'Οι εγγραφές σας περιλαμβάνουν εγγραφές σε όλες τις κατηγορίες.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, η εγγραφή σας $recordName λήγει σε $days ημέρες.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, η εγγραφή σας $recordName δεν έχει ενημερωθεί ακόμη.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Η ημερομηνία λήξης για την εγγραφή $recordName πλησιάζει.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, παρακαλώ ενημερώστε την εγγραφή $recordName τώρα.';
  }

  @override
  String get noGroupFound => 'Δεν υπάρχουν ομάδες ακόμα';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές που λήγουν σε $days ημέρες',
      one: '1 εγγραφή που λήγει σε $days ημέρες',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records εγγραφές',
      one: '1 εγγραφή',
    );
    return '$_temp0 • $expiring λήγουν μέσα σε $days ημέρες';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ομάδες',
      one: '$count ομάδα',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές',
      one: '$count εγγραφή',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ξεχάσατε τον κωδικό;';

  @override
  String get forgotPasswordTitle => 'Επαναφορά κωδικού';

  @override
  String get forgotPasswordBody => 'Εισαγάγετε τη διεύθυνση email σας και θα σας στείλουμε έναν σύνδεσμο για επαναφορά κωδικού.';

  @override
  String get sendResetLink => 'Αποστολή συνδέσμου επαναφοράς';

  @override
  String get passwordResetEmailSent => 'Στάλθηκε email επαναφοράς κωδικού.';

  @override
  String get verifyEmailToContinue => 'Παρακαλώ επαληθεύστε τη διεύθυνση email σας πριν συνδεθείτε';

  @override
  String get changeEmailTitle => 'Αλλαγή διεύθυνσης email';

  @override
  String get newEmailHint => 'Εισαγάγετε το νέο σας email';

  @override
  String get sendVerificationEmail => 'Αποστολή email επαλήθευσης';

  @override
  String get deleteAccountTitle => 'Διαγραφή λογαριασμού';

  @override
  String get deleteAccountWarning => 'Αυτή η ενέργεια θα διαγράψει οριστικά τον λογαριασμό σας και όλα τα αποθηκευμένα δεδομένα.\nΔεν μπορεί να αναιρεθεί.';

  @override
  String get deleteAccountConfirm => 'Οριστική διαγραφή λογαριασμού';

  @override
  String get supportTitle => 'Υποστήριξη';

  @override
  String get supportSubtitle => 'Επικοινωνήστε μαζί μας αν χρειάζεστε βοήθεια ή έχετε απορίες.';

  @override
  String get supportEmailSubject => 'Αίτημα υποστήριξης Vaultara';

  @override
  String get supportEmailError => 'Δεν ήταν δυνατή η ανοίξη της εφαρμογής email.';

  @override
  String get passwordResetEmailFailed => 'Δεν ήταν δυνατή η αποστολή email επαναφοράς κωδικού.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Θα στείλουμε σύνδεσμο επαναφοράς κωδικού στο:\n$email';
  }

  @override
  String get accountManagementTitle => 'Διαχείριση λογαριασμού';

  @override
  String get changeEmailSubtitle => 'Ενημερώστε το email που είναι συνδεδεμένο με τον λογαριασμό σας.';

  @override
  String get changePasswordTitle => 'Αλλαγή κωδικού';

  @override
  String get changePasswordSubtitle => 'Θα σας στείλουμε με email έναν σύνδεσμο για ασφαλή αλλαγή κωδικού.';

  @override
  String get deleteAccountSubtitle => 'Κατάργηση του λογαριασμού Vaultara οριστικά.';

  @override
  String get biometricAuthReason => 'Ταυτοποιηθείτε για πρόσβαση στον λογαριασμό Vaultara.';

  @override
  String get verifyEmailTitle => 'Επαλήθευση email';

  @override
  String get verifyEmailBody => 'Σας στείλαμε ένα email επαλήθευσης στα εισερχόμενά σας. Ανοίξτε το και επιβεβαιώστε τη διεύθυνση email σας. Έπειτα, επιστρέψτε εδώ για να συνεχίσετε.';

  @override
  String get verifyEmailConfirmedButton => 'Έχω επαληθεύσει το email μου';

  @override
  String get verifyEmailResendButton => 'Επαναποστολή email επαλήθευσης';

  @override
  String get verifyEmailSending => 'Αποστολή...';

  @override
  String get navHome => 'Αρχική';

  @override
  String get navCategories => 'Κατηγορίες';

  @override
  String get navInsights => 'Στατιστικά';

  @override
  String get navCalendar => 'Ημερολόγιο';

  @override
  String get tutorialHomeSearch => 'Χρησιμοποιήστε τη γραμμή αναζήτησης για να βρείτε γρήγορα οποιαδήποτε εγγραφή παρακολουθείτε.';

  @override
  String get tutorialHomeFab => 'Προσθέστε την πρώτη σας εγγραφή εδώ.\nΕπιλέξτε πού ανήκει, προσθέστε προαιρετικές σημειώσεις και επιλέξτε ημερομηνία λήξης.';

  @override
  String get tutorialHomeSummary => 'Καθώς προσθέτετε περισσότερες εγγραφές, αυτή η ενότητα σας βοηθά να εντοπίζετε όσα πλησιάζουν ή έχουν περάσει τη λήξη τους.';

  @override
  String get tutorialHomeInsight => 'Αυτή η έξυπνη ένδειξη αναδεικνύει μοτίβα και επερχόμενες λήξεις.\nΜπορείτε να πατήσετε το εικονίδιο του ηχείου για να ακουστεί σε ανάγνωση, αν προτιμάτε ηχητική καθοδήγηση.';

  @override
  String get tutorialHomeCoverage => 'Η Ισορροπία Κάλυψης δείχνει πόσο ομοιόμορφα κατανέμονται οι εγγραφές σας σε όλες τις κατηγορίες.\nΥψηλότερη τιμή σημαίνει λιγότερα κενά στην παρακολούθησή σας.';

  @override
  String get tutorialHomeStability => 'Η Σταθερότητα δείχνει πόσο αξιόπιστες είναι οι εγγραφές σας με την πάροδο του χρόνου.\nΛηγμένα στοιχεία και επερχόμενες λήξεις μπορούν να μειώσουν τη συνολική σταθερότητα.';

  @override
  String get tutorialCancel => 'Ακύρωση';

  @override
  String get tutorialNext => 'Επόμενο';

  @override
  String get tutorialEnd => 'Τέλος περιήγησης';

  @override
  String get softDeleteCategory => 'Κατηγορία';

  @override
  String get softDeleteGroup => 'Ομάδα';

  @override
  String get softDeleteRecord => 'Εγγραφή';

  @override
  String softDeleteTitle(Object type) {
    return 'Μετακίνηση $type στα Πρόσφατα διαγραμμένα';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Το/Η $type \"$name\" θα μετακινηθεί στα Πρόσφατα διαγραμμένα.\n\nΜπορείτε να το επαναφέρετε μέσα σε 30 ημέρες. Μετά από αυτό, θα διαγραφεί οριστικά.';
  }

  @override
  String get softDeleteMove => 'Μετακίνηση';

  @override
  String get recentlyDeletedTitle => 'Πρόσφατα διαγραμμένα';

  @override
  String get categories => 'Κατηγορίες';

  @override
  String get groups => 'Ομάδες';

  @override
  String get records => 'Εγγραφές';

  @override
  String get restore => 'Επαναφορά';

  @override
  String get deletePermanently => 'Οριστική διαγραφή';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Τα διαγραμμένα $type διατηρούνται εδώ για 30 ημέρες πριν αφαιρεθούν οριστικά.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Αναζήτηση διαγραμμένων $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Δεν υπάρχουν διαγραμμένα $type ακόμα';
  }

  @override
  String get categoriesHint => 'Πατήστε μια κατηγορία για να δείτε τις ομάδες της και να διαχειριστείτε τις εγγραφές σας.';

  @override
  String get groupsHint => 'Οι ομάδες οργανώνουν τις εγγραφές σας μέσα σε αυτή την κατηγορία. Πατήστε μια ομάδα για να δείτε και να διαχειριστείτε τις εγγραφές της.';

  @override
  String get notLoggedIn => 'Δεν έχετε συνδεθεί';

  @override
  String get recordsInsideGroupHint => 'Αυτές είναι οι εγγραφές μέσα σε αυτή την ομάδα.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" μετακινήθηκε στα Πρόσφατα διαγραμμένα';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" διαγράφηκε με επιτυχία';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ενημερώθηκε με επιτυχία';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" προστέθηκε με επιτυχία';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" επαναφέρθηκε με επιτυχία';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Φτάσατε το όριο του δωρεάν πλάνου ($current/$limit). Αναβαθμίστε για να προσθέσετε περισσότερα.';
  }

  @override
  String get globalSearchTitle => 'Αναζήτηση σε όλες τις εγγραφές';

  @override
  String get globalSearchHint => 'Πληκτρολογήστε όνομα εγγραφής, κατηγορία ή ομάδα';

  @override
  String get globalSearchNoMatches => 'Καμία εγγραφή δεν ταιριάζει με την αναζήτησή σας.';

  @override
  String get snackNoRecordsToSearch => 'Δεν υπάρχουν εγγραφές για αναζήτηση. Προσθέστε μερικές εγγραφές και το Vaultara θα τις ευρετηριάσει αυτόματα.';

  @override
  String get recoveryCentreTitle => 'Κέντρο ανάκτησης';

  @override
  String get recoveryCentreSubtitle => 'Επαναφέρετε ή διαγράψτε οριστικά τις αφαιρεμένες εγγραφές.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Δωρεάν';

  @override
  String get profile_app_settings_title => 'Ρυθμίσεις εφαρμογής';

  @override
  String get profile_privacy_security_title => 'Απόρρητο και ασφάλεια';

  @override
  String get profile_biometric_on => 'Το βιομετρικό κλείδωμα είναι ενεργό σε αυτή τη συσκευή.';

  @override
  String get profile_biometric_off => 'Το βιομετρικό κλείδωμα είναι ανενεργό.';

  @override
  String get profile_biometric_enable_reason => 'Επιβεβαιώστε την ταυτότητά σας για να ενεργοποιήσετε το βιομετρικό κλείδωμα.';

  @override
  String get profile_biometric_disable_reason => 'Επιβεβαιώστε την ταυτότητά σας για να απενεργοποιήσετε το βιομετρικό κλείδωμα.';

  @override
  String get profile_account_management_title => 'Διαχείριση λογαριασμού';

  @override
  String get profile_account_management_subtitle => 'Αλλάξτε email, κωδικό ή διαγράψτε τον λογαριασμό σας.';

  @override
  String get profile_premium_active_title => 'Το Premium είναι ενεργό';

  @override
  String get profile_premium_upgrade_title => 'Αναβάθμιση σε Premium';

  @override
  String get profile_premium_active_subtitle => 'Οι προηγμένες υπενθυμίσεις είναι διαθέσιμες.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ξεκλειδώστε προηγμένες υπενθυμίσεις και απεριόριστη οργάνωση.';

  @override
  String get profile_manage_cancel_hint => 'Διαχείριση ή ακύρωση οποιαδήποτε στιγμή στο Google Play.';

  @override
  String get profile_manage_subscription_button => 'Διαχείριση συνδρομής';

  @override
  String get plansTitle => 'Επιλέξτε πλάνο';

  @override
  String get plansTrialBanner => 'Ξεκινήστε με 7ήμερη δωρεάν δοκιμή.\nΑκυρώστε οποιαδήποτε στιγμή.';

  @override
  String get plansLoading => 'Φόρτωση…';

  @override
  String get plansStartFreeTrial => 'Έναρξη δωρεάν δοκιμής';

  @override
  String get plansNoChargeTodayFooter => '7 ημέρες δωρεάν · Χωρίς χρέωση σήμερα';

  @override
  String get planFreeTitle => 'Δωρεάν';

  @override
  String get planFreeSubtitle => 'Για να ξεκινήσετε';

  @override
  String get planPremiumMonthlyTitle => 'Premium Μηνιαίο';

  @override
  String get planPremiumYearlyTitle => 'Premium Ετήσιο';

  @override
  String get planPerMonth => 'τον μήνα';

  @override
  String get planPerYear => 'τον χρόνο';

  @override
  String get planBadgeCurrent => 'Τρέχον πλάνο';

  @override
  String get planBadgePopular => 'Δημοφιλές';

  @override
  String get planBadgeBestValue => 'Καλύτερη αξία';

  @override
  String get planYouAreOnThisPlan => 'Είστε ήδη σε αυτό το πλάνο.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Έως $count εγγραφές';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Προσαρμοσμένες κατηγορίες (έως $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Προκαθορισμένες υποκατηγορίες';

  @override
  String get planFeatureCloudStorage => 'Αποθήκευση στο cloud';

  @override
  String get planFeatureSmartExpiryInsights => 'Έξυπνες πληροφορίες λήξεων';

  @override
  String get planFeatureCoverageBalance => 'Ισορροπία κάλυψης';

  @override
  String get planFeatureRecordStabilityTracking => 'Παρακολούθηση σταθερότητας εγγραφών';

  @override
  String get planFeatureUnlimitedRecords => 'Απεριόριστες εγγραφές';

  @override
  String get planFeatureUnlimitedCategories => 'Απεριόριστες κατηγορίες';

  @override
  String get planFeatureCustomSubcategories => 'Προσαρμοσμένες υποκατηγορίες';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Πολλαπλές υπενθυμίσεις';

  @override
  String get planFeatureAdvancedReminderTiming => 'Προηγμένος χρονισμός';

  @override
  String get planFeatureAutomaticFollowUps => 'Αυτόματες υπενθυμίσεις παρακολούθησης';

  @override
  String get planFeatureEverythingInMonthly => 'Όλα όσα περιλαμβάνει το Μηνιαίο';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Εξοικονομήστε $percent% σε σύγκριση με το μηνιαίο';
  }

  @override
  String get planFeatureBestLongTermValue => 'Καλύτερη αξία μακροπρόθεσμα';

  @override
  String get editorReminderLabel => 'Υπενθύμιση';

  @override
  String get editorReminderSelectOptional => 'Επιλέξτε υπενθύμιση (προαιρετικό)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ημέρες πριν από τη λήξη';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Δωρεάν αντικείμενα: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Η ημερομηνία λήξης έχει ήδη περάσει.';

  @override
  String get editorExpiryTodayWarning => 'Αυτή η εγγραφή λήγει σήμερα.';

  @override
  String get todayInsightsTitle => 'Σημερινές πληροφορίες';

  @override
  String get tutorialBannerTitle => 'Γρήγορη περιήγηση';

  @override
  String get tutorialBannerBody => 'Μάθετε πού να αναζητάτε, πώς να προσθέτετε εγγραφές και τι σημαίνουν οι πληροφορίες σε λιγότερο από ένα λεπτό.';

  @override
  String get tutorialBannerStart => 'Έναρξη περιήγησης';

  @override
  String get tutorialBannerDismiss => 'Όχι τώρα';

  @override
  String get authErrorUserDisabled => 'Αυτός ο λογαριασμός έχει απενεργοποιηθεί.';

  @override
  String get authErrorNetwork => 'Σφάλμα δικτύου. Ελέγξτε το internet και δοκιμάστε ξανά.';

  @override
  String get authErrorTooManyRequests => 'Πάρα πολλές προσπάθειες. Παρακαλώ δοκιμάστε αργότερα.';

  @override
  String get authErrorSignInFailed => 'Η σύνδεση απέτυχε. Παρακαλώ δοκιμάστε ξανά.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Το Premium ενεργοποιήθηκε';

  @override
  String get snackPremiumRestored => 'Το Premium επαναφέρθηκε';

  @override
  String get passwordNeedLower => 'Πρέπει να περιέχει πεζό γράμμα';

  @override
  String get passwordNeedUpper => 'Πρέπει να περιέχει κεφαλαίο γράμμα';

  @override
  String get passwordNeedNumber => 'Πρέπει να περιέχει αριθμό';

  @override
  String get passwordNeedSymbol => 'Πρέπει να περιέχει σύμβολο';

  @override
  String get confirmIdentityTitle => 'Επιβεβαίωση ταυτότητας';

  @override
  String get confirm => 'Επιβεβαίωση';

  @override
  String get profile_sign_out_title => 'Αποσύνδεση';

  @override
  String get profile_sign_out_subtitle => 'Αποσυνδεθείτε από το Vaultara σε αυτή τη συσκευή';

  @override
  String get profile_sign_out_confirm_title => 'Αποσύνδεση;';

  @override
  String get profile_sign_out_confirm_body => 'Θα χρειαστεί να συνδεθείτε ξανά για να αποκτήσετε πρόσβαση στον λογαριασμό σας.';

  @override
  String get profile_sign_out_action => 'Αποσύνδεση';

  @override
  String get todayInsightsAudioHint => 'Προτιμάτε ήχο; Χρησιμοποιήστε το εικονίδιο του ηχείου.';

  @override
  String get category2Label => 'Κατηγορία';

  @override
  String get enable2BiometricsBody => 'Χρησιμοποιήστε αναγνώριση δακτυλικού αποτυπώματος για να προστατεύσετε τον λογαριασμό σας στο Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Οι ειδοποιήσεις είναι απενεργοποιημένες. Ενεργοποιήστε τις για να λαμβάνετε υπενθυμίσεις.';

  @override
  String get openSettings => 'Άνοιγμα ρυθμίσεων';

  @override
  String get reminderOnExpiryTitle => 'Λήγει σήμερα';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Γεια σου $firstName, το \"$itemName\" λήγει σήμερα.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Δωρεάν κατηγορίες: $current/$limit';
  }

  @override
  String get addNotesHint => 'Προσθήκη σημειώσεων (προαιρετικό)';

  @override
  String get smartInsightExpiresTodayHeading => 'Λήγει Σήμερα';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Το $name λήγει σήμερα. Ενεργήστε τώρα για να το διατηρήσετε ενημερωμένο.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'Τα $names και $extra ακόμη έγγραφα λήγουν σήμερα.',
      one: 'Τα $names και 1 ακόμη έγγραφο λήγουν σήμερα.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Χρειάζεται Την Προσοχή Σας';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Το $name λήγει σε $days ημέρες και δεν έχει υπενθύμιση. Βεβαιωθείτε ότι οι λεπτομέρειες είναι ακόμη σωστές.',
      one: 'Το $name λήγει σε 1 ημέρα και δεν έχει υπενθύμιση. Βεβαιωθείτε ότι οι λεπτομέρειες είναι ακόμη σωστές.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Πολλαπλές Ανανεώσεις Κοντά';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return 'Τα $a και $b λήγουν εντός τριών εβδομάδων μεταξύ τους. Σχεδιάστε εκ των προτέρων.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return 'Τα $a, $b και $c λήγουν όλα εντός τριών εβδομάδων. Σχεδιάστε εκ των προτέρων.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'Τα $a, $b και $extra ακόμη έγγραφα λήγουν εντός τριών εβδομάδων. Σχεδιάστε εκ των προτέρων.',
      one: 'Τα $a, $b και 1 ακόμη έγγραφο λήγουν εντός τριών εβδομάδων. Σχεδιάστε εκ των προτέρων.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Επερχόμενη Ομάδα';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count έγγραφα στην κατηγορία $category λήγουν εντός των επόμενων δύο μηνών. Σκεφτείτε να τα διαχειριστείτε μαζί.',
      one: '1 έγγραφο στην κατηγορία $category λήγει εντός των επόμενων δύο μηνών. Σκεφτείτε να τα διαχειριστείτε μαζί.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Ήρεμη Περίοδος Μπροστά';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Τίποτα δεν λήγει τις επόμενες $days ημέρες. Η επόμενη ανανέωσή σας είναι στις $firstDate.',
      one: 'Τίποτα δεν λήγει την επόμενη 1 ημέρα. Η επόμενη ανανέωσή σας είναι στις $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Όλα Ενημερωμένα';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count επερχόμενες λήξεις καλύπτονται από υπενθυμίσεις. Τίποτα άλλο δεν χρειάζεται την προσοχή σας.',
      one: '1 επερχόμενη λήξη καλύπτεται από υπενθυμίσεις. Τίποτα άλλο δεν χρειάζεται την προσοχή σας.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Όλα ενημερωμένα. Τίποτα δεν χρειάζεται την προσοχή σας αυτή τη στιγμή.';

  @override
  String get smartInsightNoRecordsHeading => 'Προσθέστε Την Πρώτη Σας Εγγραφή';

  @override
  String get smartInsightNoRecordsBody => 'Ξεκινήστε να παρακολουθείτε τα έγγραφά σας και το Vaultara θα εμφανίζει εδώ έξυπνες πληροφορίες.';

  @override
  String get expiryTimelineTitle => 'Χρονοδιάγραμμα λήξης';

  @override
  String get expiryTimelineSubtitle => 'Πατήστε έναν μήνα για να δείτε τα αρχεία που λήγουν σε αυτόν τον μήνα';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count αρχεία',
      one: '1 αρχείο',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Επερχόμενα';

  @override
  String get summaryUpcomingCaption => 'Εντός 30 ημερών';

  @override
  String get summaryUrgentTitle => 'Επείγον';

  @override
  String get summaryUrgentCaption => 'Εντός 7 ημερών';
}
