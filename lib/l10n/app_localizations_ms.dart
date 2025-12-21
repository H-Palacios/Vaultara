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
  String get apply => 'Gunakan';

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
    return 'Memaparkan item yang tamat tempoh $time';
  }

  @override
  String get showingItemsExact => 'Memaparkan item yang tamat tempoh pada tarikh dipilih';

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
  String get editorErrorExpiryPast => 'Tarikh mesti hari ini atau akan datang';

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
    return 'Had pelan Basic telah dicapai. Premium membenarkan kategori tanpa had';
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
  String get groupErrorSymbols => 'Nama kumpulan tidak boleh simbol';

  @override
  String get groupErrorNumbers => 'Nama kumpulan tidak boleh mengandungi nombor';

  @override
  String get createGroup => 'Cipta';
}
