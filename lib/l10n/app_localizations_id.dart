// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalender kedaluwarsa';

  @override
  String get calendarIntro => 'Pilih cara melihat masa kedaluwarsa:\n\n• Masukkan jumlah hari dari hari ini.\n• Atau pilih tanggal tertentu di kalender.\n\nVaultara akan menampilkan item yang kedaluwarsa pada hari tersebut.';

  @override
  String get daysFromTodayLabel => 'Hari dari hari ini';

  @override
  String get daysFromTodayHint => 'Contoh 0, 1, 7, 30';

  @override
  String get apply => 'Terapkan';

  @override
  String get pickDateOnCalendar => 'Pilih tanggal di kalender';

  @override
  String get today => 'Hari ini';

  @override
  String get tomorrow => 'Besok';

  @override
  String get in7Days => 'Dalam 7 hari';

  @override
  String get in30Days => 'Dalam 30 hari';

  @override
  String inDays(int days) {
    return 'dalam $days hari';
  }

  @override
  String get enterDaysError => 'Masukkan jumlah hari';

  @override
  String get invalidDaysError => 'Masukkan jumlah yang valid (0 atau lebih)';

  @override
  String showingItemsRelative(String time) {
    return 'Menampilkan item yang kedaluwarsa $time';
  }

  @override
  String get showingItemsExact => 'Menampilkan item yang kedaluwarsa pada tanggal yang dipilih';

  @override
  String get noItemsOnDate => 'Tidak ada item yang kedaluwarsa pada hari tersebut';

  @override
  String get editorAddTitle => 'Tambah item';

  @override
  String get editorEditTitle => 'Edit item';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Pilih kategori';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Pilih grup';

  @override
  String get editorItemName => 'Nama item';

  @override
  String get editorItemNameHint => 'Masukkan nama item';

  @override
  String get editorExpiryDate => 'Tanggal kedaluwarsa';

  @override
  String get editorExpiryDateHint => 'Pilih tanggal kedaluwarsa';

  @override
  String get editorErrorCategory => 'Kategori wajib diisi';

  @override
  String get editorErrorGroup => 'Grup wajib diisi';

  @override
  String get editorErrorName => 'Nama item wajib diisi';

  @override
  String get editorErrorExpiry => 'Tanggal kedaluwarsa wajib diisi';

  @override
  String get editorErrorExpiryPast => 'Tanggal kedaluwarsa tidak boleh di masa lalu.';

  @override
  String get cancel => 'Batal';

  @override
  String get save => 'Simpan';

  @override
  String get addCategoryTitle => 'Dodaj kategoriju';

  @override
  String get unlimitedCategories => 'Kategori tanpa batas (Premium)';

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
    return 'Batas paket Basic tercapai. Premium menyediakan kategori tanpa batas';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Paket Basic mengizinkan hingga $limit kategori';
  }

  @override
  String get categoryErrorEmpty => 'Nama kategori wajib diisi';

  @override
  String get categoryErrorTooShort => 'Nama kategori terlalu pendek';

  @override
  String get categoryErrorTooLong => 'Nama kategori terlalu panjang';

  @override
  String get categoryErrorSymbols => 'Nama kategori tidak boleh hanya simbol';

  @override
  String get categoryErrorNumbers => 'Nama kategori tidak boleh mengandung angka';

  @override
  String get upgradeRequired => 'Perlu upgrade';

  @override
  String get viewPremiumBenefits => 'Lihat manfaat Premium';

  @override
  String get createCategory => 'Buat';

  @override
  String get addGroupTitle => 'Tambah grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Masukkan grup';

  @override
  String get groupErrorEmpty => 'Nama grup wajib diisi';

  @override
  String get groupErrorTooShort => 'Nama grup terlalu pendek';

  @override
  String get groupErrorTooLong => 'Nama grup terlalu panjang';

  @override
  String get groupErrorSymbols => 'Nama grup tidak boleh mengandung simbol';

  @override
  String get groupErrorNumbers => 'Nama grup tidak boleh mengandung angka';

  @override
  String get createGroup => 'Buat';

  @override
  String get firstNameLabel => 'Nama depan';

  @override
  String get firstNameHint => 'Masukkan nama depan';

  @override
  String get lastNameLabel => 'Nama belakang';

  @override
  String get lastNameHint => 'Masukkan nama belakang';

  @override
  String get emailLabel => 'Alamat email';

  @override
  String get loginPasswordHint => 'Masukkan kata sandi Anda';

  @override
  String get registerPasswordHint => 'Masukkan kata sandi';

  @override
  String get passwordHelper => 'Minimal 8 karakter dengan berbagai jenis.';

  @override
  String get passwordTooShort => 'Terlalu pendek';

  @override
  String get passwordTooWeak => 'Terlalu lemah';

  @override
  String get passwordMedium => 'Sedang';

  @override
  String get passwordStrong => 'Kuat';

  @override
  String get errorFirstName => 'Nama depan wajib diisi';

  @override
  String get errorLastName => 'Nama belakang wajib diisi.';

  @override
  String get errorEmailInvalid => 'Masukkan alamat email yang valid.';

  @override
  String get errorEmailInUse => 'Email ini sudah terhubung dengan akun Vaultara.';

  @override
  String get errorPasswordLength => 'Kata sandi harus memiliki minimal 8 karakter.';

  @override
  String get errorPasswordWeak => 'Pilih kata sandi yang lebih kuat.';

  @override
  String get errorGeneric => 'Pendaftaran gagal. Silakan coba lagi.';

  @override
  String get createAccount => 'Buat akun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Pusat pribadi Anda untuk paspor lisensi kartu dan kebutuhan penting lainnya';

  @override
  String get tabSignIn => 'Masuk';

  @override
  String get tabCreateAccount => 'Buat akun';

  @override
  String get signInFooterText => 'Masuk untuk mengakses ruang pribadi Vaultara Anda dan menjaga setiap pembaruan tetap terkendali';

  @override
  String get createAccountFooterText => 'Buat akun Vaultara untuk mencadangkan pengingat penting dan mengaksesnya kapan saja';

  @override
  String get emailRequired => 'Email Anda wajib diisi';

  @override
  String get passwordRequired => 'Kata sandi Anda wajib diisi';

  @override
  String get emailNotFound => 'Email salah.\nTidak ada akun Vaultara dengan email ini';

  @override
  String get incorrectPassword => 'Kata sandi salah';

  @override
  String get emailHint => 'Masukkan alamat email Anda';

  @override
  String get passwordLabel => 'Kata sandi';

  @override
  String get signIn => 'Masuk';

  @override
  String get categoryPersonalIdentification => 'Identifikasi pribadi';

  @override
  String get categoryDrivingAndVehicles => 'Mengemudi dan kendaraan';

  @override
  String get categoryTravelAndImmigration => 'Perjalanan dan imigrasi';

  @override
  String get categoryBankingAndCards => 'Perbankan dan kartu';

  @override
  String get categoryInsuranceAndCover => 'Asuransi dan perlindungan';

  @override
  String get categoryHealthAndMedical => 'Kesehatan dan medis';

  @override
  String get categoryWorkAndProfessional => 'Pekerjaan dan profesional';

  @override
  String get categoryPropertyAndHousing => 'Properti dan perumahan';

  @override
  String get categoryHouseholdAndUtilities => 'Rumah tangga dan utilitas';

  @override
  String get subcategoryPassports => 'Paspor';

  @override
  String get subcategoryIdCards => 'Kartu identitas';

  @override
  String get subcategoryResidencePermits => 'Izin tinggal';

  @override
  String get subcategoryDrivingLicences => 'SIM';

  @override
  String get subcategoryVehicleRegistrations => 'Registrasi kendaraan';

  @override
  String get subcategoryRoadworthyCertificates => 'Sertifikat kelayakan jalan';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Sertifikat inspeksi kendaraan';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Izin studi';

  @override
  String get subcategoryWorkPermits => 'Izin kerja';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumen asuransi perjalanan';

  @override
  String get subcategoryDebitAndCreditCards => 'Kartu debit dan kredit';

  @override
  String get subcategoryStoreCards => 'Kartu toko';

  @override
  String get subcategoryFuelCards => 'Kartu bahan bakar';

  @override
  String get subcategoryVehicleInsurances => 'Asuransi kendaraan';

  @override
  String get subcategoryPropertyInsurances => 'Asuransi properti';

  @override
  String get subcategoryLifeInsurances => 'Asuransi jiwa';

  @override
  String get subcategoryHealthInsurances => 'Asuransi kesehatan';

  @override
  String get subcategoryTravelInsurances => 'Asuransi perjalanan';

  @override
  String get subcategoryMedicalPrescriptions => 'Resep medis';

  @override
  String get subcategoryOpticalPrescriptions => 'Resep optik';

  @override
  String get subcategoryMedicalCertificates => 'Sertifikat medis';

  @override
  String get subcategoryProfessionalLicences => 'Lisensi profesional';

  @override
  String get subcategoryProfessionalRegistrations => 'Registrasi profesional';

  @override
  String get subcategoryIndustryRegistrations => 'Registrasi industri';

  @override
  String get subcategoryWorkAccessCards => 'Kartu akses kerja';

  @override
  String get subcategoryLeaseAgreements => 'Perjanjian sewa';

  @override
  String get subcategoryAccessCardsAndTags => 'Kartu dan tag akses';

  @override
  String get subcategoryParkingPermits => 'Izin parkir';

  @override
  String get subcategorySecurityAccessPermits => 'Izin akses keamanan';

  @override
  String get subcategoryElectricityAccounts => 'Akun listrik';

  @override
  String get subcategoryWaterAccounts => 'Akun air';

  @override
  String get subcategoryInternetContracts => 'Kontrak internet';

  @override
  String get subcategorySecurityServiceContracts => 'Kontrak layanan keamanan';

  @override
  String get searchCategories => 'Pretraži kategorije';

  @override
  String get filterAll => 'Semua';

  @override
  String get filterPreset => 'Zadano';

  @override
  String get filterCustom => 'Prilagođeno';

  @override
  String get customLabel => 'Prilagođeno';

  @override
  String get subcategoriesLabel => 'potkategorije';

  @override
  String get itemsLabel => 'stavke';

  @override
  String itemsExpiring(int count, int days) {
    return '$count stavki istječe za $days dana';
  }

  @override
  String get pinnedEssentials => 'Prikvačene stavke';

  @override
  String get pinnedHint => 'Prikvači kategorije koje najčešće otvaraš kako bi ostale na vrhu.';

  @override
  String get noCategoriesFound => 'Nema pronađenih kategorija';

  @override
  String get searchGroups => 'Cari grup';

  @override
  String get basicPlanGroupInfo => 'Anda menggunakan paket Basic.\nAnda dapat melihat grup bawaan di kategori ini.\nTingkatkan ke Premium untuk membuat grup Anda sendiri.';

  @override
  String get groupDeleted => 'Grup dihapus';

  @override
  String get undo => 'Batalkan';

  @override
  String get groupTapHint => 'Ketuk untuk menambahkan dan mengelola item dalam grup ini.';

  @override
  String get itemsInGroup => 'Item dalam grup ini';

  @override
  String get itemsInGroupHint => 'Lacak setiap item penting dengan tanggal kedaluwarsanya agar dapat diperpanjang tepat waktu.';

  @override
  String get searchItems => 'Cari item';

  @override
  String filterExpiringWithin(int days) {
    return 'Kedaluwarsa dalam $days hari';
  }

  @override
  String get filterExpired => 'Kedaluwarsa';

  @override
  String get addItem => 'Tambah item';

  @override
  String get noItemsYet => 'Belum ada item.';

  @override
  String get statusExpired => 'Kedaluwarsa';

  @override
  String get statusExpiresToday => 'Kedaluwarsa hari ini';

  @override
  String get statusExpiresInOneDay => 'Kedaluwarsa dalam 1 hari';

  @override
  String statusExpiresInDays(int days) {
    return 'Kedaluwarsa dalam $days hari';
  }

  @override
  String get statusValid => 'Berlaku';

  @override
  String get deleteCategoryTitle => 'Hapus kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Apakah Anda yakin ingin menghapus kategori \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Hapus grup';

  @override
  String deleteGroupMessage(String name) {
    return 'Apakah Anda yakin ingin menghapus grup \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Hapus item';

  @override
  String deleteItemMessage(String name) {
    return 'Apakah Anda yakin ingin menghapus \"$name\"?';
  }

  @override
  String get delete => 'Hapus';

  @override
  String get homeWelcomeTitle => 'Selamat datang';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Selamat datang, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Selamat datang kembali, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara membantu Anda melacak tanggal kedaluwarsa penting agar tidak ada yang terlewat.';

  @override
  String get homeWelcomeSubtitleFirst => 'Senang melihat Anda di sini. Vaultara membantu Anda tetap terorganisir dengan menyimpan tanggal dan catatan penting di satu tempat yang aman.';

  @override
  String get homeWelcomeSubtitleBack => 'Senang bertemu kembali. Vaultara siap kapan saja Anda ingin meninjau tanggal dan catatan penting Anda.';

  @override
  String get insightEmptyTitle => 'Belum ada yang ditambahkan';

  @override
  String get insightEmptyBody => 'Saat Anda mulai melacak tanggal penting, Vaultara akan membantu Anda tetap selangkah lebih maju.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" kedaluwarsa hari ini';
  }

  @override
  String get insightExpiresTodayBody => 'Pemeriksaan singkat dapat menjaga data tetap akurat.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" kedaluwarsa besok';
  }

  @override
  String get insightExpiresTomorrowBody => 'Meninjaunya sekarang dapat menghemat waktu nanti.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" kedaluwarsa pada $date';
  }

  @override
  String get insightExpiresSoonBody => 'Menanganinya lebih awal membuat segalanya lebih ringan.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Kedaluwarsa berikutnya adalah \"$name\" pada $date';
  }

  @override
  String get insightNextExpiryBody => 'Belum ada tindakan yang diperlukan.';

  @override
  String insightClusteredTitle(String month) {
    return 'Beberapa item kedaluwarsa sekitar $month';
  }

  @override
  String get insightClusteredBody => 'Meninjaunya bersama dapat menghemat waktu.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Sebagian besar item berada di $category';
  }

  @override
  String get insightTopCategoryBody => 'Meninjau area ini memberi dampak terbesar.';

  @override
  String get insightStableTitle => 'Semua terlihat stabil';

  @override
  String get insightStableBody => 'Tidak ada kedaluwarsa mendesak saat ini.';

  @override
  String get summaryAllTitle => 'Semua item';

  @override
  String get summaryAllCaption => 'Dilacak di Vaultara';

  @override
  String get summarySoonTitle => 'Segera kedaluwarsa';

  @override
  String get summarySoonCaption => 'Dalam 30 hari';

  @override
  String get summaryWeekTitle => 'Minggu ini';

  @override
  String get summaryWeekCaption => 'Kedaluwarsa dalam 7 hari';

  @override
  String get summaryExpiredTitle => 'Kedaluwarsa';

  @override
  String get summaryExpiredCaption => 'Tanggal kedaluwarsa telah lewat';

  @override
  String get stabilityStableTitle => 'Semuanya terlihat stabil';

  @override
  String get stabilityStableBody => 'Catatan Anda tidak menunjukkan risiko langsung maupun yang terakumulasi.';

  @override
  String get stabilityDecliningTitle => 'Stabilitas menurun';

  @override
  String get stabilityDecliningBody => 'Beberapa item telah kedaluwarsa dan lainnya mendekati masa kedaluwarsa.';

  @override
  String get stabilityWeakenedTitle => 'Stabilitas melemah';

  @override
  String get stabilityWeakenedBody => 'Keberadaan catatan yang kedaluwarsa mengurangi keandalan keseluruhan.';

  @override
  String get stabilityPressureTitle => 'Tekanan meningkat';

  @override
  String get stabilityPressureBody => 'Beberapa catatan akan segera memerlukan perhatian untuk menjaga stabilitas.';

  @override
  String get editorNotes => 'Catatan';

  @override
  String get notesHint => 'Masukkan catatan';

  @override
  String get editorReminderTitle => 'Pengingat';

  @override
  String get editorReminderNone => 'Tanpa pengingat';

  @override
  String get editorReminderOnExpiry => 'Pada tanggal kedaluwarsa';

  @override
  String get editorReminder7Days => '7 hari sebelum kedaluwarsa';

  @override
  String get editorReminder30Days => '30 hari sebelum kedaluwarsa';

  @override
  String get editorReminderCustom => 'Kustom';

  @override
  String get daysBeforeExpiry => 'hari sebelum kedaluwarsa';

  @override
  String get reminderStage0Title => 'Pengingat kedaluwarsa';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName akan kedaluwarsa dalam $days hari.';
  }

  @override
  String get reminderStage1Title => 'Pengingat lanjutan';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName belum diperbarui.';
  }

  @override
  String get reminderStage2Title => 'Kedaluwarsa mendekat';

  @override
  String reminderStage2Body(String itemName) {
    return 'Tanggal kedaluwarsa $itemName semakin dekat.';
  }

  @override
  String get reminderFinalTitle => 'Pengingat terakhir';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, silakan perbarui $itemName sekarang.';
  }

  @override
  String get coverageBalanceTitle => 'Keseimbangan cakupan';

  @override
  String get coverageAllRepresented => 'Catatan Anda mencakup item di semua kategori.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Tidak ditemukan catatan di $count kategori: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Anda belum menambahkan catatan apa pun pada $count kategori, termasuk $names dan $remaining lainnya.';
  }

  @override
  String get usePasswordInstead => 'Gunakan kata sandi';

  @override
  String get signInWithBiometrics => 'Masuk dengan biometrik';

  @override
  String get enableBiometricsTitle => 'Aktifkan keamanan biometrik';

  @override
  String get enableBiometricsBody => 'Gunakan sidik jari atau pengenalan wajah untuk melindungi Vaultara.';

  @override
  String get enableBiometricsReason => 'Aktifkan pembukaan biometrik untuk Vaultara.';

  @override
  String get notNow => 'Nanti saja';

  @override
  String get useBiometrics => 'Gunakan biometrik';

  @override
  String get recordsCalendarIntro => 'Pilih cara Anda ingin menjelajahi tanggal kedaluwarsa:\n\n• Masukkan berapa hari ke depan dari hari ini.\n• Atau pilih tanggal tertentu di kalender.\n\nVaultara akan menampilkan rekaman mana yang mencapai tanggal kedaluwarsa pada hari tersebut.';

  @override
  String showingRecordsRelative(String time) {
    return 'Menampilkan rekaman yang kedaluwarsa dalam $time';
  }

  @override
  String get showingRecordsExact => 'Menampilkan rekaman yang kedaluwarsa pada tanggal yang dipilih';

  @override
  String get noRecordsOnDate => 'Tidak ada rekaman yang disetel untuk kedaluwarsa pada hari tersebut.';

  @override
  String get recordEditorAddTitle => 'Tambah rekaman';

  @override
  String get recordEditorEditTitle => 'Edit rekaman';

  @override
  String get editorRecordName => 'Nama rekaman';

  @override
  String get editorRecordNameHint => 'Masukkan nama rekaman';

  @override
  String get recordEditorErrorName => 'Nama rekaman wajib diisi';

  @override
  String get recordsGroupTapHint => 'Ketuk untuk menambahkan dan melacak rekaman di grup ini.';

  @override
  String get recordsInGroup => 'Rekaman dalam grup ini';

  @override
  String get recordsInGroupHint => 'Lacak setiap rekaman penting dengan tanggal kedaluwarsanya agar dapat diperbarui tepat waktu.';

  @override
  String get searchRecords => 'Cari rekaman';

  @override
  String get addRecord => 'Tambah rekaman';

  @override
  String get noRecordsYet => 'Belum ada rekaman.';

  @override
  String get deleteRecordTitle => 'Hapus rekaman';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Beberapa rekaman kedaluwarsa sekitar $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Sebagian besar rekaman Anda berada di kategori $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Semua rekaman';

  @override
  String get recordsStabilityDecliningBody => 'Beberapa rekaman sudah kedaluwarsa dan lebih banyak akan segera menyusul.';

  @override
  String get recordsCoverageAllRepresented => 'Rekaman Anda mencakup semua kategori.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, $recordName Anda akan kedaluwarsa dalam $days hari.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, $recordName Anda belum diperbarui.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Tanggal kedaluwarsa untuk $recordName semakin dekat.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, silakan perbarui $recordName sekarang.';
  }

  @override
  String get noGroupFound => 'Belum ada grup';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan akan kedaluwarsa dalam $days hari',
      one: '1 catatan akan kedaluwarsa dalam $days hari',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records catatan',
      one: '1 catatan',
    );
    return '$_temp0 • $expiring dalam $days hari';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grup',
      one: '$count grup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan',
      one: '$count catatan',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Chefuru paswọọdụ?';

  @override
  String get forgotPasswordTitle => 'Tọọgharịa paswọọdụ';

  @override
  String get forgotPasswordBody => 'Tinye adreesị email gị ka anyị zitere gị njikọ ịtọgharịa paswọọdụ.';

  @override
  String get sendResetLink => 'Zipu njikọ';

  @override
  String get passwordResetEmailSent => 'E zitere email maka ịtọgharịa paswọọdụ.';

  @override
  String get verifyEmailToContinue => 'Harap verifikasi alamat email Anda sebelum masuk';

  @override
  String get changeEmailTitle => 'Ubah alamat email';

  @override
  String get newEmailHint => 'Masukkan email baru Anda';

  @override
  String get sendVerificationEmail => 'Kirim email verifikasi';

  @override
  String get deleteAccountTitle => 'Hapus akun';

  @override
  String get deleteAccountWarning => 'Tindakan ini akan menghapus akun dan semua data yang tersimpan secara permanen.\nTindakan ini tidak dapat dibatalkan.';

  @override
  String get deleteAccountConfirm => 'Hapus akun secara permanen';

  @override
  String get supportTitle => 'Dukungan';

  @override
  String get supportSubtitle => 'Hubungi kami jika Anda memerlukan bantuan atau memiliki pertanyaan.';

  @override
  String get supportEmailSubject => 'Permintaan Dukungan Vaultara';

  @override
  String get supportEmailError => 'Tidak dapat membuka aplikasi email.';

  @override
  String get passwordResetEmailFailed => 'Gagal mengirim email reset kata sandi.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Kami akan mengirim tautan reset kata sandi ke:\n$email';
  }

  @override
  String get accountManagementTitle => 'Manajemen Akun';

  @override
  String get changeEmailSubtitle => 'Perbarui email yang tertaut ke akun Anda.';

  @override
  String get changePasswordTitle => 'Ubah kata sandi';

  @override
  String get changePasswordSubtitle => 'Kami akan mengirimkan tautan email untuk mengubah kata sandi Anda dengan aman.';

  @override
  String get deleteAccountSubtitle => 'Hapus akun Vaultara Anda secara permanen.';

  @override
  String get biometricAuthReason => 'Autentikasi untuk mengakses akun Anda';

  @override
  String get verifyEmailTitle => 'Verifikasi email Anda';

  @override
  String get verifyEmailBody => 'Kami telah mengirim email verifikasi ke kotak masuk Anda. Silakan buka dan konfirmasi alamat email Anda, lalu kembali ke sini untuk melanjutkan.';

  @override
  String get verifyEmailConfirmedButton => 'Saya telah memverifikasi email saya';

  @override
  String get verifyEmailResendButton => 'Kirim ulang email verifikasi';

  @override
  String get verifyEmailSending => 'Mengirim...';

  @override
  String get navHome => 'Beranda';

  @override
  String get navCategories => 'Kategori';

  @override
  String get navInsights => 'Wawasan';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialHomeSearch => 'Gunakan bilah pencarian untuk menemukan catatan apa pun yang Anda lacak dengan cepat.';

  @override
  String get tutorialHomeFab => 'Tambahkan catatan pertama Anda di sini.\nPilih tempatnya, tambahkan catatan opsional, dan pilih tanggal kedaluwarsa.';

  @override
  String get tutorialHomeSummary => 'Saat Anda menambahkan lebih banyak catatan, bagian ini membantu Anda melihat item yang mendekati atau melewati kedaluwarsa.';

  @override
  String get tutorialHomeInsight => 'Wawasan pintar ini menyoroti pola dan kedaluwarsa yang akan datang.\nAnda dapat mengetuk ikon speaker untuk mendengarkannya.';

  @override
  String get tutorialHomeCoverage => 'Keseimbangan cakupan menunjukkan seberapa merata catatan Anda tersebar.\nKeseimbangan yang lebih tinggi berarti lebih sedikit kekosongan.';

  @override
  String get tutorialHomeStability => 'Stabilitas mencerminkan seberapa andal catatan Anda dari waktu ke waktu.\nItem kedaluwarsa dan yang akan datang dapat mengurangi stabilitas.';

  @override
  String get tutorialCancel => 'Batal';

  @override
  String get tutorialNext => 'Berikutnya';

  @override
  String get tutorialEnd => 'Akhiri tutorial';

  @override
  String get softDeleteCategory => 'Kategori';

  @override
  String get softDeleteGroup => 'Grup';

  @override
  String get softDeleteRecord => 'Catatan';

  @override
  String softDeleteTitle(Object type) {
    return 'Pindahkan $type ke Baru Dihapus';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" akan dipindahkan ke Baru Dihapus.\n\nAnda dapat memulihkannya dalam 30 hari. Setelah itu akan dihapus permanen.';
  }

  @override
  String get softDeleteMove => 'Pindahkan';

  @override
  String get recentlyDeletedTitle => 'Baru saja dihapus';

  @override
  String get categories => 'Kategori';

  @override
  String get groups => 'Grup';

  @override
  String get records => 'Catatan';

  @override
  String get restore => 'Pulihkan';

  @override
  String get deletePermanently => 'Hapus permanen';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Item $type yang dihapus disimpan selama 30 hari.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Cari $type yang dihapus';
  }

  @override
  String noDeletedItems(String type) {
    return 'Tidak ada $type yang dihapus';
  }

  @override
  String get categoriesHint => 'Ketuk kategori untuk melihat grupnya dan mengelola catatan Anda.';

  @override
  String get groupsHint => 'Grup mengatur catatan Anda dalam kategori ini. Ketuk grup untuk mengelola catatan.';

  @override
  String get notLoggedIn => 'Belum masuk';

  @override
  String get recordsInsideGroupHint => 'Ini adalah catatan di dalam grup ini.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" dipindahkan ke Baru Saja Dihapus';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" berhasil dihapus';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" berhasil diperbarui';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" berhasil ditambahkan';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" berhasil dipulihkan';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Batas gratis tercapai ($current/$limit). Upgrade untuk menambah lebih banyak.';
  }

  @override
  String get globalSearchTitle => 'Cari semua data';

  @override
  String get globalSearchHint => 'Ketik nama, kategori, atau grup';

  @override
  String get globalSearchNoMatches => 'Tidak ada data yang cocok dengan pencarian Anda.';

  @override
  String get snackNoRecordsToSearch => 'Tidak ada data untuk dicari. Tambahkan beberapa data dan Vaultara akan mengindeksnya secara otomatis.';

  @override
  String get recoveryCentreTitle => 'Pusat Pemulihan';

  @override
  String get recoveryCentreSubtitle => 'Pulihkan atau hapus permanen catatan yang dihapus.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Pengaturan aplikasi';

  @override
  String get profile_privacy_security_title => 'Privasi dan keamanan';

  @override
  String get profile_biometric_on => 'Kunci biometrik aktif di perangkat ini.';

  @override
  String get profile_biometric_off => 'Kunci biometrik tidak aktif.';

  @override
  String get profile_biometric_enable_reason => 'Konfirmasi identitas Anda untuk mengaktifkan kunci biometrik.';

  @override
  String get profile_biometric_disable_reason => 'Konfirmasi identitas Anda untuk menonaktifkan kunci biometrik.';

  @override
  String get profile_account_management_title => 'Pengelolaan akun';

  @override
  String get profile_account_management_subtitle => 'Ubah email, kata sandi, atau hapus akun.';

  @override
  String get profile_premium_active_title => 'Premium aktif';

  @override
  String get profile_premium_upgrade_title => 'Tingkatkan ke Premium';

  @override
  String get profile_premium_active_subtitle => 'Pengingat lanjutan telah dibuka.';

  @override
  String get profile_premium_upgrade_subtitle => 'Buka pengingat lanjutan dan pengorganisasian tanpa batas.';

  @override
  String get profile_manage_cancel_hint => 'Kelola atau batalkan kapan saja di Google Play.';

  @override
  String get profile_manage_subscription_button => 'Kelola langganan';

  @override
  String get plansTitle => 'Pilih paket Anda';

  @override
  String get plansTrialBanner => 'Mulai uji coba gratis 7 hari.\nBatalkan kapan saja.';

  @override
  String get plansLoading => 'Memuat…';

  @override
  String get plansStartFreeTrial => 'Mulai gratis';

  @override
  String get plansNoChargeTodayFooter => '7 hari gratis · Tidak ditagih hari ini';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'Untuk memulai';

  @override
  String get planPremiumMonthlyTitle => 'Premium bulanan';

  @override
  String get planPremiumYearlyTitle => 'Premium tahunan';

  @override
  String get planPerMonth => 'per bulan';

  @override
  String get planPerYear => 'per tahun';

  @override
  String get planBadgeCurrent => 'Paket saat ini';

  @override
  String get planBadgePopular => 'Populer';

  @override
  String get planBadgeBestValue => 'Nilai terbaik';

  @override
  String get planYouAreOnThisPlan => 'Anda sudah menggunakan paket ini.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Hingga $count catatan';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Kategori khusus (hingga $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Subkategori bawaan';

  @override
  String get planFeatureCloudStorage => 'Penyimpanan cloud';

  @override
  String get planFeatureSmartExpiryInsights => 'Wawasan kedaluwarsa pintar';

  @override
  String get planFeatureCoverageBalance => 'Keseimbangan cakupan';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilitas catatan';

  @override
  String get planFeatureUnlimitedRecords => 'Catatan tanpa batas';

  @override
  String get planFeatureUnlimitedCategories => 'Kategori tanpa batas';

  @override
  String get planFeatureCustomSubcategories => 'Subkategori khusus';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Beberapa pengingat';

  @override
  String get planFeatureAdvancedReminderTiming => 'Waktu pengingat lanjutan';

  @override
  String get planFeatureAutomaticFollowUps => 'Pengingat otomatis';

  @override
  String get planFeatureEverythingInMonthly => 'Semua di paket bulanan';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Hemat $percent% dibanding bulanan';
  }

  @override
  String get planFeatureBestLongTermValue => 'Nilai jangka panjang terbaik';

  @override
  String get editorReminderLabel => 'Pengingat';

  @override
  String get editorReminderSelectOptional => 'Pilih pengingat (opsional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days hari sebelum kedaluwarsa';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Catatan gratis: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Tanggal kedaluwarsa sudah lewat.';

  @override
  String get editorExpiryTodayWarning => 'Catatan ini kedaluwarsa hari ini.';

  @override
  String get todayInsightsTitle => 'Wawasan hari ini';

  @override
  String get tutorialBannerTitle => 'Panduan cepat';

  @override
  String get tutorialBannerBody => 'Pelajari cara mencari, menambahkan catatan, dan memahami insight dalam satu menit.';

  @override
  String get tutorialBannerStart => 'Mulai tutorial';

  @override
  String get tutorialBannerDismiss => 'Nanti saja';

  @override
  String get authErrorUserDisabled => 'Akun ini telah dinonaktifkan.';

  @override
  String get authErrorNetwork => 'Kesalahan jaringan. Coba lagi.';

  @override
  String get authErrorTooManyRequests => 'Terlalu banyak percobaan. Coba nanti.';

  @override
  String get authErrorSignInFailed => 'Gagal masuk. Coba lagi.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium diaktifkan';

  @override
  String get snackPremiumRestored => 'Premium dipulihkan';

  @override
  String get passwordNeedLower => 'Harus mengandung huruf kecil';

  @override
  String get passwordNeedUpper => 'Harus mengandung huruf besar';

  @override
  String get passwordNeedNumber => 'Harus mengandung angka';

  @override
  String get passwordNeedSymbol => 'Harus mengandung simbol';

  @override
  String get confirmIdentityTitle => 'Konfirmasi identitas';

  @override
  String get confirm => 'Konfirmasi';

  @override
  String get profile_sign_out_title => 'Keluar';

  @override
  String get profile_sign_out_subtitle => 'Keluar dari Vaultara di perangkat ini';

  @override
  String get profile_sign_out_confirm_title => 'Keluar?';

  @override
  String get profile_sign_out_confirm_body => 'Anda harus masuk kembali untuk mengakses akun Anda.';

  @override
  String get profile_sign_out_action => 'Keluar';

  @override
  String get todayInsightsAudioHint => 'Lebih suka audio? Gunakan ikon speaker.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Gunakan pengenalan sidik jari untuk melindungi akun Vaultara Anda.';

  @override
  String get snackNotificationsDisabled => 'Notifikasi dinonaktifkan. Aktifkan untuk menerima pengingat.';

  @override
  String get openSettings => 'Buka pengaturan';

  @override
  String get reminderOnExpiryTitle => 'Kedaluwarsa hari ini';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hai $firstName, \"$itemName\" kedaluwarsa hari ini.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategori gratis: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tambahkan catatan (opsional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Kedaluwarsa Hari Ini';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name kedaluwarsa hari ini. Ambil tindakan sekarang agar tetap terbaru.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names dan $extra dokumen lainnya kedaluwarsa hari ini.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Memerlukan Perhatian Anda';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name akan kedaluwarsa dalam $days hari dan belum ada pengingat. Pastikan detailnya masih benar.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Beberapa Perpanjangan Berdekatan';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a dan $b akan kedaluwarsa dalam rentang tiga minggu. Rencanakan lebih awal.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, dan $c semuanya akan kedaluwarsa dalam tiga minggu. Rencanakan lebih awal.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b, dan $extra dokumen lainnya akan kedaluwarsa dalam tiga minggu. Rencanakan lebih awal.';
  }

  @override
  String get smartInsightClusterHeading => 'Kelompok Mendatang';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$count dokumen dalam kategori $category akan kedaluwarsa dalam dua bulan ke depan. Pertimbangkan untuk mengurusnya bersama.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Periode Tenang di Depan';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Tidak ada yang akan kedaluwarsa dalam $days hari ke depan. Perpanjangan berikutnya pada $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Semuanya Sudah Terkini';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Semua $count kedaluwarsa mendatang telah memiliki pengingat. Tidak ada lagi yang memerlukan perhatian Anda.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Semuanya sudah terkini. Tidak ada yang memerlukan perhatian Anda saat ini.';

  @override
  String get smartInsightNoRecordsHeading => 'Tambahkan Catatan Pertama Anda';

  @override
  String get smartInsightNoRecordsBody => 'Mulailah melacak dokumen Anda dan Vaultara akan menampilkan wawasan pintar di sini.';

  @override
  String get expiryTimelineTitle => 'Garis waktu kedaluwarsa';

  @override
  String get expiryTimelineSubtitle => 'Ketuk bulan untuk melihat catatan yang kedaluwarsa pada bulan tersebut';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count catatan';
  }

  @override
  String get summaryUpcomingTitle => 'Segera Berakhir';

  @override
  String get summaryUpcomingCaption => 'Dalam 30 hari';

  @override
  String get summaryUrgentTitle => 'Mendesak';

  @override
  String get summaryUrgentCaption => 'Dalam 7 hari';
}
