// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Son kullanma takvimi';

  @override
  String get calendarIntro => 'Son kullanma tarihlerini nasıl görmek istediğinizi seçin:\n\n• Bugünden itibaren kaç gün bakmak istediğinizi girin.\n• Veya takvimden belirli bir tarih seçin.\n\nVaultara o gün süresi dolan öğeleri gösterir.';

  @override
  String get daysFromTodayLabel => 'Bugünden itibaren gün';

  @override
  String get daysFromTodayHint => 'Örneğin 0, 1, 7, 30';

  @override
  String get apply => 'Uygula';

  @override
  String get pickDateOnCalendar => 'Takvimden tarih seç';

  @override
  String get today => 'Bugün';

  @override
  String get tomorrow => 'Yarın';

  @override
  String get in7Days => '7 gün içinde';

  @override
  String get in30Days => '30 gün içinde';

  @override
  String inDays(int days) {
    return '$days gün içinde';
  }

  @override
  String get enterDaysError => 'Gün sayısı gerekli';

  @override
  String get invalidDaysError => 'Geçerli bir sayı girin (0 veya daha fazla)';

  @override
  String showingItemsRelative(String time) {
    return '$time süresi dolan öğeler';
  }

  @override
  String get showingItemsExact => 'Seçilen tarihte süresi dolan öğeler';

  @override
  String get noItemsOnDate => 'Bu tarihte süresi dolan öğe yok';

  @override
  String get editorAddTitle => 'Öğe ekle';

  @override
  String get editorEditTitle => 'Öğeyi düzenle';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Kategori seç';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Bu kategoride grup seç';

  @override
  String get editorItemName => 'Öğe adı';

  @override
  String get editorItemNameHint => 'Öğe adını gir';

  @override
  String get editorExpiryDate => 'Son kullanma tarihi';

  @override
  String get editorExpiryDateHint => 'Tarih seç';

  @override
  String get editorErrorCategory => 'Kategori gerekli';

  @override
  String get editorErrorGroup => 'Grup gerekli';

  @override
  String get editorErrorName => 'Öğe adı gerekli';

  @override
  String get editorErrorExpiry => 'Tarih gerekli';

  @override
  String get editorErrorExpiryPast => 'Tarih bugün veya gelecekte olmalı';

  @override
  String get cancel => 'İptal';

  @override
  String get save => 'Kaydet';

  @override
  String get addCategoryTitle => 'Kategori ekle';

  @override
  String get unlimitedCategories => 'Sınırsız kategoriler (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategori kullanıldı';
  }

  @override
  String get categoryNameLabel => 'Kategori adı';

  @override
  String get categoryNameHint => 'Kategori gir';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic plan sınırına ulaşıldı. Premium sınırsız kategori sağlar';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plan en fazla $limit kategoriye izin verir';
  }

  @override
  String get categoryErrorEmpty => 'Kategori adı gerekli';

  @override
  String get categoryErrorTooShort => 'Kategori adı çok kısa';

  @override
  String get categoryErrorTooLong => 'Kategori adı çok uzun';

  @override
  String get categoryErrorSymbols => 'Ad yalnızca sembollerden oluşamaz';

  @override
  String get categoryErrorNumbers => 'Ad sayı içeremez';

  @override
  String get upgradeRequired => 'Yükseltme gerekli';

  @override
  String get viewPremiumBenefits => 'Premium avantajlarını gör';

  @override
  String get createCategory => 'Oluştur';

  @override
  String get addGroupTitle => 'Grup ekle';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Grup gir';

  @override
  String get groupErrorEmpty => 'Grup adı gerekli';

  @override
  String get groupErrorTooShort => 'Grup adı çok kısa';

  @override
  String get groupErrorTooLong => 'Grup adı çok uzun';

  @override
  String get groupErrorSymbols => 'Ad yalnızca sembollerden oluşamaz';

  @override
  String get groupErrorNumbers => 'Ad sayı içeremez';

  @override
  String get createGroup => 'Oluştur';
}
