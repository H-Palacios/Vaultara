// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get expiryCalendarTitle => '到期日历';

  @override
  String get calendarIntro => '选择查看到期项目的方式：\n\n• 输入从今天起的天数。\n• 或选择一个具体的日期。\n\nVaultara 将显示在该日期到期的项目。';

  @override
  String get daysFromTodayLabel => '距今天数';

  @override
  String get daysFromTodayHint => '例如 0、1、7、30';

  @override
  String get apply => '应用';

  @override
  String get pickDateOnCalendar => '在日历中选择日期';

  @override
  String get today => '今天';

  @override
  String get tomorrow => '明天';

  @override
  String get in7Days => '7 天后';

  @override
  String get in30Days => '30 天后';

  @override
  String inDays(int days) {
    return '$days 天后';
  }

  @override
  String get enterDaysError => '请输入天数。';

  @override
  String get invalidDaysError => '请输入有效的天数（0 或以上）。';

  @override
  String showingItemsRelative(String time) {
    return '显示 $time 到期的项目';
  }

  @override
  String get showingItemsExact => '显示在所选日期到期的项目';

  @override
  String get noItemsOnDate => '该日期没有到期的项目。';

  @override
  String get editorAddTitle => '添加项目';

  @override
  String get editorEditTitle => '编辑项目';

  @override
  String get editorCategory => '类别';

  @override
  String get editorCategoryHint => '选择类别';

  @override
  String get editorGroup => '分组';

  @override
  String get editorGroupHint => '选择分组';

  @override
  String get editorItemName => '项目名称';

  @override
  String get editorItemNameHint => '输入项目名称';

  @override
  String get editorExpiryDate => '到期日期';

  @override
  String get editorExpiryDateHint => '选择到期日期';

  @override
  String get editorErrorCategory => '请选择类别';

  @override
  String get editorErrorGroup => '请选择分组';

  @override
  String get editorErrorName => '项目名称不能为空';

  @override
  String get editorErrorExpiry => '请选择到期日期';

  @override
  String get editorErrorExpiryPast => '到期日期必须是今天或将来';

  @override
  String get cancel => '取消';

  @override
  String get save => '保存';

  @override
  String get addCategoryTitle => '添加类别';

  @override
  String get unlimitedCategories => '无限类别（高级版）';

  @override
  String categoryUsage(int current, int limit) {
    return '已使用 $current / $limit 个类别';
  }

  @override
  String get categoryNameLabel => '类别名称';

  @override
  String get categoryNameHint => '输入类别';

  @override
  String categoryLimitReached(int limit) {
    return '已达到基础版限制。升级到高级版以创建无限类别。';
  }

  @override
  String categoryLimitInfo(int limit) {
    return '基础版最多可创建 $limit 个自定义类别。';
  }

  @override
  String get categoryErrorEmpty => '类别名称不能为空';

  @override
  String get categoryErrorTooShort => '类别名称过短';

  @override
  String get categoryErrorTooLong => '类别名称过长';

  @override
  String get categoryErrorSymbols => '类别名称不能包含符号';

  @override
  String get categoryErrorNumbers => '类别名称不能包含数字';

  @override
  String get upgradeRequired => '需要升级';

  @override
  String get viewPremiumBenefits => '查看高级版权益';

  @override
  String get createCategory => '创建';

  @override
  String get addGroupTitle => '添加分组';

  @override
  String get groupNameLabel => '分组';

  @override
  String get groupNameHint => '输入分组';

  @override
  String get groupErrorEmpty => '分组名称不能为空';

  @override
  String get groupErrorTooShort => '分组名称过短';

  @override
  String get groupErrorTooLong => '分组名称过长';

  @override
  String get groupErrorSymbols => '分组名称不能包含符号';

  @override
  String get groupErrorNumbers => '分组名称不能包含数字';

  @override
  String get createGroup => '创建';
}

