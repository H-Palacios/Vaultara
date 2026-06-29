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
  String get editorErrorExpiryPast => '到期日期不能是过去的日期。';

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
    return '您已达到基础版的 $limit 个类别限制。升级到高级版可创建无限类别。';
  }

  @override
  String categoryLimitInfo(int limit) {
    return '在基础版中，您最多可以创建 $limit 个自定义类别。';
  }

  @override
  String get categoryErrorEmpty => '类别名称不能为空';

  @override
  String get categoryErrorTooShort => '类别名称过短';

  @override
  String get categoryErrorTooLong => '类别名称过长';

  @override
  String get categoryErrorSymbols => '类别名称不能只包含符号';

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

  @override
  String get firstNameLabel => '名字';

  @override
  String get firstNameHint => '输入名字';

  @override
  String get lastNameLabel => '姓氏';

  @override
  String get lastNameHint => '输入姓氏';

  @override
  String get emailLabel => '电子邮箱地址';

  @override
  String get loginPasswordHint => '输入您的密码';

  @override
  String get registerPasswordHint => '输入密码';

  @override
  String get passwordHelper => '至少 8 个字符，包含多种类型';

  @override
  String get passwordTooShort => '太短';

  @override
  String get passwordTooWeak => '太弱';

  @override
  String get passwordMedium => '中等';

  @override
  String get passwordStrong => '强';

  @override
  String get errorFirstName => '名字是必填项';

  @override
  String get errorLastName => '姓氏是必填项';

  @override
  String get errorEmailInvalid => '请输入有效的电子邮箱';

  @override
  String get errorEmailInUse => '该电子邮箱已关联\nVaultara 账户';

  @override
  String get errorPasswordLength => '密码至少需要 8 个字符';

  @override
  String get errorPasswordWeak => '请输入更强的密码';

  @override
  String get errorGeneric => '注册失败，请重试';

  @override
  String get createAccount => '创建账户';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '用于护照、许可证、卡片和其他重要物品的个人中心';

  @override
  String get tabSignIn => '登录';

  @override
  String get tabCreateAccount => '创建账户';

  @override
  String get signInFooterText => '登录以访问您的 Vaultara 个人空间并管理所有续期';

  @override
  String get createAccountFooterText => '创建 Vaultara 账户以备份重要提醒并随时访问';

  @override
  String get emailRequired => '需要您的电子邮件';

  @override
  String get passwordRequired => '需要您的密码';

  @override
  String get emailNotFound => '邮箱错误。\n该邮箱没有 Vaultara 账户';

  @override
  String get incorrectPassword => '密码错误';

  @override
  String get emailHint => '输入您的电子邮件地址';

  @override
  String get passwordLabel => '密码';

  @override
  String get signIn => '登录';

  @override
  String get categoryPersonalIdentification => '个人身份';

  @override
  String get categoryDrivingAndVehicles => '驾驶与车辆';

  @override
  String get categoryTravelAndImmigration => '旅行与移民';

  @override
  String get categoryBankingAndCards => '银行与卡片';

  @override
  String get categoryInsuranceAndCover => '保险与保障';

  @override
  String get categoryHealthAndMedical => '健康与医疗';

  @override
  String get categoryWorkAndProfessional => '工作与职业';

  @override
  String get categoryPropertyAndHousing => '房产与住房';

  @override
  String get categoryHouseholdAndUtilities => '家庭与公共服务';

  @override
  String get subcategoryPassports => '护照';

  @override
  String get subcategoryIdCards => '身份证';

  @override
  String get subcategoryResidencePermits => '居留许可';

  @override
  String get subcategoryDrivingLicences => '驾驶执照';

  @override
  String get subcategoryVehicleRegistrations => '车辆登记';

  @override
  String get subcategoryRoadworthyCertificates => '车辆合格证';

  @override
  String get subcategoryVehicleInspectionCertificates => '车辆检测证书';

  @override
  String get subcategoryVisas => '签证';

  @override
  String get subcategoryStudyPermits => '学习许可';

  @override
  String get subcategoryWorkPermits => '工作许可';

  @override
  String get subcategoryTravelInsuranceDocuments => '旅行保险文件';

  @override
  String get subcategoryDebitAndCreditCards => '借记卡和信用卡';

  @override
  String get subcategoryStoreCards => '商店卡';

  @override
  String get subcategoryFuelCards => '燃油卡';

  @override
  String get subcategoryVehicleInsurances => '车辆保险';

  @override
  String get subcategoryPropertyInsurances => '房产保险';

  @override
  String get subcategoryLifeInsurances => '人寿保险';

  @override
  String get subcategoryHealthInsurances => '健康保险';

  @override
  String get subcategoryTravelInsurances => '旅行保险';

  @override
  String get subcategoryMedicalPrescriptions => '医疗处方';

  @override
  String get subcategoryOpticalPrescriptions => '眼科处方';

  @override
  String get subcategoryMedicalCertificates => '医疗证明';

  @override
  String get subcategoryProfessionalLicences => '专业执照';

  @override
  String get subcategoryProfessionalRegistrations => '专业注册';

  @override
  String get subcategoryIndustryRegistrations => '行业注册';

  @override
  String get subcategoryWorkAccessCards => '工作通行证';

  @override
  String get subcategoryLeaseAgreements => '租赁协议';

  @override
  String get subcategoryAccessCardsAndTags => '门禁卡与标签';

  @override
  String get subcategoryParkingPermits => '停车许可';

  @override
  String get subcategorySecurityAccessPermits => '安全通行许可';

  @override
  String get subcategoryElectricityAccounts => '电力账户';

  @override
  String get subcategoryWaterAccounts => '水务账户';

  @override
  String get subcategoryInternetContracts => '互联网合约';

  @override
  String get subcategorySecurityServiceContracts => '安保服务合约';

  @override
  String get searchCategories => '搜索类别';

  @override
  String get filterAll => '全部';

  @override
  String get filterPreset => '预设';

  @override
  String get filterCustom => '自定义';

  @override
  String get customLabel => '自定义';

  @override
  String get subcategoriesLabel => '子类别';

  @override
  String get itemsLabel => '项目';

  @override
  String itemsExpiring(int count, int days) {
    return '$count 个项目将在 $days 天内到期';
  }

  @override
  String get pinnedEssentials => '已固定的重要类别';

  @override
  String get pinnedHint => '固定你经常打开的类别，使它们始终显示在列表顶部。';

  @override
  String get noCategoriesFound => '未找到任何类别';

  @override
  String get searchGroups => '搜索分组';

  @override
  String get basicPlanGroupInfo => '您正在使用基础版。\n您可以查看此分类下的预设分组。\n升级到高级版以创建您自己的分组。';

  @override
  String get groupDeleted => '分组已删除';

  @override
  String get undo => '撤销';

  @override
  String get groupTapHint => '点击以添加并管理此分组中的项目。';

  @override
  String get itemsInGroup => '此组中的项目';

  @override
  String get itemsInGroupHint => '跟踪重要项目及其到期日期，以便及时续期。';

  @override
  String get searchItems => '搜索项目';

  @override
  String filterExpiringWithin(int days) {
    return '$days 天内到期';
  }

  @override
  String get filterExpired => '已过期';

  @override
  String get addItem => '添加项目';

  @override
  String get noItemsYet => '暂无项目。';

  @override
  String get statusExpired => '已过期';

  @override
  String get statusExpiresToday => '今天到期';

  @override
  String get statusExpiresInOneDay => '1 天后到期';

  @override
  String statusExpiresInDays(int days) {
    return '$days 天后到期';
  }

  @override
  String get statusValid => '有效';

  @override
  String get deleteCategoryTitle => '删除类别';

  @override
  String deleteCategoryMessage(String name) {
    return '确定要删除类别“$name”吗？';
  }

  @override
  String get deleteGroupTitle => '删除分组';

  @override
  String deleteGroupMessage(String name) {
    return '确定要删除分组“$name”吗？';
  }

  @override
  String get deleteItemTitle => '删除项目';

  @override
  String deleteItemMessage(String name) {
    return '确定要删除“$name”吗？';
  }

  @override
  String get delete => '删除';

  @override
  String get homeWelcomeTitle => '欢迎';

  @override
  String homeWelcomeFirstTitle(String name) {
    return '欢迎，$name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return '欢迎回来，$name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara 可帮助您跟踪重要的到期日期，避免遗漏任何事项。';

  @override
  String get homeWelcomeSubtitleFirst => '很高兴见到您。Vaultara 可帮助您在一个安全的位置整理重要日期和记录。';

  @override
  String get homeWelcomeSubtitleBack => '很高兴再次见到您。每当您想查看重要日期和记录时，Vaultara 都已准备就绪。';

  @override
  String get insightEmptyTitle => '你还没有添加任何内容';

  @override
  String get insightEmptyBody => '当你开始跟踪重要日期时，Vaultara 会帮助你提前应对到期情况。';

  @override
  String insightExpiresTodayTitle(String name) {
    return '“$name” 今天到期';
  }

  @override
  String get insightExpiresTodayBody => '现在快速查看有助于保持信息准确。';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '“$name” 明天到期';
  }

  @override
  String get insightExpiresTomorrowBody => '现在检查可以节省以后时间。';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '“$name” 将于 $date 到期';
  }

  @override
  String get insightExpiresSoonBody => '提前处理会让事情更轻松。';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return '下一个到期的是 “$name”（$date）';
  }

  @override
  String get insightNextExpiryBody => '目前不需要采取行动。';

  @override
  String insightClusteredTitle(String month) {
    return '多个项目集中在 $month 到期';
  }

  @override
  String get insightClusteredBody => '一起查看可以节省时间。';

  @override
  String insightTopCategoryTitle(String category) {
    return '大多数项目位于 $category';
  }

  @override
  String get insightTopCategoryBody => '从这里开始会带来最大的效果。';

  @override
  String get insightStableTitle => '目前一切都很稳定';

  @override
  String get insightStableBody => '暂时没有需要关注的到期事项。';

  @override
  String get summaryAllTitle => '所有项目';

  @override
  String get summaryAllCaption => '在 Vaultara 中跟踪';

  @override
  String get summarySoonTitle => '即将到期';

  @override
  String get summarySoonCaption => '30 天内';

  @override
  String get summaryWeekTitle => '本周';

  @override
  String get summaryWeekCaption => '7 天内到期';

  @override
  String get summaryExpiredTitle => '已过期';

  @override
  String get summaryExpiredCaption => '到期日期已过';

  @override
  String get stabilityStableTitle => '一切看起来很稳定';

  @override
  String get stabilityStableBody => '您的记录未显示任何即时或累积风险。';

  @override
  String get stabilityDecliningTitle => '稳定性正在下降';

  @override
  String get stabilityDecliningBody => '部分项目已过期，其他项目即将到期。';

  @override
  String get stabilityWeakenedTitle => '稳定性减弱';

  @override
  String get stabilityWeakenedBody => '存在已过期记录会降低整体可靠性。';

  @override
  String get stabilityPressureTitle => '压力正在增加';

  @override
  String get stabilityPressureBody => '为了保持稳定，一些记录将很快需要关注。';

  @override
  String get editorNotes => '备注';

  @override
  String get notesHint => '输入备注';

  @override
  String get editorReminderTitle => '提醒';

  @override
  String get editorReminderNone => '无提醒';

  @override
  String get editorReminderOnExpiry => '到期当天';

  @override
  String get editorReminder7Days => '到期前 7 天';

  @override
  String get editorReminder30Days => '到期前 30 天';

  @override
  String get editorReminderCustom => '自定义';

  @override
  String get daysBeforeExpiry => '到期前天数';

  @override
  String get reminderStage0Title => '到期提醒';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName，$itemName 将在 $days 天后到期。';
  }

  @override
  String get reminderStage1Title => '跟进提醒';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName，$itemName 尚未更新。';
  }

  @override
  String get reminderStage2Title => '即将到期';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName 的到期日期正在接近。';
  }

  @override
  String get reminderFinalTitle => '最终提醒';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName，请立即更新 $itemName。';
  }

  @override
  String get coverageBalanceTitle => '覆盖平衡';

  @override
  String get coverageAllRepresented => '您的记录涵盖了所有类别。';

  @override
  String coverageMissingNamed(int count, String names) {
    return '在 $count 个类别中未找到记录：$names。';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '您尚未在 $count 个分类中添加任何记录，包括 $names 以及另外 $remaining 个。';
  }

  @override
  String get usePasswordInstead => '使用密码';

  @override
  String get signInWithBiometrics => '使用生物识别登录';

  @override
  String get enableBiometricsTitle => '启用生物识别安全';

  @override
  String get enableBiometricsBody => '使用指纹或面部识别来保护 Vaultara。';

  @override
  String get enableBiometricsReason => '为 Vaultara 启用生物识别解锁。';

  @override
  String get notNow => '暂不';

  @override
  String get useBiometrics => '使用生物识别';

  @override
  String get recordsCalendarIntro => '选择您想要查看到期日期的方式：\n\n• 输入从今天开始想要查看的天数。\n• 或在日历中选择一个具体日期。\n\nVaultara 将显示在该日期到期的记录。';

  @override
  String showingRecordsRelative(String time) {
    return '正在显示 $time 到期的记录';
  }

  @override
  String get showingRecordsExact => '正在显示在所选日期到期的记录';

  @override
  String get noRecordsOnDate => '没有记录设置为在该日期到期。';

  @override
  String get recordEditorAddTitle => '添加记录';

  @override
  String get recordEditorEditTitle => '编辑记录';

  @override
  String get editorRecordName => '记录名称';

  @override
  String get editorRecordNameHint => '输入记录名称';

  @override
  String get recordEditorErrorName => '记录名称为必填项';

  @override
  String get recordsGroupTapHint => '点击以添加并跟踪此组中的记录。';

  @override
  String get recordsInGroup => '此组中的记录';

  @override
  String get recordsInGroupHint => '跟踪每条重要记录及其到期日期，以便及时更新。';

  @override
  String get searchRecords => '搜索记录';

  @override
  String get addRecord => '添加记录';

  @override
  String get noRecordsYet => '暂无记录。';

  @override
  String get deleteRecordTitle => '删除记录';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '多条记录将在 $month 左右到期';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return '您的大多数记录归类于 $category';
  }

  @override
  String get summaryAllRecordsTitle => '所有记录';

  @override
  String get recordsStabilityDecliningBody => '部分记录已过期，更多记录即将到期。';

  @override
  String get recordsCoverageAllRepresented => '您的记录涵盖所有类别。';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName，您的记录 $recordName 将在 $days 天后到期。';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName，您的记录 $recordName 尚未更新。';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '记录 $recordName 的到期日期即将到来。';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName，请立即更新记录 $recordName。';
  }

  @override
  String get noGroupFound => '暂无群组';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$days天内有$count条记录到期',
      one: '$days天内有1条记录到期',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records条记录',
      one: '1条记录',
    );
    return '$_temp0 • $expiring条将在$days天内到期';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个组',
      one: '$count 个组',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
      one: '$count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => '忘记密码？';

  @override
  String get forgotPasswordTitle => '重置密码';

  @override
  String get forgotPasswordBody => '请输入您的电子邮箱地址，我们将向您发送重置密码的链接。';

  @override
  String get sendResetLink => '发送链接';

  @override
  String get passwordResetEmailSent => '重置密码的电子邮件已发送。';

  @override
  String get verifyEmailToContinue => '请在登录前验证您的电子邮件地址';

  @override
  String get changeEmailTitle => '更改电子邮箱';

  @override
  String get newEmailHint => '请输入您的新电子邮件';

  @override
  String get sendVerificationEmail => '发送验证邮件';

  @override
  String get deleteAccountTitle => '删除账户';

  @override
  String get deleteAccountWarning => '此操作将永久删除您的账户以及所有已保存的数据。\n此操作无法撤销。';

  @override
  String get deleteAccountConfirm => '永久删除账户';

  @override
  String get supportTitle => '支持';

  @override
  String get supportSubtitle => '如果您需要帮助或有疑问，请联系我们。';

  @override
  String get supportEmailSubject => 'Vaultara 支持请求';

  @override
  String get supportEmailError => '无法打开电子邮件应用。';

  @override
  String get passwordResetEmailFailed => '无法发送密码重置电子邮件。';

  @override
  String loggedInPasswordResetBody(String email) {
    return '我们将把密码重置链接发送到：\n$email';
  }

  @override
  String get accountManagementTitle => '账户管理';

  @override
  String get changeEmailSubtitle => '更新与您账户关联的电子邮箱。';

  @override
  String get changePasswordTitle => '更改密码';

  @override
  String get changePasswordSubtitle => '我们将通过电子邮件向您发送安全更改密码的链接。';

  @override
  String get deleteAccountSubtitle => '永久删除您的 Vaultara 账户。';

  @override
  String get biometricAuthReason => '请验证以访问您的账户';

  @override
  String get verifyEmailTitle => '验证您的电子邮箱';

  @override
  String get verifyEmailBody => '我们已向您的收件箱发送了一封验证邮件。请打开并确认您的电子邮箱地址，然后返回此处继续。';

  @override
  String get verifyEmailConfirmedButton => '我已验证我的电子邮箱';

  @override
  String get verifyEmailResendButton => '重新发送验证邮件';

  @override
  String get verifyEmailSending => '发送中...';

  @override
  String get navHome => '首页';

  @override
  String get navCategories => '分类';

  @override
  String get navInsights => '洞察';

  @override
  String get navCalendar => '日历';

  @override
  String get tutorialHomeSearch => '使用搜索栏快速查找您正在跟踪的任何记录。';

  @override
  String get tutorialHomeFab => '在此添加您的第一条记录。\n选择所属位置，添加可选备注，并选择到期日期。';

  @override
  String get tutorialHomeSummary => '当您添加更多记录时，此部分可帮助您发现即将到期或已到期的项目。';

  @override
  String get tutorialHomeInsight => '此智能洞察可突出显示模式和即将到期的项目。\n您可以点击扬声器图标进行收听。';

  @override
  String get tutorialHomeCoverage => '覆盖平衡显示您的记录分布是否均匀。\n更高的平衡表示更少的空缺。';

  @override
  String get tutorialHomeStability => '稳定性反映了记录随时间的可靠性。\n已到期和即将到期的项目可能会降低稳定性。';

  @override
  String get tutorialCancel => '取消';

  @override
  String get tutorialNext => '下一步';

  @override
  String get tutorialEnd => '结束教程';

  @override
  String get softDeleteCategory => '类别';

  @override
  String get softDeleteGroup => '分组';

  @override
  String get softDeleteRecord => '记录';

  @override
  String softDeleteTitle(Object type) {
    return '将$type移至最近删除';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" 将被移至最近删除。\n\n您可以在30天内恢复。之后将被永久删除。';
  }

  @override
  String get softDeleteMove => '移动';

  @override
  String get recentlyDeletedTitle => '最近删除';

  @override
  String get categories => '类别';

  @override
  String get groups => '分组';

  @override
  String get records => '记录';

  @override
  String get restore => '恢复';

  @override
  String get deletePermanently => '永久删除';

  @override
  String recentlyDeletedBanner(String type) {
    return '已删除的 $type 将保存 30 天。';
  }

  @override
  String searchDeletedHint(String type) {
    return '搜索已删除的 $type';
  }

  @override
  String noDeletedItems(String type) {
    return '没有已删除的 $type';
  }

  @override
  String get categoriesHint => '点击类别以查看其分组并管理您的记录。';

  @override
  String get groupsHint => '分组会在此类别中整理您的记录。点击分组以管理记录。';

  @override
  String get notLoggedIn => '未登录';

  @override
  String get recordsInsideGroupHint => '这些是该组内的记录。';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '“$name”已移至最近删除';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '“$name”删除成功';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '“$name”更新成功';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '“$name”添加成功';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '“$name”恢复成功';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return '已达到免费上限（$current/$limit）。升级以添加更多。';
  }

  @override
  String get globalSearchTitle => '搜索所有记录';

  @override
  String get globalSearchHint => '输入记录名称、类别或组';

  @override
  String get globalSearchNoMatches => '没有记录与您的搜索匹配。';

  @override
  String get snackNoRecordsToSearch => '没有可搜索的记录。添加一些记录后，Vaultara 将自动建立索引。';

  @override
  String get recoveryCentreTitle => '恢复中心';

  @override
  String get recoveryCentreSubtitle => '恢复或永久删除已移除的记录。';

  @override
  String get plan_premium => '高级版';

  @override
  String get plan_free => '免费';

  @override
  String get profile_app_settings_title => '应用设置';

  @override
  String get profile_privacy_security_title => '隐私与安全';

  @override
  String get profile_biometric_on => '此设备已启用生物识别锁。';

  @override
  String get profile_biometric_off => '此设备未启用生物识别锁。';

  @override
  String get profile_biometric_enable_reason => '请确认身份以启用生物识别锁。';

  @override
  String get profile_biometric_disable_reason => '请确认身份以关闭生物识别锁。';

  @override
  String get profile_account_management_title => '账户管理';

  @override
  String get profile_account_management_subtitle => '更改邮箱、密码或删除账户。';

  @override
  String get profile_premium_active_title => '高级版已激活';

  @override
  String get profile_premium_upgrade_title => '升级到高级版';

  @override
  String get profile_premium_active_subtitle => '高级提醒已解锁。';

  @override
  String get profile_premium_upgrade_subtitle => '解锁高级提醒和无限整理功能。';

  @override
  String get profile_manage_cancel_hint => '可随时在 Google Play 中管理或取消。';

  @override
  String get profile_manage_subscription_button => '管理订阅';

  @override
  String get plansTitle => '选择您的方案';

  @override
  String get plansTrialBanner => '7天免费试用。\n随时取消。';

  @override
  String get plansLoading => '加载中…';

  @override
  String get plansStartFreeTrial => '开始免费试用';

  @override
  String get plansNoChargeTodayFooter => '7天免费 · 今日不收费';

  @override
  String get planFreeTitle => '免费';

  @override
  String get planFreeSubtitle => '用于入门';

  @override
  String get planPremiumMonthlyTitle => '高级月付';

  @override
  String get planPremiumYearlyTitle => '高级年付';

  @override
  String get planPerMonth => '每月';

  @override
  String get planPerYear => '每年';

  @override
  String get planBadgeCurrent => '当前方案';

  @override
  String get planBadgePopular => '热门';

  @override
  String get planBadgeBestValue => '最优选择';

  @override
  String get planYouAreOnThisPlan => '您正在使用此方案。';

  @override
  String planFeatureUpToRecords(int count) {
    return '最多 $count 条记录';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return '自定义分类（最多 $count 个）';
  }

  @override
  String get planFeaturePresetSubcategories => '预设子分类';

  @override
  String get planFeatureCloudStorage => '云端存储';

  @override
  String get planFeatureSmartExpiryInsights => '到期分析';

  @override
  String get planFeatureCoverageBalance => '分类平衡';

  @override
  String get planFeatureRecordStabilityTracking => '记录稳定性';

  @override
  String get planFeatureUnlimitedRecords => '无限记录';

  @override
  String get planFeatureUnlimitedCategories => '无限分类';

  @override
  String get planFeatureCustomSubcategories => '自定义子分类';

  @override
  String get planFeatureMultipleRemindersPerRecord => '多个提醒';

  @override
  String get planFeatureAdvancedReminderTiming => '高级时间设置';

  @override
  String get planFeatureAutomaticFollowUps => '自动跟进提醒';

  @override
  String get planFeatureEverythingInMonthly => '包含月付所有内容';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '比月付节省 $percent%';
  }

  @override
  String get planFeatureBestLongTermValue => '长期最佳价值';

  @override
  String get editorReminderLabel => '提醒';

  @override
  String get editorReminderSelectOptional => '选择提醒（可选）';

  @override
  String editorReminderDaysBefore(int days) {
    return '到期前 $days 天';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return '免费记录：$used/$limit';
  }

  @override
  String get editorExpiryPastWarning => '到期日期已过。';

  @override
  String get editorExpiryTodayWarning => '此记录今天到期。';

  @override
  String get todayInsightsTitle => '今日洞察';

  @override
  String get tutorialBannerTitle => '快速指引';

  @override
  String get tutorialBannerBody => '在一分钟内了解如何搜索、添加记录，以及洞察的含义。';

  @override
  String get tutorialBannerStart => '开始教程';

  @override
  String get tutorialBannerDismiss => '暂不';

  @override
  String get authErrorUserDisabled => '此账户已被停用。';

  @override
  String get authErrorNetwork => '网络错误，请重试。';

  @override
  String get authErrorTooManyRequests => '尝试次数过多，请稍后再试。';

  @override
  String get authErrorSignInFailed => '登录失败，请重试。';

  @override
  String get ok => '确定';

  @override
  String get snackPremiumEnabled => '高级版已启用';

  @override
  String get snackPremiumRestored => '高级版已恢复';

  @override
  String get passwordNeedLower => '必须包含小写字母';

  @override
  String get passwordNeedUpper => '必须包含大写字母';

  @override
  String get passwordNeedNumber => '必须包含数字';

  @override
  String get passwordNeedSymbol => '必须包含符号';

  @override
  String get confirmIdentityTitle => '确认身份';

  @override
  String get confirm => '确认';

  @override
  String get profile_sign_out_title => '退出登录';

  @override
  String get profile_sign_out_subtitle => '在此设备上退出 Vaultara';

  @override
  String get profile_sign_out_confirm_title => '要退出登录吗？';

  @override
  String get profile_sign_out_confirm_body => '您需要重新登录才能访问您的账户。';

  @override
  String get profile_sign_out_action => '退出登录';

  @override
  String get todayInsightsAudioHint => '更喜欢听音频？使用扬声器图标。';

  @override
  String get category2Label => '类别';

  @override
  String get enable2BiometricsBody => '使用指纹识别来保护你的 Vaultara 账户。';

  @override
  String get snackNotificationsDisabled => '通知已关闭。请开启以接收提醒。';

  @override
  String get openSettings => '打开设置';

  @override
  String get reminderOnExpiryTitle => '今天到期';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return '你好 $firstName，“$itemName”今天到期。';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '免费类别：$current/$limit';
  }

  @override
  String get addNotesHint => '添加备注（可选）';

  @override
  String get smartInsightExpiresTodayHeading => '今天到期';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name 今天到期。立即采取行动以保持最新。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names 和另外 $extra 个文档今天到期。';
  }

  @override
  String get smartInsightSilentRiskHeading => '需要您的关注';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name 将在 $days 天后到期且未设置提醒。请确认详细信息仍然正确。';
  }

  @override
  String get smartInsightRenewalTwinHeading => '多个续订时间接近';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a 和 $b 将在三周内相继到期。提前计划。';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a、$b 和 $c 都将在三周内到期。提前计划。';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a、$b 和另外 $extra 个文档将在三周内到期。提前计划。';
  }

  @override
  String get smartInsightClusterHeading => '即将到来的群组';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category 中有 $count 个文档将在未来两个月内到期。考虑一起处理。';
  }

  @override
  String get smartInsightQuietPeriodHeading => '前方平静期';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return '未来 $days 天内没有任何到期。您的下一次续订是 $firstDate。';
  }

  @override
  String get smartInsightAllCaughtUpHeading => '全部最新';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return '$count 个即将到来的到期由提醒覆盖。无其他事项需要您的关注。';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '全部最新。目前没有任何事项需要您的关注。';

  @override
  String get smartInsightNoRecordsHeading => '添加您的第一条记录';

  @override
  String get smartInsightNoRecordsBody => '开始跟踪您的文档,Vaultara 将在此处显示智能见解。';

  @override
  String get expiryTimelineTitle => '到期时间线';

  @override
  String get expiryTimelineSubtitle => '点击月份查看该月到期的记录';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count 条记录';
  }

  @override
  String get summaryUpcomingTitle => '即将到来';

  @override
  String get summaryUpcomingCaption => '30天内';

  @override
  String get summaryUrgentTitle => '紧急';

  @override
  String get summaryUrgentCaption => '7天内';
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
  String get editorErrorExpiryPast => '到期日期不能是过去的日期。';

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
    return '您已达到基础版的 $limit 个类别限制。升级到高级版可创建无限类别。';
  }

  @override
  String categoryLimitInfo(int limit) {
    return '在基础版中，您最多可以创建 $limit 个自定义类别。';
  }

  @override
  String get categoryErrorEmpty => '类别名称不能为空';

  @override
  String get categoryErrorTooShort => '类别名称过短';

  @override
  String get categoryErrorTooLong => '类别名称过长';

  @override
  String get categoryErrorSymbols => '类别名称不能只包含符号';

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

  @override
  String get firstNameLabel => '名字';

  @override
  String get firstNameHint => '输入名字';

  @override
  String get lastNameLabel => '姓氏';

  @override
  String get lastNameHint => '输入姓氏';

  @override
  String get emailLabel => '电子邮箱地址';

  @override
  String get loginPasswordHint => '输入您的密码';

  @override
  String get registerPasswordHint => '输入密码';

  @override
  String get passwordHelper => '至少 8 个字符，包含多种类型';

  @override
  String get passwordTooShort => '太短';

  @override
  String get passwordTooWeak => '太弱';

  @override
  String get passwordMedium => '中等';

  @override
  String get passwordStrong => '强';

  @override
  String get errorFirstName => '名字是必填项';

  @override
  String get errorLastName => '姓氏是必填项';

  @override
  String get errorEmailInvalid => '请输入有效的电子邮箱';

  @override
  String get errorEmailInUse => '该电子邮箱已关联\nVaultara 账户';

  @override
  String get errorPasswordLength => '密码至少需要 8 个字符';

  @override
  String get errorPasswordWeak => '请输入更强的密码';

  @override
  String get errorGeneric => '注册失败，请重试';

  @override
  String get createAccount => '创建账户';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '用于护照、许可证、卡片和其他重要物品的个人中心';

  @override
  String get tabSignIn => '登录';

  @override
  String get tabCreateAccount => '创建账户';

  @override
  String get signInFooterText => '登录以访问您的 Vaultara 个人空间并管理所有续期';

  @override
  String get createAccountFooterText => '创建 Vaultara 账户以备份重要提醒并随时访问';

  @override
  String get emailRequired => '需要您的电子邮件';

  @override
  String get passwordRequired => '需要您的密码';

  @override
  String get emailNotFound => '邮箱错误。\n该邮箱没有 Vaultara 账户';

  @override
  String get incorrectPassword => '密码错误';

  @override
  String get emailHint => '输入您的电子邮件地址';

  @override
  String get passwordLabel => '密码';

  @override
  String get signIn => '登录';

  @override
  String get categoryPersonalIdentification => '个人身份';

  @override
  String get categoryDrivingAndVehicles => '驾驶与车辆';

  @override
  String get categoryTravelAndImmigration => '旅行与移民';

  @override
  String get categoryBankingAndCards => '银行与卡片';

  @override
  String get categoryInsuranceAndCover => '保险与保障';

  @override
  String get categoryHealthAndMedical => '健康与医疗';

  @override
  String get categoryWorkAndProfessional => '工作与职业';

  @override
  String get categoryPropertyAndHousing => '房产与住房';

  @override
  String get categoryHouseholdAndUtilities => '家庭与公共服务';

  @override
  String get subcategoryPassports => '护照';

  @override
  String get subcategoryIdCards => '身份证';

  @override
  String get subcategoryResidencePermits => '居留许可';

  @override
  String get subcategoryDrivingLicences => '驾驶执照';

  @override
  String get subcategoryVehicleRegistrations => '车辆登记';

  @override
  String get subcategoryRoadworthyCertificates => '车辆合格证';

  @override
  String get subcategoryVehicleInspectionCertificates => '车辆检测证书';

  @override
  String get subcategoryVisas => '签证';

  @override
  String get subcategoryStudyPermits => '学习许可';

  @override
  String get subcategoryWorkPermits => '工作许可';

  @override
  String get subcategoryTravelInsuranceDocuments => '旅行保险文件';

  @override
  String get subcategoryDebitAndCreditCards => '借记卡和信用卡';

  @override
  String get subcategoryStoreCards => '商店卡';

  @override
  String get subcategoryFuelCards => '燃油卡';

  @override
  String get subcategoryVehicleInsurances => '车辆保险';

  @override
  String get subcategoryPropertyInsurances => '房产保险';

  @override
  String get subcategoryLifeInsurances => '人寿保险';

  @override
  String get subcategoryHealthInsurances => '健康保险';

  @override
  String get subcategoryTravelInsurances => '旅行保险';

  @override
  String get subcategoryMedicalPrescriptions => '医疗处方';

  @override
  String get subcategoryOpticalPrescriptions => '眼科处方';

  @override
  String get subcategoryMedicalCertificates => '医疗证明';

  @override
  String get subcategoryProfessionalLicences => '专业执照';

  @override
  String get subcategoryProfessionalRegistrations => '专业注册';

  @override
  String get subcategoryIndustryRegistrations => '行业注册';

  @override
  String get subcategoryWorkAccessCards => '工作通行证';

  @override
  String get subcategoryLeaseAgreements => '租赁协议';

  @override
  String get subcategoryAccessCardsAndTags => '门禁卡与标签';

  @override
  String get subcategoryParkingPermits => '停车许可';

  @override
  String get subcategorySecurityAccessPermits => '安全通行许可';

  @override
  String get subcategoryElectricityAccounts => '电力账户';

  @override
  String get subcategoryWaterAccounts => '水务账户';

  @override
  String get subcategoryInternetContracts => '互联网合约';

  @override
  String get subcategorySecurityServiceContracts => '安保服务合约';

  @override
  String get searchCategories => '搜索类别';

  @override
  String get filterAll => '全部';

  @override
  String get filterPreset => '预设';

  @override
  String get filterCustom => '自定义';

  @override
  String get customLabel => '自定义';

  @override
  String get subcategoriesLabel => '子类别';

  @override
  String get itemsLabel => '项目';

  @override
  String itemsExpiring(int count, int days) {
    return '$count 个项目将在 $days 天内到期';
  }

  @override
  String get pinnedEssentials => '已固定的重要类别';

  @override
  String get pinnedHint => '固定你经常打开的类别，使它们始终显示在列表顶部。';

  @override
  String get noCategoriesFound => '未找到任何类别';

  @override
  String get searchGroups => '搜索分组';

  @override
  String get basicPlanGroupInfo => '您正在使用基础版。\n您可以查看此分类下的预设分组。\n升级到高级版以创建您自己的分组。';

  @override
  String get groupDeleted => '分组已删除';

  @override
  String get undo => '撤销';

  @override
  String get groupTapHint => '点击以添加并管理此分组中的项目。';

  @override
  String get itemsInGroup => '此组中的项目';

  @override
  String get itemsInGroupHint => '跟踪重要项目及其到期日期，以便及时续期。';

  @override
  String get searchItems => '搜索项目';

  @override
  String filterExpiringWithin(int days) {
    return '$days 天内到期';
  }

  @override
  String get filterExpired => '已过期';

  @override
  String get addItem => '添加项目';

  @override
  String get noItemsYet => '暂无项目。';

  @override
  String get statusExpired => '已过期';

  @override
  String get statusExpiresToday => '今天到期';

  @override
  String get statusExpiresInOneDay => '1 天后到期';

  @override
  String statusExpiresInDays(int days) {
    return '$days 天后到期';
  }

  @override
  String get statusValid => '有效';

  @override
  String get deleteCategoryTitle => '删除类别';

  @override
  String deleteCategoryMessage(String name) {
    return '确定要删除类别“$name”吗？';
  }

  @override
  String get deleteGroupTitle => '删除分组';

  @override
  String deleteGroupMessage(String name) {
    return '确定要删除分组“$name”吗？';
  }

  @override
  String get deleteItemTitle => '删除项目';

  @override
  String deleteItemMessage(String name) {
    return '确定要删除“$name”吗？';
  }

  @override
  String get delete => '删除';

  @override
  String get homeWelcomeTitle => '欢迎';

  @override
  String homeWelcomeFirstTitle(String name) {
    return '欢迎，$name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return '欢迎回来，$name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara 可帮助您跟踪重要的到期日期，避免遗漏任何事项。';

  @override
  String get homeWelcomeSubtitleFirst => '很高兴见到您。Vaultara 可帮助您在一个安全的位置整理重要日期和记录。';

  @override
  String get homeWelcomeSubtitleBack => '很高兴再次见到您。每当您想查看重要日期和记录时，Vaultara 都已准备就绪。';

  @override
  String get insightEmptyTitle => '你还没有添加任何内容';

  @override
  String get insightEmptyBody => '当你开始跟踪重要日期时，Vaultara 会帮助你提前应对到期情况。';

  @override
  String insightExpiresTodayTitle(String name) {
    return '“$name” 今天到期';
  }

  @override
  String get insightExpiresTodayBody => '现在快速查看有助于保持信息准确。';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '“$name” 明天到期';
  }

  @override
  String get insightExpiresTomorrowBody => '现在检查可以节省以后时间。';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '“$name” 将于 $date 到期';
  }

  @override
  String get insightExpiresSoonBody => '提前处理会让事情更轻松。';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return '下一个到期的是 “$name”（$date）';
  }

  @override
  String get insightNextExpiryBody => '目前不需要采取行动。';

  @override
  String insightClusteredTitle(String month) {
    return '多个项目集中在 $month 到期';
  }

  @override
  String get insightClusteredBody => '一起查看可以节省时间。';

  @override
  String insightTopCategoryTitle(String category) {
    return '大多数项目位于 $category';
  }

  @override
  String get insightTopCategoryBody => '从这里开始会带来最大的效果。';

  @override
  String get insightStableTitle => '目前一切都很稳定';

  @override
  String get insightStableBody => '暂时没有需要关注的到期事项。';

  @override
  String get summaryAllTitle => '所有项目';

  @override
  String get summaryAllCaption => '在 Vaultara 中跟踪';

  @override
  String get summarySoonTitle => '即将到期';

  @override
  String get summarySoonCaption => '30 天内';

  @override
  String get summaryWeekTitle => '本周';

  @override
  String get summaryWeekCaption => '7 天内到期';

  @override
  String get summaryExpiredTitle => '已过期';

  @override
  String get summaryExpiredCaption => '到期日期已过';

  @override
  String get stabilityStableTitle => '一切看起来很稳定';

  @override
  String get stabilityStableBody => '您的记录未显示任何即时或累积风险。';

  @override
  String get stabilityDecliningTitle => '稳定性正在下降';

  @override
  String get stabilityDecliningBody => '部分项目已过期，其他项目即将到期。';

  @override
  String get stabilityWeakenedTitle => '稳定性减弱';

  @override
  String get stabilityWeakenedBody => '存在已过期记录会降低整体可靠性。';

  @override
  String get stabilityPressureTitle => '压力正在增加';

  @override
  String get stabilityPressureBody => '为了保持稳定，一些记录将很快需要关注。';

  @override
  String get editorNotes => '备注';

  @override
  String get notesHint => '输入备注';

  @override
  String get editorReminderTitle => '提醒';

  @override
  String get editorReminderNone => '无提醒';

  @override
  String get editorReminderOnExpiry => '到期当天';

  @override
  String get editorReminder7Days => '到期前 7 天';

  @override
  String get editorReminder30Days => '到期前 30 天';

  @override
  String get editorReminderCustom => '自定义';

  @override
  String get daysBeforeExpiry => '到期前天数';

  @override
  String get reminderStage0Title => '到期提醒';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName，$itemName 将在 $days 天后到期。';
  }

  @override
  String get reminderStage1Title => '跟进提醒';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName，$itemName 尚未更新。';
  }

  @override
  String get reminderStage2Title => '即将到期';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName 的到期日期正在接近。';
  }

  @override
  String get reminderFinalTitle => '最终提醒';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName，请立即更新 $itemName。';
  }

  @override
  String get coverageBalanceTitle => '覆盖平衡';

  @override
  String get coverageAllRepresented => '您的记录涵盖了所有类别。';

  @override
  String coverageMissingNamed(int count, String names) {
    return '在 $count 个类别中未找到记录：$names。';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '您尚未在 $count 个分类中添加任何记录，包括 $names 以及另外 $remaining 个。';
  }

  @override
  String get usePasswordInstead => '使用密码';

  @override
  String get signInWithBiometrics => '使用生物识别登录';

  @override
  String get enableBiometricsTitle => '启用生物识别安全';

  @override
  String get enableBiometricsBody => '使用指纹或面部识别来保护 Vaultara。';

  @override
  String get enableBiometricsReason => '为 Vaultara 启用生物识别解锁。';

  @override
  String get notNow => '暂不';

  @override
  String get useBiometrics => '使用生物识别';

  @override
  String get recordsCalendarIntro => '选择您想要查看到期日期的方式：\n\n• 输入从今天开始想要查看的天数。\n• 或在日历中选择一个具体日期。\n\nVaultara 将显示在该日期到期的记录。';

  @override
  String showingRecordsRelative(String time) {
    return '正在显示 $time 到期的记录';
  }

  @override
  String get showingRecordsExact => '正在显示在所选日期到期的记录';

  @override
  String get noRecordsOnDate => '没有记录设置为在该日期到期。';

  @override
  String get recordEditorAddTitle => '添加记录';

  @override
  String get recordEditorEditTitle => '编辑记录';

  @override
  String get editorRecordName => '记录名称';

  @override
  String get editorRecordNameHint => '输入记录名称';

  @override
  String get recordEditorErrorName => '记录名称为必填项';

  @override
  String get recordsGroupTapHint => '点击以添加并跟踪此组中的记录。';

  @override
  String get recordsInGroup => '此组中的记录';

  @override
  String get recordsInGroupHint => '跟踪每条重要记录及其到期日期，以便及时更新。';

  @override
  String get searchRecords => '搜索记录';

  @override
  String get addRecord => '添加记录';

  @override
  String get noRecordsYet => '暂无记录。';

  @override
  String get deleteRecordTitle => '删除记录';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '多条记录将在 $month 左右到期';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return '您的大多数记录归类于 $category';
  }

  @override
  String get summaryAllRecordsTitle => '所有记录';

  @override
  String get recordsStabilityDecliningBody => '部分记录已过期，更多记录即将到期。';

  @override
  String get recordsCoverageAllRepresented => '您的记录涵盖所有类别。';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName，您的记录 $recordName 将在 $days 天后到期。';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName，您的记录 $recordName 尚未更新。';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '记录 $recordName 的到期日期即将到来。';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName，请立即更新记录 $recordName。';
  }

  @override
  String get noGroupFound => '暂无群组';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$days天内有$count条记录到期',
      one: '$days天内有1条记录到期',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records条记录',
      one: '1条记录',
    );
    return '$_temp0 • $expiring条将在$days天内到期';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个组',
      one: '$count 个组',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
      one: '$count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => '忘记密码？';

  @override
  String get forgotPasswordTitle => '重置密码';

  @override
  String get forgotPasswordBody => '请输入您的电子邮箱地址，我们将向您发送重置密码的链接。';

  @override
  String get sendResetLink => '发送链接';

  @override
  String get passwordResetEmailSent => '重置密码的电子邮件已发送。';

  @override
  String get verifyEmailToContinue => '请在登录前验证您的电子邮件地址';

  @override
  String get changeEmailTitle => '更改电子邮箱';

  @override
  String get newEmailHint => '请输入您的新电子邮件';

  @override
  String get sendVerificationEmail => '发送验证邮件';

  @override
  String get deleteAccountTitle => '删除账户';

  @override
  String get deleteAccountWarning => '此操作将永久删除您的账户以及所有已保存的数据。\n此操作无法撤销。';

  @override
  String get deleteAccountConfirm => '永久删除账户';

  @override
  String get supportTitle => '支持';

  @override
  String get supportSubtitle => '如果您需要帮助或有疑问，请联系我们。';

  @override
  String get supportEmailSubject => 'Vaultara 支持请求';

  @override
  String get supportEmailError => '无法打开电子邮件应用。';

  @override
  String get passwordResetEmailFailed => '无法发送密码重置电子邮件。';

  @override
  String loggedInPasswordResetBody(String email) {
    return '我们将把密码重置链接发送到：\n$email';
  }

  @override
  String get accountManagementTitle => '账户管理';

  @override
  String get changeEmailSubtitle => '更新与您账户关联的电子邮箱。';

  @override
  String get changePasswordTitle => '更改密码';

  @override
  String get changePasswordSubtitle => '我们将通过电子邮件向您发送安全更改密码的链接。';

  @override
  String get deleteAccountSubtitle => '永久删除您的 Vaultara 账户。';

  @override
  String get biometricAuthReason => '请验证以访问您的账户';

  @override
  String get verifyEmailTitle => '验证您的电子邮箱';

  @override
  String get verifyEmailBody => '我们已向您的收件箱发送了一封验证邮件。请打开并确认您的电子邮箱地址，然后返回此处继续。';

  @override
  String get verifyEmailConfirmedButton => '我已验证我的电子邮箱';

  @override
  String get verifyEmailResendButton => '重新发送验证邮件';

  @override
  String get verifyEmailSending => '发送中...';

  @override
  String get navHome => '首页';

  @override
  String get navCategories => '分类';

  @override
  String get navInsights => '洞察';

  @override
  String get navCalendar => '日历';

  @override
  String get tutorialHomeSearch => '使用搜索栏快速查找您正在跟踪的任何记录。';

  @override
  String get tutorialHomeFab => '在此添加您的第一条记录。\n选择所属位置，添加可选备注，并选择到期日期。';

  @override
  String get tutorialHomeSummary => '当您添加更多记录时，此部分可帮助您发现即将到期或已到期的项目。';

  @override
  String get tutorialHomeInsight => '此智能洞察可突出显示模式和即将到期的项目。\n您可以点击扬声器图标进行收听。';

  @override
  String get tutorialHomeCoverage => '覆盖平衡显示您的记录分布是否均匀。\n更高的平衡表示更少的空缺。';

  @override
  String get tutorialHomeStability => '稳定性反映了记录随时间的可靠性。\n已到期和即将到期的项目可能会降低稳定性。';

  @override
  String get tutorialCancel => '取消';

  @override
  String get tutorialNext => '下一步';

  @override
  String get tutorialEnd => '结束教程';

  @override
  String get softDeleteCategory => '类别';

  @override
  String get softDeleteGroup => '分组';

  @override
  String get softDeleteRecord => '记录';

  @override
  String softDeleteTitle(Object type) {
    return '将$type移至最近删除';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" 将被移至最近删除。\n\n您可以在30天内恢复。之后将被永久删除。';
  }

  @override
  String get softDeleteMove => '移动';

  @override
  String get recentlyDeletedTitle => '最近删除';

  @override
  String get categories => '类别';

  @override
  String get groups => '分组';

  @override
  String get records => '记录';

  @override
  String get restore => '恢复';

  @override
  String get deletePermanently => '永久删除';

  @override
  String recentlyDeletedBanner(String type) {
    return '已删除的 $type 将保存 30 天。';
  }

  @override
  String searchDeletedHint(String type) {
    return '搜索已删除的 $type';
  }

  @override
  String noDeletedItems(String type) {
    return '没有已删除的 $type';
  }

  @override
  String get categoriesHint => '点击类别以查看其分组并管理您的记录。';

  @override
  String get groupsHint => '分组会在此类别中整理您的记录。点击分组以管理记录。';

  @override
  String get notLoggedIn => '未登录';

  @override
  String get recordsInsideGroupHint => '这些是该组内的记录。';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '“$name”已移至最近删除';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '“$name”删除成功';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '“$name”更新成功';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '“$name”添加成功';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '“$name”恢复成功';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return '已达到免费上限（$current/$limit）。升级以添加更多。';
  }

  @override
  String get globalSearchTitle => '搜索所有记录';

  @override
  String get globalSearchHint => '输入记录名称、类别或组';

  @override
  String get globalSearchNoMatches => '没有记录与您的搜索匹配。';

  @override
  String get snackNoRecordsToSearch => '没有可搜索的记录。添加一些记录后，Vaultara 将自动建立索引。';

  @override
  String get recoveryCentreTitle => '恢复中心';

  @override
  String get recoveryCentreSubtitle => '恢复或永久删除已移除的记录。';

  @override
  String get plan_premium => '高级版';

  @override
  String get plan_free => '免费';

  @override
  String get profile_app_settings_title => '应用设置';

  @override
  String get profile_privacy_security_title => '隐私与安全';

  @override
  String get profile_biometric_on => '此设备已启用生物识别锁。';

  @override
  String get profile_biometric_off => '此设备未启用生物识别锁。';

  @override
  String get profile_biometric_enable_reason => '请确认身份以启用生物识别锁。';

  @override
  String get profile_biometric_disable_reason => '请确认身份以关闭生物识别锁。';

  @override
  String get profile_account_management_title => '账户管理';

  @override
  String get profile_account_management_subtitle => '更改邮箱、密码或删除账户。';

  @override
  String get profile_premium_active_title => '高级版已激活';

  @override
  String get profile_premium_upgrade_title => '升级到高级版';

  @override
  String get profile_premium_active_subtitle => '高级提醒已解锁。';

  @override
  String get profile_premium_upgrade_subtitle => '解锁高级提醒和无限整理功能。';

  @override
  String get profile_manage_cancel_hint => '可随时在 Google Play 中管理或取消。';

  @override
  String get profile_manage_subscription_button => '管理订阅';

  @override
  String get plansTitle => '选择您的方案';

  @override
  String get plansTrialBanner => '7天免费试用。\n随时取消。';

  @override
  String get plansLoading => '加载中…';

  @override
  String get plansStartFreeTrial => '开始免费试用';

  @override
  String get plansNoChargeTodayFooter => '7天免费 · 今日不收费';

  @override
  String get planFreeTitle => '免费';

  @override
  String get planFreeSubtitle => '用于入门';

  @override
  String get planPremiumMonthlyTitle => '高级月付';

  @override
  String get planPremiumYearlyTitle => '高级年付';

  @override
  String get planPerMonth => '每月';

  @override
  String get planPerYear => '每年';

  @override
  String get planBadgeCurrent => '当前方案';

  @override
  String get planBadgePopular => '热门';

  @override
  String get planBadgeBestValue => '最优选择';

  @override
  String get planYouAreOnThisPlan => '您正在使用此方案。';

  @override
  String planFeatureUpToRecords(int count) {
    return '最多 $count 条记录';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return '自定义分类（最多 $count 个）';
  }

  @override
  String get planFeaturePresetSubcategories => '预设子分类';

  @override
  String get planFeatureCloudStorage => '云端存储';

  @override
  String get planFeatureSmartExpiryInsights => '到期分析';

  @override
  String get planFeatureCoverageBalance => '分类平衡';

  @override
  String get planFeatureRecordStabilityTracking => '记录稳定性';

  @override
  String get planFeatureUnlimitedRecords => '无限记录';

  @override
  String get planFeatureUnlimitedCategories => '无限分类';

  @override
  String get planFeatureCustomSubcategories => '自定义子分类';

  @override
  String get planFeatureMultipleRemindersPerRecord => '多个提醒';

  @override
  String get planFeatureAdvancedReminderTiming => '高级时间设置';

  @override
  String get planFeatureAutomaticFollowUps => '自动跟进提醒';

  @override
  String get planFeatureEverythingInMonthly => '包含月付所有内容';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '比月付节省 $percent%';
  }

  @override
  String get planFeatureBestLongTermValue => '长期最佳价值';

  @override
  String get editorReminderLabel => '提醒';

  @override
  String get editorReminderSelectOptional => '选择提醒（可选）';

  @override
  String editorReminderDaysBefore(int days) {
    return '到期前 $days 天';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return '免费记录：$used/$limit';
  }

  @override
  String get editorExpiryPastWarning => '到期日期已过。';

  @override
  String get editorExpiryTodayWarning => '此记录今天到期。';

  @override
  String get todayInsightsTitle => '今日洞察';

  @override
  String get tutorialBannerTitle => '快速指引';

  @override
  String get tutorialBannerBody => '在一分钟内了解如何搜索、添加记录，以及洞察的含义。';

  @override
  String get tutorialBannerStart => '开始教程';

  @override
  String get tutorialBannerDismiss => '暂不';

  @override
  String get authErrorUserDisabled => '此账户已被停用。';

  @override
  String get authErrorNetwork => '网络错误，请重试。';

  @override
  String get authErrorTooManyRequests => '尝试次数过多，请稍后再试。';

  @override
  String get authErrorSignInFailed => '登录失败，请重试。';

  @override
  String get ok => '确定';

  @override
  String get snackPremiumEnabled => '高级版已启用';

  @override
  String get snackPremiumRestored => '高级版已恢复';

  @override
  String get passwordNeedLower => '必须包含小写字母';

  @override
  String get passwordNeedUpper => '必须包含大写字母';

  @override
  String get passwordNeedNumber => '必须包含数字';

  @override
  String get passwordNeedSymbol => '必须包含符号';

  @override
  String get confirmIdentityTitle => '确认身份';

  @override
  String get confirm => '确认';

  @override
  String get profile_sign_out_title => '退出登录';

  @override
  String get profile_sign_out_subtitle => '在此设备上退出 Vaultara';

  @override
  String get profile_sign_out_confirm_title => '要退出登录吗？';

  @override
  String get profile_sign_out_confirm_body => '您需要重新登录才能访问您的账户。';

  @override
  String get profile_sign_out_action => '退出登录';

  @override
  String get todayInsightsAudioHint => '更喜欢听音频？使用扬声器图标。';

  @override
  String get category2Label => '类别';

  @override
  String get enable2BiometricsBody => '使用指纹识别来保护你的 Vaultara 账户。';

  @override
  String get snackNotificationsDisabled => '通知已关闭。请开启以接收提醒。';

  @override
  String get openSettings => '打开设置';

  @override
  String get reminderOnExpiryTitle => '今天到期';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return '你好 $firstName，“$itemName”今天到期。';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '免费类别：$current/$limit';
  }

  @override
  String get addNotesHint => '添加备注（可选）';

  @override
  String get smartInsightExpiresTodayHeading => '今天到期';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name 今天到期。立即采取行动以保持最新。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names 和另外 $extra 个文档今天到期。';
  }

  @override
  String get smartInsightSilentRiskHeading => '需要您的关注';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name 将在 $days 天后到期且未设置提醒。请确认详细信息仍然正确。';
  }

  @override
  String get smartInsightRenewalTwinHeading => '多个续订时间接近';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a 和 $b 将在三周内相继到期。提前计划。';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a、$b 和 $c 都将在三周内到期。提前计划。';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a、$b 和另外 $extra 个文档将在三周内到期。提前计划。';
  }

  @override
  String get smartInsightClusterHeading => '即将到来的群组';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category 中有 $count 个文档将在未来两个月内到期。考虑一起处理。';
  }

  @override
  String get smartInsightQuietPeriodHeading => '前方平静期';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return '未来 $days 天内没有任何到期。您的下一次续订是 $firstDate。';
  }

  @override
  String get smartInsightAllCaughtUpHeading => '全部最新';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return '$count 个即将到来的到期由提醒覆盖。无其他事项需要您的关注。';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '全部最新。目前没有任何事项需要您的关注。';

  @override
  String get smartInsightNoRecordsHeading => '添加您的第一条记录';

  @override
  String get smartInsightNoRecordsBody => '开始跟踪您的文档,Vaultara 将在此处显示智能见解。';

  @override
  String get expiryTimelineTitle => '到期时间线';

  @override
  String get expiryTimelineSubtitle => '点击月份查看该月到期的记录';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count 条记录';
  }

  @override
  String get summaryUpcomingTitle => '即将到来';

  @override
  String get summaryUpcomingCaption => '30天内';

  @override
  String get summaryUrgentTitle => '紧急';

  @override
  String get summaryUrgentCaption => '7天内';
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
  String get editorErrorExpiryPast => '到期日期不能是過去的日期。';

  @override
  String get cancel => '取消';

  @override
  String get save => '儲存';

  @override
  String get addCategoryTitle => '新增類別';

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
    return '您已達到基本方案的 $limit 個分類限制。升級至進階版可建立無限制分類。';
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

  @override
  String get firstNameLabel => '名字';

  @override
  String get firstNameHint => '輸入名字';

  @override
  String get lastNameLabel => '姓氏';

  @override
  String get lastNameHint => '輸入姓氏';

  @override
  String get emailLabel => '電子郵件地址';

  @override
  String get loginPasswordHint => '輸入您的密碼';

  @override
  String get registerPasswordHint => '輸入密碼';

  @override
  String get passwordHelper => '至少 8 個字元，包含字母、數字或符號';

  @override
  String get passwordTooShort => '太短';

  @override
  String get passwordTooWeak => '太弱';

  @override
  String get passwordMedium => '中等';

  @override
  String get passwordStrong => '強';

  @override
  String get errorFirstName => '名字為必填';

  @override
  String get errorLastName => '姓氏為必填';

  @override
  String get errorEmailInvalid => '請輸入有效的電子郵件';

  @override
  String get errorEmailInUse => '此電子郵件已連結至 Vaultara 帳戶';

  @override
  String get errorPasswordLength => '密碼至少需要 8 個字元';

  @override
  String get errorPasswordWeak => '請選擇更強的密碼';

  @override
  String get errorGeneric => '註冊失敗，請再試一次';

  @override
  String get createAccount => '建立帳戶';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '用於護照、證照、卡片和其他重要物品的個人中心';

  @override
  String get tabSignIn => '登入';

  @override
  String get tabCreateAccount => '建立帳戶';

  @override
  String get signInFooterText => '登入以存取您的 Vaultara 個人空間並掌控所有續期';

  @override
  String get createAccountFooterText => '建立 Vaultara 帳戶以備份重要提醒並隨時存取';

  @override
  String get emailRequired => '需要您的電子郵件';

  @override
  String get passwordRequired => '需要您的密碼';

  @override
  String get emailNotFound => '電子郵件錯誤。\n此電子郵件沒有 Vaultara 帳戶';

  @override
  String get incorrectPassword => '密碼錯誤';

  @override
  String get emailHint => '輸入您的電子郵件地址';

  @override
  String get passwordLabel => '密碼';

  @override
  String get signIn => '登入';

  @override
  String get categoryPersonalIdentification => '個人身分';

  @override
  String get categoryDrivingAndVehicles => '駕駛與車輛';

  @override
  String get categoryTravelAndImmigration => '旅遊與移民';

  @override
  String get categoryBankingAndCards => '銀行與卡片';

  @override
  String get categoryInsuranceAndCover => '保險與保障';

  @override
  String get categoryHealthAndMedical => '健康與醫療';

  @override
  String get categoryWorkAndProfessional => '工作與專業';

  @override
  String get categoryPropertyAndHousing => '房產與住宅';

  @override
  String get categoryHouseholdAndUtilities => '家庭與公共服務';

  @override
  String get subcategoryPassports => '護照';

  @override
  String get subcategoryIdCards => '身分證';

  @override
  String get subcategoryResidencePermits => '居留許可';

  @override
  String get subcategoryDrivingLicences => '駕駛執照';

  @override
  String get subcategoryVehicleRegistrations => '車輛登記';

  @override
  String get subcategoryRoadworthyCertificates => '行車合格證';

  @override
  String get subcategoryVehicleInspectionCertificates => '車輛檢驗證書';

  @override
  String get subcategoryVisas => '簽證';

  @override
  String get subcategoryStudyPermits => '學習許可';

  @override
  String get subcategoryWorkPermits => '工作許可';

  @override
  String get subcategoryTravelInsuranceDocuments => '旅遊保險文件';

  @override
  String get subcategoryDebitAndCreditCards => '金融卡與信用卡';

  @override
  String get subcategoryStoreCards => '商店卡';

  @override
  String get subcategoryFuelCards => '燃油卡';

  @override
  String get subcategoryVehicleInsurances => '車輛保險';

  @override
  String get subcategoryPropertyInsurances => '房產保險';

  @override
  String get subcategoryLifeInsurances => '人壽保險';

  @override
  String get subcategoryHealthInsurances => '健康保險';

  @override
  String get subcategoryTravelInsurances => '旅遊保險';

  @override
  String get subcategoryMedicalPrescriptions => '醫療處方';

  @override
  String get subcategoryOpticalPrescriptions => '眼科處方';

  @override
  String get subcategoryMedicalCertificates => '醫療證明';

  @override
  String get subcategoryProfessionalLicences => '專業執照';

  @override
  String get subcategoryProfessionalRegistrations => '專業註冊';

  @override
  String get subcategoryIndustryRegistrations => '產業註冊';

  @override
  String get subcategoryWorkAccessCards => '工作通行證';

  @override
  String get subcategoryLeaseAgreements => '租賃合約';

  @override
  String get subcategoryAccessCardsAndTags => '門禁卡與標籤';

  @override
  String get subcategoryParkingPermits => '停車許可';

  @override
  String get subcategorySecurityAccessPermits => '安全通行許可';

  @override
  String get subcategoryElectricityAccounts => '電力帳戶';

  @override
  String get subcategoryWaterAccounts => '水務帳戶';

  @override
  String get subcategoryInternetContracts => '網路合約';

  @override
  String get subcategorySecurityServiceContracts => '保全服務合約';

  @override
  String get searchCategories => '搜尋類別';

  @override
  String get filterAll => '全部';

  @override
  String get filterPreset => '預設';

  @override
  String get filterCustom => '自訂';

  @override
  String get customLabel => '自訂';

  @override
  String get subcategoriesLabel => '子類別';

  @override
  String get itemsLabel => '項目';

  @override
  String itemsExpiring(int count, int days) {
    return '$count 個項目將於 $days 天內到期';
  }

  @override
  String get pinnedEssentials => '已釘選的重要類別';

  @override
  String get pinnedHint => '釘選你經常開啟的類別，讓它們顯示在清單頂端。';

  @override
  String get noCategoriesFound => '找不到任何類別';

  @override
  String get searchGroups => '搜尋群組';

  @override
  String get basicPlanGroupInfo => '您目前使用的是基本方案。\n您可以查看此分類下的預設群組。\n升級至進階方案即可建立自己的群組。';

  @override
  String get groupDeleted => '群組已刪除';

  @override
  String get undo => '復原';

  @override
  String get groupTapHint => '點擊以新增並管理此群組中的項目。';

  @override
  String get itemsInGroup => '此群組中的項目';

  @override
  String get itemsInGroupHint => '追蹤重要項目及其到期日，以便及時更新。';

  @override
  String get searchItems => '搜尋項目';

  @override
  String filterExpiringWithin(int days) {
    return '$days 天內到期';
  }

  @override
  String get filterExpired => '已過期';

  @override
  String get addItem => '新增項目';

  @override
  String get noItemsYet => '尚無項目。';

  @override
  String get statusExpired => '已過期';

  @override
  String get statusExpiresToday => '今天到期';

  @override
  String get statusExpiresInOneDay => '1 天後到期';

  @override
  String statusExpiresInDays(int days) {
    return '$days 天後到期';
  }

  @override
  String get statusValid => '有效';

  @override
  String get deleteCategoryTitle => '刪除類別';

  @override
  String deleteCategoryMessage(String name) {
    return '確定要刪除類別「$name」嗎？';
  }

  @override
  String get deleteGroupTitle => '刪除群組';

  @override
  String deleteGroupMessage(String name) {
    return '確定要刪除群組「$name」嗎？';
  }

  @override
  String get deleteItemTitle => '刪除項目';

  @override
  String deleteItemMessage(String name) {
    return '確定要刪除「$name」嗎？';
  }

  @override
  String get delete => '刪除';

  @override
  String get homeWelcomeTitle => '歡迎';

  @override
  String homeWelcomeFirstTitle(String name) {
    return '歡迎，$name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return '歡迎回來，$name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara 可協助您追蹤重要的到期日期，確保不會錯過任何事項。';

  @override
  String get homeWelcomeSubtitleFirst => '很高興在這裡見到您。Vaultara 可幫助您將重要日期與記錄集中在一個安全的地方。';

  @override
  String get homeWelcomeSubtitleBack => '很高興再次見到您。當您想查看重要日期與記錄時，Vaultara 隨時準備就緒。';

  @override
  String get insightEmptyTitle => '你还没有添加任何内容';

  @override
  String get insightEmptyBody => '当你开始跟踪重要日期时，Vaultara 会帮助你提前应对到期情况。';

  @override
  String insightExpiresTodayTitle(String name) {
    return '“$name” 今天到期';
  }

  @override
  String get insightExpiresTodayBody => '现在查看有助于保持信息准确。';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '“$name” 明天到期';
  }

  @override
  String get insightExpiresTomorrowBody => '现在查看可以节省时间。';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '“$name” 将于 $date 到期';
  }

  @override
  String get insightExpiresSoonBody => '提前处理会更轻松。';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return '下一个到期的是 “$name”（$date）';
  }

  @override
  String get insightNextExpiryBody => '目前无需操作。';

  @override
  String insightClusteredTitle(String month) {
    return '多个项目集中在 $month 到期';
  }

  @override
  String get insightClusteredBody => '一起查看可以节省时间。';

  @override
  String insightTopCategoryTitle(String category) {
    return '大多数项目位于 $category';
  }

  @override
  String get insightTopCategoryBody => '从这里开始效果最好。';

  @override
  String get insightStableTitle => '目前一切稳定';

  @override
  String get insightStableBody => '没有需要立即关注的事项。';

  @override
  String get summaryAllTitle => '所有項目';

  @override
  String get summaryAllCaption => '在 Vaultara 中追蹤';

  @override
  String get summarySoonTitle => '即將到期';

  @override
  String get summarySoonCaption => '30 天內';

  @override
  String get summaryWeekTitle => '本週';

  @override
  String get summaryWeekCaption => '7 天內到期';

  @override
  String get summaryExpiredTitle => '已過期';

  @override
  String get summaryExpiredCaption => '到期日已過';

  @override
  String get stabilityStableTitle => '一切看起來很穩定';

  @override
  String get stabilityStableBody => '您的紀錄未顯示任何即時或累積的風險。';

  @override
  String get stabilityDecliningTitle => '穩定性正在下降';

  @override
  String get stabilityDecliningBody => '部分項目已過期，其他項目即將到期。';

  @override
  String get stabilityWeakenedTitle => '穩定性已減弱';

  @override
  String get stabilityWeakenedBody => '過期紀錄的存在會降低整體可靠性。';

  @override
  String get stabilityPressureTitle => '壓力正在增加';

  @override
  String get stabilityPressureBody => '為了維持穩定，一些紀錄將很快需要關注。';

  @override
  String get editorNotes => '備註';

  @override
  String get notesHint => '輸入備註';

  @override
  String get editorReminderTitle => '提醒';

  @override
  String get editorReminderNone => '無提醒';

  @override
  String get editorReminderOnExpiry => '到期當天';

  @override
  String get editorReminder7Days => '到期前 7 天';

  @override
  String get editorReminder30Days => '到期前 30 天';

  @override
  String get editorReminderCustom => '自訂';

  @override
  String get daysBeforeExpiry => '到期前天數';

  @override
  String get reminderStage0Title => '到期提醒';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName，$itemName 將在 $days 天後到期。';
  }

  @override
  String get reminderStage1Title => '後續提醒';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName，$itemName 尚未更新。';
  }

  @override
  String get reminderStage2Title => '即將到期';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName 的到期日正在接近。';
  }

  @override
  String get reminderFinalTitle => '最後提醒';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName，請立即更新 $itemName。';
  }

  @override
  String get coverageBalanceTitle => '覆蓋平衡';

  @override
  String get coverageAllRepresented => '您的紀錄涵蓋所有分類。';

  @override
  String coverageMissingNamed(int count, String names) {
    return '在 $count 個分類中未找到紀錄：$names。';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '您尚未在 $count 個分類中新增任何紀錄，包括 $names 以及另外 $remaining 個。';
  }

  @override
  String get usePasswordInstead => '使用密碼';

  @override
  String get signInWithBiometrics => '使用生物辨識登入';

  @override
  String get enableBiometricsTitle => '啟用生物辨識安全';

  @override
  String get enableBiometricsBody => '使用指紋或臉部辨識來保護 Vaultara。';

  @override
  String get enableBiometricsReason => '為 Vaultara 啟用生物辨識解鎖。';

  @override
  String get notNow => '稍後再說';

  @override
  String get useBiometrics => '使用生物辨識';

  @override
  String get recordsCalendarIntro => '選擇您想要查看到期日期的方式：\n\n• 輸入從今天起想查看的天數。\n• 或在行事曆中選擇一個特定日期。\n\nVaultara 將顯示在該日期到期的記錄。';

  @override
  String showingRecordsRelative(String time) {
    return '正在顯示於 $time 到期的記錄';
  }

  @override
  String get showingRecordsExact => '正在顯示於所選日期到期的記錄';

  @override
  String get noRecordsOnDate => '沒有任何記錄設定於該日期到期。';

  @override
  String get recordEditorAddTitle => '新增記錄';

  @override
  String get recordEditorEditTitle => '編輯記錄';

  @override
  String get editorRecordName => '記錄名稱';

  @override
  String get editorRecordNameHint => '輸入記錄名稱';

  @override
  String get recordEditorErrorName => '記錄名稱為必填';

  @override
  String get recordsGroupTapHint => '點擊以新增並追蹤此群組中的記錄。';

  @override
  String get recordsInGroup => '此群組中的記錄';

  @override
  String get recordsInGroupHint => '追蹤每一筆重要記錄及其到期日期，以便準時更新。';

  @override
  String get searchRecords => '搜尋記錄';

  @override
  String get addRecord => '新增記錄';

  @override
  String get noRecordsYet => '尚無記錄。';

  @override
  String get deleteRecordTitle => '刪除記錄';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '多筆記錄將於 $month 左右到期';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return '您的大多數記錄歸類於 $category';
  }

  @override
  String get summaryAllRecordsTitle => '所有記錄';

  @override
  String get recordsStabilityDecliningBody => '部分記錄已到期，且更多記錄即將到期。';

  @override
  String get recordsCoverageAllRepresented => '您的記錄涵蓋所有分類。';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName，您的記錄 $recordName 將於 $days 天後到期。';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName，您的記錄 $recordName 尚未更新。';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '記錄 $recordName 的到期日即將到來。';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName，請立即更新記錄 $recordName。';
  }

  @override
  String get noGroupFound => '尚未建立任何群組';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$days天內有$count筆記錄到期',
      one: '$days天內有1筆記錄到期',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records筆記錄',
      one: '1筆記錄',
    );
    return '$_temp0 • $expiring筆將於$days天內到期';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 個群組',
      one: '$count 個群組',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 筆記錄',
      one: '$count 筆記錄',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => '忘記密碼？';

  @override
  String get forgotPasswordTitle => '重設密碼';

  @override
  String get forgotPasswordBody => '請輸入您的電子郵件地址，我們將傳送重設密碼的連結。';

  @override
  String get sendResetLink => '傳送連結';

  @override
  String get passwordResetEmailSent => '重設密碼的電子郵件已寄出。';

  @override
  String get verifyEmailToContinue => '請在登入前驗證您的電子郵件地址';

  @override
  String get changeEmailTitle => '更改電子郵件地址';

  @override
  String get newEmailHint => '請輸入您的新電子郵件';

  @override
  String get sendVerificationEmail => '發送驗證電子郵件';

  @override
  String get deleteAccountTitle => '刪除帳戶';

  @override
  String get deleteAccountWarning => '此操作將永久刪除您的帳戶及所有已儲存的資料。\n此操作無法復原。';

  @override
  String get deleteAccountConfirm => '永久刪除帳戶';

  @override
  String get supportTitle => '支援';

  @override
  String get supportSubtitle => '如果您需要協助或有任何疑問，請與我們聯絡。';

  @override
  String get supportEmailSubject => 'Vaultara 支援請求';

  @override
  String get supportEmailError => '無法開啟電子郵件應用程式。';

  @override
  String get passwordResetEmailFailed => '無法傳送密碼重設電子郵件。';

  @override
  String loggedInPasswordResetBody(String email) {
    return '我們將傳送密碼重設連結至：\n$email';
  }

  @override
  String get accountManagementTitle => '帳戶管理';

  @override
  String get changeEmailSubtitle => '更新與您帳戶關聯的電子郵件。';

  @override
  String get changePasswordTitle => '更改密碼';

  @override
  String get changePasswordSubtitle => '我們將透過電子郵件寄送安全更改密碼的連結。';

  @override
  String get deleteAccountSubtitle => '永久刪除您的 Vaultara 帳戶。';

  @override
  String get biometricAuthReason => '請驗證以存取您的帳戶';

  @override
  String get verifyEmailTitle => '驗證您的電子郵件';

  @override
  String get verifyEmailBody => '我們已向您的收件匣發送驗證郵件。請開啟並確認您的電子郵件地址，然後返回此處繼續。';

  @override
  String get verifyEmailConfirmedButton => '我已驗證我的電子郵件';

  @override
  String get verifyEmailResendButton => '重新傳送驗證郵件';

  @override
  String get verifyEmailSending => '傳送中...';

  @override
  String get navHome => '首頁';

  @override
  String get navCategories => '分類';

  @override
  String get navInsights => '洞察';

  @override
  String get navCalendar => '日曆';

  @override
  String get tutorialHomeSearch => '使用搜尋列快速找到您正在追蹤的任何記錄。';

  @override
  String get tutorialHomeFab => '在此新增您的第一筆記錄。\n選擇所屬位置，加入選填備註，並選擇到期日期。';

  @override
  String get tutorialHomeSummary => '當您新增更多記錄時，此區段可協助您找出即將或已到期的項目。';

  @override
  String get tutorialHomeInsight => '此智慧分析會突顯模式與即將到期的項目。\n您可以點擊喇叭圖示收聽內容。';

  @override
  String get tutorialHomeCoverage => '覆蓋平衡顯示您的記錄分佈是否均勻。\n較高的平衡代表較少空缺。';

  @override
  String get tutorialHomeStability => '穩定性反映您的記錄隨時間的可靠程度。\n已到期與即將到期的項目可能會降低穩定性。';

  @override
  String get tutorialCancel => '取消';

  @override
  String get tutorialNext => '下一步';

  @override
  String get tutorialEnd => '結束教學';

  @override
  String get softDeleteCategory => '類別';

  @override
  String get softDeleteGroup => '群組';

  @override
  String get softDeleteRecord => '記錄';

  @override
  String softDeleteTitle(Object type) {
    return '將$type移至最近刪除';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" 將被移至最近刪除。\n\n您可在30天內恢復，之後將永久刪除。';
  }

  @override
  String get softDeleteMove => '移動';

  @override
  String get recentlyDeletedTitle => '最近刪除';

  @override
  String get categories => '類別';

  @override
  String get groups => '群組';

  @override
  String get records => '紀錄';

  @override
  String get restore => '還原';

  @override
  String get deletePermanently => '永久刪除';

  @override
  String recentlyDeletedBanner(String type) {
    return '已刪除的 $type 將保存 30 天。';
  }

  @override
  String searchDeletedHint(String type) {
    return '搜尋已刪除的 $type';
  }

  @override
  String noDeletedItems(String type) {
    return '沒有已刪除的 $type';
  }

  @override
  String get categoriesHint => '點擊分類以查看其群組並管理您的紀錄。';

  @override
  String get groupsHint => '群組會在此分類中整理您的紀錄。點擊群組以管理紀錄。';

  @override
  String get notLoggedIn => '尚未登入';

  @override
  String get recordsInsideGroupHint => '這些是此群組內的記錄。';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '「$name」已移至最近刪除';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '「$name」刪除成功';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '「$name」更新成功';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '「$name」新增成功';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '「$name」復原成功';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return '已達免費上限（$current/$limit）。升級以新增更多。';
  }

  @override
  String get globalSearchTitle => '搜尋所有記錄';

  @override
  String get globalSearchHint => '輸入記錄名稱、分類或群組';

  @override
  String get globalSearchNoMatches => '沒有記錄符合您的搜尋。';

  @override
  String get snackNoRecordsToSearch => '沒有可搜尋的記錄。新增一些記錄後，Vaultara 會自動建立索引。';

  @override
  String get recoveryCentreTitle => '復原中心';

  @override
  String get recoveryCentreSubtitle => '還原或永久刪除已移除的紀錄。';

  @override
  String get plan_premium => '進階版';

  @override
  String get plan_free => '免費';

  @override
  String get profile_app_settings_title => '應用程式設定';

  @override
  String get profile_privacy_security_title => '隱私與安全';

  @override
  String get profile_biometric_on => '此裝置已啟用生物辨識鎖。';

  @override
  String get profile_biometric_off => '此裝置未啟用生物辨識鎖。';

  @override
  String get profile_biometric_enable_reason => '請確認身分以啟用生物辨識鎖。';

  @override
  String get profile_biometric_disable_reason => '請確認身分以停用生物辨識鎖。';

  @override
  String get profile_account_management_title => '帳戶管理';

  @override
  String get profile_account_management_subtitle => '變更電子郵件、密碼或刪除帳戶。';

  @override
  String get profile_premium_active_title => '進階版已啟用';

  @override
  String get profile_premium_upgrade_title => '升級至進階版';

  @override
  String get profile_premium_active_subtitle => '進階提醒已解鎖。';

  @override
  String get profile_premium_upgrade_subtitle => '解鎖進階提醒與無限整理功能。';

  @override
  String get profile_manage_cancel_hint => '可隨時在 Google Play 管理或取消。';

  @override
  String get profile_manage_subscription_button => '管理訂閱';

  @override
  String get plansTitle => '選擇您的方案';

  @override
  String get plansTrialBanner => '7天免費試用。\n隨時取消。';

  @override
  String get plansLoading => '載入中…';

  @override
  String get plansStartFreeTrial => '開始免費試用';

  @override
  String get plansNoChargeTodayFooter => '7天免費 · 今日不收費';

  @override
  String get planFreeTitle => '免費';

  @override
  String get planFreeSubtitle => '適合入門';

  @override
  String get planPremiumMonthlyTitle => '高級月付';

  @override
  String get planPremiumYearlyTitle => '高級年付';

  @override
  String get planPerMonth => '每月';

  @override
  String get planPerYear => '每年';

  @override
  String get planBadgeCurrent => '目前方案';

  @override
  String get planBadgePopular => '熱門';

  @override
  String get planBadgeBestValue => '最佳選擇';

  @override
  String get planYouAreOnThisPlan => '您正在使用此方案。';

  @override
  String planFeatureUpToRecords(int count) {
    return '最多 $count 筆記錄';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return '自訂分類（最多 $count 個）';
  }

  @override
  String get planFeaturePresetSubcategories => '預設子分類';

  @override
  String get planFeatureCloudStorage => '雲端儲存';

  @override
  String get planFeatureSmartExpiryInsights => '到期分析';

  @override
  String get planFeatureCoverageBalance => '分類平衡';

  @override
  String get planFeatureRecordStabilityTracking => '記錄穩定性';

  @override
  String get planFeatureUnlimitedRecords => '無限記錄';

  @override
  String get planFeatureUnlimitedCategories => '無限分類';

  @override
  String get planFeatureCustomSubcategories => '自訂子分類';

  @override
  String get planFeatureMultipleRemindersPerRecord => '多重提醒';

  @override
  String get planFeatureAdvancedReminderTiming => '進階時間設定';

  @override
  String get planFeatureAutomaticFollowUps => '自動追蹤提醒';

  @override
  String get planFeatureEverythingInMonthly => '包含月付所有功能';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '比月付節省 $percent%';
  }

  @override
  String get planFeatureBestLongTermValue => '長期最佳價值';

  @override
  String get editorReminderLabel => '提醒';

  @override
  String get editorReminderSelectOptional => '選擇提醒（可選）';

  @override
  String editorReminderDaysBefore(int days) {
    return '到期前 $days 天';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return '免費紀錄：$used/$limit';
  }

  @override
  String get editorExpiryPastWarning => '到期日期已過。';

  @override
  String get editorExpiryTodayWarning => '此紀錄今天到期。';

  @override
  String get todayInsightsTitle => '今日洞察';

  @override
  String get tutorialBannerTitle => '快速導覽';

  @override
  String get tutorialBannerBody => '在一分鐘內了解如何搜尋、新增紀錄，以及洞察的含義。';

  @override
  String get tutorialBannerStart => '開始教學';

  @override
  String get tutorialBannerDismiss => '暫時不要';

  @override
  String get authErrorUserDisabled => '此帳戶已停用。';

  @override
  String get authErrorNetwork => '網路錯誤，請再試一次。';

  @override
  String get authErrorTooManyRequests => '嘗試次數過多，請稍後再試。';

  @override
  String get authErrorSignInFailed => '登入失敗，請再試一次。';

  @override
  String get ok => '確定';

  @override
  String get snackPremiumEnabled => '已啟用高級版';

  @override
  String get snackPremiumRestored => '已恢復高級版';

  @override
  String get passwordNeedLower => '必須包含小寫字母';

  @override
  String get passwordNeedUpper => '必須包含大寫字母';

  @override
  String get passwordNeedNumber => '必須包含數字';

  @override
  String get passwordNeedSymbol => '必須包含符號';

  @override
  String get confirmIdentityTitle => '確認身分';

  @override
  String get confirm => '確認';

  @override
  String get profile_sign_out_title => '登出';

  @override
  String get profile_sign_out_subtitle => '在此裝置上登出 Vaultara';

  @override
  String get profile_sign_out_confirm_title => '要登出嗎？';

  @override
  String get profile_sign_out_confirm_body => '您需要重新登入才能存取您的帳戶。';

  @override
  String get profile_sign_out_action => '登出';

  @override
  String get todayInsightsAudioHint => '偏好音訊？使用喇叭圖示。';

  @override
  String get category2Label => '類別';

  @override
  String get enable2BiometricsBody => '使用指紋辨識來保護你的 Vaultara 帳戶。';

  @override
  String get snackNotificationsDisabled => '通知已關閉。請開啟以接收提醒。';

  @override
  String get openSettings => '開啟設定';

  @override
  String get reminderOnExpiryTitle => '今天到期';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return '你好 $firstName，「$itemName」今天到期。';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '免費類別：$current/$limit';
  }

  @override
  String get addNotesHint => '新增備註（選填）';

  @override
  String get smartInsightExpiresTodayHeading => '今天到期';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name 今天到期。立即採取行動以保持最新。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names 和另外 $extra 個文件今天到期。';
  }

  @override
  String get smartInsightSilentRiskHeading => '需要您的關注';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name 將在 $days 天後到期且未設定提醒。請確認詳細資料仍然正確。';
  }

  @override
  String get smartInsightRenewalTwinHeading => '多個續訂時間接近';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a 和 $b 將在三週內相繼到期。提前計劃。';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a、$b 和 $c 都將在三週內到期。提前計劃。';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a、$b 和另外 $extra 個文件將在三週內到期。提前計劃。';
  }

  @override
  String get smartInsightClusterHeading => '即將到來的群組';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category 中有 $count 個文件將在未來兩個月內到期。考慮一起處理。';
  }

  @override
  String get smartInsightQuietPeriodHeading => '前方平靜期';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return '未來 $days 天內沒有任何到期。您的下一次續訂是 $firstDate。';
  }

  @override
  String get smartInsightAllCaughtUpHeading => '全部最新';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return '$count 個即將到來的到期由提醒覆蓋。無其他事項需要您的關注。';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '全部最新。目前沒有任何事項需要您的關注。';

  @override
  String get smartInsightNoRecordsHeading => '新增您的第一筆記錄';

  @override
  String get smartInsightNoRecordsBody => '開始追蹤您的文件,Vaultara 將在此處顯示智慧見解。';

  @override
  String get expiryTimelineTitle => '到期時間線';

  @override
  String get expiryTimelineSubtitle => '點擊月份查看該月到期的記錄';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count 條記錄';
  }

  @override
  String get summaryUpcomingTitle => '即將到來';

  @override
  String get summaryUpcomingCaption => '30天內';

  @override
  String get summaryUrgentTitle => '緊急';

  @override
  String get summaryUrgentCaption => '7天內';
}
