// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get expiryCalendarTitle => '有効期限カレンダー';

  @override
  String get calendarIntro => '有効期限の確認方法を選択してください：\n\n• 今日からの日数を入力。\n• または日付を選択。\n\nVaultara はその日に期限切れになる項目を表示します。';

  @override
  String get daysFromTodayLabel => '今日からの日数';

  @override
  String get daysFromTodayHint => '例：0、1、7、30';

  @override
  String get apply => '適用';

  @override
  String get pickDateOnCalendar => 'カレンダーから日付を選択';

  @override
  String get today => '今日';

  @override
  String get tomorrow => '明日';

  @override
  String get in7Days => '7日後';

  @override
  String get in30Days => '30日後';

  @override
  String inDays(int days) {
    return '$days日後';
  }

  @override
  String get enterDaysError => '日数を入力してください';

  @override
  String get invalidDaysError => '有効な日数を入力してください（0以上）';

  @override
  String showingItemsRelative(String time) {
    return '$time に期限切れの項目';
  }

  @override
  String get showingItemsExact => '選択した日に期限切れの項目';

  @override
  String get noItemsOnDate => 'この日に期限切れの項目はありません';

  @override
  String get editorAddTitle => 'アイテムを追加';

  @override
  String get editorEditTitle => 'アイテムを編集';

  @override
  String get editorCategory => 'カテゴリ';

  @override
  String get editorCategoryHint => 'カテゴリを選択';

  @override
  String get editorGroup => 'グループ';

  @override
  String get editorGroupHint => 'グループを選択';

  @override
  String get editorItemName => 'アイテム名';

  @override
  String get editorItemNameHint => 'アイテム名を入力';

  @override
  String get editorExpiryDate => '有効期限';

  @override
  String get editorExpiryDateHint => '有効期限を選択';

  @override
  String get editorErrorCategory => 'カテゴリを選択してください';

  @override
  String get editorErrorGroup => 'グループを選択してください';

  @override
  String get editorErrorName => 'アイテム名は必須です';

  @override
  String get editorErrorExpiry => '有効期限を選択してください';

  @override
  String get editorErrorExpiryPast => '有効期限は今日以降である必要があります';

  @override
  String get cancel => 'キャンセル';

  @override
  String get save => '保存';

  @override
  String get addCategoryTitle => 'カテゴリを追加';

  @override
  String get unlimitedCategories => 'カテゴリ無制限（Premium）';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit カテゴリ使用中';
  }

  @override
  String get categoryNameLabel => 'カテゴリ名';

  @override
  String get categoryNameHint => 'カテゴリ名を入力';

  @override
  String categoryLimitReached(int limit) {
    return 'ベーシックプランの上限に達しました。Premium にアップグレードしてください。';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'ベーシックプランでは最大 $limit 件のカテゴリを作成できます';
  }

  @override
  String get categoryErrorEmpty => 'カテゴリ名は必須です';

  @override
  String get categoryErrorTooShort => 'カテゴリ名が短すぎます';

  @override
  String get categoryErrorTooLong => 'カテゴリ名が長すぎます';

  @override
  String get categoryErrorSymbols => 'カテゴリ名に記号は使用できません';

  @override
  String get categoryErrorNumbers => 'カテゴリ名に数字は使用できません';

  @override
  String get upgradeRequired => 'アップグレードが必要';

  @override
  String get viewPremiumBenefits => 'Premium の特典を見る';

  @override
  String get createCategory => '作成';

  @override
  String get addGroupTitle => 'グループを追加';

  @override
  String get groupNameLabel => 'グループ';

  @override
  String get groupNameHint => 'グループ名を入力';

  @override
  String get groupErrorEmpty => 'グループ名は必須です';

  @override
  String get groupErrorTooShort => 'グループ名が短すぎます';

  @override
  String get groupErrorTooLong => 'グループ名が長すぎます';

  @override
  String get groupErrorSymbols => 'グループ名に記号は使用できません';

  @override
  String get groupErrorNumbers => 'グループ名に数字は使用できません';

  @override
  String get createGroup => '作成';
}