/// The translations for Chinese, as used in China (`zh_CN`).
class AppLocalizationsZhCn extends AppLocalizationsZh {
  AppLocalizationsZhCn(): super('zh_CN');

  @override
  String get expiryCalendarTitle => '到期日历';

  @override
  String get calendarIntro => '选择查看到期项目的方式：\n\n• 输入从今天起的天数。\n• 或选择一个具体的日期。\n\nVaultara 将显示在该日期到期的项目。';

  @override
  String get daysFromTodayLabel => '距今天数';

  @override
  String get daysFromTodayHint => '例如 0、1、7、30';

  @override
  String get apply => '应用';

  @override
  String get pickDateOnCalendar => '在日历中选择日期';

  @override
  String get today => '今天';

  @override
  String get tomorrow => '明天';

  @override
  String get in7Days => '7 天后';

  @override
  String get in30Days => '30 天后';

  @override
  String inDays(int days) {
    return '$days 天后';
  }

  @override
  String get enterDaysError => '请输入天数。';

  @override
  String get invalidDaysError => '请输入有效的天数（0 或以上）。';

  @override
  String showingItemsRelative(String time) {
    return '显示 $time 到期的项目';
  }

  @override
  String get showingItemsExact => '显示在所选日期到期的项目';

  @override
  String get noItemsOnDate => '该日期没有到期的项目。';

  @override
  String get editorAddTitle => '添加项目';

  @override
  String get editorEditTitle => '编辑项目';

  @override
  String get editorCategory => '类别';

  @override
  String get editorCategoryHint => '选择类别';

  @override
  String get editorGroup => '分组';

  @override
  String get editorGroupHint => '选择分组';

  @override
  String get editorItemName => '项目名称';

  @override
  String get editorItemNameHint => '输入项目名称';

  @override
  String get editorExpiryDate => '到期日期';

  @override
  String get editorExpiryDateHint => '选择到期日期';

  @override
  String get editorErrorCategory => '请选择类别';

  @override
  String get editorErrorGroup => '请选择分组';

  @override
  String get editorErrorName => '项目名称不能为空';

  @override
  String get editorErrorExpiry => '请选择到期日期';

  @override
  String get editorErrorExpiryPast => '到期日期必须是今天或将来';

  @override
  String get cancel => '取消';

  @override
  String get save => '保存';

  @override
  String get addCategoryTitle => '添加类别';

  @override
  String get unlimitedCategories => '无限类别（高级版）';

  @override
  String categoryUsage(int current, int limit) {
    return '已使用 $current / $limit 个类别';
  }

  @override
  String get categoryNameLabel => '类别名称';

  @override
  String get categoryNameHint => '输入类别';

  @override
  String categoryLimitReached(int limit) {
    return '已达到基础版限制。升级到高级版以创建无限类别。';
  }

  @override
  String categoryLimitInfo(int limit) {
    return '基础版最多可创建 $limit 个自定义类别。';
  }

  @override
  String get categoryErrorEmpty => '类别名称不能为空';

  @override
  String get categoryErrorTooShort => '类别名称过短';

  @override
  String get categoryErrorTooLong => '类别名称过长';

  @override
  String get categoryErrorSymbols => '类别名称不能包含符号';

  @override
  String get categoryErrorNumbers => '类别名称不能包含数字';

  @override
  String get upgradeRequired => '需要升级';

  @override
  String get viewPremiumBenefits => '查看高级版权益';

  @override
  String get createCategory => '创建';

  @override
  String get addGroupTitle => '添加分组';

  @override
  String get groupNameLabel => '分组';

  @override
  String get groupNameHint => '输入分组';

  @override
  String get groupErrorEmpty => '分组名称不能为空';

  @override
  String get groupErrorTooShort => '分组名称过短';

  @override
  String get groupErrorTooLong => '分组名称过长';

  @override
  String get groupErrorSymbols => '分组名称不能包含符号';

  @override
  String get groupErrorNumbers => '分组名称不能包含数字';

  @override
  String get createGroup => '创建';
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw(): super('zh_TW');

