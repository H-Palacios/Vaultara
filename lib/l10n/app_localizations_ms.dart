// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malay (`ms`).
class AppLocalizationsMs extends AppLocalizations {
  AppLocalizationsMs([String locale = 'ms']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendar tamat tempoh';

  @override
  String get calendarIntro => 'Pilih cara melihat tarikh tamat tempoh:\n\n• Masukkan bilangan hari dari hari ini.\n• Atau pilih tarikh tertentu dalam kalendar.\n\nVaultara akan memaparkan item yang tamat tempoh pada hari tersebut.';

  @override
  String get daysFromTodayLabel => 'Hari dari hari ini';

  @override
  String get daysFromTodayHint => 'Contoh 0, 1, 7, 30';

  @override
  String get apply => 'Guna';

  @override
  String get pickDateOnCalendar => 'Pilih tarikh dalam kalendar';

  @override
  String get today => 'Hari ini';

  @override
  String get tomorrow => 'Esok';

  @override
  String get in7Days => 'Dalam 7 hari';

  @override
  String get in30Days => 'Dalam 30 hari';

  @override
  String inDays(int days) {
    return 'dalam $days hari';
  }

  @override
  String get enterDaysError => 'Masukkan bilangan hari';

  @override
  String get invalidDaysError => 'Masukkan bilangan hari yang sah (0 atau lebih)';

  @override
  String showingItemsRelative(String time) {
    return 'Item tamat tempoh $time';
  }

  @override
  String get showingItemsExact => 'Item tamat tempoh pada tarikh dipilih';

  @override
  String get noItemsOnDate => 'Tiada item tamat tempoh pada hari tersebut';

  @override
  String get editorAddTitle => 'Tambah item';

  @override
  String get editorEditTitle => 'Edit item';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Pilih kategori';

  @override
  String get editorGroup => 'Kumpulan';

  @override
  String get editorGroupHint => 'Pilih kumpulan';

  @override
  String get editorItemName => 'Nama item';

  @override
  String get editorItemNameHint => 'Masukkan nama item';

  @override
  String get editorExpiryDate => 'Tarikh tamat tempoh';

  @override
  String get editorExpiryDateHint => 'Pilih tarikh tamat tempoh';

  @override
  String get editorErrorCategory => 'Kategori diperlukan';

  @override
  String get editorErrorGroup => 'Kumpulan diperlukan';

  @override
  String get editorErrorName => 'Nama item diperlukan';

  @override
  String get editorErrorExpiry => 'Tarikh tamat tempoh diperlukan';

  @override
  String get editorErrorExpiryPast => 'Tarikh luput tidak boleh di masa lalu.';

  @override
  String get cancel => 'Batal';

  @override
  String get save => 'Simpan';

  @override
  String get addCategoryTitle => 'Tambah kategori';

  @override
  String get unlimitedCategories => 'Kategori tanpa had (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategori digunakan';
  }

  @override
  String get categoryNameLabel => 'Nama kategori';

