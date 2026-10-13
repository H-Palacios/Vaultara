// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get apply => 'Εφαρμογή';

  @override
  String get today => 'Σήμερα';

  @override
  String get tomorrow => 'Αύριο';

  @override
  String inDays(int days) {
    return 'σε $days ημέρες';
  }

  @override
  String get editorCategory => 'Κατηγορία';

  @override
  String get editorCategoryHint => 'Επιλέξτε κατηγορία';

  @override
  String get editorGroup => 'Ομάδα';

  @override
  String get editorGroupHint => 'Επιλέξτε ομάδα μέσα σε αυτή την κατηγορία';

  @override
  String get editorExpiryDate => 'Ημερομηνία λήξης';

  @override
  String get editorExpiryDateHint => 'Επιλέξτε ημερομηνία λήξης';

  @override
  String get editorErrorCategory => 'Επιλέξτε κατηγορία';

  @override
  String get editorErrorGroup => 'Επιλέξτε ομάδα';

  @override
  String get editorErrorExpiry => 'Επιλέξτε ημερομηνία λήξης';

  @override
  String get cancel => 'Ακύρωση';

  @override
  String get save => 'Αποθήκευση';

  @override
  String get addCategoryTitle => 'Προσθήκη κατηγορίας';

  @override
  String get categoryNameHint => 'Εισαγάγετε κατηγορία';

  @override
  String categoryLimitReached(int limit) {
    return 'Έχετε φτάσει το όριο των $limit κατηγοριών του δωρεάν προγράμματος. Αναβαθμίστε σε Premium για να δημιουργήσετε απεριόριστες προσαρμοσμένες κατηγορίες.';
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
  String get errorGeneric => 'Η εγγραφή απέτυχε. Παρακαλώ δοκιμάστε ξανά';

  @override
  String get createAccount => 'Δημιουργία λογαριασμού';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Μην χάσετε ποτέ μια ημερομηνία λήξης';

  @override
  String get tabSignIn => 'Σύνδεση';

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
  String get categoryWorkAndProfessional => 'Εργασία και επαγγελματικά';

  @override
  String get categoryPropertyAndHousing => 'Ακίνητα και κατοικία';

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
  String get subcategoryVisas => 'Βίζες';

  @override
  String get subcategoryStudyPermits => 'Άδειες σπουδών';

  @override
  String get subcategoryWorkPermits => 'Άδειες εργασίας';

  @override
  String get subcategoryDebitAndCreditCards => 'Χρεωστικές και πιστωτικές κάρτες';

  @override
  String get subcategoryStoreCards => 'Κάρτες καταστημάτων';

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
  String get subcategoryProfessionalLicences => 'Επαγγελματικές άδειες';

  @override
  String get subcategoryWorkAccessCards => 'Κάρτες πρόσβασης εργασίας';

  @override
  String get subcategoryLeaseAgreements => 'Συμβάσεις μίσθωσης';

  @override
  String get subcategoryAccessCardsAndTags => 'Κάρτες πρόσβασης και tags';

  @override
  String get searchCategories => 'Αναζήτηση κατηγοριών';

  @override
  String get filterAll => 'Όλα';

  @override
  String get filterPreset => 'Προκαθορισμένα';

  @override
  String get filterCustom => 'Προσαρμοσμένα';

  @override
  String get noCategoriesFound => 'Δεν βρέθηκαν κατηγορίες';

  @override
  String get searchGroups => 'Αναζήτηση ομάδων';

  @override
  String filterExpiringWithin(int days) {
    return 'Λήγουν μέσα σε $days ημέρες';
  }

  @override
  String get filterExpired => 'Έχουν λήξει';

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
  String get summaryAllCaption => 'Παρακολουθούνται στο Vaultara';

  @override
  String get summaryExpiredTitle => 'Έχουν λήξει';

  @override
  String get summaryExpiredCaption => 'Μετά την ημερομηνία λήξης';

  @override
  String get editorNotes => 'Σημειώσεις';

  @override
  String get editorReminderNone => 'Χωρίς υπενθύμιση';

  @override
  String get editorReminderOnExpiry => 'Την ημέρα λήξης';

  @override
  String get enableBiometricsTitle => 'Ενεργοποίηση βιομετρικής ασφάλειας';

  @override
  String get enableBiometricsReason => 'Ενεργοποίηση βιομετρικού ξεκλειδώματος για το Vaultara.';

  @override
  String get notNow => 'Όχι τώρα';

  @override
  String get useBiometrics => 'Χρήση βιομετρικών';

  @override
  String noRecordsOnDate(String date) {
    return 'Τίποτα δεν λήγει στις $date';
  }

  @override
  String get editorRecordName => 'Όνομα εγγραφής';

  @override
  String get editorRecordNameHint => 'Εισαγάγετε όνομα εγγραφής';

  @override
  String get recordEditorErrorName => 'Το όνομα εγγραφής είναι υποχρεωτικό';

  @override
  String get searchRecords => 'Αναζήτηση εγγραφών';

  @override
  String get addRecord => 'Προσθήκη εγγραφής';

  @override
  String get noRecordsYet => 'Δεν υπάρχουν εγγραφές ακόμα.';

  @override
  String get deleteRecordTitle => 'Διαγραφή εγγραφής';

  @override
  String get summaryAllRecordsTitle => 'Όλες οι εγγραφές';

  @override
  String get noGroupFound => 'Δεν υπάρχουν ομάδες ακόμα';

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
  String get supportEmailError => 'Δεν ήταν δυνατό το άνοιγμα της εφαρμογής email.';

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
  String get tutorialCancel => 'Ακύρωση';

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
  String get notLoggedIn => 'Δεν έχετε συνδεθεί';

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
  String get profileAppLockTitle => 'Κλείδωμα εφαρμογής';

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
  String get plansTitle => 'Προγράμματα';

  @override
  String get plansLoading => 'Φόρτωση…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Ξεκινήστε τη δωρεάν δοκιμή $days ημερών';
  }

  @override
  String get planPerMonth => '/μήνα';

  @override
  String get planPerYear => '/έτος';

  @override
  String get planBadgeCurrent => 'Τρέχον πρόγραμμα';

  @override
  String get planBadgePopular => 'Το πιο δημοφιλές';

  @override
  String get planFeatureUnlimitedRecords => 'Απεριόριστες εγγραφές';

  @override
  String get planFeatureUnlimitedCategories => 'Απεριόριστες προσαρμοσμένες κατηγορίες';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ορίστε ακριβώς πότε θα φτάνει η κάθε υπενθύμιση';

  @override
  String get planFeatureAutomaticFollowUps => 'Επιπλέον υπενθυμίσεις που γίνονται πιο συχνές καθώς πλησιάζει η προθεσμία';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'Δωρεάν κατηγορίες: $current/$limit';
  }

  @override
  String get addNotesHint => 'Προσθήκη σημειώσεων (προαιρετικό)';

  @override
  String get expiryTimelineTitle => 'Χρονοδιάγραμμα λήξης';

  @override
  String get expiryTimelineSubtitle => 'Πατήστε έναν μήνα για να δείτε τις εγγραφές που λήγουν σε αυτόν τον μήνα';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές',
      one: '1 εγγραφή',
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

  @override
  String get profileHeaderTitle => 'Προφίλ';

  @override
  String get profileTutorialsTitle => 'Οδηγοί';

  @override
  String get profileTutorialsSubtitle => 'Περιήγηση στους Οδηγούς Εφαρμογής';

  @override
  String get tutorialsScreenTitle => 'Οδηγοί';

  @override
  String get tutorialsFullTourTitle => 'Κάντε την Πλήρη Περιήγηση';

  @override
  String get tutorialsFullTourSubtitle => 'Περιηγηθείτε στο Vaultara από την αρχή μέχρι το τέλος';

  @override
  String get tutorialsFullTourButton => 'Αναπαραγωγή Πλήρους Περιήγησης';

  @override
  String get tutorialsIndividualHeader => 'Επιμέρους Οδηγοί';

  @override
  String get tutorialsAddRecordTitle => 'Προσθήκη Εγγραφών';

  @override
  String get tutorialsAddRecordSubtitle => 'Αποθηκεύστε μια εγγραφή με όλες τις λεπτομέρειές της';

  @override
  String get tutorialsInsightsSubtitle => 'Δείτε πώς το Vaultara αναδεικνύει επερχόμενους κινδύνους και μοτίβα';

  @override
  String get tutorialsRemindersTitle => 'Ρύθμιση Υπενθυμίσεων';

  @override
  String get tutorialsRemindersSubtitle => 'Λάβετε ειδοποίηση πριν λήξουν τα πράγματα';

  @override
  String get tutorialsInsightsTitle => 'Κατανόηση των Πληροφοριών';

  @override
  String get tutorialNext => 'Επόμενο';

  @override
  String get tutorialEnd => 'Τέλος';

  @override
  String get tutorialHomeFab => 'Εδώ προσθέτετε εγγραφές. Πατήστε για να εισαγάγετε όνομα, κατηγορία, ομάδα, ημερομηνία λήξης, προαιρετικές σημειώσεις και υπενθύμιση.';

  @override
  String get tutorialAddRecordCategory => 'Επιλέξτε μια κατηγορία για να οργανώσετε την εγγραφή σας.';

  @override
  String get tutorialAddRecordGroup => 'Επιλέξτε μια ομάδα για να ταξινομήσετε την εγγραφή σας με μεγαλύτερη ακρίβεια.';

  @override
  String get tutorialAddRecordName => 'Εισαγάγετε ένα όνομα για την εγγραφή σας.';

  @override
  String get tutorialAddRecordNotes => 'Προσθέστε προαιρετικές σημειώσεις για να διατηρήσετε χρήσιμες λεπτομέρειες μαζί με την εγγραφή.';

  @override
  String get tutorialAddRecordExpiry => 'Επιλέξτε μια ημερομηνία λήξης. Το Vaultara θα στείλει υπενθυμίσεις πριν από αυτήν την ημερομηνία.';

  @override
  String get tutorialAddRecordSave => 'Πατήστε Αποθήκευση για να προσθέσετε την εγγραφή στη λίστα σας.';

  @override
  String get tutorialSampleRecordName => 'Χρεωστική Κάρτα Visa';

  @override
  String get tutorialSampleRecordNotes => 'Κάρτα που λήγει σε 4728. Κύρια κάρτα δαπανών. Συνδεδεμένη με τον κύριο τρέχοντα λογαριασμό.';

  @override
  String get tutorialSetReminderField => 'Ορίστε μια υπενθύμιση για να λάβετε ειδοποίηση πριν λήξει οποιαδήποτε εγγραφή. Πατήστε στο πεδίο Υπενθύμιση για να δείτε τις επιλογές.';

  @override
  String get reminderTitle => 'Υπενθύμιση';

  @override
  String get reminderFreeSection => 'Δωρεάν';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Χωρίς υπενθύμιση';

  @override
  String get reminderOnExpiry => 'Στη λήξη';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ημέρες πριν',
      one: '1 ημέρα πριν',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Εισάγετε προσαρμοσμένες ημέρες';

  @override
  String get reminderCascadeTitle => 'Κλιμακωτές υπενθυμίσεις';

  @override
  String get reminderCascadeSubtitle => 'Λάβετε πολλαπλές ειδοποιήσεις πριν λήξει μια εγγραφή';

  @override
  String get reminderPremiumRequired => 'Αυτή η λειτουργία είναι διαθέσιμη για χρήστες Premium.';

  @override
  String get reminderUpgradeCta => 'Αναβάθμιση σε Premium';

  @override
  String get tutorialReminderFreeSection => 'Αυτές οι επιλογές υπενθύμισης είναι διαθέσιμες για όλους. Επιλέξτε μία για να λάβετε ειδοποίηση.';

  @override
  String get tutorialReminderPremiumSection => 'Αυτές οι επιλογές ξεκλειδώνονται με Premium για πιο ακριβή χρονισμό πριν τη λήξη.';

  @override
  String get tutorialReminderApplyFree => 'Πατήστε Εφαρμογή για να αποθηκεύσετε την επιλογή υπενθύμισης.';

  @override
  String get tutorialReminderPresets => 'Επιλέξτε προκαθορισμένο χρόνο για να ειδοποιηθείτε πριν λήξει οποιαδήποτε εγγραφή.';

  @override
  String get tutorialReminderCustomDays => 'Ορίστε τον δικό σας ακριβή αριθμό ημερών πριν τη λήξη.';

  @override
  String get tutorialReminderApplyPremium => 'Πατήστε Εφαρμογή για να αποθηκεύσετε την επιλογή υπενθύμισης.';

  @override
  String get tutorialReminderCascadeFree => 'Οι κλιμακωτές υπενθυμίσεις στέλνουν πολλαπλές ειδοποιήσεις πριν λήξει μια εγγραφή. Διαθέσιμες με Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Οι κλιμακωτές υπενθυμίσεις στέλνουν πολλαπλές ειδοποιήσεις πριν λήξει μια εγγραφή.';

  @override
  String get tutorialInsightsSmartCard => 'Το Vaultara τονίζει τι χρειάζεται την προσοχή σας: εγγραφές που λήγουν σύντομα, υπενθυμίσεις που λείπουν και πολυάσχολες εβδομάδες που έρχονται.';

  @override
  String get tutorialInsightsTimeline => 'Το χρονοδιάγραμμα δείχνει πότε λήγουν οι εγγραφές σας κατά τη διάρκεια του έτους, με βέλη για εναλλαγή μεταξύ ετών.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Βρετανικό Διαβατήριο';

  @override
  String get tutorialInsightsSampleRecordThree => 'Ασφάλιση Υγείας BUPA';

  @override
  String get tutorialAudio => 'Προτιμάτε να ακούτε; Ακούστε τις πληροφορίες σας να διαβάζονται δυνατά και κάντε παύση όποτε θέλετε.';

  @override
  String get tutorialAddRecordReminderTour => 'Πατήστε το πεδίο υπενθύμισης για να δείτε πώς λειτουργούν οι υπενθυμίσεις.';

  @override
  String get tutorialAddRecordReminderSolo => 'Αυτό είναι το πεδίο υπενθύμισης, όπου το Vaultara μπορεί να σας ειδοποιήσει πριν λήξει η εγγραφή.';

  @override
  String get smartInsightExpiresTodayHeading => 'Λήγει σήμερα';

  @override
  String get smartInsightSilentRiskHeading => 'Απαιτείται η προσοχή σας';

  @override
  String get smartInsightClusterHeading => 'Αρκετά στην ίδια κατηγορία';

  @override
  String get smartInsightQuietPeriodHeading => 'Ακολουθεί ήσυχη περίοδος';

  @override
  String get smartInsightAllCaughtUpHeading => 'Όλα είναι καλυμμένα';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Σχεδόν όλα είναι καλυμμένα';

  @override
  String get smartInsightActionSetReminder => 'Ορισμός υπενθύμισης';

  @override
  String get smartInsightNoRecordsHeading => 'Προσθέστε την πρώτη σας εγγραφή';

  @override
  String get smartInsightNoRecordsBody => 'Ξεκινήστε την παρακολούθηση των εγγραφών σας και το Vaultara θα εμφανίσει έξυπνες πληροφορίες εδώ.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Το στοιχείο $name λήγει σήμερα. Αν το έχετε ήδη ανανεώσει, ενημερώστε την ημερομηνία εδώ.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'Τα στοιχεία $names και $extra ακόμη λήγουν σήμερα.',
      one: 'Τα στοιχεία $names και 1 ακόμη λήγουν σήμερα.',
      zero: 'Τα στοιχεία $names λήγουν σήμερα.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Το στοιχείο $name λήγει στις $date και δεν έχει υπενθύμιση. Ορίστε μία για να μην το ξεχάσετε.',
      one: 'Το στοιχείο $name λήγει αύριο και δεν έχει υπενθύμιση. Ορίστε μία για να μην το ξεχάσετε.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'Το στοιχείο $a λήγει στις $dateA και το $b στις $dateB, περίπου την ίδια χρονική περίοδο. Είναι εύκολο να ξεχάσετε το ένα όταν δύο εγγραφές είναι τόσο κοντά.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'Τα στοιχεία $a, $b και $c λήγουν έως τις $lastDate, περίπου την ίδια χρονική περίοδο. Είναι εύκολο να ξεχάσετε το ένα όταν αρκετές εγγραφές είναι τόσο κοντά.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'Τα στοιχεία $a, $b και $extra ακόμη εγγραφές λήγουν έως τις $lastDate, περίπου την ίδια χρονική περίοδο. Είναι εύκολο να ξεχάσετε το ένα όταν αρκετές εγγραφές είναι τόσο κοντά.',
      one: 'Τα στοιχεία $a, $b και 1 ακόμη εγγραφή λήγουν έως τις $lastDate, περίπου την ίδια χρονική περίοδο. Είναι εύκολο να ξεχάσετε το ένα όταν αρκετές εγγραφές είναι τόσο κοντά.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Τίποτα δεν λήγει τις επόμενες $days ημέρες. Η επόμενη προθεσμία σας είναι στις $date.',
      one: 'Τίποτα δεν λήγει την επόμενη ημέρα. Η επόμενη προθεσμία σας είναι στις $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count από τις εγγραφές σας στην κατηγορία $category λήγουν έως τις $date. Είναι εύκολο να ξεχάσετε μία όταν είναι ομαδοποιημένες έτσι.',
      one: '1 από τις εγγραφές σας στην κατηγορία $category λήγει στις $date. Είναι εύκολο να παραβλεφθεί.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count επόμενες λήξεις καλύπτονται από υπενθυμίσεις. Τίποτα άλλο δεν απαιτεί την προσοχή σας.',
      one: '1 επόμενη λήξη καλύπτεται από υπενθύμιση. Τίποτα άλλο δεν απαιτεί την προσοχή σας.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Όλα είναι ενημερωμένα. Δεν υπάρχει κάτι που να απαιτεί την προσοχή σας αυτή τη στιγμή.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Δεν υπάρχει κάτι επείγον αυτή τη στιγμή, αλλά $count επόμενες εγγραφές δεν έχουν ακόμη υπενθύμιση.',
      one: 'Δεν υπάρχει κάτι επείγον αυτή τη στιγμή, αλλά 1 επόμενη εγγραφή δεν έχει ακόμη υπενθύμιση.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Λήγουν περίπου την ίδια χρονική περίοδο';

  @override
  String get plansHeadline => 'Αποκτήστε την πλήρη εμπειρία του Vaultara';

  @override
  String get plansSubhead => 'Απεριόριστες εγγραφές, δικές σας ομάδες και υπενθυμίσεις ρυθμισμένες ακριβώς όπως θέλετε.';

  @override
  String get planFreeName => 'Δωρεάν';

  @override
  String get planFreePeriod => 'για πάντα';

  @override
  String get planCurrentFooter => 'Βρίσκεστε σε αυτό το πρόγραμμα';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count εγγραφές';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count προσαρμοσμένες κατηγορίες';
  }

  @override
  String get planFeaturePresetGroups => 'Προκαθορισμένες ομάδες για την οργάνωση εγγραφών';

  @override
  String get planFeatureSmartInsights => 'Έξυπνες αναλύσεις που επισημαίνουν τι χρειάζεται προσοχή πρώτα';

  @override
  String get planFeatureCalendar => 'Ένα οπτικό ημερολόγιο για κάθε ημερομηνία λήξης';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Προσαρμοσμένες ομάδες';

  @override
  String get planFeatureMultipleReminders => 'Πολλαπλές υπενθυμίσεις σε μία μόνο εγγραφή';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Δωρεάν για $days ημέρες, μετά $price/μήνα. Ακύρωση ανά πάσα στιγμή.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Δωρεάν για $days ημέρες, μετά $price/έτος. Ακύρωση ανά πάσα στιγμή.';
  }

  @override
  String get plansRestore => 'Ανάκτηση αγοράς';

  @override
  String plansNoChargeToday(int days) {
    return 'Καμία πληρωμή τώρα. Θα λάβετε υπενθύμιση πριν λήξει η δοκιμαστική περίοδος των $days ημερών.';
  }

  @override
  String get planBillingMonthly => 'Μηνιαία';

  @override
  String get planBillingYearly => 'Ετήσια';

  @override
  String planYearlySavePercent(int percent) {
    return 'Εξοικονομήστε $percent% σε σύγκριση με τη μηνιαία συνδρομή';
  }

  @override
  String get plansTaxIncluded => 'Οι τιμές περιλαμβάνουν φόρο όπου ισχύει';

  @override
  String categoriesNoMatch(String query) {
    return 'Δεν βρέθηκαν κατηγορίες που να αντιστοιχούν στο \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Δεν βρέθηκαν ομάδες που να αντιστοιχούν στο \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Δεν βρέθηκαν εγγραφές που να αντιστοιχούν στο \"$query\"';
  }

  @override
  String get edit => 'Επεξεργασία';

  @override
  String get reminderDaysBeforeExpiry => 'ημέρες πριν από τη λήξη';

  @override
  String get reminderCascadeAddStep => 'Προσθήκη υπενθύμισης';

  @override
  String get reminderCascadeRemoveStep => 'Κατάργηση';

  @override
  String get reminderCascadeDuplicate => 'Μια άλλη υπενθύμιση χρησιμοποιεί ήδη αυτήν την ημέρα';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Εισαγάγετε μεταξύ $min και $max ημερών';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ημέρες',
      one: '1 ημέρα',
    );
    return 'Υπενθύμιση $position: $_temp0 πριν';
  }

  @override
  String get expiryTimelineNotReady => 'Το χρονοδιάγραμμά σας εμφανίζεται μόλις έχετε εγγραφές που λήγουν σε μερικούς διαφορετικούς μήνες.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Αποστολή ξανά σε $secondsδ';
  }

  @override
  String get verifyEmailSpamHint => 'Δεν είναι εκεί; Ελέγξτε τον φάκελο με τα ανεπιθύμητα (spam).';

  @override
  String get verifyEmailWrongAddress => 'Λάθος διεύθυνση email;';

  @override
  String get verifyEmailDiscardTitle => 'Απόρριψη αυτού του λογαριασμού;';

  @override
  String get verifyEmailDiscardBody => 'Αυτός ο λογαριασμός δεν έχει επαληθευτεί. Αν αποχωρήσετε τώρα θα διαγραφεί και θα μπορείτε να εγγραφείτε ξανά με οποιαδήποτε διεύθυνση email.';

  @override
  String get verifyEmailDiscardAction => 'Απόρριψη';

  @override
  String get verifyEmailKeepWaiting => 'Συνέχεια αναμονής';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count λήγουν σύντομα',
      one: '1 λήγει σύντομα',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Τίποτα δεν λήγει σήμερα';

  @override
  String get noRecordsTomorrow => 'Τίποτα δεν λήγει αύριο';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Το $recordName λήγει σε $days ημέρες',
      one: 'Το $recordName λήγει αύριο',
      zero: 'Το $recordName λήγει σήμερα',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, το $recordName λήγει στις $date. Η πρόωρη ανανέωση σας κρατά καλυμμένους.',
      one: '$firstName, το $recordName λήγει αύριο. Ανανεώστε το τώρα για να μην λήξει.',
      zero: '$firstName, το $recordName λήγει σήμερα. Το ανανεώσατε ήδη; Ενημερώστε την ημερομηνία λήξης.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Τελευταία υπενθύμιση: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'σε $days ημέρες, στις $date',
      one: 'αύριο',
    );
    return '$firstName, το $recordName λήγει $_temp0. Αυτή είναι η τελευταία σας υπενθύμιση, ανανεώστε το ή ενημερώστε την ημερομηνία.';
  }

  @override
  String get notificationsTitle => 'Ειδοποιήσεις';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Οι υπενθυμίσεις φτάνουν στις $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Οι ειδοποιήσεις είναι απενεργοποιημένες.';

  @override
  String get notificationsPermissionTitle => 'Να επιτρέπονται οι ειδοποιήσεις';

  @override
  String get notificationsPermissionOnSubtitle => 'Το Vaultara μπορεί να στέλνει υπενθυμίσεις λήξης σε αυτήν τη συσκευή.';

  @override
  String get notificationsPermissionOffSubtitle => 'Ενεργοποιήστε το για να λαμβάνετε υπενθυμίσεις πριν λήξουν οι εγγραφές σας.';

  @override
  String get reminderTimeTitle => 'Ώρα υπενθύμισης';

  @override
  String get appearanceTitle => 'Εμφάνιση';

  @override
  String get themeModeSystem => 'Προεπιλογή συστήματος';

  @override
  String get themeModeLight => 'Φωτεινό';

  @override
  String get themeModeDark => 'Σκούρο';

  @override
  String get profileAccountSectionTitle => 'Λογαριασμός';

  @override
  String get profileHelpSectionTitle => 'Βοήθεια';

  @override
  String get usePassword => 'Χρήση κωδικού πρόσβασης';

  @override
  String get tourBannerTitle => 'Νέος εδώ; Δείτε πώς λειτουργεί το Vaultara';

  @override
  String get tourBannerBody => 'Μια γρήγορη περιήγηση στην προσθήκη εγγραφών, τη ρύθμιση υπενθυμίσεων και την ανάγνωση των αναλύσεών σας. Διαρκεί μόλις δύο λεπτά.';

  @override
  String get tourBannerDismiss => 'Παράβλεψη';

  @override
  String get tourBannerStart => 'Έναρξη περιήγησης';

  @override
  String passwordRuleMinLength(int count) {
    return 'Τουλάχιστον $count χαρακτήρες';
  }

  @override
  String get passwordRuleUpper => 'Ένα κεφαλαίο γράμμα';

  @override
  String get passwordRuleLower => 'Ένα πεζό γράμμα';

  @override
  String get passwordRuleNumber => 'Ένας αριθμός';

  @override
  String get passwordRuleSymbol => 'Ένας ειδικός χαρακτήρας';

  @override
  String get tabSignUp => 'Εγγραφή';

  @override
  String get verifyCodeIntro => 'Εισαγάγετε τον 6ψήφιο κωδικό που στείλαμε στο';

  @override
  String get verifyCodeButton => 'Επαλήθευση';

  @override
  String get resendCode => 'Επαναποστολή κωδικού';

  @override
  String get verifyCodeIncomplete => 'Εισαγάγετε και τα 6 ψηφία.';

  @override
  String get verifyCodeWrong => 'Αυτός ο κωδικός δεν είναι σωστός. Ελέγξτε το email και δοκιμάστε ξανά.';

  @override
  String get verifyCodeExpired => 'Αυτός ο κωδικός έχει λήξει. Πατήστε Επαναποστολή κωδικού για να λάβετε νέο.';

  @override
  String get verifyCodeTooManyAttempts => 'Πολλές προσπάθειες. Πατήστε Επαναποστολή κωδικού για να λάβετε έναν νέο.';

  @override
  String get verifyCodeNoActive => 'Κανένας ενεργός κωδικός. Πατήστε Επαναποστολή κωδικού για να λάβετε έναν.';

  @override
  String get verifyCodeFailed => 'Κάτι πήγε στραβά. Δοκιμάστε ξανά.';

  @override
  String get openEmailApp => 'Άνοιγμα εφαρμογής email';

  @override
  String get emailAppNotFound => 'Δεν βρέθηκε εφαρμογή email σε αυτήν τη συσκευή.';

  @override
  String get chooseEmailApp => 'Άνοιγμα με';

  @override
  String get renewAction => 'Ανανέωση';

  @override
  String get renewSheetTitle => 'Σήμανση ως ανανεωμένο';

  @override
  String get renewSheetNewExpiry => 'Νέα ημερομηνία λήξης';

  @override
  String get renewSheetSuggestion => 'Προτείνεται με βάση το πόσο διαρκεί συνήθως αυτός ο τύπος. Πατήστε την ημερομηνία για να την αλλάξετε.';

  @override
  String get renewSheetConfirm => 'Αποθήκευση ανανέωσης';

  @override
  String get renewHistoryTitle => 'Ιστορικό ανανεώσεων';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous έως $next';
  }

  @override
  String get renewDone => 'Ανανεώθηκε. Οι υπενθυμίσεις σας ακολουθούν πλέον τη νέα ημερομηνία.';

  @override
  String get notificationActionRenewed => 'Ανανεώθηκε';

  @override
  String get notificationActionTomorrow => 'Υπενθύμιση αύριο';

  @override
  String snoozeTitle(String recordName) {
    return 'Υπενθύμιση: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Το στοιχείο «$recordName» λήγει στις $date. Ανανεώστε το ή ενημερώστε την ημερομηνία του στο Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Θα σας το υπενθυμίσουμε ξανά αύριο.';

  @override
  String get costFieldLabel => 'Κόστος ανανέωσης';

  @override
  String get costFieldHint => 'Κόστος ανανέωσης (προαιρετικό)';

  @override
  String get costCurrencyButtonTooltip => 'Αλλαγή νομίσματος';

  @override
  String get costCurrencyPickerTitle => 'Επιλογή νομίσματος';

  @override
  String get costCurrencySearchHint => 'Αναζήτηση, π.χ. EUR';

  @override
  String get costCurrencyNoResults => 'Κανένα νόμισμα δεν ταιριάζει με την αναζήτηση.';

  @override
  String get costCardTitle => 'Κόστος ανανεώσεων';

  @override
  String get costCardSubtitle => 'Πόσο θα κοστίσουν οι ανανεώσεις σας τους επόμενους 12 μήνες';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Πιο ακριβός μήνας: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count επερχόμενες εγγραφές δεν έχουν ακόμη κόστος.',
      one: '$count επερχόμενη εγγραφή δεν έχει ακόμη κόστος.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Προσθέστε κόστος στις εγγραφές σας για να δείτε πόσο θα κοστίσουν οι ανανεώσεις.';

  @override
  String get costCardLockedHint => 'Δείτε με το Premium πόσο θα κοστίσουν οι ανανεώσεις σας τον επόμενο χρόνο.';

  @override
  String get costCardSeePremium => 'Δείτε το Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Κόστος ανανέωσης: $amount';
  }

  @override
  String get familyTitle => 'Οικογένεια';

  @override
  String get familyIntro => 'Παρακολουθήστε τις εγγραφές των ατόμων που φροντίζετε. Οι υπενθυμίσεις τους δείχνουν το όνομά τους, ώστε να ξέρετε σε ποιον ανήκει η εγγραφή.';

  @override
  String get familyMe => 'Εγώ';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές',
      one: '$count εγγραφή',
      zero: 'Καμία εγγραφή',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Μετονομασία';

  @override
  String get familyRemove => 'Αφαίρεση';

  @override
  String familyRemoveTitle(String name) {
    return 'Αφαίρεση του ατόμου $name;';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Οι εγγραφές του ατόμου $name παραμένουν στο Vaultara και μεταφέρονται σε εσάς.';
  }

  @override
  String familyRemoved(String name) {
    return 'Το άτομο $name αφαιρέθηκε';
  }

  @override
  String familyAdded(String name) {
    return 'Το άτομο $name προστέθηκε';
  }

  @override
  String get familyAddPerson => 'Προσθήκη ατόμου';

  @override
  String get familyAddTitle => 'Προσθήκη ατόμου';

  @override
  String get familyRenameTitle => 'Μετονομασία ατόμου';

  @override
  String get familyNameLabel => 'Όνομα';

  @override
  String get familyNameHint => 'Για παράδειγμα, Μαρία';

  @override
  String get familyNameRequired => 'Εισαγάγετε ένα όνομα';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Έως $count άτομα',
      one: 'Έως $count άτομο',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Παρακολουθήστε τα έγγραφα της οικογένειάς σας';

  @override
  String get familyBenefitPremium => 'Όλα όσα περιλαμβάνει το Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Προσθέστε έως $count άτομα',
      one: 'Προσθέστε έως $count άτομο',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Κάθε άτομο έχει τις δικές του εγγραφές και υπενθυμίσεις';

  @override
  String get familyBenefitOneSubscription => 'Μία συνδρομή για όλο το νοικοκυριό';

  @override
  String get familySeePlan => 'Δείτε το Οικογενειακό πρόγραμμα';

  @override
  String get familyPickerLabel => 'Σε ποιον ανήκει αυτή η εγγραφή;';

  @override
  String get familyPlanName => 'Οικογενειακό';

  @override
  String get familyPlanBuy => 'Αποκτήστε το Οικογενειακό';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Οικογένεια';

  @override
  String get familyProfileTileSubtitle => 'Παρακολουθήστε τις εγγραφές των ατόμων που φροντίζετε';

  @override
  String get planSwitchNote => 'Το Google Play αλλάζει αμέσως το πρόγραμμά σας και σας δίνει πίστωση για τον χρόνο που απομένει. Δεν χρεώνεστε ποτέ δύο φορές.';

  @override
  String get familyPlanSwitch => 'Μεταβείτε στο Οικογενειακό';

  @override
  String get planSwitchToPremium => 'Μεταβείτε στο Premium';

  @override
  String get purchaseOtherAccount => 'Αυτή η συνδρομή είναι ήδη συνδεδεμένη με άλλον λογαριασμό Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Δεν μπορέσαμε ακόμη να επιβεβαιώσουμε την αγορά σας. Πατήστε «Ανάκτηση αγοράς» σε ένα λεπτό.';

  @override
  String get signInWrongDetails => 'Λάθος email ή κωδικός';

  @override
  String get signUpBlocked => 'Δεν μπορέσαμε να δημιουργήσουμε τον λογαριασμό σας αυτή τη στιγμή. Δοκιμάστε ξανά αργότερα.';

  @override
  String get signUpEmailNotAllowed => 'Χρησιμοποιήστε μια μόνιμη διεύθυνση email. Οι υπηρεσίες προσωρινού email δεν υποστηρίζονται.';

  @override
  String get guideTitle => 'Πώς να το ανανεώσετε';

  @override
  String get guideWhenToStart => 'Πότε να ξεκινήσετε';

  @override
  String get guideChecklist => 'Λίστα ελέγχου';

  @override
  String guideProgress(int done, int total) {
    return '$done από $total ολοκληρώθηκαν';
  }

  @override
  String get guideTipTitle => 'Συμβουλή';

  @override
  String get guideDisclaimer => 'Τα βήματα διαφέρουν ανά χώρα. Επιβεβαιώστε με τον φορέα έκδοσης.';

  @override
  String get guideMarkRenewed => 'Σήμανση ως ανανεωμένο';

  @override
  String get guidePassportsWhen => 'Ξεκινήστε 9 έως 12 μήνες πριν από τη λήξη. Πολλές χώρες απαιτούν ισχύ 6 μηνών για την είσοδο.';

  @override
  String get guidePassportsStep1 => 'Δείτε την τρέχουσα διαδικασία στον επίσημο ιστότοπο της αρχής έκδοσης';

  @override
  String get guidePassportsStep2 => 'Βγάλτε νέες φωτογραφίες σύμφωνα με τους επίσημους κανόνες για διαβατήρια';

  @override
  String get guidePassportsStep3 => 'Συμπληρώστε την αίτηση και ετοιμάστε την ταυτότητα και το τρέχον διαβατήριο';

  @override
  String get guidePassportsStep4 => 'Υποβάλετε την αίτηση και κρατήστε την απόδειξη ή τον αριθμό αναφοράς';

  @override
  String get guidePassportsStep5 => 'Κρατήστε το παλιό διαβατήριο μέχρι να σας πουν τι να το κάνετε';

  @override
  String get guidePassportsTip => 'Πριν ταξιδέψετε, ελέγξτε αν οι ισχύουσες βίζες στο παλιό διαβατήριο μπορούν ακόμη να χρησιμοποιηθούν.';

  @override
  String get guideIdCardsWhen => 'Ξεκινήστε 2 έως 3 μήνες πριν από τη λήξη ή νωρίτερα αν σκοπεύετε να ταξιδέψετε.';

  @override
  String get guideIdCardsStep1 => 'Μάθετε από την αρχή έκδοσης πώς και πού γίνεται η ανανέωση';

  @override
  String get guideIdCardsStep2 => 'Ετοιμάστε την τρέχουσα κάρτα και όποιο αποδεικτικό διεύθυνσης ζητηθεί';

  @override
  String get guideIdCardsStep3 => 'Κλείστε ραντεβού αν χρειάζεται, καθώς μπορεί να ληφθούν φωτογραφίες ή αποτυπώματα';

  @override
  String get guideIdCardsStep4 => 'Όταν φτάσει η νέα κάρτα, ελέγξτε ότι όλα τα στοιχεία είναι σωστά';

  @override
  String get guideIdCardsTip => 'Η τράπεζα, ο εργοδότης και άλλοι ίσως χρειαστούν τα στοιχεία της νέας κάρτας.';

  @override
  String get guideResidencePermitsWhen => 'Ξεκινήστε όσο νωρίτερα επιτρέπουν οι κανόνες, συχνά 3 έως 4 μήνες πριν από τη λήξη.';

  @override
  String get guideResidencePermitsStep1 => 'Ελέγξτε τους κανόνες και τις προθεσμίες ανανέωσης της υπηρεσίας μετανάστευσης';

  @override
  String get guideResidencePermitsStep2 => 'Ετοιμάστε διαβατήριο, τρέχουσα άδεια και αποδείξεις ότι πληροίτε ακόμη τις προϋποθέσεις';

  @override
  String get guideResidencePermitsStep3 => 'Υποβάλετε την αίτηση πριν λήξει η τρέχουσα άδεια';

  @override
  String get guideResidencePermitsStep4 => 'Έχετε μαζί σας την απόδειξη αίτησης μέχρι να έρθει η νέα άδεια';

  @override
  String get guideResidencePermitsTip => 'Η καθυστερημένη αίτηση μπορεί να επηρεάσει το δικαίωμα παραμονής σας. Αν έχετε αμφιβολίες, ρωτήστε την υπηρεσία μετανάστευσης.';

  @override
  String get guideDrivingLicencesWhen => 'Ξεκινήστε 1 έως 3 μήνες πριν από τη λήξη.';

  @override
  String get guideDrivingLicencesStep1 => 'Δείτε τη διαδικασία της αρμόδιας αρχής και αν γίνεται ανανέωση ηλεκτρονικά';

  @override
  String get guideDrivingLicencesStep2 => 'Ετοιμάστε το τρέχον δίπλωμα, την ταυτότητα και τις φωτογραφίες που χρειάζονται';

  @override
  String get guideDrivingLicencesStep3 => 'Κλείστε οφθαλμολογικό ή ιατρικό έλεγχο, αν απαιτείται';

  @override
  String get guideDrivingLicencesStep4 => 'Όσο περιμένετε, έχετε μαζί σας την προσωρινή άδεια ή την απόδειξη';

  @override
  String get guideDrivingLicencesTip => 'Η οδήγηση με ληγμένο δίπλωμα μπορεί να επηρεάσει την ασφαλιστική κάλυψη. Ανανεώστε έγκαιρα.';

  @override
  String get guideVehicleRegistrationsWhen => 'Ξεκινήστε περίπου 1 μήνα πριν από τη λήξη.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Δείτε την ειδοποίηση ανανέωσης ή τον ιστότοπο της αρμόδιας αρχής οχημάτων';

  @override
  String get guideVehicleRegistrationsStep2 => 'Βεβαιωθείτε πρώτα ότι ο απαιτούμενος έλεγχος ή η ασφάλιση ισχύει';

  @override
  String get guideVehicleRegistrationsStep3 => 'Ετοιμάστε τα έγγραφα του οχήματος, την ταυτότητα και αποδεικτικό διεύθυνσης αν ζητηθεί';

  @override
  String get guideVehicleRegistrationsStep4 => 'Ολοκληρώστε την ανανέωση και φυλάξτε ή επιδείξτε το νέο αποδεικτικό όπως απαιτείται';

  @override
  String get guideVehicleRegistrationsTip => 'Σε ορισμένα μέρη χρειάζεται έγκυρος τεχνικός έλεγχος ή έλεγχος καυσαερίων πριν την ανανέωση.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Κλείστε έλεγχο 2 έως 4 εβδομάδες πριν από τη λήξη ή πριν πουλήσετε το όχημα.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Βρείτε εγκεκριμένο κέντρο ελέγχου για τον τύπο του οχήματός σας';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Ελέγξτε φώτα, ελαστικά, φρένα, υαλοκαθαριστήρες και καθρέφτες πριν τον έλεγχο';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Φέρτε τα έγγραφα του οχήματος και την ταυτότητά σας στο ραντεβού';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Αν το όχημα αποτύχει, διορθώστε τα σημεία που αναφέρονται και κλείστε επανέλεγχο';

  @override
  String get guideRoadworthyCertificatesTip => 'Τα πιστοποιητικά συχνά ισχύουν για λίγο, γι\' αυτό κλείστε ραντεβού κοντά στην ημέρα που το χρειάζεστε.';

  @override
  String get guideVisasWhen => 'Ξεκινήστε όσο νωρίτερα επιτρέπεται. Η εξέταση μπορεί να διαρκέσει εβδομάδες ή και μήνες.';

  @override
  String get guideVisasStep1 => 'Ελέγξτε αν η βίζα σας μπορεί να παραταθεί ή αν χρειάζεστε νέα';

  @override
  String get guideVisasStep2 => 'Βεβαιωθείτε ότι το διαβατήριο θα ισχύει αρκετά για τη νέα βίζα';

  @override
  String get guideVisasStep3 => 'Ετοιμάστε διαβατήριο, τρέχουσα βίζα και δικαιολογητικά';

  @override
  String get guideVisasStep4 => 'Κάντε αίτηση μόνο μέσω επίσημων καναλιών και κρατήστε τον αριθμό αναφοράς';

  @override
  String get guideVisasTip => 'Η παραμονή μετά τη λήξη της βίζας μπορεί να προκαλέσει σοβαρά προβλήματα. Αν έχετε αμφιβολίες, ζητήστε συμβουλή νωρίς.';

  @override
  String get guideStudyPermitsWhen => 'Ξεκινήστε 2 έως 3 μήνες πριν από τη λήξη ή μόλις μάθετε ότι χρειάζεστε περισσότερο χρόνο.';

  @override
  String get guideStudyPermitsStep1 => 'Ρωτήστε το γραφείο διεθνών φοιτητών της σχολής σας για τη διαδικασία';

  @override
  String get guideStudyPermitsStep2 => 'Ζητήστε βεβαίωση εγγραφής και διάρκειας σπουδών';

  @override
  String get guideStudyPermitsStep3 => 'Ετοιμάστε διαβατήριο, τρέχουσα άδεια και αποδεικτικό πόρων αν χρειάζεται';

  @override
  String get guideStudyPermitsStep4 => 'Υποβάλετε πριν λήξει η άδεια και κρατήστε την απόδειξη αίτησης';

  @override
  String get guideStudyPermitsTip => 'Ελέγξτε και το διαβατήριο. Μπορεί να πρέπει να ισχύει για όλη τη διάρκεια των σπουδών.';

  @override
  String get guideWorkPermitsWhen => 'Ξεκινήστε 3 έως 4 μήνες πριν από τη λήξη.';

  @override
  String get guideWorkPermitsStep1 => 'Ενημερώστε νωρίς τον εργοδότη, καθώς ίσως χρειαστεί να στηρίξει την αίτησή σας';

  @override
  String get guideWorkPermitsStep2 => 'Ελέγξτε τους κανόνες της υπηρεσίας μετανάστευσης για την ανανέωση της άδειας';

  @override
  String get guideWorkPermitsStep3 => 'Ετοιμάστε διαβατήριο, τρέχουσα άδεια, σύμβαση και πρόσφατες μισθοδοσίες';

  @override
  String get guideWorkPermitsStep4 => 'Υποβάλετε πριν λήξει η άδεια και κρατήστε την απόδειξη αίτησης';

  @override
  String get guideWorkPermitsTip => 'Μια νέα δουλειά μπορεί να απαιτεί νέα άδεια. Ελέγξτε πριν αποδεχτείτε μια νέα θέση.';

  @override
  String get guideVehicleInsurancesWhen => 'Ξεκινήστε 3 έως 4 εβδομάδες πριν από την ημερομηνία ανανέωσης.';

  @override
  String get guideVehicleInsurancesStep1 => 'Διαβάστε την ειδοποίηση ανανέωσης και ελέγξτε την κάλυψη και την απαλλαγή';

  @override
  String get guideVehicleInsurancesStep2 => 'Ενημερώστε την ασφαλιστική για αλλαγές διεύθυνσης, οδηγών ή οχήματος';

  @override
  String get guideVehicleInsurancesStep3 => 'Συγκρίνετε μερικές προσφορές αν η τιμή αυξήθηκε';

  @override
  String get guideVehicleInsurancesStep4 => 'Βεβαιωθείτε ότι η νέα κάλυψη ξεκινά πριν λήξει η παλιά';

  @override
  String get guideVehicleInsurancesTip => 'Πολλά συμβόλαια ανανεώνονται αυτόματα. Ελέγξτε το δικό σας για να μην οδηγείτε ποτέ χωρίς κάλυψη.';

  @override
  String get guidePropertyInsurancesWhen => 'Ξεκινήστε 3 έως 4 εβδομάδες πριν από την ημερομηνία ανανέωσης.';

  @override
  String get guidePropertyInsurancesStep1 => 'Ελέγξτε ότι η ασφαλισμένη αξία του σπιτιού και των αντικειμένων είναι ακόμη σωστή';

  @override
  String get guidePropertyInsurancesStep2 => 'Ενημερώστε την ασφαλιστική για ανακαινίσεις, νέα τιμαλφή ή αλλαγές ασφαλείας';

  @override
  String get guidePropertyInsurancesStep3 => 'Συγκρίνετε προσφορές και ελέγξτε τι καλύπτεται και τι όχι';

  @override
  String get guidePropertyInsurancesStep4 => 'Βεβαιωθείτε ότι η νέα κάλυψη ξεκινά πριν λήξει η παλιά';

  @override
  String get guidePropertyInsurancesTip => 'Κρατήστε φωτογραφίες και αποδείξεις για πολύτιμα αντικείμενα. Βοηθούν αν ποτέ κάνετε αποζημίωση.';

  @override
  String get guideLifeInsurancesWhen => 'Κάντε έλεγχο 1 έως 2 μήνες πριν από την ημερομηνία ανανέωσης ή αναθεώρησης.';

  @override
  String get guideLifeInsurancesStep1 => 'Ελέγξτε αν το συμβόλαιο ανανεώνεται αυτόματα ή χρειάζεται ενέργεια από εσάς';

  @override
  String get guideLifeInsurancesStep2 => 'Αναθεωρήστε την κάλυψη μετά από αλλαγές όπως γάμος, παιδιά ή νέο σπίτι';

  @override
  String get guideLifeInsurancesStep3 => 'Ελέγξτε ότι οι δικαιούχοι είναι ακόμη σωστοί';

  @override
  String get guideLifeInsurancesStep4 => 'Μιλήστε με την ασφαλιστική ή τον σύμβουλό σας πριν ακυρώσετε ή αλλάξετε';

  @override
  String get guideLifeInsurancesTip => 'Διατηρήστε την τρέχουσα κάλυψη μέχρι να επιβεβαιωθεί γραπτώς η νέα.';

  @override
  String get guideHealthInsurancesWhen => 'Ξεκινήστε 1 έως 2 μήνες πριν από την ημερομηνία ανανέωσης.';

  @override
  String get guideHealthInsurancesStep1 => 'Διαβάστε την ειδοποίηση ανανέωσης για αλλαγές σε κάλυψη και παροχές';

  @override
  String get guideHealthInsurancesStep2 => 'Σκεφτείτε τη φροντίδα ή τη θεραπεία που περιμένετε τον επόμενο χρόνο';

  @override
  String get guideHealthInsurancesStep3 => 'Συγκρίνετε προγράμματα, μαζί με περιόδους αναμονής και εξαιρέσεις';

  @override
  String get guideHealthInsurancesStep4 => 'Επιβεβαιώστε την επιλογή σας πριν την προθεσμία ώστε η κάλυψη να συνεχιστεί';

  @override
  String get guideHealthInsurancesTip => 'Η αλλαγή προγράμματος μπορεί να φέρει νέες περιόδους αναμονής. Ελέγξτε πριν αλλάξετε.';

  @override
  String get guideTravelInsurancesWhen => 'Για ετήσια κάλυψη, ξεκινήστε 2 εβδομάδες πριν από τη λήξη. Για ένα ταξίδι, κανονίστε την όταν κάνετε κράτηση.';

  @override
  String get guideTravelInsurancesStep1 => 'Ελέγξτε ότι καλύπτονται οι ημερομηνίες και όλοι οι προορισμοί του ταξιδιού';

  @override
  String get guideTravelInsurancesStep2 => 'Ελέγξτε την ιατρική κάλυψη, την κάλυψη ακύρωσης και αποσκευών';

  @override
  String get guideTravelInsurancesStep3 => 'Ενημερώστε την ασφαλιστική για δραστηριότητες όπως σκι ή καταδύσεις';

  @override
  String get guideTravelInsurancesStep4 => 'Αποθηκεύστε το συμβόλαιο και τον αριθμό έκτακτης ανάγκης στο τηλέφωνό σας';

  @override
  String get guideTravelInsurancesTip => 'Ορισμένες χώρες ζητούν απόδειξη ταξιδιωτικής ασφάλισης για την είσοδο. Ελέγξτε πριν φύγετε.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Ελέγξτε 4 έως 6 εβδομάδες πριν από την ημερομηνία λήξης της κάρτας.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Περιμένετε τη νέα κάρτα, καθώς οι τράπεζες συχνά τη στέλνουν αυτόματα';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Επικοινωνήστε με την τράπεζα αν δεν έχει φτάσει 2 εβδομάδες πριν τη λήξη';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Ενεργοποιήστε τη νέα κάρτα όπως σας λέει η τράπεζα';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Αλλάξτε τα στοιχεία της κάρτας σε συνδρομές και αποθηκευμένες πληρωμές';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Καταστρέψτε την παλιά κάρτα μόλις λειτουργήσει η νέα';

  @override
  String get guideDebitAndCreditCardsTip => 'Η τράπεζα δεν θα σας ζητήσει ποτέ το PIN. Αγνοήστε κλήσεις ή μηνύματα που το ζητούν.';

  @override
  String get guideStoreCardsWhen => 'Ελέγξτε περίπου 1 μήνα πριν από τη λήξη.';

  @override
  String get guideStoreCardsStep1 => 'Ελέγξτε αν το κατάστημα στέλνει νέα κάρτα ή τη μεταφέρει στην εφαρμογή του';

  @override
  String get guideStoreCardsStep2 => 'Βεβαιωθείτε ότι οι πόντοι ή το υπόλοιπο μεταφέρονται στη νέα κάρτα';

  @override
  String get guideStoreCardsStep3 => 'Δώστε στο κατάστημα τα τρέχοντα στοιχεία επικοινωνίας σας';

  @override
  String get guideStoreCardsStep4 => 'Επικοινωνήστε με το κατάστημα αν δεν έρθει τίποτα πριν τη λήξη';

  @override
  String get guideStoreCardsTip => 'Εξαργυρώστε πόντους ή κουπόνια που μπορεί να λήξουν μαζί με την παλιά κάρτα.';

  @override
  String get guideProfessionalLicencesWhen => 'Ξεκινήστε 2 έως 3 μήνες πριν από τη λήξη.';

  @override
  String get guideProfessionalLicencesStep1 => 'Ελέγξτε τις απαιτήσεις και την προθεσμία ανανέωσης του επαγγελματικού σας φορέα';

  @override
  String get guideProfessionalLicencesStep2 => 'Βεβαιωθείτε ότι ολοκληρώσατε τις απαιτούμενες ώρες εκπαίδευσης';

  @override
  String get guideProfessionalLicencesStep3 => 'Ετοιμάστε τα πιστοποιητικά και τις αποδείξεις άσκησης που ζητούνται';

  @override
  String get guideProfessionalLicencesStep4 => 'Υποβάλετε την ανανέωση και κρατήστε την επιβεβαίωση';

  @override
  String get guideProfessionalLicencesTip => 'Καταγράφετε τις ώρες εκπαίδευσης όλο τον χρόνο, για να μη βιάζεστε στην ανανέωση.';

  @override
  String get guideWorkAccessCardsWhen => 'Ξεκινήστε 2 έως 4 εβδομάδες πριν από τη λήξη.';

  @override
  String get guideWorkAccessCardsStep1 => 'Ρωτήστε την ομάδα ασφαλείας ή το τμήμα προσωπικού πώς ανανεώνεται η κάρτα';

  @override
  String get guideWorkAccessCardsStep2 => 'Ολοκληρώστε τυχόν απαιτούμενη εκπαίδευση, ελέγχους ή έντυπα';

  @override
  String get guideWorkAccessCardsStep3 => 'Φέρτε ταυτότητα σε περίπτωση που χρειαστεί νέα φωτογραφία ή κάρτα';

  @override
  String get guideWorkAccessCardsStep4 => 'Επιστρέψτε την παλιά κάρτα αν σας ζητηθεί';

  @override
  String get guideWorkAccessCardsTip => 'Ορισμένοι χώροι απαιτούν ελέγχους ιστορικού που διαρκούν εβδομάδες. Ρωτήστε νωρίς.';

  @override
  String get guideLeaseAgreementsWhen => 'Ξεκινήστε 2 έως 3 μήνες πριν λήξει η μίσθωση ή πριν αρχίσει η περίοδος προειδοποίησης.';

  @override
  String get guideLeaseAgreementsStep1 => 'Βρείτε στο μισθωτήριο την περίοδο προειδοποίησης και τους όρους ανανέωσης';

  @override
  String get guideLeaseAgreementsStep2 => 'Ενημερώστε γραπτώς τον ιδιοκτήτη ή τον μεσίτη αν μένετε ή φεύγετε';

  @override
  String get guideLeaseAgreementsStep3 => 'Διαβάστε προσεκτικά κάθε νέο μισθωτήριο, ειδικά το ενοίκιο και τη διάρκεια';

  @override
  String get guideLeaseAgreementsStep4 => 'Κρατήστε υπογεγραμμένα αντίγραφα του νέου μισθωτηρίου και των μηνυμάτων σας';

  @override
  String get guideLeaseAgreementsTip => 'Μετακομίζετε; Τραβήξτε φωτογραφίες με ημερομηνία για να πάρετε πίσω την εγγύηση.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Ελέγξτε 2 έως 4 εβδομάδες πριν από τη λήξη.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Επικοινωνήστε με το κτίριο, το συγκρότημα, το γυμναστήριο ή τον σύλλογο που την εξέδωσε';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Ρωτήστε τι χρειάζονται, π.χ. ταυτότητα ή απόδειξη ότι μένετε ή είστε μέλος εκεί';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Κανονίστε την παραλαβή ή την ενεργοποίηση της νέας κάρτας ή του tag';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Δοκιμάστε τη νέα πριν σταματήσει να λειτουργεί η παλιά';

  @override
  String get guideAccessCardsAndTagsTip => 'Δηλώστε αμέσως μια χαμένη κάρτα ή ένα tag ώστε να μπλοκαριστεί.';

  @override
  String get homeWidgetTitle => 'Λήγουν σύντομα';

  @override
  String get homeWidgetEmpty => 'Τίποτα δεν λήγει σύντομα';

  @override
  String get recordMenuMore => 'Περισσότερες επιλογές';

  @override
  String get recordMenuShareLink => 'Κοινοποίηση ασφαλούς συνδέσμου';

  @override
  String get scanButtonTitle => 'Φωτογραφίστε για προσθήκη';

  @override
  String get scanButtonSubtitle => 'Φωτογραφίστε μια κάρτα ή ένα έγγραφο για να συμπληρωθούν τα στοιχεία';

  @override
  String get scanButtonBusy => 'Ανάγνωση της φωτογραφίας σας…';

  @override
  String get scanSourceTitle => 'Προσθήκη από φωτογραφία';

  @override
  String get scanSourceHint => 'Βεβαιωθείτε ότι η ημερομηνία λήξης είναι καθαρή και εστιασμένη.';

  @override
  String get scanSourceCamera => 'Λήψη φωτογραφίας';

  @override
  String get scanSourceGallery => 'Επιλογή από τη συλλογή';

  @override
  String get scanFoundExpiryAndGroup => 'Συμπληρώσαμε την ημερομηνία λήξης και την ομάδα. Ελέγξτε τις πριν την αποθήκευση.';

  @override
  String get scanFoundExpiryAndCategory => 'Συμπληρώσαμε την ημερομηνία λήξης και την κατηγορία. Επιλέξτε ομάδα και ελέγξτε τα πριν την αποθήκευση.';

  @override
  String get scanFoundExpiry => 'Συμπληρώσαμε την ημερομηνία λήξης. Ελέγξτε την πριν την αποθήκευση.';

  @override
  String get scanFoundGroup => 'Συμπληρώσαμε την ομάδα. Προσθέστε την ημερομηνία λήξης πριν την αποθήκευση.';

  @override
  String get scanFoundCategory => 'Συμπληρώσαμε την κατηγορία. Επιλέξτε ομάδα και προσθέστε την ημερομηνία λήξης.';

  @override
  String get scanFoundNumberOnly => 'Προσθέσαμε τον αριθμό στις σημειώσεις σας. Συμπληρώστε τα υπόλοιπα παρακάτω.';

  @override
  String get scanFoundNothing => 'Δεν μπορέσαμε να διαβάσουμε στοιχεία από αυτή τη φωτογραφία. Συμπληρώστε τα παρακάτω.';

  @override
  String get scanFoundNumberAdded => 'Προσθέσαμε επίσης τον αριθμό στις σημειώσεις σας.';

  @override
  String get scanBannerDismiss => 'Απόρριψη';

  @override
  String scanNotesNumber(String number) {
    return 'Αριθμός: $number';
  }

  @override
  String get scanFailed => 'Δεν ήταν δυνατό να ανοίξει η κάμερα ή η φωτογραφία. Ελέγξτε την πρόσβαση στην κάμερα και δοκιμάστε ξανά.';

  @override
  String get shareLinkCreating => 'Δημιουργία ασφαλούς συνδέσμου...';

  @override
  String get shareLinkError => 'Δεν ήταν δυνατή η δημιουργία του συνδέσμου. Δοκιμάστε ξανά.';

  @override
  String shareLinkSubject(String name) {
    return '$name από το Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ορίστε τα στοιχεία μου για «$name»: $url\nΟ σύνδεσμος λειτουργεί έως $time.';
  }

  @override
  String get exportNoRecords => 'Δεν έχετε ακόμη εγγραφές για εξαγωγή.';

  @override
  String exportHolderLine(String name) {
    return 'Ανήκει σε: $name';
  }

  @override
  String get exportSectionTitle => 'Εξαγωγή';

  @override
  String get exportPdfTitle => 'Εξαγωγή σε PDF';

  @override
  String get exportPdfSubtitle => 'Μια εκτυπώσιμη λίστα με όλες τις εγγραφές σας';

  @override
  String get exportCalendarTitle => 'Προσθήκη στο ημερολόγιο';

  @override
  String get exportCalendarSubtitle => 'Προσθέστε κάθε ημερομηνία λήξης στην εφαρμογή ημερολογίου σας';

  @override
  String calendarExportEventTitle(String name) {
    return 'Λήγει: $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'Λήγει σε μία εβδομάδα: $name';
  }

  @override
  String get calendarExportSubject => 'Ημερομηνίες λήξης Vaultara';

  @override
  String get calendarExportError => 'Δεν ήταν δυνατή η δημιουργία του αρχείου ημερολογίου. Δοκιμάστε ξανά.';

  @override
  String get pdfExportTitle => 'Εγγραφές Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Δημιουργήθηκε στις $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές',
      one: '$count εγγραφή',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Κόστος ανανέωσης: $amount';
  }

  @override
  String get pdfExportBuilding => 'Προετοιμασία του PDF σας...';

  @override
  String get pdfExportError => 'Δεν ήταν δυνατή η δημιουργία του PDF. Δοκιμάστε ξανά.';

  @override
  String get travelTitle => 'Έλεγχος ταξιδιού';

  @override
  String get travelDeparture => 'Αναχώρηση';

  @override
  String get travelReturn => 'Επιστροφή';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ταξίδι $days ημερών',
      one: 'Ταξίδι $days ημέρας',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Θα οδηγήσω';

  @override
  String get travelNeedsVisa => 'Χρειάζομαι βίζα';

  @override
  String get travelWho => 'Ποιος ταξιδεύει;';

  @override
  String get travelMe => 'Εγώ';

  @override
  String get travelResultsTitle => 'Οι εγγραφές σας για αυτό το ταξίδι';

  @override
  String get travelPassportOk => 'Το διαβατήριο ισχύει';

  @override
  String get travelPassportTooShort => 'Το διαβατήριο λήγει πολύ σύντομα μετά το ταξίδι';

  @override
  String get travelPassportExpiresDuringTrip => 'Το διαβατήριο λήγει πριν επιστρέψετε';

  @override
  String get travelNoPassport => 'Δεν έχει προστεθεί διαβατήριο';

  @override
  String get travelVisaOk => 'Η βίζα καλύπτει το ταξίδι σας';

  @override
  String get travelVisaExpiresBeforeReturn => 'Η βίζα λήγει πριν επιστρέψετε';

  @override
  String get travelNoVisa => 'Δεν έχει προστεθεί βίζα';

  @override
  String get travelInsuranceOk => 'Η ταξιδιωτική ασφάλιση καλύπτει το ταξίδι σας';

  @override
  String get travelInsuranceEndsDuringTrip => 'Η ταξιδιωτική ασφάλιση λήγει πριν επιστρέψετε';

  @override
  String get travelNoInsurance => 'Δεν έχει προστεθεί ταξιδιωτική ασφάλιση';

  @override
  String get travelLicenceOk => 'Το δίπλωμα οδήγησης ισχύει';

  @override
  String get travelLicenceExpiresDuringTrip => 'Το δίπλωμα οδήγησης λήγει πριν επιστρέψετε';

  @override
  String get travelNoLicence => 'Δεν έχει προστεθεί δίπλωμα οδήγησης';

  @override
  String get travelOtherExpires => 'Λήγει όσο λείπετε';

  @override
  String travelDetailValidUntil(String name, String date) {
    return 'Το στοιχείο $name ισχύει έως $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months μηνών',
      one: '$months μήνα',
    );
    return 'Το στοιχείο $name λήγει στις $date. Πολλές χώρες ζητούν ισχύ τουλάχιστον $_temp0 μετά την επιστροφή.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'Το στοιχείο $name λήγει στις $date, πριν φύγετε.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ημέρες μετά την αναχώρηση',
      one: '$days ημέρα μετά την αναχώρηση',
      zero: 'την ημέρα της αναχώρησης',
    );
    return 'Το στοιχείο $name λήγει στις $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Προσθέστε το διαβατήριό σας για να το ελέγξει το Vaultara.';

  @override
  String get travelDetailNoVisa => 'Προσθέστε τη βίζα σας για να την ελέγξει το Vaultara.';

  @override
  String get travelDetailNoInsurance => 'Προσθέστε την ταξιδιωτική σας ασφάλιση για να ελέγξετε ότι καλύπτει όλο το ταξίδι.';

  @override
  String get travelDetailNoLicence => 'Προσθέστε το δίπλωμα οδήγησης για να το ελέγξει το Vaultara.';

  @override
  String get travelPremiumTitle => 'Ο έλεγχος ταξιδιού είναι μέρος του Premium';

  @override
  String get travelPremiumBody => 'Εισαγάγετε τις ημερομηνίες του ταξιδιού και το Vaultara ελέγχει διαβατήριο, βίζα, ταξιδιωτική ασφάλιση και δίπλωμα οδήγησης, και δείχνει κάθε εγγραφή που λήγει όσο λείπετε.';

  @override
  String get travelSeePremium => 'Δείτε το Premium';

  @override
  String get travelCardTitle => 'Σχεδιάζετε ταξίδι;';

  @override
  String get travelCardBody => 'Ελέγξτε διαβατήριο, βίζα και ασφάλιση πριν φύγετε.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Επεξεργασία εγγραφής';

  @override
  String get editorMoreDetails => 'Περισσότερες λεπτομέρειες';

  @override
  String get editorMoreDetailsHint => 'Επανάληψη, σημειώσεις, κόστος, φωτογραφίες και άλλα';

  @override
  String get travelNewTrip => 'Νέο ταξίδι';

  @override
  String get travelEditTrip => 'Επεξεργασία ταξιδιού';

  @override
  String get travelPlanTrip => 'Σχεδιασμός ταξιδιού';

  @override
  String get travelTripName => 'Προορισμός';

  @override
  String get travelTripNameHint => 'Για παράδειγμα Κρήτη ή Παρίσι';

  @override
  String get travelErrorTripName => 'Εισαγάγετε προορισμό';

  @override
  String get travelErrorTravellers => 'Επιλέξτε τουλάχιστον ένα άτομο';

  @override
  String get travelDateChoose => 'Επιλογή ημερομηνίας';

  @override
  String get travelErrorDates => 'Επιλέξτε ημερομηνία αναχώρησης και επιστροφής';

  @override
  String get travelSaveFailed => 'Δεν ήταν δυνατή η αποθήκευση αυτού του ταξιδιού. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String travelNights(int nights) {
    return 'Διανυκτερεύσεις: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Ημέρες: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Ημέρες στον προορισμό: $days';
  }

  @override
  String get travelSectionJourney => 'Το ταξίδι σας';

  @override
  String get travelFlights => 'Πτήσεις';

  @override
  String get travelFlightsHint => 'Προσθέστε τις πτήσεις σας για να δείτε πότε προσγειώνεστε και πόσες ημέρες μένετε εκεί.';

  @override
  String get travelFlightAdd => 'Προσθήκη πτήσης';

  @override
  String get travelFlightEdit => 'Στοιχεία πτήσης';

  @override
  String get travelFlightFrom => 'Από';

  @override
  String get travelFlightTo => 'Προς';

  @override
  String get travelFlightPlaceHint => 'Πόλη ή αεροδρόμιο';

  @override
  String get travelFlightDeparts => 'Αναχώρηση';

  @override
  String get travelFlightLands => 'Άφιξη';

  @override
  String get travelFlightError => 'Προσθέστε από πού αναχωρεί η πτήση, πού προσγειώνεται και τις δύο ημερομηνίες';

  @override
  String get travelFlightErrorOrder => 'Η πτήση δεν μπορεί να προσγειωθεί πριν αναχωρήσει';

  @override
  String get travelDateLabel => 'Ημερομηνία';

  @override
  String get travelTimeLabel => 'Ώρα';

  @override
  String get travelTimeChoose => 'Προσθήκη ώρας';

  @override
  String get travelEmptyTitle => 'Δεν υπάρχουν ακόμη ταξίδια';

  @override
  String get travelEmptyBody => 'Προσθέστε ένα ταξίδι και το Vaultara ελέγχει διαβατήριο, βίζα, ασφάλιση και δίπλωμα όλων σε σχέση με τις ημερομηνίες σας. Λαμβάνετε λίστα ελέγχου και υπενθύμιση πριν φύγετε.';

  @override
  String get travelUpcoming => 'Επερχόμενα ταξίδια';

  @override
  String get travelPast => 'Προηγούμενα ταξίδια';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Αναχώρηση σε $days ημέρες',
      one: 'Αναχώρηση σε $days ημέρα',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Αναχώρηση σήμερα';

  @override
  String get travelLeavesTomorrow => 'Αναχώρηση αύριο';

  @override
  String get travelInProgress => 'Ταξίδι σε εξέλιξη';

  @override
  String get travelTripEnded => 'Το ταξίδι ολοκληρώθηκε';

  @override
  String get travelAllGood => 'Όλα τα έγγραφα είναι έτοιμα';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count θέματα χρειάζονται προσοχή',
      one: '$count θέμα χρειάζεται προσοχή',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Λίστα ελέγχου ταξιδιού';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done από $total ολοκληρώθηκαν';
  }

  @override
  String get travelChecklistAdd => 'Προσθήκη';

  @override
  String get travelChecklistAddHint => 'Προσθέστε δικό σας στοιχείο';

  @override
  String get travelItemPassportPhoto => 'Φωτογραφία του διαβατηρίου σας αποθηκευμένη στο τηλέφωνο';

  @override
  String get travelItemVisa => 'Βίζα ή ταξιδιωτική άδεια έτοιμη (για παράδειγμα ESTA ή eTA)';

  @override
  String get travelItemInsurance => 'Ασφαλιστήριο ταξιδιωτικής ασφάλισης και αριθμός έκτακτης ανάγκης';

  @override
  String get travelItemDrivingPermit => 'Διεθνές δίπλωμα οδήγησης, αν το απαιτεί η χώρα';

  @override
  String get travelItemVaccination => 'Πιστοποιητικό εμβολιασμού, αν το απαιτεί η χώρα';

  @override
  String get travelItemBank => 'Ενημερώστε την τράπεζά σας ότι ταξιδεύετε';

  @override
  String get travelItemEmergency => 'Επαφές έκτακτης ανάγκης σημειωμένες';

  @override
  String get travelItemChargers => 'Φορτιστές και αντάπτορας πρίζας';

  @override
  String get travelShareSummary => 'Κοινοποίηση PDF';

  @override
  String get travelAddToCalendar => 'Προσθήκη στο ημερολόγιο';

  @override
  String get travelDeleteTrip => 'Διαγραφή ταξιδιού';

  @override
  String get travelDeleteTripConfirm => 'Διαγραφή αυτού του ταξιδιού και της λίστας ελέγχου του; Οι εγγραφές σας μένουν ως έχουν.';

  @override
  String travelTripTo(String name) {
    return 'Ταξίδι: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ταξίδι: $name σε $days ημέρες',
      one: 'Ταξίδι: $name σε $days ημέρα',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Ταξίδι: $name αύριο';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count έγγραφα χρειάζονται προσοχή πριν φύγετε.',
      one: '$count έγγραφο χρειάζεται προσοχή πριν φύγετε.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Τα έγγραφά σας είναι έτοιμα. Ανοίξτε το ταξίδι σας για να ελέγξετε τη λίστα.';

  @override
  String travelTripLimit(int count) {
    return 'Μπορείτε να αποθηκεύσετε έως $count ταξίδια. Διαγράψτε ένα παλιό ταξίδι για να προσθέσετε νέο.';
  }

  @override
  String get recordLockTitle => 'Κλείδωμα αυτής της εγγραφής';

  @override
  String get recordLockSubtitle => 'Ζητά δακτυλικό αποτύπωμα, πρόσωπο ή κλείδωμα οθόνης πριν εμφανιστούν τα στοιχεία της';

  @override
  String get recordLockReason => 'Ξεκλειδώστε αυτή την εγγραφή';

  @override
  String get recordLockNoDeviceLock => 'Ρυθμίστε πρώτα ένα κλείδωμα οθόνης στο τηλέφωνό σας.';

  @override
  String get repeatLabel => 'Επανάληψη';

  @override
  String get repeatHelper => 'Για συνδρομές. Το Vaultara μεταφέρει μόνο του την ημερομηνία μπροστά όταν περάσει.';

  @override
  String get repeatNever => 'Δεν επαναλαμβάνεται';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Κάθε $months μήνες',
      one: 'Κάθε $months μήνα',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Κάθε μήνα';

  @override
  String get repeatEveryYear => 'Κάθε χρόνο';

  @override
  String get dataExportTitle => 'Λήψη των δεδομένων μου';

  @override
  String get dataExportSubtitle => 'Αποθηκεύστε ένα αντίγραφο όλων όσων κρατάτε στο Vaultara';

  @override
  String get dataExportBuilding => 'Προετοιμασία των δεδομένων σας...';

  @override
  String get dataExportError => 'Δεν ήταν δυνατή η προετοιμασία των δεδομένων σας. Δοκιμάστε ξανά.';

  @override
  String get shortcutScan => 'Σάρωση εγγράφου';

  @override
  String get tutorialAddRecordScan => 'Φωτογραφίστε μια κάρτα ή ένα έγγραφο και το Vaultara συμπληρώνει τα στοιχεία για εσάς.';

  @override
  String get vaultTitle => 'Φωτογραφίες';

  @override
  String vaultCount(int count, int limit) {
    return '$count από $limit';
  }

  @override
  String get vaultAdd => 'Προσθήκη';

  @override
  String get vaultAddPhoto => 'Προσθήκη φωτογραφίας';

  @override
  String get vaultLimitShort => 'Όριο';

  @override
  String get vaultTakePhoto => 'Λήψη φωτογραφίας';

  @override
  String get vaultChooseFromGallery => 'Επιλογή από τη συλλογή';

  @override
  String get vaultRemove => 'Αφαίρεση';

  @override
  String get vaultLimitTitle => 'Συμπληρώθηκε το όριο φωτογραφιών';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit φωτογραφίες',
      one: '$limit φωτογραφία',
    );
    return 'Το Δωρεάν πρόγραμμα σάς επιτρέπει να προσθέσετε $_temp0 σε κάθε εγγραφή. Με το Premium μπορείτε να προσθέσετε έως $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Μπορείτε να προσθέσετε έως $limit φωτογραφίες σε κάθε εγγραφή. Αφαιρέστε μία για να προσθέσετε άλλη.';
  }

  @override
  String get vaultSeePremium => 'Δείτε το Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Αρχείο PDF';

  @override
  String get vaultOpenFile => 'Άνοιγμα';

  @override
  String get vaultClose => 'Κλείσιμο';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current από $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count φωτογραφίες',
      one: '$count φωτογραφία',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Ετοιμότητα ταξιδιού';

  @override
  String get travelReadinessBody => 'Με βάση τα διαβατήρια και τις άδειες οδήγησης που έχουν αποθηκευτεί στο Vaultara. Οι περισσότερες χώρες απαιτούν να ισχύει το διαβατήριο για τουλάχιστον 6 μήνες μετά την επιστροφή σας.';

  @override
  String travelReadyUntil(String date) {
    return 'Το διαβατήριο ισχύει για ταξίδια έως $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Το διαβατήριο λήγει στις $date. Οι περισσότερες χώρες δεν θα το δεχτούν πλέον.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Το διαβατήριο έληξε στις $date';
  }

  @override
  String get travelNoPassportSaved => 'Δεν έχει αποθηκευτεί διαβατήριο';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Το δίπλωμα οδήγησης ισχύει έως $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Το δίπλωμα οδήγησης έληξε στις $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Να συμπεριληφθούν φωτογραφίες;';

  @override
  String get shareIncludePhotosBody => 'Όποιος έχει τον σύνδεσμο μπορεί να δει ό,τι μοιράζεστε μέχρι να λήξει ο σύνδεσμος. Οι φωτογραφίες εγγράφων δείχνουν προσωπικά στοιχεία.';

  @override
  String get shareDetailsOnly => 'Μόνο στοιχεία';

  @override
  String get shareWithPhotos => 'Με φωτογραφίες';

  @override
  String get sharedLinksTitle => 'Σύνδεσμοι κοινοποίησης';

  @override
  String get sharedLinksSubtitle => 'Δείτε τους συνδέσμους που μοιραστήκατε και σταματήστε τους';

  @override
  String get sharedLinksEmpty => 'Δεν έχετε ενεργούς συνδέσμους κοινοποίησης.';

  @override
  String sharedLinksExpires(String date) {
    return 'Ο σύνδεσμος λειτουργεί έως $date';
  }

  @override
  String get sharedLinksStop => 'Διακοπή';

  @override
  String get sharedLinksStopped => 'Ο σύνδεσμος διακόπηκε. Δεν λειτουργεί πια.';

  @override
  String get sharedLinksError => 'Δεν ήταν δυνατή η φόρτωση των συνδέσμων κοινοποίησης. Δοκιμάστε ξανά.';

  @override
  String get sharedLinksUnknownRecord => 'Διαγραμμένη εγγραφή';

  @override
  String get leadLabel => 'Η ανανέωση διαρκεί περίπου';

  @override
  String get leadHelper => 'Το Vaultara ξεκινά να σας υπενθυμίζει αρκετά νωρίς ώστε να ανανεώσετε εγκαίρως.';

  @override
  String get leadNotSet => 'Δεν ξέρω';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks εβδομάδες',
      one: '$weeks εβδομάδα',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months μήνες',
      one: '$months μήνας',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Στο πορτοφόλι μου';

  @override
  String get walletTileSubtitle => 'Αν χάσετε το πορτοφόλι σας, το Vaultara δείχνει τι πρέπει να αντικαταστήσετε';

  @override
  String startRenewingBy(String date) {
    return 'Ξεκινήστε την ανανέωση έως $date';
  }

  @override
  String get startRenewingNow => 'Ώρα να ξεκινήσει η ανανέωση';

  @override
  String get lostWalletTitle => 'Έχασα το πορτοφόλι μου';

  @override
  String get lostWalletSubtitle => 'Δείτε τι είχε μέσα και τι να αντικαταστήσετε';

  @override
  String get lostWalletFirstSteps => 'Κάντε πρώτα αυτά';

  @override
  String get lostWalletStepCards => 'Καλέστε την τράπεζά σας για να μπλοκάρετε όποιες τραπεζικές κάρτες υπήρχαν στο πορτοφόλι.';

  @override
  String get lostWalletStepReport => 'Δηλώστε την απώλεια σε αστυνομικό τμήμα και κρατήστε τον αριθμό της υπόθεσης. Πολλές υπηρεσίες τον ζητούν όταν αντικαθιστάτε ένα έγγραφο.';

  @override
  String get lostWalletStepReplace => 'Δείτε τη λίστα παρακάτω και τσεκάρετε κάθε στοιχείο μόλις κάνετε αίτηση για καινούργιο.';

  @override
  String get lostWalletEmptyTitle => 'Δεν έχει σημειωθεί τίποτα ακόμη';

  @override
  String get lostWalletEmptyBody => 'Ανοίξτε μια εγγραφή, πατήστε Περισσότερες λεπτομέρειες και ενεργοποιήστε το Στο πορτοφόλι μου. Κάντε το για την ταυτότητά σας, το δίπλωμα και τις κάρτες που κουβαλάτε, ώστε η λίστα να είναι έτοιμη αν τη χρειαστείτε ποτέ.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Αντικαταστάθηκαν $done από $total';
  }

  @override
  String get lostWalletStartOver => 'Ξεκινήστε από την αρχή';

  @override
  String get lostWalletHowToReplace => 'Πώς να το αντικαταστήσετε';

  @override
  String get lifeEventsTitle => 'Γεγονότα ζωής';

  @override
  String get lifeEventsSubtitle => 'Μετακομίζετε, αλλάζετε όνομα ή αγοράσατε αυτοκίνητο; Δείτε τι πρέπει να ενημερώσετε';

  @override
  String get lifeEventsIntro => 'Επιλέξτε τι συμβαίνει στη ζωή σας. Το Vaultara εμφανίζει τις εγγραφές που έχετε αποθηκεύσει και που συνήθως χρειάζονται ενημέρωση εξαιτίας του.';

  @override
  String get lifeEventMoving => 'Μετακομίζω';

  @override
  String get lifeEventMovingBody => 'Σε αυτά συνήθως αναγράφεται η διεύθυνσή σας. Ενημερώστε το καθένα μετά τη μετακόμιση.';

  @override
  String get lifeEventName => 'Αλλάζω όνομα';

  @override
  String get lifeEventNameBody => 'Αυτά δείχνουν το όνομά σας. Τα περισσότερα χρειάζονται ενημέρωση μετά από γάμο ή αλλαγή ονόματος.';

  @override
  String get lifeEventCar => 'Αγόρασα ή πούλησα αυτοκίνητο';

  @override
  String get lifeEventCarBody => 'Μεταβιβάστε, ενημερώστε ή ακυρώστε αυτά για το αυτοκίνητο.';

  @override
  String get lifeEventJob => 'Ξεκινάω ή αφήνω μια δουλειά';

  @override
  String get lifeEventJobBody => 'Επιστρέψτε, ακυρώστε ή μεταφέρετε αυτά όταν αλλάζει η δουλειά σας.';

  @override
  String get lifeEventCountry => 'Μετακομίζω σε άλλη χώρα';

  @override
  String get lifeEventCountryBody => 'Ελέγξτε το καθένα από αυτά πριν φύγετε και ξανά αφού φτάσετε.';

  @override
  String get lifeEventNone => 'Καμία από τις αποθηκευμένες εγγραφές σας δεν επηρεάζεται.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count από τις εγγραφές σας',
      one: '$count από τις εγγραφές σας',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Ενημερώθηκαν $done από $total';
  }

  @override
  String get proofPackTitle => 'Φάκελος αποδείξεων';

  @override
  String get proofPackSubtitle => 'Βάλτε επιλεγμένες εγγραφές και τις φωτογραφίες τους σε ένα PDF';

  @override
  String get proofPackIntro => 'Επιλέξτε τις εγγραφές που σας ζήτησε κάποιος, όπως εργοδότης, πρεσβεία ή ασφαλιστική. Το Vaultara τις βάζει σε ένα PDF που μπορείτε να στείλετε με email ή να ανεβάσετε.';

  @override
  String get proofPackPhotos => 'Συμπερίληψη φωτογραφιών';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Δημιουργία PDF με $count εγγραφές',
      one: 'Δημιουργία PDF με $count εγγραφή',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Επιλέξτε τουλάχιστον μία εγγραφή';

  @override
  String proofPackPrepared(String date) {
    return 'Ετοιμάστηκε στις $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Λήγει στις $date';
  }

  @override
  String get proofPackBuilding => 'Δημιουργία του PDF σας';

  @override
  String get proofPackError => 'Δεν ήταν δυνατή η δημιουργία του PDF. Δοκιμάστε ξανά.';

  @override
  String get proofPackPdfSkipped => 'Αυτή η εγγραφή έχει και αρχείο PDF, το οποίο δεν περιλαμβάνεται εδώ.';

  @override
  String get smartToolsSection => 'Έξυπνα εργαλεία';

  @override
  String get smartInsightExpiredHeading => 'Έχει ήδη λήξει';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Το στοιχείο $name έληξε στις $date. Ανανεώστε το τώρα ή ενημερώστε την ημερομηνία αν το έχετε ήδη ανανεώσει.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Λήγει αυτή την εβδομάδα';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Το στοιχείο $name λήγει αύριο. Ανανεώστε το σήμερα, αν μπορείτε.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Το στοιχείο $name λήγει σε $days ημέρες. Ανανεώστε το σύντομα για να μη λήξει.',
      one: 'Το στοιχείο $name λήγει σε $days ημέρα. Ανανεώστε το σύντομα για να μη λήξει.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Ώρα να ξεκινήσει η ανανέωση';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Είχατε προγραμματίσει να ξεκινήσετε την ανανέωση του $name $days ημέρες πριν από τη λήξη. Λήγει στις $date, οπότε τώρα είναι η ώρα.',
      one: 'Είχατε προγραμματίσει να ξεκινήσετε την ανανέωση του $name $days ημέρα πριν από τη λήξη. Λήγει στις $date, οπότε τώρα είναι η ώρα.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Δεν έχει οριστεί υπενθύμιση';

  @override
  String get smartInsightPassportHeading => 'Το διαβατήριο λήγει σύντομα';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Το στοιχείο $name λήγει στις $date. Οι περισσότερες χώρες απαιτούν τουλάχιστον 6 μήνες ισχύος, οπότε μπορεί να μη γίνει δεκτό για ταξίδι τώρα.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Πλησιάζει η ανανέωση του διαβατηρίου';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Από τις $date, το στοιχείο $name θα έχει λιγότερους από 6 μήνες ισχύος. Πολλές χώρες δεν θα το δέχονται για ταξίδι μετά από αυτό, γι\' αυτό προγραμματίστε την ανανέωση.';
  }

  @override
  String get smartInsightTripHeading => 'Το ταξίδι σας χρειάζεται προσοχή';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Το ταξίδι $trip ξεκινά στις $date και $count πράγματα χρειάζονται διόρθωση πριν φύγετε.',
      one: 'Το ταξίδι $trip ξεκινά στις $date και $count πράγμα χρειάζεται διόρθωση πριν φύγετε.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Άνοιγμα ταξιδιού';

  @override
  String get smartInsightBusyMonthHeading => 'Έρχεται ένας γεμάτος μήνας';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές λήγουν τον μήνα $month. Προγραμματίστε τις μαζί ώστε καμία να μην ξεφύγει.',
      one: '$count εγγραφή λήγει τον μήνα $month. Προγραμματίστε το έγκαιρα.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές λήγουν τον μήνα $month και η ανανέωση κοστίζει περίπου $amount. Προγραμματίστε τις μαζί.',
      one: '$count εγγραφή λήγει τον μήνα $month και η ανανέωση κοστίζει περίπου $amount. Προγραμματίστε το έγκαιρα.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Δείτε το χρονοδιάγραμμα';

  @override
  String get smartInsightMissingRemindersHeading => 'Εγγραφές χωρίς υπενθυμίσεις';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Το στοιχείο $name λήγει στις $date και δεν έχει ακόμη υπενθύμιση. Προσθέστε μία για να μη σας ξεφύγει.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count επερχόμενες εγγραφές δεν έχουν υπενθύμιση, ξεκινώντας από το $name. Προσθέστε υπενθυμίσεις ώστε τίποτα να μη σας ξεφύγει.',
      one: '$count επερχόμενη εγγραφή δεν έχει υπενθύμιση, ξεκινώντας από το $name. Προσθέστε υπενθυμίσεις ώστε τίποτα να μη σας ξεφύγει.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Αποθηκεύστε μια φωτογραφία';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Το στοιχείο $name είναι στο πορτοφόλι σας αλλά δεν έχει φωτογραφία. Αν χάσετε το πορτοφόλι σας, μια φωτογραφία κάνει την αντικατάσταση πολύ πιο εύκολη.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count στοιχεία του πορτοφολιού δεν έχουν φωτογραφία, ξεκινώντας από το $name. Αν χάσετε το πορτοφόλι σας, οι φωτογραφίες κάνουν την αντικατάσταση πολύ πιο εύκολη.',
      one: '$count στοιχείο του πορτοφολιού δεν έχει φωτογραφία, ξεκινώντας από το $name. Αν χάσετε το πορτοφόλι σας, οι φωτογραφίες κάνουν την αντικατάσταση πολύ πιο εύκολη.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Προσθήκη φωτογραφίας';

  @override
  String get smartInsightRenewedHeading => 'Μπράβο';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Ανανεώσατε πρόσφατα το $name και τίποτα δεν χρειάζεται την προσοχή σας αυτή τη στιγμή. Επόμενο είναι το $next στις $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Ανανεώσατε πρόσφατα το $name και τίποτα δεν χρειάζεται την προσοχή σας αυτή τη στιγμή.';
  }

  @override
  String get smartInsightMoreHeading => 'Περισσότερα προς έλεγχο';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Και άλλα $count',
      one: 'Και άλλο $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Ατομικό';

  @override
  String get planTabBusiness => 'Επαγγελματικό';

  @override
  String get planGetPremium => 'Αποκτήστε το Premium';

  @override
  String get businessPlanBuy => 'Αποκτήστε το Επαγγελματικό';

  @override
  String get businessPlanSwitch => 'Αλλαγή σε Επαγγελματικό';

  @override
  String get planSwitchToYearly => 'Αλλαγή σε ετήσια χρέωση';

  @override
  String get planSwitchToMonthly => 'Αλλαγή σε μηνιαία χρέωση';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ημέρες',
      one: '$count ημέρα',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count μήνες',
      one: '$count μήνας',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Δοκιμάστε δωρεάν για $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Δωρεάν για $length, μετά $price$period. Ακύρωση ανά πάσα στιγμή.';
  }

  @override
  String get planTrialNoCharge => 'Καμία πληρωμή τώρα. Θα σας υπενθυμίσουμε πριν λήξει η δωρεάν δοκιμή.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Ακύρωση ανά πάσα στιγμή.';
  }

  @override
  String get businessBenefitFamily => 'Όλα όσα περιλαμβάνει το Οικογενειακό';

  @override
  String get businessBenefitStaffVehicles => 'Εγγραφές προσωπικού και οχημάτων σε ένα μέρος';

  @override
  String get businessBenefitPdf => 'Εξαγωγή PDF για την ομάδα με την επωνυμία της εταιρείας σας';

  @override
  String businessMorePeople(int count) {
    return 'Χρειάζεστε χώρο για περισσότερα άτομα; Το Επαγγελματικό σας δίνει έως $count.';
  }

  @override
  String get businessSeePlan => 'Δείτε το Επαγγελματικό πρόγραμμα';

  @override
  String get companyNameTitle => 'Επωνυμία εταιρείας';

  @override
  String get companyNameHint => 'Για παράδειγμα, Bay Couriers';

  @override
  String get companyNameHelp => 'Εκτυπώνεται στην κορυφή των εξαγωγών PDF';

  @override
  String get companyNameAdd => 'Προσθήκη επωνυμίας εταιρείας';

  @override
  String get companyNameSaved => 'Η επωνυμία εταιρείας αποθηκεύτηκε';

  @override
  String get scanFoundPassport => 'Βρέθηκε διαβατήριο';

  @override
  String get scanFoundIdCard => 'Βρέθηκε ταυτότητα';

  @override
  String get scanFoundLicenceDisc => 'Βρέθηκε δίσκος άδειας οχήματος';

  @override
  String get scanLicenceCardNote => 'Ο γραμμωτός κώδικας σε δίπλωμα οδήγησης είναι κλειδωμένος, γι\' αυτό διαβάσαμε το τυπωμένο κείμενο.';

  @override
  String scanFoundHolder(String name) {
    return 'Ορίσαμε ως κάτοχο το άτομο $name.';
  }

  @override
  String get scanNamePassport => 'Διαβατήριο';

  @override
  String get scanNameIdCard => 'Ταυτότητα';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Δίσκος άδειας $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Όχημα: $details';
  }

  @override
  String get travelActionAdd => 'Προσθήκη';

  @override
  String get travelActionUpdateDate => 'Ενημέρωση ημερομηνίας';

  @override
  String travelCountryLimit(int count) {
    return 'Μπορείτε να επιλέξετε έως $count χώρες';
  }

  @override
  String get travelCountryNone => 'Καμία χώρα δεν ταιριάζει με την αναζήτησή σας';

  @override
  String get travelCountrySearch => 'Αναζήτηση χωρών';

  @override
  String get travelDestinationChoose => 'Επιλέξτε πού πηγαίνετε';

  @override
  String travelDestinationHint(int count) {
    return 'Επιλέξτε έως $count χώρες για αυτό το ταξίδι';
  }

  @override
  String get travelTripNameOptional => 'Όνομα ταξιδιού (προαιρετικό)';

  @override
  String get travelErrorNameOrDestination => 'Επιλέξτε προορισμό ή εισαγάγετε όνομα ταξιδιού';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Το στοιχείο $name λήγει στις $date. Αυτό το ταξίδι απαιτεί να ισχύει έως τις $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Εξακολουθεί να είναι εντάξει για ταξίδια στη ζώνη Σένγκεν που τελειώνουν έως τις $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count πράγματα προς διόρθωση πριν φύγετε',
      one: '$count πράγμα προς διόρθωση πριν φύγετε',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ημέρες ακόμη',
      one: '$count ημέρα ακόμη',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ποιοι πάνε';

  @override
  String get travelSectionReminders => 'Υπενθυμίσεις';

  @override
  String get travelRemindersBody => 'Το Vaultara σας υπενθυμίζει αυτές τις ημέρες και ελέγχει ξανά τα έγγραφά σας κάθε φορά.';

  @override
  String get travelRemindersPassed => 'Οι ημέρες υπενθύμισης για αυτό το ταξίδι έχουν περάσει.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ημέρες πριν φύγετε',
      one: '$days ημέρα πριν φύγετε',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Έτοιμο';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count προς διόρθωση',
      one: '$count προς διόρθωση',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count προς έλεγχο',
      one: '$count προς έλεγχο',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Κανόνας διαβατηρίου';

  @override
  String get travelRuleSixMonths => 'Διαβατήριο σε ισχύ 6 μήνες μετά την επιστροφή';

  @override
  String get travelRuleThreeMonths => 'Διαβατήριο σε ισχύ 3 μήνες μετά την επιστροφή';

  @override
  String get travelRuleThreeMonthsSchengen => 'Διαβατήριο σε ισχύ 3 μήνες μετά την αναχώρηση από τη ζώνη Σένγκεν';

  @override
  String get travelRuleWholeTrip => 'Διαβατήριο σε ισχύ για όλο το ταξίδι';

  @override
  String get travelRuleAuto => 'Αυτόματα, ανάλογα με τον προορισμό';

  @override
  String get travelRuleReasonNoDestination => 'Δεν έχει επιλεγεί προορισμός, γι\' αυτό το Vaultara χρησιμοποιεί 6 μήνες, που δέχονται οι περισσότερες χώρες.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Με βάση: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Επιλέξατε εσείς αυτόν τον κανόνα για αυτό το ταξίδι.';

  @override
  String get travelRuleEmbassy => 'Ελέγξτε τους κανόνες της πρεσβείας πριν ταξιδέψετε.';

  @override
  String get travelRuleChange => 'Αλλαγή κανόνα';

  @override
  String get travelItemLicence => 'Το δίπλωμα οδήγησης μπήκε στις βαλίτσες';

  @override
  String get travelItemRoute => 'Έλεγχος των κανόνων εισόδου για κάθε χώρα της διαδρομής σας';

  @override
  String get travelItemGroupCopies => 'Αντίγραφα των διαβατηρίων όλων σε ένα κοινό μέρος';

  @override
  String get travelItemLongTrip => 'Λογαριασμοί, αλληλογραφία και φυτά τακτοποιημένα όσο λείπετε';

  @override
  String get tutorialsTravelTitle => 'Έλεγχος ταξιδιού';

  @override
  String get tutorialsTravelSubtitle => 'Ελέγξτε τα έγγραφά σας πριν από ένα ταξίδι';

  @override
  String get tutorialsSmartToolsTitle => 'Χρήση έξυπνων εργαλείων';

  @override
  String get tutorialsSmartToolsSubtitle => 'Χαμένο πορτοφόλι, γεγονότα ζωής, φάκελοι αποδείξεων και σύνδεσμοι κοινοποίησης';

  @override
  String get tutorialsFamilyTitle => 'Οικογένεια και άτομα';

  @override
  String get tutorialsFamilySubtitle => 'Προσθέστε άτομα και επιλέξτε σε ποιον ανήκει η εγγραφή';

  @override
  String get tutorialsPlansTitle => 'Επιλογή προγράμματος';

  @override
  String get tutorialsPlansSubtitle => 'Συγκρίνετε προγράμματα και επιλογές χρέωσης';

  @override
  String get tutorialsCompletedLabel => 'Ολοκληρώθηκε';

  @override
  String get tutorialAddRecordMoreDetails => 'Οι Περισσότερες λεπτομέρειες περιέχουν τα πρόσθετα: σημειώσεις, επανάληψη, χρόνο ανανέωσης, σε ποιον ανήκει η εγγραφή, κλείδωμα, πορτοφόλι και φωτογραφίες. Ανοίξτε τες μόνο όταν τις χρειάζεστε.';

  @override
  String get tutorialAddRecordRepeat => 'Η Επανάληψη μετακινεί την ημερομηνία μπροστά για συνδρομές. Η ρύθμιση Η ανανέωση διαρκεί περίπου λέει στο Vaultara πόσο χρόνο παίρνει η ανανέωση, ώστε οι υπενθυμίσεις να ξεκινούν αρκετά νωρίς.';

  @override
  String get tutorialAddRecordProtect => 'Κλειδώστε μια εγγραφή ώστε να ζητά το δακτυλικό σας αποτύπωμα ή το κλείδωμα οθόνης πριν εμφανιστεί. Σημειώστε τις κάρτες ως Στο πορτοφόλι μου και προσθέστε φωτογραφίες του εγγράφου.';

  @override
  String get tutorialTravelReadiness => 'Η ετοιμότητα ταξιδιού ελέγχει τα διαβατήρια και τα διπλώματα οδήγησης που έχετε αποθηκεύσει στο Vaultara, για εσάς και τα άτομα που φροντίζετε.';

  @override
  String get tutorialTravelLocked => 'Με το Premium μπορείτε να σχεδιάζετε ταξίδια και να βλέπετε ποια έγγραφα πρέπει να ανανεώσει κάθε ταξιδιώτης πριν φύγει.';

  @override
  String get tutorialTravelTripCard => 'Κάθε ταξίδι δείχνει πότε φεύγετε και τι χρειάζεται διόρθωση πριν φύγετε. Πατήστε ένα ταξίδι για να το ανοίξετε.';

  @override
  String get tutorialTravelPlanTrip => 'Πατήστε Σχεδιασμός ταξιδιού για να προσθέσετε πού πηγαίνετε, πότε και ποιοι ταξιδεύουν.';

  @override
  String get tutorialTravelTripDocuments => 'Μέσα σε ένα ταξίδι, το Vaultara ελέγχει τις εγγραφές κάθε ταξιδιώτη με βάση τις ημερομηνίες του ταξιδιού και δείχνει τι πρέπει να ανανεωθεί.';

  @override
  String get tutorialTravelTripChecklist => 'Κρατήστε μια λίστα για το ταξίδι και τσεκάρετε τα στοιχεία καθώς ετοιμάζεστε.';

  @override
  String get tutorialSmartLostWallet => 'Χάσατε το πορτοφόλι σας; Δείτε κάθε εγγραφή που έχετε σημειώσει ως Στο πορτοφόλι μου, ώστε να ξέρετε τι να ακυρώσετε και να αντικαταστήσετε.';

  @override
  String get tutorialSmartLifeEvents => 'Μετακομίζετε, αλλάζετε όνομα ή αγοράζετε αυτοκίνητο; Τα Γεγονότα ζωής δείχνουν ποιες εγγραφές πρέπει να ενημερώσετε.';

  @override
  String get tutorialSmartProofPack => 'Ο Φάκελος αποδείξεων βάζει τις εγγραφές που επιλέγετε, με τις φωτογραφίες τους, σε ένα PDF που μπορείτε να μοιραστείτε.';

  @override
  String get tutorialSmartSharedLinks => 'Οι Σύνδεσμοι κοινοποίησης εμφανίζουν κάθε σύνδεσμο που έχετε μοιραστεί. Διακόψτε έναν σύνδεσμο όποτε θέλετε και δεν ανοίγει πια.';

  @override
  String get tutorialFamilyMe => 'Αυτός είστε εσείς. Κάθε εγγραφή που δεν ανήκει σε άλλο άτομο μένει σε εσάς.';

  @override
  String get tutorialFamilyAddPerson => 'Πατήστε Προσθήκη ατόμου για να προσθέσετε κάποιον που φροντίζετε, όπως σύντροφο, παιδί ή γονέα.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Με ένα Οικογενειακό ή Επαγγελματικό πρόγραμμα μπορείτε να προσθέσετε τα άτομα που φροντίζετε και να κρατάτε εδώ και τις δικές τους εγγραφές.';

  @override
  String get tutorialFamilyRecordPerson => 'Όταν προσθέτετε ή επεξεργάζεστε μια εγγραφή, ανοίξτε τις Περισσότερες λεπτομέρειες και επιλέξτε σε ποιον ανήκει. Το όνομά του εμφανίζεται τότε στην εγγραφή και στις υπενθυμίσεις της.';

  @override
  String get tutorialPlansTabs => 'Εναλλάξτε μεταξύ Ατομικού, Οικογενειακού και Επαγγελματικού για να δείτε τι περιλαμβάνει κάθε πρόγραμμα.';

  @override
  String get tutorialPlansBilling => 'Επιλέξτε αν θα πληρώνετε μηνιαία ή ετήσια. Η ετήσια πληρωμή συνήθως κοστίζει λιγότερο.';

  @override
  String get calendarLinkTitle => 'Σύνδεσμος ημερολογίου';

  @override
  String get calendarLinkTileSubtitle => 'Κρατήστε τις ημερομηνίες λήξης ενημερωμένες στο ημερολόγιό σας';

  @override
  String get calendarLinkIntro => 'Εγγραφείτε μία φορά στο Google Calendar, στο Apple Calendar ή στο Outlook και οι ημερομηνίες λήξης σας θα παραμένουν ενημερωμένες από μόνες τους.';

  @override
  String get calendarLinkPrivacy => 'Οι σημειώσεις δεν περιλαμβάνονται ποτέ και οι κλειδωμένες εγγραφές εμφανίζονται χωρίς όνομα. Όποιος έχει τον σύνδεσμο μπορεί να δει τις ημερομηνίες σας, γι\' αυτό κρατήστε τον ιδιωτικό.';

  @override
  String get calendarLinkCreate => 'Δημιουργία συνδέσμου';

  @override
  String get calendarLinkCreating => 'Δημιουργία του συνδέσμου σας';

  @override
  String get calendarLinkOn => 'Ο σύνδεσμος ημερολογίου σας είναι ενεργός';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Δημιουργήθηκε στις $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Τελευταίος έλεγχος από ημερολόγιο: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Κανένα ημερολόγιο δεν τον έχει ελέγξει ακόμη';

  @override
  String get calendarLinkAddGoogle => 'Προσθήκη στο Google Calendar';

  @override
  String get calendarLinkAddApple => 'Προσθήκη στο Apple ή στο Outlook';

  @override
  String get calendarLinkCopy => 'Αντιγραφή συνδέσμου';

  @override
  String get calendarLinkCopied => 'Ο σύνδεσμος αντιγράφηκε';

  @override
  String get calendarLinkRotate => 'Δημιουργία νέου συνδέσμου';

  @override
  String get calendarLinkRotateTitle => 'Δημιουργία νέου συνδέσμου;';

  @override
  String get calendarLinkRotateBody => 'Ο παλιός σύνδεσμος σταματά να λειτουργεί. Τα ημερολόγια που τον χρησιμοποιούν παύουν να ενημερώνονται μέχρι να προσθέσετε τον νέο σύνδεσμο.';

  @override
  String get calendarLinkRotated => 'Ο νέος σύνδεσμος είναι έτοιμος. Προσθέστε τον ξανά στο ημερολόγιό σας.';

  @override
  String get calendarLinkTurnOff => 'Απενεργοποίηση';

  @override
  String get calendarLinkTurnOffTitle => 'Απενεργοποίηση του συνδέσμου ημερολογίου;';

  @override
  String get calendarLinkTurnOffBody => 'Τα ημερολόγια που χρησιμοποιούν αυτόν τον σύνδεσμο παύουν να ενημερώνονται. Το ημερολόγιό σας μπορεί να αφαιρέσει τις ημερομηνίες που ήδη εμφανίζει.';

  @override
  String get calendarLinkTurnedOff => 'Ο σύνδεσμος ημερολογίου απενεργοποιήθηκε';

  @override
  String get calendarLinkOtherDevice => 'Αυτός ο σύνδεσμος δημιουργήθηκε σε άλλη συσκευή. Για να τον προσθέσετε σε ημερολόγιο από εδώ, δημιουργήστε νέο σύνδεσμο.';

  @override
  String get calendarLinkRefreshNote => 'Τα ημερολόγια ελέγχουν για αλλαγές με δικό τους χρονοδιάγραμμα, συνήθως κάθε λίγες ώρες.';

  @override
  String get calendarLinkOpenFailed => 'Καμία εφαρμογή δεν μπόρεσε να ανοίξει τον σύνδεσμο. Αντιγράψτε τον και προσθέστε τον στην εφαρμογή ημερολογίου σας.';

  @override
  String get calendarLinkError => 'Κάτι πήγε στραβά. Δοκιμάστε ξανά.';

  @override
  String get calendarLinkTryAgain => 'Δοκιμάστε ξανά';

  @override
  String get calendarLinkPremiumTitle => 'Ο ζωντανός σύνδεσμος ημερολογίου είναι λειτουργία Premium';

  @override
  String get calendarLinkPremiumBody => 'Αναβαθμίστε για να βλέπετε κάθε ημερομηνία λήξης στο ημερολόγιό σας, πάντα ενημερωμένη.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Μηνιαία σύνοψη με email';

  @override
  String get monthlySummarySubtitle => 'Αποστέλλεται με email την 1η κάθε μήνα';

  @override
  String get monthlySummaryContents => 'Περιλαμβάνει τι λήγει αυτόν και τον επόμενο μήνα, ό,τι έχει ήδη λήξει και το κόστος ανανέωσης για τους επόμενους 3 μήνες. Οι σημειώσεις δεν περιλαμβάνονται ποτέ.';

  @override
  String get monthlySummarySendSample => 'Αποστολή δείγματος τώρα';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Το στέλνουμε στο $email';
  }

  @override
  String get monthlySummarySending => 'Αποστολή του δείγματος';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Το δείγμα στάλθηκε στο $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Μπορείτε να στείλετε 3 δείγματα την ημέρα. Δοκιμάστε ξανά αύριο.';

  @override
  String get monthlySummarySampleError => 'Δεν ήταν δυνατή η αποστολή του δείγματος. Δοκιμάστε ξανά.';

  @override
  String get monthlySummarySaveError => 'Δεν ήταν δυνατή η αλλαγή της ρύθμισης της σύνοψης. Δοκιμάστε ξανά.';

  @override
  String get monthlySummaryTurnedOn => 'Η μηνιαία σύνοψη είναι ενεργή. Η επόμενη φτάνει την 1η.';

  @override
  String get csvImportTileTitle => 'Εισαγωγή από υπολογιστικό φύλλο';

  @override
  String get csvImportTileSubtitle => 'Προσθέστε πολλές εγγραφές ταυτόχρονα από αρχείο CSV';

  @override
  String get csvImportTitle => 'Εισαγωγή από υπολογιστικό φύλλο';

  @override
  String get csvImportIntroLine1 => 'Φέρτε εγγραφές από Excel, Google Sheets ή Numbers. Αποθηκεύστε πρώτα το φύλλο σας ως αρχείο CSV.';

  @override
  String get csvImportIntroLine2 => 'Θα δείτε κάθε γραμμή και μπορείτε να διορθώσετε ό,τι χρειάζεται πριν προστεθεί οτιδήποτε.';

  @override
  String get csvImportChooseFile => 'Επιλογή αρχείου';

  @override
  String get csvImportGetTemplate => 'Λήψη προτύπου';

  @override
  String get csvImportColumnsTitle => 'Στήλες που μπορείτε να χρησιμοποιήσετε';

  @override
  String get csvImportColumnsHint => 'Χρειάζονται μόνο το Όνομα και η Ημερομηνία λήξης. Η σειρά των στηλών δεν έχει σημασία.';

  @override
  String get csvImportErrorRead => 'Δεν ήταν δυνατή η ανάγνωση αυτού του αρχείου. Δοκιμάστε ξανά.';

  @override
  String get csvImportErrorEmpty => 'Αυτό το αρχείο δεν έχει γραμμές για εισαγωγή.';

  @override
  String get csvImportErrorNotCsv => 'Αποθηκεύστε το φύλλο σας ως αρχείο CSV και μετά επιλέξτε αυτό το αρχείο.';

  @override
  String get csvImportErrorTooBig => 'Αυτό το αρχείο είναι πολύ μεγάλο. Χωρίστε το σε μικρότερα αρχεία.';

  @override
  String get csvImportTemplateError => 'Δεν ήταν δυνατή η δημιουργία του προτύπου. Δοκιμάστε ξανά.';

  @override
  String get csvImportTemplateExampleOne => 'Το διαβατήριό μου';

  @override
  String get csvImportTemplateExampleTwo => 'Ασφάλεια αυτοκινήτου';

  @override
  String get csvImportTemplateNote => 'Πληρώνεται κάθε χρόνο';

  @override
  String get csvImportFieldName => 'Όνομα';

  @override
  String get csvImportFieldPerson => 'Άτομο';

  @override
  String get csvImportFieldCost => 'Κόστος';

  @override
  String get csvImportFieldCurrency => 'Νόμισμα';

  @override
  String get csvImportFieldReminder => 'Ημέρες υπενθύμισης';

  @override
  String get csvImportMapTitle => 'Αντιστοιχίστε τις στήλες';

  @override
  String get csvImportMapIntro => 'Αντιστοιχίσαμε ό,τι μπορέσαμε. Ελέγξτε κάθε πεδίο και αλλάξτε ό,τι φαίνεται λάθος.';

  @override
  String get csvImportHasHeader => 'Η πρώτη γραμμή έχει ονόματα στηλών';

  @override
  String get csvImportNotInFile => 'Δεν υπάρχει στο αρχείο μου';

  @override
  String csvImportColumnNumber(int number) {
    return 'Στήλη $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Παράδειγμα: $value';
  }

  @override
  String get csvImportRequired => 'Απαραίτητο';

  @override
  String get csvImportMapNeedRequired => 'Επιλέξτε τις στήλες για το Όνομα και την Ημερομηνία λήξης για να συνεχίσετε.';

  @override
  String get csvImportContinue => 'Συνέχεια';

  @override
  String get csvImportPreviewTitle => 'Ελέγξτε τις εγγραφές σας';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count γραμμές',
      one: '$count γραμμή',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count έτοιμες';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count παραλείφθηκαν';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count χρειάζονται κατηγορία',
      one: '$count χρειάζεται κατηγορία',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Πώς γράφονται οι ημερομηνίες σας;';

  @override
  String get csvImportDateOrderAmbiguous => 'Ορισμένες ημερομηνίες, όπως η 03/04/2027, μπορούν να διαβαστούν με δύο τρόπους. Επιλέξτε αυτόν που ταιριάζει με το φύλλο σας.';

  @override
  String get csvImportDayFirst => 'Πρώτα η ημέρα (31/12)';

  @override
  String get csvImportMonthFirst => 'Πρώτα ο μήνας (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count γραμμές δεν ταιριάζουν με καμία κατηγορία',
      one: '$count γραμμή δεν ταιριάζει με καμία κατηγορία',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Επιλέξτε πού θα μπουν. Αν το αφήσετε κενό, θα παραλειφθούν.';

  @override
  String get csvImportFallbackSkip => 'Παράλειψη αυτών των γραμμών';

  @override
  String get csvImportDefaultReminderTitle => 'Υπενθύμιση για γραμμές που δεν έχουν';

  @override
  String get csvImportFilterAll => 'Όλες';

  @override
  String get csvImportFilterReady => 'Έτοιμες';

  @override
  String get csvImportFilterSkipped => 'Παραλείφθηκαν';

  @override
  String csvImportCapped(int count) {
    return 'Χρησιμοποιούνται μόνο οι πρώτες $count γραμμές. Χωρίστε τα μεγαλύτερα αρχεία σε μέρη.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Γραμμή $line';
  }

  @override
  String get csvImportReasonNoName => 'Παραλείφθηκε: δεν έχει όνομα';

  @override
  String get csvImportReasonNoDate => 'Παραλείφθηκε: δεν έχει ημερομηνία λήξης';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Παραλείφθηκε: δεν ήταν δυνατή η ανάγνωση της ημερομηνίας \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Παραλείφθηκε: υπάρχει ήδη στις εγγραφές σας';

  @override
  String get csvImportReasonDuplicateInFile => 'Παραλείφθηκε: ίδια με προηγούμενη γραμμή';

  @override
  String get csvImportReasonNoCategory => 'Δεν υπάρχει ακόμη κατηγορία που να ταιριάζει';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Δεν υπάρχει άτομο με όνομα $name, οπότε το πεδίο έμεινε κενό';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Η υπενθύμιση ορίστηκε $days ημέρες πριν, όπως στο δωρεάν πρόγραμμα';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Νέα ομάδα: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Δεν υπάρχει ομάδα με όνομα $name, οπότε επιλέξαμε μία για εσάς';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Δεν ήταν δυνατή η ανάγνωση του κόστους \"$value\"';
  }

  @override
  String get csvImportNoName => 'Χωρίς όνομα';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Το δωρεάν πρόγραμμά σας έχει χώρο για ακόμη $count εγγραφές.',
      one: 'Το δωρεάν πρόγραμμά σας έχει χώρο για ακόμη $count εγγραφή.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Το δωρεάν πρόγραμμά σας είναι γεμάτο. Αναβαθμίστε για να προσθέσετε περισσότερες εγγραφές.';

  @override
  String get csvImportSeePlans => 'Δείτε τα προγράμματα';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Εισαγωγή $count εγγραφών',
      one: 'Εισαγωγή $count εγγραφής',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Δεν υπάρχει τίποτα για εισαγωγή';

  @override
  String csvImportProgress(int done, int total) {
    return 'Προσθήκη $done από $total';
  }

  @override
  String get csvImportKeepOpen => 'Κρατήστε αυτήν την οθόνη ανοιχτή μέχρι να ολοκληρωθεί.';

  @override
  String get csvImportDoneTitle => 'Η εισαγωγή ολοκληρώθηκε';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Εισήχθησαν $count εγγραφές',
      one: 'Εισήχθη $count εγγραφή',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Παραλείφθηκαν $count γραμμές',
      one: 'Παραλείφθηκε $count γραμμή',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Ορισμένες γραμμές δεν προστέθηκαν επειδή το πρόγραμμά σας είναι γεμάτο.';

  @override
  String get csvImportDone => 'Τέλος';

  @override
  String get photoLockTitle => 'Κρυπτογραφημένες φωτογραφίες';

  @override
  String get photoLockTileOn => 'Ενεργό. Μόνο εσείς βλέπετε τις φωτογραφίες σας.';

  @override
  String get photoLockTileOff => 'Ανενεργό. Κλειδώστε τις φωτογραφίες σας με ένα κλειδί που έχετε μόνο εσείς.';

  @override
  String get photoLockTileLocked => 'Εισαγάγετε το κλειδί ανάκτησης για να δείτε τις φωτογραφίες σας σε αυτό το τηλέφωνο.';

  @override
  String get photoLockIntro => 'Οι φωτογραφίες και τα PDF σας κλειδώνουν στο τηλέφωνό σας πριν ανέβουν. Μόνο τα τηλέφωνά σας μπορούν να τα ξεκλειδώσουν.';

  @override
  String get photoLockPointPrivate => 'Το Vaultara και η Google δεν μπορούν να δουν τις φωτογραφίες σας.';

  @override
  String get photoLockPointRecovery => 'Αν χάσετε το τηλέφωνό σας και το κλειδί ανάκτησης, οι φωτογραφίες σας δεν μπορούν να ανακτηθούν. Κανείς δεν μπορεί να επαναφέρει το κλειδί για εσάς.';

  @override
  String get photoLockPointShare => 'Οι σύνδεσμοι κοινοποίησης δεν μπορούν να δείξουν κρυπτογραφημένες φωτογραφίες. Μπορείτε όμως να μοιραστείτε τις λεπτομέρειες της εγγραφής.';

  @override
  String get photoLockPointProofPack => 'Τα πακέτα αποδεικτικών εξακολουθούν να περιλαμβάνουν τις φωτογραφίες σας όταν τα δημιουργείτε από το τηλέφωνό σας.';

  @override
  String get photoLockTurnOn => 'Ενεργοποίηση κρυπτογραφημένων φωτογραφιών';

  @override
  String get photoLockStatusOn => 'Οι κρυπτογραφημένες φωτογραφίες είναι ενεργές';

  @override
  String get photoLockStatusOnBody => 'Οι νέες φωτογραφίες κρυπτογραφούνται σε αυτό το τηλέφωνο πριν ανέβουν.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count φωτογραφίες δεν είναι ακόμη κρυπτογραφημένες',
      one: '1 φωτογραφία δεν είναι ακόμη κρυπτογραφημένη',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Οι φωτογραφίες που προσθέσατε πριν ενεργοποιήσετε αυτή τη λειτουργία αποθηκεύονται ακόμη με τον κανονικό τρόπο.';

  @override
  String get photoLockEncryptExisting => 'Κρυπτογράφηση των υπαρχουσών φωτογραφιών μου';

  @override
  String get photoLockKeepOpen => 'Κρατήστε το Vaultara ανοιχτό μέχρι να ολοκληρωθεί.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done από $total';
  }

  @override
  String get photoLockEncrypting => 'Κρυπτογράφηση των φωτογραφιών σας';

  @override
  String get photoLockDecrypting => 'Αποκρυπτογράφηση των φωτογραφιών σας';

  @override
  String get photoLockEncryptDone => 'Οι φωτογραφίες σας είναι κρυπτογραφημένες.';

  @override
  String get photoLockSomeFailed => 'Ορισμένες φωτογραφίες δεν άλλαξαν. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get photoLockTurnOff => 'Απενεργοποίηση κρυπτογραφημένων φωτογραφιών';

  @override
  String get photoLockTurnOffTitle => 'Απενεργοποίηση κρυπτογραφημένων φωτογραφιών;';

  @override
  String get photoLockTurnOffBody => 'Οι φωτογραφίες σας θα αποκρυπτογραφηθούν και θα αποθηκεύονται ξανά με τον κανονικό τρόπο, και το κλειδί ανάκτησής σας θα σταματήσει να λειτουργεί. Κρατήστε το Vaultara ανοιχτό μέχρι να ολοκληρωθεί.';

  @override
  String get photoLockTurnOffAction => 'Απενεργοποίηση';

  @override
  String get photoLockTurnedOff => 'Οι κρυπτογραφημένες φωτογραφίες είναι ανενεργές.';

  @override
  String get photoLockTurnedOn => 'Οι κρυπτογραφημένες φωτογραφίες είναι ενεργές.';

  @override
  String get photoLockLockedTitle => 'Οι φωτογραφίες σας είναι κλειδωμένες σε αυτό το τηλέφωνο';

  @override
  String get photoLockLockedBody => 'Οι φωτογραφίες σας είναι κρυπτογραφημένες. Εισαγάγετε το κλειδί ανάκτησης για να τις δείτε σε αυτό το τηλέφωνο.';

  @override
  String get photoLockAddLockedBody => 'Εισαγάγετε πρώτα το κλειδί ανάκτησης, ώστε να κρυπτογραφούνται και οι νέες φωτογραφίες σας.';

  @override
  String get photoLockEnterKey => 'Εισαγωγή κλειδιού ανάκτησης';

  @override
  String get photoLockCheckFailed => 'Δεν ήταν δυνατός ο έλεγχος των κρυπτογραφημένων φωτογραφιών σας αυτή τη στιγμή. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get photoLockRetry => 'Δοκιμάστε ξανά';

  @override
  String get photoLockKeyTitle => 'Το κλειδί ανάκτησής σας';

  @override
  String get photoLockSaveStep => 'Αποθηκεύστε το κλειδί ανάκτησης';

  @override
  String get photoLockKeyBody => 'Αυτό το κλειδί ξεκλειδώνει τις φωτογραφίες σας σε νέο τηλέφωνο. Γράψτε το ή αποθηκεύστε το σε διαχειριστή κωδικών. Θα το δείξουμε μόνο μία φορά.';

  @override
  String get photoLockKeyWarning => 'Κρατήστε αυτό το κλειδί ιδιωτικό. Δεν μπορούμε να το δείξουμε ξανά ούτε να το επαναφέρουμε για εσάς.';

  @override
  String get photoLockCopy => 'Αντιγραφή';

  @override
  String get photoLockSave => 'Αποθήκευση ή κοινοποίηση';

  @override
  String get photoLockCopied => 'Το κλειδί ανάκτησης αντιγράφηκε.';

  @override
  String get photoLockShareSubject => 'Το κλειδί ανάκτησης του Vaultara';

  @override
  String get photoLockConfirmStep => 'Επιβεβαιώστε ότι το αποθηκεύσατε';

  @override
  String get photoLockConfirmBody => 'Πληκτρολογήστε την τελευταία ομάδα του κλειδιού σας, που φαίνεται έγχρωμη παραπάνω.';

  @override
  String get photoLockConfirmLabel => 'Τελευταία ομάδα';

  @override
  String get photoLockConfirmMismatch => 'Αυτό δεν ταιριάζει με την τελευταία ομάδα του κλειδιού σας.';

  @override
  String get photoLockFinish => 'Ενεργοποίηση';

  @override
  String get photoLockSetupFailed => 'Δεν ήταν δυνατή η ενεργοποίηση των κρυπτογραφημένων φωτογραφιών. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get photoLockAlreadyOn => 'Οι κρυπτογραφημένες φωτογραφίες είναι ήδη ενεργές για τον λογαριασμό σας. Εισαγάγετε το κλειδί ανάκτησης για να τις χρησιμοποιήσετε σε αυτό το τηλέφωνο.';

  @override
  String get photoLockEncryptExistingTitle => 'Κρυπτογράφηση των υπαρχουσών φωτογραφιών;';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Έχετε $count φωτογραφίες που δεν είναι ακόμη κρυπτογραφημένες. Μπορούμε να τις κρυπτογραφήσουμε τώρα.',
      one: 'Έχετε 1 φωτογραφία που δεν είναι ακόμη κρυπτογραφημένη. Μπορούμε να την κρυπτογραφήσουμε τώρα.',
    );
    return '$_temp0 Κρατήστε το Vaultara ανοιχτό μέχρι να ολοκληρωθεί.';
  }

  @override
  String get photoLockEncryptNow => 'Κρυπτογράφηση τώρα';

  @override
  String get photoLockEntryBody => 'Εισαγάγετε το κλειδί ανάκτησης που αποθηκεύσατε όταν ενεργοποιήσατε τις κρυπτογραφημένες φωτογραφίες. Οι παύλες και τα κενά είναι προαιρετικά.';

  @override
  String get photoLockEntryLabel => 'Κλειδί ανάκτησης';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Ξεκλείδωμα φωτογραφιών';

  @override
  String get photoLockUnlocked => 'Οι φωτογραφίες σας είναι ξεκλείδωτες σε αυτό το τηλέφωνο.';

  @override
  String get photoLockInvalidFormat => 'Αυτό δεν μοιάζει με κλειδί ανάκτησης. Ελέγξτε κάθε χαρακτήρα και δοκιμάστε ξανά.';

  @override
  String get photoLockWrongKey => 'Αυτό το κλειδί ανάκτησης δεν ταιριάζει. Ελέγξτε το και δοκιμάστε ξανά.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Πάρα πολλές προσπάθειες. Περιμένετε $seconds δευτερόλεπτα και δοκιμάστε ξανά.',
      one: 'Πάρα πολλές προσπάθειες. Περιμένετε 1 δευτερόλεπτο και δοκιμάστε ξανά.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Πάρα πολλές προσπάθειες. Περιμένετε $minutes λεπτά και δοκιμάστε ξανά.',
      one: 'Πάρα πολλές προσπάθειες. Περιμένετε 1 λεπτό και δοκιμάστε ξανά.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Δεν ήταν δυνατή η επικοινωνία με το Vaultara. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get photoLockNotSetUp => 'Οι κρυπτογραφημένες φωτογραφίες δεν είναι ενεργές για τον λογαριασμό σας.';

  @override
  String get photoLockUnlockFailed => 'Κάτι πήγε στραβά. Δοκιμάστε ξανά.';

  @override
  String get photoLockLostKey => 'Χάσατε το κλειδί ανάκτησης; Χωρίς αυτό, οι κρυπτογραφημένες φωτογραφίες δεν μπορούν να ανοίξουν σε νέο τηλέφωνο. Οι λεπτομέρειες των εγγραφών σας δεν επηρεάζονται.';

  @override
  String get photoLockShareTitle => 'Οι φωτογραφίες μένουν ιδιωτικές';

  @override
  String get photoLockShareBody => 'Αυτή η εγγραφή έχει κρυπτογραφημένες φωτογραφίες. Οι σύνδεσμοι κοινοποίησης δεν μπορούν να τις δείξουν, οπότε θα κοινοποιηθούν μόνο οι λεπτομέρειες.';

  @override
  String get householdTitle => 'Νοικοκυριό';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Προσκαλέστε έως και $count ακόμη λογαριασμούς Vaultara στο νοικοκυριό σας.',
      one: 'Προσκαλέστε $count ακόμη λογαριασμό Vaultara στο νοικοκυριό σας.',
    );
    return '$_temp0 Κάθε άτομο παίρνει Premium μέσω του προγράμματός σας και κρατά τις δικές του εγγραφές ιδιωτικές. Εσείς επιλέγετε ποιες εγγραφές βλέπουν όλοι.';
  }

  @override
  String get householdJoinIntro => 'Κάποιος με πρόγραμμα Οικογενειακό ή Επαγγελματικό μπορεί να σας προσκαλέσει στο νοικοκυριό του. Τότε παίρνετε Premium μέσω του προγράμματός του και μπορείτε να μοιράζεστε εγγραφές.';

  @override
  String get householdCreate => 'Δημιουργία νοικοκυριού';

  @override
  String get householdCreated => 'Το νοικοκυριό σας είναι έτοιμο. Προσκαλέστε κάποιον να συμμετάσχει.';

  @override
  String get householdEnterCode => 'Εισαγωγή κωδικού πρόσκλησης';

  @override
  String get householdJoinTitle => 'Συμμετοχή σε νοικοκυριό';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Συμμετοχή στο νοικοκυριό του ατόμου $name;';
  }

  @override
  String get householdEnterCodeIntro => 'Πληκτρολογήστε τον κωδικό από την πρόσκλησή σας. Μπορείτε επίσης να πατήσετε τον σύνδεσμο πρόσκλησης για να ανοίξει εδώ.';

  @override
  String get householdCodeLabel => 'Κωδικός πρόσκλησης';

  @override
  String get householdCodeHint => 'Για παράδειγμα, K7MQ2XRA';

  @override
  String get householdContinue => 'Συνέχεια';

  @override
  String get householdJoinButton => 'Συμμετοχή';

  @override
  String get householdJoinPointPremium => 'Παίρνετε Premium μέσω του προγράμματός του, χωρίς κόστος για εσάς.';

  @override
  String get householdJoinPointPrivate => 'Οι εγγραφές σας μένουν ιδιωτικές. Κανείς άλλος δεν τις βλέπει αν δεν τις μοιραστείτε.';

  @override
  String get householdJoinPointShared => 'Οι εγγραφές που μοιράζονται με το νοικοκυριό μπορούν να προβληθούν και να επεξεργαστούν από όλα τα μέλη του, και όλοι λαμβάνουν τις υπενθυμίσεις τους.';

  @override
  String get householdJoinPointLeave => 'Μπορείτε να αποχωρήσετε οποιαδήποτε στιγμή από την οθόνη Οικογένεια.';

  @override
  String get householdJoinedTitle => 'Είστε μέσα';

  @override
  String get householdJoinedBody => 'Μπήκατε στο νοικοκυριό. Το Premium είναι πλέον μέρος του λογαριασμού σας.';

  @override
  String get householdOwnSubscription => 'Πληρώνετε και για τη δική σας συνδρομή. Το πρόγραμμα του νοικοκυριού σας καλύπτει πλέον, οπότε μπορείτε να την ακυρώσετε από τον λογαριασμό σας στο κατάστημα, αν θέλετε. Εμείς δεν την ακυρώνουμε ποτέ για εσάς.';

  @override
  String get householdDone => 'Τέλος';

  @override
  String get householdCodeInvalid => 'Αυτός ο κωδικός δεν λειτουργεί. Ελέγξτε τον και δοκιμάστε ξανά ή ζητήστε νέα πρόσκληση.';

  @override
  String get householdAlreadyInOne => 'Είστε ήδη σε νοικοκυριό. Αποχωρήστε πρώτα για να μπείτε σε άλλο.';

  @override
  String get householdAlreadyMember => 'Είστε ήδη σε αυτό το νοικοκυριό.';

  @override
  String get householdInviteInactive => 'Το πρόγραμμα αυτού του νοικοκυριού δεν είναι ενεργό αυτή τη στιγμή, οπότε κανείς δεν μπορεί να συμμετάσχει.';

  @override
  String get householdFull => 'Αυτό το νοικοκυριό είναι γεμάτο.';

  @override
  String get householdTooManyTries => 'Πάρα πολλές προσπάθειες. Περιμένετε λίγο και δοκιμάστε ξανά.';

  @override
  String get householdNeedsPlan => 'Χρειάζεστε πρόγραμμα Οικογενειακό ή Επαγγελματικό για να δημιουργήσετε νοικοκυριό.';

  @override
  String get householdGenericError => 'Κάτι πήγε στραβά. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get householdLoadError => 'Δεν ήταν δυνατή η φόρτωση του νοικοκυριού σας.';

  @override
  String get householdTryAgain => 'Δοκιμάστε ξανά';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Διαχειρίζεστε αυτό το νοικοκυριό. Χρησιμοποιούνται $count από $limit θέσεις. Όλοι σε αυτό έχουν Premium μέσω του προγράμματός σας.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Έχετε Premium μέσω του προγράμματος του ατόμου $name. Οι δικές σας εγγραφές μένουν ιδιωτικές αν δεν τις μοιραστείτε.';
  }

  @override
  String get householdInactiveOwner => 'Το πρόγραμμά σας δεν καλύπτει πλέον νοικοκυριό. Τα μέλη δεν έχουν Premium και οι κοινόχρηστες εγγραφές είναι μόνο για ανάγνωση μέχρι να ανανεώσετε το πρόγραμμα Οικογενειακό ή Επαγγελματικό.';

  @override
  String get householdReadOnly => 'Το πρόγραμμα του νοικοκυριού δεν είναι ενεργό, οπότε οι κοινόχρηστες εγγραφές είναι προς το παρόν μόνο για ανάγνωση.';

  @override
  String get householdOwnerTag => 'Κάτοχος';

  @override
  String get householdYouTag => 'Εσείς';

  @override
  String get householdMemberFallback => 'Μέλος';

  @override
  String get householdRemoveMember => 'Αφαίρεση από το νοικοκυριό';

  @override
  String householdRemoveTitle(String name) {
    return 'Αφαίρεση του ατόμου $name;';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Το άτομο $name χάνει το Premium από το πρόγραμμά σας. Οι εγγραφές που μοιράστηκε επιστρέφουν στις δικές του εγγραφές.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Το άτομο $name δεν είναι πλέον στο νοικοκυριό σας';
  }

  @override
  String get householdPendingInvites => 'Ανοιχτές προσκλήσεις';

  @override
  String householdInviteExpires(String date) {
    return 'Ισχύει έως $date';
  }

  @override
  String get householdShareInvite => 'Κοινοποίηση πρόσκλησης';

  @override
  String get householdRevokeInvite => 'Ακύρωση πρόσκλησης';

  @override
  String get householdInviteRevoked => 'Η πρόσκληση ακυρώθηκε. Ο κωδικός δεν λειτουργεί πια.';

  @override
  String get householdInvite => 'Πρόσκληση κάποιου';

  @override
  String get householdInviteNote => 'Κάθε πρόσκληση λειτουργεί μία φορά και για 7 ημέρες.';

  @override
  String get householdInviteSubject => 'Μπείτε στο νοικοκυριό μου στο Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Μπείτε στο νοικοκυριό μου στο Vaultara για να παρακολουθούμε μαζί τα έγγραφά μας. Πατήστε αυτόν τον σύνδεσμο: $link\nΉ ανοίξτε το Vaultara, πηγαίνετε στο Προφίλ, μετά στην Οικογένεια και εισαγάγετε αυτόν τον κωδικό: $code';
  }

  @override
  String get householdInviteCopied => 'Ο σύνδεσμος πρόσκλησης αντιγράφηκε';

  @override
  String get householdSharedRecordsTitle => 'Κοινόχρηστες εγγραφές';

  @override
  String get householdSharedRecordsIntro => 'Όλοι στο νοικοκυριό σας μπορούν να βλέπουν και να επεξεργάζονται αυτές τις εγγραφές, και όλοι λαμβάνουν τις υπενθυμίσεις τους.';

  @override
  String get householdSharedRecordsEmpty => 'Δεν έχει μοιραστεί τίποτα ακόμη. Ανοίξτε μια εγγραφή και ενεργοποιήστε το Κοινή με το νοικοκυριό.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές',
      one: '$count εγγραφή',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Εμφάνιση όλων των κοινόχρηστων εγγραφών';

  @override
  String get householdHowSharingWorks => 'Για να μοιραστείτε μια εγγραφή, ανοίξτε την και ενεργοποιήστε το Κοινή με το νοικοκυριό. Απενεργοποιήστε το για να επιστρέψει η εγγραφή στο άτομο που την πρόσθεσε.';

  @override
  String get householdLeave => 'Αποχώρηση από το νοικοκυριό';

  @override
  String get householdLeaveTitle => 'Αποχώρηση από αυτό το νοικοκυριό;';

  @override
  String get householdLeaveBody => 'Χάνετε το Premium από αυτό το νοικοκυριό. Οι εγγραφές που μοιραστήκατε επιστρέφουν στις δικές σας και δεν βλέπετε πια όσα μοιράζονται οι άλλοι.';

  @override
  String get householdLeft => 'Αποχωρήσατε από το νοικοκυριό';

  @override
  String get householdClose => 'Κλείσιμο νοικοκυριού';

  @override
  String get householdCloseTitle => 'Κλείσιμο του νοικοκυριού σας;';

  @override
  String get householdCloseBody => 'Όλοι αποχωρούν από το νοικοκυριό και χάνουν το Premium από το πρόγραμμά σας. Κάθε κοινόχρηστη εγγραφή επιστρέφει στο άτομο που την πρόσθεσε.';

  @override
  String get householdClosed => 'Το νοικοκυριό σας έκλεισε';

  @override
  String get householdShareTitle => 'Κοινή με το νοικοκυριό';

  @override
  String get householdShareOn => 'Όλοι στο νοικοκυριό σας μπορούν να βλέπουν και να επεξεργάζονται αυτή την εγγραφή και λαμβάνουν τις υπενθυμίσεις της.';

  @override
  String get householdShareOff => 'Μόνο εσείς βλέπετε αυτή την εγγραφή.';

  @override
  String get householdSharedBadge => 'Κοινή';

  @override
  String get householdSharedTooltip => 'Κοινή με το νοικοκυριό σας';

  @override
  String get householdMoveFailed => 'Δεν ήταν δυνατή η αλλαγή του ποιος βλέπει αυτή την εγγραφή. Δοκιμάστε ξανά.';

  @override
  String get householdUnsharedToCreator => 'Αυτή η εγγραφή επέστρεψε στο άτομο που την πρόσθεσε.';

  @override
  String get householdPlanBanner => 'Έχετε Premium μέσω του νοικοκυριού σας. Δεν χρειάζεστε δική σας συνδρομή.';

  @override
  String get householdPlanIncluded => 'Περιλαμβάνεται στο νοικοκυριό σας';

  @override
  String get householdPremiumTitle => 'Premium μέσω του νοικοκυριού σας';

  @override
  String get householdPremiumSubtitle => 'Το πρόγραμμα του νοικοκυριού σας σας καλύπτει. Αν αποχωρήσετε από το νοικοκυριό, το Premium τελειώνει.';

  @override
  String get householdProfileTileSubtitle => 'Το νοικοκυριό σας και τα άτομα που φροντίζετε';

  @override
  String get profilePhotoTitle => 'Φωτογραφία προφίλ';

  @override
  String get profilePhotoChange => 'Αλλαγή φωτογραφίας προφίλ';

  @override
  String get profilePhotoRemove => 'Αφαίρεση φωτογραφίας';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Αφαίρεση της φωτογραφίας σας;';

  @override
  String get profilePhotoRemoveConfirmBody => 'Θα εμφανίζονται τα αρχικά σας.';

  @override
  String get profilePhotoRemoveAction => 'Αφαίρεση';

  @override
  String get profilePhotoUpdated => 'Η φωτογραφία σας ενημερώθηκε.';

  @override
  String get profilePhotoRemoved => 'Η φωτογραφία σας αφαιρέθηκε.';

  @override
  String get profilePhotoFailed => 'Δεν ήταν δυνατή η ενημέρωση της φωτογραφίας σας. Δοκιμάστε ξανά.';

  @override
  String get profilePhotoAccessDenied => 'Το Vaultara χρειάζεται πρόσβαση στην κάμερα ή στις φωτογραφίες σας. Μπορείτε να την επιτρέψετε στις ρυθμίσεις του τηλεφώνου σας.';

  @override
  String get inviteFriendsTitle => 'Πρόσκληση φίλων';

  @override
  String get inviteFriendsTileSubtitle => 'Χαρίστε σε έναν φίλο έναν δωρεάν μήνα Premium και πάρτε κι εσείς έναν';

  @override
  String get inviteHeadline => 'Χαρίστε έναν μήνα, πάρτε έναν μήνα';

  @override
  String get inviteYourCode => 'Ο κωδικός πρόσκλησής σας';

  @override
  String get inviteShareButton => 'Κοινοποίηση πρόσκλησης';

  @override
  String get inviteCopyButton => 'Αντιγραφή κωδικού';

  @override
  String get inviteCodeCopied => 'Ο κωδικός αντιγράφηκε';

  @override
  String get inviteHowTitle => 'Πώς λειτουργεί';

  @override
  String get inviteStep1 => 'Μοιραστείτε τον κωδικό ή τον σύνδεσμό σας με έναν φίλο.';

  @override
  String get inviteStep2 => 'Εκείνος τον εισάγει στο Vaultara εντός 14 ημερών από την εγγραφή του.';

  @override
  String get inviteStep3 => 'Μόλις επαληθεύσει το email του και προσθέσει μια εγγραφή, παίρνετε και οι δύο 1 δωρεάν μήνα Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count από $max δωρεάν μήνες κερδίθηκαν';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Δωρεάν Premium έως $date';
  }

  @override
  String get inviteMaxReached => 'Κερδίσατε το μέγιστο των δωρεάν μηνών. Ευχαριστούμε που μοιράζεστε το Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Έχετε κωδικό;';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Εισαγάγετε τον κωδικό ενός φίλου πριν από τις $date για να πάρετε τον δωρεάν μήνα σας.';
  }

  @override
  String get inviteCodeLabel => 'Κωδικός φίλου';

  @override
  String get inviteRedeemGranted => 'Ο κωδικός εφαρμόστηκε. Έχετε και οι δύο έναν δωρεάν μήνα Premium.';

  @override
  String get inviteRedeemPending => 'Ο κωδικός έγινε δεκτός. Προσθέστε την πρώτη σας εγγραφή για να ξεκλειδώσετε τον δωρεάν μήνα σας.';

  @override
  String get inviteRedeemDone => 'Εγγραφήκατε με τον κωδικό ενός φίλου και πήρατε τον δωρεάν μήνα σας.';

  @override
  String get inviteRedeemClosed => 'Οι κωδικοί μπορούν να εισαχθούν μόνο τις πρώτες 14 ημέρες μετά την εγγραφή.';

  @override
  String get inviteErrorInvalid => 'Αυτός ο κωδικός δεν υπάρχει. Ελέγξτε τον και δοκιμάστε ξανά.';

  @override
  String get inviteErrorOwn => 'Δεν μπορείτε να χρησιμοποιήσετε τον δικό σας κωδικό.';

  @override
  String get inviteErrorUsed => 'Έχετε ήδη χρησιμοποιήσει κωδικό φίλου.';

  @override
  String get inviteErrorVerify => 'Επαληθεύστε πρώτα το email σας και μετά δοκιμάστε ξανά.';

  @override
  String get inviteErrorTooMany => 'Πάρα πολλές προσπάθειες. Περιμένετε λίγο και δοκιμάστε ξανά.';

  @override
  String get inviteLoadError => 'Δεν ήταν δυνατή η φόρτωση των στοιχείων της πρόσκλησής σας.';

  @override
  String get inviteRetry => 'Δοκιμάστε ξανά';

  @override
  String get referralShareSubject => 'Ένας δωρεάν μήνας Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Χρησιμοποιώ το Vaultara για να παρακολουθώ τα σημαντικά μου έγγραφα. Μπες με τον κωδικό μου $code και παίρνουμε και οι δύο έναν δωρεάν μήνα Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Έχετε δωρεάν Premium από προσκλήσεις έως $date.';
  }

  @override
  String get twoStepTitle => 'Σύνδεση σε δύο βήματα';

  @override
  String get twoStepTileOn => 'Ενεργό. Χρησιμοποιείτε κωδικό από την εφαρμογή ελέγχου ταυτότητας';

  @override
  String get twoStepTileOff => 'Προσθέστε μια εφαρμογή ελέγχου ταυτότητας για επιπλέον ασφάλεια';

  @override
  String get twoStepIntro => 'Όταν είναι ενεργό, εισαγάγετε τον κωδικό πρόσβασής σας και μετά έναν 6ψήφιο κωδικό από εφαρμογή ελέγχου ταυτότητας, όπως το Google Authenticator ή το Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Η σύνδεση σε δύο βήματα είναι ενεργή';

  @override
  String get twoStepStatusOff => 'Η σύνδεση σε δύο βήματα είναι ανενεργή';

  @override
  String get twoStepSetUpButton => 'Ρύθμιση εφαρμογής ελέγχου ταυτότητας';

  @override
  String get twoStepAddAnother => 'Προσθήκη άλλης εφαρμογής ελέγχου ταυτότητας';

  @override
  String get twoStepMethodsTitle => 'Οι εφαρμογές ελέγχου ταυτότητάς σας';

  @override
  String get twoStepDefaultName => 'Εφαρμογή ελέγχου ταυτότητας';

  @override
  String twoStepAddedOn(String date) {
    return 'Προστέθηκε στις $date';
  }

  @override
  String get twoStepRemoveButton => 'Αφαίρεση';

  @override
  String get twoStepRemoveTitle => 'Αφαίρεση εφαρμογής ελέγχου ταυτότητας;';

  @override
  String get twoStepRemoveBody => 'Μετά από αυτό θα συνδέεστε μόνο με τον κωδικό πρόσβασής σας. Μπορείτε να τη ρυθμίσετε ξανά οποιαδήποτε στιγμή.';

  @override
  String get twoStepRemoveBodyOther => 'Δεν θα μπορείτε πλέον να χρησιμοποιείτε αυτή την εφαρμογή για κωδικούς σύνδεσης.';

  @override
  String get twoStepRemoved => 'Η εφαρμογή ελέγχου ταυτότητας αφαιρέθηκε';

  @override
  String get twoStepVerifyEmailFirst => 'Επαληθεύστε το email σας πριν ενεργοποιήσετε τη σύνδεση σε δύο βήματα.';

  @override
  String get twoStepUnavailable => 'Η σύνδεση σε δύο βήματα δεν είναι διαθέσιμη αυτή τη στιγμή. Δοκιμάστε ξανά αργότερα.';

  @override
  String get twoStepConfirmTitle => 'Επιβεβαιώστε ότι είστε εσείς';

  @override
  String get twoStepConfirmBody => 'Εισαγάγετε τον κωδικό πρόσβασής σας για να αλλάξετε τη σύνδεση σε δύο βήματα.';

  @override
  String get twoStepScanTitle => 'Σαρώστε αυτόν τον κωδικό';

  @override
  String get twoStepScanBody => 'Ανοίξτε την εφαρμογή ελέγχου ταυτότητας, πατήστε προσθήκη και σαρώστε αυτόν τον κωδικό με την κάμερά σας.';

  @override
  String get twoStepOpenApp => 'Άνοιγμα εφαρμογής ελέγχου ταυτότητας';

  @override
  String get twoStepNoAuthApp => 'Δεν βρέθηκε εφαρμογή ελέγχου ταυτότητας. Εγκαταστήστε μία και μετά σαρώστε τον κωδικό ή εισαγάγετε το κλειδί.';

  @override
  String get twoStepKeyLabel => 'Δεν μπορείτε να σαρώσετε; Εισαγάγετε αυτό το κλειδί';

  @override
  String get twoStepCopyKey => 'Αντιγραφή κλειδιού';

  @override
  String get twoStepKeyCopied => 'Το κλειδί αντιγράφηκε';

  @override
  String get twoStepCodeLabel => '6ψήφιος κωδικός';

  @override
  String get twoStepEnterCodeBody => 'Εισαγάγετε τον 6ψήφιο κωδικό που δείχνει η εφαρμογή σας για να ολοκληρώσετε.';

  @override
  String get twoStepTurnOn => 'Ενεργοποίηση';

  @override
  String get twoStepEnabledBody => 'Την επόμενη φορά που θα συνδεθείτε, το Vaultara θα ζητήσει κωδικό από την εφαρμογή ελέγχου ταυτότητάς σας.';

  @override
  String get twoStepDone => 'Τέλος';

  @override
  String get twoStepStartAgain => 'Ξεκινήστε ξανά';

  @override
  String get twoStepWrongCode => 'Αυτός ο κωδικός δεν είναι σωστός. Δοκιμάστε τον πιο πρόσφατο κωδικό στην εφαρμογή σας.';

  @override
  String get twoStepCodeFormat => 'Εισαγάγετε και τα 6 ψηφία.';

  @override
  String get twoStepTooMany => 'Πάρα πολλές προσπάθειες. Περιμένετε λίγα λεπτά και δοκιμάστε ξανά.';

  @override
  String get twoStepExpired => 'Αυτό πήρε πολύ χρόνο. Ξεκινήστε ξανά.';

  @override
  String get twoStepChallengeTitle => 'Εισαγάγετε τον κωδικό σύνδεσης';

  @override
  String get twoStepChallengeBody => 'Ανοίξτε την εφαρμογή ελέγχου ταυτότητας και εισαγάγετε τον 6ψήφιο κωδικό για το Vaultara.';

  @override
  String get twoStepVerifyButton => 'Επαλήθευση';

  @override
  String get twoStepLostTitle => 'Χάσατε την εφαρμογή ελέγχου ταυτότητας;';

  @override
  String get twoStepLostBody => 'Αν δεν μπορείτε να χρησιμοποιήσετε την εφαρμογή ελέγχου ταυτότητας, επικοινωνήστε με την ομάδα υποστήριξής μας από τη διεύθυνση email του λογαριασμού σας. Θα ελέγξουμε ότι είστε εσείς και θα σας βοηθήσουμε να μπείτε ξανά.';

  @override
  String get twoStepContactSupport => 'Επικοινωνία με την υποστήριξη';

  @override
  String get twoStepSupportSubject => 'Βοήθεια με τη σύνδεση σε δύο βήματα';

  @override
  String householdIncludedFamily(String owner) {
    return 'Περιλαμβάνεται στο Οικογενειακό πρόγραμμα του ατόμου $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Περιλαμβάνεται στο Επαγγελματικό πρόγραμμα του ατόμου $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Περιλαμβάνεται στο Οικογενειακό πρόγραμμα του νοικοκυριού σας';

  @override
  String get householdIncludedBusinessNoName => 'Περιλαμβάνεται στο Επαγγελματικό πρόγραμμα του νοικοκυριού σας';

  @override
  String get assistantTitle => 'Ρωτήστε το Vaultara';

  @override
  String get assistantTileSubtitle => 'Ρωτήστε για τις εγγραφές σας με απλά λόγια';

  @override
  String get assistantIntro => 'Ρωτήστε με για τις εγγραφές και τις ανανεώσεις σας. Μπορώ επίσης να ετοιμάσω νέες εγγραφές για να τις ελέγξετε.';

  @override
  String get assistantHint => 'Ρωτήστε για τις εγγραφές σας';

  @override
  String get assistantSuggestionMonth => 'Τι λήγει αυτόν τον μήνα;';

  @override
  String get assistantSuggestionPassport => 'Πότε λήγει το διαβατήριό μου;';

  @override
  String get assistantSuggestionAdd => 'Πρόσθεσε τον δίσκο άδειας του αυτοκινήτου μου που λήγει στο τέλος Μαρτίου';

  @override
  String get assistantSend => 'Αποστολή';

  @override
  String get assistantSpeak => 'Μιλήστε';

  @override
  String get assistantStopListening => 'Διακοπή ακρόασης';

  @override
  String get assistantListening => 'Ακρόαση';

  @override
  String get assistantMicUnavailable => 'Η φωνητική εισαγωγή δεν είναι διαθέσιμη. Ελέγξτε ότι το Vaultara έχει άδεια χρήσης του μικροφώνου.';

  @override
  String get assistantThinking => 'Έλεγχος των εγγραφών σας';

  @override
  String get assistantErrorOffline => 'Είστε εκτός σύνδεσης. Συνδεθείτε στο διαδίκτυο και δοκιμάστε ξανά.';

  @override
  String get assistantErrorLimit => 'Έχετε κάνει πολλές ερωτήσεις προς το παρόν. Δοκιμάστε ξανά αργότερα.';

  @override
  String get assistantErrorBusy => 'Το Vaultara είναι απασχολημένο αυτή τη στιγμή. Δοκιμάστε ξανά σε λίγο.';

  @override
  String get assistantErrorFailed => 'Κάτι πήγε στραβά. Δοκιμάστε ξανά.';

  @override
  String get assistantRetry => 'Δοκιμάστε ξανά';

  @override
  String get assistantPremiumTitle => 'Το Ρωτήστε το Vaultara περιλαμβάνεται στο Premium';

  @override
  String get assistantPremiumBody => 'Αναβαθμίστε για να κάνετε ερωτήσεις για τις εγγραφές σας και να προσθέτετε εγγραφές με απλά λόγια.';

  @override
  String get assistantSeePlans => 'Δείτε τα προγράμματα';

  @override
  String get assistantEmptyReply => 'Δεν βρήκα απάντηση. Δοκιμάστε να ρωτήσετε με άλλον τρόπο.';

  @override
  String get assistantDraftReady => 'Το ετοίμασα για εσάς. Ελέγξτε το και πατήστε Επιβεβαίωση.';

  @override
  String get assistantNewChat => 'Νέα συνομιλία';

  @override
  String get assistantPrivacyNote => 'Οι απαντήσεις χρησιμοποιούν τεχνητή νοημοσύνη. Η ερώτησή σας και μόνο οι λεπτομέρειες εγγραφών που χρειάζονται για την απάντηση στέλνονται στον πάροχο τεχνητής νοημοσύνης μας. Οι σημειώσεις των κλειδωμένων εγγραφών δεν στέλνονται ποτέ. Τίποτα δεν αποθηκεύεται μέχρι να επιβεβαιώσετε.';

  @override
  String get assistantActionAddTitle => 'Νέα εγγραφή';

  @override
  String get assistantActionUpdateTitle => 'Νέα ημερομηνία λήξης';

  @override
  String get assistantActionDismiss => 'Απόρριψη';

  @override
  String get assistantActionNoDate => 'Χωρίς ημερομηνία λήξης ακόμη';

  @override
  String assistantActionExpires(String date) {
    return 'Λήγει στις $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Από $from σε $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Για: $person';
  }

  @override
  String get assistantActionOpened => 'Ανοίχθηκε για να το ελέγξετε';

  @override
  String get assistantActionOpenAgain => 'Άνοιγμα ξανά';

  @override
  String get assistantLockedRecord => 'Κλειδωμένη εγγραφή';

  @override
  String get assistantRecordMissing => 'Αυτή η εγγραφή δεν υπάρχει πλέον στο Vaultara.';

  @override
  String get describeItAction => 'Περιγράψτε την';

  @override
  String get describeItTitle => 'Περιγράψτε την εγγραφή σας';

  @override
  String get describeItBody => 'Πείτε τι είναι, σε ποιον ανήκει και πότε λήγει. Συμπληρώνουμε τη φόρμα για να την ελέγξετε.';

  @override
  String get describeItHint => 'Για παράδειγμα: ο δίσκος άδειας του αυτοκινήτου μου λήγει στο τέλος Μαρτίου';

  @override
  String get describeItFill => 'Συμπλήρωση φόρμας';

  @override
  String get describeItFilled => 'Συμπληρώσαμε τη φόρμα. Ελέγξτε τα στοιχεία πριν την αποθήκευση.';

  @override
  String get describeItNoResult => 'Δεν καταλάβαμε. Δοκιμάστε να πείτε τι είναι και πότε λήγει.';

  @override
  String groupSuggestionChip(String group) {
    return 'Μοιάζει με: $group';
  }

  @override
  String get groupSuggestionApply => 'Χρήση αυτής της ομάδας';

  @override
  String get sharePdfAttached => 'Επισυνάψαμε το PDF. Συμπληρώστε τα στοιχεία από αυτό.';

  @override
  String get familyEditTitle => 'Επεξεργασία ατόμου';

  @override
  String get staffEmailLabel => 'Email (προαιρετικό)';

  @override
  String get staffEmailHint => 'Για παράδειγμα, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Αποστολή υπενθυμίσεων με email σε αυτό το άτομο';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 και 1 ημέρα πριν, και την ίδια την ημέρα';

  @override
  String get staffEmailConsent => 'Προσθέστε μόνο άτομα που συμφώνησαν να λαμβάνουν email από την επιχείρησή σας.';

  @override
  String get staffEmailOnBadge => 'Υπενθυμίσεις με email ενεργές';

  @override
  String get complianceReportTitle => 'Μηνιαία αναφορά συμμόρφωσης με email';

  @override
  String get complianceReportSubtitle => 'Την 1η κάθε μήνα: ποιοι είναι εντάξει, τι λήγει σύντομα και ένα αρχείο υπολογιστικού φύλλου';

  @override
  String get complianceReportSaveError => 'Δεν ήταν δυνατή η αποθήκευση. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get updatesReviewTitle => 'Ενημερώσεις προς έλεγχο';

  @override
  String get updatesReviewIntro => 'Η ομάδα σας τις έστειλε από τον σύνδεσμο του email. Ελέγξτε το αρχείο πριν εγκρίνετε.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Νέα ημερομηνία λήξης: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Στάλθηκε από $person στις $date';
  }

  @override
  String get updatesApprove => 'Έγκριση';

  @override
  String get updatesReject => 'Απόρριψη';

  @override
  String updatesApproved(String name, String date) {
    return 'Το $name ανανεώθηκε έως $date';
  }

  @override
  String get updatesApprovedNoFile => 'Η εγγραφή ανανεώθηκε. Το αρχείο δεν προστέθηκε επειδή αυτή η εγγραφή έχει ήδη 10 αρχεία.';

  @override
  String get updatesRejected => 'Η ενημέρωση απορρίφθηκε';

  @override
  String get updatesRejectTitle => 'Απόρριψη αυτής της ενημέρωσης;';

  @override
  String get updatesRejectBody => 'Το αρχείο διαγράφεται και η εγγραφή μένει όπως είναι. Μπορείτε να στείλετε νέο αίτημα αργότερα.';

  @override
  String get updatesActionError => 'Δεν ήταν δυνατή η ολοκλήρωση. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get updatesRecordMissing => 'Αυτή η εγγραφή δεν υπάρχει πλέον στο Vaultara. Απορρίψτε την ενημέρωση για να την αφαιρέσετε.';

  @override
  String get updatesFileError => 'Δεν ήταν δυνατή η φόρτωση του αρχείου';

  @override
  String get requestUpdateMenu => 'Αίτημα ενημέρωσης';

  @override
  String requestUpdateTitle(String person) {
    return 'Να ζητήσετε ενημέρωση από $person;';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Στέλνουμε στη διεύθυνση $email έναν ασφαλή σύνδεσμο. Μπορεί να στείλει τη νέα ημερομηνία λήξης και μια φωτογραφία ή PDF του ανανεωμένου εγγράφου. Ο σύνδεσμος ισχύει για 7 ημέρες και μπορεί να χρησιμοποιηθεί μία φορά.';
  }

  @override
  String get requestUpdateSend => 'Αποστολή αιτήματος';

  @override
  String get requestUpdateSending => 'Αποστολή του αιτήματος';

  @override
  String requestUpdateSent(String person) {
    return 'Το αίτημα στάλθηκε στο άτομο $person';
  }

  @override
  String get requestUpdateError => 'Δεν ήταν δυνατή η αποστολή του αιτήματος. Δοκιμάστε ξανά.';

  @override
  String get requestUpdateLimit => 'Στείλατε πολλά αιτήματα σήμερα. Δοκιμάστε ξανά αύριο.';

  @override
  String get requestUpdateNoEmail => 'Προσθέστε πρώτα μια διεύθυνση email για αυτό το άτομο στην οθόνη Οικογένεια.';

  @override
  String get dailyDigestSwitchTitle => 'Μία ημερήσια σύνοψη αντί για ξεχωριστές υπενθυμίσεις';

  @override
  String get dailyDigestSwitchSubtitle => 'Λάβετε μία ειδοποίηση την ώρα της υπενθύμισής σας με ό,τι λήγει εκείνη την ημέρα.';

  @override
  String get dailyDigestTurnedOn => 'Οι υπενθυμίσεις σας έρχονται πλέον ως μία ημερήσια σύνοψη.';

  @override
  String get dailyDigestTurnedOff => 'Οι ξεχωριστές υπενθυμίσεις για κάθε εγγραφή είναι ξανά ενεργές.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count εγγραφές χρειάζονται την προσοχή σας',
      one: '1 εγγραφή χρειάζεται την προσοχή σας',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Έρχονται: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Έρχονται: $names και άλλες $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'μια κλειδωμένη εγγραφή';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Με βάση τη ρύθμιση επανάληψης κάθε $months μήνες',
      one: 'Με βάση τη ρύθμιση επανάληψης κάθε μήνα',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Με βάση τις τελευταίες $count ανανεώσεις σας',
      one: 'Με βάση την τελευταία σας ανανέωση',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Συνήθως ισχύει για $years έτη',
      one: 'Συνήθως ισχύει για 1 έτος',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Πατήστε την ημερομηνία για να την αλλάξετε.';

  @override
  String get renewPickDate => 'Επιλέξτε τη νέα ημερομηνία λήξης';

  @override
  String get renewPickDateHint => 'Επιλέξτε την ημερομηνία που αναγράφεται στο νέο σας έγγραφο.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Αυτό είναι $percent% περισσότερο από την προηγούμενη φορά ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Το κόστος ανανέωσης αυξήθηκε';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Το κόστος ανανέωσης του $name αυξήθηκε κατά $percent% σε σχέση με την προηγούμενη φορά.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Ώρα να ξεκινήσετε την ανανέωση: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ήρθε η ώρα να ξεκινήσετε την ανανέωση: $recordName. Λήγει στις $date, οπότε αν ξεκινήσετε τώρα έχετε άφθονο χρόνο.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done από $total βήματα ολοκληρώθηκαν';
  }

  @override
  String get renewChecklistStart => 'Ανοίξτε τη λίστα ελέγχου ανανέωσης';

  @override
  String scanUpdateTitle(String name) {
    return 'Να ενημερωθεί η υπάρχουσα εγγραφή $name με τη νέα ημερομηνία;';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Η ημερομηνία λήξης θα αλλάξει από $from σε $to. Το ιστορικό ανανεώσεών σας διατηρείται.';
  }

  @override
  String get scanAddAsNew => 'Προσθήκη ως νέα';

  @override
  String get scanUpdateExisting => 'Ενημέρωση';

  @override
  String get duplicateRecordTitle => 'Έχει ήδη προστεθεί';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Έχετε ήδη την εγγραφή $name που λήγει στις $date.';
  }

  @override
  String get duplicateKeepBoth => 'Διατήρηση και των δύο';

  @override
  String get duplicateUpdateExisting => 'Ενημέρωση υπάρχουσας';

  @override
  String editorDefaultsHint(String group) {
    return 'Συμπληρώθηκαν οι τυπικές ρυθμίσεις για $group. Μπορείτε να τις αλλάξετε στις Περισσότερες λεπτομέρειες.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Έχετε ήδη εγγραφή με αυτό το όνομα, που λήγει στις $date';
  }

  @override
  String get visaSectionTitle => 'Βίζα';

  @override
  String get visaFree => 'Χωρίς βίζα';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Χωρίς βίζα για $days ημέρες',
      one: 'Χωρίς βίζα για $days ημέρα',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Βίζα κατά την άφιξη';

  @override
  String get visaEta => 'Απαιτείται ETA';

  @override
  String get visaEvisa => 'Απαιτείται e-Visa';

  @override
  String get visaRequired => 'Απαιτείται βίζα';

  @override
  String get visaNoEntry => 'Δεν επιτρέπεται η είσοδος';

  @override
  String get visaHomeCountry => 'Χώρα προέλευσης';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Παραμονή έως $days ημέρες',
      one: 'Παραμονή έως $days ημέρα',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Το ταξίδι σας διαρκεί $tripDays ημέρες. Είναι περισσότερες από τις $days ημέρες που επιτρέπονται.';
  }

  @override
  String get visaStayTooLong => 'Το ταξίδι υπερβαίνει την επιτρεπόμενη παραμονή';

  @override
  String visaApplyBy(String date) {
    return 'Κάντε αίτηση έως $date';
  }

  @override
  String get visaApplyNow => 'Κάντε αίτηση το συντομότερο';

  @override
  String get visaAddToChecklist => 'Προσθήκη στη λίστα ελέγχου';

  @override
  String get visaOnChecklist => 'Στη λίστα ελέγχου σας';

  @override
  String get visaAdded => 'Προστέθηκε στη λίστα ελέγχου σας';

  @override
  String visaChecklistVisa(String country) {
    return 'Αίτηση για βίζα: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Αίτηση για e-Visa: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Αίτηση για ETA: $country';
  }

  @override
  String get visaCheckRules => 'Έλεγχος κανόνων';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination απαιτήσεις βίζας για πολίτες της χώρας $nationality';
  }

  @override
  String get visaCredit => 'Στοιχεία βίζας: Passport Index. Οι κανόνες αλλάζουν, επιβεβαιώστε με την πρεσβεία πριν ταξιδέψετε.';

  @override
  String get visaNotAvailable => 'Οι πληροφορίες βίζας δεν είναι ακόμη διαθέσιμες';

  @override
  String get visaChecking => 'Έλεγχος κανόνων βίζας';

  @override
  String get visaNoDestinations => 'Προσθέστε έναν προορισμό για να δείτε τους κανόνες βίζας.';

  @override
  String get visaPassportCountry => 'Διαβατήριο που εκδόθηκε από';

  @override
  String get visaPassportCountryHint => 'Επιλέξτε τη χώρα που εξέδωσε το διαβατήριο. Χρησιμοποιείται για τον έλεγχο των κανόνων βίζας.';

  @override
  String visaPassportOf(String country) {
    return 'Διαβατήριο: $country';
  }

  @override
  String get visaAddPassportCountry => 'Προσθήκη διαβατηρίου';

  @override
  String get visaAddYourPassportCountry => 'Προσθέστε το διαβατήριό σας';

  @override
  String get visaNeedsYourCountry => 'Προσθέστε το διαβατήριό σας για έλεγχο βίζας.';

  @override
  String visaNeedsCountry(String name) {
    return 'Προσθέστε το διαβατήριο του/της $name για έλεγχο βίζας.';
  }

  @override
  String get visaAutoNote => 'Ορίστηκε από τους κανόνες βίζας για τα διαβατήριά σας. Πατήστε για αλλαγή.';

  @override
  String get visaReminderTitle => 'Ώρα να κάνετε αίτηση για τις βίζες σας';

  @override
  String visaReminderBody(String trip) {
    return 'Σήμερα είναι η προτεινόμενη ημέρα για αίτηση βίζας για το ταξίδι σας $trip. Ελέγξτε τους ακριβείς κανόνες στην πρεσβεία.';
  }

  @override
  String get visaApplyOfficial => 'Αίτηση στον επίσημο ιστότοπο';

  @override
  String get visaLeavingTitle => 'Έξοδος από το Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Μεταβαίνετε στον επίσημο κυβερνητικό ιστότοπο της χώρας $country:';
  }

  @override
  String get visaLeavingNote => 'Το Vaultara δεν αποτελεί μέρος αυτού του ιστότοπου και δεν χρεώνει τίποτα. Το κρατικό τέλος πληρώνεται σε εκείνον τον ιστότοπο.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Αναζητήστε τον επίσημο κυβερνητικό ιστότοπο της χώρας $country. Αποφύγετε ιστότοπους μεσαζόντων που χρεώνουν επιπλέον τέλη.';
  }

  @override
  String get visaOfficialSearch => 'Εύρεση επίσημου ιστότοπου';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-Visa επίσημος κυβερνητικός ιστότοπος';
  }

  @override
  String visaLivesIn(String country) {
    return 'Χώρα διαμονής: $country';
  }

  @override
  String get visaResidenceTitle => 'Χώρα όπου ζείτε';

  @override
  String get visaResidenceHint => 'Χρησιμοποιείται για να βρεθεί η πρεσβεία όπου μπορείτε να κάνετε αίτηση για βίζα.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Κάντε αίτηση στην πρεσβεία ή το προξενείο της χώρας $country στη χώρα $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Κάντε αίτηση στην πρεσβεία ή το προξενείο της χώρας $country στη χώρα όπου ζείτε.';
  }

  @override
  String get visaEmbassyCentreNote => 'Ο ιστότοπος της πρεσβείας αναφέρει ποιο κέντρο βίζας χρησιμοποιεί, για παράδειγμα VFS Global ή TLScontact. Κάντε αίτηση μόνο μέσω του κέντρου που αναφέρεται εκεί.';

  @override
  String get visaFindEmbassy => 'Εύρεση πρεσβείας';

  @override
  String visaContactImmigration(String country) {
    return 'Ζείτε στη χώρα $country. Επικοινωνήστε με την υπηρεσία μετανάστευσης της χώρας $country για να ρωτήσετε για τη βίζα σας.';
  }

  @override
  String visaRecordName(String country) {
    return 'Βίζα: $country';
  }

  @override
  String get visaAddMyVisa => 'Προσθήκη της βίζας μου';

  @override
  String get visaChooseSaved => 'Επιλογή αποθηκευμένης βίζας';

  @override
  String get visaLinked => 'Η βίζα συνδέθηκε με αυτό το ταξίδι';

  @override
  String visaRecordValid(String date) {
    return 'Η βίζα αποθηκεύτηκε. Ισχύει έως $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Η βίζα σας λήγει στις $date, πριν επιστρέψετε.';
  }

  @override
  String get visaRemoveLink => 'Κατάργηση σύνδεσης';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count από $total ταξιδιώτες χρειάζονται ακόμη βίζα',
      one: '$count από $total ταξιδιώτες χρειάζεται ακόμη βίζα',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Πρώτη προθεσμία: κάντε αίτηση έως $date';
  }

  @override
  String get visaSummaryAllSet => 'Όλοι έχουν βίζα για αυτό το ταξίδι.';

  @override
  String get stayTitle => 'Η παραμονή σας';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: ημέρα $used από $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Αναχώρηση έως $date';
  }

  @override
  String stayOver(String date) {
    return 'Η επιτρεπόμενη παραμονή σας έληξε στις $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Με βάση τη συντομότερη επιτρεπόμενη παραμονή, αυτήν του ατόμου $name.';
  }

  @override
  String get stayStrictestYou => 'Με βάση τη δική σας επιτρεπόμενη παραμονή, τη συντομότερη στην ομάδα.';

  @override
  String get staySchengenArea => 'Ζώνη Σένγκεν';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Μία ενιαία παραμονή σε όλη τη ζώνη Σένγκεν: $days ημέρες σε οποιοδήποτε διάστημα $window ημερών.',
      one: 'Μία ενιαία παραμονή σε όλη τη ζώνη Σένγκεν: $days ημέρα σε οποιοδήποτε διάστημα $window ημερών.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Έφτασα σε άλλη ημέρα';

  @override
  String get stayArrivalPick => 'Πότε φτάσατε;';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: απομένουν $days ημέρες παραμονής',
      one: '$country: απομένει $days ημέρα παραμονής',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Αναχωρήστε έως $date για να μείνετε εντός του επιτρεπόμενου χρόνου.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Το διαβατήριο του ατόμου $name λήγει πολύ νωρίς για αυτό το ταξίδι. Ελέγξτε το πριν κάνετε κράτηση.';
  }

  @override
  String get travelPassportTooSoonYours => 'Το διαβατήριό σας λήγει πολύ νωρίς για αυτό το ταξίδι. Ελέγξτε το πριν κάνετε κράτηση.';

  @override
  String get travelPassportTooSoonSeveral => 'Ορισμένα διαβατήρια λήγουν πολύ νωρίς για αυτό το ταξίδι. Ελέγξτε τα πριν κάνετε κράτηση.';

  @override
  String get secTitle => 'Ασφάλεια και απόρρητο';

  @override
  String get secProfileSubtitle => 'Κλείδωμα εφαρμογής, συσκευές, απόρρητο και τα δεδομένα σας';

  @override
  String get secSectionSignIn => 'Σύνδεση';

  @override
  String get secSectionAppProtection => 'Προστασία εφαρμογής';

  @override
  String get secSectionPrivacy => 'Απόρρητο';

  @override
  String get secCheckupTitle => 'Έλεγχος ασφάλειας';

  @override
  String secCheckupScore(int done, int total) {
    return '$done από $total ολοκληρώθηκαν';
  }

  @override
  String get secCheckupAllDone => 'Ο λογαριασμός σας είναι καλά προστατευμένος.';

  @override
  String get secCheckEmail => 'Η διεύθυνση email επαληθεύτηκε';

  @override
  String get secCheckTwoStep => 'Η σύνδεση σε δύο βήματα είναι ενεργή';

  @override
  String get secCheckAppLock => 'Το κλείδωμα εφαρμογής είναι ενεργό';

  @override
  String get secCheckPhotos => 'Οι κρυπτογραφημένες φωτογραφίες είναι ενεργές';

  @override
  String get secCheckRecoveryKey => 'Το κλειδί ανάκτησης αποθηκεύτηκε';

  @override
  String get secCheckPassword => 'Ορίστηκε ισχυρός κωδικός';

  @override
  String get secCheckActionVerify => 'Επαλήθευση';

  @override
  String get secCheckActionTurnOn => 'Ενεργοποίηση';

  @override
  String get secCheckActionSetUp => 'Ρύθμιση';

  @override
  String get secCheckActionChange => 'Αλλαγή';

  @override
  String get secChangePasswordSubtitle => 'Επιλέξτε νέο κωδικό για τον λογαριασμό σας';

  @override
  String get secCurrentPassword => 'Τρέχων κωδικός';

  @override
  String get secNewPassword => 'Νέος κωδικός';

  @override
  String get secConfirmPassword => 'Επιβεβαίωση νέου κωδικού';

  @override
  String get secPasswordsDoNotMatch => 'Οι κωδικοί δεν ταιριάζουν.';

  @override
  String get secPasswordSameAsCurrent => 'Επιλέξτε κωδικό διαφορετικό από τον τρέχοντα.';

  @override
  String get secPasswordLeaked => 'Αυτός ο κωδικός έχει εμφανιστεί σε γνωστή διαρροή δεδομένων. Επιλέξτε άλλον.';

  @override
  String get secPasswordChanged => 'Ο κωδικός σας άλλαξε.';

  @override
  String get secStrengthHint => 'Χρησιμοποιήστε 12 ή περισσότερους χαρακτήρες με γράμματα, αριθμούς και σύμβολα.';

  @override
  String secStrengthLabel(String level) {
    return 'Ισχύς κωδικού: $level';
  }

  @override
  String get secStrengthWeak => 'Αδύναμος';

  @override
  String get secStrengthFair => 'Μέτριος';

  @override
  String get secStrengthGood => 'Καλός';

  @override
  String get secStrengthStrong => 'Ισχυρός';

  @override
  String get secDevicesTitle => 'Οι συσκευές σας';

  @override
  String get secDevicesSubtitle => 'Δείτε πού είστε συνδεδεμένοι';

  @override
  String get secDevicesIntro => 'Αυτές οι συσκευές είναι συνδεδεμένες στον λογαριασμό σας. Αν δεν αναγνωρίζετε κάποια, αποσυνδέστε την και αλλάξτε τον κωδικό σας.';

  @override
  String get secDevicesEmpty => 'Δεν υπάρχουν ακόμα συσκευές για εμφάνιση.';

  @override
  String get secThisDevice => 'Αυτή η συσκευή';

  @override
  String get secActiveNow => 'Ενεργή τώρα';

  @override
  String secDeviceLastActive(String time) {
    return 'Τελευταία δραστηριότητα: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Άγνωστη συσκευή';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Αποσύνδεση από $device;';
  }

  @override
  String get secSignOutDeviceBody => 'Το Vaultara σε εκείνη τη συσκευή θα αποσυνδεθεί την επόμενη φορά που θα συνδεθεί στο διαδίκτυο.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Η συσκευή $device θα αποσυνδεθεί.';
  }

  @override
  String get secSignOutOthers => 'Αποσύνδεση από όλες τις άλλες συσκευές';

  @override
  String get secSignOutOthersTitle => 'Αποσύνδεση από όλες τις άλλες συσκευές;';

  @override
  String get secSignOutOthersBody => 'Κάθε άλλο τηλέφωνο ή tablet που είναι συνδεδεμένο στον λογαριασμό σας θα αποσυνδεθεί. Σε αυτή τη συσκευή παραμένετε συνδεδεμένοι.';

  @override
  String get secSignOutOthersConfirmBody => 'Εισαγάγετε τον κωδικό σας για να αποσυνδεθείτε από τις άλλες συσκευές σας.';

  @override
  String get secSignedOutOthers => 'Αποσυνδεθήκατε από όλες τις άλλες συσκευές.';

  @override
  String get secSignedOutEverywhere => 'Αποσυνδεθήκατε από όλες τις συσκευές. Συνδεθείτε ξανά για να συνεχίσετε.';

  @override
  String get secSignedOutRemotely => 'Αποσυνδεθήκατε από αυτή τη συσκευή μέσω άλλης συσκευής.';

  @override
  String get secHistoryTitle => 'Ιστορικό ασφάλειας';

  @override
  String get secHistorySubtitle => 'Πρόσφατες συνδέσεις και αλλαγές στον λογαριασμό σας';

  @override
  String get secHistoryIntro => 'Συνδέσεις και αλλαγές στον λογαριασμό σας τις τελευταίες 90 ημέρες.';

  @override
  String get secHistoryEmpty => 'Δεν υπάρχει τίποτα για εμφάνιση ακόμα.';

  @override
  String get secJustNow => 'Μόλις τώρα';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Πριν από $count λεπτά',
      one: 'Πριν από 1 λεπτό',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Πριν από $count ώρες',
      one: 'Πριν από 1 ώρα',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Πριν από $count ημέρες',
      one: 'Πριν από 1 ημέρα',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Σύνδεση από νέα συσκευή';

  @override
  String get secEventSignIn => 'Σύνδεση';

  @override
  String get secEventPasswordChanged => 'Ο κωδικός άλλαξε';

  @override
  String get secEventEmailChanged => 'Η διεύθυνση email άλλαξε';

  @override
  String get secEventEmailChangeRequested => 'Ζητήθηκε αλλαγή διεύθυνσης email';

  @override
  String get secEventTwoStepEnabled => 'Η σύνδεση σε δύο βήματα ενεργοποιήθηκε';

  @override
  String get secEventTwoStepDisabled => 'Η σύνδεση σε δύο βήματα απενεργοποιήθηκε';

  @override
  String get secEventSessionsRevoked => 'Αποσύνδεση από όλες τις άλλες συσκευές';

  @override
  String get secEventDeviceSignedOut => 'Μια συσκευή αποσυνδέθηκε';

  @override
  String get secEventDataExported => 'Έγινε λήψη των δεδομένων σας';

  @override
  String get secEventShareLinkCreated => 'Δημιουργήθηκε σύνδεσμος κοινοποίησης';

  @override
  String get secEventRecoveryKeyCreated => 'Δημιουργήθηκε κλειδί ανάκτησης';

  @override
  String get secEventAppLockEnabled => 'Το κλείδωμα εφαρμογής ενεργοποιήθηκε';

  @override
  String get secEventAppLockDisabled => 'Το κλείδωμα εφαρμογής απενεργοποιήθηκε';

  @override
  String get secEventPlanStarted => 'Το πρόγραμμα ξεκίνησε';

  @override
  String get secEventPlanRenewed => 'Το πρόγραμμα ανανεώθηκε';

  @override
  String get secEventPlanCancelled => 'Το πρόγραμμα ακυρώθηκε';

  @override
  String get secEventPlanEnded => 'Το πρόγραμμα έληξε';

  @override
  String get secEventAccountDeletionRequested => 'Ζητήθηκε διαγραφή λογαριασμού';

  @override
  String get secEventOther => 'Δραστηριότητα λογαριασμού';

  @override
  String get secAutoLockTitle => 'Νέο κλείδωμα';

  @override
  String get secAutoLockBody => 'Επιλέξτε πόση ώρα μπορεί να μείνει το Vaultara στο παρασκήνιο πριν σας ζητήσει να το ξεκλειδώσετε ξανά.';

  @override
  String get secAutoLockImmediately => 'Αμέσως';

  @override
  String get secAutoLockOneMinute => 'Μετά από 1 λεπτό';

  @override
  String get secAutoLockFiveMinutes => 'Μετά από 5 λεπτά';

  @override
  String get secAutoLockFifteenMinutes => 'Μετά από 15 λεπτά';

  @override
  String get secAutoLockNeedsAppLock => 'Ενεργοποιήστε το κλείδωμα εφαρμογής για να το χρησιμοποιήσετε';

  @override
  String get secHideInRecentsTitle => 'Οθόνη απορρήτου';

  @override
  String get secHideInRecentsSubtitle => 'Απόκρυψη των εγγραφών σας στην προβολή πρόσφατων εφαρμογών';

  @override
  String get secBlockScreenshotsTitle => 'Αποκλεισμός στιγμιότυπων οθόνης';

  @override
  String get secBlockScreenshotsSubtitle => 'Σε οθόνες που δείχνουν λεπτομέρειες εγγράφων, φωτογραφίες και κλειδιά';

  @override
  String get secCopiedWillClear => 'Αντιγράφηκε. Θα διαγραφεί από το πρόχειρο σε 60 δευτερόλεπτα.';

  @override
  String get secAnalyticsTitle => 'Κοινοποίηση δεδομένων χρήσης';

  @override
  String get secAnalyticsSubtitle => 'Ανώνυμα δεδομένα που μας βοηθούν να βελτιώσουμε το Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Βοηθήστε να βελτιωθεί το Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Επιτρέψτε στο Vaultara να συλλέγει ανώνυμα δεδομένα χρήσης, ώστε να βλέπουμε ποιες λειτουργίες βοηθούν και να διορθώνουμε προβλήματα. Δεν συλλέγουμε ποτέ τις εγγραφές, τις φωτογραφίες ή τα έγγραφά σας. Μπορείτε να το αλλάξετε οποιαδήποτε στιγμή στην ενότητα Ασφάλεια και απόρρητο.';

  @override
  String get secAllow => 'Να επιτρέπεται';

  @override
  String get secPrivacyPolicy => 'Πολιτική απορρήτου';

  @override
  String get secTermsOfService => 'Όροι παροχής υπηρεσιών';

  @override
  String get secOpensInBrowser => 'Ανοίγει στο πρόγραμμα περιήγησης';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Αποδέχομαι τους $terms και την $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ενημερώσαμε τους Όρους και την Πολιτική απορρήτου';

  @override
  String get secTermsUpdatedBody => 'Διαβάστε τους ενημερωμένους Όρους παροχής υπηρεσιών και την Πολιτική απορρήτου. Πατήστε Αποδοχή για να συνεχίσετε να χρησιμοποιείτε το Vaultara.';

  @override
  String get secAccept => 'Αποδοχή';

  @override
  String get secBillingTitle => 'Ιστορικό χρεώσεων';

  @override
  String get secBillingNote => 'Το Google Play ή η Apple σάς στέλνει την επίσημη απόδειξη με το ποσό χρέωσης.';

  @override
  String get secBillingEmpty => 'Δεν υπάρχει ακόμα δραστηριότητα χρέωσης.';

  @override
  String get secBillingStarted => 'Το πρόγραμμα ξεκίνησε';

  @override
  String get secBillingRenewed => 'Το πρόγραμμα ανανεώθηκε';

  @override
  String get secBillingCancelled => 'Η αυτόματη ανανέωση απενεργοποιήθηκε';

  @override
  String get secBillingResumed => 'Η αυτόματη ανανέωση ενεργοποιήθηκε ξανά';

  @override
  String get secBillingEnded => 'Το πρόγραμμα έληξε';

  @override
  String get secBillingRefunded => 'Επιστράφηκαν χρήματα';

  @override
  String get secBillingOther => 'Ενημέρωση χρέωσης';

  @override
  String secBillingRenewsOn(String date) {
    return 'Ανανεώνεται στις $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Πρόσβαση έως $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Δεν ήταν δυνατή η αποθήκευση. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get assistantActionNotPossible => 'Αυτή η αλλαγή δεν είναι πλέον δυνατή. Ρωτήστε ξανά το Vaultara ή κάντε την αλλαγή μόνοι σας.';

  @override
  String get assistantActionOpensForm => 'Η Επιβεβαίωση ανοίγει τη φόρμα προσθήκης εγγραφής για να την ολοκληρώσετε.';

  @override
  String get assistantCardCancelled => 'Ακυρώθηκε';

  @override
  String get assistantCardDone => 'Ολοκληρώθηκε';

  @override
  String get assistantCardEditTitle => 'Αλλαγή εγγραφής';

  @override
  String get assistantCardNotConfirmed => 'Δεν επιβεβαιώθηκε';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ημέρες',
      one: '$count ημέρα',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Μεταφέρεται στο Κέντρο ανάκτησης, όπου μπορείτε να την επαναφέρετε για 30 ημέρες.';

  @override
  String get assistantFieldCountries => 'Χώρες';

  @override
  String get assistantHistoryAllDeleted => 'Όλες οι συνομιλίες διαγράφηκαν';

  @override
  String get assistantHistoryDeleteAll => 'Διαγραφή όλων των συνομιλιών';

  @override
  String get assistantHistoryDeleteAllBody => 'Όλες οι αποθηκευμένες συνομιλίες σας με το Ρωτήστε το Vaultara θα διαγραφούν. Αυτό δεν μπορεί να αναιρεθεί. Οι εγγραφές σας δεν επηρεάζονται.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Διαγραφή όλων των συνομιλιών;';

  @override
  String get assistantHistoryDeleteBody => 'Αυτή η συνομιλία θα διαγραφεί από τον λογαριασμό σας. Οι εγγραφές σας δεν επηρεάζονται.';

  @override
  String get assistantHistoryDeleteChat => 'Διαγραφή συνομιλίας';

  @override
  String get assistantHistoryDeleteFailed => 'Δεν ήταν δυνατή η διαγραφή της συνομιλίας. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get assistantHistoryDeleteTitle => 'Διαγραφή αυτής της συνομιλίας;';

  @override
  String get assistantHistoryDeleted => 'Η συνομιλία διαγράφηκε';

  @override
  String get assistantHistoryEmpty => 'Δεν υπάρχουν ακόμα αποθηκευμένες συνομιλίες. Οι συνομιλίες σας με το Ρωτήστε το Vaultara θα εμφανίζονται εδώ.';

  @override
  String get assistantHistoryLoadError => 'Δεν μπορέσαμε να φορτώσουμε τις συνομιλίες σας. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get assistantHistoryNote => 'Οι συνομιλίες αποθηκεύονται στον λογαριασμό σας για να μπορείτε να επιστρέψετε σε αυτές. Διαγράφονται αυτόματα μετά από 90 ημέρες.';

  @override
  String get assistantHistoryTitle => 'Ιστορικό συνομιλιών';

  @override
  String get assistantIntroAll => 'Ρωτήστε με για τις εγγραφές σας, τα ταξίδια σας και για το πώς λειτουργεί το Vaultara. Μπορώ επίσης να ετοιμάσω νέες εγγραφές και αλλαγές για να τις ελέγξετε και να τις επιβεβαιώσετε.';

  @override
  String get assistantOpen => 'Άνοιγμα';

  @override
  String get assistantPeopleLimit => 'Το πρόγραμμά σας δεν έχει ελεύθερη θέση για άλλο άτομο.';

  @override
  String get assistantPersonMissing => 'Αυτό το άτομο δεν υπάρχει πλέον στο Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Οι απαντήσεις χρησιμοποιούν τεχνητή νοημοσύνη. Η ερώτησή σας και μόνο οι λεπτομέρειες εγγραφών που χρειάζονται για την απάντηση στέλνονται στον πάροχο τεχνητής νοημοσύνης μας. Τα ονόματα και οι σημειώσεις των κλειδωμένων εγγραφών δεν στέλνονται ποτέ, και οι μεγάλοι αριθμοί στις σημειώσεις αποκρύπτονται. Οι συνομιλίες αποθηκεύονται στον λογαριασμό σας για 90 ημέρες και τίποτα στις εγγραφές σας δεν αλλάζει μέχρι να επιβεβαιώσετε.';

  @override
  String get assistantRenewDateInvalid => 'Η νέα ημερομηνία λήξης πρέπει να είναι μετά την τρέχουσα.';

  @override
  String get assistantSuggestionWhere => 'Πού ενεργοποιώ τη σύνδεση σε δύο βήματα;';

  @override
  String get assistantTripLimit => 'Έχετε τον μέγιστο αριθμό ταξιδιών. Διαγράψτε πρώτα ένα παλιό ταξίδι.';

  @override
  String get assistantTripMissing => 'Αυτό το ταξίδι δεν υπάρχει πλέον στο Vaultara.';

  @override
  String get assistantValueNone => 'Κανένα';

  @override
  String get assistantValueOff => 'Ανενεργό';

  @override
  String get assistantValueOn => 'Ενεργό';

  @override
  String get secBillingEmptyHint => 'Όταν ξεκινάτε, ανανεώνετε ή ακυρώνετε ένα πρόγραμμα, θα εμφανίζεται εδώ.';

  @override
  String get secBillingLoadFailed => 'Δεν ήταν δυνατή η φόρτωση του ιστορικού χρεώσεων. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get secBillingRetry => 'Δοκιμάστε ξανά';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ξεκινήστε τη δωρεάν δοκιμή $count μηνών',
      one: 'Ξεκινήστε τη δωρεάν δοκιμή $count μήνα',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Δωρεάν δοκιμή για νέους συνδρομητές: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Μετά $price τον μήνα. Ακύρωση οποιαδήποτε στιγμή στο Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Μετά $price τον χρόνο. Ακύρωση οποιαδήποτε στιγμή στο Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Μετά $price τον μήνα. Ακύρωση οποιαδήποτε στιγμή στο App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Μετά $price τον χρόνο. Ακύρωση οποιαδήποτε στιγμή στο App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Δεν πληρώνετε τίποτα σήμερα. Αν ακυρώσετε πριν λήξει η δοκιμή, δεν θα χρεωθείτε.';

  @override
  String get verifyEmailLinkVerifying => 'Επαλήθευση της διεύθυνσης email σας';

  @override
  String get verifyEmailSuccess => 'Η διεύθυνση email σας επαληθεύτηκε.';

  @override
  String get passwordErrorSameAsCurrent => 'Ο νέος κωδικός πρέπει να είναι διαφορετικός από τον τρέχοντα κωδικό σας.';

  @override
  String get passwordErrorLeaked => 'Αυτός ο κωδικός έχει εμφανιστεί σε διαρροή δεδομένων, οπότε δεν είναι ασφαλής. Επιλέξτε διαφορετικό κωδικό.';

  @override
  String get passwordErrorWrongCurrent => 'Ο τρέχων κωδικός σας δεν είναι σωστός. Ελέγξτε τον και δοκιμάστε ξανά.';

  @override
  String get passwordErrorCurrentRequired => 'Εισαγάγετε τον τρέχοντα κωδικό σας για να επιβεβαιώσουμε ότι είστε εσείς.';

  @override
  String get passwordErrorNewRequired => 'Εισαγάγετε νέο κωδικό.';

  @override
  String get passwordErrorConfirmRequired => 'Πληκτρολογήστε ξανά τον νέο κωδικό σας για να τον επιβεβαιώσετε.';

  @override
  String get passwordErrorMismatch => 'Οι δύο κωδικοί δεν ταιριάζουν. Πληκτρολογήστε τον ίδιο νέο κωδικό και στα δύο πεδία.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Αυτός ο κωδικός είναι πολύ σύντομος. Χρησιμοποιήστε τουλάχιστον $count χαρακτήρες.',
      one: 'Αυτός ο κωδικός είναι πολύ σύντομος. Χρησιμοποιήστε τουλάχιστον $count χαρακτήρα.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Αυτός ο κωδικός είναι πολύ αδύναμος επειδή δεν έχει κεφαλαίο γράμμα. Προσθέστε τουλάχιστον ένα κεφαλαίο γράμμα.';

  @override
  String get passwordErrorNeedLower => 'Αυτός ο κωδικός είναι πολύ αδύναμος επειδή δεν έχει πεζό γράμμα. Προσθέστε τουλάχιστον ένα πεζό γράμμα.';

  @override
  String get passwordErrorNeedNumber => 'Αυτός ο κωδικός είναι πολύ αδύναμος επειδή δεν έχει αριθμό. Προσθέστε τουλάχιστον έναν αριθμό.';

  @override
  String get passwordErrorNeedSymbol => 'Αυτός ο κωδικός είναι πολύ αδύναμος επειδή δεν έχει ειδικό χαρακτήρα. Προσθέστε τουλάχιστον έναν, όπως ! ή #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Αυτός ο κωδικός είναι πολύ αδύναμος. Χρησιμοποιήστε τουλάχιστον $count χαρακτήρες με κεφαλαίο γράμμα, πεζό γράμμα, αριθμό και ειδικό χαρακτήρα.',
      one: 'Αυτός ο κωδικός είναι πολύ αδύναμος. Χρησιμοποιήστε τουλάχιστον $count χαρακτήρα με κεφαλαίο γράμμα, πεζό γράμμα, αριθμό και ειδικό χαρακτήρα.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Για την ασφάλειά σας, πρέπει να συνδεθείτε ξανά πριν αλλάξετε τον κωδικό σας. Αποσυνδεθείτε, συνδεθείτε και δοκιμάστε ξανά.';

  @override
  String get passwordErrorChangeFailed => 'Ο κωδικός σας δεν άλλαξε επειδή κάτι πήγε στραβά. Δοκιμάστε ξανά.';

  @override
  String get passportsTitle => 'Διαβατήρια';

  @override
  String get passportAddAnother => 'Προσθήκη άλλου διαβατηρίου';

  @override
  String get passportRemove => 'Αφαίρεση διαβατηρίου';

  @override
  String get passportLinkRecord => 'Σύνδεση με αποθηκευμένο διαβατήριο';

  @override
  String get passportChooseRecord => 'Επιλέξτε αποθηκευμένο διαβατήριο';

  @override
  String get passportNoRecords => 'Δεν υπάρχουν ακόμη αποθηκευμένα διαβατήρια. Προσθέστε πρώτα το διαβατήριό σας στο θησαυροφυλάκιο.';

  @override
  String passportExpires(String date) {
    return 'Λήγει στις $date';
  }

  @override
  String get passportNotLinked => 'Συνδέστε ένα αποθηκευμένο διαβατήριο για έλεγχο λήξης.';

  @override
  String passportTravelOn(String country) {
    return 'Ταξίδι με το διαβατήριο $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Εισέλθετε με το διαβατήριό σας $country. Δεν χρειάζεται βίζα.';
  }

  @override
  String get passportChange => 'Αλλαγή διαβατηρίου';

  @override
  String get passportBest => 'Καλύτερη επιλογή';

  @override
  String get passportUseBest => 'Χρήση της καλύτερης επιλογής';

  @override
  String passportChooseFor(String country) {
    return 'Διαβατήριο για $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Αυτό το διαβατήριο λήγει στις $date, πριν επιστρέψετε.';
  }

  @override
  String passportShortFor(String date) {
    return 'Αυτό το διαβατήριο λήγει στις $date. Πολλές χώρες απαιτούν να ισχύει για μερικούς μήνες μετά την επιστροφή.';
  }

  @override
  String get passportSeveralNote => 'Με περισσότερα από ένα διαβατήρια, ορισμένες χώρες έχουν επιπλέον κανόνες. Ελέγξτε με την πρεσβεία πριν ταξιδέψετε.';

  @override
  String visaNoteDual(String country) {
    return 'Η χώρα $country δεν αναγνωρίζει τη διπλή υπηκοότητα. Ελέγξτε με την πρεσβεία πριν ταξιδέψετε.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'Η χώρα $country έχει επιπλέον κανόνες εισόδου για ορισμένα διαβατήρια. Ελέγξτε με την πρεσβεία πριν ταξιδέψετε.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Τα δεδομένα βίζας ενημερώθηκαν στις $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Τα δεδομένα βίζας ενημερώθηκαν τελευταία φορά στις $date. Ίσως είναι παλιά.';
  }

  @override
  String get travelFlightLandsIn => 'Προσγειώνεται σε';

  @override
  String get travelFlightLandsInChoose => 'Χώρα (προαιρετικό)';

  @override
  String get travelFlightLandsInHint => 'Απαιτείται μόνο για ενδιάμεσες στάσεις. Χρησιμοποιείται για τον έλεγχο βίζας διέλευσης.';

  @override
  String travelTransitNote(String country) {
    return 'Ενδιάμεση στάση σε $country. Ελέγξτε αν χρειάζεστε βίζα διέλευσης.';
  }
}