  @override
  String get expiryCalendarTitle => '到期日曆';

  @override
  String get calendarIntro => '選擇查看到期項目的方式：\n\n• 輸入從今天起的天數。\n• 或選擇特定日期。\n\nVaultara 將顯示該日期到期的項目。';

  @override
  String get daysFromTodayLabel => '距今天數';

  @override
  String get daysFromTodayHint => '例如 0、1、7、30';

  @override
  String get apply => '套用';

  @override
  String get pickDateOnCalendar => '在日曆中選擇日期';

  @override
  String get today => '今天';

  @override
  String get tomorrow => '明天';

  @override
  String get in7Days => '7 天後';

  @override
  String get in30Days => '30 天後';

  @override
  String inDays(int days) {
    return '$days 天後';
  }

  @override
  String get enterDaysError => '請輸入天數。';

  @override
  String get invalidDaysError => '請輸入有效的天數（0 或以上）。';

  @override
  String showingItemsRelative(String time) {
    return '顯示 $time 到期的項目';
  }

  @override
  String get showingItemsExact => '顯示在所選日期到期的項目';

  @override
  String get noItemsOnDate => '該日期沒有到期的項目。';

  @override
  String get editorAddTitle => '新增項目';

  @override
  String get editorEditTitle => '編輯項目';

  @override
  String get editorCategory => '分類';

  @override
  String get editorCategoryHint => '選擇分類';

  @override
  String get editorGroup => '群組';

  @override
  String get editorGroupHint => '選擇群組';

  @override
  String get editorItemName => '項目名稱';

  @override
  String get editorItemNameHint => '輸入項目名稱';

  @override
  String get editorExpiryDate => '到期日期';

  @override
  String get editorExpiryDateHint => '選擇到期日期';

  @override
  String get editorErrorCategory => '請選擇分類';

  @override
  String get editorErrorGroup => '請選擇群組';

  @override
  String get editorErrorName => '項目名稱為必填';

  @override
  String get editorErrorExpiry => '請選擇到期日期';

  @override
  String get editorErrorExpiryPast => '到期日期必須是今天或未來';

  @override
  String get cancel => '取消';

  @override
  String get save => '儲存';

  @override
  String get addCategoryTitle => '新增分類';

  @override
  String get unlimitedCategories => '無限制分類（進階版）';

  @override
  String categoryUsage(int current, int limit) {
    return '已使用 $current / $limit 個分類';
  }

  @override
  String get categoryNameLabel => '分類名稱';

  @override
  String get categoryNameHint => '輸入分類';

  @override
  String categoryLimitReached(int limit) {
    return '已達到基本方案限制。升級至進階版以建立無限制分類。';
  }

  @override
  String categoryLimitInfo(int limit) {
    return '基本方案最多可建立 $limit 個自訂分類。';
  }

  @override
  String get categoryErrorEmpty => '分類名稱為必填';

  @override
  String get categoryErrorTooShort => '分類名稱過短';

  @override
  String get categoryErrorTooLong => '分類名稱過長';

  @override
  String get categoryErrorSymbols => '分類名稱不能包含符號';

  @override
  String get categoryErrorNumbers => '分類名稱不能包含數字';

  @override
  String get upgradeRequired => '需要升級';

  @override
  String get viewPremiumBenefits => '查看進階版權益';

  @override
  String get createCategory => '建立';

  @override
  String get addGroupTitle => '新增群組';

  @override
  String get groupNameLabel => '群組';

  @override
  String get groupNameHint => '輸入群組';

  @override
  String get groupErrorEmpty => '群組名稱為必填';

  @override
  String get groupErrorTooShort => '群組名稱過短';

  @override
  String get groupErrorTooLong => '群組名稱過長';

  @override
  String get groupErrorSymbols => '群組名稱不能包含符號';

  @override
  String get groupErrorNumbers => '群組名稱不能包含數字';

  @override
  String get createGroup => '建立';
}