  @override
  String get categoryNameHint => 'Masukkan kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Had pelan Basic telah dicapai';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Pelan Basic membenarkan sehingga $limit kategori';
  }

  @override
  String get categoryErrorEmpty => 'Nama kategori diperlukan';

  @override
  String get categoryErrorTooShort => 'Nama kategori terlalu pendek';

  @override
  String get categoryErrorTooLong => 'Nama kategori terlalu panjang';

  @override
  String get categoryErrorSymbols => 'Nama kategori tidak boleh simbol sahaja';

  @override
  String get categoryErrorNumbers => 'Nama kategori tidak boleh mengandungi nombor';

  @override
  String get upgradeRequired => 'Naik taraf diperlukan';

  @override
  String get viewPremiumBenefits => 'Lihat manfaat Premium';

  @override
  String get createCategory => 'Cipta';

  @override
  String get addGroupTitle => 'Tambah kumpulan';

  @override
  String get groupNameLabel => 'Kumpulan';

  @override
  String get groupNameHint => 'Masukkan kumpulan';

  @override
  String get groupErrorEmpty => 'Nama kumpulan diperlukan';

  @override
  String get groupErrorTooShort => 'Nama kumpulan terlalu pendek';

  @override
  String get groupErrorTooLong => 'Nama kumpulan terlalu panjang';

  @override
  String get groupErrorSymbols => 'Nama kumpulan tidak boleh simbol sahaja';

  @override
  String get groupErrorNumbers => 'Nama kumpulan tidak boleh mengandungi nombor';

  @override
  String get createGroup => 'Cipta';

  @override
  String get firstNameLabel => 'Nama pertama';

  @override
  String get firstNameHint => 'Masukkan nama pertama';

  @override
  String get lastNameLabel => 'Nama akhir';

  @override
  String get lastNameHint => 'Masukkan nama akhir';

  @override
  String get emailLabel => 'Alamat e-mel';

  @override
  String get loginPasswordHint => 'Masukkan kata laluan anda';

  @override
  String get registerPasswordHint => 'Masukkan kata laluan';

  @override
  String get passwordHelper => 'Sekurang-kurangnya 8 aksara dengan pelbagai jenis';

  @override
  String get passwordTooShort => 'Terlalu pendek';

  @override
  String get passwordTooWeak => 'Terlalu lemah';

  @override
  String get passwordMedium => 'Sederhana';

  @override
  String get passwordStrong => 'Kuat';

  @override
  String get errorFirstName => 'Nama pertama diperlukan';

  @override
  String get errorLastName => 'Nama akhir diperlukan';

  @override
  String get errorEmailInvalid => 'Masukkan e-mel yang sah';

  @override
  String get errorEmailInUse => 'E-mel ini sudah digunakan oleh akaun Vaultara';

  @override
  String get errorPasswordLength => 'Kata laluan mesti sekurang-kurangnya 8 aksara';

  @override
  String get errorPasswordWeak => 'Pilih kata laluan yang lebih kuat';

  @override
  String get errorGeneric => 'Pendaftaran gagal Sila cuba lagi';

  @override
  String get createAccount => 'Cipta akaun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Hab peribadi anda untuk pasport lesen kad dan keperluan penting lain';

  @override
  String get tabSignIn => 'Log masuk';

  @override
  String get tabCreateAccount => 'Cipta akaun';

  @override
  String get signInFooterText => 'Log masuk untuk mengakses ruang Vaultara peribadi anda dan mengawal semua pembaharuan';

  @override
  String get createAccountFooterText => 'Cipta akaun Vaultara untuk menyandarkan peringatan penting dan mengaksesnya bila diperlukan';

  @override
  String get emailRequired => 'E-mel anda diperlukan';

  @override
  String get passwordRequired => 'Kata laluan anda diperlukan';

  @override
  String get emailNotFound => 'E-mel salah.\nTiada akaun Vaultara dengan e-mel ini';

  @override
  String get incorrectPassword => 'Kata laluan salah';

  @override
  String get emailHint => 'Masukkan alamat e-mel anda';

  @override
  String get passwordLabel => 'Kata laluan';

  @override
  String get signIn => 'Log masuk';

  @override
  String get categoryPersonalIdentification => 'Pengenalan Diri';

  @override
  String get categoryDrivingAndVehicles => 'Pemanduan dan Kenderaan';

  @override
  String get categoryTravelAndImmigration => 'Perjalanan dan Imigresen';

  @override
  String get categoryBankingAndCards => 'Perbankan dan Kad';

  @override
  String get categoryInsuranceAndCover => 'Insurans dan Perlindungan';

  @override
  String get categoryHealthAndMedical => 'Kesihatan dan Perubatan';

  @override
  String get categoryWorkAndProfessional => 'Kerja dan Profesional';

  @override
  String get categoryPropertyAndHousing => 'Harta dan Perumahan';

  @override
  String get categoryHouseholdAndUtilities => 'Isi Rumah dan Utiliti';

  @override
  String get subcategoryPassports => 'Pasport';

  @override
  String get subcategoryIdCards => 'Kad Pengenalan';

  @override
  String get subcategoryResidencePermits => 'Permit Kediaman';

  @override
  String get subcategoryDrivingLicences => 'Lesen Memandu';

  @override
  String get subcategoryVehicleRegistrations => 'Pendaftaran Kenderaan';

  @override
  String get subcategoryRoadworthyCertificates => 'Sijil Kelayakan Jalan';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Sijil Pemeriksaan Kenderaan';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Permit Pengajian';

  @override
  String get subcategoryWorkPermits => 'Permit Kerja';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumen Insurans Perjalanan';

  @override
  String get subcategoryDebitAndCreditCards => 'Kad Debit dan Kredit';

  @override
  String get subcategoryStoreCards => 'Kad Kedai';

  @override
  String get subcategoryFuelCards => 'Kad Bahan Api';

  @override
  String get subcategoryVehicleInsurances => 'Insurans Kenderaan';

  @override
  String get subcategoryPropertyInsurances => 'Insurans Harta';

  @override
  String get subcategoryLifeInsurances => 'Insurans Hayat';

  @override
  String get subcategoryHealthInsurances => 'Insurans Kesihatan';

  @override
  String get subcategoryTravelInsurances => 'Insurans Perjalanan';

  @override
  String get subcategoryMedicalPrescriptions => 'Preskripsi Perubatan';

  @override
  String get subcategoryOpticalPrescriptions => 'Preskripsi Optik';

  @override
  String get subcategoryMedicalCertificates => 'Sijil Perubatan';

  @override
  String get subcategoryProfessionalLicences => 'Lesen Profesional';

  @override
  String get subcategoryProfessionalRegistrations => 'Pendaftaran Profesional';

  @override
  String get subcategoryIndustryRegistrations => 'Pendaftaran Industri';

  @override
  String get subcategoryWorkAccessCards => 'Kad Akses Kerja';

  @override
  String get subcategoryLeaseAgreements => 'Perjanjian Sewa';

  @override
  String get subcategoryAccessCardsAndTags => 'Kad dan Tag Akses';

  @override
  String get subcategoryParkingPermits => 'Permit Letak Kenderaan';

  @override
  String get subcategorySecurityAccessPermits => 'Permit Akses Keselamatan';

  @override
  String get subcategoryElectricityAccounts => 'Akaun Elektrik';

  @override
  String get subcategoryWaterAccounts => 'Akaun Air';

  @override
  String get subcategoryInternetContracts => 'Kontrak Internet';

  @override
  String get subcategorySecurityServiceContracts => 'Kontrak Perkhidmatan Keselamatan';

  @override
  String get searchCategories => 'Cari kategori';

  @override
  String get filterAll => 'Semua';

  @override
  String get filterPreset => 'Pratetap';

  @override
  String get filterCustom => 'Tersuai';

  @override
  String get customLabel => 'Tersuai';

  @override
  String get subcategoriesLabel => 'Subkategori';

  @override
  String get itemsLabel => 'Item';

  @override
  String itemsExpiring(int count, int days) {
    return '$count item akan tamat tempoh dalam $days hari';
  }

  @override
  String get pinnedEssentials => 'Kategori Dipinkan';

  @override
  String get pinnedHint => 'Pin kategori yang paling kerap digunakan supaya ia kekal di bahagian atas senarai.';

  @override
  String get noCategoriesFound => 'Tiada kategori ditemui';

  @override
  String get searchGroups => 'Cari kumpulan';

  @override
  String get basicPlanGroupInfo => 'Anda menggunakan pelan Basic.\nAnda boleh melihat kumpulan pratetap dalam kategori ini.\nNaik taraf ke Premium untuk mencipta kumpulan sendiri.';

  @override
  String get groupDeleted => 'Kumpulan telah dipadam';

  @override
  String get undo => 'BATALKAN';

  @override
  String get groupTapHint => 'Ketik untuk menambah dan menjejak item dalam kumpulan ini.';

  @override
  String get itemsInGroup => 'Item dalam kumpulan ini';

  @override
  String get itemsInGroupHint => 'Jejaki item penting bersama tarikh luput supaya boleh diperbaharui tepat pada masanya.';

  @override
  String get searchItems => 'Cari item';

  @override
  String filterExpiringWithin(int days) {
    return 'Luput dalam $days hari';
  }

  @override
  String get filterExpired => 'Telah luput';

  @override
  String get addItem => 'Tambah item';

  @override
  String get noItemsYet => 'Tiada item lagi.';

  @override
  String get statusExpired => 'Telah luput';

  @override
  String get statusExpiresToday => 'Luput hari ini';

  @override
  String get statusExpiresInOneDay => 'Luput esok';

  @override
  String statusExpiresInDays(int days) {
    return 'Luput dalam $days hari';
  }

  @override
  String get statusValid => 'Sah';

  @override
  String get deleteCategoryTitle => 'Padam kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Adakah anda pasti mahu memadam kategori \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Padam kumpulan';

  @override
  String deleteGroupMessage(String name) {
    return 'Adakah anda pasti mahu memadam kumpulan \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Padam item';

  @override
  String deleteItemMessage(String name) {
    return 'Adakah anda pasti mahu memadam \"$name\"?';
  }

  @override
  String get delete => 'Padam';

  @override
  String get homeWelcomeTitle => 'Selamat datang';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Selamat datang, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Selamat kembali, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara membantu anda menjejaki tarikh luput penting supaya tiada apa yang terlepas.';

  @override
  String get homeWelcomeSubtitleFirst => 'Gembira melihat anda di sini. Vaultara membantu anda mengatur tarikh dan rekod penting di satu tempat yang selamat.';

  @override
  String get homeWelcomeSubtitleBack => 'Seronok bertemu anda kembali. Vaultara sentiasa sedia apabila anda ingin menyemak tarikh dan rekod penting anda.';

  @override
  String get insightEmptyTitle => 'Belum ada item ditambah';

  @override
  String get insightEmptyBody => 'Apabila anda mula menjejaki tarikh penting, Vaultara akan membantu anda mendahului tarikh luput.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" tamat hari ini';
  }

  @override
  String get insightExpiresTodayBody => 'Semakan pantas membantu memastikan maklumat tepat.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" tamat esok';
  }

  @override
  String get insightExpiresTomorrowBody => 'Menyemaknya sekarang boleh menjimatkan masa kemudian.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" tamat pada $date';
  }

  @override
  String get insightExpiresSoonBody => 'Menguruskannya awal menjadikan semuanya lebih mudah.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Tarikh luput seterusnya ialah \"$name\" pada $date';
  }

  @override
  String get insightNextExpiryBody => 'Tiada tindakan diperlukan buat masa ini.';

  @override
  String insightClusteredTitle(String month) {
    return 'Beberapa item tamat sekitar $month';
  }

  @override
  String get insightClusteredBody => 'Menyemaknya bersama boleh menjimatkan masa.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Kebanyakan item berada dalam $category';
  }

  @override
  String get insightTopCategoryBody => 'Menyemak kawasan ini memberi kesan terbesar.';

  @override
  String get insightStableTitle => 'Semuanya kelihatan stabil';

  @override
  String get insightStableBody => 'Tiada tarikh luput mendesak buat masa ini.';

  @override
  String get summaryAllTitle => 'Semua item';

  @override
  String get summaryAllCaption => 'Ditjejaki dalam Vaultara';

  @override
  String get summarySoonTitle => 'Akan tamat tidak lama lagi';

  @override
  String get summarySoonCaption => 'Dalam 30 hari';

  @override
  String get summaryWeekTitle => 'Minggu ini';

  @override
  String get summaryWeekCaption => 'Tamat dalam 7 hari';

  @override
  String get summaryExpiredTitle => 'Tamat tempoh';

  @override
  String get summaryExpiredCaption => 'Tarikh tamat telah berlalu';

  @override
  String get stabilityStableTitle => 'Segalanya kelihatan stabil';

  @override
  String get stabilityStableBody => 'Rekod anda tidak menunjukkan risiko segera atau terkumpul.';

  @override
  String get stabilityDecliningTitle => 'Kestabilan semakin menurun';

  @override
  String get stabilityDecliningBody => 'Beberapa item telah tamat tempoh dan yang lain hampir tamat.';

  @override
  String get stabilityWeakenedTitle => 'Kestabilan melemah';

  @override
  String get stabilityWeakenedBody => 'Kehadiran rekod tamat tempoh mengurangkan kebolehpercayaan keseluruhan.';

  @override
  String get stabilityPressureTitle => 'Tekanan semakin meningkat';

  @override
  String get stabilityPressureBody => 'Beberapa rekod akan memerlukan perhatian tidak lama lagi untuk mengekalkan kestabilan.';

  @override
  String get editorNotes => 'Nota';

  @override
  String get notesHint => 'Masukkan nota';

  @override
  String get editorReminderTitle => 'Peringatan';

  @override
  String get editorReminderNone => 'Tiada peringatan';

  @override
  String get editorReminderOnExpiry => 'Pada tarikh luput';

  @override
  String get editorReminder7Days => '7 hari sebelum luput';

  @override
  String get editorReminder30Days => '30 hari sebelum luput';

  @override
  String get editorReminderCustom => 'Tersuai';

  @override
  String get daysBeforeExpiry => 'hari sebelum luput';

  @override
  String get reminderStage0Title => 'Peringatan tamat tempoh';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName akan tamat tempoh dalam $days hari.';
  }

  @override
  String get reminderStage1Title => 'Peringatan susulan';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName masih belum dikemas kini.';
  }

  @override
  String get reminderStage2Title => 'Tamat tempoh semakin hampir';

  @override
  String reminderStage2Body(String itemName) {
    return 'Tarikh tamat tempoh untuk $itemName semakin hampir.';
  }

  @override
  String get reminderFinalTitle => 'Peringatan terakhir';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, sila kemas kini $itemName sekarang.';
  }

  @override
  String get coverageBalanceTitle => 'Keseimbangan perlindungan';

  @override
  String get coverageAllRepresented => 'Rekod anda merangkumi item dalam semua kategori.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Tiada rekod ditemui dalam $count kategori: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Anda belum menambah sebarang rekod dalam $count kategori, termasuk $names dan $remaining yang lain.';
  }

  @override
  String get usePasswordInstead => 'Gunakan kata laluan';

  @override
  String get signInWithBiometrics => 'Log masuk dengan biometrik';

  @override
  String get enableBiometricsTitle => 'Dayakan keselamatan biometrik';

  @override
  String get enableBiometricsBody => 'Gunakan cap jari atau pengecaman wajah untuk melindungi Vaultara.';

  @override
  String get enableBiometricsReason => 'Dayakan buka kunci biometrik untuk Vaultara.';

  @override
  String get notNow => 'Bukan sekarang';

  @override
  String get useBiometrics => 'Gunakan biometrik';

  @override
  String get recordsCalendarIntro => 'Pilih cara anda ingin melihat tarikh luput:\n\n• Taip berapa hari dari hari ini yang anda ingin lihat ke hadapan.\n• Atau pilih tarikh tertentu pada kalendar.\n\nVaultara akan menunjukkan rekod yang mencapai tarikh luput pada hari tersebut.';

  @override
  String showingRecordsRelative(String time) {
    return 'Menunjukkan rekod yang luput dalam $time';
  }

  @override
  String get showingRecordsExact => 'Menunjukkan rekod yang luput pada tarikh yang dipilih';

  @override
  String get noRecordsOnDate => 'Tiada rekod ditetapkan untuk luput pada hari tersebut.';

  @override
  String get recordEditorAddTitle => 'Tambah rekod';

  @override
  String get recordEditorEditTitle => 'Edit rekod';

  @override
  String get editorRecordName => 'Nama rekod';

  @override
  String get editorRecordNameHint => 'Masukkan nama rekod';

  @override
  String get recordEditorErrorName => 'Nama rekod diperlukan';

  @override
  String get recordsGroupTapHint => 'Ketik untuk menambah dan menjejak rekod dalam kumpulan ini.';

  @override
  String get recordsInGroup => 'Rekod dalam kumpulan ini';

  @override
  String get recordsInGroupHint => 'Jejak setiap rekod penting bersama tarikh luputnya supaya anda boleh mengemas kini tepat pada masanya.';

  @override
  String get searchRecords => 'Cari rekod';

  @override
  String get addRecord => 'Tambah rekod';

  @override
  String get noRecordsYet => 'Tiada rekod lagi.';

  @override
  String get deleteRecordTitle => 'Padam rekod';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Beberapa rekod akan luput sekitar $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Kebanyakan rekod anda dikelompokkan di bawah $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Semua rekod';

  @override
  String get recordsStabilityDecliningBody => 'Beberapa rekod telah luput dan lebih banyak akan menyusul tidak lama lagi.';

  @override
  String get recordsCoverageAllRepresented => 'Rekod anda merangkumi semua kategori.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, rekod anda $recordName akan luput dalam $days hari.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, rekod anda $recordName belum dikemas kini lagi.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Tarikh luput untuk $recordName semakin hampir.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, sila kemas kini $recordName sekarang.';
  }

  @override
  String get noGroupFound => 'Tiada kumpulan lagi';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod tamat tempoh dalam $days hari',
      one: '1 rekod tamat tempoh dalam $days hari',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rekod',
      one: '1 rekod',
    );
    return '$_temp0 • $expiring dalam $days hari';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kumpulan',
      one: '$count kumpulan',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod',
      one: '$count rekod',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Lupa kata laluan?';

  @override
  String get forgotPasswordTitle => 'Tetapkan semula kata laluan';

  @override
  String get forgotPasswordBody => 'Masukkan alamat e-mel anda dan kami akan menghantar pautan untuk menetapkan semula kata laluan.';

  @override
  String get sendResetLink => 'Hantar pautan';

  @override
  String get passwordResetEmailSent => 'E-mel penetapan semula kata laluan telah dihantar.';

  @override
  String get verifyEmailToContinue => 'Sila sahkan alamat e-mel anda sebelum log masuk';

  @override
  String get changeEmailTitle => 'Tukar alamat emel';

  @override
  String get newEmailHint => 'Masukkan emel baharu anda';

  @override
  String get sendVerificationEmail => 'Hantar emel pengesahan';

  @override
  String get deleteAccountTitle => 'Padam akaun';

  @override
  String get deleteAccountWarning => 'Tindakan ini akan memadam akaun anda dan semua data yang disimpan secara kekal.\nIa tidak boleh dipulihkan.';

  @override
  String get deleteAccountConfirm => 'Padam akaun secara kekal';

  @override
  String get supportTitle => 'Sokongan';

  @override
  String get supportSubtitle => 'Hubungi kami jika anda memerlukan bantuan atau mempunyai soalan.';

  @override
  String get supportEmailSubject => 'Permintaan Sokongan Vaultara';

  @override
  String get supportEmailError => 'Tidak dapat membuka aplikasi e-mel.';

  @override
  String get passwordResetEmailFailed => 'Gagal menghantar e-mel tetapan semula kata laluan.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Kami akan menghantar pautan tetapan semula kata laluan ke:\n$email';
  }

  @override
  String get accountManagementTitle => 'Pengurusan akaun';

  @override
  String get changeEmailSubtitle => 'Kemas kini emel yang dipautkan ke akaun anda.';

  @override
  String get changePasswordTitle => 'Tukar kata laluan';

  @override
  String get changePasswordSubtitle => 'Kami akan menghantar pautan emel untuk menukar kata laluan anda dengan selamat.';

  @override
  String get deleteAccountSubtitle => 'Padam akaun Vaultara anda secara kekal.';

  @override
  String get biometricAuthReason => 'Sahkan untuk mengakses akaun anda';

  @override
  String get verifyEmailTitle => 'Sahkan emel anda';

  @override
  String get verifyEmailBody => 'Kami telah menghantar emel pengesahan ke peti masuk anda. Sila buka dan sahkan alamat emel anda, kemudian kembali ke sini untuk meneruskan.';

  @override
  String get verifyEmailConfirmedButton => 'Saya telah mengesahkan emel saya';

  @override
  String get verifyEmailResendButton => 'Hantar semula emel pengesahan';

  @override
  String get verifyEmailSending => 'Menghantar...';

  @override
  String get navHome => 'Utama';

  @override
  String get navCategories => 'Kategori';

  @override
  String get navInsights => 'Wawasan';

  @override
  String get navCalendar => 'Kalendar';

  @override
  String get tutorialHomeSearch => 'Gunakan bar carian untuk mencari sebarang rekod yang anda jejaki dengan pantas.';

  @override
  String get tutorialHomeFab => 'Tambah rekod pertama anda di sini.\nPilih kategorinya, tambah nota pilihan dan pilih tarikh luput.';

  @override
  String get tutorialHomeSummary => 'Apabila anda menambah lebih banyak rekod, bahagian ini membantu mengenal pasti item hampir atau telah luput.';

  @override
  String get tutorialHomeInsight => 'Wawasan pintar ini menonjolkan corak dan tarikh luput akan datang.\nAnda boleh mengetik ikon pembesar suara untuk mendengarnya.';

  @override
  String get tutorialHomeCoverage => 'Keseimbangan liputan menunjukkan sejauh mana rekod anda diagihkan secara sekata.\nKeseimbangan lebih tinggi bermaksud jurang lebih sedikit.';

  @override
  String get tutorialHomeStability => 'Kestabilan menunjukkan kebolehpercayaan rekod anda dari semasa ke semasa.\nItem luput atau hampir luput boleh mengurangkan kestabilan.';

  @override
  String get tutorialCancel => 'Batal';

  @override
  String get tutorialNext => 'Seterusnya';

  @override
  String get tutorialEnd => 'Tamatkan tutorial';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'kumpulan';

  @override
  String get softDeleteRecord => 'rekod';

  @override
  String softDeleteTitle(Object type) {
    return 'Alihkan $type ke Baru Dipadam';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Fail $type \"$name\" akan dipindahkan ke Baru Dipadam.\n\nAnda boleh memulihkannya dalam masa 30 hari. Selepas itu, ia akan dipadam secara kekal.';
  }

  @override
  String get softDeleteMove => 'Alih';

  @override
  String get recentlyDeletedTitle => 'Baru Dipadam';

  @override
  String get categories => 'Kategori';

  @override
  String get groups => 'Kumpulan';

  @override
  String get records => 'Rekod';

  @override
  String get restore => 'Pulihkan';

  @override
  String get deletePermanently => 'Padam secara kekal';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type yang dipadam disimpan selama 30 hari.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Cari $type yang dipadam';
  }

  @override
  String noDeletedItems(String type) {
    return 'Tiada $type yang dipadam';
  }

  @override
  String get categoriesHint => 'Ketik kategori untuk melihat kumpulannya dan mengurus rekod anda.';

  @override
  String get groupsHint => 'Kumpulan menyusun rekod anda dalam kategori ini. Ketik kumpulan untuk mengurus rekod.';

  @override
  String get notLoggedIn => 'Belum log masuk';

  @override
  String get recordsInsideGroupHint => 'Ini ialah rekod di dalam kumpulan ini.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" dipindahkan ke Baru Dipadam';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" berjaya dipadam';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" berjaya dikemas kini';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" berjaya ditambah';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" berjaya dipulihkan';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Had percuma dicapai ($current/$limit). Naik taraf untuk tambah lagi.';
  }

  @override
  String get globalSearchTitle => 'Cari semua rekod';

  @override
  String get globalSearchHint => 'Taip nama rekod, kategori atau kumpulan';

  @override
  String get globalSearchNoMatches => 'Tiada rekod sepadan dengan carian anda.';

  @override
  String get snackNoRecordsToSearch => 'Tiada rekod untuk dicari. Tambah beberapa rekod dan Vaultara akan mengindeksnya secara automatik.';

  @override
  String get recoveryCentreTitle => 'Pusat Pemulihan';

  @override
  String get recoveryCentreSubtitle => 'Pulihkan atau padamkan rekod yang dibuang secara kekal.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Percuma';

  @override
  String get profile_app_settings_title => 'Tetapan aplikasi';

  @override
  String get profile_privacy_security_title => 'Privasi dan keselamatan';

  @override
  String get profile_biometric_on => 'Kunci biometrik diaktifkan pada peranti ini.';

  @override
  String get profile_biometric_off => 'Kunci biometrik dimatikan.';

  @override
  String get profile_biometric_enable_reason => 'Sahkan identiti anda untuk mengaktifkan kunci biometrik.';

  @override
  String get profile_biometric_disable_reason => 'Sahkan identiti anda untuk mematikan kunci biometrik.';

  @override
  String get profile_account_management_title => 'Pengurusan akaun';

  @override
  String get profile_account_management_subtitle => 'Tukar emel, kata laluan atau padam akaun.';

  @override
  String get profile_premium_active_title => 'Premium aktif';

  @override
  String get profile_premium_upgrade_title => 'Naik taraf ke Premium';

  @override
  String get profile_premium_active_subtitle => 'Peringatan lanjutan dibuka.';

  @override
  String get profile_premium_upgrade_subtitle => 'Buka peringatan lanjutan dan organisasi tanpa had.';

  @override
  String get profile_manage_cancel_hint => 'Urus atau batalkan pada bila-bila masa di Google Play.';

  @override
  String get profile_manage_subscription_button => 'Urus langganan';

  @override
  String get plansTitle => 'Pilih pelan';

  @override
  String get plansTrialBanner => 'Mulakan dengan percubaan percuma 7 hari.\nBatal bila-bila masa.';

  @override
  String get plansLoading => 'Memuatkan…';

  @override
  String get plansStartFreeTrial => 'Mula percuma';

  @override
  String get plansNoChargeTodayFooter => '7 hari percuma · Tiada caj hari ini';

  @override
  String get planFreeTitle => 'Percuma';

  @override
  String get planFreeSubtitle => 'Untuk permulaan';

  @override
  String get planPremiumMonthlyTitle => 'Premium bulanan';

  @override
  String get planPremiumYearlyTitle => 'Premium tahunan';

  @override
  String get planPerMonth => 'sebulan';

  @override
  String get planPerYear => 'setahun';

  @override
  String get planBadgeCurrent => 'Pelan semasa';

  @override
  String get planBadgePopular => 'Popular';

  @override
  String get planBadgeBestValue => 'Nilai terbaik';

  @override
  String get planYouAreOnThisPlan => 'Anda sedang menggunakan pelan ini.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Sehingga $count rekod';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Kategori tersuai (hingga $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Subkategori pratetap';

  @override
  String get planFeatureCloudStorage => 'Storan awan';

  @override
  String get planFeatureSmartExpiryInsights => 'Analisis tarikh luput';

  @override
  String get planFeatureCoverageBalance => 'Keseimbangan kategori';

  @override
  String get planFeatureRecordStabilityTracking => 'Kestabilan rekod';

  @override
  String get planFeatureUnlimitedRecords => 'Rekod tanpa had';

  @override
  String get planFeatureUnlimitedCategories => 'Kategori tanpa had';

  @override
  String get planFeatureCustomSubcategories => 'Subkategori tersuai';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Pelbagai peringatan';

  @override
  String get planFeatureAdvancedReminderTiming => 'Masa peringatan lanjutan';

  @override
  String get planFeatureAutomaticFollowUps => 'Peringatan automatik';

  @override
  String get planFeatureEverythingInMonthly => 'Semua dari bulanan';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Jimat $percent% berbanding bulanan';
  }

  @override
  String get planFeatureBestLongTermValue => 'Terbaik untuk jangka panjang';

  @override
  String get editorReminderLabel => 'Peringatan';

  @override
  String get editorReminderSelectOptional => 'Pilih peringatan (pilihan)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days hari sebelum luput';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rekod percuma: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Tarikh luput telah berlalu.';

  @override
  String get editorExpiryTodayWarning => 'Rekod ini tamat hari ini.';

  @override
  String get todayInsightsTitle => 'Wawasan hari ini';

  @override
  String get tutorialBannerTitle => 'Panduan pantas';

  @override
  String get tutorialBannerBody => 'Ketahui cara mencari, menambah rekod dan memahami insights dalam masa kurang seminit.';

  @override
  String get tutorialBannerStart => 'Mulakan tutorial';

  @override
  String get tutorialBannerDismiss => 'Bukan sekarang';

  @override
  String get authErrorUserDisabled => 'Akaun ini telah dilumpuhkan.';

  @override
  String get authErrorNetwork => 'Ralat rangkaian. Sila cuba lagi.';

  @override
  String get authErrorTooManyRequests => 'Terlalu banyak percubaan. Cuba lagi kemudian.';

  @override
  String get authErrorSignInFailed => 'Log masuk gagal. Sila cuba lagi.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium telah diaktifkan';

  @override
  String get snackPremiumRestored => 'Premium telah dipulihkan';

  @override
  String get passwordNeedLower => 'Mesti mengandungi huruf kecil';

  @override
  String get passwordNeedUpper => 'Mesti mengandungi huruf besar';

  @override
  String get passwordNeedNumber => 'Mesti mengandungi nombor';

  @override
  String get passwordNeedSymbol => 'Mesti mengandungi simbol';

  @override
  String get confirmIdentityTitle => 'Sahkan identiti';

  @override
  String get confirm => 'Sahkan';

  @override
  String get profile_sign_out_title => 'Log keluar';

  @override
  String get profile_sign_out_subtitle => 'Log keluar dari Vaultara pada peranti ini';

  @override
  String get profile_sign_out_confirm_title => 'Log keluar?';

  @override
  String get profile_sign_out_confirm_body => 'Anda perlu log masuk semula untuk mengakses akaun anda.';

  @override
  String get profile_sign_out_action => 'Log keluar';

  @override
  String get todayInsightsAudioHint => 'Prefer audio? Gunakan ikon pembesar suara.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Gunakan pengecaman cap jari untuk melindungi akaun Vaultara anda.';

  @override
  String get snackNotificationsDisabled => 'Pemberitahuan dimatikan. Hidupkan untuk menerima peringatan.';

  @override
  String get openSettings => 'Buka tetapan';

  @override
  String get reminderOnExpiryTitle => 'Tamat hari ini';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hai $firstName, \"$itemName\" tamat hari ini.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategori percuma: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tambah nota (pilihan)';

  @override
  String get smartInsightExpiresTodayHeading => 'Tamat Tempoh Hari Ini';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name tamat tempoh hari ini. Ambil tindakan sekarang untuk memastikannya kemas kini.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names dan $extra dokumen lain tamat tempoh hari ini.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Memerlukan Perhatian Anda';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name tamat tempoh dalam $days hari dan tiada peringatan ditetapkan. Pastikan butirannya masih betul.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Beberapa Pembaharuan Rapat';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a dan $b tamat tempoh dalam tiga minggu antara satu sama lain. Rancang lebih awal.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, dan $c semuanya tamat tempoh dalam tiga minggu. Rancang lebih awal.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b, dan $extra dokumen lain tamat tempoh dalam tiga minggu. Rancang lebih awal.';
  }

  @override
  String get smartInsightClusterHeading => 'Kelompok Akan Datang';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$count dokumen dalam $category tamat tempoh dalam dua bulan akan datang. Pertimbangkan untuk mengendalikan mereka bersama.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Tempoh Tenang Di Hadapan';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Tiada yang tamat tempoh untuk $days hari akan datang. Pembaharuan seterusnya anda ialah pada $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Semua Terkini';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return '$count tamat tempoh akan datang dilindungi oleh peringatan. Tiada yang lain memerlukan perhatian anda.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Semua terkini. Tiada yang memerlukan perhatian anda sekarang.';

  @override
  String get smartInsightNoRecordsHeading => 'Tambah Rekod Pertama Anda';

  @override
  String get smartInsightNoRecordsBody => 'Mula menjejaki dokumen anda dan Vaultara akan memaparkan wawasan pintar di sini.';

  @override
  String get expiryTimelineTitle => 'Garis masa tamat tempoh';

  @override
  String get expiryTimelineSubtitle => 'Ketik bulan untuk melihat rekod yang tamat tempoh pada bulan tersebut';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count rekod';
  }

  @override
  String get summaryUpcomingTitle => 'Akan datang';

  @override
  String get summaryUpcomingCaption => 'Dalam 30 hari';

  @override
  String get summaryUrgentTitle => 'Mendesak';

  @override
  String get summaryUrgentCaption => 'Dalam 7 hari';
}
